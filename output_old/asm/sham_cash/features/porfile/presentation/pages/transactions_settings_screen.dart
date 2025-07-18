// lib: , url: package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart

// class id: 1050184, size: 0x8
class :: {
}

// class id: 3700, size: 0x48, field offset: 0x14
class _TransactionSettingsScreenState extends State<dynamic> {

  late List<bool> minChecks; // offset: 0x30
  late List<TextEditingController> minConfirmControllers; // offset: 0x28
  late List<TextEditingController> maxDailyControllers; // offset: 0x2c

  _ initState(/* No info */) {
    // ** addr: 0x6db018, size: 0x6c
    // 0x6db018: EnterFrame
    //     0x6db018: stp             fp, lr, [SP, #-0x10]!
    //     0x6db01c: mov             fp, SP
    // 0x6db020: CheckStackOverflow
    //     0x6db020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db024: cmp             SP, x16
    //     0x6db028: b.ls            #0x6db078
    // 0x6db02c: LoadField: r0 = r1->field_b
    //     0x6db02c: ldur            w0, [x1, #0xb]
    // 0x6db030: DecompressPointer r0
    //     0x6db030: add             x0, x0, HEAP, lsl #32
    // 0x6db034: cmp             w0, NULL
    // 0x6db038: b.eq            #0x6db080
    // 0x6db03c: LoadField: r2 = r0->field_b
    //     0x6db03c: ldur            w2, [x0, #0xb]
    // 0x6db040: DecompressPointer r2
    //     0x6db040: add             x2, x2, HEAP, lsl #32
    // 0x6db044: mov             x0, x2
    // 0x6db048: ArrayStore: r1[0] = r0  ; List_4
    //     0x6db048: stur            w0, [x1, #0x17]
    //     0x6db04c: ldurb           w16, [x1, #-1]
    //     0x6db050: ldurb           w17, [x0, #-1]
    //     0x6db054: and             x16, x17, x16, lsr #2
    //     0x6db058: tst             x16, HEAP, lsr #32
    //     0x6db05c: b.eq            #0x6db064
    //     0x6db060: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6db064: r0 = setControllers()
    //     0x6db064: bl              #0x6db0a8  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::setControllers
    // 0x6db068: r0 = Null
    //     0x6db068: mov             x0, NULL
    // 0x6db06c: LeaveFrame
    //     0x6db06c: mov             SP, fp
    //     0x6db070: ldp             fp, lr, [SP], #0x10
    // 0x6db074: ret
    //     0x6db074: ret             
    // 0x6db078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db078: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db07c: b               #0x6db02c
    // 0x6db080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db080: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setControllers(/* No info */) {
    // ** addr: 0x6db0a8, size: 0x280
    // 0x6db0a8: EnterFrame
    //     0x6db0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6db0ac: mov             fp, SP
    // 0x6db0b0: AllocStack(0x28)
    //     0x6db0b0: sub             SP, SP, #0x28
    // 0x6db0b4: SetupParameters(_TransactionSettingsScreenState this /* r1 => r0, fp-0x10 */)
    //     0x6db0b4: mov             x0, x1
    //     0x6db0b8: stur            x1, [fp, #-0x10]
    // 0x6db0bc: CheckStackOverflow
    //     0x6db0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db0c0: cmp             SP, x16
    //     0x6db0c4: b.ls            #0x6db304
    // 0x6db0c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6db0c8: ldur            w1, [x0, #0x17]
    // 0x6db0cc: DecompressPointer r1
    //     0x6db0cc: add             x1, x1, HEAP, lsl #32
    // 0x6db0d0: cmp             w1, NULL
    // 0x6db0d4: b.eq            #0x6db30c
    // 0x6db0d8: LoadField: r3 = r1->field_1b
    //     0x6db0d8: ldur            w3, [x1, #0x1b]
    // 0x6db0dc: DecompressPointer r3
    //     0x6db0dc: add             x3, x3, HEAP, lsl #32
    // 0x6db0e0: stur            x3, [fp, #-8]
    // 0x6db0e4: cmp             w3, NULL
    // 0x6db0e8: b.eq            #0x6db310
    // 0x6db0ec: r1 = Function '<anonymous closure>':.
    //     0x6db0ec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f458] AnonymousClosure: (0x6dbcec), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::setControllers (0x6db0a8)
    //     0x6db0f0: ldr             x1, [x1, #0x458]
    // 0x6db0f4: r2 = Null
    //     0x6db0f4: mov             x2, NULL
    // 0x6db0f8: r0 = AllocateClosure()
    //     0x6db0f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6db0fc: mov             x1, x0
    // 0x6db100: ldur            x0, [fp, #-8]
    // 0x6db104: r2 = LoadClassIdInstr(r0)
    //     0x6db104: ldur            x2, [x0, #-1]
    //     0x6db108: ubfx            x2, x2, #0xc, #0x14
    // 0x6db10c: r16 = <TextEditingController>
    //     0x6db10c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f460] TypeArguments: <TextEditingController>
    //     0x6db110: ldr             x16, [x16, #0x460]
    // 0x6db114: stp             x0, x16, [SP, #8]
    // 0x6db118: str             x1, [SP]
    // 0x6db11c: mov             x0, x2
    // 0x6db120: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6db120: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6db124: r0 = GDT[cid_x0 + 0xac32]()
    //     0x6db124: movz            x17, #0xac32
    //     0x6db128: add             lr, x0, x17
    //     0x6db12c: ldr             lr, [x21, lr, lsl #3]
    //     0x6db130: blr             lr
    // 0x6db134: LoadField: r1 = r0->field_7
    //     0x6db134: ldur            w1, [x0, #7]
    // 0x6db138: DecompressPointer r1
    //     0x6db138: add             x1, x1, HEAP, lsl #32
    // 0x6db13c: mov             x2, x0
    // 0x6db140: r0 = _GrowableList.of()
    //     0x6db140: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6db144: ldur            x3, [fp, #-0x10]
    // 0x6db148: StoreField: r3->field_27 = r0
    //     0x6db148: stur            w0, [x3, #0x27]
    //     0x6db14c: ldurb           w16, [x3, #-1]
    //     0x6db150: ldurb           w17, [x0, #-1]
    //     0x6db154: and             x16, x17, x16, lsr #2
    //     0x6db158: tst             x16, HEAP, lsr #32
    //     0x6db15c: b.eq            #0x6db164
    //     0x6db160: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6db164: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6db164: ldur            w0, [x3, #0x17]
    // 0x6db168: DecompressPointer r0
    //     0x6db168: add             x0, x0, HEAP, lsl #32
    // 0x6db16c: cmp             w0, NULL
    // 0x6db170: b.ne            #0x6db17c
    // 0x6db174: r1 = Null
    //     0x6db174: mov             x1, NULL
    // 0x6db178: b               #0x6db184
    // 0x6db17c: LoadField: r1 = r0->field_27
    //     0x6db17c: ldur            w1, [x0, #0x27]
    // 0x6db180: DecompressPointer r1
    //     0x6db180: add             x1, x1, HEAP, lsl #32
    // 0x6db184: cmp             w1, NULL
    // 0x6db188: b.ne            #0x6db190
    // 0x6db18c: r1 = false
    //     0x6db18c: add             x1, NULL, #0x30  ; false
    // 0x6db190: StoreField: r3->field_3b = r1
    //     0x6db190: stur            w1, [x3, #0x3b]
    // 0x6db194: LoadField: r1 = r3->field_1f
    //     0x6db194: ldur            w1, [x3, #0x1f]
    // 0x6db198: DecompressPointer r1
    //     0x6db198: add             x1, x1, HEAP, lsl #32
    // 0x6db19c: cmp             w0, NULL
    // 0x6db1a0: b.eq            #0x6db314
    // 0x6db1a4: LoadField: r2 = r0->field_13
    //     0x6db1a4: ldur            w2, [x0, #0x13]
    // 0x6db1a8: DecompressPointer r2
    //     0x6db1a8: add             x2, x2, HEAP, lsl #32
    // 0x6db1ac: cmp             w2, NULL
    // 0x6db1b0: b.ne            #0x6db1b8
    // 0x6db1b4: r2 = ""
    //     0x6db1b4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6db1b8: r0 = text=()
    //     0x6db1b8: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6db1bc: ldur            x0, [fp, #-0x10]
    // 0x6db1c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6db1c0: ldur            w1, [x0, #0x17]
    // 0x6db1c4: DecompressPointer r1
    //     0x6db1c4: add             x1, x1, HEAP, lsl #32
    // 0x6db1c8: cmp             w1, NULL
    // 0x6db1cc: b.eq            #0x6db318
    // 0x6db1d0: LoadField: r3 = r1->field_1b
    //     0x6db1d0: ldur            w3, [x1, #0x1b]
    // 0x6db1d4: DecompressPointer r3
    //     0x6db1d4: add             x3, x3, HEAP, lsl #32
    // 0x6db1d8: stur            x3, [fp, #-8]
    // 0x6db1dc: cmp             w3, NULL
    // 0x6db1e0: b.eq            #0x6db31c
    // 0x6db1e4: r1 = Function '<anonymous closure>':.
    //     0x6db1e4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f468] AnonymousClosure: (0x6dbc38), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::setControllers (0x6db0a8)
    //     0x6db1e8: ldr             x1, [x1, #0x468]
    // 0x6db1ec: r2 = Null
    //     0x6db1ec: mov             x2, NULL
    // 0x6db1f0: r0 = AllocateClosure()
    //     0x6db1f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6db1f4: mov             x1, x0
    // 0x6db1f8: ldur            x0, [fp, #-8]
    // 0x6db1fc: r2 = LoadClassIdInstr(r0)
    //     0x6db1fc: ldur            x2, [x0, #-1]
    //     0x6db200: ubfx            x2, x2, #0xc, #0x14
    // 0x6db204: r16 = <TextEditingController>
    //     0x6db204: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f460] TypeArguments: <TextEditingController>
    //     0x6db208: ldr             x16, [x16, #0x460]
    // 0x6db20c: stp             x0, x16, [SP, #8]
    // 0x6db210: str             x1, [SP]
    // 0x6db214: mov             x0, x2
    // 0x6db218: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6db218: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6db21c: r0 = GDT[cid_x0 + 0xac32]()
    //     0x6db21c: movz            x17, #0xac32
    //     0x6db220: add             lr, x0, x17
    //     0x6db224: ldr             lr, [x21, lr, lsl #3]
    //     0x6db228: blr             lr
    // 0x6db22c: LoadField: r1 = r0->field_7
    //     0x6db22c: ldur            w1, [x0, #7]
    // 0x6db230: DecompressPointer r1
    //     0x6db230: add             x1, x1, HEAP, lsl #32
    // 0x6db234: mov             x2, x0
    // 0x6db238: r0 = _GrowableList.of()
    //     0x6db238: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6db23c: ldur            x3, [fp, #-0x10]
    // 0x6db240: StoreField: r3->field_2b = r0
    //     0x6db240: stur            w0, [x3, #0x2b]
    //     0x6db244: ldurb           w16, [x3, #-1]
    //     0x6db248: ldurb           w17, [x0, #-1]
    //     0x6db24c: and             x16, x17, x16, lsr #2
    //     0x6db250: tst             x16, HEAP, lsr #32
    //     0x6db254: b.eq            #0x6db25c
    //     0x6db258: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6db25c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6db25c: ldur            w0, [x3, #0x17]
    // 0x6db260: DecompressPointer r0
    //     0x6db260: add             x0, x0, HEAP, lsl #32
    // 0x6db264: cmp             w0, NULL
    // 0x6db268: b.eq            #0x6db320
    // 0x6db26c: LoadField: r4 = r0->field_1b
    //     0x6db26c: ldur            w4, [x0, #0x1b]
    // 0x6db270: DecompressPointer r4
    //     0x6db270: add             x4, x4, HEAP, lsl #32
    // 0x6db274: stur            x4, [fp, #-8]
    // 0x6db278: cmp             w4, NULL
    // 0x6db27c: b.eq            #0x6db324
    // 0x6db280: r1 = Function '<anonymous closure>':.
    //     0x6db280: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f470] AnonymousClosure: (0x6db328), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::setControllers (0x6db0a8)
    //     0x6db284: ldr             x1, [x1, #0x470]
    // 0x6db288: r2 = Null
    //     0x6db288: mov             x2, NULL
    // 0x6db28c: r0 = AllocateClosure()
    //     0x6db28c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6db290: mov             x1, x0
    // 0x6db294: ldur            x0, [fp, #-8]
    // 0x6db298: r2 = LoadClassIdInstr(r0)
    //     0x6db298: ldur            x2, [x0, #-1]
    //     0x6db29c: ubfx            x2, x2, #0xc, #0x14
    // 0x6db2a0: r16 = <bool>
    //     0x6db2a0: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x6db2a4: stp             x0, x16, [SP, #8]
    // 0x6db2a8: str             x1, [SP]
    // 0x6db2ac: mov             x0, x2
    // 0x6db2b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6db2b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6db2b4: r0 = GDT[cid_x0 + 0xac32]()
    //     0x6db2b4: movz            x17, #0xac32
    //     0x6db2b8: add             lr, x0, x17
    //     0x6db2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6db2c0: blr             lr
    // 0x6db2c4: LoadField: r1 = r0->field_7
    //     0x6db2c4: ldur            w1, [x0, #7]
    // 0x6db2c8: DecompressPointer r1
    //     0x6db2c8: add             x1, x1, HEAP, lsl #32
    // 0x6db2cc: mov             x2, x0
    // 0x6db2d0: r0 = _GrowableList.of()
    //     0x6db2d0: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6db2d4: ldur            x1, [fp, #-0x10]
    // 0x6db2d8: StoreField: r1->field_2f = r0
    //     0x6db2d8: stur            w0, [x1, #0x2f]
    //     0x6db2dc: ldurb           w16, [x1, #-1]
    //     0x6db2e0: ldurb           w17, [x0, #-1]
    //     0x6db2e4: and             x16, x17, x16, lsr #2
    //     0x6db2e8: tst             x16, HEAP, lsr #32
    //     0x6db2ec: b.eq            #0x6db2f4
    //     0x6db2f0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6db2f4: r0 = Null
    //     0x6db2f4: mov             x0, NULL
    // 0x6db2f8: LeaveFrame
    //     0x6db2f8: mov             SP, fp
    //     0x6db2fc: ldp             fp, lr, [SP], #0x10
    // 0x6db300: ret
    //     0x6db300: ret             
    // 0x6db304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db304: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db308: b               #0x6db0c8
    // 0x6db30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db30c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6db310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db310: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6db314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db314: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6db318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db318: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6db31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db31c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6db320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db320: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6db324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db324: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, CurrSetting) {
    // ** addr: 0x6db328, size: 0x74
    // 0x6db328: EnterFrame
    //     0x6db328: stp             fp, lr, [SP, #-0x10]!
    //     0x6db32c: mov             fp, SP
    // 0x6db330: AllocStack(0x18)
    //     0x6db330: sub             SP, SP, #0x18
    // 0x6db334: CheckStackOverflow
    //     0x6db334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db338: cmp             SP, x16
    //     0x6db33c: b.ls            #0x6db394
    // 0x6db340: ldr             x0, [fp, #0x10]
    // 0x6db344: LoadField: r2 = r0->field_13
    //     0x6db344: ldur            w2, [x0, #0x13]
    // 0x6db348: DecompressPointer r2
    //     0x6db348: add             x2, x2, HEAP, lsl #32
    // 0x6db34c: stur            x2, [fp, #-8]
    // 0x6db350: r1 = "-1.0"
    //     0x6db350: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f478] "-1.0"
    //     0x6db354: ldr             x1, [x1, #0x478]
    // 0x6db358: r0 = parse()
    //     0x6db358: bl              #0x6db39c  ; [dart:core] num::parse
    // 0x6db35c: mov             x1, x0
    // 0x6db360: ldur            x0, [fp, #-8]
    // 0x6db364: r2 = 60
    //     0x6db364: movz            x2, #0x3c
    // 0x6db368: branchIfSmi(r0, 0x6db374)
    //     0x6db368: tbz             w0, #0, #0x6db374
    // 0x6db36c: r2 = LoadClassIdInstr(r0)
    //     0x6db36c: ldur            x2, [x0, #-1]
    //     0x6db370: ubfx            x2, x2, #0xc, #0x14
    // 0x6db374: stp             x1, x0, [SP]
    // 0x6db378: mov             x0, x2
    // 0x6db37c: mov             lr, x0
    // 0x6db380: ldr             lr, [x21, lr, lsl #3]
    // 0x6db384: blr             lr
    // 0x6db388: LeaveFrame
    //     0x6db388: mov             SP, fp
    //     0x6db38c: ldp             fp, lr, [SP], #0x10
    // 0x6db390: ret
    //     0x6db390: ret             
    // 0x6db394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db394: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db398: b               #0x6db340
  }
  [closure] TextEditingController <anonymous closure>(dynamic, CurrSetting) {
    // ** addr: 0x6dbc38, size: 0xa8
    // 0x6dbc38: EnterFrame
    //     0x6dbc38: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbc3c: mov             fp, SP
    // 0x6dbc40: AllocStack(0x18)
    //     0x6dbc40: sub             SP, SP, #0x18
    // 0x6dbc44: CheckStackOverflow
    //     0x6dbc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbc48: cmp             SP, x16
    //     0x6dbc4c: b.ls            #0x6dbcd8
    // 0x6dbc50: ldr             x0, [fp, #0x10]
    // 0x6dbc54: LoadField: r1 = r0->field_f
    //     0x6dbc54: ldur            w1, [x0, #0xf]
    // 0x6dbc58: DecompressPointer r1
    //     0x6dbc58: add             x1, x1, HEAP, lsl #32
    // 0x6dbc5c: cmp             w1, NULL
    // 0x6dbc60: b.ne            #0x6dbc6c
    // 0x6dbc64: r0 = Null
    //     0x6dbc64: mov             x0, NULL
    // 0x6dbc68: b               #0x6dbc94
    // 0x6dbc6c: r0 = 60
    //     0x6dbc6c: movz            x0, #0x3c
    // 0x6dbc70: branchIfSmi(r1, 0x6dbc7c)
    //     0x6dbc70: tbz             w1, #0, #0x6dbc7c
    // 0x6dbc74: r0 = LoadClassIdInstr(r1)
    //     0x6dbc74: ldur            x0, [x1, #-1]
    //     0x6dbc78: ubfx            x0, x0, #0xc, #0x14
    // 0x6dbc7c: str             x1, [SP]
    // 0x6dbc80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6dbc80: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6dbc84: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x6dbc84: movz            x17, #0x8b58
    //     0x6dbc88: add             lr, x0, x17
    //     0x6dbc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6dbc90: blr             lr
    // 0x6dbc94: cmp             w0, NULL
    // 0x6dbc98: b.ne            #0x6dbca0
    // 0x6dbc9c: r0 = "0"
    //     0x6dbc9c: ldr             x0, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x6dbca0: stur            x0, [fp, #-8]
    // 0x6dbca4: r1 = <TextEditingValue>
    //     0x6dbca4: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x6dbca8: r0 = TextEditingController()
    //     0x6dbca8: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x6dbcac: stur            x0, [fp, #-0x10]
    // 0x6dbcb0: ldur            x16, [fp, #-8]
    // 0x6dbcb4: str             x16, [SP]
    // 0x6dbcb8: mov             x1, x0
    // 0x6dbcbc: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x6dbcbc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae48] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x6dbcc0: ldr             x4, [x4, #0xe48]
    // 0x6dbcc4: r0 = TextEditingController()
    //     0x6dbcc4: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x6dbcc8: ldur            x0, [fp, #-0x10]
    // 0x6dbccc: LeaveFrame
    //     0x6dbccc: mov             SP, fp
    //     0x6dbcd0: ldp             fp, lr, [SP], #0x10
    // 0x6dbcd4: ret
    //     0x6dbcd4: ret             
    // 0x6dbcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbcd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbcdc: b               #0x6dbc50
  }
  [closure] TextEditingController <anonymous closure>(dynamic, CurrSetting) {
    // ** addr: 0x6dbcec, size: 0x9c
    // 0x6dbcec: EnterFrame
    //     0x6dbcec: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbcf0: mov             fp, SP
    // 0x6dbcf4: AllocStack(0x18)
    //     0x6dbcf4: sub             SP, SP, #0x18
    // 0x6dbcf8: CheckStackOverflow
    //     0x6dbcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbcfc: cmp             SP, x16
    //     0x6dbd00: b.ls            #0x6dbd80
    // 0x6dbd04: ldr             x0, [fp, #0x10]
    // 0x6dbd08: LoadField: r1 = r0->field_13
    //     0x6dbd08: ldur            w1, [x0, #0x13]
    // 0x6dbd0c: DecompressPointer r1
    //     0x6dbd0c: add             x1, x1, HEAP, lsl #32
    // 0x6dbd10: cmp             w1, NULL
    // 0x6dbd14: b.ne            #0x6dbd20
    // 0x6dbd18: r0 = Null
    //     0x6dbd18: mov             x0, NULL
    // 0x6dbd1c: b               #0x6dbd48
    // 0x6dbd20: r0 = 60
    //     0x6dbd20: movz            x0, #0x3c
    // 0x6dbd24: branchIfSmi(r1, 0x6dbd30)
    //     0x6dbd24: tbz             w1, #0, #0x6dbd30
    // 0x6dbd28: r0 = LoadClassIdInstr(r1)
    //     0x6dbd28: ldur            x0, [x1, #-1]
    //     0x6dbd2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6dbd30: str             x1, [SP]
    // 0x6dbd34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6dbd34: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6dbd38: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x6dbd38: movz            x17, #0x8b58
    //     0x6dbd3c: add             lr, x0, x17
    //     0x6dbd40: ldr             lr, [x21, lr, lsl #3]
    //     0x6dbd44: blr             lr
    // 0x6dbd48: stur            x0, [fp, #-8]
    // 0x6dbd4c: r1 = <TextEditingValue>
    //     0x6dbd4c: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x6dbd50: r0 = TextEditingController()
    //     0x6dbd50: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x6dbd54: stur            x0, [fp, #-0x10]
    // 0x6dbd58: ldur            x16, [fp, #-8]
    // 0x6dbd5c: str             x16, [SP]
    // 0x6dbd60: mov             x1, x0
    // 0x6dbd64: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x6dbd64: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae48] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x6dbd68: ldr             x4, [x4, #0xe48]
    // 0x6dbd6c: r0 = TextEditingController()
    //     0x6dbd6c: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x6dbd70: ldur            x0, [fp, #-0x10]
    // 0x6dbd74: LeaveFrame
    //     0x6dbd74: mov             SP, fp
    //     0x6dbd78: ldp             fp, lr, [SP], #0x10
    // 0x6dbd7c: ret
    //     0x6dbd7c: ret             
    // 0x6dbd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbd80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbd84: b               #0x6dbd04
  }
  _ build(/* No info */) {
    // ** addr: 0x820568, size: 0x414
    // 0x820568: EnterFrame
    //     0x820568: stp             fp, lr, [SP, #-0x10]!
    //     0x82056c: mov             fp, SP
    // 0x820570: AllocStack(0x40)
    //     0x820570: sub             SP, SP, #0x40
    // 0x820574: SetupParameters(_TransactionSettingsScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x820574: mov             x0, x1
    //     0x820578: stur            x1, [fp, #-8]
    //     0x82057c: mov             x1, x2
    //     0x820580: stur            x2, [fp, #-0x10]
    // 0x820584: CheckStackOverflow
    //     0x820584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820588: cmp             SP, x16
    //     0x82058c: b.ls            #0x82095c
    // 0x820590: r1 = 2
    //     0x820590: movz            x1, #0x2
    // 0x820594: r0 = AllocateContext()
    //     0x820594: bl              #0xb8c45c  ; AllocateContextStub
    // 0x820598: mov             x2, x0
    // 0x82059c: ldur            x0, [fp, #-8]
    // 0x8205a0: stur            x2, [fp, #-0x18]
    // 0x8205a4: StoreField: r2->field_f = r0
    //     0x8205a4: stur            w0, [x2, #0xf]
    // 0x8205a8: ldur            x1, [fp, #-0x10]
    // 0x8205ac: StoreField: r2->field_13 = r1
    //     0x8205ac: stur            w1, [x2, #0x13]
    // 0x8205b0: LoadField: r3 = r0->field_13
    //     0x8205b0: ldur            w3, [x0, #0x13]
    // 0x8205b4: DecompressPointer r3
    //     0x8205b4: add             x3, x3, HEAP, lsl #32
    // 0x8205b8: tbnz            w3, #4, #0x820674
    // 0x8205bc: r0 = of()
    //     0x8205bc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8205c0: r1 = <Object>
    //     0x8205c0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8205c4: r2 = 0
    //     0x8205c4: movz            x2, #0
    // 0x8205c8: r0 = _GrowableList()
    //     0x8205c8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8205cc: mov             x3, x0
    // 0x8205d0: r1 = "Save"
    //     0x8205d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3f8] "Save"
    //     0x8205d4: ldr             x1, [x1, #0x3f8]
    // 0x8205d8: r2 = "save"
    //     0x8205d8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a400] "save"
    //     0x8205dc: ldr             x2, [x2, #0x400]
    // 0x8205e0: r0 = _message()
    //     0x8205e0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8205e4: stur            x0, [fp, #-0x10]
    // 0x8205e8: r0 = CustomButton()
    //     0x8205e8: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x8205ec: mov             x3, x0
    // 0x8205f0: ldur            x0, [fp, #-0x10]
    // 0x8205f4: stur            x3, [fp, #-0x20]
    // 0x8205f8: StoreField: r3->field_b = r0
    //     0x8205f8: stur            w0, [x3, #0xb]
    // 0x8205fc: ldur            x2, [fp, #-0x18]
    // 0x820600: r1 = Function '<anonymous closure>':.
    //     0x820600: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] AnonymousClosure: (0x824d98), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x820568)
    //     0x820604: ldr             x1, [x1, #0x3e0]
    // 0x820608: r0 = AllocateClosure()
    //     0x820608: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82060c: mov             x1, x0
    // 0x820610: ldur            x0, [fp, #-0x20]
    // 0x820614: StoreField: r0->field_1b = r1
    //     0x820614: stur            w1, [x0, #0x1b]
    // 0x820618: r0 = Padding()
    //     0x820618: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x82061c: mov             x3, x0
    // 0x820620: r0 = Instance_EdgeInsets
    //     0x820620: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] Obj!EdgeInsets@b465f1
    //     0x820624: ldr             x0, [x0, #0x3e8]
    // 0x820628: stur            x3, [fp, #-0x10]
    // 0x82062c: StoreField: r3->field_f = r0
    //     0x82062c: stur            w0, [x3, #0xf]
    // 0x820630: ldur            x0, [fp, #-0x20]
    // 0x820634: StoreField: r3->field_b = r0
    //     0x820634: stur            w0, [x3, #0xb]
    // 0x820638: r1 = Null
    //     0x820638: mov             x1, NULL
    // 0x82063c: r2 = 2
    //     0x82063c: movz            x2, #0x2
    // 0x820640: r0 = AllocateArray()
    //     0x820640: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x820644: mov             x2, x0
    // 0x820648: ldur            x0, [fp, #-0x10]
    // 0x82064c: stur            x2, [fp, #-0x20]
    // 0x820650: StoreField: r2->field_f = r0
    //     0x820650: stur            w0, [x2, #0xf]
    // 0x820654: r1 = <Widget>
    //     0x820654: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x820658: r0 = AllocateGrowableArray()
    //     0x820658: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82065c: mov             x1, x0
    // 0x820660: ldur            x0, [fp, #-0x20]
    // 0x820664: StoreField: r1->field_f = r0
    //     0x820664: stur            w0, [x1, #0xf]
    // 0x820668: r0 = 2
    //     0x820668: movz            x0, #0x2
    // 0x82066c: StoreField: r1->field_b = r0
    //     0x82066c: stur            w0, [x1, #0xb]
    // 0x820670: b               #0x820688
    // 0x820674: r0 = 2
    //     0x820674: movz            x0, #0x2
    // 0x820678: r1 = <Widget>
    //     0x820678: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82067c: r2 = 0
    //     0x82067c: movz            x2, #0
    // 0x820680: r0 = _GrowableList()
    //     0x820680: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x820684: mov             x1, x0
    // 0x820688: ldur            x0, [fp, #-8]
    // 0x82068c: stur            x1, [fp, #-0x10]
    // 0x820690: LoadField: r2 = r0->field_13
    //     0x820690: ldur            w2, [x0, #0x13]
    // 0x820694: DecompressPointer r2
    //     0x820694: add             x2, x2, HEAP, lsl #32
    // 0x820698: tbnz            w2, #4, #0x8206b8
    // 0x82069c: r0 = SizedBox()
    //     0x82069c: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8206a0: mov             x1, x0
    // 0x8206a4: r0 = 0.000000
    //     0x8206a4: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8206a8: StoreField: r1->field_f = r0
    //     0x8206a8: stur            w0, [x1, #0xf]
    // 0x8206ac: StoreField: r1->field_13 = r0
    //     0x8206ac: stur            w0, [x1, #0x13]
    // 0x8206b0: mov             x6, x1
    // 0x8206b4: b               #0x820794
    // 0x8206b8: r1 = 16
    //     0x8206b8: movz            x1, #0x10
    // 0x8206bc: r0 = SizeExtension.w()
    //     0x8206bc: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8206c0: stur            d0, [fp, #-0x40]
    // 0x8206c4: r0 = EdgeInsetsDirectional()
    //     0x8206c4: bl              #0x54f9f8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x8206c8: stur            x0, [fp, #-0x20]
    // 0x8206cc: StoreField: r0->field_7 = rZR
    //     0x8206cc: stur            xzr, [x0, #7]
    // 0x8206d0: StoreField: r0->field_f = rZR
    //     0x8206d0: stur            xzr, [x0, #0xf]
    // 0x8206d4: ldur            d0, [fp, #-0x40]
    // 0x8206d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8206d8: stur            d0, [x0, #0x17]
    // 0x8206dc: StoreField: r0->field_1f = rZR
    //     0x8206dc: stur            xzr, [x0, #0x1f]
    // 0x8206e0: r1 = 48
    //     0x8206e0: movz            x1, #0x30
    // 0x8206e4: r0 = SizeExtension.w()
    //     0x8206e4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8206e8: stur            d0, [fp, #-0x40]
    // 0x8206ec: r0 = Icon()
    //     0x8206ec: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8206f0: mov             x3, x0
    // 0x8206f4: r0 = Instance_IconData
    //     0x8206f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x169a8] Obj!IconData@b44b61
    //     0x8206f8: ldr             x0, [x0, #0x9a8]
    // 0x8206fc: stur            x3, [fp, #-0x28]
    // 0x820700: StoreField: r3->field_b = r0
    //     0x820700: stur            w0, [x3, #0xb]
    // 0x820704: ldur            d0, [fp, #-0x40]
    // 0x820708: r0 = inline_Allocate_Double()
    //     0x820708: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x82070c: add             x0, x0, #0x10
    //     0x820710: cmp             x1, x0
    //     0x820714: b.ls            #0x820964
    //     0x820718: str             x0, [THR, #0x50]  ; THR::top
    //     0x82071c: sub             x0, x0, #0xf
    //     0x820720: movz            x1, #0xe15c
    //     0x820724: movk            x1, #0x3, lsl #16
    //     0x820728: stur            x1, [x0, #-1]
    // 0x82072c: StoreField: r0->field_7 = d0
    //     0x82072c: stur            d0, [x0, #7]
    // 0x820730: StoreField: r3->field_f = r0
    //     0x820730: stur            w0, [x3, #0xf]
    // 0x820734: ldur            x2, [fp, #-0x18]
    // 0x820738: r1 = Function '<anonymous closure>':.
    //     0x820738: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3f0] AnonymousClosure: (0x824d24), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x820568)
    //     0x82073c: ldr             x1, [x1, #0x3f0]
    // 0x820740: r0 = AllocateClosure()
    //     0x820740: bl              #0xb8c820  ; AllocateClosureStub
    // 0x820744: stur            x0, [fp, #-0x30]
    // 0x820748: r0 = IconButton()
    //     0x820748: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x82074c: mov             x1, x0
    // 0x820750: ldur            x0, [fp, #-0x30]
    // 0x820754: stur            x1, [fp, #-0x38]
    // 0x820758: StoreField: r1->field_3b = r0
    //     0x820758: stur            w0, [x1, #0x3b]
    // 0x82075c: r0 = false
    //     0x82075c: add             x0, NULL, #0x30  ; false
    // 0x820760: StoreField: r1->field_4f = r0
    //     0x820760: stur            w0, [x1, #0x4f]
    // 0x820764: ldur            x2, [fp, #-0x28]
    // 0x820768: StoreField: r1->field_1f = r2
    //     0x820768: stur            w2, [x1, #0x1f]
    // 0x82076c: r2 = Instance__IconButtonVariant
    //     0x82076c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x820770: ldr             x2, [x2, #0x298]
    // 0x820774: StoreField: r1->field_6b = r2
    //     0x820774: stur            w2, [x1, #0x6b]
    // 0x820778: r0 = Padding()
    //     0x820778: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x82077c: mov             x1, x0
    // 0x820780: ldur            x0, [fp, #-0x20]
    // 0x820784: StoreField: r1->field_f = r0
    //     0x820784: stur            w0, [x1, #0xf]
    // 0x820788: ldur            x0, [fp, #-0x38]
    // 0x82078c: StoreField: r1->field_b = r0
    //     0x82078c: stur            w0, [x1, #0xb]
    // 0x820790: mov             x6, x1
    // 0x820794: ldur            x0, [fp, #-8]
    // 0x820798: ldur            x5, [fp, #-0x18]
    // 0x82079c: ldur            x3, [fp, #-0x10]
    // 0x8207a0: r4 = 2
    //     0x8207a0: movz            x4, #0x2
    // 0x8207a4: mov             x2, x4
    // 0x8207a8: stur            x6, [fp, #-0x20]
    // 0x8207ac: r1 = Null
    //     0x8207ac: mov             x1, NULL
    // 0x8207b0: r0 = AllocateArray()
    //     0x8207b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8207b4: mov             x2, x0
    // 0x8207b8: ldur            x0, [fp, #-0x20]
    // 0x8207bc: stur            x2, [fp, #-0x28]
    // 0x8207c0: StoreField: r2->field_f = r0
    //     0x8207c0: stur            w0, [x2, #0xf]
    // 0x8207c4: r1 = <Widget>
    //     0x8207c4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8207c8: r0 = AllocateGrowableArray()
    //     0x8207c8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8207cc: mov             x2, x0
    // 0x8207d0: ldur            x0, [fp, #-0x28]
    // 0x8207d4: stur            x2, [fp, #-0x20]
    // 0x8207d8: StoreField: r2->field_f = r0
    //     0x8207d8: stur            w0, [x2, #0xf]
    // 0x8207dc: r0 = 2
    //     0x8207dc: movz            x0, #0x2
    // 0x8207e0: StoreField: r2->field_b = r0
    //     0x8207e0: stur            w0, [x2, #0xb]
    // 0x8207e4: ldur            x0, [fp, #-0x18]
    // 0x8207e8: LoadField: r1 = r0->field_13
    //     0x8207e8: ldur            w1, [x0, #0x13]
    // 0x8207ec: DecompressPointer r1
    //     0x8207ec: add             x1, x1, HEAP, lsl #32
    // 0x8207f0: r0 = of()
    //     0x8207f0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8207f4: mov             x1, x0
    // 0x8207f8: r0 = transferSettings()
    //     0x8207f8: bl              #0x82097c  ; [package:sham_cash/generated/l10n.dart] S::transferSettings
    // 0x8207fc: stur            x0, [fp, #-0x28]
    // 0x820800: r0 = CustomAppBar()
    //     0x820800: bl              #0x78c9f8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x820804: mov             x3, x0
    // 0x820808: ldur            x0, [fp, #-0x28]
    // 0x82080c: stur            x3, [fp, #-0x30]
    // 0x820810: StoreField: r3->field_b = r0
    //     0x820810: stur            w0, [x3, #0xb]
    // 0x820814: r0 = true
    //     0x820814: add             x0, NULL, #0x20  ; true
    // 0x820818: StoreField: r3->field_f = r0
    //     0x820818: stur            w0, [x3, #0xf]
    // 0x82081c: ldur            x1, [fp, #-0x20]
    // 0x820820: StoreField: r3->field_13 = r1
    //     0x820820: stur            w1, [x3, #0x13]
    // 0x820824: ldur            x2, [fp, #-0x18]
    // 0x820828: r1 = Function '<anonymous closure>':.
    //     0x820828: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3f8] AnonymousClosure: (0x824c28), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x820568)
    //     0x82082c: ldr             x1, [x1, #0x3f8]
    // 0x820830: r0 = AllocateClosure()
    //     0x820830: bl              #0xb8c820  ; AllocateClosureStub
    // 0x820834: mov             x1, x0
    // 0x820838: ldur            x0, [fp, #-0x30]
    // 0x82083c: ArrayStore: r0[0] = r1  ; List_4
    //     0x82083c: stur            w1, [x0, #0x17]
    // 0x820840: ldur            x1, [fp, #-8]
    // 0x820844: LoadField: r2 = r1->field_13
    //     0x820844: ldur            w2, [x1, #0x13]
    // 0x820848: DecompressPointer r2
    //     0x820848: add             x2, x2, HEAP, lsl #32
    // 0x82084c: eor             x3, x2, #0x10
    // 0x820850: ldur            x2, [fp, #-0x18]
    // 0x820854: stur            x3, [fp, #-8]
    // 0x820858: r1 = Function '<anonymous closure>':.
    //     0x820858: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f400] AnonymousClosure: (0x821480), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x820568)
    //     0x82085c: ldr             x1, [x1, #0x400]
    // 0x820860: r0 = AllocateClosure()
    //     0x820860: bl              #0xb8c820  ; AllocateClosureStub
    // 0x820864: r1 = <CurrencyCubit, CurrencyState>
    //     0x820864: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c788] TypeArguments: <CurrencyCubit, CurrencyState>
    //     0x820868: ldr             x1, [x1, #0x788]
    // 0x82086c: stur            x0, [fp, #-0x20]
    // 0x820870: r0 = BlocConsumer()
    //     0x820870: bl              #0x6cdfcc  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x820874: mov             x3, x0
    // 0x820878: ldur            x0, [fp, #-0x20]
    // 0x82087c: stur            x3, [fp, #-0x28]
    // 0x820880: StoreField: r3->field_13 = r0
    //     0x820880: stur            w0, [x3, #0x13]
    // 0x820884: ldur            x2, [fp, #-0x18]
    // 0x820888: r1 = Function '<anonymous closure>':.
    //     0x820888: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f408] AnonymousClosure: (0x82112c), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x820568)
    //     0x82088c: ldr             x1, [x1, #0x408]
    // 0x820890: r0 = AllocateClosure()
    //     0x820890: bl              #0xb8c820  ; AllocateClosureStub
    // 0x820894: mov             x1, x0
    // 0x820898: ldur            x0, [fp, #-0x28]
    // 0x82089c: ArrayStore: r0[0] = r1  ; List_4
    //     0x82089c: stur            w1, [x0, #0x17]
    // 0x8208a0: r0 = SafeArea()
    //     0x8208a0: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8208a4: mov             x2, x0
    // 0x8208a8: r0 = true
    //     0x8208a8: add             x0, NULL, #0x20  ; true
    // 0x8208ac: stur            x2, [fp, #-0x20]
    // 0x8208b0: StoreField: r2->field_b = r0
    //     0x8208b0: stur            w0, [x2, #0xb]
    // 0x8208b4: StoreField: r2->field_f = r0
    //     0x8208b4: stur            w0, [x2, #0xf]
    // 0x8208b8: StoreField: r2->field_13 = r0
    //     0x8208b8: stur            w0, [x2, #0x13]
    // 0x8208bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8208bc: stur            w0, [x2, #0x17]
    // 0x8208c0: r1 = Instance_EdgeInsets
    //     0x8208c0: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8208c4: StoreField: r2->field_1b = r1
    //     0x8208c4: stur            w1, [x2, #0x1b]
    // 0x8208c8: r3 = false
    //     0x8208c8: add             x3, NULL, #0x30  ; false
    // 0x8208cc: StoreField: r2->field_1f = r3
    //     0x8208cc: stur            w3, [x2, #0x1f]
    // 0x8208d0: ldur            x1, [fp, #-0x28]
    // 0x8208d4: StoreField: r2->field_23 = r1
    //     0x8208d4: stur            w1, [x2, #0x23]
    // 0x8208d8: r1 = <Object>
    //     0x8208d8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8208dc: r0 = PopScope()
    //     0x8208dc: bl              #0x77c470  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x8208e0: mov             x3, x0
    // 0x8208e4: ldur            x0, [fp, #-0x20]
    // 0x8208e8: stur            x3, [fp, #-0x28]
    // 0x8208ec: StoreField: r3->field_f = r0
    //     0x8208ec: stur            w0, [x3, #0xf]
    // 0x8208f0: ldur            x0, [fp, #-8]
    // 0x8208f4: StoreField: r3->field_1b = r0
    //     0x8208f4: stur            w0, [x3, #0x1b]
    // 0x8208f8: ldur            x2, [fp, #-0x18]
    // 0x8208fc: r1 = Function '<anonymous closure>':.
    //     0x8208fc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f410] AnonymousClosure: (0x8209c8), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x820568)
    //     0x820900: ldr             x1, [x1, #0x410]
    // 0x820904: r0 = AllocateClosure()
    //     0x820904: bl              #0xb8c820  ; AllocateClosureStub
    // 0x820908: mov             x1, x0
    // 0x82090c: ldur            x0, [fp, #-0x28]
    // 0x820910: StoreField: r0->field_13 = r1
    //     0x820910: stur            w1, [x0, #0x13]
    // 0x820914: r0 = Scaffold()
    //     0x820914: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x820918: ldur            x1, [fp, #-0x30]
    // 0x82091c: StoreField: r0->field_13 = r1
    //     0x82091c: stur            w1, [x0, #0x13]
    // 0x820920: ldur            x1, [fp, #-0x28]
    // 0x820924: ArrayStore: r0[0] = r1  ; List_4
    //     0x820924: stur            w1, [x0, #0x17]
    // 0x820928: ldur            x1, [fp, #-0x10]
    // 0x82092c: StoreField: r0->field_27 = r1
    //     0x82092c: stur            w1, [x0, #0x27]
    // 0x820930: r1 = Instance_AlignmentDirectional
    //     0x820930: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!AlignmentDirectional@b46bd1
    //     0x820934: ldr             x1, [x1, #0x4d0]
    // 0x820938: StoreField: r0->field_2b = r1
    //     0x820938: stur            w1, [x0, #0x2b]
    // 0x82093c: r1 = true
    //     0x82093c: add             x1, NULL, #0x20  ; true
    // 0x820940: StoreField: r0->field_47 = r1
    //     0x820940: stur            w1, [x0, #0x47]
    // 0x820944: r1 = false
    //     0x820944: add             x1, NULL, #0x30  ; false
    // 0x820948: StoreField: r0->field_b = r1
    //     0x820948: stur            w1, [x0, #0xb]
    // 0x82094c: StoreField: r0->field_f = r1
    //     0x82094c: stur            w1, [x0, #0xf]
    // 0x820950: LeaveFrame
    //     0x820950: mov             SP, fp
    //     0x820954: ldp             fp, lr, [SP], #0x10
    // 0x820958: ret
    //     0x820958: ret             
    // 0x82095c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82095c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820960: b               #0x820590
    // 0x820964: SaveReg d0
    //     0x820964: str             q0, [SP, #-0x10]!
    // 0x820968: SaveReg r3
    //     0x820968: str             x3, [SP, #-8]!
    // 0x82096c: r0 = AllocateDouble()
    //     0x82096c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x820970: RestoreReg r3
    //     0x820970: ldr             x3, [SP], #8
    // 0x820974: RestoreReg d0
    //     0x820974: ldr             q0, [SP], #0x10
    // 0x820978: b               #0x82072c
  }
  [closure] Future<void> <anonymous closure>(dynamic, bool, Object?) async {
    // ** addr: 0x8209c8, size: 0xd0
    // 0x8209c8: EnterFrame
    //     0x8209c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8209cc: mov             fp, SP
    // 0x8209d0: AllocStack(0x28)
    //     0x8209d0: sub             SP, SP, #0x28
    // 0x8209d4: SetupParameters(_TransactionSettingsScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8209d4: stur            NULL, [fp, #-8]
    //     0x8209d8: movz            x0, #0
    //     0x8209dc: add             x1, fp, w0, sxtw #2
    //     0x8209e0: ldr             x1, [x1, #0x20]
    //     0x8209e4: add             x2, fp, w0, sxtw #2
    //     0x8209e8: ldr             x2, [x2, #0x18]
    //     0x8209ec: stur            x2, [fp, #-0x18]
    //     0x8209f0: ldur            w3, [x1, #0x17]
    //     0x8209f4: add             x3, x3, HEAP, lsl #32
    //     0x8209f8: stur            x3, [fp, #-0x10]
    // 0x8209fc: CheckStackOverflow
    //     0x8209fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820a00: cmp             SP, x16
    //     0x820a04: b.ls            #0x820a84
    // 0x820a08: InitAsync() -> Future<void?>
    //     0x820a08: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x820a0c: bl              #0x4d2210  ; InitAsyncStub
    // 0x820a10: ldur            x0, [fp, #-0x18]
    // 0x820a14: tbnz            w0, #4, #0x820a20
    // 0x820a18: r0 = Null
    //     0x820a18: mov             x0, NULL
    // 0x820a1c: r0 = ReturnAsyncNotFuture()
    //     0x820a1c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x820a20: ldur            x0, [fp, #-0x10]
    // 0x820a24: LoadField: r1 = r0->field_f
    //     0x820a24: ldur            w1, [x0, #0xf]
    // 0x820a28: DecompressPointer r1
    //     0x820a28: add             x1, x1, HEAP, lsl #32
    // 0x820a2c: LoadField: r2 = r0->field_13
    //     0x820a2c: ldur            w2, [x0, #0x13]
    // 0x820a30: DecompressPointer r2
    //     0x820a30: add             x2, x2, HEAP, lsl #32
    // 0x820a34: r0 = _confirmDiscardChanges()
    //     0x820a34: bl              #0x820a98  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_confirmDiscardChanges
    // 0x820a38: mov             x1, x0
    // 0x820a3c: stur            x1, [fp, #-0x18]
    // 0x820a40: r0 = Await()
    //     0x820a40: bl              #0x4d1fd0  ; AwaitStub
    // 0x820a44: r16 = true
    //     0x820a44: add             x16, NULL, #0x20  ; true
    // 0x820a48: cmp             w0, w16
    // 0x820a4c: b.ne            #0x820a7c
    // 0x820a50: r0 = LoadStaticField(0x137c)
    //     0x820a50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x820a54: ldr             x0, [x0, #0x26f8]
    //     0x820a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x820a5c: cmp             w0, w16
    // 0x820a60: b.eq            #0x820a8c
    // 0x820a64: LoadField: r1 = r0->field_7
    //     0x820a64: ldur            w1, [x0, #7]
    // 0x820a68: DecompressPointer r1
    //     0x820a68: add             x1, x1, HEAP, lsl #32
    // 0x820a6c: r16 = <Object?>
    //     0x820a6c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x820a70: stp             x1, x16, [SP]
    // 0x820a74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x820a74: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x820a78: r0 = pop()
    //     0x820a78: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x820a7c: r0 = Null
    //     0x820a7c: mov             x0, NULL
    // 0x820a80: r0 = ReturnAsyncNotFuture()
    //     0x820a80: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x820a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820a84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820a88: b               #0x820a08
    // 0x820a8c: r9 = _appRouter
    //     0x820a8c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x820a90: ldr             x9, [x9, #0xad0]
    // 0x820a94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x820a94: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _confirmDiscardChanges(/* No info */) async {
    // ** addr: 0x820a98, size: 0xa4
    // 0x820a98: EnterFrame
    //     0x820a98: stp             fp, lr, [SP, #-0x10]!
    //     0x820a9c: mov             fp, SP
    // 0x820aa0: AllocStack(0x30)
    //     0x820aa0: sub             SP, SP, #0x30
    // 0x820aa4: SetupParameters(_TransactionSettingsScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x820aa4: stur            NULL, [fp, #-8]
    //     0x820aa8: stur            x1, [fp, #-0x10]
    //     0x820aac: stur            x2, [fp, #-0x18]
    // 0x820ab0: CheckStackOverflow
    //     0x820ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820ab4: cmp             SP, x16
    //     0x820ab8: b.ls            #0x820b34
    // 0x820abc: InitAsync() -> Future<bool>
    //     0x820abc: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x820ac0: bl              #0x4d2210  ; InitAsyncStub
    // 0x820ac4: r1 = Function '<anonymous closure>':.
    //     0x820ac4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f418] AnonymousClosure: (0x820b3c), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_confirmDiscardChanges (0x820a98)
    //     0x820ac8: ldr             x1, [x1, #0x418]
    // 0x820acc: r2 = Null
    //     0x820acc: mov             x2, NULL
    // 0x820ad0: r0 = AllocateClosure()
    //     0x820ad0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x820ad4: stp             x0, NULL, [SP, #8]
    // 0x820ad8: ldur            x16, [fp, #-0x18]
    // 0x820adc: str             x16, [SP]
    // 0x820ae0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x820ae0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x820ae4: r0 = showDialog()
    //     0x820ae4: bl              #0x6ce180  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x820ae8: mov             x1, x0
    // 0x820aec: stur            x1, [fp, #-0x18]
    // 0x820af0: r0 = Await()
    //     0x820af0: bl              #0x4d1fd0  ; AwaitStub
    // 0x820af4: cmp             w0, NULL
    // 0x820af8: b.ne            #0x820b04
    // 0x820afc: r3 = false
    //     0x820afc: add             x3, NULL, #0x30  ; false
    // 0x820b00: b               #0x820b08
    // 0x820b04: mov             x3, x0
    // 0x820b08: mov             x0, x3
    // 0x820b0c: stur            x3, [fp, #-0x10]
    // 0x820b10: r2 = Null
    //     0x820b10: mov             x2, NULL
    // 0x820b14: r1 = Null
    //     0x820b14: mov             x1, NULL
    // 0x820b18: r8 = FutureOr<bool>
    //     0x820b18: add             x8, PP, #0xd, lsl #12  ; [pp+0xdc30] Type: FutureOr<bool>
    //     0x820b1c: ldr             x8, [x8, #0xc30]
    // 0x820b20: r3 = Null
    //     0x820b20: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f420] Null
    //     0x820b24: ldr             x3, [x3, #0x420]
    // 0x820b28: r0 = DefaultTypeTest()
    //     0x820b28: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x820b2c: ldur            x0, [fp, #-0x10]
    // 0x820b30: r0 = ReturnAsync()
    //     0x820b30: b               #0x4f325c  ; ReturnAsyncStub
    // 0x820b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820b34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820b38: b               #0x820abc
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x820b3c, size: 0x578
    // 0x820b3c: EnterFrame
    //     0x820b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x820b40: mov             fp, SP
    // 0x820b44: AllocStack(0x98)
    //     0x820b44: sub             SP, SP, #0x98
    // 0x820b48: SetupParameters()
    //     0x820b48: ldr             x0, [fp, #0x18]
    //     0x820b4c: ldur            w1, [x0, #0x17]
    //     0x820b50: add             x1, x1, HEAP, lsl #32
    //     0x820b54: stur            x1, [fp, #-8]
    // 0x820b58: CheckStackOverflow
    //     0x820b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820b5c: cmp             SP, x16
    //     0x820b60: b.ls            #0x8210a8
    // 0x820b64: r1 = 1
    //     0x820b64: movz            x1, #0x1
    // 0x820b68: r0 = AllocateContext()
    //     0x820b68: bl              #0xb8c45c  ; AllocateContextStub
    // 0x820b6c: mov             x2, x0
    // 0x820b70: ldur            x0, [fp, #-8]
    // 0x820b74: stur            x2, [fp, #-0x10]
    // 0x820b78: StoreField: r2->field_b = r0
    //     0x820b78: stur            w0, [x2, #0xb]
    // 0x820b7c: ldr             x0, [fp, #0x10]
    // 0x820b80: StoreField: r2->field_f = r0
    //     0x820b80: stur            w0, [x2, #0xf]
    // 0x820b84: r1 = 36
    //     0x820b84: movz            x1, #0x24
    // 0x820b88: r0 = SizeExtension.w()
    //     0x820b88: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x820b8c: ldur            x2, [fp, #-0x10]
    // 0x820b90: stur            d0, [fp, #-0x70]
    // 0x820b94: LoadField: r1 = r2->field_f
    //     0x820b94: ldur            w1, [x2, #0xf]
    // 0x820b98: DecompressPointer r1
    //     0x820b98: add             x1, x1, HEAP, lsl #32
    // 0x820b9c: r0 = sizeOf()
    //     0x820b9c: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x820ba0: LoadField: d0 = r0->field_f
    //     0x820ba0: ldur            d0, [x0, #0xf]
    // 0x820ba4: d1 = 0.360000
    //     0x820ba4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a610] IMM: double(0.36) from 0x3fd70a3d70a3d70a
    //     0x820ba8: ldr             d1, [x17, #0x610]
    // 0x820bac: fmul            d2, d0, d1
    // 0x820bb0: stur            d2, [fp, #-0x78]
    // 0x820bb4: r0 = EdgeInsets()
    //     0x820bb4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x820bb8: ldur            d0, [fp, #-0x70]
    // 0x820bbc: stur            x0, [fp, #-8]
    // 0x820bc0: StoreField: r0->field_7 = d0
    //     0x820bc0: stur            d0, [x0, #7]
    // 0x820bc4: ldur            d1, [fp, #-0x78]
    // 0x820bc8: StoreField: r0->field_f = d1
    //     0x820bc8: stur            d1, [x0, #0xf]
    // 0x820bcc: ArrayStore: r0[0] = d0  ; List_8
    //     0x820bcc: stur            d0, [x0, #0x17]
    // 0x820bd0: StoreField: r0->field_1f = d1
    //     0x820bd0: stur            d1, [x0, #0x1f]
    // 0x820bd4: ldur            x2, [fp, #-0x10]
    // 0x820bd8: LoadField: r1 = r2->field_f
    //     0x820bd8: ldur            w1, [x2, #0xf]
    // 0x820bdc: DecompressPointer r1
    //     0x820bdc: add             x1, x1, HEAP, lsl #32
    // 0x820be0: r0 = of()
    //     0x820be0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x820be4: LoadField: r2 = r0->field_6b
    //     0x820be4: ldur            w2, [x0, #0x6b]
    // 0x820be8: DecompressPointer r2
    //     0x820be8: add             x2, x2, HEAP, lsl #32
    // 0x820bec: stur            x2, [fp, #-0x18]
    // 0x820bf0: r1 = 12
    //     0x820bf0: movz            x1, #0xc
    // 0x820bf4: r0 = SizeExtension.r()
    //     0x820bf4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x820bf8: stur            d0, [fp, #-0x70]
    // 0x820bfc: r0 = Radius()
    //     0x820bfc: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x820c00: ldur            d0, [fp, #-0x70]
    // 0x820c04: stur            x0, [fp, #-0x20]
    // 0x820c08: StoreField: r0->field_7 = d0
    //     0x820c08: stur            d0, [x0, #7]
    // 0x820c0c: StoreField: r0->field_f = d0
    //     0x820c0c: stur            d0, [x0, #0xf]
    // 0x820c10: r0 = BorderRadius()
    //     0x820c10: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x820c14: mov             x1, x0
    // 0x820c18: ldur            x0, [fp, #-0x20]
    // 0x820c1c: stur            x1, [fp, #-0x28]
    // 0x820c20: StoreField: r1->field_7 = r0
    //     0x820c20: stur            w0, [x1, #7]
    // 0x820c24: StoreField: r1->field_b = r0
    //     0x820c24: stur            w0, [x1, #0xb]
    // 0x820c28: StoreField: r1->field_f = r0
    //     0x820c28: stur            w0, [x1, #0xf]
    // 0x820c2c: StoreField: r1->field_13 = r0
    //     0x820c2c: stur            w0, [x1, #0x13]
    // 0x820c30: r0 = RoundedRectangleBorder()
    //     0x820c30: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x820c34: mov             x2, x0
    // 0x820c38: ldur            x0, [fp, #-0x28]
    // 0x820c3c: stur            x2, [fp, #-0x20]
    // 0x820c40: StoreField: r2->field_b = r0
    //     0x820c40: stur            w0, [x2, #0xb]
    // 0x820c44: r0 = Instance_BorderSide
    //     0x820c44: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x820c48: StoreField: r2->field_7 = r0
    //     0x820c48: stur            w0, [x2, #7]
    // 0x820c4c: r1 = 28
    //     0x820c4c: movz            x1, #0x1c
    // 0x820c50: r0 = SizeExtension.w()
    //     0x820c50: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x820c54: r1 = 28
    //     0x820c54: movz            x1, #0x1c
    // 0x820c58: stur            d0, [fp, #-0x70]
    // 0x820c5c: r0 = SizeExtension.w()
    //     0x820c5c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x820c60: r1 = 28
    //     0x820c60: movz            x1, #0x1c
    // 0x820c64: stur            d0, [fp, #-0x78]
    // 0x820c68: r0 = SizeExtension.h()
    //     0x820c68: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x820c6c: r1 = 28
    //     0x820c6c: movz            x1, #0x1c
    // 0x820c70: stur            d0, [fp, #-0x80]
    // 0x820c74: r0 = SizeExtension.h()
    //     0x820c74: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x820c78: stur            d0, [fp, #-0x88]
    // 0x820c7c: r0 = EdgeInsets()
    //     0x820c7c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x820c80: ldur            d0, [fp, #-0x78]
    // 0x820c84: stur            x0, [fp, #-0x28]
    // 0x820c88: StoreField: r0->field_7 = d0
    //     0x820c88: stur            d0, [x0, #7]
    // 0x820c8c: ldur            d0, [fp, #-0x88]
    // 0x820c90: StoreField: r0->field_f = d0
    //     0x820c90: stur            d0, [x0, #0xf]
    // 0x820c94: ldur            d0, [fp, #-0x70]
    // 0x820c98: ArrayStore: r0[0] = d0  ; List_8
    //     0x820c98: stur            d0, [x0, #0x17]
    // 0x820c9c: ldur            d0, [fp, #-0x80]
    // 0x820ca0: StoreField: r0->field_1f = d0
    //     0x820ca0: stur            d0, [x0, #0x1f]
    // 0x820ca4: d0 = 4.000000
    //     0x820ca4: fmov            d0, #4.00000000
    // 0x820ca8: r0 = verticalSpace()
    //     0x820ca8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x820cac: stur            x0, [fp, #-0x30]
    // 0x820cb0: r1 = LoadStaticField(0x135c)
    //     0x820cb0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x820cb4: ldr             x1, [x1, #0x26b8]
    // 0x820cb8: cmp             w1, NULL
    // 0x820cbc: b.eq            #0x8210b0
    // 0x820cc0: r1 = <Object>
    //     0x820cc0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x820cc4: r2 = 0
    //     0x820cc4: movz            x2, #0
    // 0x820cc8: r0 = _GrowableList()
    //     0x820cc8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x820ccc: mov             x3, x0
    // 0x820cd0: r1 = "Changes will be discarded"
    //     0x820cd0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b070] "Changes will be discarded"
    //     0x820cd4: ldr             x1, [x1, #0x70]
    // 0x820cd8: r2 = "discard"
    //     0x820cd8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b078] "discard"
    //     0x820cdc: ldr             x2, [x2, #0x78]
    // 0x820ce0: r0 = _message()
    //     0x820ce0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x820ce4: stur            x0, [fp, #-0x38]
    // 0x820ce8: r0 = font16W600()
    //     0x820ce8: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x820cec: stur            x0, [fp, #-0x40]
    // 0x820cf0: r0 = Text()
    //     0x820cf0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x820cf4: mov             x1, x0
    // 0x820cf8: ldur            x0, [fp, #-0x38]
    // 0x820cfc: stur            x1, [fp, #-0x48]
    // 0x820d00: StoreField: r1->field_b = r0
    //     0x820d00: stur            w0, [x1, #0xb]
    // 0x820d04: ldur            x0, [fp, #-0x40]
    // 0x820d08: StoreField: r1->field_13 = r0
    //     0x820d08: stur            w0, [x1, #0x13]
    // 0x820d0c: d0 = 4.000000
    //     0x820d0c: fmov            d0, #4.00000000
    // 0x820d10: r0 = verticalSpace()
    //     0x820d10: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x820d14: ldur            x2, [fp, #-0x10]
    // 0x820d18: stur            x0, [fp, #-0x38]
    // 0x820d1c: LoadField: r1 = r2->field_f
    //     0x820d1c: ldur            w1, [x2, #0xf]
    // 0x820d20: DecompressPointer r1
    //     0x820d20: add             x1, x1, HEAP, lsl #32
    // 0x820d24: r0 = of()
    //     0x820d24: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x820d28: r1 = <Object>
    //     0x820d28: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x820d2c: r2 = 0
    //     0x820d2c: movz            x2, #0
    // 0x820d30: r0 = _GrowableList()
    //     0x820d30: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x820d34: mov             x3, x0
    // 0x820d38: r1 = "Okay"
    //     0x820d38: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b060] "Okay"
    //     0x820d3c: ldr             x1, [x1, #0x60]
    // 0x820d40: r2 = "okay"
    //     0x820d40: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b068] "okay"
    //     0x820d44: ldr             x2, [x2, #0x68]
    // 0x820d48: r0 = _message()
    //     0x820d48: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x820d4c: stur            x0, [fp, #-0x40]
    // 0x820d50: r0 = CustomButton()
    //     0x820d50: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x820d54: mov             x3, x0
    // 0x820d58: ldur            x0, [fp, #-0x40]
    // 0x820d5c: stur            x3, [fp, #-0x50]
    // 0x820d60: StoreField: r3->field_b = r0
    //     0x820d60: stur            w0, [x3, #0xb]
    // 0x820d64: ldur            x2, [fp, #-0x10]
    // 0x820d68: r1 = Function '<anonymous closure>':.
    //     0x820d68: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f430] AnonymousClosure: (0x8210b4), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_confirmDiscardChanges (0x820a98)
    //     0x820d6c: ldr             x1, [x1, #0x430]
    // 0x820d70: r0 = AllocateClosure()
    //     0x820d70: bl              #0xb8c820  ; AllocateClosureStub
    // 0x820d74: mov             x1, x0
    // 0x820d78: ldur            x0, [fp, #-0x50]
    // 0x820d7c: StoreField: r0->field_1b = r1
    //     0x820d7c: stur            w1, [x0, #0x1b]
    // 0x820d80: r1 = <FlexParentData>
    //     0x820d80: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x820d84: r0 = Expanded()
    //     0x820d84: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x820d88: mov             x2, x0
    // 0x820d8c: r0 = 1
    //     0x820d8c: movz            x0, #0x1
    // 0x820d90: stur            x2, [fp, #-0x40]
    // 0x820d94: StoreField: r2->field_13 = r0
    //     0x820d94: stur            x0, [x2, #0x13]
    // 0x820d98: r3 = Instance_FlexFit
    //     0x820d98: ldr             x3, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x820d9c: StoreField: r2->field_1b = r3
    //     0x820d9c: stur            w3, [x2, #0x1b]
    // 0x820da0: ldur            x1, [fp, #-0x50]
    // 0x820da4: StoreField: r2->field_b = r1
    //     0x820da4: stur            w1, [x2, #0xb]
    // 0x820da8: ldur            x4, [fp, #-0x10]
    // 0x820dac: LoadField: r1 = r4->field_f
    //     0x820dac: ldur            w1, [x4, #0xf]
    // 0x820db0: DecompressPointer r1
    //     0x820db0: add             x1, x1, HEAP, lsl #32
    // 0x820db4: r0 = of()
    //     0x820db4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x820db8: LoadField: r1 = r0->field_3f
    //     0x820db8: ldur            w1, [x0, #0x3f]
    // 0x820dbc: DecompressPointer r1
    //     0x820dbc: add             x1, x1, HEAP, lsl #32
    // 0x820dc0: LoadField: r0 = r1->field_7b
    //     0x820dc0: ldur            w0, [x1, #0x7b]
    // 0x820dc4: DecompressPointer r0
    //     0x820dc4: add             x0, x0, HEAP, lsl #32
    // 0x820dc8: r1 = LoadClassIdInstr(r0)
    //     0x820dc8: ldur            x1, [x0, #-1]
    //     0x820dcc: ubfx            x1, x1, #0xc, #0x14
    // 0x820dd0: mov             x16, x0
    // 0x820dd4: mov             x0, x1
    // 0x820dd8: mov             x1, x16
    // 0x820ddc: r2 = 200
    //     0x820ddc: movz            x2, #0xc8
    // 0x820de0: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x820de0: sub             lr, x0, #0xfc7
    //     0x820de4: ldr             lr, [x21, lr, lsl #3]
    //     0x820de8: blr             lr
    // 0x820dec: ldur            x2, [fp, #-0x10]
    // 0x820df0: stur            x0, [fp, #-0x50]
    // 0x820df4: LoadField: r1 = r2->field_f
    //     0x820df4: ldur            w1, [x2, #0xf]
    // 0x820df8: DecompressPointer r1
    //     0x820df8: add             x1, x1, HEAP, lsl #32
    // 0x820dfc: r0 = of()
    //     0x820dfc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x820e00: LoadField: r1 = r0->field_3f
    //     0x820e00: ldur            w1, [x0, #0x3f]
    // 0x820e04: DecompressPointer r1
    //     0x820e04: add             x1, x1, HEAP, lsl #32
    // 0x820e08: LoadField: r0 = r1->field_2b
    //     0x820e08: ldur            w0, [x1, #0x2b]
    // 0x820e0c: DecompressPointer r0
    //     0x820e0c: add             x0, x0, HEAP, lsl #32
    // 0x820e10: r1 = LoadClassIdInstr(r0)
    //     0x820e10: ldur            x1, [x0, #-1]
    //     0x820e14: ubfx            x1, x1, #0xc, #0x14
    // 0x820e18: mov             x16, x0
    // 0x820e1c: mov             x0, x1
    // 0x820e20: mov             x1, x16
    // 0x820e24: r2 = 60
    //     0x820e24: movz            x2, #0x3c
    // 0x820e28: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x820e28: sub             lr, x0, #0xfc7
    //     0x820e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x820e30: blr             lr
    // 0x820e34: ldur            x2, [fp, #-0x10]
    // 0x820e38: stur            x0, [fp, #-0x58]
    // 0x820e3c: LoadField: r1 = r2->field_f
    //     0x820e3c: ldur            w1, [x2, #0xf]
    // 0x820e40: DecompressPointer r1
    //     0x820e40: add             x1, x1, HEAP, lsl #32
    // 0x820e44: r0 = of()
    //     0x820e44: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x820e48: r1 = <Object>
    //     0x820e48: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x820e4c: r2 = 0
    //     0x820e4c: movz            x2, #0
    // 0x820e50: r0 = _GrowableList()
    //     0x820e50: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x820e54: mov             x3, x0
    // 0x820e58: r1 = "Cancel"
    //     0x820e58: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b058] "Cancel"
    //     0x820e5c: ldr             x1, [x1, #0x58]
    // 0x820e60: r2 = "cancel"
    //     0x820e60: ldr             x2, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x820e64: r0 = _message()
    //     0x820e64: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x820e68: stur            x0, [fp, #-0x60]
    // 0x820e6c: r0 = CustomButton()
    //     0x820e6c: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x820e70: mov             x3, x0
    // 0x820e74: ldur            x0, [fp, #-0x60]
    // 0x820e78: stur            x3, [fp, #-0x68]
    // 0x820e7c: StoreField: r3->field_b = r0
    //     0x820e7c: stur            w0, [x3, #0xb]
    // 0x820e80: ldur            x2, [fp, #-0x10]
    // 0x820e84: r1 = Function '<anonymous closure>':.
    //     0x820e84: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f438] AnonymousClosure: (0x816604), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::_confirmDiscardChanges (0x815ff0)
    //     0x820e88: ldr             x1, [x1, #0x438]
    // 0x820e8c: r0 = AllocateClosure()
    //     0x820e8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x820e90: mov             x1, x0
    // 0x820e94: ldur            x0, [fp, #-0x68]
    // 0x820e98: StoreField: r0->field_1b = r1
    //     0x820e98: stur            w1, [x0, #0x1b]
    // 0x820e9c: ldur            x1, [fp, #-0x50]
    // 0x820ea0: StoreField: r0->field_1f = r1
    //     0x820ea0: stur            w1, [x0, #0x1f]
    // 0x820ea4: ldur            x1, [fp, #-0x58]
    // 0x820ea8: StoreField: r0->field_23 = r1
    //     0x820ea8: stur            w1, [x0, #0x23]
    // 0x820eac: r1 = <FlexParentData>
    //     0x820eac: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x820eb0: r0 = Expanded()
    //     0x820eb0: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x820eb4: mov             x3, x0
    // 0x820eb8: r0 = 1
    //     0x820eb8: movz            x0, #0x1
    // 0x820ebc: stur            x3, [fp, #-0x10]
    // 0x820ec0: StoreField: r3->field_13 = r0
    //     0x820ec0: stur            x0, [x3, #0x13]
    // 0x820ec4: r0 = Instance_FlexFit
    //     0x820ec4: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x820ec8: StoreField: r3->field_1b = r0
    //     0x820ec8: stur            w0, [x3, #0x1b]
    // 0x820ecc: ldur            x0, [fp, #-0x68]
    // 0x820ed0: StoreField: r3->field_b = r0
    //     0x820ed0: stur            w0, [x3, #0xb]
    // 0x820ed4: r1 = Null
    //     0x820ed4: mov             x1, NULL
    // 0x820ed8: r2 = 4
    //     0x820ed8: movz            x2, #0x4
    // 0x820edc: r0 = AllocateArray()
    //     0x820edc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x820ee0: mov             x2, x0
    // 0x820ee4: ldur            x0, [fp, #-0x40]
    // 0x820ee8: stur            x2, [fp, #-0x50]
    // 0x820eec: StoreField: r2->field_f = r0
    //     0x820eec: stur            w0, [x2, #0xf]
    // 0x820ef0: ldur            x0, [fp, #-0x10]
    // 0x820ef4: StoreField: r2->field_13 = r0
    //     0x820ef4: stur            w0, [x2, #0x13]
    // 0x820ef8: r1 = <Widget>
    //     0x820ef8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x820efc: r0 = AllocateGrowableArray()
    //     0x820efc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x820f00: mov             x1, x0
    // 0x820f04: ldur            x0, [fp, #-0x50]
    // 0x820f08: stur            x1, [fp, #-0x10]
    // 0x820f0c: StoreField: r1->field_f = r0
    //     0x820f0c: stur            w0, [x1, #0xf]
    // 0x820f10: r0 = 4
    //     0x820f10: movz            x0, #0x4
    // 0x820f14: StoreField: r1->field_b = r0
    //     0x820f14: stur            w0, [x1, #0xb]
    // 0x820f18: r0 = Row()
    //     0x820f18: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x820f1c: mov             x3, x0
    // 0x820f20: r0 = Instance_Axis
    //     0x820f20: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x820f24: stur            x3, [fp, #-0x40]
    // 0x820f28: StoreField: r3->field_f = r0
    //     0x820f28: stur            w0, [x3, #0xf]
    // 0x820f2c: r0 = Instance_MainAxisAlignment
    //     0x820f2c: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x820f30: StoreField: r3->field_13 = r0
    //     0x820f30: stur            w0, [x3, #0x13]
    // 0x820f34: r0 = Instance_MainAxisSize
    //     0x820f34: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x820f38: ArrayStore: r3[0] = r0  ; List_4
    //     0x820f38: stur            w0, [x3, #0x17]
    // 0x820f3c: r4 = Instance_CrossAxisAlignment
    //     0x820f3c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x820f40: ldr             x4, [x4, #0x288]
    // 0x820f44: StoreField: r3->field_1b = r4
    //     0x820f44: stur            w4, [x3, #0x1b]
    // 0x820f48: r5 = Instance_VerticalDirection
    //     0x820f48: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x820f4c: StoreField: r3->field_23 = r5
    //     0x820f4c: stur            w5, [x3, #0x23]
    // 0x820f50: r6 = Instance_Clip
    //     0x820f50: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x820f54: StoreField: r3->field_2b = r6
    //     0x820f54: stur            w6, [x3, #0x2b]
    // 0x820f58: d0 = 12.000000
    //     0x820f58: fmov            d0, #12.00000000
    // 0x820f5c: StoreField: r3->field_2f = d0
    //     0x820f5c: stur            d0, [x3, #0x2f]
    // 0x820f60: ldur            x1, [fp, #-0x10]
    // 0x820f64: StoreField: r3->field_b = r1
    //     0x820f64: stur            w1, [x3, #0xb]
    // 0x820f68: r1 = Null
    //     0x820f68: mov             x1, NULL
    // 0x820f6c: r2 = 8
    //     0x820f6c: movz            x2, #0x8
    // 0x820f70: r0 = AllocateArray()
    //     0x820f70: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x820f74: mov             x2, x0
    // 0x820f78: ldur            x0, [fp, #-0x30]
    // 0x820f7c: stur            x2, [fp, #-0x10]
    // 0x820f80: StoreField: r2->field_f = r0
    //     0x820f80: stur            w0, [x2, #0xf]
    // 0x820f84: ldur            x0, [fp, #-0x48]
    // 0x820f88: StoreField: r2->field_13 = r0
    //     0x820f88: stur            w0, [x2, #0x13]
    // 0x820f8c: ldur            x0, [fp, #-0x38]
    // 0x820f90: ArrayStore: r2[0] = r0  ; List_4
    //     0x820f90: stur            w0, [x2, #0x17]
    // 0x820f94: ldur            x0, [fp, #-0x40]
    // 0x820f98: StoreField: r2->field_1b = r0
    //     0x820f98: stur            w0, [x2, #0x1b]
    // 0x820f9c: r1 = <Widget>
    //     0x820f9c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x820fa0: r0 = AllocateGrowableArray()
    //     0x820fa0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x820fa4: mov             x1, x0
    // 0x820fa8: ldur            x0, [fp, #-0x10]
    // 0x820fac: stur            x1, [fp, #-0x30]
    // 0x820fb0: StoreField: r1->field_f = r0
    //     0x820fb0: stur            w0, [x1, #0xf]
    // 0x820fb4: r0 = 8
    //     0x820fb4: movz            x0, #0x8
    // 0x820fb8: StoreField: r1->field_b = r0
    //     0x820fb8: stur            w0, [x1, #0xb]
    // 0x820fbc: r0 = Column()
    //     0x820fbc: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x820fc0: mov             x1, x0
    // 0x820fc4: r0 = Instance_Axis
    //     0x820fc4: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x820fc8: stur            x1, [fp, #-0x10]
    // 0x820fcc: StoreField: r1->field_f = r0
    //     0x820fcc: stur            w0, [x1, #0xf]
    // 0x820fd0: r0 = Instance_MainAxisAlignment
    //     0x820fd0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x820fd4: ldr             x0, [x0, #0x288]
    // 0x820fd8: StoreField: r1->field_13 = r0
    //     0x820fd8: stur            w0, [x1, #0x13]
    // 0x820fdc: r0 = Instance_MainAxisSize
    //     0x820fdc: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x820fe0: ArrayStore: r1[0] = r0  ; List_4
    //     0x820fe0: stur            w0, [x1, #0x17]
    // 0x820fe4: r0 = Instance_CrossAxisAlignment
    //     0x820fe4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x820fe8: ldr             x0, [x0, #0x288]
    // 0x820fec: StoreField: r1->field_1b = r0
    //     0x820fec: stur            w0, [x1, #0x1b]
    // 0x820ff0: r0 = Instance_VerticalDirection
    //     0x820ff0: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x820ff4: StoreField: r1->field_23 = r0
    //     0x820ff4: stur            w0, [x1, #0x23]
    // 0x820ff8: r0 = Instance_Clip
    //     0x820ff8: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x820ffc: StoreField: r1->field_2b = r0
    //     0x820ffc: stur            w0, [x1, #0x2b]
    // 0x821000: StoreField: r1->field_2f = rZR
    //     0x821000: stur            xzr, [x1, #0x2f]
    // 0x821004: ldur            x0, [fp, #-0x30]
    // 0x821008: StoreField: r1->field_b = r0
    //     0x821008: stur            w0, [x1, #0xb]
    // 0x82100c: r0 = Container()
    //     0x82100c: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x821010: stur            x0, [fp, #-0x30]
    // 0x821014: ldur            x16, [fp, #-0x28]
    // 0x821018: ldur            lr, [fp, #-0x10]
    // 0x82101c: stp             lr, x16, [SP]
    // 0x821020: mov             x1, x0
    // 0x821024: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x821024: add             x4, PP, #0x16, lsl #12  ; [pp+0x169e0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x821028: ldr             x4, [x4, #0x9e0]
    // 0x82102c: r0 = Container()
    //     0x82102c: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x821030: r0 = Material()
    //     0x821030: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x821034: mov             x1, x0
    // 0x821038: r0 = Instance_MaterialType
    //     0x821038: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x82103c: ldr             x0, [x0, #0x9e8]
    // 0x821040: stur            x1, [fp, #-0x10]
    // 0x821044: StoreField: r1->field_f = r0
    //     0x821044: stur            w0, [x1, #0xf]
    // 0x821048: d0 = 16.000000
    //     0x821048: fmov            d0, #16.00000000
    // 0x82104c: StoreField: r1->field_13 = d0
    //     0x82104c: stur            d0, [x1, #0x13]
    // 0x821050: ldur            x0, [fp, #-0x18]
    // 0x821054: StoreField: r1->field_1b = r0
    //     0x821054: stur            w0, [x1, #0x1b]
    // 0x821058: ldur            x0, [fp, #-0x20]
    // 0x82105c: StoreField: r1->field_2b = r0
    //     0x82105c: stur            w0, [x1, #0x2b]
    // 0x821060: r0 = true
    //     0x821060: add             x0, NULL, #0x20  ; true
    // 0x821064: StoreField: r1->field_2f = r0
    //     0x821064: stur            w0, [x1, #0x2f]
    // 0x821068: r0 = Instance_Clip
    //     0x821068: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x82106c: ldr             x0, [x0, #0x9f0]
    // 0x821070: StoreField: r1->field_33 = r0
    //     0x821070: stur            w0, [x1, #0x33]
    // 0x821074: r0 = Instance_Duration
    //     0x821074: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x821078: ldr             x0, [x0, #0x9f8]
    // 0x82107c: StoreField: r1->field_37 = r0
    //     0x82107c: stur            w0, [x1, #0x37]
    // 0x821080: ldur            x0, [fp, #-0x30]
    // 0x821084: StoreField: r1->field_b = r0
    //     0x821084: stur            w0, [x1, #0xb]
    // 0x821088: r0 = Padding()
    //     0x821088: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x82108c: ldur            x1, [fp, #-8]
    // 0x821090: StoreField: r0->field_f = r1
    //     0x821090: stur            w1, [x0, #0xf]
    // 0x821094: ldur            x1, [fp, #-0x10]
    // 0x821098: StoreField: r0->field_b = r1
    //     0x821098: stur            w1, [x0, #0xb]
    // 0x82109c: LeaveFrame
    //     0x82109c: mov             SP, fp
    //     0x8210a0: ldp             fp, lr, [SP], #0x10
    // 0x8210a4: ret
    //     0x8210a4: ret             
    // 0x8210a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8210a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8210ac: b               #0x820b64
    // 0x8210b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8210b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x8210b4, size: 0x78
    // 0x8210b4: EnterFrame
    //     0x8210b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8210b8: mov             fp, SP
    // 0x8210bc: AllocStack(0x28)
    //     0x8210bc: sub             SP, SP, #0x28
    // 0x8210c0: SetupParameters(_TransactionSettingsScreenState this /* r1 */)
    //     0x8210c0: stur            NULL, [fp, #-8]
    //     0x8210c4: movz            x0, #0
    //     0x8210c8: add             x1, fp, w0, sxtw #2
    //     0x8210cc: ldr             x1, [x1, #0x10]
    //     0x8210d0: ldur            w2, [x1, #0x17]
    //     0x8210d4: add             x2, x2, HEAP, lsl #32
    //     0x8210d8: stur            x2, [fp, #-0x10]
    // 0x8210dc: CheckStackOverflow
    //     0x8210dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8210e0: cmp             SP, x16
    //     0x8210e4: b.ls            #0x821124
    // 0x8210e8: InitAsync() -> Future<Null?>
    //     0x8210e8: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x8210ec: bl              #0x4d2210  ; InitAsyncStub
    // 0x8210f0: ldur            x0, [fp, #-0x10]
    // 0x8210f4: LoadField: r1 = r0->field_f
    //     0x8210f4: ldur            w1, [x0, #0xf]
    // 0x8210f8: DecompressPointer r1
    //     0x8210f8: add             x1, x1, HEAP, lsl #32
    // 0x8210fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8210fc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x821100: r0 = of()
    //     0x821100: bl              #0x4f7e8c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x821104: r16 = <bool>
    //     0x821104: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x821108: stp             x0, x16, [SP, #8]
    // 0x82110c: r16 = true
    //     0x82110c: add             x16, NULL, #0x20  ; true
    // 0x821110: str             x16, [SP]
    // 0x821114: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x821114: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x821118: r0 = pop()
    //     0x821118: bl              #0x6a5dc0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x82111c: r0 = Null
    //     0x82111c: mov             x0, NULL
    // 0x821120: r0 = ReturnAsyncNotFuture()
    //     0x821120: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x821124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821124: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821128: b               #0x8210e8
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, CurrencyState) {
    // ** addr: 0x82112c, size: 0xbc
    // 0x82112c: EnterFrame
    //     0x82112c: stp             fp, lr, [SP, #-0x10]!
    //     0x821130: mov             fp, SP
    // 0x821134: AllocStack(0x30)
    //     0x821134: sub             SP, SP, #0x30
    // 0x821138: SetupParameters()
    //     0x821138: ldr             x0, [fp, #0x20]
    //     0x82113c: ldur            w1, [x0, #0x17]
    //     0x821140: add             x1, x1, HEAP, lsl #32
    //     0x821144: stur            x1, [fp, #-8]
    // 0x821148: CheckStackOverflow
    //     0x821148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82114c: cmp             SP, x16
    //     0x821150: b.ls            #0x8211e0
    // 0x821154: r1 = 1
    //     0x821154: movz            x1, #0x1
    // 0x821158: r0 = AllocateContext()
    //     0x821158: bl              #0xb8c45c  ; AllocateContextStub
    // 0x82115c: mov             x3, x0
    // 0x821160: ldur            x0, [fp, #-8]
    // 0x821164: stur            x3, [fp, #-0x10]
    // 0x821168: StoreField: r3->field_b = r0
    //     0x821168: stur            w0, [x3, #0xb]
    // 0x82116c: ldr             x0, [fp, #0x18]
    // 0x821170: StoreField: r3->field_f = r0
    //     0x821170: stur            w0, [x3, #0xf]
    // 0x821174: mov             x2, x3
    // 0x821178: r1 = Function '<anonymous closure>':.
    //     0x821178: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f440] AnonymousClosure: (0x821324), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x820568)
    //     0x82117c: ldr             x1, [x1, #0x440]
    // 0x821180: r0 = AllocateClosure()
    //     0x821180: bl              #0xb8c820  ; AllocateClosureStub
    // 0x821184: ldur            x2, [fp, #-0x10]
    // 0x821188: r1 = Function '<anonymous closure>':.
    //     0x821188: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f448] AnonymousClosure: (0x8211e8), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x820568)
    //     0x82118c: ldr             x1, [x1, #0x448]
    // 0x821190: stur            x0, [fp, #-8]
    // 0x821194: r0 = AllocateClosure()
    //     0x821194: bl              #0xb8c820  ; AllocateClosureStub
    // 0x821198: mov             x1, x0
    // 0x82119c: ldr             x0, [fp, #0x10]
    // 0x8211a0: r2 = LoadClassIdInstr(r0)
    //     0x8211a0: ldur            x2, [x0, #-1]
    //     0x8211a4: ubfx            x2, x2, #0xc, #0x14
    // 0x8211a8: r16 = <Future<Null?>>
    //     0x8211a8: ldr             x16, [PP, #0x74e0]  ; [pp+0x74e0] TypeArguments: <Future<Null?>>
    // 0x8211ac: stp             x0, x16, [SP, #0x10]
    // 0x8211b0: ldur            x16, [fp, #-8]
    // 0x8211b4: stp             x1, x16, [SP]
    // 0x8211b8: mov             x0, x2
    // 0x8211bc: r4 = const [0x1, 0x3, 0x3, 0x1, updateFailure, 0x2, updateSuccess, 0x1, null]
    //     0x8211bc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f450] List(9) [0x1, 0x3, 0x3, 0x1, "updateFailure", 0x2, "updateSuccess", 0x1, Null]
    //     0x8211c0: ldr             x4, [x4, #0x450]
    // 0x8211c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8211c4: sub             lr, x0, #1, lsl #12
    //     0x8211c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8211cc: blr             lr
    // 0x8211d0: r0 = Null
    //     0x8211d0: mov             x0, NULL
    // 0x8211d4: LeaveFrame
    //     0x8211d4: mov             SP, fp
    //     0x8211d8: ldp             fp, lr, [SP], #0x10
    // 0x8211dc: ret
    //     0x8211dc: ret             
    // 0x8211e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8211e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8211e4: b               #0x821154
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ErrorModel<dynamic>) async {
    // ** addr: 0x8211e8, size: 0x13c
    // 0x8211e8: EnterFrame
    //     0x8211e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8211ec: mov             fp, SP
    // 0x8211f0: AllocStack(0x30)
    //     0x8211f0: sub             SP, SP, #0x30
    // 0x8211f4: SetupParameters(_TransactionSettingsScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8211f4: stur            NULL, [fp, #-8]
    //     0x8211f8: movz            x0, #0
    //     0x8211fc: add             x1, fp, w0, sxtw #2
    //     0x821200: ldr             x1, [x1, #0x18]
    //     0x821204: add             x2, fp, w0, sxtw #2
    //     0x821208: ldr             x2, [x2, #0x10]
    //     0x82120c: stur            x2, [fp, #-0x18]
    //     0x821210: ldur            w3, [x1, #0x17]
    //     0x821214: add             x3, x3, HEAP, lsl #32
    //     0x821218: stur            x3, [fp, #-0x10]
    // 0x82121c: CheckStackOverflow
    //     0x82121c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821220: cmp             SP, x16
    //     0x821224: b.ls            #0x82131c
    // 0x821228: InitAsync() -> Future<Null?>
    //     0x821228: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x82122c: bl              #0x4d2210  ; InitAsyncStub
    // 0x821230: ldur            x0, [fp, #-0x10]
    // 0x821234: LoadField: r1 = r0->field_f
    //     0x821234: ldur            w1, [x0, #0xf]
    // 0x821238: DecompressPointer r1
    //     0x821238: add             x1, x1, HEAP, lsl #32
    // 0x82123c: r0 = of()
    //     0x82123c: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x821240: mov             x3, x0
    // 0x821244: ldur            x0, [fp, #-0x18]
    // 0x821248: stur            x3, [fp, #-0x20]
    // 0x82124c: LoadField: r1 = r0->field_13
    //     0x82124c: ldur            w1, [x0, #0x13]
    // 0x821250: DecompressPointer r1
    //     0x821250: add             x1, x1, HEAP, lsl #32
    // 0x821254: r2 = Instance_SnackBarTypes
    //     0x821254: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x821258: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x821258: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x82125c: r0 = buildCustomSnackBar()
    //     0x82125c: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x821260: ldur            x1, [fp, #-0x20]
    // 0x821264: mov             x2, x0
    // 0x821268: r0 = showSnackBar()
    //     0x821268: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x82126c: ldur            x0, [fp, #-0x10]
    // 0x821270: LoadField: r1 = r0->field_f
    //     0x821270: ldur            w1, [x0, #0xf]
    // 0x821274: DecompressPointer r1
    //     0x821274: add             x1, x1, HEAP, lsl #32
    // 0x821278: r16 = <CurrencyCubit>
    //     0x821278: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x82127c: ldr             x16, [x16, #0xf00]
    // 0x821280: stp             x1, x16, [SP]
    // 0x821284: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x821284: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x821288: r0 = ReadContext.read()
    //     0x821288: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82128c: mov             x1, x0
    // 0x821290: r0 = getAccountCurrencySettings()
    //     0x821290: bl              #0x7e0ae4  ; [package:sham_cash/features/porfile/presentation/cubit/currency_cubit/currency_cubit.dart] CurrencyCubit::getAccountCurrencySettings
    // 0x821294: mov             x1, x0
    // 0x821298: stur            x1, [fp, #-0x18]
    // 0x82129c: r0 = Await()
    //     0x82129c: bl              #0x4d1fd0  ; AwaitStub
    // 0x8212a0: ldur            x0, [fp, #-0x10]
    // 0x8212a4: LoadField: r1 = r0->field_b
    //     0x8212a4: ldur            w1, [x0, #0xb]
    // 0x8212a8: DecompressPointer r1
    //     0x8212a8: add             x1, x1, HEAP, lsl #32
    // 0x8212ac: stur            x1, [fp, #-0x20]
    // 0x8212b0: LoadField: r2 = r1->field_f
    //     0x8212b0: ldur            w2, [x1, #0xf]
    // 0x8212b4: DecompressPointer r2
    //     0x8212b4: add             x2, x2, HEAP, lsl #32
    // 0x8212b8: stur            x2, [fp, #-0x18]
    // 0x8212bc: LoadField: r3 = r0->field_f
    //     0x8212bc: ldur            w3, [x0, #0xf]
    // 0x8212c0: DecompressPointer r3
    //     0x8212c0: add             x3, x3, HEAP, lsl #32
    // 0x8212c4: r16 = <CurrencyCubit>
    //     0x8212c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x8212c8: ldr             x16, [x16, #0xf00]
    // 0x8212cc: stp             x3, x16, [SP]
    // 0x8212d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8212d0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8212d4: r0 = ReadContext.read()
    //     0x8212d4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8212d8: LoadField: r1 = r0->field_23
    //     0x8212d8: ldur            w1, [x0, #0x23]
    // 0x8212dc: DecompressPointer r1
    //     0x8212dc: add             x1, x1, HEAP, lsl #32
    // 0x8212e0: mov             x0, x1
    // 0x8212e4: ldur            x1, [fp, #-0x18]
    // 0x8212e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8212e8: stur            w0, [x1, #0x17]
    //     0x8212ec: ldurb           w16, [x1, #-1]
    //     0x8212f0: ldurb           w17, [x0, #-1]
    //     0x8212f4: and             x16, x17, x16, lsr #2
    //     0x8212f8: tst             x16, HEAP, lsr #32
    //     0x8212fc: b.eq            #0x821304
    //     0x821300: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x821304: ldur            x0, [fp, #-0x20]
    // 0x821308: LoadField: r1 = r0->field_f
    //     0x821308: ldur            w1, [x0, #0xf]
    // 0x82130c: DecompressPointer r1
    //     0x82130c: add             x1, x1, HEAP, lsl #32
    // 0x821310: r0 = setControllers()
    //     0x821310: bl              #0x6db0a8  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::setControllers
    // 0x821314: r0 = Null
    //     0x821314: mov             x0, NULL
    // 0x821318: r0 = ReturnAsyncNotFuture()
    //     0x821318: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x82131c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82131c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821320: b               #0x821228
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x821324, size: 0x15c
    // 0x821324: EnterFrame
    //     0x821324: stp             fp, lr, [SP, #-0x10]!
    //     0x821328: mov             fp, SP
    // 0x82132c: AllocStack(0x30)
    //     0x82132c: sub             SP, SP, #0x30
    // 0x821330: SetupParameters(_TransactionSettingsScreenState this /* r1 */)
    //     0x821330: stur            NULL, [fp, #-8]
    //     0x821334: movz            x0, #0
    //     0x821338: add             x1, fp, w0, sxtw #2
    //     0x82133c: ldr             x1, [x1, #0x10]
    //     0x821340: ldur            w2, [x1, #0x17]
    //     0x821344: add             x2, x2, HEAP, lsl #32
    //     0x821348: stur            x2, [fp, #-0x10]
    // 0x82134c: CheckStackOverflow
    //     0x82134c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821350: cmp             SP, x16
    //     0x821354: b.ls            #0x821478
    // 0x821358: InitAsync() -> Future<Null?>
    //     0x821358: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x82135c: bl              #0x4d2210  ; InitAsyncStub
    // 0x821360: ldur            x0, [fp, #-0x10]
    // 0x821364: LoadField: r1 = r0->field_f
    //     0x821364: ldur            w1, [x0, #0xf]
    // 0x821368: DecompressPointer r1
    //     0x821368: add             x1, x1, HEAP, lsl #32
    // 0x82136c: r0 = of()
    //     0x82136c: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x821370: mov             x2, x0
    // 0x821374: ldur            x0, [fp, #-0x10]
    // 0x821378: stur            x2, [fp, #-0x18]
    // 0x82137c: LoadField: r1 = r0->field_f
    //     0x82137c: ldur            w1, [x0, #0xf]
    // 0x821380: DecompressPointer r1
    //     0x821380: add             x1, x1, HEAP, lsl #32
    // 0x821384: r0 = of()
    //     0x821384: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x821388: r1 = <Object>
    //     0x821388: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x82138c: r2 = 0
    //     0x82138c: movz            x2, #0
    // 0x821390: r0 = _GrowableList()
    //     0x821390: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x821394: mov             x3, x0
    // 0x821398: r1 = "The information has been updated."
    //     0x821398: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] "The information has been updated."
    //     0x82139c: ldr             x1, [x1, #0xc8]
    // 0x8213a0: r2 = "updateSuccessMessage"
    //     0x8213a0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] "updateSuccessMessage"
    //     0x8213a4: ldr             x2, [x2, #0xd0]
    // 0x8213a8: r0 = _message()
    //     0x8213a8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8213ac: mov             x1, x0
    // 0x8213b0: r2 = Instance_SnackBarTypes
    //     0x8213b0: ldr             x2, [PP, #0x7bb0]  ; [pp+0x7bb0] Obj!SnackBarTypes@b58ee1
    // 0x8213b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8213b4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8213b8: r0 = buildCustomSnackBar()
    //     0x8213b8: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x8213bc: ldur            x1, [fp, #-0x18]
    // 0x8213c0: mov             x2, x0
    // 0x8213c4: r0 = showSnackBar()
    //     0x8213c4: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x8213c8: ldur            x0, [fp, #-0x10]
    // 0x8213cc: LoadField: r1 = r0->field_f
    //     0x8213cc: ldur            w1, [x0, #0xf]
    // 0x8213d0: DecompressPointer r1
    //     0x8213d0: add             x1, x1, HEAP, lsl #32
    // 0x8213d4: r16 = <CurrencyCubit>
    //     0x8213d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x8213d8: ldr             x16, [x16, #0xf00]
    // 0x8213dc: stp             x1, x16, [SP]
    // 0x8213e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8213e0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8213e4: r0 = ReadContext.read()
    //     0x8213e4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8213e8: mov             x1, x0
    // 0x8213ec: r0 = getAccountCurrencySettings()
    //     0x8213ec: bl              #0x7e0ae4  ; [package:sham_cash/features/porfile/presentation/cubit/currency_cubit/currency_cubit.dart] CurrencyCubit::getAccountCurrencySettings
    // 0x8213f0: mov             x1, x0
    // 0x8213f4: stur            x1, [fp, #-0x18]
    // 0x8213f8: r0 = Await()
    //     0x8213f8: bl              #0x4d1fd0  ; AwaitStub
    // 0x8213fc: ldur            x0, [fp, #-0x10]
    // 0x821400: LoadField: r1 = r0->field_b
    //     0x821400: ldur            w1, [x0, #0xb]
    // 0x821404: DecompressPointer r1
    //     0x821404: add             x1, x1, HEAP, lsl #32
    // 0x821408: stur            x1, [fp, #-0x20]
    // 0x82140c: LoadField: r2 = r1->field_f
    //     0x82140c: ldur            w2, [x1, #0xf]
    // 0x821410: DecompressPointer r2
    //     0x821410: add             x2, x2, HEAP, lsl #32
    // 0x821414: stur            x2, [fp, #-0x18]
    // 0x821418: LoadField: r3 = r0->field_f
    //     0x821418: ldur            w3, [x0, #0xf]
    // 0x82141c: DecompressPointer r3
    //     0x82141c: add             x3, x3, HEAP, lsl #32
    // 0x821420: r16 = <CurrencyCubit>
    //     0x821420: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x821424: ldr             x16, [x16, #0xf00]
    // 0x821428: stp             x3, x16, [SP]
    // 0x82142c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82142c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x821430: r0 = ReadContext.read()
    //     0x821430: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x821434: LoadField: r1 = r0->field_23
    //     0x821434: ldur            w1, [x0, #0x23]
    // 0x821438: DecompressPointer r1
    //     0x821438: add             x1, x1, HEAP, lsl #32
    // 0x82143c: mov             x0, x1
    // 0x821440: ldur            x1, [fp, #-0x18]
    // 0x821444: ArrayStore: r1[0] = r0  ; List_4
    //     0x821444: stur            w0, [x1, #0x17]
    //     0x821448: ldurb           w16, [x1, #-1]
    //     0x82144c: ldurb           w17, [x0, #-1]
    //     0x821450: and             x16, x17, x16, lsr #2
    //     0x821454: tst             x16, HEAP, lsr #32
    //     0x821458: b.eq            #0x821460
    //     0x82145c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x821460: ldur            x0, [fp, #-0x20]
    // 0x821464: LoadField: r1 = r0->field_f
    //     0x821464: ldur            w1, [x0, #0xf]
    // 0x821468: DecompressPointer r1
    //     0x821468: add             x1, x1, HEAP, lsl #32
    // 0x82146c: r0 = setControllers()
    //     0x82146c: bl              #0x6db0a8  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::setControllers
    // 0x821470: r0 = Null
    //     0x821470: mov             x0, NULL
    // 0x821474: r0 = ReturnAsyncNotFuture()
    //     0x821474: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x821478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821478: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82147c: b               #0x821358
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, CurrencyState) {
    // ** addr: 0x821480, size: 0x6b8
    // 0x821480: EnterFrame
    //     0x821480: stp             fp, lr, [SP, #-0x10]!
    //     0x821484: mov             fp, SP
    // 0x821488: AllocStack(0x58)
    //     0x821488: sub             SP, SP, #0x58
    // 0x82148c: SetupParameters()
    //     0x82148c: ldr             x0, [fp, #0x20]
    //     0x821490: ldur            w1, [x0, #0x17]
    //     0x821494: add             x1, x1, HEAP, lsl #32
    //     0x821498: stur            x1, [fp, #-8]
    // 0x82149c: CheckStackOverflow
    //     0x82149c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8214a0: cmp             SP, x16
    //     0x8214a4: b.ls            #0x821afc
    // 0x8214a8: d0 = 8.000000
    //     0x8214a8: fmov            d0, #8.00000000
    // 0x8214ac: r0 = verticalSpace()
    //     0x8214ac: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8214b0: r1 = <Widget>
    //     0x8214b0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8214b4: r2 = 22
    //     0x8214b4: movz            x2, #0x16
    // 0x8214b8: stur            x0, [fp, #-0x10]
    // 0x8214bc: r0 = AllocateArray()
    //     0x8214bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8214c0: mov             x2, x0
    // 0x8214c4: ldur            x0, [fp, #-0x10]
    // 0x8214c8: stur            x2, [fp, #-0x18]
    // 0x8214cc: StoreField: r2->field_f = r0
    //     0x8214cc: stur            w0, [x2, #0xf]
    // 0x8214d0: ldur            x0, [fp, #-8]
    // 0x8214d4: LoadField: r1 = r0->field_f
    //     0x8214d4: ldur            w1, [x0, #0xf]
    // 0x8214d8: DecompressPointer r1
    //     0x8214d8: add             x1, x1, HEAP, lsl #32
    // 0x8214dc: r0 = _buildBalanceVisibilitySection()
    //     0x8214dc: bl              #0x82455c  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildBalanceVisibilitySection
    // 0x8214e0: ldur            x1, [fp, #-0x18]
    // 0x8214e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x8214e4: add             x25, x1, #0x13
    //     0x8214e8: str             w0, [x25]
    //     0x8214ec: tbz             w0, #0, #0x821508
    //     0x8214f0: ldurb           w16, [x1, #-1]
    //     0x8214f4: ldurb           w17, [x0, #-1]
    //     0x8214f8: and             x16, x17, x16, lsr #2
    //     0x8214fc: tst             x16, HEAP, lsr #32
    //     0x821500: b.eq            #0x821508
    //     0x821504: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x821508: d0 = 16.000000
    //     0x821508: fmov            d0, #16.00000000
    // 0x82150c: r0 = verticalSpace()
    //     0x82150c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x821510: ldur            x1, [fp, #-0x18]
    // 0x821514: ArrayStore: r1[2] = r0  ; List_4
    //     0x821514: add             x25, x1, #0x17
    //     0x821518: str             w0, [x25]
    //     0x82151c: tbz             w0, #0, #0x821538
    //     0x821520: ldurb           w16, [x1, #-1]
    //     0x821524: ldurb           w17, [x0, #-1]
    //     0x821528: and             x16, x17, x16, lsr #2
    //     0x82152c: tst             x16, HEAP, lsr #32
    //     0x821530: b.eq            #0x821538
    //     0x821534: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x821538: ldur            x0, [fp, #-8]
    // 0x82153c: LoadField: r1 = r0->field_f
    //     0x82153c: ldur            w1, [x0, #0xf]
    // 0x821540: DecompressPointer r1
    //     0x821540: add             x1, x1, HEAP, lsl #32
    // 0x821544: r0 = _buildDefaultCurrencySection()
    //     0x821544: bl              #0x823e7c  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildDefaultCurrencySection
    // 0x821548: ldur            x1, [fp, #-0x18]
    // 0x82154c: ArrayStore: r1[3] = r0  ; List_4
    //     0x82154c: add             x25, x1, #0x1b
    //     0x821550: str             w0, [x25]
    //     0x821554: tbz             w0, #0, #0x821570
    //     0x821558: ldurb           w16, [x1, #-1]
    //     0x82155c: ldurb           w17, [x0, #-1]
    //     0x821560: and             x16, x17, x16, lsr #2
    //     0x821564: tst             x16, HEAP, lsr #32
    //     0x821568: b.eq            #0x821570
    //     0x82156c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x821570: d0 = 16.000000
    //     0x821570: fmov            d0, #16.00000000
    // 0x821574: r0 = verticalSpace()
    //     0x821574: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x821578: ldur            x1, [fp, #-0x18]
    // 0x82157c: ArrayStore: r1[4] = r0  ; List_4
    //     0x82157c: add             x25, x1, #0x1f
    //     0x821580: str             w0, [x25]
    //     0x821584: tbz             w0, #0, #0x8215a0
    //     0x821588: ldurb           w16, [x1, #-1]
    //     0x82158c: ldurb           w17, [x0, #-1]
    //     0x821590: and             x16, x17, x16, lsr #2
    //     0x821594: tst             x16, HEAP, lsr #32
    //     0x821598: b.eq            #0x8215a0
    //     0x82159c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8215a0: ldur            x0, [fp, #-8]
    // 0x8215a4: LoadField: r1 = r0->field_f
    //     0x8215a4: ldur            w1, [x0, #0xf]
    // 0x8215a8: DecompressPointer r1
    //     0x8215a8: add             x1, x1, HEAP, lsl #32
    // 0x8215ac: LoadField: r2 = r1->field_2f
    //     0x8215ac: ldur            w2, [x1, #0x2f]
    // 0x8215b0: DecompressPointer r2
    //     0x8215b0: add             x2, x2, HEAP, lsl #32
    // 0x8215b4: r16 = Sentinel
    //     0x8215b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8215b8: cmp             w2, w16
    // 0x8215bc: b.eq            #0x821b04
    // 0x8215c0: ldr             x1, [fp, #0x18]
    // 0x8215c4: stur            x2, [fp, #-0x10]
    // 0x8215c8: r0 = of()
    //     0x8215c8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8215cc: mov             x1, x0
    // 0x8215d0: r0 = transferWithoutConfirmation()
    //     0x8215d0: bl              #0x823e30  ; [package:sham_cash/generated/l10n.dart] S::transferWithoutConfirmation
    // 0x8215d4: mov             x3, x0
    // 0x8215d8: ldur            x0, [fp, #-8]
    // 0x8215dc: stur            x3, [fp, #-0x30]
    // 0x8215e0: LoadField: r1 = r0->field_f
    //     0x8215e0: ldur            w1, [x0, #0xf]
    // 0x8215e4: DecompressPointer r1
    //     0x8215e4: add             x1, x1, HEAP, lsl #32
    // 0x8215e8: LoadField: r4 = r1->field_27
    //     0x8215e8: ldur            w4, [x1, #0x27]
    // 0x8215ec: DecompressPointer r4
    //     0x8215ec: add             x4, x4, HEAP, lsl #32
    // 0x8215f0: r16 = Sentinel
    //     0x8215f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8215f4: cmp             w4, w16
    // 0x8215f8: b.eq            #0x821b10
    // 0x8215fc: stur            x4, [fp, #-0x28]
    // 0x821600: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x821600: ldur            w2, [x1, #0x17]
    // 0x821604: DecompressPointer r2
    //     0x821604: add             x2, x2, HEAP, lsl #32
    // 0x821608: cmp             w2, NULL
    // 0x82160c: b.eq            #0x821b1c
    // 0x821610: LoadField: r5 = r2->field_1b
    //     0x821610: ldur            w5, [x2, #0x1b]
    // 0x821614: DecompressPointer r5
    //     0x821614: add             x5, x5, HEAP, lsl #32
    // 0x821618: stur            x5, [fp, #-0x20]
    // 0x82161c: cmp             w5, NULL
    // 0x821620: b.eq            #0x821b20
    // 0x821624: r1 = Function '<anonymous closure>':.
    //     0x821624: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f480] AnonymousClosure: (0x824c04), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x820568)
    //     0x821628: ldr             x1, [x1, #0x480]
    // 0x82162c: r2 = Null
    //     0x82162c: mov             x2, NULL
    // 0x821630: r0 = AllocateClosure()
    //     0x821630: bl              #0xb8c820  ; AllocateClosureStub
    // 0x821634: mov             x1, x0
    // 0x821638: ldur            x0, [fp, #-0x20]
    // 0x82163c: r2 = LoadClassIdInstr(r0)
    //     0x82163c: ldur            x2, [x0, #-1]
    //     0x821640: ubfx            x2, x2, #0xc, #0x14
    // 0x821644: r16 = <num>
    //     0x821644: ldr             x16, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x821648: stp             x0, x16, [SP, #8]
    // 0x82164c: str             x1, [SP]
    // 0x821650: mov             x0, x2
    // 0x821654: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x821654: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x821658: r0 = GDT[cid_x0 + 0xac32]()
    //     0x821658: movz            x17, #0xac32
    //     0x82165c: add             lr, x0, x17
    //     0x821660: ldr             lr, [x21, lr, lsl #3]
    //     0x821664: blr             lr
    // 0x821668: LoadField: r1 = r0->field_7
    //     0x821668: ldur            w1, [x0, #7]
    // 0x82166c: DecompressPointer r1
    //     0x82166c: add             x1, x1, HEAP, lsl #32
    // 0x821670: mov             x2, x0
    // 0x821674: r0 = _GrowableList.of()
    //     0x821674: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x821678: mov             x3, x0
    // 0x82167c: ldur            x0, [fp, #-8]
    // 0x821680: stur            x3, [fp, #-0x38]
    // 0x821684: LoadField: r4 = r0->field_f
    //     0x821684: ldur            w4, [x0, #0xf]
    // 0x821688: DecompressPointer r4
    //     0x821688: add             x4, x4, HEAP, lsl #32
    // 0x82168c: stur            x4, [fp, #-0x20]
    // 0x821690: r1 = Function '<anonymous closure>':.
    //     0x821690: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f488] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x821694: ldr             x1, [x1, #0x488]
    // 0x821698: r2 = Null
    //     0x821698: mov             x2, NULL
    // 0x82169c: r0 = AllocateClosure()
    //     0x82169c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8216a0: ldur            x16, [fp, #-0x10]
    // 0x8216a4: str             x16, [SP]
    // 0x8216a8: ldur            x1, [fp, #-0x20]
    // 0x8216ac: ldur            x2, [fp, #-0x28]
    // 0x8216b0: mov             x3, x0
    // 0x8216b4: ldur            x5, [fp, #-0x30]
    // 0x8216b8: ldur            x6, [fp, #-0x38]
    // 0x8216bc: r4 = const [0, 0x6, 0x1, 0x5, checks, 0x5, null]
    //     0x8216bc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f490] List(7) [0, 0x6, 0x1, 0x5, "checks", 0x5, Null]
    //     0x8216c0: ldr             x4, [x4, #0x490]
    // 0x8216c4: r0 = _buildDynamicCurrencySection()
    //     0x8216c4: bl              #0x822238  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildDynamicCurrencySection
    // 0x8216c8: ldur            x1, [fp, #-0x18]
    // 0x8216cc: ArrayStore: r1[5] = r0  ; List_4
    //     0x8216cc: add             x25, x1, #0x23
    //     0x8216d0: str             w0, [x25]
    //     0x8216d4: tbz             w0, #0, #0x8216f0
    //     0x8216d8: ldurb           w16, [x1, #-1]
    //     0x8216dc: ldurb           w17, [x0, #-1]
    //     0x8216e0: and             x16, x17, x16, lsr #2
    //     0x8216e4: tst             x16, HEAP, lsr #32
    //     0x8216e8: b.eq            #0x8216f0
    //     0x8216ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8216f0: d0 = 16.000000
    //     0x8216f0: fmov            d0, #16.00000000
    // 0x8216f4: r0 = verticalSpace()
    //     0x8216f4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8216f8: ldur            x1, [fp, #-0x18]
    // 0x8216fc: ArrayStore: r1[6] = r0  ; List_4
    //     0x8216fc: add             x25, x1, #0x27
    //     0x821700: str             w0, [x25]
    //     0x821704: tbz             w0, #0, #0x821720
    //     0x821708: ldurb           w16, [x1, #-1]
    //     0x82170c: ldurb           w17, [x0, #-1]
    //     0x821710: and             x16, x17, x16, lsr #2
    //     0x821714: tst             x16, HEAP, lsr #32
    //     0x821718: b.eq            #0x821720
    //     0x82171c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x821720: ldr             x1, [fp, #0x18]
    // 0x821724: r0 = of()
    //     0x821724: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x821728: mov             x1, x0
    // 0x82172c: r0 = dailyTransferLimit()
    //     0x82172c: bl              #0x8221ec  ; [package:sham_cash/generated/l10n.dart] S::dailyTransferLimit
    // 0x821730: mov             x3, x0
    // 0x821734: ldur            x0, [fp, #-8]
    // 0x821738: stur            x3, [fp, #-0x28]
    // 0x82173c: LoadField: r1 = r0->field_f
    //     0x82173c: ldur            w1, [x0, #0xf]
    // 0x821740: DecompressPointer r1
    //     0x821740: add             x1, x1, HEAP, lsl #32
    // 0x821744: LoadField: r4 = r1->field_2b
    //     0x821744: ldur            w4, [x1, #0x2b]
    // 0x821748: DecompressPointer r4
    //     0x821748: add             x4, x4, HEAP, lsl #32
    // 0x82174c: r16 = Sentinel
    //     0x82174c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x821750: cmp             w4, w16
    // 0x821754: b.eq            #0x821b24
    // 0x821758: stur            x4, [fp, #-0x20]
    // 0x82175c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82175c: ldur            w2, [x1, #0x17]
    // 0x821760: DecompressPointer r2
    //     0x821760: add             x2, x2, HEAP, lsl #32
    // 0x821764: cmp             w2, NULL
    // 0x821768: b.eq            #0x821b30
    // 0x82176c: LoadField: r5 = r2->field_1b
    //     0x82176c: ldur            w5, [x2, #0x1b]
    // 0x821770: DecompressPointer r5
    //     0x821770: add             x5, x5, HEAP, lsl #32
    // 0x821774: stur            x5, [fp, #-0x10]
    // 0x821778: cmp             w5, NULL
    // 0x82177c: b.eq            #0x821b34
    // 0x821780: r1 = Function '<anonymous closure>':.
    //     0x821780: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f498] AnonymousClosure: (0x824be0), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x820568)
    //     0x821784: ldr             x1, [x1, #0x498]
    // 0x821788: r2 = Null
    //     0x821788: mov             x2, NULL
    // 0x82178c: r0 = AllocateClosure()
    //     0x82178c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x821790: mov             x1, x0
    // 0x821794: ldur            x0, [fp, #-0x10]
    // 0x821798: r2 = LoadClassIdInstr(r0)
    //     0x821798: ldur            x2, [x0, #-1]
    //     0x82179c: ubfx            x2, x2, #0xc, #0x14
    // 0x8217a0: r16 = <num>
    //     0x8217a0: ldr             x16, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x8217a4: stp             x0, x16, [SP, #8]
    // 0x8217a8: str             x1, [SP]
    // 0x8217ac: mov             x0, x2
    // 0x8217b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8217b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8217b4: r0 = GDT[cid_x0 + 0xac32]()
    //     0x8217b4: movz            x17, #0xac32
    //     0x8217b8: add             lr, x0, x17
    //     0x8217bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8217c0: blr             lr
    // 0x8217c4: LoadField: r1 = r0->field_7
    //     0x8217c4: ldur            w1, [x0, #7]
    // 0x8217c8: DecompressPointer r1
    //     0x8217c8: add             x1, x1, HEAP, lsl #32
    // 0x8217cc: mov             x2, x0
    // 0x8217d0: r0 = _GrowableList.of()
    //     0x8217d0: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8217d4: mov             x3, x0
    // 0x8217d8: ldur            x0, [fp, #-8]
    // 0x8217dc: stur            x3, [fp, #-0x30]
    // 0x8217e0: LoadField: r4 = r0->field_f
    //     0x8217e0: ldur            w4, [x0, #0xf]
    // 0x8217e4: DecompressPointer r4
    //     0x8217e4: add             x4, x4, HEAP, lsl #32
    // 0x8217e8: stur            x4, [fp, #-0x10]
    // 0x8217ec: r1 = Function '<anonymous closure>':.
    //     0x8217ec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x8217f0: ldr             x1, [x1, #0x4a0]
    // 0x8217f4: r2 = Null
    //     0x8217f4: mov             x2, NULL
    // 0x8217f8: r0 = AllocateClosure()
    //     0x8217f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8217fc: ldur            x1, [fp, #-0x10]
    // 0x821800: ldur            x2, [fp, #-0x20]
    // 0x821804: mov             x3, x0
    // 0x821808: ldur            x5, [fp, #-0x28]
    // 0x82180c: ldur            x6, [fp, #-0x30]
    // 0x821810: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x821810: ldr             x4, [PP, #0x1498]  ; [pp+0x1498] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x821814: r0 = _buildDynamicCurrencySection()
    //     0x821814: bl              #0x822238  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildDynamicCurrencySection
    // 0x821818: ldur            x1, [fp, #-0x18]
    // 0x82181c: ArrayStore: r1[7] = r0  ; List_4
    //     0x82181c: add             x25, x1, #0x2b
    //     0x821820: str             w0, [x25]
    //     0x821824: tbz             w0, #0, #0x821840
    //     0x821828: ldurb           w16, [x1, #-1]
    //     0x82182c: ldurb           w17, [x0, #-1]
    //     0x821830: and             x16, x17, x16, lsr #2
    //     0x821834: tst             x16, HEAP, lsr #32
    //     0x821838: b.eq            #0x821840
    //     0x82183c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x821840: d0 = 16.000000
    //     0x821840: fmov            d0, #16.00000000
    // 0x821844: r0 = verticalSpace()
    //     0x821844: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x821848: ldur            x1, [fp, #-0x18]
    // 0x82184c: ArrayStore: r1[8] = r0  ; List_4
    //     0x82184c: add             x25, x1, #0x2f
    //     0x821850: str             w0, [x25]
    //     0x821854: tbz             w0, #0, #0x821870
    //     0x821858: ldurb           w16, [x1, #-1]
    //     0x82185c: ldurb           w17, [x0, #-1]
    //     0x821860: and             x16, x17, x16, lsr #2
    //     0x821864: tst             x16, HEAP, lsr #32
    //     0x821868: b.eq            #0x821870
    //     0x82186c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x821870: ldur            x0, [fp, #-8]
    // 0x821874: LoadField: r1 = r0->field_f
    //     0x821874: ldur            w1, [x0, #0xf]
    // 0x821878: DecompressPointer r1
    //     0x821878: add             x1, x1, HEAP, lsl #32
    // 0x82187c: r0 = _buildTransferCodeSection()
    //     0x82187c: bl              #0x821b38  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildTransferCodeSection
    // 0x821880: ldur            x1, [fp, #-0x18]
    // 0x821884: ArrayStore: r1[9] = r0  ; List_4
    //     0x821884: add             x25, x1, #0x33
    //     0x821888: str             w0, [x25]
    //     0x82188c: tbz             w0, #0, #0x8218a8
    //     0x821890: ldurb           w16, [x1, #-1]
    //     0x821894: ldurb           w17, [x0, #-1]
    //     0x821898: and             x16, x17, x16, lsr #2
    //     0x82189c: tst             x16, HEAP, lsr #32
    //     0x8218a0: b.eq            #0x8218a8
    //     0x8218a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8218a8: d0 = 16.000000
    //     0x8218a8: fmov            d0, #16.00000000
    // 0x8218ac: r0 = verticalSpace()
    //     0x8218ac: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8218b0: ldur            x1, [fp, #-0x18]
    // 0x8218b4: ArrayStore: r1[10] = r0  ; List_4
    //     0x8218b4: add             x25, x1, #0x37
    //     0x8218b8: str             w0, [x25]
    //     0x8218bc: tbz             w0, #0, #0x8218d8
    //     0x8218c0: ldurb           w16, [x1, #-1]
    //     0x8218c4: ldurb           w17, [x0, #-1]
    //     0x8218c8: and             x16, x17, x16, lsr #2
    //     0x8218cc: tst             x16, HEAP, lsr #32
    //     0x8218d0: b.eq            #0x8218d8
    //     0x8218d4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8218d8: r1 = <Widget>
    //     0x8218d8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8218dc: r0 = AllocateGrowableArray()
    //     0x8218dc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8218e0: mov             x1, x0
    // 0x8218e4: ldur            x0, [fp, #-0x18]
    // 0x8218e8: stur            x1, [fp, #-8]
    // 0x8218ec: StoreField: r1->field_f = r0
    //     0x8218ec: stur            w0, [x1, #0xf]
    // 0x8218f0: r0 = 22
    //     0x8218f0: movz            x0, #0x16
    // 0x8218f4: StoreField: r1->field_b = r0
    //     0x8218f4: stur            w0, [x1, #0xb]
    // 0x8218f8: r0 = Column()
    //     0x8218f8: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8218fc: mov             x1, x0
    // 0x821900: r0 = Instance_Axis
    //     0x821900: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x821904: stur            x1, [fp, #-0x10]
    // 0x821908: StoreField: r1->field_f = r0
    //     0x821908: stur            w0, [x1, #0xf]
    // 0x82190c: r2 = Instance_MainAxisAlignment
    //     0x82190c: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x821910: StoreField: r1->field_13 = r2
    //     0x821910: stur            w2, [x1, #0x13]
    // 0x821914: r2 = Instance_MainAxisSize
    //     0x821914: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x821918: ArrayStore: r1[0] = r2  ; List_4
    //     0x821918: stur            w2, [x1, #0x17]
    // 0x82191c: r2 = Instance_CrossAxisAlignment
    //     0x82191c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x821920: ldr             x2, [x2, #0x288]
    // 0x821924: StoreField: r1->field_1b = r2
    //     0x821924: stur            w2, [x1, #0x1b]
    // 0x821928: r2 = Instance_VerticalDirection
    //     0x821928: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x82192c: StoreField: r1->field_23 = r2
    //     0x82192c: stur            w2, [x1, #0x23]
    // 0x821930: r2 = Instance_Clip
    //     0x821930: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x821934: StoreField: r1->field_2b = r2
    //     0x821934: stur            w2, [x1, #0x2b]
    // 0x821938: StoreField: r1->field_2f = rZR
    //     0x821938: stur            xzr, [x1, #0x2f]
    // 0x82193c: ldur            x2, [fp, #-8]
    // 0x821940: StoreField: r1->field_b = r2
    //     0x821940: stur            w2, [x1, #0xb]
    // 0x821944: r0 = SingleChildScrollView()
    //     0x821944: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x821948: mov             x3, x0
    // 0x82194c: r0 = Instance_Axis
    //     0x82194c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x821950: stur            x3, [fp, #-8]
    // 0x821954: StoreField: r3->field_b = r0
    //     0x821954: stur            w0, [x3, #0xb]
    // 0x821958: r0 = false
    //     0x821958: add             x0, NULL, #0x30  ; false
    // 0x82195c: StoreField: r3->field_f = r0
    //     0x82195c: stur            w0, [x3, #0xf]
    // 0x821960: ldur            x0, [fp, #-0x10]
    // 0x821964: StoreField: r3->field_23 = r0
    //     0x821964: stur            w0, [x3, #0x23]
    // 0x821968: r0 = Instance_DragStartBehavior
    //     0x821968: ldr             x0, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x82196c: StoreField: r3->field_27 = r0
    //     0x82196c: stur            w0, [x3, #0x27]
    // 0x821970: r0 = Instance_Clip
    //     0x821970: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x821974: StoreField: r3->field_2b = r0
    //     0x821974: stur            w0, [x3, #0x2b]
    // 0x821978: r1 = Instance_HitTestBehavior
    //     0x821978: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x82197c: ldr             x1, [x1, #0x290]
    // 0x821980: StoreField: r3->field_2f = r1
    //     0x821980: stur            w1, [x3, #0x2f]
    // 0x821984: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x821984: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x821988: ldr             x1, [x1, #0x298]
    // 0x82198c: StoreField: r3->field_37 = r1
    //     0x82198c: stur            w1, [x3, #0x37]
    // 0x821990: r1 = Null
    //     0x821990: mov             x1, NULL
    // 0x821994: r2 = 2
    //     0x821994: movz            x2, #0x2
    // 0x821998: r0 = AllocateArray()
    //     0x821998: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82199c: mov             x2, x0
    // 0x8219a0: ldur            x0, [fp, #-8]
    // 0x8219a4: stur            x2, [fp, #-0x10]
    // 0x8219a8: StoreField: r2->field_f = r0
    //     0x8219a8: stur            w0, [x2, #0xf]
    // 0x8219ac: r1 = <Widget>
    //     0x8219ac: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8219b0: r0 = AllocateGrowableArray()
    //     0x8219b0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8219b4: mov             x1, x0
    // 0x8219b8: ldur            x0, [fp, #-0x10]
    // 0x8219bc: stur            x1, [fp, #-8]
    // 0x8219c0: StoreField: r1->field_f = r0
    //     0x8219c0: stur            w0, [x1, #0xf]
    // 0x8219c4: r0 = 2
    //     0x8219c4: movz            x0, #0x2
    // 0x8219c8: StoreField: r1->field_b = r0
    //     0x8219c8: stur            w0, [x1, #0xb]
    // 0x8219cc: ldr             x2, [fp, #0x10]
    // 0x8219d0: r0 = LoadClassIdInstr(r2)
    //     0x8219d0: ldur            x0, [x2, #-1]
    //     0x8219d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8219d8: r16 = <bool>
    //     0x8219d8: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x8219dc: stp             x2, x16, [SP]
    // 0x8219e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8219e0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8219e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8219e4: sub             lr, x0, #1, lsl #12
    //     0x8219e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8219ec: blr             lr
    // 0x8219f0: r1 = Function '<anonymous closure>':.
    //     0x8219f0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4a8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8219f4: ldr             x1, [x1, #0x4a8]
    // 0x8219f8: r2 = Null
    //     0x8219f8: mov             x2, NULL
    // 0x8219fc: r0 = AllocateClosure()
    //     0x8219fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x821a00: mov             x1, x0
    // 0x821a04: ldr             x0, [fp, #0x10]
    // 0x821a08: r2 = LoadClassIdInstr(r0)
    //     0x821a08: ldur            x2, [x0, #-1]
    //     0x821a0c: ubfx            x2, x2, #0xc, #0x14
    // 0x821a10: r16 = <bool>
    //     0x821a10: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x821a14: stp             x0, x16, [SP, #8]
    // 0x821a18: str             x1, [SP]
    // 0x821a1c: mov             x0, x2
    // 0x821a20: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x821a20: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x821a24: ldr             x4, [x4, #0x298]
    // 0x821a28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x821a28: sub             lr, x0, #1, lsl #12
    //     0x821a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x821a30: blr             lr
    // 0x821a34: cmp             w0, NULL
    // 0x821a38: b.eq            #0x821ac0
    // 0x821a3c: ldur            x0, [fp, #-8]
    // 0x821a40: LoadField: r1 = r0->field_b
    //     0x821a40: ldur            w1, [x0, #0xb]
    // 0x821a44: LoadField: r2 = r0->field_f
    //     0x821a44: ldur            w2, [x0, #0xf]
    // 0x821a48: DecompressPointer r2
    //     0x821a48: add             x2, x2, HEAP, lsl #32
    // 0x821a4c: LoadField: r3 = r2->field_b
    //     0x821a4c: ldur            w3, [x2, #0xb]
    // 0x821a50: r2 = LoadInt32Instr(r1)
    //     0x821a50: sbfx            x2, x1, #1, #0x1f
    // 0x821a54: stur            x2, [fp, #-0x40]
    // 0x821a58: r1 = LoadInt32Instr(r3)
    //     0x821a58: sbfx            x1, x3, #1, #0x1f
    // 0x821a5c: cmp             x2, x1
    // 0x821a60: b.ne            #0x821a6c
    // 0x821a64: mov             x1, x0
    // 0x821a68: r0 = _growToNextCapacity()
    //     0x821a68: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x821a6c: ldur            x0, [fp, #-8]
    // 0x821a70: ldur            x1, [fp, #-0x40]
    // 0x821a74: add             x2, x1, #1
    // 0x821a78: lsl             x3, x2, #1
    // 0x821a7c: StoreField: r0->field_b = r3
    //     0x821a7c: stur            w3, [x0, #0xb]
    // 0x821a80: LoadField: r2 = r0->field_f
    //     0x821a80: ldur            w2, [x0, #0xf]
    // 0x821a84: DecompressPointer r2
    //     0x821a84: add             x2, x2, HEAP, lsl #32
    // 0x821a88: stur            x2, [fp, #-0x10]
    // 0x821a8c: r0 = CustomLoadingOverlay()
    //     0x821a8c: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x821a90: ldur            x1, [fp, #-0x10]
    // 0x821a94: ldur            x2, [fp, #-0x40]
    // 0x821a98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x821a98: add             x25, x1, x2, lsl #2
    //     0x821a9c: add             x25, x25, #0xf
    //     0x821aa0: str             w0, [x25]
    //     0x821aa4: tbz             w0, #0, #0x821ac0
    //     0x821aa8: ldurb           w16, [x1, #-1]
    //     0x821aac: ldurb           w17, [x0, #-1]
    //     0x821ab0: and             x16, x17, x16, lsr #2
    //     0x821ab4: tst             x16, HEAP, lsr #32
    //     0x821ab8: b.eq            #0x821ac0
    //     0x821abc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x821ac0: ldur            x0, [fp, #-8]
    // 0x821ac4: r0 = Stack()
    //     0x821ac4: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x821ac8: r1 = Instance_AlignmentDirectional
    //     0x821ac8: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x821acc: ldr             x1, [x1, #0x2a0]
    // 0x821ad0: StoreField: r0->field_f = r1
    //     0x821ad0: stur            w1, [x0, #0xf]
    // 0x821ad4: r1 = Instance_StackFit
    //     0x821ad4: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x821ad8: ldr             x1, [x1, #0x2a8]
    // 0x821adc: ArrayStore: r0[0] = r1  ; List_4
    //     0x821adc: stur            w1, [x0, #0x17]
    // 0x821ae0: r1 = Instance_Clip
    //     0x821ae0: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x821ae4: StoreField: r0->field_1b = r1
    //     0x821ae4: stur            w1, [x0, #0x1b]
    // 0x821ae8: ldur            x1, [fp, #-8]
    // 0x821aec: StoreField: r0->field_b = r1
    //     0x821aec: stur            w1, [x0, #0xb]
    // 0x821af0: LeaveFrame
    //     0x821af0: mov             SP, fp
    //     0x821af4: ldp             fp, lr, [SP], #0x10
    // 0x821af8: ret
    //     0x821af8: ret             
    // 0x821afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821afc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821b00: b               #0x8214a8
    // 0x821b04: r9 = minChecks
    //     0x821b04: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f4b0] Field <_TransactionSettingsScreenState@1469476277.minChecks>: late (offset: 0x30)
    //     0x821b08: ldr             x9, [x9, #0x4b0]
    // 0x821b0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x821b0c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x821b10: r9 = minConfirmControllers
    //     0x821b10: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Field <_TransactionSettingsScreenState@1469476277.minConfirmControllers>: late (offset: 0x28)
    //     0x821b14: ldr             x9, [x9, #0x4b8]
    // 0x821b18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x821b18: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x821b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821b1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821b20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821b24: r9 = maxDailyControllers
    //     0x821b24: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f4c0] Field <_TransactionSettingsScreenState@1469476277.maxDailyControllers>: late (offset: 0x2c)
    //     0x821b28: ldr             x9, [x9, #0x4c0]
    // 0x821b2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x821b2c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x821b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821b30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821b34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildTransferCodeSection(/* No info */) {
    // ** addr: 0x821b38, size: 0x498
    // 0x821b38: EnterFrame
    //     0x821b38: stp             fp, lr, [SP, #-0x10]!
    //     0x821b3c: mov             fp, SP
    // 0x821b40: AllocStack(0x60)
    //     0x821b40: sub             SP, SP, #0x60
    // 0x821b44: SetupParameters(_TransactionSettingsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x821b44: stur            x1, [fp, #-8]
    // 0x821b48: CheckStackOverflow
    //     0x821b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821b4c: cmp             SP, x16
    //     0x821b50: b.ls            #0x821fa4
    // 0x821b54: r1 = 1
    //     0x821b54: movz            x1, #0x1
    // 0x821b58: r0 = AllocateContext()
    //     0x821b58: bl              #0xb8c45c  ; AllocateContextStub
    // 0x821b5c: mov             x2, x0
    // 0x821b60: ldur            x0, [fp, #-8]
    // 0x821b64: stur            x2, [fp, #-0x10]
    // 0x821b68: StoreField: r2->field_f = r0
    //     0x821b68: stur            w0, [x2, #0xf]
    // 0x821b6c: LoadField: r1 = r0->field_13
    //     0x821b6c: ldur            w1, [x0, #0x13]
    // 0x821b70: DecompressPointer r1
    //     0x821b70: add             x1, x1, HEAP, lsl #32
    // 0x821b74: tbnz            w1, #4, #0x821e28
    // 0x821b78: r1 = 24
    //     0x821b78: movz            x1, #0x18
    // 0x821b7c: r0 = SizeExtension.w()
    //     0x821b7c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x821b80: r1 = 2
    //     0x821b80: movz            x1, #0x2
    // 0x821b84: stur            d0, [fp, #-0x48]
    // 0x821b88: r0 = SizeExtension.h()
    //     0x821b88: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x821b8c: stur            d0, [fp, #-0x50]
    // 0x821b90: r0 = EdgeInsets()
    //     0x821b90: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x821b94: ldur            d0, [fp, #-0x48]
    // 0x821b98: stur            x0, [fp, #-0x18]
    // 0x821b9c: StoreField: r0->field_7 = d0
    //     0x821b9c: stur            d0, [x0, #7]
    // 0x821ba0: ldur            d1, [fp, #-0x50]
    // 0x821ba4: StoreField: r0->field_f = d1
    //     0x821ba4: stur            d1, [x0, #0xf]
    // 0x821ba8: ArrayStore: r0[0] = d0  ; List_8
    //     0x821ba8: stur            d0, [x0, #0x17]
    // 0x821bac: StoreField: r0->field_1f = d1
    //     0x821bac: stur            d1, [x0, #0x1f]
    // 0x821bb0: ldur            x2, [fp, #-8]
    // 0x821bb4: LoadField: r1 = r2->field_f
    //     0x821bb4: ldur            w1, [x2, #0xf]
    // 0x821bb8: DecompressPointer r1
    //     0x821bb8: add             x1, x1, HEAP, lsl #32
    // 0x821bbc: cmp             w1, NULL
    // 0x821bc0: b.eq            #0x821fac
    // 0x821bc4: r0 = of()
    //     0x821bc4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x821bc8: r1 = <Object>
    //     0x821bc8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x821bcc: r2 = 0
    //     0x821bcc: movz            x2, #0
    // 0x821bd0: r0 = _GrowableList()
    //     0x821bd0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x821bd4: mov             x3, x0
    // 0x821bd8: r1 = "Transfer Code"
    //     0x821bd8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] "Transfer Code"
    //     0x821bdc: ldr             x1, [x1, #0x4c8]
    // 0x821be0: r2 = "transferCode"
    //     0x821be0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] "transferCode"
    //     0x821be4: ldr             x2, [x2, #0x4d0]
    // 0x821be8: r0 = _message()
    //     0x821be8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x821bec: stur            x0, [fp, #-0x20]
    // 0x821bf0: r0 = font18W600()
    //     0x821bf0: bl              #0x6c742c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x821bf4: stur            x0, [fp, #-0x28]
    // 0x821bf8: r0 = Text()
    //     0x821bf8: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x821bfc: mov             x1, x0
    // 0x821c00: ldur            x0, [fp, #-0x20]
    // 0x821c04: stur            x1, [fp, #-0x30]
    // 0x821c08: StoreField: r1->field_b = r0
    //     0x821c08: stur            w0, [x1, #0xb]
    // 0x821c0c: ldur            x0, [fp, #-0x28]
    // 0x821c10: StoreField: r1->field_13 = r0
    //     0x821c10: stur            w0, [x1, #0x13]
    // 0x821c14: r0 = Padding()
    //     0x821c14: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x821c18: mov             x2, x0
    // 0x821c1c: ldur            x0, [fp, #-0x18]
    // 0x821c20: stur            x2, [fp, #-0x20]
    // 0x821c24: StoreField: r2->field_f = r0
    //     0x821c24: stur            w0, [x2, #0xf]
    // 0x821c28: ldur            x0, [fp, #-0x30]
    // 0x821c2c: StoreField: r2->field_b = r0
    //     0x821c2c: stur            w0, [x2, #0xb]
    // 0x821c30: r1 = 24
    //     0x821c30: movz            x1, #0x18
    // 0x821c34: r0 = SizeExtension.w()
    //     0x821c34: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x821c38: r1 = 12
    //     0x821c38: movz            x1, #0xc
    // 0x821c3c: stur            d0, [fp, #-0x48]
    // 0x821c40: r0 = SizeExtension.h()
    //     0x821c40: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x821c44: stur            d0, [fp, #-0x50]
    // 0x821c48: r0 = EdgeInsets()
    //     0x821c48: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x821c4c: ldur            d0, [fp, #-0x48]
    // 0x821c50: stur            x0, [fp, #-0x30]
    // 0x821c54: StoreField: r0->field_7 = d0
    //     0x821c54: stur            d0, [x0, #7]
    // 0x821c58: ldur            d1, [fp, #-0x50]
    // 0x821c5c: StoreField: r0->field_f = d1
    //     0x821c5c: stur            d1, [x0, #0xf]
    // 0x821c60: ArrayStore: r0[0] = d0  ; List_8
    //     0x821c60: stur            d0, [x0, #0x17]
    // 0x821c64: StoreField: r0->field_1f = d1
    //     0x821c64: stur            d1, [x0, #0x1f]
    // 0x821c68: ldur            x2, [fp, #-8]
    // 0x821c6c: LoadField: r3 = r2->field_3f
    //     0x821c6c: ldur            w3, [x2, #0x3f]
    // 0x821c70: DecompressPointer r3
    //     0x821c70: add             x3, x3, HEAP, lsl #32
    // 0x821c74: stur            x3, [fp, #-0x28]
    // 0x821c78: LoadField: r4 = r2->field_1f
    //     0x821c78: ldur            w4, [x2, #0x1f]
    // 0x821c7c: DecompressPointer r4
    //     0x821c7c: add             x4, x4, HEAP, lsl #32
    // 0x821c80: stur            x4, [fp, #-0x18]
    // 0x821c84: r1 = 27
    //     0x821c84: movz            x1, #0x1b
    // 0x821c88: r0 = SizeExtension.r()
    //     0x821c88: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x821c8c: stur            d0, [fp, #-0x48]
    // 0x821c90: r0 = Icon()
    //     0x821c90: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x821c94: mov             x1, x0
    // 0x821c98: r0 = Instance_IconData
    //     0x821c98: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f18] Obj!IconData@b44d21
    //     0x821c9c: ldr             x0, [x0, #0xf18]
    // 0x821ca0: stur            x1, [fp, #-0x38]
    // 0x821ca4: StoreField: r1->field_b = r0
    //     0x821ca4: stur            w0, [x1, #0xb]
    // 0x821ca8: ldur            d0, [fp, #-0x48]
    // 0x821cac: r0 = inline_Allocate_Double()
    //     0x821cac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x821cb0: add             x0, x0, #0x10
    //     0x821cb4: cmp             x2, x0
    //     0x821cb8: b.ls            #0x821fb0
    //     0x821cbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x821cc0: sub             x0, x0, #0xf
    //     0x821cc4: movz            x2, #0xe15c
    //     0x821cc8: movk            x2, #0x3, lsl #16
    //     0x821ccc: stur            x2, [x0, #-1]
    // 0x821cd0: StoreField: r0->field_7 = d0
    //     0x821cd0: stur            d0, [x0, #7]
    // 0x821cd4: StoreField: r1->field_f = r0
    //     0x821cd4: stur            w0, [x1, #0xf]
    // 0x821cd8: r0 = CustomTextFieldPassword()
    //     0x821cd8: bl              #0x784c1c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x821cdc: mov             x3, x0
    // 0x821ce0: ldur            x0, [fp, #-0x18]
    // 0x821ce4: stur            x3, [fp, #-0x40]
    // 0x821ce8: StoreField: r3->field_b = r0
    //     0x821ce8: stur            w0, [x3, #0xb]
    // 0x821cec: r0 = ""
    //     0x821cec: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x821cf0: StoreField: r3->field_f = r0
    //     0x821cf0: stur            w0, [x3, #0xf]
    // 0x821cf4: r0 = true
    //     0x821cf4: add             x0, NULL, #0x20  ; true
    // 0x821cf8: StoreField: r3->field_13 = r0
    //     0x821cf8: stur            w0, [x3, #0x13]
    // 0x821cfc: StoreField: r3->field_2b = r0
    //     0x821cfc: stur            w0, [x3, #0x2b]
    // 0x821d00: StoreField: r3->field_27 = r0
    //     0x821d00: stur            w0, [x3, #0x27]
    // 0x821d04: ldur            x2, [fp, #-0x10]
    // 0x821d08: r1 = Function '<anonymous closure>':.
    //     0x821d08: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4d8] AnonymousClosure: (0x8220f4), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildTransferCodeSection (0x821b38)
    //     0x821d0c: ldr             x1, [x1, #0x4d8]
    // 0x821d10: r0 = AllocateClosure()
    //     0x821d10: bl              #0xb8c820  ; AllocateClosureStub
    // 0x821d14: mov             x1, x0
    // 0x821d18: ldur            x0, [fp, #-0x40]
    // 0x821d1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x821d1c: stur            w1, [x0, #0x17]
    // 0x821d20: ldur            x1, [fp, #-0x38]
    // 0x821d24: StoreField: r0->field_1f = r1
    //     0x821d24: stur            w1, [x0, #0x1f]
    // 0x821d28: r1 = true
    //     0x821d28: add             x1, NULL, #0x20  ; true
    // 0x821d2c: StoreField: r0->field_3b = r1
    //     0x821d2c: stur            w1, [x0, #0x3b]
    // 0x821d30: ldur            x2, [fp, #-0x10]
    // 0x821d34: r1 = Function '<anonymous closure>':.
    //     0x821d34: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4e0] AnonymousClosure: (0x822068), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildTransferCodeSection (0x821b38)
    //     0x821d38: ldr             x1, [x1, #0x4e0]
    // 0x821d3c: r0 = AllocateClosure()
    //     0x821d3c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x821d40: mov             x1, x0
    // 0x821d44: ldur            x0, [fp, #-0x40]
    // 0x821d48: StoreField: r0->field_1b = r1
    //     0x821d48: stur            w1, [x0, #0x1b]
    // 0x821d4c: r1 = 255
    //     0x821d4c: movz            x1, #0xff
    // 0x821d50: StoreField: r0->field_2f = r1
    //     0x821d50: stur            x1, [x0, #0x2f]
    // 0x821d54: r0 = Form()
    //     0x821d54: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x821d58: mov             x1, x0
    // 0x821d5c: ldur            x0, [fp, #-0x40]
    // 0x821d60: stur            x1, [fp, #-0x10]
    // 0x821d64: StoreField: r1->field_b = r0
    //     0x821d64: stur            w0, [x1, #0xb]
    // 0x821d68: r0 = Instance_AutovalidateMode
    //     0x821d68: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x821d6c: ldr             x0, [x0, #0x1b8]
    // 0x821d70: StoreField: r1->field_23 = r0
    //     0x821d70: stur            w0, [x1, #0x23]
    // 0x821d74: ldur            x0, [fp, #-0x28]
    // 0x821d78: StoreField: r1->field_7 = r0
    //     0x821d78: stur            w0, [x1, #7]
    // 0x821d7c: r0 = Padding()
    //     0x821d7c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x821d80: mov             x3, x0
    // 0x821d84: ldur            x0, [fp, #-0x30]
    // 0x821d88: stur            x3, [fp, #-0x18]
    // 0x821d8c: StoreField: r3->field_f = r0
    //     0x821d8c: stur            w0, [x3, #0xf]
    // 0x821d90: ldur            x0, [fp, #-0x10]
    // 0x821d94: StoreField: r3->field_b = r0
    //     0x821d94: stur            w0, [x3, #0xb]
    // 0x821d98: r1 = Null
    //     0x821d98: mov             x1, NULL
    // 0x821d9c: r2 = 4
    //     0x821d9c: movz            x2, #0x4
    // 0x821da0: r0 = AllocateArray()
    //     0x821da0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x821da4: mov             x2, x0
    // 0x821da8: ldur            x0, [fp, #-0x20]
    // 0x821dac: stur            x2, [fp, #-0x10]
    // 0x821db0: StoreField: r2->field_f = r0
    //     0x821db0: stur            w0, [x2, #0xf]
    // 0x821db4: ldur            x0, [fp, #-0x18]
    // 0x821db8: StoreField: r2->field_13 = r0
    //     0x821db8: stur            w0, [x2, #0x13]
    // 0x821dbc: r1 = <Widget>
    //     0x821dbc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x821dc0: r0 = AllocateGrowableArray()
    //     0x821dc0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x821dc4: mov             x1, x0
    // 0x821dc8: ldur            x0, [fp, #-0x10]
    // 0x821dcc: stur            x1, [fp, #-0x18]
    // 0x821dd0: StoreField: r1->field_f = r0
    //     0x821dd0: stur            w0, [x1, #0xf]
    // 0x821dd4: r0 = 4
    //     0x821dd4: movz            x0, #0x4
    // 0x821dd8: StoreField: r1->field_b = r0
    //     0x821dd8: stur            w0, [x1, #0xb]
    // 0x821ddc: r0 = Column()
    //     0x821ddc: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x821de0: mov             x1, x0
    // 0x821de4: r0 = Instance_Axis
    //     0x821de4: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x821de8: StoreField: r1->field_f = r0
    //     0x821de8: stur            w0, [x1, #0xf]
    // 0x821dec: r0 = Instance_MainAxisAlignment
    //     0x821dec: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x821df0: StoreField: r1->field_13 = r0
    //     0x821df0: stur            w0, [x1, #0x13]
    // 0x821df4: r0 = Instance_MainAxisSize
    //     0x821df4: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x821df8: ArrayStore: r1[0] = r0  ; List_4
    //     0x821df8: stur            w0, [x1, #0x17]
    // 0x821dfc: r0 = Instance_CrossAxisAlignment
    //     0x821dfc: ldr             x0, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x821e00: StoreField: r1->field_1b = r0
    //     0x821e00: stur            w0, [x1, #0x1b]
    // 0x821e04: r0 = Instance_VerticalDirection
    //     0x821e04: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x821e08: StoreField: r1->field_23 = r0
    //     0x821e08: stur            w0, [x1, #0x23]
    // 0x821e0c: r0 = Instance_Clip
    //     0x821e0c: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x821e10: StoreField: r1->field_2b = r0
    //     0x821e10: stur            w0, [x1, #0x2b]
    // 0x821e14: StoreField: r1->field_2f = rZR
    //     0x821e14: stur            xzr, [x1, #0x2f]
    // 0x821e18: ldur            x0, [fp, #-0x18]
    // 0x821e1c: StoreField: r1->field_b = r0
    //     0x821e1c: stur            w0, [x1, #0xb]
    // 0x821e20: mov             x0, x1
    // 0x821e24: b               #0x821f98
    // 0x821e28: mov             x2, x0
    // 0x821e2c: r0 = Instance_IconData
    //     0x821e2c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f18] Obj!IconData@b44d21
    //     0x821e30: ldr             x0, [x0, #0xf18]
    // 0x821e34: LoadField: r1 = r2->field_f
    //     0x821e34: ldur            w1, [x2, #0xf]
    // 0x821e38: DecompressPointer r1
    //     0x821e38: add             x1, x1, HEAP, lsl #32
    // 0x821e3c: cmp             w1, NULL
    // 0x821e40: b.eq            #0x821fc8
    // 0x821e44: r0 = of()
    //     0x821e44: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x821e48: mov             x1, x0
    // 0x821e4c: r0 = transferCode()
    //     0x821e4c: bl              #0x82201c  ; [package:sham_cash/generated/l10n.dart] S::transferCode
    // 0x821e50: r1 = Null
    //     0x821e50: mov             x1, NULL
    // 0x821e54: r2 = 8
    //     0x821e54: movz            x2, #0x8
    // 0x821e58: stur            x0, [fp, #-0x10]
    // 0x821e5c: r0 = AllocateArray()
    //     0x821e5c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x821e60: mov             x1, x0
    // 0x821e64: stur            x1, [fp, #-0x18]
    // 0x821e68: r16 = "title"
    //     0x821e68: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x821e6c: StoreField: r1->field_f = r16
    //     0x821e6c: stur            w16, [x1, #0xf]
    // 0x821e70: ldur            x2, [fp, #-8]
    // 0x821e74: LoadField: r0 = r2->field_1f
    //     0x821e74: ldur            w0, [x2, #0x1f]
    // 0x821e78: DecompressPointer r0
    //     0x821e78: add             x0, x0, HEAP, lsl #32
    // 0x821e7c: LoadField: r3 = r0->field_27
    //     0x821e7c: ldur            w3, [x0, #0x27]
    // 0x821e80: DecompressPointer r3
    //     0x821e80: add             x3, x3, HEAP, lsl #32
    // 0x821e84: LoadField: r0 = r3->field_7
    //     0x821e84: ldur            w0, [x3, #7]
    // 0x821e88: DecompressPointer r0
    //     0x821e88: add             x0, x0, HEAP, lsl #32
    // 0x821e8c: r3 = LoadClassIdInstr(r0)
    //     0x821e8c: ldur            x3, [x0, #-1]
    //     0x821e90: ubfx            x3, x3, #0xc, #0x14
    // 0x821e94: r16 = ""
    //     0x821e94: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x821e98: stp             x16, x0, [SP]
    // 0x821e9c: mov             x0, x3
    // 0x821ea0: mov             lr, x0
    // 0x821ea4: ldr             lr, [x21, lr, lsl #3]
    // 0x821ea8: blr             lr
    // 0x821eac: tbz             w0, #4, #0x821ebc
    // 0x821eb0: r0 = "••••"
    //     0x821eb0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4e8] "••••"
    //     0x821eb4: ldr             x0, [x0, #0x4e8]
    // 0x821eb8: b               #0x821edc
    // 0x821ebc: ldur            x0, [fp, #-8]
    // 0x821ec0: LoadField: r1 = r0->field_f
    //     0x821ec0: ldur            w1, [x0, #0xf]
    // 0x821ec4: DecompressPointer r1
    //     0x821ec4: add             x1, x1, HEAP, lsl #32
    // 0x821ec8: cmp             w1, NULL
    // 0x821ecc: b.eq            #0x821fcc
    // 0x821ed0: r0 = of()
    //     0x821ed0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x821ed4: mov             x1, x0
    // 0x821ed8: r0 = unspecified()
    //     0x821ed8: bl              #0x821fd0  ; [package:sham_cash/generated/l10n.dart] S::unspecified
    // 0x821edc: ldur            x3, [fp, #-0x10]
    // 0x821ee0: ldur            x2, [fp, #-0x18]
    // 0x821ee4: mov             x1, x2
    // 0x821ee8: ArrayStore: r1[1] = r0  ; List_4
    //     0x821ee8: add             x25, x1, #0x13
    //     0x821eec: str             w0, [x25]
    //     0x821ef0: tbz             w0, #0, #0x821f0c
    //     0x821ef4: ldurb           w16, [x1, #-1]
    //     0x821ef8: ldurb           w17, [x0, #-1]
    //     0x821efc: and             x16, x17, x16, lsr #2
    //     0x821f00: tst             x16, HEAP, lsr #32
    //     0x821f04: b.eq            #0x821f0c
    //     0x821f08: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x821f0c: r16 = "value"
    //     0x821f0c: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x821f10: ArrayStore: r2[0] = r16  ; List_4
    //     0x821f10: stur            w16, [x2, #0x17]
    // 0x821f14: r16 = ""
    //     0x821f14: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x821f18: StoreField: r2->field_1b = r16
    //     0x821f18: stur            w16, [x2, #0x1b]
    // 0x821f1c: r16 = <String, String>
    //     0x821f1c: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x821f20: stp             x2, x16, [SP]
    // 0x821f24: r0 = Map._fromLiteral()
    //     0x821f24: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x821f28: r1 = Null
    //     0x821f28: mov             x1, NULL
    // 0x821f2c: r2 = 2
    //     0x821f2c: movz            x2, #0x2
    // 0x821f30: stur            x0, [fp, #-8]
    // 0x821f34: r0 = AllocateArray()
    //     0x821f34: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x821f38: mov             x2, x0
    // 0x821f3c: ldur            x0, [fp, #-8]
    // 0x821f40: stur            x2, [fp, #-0x18]
    // 0x821f44: StoreField: r2->field_f = r0
    //     0x821f44: stur            w0, [x2, #0xf]
    // 0x821f48: r1 = <Map<String, String>>
    //     0x821f48: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x821f4c: ldr             x1, [x1, #0x2c8]
    // 0x821f50: r0 = AllocateGrowableArray()
    //     0x821f50: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x821f54: mov             x1, x0
    // 0x821f58: ldur            x0, [fp, #-0x18]
    // 0x821f5c: stur            x1, [fp, #-8]
    // 0x821f60: StoreField: r1->field_f = r0
    //     0x821f60: stur            w0, [x1, #0xf]
    // 0x821f64: r0 = 2
    //     0x821f64: movz            x0, #0x2
    // 0x821f68: StoreField: r1->field_b = r0
    //     0x821f68: stur            w0, [x1, #0xb]
    // 0x821f6c: r0 = AccountDetailsCard()
    //     0x821f6c: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x821f70: ldur            x1, [fp, #-0x10]
    // 0x821f74: StoreField: r0->field_b = r1
    //     0x821f74: stur            w1, [x0, #0xb]
    // 0x821f78: ldur            x1, [fp, #-8]
    // 0x821f7c: StoreField: r0->field_f = r1
    //     0x821f7c: stur            w1, [x0, #0xf]
    // 0x821f80: r1 = false
    //     0x821f80: add             x1, NULL, #0x30  ; false
    // 0x821f84: StoreField: r0->field_13 = r1
    //     0x821f84: stur            w1, [x0, #0x13]
    // 0x821f88: r2 = Instance_IconData
    //     0x821f88: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f18] Obj!IconData@b44d21
    //     0x821f8c: ldr             x2, [x2, #0xf18]
    // 0x821f90: ArrayStore: r0[0] = r2  ; List_4
    //     0x821f90: stur            w2, [x0, #0x17]
    // 0x821f94: StoreField: r0->field_1f = r1
    //     0x821f94: stur            w1, [x0, #0x1f]
    // 0x821f98: LeaveFrame
    //     0x821f98: mov             SP, fp
    //     0x821f9c: ldp             fp, lr, [SP], #0x10
    // 0x821fa0: ret
    //     0x821fa0: ret             
    // 0x821fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821fa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821fa8: b               #0x821b54
    // 0x821fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821fac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821fb0: SaveReg d0
    //     0x821fb0: str             q0, [SP, #-0x10]!
    // 0x821fb4: SaveReg r1
    //     0x821fb4: str             x1, [SP, #-8]!
    // 0x821fb8: r0 = AllocateDouble()
    //     0x821fb8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x821fbc: RestoreReg r1
    //     0x821fbc: ldr             x1, [SP], #8
    // 0x821fc0: RestoreReg d0
    //     0x821fc0: ldr             q0, [SP], #0x10
    // 0x821fc4: b               #0x821cd0
    // 0x821fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821fc8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821fcc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x822068, size: 0x8c
    // 0x822068: EnterFrame
    //     0x822068: stp             fp, lr, [SP, #-0x10]!
    //     0x82206c: mov             fp, SP
    // 0x822070: AllocStack(0x8)
    //     0x822070: sub             SP, SP, #8
    // 0x822074: SetupParameters()
    //     0x822074: ldr             x0, [fp, #0x18]
    //     0x822078: ldur            w2, [x0, #0x17]
    //     0x82207c: add             x2, x2, HEAP, lsl #32
    //     0x822080: stur            x2, [fp, #-8]
    // 0x822084: CheckStackOverflow
    //     0x822084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822088: cmp             SP, x16
    //     0x82208c: b.ls            #0x8220e8
    // 0x822090: LoadField: r0 = r2->field_f
    //     0x822090: ldur            w0, [x2, #0xf]
    // 0x822094: DecompressPointer r0
    //     0x822094: add             x0, x0, HEAP, lsl #32
    // 0x822098: LoadField: r1 = r0->field_3f
    //     0x822098: ldur            w1, [x0, #0x3f]
    // 0x82209c: DecompressPointer r1
    //     0x82209c: add             x1, x1, HEAP, lsl #32
    // 0x8220a0: r0 = currentState()
    //     0x8220a0: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8220a4: cmp             w0, NULL
    // 0x8220a8: b.eq            #0x8220f0
    // 0x8220ac: mov             x1, x0
    // 0x8220b0: r0 = validate()
    //     0x8220b0: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x8220b4: tbnz            w0, #4, #0x8220d8
    // 0x8220b8: ldur            x0, [fp, #-8]
    // 0x8220bc: LoadField: r1 = r0->field_f
    //     0x8220bc: ldur            w1, [x0, #0xf]
    // 0x8220c0: DecompressPointer r1
    //     0x8220c0: add             x1, x1, HEAP, lsl #32
    // 0x8220c4: LoadField: r0 = r1->field_1f
    //     0x8220c4: ldur            w0, [x1, #0x1f]
    // 0x8220c8: DecompressPointer r0
    //     0x8220c8: add             x0, x0, HEAP, lsl #32
    // 0x8220cc: mov             x1, x0
    // 0x8220d0: ldr             x2, [fp, #0x10]
    // 0x8220d4: r0 = text=()
    //     0x8220d4: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x8220d8: r0 = Null
    //     0x8220d8: mov             x0, NULL
    // 0x8220dc: LeaveFrame
    //     0x8220dc: mov             SP, fp
    //     0x8220e0: ldp             fp, lr, [SP], #0x10
    // 0x8220e4: ret
    //     0x8220e4: ret             
    // 0x8220e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8220e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8220ec: b               #0x822090
    // 0x8220f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8220f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x8220f4, size: 0x58
    // 0x8220f4: EnterFrame
    //     0x8220f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8220f8: mov             fp, SP
    // 0x8220fc: ldr             x0, [fp, #0x18]
    // 0x822100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x822100: ldur            w1, [x0, #0x17]
    // 0x822104: DecompressPointer r1
    //     0x822104: add             x1, x1, HEAP, lsl #32
    // 0x822108: CheckStackOverflow
    //     0x822108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82210c: cmp             SP, x16
    //     0x822110: b.ls            #0x822140
    // 0x822114: LoadField: r0 = r1->field_f
    //     0x822114: ldur            w0, [x1, #0xf]
    // 0x822118: DecompressPointer r0
    //     0x822118: add             x0, x0, HEAP, lsl #32
    // 0x82211c: LoadField: r1 = r0->field_f
    //     0x82211c: ldur            w1, [x0, #0xf]
    // 0x822120: DecompressPointer r1
    //     0x822120: add             x1, x1, HEAP, lsl #32
    // 0x822124: cmp             w1, NULL
    // 0x822128: b.eq            #0x822148
    // 0x82212c: ldr             x2, [fp, #0x10]
    // 0x822130: r0 = validConfirmationCode()
    //     0x822130: bl              #0x82214c  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::validConfirmationCode
    // 0x822134: LeaveFrame
    //     0x822134: mov             SP, fp
    //     0x822138: ldp             fp, lr, [SP], #0x10
    // 0x82213c: ret
    //     0x82213c: ret             
    // 0x822140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822140: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822144: b               #0x822114
    // 0x822148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822148: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildDynamicCurrencySection(/* No info */) {
    // ** addr: 0x822238, size: 0x6b4
    // 0x822238: EnterFrame
    //     0x822238: stp             fp, lr, [SP, #-0x10]!
    //     0x82223c: mov             fp, SP
    // 0x822240: AllocStack(0x80)
    //     0x822240: sub             SP, SP, #0x80
    // 0x822244: SetupParameters(_TransactionSettingsScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, {dynamic checks = Null /* r2, fp-0x8 */})
    //     0x822244: mov             x0, x3
    //     0x822248: stur            x3, [fp, #-0x20]
    //     0x82224c: mov             x3, x2
    //     0x822250: stur            x1, [fp, #-0x10]
    //     0x822254: stur            x2, [fp, #-0x18]
    //     0x822258: stur            x5, [fp, #-0x28]
    //     0x82225c: stur            x6, [fp, #-0x30]
    //     0x822260: ldur            w2, [x4, #0x13]
    //     0x822264: ldur            w7, [x4, #0x1f]
    //     0x822268: add             x7, x7, HEAP, lsl #32
    //     0x82226c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f510] "checks"
    //     0x822270: ldr             x16, [x16, #0x510]
    //     0x822274: cmp             w7, w16
    //     0x822278: b.ne            #0x822294
    //     0x82227c: ldur            w7, [x4, #0x23]
    //     0x822280: add             x7, x7, HEAP, lsl #32
    //     0x822284: sub             w4, w2, w7
    //     0x822288: add             x2, fp, w4, sxtw #2
    //     0x82228c: ldr             x2, [x2, #8]
    //     0x822290: b               #0x822298
    //     0x822294: mov             x2, NULL
    //     0x822298: stur            x2, [fp, #-8]
    // 0x82229c: CheckStackOverflow
    //     0x82229c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8222a0: cmp             SP, x16
    //     0x8222a4: b.ls            #0x8228d4
    // 0x8222a8: r1 = 2
    //     0x8222a8: movz            x1, #0x2
    // 0x8222ac: r0 = AllocateContext()
    //     0x8222ac: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8222b0: mov             x2, x0
    // 0x8222b4: ldur            x0, [fp, #-0x10]
    // 0x8222b8: stur            x2, [fp, #-0x38]
    // 0x8222bc: StoreField: r2->field_f = r0
    //     0x8222bc: stur            w0, [x2, #0xf]
    // 0x8222c0: ldur            x1, [fp, #-0x30]
    // 0x8222c4: StoreField: r2->field_13 = r1
    //     0x8222c4: stur            w1, [x2, #0x13]
    // 0x8222c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8222c8: ldur            w1, [x0, #0x17]
    // 0x8222cc: DecompressPointer r1
    //     0x8222cc: add             x1, x1, HEAP, lsl #32
    // 0x8222d0: cmp             w1, NULL
    // 0x8222d4: b.eq            #0x8228dc
    // 0x8222d8: LoadField: r3 = r1->field_1b
    //     0x8222d8: ldur            w3, [x1, #0x1b]
    // 0x8222dc: DecompressPointer r3
    //     0x8222dc: add             x3, x3, HEAP, lsl #32
    // 0x8222e0: stur            x3, [fp, #-0x30]
    // 0x8222e4: LoadField: r1 = r0->field_13
    //     0x8222e4: ldur            w1, [x0, #0x13]
    // 0x8222e8: DecompressPointer r1
    //     0x8222e8: add             x1, x1, HEAP, lsl #32
    // 0x8222ec: tbnz            w1, #4, #0x822498
    // 0x8222f0: ldur            x4, [fp, #-0x28]
    // 0x8222f4: r1 = 24
    //     0x8222f4: movz            x1, #0x18
    // 0x8222f8: r0 = SizeExtension.w()
    //     0x8222f8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8222fc: r1 = 2
    //     0x8222fc: movz            x1, #0x2
    // 0x822300: stur            d0, [fp, #-0x58]
    // 0x822304: r0 = SizeExtension.h()
    //     0x822304: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x822308: stur            d0, [fp, #-0x60]
    // 0x82230c: r0 = EdgeInsets()
    //     0x82230c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x822310: ldur            d0, [fp, #-0x58]
    // 0x822314: stur            x0, [fp, #-0x40]
    // 0x822318: StoreField: r0->field_7 = d0
    //     0x822318: stur            d0, [x0, #7]
    // 0x82231c: ldur            d1, [fp, #-0x60]
    // 0x822320: StoreField: r0->field_f = d1
    //     0x822320: stur            d1, [x0, #0xf]
    // 0x822324: ArrayStore: r0[0] = d0  ; List_8
    //     0x822324: stur            d0, [x0, #0x17]
    // 0x822328: StoreField: r0->field_1f = d1
    //     0x822328: stur            d1, [x0, #0x1f]
    // 0x82232c: r0 = font18W600()
    //     0x82232c: bl              #0x6c742c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x822330: stur            x0, [fp, #-0x48]
    // 0x822334: r0 = Text()
    //     0x822334: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x822338: mov             x1, x0
    // 0x82233c: ldur            x0, [fp, #-0x28]
    // 0x822340: stur            x1, [fp, #-0x50]
    // 0x822344: StoreField: r1->field_b = r0
    //     0x822344: stur            w0, [x1, #0xb]
    // 0x822348: ldur            x0, [fp, #-0x48]
    // 0x82234c: StoreField: r1->field_13 = r0
    //     0x82234c: stur            w0, [x1, #0x13]
    // 0x822350: r0 = Padding()
    //     0x822350: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x822354: mov             x2, x0
    // 0x822358: ldur            x0, [fp, #-0x40]
    // 0x82235c: stur            x2, [fp, #-0x48]
    // 0x822360: StoreField: r2->field_f = r0
    //     0x822360: stur            w0, [x2, #0xf]
    // 0x822364: ldur            x0, [fp, #-0x50]
    // 0x822368: StoreField: r2->field_b = r0
    //     0x822368: stur            w0, [x2, #0xb]
    // 0x82236c: ldur            x3, [fp, #-0x30]
    // 0x822370: cmp             w3, NULL
    // 0x822374: b.eq            #0x8228e0
    // 0x822378: r0 = LoadClassIdInstr(r3)
    //     0x822378: ldur            x0, [x3, #-1]
    //     0x82237c: ubfx            x0, x0, #0xc, #0x14
    // 0x822380: mov             x1, x3
    // 0x822384: r0 = GDT[cid_x0 + 0x2b47]()
    //     0x822384: movz            x17, #0x2b47
    //     0x822388: add             lr, x0, x17
    //     0x82238c: ldr             lr, [x21, lr, lsl #3]
    //     0x822390: blr             lr
    // 0x822394: mov             x1, x0
    // 0x822398: r0 = entries()
    //     0x822398: bl              #0x9fb920  ; [dart:collection] MapBase::entries
    // 0x82239c: ldur            x2, [fp, #-0x38]
    // 0x8223a0: r1 = Function '<anonymous closure>':.
    //     0x8223a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f518] AnonymousClosure: (0x823c30), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildDynamicCurrencySection (0x822238)
    //     0x8223a4: ldr             x1, [x1, #0x518]
    // 0x8223a8: stur            x0, [fp, #-0x40]
    // 0x8223ac: r0 = AllocateClosure()
    //     0x8223ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8223b0: r16 = <Map<String, String>>
    //     0x8223b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x8223b4: ldr             x16, [x16, #0x2c8]
    // 0x8223b8: ldur            lr, [fp, #-0x40]
    // 0x8223bc: stp             lr, x16, [SP, #8]
    // 0x8223c0: str             x0, [SP]
    // 0x8223c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8223c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8223c8: r0 = map()
    //     0x8223c8: bl              #0x644070  ; [dart:_internal] ListIterable::map
    // 0x8223cc: LoadField: r1 = r0->field_7
    //     0x8223cc: ldur            w1, [x0, #7]
    // 0x8223d0: DecompressPointer r1
    //     0x8223d0: add             x1, x1, HEAP, lsl #32
    // 0x8223d4: mov             x2, x0
    // 0x8223d8: r0 = _GrowableList.of()
    //     0x8223d8: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8223dc: ldur            x2, [fp, #-0x38]
    // 0x8223e0: r1 = Function '<anonymous closure>':.
    //     0x8223e0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f520] AnonymousClosure: (0x823b0c), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildDynamicCurrencySection (0x822238)
    //     0x8223e4: ldr             x1, [x1, #0x520]
    // 0x8223e8: stur            x0, [fp, #-0x40]
    // 0x8223ec: r0 = AllocateClosure()
    //     0x8223ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8223f0: ldur            x1, [fp, #-0x10]
    // 0x8223f4: ldur            x2, [fp, #-0x40]
    // 0x8223f8: ldur            x3, [fp, #-0x18]
    // 0x8223fc: ldur            x5, [fp, #-8]
    // 0x822400: ldur            x6, [fp, #-0x20]
    // 0x822404: mov             x7, x0
    // 0x822408: r0 = _buildEditableField()
    //     0x822408: bl              #0x8228ec  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildEditableField
    // 0x82240c: r1 = Null
    //     0x82240c: mov             x1, NULL
    // 0x822410: r2 = 4
    //     0x822410: movz            x2, #0x4
    // 0x822414: stur            x0, [fp, #-8]
    // 0x822418: r0 = AllocateArray()
    //     0x822418: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82241c: mov             x2, x0
    // 0x822420: ldur            x0, [fp, #-0x48]
    // 0x822424: stur            x2, [fp, #-0x18]
    // 0x822428: StoreField: r2->field_f = r0
    //     0x822428: stur            w0, [x2, #0xf]
    // 0x82242c: ldur            x0, [fp, #-8]
    // 0x822430: StoreField: r2->field_13 = r0
    //     0x822430: stur            w0, [x2, #0x13]
    // 0x822434: r1 = <Widget>
    //     0x822434: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x822438: r0 = AllocateGrowableArray()
    //     0x822438: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82243c: mov             x1, x0
    // 0x822440: ldur            x0, [fp, #-0x18]
    // 0x822444: stur            x1, [fp, #-8]
    // 0x822448: StoreField: r1->field_f = r0
    //     0x822448: stur            w0, [x1, #0xf]
    // 0x82244c: r2 = 4
    //     0x82244c: movz            x2, #0x4
    // 0x822450: StoreField: r1->field_b = r2
    //     0x822450: stur            w2, [x1, #0xb]
    // 0x822454: r0 = Column()
    //     0x822454: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x822458: r4 = Instance_Axis
    //     0x822458: ldr             x4, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x82245c: StoreField: r0->field_f = r4
    //     0x82245c: stur            w4, [x0, #0xf]
    // 0x822460: r5 = Instance_MainAxisAlignment
    //     0x822460: ldr             x5, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x822464: StoreField: r0->field_13 = r5
    //     0x822464: stur            w5, [x0, #0x13]
    // 0x822468: r6 = Instance_MainAxisSize
    //     0x822468: ldr             x6, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x82246c: ArrayStore: r0[0] = r6  ; List_4
    //     0x82246c: stur            w6, [x0, #0x17]
    // 0x822470: r7 = Instance_CrossAxisAlignment
    //     0x822470: ldr             x7, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x822474: StoreField: r0->field_1b = r7
    //     0x822474: stur            w7, [x0, #0x1b]
    // 0x822478: r8 = Instance_VerticalDirection
    //     0x822478: ldr             x8, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x82247c: StoreField: r0->field_23 = r8
    //     0x82247c: stur            w8, [x0, #0x23]
    // 0x822480: r9 = Instance_Clip
    //     0x822480: ldr             x9, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x822484: StoreField: r0->field_2b = r9
    //     0x822484: stur            w9, [x0, #0x2b]
    // 0x822488: StoreField: r0->field_2f = rZR
    //     0x822488: stur            xzr, [x0, #0x2f]
    // 0x82248c: ldur            x1, [fp, #-8]
    // 0x822490: StoreField: r0->field_b = r1
    //     0x822490: stur            w1, [x0, #0xb]
    // 0x822494: b               #0x8228c8
    // 0x822498: mov             x10, x0
    // 0x82249c: ldur            x0, [fp, #-0x28]
    // 0x8224a0: r2 = 4
    //     0x8224a0: movz            x2, #0x4
    // 0x8224a4: r7 = Instance_CrossAxisAlignment
    //     0x8224a4: ldr             x7, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8224a8: r5 = Instance_MainAxisAlignment
    //     0x8224a8: ldr             x5, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8224ac: r6 = Instance_MainAxisSize
    //     0x8224ac: ldr             x6, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8224b0: r4 = Instance_Axis
    //     0x8224b0: ldr             x4, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8224b4: r8 = Instance_VerticalDirection
    //     0x8224b4: ldr             x8, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8224b8: r9 = Instance_Clip
    //     0x8224b8: ldr             x9, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8224bc: r1 = 24
    //     0x8224bc: movz            x1, #0x18
    // 0x8224c0: r0 = SizeExtension.w()
    //     0x8224c0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8224c4: r1 = 32
    //     0x8224c4: movz            x1, #0x20
    // 0x8224c8: stur            d0, [fp, #-0x58]
    // 0x8224cc: r0 = SizeExtension.h()
    //     0x8224cc: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8224d0: stur            d0, [fp, #-0x60]
    // 0x8224d4: r0 = EdgeInsets()
    //     0x8224d4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8224d8: ldur            d0, [fp, #-0x58]
    // 0x8224dc: stur            x0, [fp, #-8]
    // 0x8224e0: StoreField: r0->field_7 = d0
    //     0x8224e0: stur            d0, [x0, #7]
    // 0x8224e4: ldur            d1, [fp, #-0x60]
    // 0x8224e8: StoreField: r0->field_f = d1
    //     0x8224e8: stur            d1, [x0, #0xf]
    // 0x8224ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x8224ec: stur            d0, [x0, #0x17]
    // 0x8224f0: StoreField: r0->field_1f = d1
    //     0x8224f0: stur            d1, [x0, #0x1f]
    // 0x8224f4: ldur            x1, [fp, #-0x10]
    // 0x8224f8: LoadField: r2 = r1->field_f
    //     0x8224f8: ldur            w2, [x1, #0xf]
    // 0x8224fc: DecompressPointer r2
    //     0x8224fc: add             x2, x2, HEAP, lsl #32
    // 0x822500: cmp             w2, NULL
    // 0x822504: b.eq            #0x8228e4
    // 0x822508: mov             x1, x2
    // 0x82250c: r0 = isDark()
    //     0x82250c: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x822510: tbnz            w0, #4, #0x822560
    // 0x822514: r0 = Color()
    //     0x822514: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x822518: mov             x1, x0
    // 0x82251c: r0 = Instance_ColorSpace
    //     0x82251c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x822520: StoreField: r1->field_27 = r0
    //     0x822520: stur            w0, [x1, #0x27]
    // 0x822524: d0 = 1.000000
    //     0x822524: fmov            d0, #1.00000000
    // 0x822528: StoreField: r1->field_7 = d0
    //     0x822528: stur            d0, [x1, #7]
    // 0x82252c: d1 = 0.352941
    //     0x82252c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x822530: ldr             d1, [x17, #0x470]
    // 0x822534: StoreField: r1->field_f = d1
    //     0x822534: stur            d1, [x1, #0xf]
    // 0x822538: ArrayStore: r1[0] = d1  ; List_8
    //     0x822538: stur            d1, [x1, #0x17]
    // 0x82253c: StoreField: r1->field_1f = d1
    //     0x82253c: stur            d1, [x1, #0x1f]
    // 0x822540: r16 = 0.300000
    //     0x822540: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a478] 0.3
    //     0x822544: ldr             x16, [x16, #0x478]
    // 0x822548: str             x16, [SP]
    // 0x82254c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x82254c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x822550: ldr             x4, [x4, #0x800]
    // 0x822554: r0 = withValues()
    //     0x822554: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x822558: mov             x2, x0
    // 0x82255c: b               #0x8225b4
    // 0x822560: r0 = Instance_ColorSpace
    //     0x822560: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x822564: d1 = 0.352941
    //     0x822564: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x822568: ldr             d1, [x17, #0x470]
    // 0x82256c: r0 = Color()
    //     0x82256c: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x822570: mov             x1, x0
    // 0x822574: r0 = Instance_ColorSpace
    //     0x822574: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x822578: StoreField: r1->field_27 = r0
    //     0x822578: stur            w0, [x1, #0x27]
    // 0x82257c: d0 = 1.000000
    //     0x82257c: fmov            d0, #1.00000000
    // 0x822580: StoreField: r1->field_7 = d0
    //     0x822580: stur            d0, [x1, #7]
    // 0x822584: d1 = 0.352941
    //     0x822584: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x822588: ldr             d1, [x17, #0x470]
    // 0x82258c: StoreField: r1->field_f = d1
    //     0x82258c: stur            d1, [x1, #0xf]
    // 0x822590: ArrayStore: r1[0] = d1  ; List_8
    //     0x822590: stur            d1, [x1, #0x17]
    // 0x822594: StoreField: r1->field_1f = d1
    //     0x822594: stur            d1, [x1, #0x1f]
    // 0x822598: r16 = 0.200000
    //     0x822598: add             x16, PP, #0x19, lsl #12  ; [pp+0x197f8] 0.2
    //     0x82259c: ldr             x16, [x16, #0x7f8]
    // 0x8225a0: str             x16, [SP]
    // 0x8225a4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8225a4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8225a8: ldr             x4, [x4, #0x800]
    // 0x8225ac: r0 = withValues()
    //     0x8225ac: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8225b0: mov             x2, x0
    // 0x8225b4: ldur            x0, [fp, #-0x28]
    // 0x8225b8: ldur            x1, [fp, #-0x30]
    // 0x8225bc: stur            x2, [fp, #-0x10]
    // 0x8225c0: r0 = BorderSide()
    //     0x8225c0: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8225c4: mov             x1, x0
    // 0x8225c8: ldur            x0, [fp, #-0x10]
    // 0x8225cc: stur            x1, [fp, #-0x18]
    // 0x8225d0: StoreField: r1->field_7 = r0
    //     0x8225d0: stur            w0, [x1, #7]
    // 0x8225d4: d0 = 1.000000
    //     0x8225d4: fmov            d0, #1.00000000
    // 0x8225d8: StoreField: r1->field_b = d0
    //     0x8225d8: stur            d0, [x1, #0xb]
    // 0x8225dc: r0 = Instance_BorderStyle
    //     0x8225dc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x8225e0: ldr             x0, [x0, #0x480]
    // 0x8225e4: StoreField: r1->field_13 = r0
    //     0x8225e4: stur            w0, [x1, #0x13]
    // 0x8225e8: d0 = -1.000000
    //     0x8225e8: fmov            d0, #-1.00000000
    // 0x8225ec: ArrayStore: r1[0] = d0  ; List_8
    //     0x8225ec: stur            d0, [x1, #0x17]
    // 0x8225f0: r0 = Border()
    //     0x8225f0: bl              #0x6e231c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x8225f4: mov             x1, x0
    // 0x8225f8: r0 = Instance_BorderSide
    //     0x8225f8: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x8225fc: stur            x1, [fp, #-0x10]
    // 0x822600: StoreField: r1->field_7 = r0
    //     0x822600: stur            w0, [x1, #7]
    // 0x822604: StoreField: r1->field_b = r0
    //     0x822604: stur            w0, [x1, #0xb]
    // 0x822608: ldur            x2, [fp, #-0x18]
    // 0x82260c: StoreField: r1->field_f = r2
    //     0x82260c: stur            w2, [x1, #0xf]
    // 0x822610: StoreField: r1->field_13 = r0
    //     0x822610: stur            w0, [x1, #0x13]
    // 0x822614: r0 = BoxDecoration()
    //     0x822614: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x822618: mov             x1, x0
    // 0x82261c: ldur            x0, [fp, #-0x10]
    // 0x822620: stur            x1, [fp, #-0x18]
    // 0x822624: StoreField: r1->field_f = r0
    //     0x822624: stur            w0, [x1, #0xf]
    // 0x822628: r0 = Instance_BoxShape
    //     0x822628: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x82262c: ldr             x0, [x0, #0x80]
    // 0x822630: StoreField: r1->field_23 = r0
    //     0x822630: stur            w0, [x1, #0x23]
    // 0x822634: r0 = Icon()
    //     0x822634: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x822638: mov             x1, x0
    // 0x82263c: r0 = Instance_IconData
    //     0x82263c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a9b0] Obj!IconData@b44cc1
    //     0x822640: ldr             x0, [x0, #0x9b0]
    // 0x822644: stur            x1, [fp, #-0x10]
    // 0x822648: StoreField: r1->field_b = r0
    //     0x822648: stur            w0, [x1, #0xb]
    // 0x82264c: d0 = 8.000000
    //     0x82264c: fmov            d0, #8.00000000
    // 0x822650: r0 = horizontalSpace()
    //     0x822650: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x822654: stur            x0, [fp, #-0x20]
    // 0x822658: r0 = font16W500()
    //     0x822658: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x82265c: stur            x0, [fp, #-0x40]
    // 0x822660: r0 = Text()
    //     0x822660: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x822664: mov             x3, x0
    // 0x822668: ldur            x0, [fp, #-0x28]
    // 0x82266c: stur            x3, [fp, #-0x48]
    // 0x822670: StoreField: r3->field_b = r0
    //     0x822670: stur            w0, [x3, #0xb]
    // 0x822674: ldur            x0, [fp, #-0x40]
    // 0x822678: StoreField: r3->field_13 = r0
    //     0x822678: stur            w0, [x3, #0x13]
    // 0x82267c: r1 = Null
    //     0x82267c: mov             x1, NULL
    // 0x822680: r2 = 2
    //     0x822680: movz            x2, #0x2
    // 0x822684: r0 = AllocateArray()
    //     0x822684: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x822688: mov             x2, x0
    // 0x82268c: ldur            x0, [fp, #-0x48]
    // 0x822690: stur            x2, [fp, #-0x28]
    // 0x822694: StoreField: r2->field_f = r0
    //     0x822694: stur            w0, [x2, #0xf]
    // 0x822698: r1 = <Widget>
    //     0x822698: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82269c: r0 = AllocateGrowableArray()
    //     0x82269c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8226a0: mov             x1, x0
    // 0x8226a4: ldur            x0, [fp, #-0x28]
    // 0x8226a8: stur            x1, [fp, #-0x40]
    // 0x8226ac: StoreField: r1->field_f = r0
    //     0x8226ac: stur            w0, [x1, #0xf]
    // 0x8226b0: r0 = 2
    //     0x8226b0: movz            x0, #0x2
    // 0x8226b4: StoreField: r1->field_b = r0
    //     0x8226b4: stur            w0, [x1, #0xb]
    // 0x8226b8: r0 = Row()
    //     0x8226b8: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8226bc: mov             x1, x0
    // 0x8226c0: r0 = Instance_Axis
    //     0x8226c0: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8226c4: stur            x1, [fp, #-0x28]
    // 0x8226c8: StoreField: r1->field_f = r0
    //     0x8226c8: stur            w0, [x1, #0xf]
    // 0x8226cc: r2 = Instance_MainAxisAlignment
    //     0x8226cc: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8226d0: StoreField: r1->field_13 = r2
    //     0x8226d0: stur            w2, [x1, #0x13]
    // 0x8226d4: r3 = Instance_MainAxisSize
    //     0x8226d4: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8226d8: ArrayStore: r1[0] = r3  ; List_4
    //     0x8226d8: stur            w3, [x1, #0x17]
    // 0x8226dc: r4 = Instance_CrossAxisAlignment
    //     0x8226dc: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8226e0: StoreField: r1->field_1b = r4
    //     0x8226e0: stur            w4, [x1, #0x1b]
    // 0x8226e4: r5 = Instance_VerticalDirection
    //     0x8226e4: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8226e8: StoreField: r1->field_23 = r5
    //     0x8226e8: stur            w5, [x1, #0x23]
    // 0x8226ec: r6 = Instance_Clip
    //     0x8226ec: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8226f0: StoreField: r1->field_2b = r6
    //     0x8226f0: stur            w6, [x1, #0x2b]
    // 0x8226f4: StoreField: r1->field_2f = rZR
    //     0x8226f4: stur            xzr, [x1, #0x2f]
    // 0x8226f8: ldur            x7, [fp, #-0x40]
    // 0x8226fc: StoreField: r1->field_b = r7
    //     0x8226fc: stur            w7, [x1, #0xb]
    // 0x822700: d0 = 6.000000
    //     0x822700: fmov            d0, #6.00000000
    // 0x822704: r0 = verticalSpace()
    //     0x822704: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x822708: r1 = Null
    //     0x822708: mov             x1, NULL
    // 0x82270c: r2 = 4
    //     0x82270c: movz            x2, #0x4
    // 0x822710: stur            x0, [fp, #-0x40]
    // 0x822714: r0 = AllocateArray()
    //     0x822714: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x822718: mov             x2, x0
    // 0x82271c: ldur            x0, [fp, #-0x28]
    // 0x822720: stur            x2, [fp, #-0x48]
    // 0x822724: StoreField: r2->field_f = r0
    //     0x822724: stur            w0, [x2, #0xf]
    // 0x822728: ldur            x0, [fp, #-0x40]
    // 0x82272c: StoreField: r2->field_13 = r0
    //     0x82272c: stur            w0, [x2, #0x13]
    // 0x822730: r1 = <Widget>
    //     0x822730: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x822734: r0 = AllocateGrowableArray()
    //     0x822734: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x822738: mov             x2, x0
    // 0x82273c: ldur            x0, [fp, #-0x48]
    // 0x822740: stur            x2, [fp, #-0x28]
    // 0x822744: StoreField: r2->field_f = r0
    //     0x822744: stur            w0, [x2, #0xf]
    // 0x822748: r0 = 4
    //     0x822748: movz            x0, #0x4
    // 0x82274c: StoreField: r2->field_b = r0
    //     0x82274c: stur            w0, [x2, #0xb]
    // 0x822750: ldur            x1, [fp, #-0x30]
    // 0x822754: cmp             w1, NULL
    // 0x822758: b.eq            #0x8228e8
    // 0x82275c: r0 = LoadClassIdInstr(r1)
    //     0x82275c: ldur            x0, [x1, #-1]
    //     0x822760: ubfx            x0, x0, #0xc, #0x14
    // 0x822764: r0 = GDT[cid_x0 + 0x2b47]()
    //     0x822764: movz            x17, #0x2b47
    //     0x822768: add             lr, x0, x17
    //     0x82276c: ldr             lr, [x21, lr, lsl #3]
    //     0x822770: blr             lr
    // 0x822774: mov             x1, x0
    // 0x822778: r0 = entries()
    //     0x822778: bl              #0x9fb920  ; [dart:collection] MapBase::entries
    // 0x82277c: ldur            x2, [fp, #-0x38]
    // 0x822780: r1 = Function '<anonymous closure>':.
    //     0x822780: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f528] AnonymousClosure: (0x823610), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildDynamicCurrencySection (0x822238)
    //     0x822784: ldr             x1, [x1, #0x528]
    // 0x822788: stur            x0, [fp, #-0x30]
    // 0x82278c: r0 = AllocateClosure()
    //     0x82278c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x822790: r16 = <Widget>
    //     0x822790: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x822794: ldur            lr, [fp, #-0x30]
    // 0x822798: stp             lr, x16, [SP, #8]
    // 0x82279c: str             x0, [SP]
    // 0x8227a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8227a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8227a4: r0 = map()
    //     0x8227a4: bl              #0x644070  ; [dart:_internal] ListIterable::map
    // 0x8227a8: ldur            x1, [fp, #-0x28]
    // 0x8227ac: mov             x2, x0
    // 0x8227b0: r0 = addAll()
    //     0x8227b0: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x8227b4: r0 = Column()
    //     0x8227b4: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8227b8: mov             x3, x0
    // 0x8227bc: r0 = Instance_Axis
    //     0x8227bc: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8227c0: stur            x3, [fp, #-0x30]
    // 0x8227c4: StoreField: r3->field_f = r0
    //     0x8227c4: stur            w0, [x3, #0xf]
    // 0x8227c8: r0 = Instance_MainAxisAlignment
    //     0x8227c8: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8227cc: StoreField: r3->field_13 = r0
    //     0x8227cc: stur            w0, [x3, #0x13]
    // 0x8227d0: r4 = Instance_MainAxisSize
    //     0x8227d0: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8227d4: ArrayStore: r3[0] = r4  ; List_4
    //     0x8227d4: stur            w4, [x3, #0x17]
    // 0x8227d8: r5 = Instance_CrossAxisAlignment
    //     0x8227d8: ldr             x5, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8227dc: StoreField: r3->field_1b = r5
    //     0x8227dc: stur            w5, [x3, #0x1b]
    // 0x8227e0: r6 = Instance_VerticalDirection
    //     0x8227e0: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8227e4: StoreField: r3->field_23 = r6
    //     0x8227e4: stur            w6, [x3, #0x23]
    // 0x8227e8: r7 = Instance_Clip
    //     0x8227e8: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8227ec: StoreField: r3->field_2b = r7
    //     0x8227ec: stur            w7, [x3, #0x2b]
    // 0x8227f0: StoreField: r3->field_2f = rZR
    //     0x8227f0: stur            xzr, [x3, #0x2f]
    // 0x8227f4: ldur            x1, [fp, #-0x28]
    // 0x8227f8: StoreField: r3->field_b = r1
    //     0x8227f8: stur            w1, [x3, #0xb]
    // 0x8227fc: r1 = Null
    //     0x8227fc: mov             x1, NULL
    // 0x822800: r2 = 6
    //     0x822800: movz            x2, #0x6
    // 0x822804: r0 = AllocateArray()
    //     0x822804: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x822808: mov             x2, x0
    // 0x82280c: ldur            x0, [fp, #-0x10]
    // 0x822810: stur            x2, [fp, #-0x28]
    // 0x822814: StoreField: r2->field_f = r0
    //     0x822814: stur            w0, [x2, #0xf]
    // 0x822818: ldur            x0, [fp, #-0x20]
    // 0x82281c: StoreField: r2->field_13 = r0
    //     0x82281c: stur            w0, [x2, #0x13]
    // 0x822820: ldur            x0, [fp, #-0x30]
    // 0x822824: ArrayStore: r2[0] = r0  ; List_4
    //     0x822824: stur            w0, [x2, #0x17]
    // 0x822828: r1 = <Widget>
    //     0x822828: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82282c: r0 = AllocateGrowableArray()
    //     0x82282c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x822830: mov             x1, x0
    // 0x822834: ldur            x0, [fp, #-0x28]
    // 0x822838: stur            x1, [fp, #-0x10]
    // 0x82283c: StoreField: r1->field_f = r0
    //     0x82283c: stur            w0, [x1, #0xf]
    // 0x822840: r0 = 6
    //     0x822840: movz            x0, #0x6
    // 0x822844: StoreField: r1->field_b = r0
    //     0x822844: stur            w0, [x1, #0xb]
    // 0x822848: r0 = Row()
    //     0x822848: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x82284c: mov             x1, x0
    // 0x822850: r0 = Instance_Axis
    //     0x822850: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x822854: stur            x1, [fp, #-0x20]
    // 0x822858: StoreField: r1->field_f = r0
    //     0x822858: stur            w0, [x1, #0xf]
    // 0x82285c: r0 = Instance_MainAxisAlignment
    //     0x82285c: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x822860: StoreField: r1->field_13 = r0
    //     0x822860: stur            w0, [x1, #0x13]
    // 0x822864: r0 = Instance_MainAxisSize
    //     0x822864: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x822868: ArrayStore: r1[0] = r0  ; List_4
    //     0x822868: stur            w0, [x1, #0x17]
    // 0x82286c: r0 = Instance_CrossAxisAlignment
    //     0x82286c: ldr             x0, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x822870: StoreField: r1->field_1b = r0
    //     0x822870: stur            w0, [x1, #0x1b]
    // 0x822874: r0 = Instance_VerticalDirection
    //     0x822874: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x822878: StoreField: r1->field_23 = r0
    //     0x822878: stur            w0, [x1, #0x23]
    // 0x82287c: r0 = Instance_Clip
    //     0x82287c: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x822880: StoreField: r1->field_2b = r0
    //     0x822880: stur            w0, [x1, #0x2b]
    // 0x822884: StoreField: r1->field_2f = rZR
    //     0x822884: stur            xzr, [x1, #0x2f]
    // 0x822888: ldur            x0, [fp, #-0x10]
    // 0x82288c: StoreField: r1->field_b = r0
    //     0x82288c: stur            w0, [x1, #0xb]
    // 0x822890: r0 = Container()
    //     0x822890: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x822894: stur            x0, [fp, #-0x10]
    // 0x822898: ldur            x16, [fp, #-8]
    // 0x82289c: r30 = inf
    //     0x82289c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19f08] inf
    //     0x8228a0: ldr             lr, [lr, #0xf08]
    // 0x8228a4: stp             lr, x16, [SP, #0x10]
    // 0x8228a8: ldur            x16, [fp, #-0x18]
    // 0x8228ac: ldur            lr, [fp, #-0x20]
    // 0x8228b0: stp             lr, x16, [SP]
    // 0x8228b4: mov             x1, x0
    // 0x8228b8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x8228b8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cec8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x8228bc: ldr             x4, [x4, #0xec8]
    // 0x8228c0: r0 = Container()
    //     0x8228c0: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8228c4: ldur            x0, [fp, #-0x10]
    // 0x8228c8: LeaveFrame
    //     0x8228c8: mov             SP, fp
    //     0x8228cc: ldp             fp, lr, [SP], #0x10
    // 0x8228d0: ret
    //     0x8228d0: ret             
    // 0x8228d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8228d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8228d8: b               #0x8222a8
    // 0x8228dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8228dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8228e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8228e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8228e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8228e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8228e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8228e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildEditableField(/* No info */) {
    // ** addr: 0x8228ec, size: 0xf8
    // 0x8228ec: EnterFrame
    //     0x8228ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8228f0: mov             fp, SP
    // 0x8228f4: AllocStack(0x48)
    //     0x8228f4: sub             SP, SP, #0x48
    // 0x8228f8: SetupParameters(_TransactionSettingsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x8228f8: stur            x1, [fp, #-8]
    //     0x8228fc: stur            x2, [fp, #-0x10]
    //     0x822900: stur            x3, [fp, #-0x18]
    //     0x822904: stur            x5, [fp, #-0x20]
    //     0x822908: stur            x6, [fp, #-0x28]
    //     0x82290c: stur            x7, [fp, #-0x30]
    // 0x822910: CheckStackOverflow
    //     0x822910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822914: cmp             SP, x16
    //     0x822918: b.ls            #0x8229dc
    // 0x82291c: r1 = 6
    //     0x82291c: movz            x1, #0x6
    // 0x822920: r0 = AllocateContext()
    //     0x822920: bl              #0xb8c45c  ; AllocateContextStub
    // 0x822924: mov             x2, x0
    // 0x822928: ldur            x0, [fp, #-8]
    // 0x82292c: stur            x2, [fp, #-0x38]
    // 0x822930: StoreField: r2->field_f = r0
    //     0x822930: stur            w0, [x2, #0xf]
    // 0x822934: ldur            x0, [fp, #-0x10]
    // 0x822938: StoreField: r2->field_13 = r0
    //     0x822938: stur            w0, [x2, #0x13]
    // 0x82293c: ldur            x0, [fp, #-0x18]
    // 0x822940: ArrayStore: r2[0] = r0  ; List_4
    //     0x822940: stur            w0, [x2, #0x17]
    // 0x822944: ldur            x0, [fp, #-0x20]
    // 0x822948: StoreField: r2->field_1b = r0
    //     0x822948: stur            w0, [x2, #0x1b]
    // 0x82294c: ldur            x0, [fp, #-0x28]
    // 0x822950: StoreField: r2->field_1f = r0
    //     0x822950: stur            w0, [x2, #0x1f]
    // 0x822954: ldur            x0, [fp, #-0x30]
    // 0x822958: StoreField: r2->field_23 = r0
    //     0x822958: stur            w0, [x2, #0x23]
    // 0x82295c: r1 = 24
    //     0x82295c: movz            x1, #0x18
    // 0x822960: r0 = SizeExtension.w()
    //     0x822960: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x822964: r1 = 16
    //     0x822964: movz            x1, #0x10
    // 0x822968: stur            d0, [fp, #-0x40]
    // 0x82296c: r0 = SizeExtension.h()
    //     0x82296c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x822970: stur            d0, [fp, #-0x48]
    // 0x822974: r0 = EdgeInsets()
    //     0x822974: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x822978: ldur            d0, [fp, #-0x40]
    // 0x82297c: stur            x0, [fp, #-8]
    // 0x822980: StoreField: r0->field_7 = d0
    //     0x822980: stur            d0, [x0, #7]
    // 0x822984: ldur            d1, [fp, #-0x48]
    // 0x822988: StoreField: r0->field_f = d1
    //     0x822988: stur            d1, [x0, #0xf]
    // 0x82298c: ArrayStore: r0[0] = d0  ; List_8
    //     0x82298c: stur            d0, [x0, #0x17]
    // 0x822990: StoreField: r0->field_1f = d1
    //     0x822990: stur            d1, [x0, #0x1f]
    // 0x822994: ldur            x2, [fp, #-0x38]
    // 0x822998: r1 = Function '<anonymous closure>':.
    //     0x822998: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f548] AnonymousClosure: (0x8229e4), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildEditableField (0x8228ec)
    //     0x82299c: ldr             x1, [x1, #0x548]
    // 0x8229a0: r0 = AllocateClosure()
    //     0x8229a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8229a4: stur            x0, [fp, #-0x10]
    // 0x8229a8: r0 = StatefulBuilder()
    //     0x8229a8: bl              #0x6cdea0  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x8229ac: mov             x1, x0
    // 0x8229b0: ldur            x0, [fp, #-0x10]
    // 0x8229b4: stur            x1, [fp, #-0x18]
    // 0x8229b8: StoreField: r1->field_b = r0
    //     0x8229b8: stur            w0, [x1, #0xb]
    // 0x8229bc: r0 = Padding()
    //     0x8229bc: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8229c0: ldur            x1, [fp, #-8]
    // 0x8229c4: StoreField: r0->field_f = r1
    //     0x8229c4: stur            w1, [x0, #0xf]
    // 0x8229c8: ldur            x1, [fp, #-0x18]
    // 0x8229cc: StoreField: r0->field_b = r1
    //     0x8229cc: stur            w1, [x0, #0xb]
    // 0x8229d0: LeaveFrame
    //     0x8229d0: mov             SP, fp
    //     0x8229d4: ldp             fp, lr, [SP], #0x10
    // 0x8229d8: ret
    //     0x8229d8: ret             
    // 0x8229dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8229dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8229e0: b               #0x82291c
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x8229e4, size: 0xfc
    // 0x8229e4: EnterFrame
    //     0x8229e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8229e8: mov             fp, SP
    // 0x8229ec: AllocStack(0x28)
    //     0x8229ec: sub             SP, SP, #0x28
    // 0x8229f0: SetupParameters()
    //     0x8229f0: ldr             x0, [fp, #0x20]
    //     0x8229f4: ldur            w1, [x0, #0x17]
    //     0x8229f8: add             x1, x1, HEAP, lsl #32
    //     0x8229fc: stur            x1, [fp, #-8]
    // 0x822a00: CheckStackOverflow
    //     0x822a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822a04: cmp             SP, x16
    //     0x822a08: b.ls            #0x822ad8
    // 0x822a0c: r1 = 2
    //     0x822a0c: movz            x1, #0x2
    // 0x822a10: r0 = AllocateContext()
    //     0x822a10: bl              #0xb8c45c  ; AllocateContextStub
    // 0x822a14: mov             x2, x0
    // 0x822a18: ldur            x0, [fp, #-8]
    // 0x822a1c: stur            x2, [fp, #-0x10]
    // 0x822a20: StoreField: r2->field_b = r0
    //     0x822a20: stur            w0, [x2, #0xb]
    // 0x822a24: ldr             x1, [fp, #0x18]
    // 0x822a28: StoreField: r2->field_f = r1
    //     0x822a28: stur            w1, [x2, #0xf]
    // 0x822a2c: ldr             x1, [fp, #0x10]
    // 0x822a30: StoreField: r2->field_13 = r1
    //     0x822a30: stur            w1, [x2, #0x13]
    // 0x822a34: LoadField: r1 = r0->field_13
    //     0x822a34: ldur            w1, [x0, #0x13]
    // 0x822a38: DecompressPointer r1
    //     0x822a38: add             x1, x1, HEAP, lsl #32
    // 0x822a3c: r0 = asMap()
    //     0x822a3c: bl              #0x9a461c  ; [dart:collection] ListBase::asMap
    // 0x822a40: mov             x1, x0
    // 0x822a44: r0 = entries()
    //     0x822a44: bl              #0x9fb920  ; [dart:collection] MapBase::entries
    // 0x822a48: ldur            x2, [fp, #-0x10]
    // 0x822a4c: r1 = Function '<anonymous closure>':.
    //     0x822a4c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f550] AnonymousClosure: (0x822ae0), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildEditableField (0x8228ec)
    //     0x822a50: ldr             x1, [x1, #0x550]
    // 0x822a54: stur            x0, [fp, #-8]
    // 0x822a58: r0 = AllocateClosure()
    //     0x822a58: bl              #0xb8c820  ; AllocateClosureStub
    // 0x822a5c: r16 = <Padding>
    //     0x822a5c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f558] TypeArguments: <Padding>
    //     0x822a60: ldr             x16, [x16, #0x558]
    // 0x822a64: ldur            lr, [fp, #-8]
    // 0x822a68: stp             lr, x16, [SP, #8]
    // 0x822a6c: str             x0, [SP]
    // 0x822a70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x822a70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x822a74: r0 = map()
    //     0x822a74: bl              #0x644070  ; [dart:_internal] ListIterable::map
    // 0x822a78: LoadField: r1 = r0->field_7
    //     0x822a78: ldur            w1, [x0, #7]
    // 0x822a7c: DecompressPointer r1
    //     0x822a7c: add             x1, x1, HEAP, lsl #32
    // 0x822a80: mov             x2, x0
    // 0x822a84: r0 = _GrowableList.of()
    //     0x822a84: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x822a88: stur            x0, [fp, #-8]
    // 0x822a8c: r0 = Column()
    //     0x822a8c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x822a90: r1 = Instance_Axis
    //     0x822a90: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x822a94: StoreField: r0->field_f = r1
    //     0x822a94: stur            w1, [x0, #0xf]
    // 0x822a98: r1 = Instance_MainAxisAlignment
    //     0x822a98: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x822a9c: StoreField: r0->field_13 = r1
    //     0x822a9c: stur            w1, [x0, #0x13]
    // 0x822aa0: r1 = Instance_MainAxisSize
    //     0x822aa0: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x822aa4: ArrayStore: r0[0] = r1  ; List_4
    //     0x822aa4: stur            w1, [x0, #0x17]
    // 0x822aa8: r1 = Instance_CrossAxisAlignment
    //     0x822aa8: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x822aac: StoreField: r0->field_1b = r1
    //     0x822aac: stur            w1, [x0, #0x1b]
    // 0x822ab0: r1 = Instance_VerticalDirection
    //     0x822ab0: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x822ab4: StoreField: r0->field_23 = r1
    //     0x822ab4: stur            w1, [x0, #0x23]
    // 0x822ab8: r1 = Instance_Clip
    //     0x822ab8: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x822abc: StoreField: r0->field_2b = r1
    //     0x822abc: stur            w1, [x0, #0x2b]
    // 0x822ac0: StoreField: r0->field_2f = rZR
    //     0x822ac0: stur            xzr, [x0, #0x2f]
    // 0x822ac4: ldur            x1, [fp, #-8]
    // 0x822ac8: StoreField: r0->field_b = r1
    //     0x822ac8: stur            w1, [x0, #0xb]
    // 0x822acc: LeaveFrame
    //     0x822acc: mov             SP, fp
    //     0x822ad0: ldp             fp, lr, [SP], #0x10
    // 0x822ad4: ret
    //     0x822ad4: ret             
    // 0x822ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822ad8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822adc: b               #0x822a0c
  }
  [closure] Padding <anonymous closure>(dynamic, MapEntry<int, Map<String, String>>) {
    // ** addr: 0x822ae0, size: 0x768
    // 0x822ae0: EnterFrame
    //     0x822ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x822ae4: mov             fp, SP
    // 0x822ae8: AllocStack(0xa8)
    //     0x822ae8: sub             SP, SP, #0xa8
    // 0x822aec: SetupParameters()
    //     0x822aec: ldr             x0, [fp, #0x18]
    //     0x822af0: ldur            w1, [x0, #0x17]
    //     0x822af4: add             x1, x1, HEAP, lsl #32
    //     0x822af8: stur            x1, [fp, #-8]
    // 0x822afc: CheckStackOverflow
    //     0x822afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822b00: cmp             SP, x16
    //     0x822b04: b.ls            #0x823218
    // 0x822b08: r1 = 1
    //     0x822b08: movz            x1, #0x1
    // 0x822b0c: r0 = AllocateContext()
    //     0x822b0c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x822b10: mov             x2, x0
    // 0x822b14: ldur            x0, [fp, #-8]
    // 0x822b18: stur            x2, [fp, #-0x18]
    // 0x822b1c: StoreField: r2->field_b = r0
    //     0x822b1c: stur            w0, [x2, #0xb]
    // 0x822b20: ldr             x1, [fp, #0x10]
    // 0x822b24: LoadField: r3 = r1->field_b
    //     0x822b24: ldur            w3, [x1, #0xb]
    // 0x822b28: DecompressPointer r3
    //     0x822b28: add             x3, x3, HEAP, lsl #32
    // 0x822b2c: StoreField: r2->field_f = r3
    //     0x822b2c: stur            w3, [x2, #0xf]
    // 0x822b30: LoadField: r3 = r1->field_f
    //     0x822b30: ldur            w3, [x1, #0xf]
    // 0x822b34: DecompressPointer r3
    //     0x822b34: add             x3, x3, HEAP, lsl #32
    // 0x822b38: stur            x3, [fp, #-0x10]
    // 0x822b3c: r1 = 12
    //     0x822b3c: movz            x1, #0xc
    // 0x822b40: r0 = SizeExtension.h()
    //     0x822b40: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x822b44: stur            d0, [fp, #-0x78]
    // 0x822b48: r0 = EdgeInsets()
    //     0x822b48: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x822b4c: mov             x3, x0
    // 0x822b50: stur            x3, [fp, #-0x20]
    // 0x822b54: StoreField: r3->field_7 = rZR
    //     0x822b54: stur            xzr, [x3, #7]
    // 0x822b58: ldur            d0, [fp, #-0x78]
    // 0x822b5c: StoreField: r3->field_f = d0
    //     0x822b5c: stur            d0, [x3, #0xf]
    // 0x822b60: ArrayStore: r3[0] = rZR  ; List_8
    //     0x822b60: stur            xzr, [x3, #0x17]
    // 0x822b64: StoreField: r3->field_1f = rZR
    //     0x822b64: stur            xzr, [x3, #0x1f]
    // 0x822b68: ldur            x4, [fp, #-0x10]
    // 0x822b6c: r0 = LoadClassIdInstr(r4)
    //     0x822b6c: ldur            x0, [x4, #-1]
    //     0x822b70: ubfx            x0, x0, #0xc, #0x14
    // 0x822b74: mov             x1, x4
    // 0x822b78: r2 = "title"
    //     0x822b78: ldr             x2, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x822b7c: r0 = GDT[cid_x0 + -0x128]()
    //     0x822b7c: sub             lr, x0, #0x128
    //     0x822b80: ldr             lr, [x21, lr, lsl #3]
    //     0x822b84: blr             lr
    // 0x822b88: cmp             w0, NULL
    // 0x822b8c: b.ne            #0x822b94
    // 0x822b90: r0 = ""
    //     0x822b90: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x822b94: ldur            x1, [fp, #-0x10]
    // 0x822b98: stur            x0, [fp, #-0x28]
    // 0x822b9c: r0 = font14W500()
    //     0x822b9c: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x822ba0: stur            x0, [fp, #-0x30]
    // 0x822ba4: r0 = Text()
    //     0x822ba4: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x822ba8: mov             x3, x0
    // 0x822bac: ldur            x0, [fp, #-0x28]
    // 0x822bb0: stur            x3, [fp, #-0x38]
    // 0x822bb4: StoreField: r3->field_b = r0
    //     0x822bb4: stur            w0, [x3, #0xb]
    // 0x822bb8: ldur            x0, [fp, #-0x30]
    // 0x822bbc: StoreField: r3->field_13 = r0
    //     0x822bbc: stur            w0, [x3, #0x13]
    // 0x822bc0: ldur            x4, [fp, #-0x10]
    // 0x822bc4: r0 = LoadClassIdInstr(r4)
    //     0x822bc4: ldur            x0, [x4, #-1]
    //     0x822bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x822bcc: mov             x1, x4
    // 0x822bd0: r2 = "title"
    //     0x822bd0: ldr             x2, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x822bd4: r0 = GDT[cid_x0 + -0x128]()
    //     0x822bd4: sub             lr, x0, #0x128
    //     0x822bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x822bdc: blr             lr
    // 0x822be0: cmp             w0, NULL
    // 0x822be4: b.eq            #0x822bf8
    // 0x822be8: d0 = 4.000000
    //     0x822be8: fmov            d0, #4.00000000
    // 0x822bec: r0 = verticalSpace()
    //     0x822bec: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x822bf0: mov             x3, x0
    // 0x822bf4: b               #0x822c00
    // 0x822bf8: r0 = SizedBox()
    //     0x822bf8: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x822bfc: mov             x3, x0
    // 0x822c00: ldur            x2, [fp, #-8]
    // 0x822c04: stur            x3, [fp, #-0x50]
    // 0x822c08: LoadField: r4 = r2->field_b
    //     0x822c08: ldur            w4, [x2, #0xb]
    // 0x822c0c: DecompressPointer r4
    //     0x822c0c: add             x4, x4, HEAP, lsl #32
    // 0x822c10: stur            x4, [fp, #-0x48]
    // 0x822c14: LoadField: r5 = r4->field_1b
    //     0x822c14: ldur            w5, [x4, #0x1b]
    // 0x822c18: DecompressPointer r5
    //     0x822c18: add             x5, x5, HEAP, lsl #32
    // 0x822c1c: cmp             w5, NULL
    // 0x822c20: b.ne            #0x822c30
    // 0x822c24: ldur            x6, [fp, #-0x18]
    // 0x822c28: r0 = Null
    //     0x822c28: mov             x0, NULL
    // 0x822c2c: b               #0x822c74
    // 0x822c30: ldur            x6, [fp, #-0x18]
    // 0x822c34: LoadField: r0 = r6->field_f
    //     0x822c34: ldur            w0, [x6, #0xf]
    // 0x822c38: DecompressPointer r0
    //     0x822c38: add             x0, x0, HEAP, lsl #32
    // 0x822c3c: LoadField: r1 = r5->field_b
    //     0x822c3c: ldur            w1, [x5, #0xb]
    // 0x822c40: r7 = LoadInt32Instr(r0)
    //     0x822c40: sbfx            x7, x0, #1, #0x1f
    //     0x822c44: tbz             w0, #0, #0x822c4c
    //     0x822c48: ldur            x7, [x0, #7]
    // 0x822c4c: r0 = LoadInt32Instr(r1)
    //     0x822c4c: sbfx            x0, x1, #1, #0x1f
    // 0x822c50: mov             x1, x7
    // 0x822c54: cmp             x1, x0
    // 0x822c58: b.hs            #0x823220
    // 0x822c5c: LoadField: r0 = r5->field_f
    //     0x822c5c: ldur            w0, [x5, #0xf]
    // 0x822c60: DecompressPointer r0
    //     0x822c60: add             x0, x0, HEAP, lsl #32
    // 0x822c64: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x822c64: add             x16, x0, x7, lsl #2
    //     0x822c68: ldur            w1, [x16, #0xf]
    // 0x822c6c: DecompressPointer r1
    //     0x822c6c: add             x1, x1, HEAP, lsl #32
    // 0x822c70: mov             x0, x1
    // 0x822c74: cmp             w0, NULL
    // 0x822c78: b.ne            #0x822c80
    // 0x822c7c: r0 = false
    //     0x822c7c: add             x0, NULL, #0x30  ; false
    // 0x822c80: ldur            x5, [fp, #-0x10]
    // 0x822c84: eor             x7, x0, #0x10
    // 0x822c88: stur            x7, [fp, #-0x40]
    // 0x822c8c: LoadField: r8 = r4->field_23
    //     0x822c8c: ldur            w8, [x4, #0x23]
    // 0x822c90: DecompressPointer r8
    //     0x822c90: add             x8, x8, HEAP, lsl #32
    // 0x822c94: stur            x8, [fp, #-0x30]
    // 0x822c98: ArrayLoad: r9 = r4[0]  ; List_4
    //     0x822c98: ldur            w9, [x4, #0x17]
    // 0x822c9c: DecompressPointer r9
    //     0x822c9c: add             x9, x9, HEAP, lsl #32
    // 0x822ca0: LoadField: r0 = r6->field_f
    //     0x822ca0: ldur            w0, [x6, #0xf]
    // 0x822ca4: DecompressPointer r0
    //     0x822ca4: add             x0, x0, HEAP, lsl #32
    // 0x822ca8: LoadField: r1 = r9->field_b
    //     0x822ca8: ldur            w1, [x9, #0xb]
    // 0x822cac: r10 = LoadInt32Instr(r0)
    //     0x822cac: sbfx            x10, x0, #1, #0x1f
    //     0x822cb0: tbz             w0, #0, #0x822cb8
    //     0x822cb4: ldur            x10, [x0, #7]
    // 0x822cb8: r0 = LoadInt32Instr(r1)
    //     0x822cb8: sbfx            x0, x1, #1, #0x1f
    // 0x822cbc: mov             x1, x10
    // 0x822cc0: cmp             x1, x0
    // 0x822cc4: b.hs            #0x823224
    // 0x822cc8: LoadField: r0 = r9->field_f
    //     0x822cc8: ldur            w0, [x9, #0xf]
    // 0x822ccc: DecompressPointer r0
    //     0x822ccc: add             x0, x0, HEAP, lsl #32
    // 0x822cd0: ArrayLoad: r9 = r0[r10]  ; Unknown_4
    //     0x822cd0: add             x16, x0, x10, lsl #2
    //     0x822cd4: ldur            w9, [x16, #0xf]
    // 0x822cd8: DecompressPointer r9
    //     0x822cd8: add             x9, x9, HEAP, lsl #32
    // 0x822cdc: stur            x9, [fp, #-0x28]
    // 0x822ce0: r1 = 22
    //     0x822ce0: movz            x1, #0x16
    // 0x822ce4: r0 = SizeExtension.r()
    //     0x822ce4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x822ce8: stur            d0, [fp, #-0x78]
    // 0x822cec: r0 = Icon()
    //     0x822cec: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x822cf0: mov             x3, x0
    // 0x822cf4: r0 = Instance_IconData
    //     0x822cf4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a9b0] Obj!IconData@b44cc1
    //     0x822cf8: ldr             x0, [x0, #0x9b0]
    // 0x822cfc: stur            x3, [fp, #-0x58]
    // 0x822d00: StoreField: r3->field_b = r0
    //     0x822d00: stur            w0, [x3, #0xb]
    // 0x822d04: ldur            d0, [fp, #-0x78]
    // 0x822d08: r0 = inline_Allocate_Double()
    //     0x822d08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x822d0c: add             x0, x0, #0x10
    //     0x822d10: cmp             x1, x0
    //     0x822d14: b.ls            #0x823228
    //     0x822d18: str             x0, [THR, #0x50]  ; THR::top
    //     0x822d1c: sub             x0, x0, #0xf
    //     0x822d20: movz            x1, #0xe15c
    //     0x822d24: movk            x1, #0x3, lsl #16
    //     0x822d28: stur            x1, [x0, #-1]
    // 0x822d2c: StoreField: r0->field_7 = d0
    //     0x822d2c: stur            d0, [x0, #7]
    // 0x822d30: StoreField: r3->field_f = r0
    //     0x822d30: stur            w0, [x3, #0xf]
    // 0x822d34: ldur            x1, [fp, #-0x10]
    // 0x822d38: r0 = LoadClassIdInstr(r1)
    //     0x822d38: ldur            x0, [x1, #-1]
    //     0x822d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x822d40: r2 = "title"
    //     0x822d40: ldr             x2, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x822d44: r0 = GDT[cid_x0 + -0x128]()
    //     0x822d44: sub             lr, x0, #0x128
    //     0x822d48: ldr             lr, [x21, lr, lsl #3]
    //     0x822d4c: blr             lr
    // 0x822d50: cmp             w0, NULL
    // 0x822d54: b.ne            #0x822d60
    // 0x822d58: r5 = ""
    //     0x822d58: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x822d5c: b               #0x822d64
    // 0x822d60: mov             x5, x0
    // 0x822d64: ldur            x4, [fp, #-0x38]
    // 0x822d68: ldur            x0, [fp, #-0x50]
    // 0x822d6c: ldur            x3, [fp, #-0x48]
    // 0x822d70: ldur            x2, [fp, #-0x18]
    // 0x822d74: stur            x5, [fp, #-0x10]
    // 0x822d78: r1 = Function '<anonymous closure>':.
    //     0x822d78: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f560] AnonymousClosure: (0x8235a0), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildEditableField (0x8228ec)
    //     0x822d7c: ldr             x1, [x1, #0x560]
    // 0x822d80: r0 = AllocateClosure()
    //     0x822d80: bl              #0xb8c820  ; AllocateClosureStub
    // 0x822d84: stur            x0, [fp, #-0x60]
    // 0x822d88: r0 = CustomTextField()
    //     0x822d88: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x822d8c: stur            x0, [fp, #-0x68]
    // 0x822d90: r16 = Instance_TextInputType
    //     0x822d90: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a10] Obj!TextInputType@b45401
    //     0x822d94: ldr             x16, [x16, #0xa10]
    // 0x822d98: ldur            lr, [fp, #-0x40]
    // 0x822d9c: stp             lr, x16, [SP, #0x20]
    // 0x822da0: ldur            x16, [fp, #-0x30]
    // 0x822da4: r30 = ""
    //     0x822da4: ldr             lr, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x822da8: stp             lr, x16, [SP, #0x10]
    // 0x822dac: ldur            x16, [fp, #-0x58]
    // 0x822db0: ldur            lr, [fp, #-0x60]
    // 0x822db4: stp             lr, x16, [SP]
    // 0x822db8: mov             x1, x0
    // 0x822dbc: ldur            x2, [fp, #-0x28]
    // 0x822dc0: ldur            x3, [fp, #-0x10]
    // 0x822dc4: r4 = const [0, 0x9, 0x6, 0x3, hintText, 0x6, isEnabled, 0x4, keyboardType, 0x3, onChanged, 0x8, prefixIcon, 0x7, validator, 0x5, null]
    //     0x822dc4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f568] List(17) [0, 0x9, 0x6, 0x3, "hintText", 0x6, "isEnabled", 0x4, "keyboardType", 0x3, "onChanged", 0x8, "prefixIcon", 0x7, "validator", 0x5, Null]
    //     0x822dc8: ldr             x4, [x4, #0x568]
    // 0x822dcc: r0 = CustomTextField()
    //     0x822dcc: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x822dd0: r1 = Null
    //     0x822dd0: mov             x1, NULL
    // 0x822dd4: r2 = 6
    //     0x822dd4: movz            x2, #0x6
    // 0x822dd8: r0 = AllocateArray()
    //     0x822dd8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x822ddc: mov             x2, x0
    // 0x822de0: ldur            x0, [fp, #-0x38]
    // 0x822de4: stur            x2, [fp, #-0x10]
    // 0x822de8: StoreField: r2->field_f = r0
    //     0x822de8: stur            w0, [x2, #0xf]
    // 0x822dec: ldur            x0, [fp, #-0x50]
    // 0x822df0: StoreField: r2->field_13 = r0
    //     0x822df0: stur            w0, [x2, #0x13]
    // 0x822df4: ldur            x0, [fp, #-0x68]
    // 0x822df8: ArrayStore: r2[0] = r0  ; List_4
    //     0x822df8: stur            w0, [x2, #0x17]
    // 0x822dfc: r1 = <Widget>
    //     0x822dfc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x822e00: r0 = AllocateGrowableArray()
    //     0x822e00: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x822e04: mov             x1, x0
    // 0x822e08: ldur            x0, [fp, #-0x10]
    // 0x822e0c: stur            x1, [fp, #-0x28]
    // 0x822e10: StoreField: r1->field_f = r0
    //     0x822e10: stur            w0, [x1, #0xf]
    // 0x822e14: r0 = 6
    //     0x822e14: movz            x0, #0x6
    // 0x822e18: StoreField: r1->field_b = r0
    //     0x822e18: stur            w0, [x1, #0xb]
    // 0x822e1c: ldur            x0, [fp, #-0x48]
    // 0x822e20: LoadField: r2 = r0->field_1b
    //     0x822e20: ldur            w2, [x0, #0x1b]
    // 0x822e24: DecompressPointer r2
    //     0x822e24: add             x2, x2, HEAP, lsl #32
    // 0x822e28: cmp             w2, NULL
    // 0x822e2c: b.eq            #0x823120
    // 0x822e30: LoadField: r3 = r2->field_b
    //     0x822e30: ldur            w3, [x2, #0xb]
    // 0x822e34: cbz             w3, #0x823118
    // 0x822e38: ldur            x2, [fp, #-8]
    // 0x822e3c: ldur            x3, [fp, #-0x18]
    // 0x822e40: d0 = 4.000000
    //     0x822e40: fmov            d0, #4.00000000
    // 0x822e44: r0 = verticalSpace()
    //     0x822e44: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x822e48: mov             x2, x0
    // 0x822e4c: ldur            x0, [fp, #-0x48]
    // 0x822e50: stur            x2, [fp, #-0x30]
    // 0x822e54: LoadField: r3 = r0->field_1b
    //     0x822e54: ldur            w3, [x0, #0x1b]
    // 0x822e58: DecompressPointer r3
    //     0x822e58: add             x3, x3, HEAP, lsl #32
    // 0x822e5c: ldur            x4, [fp, #-0x18]
    // 0x822e60: LoadField: r0 = r4->field_f
    //     0x822e60: ldur            w0, [x4, #0xf]
    // 0x822e64: DecompressPointer r0
    //     0x822e64: add             x0, x0, HEAP, lsl #32
    // 0x822e68: cmp             w3, NULL
    // 0x822e6c: b.eq            #0x823240
    // 0x822e70: LoadField: r1 = r3->field_b
    //     0x822e70: ldur            w1, [x3, #0xb]
    // 0x822e74: r5 = LoadInt32Instr(r0)
    //     0x822e74: sbfx            x5, x0, #1, #0x1f
    //     0x822e78: tbz             w0, #0, #0x822e80
    //     0x822e7c: ldur            x5, [x0, #7]
    // 0x822e80: r0 = LoadInt32Instr(r1)
    //     0x822e80: sbfx            x0, x1, #1, #0x1f
    // 0x822e84: mov             x1, x5
    // 0x822e88: cmp             x1, x0
    // 0x822e8c: b.hs            #0x823244
    // 0x822e90: LoadField: r0 = r3->field_f
    //     0x822e90: ldur            w0, [x3, #0xf]
    // 0x822e94: DecompressPointer r0
    //     0x822e94: add             x0, x0, HEAP, lsl #32
    // 0x822e98: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x822e98: add             x16, x0, x5, lsl #2
    //     0x822e9c: ldur            w1, [x16, #0xf]
    // 0x822ea0: DecompressPointer r1
    //     0x822ea0: add             x1, x1, HEAP, lsl #32
    // 0x822ea4: stur            x1, [fp, #-0x10]
    // 0x822ea8: r0 = Checkbox()
    //     0x822ea8: bl              #0x7c322c  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0x822eac: mov             x3, x0
    // 0x822eb0: ldur            x0, [fp, #-0x10]
    // 0x822eb4: stur            x3, [fp, #-0x38]
    // 0x822eb8: StoreField: r3->field_b = r0
    //     0x822eb8: stur            w0, [x3, #0xb]
    // 0x822ebc: r0 = false
    //     0x822ebc: add             x0, NULL, #0x30  ; false
    // 0x822ec0: StoreField: r3->field_23 = r0
    //     0x822ec0: stur            w0, [x3, #0x23]
    // 0x822ec4: ldur            x2, [fp, #-0x18]
    // 0x822ec8: r1 = Function '<anonymous closure>':.
    //     0x822ec8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f570] AnonymousClosure: (0x823294), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildEditableField (0x8228ec)
    //     0x822ecc: ldr             x1, [x1, #0x570]
    // 0x822ed0: r0 = AllocateClosure()
    //     0x822ed0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x822ed4: mov             x1, x0
    // 0x822ed8: ldur            x0, [fp, #-0x38]
    // 0x822edc: StoreField: r0->field_f = r1
    //     0x822edc: stur            w1, [x0, #0xf]
    // 0x822ee0: r1 = Instance_MaterialTapTargetSize
    //     0x822ee0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f578] Obj!MaterialTapTargetSize@b5e781
    //     0x822ee4: ldr             x1, [x1, #0x578]
    // 0x822ee8: StoreField: r0->field_27 = r1
    //     0x822ee8: stur            w1, [x0, #0x27]
    // 0x822eec: r1 = Instance_VisualDensity
    //     0x822eec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef70] Obj!VisualDensity@b4f4a1
    //     0x822ef0: ldr             x1, [x1, #0xf70]
    // 0x822ef4: StoreField: r0->field_2b = r1
    //     0x822ef4: stur            w1, [x0, #0x2b]
    // 0x822ef8: r1 = false
    //     0x822ef8: add             x1, NULL, #0x30  ; false
    // 0x822efc: StoreField: r0->field_43 = r1
    //     0x822efc: stur            w1, [x0, #0x43]
    // 0x822f00: StoreField: r0->field_4f = r1
    //     0x822f00: stur            w1, [x0, #0x4f]
    // 0x822f04: r1 = Instance__CheckboxType
    //     0x822f04: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f580] Obj!_CheckboxType@b5f1e1
    //     0x822f08: ldr             x1, [x1, #0x580]
    // 0x822f0c: StoreField: r0->field_57 = r1
    //     0x822f0c: stur            w1, [x0, #0x57]
    // 0x822f10: ldur            x1, [fp, #-8]
    // 0x822f14: LoadField: r2 = r1->field_f
    //     0x822f14: ldur            w2, [x1, #0xf]
    // 0x822f18: DecompressPointer r2
    //     0x822f18: add             x2, x2, HEAP, lsl #32
    // 0x822f1c: mov             x1, x2
    // 0x822f20: r0 = of()
    //     0x822f20: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x822f24: mov             x1, x0
    // 0x822f28: r0 = enterPinWhateverAmount()
    //     0x822f28: bl              #0x823248  ; [package:sham_cash/generated/l10n.dart] S::enterPinWhateverAmount
    // 0x822f2c: stur            x0, [fp, #-8]
    // 0x822f30: r0 = font14W400()
    //     0x822f30: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x822f34: stur            x0, [fp, #-0x10]
    // 0x822f38: r0 = Text()
    //     0x822f38: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x822f3c: mov             x2, x0
    // 0x822f40: ldur            x0, [fp, #-8]
    // 0x822f44: stur            x2, [fp, #-0x18]
    // 0x822f48: StoreField: r2->field_b = r0
    //     0x822f48: stur            w0, [x2, #0xb]
    // 0x822f4c: ldur            x0, [fp, #-0x10]
    // 0x822f50: StoreField: r2->field_13 = r0
    //     0x822f50: stur            w0, [x2, #0x13]
    // 0x822f54: r1 = <FlexParentData>
    //     0x822f54: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x822f58: r0 = Expanded()
    //     0x822f58: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x822f5c: mov             x3, x0
    // 0x822f60: r0 = 1
    //     0x822f60: movz            x0, #0x1
    // 0x822f64: stur            x3, [fp, #-8]
    // 0x822f68: StoreField: r3->field_13 = r0
    //     0x822f68: stur            x0, [x3, #0x13]
    // 0x822f6c: r0 = Instance_FlexFit
    //     0x822f6c: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x822f70: StoreField: r3->field_1b = r0
    //     0x822f70: stur            w0, [x3, #0x1b]
    // 0x822f74: ldur            x0, [fp, #-0x18]
    // 0x822f78: StoreField: r3->field_b = r0
    //     0x822f78: stur            w0, [x3, #0xb]
    // 0x822f7c: r1 = Null
    //     0x822f7c: mov             x1, NULL
    // 0x822f80: r2 = 4
    //     0x822f80: movz            x2, #0x4
    // 0x822f84: r0 = AllocateArray()
    //     0x822f84: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x822f88: mov             x2, x0
    // 0x822f8c: ldur            x0, [fp, #-0x38]
    // 0x822f90: stur            x2, [fp, #-0x10]
    // 0x822f94: StoreField: r2->field_f = r0
    //     0x822f94: stur            w0, [x2, #0xf]
    // 0x822f98: ldur            x0, [fp, #-8]
    // 0x822f9c: StoreField: r2->field_13 = r0
    //     0x822f9c: stur            w0, [x2, #0x13]
    // 0x822fa0: r1 = <Widget>
    //     0x822fa0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x822fa4: r0 = AllocateGrowableArray()
    //     0x822fa4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x822fa8: mov             x1, x0
    // 0x822fac: ldur            x0, [fp, #-0x10]
    // 0x822fb0: stur            x1, [fp, #-8]
    // 0x822fb4: StoreField: r1->field_f = r0
    //     0x822fb4: stur            w0, [x1, #0xf]
    // 0x822fb8: r2 = 4
    //     0x822fb8: movz            x2, #0x4
    // 0x822fbc: StoreField: r1->field_b = r2
    //     0x822fbc: stur            w2, [x1, #0xb]
    // 0x822fc0: r0 = Row()
    //     0x822fc0: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x822fc4: mov             x3, x0
    // 0x822fc8: r0 = Instance_Axis
    //     0x822fc8: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x822fcc: stur            x3, [fp, #-0x10]
    // 0x822fd0: StoreField: r3->field_f = r0
    //     0x822fd0: stur            w0, [x3, #0xf]
    // 0x822fd4: r0 = Instance_MainAxisAlignment
    //     0x822fd4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x822fd8: StoreField: r3->field_13 = r0
    //     0x822fd8: stur            w0, [x3, #0x13]
    // 0x822fdc: r4 = Instance_MainAxisSize
    //     0x822fdc: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x822fe0: ArrayStore: r3[0] = r4  ; List_4
    //     0x822fe0: stur            w4, [x3, #0x17]
    // 0x822fe4: r5 = Instance_CrossAxisAlignment
    //     0x822fe4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x822fe8: ldr             x5, [x5, #0x288]
    // 0x822fec: StoreField: r3->field_1b = r5
    //     0x822fec: stur            w5, [x3, #0x1b]
    // 0x822ff0: r6 = Instance_VerticalDirection
    //     0x822ff0: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x822ff4: StoreField: r3->field_23 = r6
    //     0x822ff4: stur            w6, [x3, #0x23]
    // 0x822ff8: r7 = Instance_Clip
    //     0x822ff8: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x822ffc: StoreField: r3->field_2b = r7
    //     0x822ffc: stur            w7, [x3, #0x2b]
    // 0x823000: StoreField: r3->field_2f = rZR
    //     0x823000: stur            xzr, [x3, #0x2f]
    // 0x823004: ldur            x1, [fp, #-8]
    // 0x823008: StoreField: r3->field_b = r1
    //     0x823008: stur            w1, [x3, #0xb]
    // 0x82300c: r1 = Null
    //     0x82300c: mov             x1, NULL
    // 0x823010: r2 = 4
    //     0x823010: movz            x2, #0x4
    // 0x823014: r0 = AllocateArray()
    //     0x823014: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x823018: mov             x2, x0
    // 0x82301c: ldur            x0, [fp, #-0x30]
    // 0x823020: stur            x2, [fp, #-8]
    // 0x823024: StoreField: r2->field_f = r0
    //     0x823024: stur            w0, [x2, #0xf]
    // 0x823028: ldur            x0, [fp, #-0x10]
    // 0x82302c: StoreField: r2->field_13 = r0
    //     0x82302c: stur            w0, [x2, #0x13]
    // 0x823030: r1 = <Widget>
    //     0x823030: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x823034: r0 = AllocateGrowableArray()
    //     0x823034: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x823038: mov             x1, x0
    // 0x82303c: ldur            x0, [fp, #-8]
    // 0x823040: stur            x1, [fp, #-0x10]
    // 0x823044: StoreField: r1->field_f = r0
    //     0x823044: stur            w0, [x1, #0xf]
    // 0x823048: r0 = 4
    //     0x823048: movz            x0, #0x4
    // 0x82304c: StoreField: r1->field_b = r0
    //     0x82304c: stur            w0, [x1, #0xb]
    // 0x823050: r0 = Column()
    //     0x823050: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x823054: mov             x2, x0
    // 0x823058: r0 = Instance_Axis
    //     0x823058: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x82305c: stur            x2, [fp, #-8]
    // 0x823060: StoreField: r2->field_f = r0
    //     0x823060: stur            w0, [x2, #0xf]
    // 0x823064: r3 = Instance_MainAxisAlignment
    //     0x823064: ldr             x3, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x823068: StoreField: r2->field_13 = r3
    //     0x823068: stur            w3, [x2, #0x13]
    // 0x82306c: r4 = Instance_MainAxisSize
    //     0x82306c: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x823070: ArrayStore: r2[0] = r4  ; List_4
    //     0x823070: stur            w4, [x2, #0x17]
    // 0x823074: r1 = Instance_CrossAxisAlignment
    //     0x823074: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x823078: ldr             x1, [x1, #0x288]
    // 0x82307c: StoreField: r2->field_1b = r1
    //     0x82307c: stur            w1, [x2, #0x1b]
    // 0x823080: r5 = Instance_VerticalDirection
    //     0x823080: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x823084: StoreField: r2->field_23 = r5
    //     0x823084: stur            w5, [x2, #0x23]
    // 0x823088: r6 = Instance_Clip
    //     0x823088: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x82308c: StoreField: r2->field_2b = r6
    //     0x82308c: stur            w6, [x2, #0x2b]
    // 0x823090: StoreField: r2->field_2f = rZR
    //     0x823090: stur            xzr, [x2, #0x2f]
    // 0x823094: ldur            x1, [fp, #-0x10]
    // 0x823098: StoreField: r2->field_b = r1
    //     0x823098: stur            w1, [x2, #0xb]
    // 0x82309c: ldur            x7, [fp, #-0x28]
    // 0x8230a0: LoadField: r1 = r7->field_b
    //     0x8230a0: ldur            w1, [x7, #0xb]
    // 0x8230a4: LoadField: r8 = r7->field_f
    //     0x8230a4: ldur            w8, [x7, #0xf]
    // 0x8230a8: DecompressPointer r8
    //     0x8230a8: add             x8, x8, HEAP, lsl #32
    // 0x8230ac: LoadField: r9 = r8->field_b
    //     0x8230ac: ldur            w9, [x8, #0xb]
    // 0x8230b0: r8 = LoadInt32Instr(r1)
    //     0x8230b0: sbfx            x8, x1, #1, #0x1f
    // 0x8230b4: stur            x8, [fp, #-0x70]
    // 0x8230b8: r1 = LoadInt32Instr(r9)
    //     0x8230b8: sbfx            x1, x9, #1, #0x1f
    // 0x8230bc: cmp             x8, x1
    // 0x8230c0: b.ne            #0x8230cc
    // 0x8230c4: mov             x1, x7
    // 0x8230c8: r0 = _growToNextCapacity()
    //     0x8230c8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8230cc: ldur            x2, [fp, #-0x28]
    // 0x8230d0: ldur            x3, [fp, #-0x70]
    // 0x8230d4: add             x0, x3, #1
    // 0x8230d8: lsl             x1, x0, #1
    // 0x8230dc: StoreField: r2->field_b = r1
    //     0x8230dc: stur            w1, [x2, #0xb]
    // 0x8230e0: LoadField: r1 = r2->field_f
    //     0x8230e0: ldur            w1, [x2, #0xf]
    // 0x8230e4: DecompressPointer r1
    //     0x8230e4: add             x1, x1, HEAP, lsl #32
    // 0x8230e8: ldur            x0, [fp, #-8]
    // 0x8230ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8230ec: add             x25, x1, x3, lsl #2
    //     0x8230f0: add             x25, x25, #0xf
    //     0x8230f4: str             w0, [x25]
    //     0x8230f8: tbz             w0, #0, #0x823114
    //     0x8230fc: ldurb           w16, [x1, #-1]
    //     0x823100: ldurb           w17, [x0, #-1]
    //     0x823104: and             x16, x17, x16, lsr #2
    //     0x823108: tst             x16, HEAP, lsr #32
    //     0x82310c: b.eq            #0x823114
    //     0x823110: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x823114: b               #0x823124
    // 0x823118: mov             x2, x1
    // 0x82311c: b               #0x823124
    // 0x823120: mov             x2, x1
    // 0x823124: d0 = 8.000000
    //     0x823124: fmov            d0, #8.00000000
    // 0x823128: r0 = verticalSpace()
    //     0x823128: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x82312c: mov             x2, x0
    // 0x823130: ldur            x0, [fp, #-0x28]
    // 0x823134: stur            x2, [fp, #-8]
    // 0x823138: LoadField: r1 = r0->field_b
    //     0x823138: ldur            w1, [x0, #0xb]
    // 0x82313c: LoadField: r3 = r0->field_f
    //     0x82313c: ldur            w3, [x0, #0xf]
    // 0x823140: DecompressPointer r3
    //     0x823140: add             x3, x3, HEAP, lsl #32
    // 0x823144: LoadField: r4 = r3->field_b
    //     0x823144: ldur            w4, [x3, #0xb]
    // 0x823148: r3 = LoadInt32Instr(r1)
    //     0x823148: sbfx            x3, x1, #1, #0x1f
    // 0x82314c: stur            x3, [fp, #-0x70]
    // 0x823150: r1 = LoadInt32Instr(r4)
    //     0x823150: sbfx            x1, x4, #1, #0x1f
    // 0x823154: cmp             x3, x1
    // 0x823158: b.ne            #0x823164
    // 0x82315c: mov             x1, x0
    // 0x823160: r0 = _growToNextCapacity()
    //     0x823160: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x823164: ldur            x4, [fp, #-0x20]
    // 0x823168: ldur            x2, [fp, #-0x28]
    // 0x82316c: ldur            x3, [fp, #-0x70]
    // 0x823170: add             x0, x3, #1
    // 0x823174: lsl             x1, x0, #1
    // 0x823178: StoreField: r2->field_b = r1
    //     0x823178: stur            w1, [x2, #0xb]
    // 0x82317c: LoadField: r1 = r2->field_f
    //     0x82317c: ldur            w1, [x2, #0xf]
    // 0x823180: DecompressPointer r1
    //     0x823180: add             x1, x1, HEAP, lsl #32
    // 0x823184: ldur            x0, [fp, #-8]
    // 0x823188: ArrayStore: r1[r3] = r0  ; List_4
    //     0x823188: add             x25, x1, x3, lsl #2
    //     0x82318c: add             x25, x25, #0xf
    //     0x823190: str             w0, [x25]
    //     0x823194: tbz             w0, #0, #0x8231b0
    //     0x823198: ldurb           w16, [x1, #-1]
    //     0x82319c: ldurb           w17, [x0, #-1]
    //     0x8231a0: and             x16, x17, x16, lsr #2
    //     0x8231a4: tst             x16, HEAP, lsr #32
    //     0x8231a8: b.eq            #0x8231b0
    //     0x8231ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8231b0: r0 = Column()
    //     0x8231b0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8231b4: mov             x1, x0
    // 0x8231b8: r0 = Instance_Axis
    //     0x8231b8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8231bc: stur            x1, [fp, #-8]
    // 0x8231c0: StoreField: r1->field_f = r0
    //     0x8231c0: stur            w0, [x1, #0xf]
    // 0x8231c4: r0 = Instance_MainAxisAlignment
    //     0x8231c4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8231c8: StoreField: r1->field_13 = r0
    //     0x8231c8: stur            w0, [x1, #0x13]
    // 0x8231cc: r0 = Instance_MainAxisSize
    //     0x8231cc: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8231d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8231d0: stur            w0, [x1, #0x17]
    // 0x8231d4: r0 = Instance_CrossAxisAlignment
    //     0x8231d4: ldr             x0, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8231d8: StoreField: r1->field_1b = r0
    //     0x8231d8: stur            w0, [x1, #0x1b]
    // 0x8231dc: r0 = Instance_VerticalDirection
    //     0x8231dc: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8231e0: StoreField: r1->field_23 = r0
    //     0x8231e0: stur            w0, [x1, #0x23]
    // 0x8231e4: r0 = Instance_Clip
    //     0x8231e4: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8231e8: StoreField: r1->field_2b = r0
    //     0x8231e8: stur            w0, [x1, #0x2b]
    // 0x8231ec: StoreField: r1->field_2f = rZR
    //     0x8231ec: stur            xzr, [x1, #0x2f]
    // 0x8231f0: ldur            x0, [fp, #-0x28]
    // 0x8231f4: StoreField: r1->field_b = r0
    //     0x8231f4: stur            w0, [x1, #0xb]
    // 0x8231f8: r0 = Padding()
    //     0x8231f8: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8231fc: ldur            x1, [fp, #-0x20]
    // 0x823200: StoreField: r0->field_f = r1
    //     0x823200: stur            w1, [x0, #0xf]
    // 0x823204: ldur            x1, [fp, #-8]
    // 0x823208: StoreField: r0->field_b = r1
    //     0x823208: stur            w1, [x0, #0xb]
    // 0x82320c: LeaveFrame
    //     0x82320c: mov             SP, fp
    //     0x823210: ldp             fp, lr, [SP], #0x10
    // 0x823214: ret
    //     0x823214: ret             
    // 0x823218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823218: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82321c: b               #0x822b08
    // 0x823220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x823220: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x823224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x823224: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x823228: SaveReg d0
    //     0x823228: str             q0, [SP, #-0x10]!
    // 0x82322c: SaveReg r3
    //     0x82322c: str             x3, [SP, #-8]!
    // 0x823230: r0 = AllocateDouble()
    //     0x823230: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x823234: RestoreReg r3
    //     0x823234: ldr             x3, [SP], #8
    // 0x823238: RestoreReg d0
    //     0x823238: ldr             q0, [SP], #0x10
    // 0x82323c: b               #0x822d2c
    // 0x823240: r0 = NullErrorSharedWithoutFPURegs()
    //     0x823240: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x823244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x823244: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x823294, size: 0x270
    // 0x823294: EnterFrame
    //     0x823294: stp             fp, lr, [SP, #-0x10]!
    //     0x823298: mov             fp, SP
    // 0x82329c: AllocStack(0x38)
    //     0x82329c: sub             SP, SP, #0x38
    // 0x8232a0: SetupParameters()
    //     0x8232a0: ldr             x0, [fp, #0x18]
    //     0x8232a4: ldur            w1, [x0, #0x17]
    //     0x8232a8: add             x1, x1, HEAP, lsl #32
    //     0x8232ac: stur            x1, [fp, #-8]
    // 0x8232b0: CheckStackOverflow
    //     0x8232b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8232b4: cmp             SP, x16
    //     0x8232b8: b.ls            #0x8234d8
    // 0x8232bc: r1 = 1
    //     0x8232bc: movz            x1, #0x1
    // 0x8232c0: r0 = AllocateContext()
    //     0x8232c0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8232c4: mov             x3, x0
    // 0x8232c8: ldur            x0, [fp, #-8]
    // 0x8232cc: stur            x3, [fp, #-0x20]
    // 0x8232d0: StoreField: r3->field_b = r0
    //     0x8232d0: stur            w0, [x3, #0xb]
    // 0x8232d4: ldr             x1, [fp, #0x10]
    // 0x8232d8: StoreField: r3->field_f = r1
    //     0x8232d8: stur            w1, [x3, #0xf]
    // 0x8232dc: LoadField: r4 = r0->field_b
    //     0x8232dc: ldur            w4, [x0, #0xb]
    // 0x8232e0: DecompressPointer r4
    //     0x8232e0: add             x4, x4, HEAP, lsl #32
    // 0x8232e4: stur            x4, [fp, #-0x18]
    // 0x8232e8: LoadField: r5 = r4->field_13
    //     0x8232e8: ldur            w5, [x4, #0x13]
    // 0x8232ec: DecompressPointer r5
    //     0x8232ec: add             x5, x5, HEAP, lsl #32
    // 0x8232f0: mov             x2, x3
    // 0x8232f4: stur            x5, [fp, #-0x10]
    // 0x8232f8: r1 = Function '<anonymous closure>':.
    //     0x8232f8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f588] AnonymousClosure: (0x823504), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildEditableField (0x8228ec)
    //     0x8232fc: ldr             x1, [x1, #0x588]
    // 0x823300: r0 = AllocateClosure()
    //     0x823300: bl              #0xb8c820  ; AllocateClosureStub
    // 0x823304: ldur            x16, [fp, #-0x10]
    // 0x823308: stp             x0, x16, [SP]
    // 0x82330c: ldur            x0, [fp, #-0x10]
    // 0x823310: ClosureCall
    //     0x823310: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x823314: ldur            x2, [x0, #0x1f]
    //     0x823318: blr             x2
    // 0x82331c: ldur            x0, [fp, #-0x20]
    // 0x823320: LoadField: r1 = r0->field_f
    //     0x823320: ldur            w1, [x0, #0xf]
    // 0x823324: DecompressPointer r1
    //     0x823324: add             x1, x1, HEAP, lsl #32
    // 0x823328: cmp             w1, NULL
    // 0x82332c: b.eq            #0x8234e0
    // 0x823330: tbnz            w1, #4, #0x8233f4
    // 0x823334: ldur            x0, [fp, #-8]
    // 0x823338: ldur            x1, [fp, #-0x18]
    // 0x82333c: LoadField: r2 = r1->field_b
    //     0x82333c: ldur            w2, [x1, #0xb]
    // 0x823340: DecompressPointer r2
    //     0x823340: add             x2, x2, HEAP, lsl #32
    // 0x823344: LoadField: r1 = r2->field_f
    //     0x823344: ldur            w1, [x2, #0xf]
    // 0x823348: DecompressPointer r1
    //     0x823348: add             x1, x1, HEAP, lsl #32
    // 0x82334c: LoadField: r2 = r1->field_27
    //     0x82334c: ldur            w2, [x1, #0x27]
    // 0x823350: DecompressPointer r2
    //     0x823350: add             x2, x2, HEAP, lsl #32
    // 0x823354: r16 = Sentinel
    //     0x823354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x823358: cmp             w2, w16
    // 0x82335c: b.eq            #0x8234e4
    // 0x823360: LoadField: r1 = r0->field_f
    //     0x823360: ldur            w1, [x0, #0xf]
    // 0x823364: DecompressPointer r1
    //     0x823364: add             x1, x1, HEAP, lsl #32
    // 0x823368: LoadField: r0 = r2->field_b
    //     0x823368: ldur            w0, [x2, #0xb]
    // 0x82336c: r3 = LoadInt32Instr(r1)
    //     0x82336c: sbfx            x3, x1, #1, #0x1f
    //     0x823370: tbz             w1, #0, #0x823378
    //     0x823374: ldur            x3, [x1, #7]
    // 0x823378: r1 = LoadInt32Instr(r0)
    //     0x823378: sbfx            x1, x0, #1, #0x1f
    // 0x82337c: mov             x0, x1
    // 0x823380: mov             x1, x3
    // 0x823384: cmp             x1, x0
    // 0x823388: b.hs            #0x8234f0
    // 0x82338c: LoadField: r0 = r2->field_f
    //     0x82338c: ldur            w0, [x2, #0xf]
    // 0x823390: DecompressPointer r0
    //     0x823390: add             x0, x0, HEAP, lsl #32
    // 0x823394: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x823394: add             x16, x0, x3, lsl #2
    //     0x823398: ldur            w2, [x16, #0xf]
    // 0x82339c: DecompressPointer r2
    //     0x82339c: add             x2, x2, HEAP, lsl #32
    // 0x8233a0: stur            x2, [fp, #-0x10]
    // 0x8233a4: r0 = LoadClassIdInstr(r2)
    //     0x8233a4: ldur            x0, [x2, #-1]
    //     0x8233a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8233ac: cmp             x0, #0xcc1
    // 0x8233b0: b.ne            #0x8234c0
    // 0x8233b4: LoadField: r1 = r2->field_27
    //     0x8233b4: ldur            w1, [x2, #0x27]
    // 0x8233b8: DecompressPointer r1
    //     0x8233b8: add             x1, x1, HEAP, lsl #32
    // 0x8233bc: r16 = "-1.0"
    //     0x8233bc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f478] "-1.0"
    //     0x8233c0: ldr             x16, [x16, #0x478]
    // 0x8233c4: r30 = Instance_TextSelection
    //     0x8233c4: add             lr, PP, #0xa, lsl #12  ; [pp+0xa988] Obj!TextSelection@b53ce1
    //     0x8233c8: ldr             lr, [lr, #0x988]
    // 0x8233cc: stp             lr, x16, [SP, #8]
    // 0x8233d0: r16 = Instance_TextRange
    //     0x8233d0: ldr             x16, [PP, #0x52c8]  ; [pp+0x52c8] Obj!TextRange@b53cc1
    // 0x8233d4: str             x16, [SP]
    // 0x8233d8: r4 = const [0, 0x4, 0x3, 0x1, composing, 0x3, selection, 0x2, text, 0x1, null]
    //     0x8233d8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15a30] List(11) [0, 0x4, 0x3, 0x1, "composing", 0x3, "selection", 0x2, "text", 0x1, Null]
    //     0x8233dc: ldr             x4, [x4, #0xa30]
    // 0x8233e0: r0 = copyWith()
    //     0x8233e0: bl              #0x58f09c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x8233e4: ldur            x1, [fp, #-0x10]
    // 0x8233e8: mov             x2, x0
    // 0x8233ec: r0 = value=()
    //     0x8233ec: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8233f0: b               #0x8234b0
    // 0x8233f4: ldur            x0, [fp, #-8]
    // 0x8233f8: ldur            x1, [fp, #-0x18]
    // 0x8233fc: LoadField: r2 = r1->field_b
    //     0x8233fc: ldur            w2, [x1, #0xb]
    // 0x823400: DecompressPointer r2
    //     0x823400: add             x2, x2, HEAP, lsl #32
    // 0x823404: LoadField: r1 = r2->field_f
    //     0x823404: ldur            w1, [x2, #0xf]
    // 0x823408: DecompressPointer r1
    //     0x823408: add             x1, x1, HEAP, lsl #32
    // 0x82340c: LoadField: r2 = r1->field_27
    //     0x82340c: ldur            w2, [x1, #0x27]
    // 0x823410: DecompressPointer r2
    //     0x823410: add             x2, x2, HEAP, lsl #32
    // 0x823414: r16 = Sentinel
    //     0x823414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x823418: cmp             w2, w16
    // 0x82341c: b.eq            #0x8234f4
    // 0x823420: LoadField: r1 = r0->field_f
    //     0x823420: ldur            w1, [x0, #0xf]
    // 0x823424: DecompressPointer r1
    //     0x823424: add             x1, x1, HEAP, lsl #32
    // 0x823428: LoadField: r0 = r2->field_b
    //     0x823428: ldur            w0, [x2, #0xb]
    // 0x82342c: r3 = LoadInt32Instr(r1)
    //     0x82342c: sbfx            x3, x1, #1, #0x1f
    //     0x823430: tbz             w1, #0, #0x823438
    //     0x823434: ldur            x3, [x1, #7]
    // 0x823438: r1 = LoadInt32Instr(r0)
    //     0x823438: sbfx            x1, x0, #1, #0x1f
    // 0x82343c: mov             x0, x1
    // 0x823440: mov             x1, x3
    // 0x823444: cmp             x1, x0
    // 0x823448: b.hs            #0x823500
    // 0x82344c: LoadField: r0 = r2->field_f
    //     0x82344c: ldur            w0, [x2, #0xf]
    // 0x823450: DecompressPointer r0
    //     0x823450: add             x0, x0, HEAP, lsl #32
    // 0x823454: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x823454: add             x16, x0, x3, lsl #2
    //     0x823458: ldur            w2, [x16, #0xf]
    // 0x82345c: DecompressPointer r2
    //     0x82345c: add             x2, x2, HEAP, lsl #32
    // 0x823460: stur            x2, [fp, #-8]
    // 0x823464: r0 = LoadClassIdInstr(r2)
    //     0x823464: ldur            x0, [x2, #-1]
    //     0x823468: ubfx            x0, x0, #0xc, #0x14
    // 0x82346c: cmp             x0, #0xcc1
    // 0x823470: b.ne            #0x8234cc
    // 0x823474: LoadField: r1 = r2->field_27
    //     0x823474: ldur            w1, [x2, #0x27]
    // 0x823478: DecompressPointer r1
    //     0x823478: add             x1, x1, HEAP, lsl #32
    // 0x82347c: r16 = "0.0"
    //     0x82347c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13300] "0.0"
    //     0x823480: ldr             x16, [x16, #0x300]
    // 0x823484: r30 = Instance_TextSelection
    //     0x823484: add             lr, PP, #0xa, lsl #12  ; [pp+0xa988] Obj!TextSelection@b53ce1
    //     0x823488: ldr             lr, [lr, #0x988]
    // 0x82348c: stp             lr, x16, [SP, #8]
    // 0x823490: r16 = Instance_TextRange
    //     0x823490: ldr             x16, [PP, #0x52c8]  ; [pp+0x52c8] Obj!TextRange@b53cc1
    // 0x823494: str             x16, [SP]
    // 0x823498: r4 = const [0, 0x4, 0x3, 0x1, composing, 0x3, selection, 0x2, text, 0x1, null]
    //     0x823498: add             x4, PP, #0x15, lsl #12  ; [pp+0x15a30] List(11) [0, 0x4, 0x3, 0x1, "composing", 0x3, "selection", 0x2, "text", 0x1, Null]
    //     0x82349c: ldr             x4, [x4, #0xa30]
    // 0x8234a0: r0 = copyWith()
    //     0x8234a0: bl              #0x58f09c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x8234a4: ldur            x1, [fp, #-8]
    // 0x8234a8: mov             x2, x0
    // 0x8234ac: r0 = value=()
    //     0x8234ac: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8234b0: r0 = Null
    //     0x8234b0: mov             x0, NULL
    // 0x8234b4: LeaveFrame
    //     0x8234b4: mov             SP, fp
    //     0x8234b8: ldp             fp, lr, [SP], #0x10
    // 0x8234bc: ret
    //     0x8234bc: ret             
    // 0x8234c0: r0 = UnimplementedError()
    //     0x8234c0: bl              #0x4f6ab4  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x8234c4: r0 = Throw()
    //     0x8234c4: bl              #0xb8b7b0  ; ThrowStub
    // 0x8234c8: brk             #0
    // 0x8234cc: r0 = UnimplementedError()
    //     0x8234cc: bl              #0x4f6ab4  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x8234d0: r0 = Throw()
    //     0x8234d0: bl              #0xb8b7b0  ; ThrowStub
    // 0x8234d4: brk             #0
    // 0x8234d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8234d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8234dc: b               #0x8232bc
    // 0x8234e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8234e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8234e4: r9 = minConfirmControllers
    //     0x8234e4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Field <_TransactionSettingsScreenState@1469476277.minConfirmControllers>: late (offset: 0x28)
    //     0x8234e8: ldr             x9, [x9, #0x4b8]
    // 0x8234ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8234ec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8234f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8234f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8234f4: r9 = minConfirmControllers
    //     0x8234f4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Field <_TransactionSettingsScreenState@1469476277.minConfirmControllers>: late (offset: 0x28)
    //     0x8234f8: ldr             x9, [x9, #0x4b8]
    // 0x8234fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8234fc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x823500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x823500: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x823504, size: 0x9c
    // 0x823504: EnterFrame
    //     0x823504: stp             fp, lr, [SP, #-0x10]!
    //     0x823508: mov             fp, SP
    // 0x82350c: AllocStack(0x18)
    //     0x82350c: sub             SP, SP, #0x18
    // 0x823510: SetupParameters()
    //     0x823510: ldr             x0, [fp, #0x10]
    //     0x823514: ldur            w1, [x0, #0x17]
    //     0x823518: add             x1, x1, HEAP, lsl #32
    // 0x82351c: CheckStackOverflow
    //     0x82351c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823520: cmp             SP, x16
    //     0x823524: b.ls            #0x823594
    // 0x823528: LoadField: r0 = r1->field_b
    //     0x823528: ldur            w0, [x1, #0xb]
    // 0x82352c: DecompressPointer r0
    //     0x82352c: add             x0, x0, HEAP, lsl #32
    // 0x823530: LoadField: r2 = r0->field_b
    //     0x823530: ldur            w2, [x0, #0xb]
    // 0x823534: DecompressPointer r2
    //     0x823534: add             x2, x2, HEAP, lsl #32
    // 0x823538: LoadField: r3 = r2->field_b
    //     0x823538: ldur            w3, [x2, #0xb]
    // 0x82353c: DecompressPointer r3
    //     0x82353c: add             x3, x3, HEAP, lsl #32
    // 0x823540: LoadField: r2 = r3->field_1b
    //     0x823540: ldur            w2, [x3, #0x1b]
    // 0x823544: DecompressPointer r2
    //     0x823544: add             x2, x2, HEAP, lsl #32
    // 0x823548: LoadField: r3 = r0->field_f
    //     0x823548: ldur            w3, [x0, #0xf]
    // 0x82354c: DecompressPointer r3
    //     0x82354c: add             x3, x3, HEAP, lsl #32
    // 0x823550: LoadField: r0 = r1->field_f
    //     0x823550: ldur            w0, [x1, #0xf]
    // 0x823554: DecompressPointer r0
    //     0x823554: add             x0, x0, HEAP, lsl #32
    // 0x823558: cmp             w0, NULL
    // 0x82355c: b.eq            #0x82359c
    // 0x823560: r1 = LoadClassIdInstr(r2)
    //     0x823560: ldur            x1, [x2, #-1]
    //     0x823564: ubfx            x1, x1, #0xc, #0x14
    // 0x823568: stp             x3, x2, [SP, #8]
    // 0x82356c: str             x0, [SP]
    // 0x823570: mov             x0, x1
    // 0x823574: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x823574: movz            x17, #0xffb7
    //     0x823578: add             lr, x0, x17
    //     0x82357c: ldr             lr, [x21, lr, lsl #3]
    //     0x823580: blr             lr
    // 0x823584: r0 = Null
    //     0x823584: mov             x0, NULL
    // 0x823588: LeaveFrame
    //     0x823588: mov             SP, fp
    //     0x82358c: ldp             fp, lr, [SP], #0x10
    // 0x823590: ret
    //     0x823590: ret             
    // 0x823594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823594: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823598: b               #0x823528
    // 0x82359c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82359c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic <anonymous closure>(dynamic, String) {
    // ** addr: 0x8235a0, size: 0x70
    // 0x8235a0: EnterFrame
    //     0x8235a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8235a4: mov             fp, SP
    // 0x8235a8: AllocStack(0x18)
    //     0x8235a8: sub             SP, SP, #0x18
    // 0x8235ac: SetupParameters()
    //     0x8235ac: ldr             x0, [fp, #0x18]
    //     0x8235b0: ldur            w1, [x0, #0x17]
    //     0x8235b4: add             x1, x1, HEAP, lsl #32
    // 0x8235b8: CheckStackOverflow
    //     0x8235b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8235bc: cmp             SP, x16
    //     0x8235c0: b.ls            #0x823608
    // 0x8235c4: LoadField: r0 = r1->field_b
    //     0x8235c4: ldur            w0, [x1, #0xb]
    // 0x8235c8: DecompressPointer r0
    //     0x8235c8: add             x0, x0, HEAP, lsl #32
    // 0x8235cc: LoadField: r2 = r0->field_b
    //     0x8235cc: ldur            w2, [x0, #0xb]
    // 0x8235d0: DecompressPointer r2
    //     0x8235d0: add             x2, x2, HEAP, lsl #32
    // 0x8235d4: LoadField: r0 = r2->field_1f
    //     0x8235d4: ldur            w0, [x2, #0x1f]
    // 0x8235d8: DecompressPointer r0
    //     0x8235d8: add             x0, x0, HEAP, lsl #32
    // 0x8235dc: LoadField: r2 = r1->field_f
    //     0x8235dc: ldur            w2, [x1, #0xf]
    // 0x8235e0: DecompressPointer r2
    //     0x8235e0: add             x2, x2, HEAP, lsl #32
    // 0x8235e4: stp             x2, x0, [SP, #8]
    // 0x8235e8: ldr             x16, [fp, #0x10]
    // 0x8235ec: str             x16, [SP]
    // 0x8235f0: ClosureCall
    //     0x8235f0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8235f4: ldur            x2, [x0, #0x1f]
    //     0x8235f8: blr             x2
    // 0x8235fc: LeaveFrame
    //     0x8235fc: mov             SP, fp
    //     0x823600: ldp             fp, lr, [SP], #0x10
    // 0x823604: ret
    //     0x823604: ret             
    // 0x823608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823608: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82360c: b               #0x8235c4
  }
  [closure] Row <anonymous closure>(dynamic, MapEntry<int, CurrSetting>) {
    // ** addr: 0x823610, size: 0x39c
    // 0x823610: EnterFrame
    //     0x823610: stp             fp, lr, [SP, #-0x10]!
    //     0x823614: mov             fp, SP
    // 0x823618: AllocStack(0x40)
    //     0x823618: sub             SP, SP, #0x40
    // 0x82361c: SetupParameters()
    //     0x82361c: ldr             x0, [fp, #0x18]
    //     0x823620: ldur            w3, [x0, #0x17]
    //     0x823624: add             x3, x3, HEAP, lsl #32
    //     0x823628: stur            x3, [fp, #-0x10]
    // 0x82362c: CheckStackOverflow
    //     0x82362c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823630: cmp             SP, x16
    //     0x823634: b.ls            #0x82398c
    // 0x823638: ldr             x0, [fp, #0x10]
    // 0x82363c: LoadField: r4 = r0->field_b
    //     0x82363c: ldur            w4, [x0, #0xb]
    // 0x823640: DecompressPointer r4
    //     0x823640: add             x4, x4, HEAP, lsl #32
    // 0x823644: stur            x4, [fp, #-8]
    // 0x823648: LoadField: r1 = r3->field_f
    //     0x823648: ldur            w1, [x3, #0xf]
    // 0x82364c: DecompressPointer r1
    //     0x82364c: add             x1, x1, HEAP, lsl #32
    // 0x823650: LoadField: r2 = r0->field_f
    //     0x823650: ldur            w2, [x0, #0xf]
    // 0x823654: DecompressPointer r2
    //     0x823654: add             x2, x2, HEAP, lsl #32
    // 0x823658: cmp             w2, NULL
    // 0x82365c: b.eq            #0x823994
    // 0x823660: LoadField: r0 = r2->field_b
    //     0x823660: ldur            w0, [x2, #0xb]
    // 0x823664: DecompressPointer r0
    //     0x823664: add             x0, x0, HEAP, lsl #32
    // 0x823668: cmp             w0, NULL
    // 0x82366c: b.ne            #0x823678
    // 0x823670: r2 = ""
    //     0x823670: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x823674: b               #0x82367c
    // 0x823678: mov             x2, x0
    // 0x82367c: r0 = _mapCurrencyName()
    //     0x82367c: bl              #0x8239f8  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_mapCurrencyName
    // 0x823680: r1 = Null
    //     0x823680: mov             x1, NULL
    // 0x823684: r2 = 4
    //     0x823684: movz            x2, #0x4
    // 0x823688: stur            x0, [fp, #-0x18]
    // 0x82368c: r0 = AllocateArray()
    //     0x82368c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x823690: mov             x1, x0
    // 0x823694: ldur            x0, [fp, #-0x18]
    // 0x823698: StoreField: r1->field_f = r0
    //     0x823698: stur            w0, [x1, #0xf]
    // 0x82369c: r16 = ":"
    //     0x82369c: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x8236a0: StoreField: r1->field_13 = r16
    //     0x8236a0: stur            w16, [x1, #0x13]
    // 0x8236a4: str             x1, [SP]
    // 0x8236a8: r0 = _interpolate()
    //     0x8236a8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8236ac: stur            x0, [fp, #-0x18]
    // 0x8236b0: r0 = font14W400()
    //     0x8236b0: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x8236b4: mov             x2, x0
    // 0x8236b8: ldur            x0, [fp, #-0x10]
    // 0x8236bc: stur            x2, [fp, #-0x20]
    // 0x8236c0: LoadField: r1 = r0->field_f
    //     0x8236c0: ldur            w1, [x0, #0xf]
    // 0x8236c4: DecompressPointer r1
    //     0x8236c4: add             x1, x1, HEAP, lsl #32
    // 0x8236c8: LoadField: r3 = r1->field_f
    //     0x8236c8: ldur            w3, [x1, #0xf]
    // 0x8236cc: DecompressPointer r3
    //     0x8236cc: add             x3, x3, HEAP, lsl #32
    // 0x8236d0: cmp             w3, NULL
    // 0x8236d4: b.eq            #0x823998
    // 0x8236d8: mov             x1, x3
    // 0x8236dc: r0 = of()
    //     0x8236dc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8236e0: LoadField: r1 = r0->field_3f
    //     0x8236e0: ldur            w1, [x0, #0x3f]
    // 0x8236e4: DecompressPointer r1
    //     0x8236e4: add             x1, x1, HEAP, lsl #32
    // 0x8236e8: LoadField: r0 = r1->field_2b
    //     0x8236e8: ldur            w0, [x1, #0x2b]
    // 0x8236ec: DecompressPointer r0
    //     0x8236ec: add             x0, x0, HEAP, lsl #32
    // 0x8236f0: r1 = LoadClassIdInstr(r0)
    //     0x8236f0: ldur            x1, [x0, #-1]
    //     0x8236f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8236f8: mov             x16, x0
    // 0x8236fc: mov             x0, x1
    // 0x823700: mov             x1, x16
    // 0x823704: r2 = 210
    //     0x823704: movz            x2, #0xd2
    // 0x823708: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x823708: sub             lr, x0, #0xfc7
    //     0x82370c: ldr             lr, [x21, lr, lsl #3]
    //     0x823710: blr             lr
    // 0x823714: str             x0, [SP]
    // 0x823718: ldur            x1, [fp, #-0x20]
    // 0x82371c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x82371c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x823720: r0 = copyWith()
    //     0x823720: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x823724: stur            x0, [fp, #-0x20]
    // 0x823728: r0 = Text()
    //     0x823728: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82372c: mov             x1, x0
    // 0x823730: ldur            x0, [fp, #-0x18]
    // 0x823734: stur            x1, [fp, #-0x28]
    // 0x823738: StoreField: r1->field_b = r0
    //     0x823738: stur            w0, [x1, #0xb]
    // 0x82373c: ldur            x0, [fp, #-0x20]
    // 0x823740: StoreField: r1->field_13 = r0
    //     0x823740: stur            w0, [x1, #0x13]
    // 0x823744: d0 = 8.000000
    //     0x823744: fmov            d0, #8.00000000
    // 0x823748: r0 = horizontalSpace()
    //     0x823748: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x82374c: mov             x3, x0
    // 0x823750: ldur            x2, [fp, #-0x10]
    // 0x823754: stur            x3, [fp, #-0x18]
    // 0x823758: LoadField: r4 = r2->field_13
    //     0x823758: ldur            w4, [x2, #0x13]
    // 0x82375c: DecompressPointer r4
    //     0x82375c: add             x4, x4, HEAP, lsl #32
    // 0x823760: LoadField: r0 = r4->field_b
    //     0x823760: ldur            w0, [x4, #0xb]
    // 0x823764: ldur            x1, [fp, #-8]
    // 0x823768: r5 = LoadInt32Instr(r1)
    //     0x823768: sbfx            x5, x1, #1, #0x1f
    //     0x82376c: tbz             w1, #0, #0x823774
    //     0x823770: ldur            x5, [x1, #7]
    // 0x823774: stur            x5, [fp, #-0x30]
    // 0x823778: r1 = LoadInt32Instr(r0)
    //     0x823778: sbfx            x1, x0, #1, #0x1f
    // 0x82377c: mov             x0, x1
    // 0x823780: mov             x1, x5
    // 0x823784: cmp             x1, x0
    // 0x823788: b.hs            #0x82399c
    // 0x82378c: LoadField: r0 = r4->field_f
    //     0x82378c: ldur            w0, [x4, #0xf]
    // 0x823790: DecompressPointer r0
    //     0x823790: add             x0, x0, HEAP, lsl #32
    // 0x823794: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0x823794: add             x16, x0, x5, lsl #2
    //     0x823798: ldur            w4, [x16, #0xf]
    // 0x82379c: DecompressPointer r4
    //     0x82379c: add             x4, x4, HEAP, lsl #32
    // 0x8237a0: stur            x4, [fp, #-8]
    // 0x8237a4: r1 = "-1"
    //     0x8237a4: add             x1, PP, #0x19, lsl #12  ; [pp+0x199e8] "-1"
    //     0x8237a8: ldr             x1, [x1, #0x9e8]
    // 0x8237ac: r0 = parse()
    //     0x8237ac: bl              #0x6db39c  ; [dart:core] num::parse
    // 0x8237b0: mov             x1, x0
    // 0x8237b4: ldur            x0, [fp, #-8]
    // 0x8237b8: r2 = 60
    //     0x8237b8: movz            x2, #0x3c
    // 0x8237bc: branchIfSmi(r0, 0x8237c8)
    //     0x8237bc: tbz             w0, #0, #0x8237c8
    // 0x8237c0: r2 = LoadClassIdInstr(r0)
    //     0x8237c0: ldur            x2, [x0, #-1]
    //     0x8237c4: ubfx            x2, x2, #0xc, #0x14
    // 0x8237c8: stp             x1, x0, [SP]
    // 0x8237cc: mov             x0, x2
    // 0x8237d0: mov             lr, x0
    // 0x8237d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8237d8: blr             lr
    // 0x8237dc: tbnz            w0, #4, #0x823818
    // 0x8237e0: ldur            x0, [fp, #-0x10]
    // 0x8237e4: LoadField: r1 = r0->field_f
    //     0x8237e4: ldur            w1, [x0, #0xf]
    // 0x8237e8: DecompressPointer r1
    //     0x8237e8: add             x1, x1, HEAP, lsl #32
    // 0x8237ec: LoadField: r2 = r1->field_f
    //     0x8237ec: ldur            w2, [x1, #0xf]
    // 0x8237f0: DecompressPointer r2
    //     0x8237f0: add             x2, x2, HEAP, lsl #32
    // 0x8237f4: cmp             w2, NULL
    // 0x8237f8: b.eq            #0x8239a0
    // 0x8237fc: mov             x1, x2
    // 0x823800: r0 = of()
    //     0x823800: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x823804: mov             x1, x0
    // 0x823808: r0 = whateEver()
    //     0x823808: bl              #0x8239ac  ; [package:sham_cash/generated/l10n.dart] S::whateEver
    // 0x82380c: mov             x3, x0
    // 0x823810: ldur            x2, [fp, #-0x10]
    // 0x823814: b               #0x823858
    // 0x823818: ldur            x2, [fp, #-0x10]
    // 0x82381c: ldur            x3, [fp, #-0x30]
    // 0x823820: LoadField: r4 = r2->field_13
    //     0x823820: ldur            w4, [x2, #0x13]
    // 0x823824: DecompressPointer r4
    //     0x823824: add             x4, x4, HEAP, lsl #32
    // 0x823828: LoadField: r0 = r4->field_b
    //     0x823828: ldur            w0, [x4, #0xb]
    // 0x82382c: r1 = LoadInt32Instr(r0)
    //     0x82382c: sbfx            x1, x0, #1, #0x1f
    // 0x823830: mov             x0, x1
    // 0x823834: mov             x1, x3
    // 0x823838: cmp             x1, x0
    // 0x82383c: b.hs            #0x8239a4
    // 0x823840: LoadField: r0 = r4->field_f
    //     0x823840: ldur            w0, [x4, #0xf]
    // 0x823844: DecompressPointer r0
    //     0x823844: add             x0, x0, HEAP, lsl #32
    // 0x823848: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x823848: add             x16, x0, x3, lsl #2
    //     0x82384c: ldur            w1, [x16, #0xf]
    // 0x823850: DecompressPointer r1
    //     0x823850: add             x1, x1, HEAP, lsl #32
    // 0x823854: mov             x3, x1
    // 0x823858: ldur            x1, [fp, #-0x28]
    // 0x82385c: ldur            x0, [fp, #-0x18]
    // 0x823860: str             x3, [SP]
    // 0x823864: r0 = _interpolateSingle()
    //     0x823864: bl              #0x4b96dc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x823868: stur            x0, [fp, #-8]
    // 0x82386c: r0 = font14W500()
    //     0x82386c: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x823870: mov             x2, x0
    // 0x823874: ldur            x0, [fp, #-0x10]
    // 0x823878: stur            x2, [fp, #-0x20]
    // 0x82387c: LoadField: r1 = r0->field_f
    //     0x82387c: ldur            w1, [x0, #0xf]
    // 0x823880: DecompressPointer r1
    //     0x823880: add             x1, x1, HEAP, lsl #32
    // 0x823884: LoadField: r0 = r1->field_f
    //     0x823884: ldur            w0, [x1, #0xf]
    // 0x823888: DecompressPointer r0
    //     0x823888: add             x0, x0, HEAP, lsl #32
    // 0x82388c: cmp             w0, NULL
    // 0x823890: b.eq            #0x8239a8
    // 0x823894: mov             x1, x0
    // 0x823898: r0 = of()
    //     0x823898: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x82389c: LoadField: r1 = r0->field_3f
    //     0x82389c: ldur            w1, [x0, #0x3f]
    // 0x8238a0: DecompressPointer r1
    //     0x8238a0: add             x1, x1, HEAP, lsl #32
    // 0x8238a4: LoadField: r0 = r1->field_2b
    //     0x8238a4: ldur            w0, [x1, #0x2b]
    // 0x8238a8: DecompressPointer r0
    //     0x8238a8: add             x0, x0, HEAP, lsl #32
    // 0x8238ac: str             x0, [SP]
    // 0x8238b0: ldur            x1, [fp, #-0x20]
    // 0x8238b4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8238b4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8238b8: r0 = copyWith()
    //     0x8238b8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8238bc: stur            x0, [fp, #-0x10]
    // 0x8238c0: r0 = Text()
    //     0x8238c0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8238c4: mov             x3, x0
    // 0x8238c8: ldur            x0, [fp, #-8]
    // 0x8238cc: stur            x3, [fp, #-0x20]
    // 0x8238d0: StoreField: r3->field_b = r0
    //     0x8238d0: stur            w0, [x3, #0xb]
    // 0x8238d4: ldur            x0, [fp, #-0x10]
    // 0x8238d8: StoreField: r3->field_13 = r0
    //     0x8238d8: stur            w0, [x3, #0x13]
    // 0x8238dc: r0 = Instance_TextOverflow
    //     0x8238dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x8238e0: ldr             x0, [x0, #0xe10]
    // 0x8238e4: StoreField: r3->field_2b = r0
    //     0x8238e4: stur            w0, [x3, #0x2b]
    // 0x8238e8: r0 = 2
    //     0x8238e8: movz            x0, #0x2
    // 0x8238ec: StoreField: r3->field_37 = r0
    //     0x8238ec: stur            w0, [x3, #0x37]
    // 0x8238f0: r1 = Null
    //     0x8238f0: mov             x1, NULL
    // 0x8238f4: r2 = 6
    //     0x8238f4: movz            x2, #0x6
    // 0x8238f8: r0 = AllocateArray()
    //     0x8238f8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8238fc: mov             x2, x0
    // 0x823900: ldur            x0, [fp, #-0x28]
    // 0x823904: stur            x2, [fp, #-8]
    // 0x823908: StoreField: r2->field_f = r0
    //     0x823908: stur            w0, [x2, #0xf]
    // 0x82390c: ldur            x0, [fp, #-0x18]
    // 0x823910: StoreField: r2->field_13 = r0
    //     0x823910: stur            w0, [x2, #0x13]
    // 0x823914: ldur            x0, [fp, #-0x20]
    // 0x823918: ArrayStore: r2[0] = r0  ; List_4
    //     0x823918: stur            w0, [x2, #0x17]
    // 0x82391c: r1 = <Widget>
    //     0x82391c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x823920: r0 = AllocateGrowableArray()
    //     0x823920: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x823924: mov             x1, x0
    // 0x823928: ldur            x0, [fp, #-8]
    // 0x82392c: stur            x1, [fp, #-0x10]
    // 0x823930: StoreField: r1->field_f = r0
    //     0x823930: stur            w0, [x1, #0xf]
    // 0x823934: r0 = 6
    //     0x823934: movz            x0, #0x6
    // 0x823938: StoreField: r1->field_b = r0
    //     0x823938: stur            w0, [x1, #0xb]
    // 0x82393c: r0 = Row()
    //     0x82393c: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x823940: r1 = Instance_Axis
    //     0x823940: ldr             x1, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x823944: StoreField: r0->field_f = r1
    //     0x823944: stur            w1, [x0, #0xf]
    // 0x823948: r1 = Instance_MainAxisAlignment
    //     0x823948: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x82394c: StoreField: r0->field_13 = r1
    //     0x82394c: stur            w1, [x0, #0x13]
    // 0x823950: r1 = Instance_MainAxisSize
    //     0x823950: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x823954: ArrayStore: r0[0] = r1  ; List_4
    //     0x823954: stur            w1, [x0, #0x17]
    // 0x823958: r1 = Instance_CrossAxisAlignment
    //     0x823958: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x82395c: ldr             x1, [x1, #0x288]
    // 0x823960: StoreField: r0->field_1b = r1
    //     0x823960: stur            w1, [x0, #0x1b]
    // 0x823964: r1 = Instance_VerticalDirection
    //     0x823964: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x823968: StoreField: r0->field_23 = r1
    //     0x823968: stur            w1, [x0, #0x23]
    // 0x82396c: r1 = Instance_Clip
    //     0x82396c: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x823970: StoreField: r0->field_2b = r1
    //     0x823970: stur            w1, [x0, #0x2b]
    // 0x823974: StoreField: r0->field_2f = rZR
    //     0x823974: stur            xzr, [x0, #0x2f]
    // 0x823978: ldur            x1, [fp, #-0x10]
    // 0x82397c: StoreField: r0->field_b = r1
    //     0x82397c: stur            w1, [x0, #0xb]
    // 0x823980: LeaveFrame
    //     0x823980: mov             SP, fp
    //     0x823984: ldp             fp, lr, [SP], #0x10
    // 0x823988: ret
    //     0x823988: ret             
    // 0x82398c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82398c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823990: b               #0x823638
    // 0x823994: r0 = NullErrorSharedWithoutFPURegs()
    //     0x823994: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x823998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823998: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82399c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82399c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8239a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8239a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8239a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8239a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8239a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8239a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _mapCurrencyName(/* No info */) {
    // ** addr: 0x8239f8, size: 0x114
    // 0x8239f8: EnterFrame
    //     0x8239f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8239fc: mov             fp, SP
    // 0x823a00: AllocStack(0x20)
    //     0x823a00: sub             SP, SP, #0x20
    // 0x823a04: SetupParameters(_TransactionSettingsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x823a04: stur            x1, [fp, #-8]
    //     0x823a08: stur            x2, [fp, #-0x10]
    // 0x823a0c: CheckStackOverflow
    //     0x823a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823a10: cmp             SP, x16
    //     0x823a14: b.ls            #0x823af8
    // 0x823a18: r16 = "TRY"
    //     0x823a18: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a38] "TRY"
    //     0x823a1c: ldr             x16, [x16, #0xa38]
    // 0x823a20: stp             x2, x16, [SP]
    // 0x823a24: r0 = ==()
    //     0x823a24: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x823a28: tbnz            w0, #4, #0x823a58
    // 0x823a2c: ldur            x0, [fp, #-8]
    // 0x823a30: LoadField: r1 = r0->field_f
    //     0x823a30: ldur            w1, [x0, #0xf]
    // 0x823a34: DecompressPointer r1
    //     0x823a34: add             x1, x1, HEAP, lsl #32
    // 0x823a38: cmp             w1, NULL
    // 0x823a3c: b.eq            #0x823b00
    // 0x823a40: r0 = of()
    //     0x823a40: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x823a44: mov             x1, x0
    // 0x823a48: r0 = turkishPoint()
    //     0x823a48: bl              #0x78b504  ; [package:sham_cash/generated/l10n.dart] S::turkishPoint
    // 0x823a4c: LeaveFrame
    //     0x823a4c: mov             SP, fp
    //     0x823a50: ldp             fp, lr, [SP], #0x10
    // 0x823a54: ret
    //     0x823a54: ret             
    // 0x823a58: ldur            x0, [fp, #-8]
    // 0x823a5c: r16 = "USD"
    //     0x823a5c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a40] "USD"
    //     0x823a60: ldr             x16, [x16, #0xa40]
    // 0x823a64: ldur            lr, [fp, #-0x10]
    // 0x823a68: stp             lr, x16, [SP]
    // 0x823a6c: r0 = ==()
    //     0x823a6c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x823a70: tbnz            w0, #4, #0x823aa0
    // 0x823a74: ldur            x0, [fp, #-8]
    // 0x823a78: LoadField: r1 = r0->field_f
    //     0x823a78: ldur            w1, [x0, #0xf]
    // 0x823a7c: DecompressPointer r1
    //     0x823a7c: add             x1, x1, HEAP, lsl #32
    // 0x823a80: cmp             w1, NULL
    // 0x823a84: b.eq            #0x823b04
    // 0x823a88: r0 = of()
    //     0x823a88: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x823a8c: mov             x1, x0
    // 0x823a90: r0 = dollar()
    //     0x823a90: bl              #0x78b59c  ; [package:sham_cash/generated/l10n.dart] S::dollar
    // 0x823a94: LeaveFrame
    //     0x823a94: mov             SP, fp
    //     0x823a98: ldp             fp, lr, [SP], #0x10
    // 0x823a9c: ret
    //     0x823a9c: ret             
    // 0x823aa0: ldur            x0, [fp, #-8]
    // 0x823aa4: r16 = "SYP"
    //     0x823aa4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a48] "SYP"
    //     0x823aa8: ldr             x16, [x16, #0xa48]
    // 0x823aac: ldur            lr, [fp, #-0x10]
    // 0x823ab0: stp             lr, x16, [SP]
    // 0x823ab4: r0 = ==()
    //     0x823ab4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x823ab8: tbnz            w0, #4, #0x823ae8
    // 0x823abc: ldur            x0, [fp, #-8]
    // 0x823ac0: LoadField: r1 = r0->field_f
    //     0x823ac0: ldur            w1, [x0, #0xf]
    // 0x823ac4: DecompressPointer r1
    //     0x823ac4: add             x1, x1, HEAP, lsl #32
    // 0x823ac8: cmp             w1, NULL
    // 0x823acc: b.eq            #0x823b08
    // 0x823ad0: r0 = of()
    //     0x823ad0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x823ad4: mov             x1, x0
    // 0x823ad8: r0 = syrianPoint()
    //     0x823ad8: bl              #0x78b550  ; [package:sham_cash/generated/l10n.dart] S::syrianPoint
    // 0x823adc: LeaveFrame
    //     0x823adc: mov             SP, fp
    //     0x823ae0: ldp             fp, lr, [SP], #0x10
    // 0x823ae4: ret
    //     0x823ae4: ret             
    // 0x823ae8: r0 = Null
    //     0x823ae8: mov             x0, NULL
    // 0x823aec: LeaveFrame
    //     0x823aec: mov             SP, fp
    //     0x823af0: ldp             fp, lr, [SP], #0x10
    // 0x823af4: ret
    //     0x823af4: ret             
    // 0x823af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823af8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823afc: b               #0x823a18
    // 0x823b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823b00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823b04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823b08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x823b0c, size: 0x124
    // 0x823b0c: EnterFrame
    //     0x823b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x823b10: mov             fp, SP
    // 0x823b14: AllocStack(0x38)
    //     0x823b14: sub             SP, SP, #0x38
    // 0x823b18: SetupParameters()
    //     0x823b18: ldr             x0, [fp, #0x18]
    //     0x823b1c: ldur            w1, [x0, #0x17]
    //     0x823b20: add             x1, x1, HEAP, lsl #32
    //     0x823b24: stur            x1, [fp, #-8]
    // 0x823b28: CheckStackOverflow
    //     0x823b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823b2c: cmp             SP, x16
    //     0x823b30: b.ls            #0x823c24
    // 0x823b34: ldr             x2, [fp, #0x10]
    // 0x823b38: r0 = LoadClassIdInstr(r2)
    //     0x823b38: ldur            x0, [x2, #-1]
    //     0x823b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x823b40: r16 = ""
    //     0x823b40: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x823b44: stp             x16, x2, [SP]
    // 0x823b48: mov             lr, x0
    // 0x823b4c: ldr             lr, [x21, lr, lsl #3]
    // 0x823b50: blr             lr
    // 0x823b54: tbnz            w0, #4, #0x823b68
    // 0x823b58: r0 = Null
    //     0x823b58: mov             x0, NULL
    // 0x823b5c: LeaveFrame
    //     0x823b5c: mov             SP, fp
    //     0x823b60: ldp             fp, lr, [SP], #0x10
    // 0x823b64: ret
    //     0x823b64: ret             
    // 0x823b68: ldr             x0, [fp, #0x10]
    // 0x823b6c: r16 = "^[0-9]+(\\.[0-9]+)\?$"
    //     0x823b6c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a70] "^[0-9]+(\\.[0-9]+)\?$"
    //     0x823b70: ldr             x16, [x16, #0xa70]
    // 0x823b74: stp             x16, NULL, [SP, #0x20]
    // 0x823b78: r16 = false
    //     0x823b78: add             x16, NULL, #0x30  ; false
    // 0x823b7c: r30 = true
    //     0x823b7c: add             lr, NULL, #0x20  ; true
    // 0x823b80: stp             lr, x16, [SP, #0x10]
    // 0x823b84: r16 = false
    //     0x823b84: add             x16, NULL, #0x30  ; false
    // 0x823b88: r30 = false
    //     0x823b88: add             lr, NULL, #0x30  ; false
    // 0x823b8c: stp             lr, x16, [SP]
    // 0x823b90: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x823b90: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x823b94: r0 = _RegExp()
    //     0x823b94: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x823b98: mov             x1, x0
    // 0x823b9c: ldr             x0, [fp, #0x10]
    // 0x823ba0: cmp             w0, NULL
    // 0x823ba4: b.ne            #0x823bac
    // 0x823ba8: r0 = ""
    //     0x823ba8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x823bac: stp             x0, x1, [SP, #8]
    // 0x823bb0: str             xzr, [SP]
    // 0x823bb4: r0 = _ExecuteMatch()
    //     0x823bb4: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x823bb8: cmp             w0, NULL
    // 0x823bbc: b.ne            #0x823c14
    // 0x823bc0: ldur            x0, [fp, #-8]
    // 0x823bc4: LoadField: r1 = r0->field_f
    //     0x823bc4: ldur            w1, [x0, #0xf]
    // 0x823bc8: DecompressPointer r1
    //     0x823bc8: add             x1, x1, HEAP, lsl #32
    // 0x823bcc: LoadField: r0 = r1->field_f
    //     0x823bcc: ldur            w0, [x1, #0xf]
    // 0x823bd0: DecompressPointer r0
    //     0x823bd0: add             x0, x0, HEAP, lsl #32
    // 0x823bd4: cmp             w0, NULL
    // 0x823bd8: b.eq            #0x823c2c
    // 0x823bdc: mov             x1, x0
    // 0x823be0: r0 = of()
    //     0x823be0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x823be4: r1 = <Object>
    //     0x823be4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x823be8: r2 = 0
    //     0x823be8: movz            x2, #0
    // 0x823bec: r0 = _GrowableList()
    //     0x823bec: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x823bf0: mov             x3, x0
    // 0x823bf4: r1 = "Must contain numbers only"
    //     0x823bf4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af78] "Must contain numbers only"
    //     0x823bf8: ldr             x1, [x1, #0xf78]
    // 0x823bfc: r2 = "otpOnlyNumber"
    //     0x823bfc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af80] "otpOnlyNumber"
    //     0x823c00: ldr             x2, [x2, #0xf80]
    // 0x823c04: r0 = _message()
    //     0x823c04: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x823c08: LeaveFrame
    //     0x823c08: mov             SP, fp
    //     0x823c0c: ldp             fp, lr, [SP], #0x10
    // 0x823c10: ret
    //     0x823c10: ret             
    // 0x823c14: r0 = Null
    //     0x823c14: mov             x0, NULL
    // 0x823c18: LeaveFrame
    //     0x823c18: mov             SP, fp
    //     0x823c1c: ldp             fp, lr, [SP], #0x10
    // 0x823c20: ret
    //     0x823c20: ret             
    // 0x823c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823c24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823c28: b               #0x823b34
    // 0x823c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823c2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<String, String> <anonymous closure>(dynamic, MapEntry<int, CurrSetting>) {
    // ** addr: 0x823c30, size: 0x1b4
    // 0x823c30: EnterFrame
    //     0x823c30: stp             fp, lr, [SP, #-0x10]!
    //     0x823c34: mov             fp, SP
    // 0x823c38: AllocStack(0x20)
    //     0x823c38: sub             SP, SP, #0x20
    // 0x823c3c: SetupParameters()
    //     0x823c3c: ldr             x0, [fp, #0x18]
    //     0x823c40: ldur            w3, [x0, #0x17]
    //     0x823c44: add             x3, x3, HEAP, lsl #32
    //     0x823c48: stur            x3, [fp, #-8]
    // 0x823c4c: CheckStackOverflow
    //     0x823c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823c50: cmp             SP, x16
    //     0x823c54: b.ls            #0x823dd0
    // 0x823c58: r1 = Null
    //     0x823c58: mov             x1, NULL
    // 0x823c5c: r2 = 8
    //     0x823c5c: movz            x2, #0x8
    // 0x823c60: r0 = AllocateArray()
    //     0x823c60: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x823c64: stur            x0, [fp, #-0x10]
    // 0x823c68: r16 = "title"
    //     0x823c68: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x823c6c: StoreField: r0->field_f = r16
    //     0x823c6c: stur            w16, [x0, #0xf]
    // 0x823c70: ldur            x3, [fp, #-8]
    // 0x823c74: LoadField: r1 = r3->field_f
    //     0x823c74: ldur            w1, [x3, #0xf]
    // 0x823c78: DecompressPointer r1
    //     0x823c78: add             x1, x1, HEAP, lsl #32
    // 0x823c7c: ldr             x4, [fp, #0x10]
    // 0x823c80: LoadField: r2 = r4->field_f
    //     0x823c80: ldur            w2, [x4, #0xf]
    // 0x823c84: DecompressPointer r2
    //     0x823c84: add             x2, x2, HEAP, lsl #32
    // 0x823c88: cmp             w2, NULL
    // 0x823c8c: b.eq            #0x823dd8
    // 0x823c90: LoadField: r5 = r2->field_b
    //     0x823c90: ldur            w5, [x2, #0xb]
    // 0x823c94: DecompressPointer r5
    //     0x823c94: add             x5, x5, HEAP, lsl #32
    // 0x823c98: cmp             w5, NULL
    // 0x823c9c: b.ne            #0x823ca8
    // 0x823ca0: r2 = ""
    //     0x823ca0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x823ca4: b               #0x823cac
    // 0x823ca8: mov             x2, x5
    // 0x823cac: r0 = _mapCurrencyName()
    //     0x823cac: bl              #0x8239f8  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_mapCurrencyName
    // 0x823cb0: cmp             w0, NULL
    // 0x823cb4: b.ne            #0x823ce4
    // 0x823cb8: ldur            x0, [fp, #-8]
    // 0x823cbc: LoadField: r1 = r0->field_f
    //     0x823cbc: ldur            w1, [x0, #0xf]
    // 0x823cc0: DecompressPointer r1
    //     0x823cc0: add             x1, x1, HEAP, lsl #32
    // 0x823cc4: LoadField: r2 = r1->field_f
    //     0x823cc4: ldur            w2, [x1, #0xf]
    // 0x823cc8: DecompressPointer r2
    //     0x823cc8: add             x2, x2, HEAP, lsl #32
    // 0x823ccc: cmp             w2, NULL
    // 0x823cd0: b.eq            #0x823ddc
    // 0x823cd4: mov             x1, x2
    // 0x823cd8: r0 = of()
    //     0x823cd8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x823cdc: mov             x1, x0
    // 0x823ce0: r0 = unknown()
    //     0x823ce0: bl              #0x823de4  ; [package:sham_cash/generated/l10n.dart] S::unknown
    // 0x823ce4: ldr             x4, [fp, #0x10]
    // 0x823ce8: ldur            x2, [fp, #-8]
    // 0x823cec: ldur            x3, [fp, #-0x10]
    // 0x823cf0: mov             x1, x3
    // 0x823cf4: ArrayStore: r1[1] = r0  ; List_4
    //     0x823cf4: add             x25, x1, #0x13
    //     0x823cf8: str             w0, [x25]
    //     0x823cfc: tbz             w0, #0, #0x823d18
    //     0x823d00: ldurb           w16, [x1, #-1]
    //     0x823d04: ldurb           w17, [x0, #-1]
    //     0x823d08: and             x16, x17, x16, lsr #2
    //     0x823d0c: tst             x16, HEAP, lsr #32
    //     0x823d10: b.eq            #0x823d18
    //     0x823d14: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x823d18: r16 = "value"
    //     0x823d18: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x823d1c: ArrayStore: r3[0] = r16  ; List_4
    //     0x823d1c: stur            w16, [x3, #0x17]
    // 0x823d20: LoadField: r5 = r2->field_13
    //     0x823d20: ldur            w5, [x2, #0x13]
    // 0x823d24: DecompressPointer r5
    //     0x823d24: add             x5, x5, HEAP, lsl #32
    // 0x823d28: LoadField: r0 = r4->field_b
    //     0x823d28: ldur            w0, [x4, #0xb]
    // 0x823d2c: DecompressPointer r0
    //     0x823d2c: add             x0, x0, HEAP, lsl #32
    // 0x823d30: LoadField: r1 = r5->field_b
    //     0x823d30: ldur            w1, [x5, #0xb]
    // 0x823d34: r2 = LoadInt32Instr(r0)
    //     0x823d34: sbfx            x2, x0, #1, #0x1f
    //     0x823d38: tbz             w0, #0, #0x823d40
    //     0x823d3c: ldur            x2, [x0, #7]
    // 0x823d40: r0 = LoadInt32Instr(r1)
    //     0x823d40: sbfx            x0, x1, #1, #0x1f
    // 0x823d44: mov             x1, x2
    // 0x823d48: cmp             x1, x0
    // 0x823d4c: b.hs            #0x823de0
    // 0x823d50: LoadField: r0 = r5->field_f
    //     0x823d50: ldur            w0, [x5, #0xf]
    // 0x823d54: DecompressPointer r0
    //     0x823d54: add             x0, x0, HEAP, lsl #32
    // 0x823d58: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x823d58: add             x16, x0, x2, lsl #2
    //     0x823d5c: ldur            w1, [x16, #0xf]
    // 0x823d60: DecompressPointer r1
    //     0x823d60: add             x1, x1, HEAP, lsl #32
    // 0x823d64: r0 = 60
    //     0x823d64: movz            x0, #0x3c
    // 0x823d68: branchIfSmi(r1, 0x823d74)
    //     0x823d68: tbz             w1, #0, #0x823d74
    // 0x823d6c: r0 = LoadClassIdInstr(r1)
    //     0x823d6c: ldur            x0, [x1, #-1]
    //     0x823d70: ubfx            x0, x0, #0xc, #0x14
    // 0x823d74: str             x1, [SP]
    // 0x823d78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x823d78: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x823d7c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x823d7c: movz            x17, #0x8b58
    //     0x823d80: add             lr, x0, x17
    //     0x823d84: ldr             lr, [x21, lr, lsl #3]
    //     0x823d88: blr             lr
    // 0x823d8c: ldur            x1, [fp, #-0x10]
    // 0x823d90: ArrayStore: r1[3] = r0  ; List_4
    //     0x823d90: add             x25, x1, #0x1b
    //     0x823d94: str             w0, [x25]
    //     0x823d98: tbz             w0, #0, #0x823db4
    //     0x823d9c: ldurb           w16, [x1, #-1]
    //     0x823da0: ldurb           w17, [x0, #-1]
    //     0x823da4: and             x16, x17, x16, lsr #2
    //     0x823da8: tst             x16, HEAP, lsr #32
    //     0x823dac: b.eq            #0x823db4
    //     0x823db0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x823db4: r16 = <String, String>
    //     0x823db4: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x823db8: ldur            lr, [fp, #-0x10]
    // 0x823dbc: stp             lr, x16, [SP]
    // 0x823dc0: r0 = Map._fromLiteral()
    //     0x823dc0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x823dc4: LeaveFrame
    //     0x823dc4: mov             SP, fp
    //     0x823dc8: ldp             fp, lr, [SP], #0x10
    // 0x823dcc: ret
    //     0x823dcc: ret             
    // 0x823dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823dd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823dd4: b               #0x823c58
    // 0x823dd8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x823dd8: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x823ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823ddc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823de0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x823de0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildDefaultCurrencySection(/* No info */) {
    // ** addr: 0x823e7c, size: 0x66c
    // 0x823e7c: EnterFrame
    //     0x823e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x823e80: mov             fp, SP
    // 0x823e84: AllocStack(0x80)
    //     0x823e84: sub             SP, SP, #0x80
    // 0x823e88: SetupParameters(_TransactionSettingsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x823e88: stur            x1, [fp, #-8]
    // 0x823e8c: CheckStackOverflow
    //     0x823e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823e90: cmp             SP, x16
    //     0x823e94: b.ls            #0x8244a8
    // 0x823e98: r1 = 1
    //     0x823e98: movz            x1, #0x1
    // 0x823e9c: r0 = AllocateContext()
    //     0x823e9c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x823ea0: mov             x2, x0
    // 0x823ea4: ldur            x0, [fp, #-8]
    // 0x823ea8: stur            x2, [fp, #-0x10]
    // 0x823eac: StoreField: r2->field_f = r0
    //     0x823eac: stur            w0, [x2, #0xf]
    // 0x823eb0: LoadField: r1 = r0->field_13
    //     0x823eb0: ldur            w1, [x0, #0x13]
    // 0x823eb4: DecompressPointer r1
    //     0x823eb4: add             x1, x1, HEAP, lsl #32
    // 0x823eb8: tbnz            w1, #4, #0x824300
    // 0x823ebc: r1 = 24
    //     0x823ebc: movz            x1, #0x18
    // 0x823ec0: r0 = SizeExtension.w()
    //     0x823ec0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x823ec4: r1 = 2
    //     0x823ec4: movz            x1, #0x2
    // 0x823ec8: stur            d0, [fp, #-0x68]
    // 0x823ecc: r0 = SizeExtension.h()
    //     0x823ecc: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x823ed0: stur            d0, [fp, #-0x70]
    // 0x823ed4: r0 = EdgeInsets()
    //     0x823ed4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x823ed8: ldur            d0, [fp, #-0x68]
    // 0x823edc: stur            x0, [fp, #-0x18]
    // 0x823ee0: StoreField: r0->field_7 = d0
    //     0x823ee0: stur            d0, [x0, #7]
    // 0x823ee4: ldur            d1, [fp, #-0x70]
    // 0x823ee8: StoreField: r0->field_f = d1
    //     0x823ee8: stur            d1, [x0, #0xf]
    // 0x823eec: ArrayStore: r0[0] = d0  ; List_8
    //     0x823eec: stur            d0, [x0, #0x17]
    // 0x823ef0: StoreField: r0->field_1f = d1
    //     0x823ef0: stur            d1, [x0, #0x1f]
    // 0x823ef4: ldur            x2, [fp, #-8]
    // 0x823ef8: LoadField: r1 = r2->field_f
    //     0x823ef8: ldur            w1, [x2, #0xf]
    // 0x823efc: DecompressPointer r1
    //     0x823efc: add             x1, x1, HEAP, lsl #32
    // 0x823f00: cmp             w1, NULL
    // 0x823f04: b.eq            #0x8244b0
    // 0x823f08: r0 = of()
    //     0x823f08: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x823f0c: r1 = <Object>
    //     0x823f0c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x823f10: r2 = 0
    //     0x823f10: movz            x2, #0
    // 0x823f14: r0 = _GrowableList()
    //     0x823f14: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x823f18: mov             x3, x0
    // 0x823f1c: r1 = "Default Currency"
    //     0x823f1c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5b8] "Default Currency"
    //     0x823f20: ldr             x1, [x1, #0x5b8]
    // 0x823f24: r2 = "defaultCurrency"
    //     0x823f24: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5c0] "defaultCurrency"
    //     0x823f28: ldr             x2, [x2, #0x5c0]
    // 0x823f2c: r0 = _message()
    //     0x823f2c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x823f30: stur            x0, [fp, #-0x20]
    // 0x823f34: r0 = font18W600()
    //     0x823f34: bl              #0x6c742c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x823f38: stur            x0, [fp, #-0x28]
    // 0x823f3c: r0 = Text()
    //     0x823f3c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x823f40: mov             x1, x0
    // 0x823f44: ldur            x0, [fp, #-0x20]
    // 0x823f48: stur            x1, [fp, #-0x30]
    // 0x823f4c: StoreField: r1->field_b = r0
    //     0x823f4c: stur            w0, [x1, #0xb]
    // 0x823f50: ldur            x0, [fp, #-0x28]
    // 0x823f54: StoreField: r1->field_13 = r0
    //     0x823f54: stur            w0, [x1, #0x13]
    // 0x823f58: r0 = Padding()
    //     0x823f58: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x823f5c: mov             x2, x0
    // 0x823f60: ldur            x0, [fp, #-0x18]
    // 0x823f64: stur            x2, [fp, #-0x20]
    // 0x823f68: StoreField: r2->field_f = r0
    //     0x823f68: stur            w0, [x2, #0xf]
    // 0x823f6c: ldur            x0, [fp, #-0x30]
    // 0x823f70: StoreField: r2->field_b = r0
    //     0x823f70: stur            w0, [x2, #0xb]
    // 0x823f74: r1 = 24
    //     0x823f74: movz            x1, #0x18
    // 0x823f78: r0 = SizeExtension.w()
    //     0x823f78: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x823f7c: r1 = 16
    //     0x823f7c: movz            x1, #0x10
    // 0x823f80: stur            d0, [fp, #-0x68]
    // 0x823f84: r0 = SizeExtension.h()
    //     0x823f84: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x823f88: stur            d0, [fp, #-0x70]
    // 0x823f8c: r0 = EdgeInsets()
    //     0x823f8c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x823f90: ldur            d0, [fp, #-0x68]
    // 0x823f94: stur            x0, [fp, #-0x18]
    // 0x823f98: StoreField: r0->field_7 = d0
    //     0x823f98: stur            d0, [x0, #7]
    // 0x823f9c: ldur            d1, [fp, #-0x70]
    // 0x823fa0: StoreField: r0->field_f = d1
    //     0x823fa0: stur            d1, [x0, #0xf]
    // 0x823fa4: ArrayStore: r0[0] = d0  ; List_8
    //     0x823fa4: stur            d0, [x0, #0x17]
    // 0x823fa8: StoreField: r0->field_1f = d1
    //     0x823fa8: stur            d1, [x0, #0x1f]
    // 0x823fac: r1 = 27
    //     0x823fac: movz            x1, #0x1b
    // 0x823fb0: r0 = SizeExtension.r()
    //     0x823fb0: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x823fb4: stur            d0, [fp, #-0x68]
    // 0x823fb8: r0 = Icon()
    //     0x823fb8: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x823fbc: mov             x2, x0
    // 0x823fc0: r0 = Instance_IconData
    //     0x823fc0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f5c8] Obj!IconData@b44d41
    //     0x823fc4: ldr             x0, [x0, #0x5c8]
    // 0x823fc8: stur            x2, [fp, #-0x28]
    // 0x823fcc: StoreField: r2->field_b = r0
    //     0x823fcc: stur            w0, [x2, #0xb]
    // 0x823fd0: ldur            d0, [fp, #-0x68]
    // 0x823fd4: r0 = inline_Allocate_Double()
    //     0x823fd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x823fd8: add             x0, x0, #0x10
    //     0x823fdc: cmp             x1, x0
    //     0x823fe0: b.ls            #0x8244b4
    //     0x823fe4: str             x0, [THR, #0x50]  ; THR::top
    //     0x823fe8: sub             x0, x0, #0xf
    //     0x823fec: movz            x1, #0xe15c
    //     0x823ff0: movk            x1, #0x3, lsl #16
    //     0x823ff4: stur            x1, [x0, #-1]
    // 0x823ff8: StoreField: r0->field_7 = d0
    //     0x823ff8: stur            d0, [x0, #7]
    // 0x823ffc: StoreField: r2->field_f = r0
    //     0x823ffc: stur            w0, [x2, #0xf]
    // 0x824000: ldur            x0, [fp, #-8]
    // 0x824004: LoadField: r1 = r0->field_f
    //     0x824004: ldur            w1, [x0, #0xf]
    // 0x824008: DecompressPointer r1
    //     0x824008: add             x1, x1, HEAP, lsl #32
    // 0x82400c: cmp             w1, NULL
    // 0x824010: b.eq            #0x8244cc
    // 0x824014: r0 = of()
    //     0x824014: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x824018: r1 = <Object>
    //     0x824018: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x82401c: r2 = 0
    //     0x82401c: movz            x2, #0
    // 0x824020: r0 = _GrowableList()
    //     0x824020: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x824024: mov             x3, x0
    // 0x824028: r1 = "Choose Currency"
    //     0x824028: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d098] "Choose Currency"
    //     0x82402c: ldr             x1, [x1, #0x98]
    // 0x824030: r2 = "chooseCurrency"
    //     0x824030: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] "chooseCurrency"
    //     0x824034: ldr             x2, [x2, #0xa0]
    // 0x824038: r0 = _message()
    //     0x824038: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x82403c: mov             x2, x0
    // 0x824040: ldur            x0, [fp, #-8]
    // 0x824044: stur            x2, [fp, #-0x38]
    // 0x824048: LoadField: r3 = r0->field_1b
    //     0x824048: ldur            w3, [x0, #0x1b]
    // 0x82404c: DecompressPointer r3
    //     0x82404c: add             x3, x3, HEAP, lsl #32
    // 0x824050: stur            x3, [fp, #-0x30]
    // 0x824054: LoadField: r1 = r0->field_f
    //     0x824054: ldur            w1, [x0, #0xf]
    // 0x824058: DecompressPointer r1
    //     0x824058: add             x1, x1, HEAP, lsl #32
    // 0x82405c: cmp             w1, NULL
    // 0x824060: b.eq            #0x8244d0
    // 0x824064: r0 = of()
    //     0x824064: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x824068: r1 = <Object>
    //     0x824068: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x82406c: r2 = 0
    //     0x82406c: movz            x2, #0
    // 0x824070: r0 = _GrowableList()
    //     0x824070: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x824074: mov             x3, x0
    // 0x824078: r1 = "Currency"
    //     0x824078: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0a8] "Currency"
    //     0x82407c: ldr             x1, [x1, #0xa8]
    // 0x824080: r2 = "currency"
    //     0x824080: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] "currency"
    //     0x824084: ldr             x2, [x2, #0xb0]
    // 0x824088: r0 = _message()
    //     0x824088: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x82408c: mov             x2, x0
    // 0x824090: ldur            x0, [fp, #-8]
    // 0x824094: stur            x2, [fp, #-0x40]
    // 0x824098: LoadField: r1 = r0->field_f
    //     0x824098: ldur            w1, [x0, #0xf]
    // 0x82409c: DecompressPointer r1
    //     0x82409c: add             x1, x1, HEAP, lsl #32
    // 0x8240a0: cmp             w1, NULL
    // 0x8240a4: b.eq            #0x8244d4
    // 0x8240a8: r0 = of()
    //     0x8240a8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8240ac: r1 = <Object>
    //     0x8240ac: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8240b0: r2 = 0
    //     0x8240b0: movz            x2, #0
    // 0x8240b4: r0 = _GrowableList()
    //     0x8240b4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8240b8: mov             x3, x0
    // 0x8240bc: r1 = "USD"
    //     0x8240bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a40] "USD"
    //     0x8240c0: ldr             x1, [x1, #0xa40]
    // 0x8240c4: r2 = "dollar"
    //     0x8240c4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a60] "dollar"
    //     0x8240c8: ldr             x2, [x2, #0xa60]
    // 0x8240cc: r0 = _message()
    //     0x8240cc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8240d0: stur            x0, [fp, #-0x48]
    // 0x8240d4: r0 = Option()
    //     0x8240d4: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x8240d8: mov             x2, x0
    // 0x8240dc: r0 = 1
    //     0x8240dc: movz            x0, #0x1
    // 0x8240e0: stur            x2, [fp, #-0x50]
    // 0x8240e4: StoreField: r2->field_7 = r0
    //     0x8240e4: stur            x0, [x2, #7]
    // 0x8240e8: ldur            x0, [fp, #-0x48]
    // 0x8240ec: StoreField: r2->field_f = r0
    //     0x8240ec: stur            w0, [x2, #0xf]
    // 0x8240f0: ldur            x0, [fp, #-8]
    // 0x8240f4: LoadField: r1 = r0->field_f
    //     0x8240f4: ldur            w1, [x0, #0xf]
    // 0x8240f8: DecompressPointer r1
    //     0x8240f8: add             x1, x1, HEAP, lsl #32
    // 0x8240fc: cmp             w1, NULL
    // 0x824100: b.eq            #0x8244d8
    // 0x824104: r0 = of()
    //     0x824104: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x824108: r1 = <Object>
    //     0x824108: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x82410c: r2 = 0
    //     0x82410c: movz            x2, #0
    // 0x824110: r0 = _GrowableList()
    //     0x824110: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x824114: mov             x3, x0
    // 0x824118: r1 = "Syrian pound"
    //     0x824118: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a50] "Syrian pound"
    //     0x82411c: ldr             x1, [x1, #0xa50]
    // 0x824120: r2 = "syrianPoint"
    //     0x824120: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a58] "syrianPoint"
    //     0x824124: ldr             x2, [x2, #0xa58]
    // 0x824128: r0 = _message()
    //     0x824128: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x82412c: stur            x0, [fp, #-0x48]
    // 0x824130: r0 = Option()
    //     0x824130: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x824134: mov             x2, x0
    // 0x824138: r0 = 2
    //     0x824138: movz            x0, #0x2
    // 0x82413c: stur            x2, [fp, #-0x58]
    // 0x824140: StoreField: r2->field_7 = r0
    //     0x824140: stur            x0, [x2, #7]
    // 0x824144: ldur            x0, [fp, #-0x48]
    // 0x824148: StoreField: r2->field_f = r0
    //     0x824148: stur            w0, [x2, #0xf]
    // 0x82414c: ldur            x3, [fp, #-8]
    // 0x824150: LoadField: r1 = r3->field_f
    //     0x824150: ldur            w1, [x3, #0xf]
    // 0x824154: DecompressPointer r1
    //     0x824154: add             x1, x1, HEAP, lsl #32
    // 0x824158: cmp             w1, NULL
    // 0x82415c: b.eq            #0x8244dc
    // 0x824160: r0 = of()
    //     0x824160: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x824164: r1 = <Object>
    //     0x824164: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x824168: r2 = 0
    //     0x824168: movz            x2, #0
    // 0x82416c: r0 = _GrowableList()
    //     0x82416c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x824170: mov             x3, x0
    // 0x824174: r1 = "Turkish lira"
    //     0x824174: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a68] "Turkish lira"
    //     0x824178: ldr             x1, [x1, #0xa68]
    // 0x82417c: r2 = "turkishPoint"
    //     0x82417c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a70] "turkishPoint"
    //     0x824180: ldr             x2, [x2, #0xa70]
    // 0x824184: r0 = _message()
    //     0x824184: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x824188: stur            x0, [fp, #-0x48]
    // 0x82418c: r0 = Option()
    //     0x82418c: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x824190: mov             x3, x0
    // 0x824194: r0 = 3
    //     0x824194: movz            x0, #0x3
    // 0x824198: stur            x3, [fp, #-0x60]
    // 0x82419c: StoreField: r3->field_7 = r0
    //     0x82419c: stur            x0, [x3, #7]
    // 0x8241a0: ldur            x0, [fp, #-0x48]
    // 0x8241a4: StoreField: r3->field_f = r0
    //     0x8241a4: stur            w0, [x3, #0xf]
    // 0x8241a8: r1 = Null
    //     0x8241a8: mov             x1, NULL
    // 0x8241ac: r2 = 6
    //     0x8241ac: movz            x2, #0x6
    // 0x8241b0: r0 = AllocateArray()
    //     0x8241b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8241b4: mov             x2, x0
    // 0x8241b8: ldur            x0, [fp, #-0x50]
    // 0x8241bc: stur            x2, [fp, #-0x48]
    // 0x8241c0: StoreField: r2->field_f = r0
    //     0x8241c0: stur            w0, [x2, #0xf]
    // 0x8241c4: ldur            x0, [fp, #-0x58]
    // 0x8241c8: StoreField: r2->field_13 = r0
    //     0x8241c8: stur            w0, [x2, #0x13]
    // 0x8241cc: ldur            x0, [fp, #-0x60]
    // 0x8241d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8241d0: stur            w0, [x2, #0x17]
    // 0x8241d4: r1 = <Option>
    //     0x8241d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc558] TypeArguments: <Option>
    //     0x8241d8: ldr             x1, [x1, #0x558]
    // 0x8241dc: r0 = AllocateGrowableArray()
    //     0x8241dc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8241e0: mov             x1, x0
    // 0x8241e4: ldur            x0, [fp, #-0x48]
    // 0x8241e8: stur            x1, [fp, #-0x50]
    // 0x8241ec: StoreField: r1->field_f = r0
    //     0x8241ec: stur            w0, [x1, #0xf]
    // 0x8241f0: r0 = 6
    //     0x8241f0: movz            x0, #0x6
    // 0x8241f4: StoreField: r1->field_b = r0
    //     0x8241f4: stur            w0, [x1, #0xb]
    // 0x8241f8: r0 = CustomOptionsPicker()
    //     0x8241f8: bl              #0x78b718  ; AllocateCustomOptionsPickerStub -> CustomOptionsPicker (size=0x38)
    // 0x8241fc: mov             x3, x0
    // 0x824200: ldur            x0, [fp, #-0x28]
    // 0x824204: stur            x3, [fp, #-0x48]
    // 0x824208: StoreField: r3->field_b = r0
    //     0x824208: stur            w0, [x3, #0xb]
    // 0x82420c: ldur            x0, [fp, #-0x30]
    // 0x824210: StoreField: r3->field_13 = r0
    //     0x824210: stur            w0, [x3, #0x13]
    // 0x824214: ldur            x0, [fp, #-0x40]
    // 0x824218: ArrayStore: r3[0] = r0  ; List_4
    //     0x824218: stur            w0, [x3, #0x17]
    // 0x82421c: ldur            x2, [fp, #-0x10]
    // 0x824220: r1 = Function '<anonymous closure>':.
    //     0x824220: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5d0] AnonymousClosure: (0x824534), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildDefaultCurrencySection (0x823e7c)
    //     0x824224: ldr             x1, [x1, #0x5d0]
    // 0x824228: r0 = AllocateClosure()
    //     0x824228: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82422c: mov             x1, x0
    // 0x824230: ldur            x0, [fp, #-0x48]
    // 0x824234: StoreField: r0->field_1b = r1
    //     0x824234: stur            w1, [x0, #0x1b]
    // 0x824238: ldur            x1, [fp, #-0x50]
    // 0x82423c: StoreField: r0->field_f = r1
    //     0x82423c: stur            w1, [x0, #0xf]
    // 0x824240: r2 = false
    //     0x824240: add             x2, NULL, #0x30  ; false
    // 0x824244: StoreField: r0->field_2b = r2
    //     0x824244: stur            w2, [x0, #0x2b]
    // 0x824248: ldur            x1, [fp, #-0x38]
    // 0x82424c: StoreField: r0->field_2f = r1
    //     0x82424c: stur            w1, [x0, #0x2f]
    // 0x824250: StoreField: r0->field_33 = r2
    //     0x824250: stur            w2, [x0, #0x33]
    // 0x824254: r0 = Padding()
    //     0x824254: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x824258: mov             x3, x0
    // 0x82425c: ldur            x0, [fp, #-0x18]
    // 0x824260: stur            x3, [fp, #-0x10]
    // 0x824264: StoreField: r3->field_f = r0
    //     0x824264: stur            w0, [x3, #0xf]
    // 0x824268: ldur            x0, [fp, #-0x48]
    // 0x82426c: StoreField: r3->field_b = r0
    //     0x82426c: stur            w0, [x3, #0xb]
    // 0x824270: r1 = Null
    //     0x824270: mov             x1, NULL
    // 0x824274: r2 = 4
    //     0x824274: movz            x2, #0x4
    // 0x824278: r0 = AllocateArray()
    //     0x824278: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82427c: mov             x2, x0
    // 0x824280: ldur            x0, [fp, #-0x20]
    // 0x824284: stur            x2, [fp, #-0x18]
    // 0x824288: StoreField: r2->field_f = r0
    //     0x824288: stur            w0, [x2, #0xf]
    // 0x82428c: ldur            x0, [fp, #-0x10]
    // 0x824290: StoreField: r2->field_13 = r0
    //     0x824290: stur            w0, [x2, #0x13]
    // 0x824294: r1 = <Widget>
    //     0x824294: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x824298: r0 = AllocateGrowableArray()
    //     0x824298: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82429c: mov             x1, x0
    // 0x8242a0: ldur            x0, [fp, #-0x18]
    // 0x8242a4: stur            x1, [fp, #-0x10]
    // 0x8242a8: StoreField: r1->field_f = r0
    //     0x8242a8: stur            w0, [x1, #0xf]
    // 0x8242ac: r0 = 4
    //     0x8242ac: movz            x0, #0x4
    // 0x8242b0: StoreField: r1->field_b = r0
    //     0x8242b0: stur            w0, [x1, #0xb]
    // 0x8242b4: r0 = Column()
    //     0x8242b4: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8242b8: mov             x1, x0
    // 0x8242bc: r0 = Instance_Axis
    //     0x8242bc: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8242c0: StoreField: r1->field_f = r0
    //     0x8242c0: stur            w0, [x1, #0xf]
    // 0x8242c4: r0 = Instance_MainAxisAlignment
    //     0x8242c4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8242c8: StoreField: r1->field_13 = r0
    //     0x8242c8: stur            w0, [x1, #0x13]
    // 0x8242cc: r0 = Instance_MainAxisSize
    //     0x8242cc: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8242d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8242d0: stur            w0, [x1, #0x17]
    // 0x8242d4: r0 = Instance_CrossAxisAlignment
    //     0x8242d4: ldr             x0, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8242d8: StoreField: r1->field_1b = r0
    //     0x8242d8: stur            w0, [x1, #0x1b]
    // 0x8242dc: r0 = Instance_VerticalDirection
    //     0x8242dc: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8242e0: StoreField: r1->field_23 = r0
    //     0x8242e0: stur            w0, [x1, #0x23]
    // 0x8242e4: r0 = Instance_Clip
    //     0x8242e4: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8242e8: StoreField: r1->field_2b = r0
    //     0x8242e8: stur            w0, [x1, #0x2b]
    // 0x8242ec: StoreField: r1->field_2f = rZR
    //     0x8242ec: stur            xzr, [x1, #0x2f]
    // 0x8242f0: ldur            x0, [fp, #-0x10]
    // 0x8242f4: StoreField: r1->field_b = r0
    //     0x8242f4: stur            w0, [x1, #0xb]
    // 0x8242f8: mov             x0, x1
    // 0x8242fc: b               #0x82449c
    // 0x824300: mov             x3, x0
    // 0x824304: r2 = false
    //     0x824304: add             x2, NULL, #0x30  ; false
    // 0x824308: r0 = Instance_IconData
    //     0x824308: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f5c8] Obj!IconData@b44d41
    //     0x82430c: ldr             x0, [x0, #0x5c8]
    // 0x824310: LoadField: r1 = r3->field_f
    //     0x824310: ldur            w1, [x3, #0xf]
    // 0x824314: DecompressPointer r1
    //     0x824314: add             x1, x1, HEAP, lsl #32
    // 0x824318: cmp             w1, NULL
    // 0x82431c: b.eq            #0x8244e0
    // 0x824320: r0 = of()
    //     0x824320: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x824324: mov             x1, x0
    // 0x824328: r0 = defaultCurrency()
    //     0x824328: bl              #0x8244e8  ; [package:sham_cash/generated/l10n.dart] S::defaultCurrency
    // 0x82432c: r1 = Null
    //     0x82432c: mov             x1, NULL
    // 0x824330: r2 = 8
    //     0x824330: movz            x2, #0x8
    // 0x824334: stur            x0, [fp, #-0x10]
    // 0x824338: r0 = AllocateArray()
    //     0x824338: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82433c: mov             x1, x0
    // 0x824340: stur            x1, [fp, #-0x20]
    // 0x824344: r16 = "title"
    //     0x824344: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x824348: StoreField: r1->field_f = r16
    //     0x824348: stur            w16, [x1, #0xf]
    // 0x82434c: ldur            x2, [fp, #-8]
    // 0x824350: LoadField: r3 = r2->field_1b
    //     0x824350: ldur            w3, [x2, #0x1b]
    // 0x824354: DecompressPointer r3
    //     0x824354: add             x3, x3, HEAP, lsl #32
    // 0x824358: stur            x3, [fp, #-0x18]
    // 0x82435c: LoadField: r0 = r3->field_27
    //     0x82435c: ldur            w0, [x3, #0x27]
    // 0x824360: DecompressPointer r0
    //     0x824360: add             x0, x0, HEAP, lsl #32
    // 0x824364: LoadField: r4 = r0->field_7
    //     0x824364: ldur            w4, [x0, #7]
    // 0x824368: DecompressPointer r4
    //     0x824368: add             x4, x4, HEAP, lsl #32
    // 0x82436c: r0 = LoadClassIdInstr(r4)
    //     0x82436c: ldur            x0, [x4, #-1]
    //     0x824370: ubfx            x0, x0, #0xc, #0x14
    // 0x824374: r16 = ""
    //     0x824374: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x824378: stp             x16, x4, [SP]
    // 0x82437c: mov             lr, x0
    // 0x824380: ldr             lr, [x21, lr, lsl #3]
    // 0x824384: blr             lr
    // 0x824388: tbz             w0, #4, #0x8243a4
    // 0x82438c: ldur            x0, [fp, #-0x18]
    // 0x824390: LoadField: r1 = r0->field_27
    //     0x824390: ldur            w1, [x0, #0x27]
    // 0x824394: DecompressPointer r1
    //     0x824394: add             x1, x1, HEAP, lsl #32
    // 0x824398: LoadField: r0 = r1->field_7
    //     0x824398: ldur            w0, [x1, #7]
    // 0x82439c: DecompressPointer r0
    //     0x82439c: add             x0, x0, HEAP, lsl #32
    // 0x8243a0: b               #0x8243e0
    // 0x8243a4: ldur            x0, [fp, #-8]
    // 0x8243a8: LoadField: r1 = r0->field_f
    //     0x8243a8: ldur            w1, [x0, #0xf]
    // 0x8243ac: DecompressPointer r1
    //     0x8243ac: add             x1, x1, HEAP, lsl #32
    // 0x8243b0: cmp             w1, NULL
    // 0x8243b4: b.eq            #0x8244e4
    // 0x8243b8: r0 = of()
    //     0x8243b8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8243bc: r1 = <Object>
    //     0x8243bc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8243c0: r2 = 0
    //     0x8243c0: movz            x2, #0
    // 0x8243c4: r0 = _GrowableList()
    //     0x8243c4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8243c8: mov             x3, x0
    // 0x8243cc: r1 = "Unspecified"
    //     0x8243cc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] "Unspecified"
    //     0x8243d0: ldr             x1, [x1, #0x4f0]
    // 0x8243d4: r2 = "unspecified"
    //     0x8243d4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f4f8] "unspecified"
    //     0x8243d8: ldr             x2, [x2, #0x4f8]
    // 0x8243dc: r0 = _message()
    //     0x8243dc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8243e0: ldur            x3, [fp, #-0x10]
    // 0x8243e4: ldur            x2, [fp, #-0x20]
    // 0x8243e8: mov             x1, x2
    // 0x8243ec: ArrayStore: r1[1] = r0  ; List_4
    //     0x8243ec: add             x25, x1, #0x13
    //     0x8243f0: str             w0, [x25]
    //     0x8243f4: tbz             w0, #0, #0x824410
    //     0x8243f8: ldurb           w16, [x1, #-1]
    //     0x8243fc: ldurb           w17, [x0, #-1]
    //     0x824400: and             x16, x17, x16, lsr #2
    //     0x824404: tst             x16, HEAP, lsr #32
    //     0x824408: b.eq            #0x824410
    //     0x82440c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x824410: r16 = "value"
    //     0x824410: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x824414: ArrayStore: r2[0] = r16  ; List_4
    //     0x824414: stur            w16, [x2, #0x17]
    // 0x824418: r16 = ""
    //     0x824418: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82441c: StoreField: r2->field_1b = r16
    //     0x82441c: stur            w16, [x2, #0x1b]
    // 0x824420: r16 = <String, String>
    //     0x824420: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x824424: stp             x2, x16, [SP]
    // 0x824428: r0 = Map._fromLiteral()
    //     0x824428: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x82442c: r1 = Null
    //     0x82442c: mov             x1, NULL
    // 0x824430: r2 = 2
    //     0x824430: movz            x2, #0x2
    // 0x824434: stur            x0, [fp, #-8]
    // 0x824438: r0 = AllocateArray()
    //     0x824438: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82443c: mov             x2, x0
    // 0x824440: ldur            x0, [fp, #-8]
    // 0x824444: stur            x2, [fp, #-0x18]
    // 0x824448: StoreField: r2->field_f = r0
    //     0x824448: stur            w0, [x2, #0xf]
    // 0x82444c: r1 = <Map<String, String>>
    //     0x82444c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x824450: ldr             x1, [x1, #0x2c8]
    // 0x824454: r0 = AllocateGrowableArray()
    //     0x824454: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x824458: mov             x1, x0
    // 0x82445c: ldur            x0, [fp, #-0x18]
    // 0x824460: stur            x1, [fp, #-8]
    // 0x824464: StoreField: r1->field_f = r0
    //     0x824464: stur            w0, [x1, #0xf]
    // 0x824468: r0 = 2
    //     0x824468: movz            x0, #0x2
    // 0x82446c: StoreField: r1->field_b = r0
    //     0x82446c: stur            w0, [x1, #0xb]
    // 0x824470: r0 = AccountDetailsCard()
    //     0x824470: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x824474: ldur            x1, [fp, #-0x10]
    // 0x824478: StoreField: r0->field_b = r1
    //     0x824478: stur            w1, [x0, #0xb]
    // 0x82447c: ldur            x1, [fp, #-8]
    // 0x824480: StoreField: r0->field_f = r1
    //     0x824480: stur            w1, [x0, #0xf]
    // 0x824484: r1 = false
    //     0x824484: add             x1, NULL, #0x30  ; false
    // 0x824488: StoreField: r0->field_13 = r1
    //     0x824488: stur            w1, [x0, #0x13]
    // 0x82448c: r2 = Instance_IconData
    //     0x82448c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5c8] Obj!IconData@b44d41
    //     0x824490: ldr             x2, [x2, #0x5c8]
    // 0x824494: ArrayStore: r0[0] = r2  ; List_4
    //     0x824494: stur            w2, [x0, #0x17]
    // 0x824498: StoreField: r0->field_1f = r1
    //     0x824498: stur            w1, [x0, #0x1f]
    // 0x82449c: LeaveFrame
    //     0x82449c: mov             SP, fp
    //     0x8244a0: ldp             fp, lr, [SP], #0x10
    // 0x8244a4: ret
    //     0x8244a4: ret             
    // 0x8244a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8244a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8244ac: b               #0x823e98
    // 0x8244b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8244b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8244b4: SaveReg d0
    //     0x8244b4: str             q0, [SP, #-0x10]!
    // 0x8244b8: SaveReg r2
    //     0x8244b8: str             x2, [SP, #-8]!
    // 0x8244bc: r0 = AllocateDouble()
    //     0x8244bc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8244c0: RestoreReg r2
    //     0x8244c0: ldr             x2, [SP], #8
    // 0x8244c4: RestoreReg d0
    //     0x8244c4: ldr             q0, [SP], #0x10
    // 0x8244c8: b               #0x823ff8
    // 0x8244cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8244cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8244d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8244d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8244d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8244d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8244d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8244d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8244dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8244dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8244e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8244e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8244e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8244e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Option) {
    // ** addr: 0x824534, size: 0x28
    // 0x824534: ldr             x1, [SP, #8]
    // 0x824538: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x824538: ldur            w2, [x1, #0x17]
    // 0x82453c: DecompressPointer r2
    //     0x82453c: add             x2, x2, HEAP, lsl #32
    // 0x824540: LoadField: r1 = r2->field_f
    //     0x824540: ldur            w1, [x2, #0xf]
    // 0x824544: DecompressPointer r1
    //     0x824544: add             x1, x1, HEAP, lsl #32
    // 0x824548: ldr             x2, [SP]
    // 0x82454c: LoadField: r3 = r2->field_7
    //     0x82454c: ldur            x3, [x2, #7]
    // 0x824550: StoreField: r1->field_33 = r3
    //     0x824550: stur            x3, [x1, #0x33]
    // 0x824554: r0 = Null
    //     0x824554: mov             x0, NULL
    // 0x824558: ret
    //     0x824558: ret             
  }
  _ _buildBalanceVisibilitySection(/* No info */) {
    // ** addr: 0x82455c, size: 0x48c
    // 0x82455c: EnterFrame
    //     0x82455c: stp             fp, lr, [SP, #-0x10]!
    //     0x824560: mov             fp, SP
    // 0x824564: AllocStack(0x58)
    //     0x824564: sub             SP, SP, #0x58
    // 0x824568: SetupParameters(_TransactionSettingsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x824568: stur            x1, [fp, #-8]
    // 0x82456c: CheckStackOverflow
    //     0x82456c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824570: cmp             SP, x16
    //     0x824574: b.ls            #0x8249cc
    // 0x824578: r1 = 1
    //     0x824578: movz            x1, #0x1
    // 0x82457c: r0 = AllocateContext()
    //     0x82457c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x824580: mov             x2, x0
    // 0x824584: ldur            x0, [fp, #-8]
    // 0x824588: stur            x2, [fp, #-0x10]
    // 0x82458c: StoreField: r2->field_f = r0
    //     0x82458c: stur            w0, [x2, #0xf]
    // 0x824590: LoadField: r1 = r0->field_13
    //     0x824590: ldur            w1, [x0, #0x13]
    // 0x824594: DecompressPointer r1
    //     0x824594: add             x1, x1, HEAP, lsl #32
    // 0x824598: tbnz            w1, #4, #0x824870
    // 0x82459c: r1 = 24
    //     0x82459c: movz            x1, #0x18
    // 0x8245a0: r0 = SizeExtension.w()
    //     0x8245a0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8245a4: r1 = 2
    //     0x8245a4: movz            x1, #0x2
    // 0x8245a8: stur            d0, [fp, #-0x40]
    // 0x8245ac: r0 = SizeExtension.h()
    //     0x8245ac: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8245b0: stur            d0, [fp, #-0x48]
    // 0x8245b4: r0 = EdgeInsets()
    //     0x8245b4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8245b8: ldur            d0, [fp, #-0x40]
    // 0x8245bc: stur            x0, [fp, #-0x18]
    // 0x8245c0: StoreField: r0->field_7 = d0
    //     0x8245c0: stur            d0, [x0, #7]
    // 0x8245c4: ldur            d1, [fp, #-0x48]
    // 0x8245c8: StoreField: r0->field_f = d1
    //     0x8245c8: stur            d1, [x0, #0xf]
    // 0x8245cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8245cc: stur            d0, [x0, #0x17]
    // 0x8245d0: StoreField: r0->field_1f = d1
    //     0x8245d0: stur            d1, [x0, #0x1f]
    // 0x8245d4: ldur            x2, [fp, #-8]
    // 0x8245d8: LoadField: r1 = r2->field_f
    //     0x8245d8: ldur            w1, [x2, #0xf]
    // 0x8245dc: DecompressPointer r1
    //     0x8245dc: add             x1, x1, HEAP, lsl #32
    // 0x8245e0: cmp             w1, NULL
    // 0x8245e4: b.eq            #0x8249d4
    // 0x8245e8: r0 = of()
    //     0x8245e8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8245ec: r1 = <Object>
    //     0x8245ec: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8245f0: r2 = 0
    //     0x8245f0: movz            x2, #0
    // 0x8245f4: r0 = _GrowableList()
    //     0x8245f4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8245f8: mov             x3, x0
    // 0x8245fc: r1 = "Balance Visibility"
    //     0x8245fc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5d8] "Balance Visibility"
    //     0x824600: ldr             x1, [x1, #0x5d8]
    // 0x824604: r2 = "balanceVisibility"
    //     0x824604: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5e0] "balanceVisibility"
    //     0x824608: ldr             x2, [x2, #0x5e0]
    // 0x82460c: r0 = _message()
    //     0x82460c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x824610: stur            x0, [fp, #-0x20]
    // 0x824614: r0 = font18W600()
    //     0x824614: bl              #0x6c742c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x824618: stur            x0, [fp, #-0x28]
    // 0x82461c: r0 = Text()
    //     0x82461c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x824620: mov             x1, x0
    // 0x824624: ldur            x0, [fp, #-0x20]
    // 0x824628: stur            x1, [fp, #-0x30]
    // 0x82462c: StoreField: r1->field_b = r0
    //     0x82462c: stur            w0, [x1, #0xb]
    // 0x824630: ldur            x0, [fp, #-0x28]
    // 0x824634: StoreField: r1->field_13 = r0
    //     0x824634: stur            w0, [x1, #0x13]
    // 0x824638: r0 = Padding()
    //     0x824638: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x82463c: mov             x2, x0
    // 0x824640: ldur            x0, [fp, #-0x18]
    // 0x824644: stur            x2, [fp, #-0x20]
    // 0x824648: StoreField: r2->field_f = r0
    //     0x824648: stur            w0, [x2, #0xf]
    // 0x82464c: ldur            x0, [fp, #-0x30]
    // 0x824650: StoreField: r2->field_b = r0
    //     0x824650: stur            w0, [x2, #0xb]
    // 0x824654: r1 = 24
    //     0x824654: movz            x1, #0x18
    // 0x824658: r0 = SizeExtension.w()
    //     0x824658: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82465c: r1 = 4
    //     0x82465c: movz            x1, #0x4
    // 0x824660: stur            d0, [fp, #-0x40]
    // 0x824664: r0 = SizeExtension.h()
    //     0x824664: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x824668: stur            d0, [fp, #-0x48]
    // 0x82466c: r0 = EdgeInsets()
    //     0x82466c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x824670: ldur            d0, [fp, #-0x40]
    // 0x824674: stur            x0, [fp, #-0x28]
    // 0x824678: StoreField: r0->field_7 = d0
    //     0x824678: stur            d0, [x0, #7]
    // 0x82467c: ldur            d1, [fp, #-0x48]
    // 0x824680: StoreField: r0->field_f = d1
    //     0x824680: stur            d1, [x0, #0xf]
    // 0x824684: ArrayStore: r0[0] = d0  ; List_8
    //     0x824684: stur            d0, [x0, #0x17]
    // 0x824688: StoreField: r0->field_1f = d1
    //     0x824688: stur            d1, [x0, #0x1f]
    // 0x82468c: ldur            x1, [fp, #-8]
    // 0x824690: LoadField: r2 = r1->field_3b
    //     0x824690: ldur            w2, [x1, #0x3b]
    // 0x824694: DecompressPointer r2
    //     0x824694: add             x2, x2, HEAP, lsl #32
    // 0x824698: stur            x2, [fp, #-0x18]
    // 0x82469c: r0 = Checkbox()
    //     0x82469c: bl              #0x7c322c  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0x8246a0: mov             x3, x0
    // 0x8246a4: ldur            x0, [fp, #-0x18]
    // 0x8246a8: stur            x3, [fp, #-0x30]
    // 0x8246ac: StoreField: r3->field_b = r0
    //     0x8246ac: stur            w0, [x3, #0xb]
    // 0x8246b0: r0 = false
    //     0x8246b0: add             x0, NULL, #0x30  ; false
    // 0x8246b4: StoreField: r3->field_23 = r0
    //     0x8246b4: stur            w0, [x3, #0x23]
    // 0x8246b8: ldur            x2, [fp, #-0x10]
    // 0x8246bc: r1 = Function '<anonymous closure>':.
    //     0x8246bc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5e8] AnonymousClosure: (0x824b18), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildBalanceVisibilitySection (0x82455c)
    //     0x8246c0: ldr             x1, [x1, #0x5e8]
    // 0x8246c4: r0 = AllocateClosure()
    //     0x8246c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8246c8: mov             x1, x0
    // 0x8246cc: ldur            x0, [fp, #-0x30]
    // 0x8246d0: StoreField: r0->field_f = r1
    //     0x8246d0: stur            w1, [x0, #0xf]
    // 0x8246d4: r2 = false
    //     0x8246d4: add             x2, NULL, #0x30  ; false
    // 0x8246d8: StoreField: r0->field_43 = r2
    //     0x8246d8: stur            w2, [x0, #0x43]
    // 0x8246dc: StoreField: r0->field_4f = r2
    //     0x8246dc: stur            w2, [x0, #0x4f]
    // 0x8246e0: r1 = Instance__CheckboxType
    //     0x8246e0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f580] Obj!_CheckboxType@b5f1e1
    //     0x8246e4: ldr             x1, [x1, #0x580]
    // 0x8246e8: StoreField: r0->field_57 = r1
    //     0x8246e8: stur            w1, [x0, #0x57]
    // 0x8246ec: ldur            x3, [fp, #-8]
    // 0x8246f0: LoadField: r1 = r3->field_f
    //     0x8246f0: ldur            w1, [x3, #0xf]
    // 0x8246f4: DecompressPointer r1
    //     0x8246f4: add             x1, x1, HEAP, lsl #32
    // 0x8246f8: cmp             w1, NULL
    // 0x8246fc: b.eq            #0x8249d8
    // 0x824700: r0 = of()
    //     0x824700: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x824704: mov             x1, x0
    // 0x824708: r0 = balanceVisibilityDesc()
    //     0x824708: bl              #0x824acc  ; [package:sham_cash/generated/l10n.dart] S::balanceVisibilityDesc
    // 0x82470c: stur            x0, [fp, #-0x10]
    // 0x824710: r0 = font16W400()
    //     0x824710: bl              #0x780d44  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x824714: stur            x0, [fp, #-0x18]
    // 0x824718: r0 = Text()
    //     0x824718: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82471c: mov             x3, x0
    // 0x824720: ldur            x0, [fp, #-0x10]
    // 0x824724: stur            x3, [fp, #-0x38]
    // 0x824728: StoreField: r3->field_b = r0
    //     0x824728: stur            w0, [x3, #0xb]
    // 0x82472c: ldur            x0, [fp, #-0x18]
    // 0x824730: StoreField: r3->field_13 = r0
    //     0x824730: stur            w0, [x3, #0x13]
    // 0x824734: r1 = Null
    //     0x824734: mov             x1, NULL
    // 0x824738: r2 = 4
    //     0x824738: movz            x2, #0x4
    // 0x82473c: r0 = AllocateArray()
    //     0x82473c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x824740: mov             x2, x0
    // 0x824744: ldur            x0, [fp, #-0x30]
    // 0x824748: stur            x2, [fp, #-0x10]
    // 0x82474c: StoreField: r2->field_f = r0
    //     0x82474c: stur            w0, [x2, #0xf]
    // 0x824750: ldur            x0, [fp, #-0x38]
    // 0x824754: StoreField: r2->field_13 = r0
    //     0x824754: stur            w0, [x2, #0x13]
    // 0x824758: r1 = <Widget>
    //     0x824758: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82475c: r0 = AllocateGrowableArray()
    //     0x82475c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x824760: mov             x1, x0
    // 0x824764: ldur            x0, [fp, #-0x10]
    // 0x824768: stur            x1, [fp, #-0x18]
    // 0x82476c: StoreField: r1->field_f = r0
    //     0x82476c: stur            w0, [x1, #0xf]
    // 0x824770: r2 = 4
    //     0x824770: movz            x2, #0x4
    // 0x824774: StoreField: r1->field_b = r2
    //     0x824774: stur            w2, [x1, #0xb]
    // 0x824778: r0 = Row()
    //     0x824778: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x82477c: mov             x1, x0
    // 0x824780: r0 = Instance_Axis
    //     0x824780: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x824784: stur            x1, [fp, #-0x10]
    // 0x824788: StoreField: r1->field_f = r0
    //     0x824788: stur            w0, [x1, #0xf]
    // 0x82478c: r0 = Instance_MainAxisAlignment
    //     0x82478c: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x824790: StoreField: r1->field_13 = r0
    //     0x824790: stur            w0, [x1, #0x13]
    // 0x824794: r2 = Instance_MainAxisSize
    //     0x824794: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x824798: ArrayStore: r1[0] = r2  ; List_4
    //     0x824798: stur            w2, [x1, #0x17]
    // 0x82479c: r3 = Instance_CrossAxisAlignment
    //     0x82479c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8247a0: ldr             x3, [x3, #0x288]
    // 0x8247a4: StoreField: r1->field_1b = r3
    //     0x8247a4: stur            w3, [x1, #0x1b]
    // 0x8247a8: r3 = Instance_VerticalDirection
    //     0x8247a8: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8247ac: StoreField: r1->field_23 = r3
    //     0x8247ac: stur            w3, [x1, #0x23]
    // 0x8247b0: r4 = Instance_Clip
    //     0x8247b0: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8247b4: StoreField: r1->field_2b = r4
    //     0x8247b4: stur            w4, [x1, #0x2b]
    // 0x8247b8: StoreField: r1->field_2f = rZR
    //     0x8247b8: stur            xzr, [x1, #0x2f]
    // 0x8247bc: ldur            x5, [fp, #-0x18]
    // 0x8247c0: StoreField: r1->field_b = r5
    //     0x8247c0: stur            w5, [x1, #0xb]
    // 0x8247c4: r0 = Padding()
    //     0x8247c4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8247c8: mov             x3, x0
    // 0x8247cc: ldur            x0, [fp, #-0x28]
    // 0x8247d0: stur            x3, [fp, #-0x18]
    // 0x8247d4: StoreField: r3->field_f = r0
    //     0x8247d4: stur            w0, [x3, #0xf]
    // 0x8247d8: ldur            x0, [fp, #-0x10]
    // 0x8247dc: StoreField: r3->field_b = r0
    //     0x8247dc: stur            w0, [x3, #0xb]
    // 0x8247e0: r1 = Null
    //     0x8247e0: mov             x1, NULL
    // 0x8247e4: r2 = 4
    //     0x8247e4: movz            x2, #0x4
    // 0x8247e8: r0 = AllocateArray()
    //     0x8247e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8247ec: mov             x2, x0
    // 0x8247f0: ldur            x0, [fp, #-0x20]
    // 0x8247f4: stur            x2, [fp, #-0x10]
    // 0x8247f8: StoreField: r2->field_f = r0
    //     0x8247f8: stur            w0, [x2, #0xf]
    // 0x8247fc: ldur            x0, [fp, #-0x18]
    // 0x824800: StoreField: r2->field_13 = r0
    //     0x824800: stur            w0, [x2, #0x13]
    // 0x824804: r1 = <Widget>
    //     0x824804: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x824808: r0 = AllocateGrowableArray()
    //     0x824808: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82480c: mov             x1, x0
    // 0x824810: ldur            x0, [fp, #-0x10]
    // 0x824814: stur            x1, [fp, #-0x18]
    // 0x824818: StoreField: r1->field_f = r0
    //     0x824818: stur            w0, [x1, #0xf]
    // 0x82481c: r0 = 4
    //     0x82481c: movz            x0, #0x4
    // 0x824820: StoreField: r1->field_b = r0
    //     0x824820: stur            w0, [x1, #0xb]
    // 0x824824: r0 = Column()
    //     0x824824: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x824828: mov             x1, x0
    // 0x82482c: r0 = Instance_Axis
    //     0x82482c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x824830: StoreField: r1->field_f = r0
    //     0x824830: stur            w0, [x1, #0xf]
    // 0x824834: r0 = Instance_MainAxisAlignment
    //     0x824834: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x824838: StoreField: r1->field_13 = r0
    //     0x824838: stur            w0, [x1, #0x13]
    // 0x82483c: r0 = Instance_MainAxisSize
    //     0x82483c: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x824840: ArrayStore: r1[0] = r0  ; List_4
    //     0x824840: stur            w0, [x1, #0x17]
    // 0x824844: r0 = Instance_CrossAxisAlignment
    //     0x824844: ldr             x0, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x824848: StoreField: r1->field_1b = r0
    //     0x824848: stur            w0, [x1, #0x1b]
    // 0x82484c: r0 = Instance_VerticalDirection
    //     0x82484c: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x824850: StoreField: r1->field_23 = r0
    //     0x824850: stur            w0, [x1, #0x23]
    // 0x824854: r0 = Instance_Clip
    //     0x824854: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x824858: StoreField: r1->field_2b = r0
    //     0x824858: stur            w0, [x1, #0x2b]
    // 0x82485c: StoreField: r1->field_2f = rZR
    //     0x82485c: stur            xzr, [x1, #0x2f]
    // 0x824860: ldur            x0, [fp, #-0x18]
    // 0x824864: StoreField: r1->field_b = r0
    //     0x824864: stur            w0, [x1, #0xb]
    // 0x824868: mov             x0, x1
    // 0x82486c: b               #0x8249c0
    // 0x824870: mov             x3, x0
    // 0x824874: r2 = false
    //     0x824874: add             x2, NULL, #0x30  ; false
    // 0x824878: LoadField: r1 = r3->field_f
    //     0x824878: ldur            w1, [x3, #0xf]
    // 0x82487c: DecompressPointer r1
    //     0x82487c: add             x1, x1, HEAP, lsl #32
    // 0x824880: cmp             w1, NULL
    // 0x824884: b.eq            #0x8249dc
    // 0x824888: r0 = of()
    //     0x824888: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x82488c: mov             x1, x0
    // 0x824890: r0 = balanceVisibility()
    //     0x824890: bl              #0x824a80  ; [package:sham_cash/generated/l10n.dart] S::balanceVisibility
    // 0x824894: r1 = Null
    //     0x824894: mov             x1, NULL
    // 0x824898: r2 = 8
    //     0x824898: movz            x2, #0x8
    // 0x82489c: stur            x0, [fp, #-0x10]
    // 0x8248a0: r0 = AllocateArray()
    //     0x8248a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8248a4: stur            x0, [fp, #-0x18]
    // 0x8248a8: r16 = "title"
    //     0x8248a8: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x8248ac: StoreField: r0->field_f = r16
    //     0x8248ac: stur            w16, [x0, #0xf]
    // 0x8248b0: ldur            x1, [fp, #-8]
    // 0x8248b4: LoadField: r2 = r1->field_3b
    //     0x8248b4: ldur            w2, [x1, #0x3b]
    // 0x8248b8: DecompressPointer r2
    //     0x8248b8: add             x2, x2, HEAP, lsl #32
    // 0x8248bc: tbnz            w2, #4, #0x8248e4
    // 0x8248c0: LoadField: r2 = r1->field_f
    //     0x8248c0: ldur            w2, [x1, #0xf]
    // 0x8248c4: DecompressPointer r2
    //     0x8248c4: add             x2, x2, HEAP, lsl #32
    // 0x8248c8: cmp             w2, NULL
    // 0x8248cc: b.eq            #0x8249e0
    // 0x8248d0: mov             x1, x2
    // 0x8248d4: r0 = of()
    //     0x8248d4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8248d8: mov             x1, x0
    // 0x8248dc: r0 = hide()
    //     0x8248dc: bl              #0x824a34  ; [package:sham_cash/generated/l10n.dart] S::hide
    // 0x8248e0: b               #0x824904
    // 0x8248e4: LoadField: r0 = r1->field_f
    //     0x8248e4: ldur            w0, [x1, #0xf]
    // 0x8248e8: DecompressPointer r0
    //     0x8248e8: add             x0, x0, HEAP, lsl #32
    // 0x8248ec: cmp             w0, NULL
    // 0x8248f0: b.eq            #0x8249e4
    // 0x8248f4: mov             x1, x0
    // 0x8248f8: r0 = of()
    //     0x8248f8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8248fc: mov             x1, x0
    // 0x824900: r0 = show()
    //     0x824900: bl              #0x8249e8  ; [package:sham_cash/generated/l10n.dart] S::show
    // 0x824904: ldur            x3, [fp, #-0x10]
    // 0x824908: ldur            x2, [fp, #-0x18]
    // 0x82490c: mov             x1, x2
    // 0x824910: ArrayStore: r1[1] = r0  ; List_4
    //     0x824910: add             x25, x1, #0x13
    //     0x824914: str             w0, [x25]
    //     0x824918: tbz             w0, #0, #0x824934
    //     0x82491c: ldurb           w16, [x1, #-1]
    //     0x824920: ldurb           w17, [x0, #-1]
    //     0x824924: and             x16, x17, x16, lsr #2
    //     0x824928: tst             x16, HEAP, lsr #32
    //     0x82492c: b.eq            #0x824934
    //     0x824930: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x824934: r16 = "value"
    //     0x824934: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x824938: ArrayStore: r2[0] = r16  ; List_4
    //     0x824938: stur            w16, [x2, #0x17]
    // 0x82493c: r16 = ""
    //     0x82493c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x824940: StoreField: r2->field_1b = r16
    //     0x824940: stur            w16, [x2, #0x1b]
    // 0x824944: r16 = <String, String>
    //     0x824944: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x824948: stp             x2, x16, [SP]
    // 0x82494c: r0 = Map._fromLiteral()
    //     0x82494c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x824950: r1 = Null
    //     0x824950: mov             x1, NULL
    // 0x824954: r2 = 2
    //     0x824954: movz            x2, #0x2
    // 0x824958: stur            x0, [fp, #-8]
    // 0x82495c: r0 = AllocateArray()
    //     0x82495c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x824960: mov             x2, x0
    // 0x824964: ldur            x0, [fp, #-8]
    // 0x824968: stur            x2, [fp, #-0x18]
    // 0x82496c: StoreField: r2->field_f = r0
    //     0x82496c: stur            w0, [x2, #0xf]
    // 0x824970: r1 = <Map<String, String>>
    //     0x824970: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x824974: ldr             x1, [x1, #0x2c8]
    // 0x824978: r0 = AllocateGrowableArray()
    //     0x824978: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82497c: mov             x1, x0
    // 0x824980: ldur            x0, [fp, #-0x18]
    // 0x824984: stur            x1, [fp, #-8]
    // 0x824988: StoreField: r1->field_f = r0
    //     0x824988: stur            w0, [x1, #0xf]
    // 0x82498c: r0 = 2
    //     0x82498c: movz            x0, #0x2
    // 0x824990: StoreField: r1->field_b = r0
    //     0x824990: stur            w0, [x1, #0xb]
    // 0x824994: r0 = AccountDetailsCard()
    //     0x824994: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x824998: ldur            x1, [fp, #-0x10]
    // 0x82499c: StoreField: r0->field_b = r1
    //     0x82499c: stur            w1, [x0, #0xb]
    // 0x8249a0: ldur            x1, [fp, #-8]
    // 0x8249a4: StoreField: r0->field_f = r1
    //     0x8249a4: stur            w1, [x0, #0xf]
    // 0x8249a8: r1 = false
    //     0x8249a8: add             x1, NULL, #0x30  ; false
    // 0x8249ac: StoreField: r0->field_13 = r1
    //     0x8249ac: stur            w1, [x0, #0x13]
    // 0x8249b0: r2 = Instance_IconData
    //     0x8249b0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a200] Obj!IconData@b44821
    //     0x8249b4: ldr             x2, [x2, #0x200]
    // 0x8249b8: ArrayStore: r0[0] = r2  ; List_4
    //     0x8249b8: stur            w2, [x0, #0x17]
    // 0x8249bc: StoreField: r0->field_1f = r1
    //     0x8249bc: stur            w1, [x0, #0x1f]
    // 0x8249c0: LeaveFrame
    //     0x8249c0: mov             SP, fp
    //     0x8249c4: ldp             fp, lr, [SP], #0x10
    // 0x8249c8: ret
    //     0x8249c8: ret             
    // 0x8249cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8249cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8249d0: b               #0x824578
    // 0x8249d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8249d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8249d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8249d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8249dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8249dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8249e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8249e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8249e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8249e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x824b18, size: 0x84
    // 0x824b18: EnterFrame
    //     0x824b18: stp             fp, lr, [SP, #-0x10]!
    //     0x824b1c: mov             fp, SP
    // 0x824b20: AllocStack(0x10)
    //     0x824b20: sub             SP, SP, #0x10
    // 0x824b24: SetupParameters()
    //     0x824b24: ldr             x0, [fp, #0x18]
    //     0x824b28: ldur            w1, [x0, #0x17]
    //     0x824b2c: add             x1, x1, HEAP, lsl #32
    //     0x824b30: stur            x1, [fp, #-8]
    // 0x824b34: CheckStackOverflow
    //     0x824b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824b38: cmp             SP, x16
    //     0x824b3c: b.ls            #0x824b94
    // 0x824b40: r1 = 1
    //     0x824b40: movz            x1, #0x1
    // 0x824b44: r0 = AllocateContext()
    //     0x824b44: bl              #0xb8c45c  ; AllocateContextStub
    // 0x824b48: mov             x1, x0
    // 0x824b4c: ldur            x0, [fp, #-8]
    // 0x824b50: StoreField: r1->field_b = r0
    //     0x824b50: stur            w0, [x1, #0xb]
    // 0x824b54: ldr             x2, [fp, #0x10]
    // 0x824b58: StoreField: r1->field_f = r2
    //     0x824b58: stur            w2, [x1, #0xf]
    // 0x824b5c: LoadField: r3 = r0->field_f
    //     0x824b5c: ldur            w3, [x0, #0xf]
    // 0x824b60: DecompressPointer r3
    //     0x824b60: add             x3, x3, HEAP, lsl #32
    // 0x824b64: mov             x2, x1
    // 0x824b68: stur            x3, [fp, #-0x10]
    // 0x824b6c: r1 = Function '<anonymous closure>':.
    //     0x824b6c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5f0] AnonymousClosure: (0x824b9c), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildBalanceVisibilitySection (0x82455c)
    //     0x824b70: ldr             x1, [x1, #0x5f0]
    // 0x824b74: r0 = AllocateClosure()
    //     0x824b74: bl              #0xb8c820  ; AllocateClosureStub
    // 0x824b78: ldur            x1, [fp, #-0x10]
    // 0x824b7c: mov             x2, x0
    // 0x824b80: r0 = setState()
    //     0x824b80: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x824b84: r0 = Null
    //     0x824b84: mov             x0, NULL
    // 0x824b88: LeaveFrame
    //     0x824b88: mov             SP, fp
    //     0x824b8c: ldp             fp, lr, [SP], #0x10
    // 0x824b90: ret
    //     0x824b90: ret             
    // 0x824b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824b94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824b98: b               #0x824b40
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x824b9c, size: 0x44
    // 0x824b9c: ldr             x1, [SP]
    // 0x824ba0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x824ba0: ldur            w2, [x1, #0x17]
    // 0x824ba4: DecompressPointer r2
    //     0x824ba4: add             x2, x2, HEAP, lsl #32
    // 0x824ba8: LoadField: r1 = r2->field_b
    //     0x824ba8: ldur            w1, [x2, #0xb]
    // 0x824bac: DecompressPointer r1
    //     0x824bac: add             x1, x1, HEAP, lsl #32
    // 0x824bb0: LoadField: r3 = r1->field_f
    //     0x824bb0: ldur            w3, [x1, #0xf]
    // 0x824bb4: DecompressPointer r3
    //     0x824bb4: add             x3, x3, HEAP, lsl #32
    // 0x824bb8: LoadField: r1 = r2->field_f
    //     0x824bb8: ldur            w1, [x2, #0xf]
    // 0x824bbc: DecompressPointer r1
    //     0x824bbc: add             x1, x1, HEAP, lsl #32
    // 0x824bc0: cmp             w1, NULL
    // 0x824bc4: b.eq            #0x824bd4
    // 0x824bc8: StoreField: r3->field_3b = r1
    //     0x824bc8: stur            w1, [x3, #0x3b]
    // 0x824bcc: r0 = Null
    //     0x824bcc: mov             x0, NULL
    // 0x824bd0: ret
    //     0x824bd0: ret             
    // 0x824bd4: EnterFrame
    //     0x824bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x824bd8: mov             fp, SP
    // 0x824bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x824bdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] num <anonymous closure>(dynamic, CurrSetting) {
    // ** addr: 0x824be0, size: 0x24
    // 0x824be0: ldr             x1, [SP]
    // 0x824be4: LoadField: r2 = r1->field_f
    //     0x824be4: ldur            w2, [x1, #0xf]
    // 0x824be8: DecompressPointer r2
    //     0x824be8: add             x2, x2, HEAP, lsl #32
    // 0x824bec: cmp             w2, NULL
    // 0x824bf0: b.ne            #0x824bfc
    // 0x824bf4: r0 = 0
    //     0x824bf4: movz            x0, #0
    // 0x824bf8: b               #0x824c00
    // 0x824bfc: mov             x0, x2
    // 0x824c00: ret
    //     0x824c00: ret             
  }
  [closure] num <anonymous closure>(dynamic, CurrSetting) {
    // ** addr: 0x824c04, size: 0x24
    // 0x824c04: ldr             x1, [SP]
    // 0x824c08: LoadField: r2 = r1->field_13
    //     0x824c08: ldur            w2, [x1, #0x13]
    // 0x824c0c: DecompressPointer r2
    //     0x824c0c: add             x2, x2, HEAP, lsl #32
    // 0x824c10: cmp             w2, NULL
    // 0x824c14: b.ne            #0x824c20
    // 0x824c18: r0 = 0
    //     0x824c18: movz            x0, #0
    // 0x824c1c: b               #0x824c24
    // 0x824c20: mov             x0, x2
    // 0x824c24: ret
    //     0x824c24: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x824c28, size: 0xfc
    // 0x824c28: EnterFrame
    //     0x824c28: stp             fp, lr, [SP, #-0x10]!
    //     0x824c2c: mov             fp, SP
    // 0x824c30: AllocStack(0x28)
    //     0x824c30: sub             SP, SP, #0x28
    // 0x824c34: SetupParameters(_TransactionSettingsScreenState this /* r1 */)
    //     0x824c34: stur            NULL, [fp, #-8]
    //     0x824c38: movz            x0, #0
    //     0x824c3c: add             x1, fp, w0, sxtw #2
    //     0x824c40: ldr             x1, [x1, #0x10]
    //     0x824c44: ldur            w2, [x1, #0x17]
    //     0x824c48: add             x2, x2, HEAP, lsl #32
    //     0x824c4c: stur            x2, [fp, #-0x10]
    // 0x824c50: CheckStackOverflow
    //     0x824c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824c54: cmp             SP, x16
    //     0x824c58: b.ls            #0x824d04
    // 0x824c5c: InitAsync() -> Future<void?>
    //     0x824c5c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x824c60: bl              #0x4d2210  ; InitAsyncStub
    // 0x824c64: ldur            x0, [fp, #-0x10]
    // 0x824c68: LoadField: r1 = r0->field_f
    //     0x824c68: ldur            w1, [x0, #0xf]
    // 0x824c6c: DecompressPointer r1
    //     0x824c6c: add             x1, x1, HEAP, lsl #32
    // 0x824c70: LoadField: r2 = r1->field_13
    //     0x824c70: ldur            w2, [x1, #0x13]
    // 0x824c74: DecompressPointer r2
    //     0x824c74: add             x2, x2, HEAP, lsl #32
    // 0x824c78: tbz             w2, #4, #0x824cac
    // 0x824c7c: r0 = LoadStaticField(0x137c)
    //     0x824c7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x824c80: ldr             x0, [x0, #0x26f8]
    //     0x824c84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x824c88: cmp             w0, w16
    // 0x824c8c: b.eq            #0x824d0c
    // 0x824c90: LoadField: r1 = r0->field_7
    //     0x824c90: ldur            w1, [x0, #7]
    // 0x824c94: DecompressPointer r1
    //     0x824c94: add             x1, x1, HEAP, lsl #32
    // 0x824c98: r16 = <Object?>
    //     0x824c98: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x824c9c: stp             x1, x16, [SP]
    // 0x824ca0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x824ca0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x824ca4: r0 = pop()
    //     0x824ca4: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x824ca8: b               #0x824cfc
    // 0x824cac: LoadField: r2 = r0->field_13
    //     0x824cac: ldur            w2, [x0, #0x13]
    // 0x824cb0: DecompressPointer r2
    //     0x824cb0: add             x2, x2, HEAP, lsl #32
    // 0x824cb4: r0 = _confirmDiscardChanges()
    //     0x824cb4: bl              #0x820a98  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_confirmDiscardChanges
    // 0x824cb8: mov             x1, x0
    // 0x824cbc: stur            x1, [fp, #-0x18]
    // 0x824cc0: r0 = Await()
    //     0x824cc0: bl              #0x4d1fd0  ; AwaitStub
    // 0x824cc4: r16 = true
    //     0x824cc4: add             x16, NULL, #0x20  ; true
    // 0x824cc8: cmp             w0, w16
    // 0x824ccc: b.ne            #0x824cfc
    // 0x824cd0: r0 = LoadStaticField(0x137c)
    //     0x824cd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x824cd4: ldr             x0, [x0, #0x26f8]
    //     0x824cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x824cdc: cmp             w0, w16
    // 0x824ce0: b.eq            #0x824d18
    // 0x824ce4: LoadField: r1 = r0->field_7
    //     0x824ce4: ldur            w1, [x0, #7]
    // 0x824ce8: DecompressPointer r1
    //     0x824ce8: add             x1, x1, HEAP, lsl #32
    // 0x824cec: r16 = <Object?>
    //     0x824cec: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x824cf0: stp             x1, x16, [SP]
    // 0x824cf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x824cf4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x824cf8: r0 = pop()
    //     0x824cf8: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x824cfc: r0 = Null
    //     0x824cfc: mov             x0, NULL
    // 0x824d00: r0 = ReturnAsyncNotFuture()
    //     0x824d00: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x824d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824d04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824d08: b               #0x824c5c
    // 0x824d0c: r9 = _appRouter
    //     0x824d0c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x824d10: ldr             x9, [x9, #0xad0]
    // 0x824d14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x824d14: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x824d18: r9 = _appRouter
    //     0x824d18: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x824d1c: ldr             x9, [x9, #0xad0]
    // 0x824d20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x824d20: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x824d24, size: 0x74
    // 0x824d24: EnterFrame
    //     0x824d24: stp             fp, lr, [SP, #-0x10]!
    //     0x824d28: mov             fp, SP
    // 0x824d2c: AllocStack(0x8)
    //     0x824d2c: sub             SP, SP, #8
    // 0x824d30: SetupParameters()
    //     0x824d30: ldr             x0, [fp, #0x10]
    //     0x824d34: ldur            w1, [x0, #0x17]
    //     0x824d38: add             x1, x1, HEAP, lsl #32
    // 0x824d3c: CheckStackOverflow
    //     0x824d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824d40: cmp             SP, x16
    //     0x824d44: b.ls            #0x824d90
    // 0x824d48: LoadField: r0 = r1->field_f
    //     0x824d48: ldur            w0, [x1, #0xf]
    // 0x824d4c: DecompressPointer r0
    //     0x824d4c: add             x0, x0, HEAP, lsl #32
    // 0x824d50: stur            x0, [fp, #-8]
    // 0x824d54: LoadField: r1 = r0->field_13
    //     0x824d54: ldur            w1, [x0, #0x13]
    // 0x824d58: DecompressPointer r1
    //     0x824d58: add             x1, x1, HEAP, lsl #32
    // 0x824d5c: eor             x2, x1, #0x10
    // 0x824d60: StoreField: r0->field_13 = r2
    //     0x824d60: stur            w2, [x0, #0x13]
    // 0x824d64: r1 = Function '<anonymous closure>':.
    //     0x824d64: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f628] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x824d68: ldr             x1, [x1, #0x628]
    // 0x824d6c: r2 = Null
    //     0x824d6c: mov             x2, NULL
    // 0x824d70: r0 = AllocateClosure()
    //     0x824d70: bl              #0xb8c820  ; AllocateClosureStub
    // 0x824d74: ldur            x1, [fp, #-8]
    // 0x824d78: mov             x2, x0
    // 0x824d7c: r0 = setState()
    //     0x824d7c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x824d80: r0 = Null
    //     0x824d80: mov             x0, NULL
    // 0x824d84: LeaveFrame
    //     0x824d84: mov             SP, fp
    //     0x824d88: ldp             fp, lr, [SP], #0x10
    // 0x824d8c: ret
    //     0x824d8c: ret             
    // 0x824d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824d90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824d94: b               #0x824d48
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x824d98, size: 0x134
    // 0x824d98: EnterFrame
    //     0x824d98: stp             fp, lr, [SP, #-0x10]!
    //     0x824d9c: mov             fp, SP
    // 0x824da0: AllocStack(0x20)
    //     0x824da0: sub             SP, SP, #0x20
    // 0x824da4: SetupParameters()
    //     0x824da4: ldr             x0, [fp, #0x10]
    //     0x824da8: ldur            w2, [x0, #0x17]
    //     0x824dac: add             x2, x2, HEAP, lsl #32
    //     0x824db0: stur            x2, [fp, #-8]
    // 0x824db4: CheckStackOverflow
    //     0x824db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824db8: cmp             SP, x16
    //     0x824dbc: b.ls            #0x824ec4
    // 0x824dc0: LoadField: r1 = r2->field_f
    //     0x824dc0: ldur            w1, [x2, #0xf]
    // 0x824dc4: DecompressPointer r1
    //     0x824dc4: add             x1, x1, HEAP, lsl #32
    // 0x824dc8: r0 = _didChangeMinConfirmControllers()
    //     0x824dc8: bl              #0x82598c  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_didChangeMinConfirmControllers
    // 0x824dcc: tbnz            w0, #4, #0x824e70
    // 0x824dd0: ldur            x2, [fp, #-8]
    // 0x824dd4: LoadField: r0 = r2->field_f
    //     0x824dd4: ldur            w0, [x2, #0xf]
    // 0x824dd8: DecompressPointer r0
    //     0x824dd8: add             x0, x0, HEAP, lsl #32
    // 0x824ddc: LoadField: r1 = r0->field_1f
    //     0x824ddc: ldur            w1, [x0, #0x1f]
    // 0x824de0: DecompressPointer r1
    //     0x824de0: add             x1, x1, HEAP, lsl #32
    // 0x824de4: LoadField: r0 = r1->field_27
    //     0x824de4: ldur            w0, [x1, #0x27]
    // 0x824de8: DecompressPointer r0
    //     0x824de8: add             x0, x0, HEAP, lsl #32
    // 0x824dec: LoadField: r1 = r0->field_7
    //     0x824dec: ldur            w1, [x0, #7]
    // 0x824df0: DecompressPointer r1
    //     0x824df0: add             x1, x1, HEAP, lsl #32
    // 0x824df4: r0 = LoadClassIdInstr(r1)
    //     0x824df4: ldur            x0, [x1, #-1]
    //     0x824df8: ubfx            x0, x0, #0xc, #0x14
    // 0x824dfc: r16 = ""
    //     0x824dfc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x824e00: stp             x16, x1, [SP]
    // 0x824e04: mov             lr, x0
    // 0x824e08: ldr             lr, [x21, lr, lsl #3]
    // 0x824e0c: blr             lr
    // 0x824e10: tbnz            w0, #4, #0x824e68
    // 0x824e14: ldur            x2, [fp, #-8]
    // 0x824e18: LoadField: r1 = r2->field_13
    //     0x824e18: ldur            w1, [x2, #0x13]
    // 0x824e1c: DecompressPointer r1
    //     0x824e1c: add             x1, x1, HEAP, lsl #32
    // 0x824e20: r0 = of()
    //     0x824e20: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x824e24: mov             x2, x0
    // 0x824e28: ldur            x0, [fp, #-8]
    // 0x824e2c: stur            x2, [fp, #-0x10]
    // 0x824e30: LoadField: r1 = r0->field_13
    //     0x824e30: ldur            w1, [x0, #0x13]
    // 0x824e34: DecompressPointer r1
    //     0x824e34: add             x1, x1, HEAP, lsl #32
    // 0x824e38: r0 = of()
    //     0x824e38: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x824e3c: mov             x1, x0
    // 0x824e40: r0 = confirmationCodeIsRequired()
    //     0x824e40: bl              #0x825940  ; [package:sham_cash/generated/l10n.dart] S::confirmationCodeIsRequired
    // 0x824e44: mov             x1, x0
    // 0x824e48: r2 = Instance_SnackBarTypes
    //     0x824e48: add             x2, PP, #0x19, lsl #12  ; [pp+0x196e0] Obj!SnackBarTypes@b58f21
    //     0x824e4c: ldr             x2, [x2, #0x6e0]
    // 0x824e50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x824e50: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x824e54: r0 = buildCustomSnackBar()
    //     0x824e54: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x824e58: ldur            x1, [fp, #-0x10]
    // 0x824e5c: mov             x2, x0
    // 0x824e60: r0 = showSnackBar()
    //     0x824e60: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x824e64: b               #0x824eb4
    // 0x824e68: ldur            x0, [fp, #-8]
    // 0x824e6c: b               #0x824e74
    // 0x824e70: ldur            x0, [fp, #-8]
    // 0x824e74: LoadField: r3 = r0->field_f
    //     0x824e74: ldur            w3, [x0, #0xf]
    // 0x824e78: DecompressPointer r3
    //     0x824e78: add             x3, x3, HEAP, lsl #32
    // 0x824e7c: mov             x2, x0
    // 0x824e80: stur            x3, [fp, #-0x10]
    // 0x824e84: r1 = Function '<anonymous closure>':.
    //     0x824e84: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f630] AnonymousClosure: (0x826710), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x820568)
    //     0x824e88: ldr             x1, [x1, #0x630]
    // 0x824e8c: r0 = AllocateClosure()
    //     0x824e8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x824e90: ldur            x2, [fp, #-8]
    // 0x824e94: r1 = Function '<anonymous closure>':.
    //     0x824e94: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f638] AnonymousClosure: (0x825b20), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x820568)
    //     0x824e98: ldr             x1, [x1, #0x638]
    // 0x824e9c: stur            x0, [fp, #-8]
    // 0x824ea0: r0 = AllocateClosure()
    //     0x824ea0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x824ea4: ldur            x1, [fp, #-0x10]
    // 0x824ea8: ldur            x2, [fp, #-8]
    // 0x824eac: mov             x3, x0
    // 0x824eb0: r0 = _saveChanges()
    //     0x824eb0: bl              #0x824ecc  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_saveChanges
    // 0x824eb4: r0 = Null
    //     0x824eb4: mov             x0, NULL
    // 0x824eb8: LeaveFrame
    //     0x824eb8: mov             SP, fp
    //     0x824ebc: ldp             fp, lr, [SP], #0x10
    // 0x824ec0: ret
    //     0x824ec0: ret             
    // 0x824ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824ec4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824ec8: b               #0x824dc0
  }
  _ _saveChanges(/* No info */) async {
    // ** addr: 0x824ecc, size: 0xa8
    // 0x824ecc: EnterFrame
    //     0x824ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x824ed0: mov             fp, SP
    // 0x824ed4: AllocStack(0x40)
    //     0x824ed4: sub             SP, SP, #0x40
    // 0x824ed8: SetupParameters(_TransactionSettingsScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x824ed8: stur            NULL, [fp, #-8]
    //     0x824edc: stur            x1, [fp, #-0x10]
    //     0x824ee0: stur            x2, [fp, #-0x18]
    //     0x824ee4: stur            x3, [fp, #-0x20]
    // 0x824ee8: CheckStackOverflow
    //     0x824ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824eec: cmp             SP, x16
    //     0x824ef0: b.ls            #0x824f68
    // 0x824ef4: r1 = 3
    //     0x824ef4: movz            x1, #0x3
    // 0x824ef8: r0 = AllocateContext()
    //     0x824ef8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x824efc: mov             x2, x0
    // 0x824f00: ldur            x1, [fp, #-0x10]
    // 0x824f04: stur            x2, [fp, #-0x28]
    // 0x824f08: StoreField: r2->field_f = r1
    //     0x824f08: stur            w1, [x2, #0xf]
    // 0x824f0c: ldur            x0, [fp, #-0x18]
    // 0x824f10: StoreField: r2->field_13 = r0
    //     0x824f10: stur            w0, [x2, #0x13]
    // 0x824f14: ldur            x0, [fp, #-0x20]
    // 0x824f18: ArrayStore: r2[0] = r0  ; List_4
    //     0x824f18: stur            w0, [x2, #0x17]
    // 0x824f1c: InitAsync() -> Future<void?>
    //     0x824f1c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x824f20: bl              #0x4d2210  ; InitAsyncStub
    // 0x824f24: ldur            x0, [fp, #-0x10]
    // 0x824f28: LoadField: r3 = r0->field_f
    //     0x824f28: ldur            w3, [x0, #0xf]
    // 0x824f2c: DecompressPointer r3
    //     0x824f2c: add             x3, x3, HEAP, lsl #32
    // 0x824f30: stur            x3, [fp, #-0x18]
    // 0x824f34: cmp             w3, NULL
    // 0x824f38: b.eq            #0x824f70
    // 0x824f3c: ldur            x2, [fp, #-0x28]
    // 0x824f40: r1 = Function '<anonymous closure>':.
    //     0x824f40: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f690] AnonymousClosure: (0x824f74), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_saveChanges (0x824ecc)
    //     0x824f44: ldr             x1, [x1, #0x690]
    // 0x824f48: r0 = AllocateClosure()
    //     0x824f48: bl              #0xb8c820  ; AllocateClosureStub
    // 0x824f4c: stp             x0, NULL, [SP, #8]
    // 0x824f50: ldur            x16, [fp, #-0x18]
    // 0x824f54: str             x16, [SP]
    // 0x824f58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x824f58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x824f5c: r0 = showDialog()
    //     0x824f5c: bl              #0x6ce180  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x824f60: r0 = Null
    //     0x824f60: mov             x0, NULL
    // 0x824f64: r0 = ReturnAsyncNotFuture()
    //     0x824f64: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x824f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824f68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824f6c: b               #0x824ef4
    // 0x824f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x824f70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x824f74, size: 0x9cc
    // 0x824f74: EnterFrame
    //     0x824f74: stp             fp, lr, [SP, #-0x10]!
    //     0x824f78: mov             fp, SP
    // 0x824f7c: AllocStack(0x98)
    //     0x824f7c: sub             SP, SP, #0x98
    // 0x824f80: SetupParameters()
    //     0x824f80: ldr             x0, [fp, #0x18]
    //     0x824f84: ldur            w2, [x0, #0x17]
    //     0x824f88: add             x2, x2, HEAP, lsl #32
    //     0x824f8c: stur            x2, [fp, #-8]
    // 0x824f90: CheckStackOverflow
    //     0x824f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824f94: cmp             SP, x16
    //     0x824f98: b.ls            #0x8258f4
    // 0x824f9c: r1 = 48
    //     0x824f9c: movz            x1, #0x30
    // 0x824fa0: r0 = SizeExtension.w()
    //     0x824fa0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x824fa4: stur            d0, [fp, #-0x80]
    // 0x824fa8: r0 = EdgeInsets()
    //     0x824fa8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x824fac: ldur            d0, [fp, #-0x80]
    // 0x824fb0: stur            x0, [fp, #-0x10]
    // 0x824fb4: StoreField: r0->field_7 = d0
    //     0x824fb4: stur            d0, [x0, #7]
    // 0x824fb8: StoreField: r0->field_f = rZR
    //     0x824fb8: stur            xzr, [x0, #0xf]
    // 0x824fbc: ArrayStore: r0[0] = d0  ; List_8
    //     0x824fbc: stur            d0, [x0, #0x17]
    // 0x824fc0: StoreField: r0->field_1f = rZR
    //     0x824fc0: stur            xzr, [x0, #0x1f]
    // 0x824fc4: ldur            x2, [fp, #-8]
    // 0x824fc8: LoadField: r1 = r2->field_f
    //     0x824fc8: ldur            w1, [x2, #0xf]
    // 0x824fcc: DecompressPointer r1
    //     0x824fcc: add             x1, x1, HEAP, lsl #32
    // 0x824fd0: LoadField: r3 = r1->field_f
    //     0x824fd0: ldur            w3, [x1, #0xf]
    // 0x824fd4: DecompressPointer r3
    //     0x824fd4: add             x3, x3, HEAP, lsl #32
    // 0x824fd8: cmp             w3, NULL
    // 0x824fdc: b.eq            #0x8258fc
    // 0x824fe0: mov             x1, x3
    // 0x824fe4: r0 = of()
    //     0x824fe4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x824fe8: LoadField: r2 = r0->field_6b
    //     0x824fe8: ldur            w2, [x0, #0x6b]
    // 0x824fec: DecompressPointer r2
    //     0x824fec: add             x2, x2, HEAP, lsl #32
    // 0x824ff0: stur            x2, [fp, #-0x18]
    // 0x824ff4: r1 = 12
    //     0x824ff4: movz            x1, #0xc
    // 0x824ff8: r0 = SizeExtension.r()
    //     0x824ff8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x824ffc: stur            d0, [fp, #-0x80]
    // 0x825000: r0 = Radius()
    //     0x825000: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x825004: ldur            d0, [fp, #-0x80]
    // 0x825008: stur            x0, [fp, #-0x20]
    // 0x82500c: StoreField: r0->field_7 = d0
    //     0x82500c: stur            d0, [x0, #7]
    // 0x825010: StoreField: r0->field_f = d0
    //     0x825010: stur            d0, [x0, #0xf]
    // 0x825014: r0 = BorderRadius()
    //     0x825014: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x825018: mov             x1, x0
    // 0x82501c: ldur            x0, [fp, #-0x20]
    // 0x825020: stur            x1, [fp, #-0x28]
    // 0x825024: StoreField: r1->field_7 = r0
    //     0x825024: stur            w0, [x1, #7]
    // 0x825028: StoreField: r1->field_b = r0
    //     0x825028: stur            w0, [x1, #0xb]
    // 0x82502c: StoreField: r1->field_f = r0
    //     0x82502c: stur            w0, [x1, #0xf]
    // 0x825030: StoreField: r1->field_13 = r0
    //     0x825030: stur            w0, [x1, #0x13]
    // 0x825034: r0 = RoundedRectangleBorder()
    //     0x825034: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x825038: mov             x2, x0
    // 0x82503c: ldur            x0, [fp, #-0x28]
    // 0x825040: stur            x2, [fp, #-0x20]
    // 0x825044: StoreField: r2->field_b = r0
    //     0x825044: stur            w0, [x2, #0xb]
    // 0x825048: r0 = Instance_BorderSide
    //     0x825048: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x82504c: StoreField: r2->field_7 = r0
    //     0x82504c: stur            w0, [x2, #7]
    // 0x825050: ldur            x0, [fp, #-8]
    // 0x825054: LoadField: r1 = r0->field_f
    //     0x825054: ldur            w1, [x0, #0xf]
    // 0x825058: DecompressPointer r1
    //     0x825058: add             x1, x1, HEAP, lsl #32
    // 0x82505c: LoadField: r3 = r1->field_f
    //     0x82505c: ldur            w3, [x1, #0xf]
    // 0x825060: DecompressPointer r3
    //     0x825060: add             x3, x3, HEAP, lsl #32
    // 0x825064: cmp             w3, NULL
    // 0x825068: b.eq            #0x825900
    // 0x82506c: mov             x1, x3
    // 0x825070: r0 = of()
    //     0x825070: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x825074: LoadField: r1 = r0->field_3f
    //     0x825074: ldur            w1, [x0, #0x3f]
    // 0x825078: DecompressPointer r1
    //     0x825078: add             x1, x1, HEAP, lsl #32
    // 0x82507c: LoadField: r0 = r1->field_b
    //     0x82507c: ldur            w0, [x1, #0xb]
    // 0x825080: DecompressPointer r0
    //     0x825080: add             x0, x0, HEAP, lsl #32
    // 0x825084: stur            x0, [fp, #-0x28]
    // 0x825088: r1 = 14
    //     0x825088: movz            x1, #0xe
    // 0x82508c: r0 = SizeExtension.r()
    //     0x82508c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x825090: stur            d0, [fp, #-0x80]
    // 0x825094: r0 = EdgeInsets()
    //     0x825094: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x825098: ldur            d0, [fp, #-0x80]
    // 0x82509c: stur            x0, [fp, #-0x30]
    // 0x8250a0: StoreField: r0->field_7 = d0
    //     0x8250a0: stur            d0, [x0, #7]
    // 0x8250a4: StoreField: r0->field_f = d0
    //     0x8250a4: stur            d0, [x0, #0xf]
    // 0x8250a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8250a8: stur            d0, [x0, #0x17]
    // 0x8250ac: StoreField: r0->field_1f = d0
    //     0x8250ac: stur            d0, [x0, #0x1f]
    // 0x8250b0: ldur            x2, [fp, #-8]
    // 0x8250b4: LoadField: r1 = r2->field_f
    //     0x8250b4: ldur            w1, [x2, #0xf]
    // 0x8250b8: DecompressPointer r1
    //     0x8250b8: add             x1, x1, HEAP, lsl #32
    // 0x8250bc: LoadField: r3 = r1->field_f
    //     0x8250bc: ldur            w3, [x1, #0xf]
    // 0x8250c0: DecompressPointer r3
    //     0x8250c0: add             x3, x3, HEAP, lsl #32
    // 0x8250c4: cmp             w3, NULL
    // 0x8250c8: b.eq            #0x825904
    // 0x8250cc: mov             x1, x3
    // 0x8250d0: r0 = of()
    //     0x8250d0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8250d4: r1 = <Object>
    //     0x8250d4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8250d8: r2 = 0
    //     0x8250d8: movz            x2, #0
    // 0x8250dc: r0 = _GrowableList()
    //     0x8250dc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8250e0: mov             x3, x0
    // 0x8250e4: r1 = "Confirmation"
    //     0x8250e4: add             x1, PP, #0x19, lsl #12  ; [pp+0x193e0] "Confirmation"
    //     0x8250e8: ldr             x1, [x1, #0x3e0]
    // 0x8250ec: r2 = "confirmation"
    //     0x8250ec: add             x2, PP, #0x19, lsl #12  ; [pp+0x193e8] "confirmation"
    //     0x8250f0: ldr             x2, [x2, #0x3e8]
    // 0x8250f4: r0 = _message()
    //     0x8250f4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8250f8: stur            x0, [fp, #-0x38]
    // 0x8250fc: r0 = font16W600()
    //     0x8250fc: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x825100: r16 = Instance_Color
    //     0x825100: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x825104: str             x16, [SP]
    // 0x825108: mov             x1, x0
    // 0x82510c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x82510c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x825110: r0 = copyWith()
    //     0x825110: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x825114: stur            x0, [fp, #-0x40]
    // 0x825118: r0 = Text()
    //     0x825118: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82511c: mov             x3, x0
    // 0x825120: ldur            x0, [fp, #-0x38]
    // 0x825124: stur            x3, [fp, #-0x48]
    // 0x825128: StoreField: r3->field_b = r0
    //     0x825128: stur            w0, [x3, #0xb]
    // 0x82512c: ldur            x0, [fp, #-0x40]
    // 0x825130: StoreField: r3->field_13 = r0
    //     0x825130: stur            w0, [x3, #0x13]
    // 0x825134: r1 = Null
    //     0x825134: mov             x1, NULL
    // 0x825138: r2 = 2
    //     0x825138: movz            x2, #0x2
    // 0x82513c: r0 = AllocateArray()
    //     0x82513c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x825140: mov             x2, x0
    // 0x825144: ldur            x0, [fp, #-0x48]
    // 0x825148: stur            x2, [fp, #-0x38]
    // 0x82514c: StoreField: r2->field_f = r0
    //     0x82514c: stur            w0, [x2, #0xf]
    // 0x825150: r1 = <Widget>
    //     0x825150: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x825154: r0 = AllocateGrowableArray()
    //     0x825154: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x825158: mov             x1, x0
    // 0x82515c: ldur            x0, [fp, #-0x38]
    // 0x825160: stur            x1, [fp, #-0x40]
    // 0x825164: StoreField: r1->field_f = r0
    //     0x825164: stur            w0, [x1, #0xf]
    // 0x825168: r0 = 2
    //     0x825168: movz            x0, #0x2
    // 0x82516c: StoreField: r1->field_b = r0
    //     0x82516c: stur            w0, [x1, #0xb]
    // 0x825170: r0 = Row()
    //     0x825170: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x825174: mov             x1, x0
    // 0x825178: r0 = Instance_Axis
    //     0x825178: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x82517c: stur            x1, [fp, #-0x38]
    // 0x825180: StoreField: r1->field_f = r0
    //     0x825180: stur            w0, [x1, #0xf]
    // 0x825184: r0 = Instance_MainAxisAlignment
    //     0x825184: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x825188: StoreField: r1->field_13 = r0
    //     0x825188: stur            w0, [x1, #0x13]
    // 0x82518c: r2 = Instance_MainAxisSize
    //     0x82518c: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x825190: ArrayStore: r1[0] = r2  ; List_4
    //     0x825190: stur            w2, [x1, #0x17]
    // 0x825194: r3 = Instance_CrossAxisAlignment
    //     0x825194: add             x3, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x825198: ldr             x3, [x3, #0x288]
    // 0x82519c: StoreField: r1->field_1b = r3
    //     0x82519c: stur            w3, [x1, #0x1b]
    // 0x8251a0: r3 = Instance_VerticalDirection
    //     0x8251a0: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8251a4: StoreField: r1->field_23 = r3
    //     0x8251a4: stur            w3, [x1, #0x23]
    // 0x8251a8: r4 = Instance_Clip
    //     0x8251a8: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8251ac: StoreField: r1->field_2b = r4
    //     0x8251ac: stur            w4, [x1, #0x2b]
    // 0x8251b0: StoreField: r1->field_2f = rZR
    //     0x8251b0: stur            xzr, [x1, #0x2f]
    // 0x8251b4: ldur            x5, [fp, #-0x40]
    // 0x8251b8: StoreField: r1->field_b = r5
    //     0x8251b8: stur            w5, [x1, #0xb]
    // 0x8251bc: r0 = Container()
    //     0x8251bc: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8251c0: stur            x0, [fp, #-0x40]
    // 0x8251c4: ldur            x16, [fp, #-0x28]
    // 0x8251c8: ldur            lr, [fp, #-0x30]
    // 0x8251cc: stp             lr, x16, [SP, #8]
    // 0x8251d0: ldur            x16, [fp, #-0x38]
    // 0x8251d4: str             x16, [SP]
    // 0x8251d8: mov             x1, x0
    // 0x8251dc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x8251dc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b1f0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x8251e0: ldr             x4, [x4, #0x1f0]
    // 0x8251e4: r0 = Container()
    //     0x8251e4: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8251e8: d0 = 12.000000
    //     0x8251e8: fmov            d0, #12.00000000
    // 0x8251ec: r0 = verticalSpace()
    //     0x8251ec: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8251f0: r1 = 24
    //     0x8251f0: movz            x1, #0x18
    // 0x8251f4: stur            x0, [fp, #-0x28]
    // 0x8251f8: r0 = SizeExtension.w()
    //     0x8251f8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8251fc: stur            d0, [fp, #-0x80]
    // 0x825200: r0 = EdgeInsets()
    //     0x825200: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x825204: ldur            d0, [fp, #-0x80]
    // 0x825208: stur            x0, [fp, #-0x30]
    // 0x82520c: StoreField: r0->field_7 = d0
    //     0x82520c: stur            d0, [x0, #7]
    // 0x825210: StoreField: r0->field_f = rZR
    //     0x825210: stur            xzr, [x0, #0xf]
    // 0x825214: ArrayStore: r0[0] = d0  ; List_8
    //     0x825214: stur            d0, [x0, #0x17]
    // 0x825218: StoreField: r0->field_1f = rZR
    //     0x825218: stur            xzr, [x0, #0x1f]
    // 0x82521c: ldur            x2, [fp, #-8]
    // 0x825220: LoadField: r1 = r2->field_f
    //     0x825220: ldur            w1, [x2, #0xf]
    // 0x825224: DecompressPointer r1
    //     0x825224: add             x1, x1, HEAP, lsl #32
    // 0x825228: LoadField: r3 = r1->field_f
    //     0x825228: ldur            w3, [x1, #0xf]
    // 0x82522c: DecompressPointer r3
    //     0x82522c: add             x3, x3, HEAP, lsl #32
    // 0x825230: cmp             w3, NULL
    // 0x825234: b.eq            #0x825908
    // 0x825238: mov             x1, x3
    // 0x82523c: r0 = of()
    //     0x82523c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x825240: r1 = <Object>
    //     0x825240: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x825244: r2 = 0
    //     0x825244: movz            x2, #0
    // 0x825248: r0 = _GrowableList()
    //     0x825248: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x82524c: mov             x3, x0
    // 0x825250: r1 = "Please enter your password to save the changes"
    //     0x825250: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1f8] "Please enter your password to save the changes"
    //     0x825254: ldr             x1, [x1, #0x1f8]
    // 0x825258: r2 = "confirmationDialog"
    //     0x825258: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b200] "confirmationDialog"
    //     0x82525c: ldr             x2, [x2, #0x200]
    // 0x825260: r0 = _message()
    //     0x825260: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x825264: stur            x0, [fp, #-0x38]
    // 0x825268: r0 = font13W600()
    //     0x825268: bl              #0x781920  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font13W600
    // 0x82526c: stur            x0, [fp, #-0x48]
    // 0x825270: r0 = Text()
    //     0x825270: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x825274: mov             x1, x0
    // 0x825278: ldur            x0, [fp, #-0x38]
    // 0x82527c: stur            x1, [fp, #-0x50]
    // 0x825280: StoreField: r1->field_b = r0
    //     0x825280: stur            w0, [x1, #0xb]
    // 0x825284: ldur            x0, [fp, #-0x48]
    // 0x825288: StoreField: r1->field_13 = r0
    //     0x825288: stur            w0, [x1, #0x13]
    // 0x82528c: d0 = 12.000000
    //     0x82528c: fmov            d0, #12.00000000
    // 0x825290: r0 = verticalSpace()
    //     0x825290: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x825294: mov             x1, x0
    // 0x825298: ldur            x0, [fp, #-8]
    // 0x82529c: stur            x1, [fp, #-0x48]
    // 0x8252a0: LoadField: r2 = r0->field_f
    //     0x8252a0: ldur            w2, [x0, #0xf]
    // 0x8252a4: DecompressPointer r2
    //     0x8252a4: add             x2, x2, HEAP, lsl #32
    // 0x8252a8: LoadField: r3 = r2->field_43
    //     0x8252a8: ldur            w3, [x2, #0x43]
    // 0x8252ac: DecompressPointer r3
    //     0x8252ac: add             x3, x3, HEAP, lsl #32
    // 0x8252b0: stur            x3, [fp, #-0x38]
    // 0x8252b4: r0 = Icon()
    //     0x8252b4: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8252b8: mov             x2, x0
    // 0x8252bc: r0 = Instance_IconData
    //     0x8252bc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a200] Obj!IconData@b44821
    //     0x8252c0: ldr             x0, [x0, #0x200]
    // 0x8252c4: stur            x2, [fp, #-0x58]
    // 0x8252c8: StoreField: r2->field_b = r0
    //     0x8252c8: stur            w0, [x2, #0xb]
    // 0x8252cc: r1 = 27
    //     0x8252cc: movz            x1, #0x1b
    // 0x8252d0: r0 = SizeExtension.r()
    //     0x8252d0: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8252d4: stur            d0, [fp, #-0x80]
    // 0x8252d8: r0 = Icon()
    //     0x8252d8: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8252dc: mov             x2, x0
    // 0x8252e0: r0 = Instance_IconData
    //     0x8252e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f30] Obj!IconData@b44801
    //     0x8252e4: ldr             x0, [x0, #0xf30]
    // 0x8252e8: stur            x2, [fp, #-0x68]
    // 0x8252ec: StoreField: r2->field_b = r0
    //     0x8252ec: stur            w0, [x2, #0xb]
    // 0x8252f0: ldur            d0, [fp, #-0x80]
    // 0x8252f4: r0 = inline_Allocate_Double()
    //     0x8252f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8252f8: add             x0, x0, #0x10
    //     0x8252fc: cmp             x1, x0
    //     0x825300: b.ls            #0x82590c
    //     0x825304: str             x0, [THR, #0x50]  ; THR::top
    //     0x825308: sub             x0, x0, #0xf
    //     0x82530c: movz            x1, #0xe15c
    //     0x825310: movk            x1, #0x3, lsl #16
    //     0x825314: stur            x1, [x0, #-1]
    // 0x825318: StoreField: r0->field_7 = d0
    //     0x825318: stur            d0, [x0, #7]
    // 0x82531c: StoreField: r2->field_f = r0
    //     0x82531c: stur            w0, [x2, #0xf]
    // 0x825320: ldur            x0, [fp, #-8]
    // 0x825324: LoadField: r1 = r0->field_f
    //     0x825324: ldur            w1, [x0, #0xf]
    // 0x825328: DecompressPointer r1
    //     0x825328: add             x1, x1, HEAP, lsl #32
    // 0x82532c: LoadField: r3 = r1->field_23
    //     0x82532c: ldur            w3, [x1, #0x23]
    // 0x825330: DecompressPointer r3
    //     0x825330: add             x3, x3, HEAP, lsl #32
    // 0x825334: stur            x3, [fp, #-0x60]
    // 0x825338: LoadField: r4 = r1->field_f
    //     0x825338: ldur            w4, [x1, #0xf]
    // 0x82533c: DecompressPointer r4
    //     0x82533c: add             x4, x4, HEAP, lsl #32
    // 0x825340: cmp             w4, NULL
    // 0x825344: b.eq            #0x825924
    // 0x825348: mov             x1, x4
    // 0x82534c: r0 = of()
    //     0x82534c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x825350: r1 = <Object>
    //     0x825350: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x825354: r2 = 0
    //     0x825354: movz            x2, #0
    // 0x825358: r0 = _GrowableList()
    //     0x825358: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x82535c: mov             x3, x0
    // 0x825360: r1 = "Password"
    //     0x825360: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a208] "Password"
    //     0x825364: ldr             x1, [x1, #0x208]
    // 0x825368: r2 = "password"
    //     0x825368: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x82536c: ldr             x2, [x2, #0xcc8]
    // 0x825370: r0 = _message()
    //     0x825370: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x825374: ldur            x0, [fp, #-8]
    // 0x825378: LoadField: r1 = r0->field_f
    //     0x825378: ldur            w1, [x0, #0xf]
    // 0x82537c: DecompressPointer r1
    //     0x82537c: add             x1, x1, HEAP, lsl #32
    // 0x825380: LoadField: r2 = r1->field_f
    //     0x825380: ldur            w2, [x1, #0xf]
    // 0x825384: DecompressPointer r2
    //     0x825384: add             x2, x2, HEAP, lsl #32
    // 0x825388: cmp             w2, NULL
    // 0x82538c: b.eq            #0x825928
    // 0x825390: mov             x1, x2
    // 0x825394: r0 = of()
    //     0x825394: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x825398: r1 = <Object>
    //     0x825398: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x82539c: r2 = 0
    //     0x82539c: movz            x2, #0
    // 0x8253a0: r0 = _GrowableList()
    //     0x8253a0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8253a4: mov             x3, x0
    // 0x8253a8: r1 = "Password"
    //     0x8253a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a208] "Password"
    //     0x8253ac: ldr             x1, [x1, #0x208]
    // 0x8253b0: r2 = "password"
    //     0x8253b0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x8253b4: ldr             x2, [x2, #0xcc8]
    // 0x8253b8: r0 = _message()
    //     0x8253b8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8253bc: stur            x0, [fp, #-0x70]
    // 0x8253c0: r0 = CustomTextFieldPassword()
    //     0x8253c0: bl              #0x784c1c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x8253c4: mov             x1, x0
    // 0x8253c8: ldur            x0, [fp, #-0x60]
    // 0x8253cc: stur            x1, [fp, #-0x78]
    // 0x8253d0: StoreField: r1->field_b = r0
    //     0x8253d0: stur            w0, [x1, #0xb]
    // 0x8253d4: ldur            x0, [fp, #-0x70]
    // 0x8253d8: StoreField: r1->field_f = r0
    //     0x8253d8: stur            w0, [x1, #0xf]
    // 0x8253dc: r0 = true
    //     0x8253dc: add             x0, NULL, #0x20  ; true
    // 0x8253e0: StoreField: r1->field_13 = r0
    //     0x8253e0: stur            w0, [x1, #0x13]
    // 0x8253e4: StoreField: r1->field_2b = r0
    //     0x8253e4: stur            w0, [x1, #0x2b]
    // 0x8253e8: StoreField: r1->field_27 = r0
    //     0x8253e8: stur            w0, [x1, #0x27]
    // 0x8253ec: ldur            x2, [fp, #-0x68]
    // 0x8253f0: StoreField: r1->field_1f = r2
    //     0x8253f0: stur            w2, [x1, #0x1f]
    // 0x8253f4: ldur            x2, [fp, #-0x58]
    // 0x8253f8: StoreField: r1->field_23 = r2
    //     0x8253f8: stur            w2, [x1, #0x23]
    // 0x8253fc: StoreField: r1->field_3b = r0
    //     0x8253fc: stur            w0, [x1, #0x3b]
    // 0x825400: r2 = 255
    //     0x825400: movz            x2, #0xff
    // 0x825404: StoreField: r1->field_2f = r2
    //     0x825404: stur            x2, [x1, #0x2f]
    // 0x825408: r0 = Form()
    //     0x825408: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x82540c: mov             x3, x0
    // 0x825410: ldur            x0, [fp, #-0x78]
    // 0x825414: stur            x3, [fp, #-0x58]
    // 0x825418: StoreField: r3->field_b = r0
    //     0x825418: stur            w0, [x3, #0xb]
    // 0x82541c: r0 = Instance_AutovalidateMode
    //     0x82541c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x825420: ldr             x0, [x0, #0x1b8]
    // 0x825424: StoreField: r3->field_23 = r0
    //     0x825424: stur            w0, [x3, #0x23]
    // 0x825428: ldur            x0, [fp, #-0x38]
    // 0x82542c: StoreField: r3->field_7 = r0
    //     0x82542c: stur            w0, [x3, #7]
    // 0x825430: r1 = Null
    //     0x825430: mov             x1, NULL
    // 0x825434: r2 = 6
    //     0x825434: movz            x2, #0x6
    // 0x825438: r0 = AllocateArray()
    //     0x825438: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82543c: mov             x2, x0
    // 0x825440: ldur            x0, [fp, #-0x50]
    // 0x825444: stur            x2, [fp, #-0x38]
    // 0x825448: StoreField: r2->field_f = r0
    //     0x825448: stur            w0, [x2, #0xf]
    // 0x82544c: ldur            x0, [fp, #-0x48]
    // 0x825450: StoreField: r2->field_13 = r0
    //     0x825450: stur            w0, [x2, #0x13]
    // 0x825454: ldur            x0, [fp, #-0x58]
    // 0x825458: ArrayStore: r2[0] = r0  ; List_4
    //     0x825458: stur            w0, [x2, #0x17]
    // 0x82545c: r1 = <Widget>
    //     0x82545c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x825460: r0 = AllocateGrowableArray()
    //     0x825460: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x825464: mov             x1, x0
    // 0x825468: ldur            x0, [fp, #-0x38]
    // 0x82546c: stur            x1, [fp, #-0x48]
    // 0x825470: StoreField: r1->field_f = r0
    //     0x825470: stur            w0, [x1, #0xf]
    // 0x825474: r2 = 6
    //     0x825474: movz            x2, #0x6
    // 0x825478: StoreField: r1->field_b = r2
    //     0x825478: stur            w2, [x1, #0xb]
    // 0x82547c: r0 = Column()
    //     0x82547c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x825480: mov             x1, x0
    // 0x825484: r0 = Instance_Axis
    //     0x825484: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x825488: stur            x1, [fp, #-0x38]
    // 0x82548c: StoreField: r1->field_f = r0
    //     0x82548c: stur            w0, [x1, #0xf]
    // 0x825490: r2 = Instance_MainAxisAlignment
    //     0x825490: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x825494: StoreField: r1->field_13 = r2
    //     0x825494: stur            w2, [x1, #0x13]
    // 0x825498: r3 = Instance_MainAxisSize
    //     0x825498: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x82549c: ArrayStore: r1[0] = r3  ; List_4
    //     0x82549c: stur            w3, [x1, #0x17]
    // 0x8254a0: r3 = Instance_CrossAxisAlignment
    //     0x8254a0: ldr             x3, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8254a4: StoreField: r1->field_1b = r3
    //     0x8254a4: stur            w3, [x1, #0x1b]
    // 0x8254a8: r4 = Instance_VerticalDirection
    //     0x8254a8: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8254ac: StoreField: r1->field_23 = r4
    //     0x8254ac: stur            w4, [x1, #0x23]
    // 0x8254b0: r5 = Instance_Clip
    //     0x8254b0: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8254b4: StoreField: r1->field_2b = r5
    //     0x8254b4: stur            w5, [x1, #0x2b]
    // 0x8254b8: StoreField: r1->field_2f = rZR
    //     0x8254b8: stur            xzr, [x1, #0x2f]
    // 0x8254bc: ldur            x6, [fp, #-0x48]
    // 0x8254c0: StoreField: r1->field_b = r6
    //     0x8254c0: stur            w6, [x1, #0xb]
    // 0x8254c4: r0 = Container()
    //     0x8254c4: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8254c8: stur            x0, [fp, #-0x48]
    // 0x8254cc: ldur            x16, [fp, #-0x30]
    // 0x8254d0: ldur            lr, [fp, #-0x38]
    // 0x8254d4: stp             lr, x16, [SP]
    // 0x8254d8: mov             x1, x0
    // 0x8254dc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x8254dc: add             x4, PP, #0x16, lsl #12  ; [pp+0x169e0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x8254e0: ldr             x4, [x4, #0x9e0]
    // 0x8254e4: r0 = Container()
    //     0x8254e4: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8254e8: d0 = 24.000000
    //     0x8254e8: fmov            d0, #24.00000000
    // 0x8254ec: r0 = verticalSpace()
    //     0x8254ec: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8254f0: mov             x2, x0
    // 0x8254f4: ldur            x0, [fp, #-8]
    // 0x8254f8: stur            x2, [fp, #-0x38]
    // 0x8254fc: LoadField: r3 = r0->field_13
    //     0x8254fc: ldur            w3, [x0, #0x13]
    // 0x825500: DecompressPointer r3
    //     0x825500: add             x3, x3, HEAP, lsl #32
    // 0x825504: stur            x3, [fp, #-0x30]
    // 0x825508: LoadField: r1 = r0->field_f
    //     0x825508: ldur            w1, [x0, #0xf]
    // 0x82550c: DecompressPointer r1
    //     0x82550c: add             x1, x1, HEAP, lsl #32
    // 0x825510: LoadField: r4 = r1->field_f
    //     0x825510: ldur            w4, [x1, #0xf]
    // 0x825514: DecompressPointer r4
    //     0x825514: add             x4, x4, HEAP, lsl #32
    // 0x825518: cmp             w4, NULL
    // 0x82551c: b.eq            #0x82592c
    // 0x825520: mov             x1, x4
    // 0x825524: r0 = of()
    //     0x825524: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x825528: r1 = <Object>
    //     0x825528: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x82552c: r2 = 0
    //     0x82552c: movz            x2, #0
    // 0x825530: r0 = _GrowableList()
    //     0x825530: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x825534: mov             x3, x0
    // 0x825538: r1 = "Cancel"
    //     0x825538: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b058] "Cancel"
    //     0x82553c: ldr             x1, [x1, #0x58]
    // 0x825540: r2 = "cancel"
    //     0x825540: ldr             x2, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x825544: r0 = _message()
    //     0x825544: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x825548: mov             x2, x0
    // 0x82554c: ldur            x0, [fp, #-8]
    // 0x825550: stur            x2, [fp, #-0x50]
    // 0x825554: LoadField: r1 = r0->field_f
    //     0x825554: ldur            w1, [x0, #0xf]
    // 0x825558: DecompressPointer r1
    //     0x825558: add             x1, x1, HEAP, lsl #32
    // 0x82555c: LoadField: r3 = r1->field_f
    //     0x82555c: ldur            w3, [x1, #0xf]
    // 0x825560: DecompressPointer r3
    //     0x825560: add             x3, x3, HEAP, lsl #32
    // 0x825564: cmp             w3, NULL
    // 0x825568: b.eq            #0x825930
    // 0x82556c: mov             x1, x3
    // 0x825570: r0 = of()
    //     0x825570: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x825574: LoadField: r1 = r0->field_3f
    //     0x825574: ldur            w1, [x0, #0x3f]
    // 0x825578: DecompressPointer r1
    //     0x825578: add             x1, x1, HEAP, lsl #32
    // 0x82557c: LoadField: r0 = r1->field_7b
    //     0x82557c: ldur            w0, [x1, #0x7b]
    // 0x825580: DecompressPointer r0
    //     0x825580: add             x0, x0, HEAP, lsl #32
    // 0x825584: r1 = LoadClassIdInstr(r0)
    //     0x825584: ldur            x1, [x0, #-1]
    //     0x825588: ubfx            x1, x1, #0xc, #0x14
    // 0x82558c: mov             x16, x0
    // 0x825590: mov             x0, x1
    // 0x825594: mov             x1, x16
    // 0x825598: r2 = 200
    //     0x825598: movz            x2, #0xc8
    // 0x82559c: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x82559c: sub             lr, x0, #0xfc7
    //     0x8255a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8255a4: blr             lr
    // 0x8255a8: mov             x2, x0
    // 0x8255ac: ldur            x0, [fp, #-8]
    // 0x8255b0: stur            x2, [fp, #-0x58]
    // 0x8255b4: LoadField: r1 = r0->field_f
    //     0x8255b4: ldur            w1, [x0, #0xf]
    // 0x8255b8: DecompressPointer r1
    //     0x8255b8: add             x1, x1, HEAP, lsl #32
    // 0x8255bc: LoadField: r3 = r1->field_f
    //     0x8255bc: ldur            w3, [x1, #0xf]
    // 0x8255c0: DecompressPointer r3
    //     0x8255c0: add             x3, x3, HEAP, lsl #32
    // 0x8255c4: cmp             w3, NULL
    // 0x8255c8: b.eq            #0x825934
    // 0x8255cc: mov             x1, x3
    // 0x8255d0: r0 = of()
    //     0x8255d0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8255d4: LoadField: r1 = r0->field_3f
    //     0x8255d4: ldur            w1, [x0, #0x3f]
    // 0x8255d8: DecompressPointer r1
    //     0x8255d8: add             x1, x1, HEAP, lsl #32
    // 0x8255dc: LoadField: r0 = r1->field_2b
    //     0x8255dc: ldur            w0, [x1, #0x2b]
    // 0x8255e0: DecompressPointer r0
    //     0x8255e0: add             x0, x0, HEAP, lsl #32
    // 0x8255e4: r1 = LoadClassIdInstr(r0)
    //     0x8255e4: ldur            x1, [x0, #-1]
    //     0x8255e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8255ec: mov             x16, x0
    // 0x8255f0: mov             x0, x1
    // 0x8255f4: mov             x1, x16
    // 0x8255f8: r2 = 60
    //     0x8255f8: movz            x2, #0x3c
    // 0x8255fc: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8255fc: sub             lr, x0, #0xfc7
    //     0x825600: ldr             lr, [x21, lr, lsl #3]
    //     0x825604: blr             lr
    // 0x825608: stur            x0, [fp, #-0x60]
    // 0x82560c: r0 = CustomButton()
    //     0x82560c: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x825610: mov             x2, x0
    // 0x825614: ldur            x0, [fp, #-0x50]
    // 0x825618: stur            x2, [fp, #-0x68]
    // 0x82561c: StoreField: r2->field_b = r0
    //     0x82561c: stur            w0, [x2, #0xb]
    // 0x825620: ldur            x0, [fp, #-0x30]
    // 0x825624: StoreField: r2->field_1b = r0
    //     0x825624: stur            w0, [x2, #0x1b]
    // 0x825628: ldur            x0, [fp, #-0x58]
    // 0x82562c: StoreField: r2->field_1f = r0
    //     0x82562c: stur            w0, [x2, #0x1f]
    // 0x825630: ldur            x0, [fp, #-0x60]
    // 0x825634: StoreField: r2->field_23 = r0
    //     0x825634: stur            w0, [x2, #0x23]
    // 0x825638: r1 = <FlexParentData>
    //     0x825638: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x82563c: r0 = Expanded()
    //     0x82563c: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x825640: mov             x1, x0
    // 0x825644: r0 = 1
    //     0x825644: movz            x0, #0x1
    // 0x825648: stur            x1, [fp, #-0x30]
    // 0x82564c: StoreField: r1->field_13 = r0
    //     0x82564c: stur            x0, [x1, #0x13]
    // 0x825650: r2 = Instance_FlexFit
    //     0x825650: ldr             x2, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x825654: StoreField: r1->field_1b = r2
    //     0x825654: stur            w2, [x1, #0x1b]
    // 0x825658: ldur            x3, [fp, #-0x68]
    // 0x82565c: StoreField: r1->field_b = r3
    //     0x82565c: stur            w3, [x1, #0xb]
    // 0x825660: d0 = 12.000000
    //     0x825660: fmov            d0, #12.00000000
    // 0x825664: r0 = horizontalSpace()
    //     0x825664: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x825668: mov             x2, x0
    // 0x82566c: ldur            x0, [fp, #-8]
    // 0x825670: stur            x2, [fp, #-0x58]
    // 0x825674: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x825674: ldur            w3, [x0, #0x17]
    // 0x825678: DecompressPointer r3
    //     0x825678: add             x3, x3, HEAP, lsl #32
    // 0x82567c: stur            x3, [fp, #-0x50]
    // 0x825680: LoadField: r1 = r0->field_f
    //     0x825680: ldur            w1, [x0, #0xf]
    // 0x825684: DecompressPointer r1
    //     0x825684: add             x1, x1, HEAP, lsl #32
    // 0x825688: LoadField: r4 = r1->field_f
    //     0x825688: ldur            w4, [x1, #0xf]
    // 0x82568c: DecompressPointer r4
    //     0x82568c: add             x4, x4, HEAP, lsl #32
    // 0x825690: cmp             w4, NULL
    // 0x825694: b.eq            #0x825938
    // 0x825698: mov             x1, x4
    // 0x82569c: r0 = of()
    //     0x82569c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8256a0: r1 = <Object>
    //     0x8256a0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8256a4: r2 = 0
    //     0x8256a4: movz            x2, #0
    // 0x8256a8: r0 = _GrowableList()
    //     0x8256a8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8256ac: mov             x3, x0
    // 0x8256b0: r1 = "Confirmation"
    //     0x8256b0: add             x1, PP, #0x19, lsl #12  ; [pp+0x193e0] "Confirmation"
    //     0x8256b4: ldr             x1, [x1, #0x3e0]
    // 0x8256b8: r2 = "confirmation"
    //     0x8256b8: add             x2, PP, #0x19, lsl #12  ; [pp+0x193e8] "confirmation"
    //     0x8256bc: ldr             x2, [x2, #0x3e8]
    // 0x8256c0: r0 = _message()
    //     0x8256c0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8256c4: mov             x2, x0
    // 0x8256c8: ldur            x0, [fp, #-8]
    // 0x8256cc: stur            x2, [fp, #-0x60]
    // 0x8256d0: LoadField: r1 = r0->field_f
    //     0x8256d0: ldur            w1, [x0, #0xf]
    // 0x8256d4: DecompressPointer r1
    //     0x8256d4: add             x1, x1, HEAP, lsl #32
    // 0x8256d8: LoadField: r0 = r1->field_f
    //     0x8256d8: ldur            w0, [x1, #0xf]
    // 0x8256dc: DecompressPointer r0
    //     0x8256dc: add             x0, x0, HEAP, lsl #32
    // 0x8256e0: cmp             w0, NULL
    // 0x8256e4: b.eq            #0x82593c
    // 0x8256e8: mov             x1, x0
    // 0x8256ec: r0 = of()
    //     0x8256ec: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8256f0: LoadField: r1 = r0->field_3f
    //     0x8256f0: ldur            w1, [x0, #0x3f]
    // 0x8256f4: DecompressPointer r1
    //     0x8256f4: add             x1, x1, HEAP, lsl #32
    // 0x8256f8: LoadField: r0 = r1->field_b
    //     0x8256f8: ldur            w0, [x1, #0xb]
    // 0x8256fc: DecompressPointer r0
    //     0x8256fc: add             x0, x0, HEAP, lsl #32
    // 0x825700: stur            x0, [fp, #-8]
    // 0x825704: r0 = CustomButton()
    //     0x825704: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x825708: mov             x2, x0
    // 0x82570c: ldur            x0, [fp, #-0x60]
    // 0x825710: stur            x2, [fp, #-0x68]
    // 0x825714: StoreField: r2->field_b = r0
    //     0x825714: stur            w0, [x2, #0xb]
    // 0x825718: ldur            x0, [fp, #-0x50]
    // 0x82571c: StoreField: r2->field_1b = r0
    //     0x82571c: stur            w0, [x2, #0x1b]
    // 0x825720: r0 = Instance_Color
    //     0x825720: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x825724: StoreField: r2->field_1f = r0
    //     0x825724: stur            w0, [x2, #0x1f]
    // 0x825728: ldur            x0, [fp, #-8]
    // 0x82572c: StoreField: r2->field_23 = r0
    //     0x82572c: stur            w0, [x2, #0x23]
    // 0x825730: r1 = <FlexParentData>
    //     0x825730: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x825734: r0 = Expanded()
    //     0x825734: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x825738: mov             x3, x0
    // 0x82573c: r0 = 1
    //     0x82573c: movz            x0, #0x1
    // 0x825740: stur            x3, [fp, #-8]
    // 0x825744: StoreField: r3->field_13 = r0
    //     0x825744: stur            x0, [x3, #0x13]
    // 0x825748: r0 = Instance_FlexFit
    //     0x825748: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x82574c: StoreField: r3->field_1b = r0
    //     0x82574c: stur            w0, [x3, #0x1b]
    // 0x825750: ldur            x0, [fp, #-0x68]
    // 0x825754: StoreField: r3->field_b = r0
    //     0x825754: stur            w0, [x3, #0xb]
    // 0x825758: r1 = Null
    //     0x825758: mov             x1, NULL
    // 0x82575c: r2 = 6
    //     0x82575c: movz            x2, #0x6
    // 0x825760: r0 = AllocateArray()
    //     0x825760: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x825764: mov             x2, x0
    // 0x825768: ldur            x0, [fp, #-0x30]
    // 0x82576c: stur            x2, [fp, #-0x50]
    // 0x825770: StoreField: r2->field_f = r0
    //     0x825770: stur            w0, [x2, #0xf]
    // 0x825774: ldur            x0, [fp, #-0x58]
    // 0x825778: StoreField: r2->field_13 = r0
    //     0x825778: stur            w0, [x2, #0x13]
    // 0x82577c: ldur            x0, [fp, #-8]
    // 0x825780: ArrayStore: r2[0] = r0  ; List_4
    //     0x825780: stur            w0, [x2, #0x17]
    // 0x825784: r1 = <Widget>
    //     0x825784: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x825788: r0 = AllocateGrowableArray()
    //     0x825788: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82578c: mov             x1, x0
    // 0x825790: ldur            x0, [fp, #-0x50]
    // 0x825794: stur            x1, [fp, #-8]
    // 0x825798: StoreField: r1->field_f = r0
    //     0x825798: stur            w0, [x1, #0xf]
    // 0x82579c: r0 = 6
    //     0x82579c: movz            x0, #0x6
    // 0x8257a0: StoreField: r1->field_b = r0
    //     0x8257a0: stur            w0, [x1, #0xb]
    // 0x8257a4: r0 = CustomBottomBar()
    //     0x8257a4: bl              #0x784b5c  ; AllocateCustomBottomBarStub -> CustomBottomBar (size=0x14)
    // 0x8257a8: mov             x3, x0
    // 0x8257ac: ldur            x0, [fp, #-8]
    // 0x8257b0: stur            x3, [fp, #-0x30]
    // 0x8257b4: StoreField: r3->field_b = r0
    //     0x8257b4: stur            w0, [x3, #0xb]
    // 0x8257b8: r0 = false
    //     0x8257b8: add             x0, NULL, #0x30  ; false
    // 0x8257bc: StoreField: r3->field_f = r0
    //     0x8257bc: stur            w0, [x3, #0xf]
    // 0x8257c0: r1 = Null
    //     0x8257c0: mov             x1, NULL
    // 0x8257c4: r2 = 10
    //     0x8257c4: movz            x2, #0xa
    // 0x8257c8: r0 = AllocateArray()
    //     0x8257c8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8257cc: mov             x2, x0
    // 0x8257d0: ldur            x0, [fp, #-0x40]
    // 0x8257d4: stur            x2, [fp, #-8]
    // 0x8257d8: StoreField: r2->field_f = r0
    //     0x8257d8: stur            w0, [x2, #0xf]
    // 0x8257dc: ldur            x0, [fp, #-0x28]
    // 0x8257e0: StoreField: r2->field_13 = r0
    //     0x8257e0: stur            w0, [x2, #0x13]
    // 0x8257e4: ldur            x0, [fp, #-0x48]
    // 0x8257e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8257e8: stur            w0, [x2, #0x17]
    // 0x8257ec: ldur            x0, [fp, #-0x38]
    // 0x8257f0: StoreField: r2->field_1b = r0
    //     0x8257f0: stur            w0, [x2, #0x1b]
    // 0x8257f4: ldur            x0, [fp, #-0x30]
    // 0x8257f8: StoreField: r2->field_1f = r0
    //     0x8257f8: stur            w0, [x2, #0x1f]
    // 0x8257fc: r1 = <Widget>
    //     0x8257fc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x825800: r0 = AllocateGrowableArray()
    //     0x825800: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x825804: mov             x1, x0
    // 0x825808: ldur            x0, [fp, #-8]
    // 0x82580c: stur            x1, [fp, #-0x28]
    // 0x825810: StoreField: r1->field_f = r0
    //     0x825810: stur            w0, [x1, #0xf]
    // 0x825814: r0 = 10
    //     0x825814: movz            x0, #0xa
    // 0x825818: StoreField: r1->field_b = r0
    //     0x825818: stur            w0, [x1, #0xb]
    // 0x82581c: r0 = Column()
    //     0x82581c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x825820: mov             x1, x0
    // 0x825824: r0 = Instance_Axis
    //     0x825824: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x825828: stur            x1, [fp, #-8]
    // 0x82582c: StoreField: r1->field_f = r0
    //     0x82582c: stur            w0, [x1, #0xf]
    // 0x825830: r0 = Instance_MainAxisAlignment
    //     0x825830: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x825834: StoreField: r1->field_13 = r0
    //     0x825834: stur            w0, [x1, #0x13]
    // 0x825838: r0 = Instance_MainAxisSize
    //     0x825838: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x82583c: ldr             x0, [x0, #0xa50]
    // 0x825840: ArrayStore: r1[0] = r0  ; List_4
    //     0x825840: stur            w0, [x1, #0x17]
    // 0x825844: r0 = Instance_CrossAxisAlignment
    //     0x825844: ldr             x0, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x825848: StoreField: r1->field_1b = r0
    //     0x825848: stur            w0, [x1, #0x1b]
    // 0x82584c: r0 = Instance_VerticalDirection
    //     0x82584c: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x825850: StoreField: r1->field_23 = r0
    //     0x825850: stur            w0, [x1, #0x23]
    // 0x825854: r0 = Instance_Clip
    //     0x825854: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x825858: StoreField: r1->field_2b = r0
    //     0x825858: stur            w0, [x1, #0x2b]
    // 0x82585c: StoreField: r1->field_2f = rZR
    //     0x82585c: stur            xzr, [x1, #0x2f]
    // 0x825860: ldur            x0, [fp, #-0x28]
    // 0x825864: StoreField: r1->field_b = r0
    //     0x825864: stur            w0, [x1, #0xb]
    // 0x825868: r0 = Material()
    //     0x825868: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x82586c: mov             x1, x0
    // 0x825870: r0 = Instance_MaterialType
    //     0x825870: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x825874: ldr             x0, [x0, #0x9e8]
    // 0x825878: stur            x1, [fp, #-0x28]
    // 0x82587c: StoreField: r1->field_f = r0
    //     0x82587c: stur            w0, [x1, #0xf]
    // 0x825880: StoreField: r1->field_13 = rZR
    //     0x825880: stur            xzr, [x1, #0x13]
    // 0x825884: ldur            x0, [fp, #-0x18]
    // 0x825888: StoreField: r1->field_1b = r0
    //     0x825888: stur            w0, [x1, #0x1b]
    // 0x82588c: ldur            x0, [fp, #-0x20]
    // 0x825890: StoreField: r1->field_2b = r0
    //     0x825890: stur            w0, [x1, #0x2b]
    // 0x825894: r0 = true
    //     0x825894: add             x0, NULL, #0x20  ; true
    // 0x825898: StoreField: r1->field_2f = r0
    //     0x825898: stur            w0, [x1, #0x2f]
    // 0x82589c: r0 = Instance_Clip
    //     0x82589c: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x8258a0: ldr             x0, [x0, #0x9f0]
    // 0x8258a4: StoreField: r1->field_33 = r0
    //     0x8258a4: stur            w0, [x1, #0x33]
    // 0x8258a8: r0 = Instance_Duration
    //     0x8258a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x8258ac: ldr             x0, [x0, #0x9f8]
    // 0x8258b0: StoreField: r1->field_37 = r0
    //     0x8258b0: stur            w0, [x1, #0x37]
    // 0x8258b4: ldur            x0, [fp, #-8]
    // 0x8258b8: StoreField: r1->field_b = r0
    //     0x8258b8: stur            w0, [x1, #0xb]
    // 0x8258bc: r0 = Dialog()
    //     0x8258bc: bl              #0x6cd868  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x8258c0: r1 = Instance_Duration
    //     0x8258c0: ldr             x1, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x8258c4: StoreField: r0->field_1b = r1
    //     0x8258c4: stur            w1, [x0, #0x1b]
    // 0x8258c8: r1 = Instance__DecelerateCurve
    //     0x8258c8: ldr             x1, [PP, #0x4a58]  ; [pp+0x4a58] Obj!_DecelerateCurve@b47551
    // 0x8258cc: StoreField: r0->field_1f = r1
    //     0x8258cc: stur            w1, [x0, #0x1f]
    // 0x8258d0: ldur            x1, [fp, #-0x10]
    // 0x8258d4: StoreField: r0->field_23 = r1
    //     0x8258d4: stur            w1, [x0, #0x23]
    // 0x8258d8: ldur            x1, [fp, #-0x28]
    // 0x8258dc: StoreField: r0->field_33 = r1
    //     0x8258dc: stur            w1, [x0, #0x33]
    // 0x8258e0: r1 = false
    //     0x8258e0: add             x1, NULL, #0x30  ; false
    // 0x8258e4: StoreField: r0->field_37 = r1
    //     0x8258e4: stur            w1, [x0, #0x37]
    // 0x8258e8: LeaveFrame
    //     0x8258e8: mov             SP, fp
    //     0x8258ec: ldp             fp, lr, [SP], #0x10
    // 0x8258f0: ret
    //     0x8258f0: ret             
    // 0x8258f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8258f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8258f8: b               #0x824f9c
    // 0x8258fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8258fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825900: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825904: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825908: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82590c: SaveReg d0
    //     0x82590c: str             q0, [SP, #-0x10]!
    // 0x825910: SaveReg r2
    //     0x825910: str             x2, [SP, #-8]!
    // 0x825914: r0 = AllocateDouble()
    //     0x825914: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x825918: RestoreReg r2
    //     0x825918: ldr             x2, [SP], #8
    // 0x82591c: RestoreReg d0
    //     0x82591c: ldr             q0, [SP], #0x10
    // 0x825920: b               #0x825318
    // 0x825924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825924: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825928: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82592c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82592c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825930: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825934: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825938: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82593c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82593c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _didChangeMinConfirmControllers(/* No info */) {
    // ** addr: 0x82598c, size: 0x194
    // 0x82598c: EnterFrame
    //     0x82598c: stp             fp, lr, [SP, #-0x10]!
    //     0x825990: mov             fp, SP
    // 0x825994: AllocStack(0x38)
    //     0x825994: sub             SP, SP, #0x38
    // 0x825998: CheckStackOverflow
    //     0x825998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82599c: cmp             SP, x16
    //     0x8259a0: b.ls            #0x825b00
    // 0x8259a4: LoadField: r2 = r1->field_27
    //     0x8259a4: ldur            w2, [x1, #0x27]
    // 0x8259a8: DecompressPointer r2
    //     0x8259a8: add             x2, x2, HEAP, lsl #32
    // 0x8259ac: r16 = Sentinel
    //     0x8259ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8259b0: cmp             w2, w16
    // 0x8259b4: b.eq            #0x825b08
    // 0x8259b8: stur            x2, [fp, #-0x28]
    // 0x8259bc: LoadField: r3 = r2->field_b
    //     0x8259bc: ldur            w3, [x2, #0xb]
    // 0x8259c0: stur            x3, [fp, #-0x20]
    // 0x8259c4: r0 = LoadInt32Instr(r3)
    //     0x8259c4: sbfx            x0, x3, #1, #0x1f
    // 0x8259c8: r5 = 0
    //     0x8259c8: movz            x5, #0
    // 0x8259cc: r4 = false
    //     0x8259cc: add             x4, NULL, #0x30  ; false
    // 0x8259d0: stur            x5, [fp, #-0x10]
    // 0x8259d4: stur            x4, [fp, #-0x18]
    // 0x8259d8: CheckStackOverflow
    //     0x8259d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8259dc: cmp             SP, x16
    //     0x8259e0: b.ls            #0x825b14
    // 0x8259e4: cmp             x5, x0
    // 0x8259e8: b.ge            #0x825ad4
    // 0x8259ec: mov             x1, x5
    // 0x8259f0: cmp             x1, x0
    // 0x8259f4: b.hs            #0x825b1c
    // 0x8259f8: LoadField: r0 = r2->field_f
    //     0x8259f8: ldur            w0, [x2, #0xf]
    // 0x8259fc: DecompressPointer r0
    //     0x8259fc: add             x0, x0, HEAP, lsl #32
    // 0x825a00: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x825a00: add             x16, x0, x5, lsl #2
    //     0x825a04: ldur            w1, [x16, #0xf]
    // 0x825a08: DecompressPointer r1
    //     0x825a08: add             x1, x1, HEAP, lsl #32
    // 0x825a0c: stur            x1, [fp, #-8]
    // 0x825a10: LoadField: r0 = r1->field_27
    //     0x825a10: ldur            w0, [x1, #0x27]
    // 0x825a14: DecompressPointer r0
    //     0x825a14: add             x0, x0, HEAP, lsl #32
    // 0x825a18: LoadField: r6 = r0->field_7
    //     0x825a18: ldur            w6, [x0, #7]
    // 0x825a1c: DecompressPointer r6
    //     0x825a1c: add             x6, x6, HEAP, lsl #32
    // 0x825a20: r0 = LoadClassIdInstr(r6)
    //     0x825a20: ldur            x0, [x6, #-1]
    //     0x825a24: ubfx            x0, x0, #0xc, #0x14
    // 0x825a28: r16 = ""
    //     0x825a28: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x825a2c: stp             x16, x6, [SP]
    // 0x825a30: mov             lr, x0
    // 0x825a34: ldr             lr, [x21, lr, lsl #3]
    // 0x825a38: blr             lr
    // 0x825a3c: tbz             w0, #4, #0x825aa0
    // 0x825a40: ldur            x0, [fp, #-8]
    // 0x825a44: LoadField: r1 = r0->field_27
    //     0x825a44: ldur            w1, [x0, #0x27]
    // 0x825a48: DecompressPointer r1
    //     0x825a48: add             x1, x1, HEAP, lsl #32
    // 0x825a4c: LoadField: r0 = r1->field_7
    //     0x825a4c: ldur            w0, [x1, #7]
    // 0x825a50: DecompressPointer r0
    //     0x825a50: add             x0, x0, HEAP, lsl #32
    // 0x825a54: mov             x1, x0
    // 0x825a58: r0 = tryParse()
    //     0x825a58: bl              #0x6db400  ; [dart:core] num::tryParse
    // 0x825a5c: r1 = "0"
    //     0x825a5c: ldr             x1, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x825a60: stur            x0, [fp, #-8]
    // 0x825a64: r0 = parse()
    //     0x825a64: bl              #0x6db39c  ; [dart:core] num::parse
    // 0x825a68: mov             x1, x0
    // 0x825a6c: ldur            x0, [fp, #-8]
    // 0x825a70: r2 = 60
    //     0x825a70: movz            x2, #0x3c
    // 0x825a74: branchIfSmi(r0, 0x825a80)
    //     0x825a74: tbz             w0, #0, #0x825a80
    // 0x825a78: r2 = LoadClassIdInstr(r0)
    //     0x825a78: ldur            x2, [x0, #-1]
    //     0x825a7c: ubfx            x2, x2, #0xc, #0x14
    // 0x825a80: stp             x1, x0, [SP]
    // 0x825a84: mov             x0, x2
    // 0x825a88: mov             lr, x0
    // 0x825a8c: ldr             lr, [x21, lr, lsl #3]
    // 0x825a90: blr             lr
    // 0x825a94: tbz             w0, #4, #0x825aa0
    // 0x825a98: r4 = true
    //     0x825a98: add             x4, NULL, #0x20  ; true
    // 0x825a9c: b               #0x825aa4
    // 0x825aa0: ldur            x4, [fp, #-0x18]
    // 0x825aa4: ldur            x1, [fp, #-0x28]
    // 0x825aa8: ldur            x2, [fp, #-0x20]
    // 0x825aac: LoadField: r0 = r1->field_b
    //     0x825aac: ldur            w0, [x1, #0xb]
    // 0x825ab0: cmp             w0, w2
    // 0x825ab4: b.ne            #0x825ae4
    // 0x825ab8: ldur            x3, [fp, #-0x10]
    // 0x825abc: add             x5, x3, #1
    // 0x825ac0: r3 = LoadInt32Instr(r0)
    //     0x825ac0: sbfx            x3, x0, #1, #0x1f
    // 0x825ac4: mov             x0, x3
    // 0x825ac8: mov             x3, x2
    // 0x825acc: mov             x2, x1
    // 0x825ad0: b               #0x8259d0
    // 0x825ad4: ldur            x0, [fp, #-0x18]
    // 0x825ad8: LeaveFrame
    //     0x825ad8: mov             SP, fp
    //     0x825adc: ldp             fp, lr, [SP], #0x10
    // 0x825ae0: ret
    //     0x825ae0: ret             
    // 0x825ae4: r0 = ConcurrentModificationError()
    //     0x825ae4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x825ae8: mov             x1, x0
    // 0x825aec: ldur            x0, [fp, #-0x28]
    // 0x825af0: StoreField: r1->field_b = r0
    //     0x825af0: stur            w0, [x1, #0xb]
    // 0x825af4: mov             x0, x1
    // 0x825af8: r0 = Throw()
    //     0x825af8: bl              #0xb8b7b0  ; ThrowStub
    // 0x825afc: brk             #0
    // 0x825b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825b00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825b04: b               #0x8259a4
    // 0x825b08: r9 = minConfirmControllers
    //     0x825b08: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Field <_TransactionSettingsScreenState@1469476277.minConfirmControllers>: late (offset: 0x28)
    //     0x825b0c: ldr             x9, [x9, #0x4b8]
    // 0x825b10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x825b10: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x825b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825b14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825b18: b               #0x8259e4
    // 0x825b1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x825b1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x825b20, size: 0x30c
    // 0x825b20: EnterFrame
    //     0x825b20: stp             fp, lr, [SP, #-0x10]!
    //     0x825b24: mov             fp, SP
    // 0x825b28: AllocStack(0x58)
    //     0x825b28: sub             SP, SP, #0x58
    // 0x825b2c: SetupParameters(_TransactionSettingsScreenState this /* r1 */)
    //     0x825b2c: stur            NULL, [fp, #-8]
    //     0x825b30: movz            x0, #0
    //     0x825b34: add             x1, fp, w0, sxtw #2
    //     0x825b38: ldr             x1, [x1, #0x10]
    //     0x825b3c: ldur            w2, [x1, #0x17]
    //     0x825b40: add             x2, x2, HEAP, lsl #32
    //     0x825b44: stur            x2, [fp, #-0x10]
    // 0x825b48: CheckStackOverflow
    //     0x825b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825b4c: cmp             SP, x16
    //     0x825b50: b.ls            #0x825e08
    // 0x825b54: InitAsync() -> Future<Null?>
    //     0x825b54: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x825b58: bl              #0x4d2210  ; InitAsyncStub
    // 0x825b5c: ldur            x2, [fp, #-0x10]
    // 0x825b60: LoadField: r0 = r2->field_f
    //     0x825b60: ldur            w0, [x2, #0xf]
    // 0x825b64: DecompressPointer r0
    //     0x825b64: add             x0, x0, HEAP, lsl #32
    // 0x825b68: LoadField: r1 = r0->field_43
    //     0x825b68: ldur            w1, [x0, #0x43]
    // 0x825b6c: DecompressPointer r1
    //     0x825b6c: add             x1, x1, HEAP, lsl #32
    // 0x825b70: r0 = currentState()
    //     0x825b70: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x825b74: cmp             w0, NULL
    // 0x825b78: b.eq            #0x825e10
    // 0x825b7c: mov             x1, x0
    // 0x825b80: r0 = validate()
    //     0x825b80: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x825b84: tbnz            w0, #4, #0x825e00
    // 0x825b88: r0 = LoadStaticField(0x137c)
    //     0x825b88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x825b8c: ldr             x0, [x0, #0x26f8]
    //     0x825b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x825b94: cmp             w0, w16
    // 0x825b98: b.eq            #0x825e14
    // 0x825b9c: LoadField: r1 = r0->field_7
    //     0x825b9c: ldur            w1, [x0, #7]
    // 0x825ba0: DecompressPointer r1
    //     0x825ba0: add             x1, x1, HEAP, lsl #32
    // 0x825ba4: r16 = <Object?>
    //     0x825ba4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x825ba8: stp             x1, x16, [SP]
    // 0x825bac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x825bac: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x825bb0: r0 = pop()
    //     0x825bb0: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x825bb4: ldur            x2, [fp, #-0x10]
    // 0x825bb8: r1 = Function '<anonymous closure>':.
    //     0x825bb8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f640] AnonymousClosure: (0x826400), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x820568)
    //     0x825bbc: ldr             x1, [x1, #0x640]
    // 0x825bc0: r0 = AllocateClosure()
    //     0x825bc0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x825bc4: r1 = <CurrSetting>
    //     0x825bc4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5a0] TypeArguments: <CurrSetting>
    //     0x825bc8: ldr             x1, [x1, #0x5a0]
    // 0x825bcc: r2 = 3
    //     0x825bcc: movz            x2, #0x3
    // 0x825bd0: stur            x0, [fp, #-0x18]
    // 0x825bd4: r0 = _GrowableList()
    //     0x825bd4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x825bd8: mov             x1, x0
    // 0x825bdc: stur            x1, [fp, #-0x28]
    // 0x825be0: r2 = 0
    //     0x825be0: movz            x2, #0
    // 0x825be4: stur            x2, [fp, #-0x20]
    // 0x825be8: CheckStackOverflow
    //     0x825be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825bec: cmp             SP, x16
    //     0x825bf0: b.ls            #0x825e20
    // 0x825bf4: LoadField: r0 = r1->field_b
    //     0x825bf4: ldur            w0, [x1, #0xb]
    // 0x825bf8: r3 = LoadInt32Instr(r0)
    //     0x825bf8: sbfx            x3, x0, #1, #0x1f
    // 0x825bfc: cmp             x2, x3
    // 0x825c00: b.ge            #0x825cc0
    // 0x825c04: lsl             x0, x2, #1
    // 0x825c08: ldur            x16, [fp, #-0x18]
    // 0x825c0c: stp             x0, x16, [SP]
    // 0x825c10: ldur            x0, [fp, #-0x18]
    // 0x825c14: ClosureCall
    //     0x825c14: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x825c18: ldur            x2, [x0, #0x1f]
    //     0x825c1c: blr             x2
    // 0x825c20: mov             x3, x0
    // 0x825c24: r2 = Null
    //     0x825c24: mov             x2, NULL
    // 0x825c28: r1 = Null
    //     0x825c28: mov             x1, NULL
    // 0x825c2c: stur            x3, [fp, #-0x30]
    // 0x825c30: r4 = 60
    //     0x825c30: movz            x4, #0x3c
    // 0x825c34: branchIfSmi(r0, 0x825c40)
    //     0x825c34: tbz             w0, #0, #0x825c40
    // 0x825c38: r4 = LoadClassIdInstr(r0)
    //     0x825c38: ldur            x4, [x0, #-1]
    //     0x825c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x825c40: cmp             x4, #0x2dd
    // 0x825c44: b.eq            #0x825c5c
    // 0x825c48: r8 = CurrSetting
    //     0x825c48: add             x8, PP, #0xd, lsl #12  ; [pp+0xddf0] Type: CurrSetting
    //     0x825c4c: ldr             x8, [x8, #0xdf0]
    // 0x825c50: r3 = Null
    //     0x825c50: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f648] Null
    //     0x825c54: ldr             x3, [x3, #0x648]
    // 0x825c58: r0 = CurrSetting()
    //     0x825c58: bl              #0x6dbc18  ; IsType_CurrSetting_Stub
    // 0x825c5c: ldur            x3, [fp, #-0x28]
    // 0x825c60: LoadField: r0 = r3->field_b
    //     0x825c60: ldur            w0, [x3, #0xb]
    // 0x825c64: r1 = LoadInt32Instr(r0)
    //     0x825c64: sbfx            x1, x0, #1, #0x1f
    // 0x825c68: mov             x0, x1
    // 0x825c6c: ldur            x1, [fp, #-0x20]
    // 0x825c70: cmp             x1, x0
    // 0x825c74: b.hs            #0x825e28
    // 0x825c78: LoadField: r1 = r3->field_f
    //     0x825c78: ldur            w1, [x3, #0xf]
    // 0x825c7c: DecompressPointer r1
    //     0x825c7c: add             x1, x1, HEAP, lsl #32
    // 0x825c80: ldur            x0, [fp, #-0x30]
    // 0x825c84: ldur            x2, [fp, #-0x20]
    // 0x825c88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x825c88: add             x25, x1, x2, lsl #2
    //     0x825c8c: add             x25, x25, #0xf
    //     0x825c90: str             w0, [x25]
    //     0x825c94: tbz             w0, #0, #0x825cb0
    //     0x825c98: ldurb           w16, [x1, #-1]
    //     0x825c9c: ldurb           w17, [x0, #-1]
    //     0x825ca0: and             x16, x17, x16, lsr #2
    //     0x825ca4: tst             x16, HEAP, lsr #32
    //     0x825ca8: b.eq            #0x825cb0
    //     0x825cac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x825cb0: add             x0, x2, #1
    // 0x825cb4: mov             x2, x0
    // 0x825cb8: mov             x1, x3
    // 0x825cbc: b               #0x825be4
    // 0x825cc0: ldur            x2, [fp, #-0x10]
    // 0x825cc4: mov             x3, x1
    // 0x825cc8: LoadField: r0 = r2->field_13
    //     0x825cc8: ldur            w0, [x2, #0x13]
    // 0x825ccc: DecompressPointer r0
    //     0x825ccc: add             x0, x0, HEAP, lsl #32
    // 0x825cd0: r16 = <CurrencyCubit>
    //     0x825cd0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x825cd4: ldr             x16, [x16, #0xf00]
    // 0x825cd8: stp             x0, x16, [SP]
    // 0x825cdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x825cdc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x825ce0: r0 = ReadContext.read()
    //     0x825ce0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x825ce4: mov             x3, x0
    // 0x825ce8: ldur            x2, [fp, #-0x10]
    // 0x825cec: stur            x3, [fp, #-0x48]
    // 0x825cf0: LoadField: r0 = r2->field_f
    //     0x825cf0: ldur            w0, [x2, #0xf]
    // 0x825cf4: DecompressPointer r0
    //     0x825cf4: add             x0, x0, HEAP, lsl #32
    // 0x825cf8: LoadField: r4 = r0->field_3b
    //     0x825cf8: ldur            w4, [x0, #0x3b]
    // 0x825cfc: DecompressPointer r4
    //     0x825cfc: add             x4, x4, HEAP, lsl #32
    // 0x825d00: stur            x4, [fp, #-0x40]
    // 0x825d04: LoadField: r1 = r0->field_23
    //     0x825d04: ldur            w1, [x0, #0x23]
    // 0x825d08: DecompressPointer r1
    //     0x825d08: add             x1, x1, HEAP, lsl #32
    // 0x825d0c: LoadField: r5 = r1->field_27
    //     0x825d0c: ldur            w5, [x1, #0x27]
    // 0x825d10: DecompressPointer r5
    //     0x825d10: add             x5, x5, HEAP, lsl #32
    // 0x825d14: LoadField: r6 = r5->field_7
    //     0x825d14: ldur            w6, [x5, #7]
    // 0x825d18: DecompressPointer r6
    //     0x825d18: add             x6, x6, HEAP, lsl #32
    // 0x825d1c: stur            x6, [fp, #-0x38]
    // 0x825d20: LoadField: r1 = r0->field_1f
    //     0x825d20: ldur            w1, [x0, #0x1f]
    // 0x825d24: DecompressPointer r1
    //     0x825d24: add             x1, x1, HEAP, lsl #32
    // 0x825d28: LoadField: r5 = r1->field_27
    //     0x825d28: ldur            w5, [x1, #0x27]
    // 0x825d2c: DecompressPointer r5
    //     0x825d2c: add             x5, x5, HEAP, lsl #32
    // 0x825d30: LoadField: r7 = r5->field_7
    //     0x825d30: ldur            w7, [x5, #7]
    // 0x825d34: DecompressPointer r7
    //     0x825d34: add             x7, x7, HEAP, lsl #32
    // 0x825d38: stur            x7, [fp, #-0x30]
    // 0x825d3c: LoadField: r1 = r0->field_33
    //     0x825d3c: ldur            x1, [x0, #0x33]
    // 0x825d40: cbnz            x1, #0x825d4c
    // 0x825d44: r8 = 1
    //     0x825d44: movz            x8, #0x1
    // 0x825d48: b               #0x825d50
    // 0x825d4c: mov             x8, x1
    // 0x825d50: ldur            x5, [fp, #-0x28]
    // 0x825d54: r0 = BoxInt64Instr(r8)
    //     0x825d54: sbfiz           x0, x8, #1, #0x1f
    //     0x825d58: cmp             x8, x0, asr #1
    //     0x825d5c: b.eq            #0x825d68
    //     0x825d60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x825d64: stur            x8, [x0, #7]
    // 0x825d68: stur            x0, [fp, #-0x18]
    // 0x825d6c: r0 = AccountCurrSettingsModel()
    //     0x825d6c: bl              #0x7e0e64  ; AllocateAccountCurrSettingsModelStub -> AccountCurrSettingsModel (size=0x2c)
    // 0x825d70: mov             x1, x0
    // 0x825d74: ldur            x0, [fp, #-0x18]
    // 0x825d78: StoreField: r1->field_7 = r0
    //     0x825d78: stur            w0, [x1, #7]
    // 0x825d7c: ldur            x0, [fp, #-0x30]
    // 0x825d80: StoreField: r1->field_13 = r0
    //     0x825d80: stur            w0, [x1, #0x13]
    // 0x825d84: ldur            x0, [fp, #-0x28]
    // 0x825d88: StoreField: r1->field_1b = r0
    //     0x825d88: stur            w0, [x1, #0x1b]
    // 0x825d8c: ldur            x0, [fp, #-0x38]
    // 0x825d90: ArrayStore: r1[0] = r0  ; List_4
    //     0x825d90: stur            w0, [x1, #0x17]
    // 0x825d94: ldur            x0, [fp, #-0x40]
    // 0x825d98: StoreField: r1->field_27 = r0
    //     0x825d98: stur            w0, [x1, #0x27]
    // 0x825d9c: mov             x2, x1
    // 0x825da0: ldur            x1, [fp, #-0x48]
    // 0x825da4: r0 = updateCurrencySettings()
    //     0x825da4: bl              #0x825e2c  ; [package:sham_cash/features/porfile/presentation/cubit/currency_cubit/currency_cubit.dart] CurrencyCubit::updateCurrencySettings
    // 0x825da8: mov             x1, x0
    // 0x825dac: stur            x1, [fp, #-0x18]
    // 0x825db0: r0 = Await()
    //     0x825db0: bl              #0x4d1fd0  ; AwaitStub
    // 0x825db4: ldur            x0, [fp, #-0x10]
    // 0x825db8: LoadField: r3 = r0->field_f
    //     0x825db8: ldur            w3, [x0, #0xf]
    // 0x825dbc: DecompressPointer r3
    //     0x825dbc: add             x3, x3, HEAP, lsl #32
    // 0x825dc0: mov             x2, x0
    // 0x825dc4: stur            x3, [fp, #-0x18]
    // 0x825dc8: r1 = Function '<anonymous closure>':.
    //     0x825dc8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f658] AnonymousClosure: (0x8263a8), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x820568)
    //     0x825dcc: ldr             x1, [x1, #0x658]
    // 0x825dd0: r0 = AllocateClosure()
    //     0x825dd0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x825dd4: ldur            x1, [fp, #-0x18]
    // 0x825dd8: mov             x2, x0
    // 0x825ddc: r0 = setState()
    //     0x825ddc: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x825de0: ldur            x0, [fp, #-0x10]
    // 0x825de4: LoadField: r1 = r0->field_f
    //     0x825de4: ldur            w1, [x0, #0xf]
    // 0x825de8: DecompressPointer r1
    //     0x825de8: add             x1, x1, HEAP, lsl #32
    // 0x825dec: LoadField: r0 = r1->field_23
    //     0x825dec: ldur            w0, [x1, #0x23]
    // 0x825df0: DecompressPointer r0
    //     0x825df0: add             x0, x0, HEAP, lsl #32
    // 0x825df4: mov             x1, x0
    // 0x825df8: r2 = ""
    //     0x825df8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x825dfc: r0 = text=()
    //     0x825dfc: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x825e00: r0 = Null
    //     0x825e00: mov             x0, NULL
    // 0x825e04: r0 = ReturnAsyncNotFuture()
    //     0x825e04: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x825e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825e08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825e0c: b               #0x825b54
    // 0x825e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825e10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825e14: r9 = _appRouter
    //     0x825e14: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x825e18: ldr             x9, [x9, #0xad0]
    // 0x825e1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x825e1c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x825e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825e20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825e24: b               #0x825bf4
    // 0x825e28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x825e28: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8263a8, size: 0x58
    // 0x8263a8: EnterFrame
    //     0x8263a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8263ac: mov             fp, SP
    // 0x8263b0: ldr             x0, [fp, #0x10]
    // 0x8263b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8263b4: ldur            w1, [x0, #0x17]
    // 0x8263b8: DecompressPointer r1
    //     0x8263b8: add             x1, x1, HEAP, lsl #32
    // 0x8263bc: CheckStackOverflow
    //     0x8263bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8263c0: cmp             SP, x16
    //     0x8263c4: b.ls            #0x8263f8
    // 0x8263c8: LoadField: r0 = r1->field_f
    //     0x8263c8: ldur            w0, [x1, #0xf]
    // 0x8263cc: DecompressPointer r0
    //     0x8263cc: add             x0, x0, HEAP, lsl #32
    // 0x8263d0: LoadField: r1 = r0->field_13
    //     0x8263d0: ldur            w1, [x0, #0x13]
    // 0x8263d4: DecompressPointer r1
    //     0x8263d4: add             x1, x1, HEAP, lsl #32
    // 0x8263d8: eor             x2, x1, #0x10
    // 0x8263dc: StoreField: r0->field_13 = r2
    //     0x8263dc: stur            w2, [x0, #0x13]
    // 0x8263e0: mov             x1, x0
    // 0x8263e4: r0 = setControllers()
    //     0x8263e4: bl              #0x6db0a8  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::setControllers
    // 0x8263e8: r0 = Null
    //     0x8263e8: mov             x0, NULL
    // 0x8263ec: LeaveFrame
    //     0x8263ec: mov             SP, fp
    //     0x8263f0: ldp             fp, lr, [SP], #0x10
    // 0x8263f4: ret
    //     0x8263f4: ret             
    // 0x8263f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8263f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8263fc: b               #0x8263c8
  }
  [closure] CurrSetting <anonymous closure>(dynamic, int) {
    // ** addr: 0x826400, size: 0x310
    // 0x826400: EnterFrame
    //     0x826400: stp             fp, lr, [SP, #-0x10]!
    //     0x826404: mov             fp, SP
    // 0x826408: AllocStack(0x38)
    //     0x826408: sub             SP, SP, #0x38
    // 0x82640c: SetupParameters()
    //     0x82640c: ldr             x0, [fp, #0x18]
    //     0x826410: ldur            w2, [x0, #0x17]
    //     0x826414: add             x2, x2, HEAP, lsl #32
    //     0x826418: stur            x2, [fp, #-0x18]
    // 0x82641c: CheckStackOverflow
    //     0x82641c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826420: cmp             SP, x16
    //     0x826424: b.ls            #0x8266b8
    // 0x826428: ldr             x0, [fp, #0x10]
    // 0x82642c: r3 = LoadInt32Instr(r0)
    //     0x82642c: sbfx            x3, x0, #1, #0x1f
    //     0x826430: tbz             w0, #0, #0x826438
    //     0x826434: ldur            x3, [x0, #7]
    // 0x826438: stur            x3, [fp, #-0x10]
    // 0x82643c: add             x4, x3, #1
    // 0x826440: stur            x4, [fp, #-8]
    // 0x826444: LoadField: r0 = r2->field_f
    //     0x826444: ldur            w0, [x2, #0xf]
    // 0x826448: DecompressPointer r0
    //     0x826448: add             x0, x0, HEAP, lsl #32
    // 0x82644c: LoadField: r5 = r0->field_2b
    //     0x82644c: ldur            w5, [x0, #0x2b]
    // 0x826450: DecompressPointer r5
    //     0x826450: add             x5, x5, HEAP, lsl #32
    // 0x826454: r16 = Sentinel
    //     0x826454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x826458: cmp             w5, w16
    // 0x82645c: b.eq            #0x8266c0
    // 0x826460: LoadField: r0 = r5->field_b
    //     0x826460: ldur            w0, [x5, #0xb]
    // 0x826464: r1 = LoadInt32Instr(r0)
    //     0x826464: sbfx            x1, x0, #1, #0x1f
    // 0x826468: mov             x0, x1
    // 0x82646c: mov             x1, x3
    // 0x826470: cmp             x1, x0
    // 0x826474: b.hs            #0x8266cc
    // 0x826478: LoadField: r0 = r5->field_f
    //     0x826478: ldur            w0, [x5, #0xf]
    // 0x82647c: DecompressPointer r0
    //     0x82647c: add             x0, x0, HEAP, lsl #32
    // 0x826480: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x826480: add             x16, x0, x3, lsl #2
    //     0x826484: ldur            w1, [x16, #0xf]
    // 0x826488: DecompressPointer r1
    //     0x826488: add             x1, x1, HEAP, lsl #32
    // 0x82648c: LoadField: r0 = r1->field_27
    //     0x82648c: ldur            w0, [x1, #0x27]
    // 0x826490: DecompressPointer r0
    //     0x826490: add             x0, x0, HEAP, lsl #32
    // 0x826494: LoadField: r1 = r0->field_7
    //     0x826494: ldur            w1, [x0, #7]
    // 0x826498: DecompressPointer r1
    //     0x826498: add             x1, x1, HEAP, lsl #32
    // 0x82649c: r0 = LoadClassIdInstr(r1)
    //     0x82649c: ldur            x0, [x1, #-1]
    //     0x8264a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8264a4: r16 = ""
    //     0x8264a4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8264a8: stp             x16, x1, [SP]
    // 0x8264ac: mov             lr, x0
    // 0x8264b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8264b4: blr             lr
    // 0x8264b8: tbnz            w0, #4, #0x8264c4
    // 0x8264bc: r4 = 0.000000
    //     0x8264bc: ldr             x4, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8264c0: b               #0x82652c
    // 0x8264c4: ldur            x2, [fp, #-0x18]
    // 0x8264c8: ldur            x3, [fp, #-0x10]
    // 0x8264cc: LoadField: r0 = r2->field_f
    //     0x8264cc: ldur            w0, [x2, #0xf]
    // 0x8264d0: DecompressPointer r0
    //     0x8264d0: add             x0, x0, HEAP, lsl #32
    // 0x8264d4: LoadField: r4 = r0->field_2b
    //     0x8264d4: ldur            w4, [x0, #0x2b]
    // 0x8264d8: DecompressPointer r4
    //     0x8264d8: add             x4, x4, HEAP, lsl #32
    // 0x8264dc: r16 = Sentinel
    //     0x8264dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8264e0: cmp             w4, w16
    // 0x8264e4: b.eq            #0x8266d0
    // 0x8264e8: LoadField: r0 = r4->field_b
    //     0x8264e8: ldur            w0, [x4, #0xb]
    // 0x8264ec: r1 = LoadInt32Instr(r0)
    //     0x8264ec: sbfx            x1, x0, #1, #0x1f
    // 0x8264f0: mov             x0, x1
    // 0x8264f4: mov             x1, x3
    // 0x8264f8: cmp             x1, x0
    // 0x8264fc: b.hs            #0x8266dc
    // 0x826500: LoadField: r0 = r4->field_f
    //     0x826500: ldur            w0, [x4, #0xf]
    // 0x826504: DecompressPointer r0
    //     0x826504: add             x0, x0, HEAP, lsl #32
    // 0x826508: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x826508: add             x16, x0, x3, lsl #2
    //     0x82650c: ldur            w1, [x16, #0xf]
    // 0x826510: DecompressPointer r1
    //     0x826510: add             x1, x1, HEAP, lsl #32
    // 0x826514: LoadField: r0 = r1->field_27
    //     0x826514: ldur            w0, [x1, #0x27]
    // 0x826518: DecompressPointer r0
    //     0x826518: add             x0, x0, HEAP, lsl #32
    // 0x82651c: LoadField: r1 = r0->field_7
    //     0x82651c: ldur            w1, [x0, #7]
    // 0x826520: DecompressPointer r1
    //     0x826520: add             x1, x1, HEAP, lsl #32
    // 0x826524: r0 = tryParse()
    //     0x826524: bl              #0x6db400  ; [dart:core] num::tryParse
    // 0x826528: mov             x4, x0
    // 0x82652c: ldur            x2, [fp, #-0x18]
    // 0x826530: ldur            x3, [fp, #-0x10]
    // 0x826534: stur            x4, [fp, #-0x20]
    // 0x826538: LoadField: r0 = r2->field_f
    //     0x826538: ldur            w0, [x2, #0xf]
    // 0x82653c: DecompressPointer r0
    //     0x82653c: add             x0, x0, HEAP, lsl #32
    // 0x826540: LoadField: r5 = r0->field_27
    //     0x826540: ldur            w5, [x0, #0x27]
    // 0x826544: DecompressPointer r5
    //     0x826544: add             x5, x5, HEAP, lsl #32
    // 0x826548: r16 = Sentinel
    //     0x826548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82654c: cmp             w5, w16
    // 0x826550: b.eq            #0x8266e0
    // 0x826554: LoadField: r0 = r5->field_b
    //     0x826554: ldur            w0, [x5, #0xb]
    // 0x826558: r1 = LoadInt32Instr(r0)
    //     0x826558: sbfx            x1, x0, #1, #0x1f
    // 0x82655c: mov             x0, x1
    // 0x826560: mov             x1, x3
    // 0x826564: cmp             x1, x0
    // 0x826568: b.hs            #0x8266ec
    // 0x82656c: LoadField: r0 = r5->field_f
    //     0x82656c: ldur            w0, [x5, #0xf]
    // 0x826570: DecompressPointer r0
    //     0x826570: add             x0, x0, HEAP, lsl #32
    // 0x826574: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x826574: add             x16, x0, x3, lsl #2
    //     0x826578: ldur            w1, [x16, #0xf]
    // 0x82657c: DecompressPointer r1
    //     0x82657c: add             x1, x1, HEAP, lsl #32
    // 0x826580: LoadField: r0 = r1->field_27
    //     0x826580: ldur            w0, [x1, #0x27]
    // 0x826584: DecompressPointer r0
    //     0x826584: add             x0, x0, HEAP, lsl #32
    // 0x826588: LoadField: r1 = r0->field_7
    //     0x826588: ldur            w1, [x0, #7]
    // 0x82658c: DecompressPointer r1
    //     0x82658c: add             x1, x1, HEAP, lsl #32
    // 0x826590: r0 = LoadClassIdInstr(r1)
    //     0x826590: ldur            x0, [x1, #-1]
    //     0x826594: ubfx            x0, x0, #0xc, #0x14
    // 0x826598: r16 = ""
    //     0x826598: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82659c: stp             x16, x1, [SP]
    // 0x8265a0: mov             lr, x0
    // 0x8265a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8265a8: blr             lr
    // 0x8265ac: tbnz            w0, #4, #0x8265b8
    // 0x8265b0: r4 = 0.000000
    //     0x8265b0: ldr             x4, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8265b4: b               #0x82666c
    // 0x8265b8: ldur            x0, [fp, #-0x18]
    // 0x8265bc: ldur            x2, [fp, #-0x10]
    // 0x8265c0: LoadField: r3 = r0->field_f
    //     0x8265c0: ldur            w3, [x0, #0xf]
    // 0x8265c4: DecompressPointer r3
    //     0x8265c4: add             x3, x3, HEAP, lsl #32
    // 0x8265c8: LoadField: r4 = r3->field_2f
    //     0x8265c8: ldur            w4, [x3, #0x2f]
    // 0x8265cc: DecompressPointer r4
    //     0x8265cc: add             x4, x4, HEAP, lsl #32
    // 0x8265d0: r16 = Sentinel
    //     0x8265d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8265d4: cmp             w4, w16
    // 0x8265d8: b.eq            #0x8266f0
    // 0x8265dc: LoadField: r0 = r4->field_b
    //     0x8265dc: ldur            w0, [x4, #0xb]
    // 0x8265e0: r1 = LoadInt32Instr(r0)
    //     0x8265e0: sbfx            x1, x0, #1, #0x1f
    // 0x8265e4: mov             x0, x1
    // 0x8265e8: mov             x1, x2
    // 0x8265ec: cmp             x1, x0
    // 0x8265f0: b.hs            #0x8266fc
    // 0x8265f4: LoadField: r0 = r4->field_f
    //     0x8265f4: ldur            w0, [x4, #0xf]
    // 0x8265f8: DecompressPointer r0
    //     0x8265f8: add             x0, x0, HEAP, lsl #32
    // 0x8265fc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x8265fc: add             x16, x0, x2, lsl #2
    //     0x826600: ldur            w1, [x16, #0xf]
    // 0x826604: DecompressPointer r1
    //     0x826604: add             x1, x1, HEAP, lsl #32
    // 0x826608: tbnz            w1, #4, #0x826614
    // 0x82660c: r0 = -2
    //     0x82660c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x826610: b               #0x826668
    // 0x826614: LoadField: r4 = r3->field_27
    //     0x826614: ldur            w4, [x3, #0x27]
    // 0x826618: DecompressPointer r4
    //     0x826618: add             x4, x4, HEAP, lsl #32
    // 0x82661c: r16 = Sentinel
    //     0x82661c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x826620: cmp             w4, w16
    // 0x826624: b.eq            #0x826700
    // 0x826628: LoadField: r0 = r4->field_b
    //     0x826628: ldur            w0, [x4, #0xb]
    // 0x82662c: r1 = LoadInt32Instr(r0)
    //     0x82662c: sbfx            x1, x0, #1, #0x1f
    // 0x826630: mov             x0, x1
    // 0x826634: mov             x1, x2
    // 0x826638: cmp             x1, x0
    // 0x82663c: b.hs            #0x82670c
    // 0x826640: LoadField: r0 = r4->field_f
    //     0x826640: ldur            w0, [x4, #0xf]
    // 0x826644: DecompressPointer r0
    //     0x826644: add             x0, x0, HEAP, lsl #32
    // 0x826648: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x826648: add             x16, x0, x2, lsl #2
    //     0x82664c: ldur            w1, [x16, #0xf]
    // 0x826650: DecompressPointer r1
    //     0x826650: add             x1, x1, HEAP, lsl #32
    // 0x826654: LoadField: r0 = r1->field_27
    //     0x826654: ldur            w0, [x1, #0x27]
    // 0x826658: DecompressPointer r0
    //     0x826658: add             x0, x0, HEAP, lsl #32
    // 0x82665c: LoadField: r1 = r0->field_7
    //     0x82665c: ldur            w1, [x0, #7]
    // 0x826660: DecompressPointer r1
    //     0x826660: add             x1, x1, HEAP, lsl #32
    // 0x826664: r0 = tryParse()
    //     0x826664: bl              #0x6db400  ; [dart:core] num::tryParse
    // 0x826668: mov             x4, x0
    // 0x82666c: ldur            x3, [fp, #-8]
    // 0x826670: ldur            x2, [fp, #-0x20]
    // 0x826674: stur            x4, [fp, #-0x28]
    // 0x826678: r0 = BoxInt64Instr(r3)
    //     0x826678: sbfiz           x0, x3, #1, #0x1f
    //     0x82667c: cmp             x3, x0, asr #1
    //     0x826680: b.eq            #0x82668c
    //     0x826684: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x826688: stur            x3, [x0, #7]
    // 0x82668c: stur            x0, [fp, #-0x18]
    // 0x826690: r0 = CurrSetting()
    //     0x826690: bl              #0x7e1864  ; AllocateCurrSettingStub -> CurrSetting (size=0x18)
    // 0x826694: ldur            x1, [fp, #-0x18]
    // 0x826698: StoreField: r0->field_7 = r1
    //     0x826698: stur            w1, [x0, #7]
    // 0x82669c: ldur            x1, [fp, #-0x20]
    // 0x8266a0: StoreField: r0->field_f = r1
    //     0x8266a0: stur            w1, [x0, #0xf]
    // 0x8266a4: ldur            x1, [fp, #-0x28]
    // 0x8266a8: StoreField: r0->field_13 = r1
    //     0x8266a8: stur            w1, [x0, #0x13]
    // 0x8266ac: LeaveFrame
    //     0x8266ac: mov             SP, fp
    //     0x8266b0: ldp             fp, lr, [SP], #0x10
    // 0x8266b4: ret
    //     0x8266b4: ret             
    // 0x8266b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8266b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8266bc: b               #0x826428
    // 0x8266c0: r9 = maxDailyControllers
    //     0x8266c0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f4c0] Field <_TransactionSettingsScreenState@1469476277.maxDailyControllers>: late (offset: 0x2c)
    //     0x8266c4: ldr             x9, [x9, #0x4c0]
    // 0x8266c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8266c8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8266cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8266cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8266d0: r9 = maxDailyControllers
    //     0x8266d0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f4c0] Field <_TransactionSettingsScreenState@1469476277.maxDailyControllers>: late (offset: 0x2c)
    //     0x8266d4: ldr             x9, [x9, #0x4c0]
    // 0x8266d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8266d8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8266dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8266dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8266e0: r9 = minConfirmControllers
    //     0x8266e0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Field <_TransactionSettingsScreenState@1469476277.minConfirmControllers>: late (offset: 0x28)
    //     0x8266e4: ldr             x9, [x9, #0x4b8]
    // 0x8266e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8266e8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8266ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8266ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8266f0: r9 = minChecks
    //     0x8266f0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f4b0] Field <_TransactionSettingsScreenState@1469476277.minChecks>: late (offset: 0x30)
    //     0x8266f4: ldr             x9, [x9, #0x4b0]
    // 0x8266f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8266f8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8266fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8266fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x826700: r9 = minConfirmControllers
    //     0x826700: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Field <_TransactionSettingsScreenState@1469476277.minConfirmControllers>: late (offset: 0x28)
    //     0x826704: ldr             x9, [x9, #0x4b8]
    // 0x826708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x826708: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82670c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82670c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x826710, size: 0xd4
    // 0x826710: EnterFrame
    //     0x826710: stp             fp, lr, [SP, #-0x10]!
    //     0x826714: mov             fp, SP
    // 0x826718: AllocStack(0x20)
    //     0x826718: sub             SP, SP, #0x20
    // 0x82671c: SetupParameters()
    //     0x82671c: ldr             x0, [fp, #0x10]
    //     0x826720: ldur            w2, [x0, #0x17]
    //     0x826724: add             x2, x2, HEAP, lsl #32
    //     0x826728: stur            x2, [fp, #-8]
    // 0x82672c: CheckStackOverflow
    //     0x82672c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826730: cmp             SP, x16
    //     0x826734: b.ls            #0x8267d0
    // 0x826738: r0 = LoadStaticField(0x137c)
    //     0x826738: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82673c: ldr             x0, [x0, #0x26f8]
    //     0x826740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x826744: cmp             w0, w16
    // 0x826748: b.eq            #0x8267d8
    // 0x82674c: LoadField: r1 = r0->field_7
    //     0x82674c: ldur            w1, [x0, #7]
    // 0x826750: DecompressPointer r1
    //     0x826750: add             x1, x1, HEAP, lsl #32
    // 0x826754: r16 = <Object?>
    //     0x826754: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x826758: stp             x1, x16, [SP]
    // 0x82675c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82675c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x826760: r0 = pop()
    //     0x826760: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x826764: ldur            x0, [fp, #-8]
    // 0x826768: LoadField: r3 = r0->field_f
    //     0x826768: ldur            w3, [x0, #0xf]
    // 0x82676c: DecompressPointer r3
    //     0x82676c: add             x3, x3, HEAP, lsl #32
    // 0x826770: mov             x2, x0
    // 0x826774: stur            x3, [fp, #-0x10]
    // 0x826778: r1 = Function '<anonymous closure>':.
    //     0x826778: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f688] AnonymousClosure: (0x8267e4), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x820568)
    //     0x82677c: ldr             x1, [x1, #0x688]
    // 0x826780: r0 = AllocateClosure()
    //     0x826780: bl              #0xb8c820  ; AllocateClosureStub
    // 0x826784: ldur            x1, [fp, #-0x10]
    // 0x826788: mov             x2, x0
    // 0x82678c: r0 = setState()
    //     0x82678c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x826790: ldur            x0, [fp, #-8]
    // 0x826794: LoadField: r1 = r0->field_f
    //     0x826794: ldur            w1, [x0, #0xf]
    // 0x826798: DecompressPointer r1
    //     0x826798: add             x1, x1, HEAP, lsl #32
    // 0x82679c: r0 = setControllers()
    //     0x82679c: bl              #0x6db0a8  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::setControllers
    // 0x8267a0: ldur            x0, [fp, #-8]
    // 0x8267a4: LoadField: r1 = r0->field_f
    //     0x8267a4: ldur            w1, [x0, #0xf]
    // 0x8267a8: DecompressPointer r1
    //     0x8267a8: add             x1, x1, HEAP, lsl #32
    // 0x8267ac: LoadField: r0 = r1->field_23
    //     0x8267ac: ldur            w0, [x1, #0x23]
    // 0x8267b0: DecompressPointer r0
    //     0x8267b0: add             x0, x0, HEAP, lsl #32
    // 0x8267b4: mov             x1, x0
    // 0x8267b8: r2 = ""
    //     0x8267b8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8267bc: r0 = text=()
    //     0x8267bc: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x8267c0: r0 = Null
    //     0x8267c0: mov             x0, NULL
    // 0x8267c4: LeaveFrame
    //     0x8267c4: mov             SP, fp
    //     0x8267c8: ldp             fp, lr, [SP], #0x10
    // 0x8267cc: ret
    //     0x8267cc: ret             
    // 0x8267d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8267d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8267d4: b               #0x826738
    // 0x8267d8: r9 = _appRouter
    //     0x8267d8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8267dc: ldr             x9, [x9, #0xad0]
    // 0x8267e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8267e0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8267e4, size: 0x2c
    // 0x8267e4: ldr             x1, [SP]
    // 0x8267e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8267e8: ldur            w2, [x1, #0x17]
    // 0x8267ec: DecompressPointer r2
    //     0x8267ec: add             x2, x2, HEAP, lsl #32
    // 0x8267f0: LoadField: r1 = r2->field_f
    //     0x8267f0: ldur            w1, [x2, #0xf]
    // 0x8267f4: DecompressPointer r1
    //     0x8267f4: add             x1, x1, HEAP, lsl #32
    // 0x8267f8: LoadField: r2 = r1->field_13
    //     0x8267f8: ldur            w2, [x1, #0x13]
    // 0x8267fc: DecompressPointer r2
    //     0x8267fc: add             x2, x2, HEAP, lsl #32
    // 0x826800: eor             x3, x2, #0x10
    // 0x826804: StoreField: r1->field_13 = r3
    //     0x826804: stur            w3, [x1, #0x13]
    // 0x826808: r0 = Null
    //     0x826808: mov             x0, NULL
    // 0x82680c: ret
    //     0x82680c: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x88cb00, size: 0x8c
    // 0x88cb00: EnterFrame
    //     0x88cb00: stp             fp, lr, [SP, #-0x10]!
    //     0x88cb04: mov             fp, SP
    // 0x88cb08: AllocStack(0x8)
    //     0x88cb08: sub             SP, SP, #8
    // 0x88cb0c: CheckStackOverflow
    //     0x88cb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cb10: cmp             SP, x16
    //     0x88cb14: b.ls            #0x88cb84
    // 0x88cb18: LoadField: r0 = r1->field_1b
    //     0x88cb18: ldur            w0, [x1, #0x1b]
    // 0x88cb1c: DecompressPointer r0
    //     0x88cb1c: add             x0, x0, HEAP, lsl #32
    // 0x88cb20: stur            x0, [fp, #-8]
    // 0x88cb24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x88cb24: ldur            w2, [x1, #0x17]
    // 0x88cb28: DecompressPointer r2
    //     0x88cb28: add             x2, x2, HEAP, lsl #32
    // 0x88cb2c: cmp             w2, NULL
    // 0x88cb30: b.ne            #0x88cb3c
    // 0x88cb34: r2 = Null
    //     0x88cb34: mov             x2, NULL
    // 0x88cb38: b               #0x88cb48
    // 0x88cb3c: LoadField: r3 = r2->field_1f
    //     0x88cb3c: ldur            w3, [x2, #0x1f]
    // 0x88cb40: DecompressPointer r3
    //     0x88cb40: add             x3, x3, HEAP, lsl #32
    // 0x88cb44: mov             x2, x3
    // 0x88cb48: cmp             w2, NULL
    // 0x88cb4c: b.ne            #0x88cb54
    // 0x88cb50: r2 = ""
    //     0x88cb50: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x88cb54: r0 = _mapCurrencyName()
    //     0x88cb54: bl              #0x8239f8  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_mapCurrencyName
    // 0x88cb58: cmp             w0, NULL
    // 0x88cb5c: b.ne            #0x88cb68
    // 0x88cb60: r2 = ""
    //     0x88cb60: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x88cb64: b               #0x88cb6c
    // 0x88cb68: mov             x2, x0
    // 0x88cb6c: ldur            x1, [fp, #-8]
    // 0x88cb70: r0 = text=()
    //     0x88cb70: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x88cb74: r0 = Null
    //     0x88cb74: mov             x0, NULL
    // 0x88cb78: LeaveFrame
    //     0x88cb78: mov             SP, fp
    //     0x88cb7c: ldp             fp, lr, [SP], #0x10
    // 0x88cb80: ret
    //     0x88cb80: ret             
    // 0x88cb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cb84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cb88: b               #0x88cb18
  }
  _ _TransactionSettingsScreenState(/* No info */) {
    // ** addr: 0x918b14, size: 0x164
    // 0x918b14: EnterFrame
    //     0x918b14: stp             fp, lr, [SP, #-0x10]!
    //     0x918b18: mov             fp, SP
    // 0x918b1c: AllocStack(0x10)
    //     0x918b1c: sub             SP, SP, #0x10
    // 0x918b20: r2 = false
    //     0x918b20: add             x2, NULL, #0x30  ; false
    // 0x918b24: r0 = Sentinel
    //     0x918b24: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x918b28: mov             x3, x1
    // 0x918b2c: stur            x1, [fp, #-8]
    // 0x918b30: CheckStackOverflow
    //     0x918b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918b34: cmp             SP, x16
    //     0x918b38: b.ls            #0x918c70
    // 0x918b3c: StoreField: r3->field_13 = r2
    //     0x918b3c: stur            w2, [x3, #0x13]
    // 0x918b40: StoreField: r3->field_27 = r0
    //     0x918b40: stur            w0, [x3, #0x27]
    // 0x918b44: StoreField: r3->field_2b = r0
    //     0x918b44: stur            w0, [x3, #0x2b]
    // 0x918b48: StoreField: r3->field_2f = r0
    //     0x918b48: stur            w0, [x3, #0x2f]
    // 0x918b4c: StoreField: r3->field_33 = rZR
    //     0x918b4c: stur            xzr, [x3, #0x33]
    // 0x918b50: StoreField: r3->field_3b = r2
    //     0x918b50: stur            w2, [x3, #0x3b]
    // 0x918b54: r1 = <TextEditingValue>
    //     0x918b54: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x918b58: r0 = TextEditingController()
    //     0x918b58: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x918b5c: mov             x1, x0
    // 0x918b60: stur            x0, [fp, #-0x10]
    // 0x918b64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x918b64: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x918b68: r0 = TextEditingController()
    //     0x918b68: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x918b6c: ldur            x0, [fp, #-0x10]
    // 0x918b70: ldur            x2, [fp, #-8]
    // 0x918b74: StoreField: r2->field_1b = r0
    //     0x918b74: stur            w0, [x2, #0x1b]
    //     0x918b78: ldurb           w16, [x2, #-1]
    //     0x918b7c: ldurb           w17, [x0, #-1]
    //     0x918b80: and             x16, x17, x16, lsr #2
    //     0x918b84: tst             x16, HEAP, lsr #32
    //     0x918b88: b.eq            #0x918b90
    //     0x918b8c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x918b90: r1 = <TextEditingValue>
    //     0x918b90: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x918b94: r0 = TextEditingController()
    //     0x918b94: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x918b98: mov             x1, x0
    // 0x918b9c: stur            x0, [fp, #-0x10]
    // 0x918ba0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x918ba0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x918ba4: r0 = TextEditingController()
    //     0x918ba4: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x918ba8: ldur            x0, [fp, #-0x10]
    // 0x918bac: ldur            x2, [fp, #-8]
    // 0x918bb0: StoreField: r2->field_1f = r0
    //     0x918bb0: stur            w0, [x2, #0x1f]
    //     0x918bb4: ldurb           w16, [x2, #-1]
    //     0x918bb8: ldurb           w17, [x0, #-1]
    //     0x918bbc: and             x16, x17, x16, lsr #2
    //     0x918bc0: tst             x16, HEAP, lsr #32
    //     0x918bc4: b.eq            #0x918bcc
    //     0x918bc8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x918bcc: r1 = <TextEditingValue>
    //     0x918bcc: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x918bd0: r0 = TextEditingController()
    //     0x918bd0: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x918bd4: mov             x1, x0
    // 0x918bd8: stur            x0, [fp, #-0x10]
    // 0x918bdc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x918bdc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x918be0: r0 = TextEditingController()
    //     0x918be0: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x918be4: ldur            x0, [fp, #-0x10]
    // 0x918be8: ldur            x2, [fp, #-8]
    // 0x918bec: StoreField: r2->field_23 = r0
    //     0x918bec: stur            w0, [x2, #0x23]
    //     0x918bf0: ldurb           w16, [x2, #-1]
    //     0x918bf4: ldurb           w17, [x0, #-1]
    //     0x918bf8: and             x16, x17, x16, lsr #2
    //     0x918bfc: tst             x16, HEAP, lsr #32
    //     0x918c00: b.eq            #0x918c08
    //     0x918c04: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x918c08: r1 = <FormState>
    //     0x918c08: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x918c0c: ldr             x1, [x1, #0x978]
    // 0x918c10: r0 = LabeledGlobalKey()
    //     0x918c10: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x918c14: ldur            x2, [fp, #-8]
    // 0x918c18: StoreField: r2->field_3f = r0
    //     0x918c18: stur            w0, [x2, #0x3f]
    //     0x918c1c: ldurb           w16, [x2, #-1]
    //     0x918c20: ldurb           w17, [x0, #-1]
    //     0x918c24: and             x16, x17, x16, lsr #2
    //     0x918c28: tst             x16, HEAP, lsr #32
    //     0x918c2c: b.eq            #0x918c34
    //     0x918c30: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x918c34: r1 = <FormState>
    //     0x918c34: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x918c38: ldr             x1, [x1, #0x978]
    // 0x918c3c: r0 = LabeledGlobalKey()
    //     0x918c3c: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x918c40: ldur            x1, [fp, #-8]
    // 0x918c44: StoreField: r1->field_43 = r0
    //     0x918c44: stur            w0, [x1, #0x43]
    //     0x918c48: ldurb           w16, [x1, #-1]
    //     0x918c4c: ldurb           w17, [x0, #-1]
    //     0x918c50: and             x16, x17, x16, lsr #2
    //     0x918c54: tst             x16, HEAP, lsr #32
    //     0x918c58: b.eq            #0x918c60
    //     0x918c5c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x918c60: r0 = Null
    //     0x918c60: mov             x0, NULL
    // 0x918c64: LeaveFrame
    //     0x918c64: mov             SP, fp
    //     0x918c68: ldp             fp, lr, [SP], #0x10
    // 0x918c6c: ret
    //     0x918c6c: ret             
    // 0x918c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918c70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918c74: b               #0x918b3c
  }
}

// class id: 4520, size: 0x10, field offset: 0xc
//   const constructor, 
class TransactionSettingsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x918acc, size: 0x48
    // 0x918acc: EnterFrame
    //     0x918acc: stp             fp, lr, [SP, #-0x10]!
    //     0x918ad0: mov             fp, SP
    // 0x918ad4: AllocStack(0x8)
    //     0x918ad4: sub             SP, SP, #8
    // 0x918ad8: CheckStackOverflow
    //     0x918ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918adc: cmp             SP, x16
    //     0x918ae0: b.ls            #0x918b0c
    // 0x918ae4: r1 = <TransactionSettingsScreen>
    //     0x918ae4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a08] TypeArguments: <TransactionSettingsScreen>
    //     0x918ae8: ldr             x1, [x1, #0xa08]
    // 0x918aec: r0 = _TransactionSettingsScreenState()
    //     0x918aec: bl              #0x918c78  ; Allocate_TransactionSettingsScreenStateStub -> _TransactionSettingsScreenState (size=0x48)
    // 0x918af0: mov             x1, x0
    // 0x918af4: stur            x0, [fp, #-8]
    // 0x918af8: r0 = _TransactionSettingsScreenState()
    //     0x918af8: bl              #0x918b14  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_TransactionSettingsScreenState
    // 0x918afc: ldur            x0, [fp, #-8]
    // 0x918b00: LeaveFrame
    //     0x918b00: mov             SP, fp
    //     0x918b04: ldp             fp, lr, [SP], #0x10
    // 0x918b08: ret
    //     0x918b08: ret             
    // 0x918b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918b0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918b10: b               #0x918ae4
  }
}
