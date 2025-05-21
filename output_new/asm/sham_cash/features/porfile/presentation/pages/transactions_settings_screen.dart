// lib: , url: package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart

// class id: 1050377, size: 0x8
class :: {
}

// class id: 4106, size: 0x48, field offset: 0x14
class _TransactionSettingsScreenState extends State<dynamic> {

  late List<bool> minChecks; // offset: 0x30
  late List<TextEditingController> minConfirmControllers; // offset: 0x28
  late List<TextEditingController> maxDailyControllers; // offset: 0x2c

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x797388, size: 0x8c
    // 0x797388: EnterFrame
    //     0x797388: stp             fp, lr, [SP, #-0x10]!
    //     0x79738c: mov             fp, SP
    // 0x797390: AllocStack(0x8)
    //     0x797390: sub             SP, SP, #8
    // 0x797394: CheckStackOverflow
    //     0x797394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797398: cmp             SP, x16
    //     0x79739c: b.ls            #0x79740c
    // 0x7973a0: LoadField: r0 = r1->field_1b
    //     0x7973a0: ldur            w0, [x1, #0x1b]
    // 0x7973a4: DecompressPointer r0
    //     0x7973a4: add             x0, x0, HEAP, lsl #32
    // 0x7973a8: stur            x0, [fp, #-8]
    // 0x7973ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7973ac: ldur            w2, [x1, #0x17]
    // 0x7973b0: DecompressPointer r2
    //     0x7973b0: add             x2, x2, HEAP, lsl #32
    // 0x7973b4: cmp             w2, NULL
    // 0x7973b8: b.ne            #0x7973c4
    // 0x7973bc: r2 = Null
    //     0x7973bc: mov             x2, NULL
    // 0x7973c0: b               #0x7973d0
    // 0x7973c4: LoadField: r3 = r2->field_1f
    //     0x7973c4: ldur            w3, [x2, #0x1f]
    // 0x7973c8: DecompressPointer r3
    //     0x7973c8: add             x3, x3, HEAP, lsl #32
    // 0x7973cc: mov             x2, x3
    // 0x7973d0: cmp             w2, NULL
    // 0x7973d4: b.ne            #0x7973dc
    // 0x7973d8: r2 = ""
    //     0x7973d8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7973dc: r0 = _mapCurrencyName()
    //     0x7973dc: bl              #0x797438  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_mapCurrencyName
    // 0x7973e0: cmp             w0, NULL
    // 0x7973e4: b.ne            #0x7973f0
    // 0x7973e8: r2 = ""
    //     0x7973e8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7973ec: b               #0x7973f4
    // 0x7973f0: mov             x2, x0
    // 0x7973f4: ldur            x1, [fp, #-8]
    // 0x7973f8: r0 = text=()
    //     0x7973f8: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7973fc: r0 = Null
    //     0x7973fc: mov             x0, NULL
    // 0x797400: LeaveFrame
    //     0x797400: mov             SP, fp
    //     0x797404: ldp             fp, lr, [SP], #0x10
    // 0x797408: ret
    //     0x797408: ret             
    // 0x79740c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79740c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797410: b               #0x7973a0
  }
  _ _mapCurrencyName(/* No info */) {
    // ** addr: 0x797438, size: 0x114
    // 0x797438: EnterFrame
    //     0x797438: stp             fp, lr, [SP, #-0x10]!
    //     0x79743c: mov             fp, SP
    // 0x797440: AllocStack(0x20)
    //     0x797440: sub             SP, SP, #0x20
    // 0x797444: SetupParameters(_TransactionSettingsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x797444: stur            x1, [fp, #-8]
    //     0x797448: stur            x2, [fp, #-0x10]
    // 0x79744c: CheckStackOverflow
    //     0x79744c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797450: cmp             SP, x16
    //     0x797454: b.ls            #0x797538
    // 0x797458: r16 = "TRY"
    //     0x797458: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cc0] "TRY"
    //     0x79745c: ldr             x16, [x16, #0xcc0]
    // 0x797460: stp             x2, x16, [SP]
    // 0x797464: r0 = ==()
    //     0x797464: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x797468: tbnz            w0, #4, #0x797498
    // 0x79746c: ldur            x0, [fp, #-8]
    // 0x797470: LoadField: r1 = r0->field_f
    //     0x797470: ldur            w1, [x0, #0xf]
    // 0x797474: DecompressPointer r1
    //     0x797474: add             x1, x1, HEAP, lsl #32
    // 0x797478: cmp             w1, NULL
    // 0x79747c: b.eq            #0x797540
    // 0x797480: r0 = of()
    //     0x797480: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x797484: mov             x1, x0
    // 0x797488: r0 = turkishPoint()
    //     0x797488: bl              #0x7976f0  ; [package:sham_cash/generated/l10n.dart] S::turkishPoint
    // 0x79748c: LeaveFrame
    //     0x79748c: mov             SP, fp
    //     0x797490: ldp             fp, lr, [SP], #0x10
    // 0x797494: ret
    //     0x797494: ret             
    // 0x797498: ldur            x0, [fp, #-8]
    // 0x79749c: r16 = "USD"
    //     0x79749c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cc8] "USD"
    //     0x7974a0: ldr             x16, [x16, #0xcc8]
    // 0x7974a4: ldur            lr, [fp, #-0x10]
    // 0x7974a8: stp             lr, x16, [SP]
    // 0x7974ac: r0 = ==()
    //     0x7974ac: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7974b0: tbnz            w0, #4, #0x7974e0
    // 0x7974b4: ldur            x0, [fp, #-8]
    // 0x7974b8: LoadField: r1 = r0->field_f
    //     0x7974b8: ldur            w1, [x0, #0xf]
    // 0x7974bc: DecompressPointer r1
    //     0x7974bc: add             x1, x1, HEAP, lsl #32
    // 0x7974c0: cmp             w1, NULL
    // 0x7974c4: b.eq            #0x797544
    // 0x7974c8: r0 = of()
    //     0x7974c8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7974cc: mov             x1, x0
    // 0x7974d0: r0 = dollar()
    //     0x7974d0: bl              #0x7976a4  ; [package:sham_cash/generated/l10n.dart] S::dollar
    // 0x7974d4: LeaveFrame
    //     0x7974d4: mov             SP, fp
    //     0x7974d8: ldp             fp, lr, [SP], #0x10
    // 0x7974dc: ret
    //     0x7974dc: ret             
    // 0x7974e0: ldur            x0, [fp, #-8]
    // 0x7974e4: r16 = "SYP"
    //     0x7974e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cd0] "SYP"
    //     0x7974e8: ldr             x16, [x16, #0xcd0]
    // 0x7974ec: ldur            lr, [fp, #-0x10]
    // 0x7974f0: stp             lr, x16, [SP]
    // 0x7974f4: r0 = ==()
    //     0x7974f4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7974f8: tbnz            w0, #4, #0x797528
    // 0x7974fc: ldur            x0, [fp, #-8]
    // 0x797500: LoadField: r1 = r0->field_f
    //     0x797500: ldur            w1, [x0, #0xf]
    // 0x797504: DecompressPointer r1
    //     0x797504: add             x1, x1, HEAP, lsl #32
    // 0x797508: cmp             w1, NULL
    // 0x79750c: b.eq            #0x797548
    // 0x797510: r0 = of()
    //     0x797510: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x797514: mov             x1, x0
    // 0x797518: r0 = syrianPoint()
    //     0x797518: bl              #0x79754c  ; [package:sham_cash/generated/l10n.dart] S::syrianPoint
    // 0x79751c: LeaveFrame
    //     0x79751c: mov             SP, fp
    //     0x797520: ldp             fp, lr, [SP], #0x10
    // 0x797524: ret
    //     0x797524: ret             
    // 0x797528: r0 = Null
    //     0x797528: mov             x0, NULL
    // 0x79752c: LeaveFrame
    //     0x79752c: mov             SP, fp
    //     0x797530: ldp             fp, lr, [SP], #0x10
    // 0x797534: ret
    //     0x797534: ret             
    // 0x797538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797538: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79753c: b               #0x797458
    // 0x797540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797540: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x797544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797544: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x797548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797548: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x85106c, size: 0x6c
    // 0x85106c: EnterFrame
    //     0x85106c: stp             fp, lr, [SP, #-0x10]!
    //     0x851070: mov             fp, SP
    // 0x851074: CheckStackOverflow
    //     0x851074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851078: cmp             SP, x16
    //     0x85107c: b.ls            #0x8510cc
    // 0x851080: LoadField: r0 = r1->field_b
    //     0x851080: ldur            w0, [x1, #0xb]
    // 0x851084: DecompressPointer r0
    //     0x851084: add             x0, x0, HEAP, lsl #32
    // 0x851088: cmp             w0, NULL
    // 0x85108c: b.eq            #0x8510d4
    // 0x851090: LoadField: r2 = r0->field_b
    //     0x851090: ldur            w2, [x0, #0xb]
    // 0x851094: DecompressPointer r2
    //     0x851094: add             x2, x2, HEAP, lsl #32
    // 0x851098: mov             x0, x2
    // 0x85109c: ArrayStore: r1[0] = r0  ; List_4
    //     0x85109c: stur            w0, [x1, #0x17]
    //     0x8510a0: ldurb           w16, [x1, #-1]
    //     0x8510a4: ldurb           w17, [x0, #-1]
    //     0x8510a8: and             x16, x17, x16, lsr #2
    //     0x8510ac: tst             x16, HEAP, lsr #32
    //     0x8510b0: b.eq            #0x8510b8
    //     0x8510b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8510b8: r0 = setControllers()
    //     0x8510b8: bl              #0x8510d8  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::setControllers
    // 0x8510bc: r0 = Null
    //     0x8510bc: mov             x0, NULL
    // 0x8510c0: LeaveFrame
    //     0x8510c0: mov             SP, fp
    //     0x8510c4: ldp             fp, lr, [SP], #0x10
    // 0x8510c8: ret
    //     0x8510c8: ret             
    // 0x8510cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8510cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8510d0: b               #0x851080
    // 0x8510d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8510d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setControllers(/* No info */) {
    // ** addr: 0x8510d8, size: 0x280
    // 0x8510d8: EnterFrame
    //     0x8510d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8510dc: mov             fp, SP
    // 0x8510e0: AllocStack(0x28)
    //     0x8510e0: sub             SP, SP, #0x28
    // 0x8510e4: SetupParameters(_TransactionSettingsScreenState this /* r1 => r0, fp-0x10 */)
    //     0x8510e4: mov             x0, x1
    //     0x8510e8: stur            x1, [fp, #-0x10]
    // 0x8510ec: CheckStackOverflow
    //     0x8510ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8510f0: cmp             SP, x16
    //     0x8510f4: b.ls            #0x851334
    // 0x8510f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8510f8: ldur            w1, [x0, #0x17]
    // 0x8510fc: DecompressPointer r1
    //     0x8510fc: add             x1, x1, HEAP, lsl #32
    // 0x851100: cmp             w1, NULL
    // 0x851104: b.eq            #0x85133c
    // 0x851108: LoadField: r3 = r1->field_1b
    //     0x851108: ldur            w3, [x1, #0x1b]
    // 0x85110c: DecompressPointer r3
    //     0x85110c: add             x3, x3, HEAP, lsl #32
    // 0x851110: stur            x3, [fp, #-8]
    // 0x851114: cmp             w3, NULL
    // 0x851118: b.eq            #0x851340
    // 0x85111c: r1 = Function '<anonymous closure>':.
    //     0x85111c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f498] AnonymousClosure: (0x85158c), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::setControllers (0x8510d8)
    //     0x851120: ldr             x1, [x1, #0x498]
    // 0x851124: r2 = Null
    //     0x851124: mov             x2, NULL
    // 0x851128: r0 = AllocateClosure()
    //     0x851128: bl              #0xd467d4  ; AllocateClosureStub
    // 0x85112c: mov             x1, x0
    // 0x851130: ldur            x0, [fp, #-8]
    // 0x851134: r2 = LoadClassIdInstr(r0)
    //     0x851134: ldur            x2, [x0, #-1]
    //     0x851138: ubfx            x2, x2, #0xc, #0x14
    // 0x85113c: r16 = <TextEditingController>
    //     0x85113c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] TypeArguments: <TextEditingController>
    //     0x851140: ldr             x16, [x16, #0x4a0]
    // 0x851144: stp             x0, x16, [SP, #8]
    // 0x851148: str             x1, [SP]
    // 0x85114c: mov             x0, x2
    // 0x851150: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x851150: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x851154: r0 = GDT[cid_x0 + 0xd520]()
    //     0x851154: movz            x17, #0xd520
    //     0x851158: add             lr, x0, x17
    //     0x85115c: ldr             lr, [x21, lr, lsl #3]
    //     0x851160: blr             lr
    // 0x851164: LoadField: r1 = r0->field_7
    //     0x851164: ldur            w1, [x0, #7]
    // 0x851168: DecompressPointer r1
    //     0x851168: add             x1, x1, HEAP, lsl #32
    // 0x85116c: mov             x2, x0
    // 0x851170: r0 = _GrowableList.of()
    //     0x851170: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x851174: ldur            x3, [fp, #-0x10]
    // 0x851178: StoreField: r3->field_27 = r0
    //     0x851178: stur            w0, [x3, #0x27]
    //     0x85117c: ldurb           w16, [x3, #-1]
    //     0x851180: ldurb           w17, [x0, #-1]
    //     0x851184: and             x16, x17, x16, lsr #2
    //     0x851188: tst             x16, HEAP, lsr #32
    //     0x85118c: b.eq            #0x851194
    //     0x851190: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x851194: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x851194: ldur            w0, [x3, #0x17]
    // 0x851198: DecompressPointer r0
    //     0x851198: add             x0, x0, HEAP, lsl #32
    // 0x85119c: cmp             w0, NULL
    // 0x8511a0: b.ne            #0x8511ac
    // 0x8511a4: r1 = Null
    //     0x8511a4: mov             x1, NULL
    // 0x8511a8: b               #0x8511b4
    // 0x8511ac: LoadField: r1 = r0->field_27
    //     0x8511ac: ldur            w1, [x0, #0x27]
    // 0x8511b0: DecompressPointer r1
    //     0x8511b0: add             x1, x1, HEAP, lsl #32
    // 0x8511b4: cmp             w1, NULL
    // 0x8511b8: b.ne            #0x8511c0
    // 0x8511bc: r1 = false
    //     0x8511bc: add             x1, NULL, #0x30  ; false
    // 0x8511c0: StoreField: r3->field_3b = r1
    //     0x8511c0: stur            w1, [x3, #0x3b]
    // 0x8511c4: LoadField: r1 = r3->field_1f
    //     0x8511c4: ldur            w1, [x3, #0x1f]
    // 0x8511c8: DecompressPointer r1
    //     0x8511c8: add             x1, x1, HEAP, lsl #32
    // 0x8511cc: cmp             w0, NULL
    // 0x8511d0: b.eq            #0x851344
    // 0x8511d4: LoadField: r2 = r0->field_13
    //     0x8511d4: ldur            w2, [x0, #0x13]
    // 0x8511d8: DecompressPointer r2
    //     0x8511d8: add             x2, x2, HEAP, lsl #32
    // 0x8511dc: cmp             w2, NULL
    // 0x8511e0: b.ne            #0x8511e8
    // 0x8511e4: r2 = ""
    //     0x8511e4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8511e8: r0 = text=()
    //     0x8511e8: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x8511ec: ldur            x0, [fp, #-0x10]
    // 0x8511f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8511f0: ldur            w1, [x0, #0x17]
    // 0x8511f4: DecompressPointer r1
    //     0x8511f4: add             x1, x1, HEAP, lsl #32
    // 0x8511f8: cmp             w1, NULL
    // 0x8511fc: b.eq            #0x851348
    // 0x851200: LoadField: r3 = r1->field_1b
    //     0x851200: ldur            w3, [x1, #0x1b]
    // 0x851204: DecompressPointer r3
    //     0x851204: add             x3, x3, HEAP, lsl #32
    // 0x851208: stur            x3, [fp, #-8]
    // 0x85120c: cmp             w3, NULL
    // 0x851210: b.eq            #0x85134c
    // 0x851214: r1 = Function '<anonymous closure>':.
    //     0x851214: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4a8] AnonymousClosure: (0x8514e4), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::setControllers (0x8510d8)
    //     0x851218: ldr             x1, [x1, #0x4a8]
    // 0x85121c: r2 = Null
    //     0x85121c: mov             x2, NULL
    // 0x851220: r0 = AllocateClosure()
    //     0x851220: bl              #0xd467d4  ; AllocateClosureStub
    // 0x851224: mov             x1, x0
    // 0x851228: ldur            x0, [fp, #-8]
    // 0x85122c: r2 = LoadClassIdInstr(r0)
    //     0x85122c: ldur            x2, [x0, #-1]
    //     0x851230: ubfx            x2, x2, #0xc, #0x14
    // 0x851234: r16 = <TextEditingController>
    //     0x851234: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] TypeArguments: <TextEditingController>
    //     0x851238: ldr             x16, [x16, #0x4a0]
    // 0x85123c: stp             x0, x16, [SP, #8]
    // 0x851240: str             x1, [SP]
    // 0x851244: mov             x0, x2
    // 0x851248: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x851248: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85124c: r0 = GDT[cid_x0 + 0xd520]()
    //     0x85124c: movz            x17, #0xd520
    //     0x851250: add             lr, x0, x17
    //     0x851254: ldr             lr, [x21, lr, lsl #3]
    //     0x851258: blr             lr
    // 0x85125c: LoadField: r1 = r0->field_7
    //     0x85125c: ldur            w1, [x0, #7]
    // 0x851260: DecompressPointer r1
    //     0x851260: add             x1, x1, HEAP, lsl #32
    // 0x851264: mov             x2, x0
    // 0x851268: r0 = _GrowableList.of()
    //     0x851268: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x85126c: ldur            x3, [fp, #-0x10]
    // 0x851270: StoreField: r3->field_2b = r0
    //     0x851270: stur            w0, [x3, #0x2b]
    //     0x851274: ldurb           w16, [x3, #-1]
    //     0x851278: ldurb           w17, [x0, #-1]
    //     0x85127c: and             x16, x17, x16, lsr #2
    //     0x851280: tst             x16, HEAP, lsr #32
    //     0x851284: b.eq            #0x85128c
    //     0x851288: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x85128c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x85128c: ldur            w0, [x3, #0x17]
    // 0x851290: DecompressPointer r0
    //     0x851290: add             x0, x0, HEAP, lsl #32
    // 0x851294: cmp             w0, NULL
    // 0x851298: b.eq            #0x851350
    // 0x85129c: LoadField: r4 = r0->field_1b
    //     0x85129c: ldur            w4, [x0, #0x1b]
    // 0x8512a0: DecompressPointer r4
    //     0x8512a0: add             x4, x4, HEAP, lsl #32
    // 0x8512a4: stur            x4, [fp, #-8]
    // 0x8512a8: cmp             w4, NULL
    // 0x8512ac: b.eq            #0x851354
    // 0x8512b0: r1 = Function '<anonymous closure>':.
    //     0x8512b0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4b0] AnonymousClosure: (0x851358), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::setControllers (0x8510d8)
    //     0x8512b4: ldr             x1, [x1, #0x4b0]
    // 0x8512b8: r2 = Null
    //     0x8512b8: mov             x2, NULL
    // 0x8512bc: r0 = AllocateClosure()
    //     0x8512bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8512c0: mov             x1, x0
    // 0x8512c4: ldur            x0, [fp, #-8]
    // 0x8512c8: r2 = LoadClassIdInstr(r0)
    //     0x8512c8: ldur            x2, [x0, #-1]
    //     0x8512cc: ubfx            x2, x2, #0xc, #0x14
    // 0x8512d0: r16 = <bool>
    //     0x8512d0: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x8512d4: stp             x0, x16, [SP, #8]
    // 0x8512d8: str             x1, [SP]
    // 0x8512dc: mov             x0, x2
    // 0x8512e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8512e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8512e4: r0 = GDT[cid_x0 + 0xd520]()
    //     0x8512e4: movz            x17, #0xd520
    //     0x8512e8: add             lr, x0, x17
    //     0x8512ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8512f0: blr             lr
    // 0x8512f4: LoadField: r1 = r0->field_7
    //     0x8512f4: ldur            w1, [x0, #7]
    // 0x8512f8: DecompressPointer r1
    //     0x8512f8: add             x1, x1, HEAP, lsl #32
    // 0x8512fc: mov             x2, x0
    // 0x851300: r0 = _GrowableList.of()
    //     0x851300: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x851304: ldur            x1, [fp, #-0x10]
    // 0x851308: StoreField: r1->field_2f = r0
    //     0x851308: stur            w0, [x1, #0x2f]
    //     0x85130c: ldurb           w16, [x1, #-1]
    //     0x851310: ldurb           w17, [x0, #-1]
    //     0x851314: and             x16, x17, x16, lsr #2
    //     0x851318: tst             x16, HEAP, lsr #32
    //     0x85131c: b.eq            #0x851324
    //     0x851320: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x851324: r0 = Null
    //     0x851324: mov             x0, NULL
    // 0x851328: LeaveFrame
    //     0x851328: mov             SP, fp
    //     0x85132c: ldp             fp, lr, [SP], #0x10
    // 0x851330: ret
    //     0x851330: ret             
    // 0x851334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851334: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851338: b               #0x8510f8
    // 0x85133c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85133c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851340: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851344: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851348: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85134c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85134c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851350: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851354: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, CurrSetting) {
    // ** addr: 0x851358, size: 0x74
    // 0x851358: EnterFrame
    //     0x851358: stp             fp, lr, [SP, #-0x10]!
    //     0x85135c: mov             fp, SP
    // 0x851360: AllocStack(0x18)
    //     0x851360: sub             SP, SP, #0x18
    // 0x851364: CheckStackOverflow
    //     0x851364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851368: cmp             SP, x16
    //     0x85136c: b.ls            #0x8513c4
    // 0x851370: ldr             x0, [fp, #0x10]
    // 0x851374: LoadField: r2 = r0->field_13
    //     0x851374: ldur            w2, [x0, #0x13]
    // 0x851378: DecompressPointer r2
    //     0x851378: add             x2, x2, HEAP, lsl #32
    // 0x85137c: stur            x2, [fp, #-8]
    // 0x851380: r1 = "-1.0"
    //     0x851380: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] "-1.0"
    //     0x851384: ldr             x1, [x1, #0x4b8]
    // 0x851388: r0 = parse()
    //     0x851388: bl              #0x5cc058  ; [dart:core] num::parse
    // 0x85138c: mov             x1, x0
    // 0x851390: ldur            x0, [fp, #-8]
    // 0x851394: r2 = 60
    //     0x851394: movz            x2, #0x3c
    // 0x851398: branchIfSmi(r0, 0x8513a4)
    //     0x851398: tbz             w0, #0, #0x8513a4
    // 0x85139c: r2 = LoadClassIdInstr(r0)
    //     0x85139c: ldur            x2, [x0, #-1]
    //     0x8513a0: ubfx            x2, x2, #0xc, #0x14
    // 0x8513a4: stp             x1, x0, [SP]
    // 0x8513a8: mov             x0, x2
    // 0x8513ac: mov             lr, x0
    // 0x8513b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8513b4: blr             lr
    // 0x8513b8: LeaveFrame
    //     0x8513b8: mov             SP, fp
    //     0x8513bc: ldp             fp, lr, [SP], #0x10
    // 0x8513c0: ret
    //     0x8513c0: ret             
    // 0x8513c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8513c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8513c8: b               #0x851370
  }
  [closure] TextEditingController <anonymous closure>(dynamic, CurrSetting) {
    // ** addr: 0x8514e4, size: 0xa8
    // 0x8514e4: EnterFrame
    //     0x8514e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8514e8: mov             fp, SP
    // 0x8514ec: AllocStack(0x18)
    //     0x8514ec: sub             SP, SP, #0x18
    // 0x8514f0: CheckStackOverflow
    //     0x8514f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8514f4: cmp             SP, x16
    //     0x8514f8: b.ls            #0x851584
    // 0x8514fc: ldr             x0, [fp, #0x10]
    // 0x851500: LoadField: r1 = r0->field_f
    //     0x851500: ldur            w1, [x0, #0xf]
    // 0x851504: DecompressPointer r1
    //     0x851504: add             x1, x1, HEAP, lsl #32
    // 0x851508: cmp             w1, NULL
    // 0x85150c: b.ne            #0x851518
    // 0x851510: r0 = Null
    //     0x851510: mov             x0, NULL
    // 0x851514: b               #0x851540
    // 0x851518: r0 = 60
    //     0x851518: movz            x0, #0x3c
    // 0x85151c: branchIfSmi(r1, 0x851528)
    //     0x85151c: tbz             w1, #0, #0x851528
    // 0x851520: r0 = LoadClassIdInstr(r1)
    //     0x851520: ldur            x0, [x1, #-1]
    //     0x851524: ubfx            x0, x0, #0xc, #0x14
    // 0x851528: str             x1, [SP]
    // 0x85152c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x85152c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x851530: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x851530: movz            x17, #0x29d4
    //     0x851534: add             lr, x0, x17
    //     0x851538: ldr             lr, [x21, lr, lsl #3]
    //     0x85153c: blr             lr
    // 0x851540: cmp             w0, NULL
    // 0x851544: b.ne            #0x85154c
    // 0x851548: r0 = "0"
    //     0x851548: ldr             x0, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x85154c: stur            x0, [fp, #-8]
    // 0x851550: r1 = <TextEditingValue>
    //     0x851550: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0x851554: r0 = TextEditingController()
    //     0x851554: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x851558: stur            x0, [fp, #-0x10]
    // 0x85155c: ldur            x16, [fp, #-8]
    // 0x851560: str             x16, [SP]
    // 0x851564: mov             x1, x0
    // 0x851568: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x851568: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9d8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x85156c: ldr             x4, [x4, #0x9d8]
    // 0x851570: r0 = TextEditingController()
    //     0x851570: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x851574: ldur            x0, [fp, #-0x10]
    // 0x851578: LeaveFrame
    //     0x851578: mov             SP, fp
    //     0x85157c: ldp             fp, lr, [SP], #0x10
    // 0x851580: ret
    //     0x851580: ret             
    // 0x851584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851584: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851588: b               #0x8514fc
  }
  [closure] TextEditingController <anonymous closure>(dynamic, CurrSetting) {
    // ** addr: 0x85158c, size: 0x9c
    // 0x85158c: EnterFrame
    //     0x85158c: stp             fp, lr, [SP, #-0x10]!
    //     0x851590: mov             fp, SP
    // 0x851594: AllocStack(0x18)
    //     0x851594: sub             SP, SP, #0x18
    // 0x851598: CheckStackOverflow
    //     0x851598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85159c: cmp             SP, x16
    //     0x8515a0: b.ls            #0x851620
    // 0x8515a4: ldr             x0, [fp, #0x10]
    // 0x8515a8: LoadField: r1 = r0->field_13
    //     0x8515a8: ldur            w1, [x0, #0x13]
    // 0x8515ac: DecompressPointer r1
    //     0x8515ac: add             x1, x1, HEAP, lsl #32
    // 0x8515b0: cmp             w1, NULL
    // 0x8515b4: b.ne            #0x8515c0
    // 0x8515b8: r0 = Null
    //     0x8515b8: mov             x0, NULL
    // 0x8515bc: b               #0x8515e8
    // 0x8515c0: r0 = 60
    //     0x8515c0: movz            x0, #0x3c
    // 0x8515c4: branchIfSmi(r1, 0x8515d0)
    //     0x8515c4: tbz             w1, #0, #0x8515d0
    // 0x8515c8: r0 = LoadClassIdInstr(r1)
    //     0x8515c8: ldur            x0, [x1, #-1]
    //     0x8515cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8515d0: str             x1, [SP]
    // 0x8515d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8515d4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8515d8: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x8515d8: movz            x17, #0x29d4
    //     0x8515dc: add             lr, x0, x17
    //     0x8515e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8515e4: blr             lr
    // 0x8515e8: stur            x0, [fp, #-8]
    // 0x8515ec: r1 = <TextEditingValue>
    //     0x8515ec: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0x8515f0: r0 = TextEditingController()
    //     0x8515f0: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x8515f4: stur            x0, [fp, #-0x10]
    // 0x8515f8: ldur            x16, [fp, #-8]
    // 0x8515fc: str             x16, [SP]
    // 0x851600: mov             x1, x0
    // 0x851604: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x851604: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9d8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x851608: ldr             x4, [x4, #0x9d8]
    // 0x85160c: r0 = TextEditingController()
    //     0x85160c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x851610: ldur            x0, [fp, #-0x10]
    // 0x851614: LeaveFrame
    //     0x851614: mov             SP, fp
    //     0x851618: ldp             fp, lr, [SP], #0x10
    // 0x85161c: ret
    //     0x85161c: ret             
    // 0x851620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851620: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851624: b               #0x8515a4
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, Object?) {
    // ** addr: 0x9858b0, size: 0x48
    // 0x9858b0: EnterFrame
    //     0x9858b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9858b4: mov             fp, SP
    // 0x9858b8: AllocStack(0x8)
    //     0x9858b8: sub             SP, SP, #8
    // 0x9858bc: r0 = Text()
    //     0x9858bc: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9858c0: mov             x1, x0
    // 0x9858c4: r0 = "Error"
    //     0x9858c4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e520] "Error"
    //     0x9858c8: ldr             x0, [x0, #0x520]
    // 0x9858cc: stur            x1, [fp, #-8]
    // 0x9858d0: StoreField: r1->field_b = r0
    //     0x9858d0: stur            w0, [x1, #0xb]
    // 0x9858d4: r0 = Center()
    //     0x9858d4: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9858d8: r1 = Instance_Alignment
    //     0x9858d8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x9858dc: ldr             x1, [x1, #0xe78]
    // 0x9858e0: StoreField: r0->field_f = r1
    //     0x9858e0: stur            w1, [x0, #0xf]
    // 0x9858e4: ldur            x1, [fp, #-8]
    // 0x9858e8: StoreField: r0->field_b = r1
    //     0x9858e8: stur            w1, [x0, #0xb]
    // 0x9858ec: LeaveFrame
    //     0x9858ec: mov             SP, fp
    //     0x9858f0: ldp             fp, lr, [SP], #0x10
    // 0x9858f4: ret
    //     0x9858f4: ret             
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9858f8, size: 0x62c
    // 0x9858f8: EnterFrame
    //     0x9858f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9858fc: mov             fp, SP
    // 0x985900: AllocStack(0x88)
    //     0x985900: sub             SP, SP, #0x88
    // 0x985904: SetupParameters()
    //     0x985904: ldr             x0, [fp, #0x18]
    //     0x985908: ldur            w2, [x0, #0x17]
    //     0x98590c: add             x2, x2, HEAP, lsl #32
    //     0x985910: stur            x2, [fp, #-8]
    // 0x985914: CheckStackOverflow
    //     0x985914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985918: cmp             SP, x16
    //     0x98591c: b.ls            #0x985f14
    // 0x985920: r1 = 24
    //     0x985920: movz            x1, #0x18
    // 0x985924: r0 = SizeExtension.w()
    //     0x985924: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x985928: ldr             x1, [fp, #0x10]
    // 0x98592c: stur            d0, [fp, #-0x68]
    // 0x985930: r0 = sizeOf()
    //     0x985930: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x985934: LoadField: d0 = r0->field_f
    //     0x985934: ldur            d0, [x0, #0xf]
    // 0x985938: d1 = 6.900000
    //     0x985938: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f5b0] IMM: double(6.9) from 0x401b99999999999a
    //     0x98593c: ldr             d1, [x17, #0x5b0]
    // 0x985940: fdiv            d2, d0, d1
    // 0x985944: stur            d2, [fp, #-0x70]
    // 0x985948: r0 = EdgeInsets()
    //     0x985948: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x98594c: ldur            d0, [fp, #-0x68]
    // 0x985950: stur            x0, [fp, #-0x10]
    // 0x985954: StoreField: r0->field_7 = d0
    //     0x985954: stur            d0, [x0, #7]
    // 0x985958: ldur            d1, [fp, #-0x70]
    // 0x98595c: StoreField: r0->field_f = d1
    //     0x98595c: stur            d1, [x0, #0xf]
    // 0x985960: ArrayStore: r0[0] = d0  ; List_8
    //     0x985960: stur            d0, [x0, #0x17]
    // 0x985964: StoreField: r0->field_1f = d1
    //     0x985964: stur            d1, [x0, #0x1f]
    // 0x985968: ldr             x1, [fp, #0x10]
    // 0x98596c: r0 = of()
    //     0x98596c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x985970: LoadField: r2 = r0->field_6b
    //     0x985970: ldur            w2, [x0, #0x6b]
    // 0x985974: DecompressPointer r2
    //     0x985974: add             x2, x2, HEAP, lsl #32
    // 0x985978: stur            x2, [fp, #-0x18]
    // 0x98597c: r1 = 12
    //     0x98597c: movz            x1, #0xc
    // 0x985980: r0 = SizeExtension.r()
    //     0x985980: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x985984: stur            d0, [fp, #-0x68]
    // 0x985988: r0 = Radius()
    //     0x985988: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x98598c: ldur            d0, [fp, #-0x68]
    // 0x985990: stur            x0, [fp, #-0x20]
    // 0x985994: StoreField: r0->field_7 = d0
    //     0x985994: stur            d0, [x0, #7]
    // 0x985998: StoreField: r0->field_f = d0
    //     0x985998: stur            d0, [x0, #0xf]
    // 0x98599c: r0 = BorderRadius()
    //     0x98599c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9859a0: mov             x1, x0
    // 0x9859a4: ldur            x0, [fp, #-0x20]
    // 0x9859a8: stur            x1, [fp, #-0x28]
    // 0x9859ac: StoreField: r1->field_7 = r0
    //     0x9859ac: stur            w0, [x1, #7]
    // 0x9859b0: StoreField: r1->field_b = r0
    //     0x9859b0: stur            w0, [x1, #0xb]
    // 0x9859b4: StoreField: r1->field_f = r0
    //     0x9859b4: stur            w0, [x1, #0xf]
    // 0x9859b8: StoreField: r1->field_13 = r0
    //     0x9859b8: stur            w0, [x1, #0x13]
    // 0x9859bc: r0 = RoundedRectangleBorder()
    //     0x9859bc: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x9859c0: mov             x2, x0
    // 0x9859c4: ldur            x0, [fp, #-0x28]
    // 0x9859c8: stur            x2, [fp, #-0x20]
    // 0x9859cc: StoreField: r2->field_b = r0
    //     0x9859cc: stur            w0, [x2, #0xb]
    // 0x9859d0: r0 = Instance_BorderSide
    //     0x9859d0: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x9859d4: ldr             x0, [x0, #0x500]
    // 0x9859d8: StoreField: r2->field_7 = r0
    //     0x9859d8: stur            w0, [x2, #7]
    // 0x9859dc: ldr             x1, [fp, #0x10]
    // 0x9859e0: r0 = of()
    //     0x9859e0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9859e4: LoadField: r1 = r0->field_3f
    //     0x9859e4: ldur            w1, [x0, #0x3f]
    // 0x9859e8: DecompressPointer r1
    //     0x9859e8: add             x1, x1, HEAP, lsl #32
    // 0x9859ec: LoadField: r0 = r1->field_b
    //     0x9859ec: ldur            w0, [x1, #0xb]
    // 0x9859f0: DecompressPointer r0
    //     0x9859f0: add             x0, x0, HEAP, lsl #32
    // 0x9859f4: stur            x0, [fp, #-0x28]
    // 0x9859f8: r1 = 14
    //     0x9859f8: movz            x1, #0xe
    // 0x9859fc: r0 = SizeExtension.r()
    //     0x9859fc: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x985a00: stur            d0, [fp, #-0x68]
    // 0x985a04: r0 = EdgeInsets()
    //     0x985a04: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x985a08: ldur            d0, [fp, #-0x68]
    // 0x985a0c: stur            x0, [fp, #-0x30]
    // 0x985a10: StoreField: r0->field_7 = d0
    //     0x985a10: stur            d0, [x0, #7]
    // 0x985a14: StoreField: r0->field_f = d0
    //     0x985a14: stur            d0, [x0, #0xf]
    // 0x985a18: ArrayStore: r0[0] = d0  ; List_8
    //     0x985a18: stur            d0, [x0, #0x17]
    // 0x985a1c: StoreField: r0->field_1f = d0
    //     0x985a1c: stur            d0, [x0, #0x1f]
    // 0x985a20: r1 = LoadStaticField(0x14b8)
    //     0x985a20: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x985a24: ldr             x1, [x1, #0x2970]
    // 0x985a28: cmp             w1, NULL
    // 0x985a2c: b.eq            #0x985f1c
    // 0x985a30: r0 = qrLinkingwithEditor()
    //     0x985a30: bl              #0x985f70  ; [package:sham_cash/generated/l10n.dart] S::qrLinkingwithEditor
    // 0x985a34: stur            x0, [fp, #-0x38]
    // 0x985a38: r0 = font16W600()
    //     0x985a38: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x985a3c: r16 = Instance_Color
    //     0x985a3c: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x985a40: ldr             x16, [x16, #0x578]
    // 0x985a44: str             x16, [SP]
    // 0x985a48: mov             x1, x0
    // 0x985a4c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x985a4c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x985a50: ldr             x4, [x4, #0x580]
    // 0x985a54: r0 = copyWith()
    //     0x985a54: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x985a58: stur            x0, [fp, #-0x40]
    // 0x985a5c: r0 = Text()
    //     0x985a5c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x985a60: mov             x3, x0
    // 0x985a64: ldur            x0, [fp, #-0x38]
    // 0x985a68: stur            x3, [fp, #-0x48]
    // 0x985a6c: StoreField: r3->field_b = r0
    //     0x985a6c: stur            w0, [x3, #0xb]
    // 0x985a70: ldur            x0, [fp, #-0x40]
    // 0x985a74: StoreField: r3->field_13 = r0
    //     0x985a74: stur            w0, [x3, #0x13]
    // 0x985a78: r1 = Null
    //     0x985a78: mov             x1, NULL
    // 0x985a7c: r2 = 2
    //     0x985a7c: movz            x2, #0x2
    // 0x985a80: r0 = AllocateArray()
    //     0x985a80: bl              #0xd474a0  ; AllocateArrayStub
    // 0x985a84: mov             x2, x0
    // 0x985a88: ldur            x0, [fp, #-0x48]
    // 0x985a8c: stur            x2, [fp, #-0x38]
    // 0x985a90: StoreField: r2->field_f = r0
    //     0x985a90: stur            w0, [x2, #0xf]
    // 0x985a94: r1 = <Widget>
    //     0x985a94: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x985a98: r0 = AllocateGrowableArray()
    //     0x985a98: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x985a9c: mov             x1, x0
    // 0x985aa0: ldur            x0, [fp, #-0x38]
    // 0x985aa4: stur            x1, [fp, #-0x40]
    // 0x985aa8: StoreField: r1->field_f = r0
    //     0x985aa8: stur            w0, [x1, #0xf]
    // 0x985aac: r2 = 2
    //     0x985aac: movz            x2, #0x2
    // 0x985ab0: StoreField: r1->field_b = r2
    //     0x985ab0: stur            w2, [x1, #0xb]
    // 0x985ab4: r0 = Row()
    //     0x985ab4: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x985ab8: mov             x1, x0
    // 0x985abc: r0 = Instance_Axis
    //     0x985abc: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x985ac0: stur            x1, [fp, #-0x38]
    // 0x985ac4: StoreField: r1->field_f = r0
    //     0x985ac4: stur            w0, [x1, #0xf]
    // 0x985ac8: r2 = Instance_MainAxisAlignment
    //     0x985ac8: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x985acc: ldr             x2, [x2, #0x588]
    // 0x985ad0: StoreField: r1->field_13 = r2
    //     0x985ad0: stur            w2, [x1, #0x13]
    // 0x985ad4: r3 = Instance_MainAxisSize
    //     0x985ad4: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x985ad8: ldr             x3, [x3, #0x590]
    // 0x985adc: ArrayStore: r1[0] = r3  ; List_4
    //     0x985adc: stur            w3, [x1, #0x17]
    // 0x985ae0: r4 = Instance_CrossAxisAlignment
    //     0x985ae0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x985ae4: ldr             x4, [x4, #0xf00]
    // 0x985ae8: StoreField: r1->field_1b = r4
    //     0x985ae8: stur            w4, [x1, #0x1b]
    // 0x985aec: r5 = Instance_VerticalDirection
    //     0x985aec: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x985af0: ldr             x5, [x5, #0x5a0]
    // 0x985af4: StoreField: r1->field_23 = r5
    //     0x985af4: stur            w5, [x1, #0x23]
    // 0x985af8: r6 = Instance_Clip
    //     0x985af8: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x985afc: ldr             x6, [x6, #0x5a8]
    // 0x985b00: StoreField: r1->field_2b = r6
    //     0x985b00: stur            w6, [x1, #0x2b]
    // 0x985b04: StoreField: r1->field_2f = rZR
    //     0x985b04: stur            xzr, [x1, #0x2f]
    // 0x985b08: ldur            x7, [fp, #-0x40]
    // 0x985b0c: StoreField: r1->field_b = r7
    //     0x985b0c: stur            w7, [x1, #0xb]
    // 0x985b10: r0 = Container()
    //     0x985b10: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x985b14: stur            x0, [fp, #-0x40]
    // 0x985b18: ldur            x16, [fp, #-0x28]
    // 0x985b1c: ldur            lr, [fp, #-0x30]
    // 0x985b20: stp             lr, x16, [SP, #8]
    // 0x985b24: ldur            x16, [fp, #-0x38]
    // 0x985b28: str             x16, [SP]
    // 0x985b2c: mov             x1, x0
    // 0x985b30: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x985b30: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db60] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x985b34: ldr             x4, [x4, #0xb60]
    // 0x985b38: r0 = Container()
    //     0x985b38: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x985b3c: d0 = 12.000000
    //     0x985b3c: fmov            d0, #12.00000000
    // 0x985b40: r0 = verticalSpace()
    //     0x985b40: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x985b44: r1 = 24
    //     0x985b44: movz            x1, #0x18
    // 0x985b48: stur            x0, [fp, #-0x28]
    // 0x985b4c: r0 = SizeExtension.w()
    //     0x985b4c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x985b50: stur            d0, [fp, #-0x68]
    // 0x985b54: r0 = EdgeInsets()
    //     0x985b54: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x985b58: ldur            d0, [fp, #-0x68]
    // 0x985b5c: stur            x0, [fp, #-0x30]
    // 0x985b60: StoreField: r0->field_7 = d0
    //     0x985b60: stur            d0, [x0, #7]
    // 0x985b64: StoreField: r0->field_f = rZR
    //     0x985b64: stur            xzr, [x0, #0xf]
    // 0x985b68: ArrayStore: r0[0] = d0  ; List_8
    //     0x985b68: stur            d0, [x0, #0x17]
    // 0x985b6c: StoreField: r0->field_1f = rZR
    //     0x985b6c: stur            xzr, [x0, #0x1f]
    // 0x985b70: r1 = LoadStaticField(0x14b8)
    //     0x985b70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x985b74: ldr             x1, [x1, #0x2970]
    // 0x985b78: cmp             w1, NULL
    // 0x985b7c: b.eq            #0x985f20
    // 0x985b80: r0 = qrLinkingWithEditorTitle()
    //     0x985b80: bl              #0x985f24  ; [package:sham_cash/generated/l10n.dart] S::qrLinkingWithEditorTitle
    // 0x985b84: stur            x0, [fp, #-0x38]
    // 0x985b88: r0 = font14W500()
    //     0x985b88: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x985b8c: stur            x0, [fp, #-0x48]
    // 0x985b90: r0 = Text()
    //     0x985b90: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x985b94: mov             x2, x0
    // 0x985b98: ldur            x0, [fp, #-0x38]
    // 0x985b9c: stur            x2, [fp, #-0x50]
    // 0x985ba0: StoreField: r2->field_b = r0
    //     0x985ba0: stur            w0, [x2, #0xb]
    // 0x985ba4: ldur            x0, [fp, #-0x48]
    // 0x985ba8: StoreField: r2->field_13 = r0
    //     0x985ba8: stur            w0, [x2, #0x13]
    // 0x985bac: r1 = <FlexParentData>
    //     0x985bac: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x985bb0: ldr             x1, [x1, #0x5b0]
    // 0x985bb4: r0 = Expanded()
    //     0x985bb4: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x985bb8: mov             x3, x0
    // 0x985bbc: r0 = 1
    //     0x985bbc: movz            x0, #0x1
    // 0x985bc0: stur            x3, [fp, #-0x38]
    // 0x985bc4: StoreField: r3->field_13 = r0
    //     0x985bc4: stur            x0, [x3, #0x13]
    // 0x985bc8: r4 = Instance_FlexFit
    //     0x985bc8: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x985bcc: ldr             x4, [x4, #0x5b8]
    // 0x985bd0: StoreField: r3->field_1b = r4
    //     0x985bd0: stur            w4, [x3, #0x1b]
    // 0x985bd4: ldur            x1, [fp, #-0x50]
    // 0x985bd8: StoreField: r3->field_b = r1
    //     0x985bd8: stur            w1, [x3, #0xb]
    // 0x985bdc: r1 = Null
    //     0x985bdc: mov             x1, NULL
    // 0x985be0: r2 = 2
    //     0x985be0: movz            x2, #0x2
    // 0x985be4: r0 = AllocateArray()
    //     0x985be4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x985be8: mov             x2, x0
    // 0x985bec: ldur            x0, [fp, #-0x38]
    // 0x985bf0: stur            x2, [fp, #-0x48]
    // 0x985bf4: StoreField: r2->field_f = r0
    //     0x985bf4: stur            w0, [x2, #0xf]
    // 0x985bf8: r1 = <Widget>
    //     0x985bf8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x985bfc: r0 = AllocateGrowableArray()
    //     0x985bfc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x985c00: mov             x1, x0
    // 0x985c04: ldur            x0, [fp, #-0x48]
    // 0x985c08: stur            x1, [fp, #-0x38]
    // 0x985c0c: StoreField: r1->field_f = r0
    //     0x985c0c: stur            w0, [x1, #0xf]
    // 0x985c10: r0 = 2
    //     0x985c10: movz            x0, #0x2
    // 0x985c14: StoreField: r1->field_b = r0
    //     0x985c14: stur            w0, [x1, #0xb]
    // 0x985c18: r0 = Row()
    //     0x985c18: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x985c1c: mov             x1, x0
    // 0x985c20: r0 = Instance_Axis
    //     0x985c20: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x985c24: stur            x1, [fp, #-0x48]
    // 0x985c28: StoreField: r1->field_f = r0
    //     0x985c28: stur            w0, [x1, #0xf]
    // 0x985c2c: r0 = Instance_MainAxisAlignment
    //     0x985c2c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x985c30: ldr             x0, [x0, #0x588]
    // 0x985c34: StoreField: r1->field_13 = r0
    //     0x985c34: stur            w0, [x1, #0x13]
    // 0x985c38: r2 = Instance_MainAxisSize
    //     0x985c38: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x985c3c: ldr             x2, [x2, #0x590]
    // 0x985c40: ArrayStore: r1[0] = r2  ; List_4
    //     0x985c40: stur            w2, [x1, #0x17]
    // 0x985c44: r2 = Instance_CrossAxisAlignment
    //     0x985c44: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x985c48: ldr             x2, [x2, #0xf00]
    // 0x985c4c: StoreField: r1->field_1b = r2
    //     0x985c4c: stur            w2, [x1, #0x1b]
    // 0x985c50: r3 = Instance_VerticalDirection
    //     0x985c50: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x985c54: ldr             x3, [x3, #0x5a0]
    // 0x985c58: StoreField: r1->field_23 = r3
    //     0x985c58: stur            w3, [x1, #0x23]
    // 0x985c5c: r4 = Instance_Clip
    //     0x985c5c: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x985c60: ldr             x4, [x4, #0x5a8]
    // 0x985c64: StoreField: r1->field_2b = r4
    //     0x985c64: stur            w4, [x1, #0x2b]
    // 0x985c68: StoreField: r1->field_2f = rZR
    //     0x985c68: stur            xzr, [x1, #0x2f]
    // 0x985c6c: ldur            x5, [fp, #-0x38]
    // 0x985c70: StoreField: r1->field_b = r5
    //     0x985c70: stur            w5, [x1, #0xb]
    // 0x985c74: r0 = Padding()
    //     0x985c74: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x985c78: mov             x1, x0
    // 0x985c7c: ldur            x0, [fp, #-0x30]
    // 0x985c80: stur            x1, [fp, #-0x38]
    // 0x985c84: StoreField: r1->field_f = r0
    //     0x985c84: stur            w0, [x1, #0xf]
    // 0x985c88: ldur            x0, [fp, #-0x48]
    // 0x985c8c: StoreField: r1->field_b = r0
    //     0x985c8c: stur            w0, [x1, #0xb]
    // 0x985c90: d0 = 12.000000
    //     0x985c90: fmov            d0, #12.00000000
    // 0x985c94: r0 = verticalSpace()
    //     0x985c94: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x985c98: r1 = 5
    //     0x985c98: movz            x1, #0x5
    // 0x985c9c: stur            x0, [fp, #-0x30]
    // 0x985ca0: r0 = SizeExtension.r()
    //     0x985ca0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x985ca4: stur            d0, [fp, #-0x68]
    // 0x985ca8: r0 = EdgeInsets()
    //     0x985ca8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x985cac: ldur            d0, [fp, #-0x68]
    // 0x985cb0: stur            x0, [fp, #-0x48]
    // 0x985cb4: StoreField: r0->field_7 = d0
    //     0x985cb4: stur            d0, [x0, #7]
    // 0x985cb8: StoreField: r0->field_f = d0
    //     0x985cb8: stur            d0, [x0, #0xf]
    // 0x985cbc: ArrayStore: r0[0] = d0  ; List_8
    //     0x985cbc: stur            d0, [x0, #0x17]
    // 0x985cc0: StoreField: r0->field_1f = d0
    //     0x985cc0: stur            d0, [x0, #0x1f]
    // 0x985cc4: r0 = EdgeInsets()
    //     0x985cc4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x985cc8: d0 = 5.000000
    //     0x985cc8: fmov            d0, #5.00000000
    // 0x985ccc: stur            x0, [fp, #-0x58]
    // 0x985cd0: StoreField: r0->field_7 = d0
    //     0x985cd0: stur            d0, [x0, #7]
    // 0x985cd4: StoreField: r0->field_f = d0
    //     0x985cd4: stur            d0, [x0, #0xf]
    // 0x985cd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x985cd8: stur            d0, [x0, #0x17]
    // 0x985cdc: StoreField: r0->field_1f = d0
    //     0x985cdc: stur            d0, [x0, #0x1f]
    // 0x985ce0: ldur            x1, [fp, #-8]
    // 0x985ce4: LoadField: r3 = r1->field_f
    //     0x985ce4: ldur            w3, [x1, #0xf]
    // 0x985ce8: DecompressPointer r3
    //     0x985ce8: add             x3, x3, HEAP, lsl #32
    // 0x985cec: stur            x3, [fp, #-0x50]
    // 0x985cf0: r1 = Function '<anonymous closure>':.
    //     0x985cf0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5b8] AnonymousClosure: (0x9858b0), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildQrDialog (0x985fbc)
    //     0x985cf4: ldr             x1, [x1, #0x5b8]
    // 0x985cf8: r2 = Null
    //     0x985cf8: mov             x2, NULL
    // 0x985cfc: r0 = AllocateClosure()
    //     0x985cfc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x985d00: stur            x0, [fp, #-8]
    // 0x985d04: r0 = QrImageView()
    //     0x985d04: bl              #0x9856c8  ; AllocateQrImageViewStub -> QrImageView (size=0x54)
    // 0x985d08: stur            x0, [fp, #-0x60]
    // 0x985d0c: r16 = 6
    //     0x985d0c: movz            x16, #0x6
    // 0x985d10: r30 = Instance_Color
    //     0x985d10: add             lr, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x985d14: ldr             lr, [lr, #0x578]
    // 0x985d18: stp             lr, x16, [SP]
    // 0x985d1c: mov             x1, x0
    // 0x985d20: ldur            x2, [fp, #-0x50]
    // 0x985d24: ldur            x3, [fp, #-8]
    // 0x985d28: ldur            x6, [fp, #-0x58]
    // 0x985d2c: r5 = true
    //     0x985d2c: add             x5, NULL, #0x20  ; true
    // 0x985d30: r4 = const [0, 0x7, 0x2, 0x5, backgroundColor, 0x6, errorCorrectionLevel, 0x5, null]
    //     0x985d30: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f5c0] List(9) [0, 0x7, 0x2, 0x5, "backgroundColor", 0x6, "errorCorrectionLevel", 0x5, Null]
    //     0x985d34: ldr             x4, [x4, #0x5c0]
    // 0x985d38: r0 = QrImageView()
    //     0x985d38: bl              #0x985458  ; [package:qr_flutter/src/qr_image_view.dart] QrImageView::QrImageView
    // 0x985d3c: r0 = Align()
    //     0x985d3c: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x985d40: mov             x1, x0
    // 0x985d44: r0 = Instance_Alignment
    //     0x985d44: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x985d48: ldr             x0, [x0, #0xe78]
    // 0x985d4c: stur            x1, [fp, #-8]
    // 0x985d50: StoreField: r1->field_f = r0
    //     0x985d50: stur            w0, [x1, #0xf]
    // 0x985d54: ldur            x0, [fp, #-0x60]
    // 0x985d58: StoreField: r1->field_b = r0
    //     0x985d58: stur            w0, [x1, #0xb]
    // 0x985d5c: r0 = Padding()
    //     0x985d5c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x985d60: mov             x1, x0
    // 0x985d64: ldur            x0, [fp, #-0x48]
    // 0x985d68: stur            x1, [fp, #-0x50]
    // 0x985d6c: StoreField: r1->field_f = r0
    //     0x985d6c: stur            w0, [x1, #0xf]
    // 0x985d70: ldur            x0, [fp, #-8]
    // 0x985d74: StoreField: r1->field_b = r0
    //     0x985d74: stur            w0, [x1, #0xb]
    // 0x985d78: r0 = Container()
    //     0x985d78: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x985d7c: stur            x0, [fp, #-8]
    // 0x985d80: r16 = Instance_Color
    //     0x985d80: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x985d84: ldr             x16, [x16, #0x578]
    // 0x985d88: ldur            lr, [fp, #-0x50]
    // 0x985d8c: stp             lr, x16, [SP]
    // 0x985d90: mov             x1, x0
    // 0x985d94: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0x985d94: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f5c8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x985d98: ldr             x4, [x4, #0x5c8]
    // 0x985d9c: r0 = Container()
    //     0x985d9c: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x985da0: r1 = <FlexParentData>
    //     0x985da0: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x985da4: ldr             x1, [x1, #0x5b0]
    // 0x985da8: r0 = Expanded()
    //     0x985da8: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x985dac: mov             x1, x0
    // 0x985db0: r0 = 1
    //     0x985db0: movz            x0, #0x1
    // 0x985db4: stur            x1, [fp, #-0x48]
    // 0x985db8: StoreField: r1->field_13 = r0
    //     0x985db8: stur            x0, [x1, #0x13]
    // 0x985dbc: r0 = Instance_FlexFit
    //     0x985dbc: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x985dc0: ldr             x0, [x0, #0x5b8]
    // 0x985dc4: StoreField: r1->field_1b = r0
    //     0x985dc4: stur            w0, [x1, #0x1b]
    // 0x985dc8: ldur            x0, [fp, #-8]
    // 0x985dcc: StoreField: r1->field_b = r0
    //     0x985dcc: stur            w0, [x1, #0xb]
    // 0x985dd0: d0 = 12.000000
    //     0x985dd0: fmov            d0, #12.00000000
    // 0x985dd4: r0 = verticalSpace()
    //     0x985dd4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x985dd8: r1 = Null
    //     0x985dd8: mov             x1, NULL
    // 0x985ddc: r2 = 12
    //     0x985ddc: movz            x2, #0xc
    // 0x985de0: stur            x0, [fp, #-8]
    // 0x985de4: r0 = AllocateArray()
    //     0x985de4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x985de8: mov             x2, x0
    // 0x985dec: ldur            x0, [fp, #-0x40]
    // 0x985df0: stur            x2, [fp, #-0x50]
    // 0x985df4: StoreField: r2->field_f = r0
    //     0x985df4: stur            w0, [x2, #0xf]
    // 0x985df8: ldur            x0, [fp, #-0x28]
    // 0x985dfc: StoreField: r2->field_13 = r0
    //     0x985dfc: stur            w0, [x2, #0x13]
    // 0x985e00: ldur            x0, [fp, #-0x38]
    // 0x985e04: ArrayStore: r2[0] = r0  ; List_4
    //     0x985e04: stur            w0, [x2, #0x17]
    // 0x985e08: ldur            x0, [fp, #-0x30]
    // 0x985e0c: StoreField: r2->field_1b = r0
    //     0x985e0c: stur            w0, [x2, #0x1b]
    // 0x985e10: ldur            x0, [fp, #-0x48]
    // 0x985e14: StoreField: r2->field_1f = r0
    //     0x985e14: stur            w0, [x2, #0x1f]
    // 0x985e18: ldur            x0, [fp, #-8]
    // 0x985e1c: StoreField: r2->field_23 = r0
    //     0x985e1c: stur            w0, [x2, #0x23]
    // 0x985e20: r1 = <Widget>
    //     0x985e20: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x985e24: r0 = AllocateGrowableArray()
    //     0x985e24: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x985e28: mov             x1, x0
    // 0x985e2c: ldur            x0, [fp, #-0x50]
    // 0x985e30: stur            x1, [fp, #-8]
    // 0x985e34: StoreField: r1->field_f = r0
    //     0x985e34: stur            w0, [x1, #0xf]
    // 0x985e38: r0 = 12
    //     0x985e38: movz            x0, #0xc
    // 0x985e3c: StoreField: r1->field_b = r0
    //     0x985e3c: stur            w0, [x1, #0xb]
    // 0x985e40: r0 = Column()
    //     0x985e40: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x985e44: mov             x1, x0
    // 0x985e48: r0 = Instance_Axis
    //     0x985e48: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x985e4c: stur            x1, [fp, #-0x28]
    // 0x985e50: StoreField: r1->field_f = r0
    //     0x985e50: stur            w0, [x1, #0xf]
    // 0x985e54: r0 = Instance_MainAxisAlignment
    //     0x985e54: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x985e58: ldr             x0, [x0, #0x588]
    // 0x985e5c: StoreField: r1->field_13 = r0
    //     0x985e5c: stur            w0, [x1, #0x13]
    // 0x985e60: r0 = Instance_MainAxisSize
    //     0x985e60: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x985e64: ldr             x0, [x0, #0x708]
    // 0x985e68: ArrayStore: r1[0] = r0  ; List_4
    //     0x985e68: stur            w0, [x1, #0x17]
    // 0x985e6c: r0 = Instance_CrossAxisAlignment
    //     0x985e6c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x985e70: ldr             x0, [x0, #0xf00]
    // 0x985e74: StoreField: r1->field_1b = r0
    //     0x985e74: stur            w0, [x1, #0x1b]
    // 0x985e78: r0 = Instance_VerticalDirection
    //     0x985e78: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x985e7c: ldr             x0, [x0, #0x5a0]
    // 0x985e80: StoreField: r1->field_23 = r0
    //     0x985e80: stur            w0, [x1, #0x23]
    // 0x985e84: r0 = Instance_Clip
    //     0x985e84: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x985e88: ldr             x0, [x0, #0x5a8]
    // 0x985e8c: StoreField: r1->field_2b = r0
    //     0x985e8c: stur            w0, [x1, #0x2b]
    // 0x985e90: StoreField: r1->field_2f = rZR
    //     0x985e90: stur            xzr, [x1, #0x2f]
    // 0x985e94: ldur            x0, [fp, #-8]
    // 0x985e98: StoreField: r1->field_b = r0
    //     0x985e98: stur            w0, [x1, #0xb]
    // 0x985e9c: r0 = Material()
    //     0x985e9c: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x985ea0: mov             x1, x0
    // 0x985ea4: r0 = Instance_MaterialType
    //     0x985ea4: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x985ea8: ldr             x0, [x0, #0x6b0]
    // 0x985eac: stur            x1, [fp, #-8]
    // 0x985eb0: StoreField: r1->field_f = r0
    //     0x985eb0: stur            w0, [x1, #0xf]
    // 0x985eb4: d0 = 16.000000
    //     0x985eb4: fmov            d0, #16.00000000
    // 0x985eb8: StoreField: r1->field_13 = d0
    //     0x985eb8: stur            d0, [x1, #0x13]
    // 0x985ebc: ldur            x0, [fp, #-0x18]
    // 0x985ec0: StoreField: r1->field_1b = r0
    //     0x985ec0: stur            w0, [x1, #0x1b]
    // 0x985ec4: ldur            x0, [fp, #-0x20]
    // 0x985ec8: StoreField: r1->field_2b = r0
    //     0x985ec8: stur            w0, [x1, #0x2b]
    // 0x985ecc: r0 = true
    //     0x985ecc: add             x0, NULL, #0x20  ; true
    // 0x985ed0: StoreField: r1->field_2f = r0
    //     0x985ed0: stur            w0, [x1, #0x2f]
    // 0x985ed4: r0 = Instance_Clip
    //     0x985ed4: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x985ed8: ldr             x0, [x0, #0x6b8]
    // 0x985edc: StoreField: r1->field_33 = r0
    //     0x985edc: stur            w0, [x1, #0x33]
    // 0x985ee0: r0 = Instance_Duration
    //     0x985ee0: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x985ee4: ldr             x0, [x0, #0x6c0]
    // 0x985ee8: StoreField: r1->field_37 = r0
    //     0x985ee8: stur            w0, [x1, #0x37]
    // 0x985eec: ldur            x0, [fp, #-0x28]
    // 0x985ef0: StoreField: r1->field_b = r0
    //     0x985ef0: stur            w0, [x1, #0xb]
    // 0x985ef4: r0 = Padding()
    //     0x985ef4: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x985ef8: ldur            x1, [fp, #-0x10]
    // 0x985efc: StoreField: r0->field_f = r1
    //     0x985efc: stur            w1, [x0, #0xf]
    // 0x985f00: ldur            x1, [fp, #-8]
    // 0x985f04: StoreField: r0->field_b = r1
    //     0x985f04: stur            w1, [x0, #0xb]
    // 0x985f08: LeaveFrame
    //     0x985f08: mov             SP, fp
    //     0x985f0c: ldp             fp, lr, [SP], #0x10
    // 0x985f10: ret
    //     0x985f10: ret             
    // 0x985f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985f14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985f18: b               #0x985920
    // 0x985f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x985f1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x985f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x985f20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildQrDialog(/* No info */) {
    // ** addr: 0x985fbc, size: 0x90
    // 0x985fbc: EnterFrame
    //     0x985fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x985fc0: mov             fp, SP
    // 0x985fc4: AllocStack(0x30)
    //     0x985fc4: sub             SP, SP, #0x30
    // 0x985fc8: SetupParameters(_TransactionSettingsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x985fc8: stur            x1, [fp, #-8]
    //     0x985fcc: stur            x2, [fp, #-0x10]
    // 0x985fd0: CheckStackOverflow
    //     0x985fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985fd4: cmp             SP, x16
    //     0x985fd8: b.ls            #0x986040
    // 0x985fdc: r1 = 1
    //     0x985fdc: movz            x1, #0x1
    // 0x985fe0: r0 = AllocateContext()
    //     0x985fe0: bl              #0xd46410  ; AllocateContextStub
    // 0x985fe4: mov             x1, x0
    // 0x985fe8: ldur            x0, [fp, #-0x10]
    // 0x985fec: StoreField: r1->field_f = r0
    //     0x985fec: stur            w0, [x1, #0xf]
    // 0x985ff0: ldur            x0, [fp, #-8]
    // 0x985ff4: LoadField: r3 = r0->field_f
    //     0x985ff4: ldur            w3, [x0, #0xf]
    // 0x985ff8: DecompressPointer r3
    //     0x985ff8: add             x3, x3, HEAP, lsl #32
    // 0x985ffc: stur            x3, [fp, #-0x10]
    // 0x986000: cmp             w3, NULL
    // 0x986004: b.eq            #0x986048
    // 0x986008: mov             x2, x1
    // 0x98600c: r1 = Function '<anonymous closure>':.
    //     0x98600c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5a8] AnonymousClosure: (0x9858f8), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildQrDialog (0x985fbc)
    //     0x986010: ldr             x1, [x1, #0x5a8]
    // 0x986014: r0 = AllocateClosure()
    //     0x986014: bl              #0xd467d4  ; AllocateClosureStub
    // 0x986018: stp             x0, NULL, [SP, #0x10]
    // 0x98601c: ldur            x16, [fp, #-0x10]
    // 0x986020: r30 = true
    //     0x986020: add             lr, NULL, #0x20  ; true
    // 0x986024: stp             lr, x16, [SP]
    // 0x986028: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0x986028: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db58] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0x98602c: ldr             x4, [x4, #0xb58]
    // 0x986030: r0 = showDialog()
    //     0x986030: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x986034: LeaveFrame
    //     0x986034: mov             SP, fp
    //     0x986038: ldp             fp, lr, [SP], #0x10
    // 0x98603c: ret
    //     0x98603c: ret             
    // 0x986040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986040: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986044: b               #0x985fdc
    // 0x986048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x986048: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9a8544, size: 0x68
    // 0x9a8544: EnterFrame
    //     0x9a8544: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8548: mov             fp, SP
    // 0x9a854c: AllocStack(0x18)
    //     0x9a854c: sub             SP, SP, #0x18
    // 0x9a8550: SetupParameters()
    //     0x9a8550: ldr             x0, [fp, #0x10]
    //     0x9a8554: ldur            w1, [x0, #0x17]
    //     0x9a8558: add             x1, x1, HEAP, lsl #32
    // 0x9a855c: CheckStackOverflow
    //     0x9a855c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8560: cmp             SP, x16
    //     0x9a8564: b.ls            #0x9a85a4
    // 0x9a8568: LoadField: r0 = r1->field_f
    //     0x9a8568: ldur            w0, [x1, #0xf]
    // 0x9a856c: DecompressPointer r0
    //     0x9a856c: add             x0, x0, HEAP, lsl #32
    // 0x9a8570: mov             x1, x0
    // 0x9a8574: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9a8574: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9a8578: r0 = of()
    //     0x9a8578: bl              #0x5af258  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x9a857c: r16 = <bool>
    //     0x9a857c: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x9a8580: stp             x0, x16, [SP, #8]
    // 0x9a8584: r16 = false
    //     0x9a8584: add             x16, NULL, #0x30  ; false
    // 0x9a8588: str             x16, [SP]
    // 0x9a858c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a858c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a8590: r0 = pop()
    //     0x9a8590: bl              #0x747e80  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x9a8594: r0 = Null
    //     0x9a8594: mov             x0, NULL
    // 0x9a8598: LeaveFrame
    //     0x9a8598: mov             SP, fp
    //     0x9a859c: ldp             fp, lr, [SP], #0x10
    // 0x9a85a0: ret
    //     0x9a85a0: ret             
    // 0x9a85a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a85a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a85a8: b               #0x9a8568
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9a85ac, size: 0x56c
    // 0x9a85ac: EnterFrame
    //     0x9a85ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9a85b0: mov             fp, SP
    // 0x9a85b4: AllocStack(0x98)
    //     0x9a85b4: sub             SP, SP, #0x98
    // 0x9a85b8: SetupParameters()
    //     0x9a85b8: ldr             x0, [fp, #0x18]
    //     0x9a85bc: ldur            w1, [x0, #0x17]
    //     0x9a85c0: add             x1, x1, HEAP, lsl #32
    //     0x9a85c4: stur            x1, [fp, #-8]
    // 0x9a85c8: CheckStackOverflow
    //     0x9a85c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a85cc: cmp             SP, x16
    //     0x9a85d0: b.ls            #0x9a8b0c
    // 0x9a85d4: r1 = 1
    //     0x9a85d4: movz            x1, #0x1
    // 0x9a85d8: r0 = AllocateContext()
    //     0x9a85d8: bl              #0xd46410  ; AllocateContextStub
    // 0x9a85dc: mov             x2, x0
    // 0x9a85e0: ldur            x0, [fp, #-8]
    // 0x9a85e4: stur            x2, [fp, #-0x10]
    // 0x9a85e8: StoreField: r2->field_b = r0
    //     0x9a85e8: stur            w0, [x2, #0xb]
    // 0x9a85ec: ldr             x0, [fp, #0x10]
    // 0x9a85f0: StoreField: r2->field_f = r0
    //     0x9a85f0: stur            w0, [x2, #0xf]
    // 0x9a85f4: r1 = 36
    //     0x9a85f4: movz            x1, #0x24
    // 0x9a85f8: r0 = SizeExtension.w()
    //     0x9a85f8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9a85fc: ldur            x2, [fp, #-0x10]
    // 0x9a8600: stur            d0, [fp, #-0x70]
    // 0x9a8604: LoadField: r1 = r2->field_f
    //     0x9a8604: ldur            w1, [x2, #0xf]
    // 0x9a8608: DecompressPointer r1
    //     0x9a8608: add             x1, x1, HEAP, lsl #32
    // 0x9a860c: r0 = sizeOf()
    //     0x9a860c: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9a8610: LoadField: d0 = r0->field_f
    //     0x9a8610: ldur            d0, [x0, #0xf]
    // 0x9a8614: d1 = 0.360000
    //     0x9a8614: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f448] IMM: double(0.36) from 0x3fd70a3d70a3d70a
    //     0x9a8618: ldr             d1, [x17, #0x448]
    // 0x9a861c: fmul            d2, d0, d1
    // 0x9a8620: stur            d2, [fp, #-0x78]
    // 0x9a8624: r0 = EdgeInsets()
    //     0x9a8624: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a8628: ldur            d0, [fp, #-0x70]
    // 0x9a862c: stur            x0, [fp, #-8]
    // 0x9a8630: StoreField: r0->field_7 = d0
    //     0x9a8630: stur            d0, [x0, #7]
    // 0x9a8634: ldur            d1, [fp, #-0x78]
    // 0x9a8638: StoreField: r0->field_f = d1
    //     0x9a8638: stur            d1, [x0, #0xf]
    // 0x9a863c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9a863c: stur            d0, [x0, #0x17]
    // 0x9a8640: StoreField: r0->field_1f = d1
    //     0x9a8640: stur            d1, [x0, #0x1f]
    // 0x9a8644: ldur            x2, [fp, #-0x10]
    // 0x9a8648: LoadField: r1 = r2->field_f
    //     0x9a8648: ldur            w1, [x2, #0xf]
    // 0x9a864c: DecompressPointer r1
    //     0x9a864c: add             x1, x1, HEAP, lsl #32
    // 0x9a8650: r0 = of()
    //     0x9a8650: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9a8654: LoadField: r2 = r0->field_6b
    //     0x9a8654: ldur            w2, [x0, #0x6b]
    // 0x9a8658: DecompressPointer r2
    //     0x9a8658: add             x2, x2, HEAP, lsl #32
    // 0x9a865c: stur            x2, [fp, #-0x18]
    // 0x9a8660: r1 = 12
    //     0x9a8660: movz            x1, #0xc
    // 0x9a8664: r0 = SizeExtension.r()
    //     0x9a8664: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9a8668: stur            d0, [fp, #-0x70]
    // 0x9a866c: r0 = Radius()
    //     0x9a866c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9a8670: ldur            d0, [fp, #-0x70]
    // 0x9a8674: stur            x0, [fp, #-0x20]
    // 0x9a8678: StoreField: r0->field_7 = d0
    //     0x9a8678: stur            d0, [x0, #7]
    // 0x9a867c: StoreField: r0->field_f = d0
    //     0x9a867c: stur            d0, [x0, #0xf]
    // 0x9a8680: r0 = BorderRadius()
    //     0x9a8680: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9a8684: mov             x1, x0
    // 0x9a8688: ldur            x0, [fp, #-0x20]
    // 0x9a868c: stur            x1, [fp, #-0x28]
    // 0x9a8690: StoreField: r1->field_7 = r0
    //     0x9a8690: stur            w0, [x1, #7]
    // 0x9a8694: StoreField: r1->field_b = r0
    //     0x9a8694: stur            w0, [x1, #0xb]
    // 0x9a8698: StoreField: r1->field_f = r0
    //     0x9a8698: stur            w0, [x1, #0xf]
    // 0x9a869c: StoreField: r1->field_13 = r0
    //     0x9a869c: stur            w0, [x1, #0x13]
    // 0x9a86a0: r0 = RoundedRectangleBorder()
    //     0x9a86a0: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x9a86a4: mov             x2, x0
    // 0x9a86a8: ldur            x0, [fp, #-0x28]
    // 0x9a86ac: stur            x2, [fp, #-0x20]
    // 0x9a86b0: StoreField: r2->field_b = r0
    //     0x9a86b0: stur            w0, [x2, #0xb]
    // 0x9a86b4: r0 = Instance_BorderSide
    //     0x9a86b4: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x9a86b8: ldr             x0, [x0, #0x500]
    // 0x9a86bc: StoreField: r2->field_7 = r0
    //     0x9a86bc: stur            w0, [x2, #7]
    // 0x9a86c0: r1 = 28
    //     0x9a86c0: movz            x1, #0x1c
    // 0x9a86c4: r0 = SizeExtension.w()
    //     0x9a86c4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9a86c8: r1 = 28
    //     0x9a86c8: movz            x1, #0x1c
    // 0x9a86cc: stur            d0, [fp, #-0x70]
    // 0x9a86d0: r0 = SizeExtension.w()
    //     0x9a86d0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9a86d4: r1 = 28
    //     0x9a86d4: movz            x1, #0x1c
    // 0x9a86d8: stur            d0, [fp, #-0x78]
    // 0x9a86dc: r0 = SizeExtension.h()
    //     0x9a86dc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9a86e0: r1 = 28
    //     0x9a86e0: movz            x1, #0x1c
    // 0x9a86e4: stur            d0, [fp, #-0x80]
    // 0x9a86e8: r0 = SizeExtension.h()
    //     0x9a86e8: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9a86ec: stur            d0, [fp, #-0x88]
    // 0x9a86f0: r0 = EdgeInsets()
    //     0x9a86f0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a86f4: ldur            d0, [fp, #-0x78]
    // 0x9a86f8: stur            x0, [fp, #-0x28]
    // 0x9a86fc: StoreField: r0->field_7 = d0
    //     0x9a86fc: stur            d0, [x0, #7]
    // 0x9a8700: ldur            d0, [fp, #-0x88]
    // 0x9a8704: StoreField: r0->field_f = d0
    //     0x9a8704: stur            d0, [x0, #0xf]
    // 0x9a8708: ldur            d0, [fp, #-0x70]
    // 0x9a870c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9a870c: stur            d0, [x0, #0x17]
    // 0x9a8710: ldur            d0, [fp, #-0x80]
    // 0x9a8714: StoreField: r0->field_1f = d0
    //     0x9a8714: stur            d0, [x0, #0x1f]
    // 0x9a8718: d0 = 4.000000
    //     0x9a8718: fmov            d0, #4.00000000
    // 0x9a871c: r0 = verticalSpace()
    //     0x9a871c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9a8720: stur            x0, [fp, #-0x30]
    // 0x9a8724: r1 = LoadStaticField(0x14b8)
    //     0x9a8724: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9a8728: ldr             x1, [x1, #0x2970]
    // 0x9a872c: cmp             w1, NULL
    // 0x9a8730: b.eq            #0x9a8b14
    // 0x9a8734: r0 = discard()
    //     0x9a8734: bl              #0x9a84f8  ; [package:sham_cash/generated/l10n.dart] S::discard
    // 0x9a8738: stur            x0, [fp, #-0x38]
    // 0x9a873c: r0 = font16W600()
    //     0x9a873c: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x9a8740: stur            x0, [fp, #-0x40]
    // 0x9a8744: r0 = Text()
    //     0x9a8744: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9a8748: mov             x1, x0
    // 0x9a874c: ldur            x0, [fp, #-0x38]
    // 0x9a8750: stur            x1, [fp, #-0x48]
    // 0x9a8754: StoreField: r1->field_b = r0
    //     0x9a8754: stur            w0, [x1, #0xb]
    // 0x9a8758: ldur            x0, [fp, #-0x40]
    // 0x9a875c: StoreField: r1->field_13 = r0
    //     0x9a875c: stur            w0, [x1, #0x13]
    // 0x9a8760: d0 = 4.000000
    //     0x9a8760: fmov            d0, #4.00000000
    // 0x9a8764: r0 = verticalSpace()
    //     0x9a8764: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9a8768: ldur            x2, [fp, #-0x10]
    // 0x9a876c: stur            x0, [fp, #-0x38]
    // 0x9a8770: LoadField: r1 = r2->field_f
    //     0x9a8770: ldur            w1, [x2, #0xf]
    // 0x9a8774: DecompressPointer r1
    //     0x9a8774: add             x1, x1, HEAP, lsl #32
    // 0x9a8778: r0 = of()
    //     0x9a8778: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9a877c: mov             x1, x0
    // 0x9a8780: r0 = okay()
    //     0x9a8780: bl              #0x987d48  ; [package:sham_cash/generated/l10n.dart] S::okay
    // 0x9a8784: stur            x0, [fp, #-0x40]
    // 0x9a8788: r0 = CustomButton()
    //     0x9a8788: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9a878c: mov             x3, x0
    // 0x9a8790: ldur            x0, [fp, #-0x40]
    // 0x9a8794: stur            x3, [fp, #-0x50]
    // 0x9a8798: StoreField: r3->field_b = r0
    //     0x9a8798: stur            w0, [x3, #0xb]
    // 0x9a879c: ldur            x2, [fp, #-0x10]
    // 0x9a87a0: r1 = Function '<anonymous closure>':.
    //     0x9a87a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f450] AnonymousClosure: (0x9a8b18), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_confirmDiscardChanges (0x9a8b90)
    //     0x9a87a4: ldr             x1, [x1, #0x450]
    // 0x9a87a8: r0 = AllocateClosure()
    //     0x9a87a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a87ac: mov             x1, x0
    // 0x9a87b0: ldur            x0, [fp, #-0x50]
    // 0x9a87b4: StoreField: r0->field_1b = r1
    //     0x9a87b4: stur            w1, [x0, #0x1b]
    // 0x9a87b8: r1 = <FlexParentData>
    //     0x9a87b8: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9a87bc: ldr             x1, [x1, #0x5b0]
    // 0x9a87c0: r0 = Expanded()
    //     0x9a87c0: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9a87c4: mov             x2, x0
    // 0x9a87c8: r0 = 1
    //     0x9a87c8: movz            x0, #0x1
    // 0x9a87cc: stur            x2, [fp, #-0x40]
    // 0x9a87d0: StoreField: r2->field_13 = r0
    //     0x9a87d0: stur            x0, [x2, #0x13]
    // 0x9a87d4: r3 = Instance_FlexFit
    //     0x9a87d4: add             x3, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9a87d8: ldr             x3, [x3, #0x5b8]
    // 0x9a87dc: StoreField: r2->field_1b = r3
    //     0x9a87dc: stur            w3, [x2, #0x1b]
    // 0x9a87e0: ldur            x1, [fp, #-0x50]
    // 0x9a87e4: StoreField: r2->field_b = r1
    //     0x9a87e4: stur            w1, [x2, #0xb]
    // 0x9a87e8: ldur            x4, [fp, #-0x10]
    // 0x9a87ec: LoadField: r1 = r4->field_f
    //     0x9a87ec: ldur            w1, [x4, #0xf]
    // 0x9a87f0: DecompressPointer r1
    //     0x9a87f0: add             x1, x1, HEAP, lsl #32
    // 0x9a87f4: r0 = of()
    //     0x9a87f4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9a87f8: LoadField: r1 = r0->field_3f
    //     0x9a87f8: ldur            w1, [x0, #0x3f]
    // 0x9a87fc: DecompressPointer r1
    //     0x9a87fc: add             x1, x1, HEAP, lsl #32
    // 0x9a8800: LoadField: r0 = r1->field_7b
    //     0x9a8800: ldur            w0, [x1, #0x7b]
    // 0x9a8804: DecompressPointer r0
    //     0x9a8804: add             x0, x0, HEAP, lsl #32
    // 0x9a8808: r1 = LoadClassIdInstr(r0)
    //     0x9a8808: ldur            x1, [x0, #-1]
    //     0x9a880c: ubfx            x1, x1, #0xc, #0x14
    // 0x9a8810: mov             x16, x0
    // 0x9a8814: mov             x0, x1
    // 0x9a8818: mov             x1, x16
    // 0x9a881c: r2 = 200
    //     0x9a881c: movz            x2, #0xc8
    // 0x9a8820: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x9a8820: sub             lr, x0, #0xd8b
    //     0x9a8824: ldr             lr, [x21, lr, lsl #3]
    //     0x9a8828: blr             lr
    // 0x9a882c: ldur            x2, [fp, #-0x10]
    // 0x9a8830: stur            x0, [fp, #-0x50]
    // 0x9a8834: LoadField: r1 = r2->field_f
    //     0x9a8834: ldur            w1, [x2, #0xf]
    // 0x9a8838: DecompressPointer r1
    //     0x9a8838: add             x1, x1, HEAP, lsl #32
    // 0x9a883c: r0 = of()
    //     0x9a883c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9a8840: LoadField: r1 = r0->field_3f
    //     0x9a8840: ldur            w1, [x0, #0x3f]
    // 0x9a8844: DecompressPointer r1
    //     0x9a8844: add             x1, x1, HEAP, lsl #32
    // 0x9a8848: LoadField: r0 = r1->field_2b
    //     0x9a8848: ldur            w0, [x1, #0x2b]
    // 0x9a884c: DecompressPointer r0
    //     0x9a884c: add             x0, x0, HEAP, lsl #32
    // 0x9a8850: r1 = LoadClassIdInstr(r0)
    //     0x9a8850: ldur            x1, [x0, #-1]
    //     0x9a8854: ubfx            x1, x1, #0xc, #0x14
    // 0x9a8858: mov             x16, x0
    // 0x9a885c: mov             x0, x1
    // 0x9a8860: mov             x1, x16
    // 0x9a8864: r2 = 60
    //     0x9a8864: movz            x2, #0x3c
    // 0x9a8868: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x9a8868: sub             lr, x0, #0xd8b
    //     0x9a886c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a8870: blr             lr
    // 0x9a8874: ldur            x2, [fp, #-0x10]
    // 0x9a8878: stur            x0, [fp, #-0x58]
    // 0x9a887c: LoadField: r1 = r2->field_f
    //     0x9a887c: ldur            w1, [x2, #0xf]
    // 0x9a8880: DecompressPointer r1
    //     0x9a8880: add             x1, x1, HEAP, lsl #32
    // 0x9a8884: r0 = of()
    //     0x9a8884: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9a8888: r1 = <Object>
    //     0x9a8888: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9a888c: r2 = 0
    //     0x9a888c: movz            x2, #0
    // 0x9a8890: r0 = _GrowableList()
    //     0x9a8890: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a8894: mov             x3, x0
    // 0x9a8898: r1 = "Cancel"
    //     0x9a8898: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dba8] "Cancel"
    //     0x9a889c: ldr             x1, [x1, #0xba8]
    // 0x9a88a0: r2 = "cancel"
    //     0x9a88a0: ldr             x2, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x9a88a4: r0 = _message()
    //     0x9a88a4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9a88a8: stur            x0, [fp, #-0x60]
    // 0x9a88ac: r0 = CustomButton()
    //     0x9a88ac: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9a88b0: mov             x3, x0
    // 0x9a88b4: ldur            x0, [fp, #-0x60]
    // 0x9a88b8: stur            x3, [fp, #-0x68]
    // 0x9a88bc: StoreField: r3->field_b = r0
    //     0x9a88bc: stur            w0, [x3, #0xb]
    // 0x9a88c0: ldur            x2, [fp, #-0x10]
    // 0x9a88c4: r1 = Function '<anonymous closure>':.
    //     0x9a88c4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f458] AnonymousClosure: (0x9a8544), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_confirmDiscardChanges (0x9a8b90)
    //     0x9a88c8: ldr             x1, [x1, #0x458]
    // 0x9a88cc: r0 = AllocateClosure()
    //     0x9a88cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a88d0: mov             x1, x0
    // 0x9a88d4: ldur            x0, [fp, #-0x68]
    // 0x9a88d8: StoreField: r0->field_1b = r1
    //     0x9a88d8: stur            w1, [x0, #0x1b]
    // 0x9a88dc: ldur            x1, [fp, #-0x50]
    // 0x9a88e0: StoreField: r0->field_1f = r1
    //     0x9a88e0: stur            w1, [x0, #0x1f]
    // 0x9a88e4: ldur            x1, [fp, #-0x58]
    // 0x9a88e8: StoreField: r0->field_23 = r1
    //     0x9a88e8: stur            w1, [x0, #0x23]
    // 0x9a88ec: r1 = <FlexParentData>
    //     0x9a88ec: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9a88f0: ldr             x1, [x1, #0x5b0]
    // 0x9a88f4: r0 = Expanded()
    //     0x9a88f4: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9a88f8: mov             x3, x0
    // 0x9a88fc: r0 = 1
    //     0x9a88fc: movz            x0, #0x1
    // 0x9a8900: stur            x3, [fp, #-0x10]
    // 0x9a8904: StoreField: r3->field_13 = r0
    //     0x9a8904: stur            x0, [x3, #0x13]
    // 0x9a8908: r0 = Instance_FlexFit
    //     0x9a8908: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9a890c: ldr             x0, [x0, #0x5b8]
    // 0x9a8910: StoreField: r3->field_1b = r0
    //     0x9a8910: stur            w0, [x3, #0x1b]
    // 0x9a8914: ldur            x0, [fp, #-0x68]
    // 0x9a8918: StoreField: r3->field_b = r0
    //     0x9a8918: stur            w0, [x3, #0xb]
    // 0x9a891c: r1 = Null
    //     0x9a891c: mov             x1, NULL
    // 0x9a8920: r2 = 4
    //     0x9a8920: movz            x2, #0x4
    // 0x9a8924: r0 = AllocateArray()
    //     0x9a8924: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a8928: mov             x2, x0
    // 0x9a892c: ldur            x0, [fp, #-0x40]
    // 0x9a8930: stur            x2, [fp, #-0x50]
    // 0x9a8934: StoreField: r2->field_f = r0
    //     0x9a8934: stur            w0, [x2, #0xf]
    // 0x9a8938: ldur            x0, [fp, #-0x10]
    // 0x9a893c: StoreField: r2->field_13 = r0
    //     0x9a893c: stur            w0, [x2, #0x13]
    // 0x9a8940: r1 = <Widget>
    //     0x9a8940: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a8944: r0 = AllocateGrowableArray()
    //     0x9a8944: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9a8948: mov             x1, x0
    // 0x9a894c: ldur            x0, [fp, #-0x50]
    // 0x9a8950: stur            x1, [fp, #-0x10]
    // 0x9a8954: StoreField: r1->field_f = r0
    //     0x9a8954: stur            w0, [x1, #0xf]
    // 0x9a8958: r0 = 4
    //     0x9a8958: movz            x0, #0x4
    // 0x9a895c: StoreField: r1->field_b = r0
    //     0x9a895c: stur            w0, [x1, #0xb]
    // 0x9a8960: r0 = Row()
    //     0x9a8960: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9a8964: mov             x3, x0
    // 0x9a8968: r0 = Instance_Axis
    //     0x9a8968: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9a896c: stur            x3, [fp, #-0x40]
    // 0x9a8970: StoreField: r3->field_f = r0
    //     0x9a8970: stur            w0, [x3, #0xf]
    // 0x9a8974: r0 = Instance_MainAxisAlignment
    //     0x9a8974: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9a8978: ldr             x0, [x0, #0x588]
    // 0x9a897c: StoreField: r3->field_13 = r0
    //     0x9a897c: stur            w0, [x3, #0x13]
    // 0x9a8980: r0 = Instance_MainAxisSize
    //     0x9a8980: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9a8984: ldr             x0, [x0, #0x590]
    // 0x9a8988: ArrayStore: r3[0] = r0  ; List_4
    //     0x9a8988: stur            w0, [x3, #0x17]
    // 0x9a898c: r4 = Instance_CrossAxisAlignment
    //     0x9a898c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9a8990: ldr             x4, [x4, #0xf00]
    // 0x9a8994: StoreField: r3->field_1b = r4
    //     0x9a8994: stur            w4, [x3, #0x1b]
    // 0x9a8998: r5 = Instance_VerticalDirection
    //     0x9a8998: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9a899c: ldr             x5, [x5, #0x5a0]
    // 0x9a89a0: StoreField: r3->field_23 = r5
    //     0x9a89a0: stur            w5, [x3, #0x23]
    // 0x9a89a4: r6 = Instance_Clip
    //     0x9a89a4: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9a89a8: ldr             x6, [x6, #0x5a8]
    // 0x9a89ac: StoreField: r3->field_2b = r6
    //     0x9a89ac: stur            w6, [x3, #0x2b]
    // 0x9a89b0: d0 = 12.000000
    //     0x9a89b0: fmov            d0, #12.00000000
    // 0x9a89b4: StoreField: r3->field_2f = d0
    //     0x9a89b4: stur            d0, [x3, #0x2f]
    // 0x9a89b8: ldur            x1, [fp, #-0x10]
    // 0x9a89bc: StoreField: r3->field_b = r1
    //     0x9a89bc: stur            w1, [x3, #0xb]
    // 0x9a89c0: r1 = Null
    //     0x9a89c0: mov             x1, NULL
    // 0x9a89c4: r2 = 8
    //     0x9a89c4: movz            x2, #0x8
    // 0x9a89c8: r0 = AllocateArray()
    //     0x9a89c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a89cc: mov             x2, x0
    // 0x9a89d0: ldur            x0, [fp, #-0x30]
    // 0x9a89d4: stur            x2, [fp, #-0x10]
    // 0x9a89d8: StoreField: r2->field_f = r0
    //     0x9a89d8: stur            w0, [x2, #0xf]
    // 0x9a89dc: ldur            x0, [fp, #-0x48]
    // 0x9a89e0: StoreField: r2->field_13 = r0
    //     0x9a89e0: stur            w0, [x2, #0x13]
    // 0x9a89e4: ldur            x0, [fp, #-0x38]
    // 0x9a89e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a89e8: stur            w0, [x2, #0x17]
    // 0x9a89ec: ldur            x0, [fp, #-0x40]
    // 0x9a89f0: StoreField: r2->field_1b = r0
    //     0x9a89f0: stur            w0, [x2, #0x1b]
    // 0x9a89f4: r1 = <Widget>
    //     0x9a89f4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a89f8: r0 = AllocateGrowableArray()
    //     0x9a89f8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9a89fc: mov             x1, x0
    // 0x9a8a00: ldur            x0, [fp, #-0x10]
    // 0x9a8a04: stur            x1, [fp, #-0x30]
    // 0x9a8a08: StoreField: r1->field_f = r0
    //     0x9a8a08: stur            w0, [x1, #0xf]
    // 0x9a8a0c: r0 = 8
    //     0x9a8a0c: movz            x0, #0x8
    // 0x9a8a10: StoreField: r1->field_b = r0
    //     0x9a8a10: stur            w0, [x1, #0xb]
    // 0x9a8a14: r0 = Column()
    //     0x9a8a14: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9a8a18: mov             x1, x0
    // 0x9a8a1c: r0 = Instance_Axis
    //     0x9a8a1c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9a8a20: stur            x1, [fp, #-0x10]
    // 0x9a8a24: StoreField: r1->field_f = r0
    //     0x9a8a24: stur            w0, [x1, #0xf]
    // 0x9a8a28: r0 = Instance_MainAxisAlignment
    //     0x9a8a28: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x9a8a2c: ldr             x0, [x0, #0x620]
    // 0x9a8a30: StoreField: r1->field_13 = r0
    //     0x9a8a30: stur            w0, [x1, #0x13]
    // 0x9a8a34: r0 = Instance_MainAxisSize
    //     0x9a8a34: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9a8a38: ldr             x0, [x0, #0x590]
    // 0x9a8a3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a8a3c: stur            w0, [x1, #0x17]
    // 0x9a8a40: r0 = Instance_CrossAxisAlignment
    //     0x9a8a40: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9a8a44: ldr             x0, [x0, #0xf00]
    // 0x9a8a48: StoreField: r1->field_1b = r0
    //     0x9a8a48: stur            w0, [x1, #0x1b]
    // 0x9a8a4c: r0 = Instance_VerticalDirection
    //     0x9a8a4c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9a8a50: ldr             x0, [x0, #0x5a0]
    // 0x9a8a54: StoreField: r1->field_23 = r0
    //     0x9a8a54: stur            w0, [x1, #0x23]
    // 0x9a8a58: r0 = Instance_Clip
    //     0x9a8a58: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9a8a5c: ldr             x0, [x0, #0x5a8]
    // 0x9a8a60: StoreField: r1->field_2b = r0
    //     0x9a8a60: stur            w0, [x1, #0x2b]
    // 0x9a8a64: StoreField: r1->field_2f = rZR
    //     0x9a8a64: stur            xzr, [x1, #0x2f]
    // 0x9a8a68: ldur            x0, [fp, #-0x30]
    // 0x9a8a6c: StoreField: r1->field_b = r0
    //     0x9a8a6c: stur            w0, [x1, #0xb]
    // 0x9a8a70: r0 = Container()
    //     0x9a8a70: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9a8a74: stur            x0, [fp, #-0x30]
    // 0x9a8a78: ldur            x16, [fp, #-0x28]
    // 0x9a8a7c: ldur            lr, [fp, #-0x10]
    // 0x9a8a80: stp             lr, x16, [SP]
    // 0x9a8a84: mov             x1, x0
    // 0x9a8a88: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9a8a88: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9a8a8c: ldr             x4, [x4, #0x6a8]
    // 0x9a8a90: r0 = Container()
    //     0x9a8a90: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9a8a94: r0 = Material()
    //     0x9a8a94: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x9a8a98: mov             x1, x0
    // 0x9a8a9c: r0 = Instance_MaterialType
    //     0x9a8a9c: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x9a8aa0: ldr             x0, [x0, #0x6b0]
    // 0x9a8aa4: stur            x1, [fp, #-0x10]
    // 0x9a8aa8: StoreField: r1->field_f = r0
    //     0x9a8aa8: stur            w0, [x1, #0xf]
    // 0x9a8aac: d0 = 16.000000
    //     0x9a8aac: fmov            d0, #16.00000000
    // 0x9a8ab0: StoreField: r1->field_13 = d0
    //     0x9a8ab0: stur            d0, [x1, #0x13]
    // 0x9a8ab4: ldur            x0, [fp, #-0x18]
    // 0x9a8ab8: StoreField: r1->field_1b = r0
    //     0x9a8ab8: stur            w0, [x1, #0x1b]
    // 0x9a8abc: ldur            x0, [fp, #-0x20]
    // 0x9a8ac0: StoreField: r1->field_2b = r0
    //     0x9a8ac0: stur            w0, [x1, #0x2b]
    // 0x9a8ac4: r0 = true
    //     0x9a8ac4: add             x0, NULL, #0x20  ; true
    // 0x9a8ac8: StoreField: r1->field_2f = r0
    //     0x9a8ac8: stur            w0, [x1, #0x2f]
    // 0x9a8acc: r0 = Instance_Clip
    //     0x9a8acc: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x9a8ad0: ldr             x0, [x0, #0x6b8]
    // 0x9a8ad4: StoreField: r1->field_33 = r0
    //     0x9a8ad4: stur            w0, [x1, #0x33]
    // 0x9a8ad8: r0 = Instance_Duration
    //     0x9a8ad8: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x9a8adc: ldr             x0, [x0, #0x6c0]
    // 0x9a8ae0: StoreField: r1->field_37 = r0
    //     0x9a8ae0: stur            w0, [x1, #0x37]
    // 0x9a8ae4: ldur            x0, [fp, #-0x30]
    // 0x9a8ae8: StoreField: r1->field_b = r0
    //     0x9a8ae8: stur            w0, [x1, #0xb]
    // 0x9a8aec: r0 = Padding()
    //     0x9a8aec: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a8af0: ldur            x1, [fp, #-8]
    // 0x9a8af4: StoreField: r0->field_f = r1
    //     0x9a8af4: stur            w1, [x0, #0xf]
    // 0x9a8af8: ldur            x1, [fp, #-0x10]
    // 0x9a8afc: StoreField: r0->field_b = r1
    //     0x9a8afc: stur            w1, [x0, #0xb]
    // 0x9a8b00: LeaveFrame
    //     0x9a8b00: mov             SP, fp
    //     0x9a8b04: ldp             fp, lr, [SP], #0x10
    // 0x9a8b08: ret
    //     0x9a8b08: ret             
    // 0x9a8b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8b0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8b10: b               #0x9a85d4
    // 0x9a8b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a8b14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x9a8b18, size: 0x78
    // 0x9a8b18: EnterFrame
    //     0x9a8b18: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8b1c: mov             fp, SP
    // 0x9a8b20: AllocStack(0x28)
    //     0x9a8b20: sub             SP, SP, #0x28
    // 0x9a8b24: SetupParameters(_TransactionSettingsScreenState this /* r1 */)
    //     0x9a8b24: stur            NULL, [fp, #-8]
    //     0x9a8b28: movz            x0, #0
    //     0x9a8b2c: add             x1, fp, w0, sxtw #2
    //     0x9a8b30: ldr             x1, [x1, #0x10]
    //     0x9a8b34: ldur            w2, [x1, #0x17]
    //     0x9a8b38: add             x2, x2, HEAP, lsl #32
    //     0x9a8b3c: stur            x2, [fp, #-0x10]
    // 0x9a8b40: CheckStackOverflow
    //     0x9a8b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8b44: cmp             SP, x16
    //     0x9a8b48: b.ls            #0x9a8b88
    // 0x9a8b4c: InitAsync() -> Future<Null?>?
    //     0x9a8b4c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9a8b50: bl              #0x582584  ; InitAsyncStub
    // 0x9a8b54: ldur            x0, [fp, #-0x10]
    // 0x9a8b58: LoadField: r1 = r0->field_f
    //     0x9a8b58: ldur            w1, [x0, #0xf]
    // 0x9a8b5c: DecompressPointer r1
    //     0x9a8b5c: add             x1, x1, HEAP, lsl #32
    // 0x9a8b60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9a8b60: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9a8b64: r0 = of()
    //     0x9a8b64: bl              #0x5af258  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x9a8b68: r16 = <bool>
    //     0x9a8b68: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x9a8b6c: stp             x0, x16, [SP, #8]
    // 0x9a8b70: r16 = true
    //     0x9a8b70: add             x16, NULL, #0x20  ; true
    // 0x9a8b74: str             x16, [SP]
    // 0x9a8b78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a8b78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a8b7c: r0 = pop()
    //     0x9a8b7c: bl              #0x747e80  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x9a8b80: r0 = Null
    //     0x9a8b80: mov             x0, NULL
    // 0x9a8b84: r0 = ReturnAsyncNotFuture()
    //     0x9a8b84: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9a8b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8b88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8b8c: b               #0x9a8b4c
  }
  _ _confirmDiscardChanges(/* No info */) async {
    // ** addr: 0x9a8b90, size: 0xa4
    // 0x9a8b90: EnterFrame
    //     0x9a8b90: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8b94: mov             fp, SP
    // 0x9a8b98: AllocStack(0x30)
    //     0x9a8b98: sub             SP, SP, #0x30
    // 0x9a8b9c: SetupParameters(_TransactionSettingsScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9a8b9c: stur            NULL, [fp, #-8]
    //     0x9a8ba0: stur            x1, [fp, #-0x10]
    //     0x9a8ba4: stur            x2, [fp, #-0x18]
    // 0x9a8ba8: CheckStackOverflow
    //     0x9a8ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8bac: cmp             SP, x16
    //     0x9a8bb0: b.ls            #0x9a8c2c
    // 0x9a8bb4: InitAsync() -> Future<bool>
    //     0x9a8bb4: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0x9a8bb8: bl              #0x582584  ; InitAsyncStub
    // 0x9a8bbc: r1 = Function '<anonymous closure>':.
    //     0x9a8bbc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f430] AnonymousClosure: (0x9a85ac), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_confirmDiscardChanges (0x9a8b90)
    //     0x9a8bc0: ldr             x1, [x1, #0x430]
    // 0x9a8bc4: r2 = Null
    //     0x9a8bc4: mov             x2, NULL
    // 0x9a8bc8: r0 = AllocateClosure()
    //     0x9a8bc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a8bcc: stp             x0, NULL, [SP, #8]
    // 0x9a8bd0: ldur            x16, [fp, #-0x18]
    // 0x9a8bd4: str             x16, [SP]
    // 0x9a8bd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a8bd8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a8bdc: r0 = showDialog()
    //     0x9a8bdc: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x9a8be0: mov             x1, x0
    // 0x9a8be4: stur            x1, [fp, #-0x18]
    // 0x9a8be8: r0 = Await()
    //     0x9a8be8: bl              #0x582344  ; AwaitStub
    // 0x9a8bec: cmp             w0, NULL
    // 0x9a8bf0: b.ne            #0x9a8bfc
    // 0x9a8bf4: r3 = false
    //     0x9a8bf4: add             x3, NULL, #0x30  ; false
    // 0x9a8bf8: b               #0x9a8c00
    // 0x9a8bfc: mov             x3, x0
    // 0x9a8c00: mov             x0, x3
    // 0x9a8c04: stur            x3, [fp, #-0x10]
    // 0x9a8c08: r2 = Null
    //     0x9a8c08: mov             x2, NULL
    // 0x9a8c0c: r1 = Null
    //     0x9a8c0c: mov             x1, NULL
    // 0x9a8c10: r8 = FutureOr<bool>
    //     0x9a8c10: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb70] Type: FutureOr<bool>
    //     0x9a8c14: ldr             x8, [x8, #0xb70]
    // 0x9a8c18: r3 = Null
    //     0x9a8c18: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f438] Null
    //     0x9a8c1c: ldr             x3, [x3, #0x438]
    // 0x9a8c20: r0 = DefaultTypeTest()
    //     0x9a8c20: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x9a8c24: ldur            x0, [fp, #-0x10]
    // 0x9a8c28: r0 = ReturnAsync()
    //     0x9a8c28: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x9a8c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8c2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8c30: b               #0x9a8bb4
  }
  _ build(/* No info */) {
    // ** addr: 0x9b3244, size: 0x430
    // 0x9b3244: EnterFrame
    //     0x9b3244: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3248: mov             fp, SP
    // 0x9b324c: AllocStack(0x40)
    //     0x9b324c: sub             SP, SP, #0x40
    // 0x9b3250: SetupParameters(_TransactionSettingsScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9b3250: mov             x0, x1
    //     0x9b3254: stur            x1, [fp, #-8]
    //     0x9b3258: mov             x1, x2
    //     0x9b325c: stur            x2, [fp, #-0x10]
    // 0x9b3260: CheckStackOverflow
    //     0x9b3260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3264: cmp             SP, x16
    //     0x9b3268: b.ls            #0x9b3654
    // 0x9b326c: r1 = 2
    //     0x9b326c: movz            x1, #0x2
    // 0x9b3270: r0 = AllocateContext()
    //     0x9b3270: bl              #0xd46410  ; AllocateContextStub
    // 0x9b3274: mov             x2, x0
    // 0x9b3278: ldur            x0, [fp, #-8]
    // 0x9b327c: stur            x2, [fp, #-0x18]
    // 0x9b3280: StoreField: r2->field_f = r0
    //     0x9b3280: stur            w0, [x2, #0xf]
    // 0x9b3284: ldur            x1, [fp, #-0x10]
    // 0x9b3288: StoreField: r2->field_13 = r1
    //     0x9b3288: stur            w1, [x2, #0x13]
    // 0x9b328c: LoadField: r3 = r0->field_13
    //     0x9b328c: ldur            w3, [x0, #0x13]
    // 0x9b3290: DecompressPointer r3
    //     0x9b3290: add             x3, x3, HEAP, lsl #32
    // 0x9b3294: tbnz            w3, #4, #0x9b3334
    // 0x9b3298: r0 = of()
    //     0x9b3298: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b329c: mov             x1, x0
    // 0x9b32a0: r0 = save()
    //     0x9b32a0: bl              #0x93fd14  ; [package:sham_cash/generated/l10n.dart] S::save
    // 0x9b32a4: stur            x0, [fp, #-0x10]
    // 0x9b32a8: r0 = CustomButton()
    //     0x9b32a8: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9b32ac: mov             x3, x0
    // 0x9b32b0: ldur            x0, [fp, #-0x10]
    // 0x9b32b4: stur            x3, [fp, #-0x20]
    // 0x9b32b8: StoreField: r3->field_b = r0
    //     0x9b32b8: stur            w0, [x3, #0xb]
    // 0x9b32bc: ldur            x2, [fp, #-0x18]
    // 0x9b32c0: r1 = Function '<anonymous closure>':.
    //     0x9b32c0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3c8] AnonymousClosure: (0x9b8be8), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x9b3244)
    //     0x9b32c4: ldr             x1, [x1, #0x3c8]
    // 0x9b32c8: r0 = AllocateClosure()
    //     0x9b32c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b32cc: mov             x1, x0
    // 0x9b32d0: ldur            x0, [fp, #-0x20]
    // 0x9b32d4: StoreField: r0->field_1b = r1
    //     0x9b32d4: stur            w1, [x0, #0x1b]
    // 0x9b32d8: r0 = Padding()
    //     0x9b32d8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9b32dc: mov             x3, x0
    // 0x9b32e0: r0 = Instance_EdgeInsets
    //     0x9b32e0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] Obj!EdgeInsets@db8081
    //     0x9b32e4: ldr             x0, [x0, #0xfe8]
    // 0x9b32e8: stur            x3, [fp, #-0x10]
    // 0x9b32ec: StoreField: r3->field_f = r0
    //     0x9b32ec: stur            w0, [x3, #0xf]
    // 0x9b32f0: ldur            x0, [fp, #-0x20]
    // 0x9b32f4: StoreField: r3->field_b = r0
    //     0x9b32f4: stur            w0, [x3, #0xb]
    // 0x9b32f8: r1 = Null
    //     0x9b32f8: mov             x1, NULL
    // 0x9b32fc: r2 = 2
    //     0x9b32fc: movz            x2, #0x2
    // 0x9b3300: r0 = AllocateArray()
    //     0x9b3300: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b3304: mov             x2, x0
    // 0x9b3308: ldur            x0, [fp, #-0x10]
    // 0x9b330c: stur            x2, [fp, #-0x20]
    // 0x9b3310: StoreField: r2->field_f = r0
    //     0x9b3310: stur            w0, [x2, #0xf]
    // 0x9b3314: r1 = <Widget>
    //     0x9b3314: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b3318: r0 = AllocateGrowableArray()
    //     0x9b3318: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b331c: mov             x1, x0
    // 0x9b3320: ldur            x0, [fp, #-0x20]
    // 0x9b3324: StoreField: r1->field_f = r0
    //     0x9b3324: stur            w0, [x1, #0xf]
    // 0x9b3328: r0 = 2
    //     0x9b3328: movz            x0, #0x2
    // 0x9b332c: StoreField: r1->field_b = r0
    //     0x9b332c: stur            w0, [x1, #0xb]
    // 0x9b3330: b               #0x9b3348
    // 0x9b3334: r0 = 2
    //     0x9b3334: movz            x0, #0x2
    // 0x9b3338: r1 = <Widget>
    //     0x9b3338: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b333c: r2 = 0
    //     0x9b333c: movz            x2, #0
    // 0x9b3340: r0 = _GrowableList()
    //     0x9b3340: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b3344: mov             x1, x0
    // 0x9b3348: ldur            x0, [fp, #-8]
    // 0x9b334c: stur            x1, [fp, #-0x10]
    // 0x9b3350: LoadField: r2 = r0->field_13
    //     0x9b3350: ldur            w2, [x0, #0x13]
    // 0x9b3354: DecompressPointer r2
    //     0x9b3354: add             x2, x2, HEAP, lsl #32
    // 0x9b3358: tbnz            w2, #4, #0x9b3378
    // 0x9b335c: r0 = SizedBox()
    //     0x9b335c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9b3360: mov             x1, x0
    // 0x9b3364: r0 = 0.000000
    //     0x9b3364: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9b3368: StoreField: r1->field_f = r0
    //     0x9b3368: stur            w0, [x1, #0xf]
    // 0x9b336c: StoreField: r1->field_13 = r0
    //     0x9b336c: stur            w0, [x1, #0x13]
    // 0x9b3370: mov             x6, x1
    // 0x9b3374: b               #0x9b3454
    // 0x9b3378: r1 = 16
    //     0x9b3378: movz            x1, #0x10
    // 0x9b337c: r0 = SizeExtension.w()
    //     0x9b337c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b3380: stur            d0, [fp, #-0x40]
    // 0x9b3384: r0 = EdgeInsetsDirectional()
    //     0x9b3384: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x9b3388: stur            x0, [fp, #-0x20]
    // 0x9b338c: StoreField: r0->field_7 = rZR
    //     0x9b338c: stur            xzr, [x0, #7]
    // 0x9b3390: StoreField: r0->field_f = rZR
    //     0x9b3390: stur            xzr, [x0, #0xf]
    // 0x9b3394: ldur            d0, [fp, #-0x40]
    // 0x9b3398: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b3398: stur            d0, [x0, #0x17]
    // 0x9b339c: StoreField: r0->field_1f = rZR
    //     0x9b339c: stur            xzr, [x0, #0x1f]
    // 0x9b33a0: r1 = 48
    //     0x9b33a0: movz            x1, #0x30
    // 0x9b33a4: r0 = SizeExtension.w()
    //     0x9b33a4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b33a8: stur            d0, [fp, #-0x40]
    // 0x9b33ac: r0 = Icon()
    //     0x9b33ac: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9b33b0: mov             x3, x0
    // 0x9b33b4: r0 = Instance_IconData
    //     0x9b33b4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19670] Obj!IconData@db6681
    //     0x9b33b8: ldr             x0, [x0, #0x670]
    // 0x9b33bc: stur            x3, [fp, #-0x28]
    // 0x9b33c0: StoreField: r3->field_b = r0
    //     0x9b33c0: stur            w0, [x3, #0xb]
    // 0x9b33c4: ldur            d0, [fp, #-0x40]
    // 0x9b33c8: r0 = inline_Allocate_Double()
    //     0x9b33c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9b33cc: add             x0, x0, #0x10
    //     0x9b33d0: cmp             x1, x0
    //     0x9b33d4: b.ls            #0x9b365c
    //     0x9b33d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b33dc: sub             x0, x0, #0xf
    //     0x9b33e0: movz            x1, #0xe15c
    //     0x9b33e4: movk            x1, #0x3, lsl #16
    //     0x9b33e8: stur            x1, [x0, #-1]
    // 0x9b33ec: StoreField: r0->field_7 = d0
    //     0x9b33ec: stur            d0, [x0, #7]
    // 0x9b33f0: StoreField: r3->field_f = r0
    //     0x9b33f0: stur            w0, [x3, #0xf]
    // 0x9b33f4: ldur            x2, [fp, #-0x18]
    // 0x9b33f8: r1 = Function '<anonymous closure>':.
    //     0x9b33f8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3d0] AnonymousClosure: (0x9b8b74), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x9b3244)
    //     0x9b33fc: ldr             x1, [x1, #0x3d0]
    // 0x9b3400: r0 = AllocateClosure()
    //     0x9b3400: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b3404: stur            x0, [fp, #-0x30]
    // 0x9b3408: r0 = IconButton()
    //     0x9b3408: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x9b340c: mov             x1, x0
    // 0x9b3410: ldur            x0, [fp, #-0x30]
    // 0x9b3414: stur            x1, [fp, #-0x38]
    // 0x9b3418: StoreField: r1->field_3b = r0
    //     0x9b3418: stur            w0, [x1, #0x3b]
    // 0x9b341c: r0 = false
    //     0x9b341c: add             x0, NULL, #0x30  ; false
    // 0x9b3420: StoreField: r1->field_4f = r0
    //     0x9b3420: stur            w0, [x1, #0x4f]
    // 0x9b3424: ldur            x2, [fp, #-0x28]
    // 0x9b3428: StoreField: r1->field_1f = r2
    //     0x9b3428: stur            w2, [x1, #0x1f]
    // 0x9b342c: r2 = Instance__IconButtonVariant
    //     0x9b342c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x9b3430: ldr             x2, [x2, #0x10]
    // 0x9b3434: StoreField: r1->field_6b = r2
    //     0x9b3434: stur            w2, [x1, #0x6b]
    // 0x9b3438: r0 = Padding()
    //     0x9b3438: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9b343c: mov             x1, x0
    // 0x9b3440: ldur            x0, [fp, #-0x20]
    // 0x9b3444: StoreField: r1->field_f = r0
    //     0x9b3444: stur            w0, [x1, #0xf]
    // 0x9b3448: ldur            x0, [fp, #-0x38]
    // 0x9b344c: StoreField: r1->field_b = r0
    //     0x9b344c: stur            w0, [x1, #0xb]
    // 0x9b3450: mov             x6, x1
    // 0x9b3454: ldur            x0, [fp, #-8]
    // 0x9b3458: ldur            x5, [fp, #-0x18]
    // 0x9b345c: ldur            x3, [fp, #-0x10]
    // 0x9b3460: r4 = 2
    //     0x9b3460: movz            x4, #0x2
    // 0x9b3464: mov             x2, x4
    // 0x9b3468: stur            x6, [fp, #-0x20]
    // 0x9b346c: r1 = Null
    //     0x9b346c: mov             x1, NULL
    // 0x9b3470: r0 = AllocateArray()
    //     0x9b3470: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b3474: mov             x2, x0
    // 0x9b3478: ldur            x0, [fp, #-0x20]
    // 0x9b347c: stur            x2, [fp, #-0x28]
    // 0x9b3480: StoreField: r2->field_f = r0
    //     0x9b3480: stur            w0, [x2, #0xf]
    // 0x9b3484: r1 = <Widget>
    //     0x9b3484: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b3488: r0 = AllocateGrowableArray()
    //     0x9b3488: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b348c: mov             x2, x0
    // 0x9b3490: ldur            x0, [fp, #-0x28]
    // 0x9b3494: stur            x2, [fp, #-0x20]
    // 0x9b3498: StoreField: r2->field_f = r0
    //     0x9b3498: stur            w0, [x2, #0xf]
    // 0x9b349c: r0 = 2
    //     0x9b349c: movz            x0, #0x2
    // 0x9b34a0: StoreField: r2->field_b = r0
    //     0x9b34a0: stur            w0, [x2, #0xb]
    // 0x9b34a4: ldur            x0, [fp, #-0x18]
    // 0x9b34a8: LoadField: r1 = r0->field_13
    //     0x9b34a8: ldur            w1, [x0, #0x13]
    // 0x9b34ac: DecompressPointer r1
    //     0x9b34ac: add             x1, x1, HEAP, lsl #32
    // 0x9b34b0: r0 = of()
    //     0x9b34b0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b34b4: mov             x1, x0
    // 0x9b34b8: r0 = transferSettings()
    //     0x9b34b8: bl              #0x9b3674  ; [package:sham_cash/generated/l10n.dart] S::transferSettings
    // 0x9b34bc: stur            x0, [fp, #-0x28]
    // 0x9b34c0: r0 = CustomAppBar()
    //     0x9b34c0: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x9b34c4: mov             x3, x0
    // 0x9b34c8: ldur            x0, [fp, #-0x28]
    // 0x9b34cc: stur            x3, [fp, #-0x30]
    // 0x9b34d0: StoreField: r3->field_b = r0
    //     0x9b34d0: stur            w0, [x3, #0xb]
    // 0x9b34d4: r0 = true
    //     0x9b34d4: add             x0, NULL, #0x20  ; true
    // 0x9b34d8: StoreField: r3->field_f = r0
    //     0x9b34d8: stur            w0, [x3, #0xf]
    // 0x9b34dc: ldur            x1, [fp, #-0x20]
    // 0x9b34e0: StoreField: r3->field_13 = r1
    //     0x9b34e0: stur            w1, [x3, #0x13]
    // 0x9b34e4: ldur            x2, [fp, #-0x18]
    // 0x9b34e8: r1 = Function '<anonymous closure>':.
    //     0x9b34e8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3d8] AnonymousClosure: (0x9b8a78), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x9b3244)
    //     0x9b34ec: ldr             x1, [x1, #0x3d8]
    // 0x9b34f0: r0 = AllocateClosure()
    //     0x9b34f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b34f4: mov             x1, x0
    // 0x9b34f8: ldur            x0, [fp, #-0x30]
    // 0x9b34fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b34fc: stur            w1, [x0, #0x17]
    // 0x9b3500: ldur            x1, [fp, #-8]
    // 0x9b3504: LoadField: r2 = r1->field_13
    //     0x9b3504: ldur            w2, [x1, #0x13]
    // 0x9b3508: DecompressPointer r2
    //     0x9b3508: add             x2, x2, HEAP, lsl #32
    // 0x9b350c: eor             x3, x2, #0x10
    // 0x9b3510: ldur            x2, [fp, #-0x18]
    // 0x9b3514: stur            x3, [fp, #-8]
    // 0x9b3518: r1 = Function '<anonymous closure>':.
    //     0x9b3518: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] AnonymousClosure: (0x9b3d10), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x9b3244)
    //     0x9b351c: ldr             x1, [x1, #0x3e0]
    // 0x9b3520: r0 = AllocateClosure()
    //     0x9b3520: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b3524: r1 = <CurrencyCubit, CurrencyState>
    //     0x9b3524: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] TypeArguments: <CurrencyCubit, CurrencyState>
    //     0x9b3528: ldr             x1, [x1, #0x3e8]
    // 0x9b352c: stur            x0, [fp, #-0x20]
    // 0x9b3530: r0 = BlocConsumer()
    //     0x9b3530: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x9b3534: mov             x3, x0
    // 0x9b3538: ldur            x0, [fp, #-0x20]
    // 0x9b353c: stur            x3, [fp, #-0x28]
    // 0x9b3540: StoreField: r3->field_13 = r0
    //     0x9b3540: stur            w0, [x3, #0x13]
    // 0x9b3544: ldur            x2, [fp, #-0x18]
    // 0x9b3548: r1 = Function '<anonymous closure>':.
    //     0x9b3548: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3f0] AnonymousClosure: (0x9b39b0), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x9b3244)
    //     0x9b354c: ldr             x1, [x1, #0x3f0]
    // 0x9b3550: r0 = AllocateClosure()
    //     0x9b3550: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b3554: mov             x1, x0
    // 0x9b3558: ldur            x0, [fp, #-0x28]
    // 0x9b355c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b355c: stur            w1, [x0, #0x17]
    // 0x9b3560: r0 = SafeArea()
    //     0x9b3560: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9b3564: mov             x2, x0
    // 0x9b3568: r0 = true
    //     0x9b3568: add             x0, NULL, #0x20  ; true
    // 0x9b356c: stur            x2, [fp, #-0x20]
    // 0x9b3570: StoreField: r2->field_b = r0
    //     0x9b3570: stur            w0, [x2, #0xb]
    // 0x9b3574: StoreField: r2->field_f = r0
    //     0x9b3574: stur            w0, [x2, #0xf]
    // 0x9b3578: StoreField: r2->field_13 = r0
    //     0x9b3578: stur            w0, [x2, #0x13]
    // 0x9b357c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b357c: stur            w0, [x2, #0x17]
    // 0x9b3580: r1 = Instance_EdgeInsets
    //     0x9b3580: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x9b3584: StoreField: r2->field_1b = r1
    //     0x9b3584: stur            w1, [x2, #0x1b]
    // 0x9b3588: r3 = false
    //     0x9b3588: add             x3, NULL, #0x30  ; false
    // 0x9b358c: StoreField: r2->field_1f = r3
    //     0x9b358c: stur            w3, [x2, #0x1f]
    // 0x9b3590: ldur            x1, [fp, #-0x28]
    // 0x9b3594: StoreField: r2->field_23 = r1
    //     0x9b3594: stur            w1, [x2, #0x23]
    // 0x9b3598: r1 = <Object>
    //     0x9b3598: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9b359c: r0 = PopScope()
    //     0x9b359c: bl              #0x916a38  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x9b35a0: mov             x3, x0
    // 0x9b35a4: ldur            x0, [fp, #-0x20]
    // 0x9b35a8: stur            x3, [fp, #-0x28]
    // 0x9b35ac: StoreField: r3->field_f = r0
    //     0x9b35ac: stur            w0, [x3, #0xf]
    // 0x9b35b0: ldur            x0, [fp, #-8]
    // 0x9b35b4: StoreField: r3->field_1b = r0
    //     0x9b35b4: stur            w0, [x3, #0x1b]
    // 0x9b35b8: ldur            x2, [fp, #-0x18]
    // 0x9b35bc: r1 = Function '<anonymous closure>':.
    //     0x9b35bc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3f8] AnonymousClosure: (0x9b38e0), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x9b3244)
    //     0x9b35c0: ldr             x1, [x1, #0x3f8]
    // 0x9b35c4: r0 = AllocateClosure()
    //     0x9b35c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b35c8: mov             x1, x0
    // 0x9b35cc: ldur            x0, [fp, #-0x28]
    // 0x9b35d0: StoreField: r0->field_13 = r1
    //     0x9b35d0: stur            w1, [x0, #0x13]
    // 0x9b35d4: r0 = Scaffold()
    //     0x9b35d4: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9b35d8: mov             x3, x0
    // 0x9b35dc: ldur            x0, [fp, #-0x30]
    // 0x9b35e0: stur            x3, [fp, #-8]
    // 0x9b35e4: StoreField: r3->field_13 = r0
    //     0x9b35e4: stur            w0, [x3, #0x13]
    // 0x9b35e8: ldur            x0, [fp, #-0x28]
    // 0x9b35ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x9b35ec: stur            w0, [x3, #0x17]
    // 0x9b35f0: ldur            x0, [fp, #-0x10]
    // 0x9b35f4: StoreField: r3->field_27 = r0
    //     0x9b35f4: stur            w0, [x3, #0x27]
    // 0x9b35f8: r0 = Instance_AlignmentDirectional
    //     0x9b35f8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e030] Obj!AlignmentDirectional@db8b31
    //     0x9b35fc: ldr             x0, [x0, #0x30]
    // 0x9b3600: StoreField: r3->field_2b = r0
    //     0x9b3600: stur            w0, [x3, #0x2b]
    // 0x9b3604: r0 = true
    //     0x9b3604: add             x0, NULL, #0x20  ; true
    // 0x9b3608: StoreField: r3->field_47 = r0
    //     0x9b3608: stur            w0, [x3, #0x47]
    // 0x9b360c: r0 = false
    //     0x9b360c: add             x0, NULL, #0x30  ; false
    // 0x9b3610: StoreField: r3->field_b = r0
    //     0x9b3610: stur            w0, [x3, #0xb]
    // 0x9b3614: StoreField: r3->field_f = r0
    //     0x9b3614: stur            w0, [x3, #0xf]
    // 0x9b3618: ldur            x2, [fp, #-0x18]
    // 0x9b361c: r1 = Function '<anonymous closure>':.
    //     0x9b361c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f400] AnonymousClosure: (0x9b36c0), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x9b3244)
    //     0x9b3620: ldr             x1, [x1, #0x400]
    // 0x9b3624: r0 = AllocateClosure()
    //     0x9b3624: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b3628: r1 = <ThirdPartyCubit, ThirdPartyState>
    //     0x9b3628: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1daa0] TypeArguments: <ThirdPartyCubit, ThirdPartyState>
    //     0x9b362c: ldr             x1, [x1, #0xaa0]
    // 0x9b3630: stur            x0, [fp, #-0x10]
    // 0x9b3634: r0 = BlocListener()
    //     0x9b3634: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x9b3638: ldur            x1, [fp, #-0x10]
    // 0x9b363c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b363c: stur            w1, [x0, #0x17]
    // 0x9b3640: ldur            x1, [fp, #-8]
    // 0x9b3644: StoreField: r0->field_b = r1
    //     0x9b3644: stur            w1, [x0, #0xb]
    // 0x9b3648: LeaveFrame
    //     0x9b3648: mov             SP, fp
    //     0x9b364c: ldp             fp, lr, [SP], #0x10
    // 0x9b3650: ret
    //     0x9b3650: ret             
    // 0x9b3654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3654: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3658: b               #0x9b326c
    // 0x9b365c: SaveReg d0
    //     0x9b365c: str             q0, [SP, #-0x10]!
    // 0x9b3660: SaveReg r3
    //     0x9b3660: str             x3, [SP, #-8]!
    // 0x9b3664: r0 = AllocateDouble()
    //     0x9b3664: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9b3668: RestoreReg r3
    //     0x9b3668: ldr             x3, [SP], #8
    // 0x9b366c: RestoreReg d0
    //     0x9b366c: ldr             q0, [SP], #0x10
    // 0x9b3670: b               #0x9b33ec
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, ThirdPartyState) {
    // ** addr: 0x9b36c0, size: 0xbc
    // 0x9b36c0: EnterFrame
    //     0x9b36c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b36c4: mov             fp, SP
    // 0x9b36c8: AllocStack(0x30)
    //     0x9b36c8: sub             SP, SP, #0x30
    // 0x9b36cc: SetupParameters()
    //     0x9b36cc: ldr             x0, [fp, #0x20]
    //     0x9b36d0: ldur            w1, [x0, #0x17]
    //     0x9b36d4: add             x1, x1, HEAP, lsl #32
    //     0x9b36d8: stur            x1, [fp, #-8]
    // 0x9b36dc: CheckStackOverflow
    //     0x9b36dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b36e0: cmp             SP, x16
    //     0x9b36e4: b.ls            #0x9b3774
    // 0x9b36e8: r1 = 1
    //     0x9b36e8: movz            x1, #0x1
    // 0x9b36ec: r0 = AllocateContext()
    //     0x9b36ec: bl              #0xd46410  ; AllocateContextStub
    // 0x9b36f0: mov             x3, x0
    // 0x9b36f4: ldur            x0, [fp, #-8]
    // 0x9b36f8: stur            x3, [fp, #-0x10]
    // 0x9b36fc: StoreField: r3->field_b = r0
    //     0x9b36fc: stur            w0, [x3, #0xb]
    // 0x9b3700: ldr             x0, [fp, #0x18]
    // 0x9b3704: StoreField: r3->field_f = r0
    //     0x9b3704: stur            w0, [x3, #0xf]
    // 0x9b3708: mov             x2, x3
    // 0x9b370c: r1 = Function '<anonymous closure>':.
    //     0x9b370c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f408] AnonymousClosure: (0x96ee94), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x9b3710: ldr             x1, [x1, #0x408]
    // 0x9b3714: r0 = AllocateClosure()
    //     0x9b3714: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b3718: ldur            x2, [fp, #-0x10]
    // 0x9b371c: r1 = Function '<anonymous closure>':.
    //     0x9b371c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f410] AnonymousClosure: (0x9b377c), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x9b3244)
    //     0x9b3720: ldr             x1, [x1, #0x410]
    // 0x9b3724: stur            x0, [fp, #-8]
    // 0x9b3728: r0 = AllocateClosure()
    //     0x9b3728: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b372c: mov             x1, x0
    // 0x9b3730: ldr             x0, [fp, #0x10]
    // 0x9b3734: r2 = LoadClassIdInstr(r0)
    //     0x9b3734: ldur            x2, [x0, #-1]
    //     0x9b3738: ubfx            x2, x2, #0xc, #0x14
    // 0x9b373c: r16 = <Future<Null?>?>
    //     0x9b373c: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0x9b3740: stp             x0, x16, [SP, #0x10]
    // 0x9b3744: ldur            x16, [fp, #-8]
    // 0x9b3748: stp             x1, x16, [SP]
    // 0x9b374c: mov             x0, x2
    // 0x9b3750: r4 = const [0x1, 0x3, 0x3, 0x1, addFailure, 0x1, addSuccess, 0x2, null]
    //     0x9b3750: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f418] List(9) [0x1, 0x3, 0x3, 0x1, "addFailure", 0x1, "addSuccess", 0x2, Null]
    //     0x9b3754: ldr             x4, [x4, #0x418]
    // 0x9b3758: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x9b3758: sub             lr, x0, #0xfdd
    //     0x9b375c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3760: blr             lr
    // 0x9b3764: r0 = Null
    //     0x9b3764: mov             x0, NULL
    // 0x9b3768: LeaveFrame
    //     0x9b3768: mov             SP, fp
    //     0x9b376c: ldp             fp, lr, [SP], #0x10
    // 0x9b3770: ret
    //     0x9b3770: ret             
    // 0x9b3774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3774: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3778: b               #0x9b36e8
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x9b377c, size: 0x118
    // 0x9b377c: EnterFrame
    //     0x9b377c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3780: mov             fp, SP
    // 0x9b3784: AllocStack(0x28)
    //     0x9b3784: sub             SP, SP, #0x28
    // 0x9b3788: SetupParameters(_TransactionSettingsScreenState this /* r1 */)
    //     0x9b3788: stur            NULL, [fp, #-8]
    //     0x9b378c: movz            x0, #0
    //     0x9b3790: add             x1, fp, w0, sxtw #2
    //     0x9b3794: ldr             x1, [x1, #0x10]
    //     0x9b3798: ldur            w2, [x1, #0x17]
    //     0x9b379c: add             x2, x2, HEAP, lsl #32
    //     0x9b37a0: stur            x2, [fp, #-0x10]
    // 0x9b37a4: CheckStackOverflow
    //     0x9b37a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b37a8: cmp             SP, x16
    //     0x9b37ac: b.ls            #0x9b3880
    // 0x9b37b0: InitAsync() -> Future<Null?>?
    //     0x9b37b0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9b37b4: bl              #0x582584  ; InitAsyncStub
    // 0x9b37b8: ldur            x0, [fp, #-0x10]
    // 0x9b37bc: LoadField: r1 = r0->field_f
    //     0x9b37bc: ldur            w1, [x0, #0xf]
    // 0x9b37c0: DecompressPointer r1
    //     0x9b37c0: add             x1, x1, HEAP, lsl #32
    // 0x9b37c4: r0 = of()
    //     0x9b37c4: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9b37c8: stur            x0, [fp, #-0x18]
    // 0x9b37cc: r1 = LoadStaticField(0x14b8)
    //     0x9b37cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9b37d0: ldr             x1, [x1, #0x2970]
    // 0x9b37d4: cmp             w1, NULL
    // 0x9b37d8: b.eq            #0x9b3888
    // 0x9b37dc: r0 = initiatorAdded()
    //     0x9b37dc: bl              #0x9b3894  ; [package:sham_cash/generated/l10n.dart] S::initiatorAdded
    // 0x9b37e0: mov             x1, x0
    // 0x9b37e4: r2 = Instance_SnackBarTypes
    //     0x9b37e4: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0x9b37e8: ldr             x2, [x2, #0x528]
    // 0x9b37ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b37ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b37f0: r0 = buildCustomSnackBar()
    //     0x9b37f0: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9b37f4: ldur            x1, [fp, #-0x18]
    // 0x9b37f8: mov             x2, x0
    // 0x9b37fc: r0 = showSnackBar()
    //     0x9b37fc: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9b3800: ldur            x0, [fp, #-0x10]
    // 0x9b3804: LoadField: r1 = r0->field_b
    //     0x9b3804: ldur            w1, [x0, #0xb]
    // 0x9b3808: DecompressPointer r1
    //     0x9b3808: add             x1, x1, HEAP, lsl #32
    // 0x9b380c: LoadField: r2 = r1->field_f
    //     0x9b380c: ldur            w2, [x1, #0xf]
    // 0x9b3810: DecompressPointer r2
    //     0x9b3810: add             x2, x2, HEAP, lsl #32
    // 0x9b3814: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9b3814: ldur            w1, [x2, #0x17]
    // 0x9b3818: DecompressPointer r1
    //     0x9b3818: add             x1, x1, HEAP, lsl #32
    // 0x9b381c: cmp             w1, NULL
    // 0x9b3820: b.eq            #0x9b388c
    // 0x9b3824: LoadField: r2 = r1->field_2b
    //     0x9b3824: ldur            w2, [x1, #0x2b]
    // 0x9b3828: DecompressPointer r2
    //     0x9b3828: add             x2, x2, HEAP, lsl #32
    // 0x9b382c: cmp             w2, NULL
    // 0x9b3830: b.eq            #0x9b3890
    // 0x9b3834: tbz             w2, #4, #0x9b3878
    // 0x9b3838: r1 = "isFromLogin_nv"
    //     0x9b3838: ldr             x1, [PP, #0x7390]  ; [pp+0x7390] "isFromLogin_nv"
    // 0x9b383c: r2 = true
    //     0x9b383c: add             x2, NULL, #0x20  ; true
    // 0x9b3840: r0 = setBool()
    //     0x9b3840: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x9b3844: mov             x1, x0
    // 0x9b3848: stur            x1, [fp, #-0x18]
    // 0x9b384c: r0 = Await()
    //     0x9b384c: bl              #0x582344  ; AwaitStub
    // 0x9b3850: ldur            x0, [fp, #-0x10]
    // 0x9b3854: LoadField: r1 = r0->field_f
    //     0x9b3854: ldur            w1, [x0, #0xf]
    // 0x9b3858: DecompressPointer r1
    //     0x9b3858: add             x1, x1, HEAP, lsl #32
    // 0x9b385c: r16 = <CurrencyCubit>
    //     0x9b385c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x9b3860: ldr             x16, [x16, #0xe80]
    // 0x9b3864: stp             x1, x16, [SP]
    // 0x9b3868: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b3868: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b386c: r0 = ReadContext.read()
    //     0x9b386c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9b3870: mov             x1, x0
    // 0x9b3874: r0 = getAccountCurrencySettings()
    //     0x9b3874: bl              #0x88471c  ; [package:sham_cash/features/porfile/presentation/cubit/currency_cubit/currency_cubit.dart] CurrencyCubit::getAccountCurrencySettings
    // 0x9b3878: r0 = Null
    //     0x9b3878: mov             x0, NULL
    // 0x9b387c: r0 = ReturnAsyncNotFuture()
    //     0x9b387c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b3880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3880: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3884: b               #0x9b37b0
    // 0x9b3888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b3888: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b388c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b388c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b3890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b3890: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, bool, Object?) async {
    // ** addr: 0x9b38e0, size: 0xd0
    // 0x9b38e0: EnterFrame
    //     0x9b38e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b38e4: mov             fp, SP
    // 0x9b38e8: AllocStack(0x28)
    //     0x9b38e8: sub             SP, SP, #0x28
    // 0x9b38ec: SetupParameters(_TransactionSettingsScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x9b38ec: stur            NULL, [fp, #-8]
    //     0x9b38f0: movz            x0, #0
    //     0x9b38f4: add             x1, fp, w0, sxtw #2
    //     0x9b38f8: ldr             x1, [x1, #0x20]
    //     0x9b38fc: add             x2, fp, w0, sxtw #2
    //     0x9b3900: ldr             x2, [x2, #0x18]
    //     0x9b3904: stur            x2, [fp, #-0x18]
    //     0x9b3908: ldur            w3, [x1, #0x17]
    //     0x9b390c: add             x3, x3, HEAP, lsl #32
    //     0x9b3910: stur            x3, [fp, #-0x10]
    // 0x9b3914: CheckStackOverflow
    //     0x9b3914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3918: cmp             SP, x16
    //     0x9b391c: b.ls            #0x9b399c
    // 0x9b3920: InitAsync() -> Future<void?>
    //     0x9b3920: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9b3924: bl              #0x582584  ; InitAsyncStub
    // 0x9b3928: ldur            x0, [fp, #-0x18]
    // 0x9b392c: tbnz            w0, #4, #0x9b3938
    // 0x9b3930: r0 = Null
    //     0x9b3930: mov             x0, NULL
    // 0x9b3934: r0 = ReturnAsyncNotFuture()
    //     0x9b3934: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b3938: ldur            x0, [fp, #-0x10]
    // 0x9b393c: LoadField: r1 = r0->field_f
    //     0x9b393c: ldur            w1, [x0, #0xf]
    // 0x9b3940: DecompressPointer r1
    //     0x9b3940: add             x1, x1, HEAP, lsl #32
    // 0x9b3944: LoadField: r2 = r0->field_13
    //     0x9b3944: ldur            w2, [x0, #0x13]
    // 0x9b3948: DecompressPointer r2
    //     0x9b3948: add             x2, x2, HEAP, lsl #32
    // 0x9b394c: r0 = _confirmDiscardChanges()
    //     0x9b394c: bl              #0x9a8b90  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_confirmDiscardChanges
    // 0x9b3950: mov             x1, x0
    // 0x9b3954: stur            x1, [fp, #-0x18]
    // 0x9b3958: r0 = Await()
    //     0x9b3958: bl              #0x582344  ; AwaitStub
    // 0x9b395c: r16 = true
    //     0x9b395c: add             x16, NULL, #0x20  ; true
    // 0x9b3960: cmp             w0, w16
    // 0x9b3964: b.ne            #0x9b3994
    // 0x9b3968: r0 = LoadStaticField(0x14d8)
    //     0x9b3968: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b396c: ldr             x0, [x0, #0x29b0]
    //     0x9b3970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b3974: cmp             w0, w16
    // 0x9b3978: b.eq            #0x9b39a4
    // 0x9b397c: LoadField: r1 = r0->field_7
    //     0x9b397c: ldur            w1, [x0, #7]
    // 0x9b3980: DecompressPointer r1
    //     0x9b3980: add             x1, x1, HEAP, lsl #32
    // 0x9b3984: r16 = <Object?>
    //     0x9b3984: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9b3988: stp             x1, x16, [SP]
    // 0x9b398c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b398c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b3990: r0 = pop()
    //     0x9b3990: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9b3994: r0 = Null
    //     0x9b3994: mov             x0, NULL
    // 0x9b3998: r0 = ReturnAsyncNotFuture()
    //     0x9b3998: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b399c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b399c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b39a0: b               #0x9b3920
    // 0x9b39a4: r9 = _appRouter
    //     0x9b39a4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9b39a8: ldr             x9, [x9, #0x6b8]
    // 0x9b39ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b39ac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, CurrencyState) {
    // ** addr: 0x9b39b0, size: 0xc0
    // 0x9b39b0: EnterFrame
    //     0x9b39b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b39b4: mov             fp, SP
    // 0x9b39b8: AllocStack(0x30)
    //     0x9b39b8: sub             SP, SP, #0x30
    // 0x9b39bc: SetupParameters()
    //     0x9b39bc: ldr             x0, [fp, #0x20]
    //     0x9b39c0: ldur            w1, [x0, #0x17]
    //     0x9b39c4: add             x1, x1, HEAP, lsl #32
    //     0x9b39c8: stur            x1, [fp, #-8]
    // 0x9b39cc: CheckStackOverflow
    //     0x9b39cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b39d0: cmp             SP, x16
    //     0x9b39d4: b.ls            #0x9b3a68
    // 0x9b39d8: r1 = 1
    //     0x9b39d8: movz            x1, #0x1
    // 0x9b39dc: r0 = AllocateContext()
    //     0x9b39dc: bl              #0xd46410  ; AllocateContextStub
    // 0x9b39e0: mov             x3, x0
    // 0x9b39e4: ldur            x0, [fp, #-8]
    // 0x9b39e8: stur            x3, [fp, #-0x10]
    // 0x9b39ec: StoreField: r3->field_b = r0
    //     0x9b39ec: stur            w0, [x3, #0xb]
    // 0x9b39f0: ldr             x0, [fp, #0x18]
    // 0x9b39f4: StoreField: r3->field_f = r0
    //     0x9b39f4: stur            w0, [x3, #0xf]
    // 0x9b39f8: mov             x2, x3
    // 0x9b39fc: r1 = Function '<anonymous closure>':.
    //     0x9b39fc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f480] AnonymousClosure: (0x9b3bb0), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x9b3244)
    //     0x9b3a00: ldr             x1, [x1, #0x480]
    // 0x9b3a04: r0 = AllocateClosure()
    //     0x9b3a04: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b3a08: ldur            x2, [fp, #-0x10]
    // 0x9b3a0c: r1 = Function '<anonymous closure>':.
    //     0x9b3a0c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f488] AnonymousClosure: (0x9b3a70), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x9b3244)
    //     0x9b3a10: ldr             x1, [x1, #0x488]
    // 0x9b3a14: stur            x0, [fp, #-8]
    // 0x9b3a18: r0 = AllocateClosure()
    //     0x9b3a18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b3a1c: mov             x1, x0
    // 0x9b3a20: ldr             x0, [fp, #0x10]
    // 0x9b3a24: r2 = LoadClassIdInstr(r0)
    //     0x9b3a24: ldur            x2, [x0, #-1]
    //     0x9b3a28: ubfx            x2, x2, #0xc, #0x14
    // 0x9b3a2c: r16 = <Future<Null?>>
    //     0x9b3a2c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6a0] TypeArguments: <Future<Null?>>
    //     0x9b3a30: ldr             x16, [x16, #0x6a0]
    // 0x9b3a34: stp             x0, x16, [SP, #0x10]
    // 0x9b3a38: ldur            x16, [fp, #-8]
    // 0x9b3a3c: stp             x1, x16, [SP]
    // 0x9b3a40: mov             x0, x2
    // 0x9b3a44: r4 = const [0x1, 0x3, 0x3, 0x1, updateFailure, 0x2, updateSuccess, 0x1, null]
    //     0x9b3a44: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f490] List(9) [0x1, 0x3, 0x3, 0x1, "updateFailure", 0x2, "updateSuccess", 0x1, Null]
    //     0x9b3a48: ldr             x4, [x4, #0x490]
    // 0x9b3a4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b3a4c: sub             lr, x0, #1, lsl #12
    //     0x9b3a50: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3a54: blr             lr
    // 0x9b3a58: r0 = Null
    //     0x9b3a58: mov             x0, NULL
    // 0x9b3a5c: LeaveFrame
    //     0x9b3a5c: mov             SP, fp
    //     0x9b3a60: ldp             fp, lr, [SP], #0x10
    // 0x9b3a64: ret
    //     0x9b3a64: ret             
    // 0x9b3a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3a68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3a6c: b               #0x9b39d8
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ErrorModel<dynamic>) async {
    // ** addr: 0x9b3a70, size: 0x140
    // 0x9b3a70: EnterFrame
    //     0x9b3a70: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3a74: mov             fp, SP
    // 0x9b3a78: AllocStack(0x30)
    //     0x9b3a78: sub             SP, SP, #0x30
    // 0x9b3a7c: SetupParameters(_TransactionSettingsScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x9b3a7c: stur            NULL, [fp, #-8]
    //     0x9b3a80: movz            x0, #0
    //     0x9b3a84: add             x1, fp, w0, sxtw #2
    //     0x9b3a88: ldr             x1, [x1, #0x18]
    //     0x9b3a8c: add             x2, fp, w0, sxtw #2
    //     0x9b3a90: ldr             x2, [x2, #0x10]
    //     0x9b3a94: stur            x2, [fp, #-0x18]
    //     0x9b3a98: ldur            w3, [x1, #0x17]
    //     0x9b3a9c: add             x3, x3, HEAP, lsl #32
    //     0x9b3aa0: stur            x3, [fp, #-0x10]
    // 0x9b3aa4: CheckStackOverflow
    //     0x9b3aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3aa8: cmp             SP, x16
    //     0x9b3aac: b.ls            #0x9b3ba8
    // 0x9b3ab0: InitAsync() -> Future<Null?>?
    //     0x9b3ab0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9b3ab4: bl              #0x582584  ; InitAsyncStub
    // 0x9b3ab8: ldur            x0, [fp, #-0x10]
    // 0x9b3abc: LoadField: r1 = r0->field_f
    //     0x9b3abc: ldur            w1, [x0, #0xf]
    // 0x9b3ac0: DecompressPointer r1
    //     0x9b3ac0: add             x1, x1, HEAP, lsl #32
    // 0x9b3ac4: r0 = of()
    //     0x9b3ac4: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9b3ac8: mov             x3, x0
    // 0x9b3acc: ldur            x0, [fp, #-0x18]
    // 0x9b3ad0: stur            x3, [fp, #-0x20]
    // 0x9b3ad4: LoadField: r1 = r0->field_13
    //     0x9b3ad4: ldur            w1, [x0, #0x13]
    // 0x9b3ad8: DecompressPointer r1
    //     0x9b3ad8: add             x1, x1, HEAP, lsl #32
    // 0x9b3adc: r2 = Instance_SnackBarTypes
    //     0x9b3adc: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x9b3ae0: ldr             x2, [x2, #0x380]
    // 0x9b3ae4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b3ae4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b3ae8: r0 = buildCustomSnackBar()
    //     0x9b3ae8: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9b3aec: ldur            x1, [fp, #-0x20]
    // 0x9b3af0: mov             x2, x0
    // 0x9b3af4: r0 = showSnackBar()
    //     0x9b3af4: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9b3af8: ldur            x0, [fp, #-0x10]
    // 0x9b3afc: LoadField: r1 = r0->field_f
    //     0x9b3afc: ldur            w1, [x0, #0xf]
    // 0x9b3b00: DecompressPointer r1
    //     0x9b3b00: add             x1, x1, HEAP, lsl #32
    // 0x9b3b04: r16 = <CurrencyCubit>
    //     0x9b3b04: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x9b3b08: ldr             x16, [x16, #0xe80]
    // 0x9b3b0c: stp             x1, x16, [SP]
    // 0x9b3b10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b3b10: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b3b14: r0 = ReadContext.read()
    //     0x9b3b14: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9b3b18: mov             x1, x0
    // 0x9b3b1c: r0 = getAccountCurrencySettings()
    //     0x9b3b1c: bl              #0x88471c  ; [package:sham_cash/features/porfile/presentation/cubit/currency_cubit/currency_cubit.dart] CurrencyCubit::getAccountCurrencySettings
    // 0x9b3b20: mov             x1, x0
    // 0x9b3b24: stur            x1, [fp, #-0x18]
    // 0x9b3b28: r0 = Await()
    //     0x9b3b28: bl              #0x582344  ; AwaitStub
    // 0x9b3b2c: ldur            x0, [fp, #-0x10]
    // 0x9b3b30: LoadField: r1 = r0->field_b
    //     0x9b3b30: ldur            w1, [x0, #0xb]
    // 0x9b3b34: DecompressPointer r1
    //     0x9b3b34: add             x1, x1, HEAP, lsl #32
    // 0x9b3b38: stur            x1, [fp, #-0x20]
    // 0x9b3b3c: LoadField: r2 = r1->field_f
    //     0x9b3b3c: ldur            w2, [x1, #0xf]
    // 0x9b3b40: DecompressPointer r2
    //     0x9b3b40: add             x2, x2, HEAP, lsl #32
    // 0x9b3b44: stur            x2, [fp, #-0x18]
    // 0x9b3b48: LoadField: r3 = r0->field_f
    //     0x9b3b48: ldur            w3, [x0, #0xf]
    // 0x9b3b4c: DecompressPointer r3
    //     0x9b3b4c: add             x3, x3, HEAP, lsl #32
    // 0x9b3b50: r16 = <CurrencyCubit>
    //     0x9b3b50: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x9b3b54: ldr             x16, [x16, #0xe80]
    // 0x9b3b58: stp             x3, x16, [SP]
    // 0x9b3b5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b3b5c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b3b60: r0 = ReadContext.read()
    //     0x9b3b60: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9b3b64: LoadField: r1 = r0->field_23
    //     0x9b3b64: ldur            w1, [x0, #0x23]
    // 0x9b3b68: DecompressPointer r1
    //     0x9b3b68: add             x1, x1, HEAP, lsl #32
    // 0x9b3b6c: mov             x0, x1
    // 0x9b3b70: ldur            x1, [fp, #-0x18]
    // 0x9b3b74: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b3b74: stur            w0, [x1, #0x17]
    //     0x9b3b78: ldurb           w16, [x1, #-1]
    //     0x9b3b7c: ldurb           w17, [x0, #-1]
    //     0x9b3b80: and             x16, x17, x16, lsr #2
    //     0x9b3b84: tst             x16, HEAP, lsr #32
    //     0x9b3b88: b.eq            #0x9b3b90
    //     0x9b3b8c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9b3b90: ldur            x0, [fp, #-0x20]
    // 0x9b3b94: LoadField: r1 = r0->field_f
    //     0x9b3b94: ldur            w1, [x0, #0xf]
    // 0x9b3b98: DecompressPointer r1
    //     0x9b3b98: add             x1, x1, HEAP, lsl #32
    // 0x9b3b9c: r0 = setControllers()
    //     0x9b3b9c: bl              #0x8510d8  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::setControllers
    // 0x9b3ba0: r0 = Null
    //     0x9b3ba0: mov             x0, NULL
    // 0x9b3ba4: r0 = ReturnAsyncNotFuture()
    //     0x9b3ba4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b3ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3ba8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3bac: b               #0x9b3ab0
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x9b3bb0, size: 0x160
    // 0x9b3bb0: EnterFrame
    //     0x9b3bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3bb4: mov             fp, SP
    // 0x9b3bb8: AllocStack(0x30)
    //     0x9b3bb8: sub             SP, SP, #0x30
    // 0x9b3bbc: SetupParameters(_TransactionSettingsScreenState this /* r1 */)
    //     0x9b3bbc: stur            NULL, [fp, #-8]
    //     0x9b3bc0: movz            x0, #0
    //     0x9b3bc4: add             x1, fp, w0, sxtw #2
    //     0x9b3bc8: ldr             x1, [x1, #0x10]
    //     0x9b3bcc: ldur            w2, [x1, #0x17]
    //     0x9b3bd0: add             x2, x2, HEAP, lsl #32
    //     0x9b3bd4: stur            x2, [fp, #-0x10]
    // 0x9b3bd8: CheckStackOverflow
    //     0x9b3bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3bdc: cmp             SP, x16
    //     0x9b3be0: b.ls            #0x9b3d08
    // 0x9b3be4: InitAsync() -> Future<Null?>?
    //     0x9b3be4: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9b3be8: bl              #0x582584  ; InitAsyncStub
    // 0x9b3bec: ldur            x0, [fp, #-0x10]
    // 0x9b3bf0: LoadField: r1 = r0->field_f
    //     0x9b3bf0: ldur            w1, [x0, #0xf]
    // 0x9b3bf4: DecompressPointer r1
    //     0x9b3bf4: add             x1, x1, HEAP, lsl #32
    // 0x9b3bf8: r0 = of()
    //     0x9b3bf8: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9b3bfc: mov             x2, x0
    // 0x9b3c00: ldur            x0, [fp, #-0x10]
    // 0x9b3c04: stur            x2, [fp, #-0x18]
    // 0x9b3c08: LoadField: r1 = r0->field_f
    //     0x9b3c08: ldur            w1, [x0, #0xf]
    // 0x9b3c0c: DecompressPointer r1
    //     0x9b3c0c: add             x1, x1, HEAP, lsl #32
    // 0x9b3c10: r0 = of()
    //     0x9b3c10: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b3c14: r1 = <Object>
    //     0x9b3c14: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9b3c18: r2 = 0
    //     0x9b3c18: movz            x2, #0
    // 0x9b3c1c: r0 = _GrowableList()
    //     0x9b3c1c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b3c20: mov             x3, x0
    // 0x9b3c24: r1 = "The information has been updated."
    //     0x9b3c24: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f350] "The information has been updated."
    //     0x9b3c28: ldr             x1, [x1, #0x350]
    // 0x9b3c2c: r2 = "updateSuccessMessage"
    //     0x9b3c2c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f358] "updateSuccessMessage"
    //     0x9b3c30: ldr             x2, [x2, #0x358]
    // 0x9b3c34: r0 = _message()
    //     0x9b3c34: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9b3c38: mov             x1, x0
    // 0x9b3c3c: r2 = Instance_SnackBarTypes
    //     0x9b3c3c: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0x9b3c40: ldr             x2, [x2, #0x528]
    // 0x9b3c44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b3c44: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b3c48: r0 = buildCustomSnackBar()
    //     0x9b3c48: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9b3c4c: ldur            x1, [fp, #-0x18]
    // 0x9b3c50: mov             x2, x0
    // 0x9b3c54: r0 = showSnackBar()
    //     0x9b3c54: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9b3c58: ldur            x0, [fp, #-0x10]
    // 0x9b3c5c: LoadField: r1 = r0->field_f
    //     0x9b3c5c: ldur            w1, [x0, #0xf]
    // 0x9b3c60: DecompressPointer r1
    //     0x9b3c60: add             x1, x1, HEAP, lsl #32
    // 0x9b3c64: r16 = <CurrencyCubit>
    //     0x9b3c64: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x9b3c68: ldr             x16, [x16, #0xe80]
    // 0x9b3c6c: stp             x1, x16, [SP]
    // 0x9b3c70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b3c70: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b3c74: r0 = ReadContext.read()
    //     0x9b3c74: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9b3c78: mov             x1, x0
    // 0x9b3c7c: r0 = getAccountCurrencySettings()
    //     0x9b3c7c: bl              #0x88471c  ; [package:sham_cash/features/porfile/presentation/cubit/currency_cubit/currency_cubit.dart] CurrencyCubit::getAccountCurrencySettings
    // 0x9b3c80: mov             x1, x0
    // 0x9b3c84: stur            x1, [fp, #-0x18]
    // 0x9b3c88: r0 = Await()
    //     0x9b3c88: bl              #0x582344  ; AwaitStub
    // 0x9b3c8c: ldur            x0, [fp, #-0x10]
    // 0x9b3c90: LoadField: r1 = r0->field_b
    //     0x9b3c90: ldur            w1, [x0, #0xb]
    // 0x9b3c94: DecompressPointer r1
    //     0x9b3c94: add             x1, x1, HEAP, lsl #32
    // 0x9b3c98: stur            x1, [fp, #-0x20]
    // 0x9b3c9c: LoadField: r2 = r1->field_f
    //     0x9b3c9c: ldur            w2, [x1, #0xf]
    // 0x9b3ca0: DecompressPointer r2
    //     0x9b3ca0: add             x2, x2, HEAP, lsl #32
    // 0x9b3ca4: stur            x2, [fp, #-0x18]
    // 0x9b3ca8: LoadField: r3 = r0->field_f
    //     0x9b3ca8: ldur            w3, [x0, #0xf]
    // 0x9b3cac: DecompressPointer r3
    //     0x9b3cac: add             x3, x3, HEAP, lsl #32
    // 0x9b3cb0: r16 = <CurrencyCubit>
    //     0x9b3cb0: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x9b3cb4: ldr             x16, [x16, #0xe80]
    // 0x9b3cb8: stp             x3, x16, [SP]
    // 0x9b3cbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b3cbc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b3cc0: r0 = ReadContext.read()
    //     0x9b3cc0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9b3cc4: LoadField: r1 = r0->field_23
    //     0x9b3cc4: ldur            w1, [x0, #0x23]
    // 0x9b3cc8: DecompressPointer r1
    //     0x9b3cc8: add             x1, x1, HEAP, lsl #32
    // 0x9b3ccc: mov             x0, x1
    // 0x9b3cd0: ldur            x1, [fp, #-0x18]
    // 0x9b3cd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b3cd4: stur            w0, [x1, #0x17]
    //     0x9b3cd8: ldurb           w16, [x1, #-1]
    //     0x9b3cdc: ldurb           w17, [x0, #-1]
    //     0x9b3ce0: and             x16, x17, x16, lsr #2
    //     0x9b3ce4: tst             x16, HEAP, lsr #32
    //     0x9b3ce8: b.eq            #0x9b3cf0
    //     0x9b3cec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9b3cf0: ldur            x0, [fp, #-0x20]
    // 0x9b3cf4: LoadField: r1 = r0->field_f
    //     0x9b3cf4: ldur            w1, [x0, #0xf]
    // 0x9b3cf8: DecompressPointer r1
    //     0x9b3cf8: add             x1, x1, HEAP, lsl #32
    // 0x9b3cfc: r0 = setControllers()
    //     0x9b3cfc: bl              #0x8510d8  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::setControllers
    // 0x9b3d00: r0 = Null
    //     0x9b3d00: mov             x0, NULL
    // 0x9b3d04: r0 = ReturnAsyncNotFuture()
    //     0x9b3d04: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b3d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3d08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3d0c: b               #0x9b3be4
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, CurrencyState) {
    // ** addr: 0x9b3d10, size: 0x230
    // 0x9b3d10: EnterFrame
    //     0x9b3d10: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3d14: mov             fp, SP
    // 0x9b3d18: AllocStack(0x30)
    //     0x9b3d18: sub             SP, SP, #0x30
    // 0x9b3d1c: SetupParameters()
    //     0x9b3d1c: ldr             x0, [fp, #0x20]
    //     0x9b3d20: ldur            w1, [x0, #0x17]
    //     0x9b3d24: add             x1, x1, HEAP, lsl #32
    //     0x9b3d28: stur            x1, [fp, #-8]
    // 0x9b3d2c: CheckStackOverflow
    //     0x9b3d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3d30: cmp             SP, x16
    //     0x9b3d34: b.ls            #0x9b3f38
    // 0x9b3d38: r1 = 1
    //     0x9b3d38: movz            x1, #0x1
    // 0x9b3d3c: r0 = AllocateContext()
    //     0x9b3d3c: bl              #0xd46410  ; AllocateContextStub
    // 0x9b3d40: mov             x1, x0
    // 0x9b3d44: ldur            x0, [fp, #-8]
    // 0x9b3d48: StoreField: r1->field_b = r0
    //     0x9b3d48: stur            w0, [x1, #0xb]
    // 0x9b3d4c: ldr             x0, [fp, #0x18]
    // 0x9b3d50: StoreField: r1->field_f = r0
    //     0x9b3d50: stur            w0, [x1, #0xf]
    // 0x9b3d54: mov             x2, x1
    // 0x9b3d58: r1 = Function '<anonymous closure>':.
    //     0x9b3d58: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4c0] AnonymousClosure: (0x9b3f40), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x9b3244)
    //     0x9b3d5c: ldr             x1, [x1, #0x4c0]
    // 0x9b3d60: r0 = AllocateClosure()
    //     0x9b3d60: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b3d64: ldr             x1, [fp, #0x10]
    // 0x9b3d68: r2 = LoadClassIdInstr(r1)
    //     0x9b3d68: ldur            x2, [x1, #-1]
    //     0x9b3d6c: ubfx            x2, x2, #0xc, #0x14
    // 0x9b3d70: r16 = <Widget>
    //     0x9b3d70: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b3d74: stp             x1, x16, [SP, #8]
    // 0x9b3d78: str             x0, [SP]
    // 0x9b3d7c: mov             x0, x2
    // 0x9b3d80: r4 = const [0x1, 0x2, 0x2, 0x1, success, 0x1, null]
    //     0x9b3d80: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1da70] List(7) [0x1, 0x2, 0x2, 0x1, "success", 0x1, Null]
    //     0x9b3d84: ldr             x4, [x4, #0xa70]
    // 0x9b3d88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b3d88: sub             lr, x0, #1, lsl #12
    //     0x9b3d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3d90: blr             lr
    // 0x9b3d94: cmp             w0, NULL
    // 0x9b3d98: b.ne            #0x9b3db8
    // 0x9b3d9c: r0 = SizedBox()
    //     0x9b3d9c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9b3da0: mov             x1, x0
    // 0x9b3da4: r0 = 0.000000
    //     0x9b3da4: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9b3da8: StoreField: r1->field_f = r0
    //     0x9b3da8: stur            w0, [x1, #0xf]
    // 0x9b3dac: StoreField: r1->field_13 = r0
    //     0x9b3dac: stur            w0, [x1, #0x13]
    // 0x9b3db0: mov             x4, x1
    // 0x9b3db4: b               #0x9b3dbc
    // 0x9b3db8: mov             x4, x0
    // 0x9b3dbc: ldr             x0, [fp, #0x10]
    // 0x9b3dc0: r3 = 2
    //     0x9b3dc0: movz            x3, #0x2
    // 0x9b3dc4: mov             x2, x3
    // 0x9b3dc8: stur            x4, [fp, #-8]
    // 0x9b3dcc: r1 = Null
    //     0x9b3dcc: mov             x1, NULL
    // 0x9b3dd0: r0 = AllocateArray()
    //     0x9b3dd0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b3dd4: mov             x2, x0
    // 0x9b3dd8: ldur            x0, [fp, #-8]
    // 0x9b3ddc: stur            x2, [fp, #-0x10]
    // 0x9b3de0: StoreField: r2->field_f = r0
    //     0x9b3de0: stur            w0, [x2, #0xf]
    // 0x9b3de4: r1 = <Widget>
    //     0x9b3de4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b3de8: r0 = AllocateGrowableArray()
    //     0x9b3de8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b3dec: mov             x1, x0
    // 0x9b3df0: ldur            x0, [fp, #-0x10]
    // 0x9b3df4: stur            x1, [fp, #-8]
    // 0x9b3df8: StoreField: r1->field_f = r0
    //     0x9b3df8: stur            w0, [x1, #0xf]
    // 0x9b3dfc: r0 = 2
    //     0x9b3dfc: movz            x0, #0x2
    // 0x9b3e00: StoreField: r1->field_b = r0
    //     0x9b3e00: stur            w0, [x1, #0xb]
    // 0x9b3e04: ldr             x2, [fp, #0x10]
    // 0x9b3e08: r0 = LoadClassIdInstr(r2)
    //     0x9b3e08: ldur            x0, [x2, #-1]
    //     0x9b3e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b3e10: r16 = <bool>
    //     0x9b3e10: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x9b3e14: stp             x2, x16, [SP]
    // 0x9b3e18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b3e18: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b3e1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b3e1c: sub             lr, x0, #1, lsl #12
    //     0x9b3e20: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3e24: blr             lr
    // 0x9b3e28: r1 = Function '<anonymous closure>':.
    //     0x9b3e28: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9b3e2c: ldr             x1, [x1, #0x4c8]
    // 0x9b3e30: r2 = Null
    //     0x9b3e30: mov             x2, NULL
    // 0x9b3e34: r0 = AllocateClosure()
    //     0x9b3e34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b3e38: mov             x1, x0
    // 0x9b3e3c: ldr             x0, [fp, #0x10]
    // 0x9b3e40: r2 = LoadClassIdInstr(r0)
    //     0x9b3e40: ldur            x2, [x0, #-1]
    //     0x9b3e44: ubfx            x2, x2, #0xc, #0x14
    // 0x9b3e48: r16 = <bool>
    //     0x9b3e48: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x9b3e4c: stp             x0, x16, [SP, #8]
    // 0x9b3e50: str             x1, [SP]
    // 0x9b3e54: mov             x0, x2
    // 0x9b3e58: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x9b3e58: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x9b3e5c: ldr             x4, [x4, #0x630]
    // 0x9b3e60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b3e60: sub             lr, x0, #1, lsl #12
    //     0x9b3e64: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3e68: blr             lr
    // 0x9b3e6c: cmp             w0, NULL
    // 0x9b3e70: b.eq            #0x9b3ef8
    // 0x9b3e74: ldur            x0, [fp, #-8]
    // 0x9b3e78: LoadField: r1 = r0->field_b
    //     0x9b3e78: ldur            w1, [x0, #0xb]
    // 0x9b3e7c: LoadField: r2 = r0->field_f
    //     0x9b3e7c: ldur            w2, [x0, #0xf]
    // 0x9b3e80: DecompressPointer r2
    //     0x9b3e80: add             x2, x2, HEAP, lsl #32
    // 0x9b3e84: LoadField: r3 = r2->field_b
    //     0x9b3e84: ldur            w3, [x2, #0xb]
    // 0x9b3e88: r2 = LoadInt32Instr(r1)
    //     0x9b3e88: sbfx            x2, x1, #1, #0x1f
    // 0x9b3e8c: stur            x2, [fp, #-0x18]
    // 0x9b3e90: r1 = LoadInt32Instr(r3)
    //     0x9b3e90: sbfx            x1, x3, #1, #0x1f
    // 0x9b3e94: cmp             x2, x1
    // 0x9b3e98: b.ne            #0x9b3ea4
    // 0x9b3e9c: mov             x1, x0
    // 0x9b3ea0: r0 = _growToNextCapacity()
    //     0x9b3ea0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b3ea4: ldur            x0, [fp, #-8]
    // 0x9b3ea8: ldur            x1, [fp, #-0x18]
    // 0x9b3eac: add             x2, x1, #1
    // 0x9b3eb0: lsl             x3, x2, #1
    // 0x9b3eb4: StoreField: r0->field_b = r3
    //     0x9b3eb4: stur            w3, [x0, #0xb]
    // 0x9b3eb8: LoadField: r2 = r0->field_f
    //     0x9b3eb8: ldur            w2, [x0, #0xf]
    // 0x9b3ebc: DecompressPointer r2
    //     0x9b3ebc: add             x2, x2, HEAP, lsl #32
    // 0x9b3ec0: stur            x2, [fp, #-0x10]
    // 0x9b3ec4: r0 = CustomLoadingOverlay()
    //     0x9b3ec4: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x9b3ec8: ldur            x1, [fp, #-0x10]
    // 0x9b3ecc: ldur            x2, [fp, #-0x18]
    // 0x9b3ed0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9b3ed0: add             x25, x1, x2, lsl #2
    //     0x9b3ed4: add             x25, x25, #0xf
    //     0x9b3ed8: str             w0, [x25]
    //     0x9b3edc: tbz             w0, #0, #0x9b3ef8
    //     0x9b3ee0: ldurb           w16, [x1, #-1]
    //     0x9b3ee4: ldurb           w17, [x0, #-1]
    //     0x9b3ee8: and             x16, x17, x16, lsr #2
    //     0x9b3eec: tst             x16, HEAP, lsr #32
    //     0x9b3ef0: b.eq            #0x9b3ef8
    //     0x9b3ef4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b3ef8: ldur            x0, [fp, #-8]
    // 0x9b3efc: r0 = Stack()
    //     0x9b3efc: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9b3f00: r1 = Instance_AlignmentDirectional
    //     0x9b3f00: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x9b3f04: ldr             x1, [x1, #0x638]
    // 0x9b3f08: StoreField: r0->field_f = r1
    //     0x9b3f08: stur            w1, [x0, #0xf]
    // 0x9b3f0c: r1 = Instance_StackFit
    //     0x9b3f0c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x9b3f10: ldr             x1, [x1, #0x640]
    // 0x9b3f14: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b3f14: stur            w1, [x0, #0x17]
    // 0x9b3f18: r1 = Instance_Clip
    //     0x9b3f18: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9b3f1c: ldr             x1, [x1, #0x4c0]
    // 0x9b3f20: StoreField: r0->field_1b = r1
    //     0x9b3f20: stur            w1, [x0, #0x1b]
    // 0x9b3f24: ldur            x1, [fp, #-8]
    // 0x9b3f28: StoreField: r0->field_b = r1
    //     0x9b3f28: stur            w1, [x0, #0xb]
    // 0x9b3f2c: LeaveFrame
    //     0x9b3f2c: mov             SP, fp
    //     0x9b3f30: ldp             fp, lr, [SP], #0x10
    // 0x9b3f34: ret
    //     0x9b3f34: ret             
    // 0x9b3f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3f38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3f3c: b               #0x9b3d38
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, AccountCurrSettingsModel) {
    // ** addr: 0x9b3f40, size: 0xccc
    // 0x9b3f40: EnterFrame
    //     0x9b3f40: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3f44: mov             fp, SP
    // 0x9b3f48: AllocStack(0x68)
    //     0x9b3f48: sub             SP, SP, #0x68
    // 0x9b3f4c: SetupParameters()
    //     0x9b3f4c: ldr             x0, [fp, #0x18]
    //     0x9b3f50: ldur            w2, [x0, #0x17]
    //     0x9b3f54: add             x2, x2, HEAP, lsl #32
    //     0x9b3f58: stur            x2, [fp, #-0x10]
    // 0x9b3f5c: CheckStackOverflow
    //     0x9b3f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3f60: cmp             SP, x16
    //     0x9b3f64: b.ls            #0x9b4b90
    // 0x9b3f68: LoadField: r1 = r2->field_b
    //     0x9b3f68: ldur            w1, [x2, #0xb]
    // 0x9b3f6c: DecompressPointer r1
    //     0x9b3f6c: add             x1, x1, HEAP, lsl #32
    // 0x9b3f70: stur            x1, [fp, #-8]
    // 0x9b3f74: LoadField: r3 = r1->field_f
    //     0x9b3f74: ldur            w3, [x1, #0xf]
    // 0x9b3f78: DecompressPointer r3
    //     0x9b3f78: add             x3, x3, HEAP, lsl #32
    // 0x9b3f7c: ldr             x0, [fp, #0x10]
    // 0x9b3f80: ArrayStore: r3[0] = r0  ; List_4
    //     0x9b3f80: stur            w0, [x3, #0x17]
    //     0x9b3f84: ldurb           w16, [x3, #-1]
    //     0x9b3f88: ldurb           w17, [x0, #-1]
    //     0x9b3f8c: and             x16, x17, x16, lsr #2
    //     0x9b3f90: tst             x16, HEAP, lsr #32
    //     0x9b3f94: b.eq            #0x9b3f9c
    //     0x9b3f98: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9b3f9c: d0 = 8.000000
    //     0x9b3f9c: fmov            d0, #8.00000000
    // 0x9b3fa0: r0 = verticalSpace()
    //     0x9b3fa0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b3fa4: r1 = <Widget>
    //     0x9b3fa4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b3fa8: r2 = 28
    //     0x9b3fa8: movz            x2, #0x1c
    // 0x9b3fac: stur            x0, [fp, #-0x18]
    // 0x9b3fb0: r0 = AllocateArray()
    //     0x9b3fb0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b3fb4: mov             x2, x0
    // 0x9b3fb8: ldur            x0, [fp, #-0x18]
    // 0x9b3fbc: stur            x2, [fp, #-0x20]
    // 0x9b3fc0: StoreField: r2->field_f = r0
    //     0x9b3fc0: stur            w0, [x2, #0xf]
    // 0x9b3fc4: ldur            x0, [fp, #-8]
    // 0x9b3fc8: LoadField: r1 = r0->field_f
    //     0x9b3fc8: ldur            w1, [x0, #0xf]
    // 0x9b3fcc: DecompressPointer r1
    //     0x9b3fcc: add             x1, x1, HEAP, lsl #32
    // 0x9b3fd0: r0 = _buildBalanceVisibilitySection()
    //     0x9b3fd0: bl              #0x9b7800  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildBalanceVisibilitySection
    // 0x9b3fd4: ldur            x1, [fp, #-0x20]
    // 0x9b3fd8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9b3fd8: add             x25, x1, #0x13
    //     0x9b3fdc: str             w0, [x25]
    //     0x9b3fe0: tbz             w0, #0, #0x9b3ffc
    //     0x9b3fe4: ldurb           w16, [x1, #-1]
    //     0x9b3fe8: ldurb           w17, [x0, #-1]
    //     0x9b3fec: and             x16, x17, x16, lsr #2
    //     0x9b3ff0: tst             x16, HEAP, lsr #32
    //     0x9b3ff4: b.eq            #0x9b3ffc
    //     0x9b3ff8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b3ffc: d0 = 16.000000
    //     0x9b3ffc: fmov            d0, #16.00000000
    // 0x9b4000: r0 = verticalSpace()
    //     0x9b4000: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b4004: ldur            x1, [fp, #-0x20]
    // 0x9b4008: ArrayStore: r1[2] = r0  ; List_4
    //     0x9b4008: add             x25, x1, #0x17
    //     0x9b400c: str             w0, [x25]
    //     0x9b4010: tbz             w0, #0, #0x9b402c
    //     0x9b4014: ldurb           w16, [x1, #-1]
    //     0x9b4018: ldurb           w17, [x0, #-1]
    //     0x9b401c: and             x16, x17, x16, lsr #2
    //     0x9b4020: tst             x16, HEAP, lsr #32
    //     0x9b4024: b.eq            #0x9b402c
    //     0x9b4028: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b402c: ldur            x0, [fp, #-8]
    // 0x9b4030: LoadField: r1 = r0->field_f
    //     0x9b4030: ldur            w1, [x0, #0xf]
    // 0x9b4034: DecompressPointer r1
    //     0x9b4034: add             x1, x1, HEAP, lsl #32
    // 0x9b4038: r0 = _buildDefaultCurrencySection()
    //     0x9b4038: bl              #0x9b7144  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildDefaultCurrencySection
    // 0x9b403c: ldur            x1, [fp, #-0x20]
    // 0x9b4040: ArrayStore: r1[3] = r0  ; List_4
    //     0x9b4040: add             x25, x1, #0x1b
    //     0x9b4044: str             w0, [x25]
    //     0x9b4048: tbz             w0, #0, #0x9b4064
    //     0x9b404c: ldurb           w16, [x1, #-1]
    //     0x9b4050: ldurb           w17, [x0, #-1]
    //     0x9b4054: and             x16, x17, x16, lsr #2
    //     0x9b4058: tst             x16, HEAP, lsr #32
    //     0x9b405c: b.eq            #0x9b4064
    //     0x9b4060: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b4064: d0 = 16.000000
    //     0x9b4064: fmov            d0, #16.00000000
    // 0x9b4068: r0 = verticalSpace()
    //     0x9b4068: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b406c: ldur            x1, [fp, #-0x20]
    // 0x9b4070: ArrayStore: r1[4] = r0  ; List_4
    //     0x9b4070: add             x25, x1, #0x1f
    //     0x9b4074: str             w0, [x25]
    //     0x9b4078: tbz             w0, #0, #0x9b4094
    //     0x9b407c: ldurb           w16, [x1, #-1]
    //     0x9b4080: ldurb           w17, [x0, #-1]
    //     0x9b4084: and             x16, x17, x16, lsr #2
    //     0x9b4088: tst             x16, HEAP, lsr #32
    //     0x9b408c: b.eq            #0x9b4094
    //     0x9b4090: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b4094: ldur            x0, [fp, #-8]
    // 0x9b4098: LoadField: r1 = r0->field_f
    //     0x9b4098: ldur            w1, [x0, #0xf]
    // 0x9b409c: DecompressPointer r1
    //     0x9b409c: add             x1, x1, HEAP, lsl #32
    // 0x9b40a0: LoadField: r2 = r1->field_2f
    //     0x9b40a0: ldur            w2, [x1, #0x2f]
    // 0x9b40a4: DecompressPointer r2
    //     0x9b40a4: add             x2, x2, HEAP, lsl #32
    // 0x9b40a8: r16 = Sentinel
    //     0x9b40a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b40ac: cmp             w2, w16
    // 0x9b40b0: b.eq            #0x9b4b98
    // 0x9b40b4: ldur            x3, [fp, #-0x10]
    // 0x9b40b8: stur            x2, [fp, #-0x18]
    // 0x9b40bc: LoadField: r1 = r3->field_f
    //     0x9b40bc: ldur            w1, [x3, #0xf]
    // 0x9b40c0: DecompressPointer r1
    //     0x9b40c0: add             x1, x1, HEAP, lsl #32
    // 0x9b40c4: r0 = of()
    //     0x9b40c4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b40c8: mov             x1, x0
    // 0x9b40cc: r0 = transferWithoutConfirmation()
    //     0x9b40cc: bl              #0x9b70f8  ; [package:sham_cash/generated/l10n.dart] S::transferWithoutConfirmation
    // 0x9b40d0: mov             x3, x0
    // 0x9b40d4: ldur            x0, [fp, #-8]
    // 0x9b40d8: stur            x3, [fp, #-0x38]
    // 0x9b40dc: LoadField: r1 = r0->field_f
    //     0x9b40dc: ldur            w1, [x0, #0xf]
    // 0x9b40e0: DecompressPointer r1
    //     0x9b40e0: add             x1, x1, HEAP, lsl #32
    // 0x9b40e4: LoadField: r4 = r1->field_27
    //     0x9b40e4: ldur            w4, [x1, #0x27]
    // 0x9b40e8: DecompressPointer r4
    //     0x9b40e8: add             x4, x4, HEAP, lsl #32
    // 0x9b40ec: r16 = Sentinel
    //     0x9b40ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b40f0: cmp             w4, w16
    // 0x9b40f4: b.eq            #0x9b4ba4
    // 0x9b40f8: stur            x4, [fp, #-0x30]
    // 0x9b40fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9b40fc: ldur            w2, [x1, #0x17]
    // 0x9b4100: DecompressPointer r2
    //     0x9b4100: add             x2, x2, HEAP, lsl #32
    // 0x9b4104: cmp             w2, NULL
    // 0x9b4108: b.eq            #0x9b4bb0
    // 0x9b410c: LoadField: r5 = r2->field_1b
    //     0x9b410c: ldur            w5, [x2, #0x1b]
    // 0x9b4110: DecompressPointer r5
    //     0x9b4110: add             x5, x5, HEAP, lsl #32
    // 0x9b4114: stur            x5, [fp, #-0x28]
    // 0x9b4118: cmp             w5, NULL
    // 0x9b411c: b.eq            #0x9b4bb4
    // 0x9b4120: r1 = Function '<anonymous closure>':.
    //     0x9b4120: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] AnonymousClosure: (0x9b8a54), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x9b3244)
    //     0x9b4124: ldr             x1, [x1, #0x4d0]
    // 0x9b4128: r2 = Null
    //     0x9b4128: mov             x2, NULL
    // 0x9b412c: r0 = AllocateClosure()
    //     0x9b412c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b4130: mov             x1, x0
    // 0x9b4134: ldur            x0, [fp, #-0x28]
    // 0x9b4138: r2 = LoadClassIdInstr(r0)
    //     0x9b4138: ldur            x2, [x0, #-1]
    //     0x9b413c: ubfx            x2, x2, #0xc, #0x14
    // 0x9b4140: r16 = <num>
    //     0x9b4140: ldr             x16, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0x9b4144: stp             x0, x16, [SP, #8]
    // 0x9b4148: str             x1, [SP]
    // 0x9b414c: mov             x0, x2
    // 0x9b4150: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b4150: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b4154: r0 = GDT[cid_x0 + 0xd520]()
    //     0x9b4154: movz            x17, #0xd520
    //     0x9b4158: add             lr, x0, x17
    //     0x9b415c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4160: blr             lr
    // 0x9b4164: LoadField: r1 = r0->field_7
    //     0x9b4164: ldur            w1, [x0, #7]
    // 0x9b4168: DecompressPointer r1
    //     0x9b4168: add             x1, x1, HEAP, lsl #32
    // 0x9b416c: mov             x2, x0
    // 0x9b4170: r0 = _GrowableList.of()
    //     0x9b4170: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9b4174: mov             x3, x0
    // 0x9b4178: ldur            x0, [fp, #-8]
    // 0x9b417c: stur            x3, [fp, #-0x40]
    // 0x9b4180: LoadField: r4 = r0->field_f
    //     0x9b4180: ldur            w4, [x0, #0xf]
    // 0x9b4184: DecompressPointer r4
    //     0x9b4184: add             x4, x4, HEAP, lsl #32
    // 0x9b4188: stur            x4, [fp, #-0x28]
    // 0x9b418c: r1 = Function '<anonymous closure>':.
    //     0x9b418c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4d8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9b4190: ldr             x1, [x1, #0x4d8]
    // 0x9b4194: r2 = Null
    //     0x9b4194: mov             x2, NULL
    // 0x9b4198: r0 = AllocateClosure()
    //     0x9b4198: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b419c: ldur            x16, [fp, #-0x18]
    // 0x9b41a0: str             x16, [SP]
    // 0x9b41a4: ldur            x1, [fp, #-0x28]
    // 0x9b41a8: ldur            x2, [fp, #-0x30]
    // 0x9b41ac: mov             x3, x0
    // 0x9b41b0: ldur            x5, [fp, #-0x38]
    // 0x9b41b4: ldur            x6, [fp, #-0x40]
    // 0x9b41b8: r4 = const [0, 0x6, 0x1, 0x5, checks, 0x5, null]
    //     0x9b41b8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f4e0] List(7) [0, 0x6, 0x1, 0x5, "checks", 0x5, Null]
    //     0x9b41bc: ldr             x4, [x4, #0x4e0]
    // 0x9b41c0: r0 = _buildDynamicCurrencySection()
    //     0x9b41c0: bl              #0x9b5514  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildDynamicCurrencySection
    // 0x9b41c4: ldur            x1, [fp, #-0x20]
    // 0x9b41c8: ArrayStore: r1[5] = r0  ; List_4
    //     0x9b41c8: add             x25, x1, #0x23
    //     0x9b41cc: str             w0, [x25]
    //     0x9b41d0: tbz             w0, #0, #0x9b41ec
    //     0x9b41d4: ldurb           w16, [x1, #-1]
    //     0x9b41d8: ldurb           w17, [x0, #-1]
    //     0x9b41dc: and             x16, x17, x16, lsr #2
    //     0x9b41e0: tst             x16, HEAP, lsr #32
    //     0x9b41e4: b.eq            #0x9b41ec
    //     0x9b41e8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b41ec: d0 = 16.000000
    //     0x9b41ec: fmov            d0, #16.00000000
    // 0x9b41f0: r0 = verticalSpace()
    //     0x9b41f0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b41f4: ldur            x1, [fp, #-0x20]
    // 0x9b41f8: ArrayStore: r1[6] = r0  ; List_4
    //     0x9b41f8: add             x25, x1, #0x27
    //     0x9b41fc: str             w0, [x25]
    //     0x9b4200: tbz             w0, #0, #0x9b421c
    //     0x9b4204: ldurb           w16, [x1, #-1]
    //     0x9b4208: ldurb           w17, [x0, #-1]
    //     0x9b420c: and             x16, x17, x16, lsr #2
    //     0x9b4210: tst             x16, HEAP, lsr #32
    //     0x9b4214: b.eq            #0x9b421c
    //     0x9b4218: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b421c: ldur            x2, [fp, #-0x10]
    // 0x9b4220: LoadField: r1 = r2->field_f
    //     0x9b4220: ldur            w1, [x2, #0xf]
    // 0x9b4224: DecompressPointer r1
    //     0x9b4224: add             x1, x1, HEAP, lsl #32
    // 0x9b4228: r0 = of()
    //     0x9b4228: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b422c: mov             x1, x0
    // 0x9b4230: r0 = dailyTransferLimit()
    //     0x9b4230: bl              #0x9b54c8  ; [package:sham_cash/generated/l10n.dart] S::dailyTransferLimit
    // 0x9b4234: mov             x3, x0
    // 0x9b4238: ldur            x0, [fp, #-8]
    // 0x9b423c: stur            x3, [fp, #-0x30]
    // 0x9b4240: LoadField: r1 = r0->field_f
    //     0x9b4240: ldur            w1, [x0, #0xf]
    // 0x9b4244: DecompressPointer r1
    //     0x9b4244: add             x1, x1, HEAP, lsl #32
    // 0x9b4248: LoadField: r4 = r1->field_2b
    //     0x9b4248: ldur            w4, [x1, #0x2b]
    // 0x9b424c: DecompressPointer r4
    //     0x9b424c: add             x4, x4, HEAP, lsl #32
    // 0x9b4250: r16 = Sentinel
    //     0x9b4250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b4254: cmp             w4, w16
    // 0x9b4258: b.eq            #0x9b4bb8
    // 0x9b425c: stur            x4, [fp, #-0x28]
    // 0x9b4260: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9b4260: ldur            w2, [x1, #0x17]
    // 0x9b4264: DecompressPointer r2
    //     0x9b4264: add             x2, x2, HEAP, lsl #32
    // 0x9b4268: cmp             w2, NULL
    // 0x9b426c: b.eq            #0x9b4bc4
    // 0x9b4270: LoadField: r5 = r2->field_1b
    //     0x9b4270: ldur            w5, [x2, #0x1b]
    // 0x9b4274: DecompressPointer r5
    //     0x9b4274: add             x5, x5, HEAP, lsl #32
    // 0x9b4278: stur            x5, [fp, #-0x18]
    // 0x9b427c: cmp             w5, NULL
    // 0x9b4280: b.eq            #0x9b4bc8
    // 0x9b4284: r1 = Function '<anonymous closure>':.
    //     0x9b4284: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4e8] AnonymousClosure: (0x9b8a30), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x9b3244)
    //     0x9b4288: ldr             x1, [x1, #0x4e8]
    // 0x9b428c: r2 = Null
    //     0x9b428c: mov             x2, NULL
    // 0x9b4290: r0 = AllocateClosure()
    //     0x9b4290: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b4294: mov             x1, x0
    // 0x9b4298: ldur            x0, [fp, #-0x18]
    // 0x9b429c: r2 = LoadClassIdInstr(r0)
    //     0x9b429c: ldur            x2, [x0, #-1]
    //     0x9b42a0: ubfx            x2, x2, #0xc, #0x14
    // 0x9b42a4: r16 = <num>
    //     0x9b42a4: ldr             x16, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0x9b42a8: stp             x0, x16, [SP, #8]
    // 0x9b42ac: str             x1, [SP]
    // 0x9b42b0: mov             x0, x2
    // 0x9b42b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b42b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b42b8: r0 = GDT[cid_x0 + 0xd520]()
    //     0x9b42b8: movz            x17, #0xd520
    //     0x9b42bc: add             lr, x0, x17
    //     0x9b42c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b42c4: blr             lr
    // 0x9b42c8: LoadField: r1 = r0->field_7
    //     0x9b42c8: ldur            w1, [x0, #7]
    // 0x9b42cc: DecompressPointer r1
    //     0x9b42cc: add             x1, x1, HEAP, lsl #32
    // 0x9b42d0: mov             x2, x0
    // 0x9b42d4: r0 = _GrowableList.of()
    //     0x9b42d4: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9b42d8: mov             x3, x0
    // 0x9b42dc: ldur            x0, [fp, #-8]
    // 0x9b42e0: stur            x3, [fp, #-0x38]
    // 0x9b42e4: LoadField: r4 = r0->field_f
    //     0x9b42e4: ldur            w4, [x0, #0xf]
    // 0x9b42e8: DecompressPointer r4
    //     0x9b42e8: add             x4, x4, HEAP, lsl #32
    // 0x9b42ec: stur            x4, [fp, #-0x18]
    // 0x9b42f0: r1 = Function '<anonymous closure>':.
    //     0x9b42f0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9b42f4: ldr             x1, [x1, #0x4f0]
    // 0x9b42f8: r2 = Null
    //     0x9b42f8: mov             x2, NULL
    // 0x9b42fc: r0 = AllocateClosure()
    //     0x9b42fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b4300: ldur            x1, [fp, #-0x18]
    // 0x9b4304: ldur            x2, [fp, #-0x28]
    // 0x9b4308: mov             x3, x0
    // 0x9b430c: ldur            x5, [fp, #-0x30]
    // 0x9b4310: ldur            x6, [fp, #-0x38]
    // 0x9b4314: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x9b4314: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x9b4318: r0 = _buildDynamicCurrencySection()
    //     0x9b4318: bl              #0x9b5514  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildDynamicCurrencySection
    // 0x9b431c: ldur            x1, [fp, #-0x20]
    // 0x9b4320: ArrayStore: r1[7] = r0  ; List_4
    //     0x9b4320: add             x25, x1, #0x2b
    //     0x9b4324: str             w0, [x25]
    //     0x9b4328: tbz             w0, #0, #0x9b4344
    //     0x9b432c: ldurb           w16, [x1, #-1]
    //     0x9b4330: ldurb           w17, [x0, #-1]
    //     0x9b4334: and             x16, x17, x16, lsr #2
    //     0x9b4338: tst             x16, HEAP, lsr #32
    //     0x9b433c: b.eq            #0x9b4344
    //     0x9b4340: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b4344: d0 = 16.000000
    //     0x9b4344: fmov            d0, #16.00000000
    // 0x9b4348: r0 = verticalSpace()
    //     0x9b4348: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b434c: ldur            x1, [fp, #-0x20]
    // 0x9b4350: ArrayStore: r1[8] = r0  ; List_4
    //     0x9b4350: add             x25, x1, #0x2f
    //     0x9b4354: str             w0, [x25]
    //     0x9b4358: tbz             w0, #0, #0x9b4374
    //     0x9b435c: ldurb           w16, [x1, #-1]
    //     0x9b4360: ldurb           w17, [x0, #-1]
    //     0x9b4364: and             x16, x17, x16, lsr #2
    //     0x9b4368: tst             x16, HEAP, lsr #32
    //     0x9b436c: b.eq            #0x9b4374
    //     0x9b4370: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b4374: ldur            x0, [fp, #-8]
    // 0x9b4378: LoadField: r1 = r0->field_f
    //     0x9b4378: ldur            w1, [x0, #0xf]
    // 0x9b437c: DecompressPointer r1
    //     0x9b437c: add             x1, x1, HEAP, lsl #32
    // 0x9b4380: r0 = _buildTransferCodeSection()
    //     0x9b4380: bl              #0x9b4e30  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildTransferCodeSection
    // 0x9b4384: ldur            x1, [fp, #-0x20]
    // 0x9b4388: ArrayStore: r1[9] = r0  ; List_4
    //     0x9b4388: add             x25, x1, #0x33
    //     0x9b438c: str             w0, [x25]
    //     0x9b4390: tbz             w0, #0, #0x9b43ac
    //     0x9b4394: ldurb           w16, [x1, #-1]
    //     0x9b4398: ldurb           w17, [x0, #-1]
    //     0x9b439c: and             x16, x17, x16, lsr #2
    //     0x9b43a0: tst             x16, HEAP, lsr #32
    //     0x9b43a4: b.eq            #0x9b43ac
    //     0x9b43a8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b43ac: d0 = 16.000000
    //     0x9b43ac: fmov            d0, #16.00000000
    // 0x9b43b0: r0 = verticalSpace()
    //     0x9b43b0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b43b4: ldur            x1, [fp, #-0x20]
    // 0x9b43b8: ArrayStore: r1[10] = r0  ; List_4
    //     0x9b43b8: add             x25, x1, #0x37
    //     0x9b43bc: str             w0, [x25]
    //     0x9b43c0: tbz             w0, #0, #0x9b43dc
    //     0x9b43c4: ldurb           w16, [x1, #-1]
    //     0x9b43c8: ldurb           w17, [x0, #-1]
    //     0x9b43cc: and             x16, x17, x16, lsr #2
    //     0x9b43d0: tst             x16, HEAP, lsr #32
    //     0x9b43d4: b.eq            #0x9b43dc
    //     0x9b43d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b43dc: ldur            x2, [fp, #-0x10]
    // 0x9b43e0: LoadField: r0 = r2->field_f
    //     0x9b43e0: ldur            w0, [x2, #0xf]
    // 0x9b43e4: DecompressPointer r0
    //     0x9b43e4: add             x0, x0, HEAP, lsl #32
    // 0x9b43e8: r16 = <CurrencyCubit>
    //     0x9b43e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x9b43ec: ldr             x16, [x16, #0xe80]
    // 0x9b43f0: stp             x0, x16, [SP]
    // 0x9b43f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b43f4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b43f8: r0 = ReadContext.read()
    //     0x9b43f8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9b43fc: LoadField: r1 = r0->field_23
    //     0x9b43fc: ldur            w1, [x0, #0x23]
    // 0x9b4400: DecompressPointer r1
    //     0x9b4400: add             x1, x1, HEAP, lsl #32
    // 0x9b4404: cmp             w1, NULL
    // 0x9b4408: b.eq            #0x9b4bcc
    // 0x9b440c: LoadField: r0 = r1->field_2f
    //     0x9b440c: ldur            w0, [x1, #0x2f]
    // 0x9b4410: DecompressPointer r0
    //     0x9b4410: add             x0, x0, HEAP, lsl #32
    // 0x9b4414: cmp             w0, NULL
    // 0x9b4418: b.ne            #0x9b469c
    // 0x9b441c: ldur            x0, [fp, #-8]
    // 0x9b4420: r1 = 24
    //     0x9b4420: movz            x1, #0x18
    // 0x9b4424: r0 = SizeExtension.h()
    //     0x9b4424: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9b4428: stur            d0, [fp, #-0x48]
    // 0x9b442c: r0 = EdgeInsets()
    //     0x9b442c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b4430: mov             x1, x0
    // 0x9b4434: ldur            d0, [fp, #-0x48]
    // 0x9b4438: stur            x1, [fp, #-0x18]
    // 0x9b443c: StoreField: r1->field_7 = d0
    //     0x9b443c: stur            d0, [x1, #7]
    // 0x9b4440: StoreField: r1->field_f = rZR
    //     0x9b4440: stur            xzr, [x1, #0xf]
    // 0x9b4444: ArrayStore: r1[0] = d0  ; List_8
    //     0x9b4444: stur            d0, [x1, #0x17]
    // 0x9b4448: StoreField: r1->field_1f = rZR
    //     0x9b4448: stur            xzr, [x1, #0x1f]
    // 0x9b444c: ldur            x2, [fp, #-8]
    // 0x9b4450: LoadField: r0 = r2->field_f
    //     0x9b4450: ldur            w0, [x2, #0xf]
    // 0x9b4454: DecompressPointer r0
    //     0x9b4454: add             x0, x0, HEAP, lsl #32
    // 0x9b4458: LoadField: r3 = r0->field_b
    //     0x9b4458: ldur            w3, [x0, #0xb]
    // 0x9b445c: DecompressPointer r3
    //     0x9b445c: add             x3, x3, HEAP, lsl #32
    // 0x9b4460: cmp             w3, NULL
    // 0x9b4464: b.eq            #0x9b4bd0
    // 0x9b4468: LoadField: r0 = r3->field_f
    //     0x9b4468: ldur            w0, [x3, #0xf]
    // 0x9b446c: DecompressPointer r0
    //     0x9b446c: add             x0, x0, HEAP, lsl #32
    // 0x9b4470: r3 = LoadClassIdInstr(r0)
    //     0x9b4470: ldur            x3, [x0, #-1]
    //     0x9b4474: ubfx            x3, x3, #0xc, #0x14
    // 0x9b4478: r16 = "personal"
    //     0x9b4478: add             x16, PP, #0xc, lsl #12  ; [pp+0xc600] "personal"
    //     0x9b447c: ldr             x16, [x16, #0x600]
    // 0x9b4480: stp             x16, x0, [SP]
    // 0x9b4484: mov             x0, x3
    // 0x9b4488: mov             lr, x0
    // 0x9b448c: ldr             lr, [x21, lr, lsl #3]
    // 0x9b4490: blr             lr
    // 0x9b4494: tbz             w0, #4, #0x9b44dc
    // 0x9b4498: r1 = LoadStaticField(0x14b8)
    //     0x9b4498: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9b449c: ldr             x1, [x1, #0x2970]
    // 0x9b44a0: cmp             w1, NULL
    // 0x9b44a4: b.eq            #0x9b4bd4
    // 0x9b44a8: r0 = requestLiniking()
    //     0x9b44a8: bl              #0x9b4de4  ; [package:sham_cash/generated/l10n.dart] S::requestLiniking
    // 0x9b44ac: stur            x0, [fp, #-0x28]
    // 0x9b44b0: r0 = font14W500()
    //     0x9b44b0: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x9b44b4: stur            x0, [fp, #-0x30]
    // 0x9b44b8: r0 = Text()
    //     0x9b44b8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9b44bc: mov             x1, x0
    // 0x9b44c0: ldur            x0, [fp, #-0x28]
    // 0x9b44c4: StoreField: r1->field_b = r0
    //     0x9b44c4: stur            w0, [x1, #0xb]
    // 0x9b44c8: ldur            x0, [fp, #-0x30]
    // 0x9b44cc: StoreField: r1->field_13 = r0
    //     0x9b44cc: stur            w0, [x1, #0x13]
    // 0x9b44d0: mov             x2, x1
    // 0x9b44d4: r0 = 0.000000
    //     0x9b44d4: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9b44d8: b               #0x9b44f4
    // 0x9b44dc: r0 = SizedBox()
    //     0x9b44dc: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9b44e0: mov             x1, x0
    // 0x9b44e4: r0 = 0.000000
    //     0x9b44e4: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9b44e8: StoreField: r1->field_f = r0
    //     0x9b44e8: stur            w0, [x1, #0xf]
    // 0x9b44ec: StoreField: r1->field_13 = r0
    //     0x9b44ec: stur            w0, [x1, #0x13]
    // 0x9b44f0: mov             x2, x1
    // 0x9b44f4: ldur            x1, [fp, #-8]
    // 0x9b44f8: stur            x2, [fp, #-0x28]
    // 0x9b44fc: d0 = 8.000000
    //     0x9b44fc: fmov            d0, #8.00000000
    // 0x9b4500: r0 = verticalSpace()
    //     0x9b4500: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b4504: mov             x2, x0
    // 0x9b4508: ldur            x1, [fp, #-8]
    // 0x9b450c: stur            x2, [fp, #-0x30]
    // 0x9b4510: LoadField: r0 = r1->field_f
    //     0x9b4510: ldur            w0, [x1, #0xf]
    // 0x9b4514: DecompressPointer r0
    //     0x9b4514: add             x0, x0, HEAP, lsl #32
    // 0x9b4518: LoadField: r3 = r0->field_b
    //     0x9b4518: ldur            w3, [x0, #0xb]
    // 0x9b451c: DecompressPointer r3
    //     0x9b451c: add             x3, x3, HEAP, lsl #32
    // 0x9b4520: cmp             w3, NULL
    // 0x9b4524: b.eq            #0x9b4bd8
    // 0x9b4528: LoadField: r0 = r3->field_f
    //     0x9b4528: ldur            w0, [x3, #0xf]
    // 0x9b452c: DecompressPointer r0
    //     0x9b452c: add             x0, x0, HEAP, lsl #32
    // 0x9b4530: r3 = LoadClassIdInstr(r0)
    //     0x9b4530: ldur            x3, [x0, #-1]
    //     0x9b4534: ubfx            x3, x3, #0xc, #0x14
    // 0x9b4538: r16 = "personal"
    //     0x9b4538: add             x16, PP, #0xc, lsl #12  ; [pp+0xc600] "personal"
    //     0x9b453c: ldr             x16, [x16, #0x600]
    // 0x9b4540: stp             x16, x0, [SP]
    // 0x9b4544: mov             x0, x3
    // 0x9b4548: mov             lr, x0
    // 0x9b454c: ldr             lr, [x21, lr, lsl #3]
    // 0x9b4550: blr             lr
    // 0x9b4554: tbz             w0, #4, #0x9b45a8
    // 0x9b4558: r1 = LoadStaticField(0x14b8)
    //     0x9b4558: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9b455c: ldr             x1, [x1, #0x2970]
    // 0x9b4560: cmp             w1, NULL
    // 0x9b4564: b.eq            #0x9b4bdc
    // 0x9b4568: r0 = generateQRCode()
    //     0x9b4568: bl              #0x9b4d98  ; [package:sham_cash/generated/l10n.dart] S::generateQRCode
    // 0x9b456c: stur            x0, [fp, #-0x38]
    // 0x9b4570: r0 = CustomButton()
    //     0x9b4570: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9b4574: mov             x3, x0
    // 0x9b4578: ldur            x0, [fp, #-0x38]
    // 0x9b457c: stur            x3, [fp, #-0x40]
    // 0x9b4580: StoreField: r3->field_b = r0
    //     0x9b4580: stur            w0, [x3, #0xb]
    // 0x9b4584: ldur            x2, [fp, #-0x10]
    // 0x9b4588: r1 = Function '<anonymous closure>':.
    //     0x9b4588: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4f8] AnonymousClosure: (0x9b88cc), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x9b3244)
    //     0x9b458c: ldr             x1, [x1, #0x4f8]
    // 0x9b4590: r0 = AllocateClosure()
    //     0x9b4590: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b4594: mov             x1, x0
    // 0x9b4598: ldur            x0, [fp, #-0x40]
    // 0x9b459c: StoreField: r0->field_1b = r1
    //     0x9b459c: stur            w1, [x0, #0x1b]
    // 0x9b45a0: mov             x6, x0
    // 0x9b45a4: b               #0x9b45c0
    // 0x9b45a8: r0 = SizedBox()
    //     0x9b45a8: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9b45ac: mov             x1, x0
    // 0x9b45b0: r0 = 0.000000
    //     0x9b45b0: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9b45b4: StoreField: r1->field_f = r0
    //     0x9b45b4: stur            w0, [x1, #0xf]
    // 0x9b45b8: StoreField: r1->field_13 = r0
    //     0x9b45b8: stur            w0, [x1, #0x13]
    // 0x9b45bc: mov             x6, x1
    // 0x9b45c0: ldur            x4, [fp, #-0x18]
    // 0x9b45c4: ldur            x3, [fp, #-0x28]
    // 0x9b45c8: ldur            x0, [fp, #-0x30]
    // 0x9b45cc: r5 = 6
    //     0x9b45cc: movz            x5, #0x6
    // 0x9b45d0: mov             x2, x5
    // 0x9b45d4: stur            x6, [fp, #-0x38]
    // 0x9b45d8: r1 = Null
    //     0x9b45d8: mov             x1, NULL
    // 0x9b45dc: r0 = AllocateArray()
    //     0x9b45dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b45e0: mov             x2, x0
    // 0x9b45e4: ldur            x0, [fp, #-0x28]
    // 0x9b45e8: stur            x2, [fp, #-0x40]
    // 0x9b45ec: StoreField: r2->field_f = r0
    //     0x9b45ec: stur            w0, [x2, #0xf]
    // 0x9b45f0: ldur            x0, [fp, #-0x30]
    // 0x9b45f4: StoreField: r2->field_13 = r0
    //     0x9b45f4: stur            w0, [x2, #0x13]
    // 0x9b45f8: ldur            x0, [fp, #-0x38]
    // 0x9b45fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b45fc: stur            w0, [x2, #0x17]
    // 0x9b4600: r1 = <Widget>
    //     0x9b4600: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b4604: r0 = AllocateGrowableArray()
    //     0x9b4604: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b4608: mov             x1, x0
    // 0x9b460c: ldur            x0, [fp, #-0x40]
    // 0x9b4610: stur            x1, [fp, #-0x28]
    // 0x9b4614: StoreField: r1->field_f = r0
    //     0x9b4614: stur            w0, [x1, #0xf]
    // 0x9b4618: r0 = 6
    //     0x9b4618: movz            x0, #0x6
    // 0x9b461c: StoreField: r1->field_b = r0
    //     0x9b461c: stur            w0, [x1, #0xb]
    // 0x9b4620: r0 = Column()
    //     0x9b4620: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9b4624: mov             x1, x0
    // 0x9b4628: r0 = Instance_Axis
    //     0x9b4628: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9b462c: stur            x1, [fp, #-0x30]
    // 0x9b4630: StoreField: r1->field_f = r0
    //     0x9b4630: stur            w0, [x1, #0xf]
    // 0x9b4634: r2 = Instance_MainAxisAlignment
    //     0x9b4634: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9b4638: ldr             x2, [x2, #0x588]
    // 0x9b463c: StoreField: r1->field_13 = r2
    //     0x9b463c: stur            w2, [x1, #0x13]
    // 0x9b4640: r3 = Instance_MainAxisSize
    //     0x9b4640: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9b4644: ldr             x3, [x3, #0x590]
    // 0x9b4648: ArrayStore: r1[0] = r3  ; List_4
    //     0x9b4648: stur            w3, [x1, #0x17]
    // 0x9b464c: r4 = Instance_CrossAxisAlignment
    //     0x9b464c: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9b4650: ldr             x4, [x4, #0x598]
    // 0x9b4654: StoreField: r1->field_1b = r4
    //     0x9b4654: stur            w4, [x1, #0x1b]
    // 0x9b4658: r5 = Instance_VerticalDirection
    //     0x9b4658: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9b465c: ldr             x5, [x5, #0x5a0]
    // 0x9b4660: StoreField: r1->field_23 = r5
    //     0x9b4660: stur            w5, [x1, #0x23]
    // 0x9b4664: r6 = Instance_Clip
    //     0x9b4664: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9b4668: ldr             x6, [x6, #0x5a8]
    // 0x9b466c: StoreField: r1->field_2b = r6
    //     0x9b466c: stur            w6, [x1, #0x2b]
    // 0x9b4670: StoreField: r1->field_2f = rZR
    //     0x9b4670: stur            xzr, [x1, #0x2f]
    // 0x9b4674: ldur            x7, [fp, #-0x28]
    // 0x9b4678: StoreField: r1->field_b = r7
    //     0x9b4678: stur            w7, [x1, #0xb]
    // 0x9b467c: r0 = Padding()
    //     0x9b467c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9b4680: mov             x1, x0
    // 0x9b4684: ldur            x0, [fp, #-0x18]
    // 0x9b4688: StoreField: r1->field_f = r0
    //     0x9b4688: stur            w0, [x1, #0xf]
    // 0x9b468c: ldur            x0, [fp, #-0x30]
    // 0x9b4690: StoreField: r1->field_b = r0
    //     0x9b4690: stur            w0, [x1, #0xb]
    // 0x9b4694: mov             x0, x1
    // 0x9b4698: b               #0x9b46e0
    // 0x9b469c: ldur            x0, [fp, #-8]
    // 0x9b46a0: LoadField: r1 = r0->field_f
    //     0x9b46a0: ldur            w1, [x0, #0xf]
    // 0x9b46a4: DecompressPointer r1
    //     0x9b46a4: add             x1, x1, HEAP, lsl #32
    // 0x9b46a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9b46a8: ldur            w2, [x1, #0x17]
    // 0x9b46ac: DecompressPointer r2
    //     0x9b46ac: add             x2, x2, HEAP, lsl #32
    // 0x9b46b0: cmp             w2, NULL
    // 0x9b46b4: b.eq            #0x9b4be0
    // 0x9b46b8: LoadField: r3 = r2->field_2f
    //     0x9b46b8: ldur            w3, [x2, #0x2f]
    // 0x9b46bc: DecompressPointer r3
    //     0x9b46bc: add             x3, x3, HEAP, lsl #32
    // 0x9b46c0: cmp             w3, NULL
    // 0x9b46c4: b.eq            #0x9b4be4
    // 0x9b46c8: LoadField: r2 = r3->field_7
    //     0x9b46c8: ldur            w2, [x3, #7]
    // 0x9b46cc: DecompressPointer r2
    //     0x9b46cc: add             x2, x2, HEAP, lsl #32
    // 0x9b46d0: cmp             w2, NULL
    // 0x9b46d4: b.ne            #0x9b46dc
    // 0x9b46d8: r2 = ""
    //     0x9b46d8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b46dc: r0 = _buildThirdPartyInfo()
    //     0x9b46dc: bl              #0x9b4c58  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildThirdPartyInfo
    // 0x9b46e0: ldur            x2, [fp, #-8]
    // 0x9b46e4: ldur            x1, [fp, #-0x20]
    // 0x9b46e8: ArrayStore: r1[11] = r0  ; List_4
    //     0x9b46e8: add             x25, x1, #0x3b
    //     0x9b46ec: str             w0, [x25]
    //     0x9b46f0: tbz             w0, #0, #0x9b470c
    //     0x9b46f4: ldurb           w16, [x1, #-1]
    //     0x9b46f8: ldurb           w17, [x0, #-1]
    //     0x9b46fc: and             x16, x17, x16, lsr #2
    //     0x9b4700: tst             x16, HEAP, lsr #32
    //     0x9b4704: b.eq            #0x9b470c
    //     0x9b4708: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b470c: LoadField: r0 = r2->field_f
    //     0x9b470c: ldur            w0, [x2, #0xf]
    // 0x9b4710: DecompressPointer r0
    //     0x9b4710: add             x0, x0, HEAP, lsl #32
    // 0x9b4714: LoadField: r1 = r0->field_b
    //     0x9b4714: ldur            w1, [x0, #0xb]
    // 0x9b4718: DecompressPointer r1
    //     0x9b4718: add             x1, x1, HEAP, lsl #32
    // 0x9b471c: cmp             w1, NULL
    // 0x9b4720: b.eq            #0x9b4be8
    // 0x9b4724: LoadField: r0 = r1->field_f
    //     0x9b4724: ldur            w0, [x1, #0xf]
    // 0x9b4728: DecompressPointer r0
    //     0x9b4728: add             x0, x0, HEAP, lsl #32
    // 0x9b472c: r1 = LoadClassIdInstr(r0)
    //     0x9b472c: ldur            x1, [x0, #-1]
    //     0x9b4730: ubfx            x1, x1, #0xc, #0x14
    // 0x9b4734: r16 = "personal"
    //     0x9b4734: add             x16, PP, #0xc, lsl #12  ; [pp+0xc600] "personal"
    //     0x9b4738: ldr             x16, [x16, #0x600]
    // 0x9b473c: stp             x16, x0, [SP]
    // 0x9b4740: mov             x0, x1
    // 0x9b4744: mov             lr, x0
    // 0x9b4748: ldr             lr, [x21, lr, lsl #3]
    // 0x9b474c: blr             lr
    // 0x9b4750: tbz             w0, #4, #0x9b475c
    // 0x9b4754: d0 = 12.000000
    //     0x9b4754: fmov            d0, #12.00000000
    // 0x9b4758: b               #0x9b4760
    // 0x9b475c: d0 = 0.000000
    //     0x9b475c: eor             v0.16b, v0.16b, v0.16b
    // 0x9b4760: ldur            x1, [fp, #-0x20]
    // 0x9b4764: r0 = verticalSpace()
    //     0x9b4764: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b4768: ldur            x1, [fp, #-0x20]
    // 0x9b476c: ArrayStore: r1[12] = r0  ; List_4
    //     0x9b476c: add             x25, x1, #0x3f
    //     0x9b4770: str             w0, [x25]
    //     0x9b4774: tbz             w0, #0, #0x9b4790
    //     0x9b4778: ldurb           w16, [x1, #-1]
    //     0x9b477c: ldurb           w17, [x0, #-1]
    //     0x9b4780: and             x16, x17, x16, lsr #2
    //     0x9b4784: tst             x16, HEAP, lsr #32
    //     0x9b4788: b.eq            #0x9b4790
    //     0x9b478c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b4790: r1 = 24
    //     0x9b4790: movz            x1, #0x18
    // 0x9b4794: r0 = SizeExtension.w()
    //     0x9b4794: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b4798: stur            d0, [fp, #-0x48]
    // 0x9b479c: r0 = EdgeInsets()
    //     0x9b479c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b47a0: ldur            d0, [fp, #-0x48]
    // 0x9b47a4: stur            x0, [fp, #-8]
    // 0x9b47a8: StoreField: r0->field_7 = d0
    //     0x9b47a8: stur            d0, [x0, #7]
    // 0x9b47ac: StoreField: r0->field_f = rZR
    //     0x9b47ac: stur            xzr, [x0, #0xf]
    // 0x9b47b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b47b0: stur            d0, [x0, #0x17]
    // 0x9b47b4: StoreField: r0->field_1f = rZR
    //     0x9b47b4: stur            xzr, [x0, #0x1f]
    // 0x9b47b8: r1 = LoadStaticField(0x14b8)
    //     0x9b47b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9b47bc: ldr             x1, [x1, #0x2970]
    // 0x9b47c0: cmp             w1, NULL
    // 0x9b47c4: b.eq            #0x9b4bec
    // 0x9b47c8: r0 = requestLinikingTitle()
    //     0x9b47c8: bl              #0x9b4c0c  ; [package:sham_cash/generated/l10n.dart] S::requestLinikingTitle
    // 0x9b47cc: stur            x0, [fp, #-0x18]
    // 0x9b47d0: r0 = font14W500()
    //     0x9b47d0: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x9b47d4: stur            x0, [fp, #-0x28]
    // 0x9b47d8: r0 = Text()
    //     0x9b47d8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9b47dc: mov             x1, x0
    // 0x9b47e0: ldur            x0, [fp, #-0x18]
    // 0x9b47e4: stur            x1, [fp, #-0x30]
    // 0x9b47e8: StoreField: r1->field_b = r0
    //     0x9b47e8: stur            w0, [x1, #0xb]
    // 0x9b47ec: ldur            x0, [fp, #-0x28]
    // 0x9b47f0: StoreField: r1->field_13 = r0
    //     0x9b47f0: stur            w0, [x1, #0x13]
    // 0x9b47f4: d0 = 8.000000
    //     0x9b47f4: fmov            d0, #8.00000000
    // 0x9b47f8: r0 = verticalSpace()
    //     0x9b47f8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b47fc: r1 = 8
    //     0x9b47fc: movz            x1, #0x8
    // 0x9b4800: stur            x0, [fp, #-0x18]
    // 0x9b4804: r0 = SizeExtension.w()
    //     0x9b4804: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b4808: stur            d0, [fp, #-0x48]
    // 0x9b480c: r0 = LoadStaticField(0x14b8)
    //     0x9b480c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b4810: ldr             x0, [x0, #0x2970]
    // 0x9b4814: cmp             w0, NULL
    // 0x9b4818: b.eq            #0x9b4bf0
    // 0x9b481c: r1 = <Object>
    //     0x9b481c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9b4820: r2 = 0
    //     0x9b4820: movz            x2, #0
    // 0x9b4824: r0 = _GrowableList()
    //     0x9b4824: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b4828: mov             x3, x0
    // 0x9b482c: r1 = "Scan QR Code"
    //     0x9b482c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e598] "Scan QR Code"
    //     0x9b4830: ldr             x1, [x1, #0x598]
    // 0x9b4834: r2 = "scanQrCode"
    //     0x9b4834: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] "scanQrCode"
    //     0x9b4838: ldr             x2, [x2, #0x5a0]
    // 0x9b483c: r0 = _message()
    //     0x9b483c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9b4840: stur            x0, [fp, #-0x28]
    // 0x9b4844: r0 = font16W700()
    //     0x9b4844: bl              #0x927068  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W700
    // 0x9b4848: r16 = Instance_Color
    //     0x9b4848: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x9b484c: ldr             x16, [x16, #0x578]
    // 0x9b4850: str             x16, [SP]
    // 0x9b4854: mov             x1, x0
    // 0x9b4858: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9b4858: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9b485c: ldr             x4, [x4, #0x580]
    // 0x9b4860: r0 = copyWith()
    //     0x9b4860: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9b4864: stur            x0, [fp, #-0x38]
    // 0x9b4868: r0 = Text()
    //     0x9b4868: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9b486c: mov             x2, x0
    // 0x9b4870: ldur            x0, [fp, #-0x28]
    // 0x9b4874: stur            x2, [fp, #-0x40]
    // 0x9b4878: StoreField: r2->field_b = r0
    //     0x9b4878: stur            w0, [x2, #0xb]
    // 0x9b487c: ldur            x0, [fp, #-0x38]
    // 0x9b4880: StoreField: r2->field_13 = r0
    //     0x9b4880: stur            w0, [x2, #0x13]
    // 0x9b4884: r1 = 22
    //     0x9b4884: movz            x1, #0x16
    // 0x9b4888: r0 = SizeExtension.r()
    //     0x9b4888: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9b488c: stur            d0, [fp, #-0x50]
    // 0x9b4890: r0 = Icon()
    //     0x9b4890: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9b4894: mov             x3, x0
    // 0x9b4898: r0 = Instance_IconData
    //     0x9b4898: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b418] Obj!IconData@db6461
    //     0x9b489c: ldr             x0, [x0, #0x418]
    // 0x9b48a0: stur            x3, [fp, #-0x28]
    // 0x9b48a4: StoreField: r3->field_b = r0
    //     0x9b48a4: stur            w0, [x3, #0xb]
    // 0x9b48a8: ldur            d0, [fp, #-0x50]
    // 0x9b48ac: r0 = inline_Allocate_Double()
    //     0x9b48ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9b48b0: add             x0, x0, #0x10
    //     0x9b48b4: cmp             x1, x0
    //     0x9b48b8: b.ls            #0x9b4bf4
    //     0x9b48bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b48c0: sub             x0, x0, #0xf
    //     0x9b48c4: movz            x1, #0xe15c
    //     0x9b48c8: movk            x1, #0x3, lsl #16
    //     0x9b48cc: stur            x1, [x0, #-1]
    // 0x9b48d0: StoreField: r0->field_7 = d0
    //     0x9b48d0: stur            d0, [x0, #7]
    // 0x9b48d4: StoreField: r3->field_f = r0
    //     0x9b48d4: stur            w0, [x3, #0xf]
    // 0x9b48d8: r0 = Instance_Color
    //     0x9b48d8: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x9b48dc: ldr             x0, [x0, #0x578]
    // 0x9b48e0: StoreField: r3->field_23 = r0
    //     0x9b48e0: stur            w0, [x3, #0x23]
    // 0x9b48e4: r1 = Null
    //     0x9b48e4: mov             x1, NULL
    // 0x9b48e8: r2 = 4
    //     0x9b48e8: movz            x2, #0x4
    // 0x9b48ec: r0 = AllocateArray()
    //     0x9b48ec: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b48f0: mov             x2, x0
    // 0x9b48f4: ldur            x0, [fp, #-0x40]
    // 0x9b48f8: stur            x2, [fp, #-0x38]
    // 0x9b48fc: StoreField: r2->field_f = r0
    //     0x9b48fc: stur            w0, [x2, #0xf]
    // 0x9b4900: ldur            x0, [fp, #-0x28]
    // 0x9b4904: StoreField: r2->field_13 = r0
    //     0x9b4904: stur            w0, [x2, #0x13]
    // 0x9b4908: r1 = <Widget>
    //     0x9b4908: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b490c: r0 = AllocateGrowableArray()
    //     0x9b490c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b4910: mov             x1, x0
    // 0x9b4914: ldur            x0, [fp, #-0x38]
    // 0x9b4918: stur            x1, [fp, #-0x28]
    // 0x9b491c: StoreField: r1->field_f = r0
    //     0x9b491c: stur            w0, [x1, #0xf]
    // 0x9b4920: r0 = 4
    //     0x9b4920: movz            x0, #0x4
    // 0x9b4924: StoreField: r1->field_b = r0
    //     0x9b4924: stur            w0, [x1, #0xb]
    // 0x9b4928: r0 = Row()
    //     0x9b4928: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9b492c: mov             x1, x0
    // 0x9b4930: r0 = Instance_Axis
    //     0x9b4930: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9b4934: stur            x1, [fp, #-0x38]
    // 0x9b4938: StoreField: r1->field_f = r0
    //     0x9b4938: stur            w0, [x1, #0xf]
    // 0x9b493c: r0 = Instance_MainAxisAlignment
    //     0x9b493c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0x9b4940: ldr             x0, [x0, #0x518]
    // 0x9b4944: StoreField: r1->field_13 = r0
    //     0x9b4944: stur            w0, [x1, #0x13]
    // 0x9b4948: r0 = Instance_MainAxisSize
    //     0x9b4948: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9b494c: ldr             x0, [x0, #0x590]
    // 0x9b4950: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b4950: stur            w0, [x1, #0x17]
    // 0x9b4954: r2 = Instance_CrossAxisAlignment
    //     0x9b4954: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9b4958: ldr             x2, [x2, #0xf00]
    // 0x9b495c: StoreField: r1->field_1b = r2
    //     0x9b495c: stur            w2, [x1, #0x1b]
    // 0x9b4960: r3 = Instance_VerticalDirection
    //     0x9b4960: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9b4964: ldr             x3, [x3, #0x5a0]
    // 0x9b4968: StoreField: r1->field_23 = r3
    //     0x9b4968: stur            w3, [x1, #0x23]
    // 0x9b496c: r4 = Instance_Clip
    //     0x9b496c: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9b4970: ldr             x4, [x4, #0x5a8]
    // 0x9b4974: StoreField: r1->field_2b = r4
    //     0x9b4974: stur            w4, [x1, #0x2b]
    // 0x9b4978: ldur            d0, [fp, #-0x48]
    // 0x9b497c: StoreField: r1->field_2f = d0
    //     0x9b497c: stur            d0, [x1, #0x2f]
    // 0x9b4980: ldur            x5, [fp, #-0x28]
    // 0x9b4984: StoreField: r1->field_b = r5
    //     0x9b4984: stur            w5, [x1, #0xb]
    // 0x9b4988: r0 = CustomButton()
    //     0x9b4988: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9b498c: mov             x3, x0
    // 0x9b4990: r0 = ""
    //     0x9b4990: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b4994: stur            x3, [fp, #-0x28]
    // 0x9b4998: StoreField: r3->field_b = r0
    //     0x9b4998: stur            w0, [x3, #0xb]
    // 0x9b499c: ldur            x2, [fp, #-0x10]
    // 0x9b49a0: r1 = Function '<anonymous closure>':.
    //     0x9b49a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f500] AnonymousClosure: (0x9b7ea8), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x9b3244)
    //     0x9b49a4: ldr             x1, [x1, #0x500]
    // 0x9b49a8: r0 = AllocateClosure()
    //     0x9b49a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b49ac: mov             x1, x0
    // 0x9b49b0: ldur            x0, [fp, #-0x28]
    // 0x9b49b4: StoreField: r0->field_1b = r1
    //     0x9b49b4: stur            w1, [x0, #0x1b]
    // 0x9b49b8: ldur            x1, [fp, #-0x38]
    // 0x9b49bc: StoreField: r0->field_13 = r1
    //     0x9b49bc: stur            w1, [x0, #0x13]
    // 0x9b49c0: d0 = 12.000000
    //     0x9b49c0: fmov            d0, #12.00000000
    // 0x9b49c4: r0 = verticalSpace()
    //     0x9b49c4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b49c8: r1 = Null
    //     0x9b49c8: mov             x1, NULL
    // 0x9b49cc: r2 = 8
    //     0x9b49cc: movz            x2, #0x8
    // 0x9b49d0: stur            x0, [fp, #-0x10]
    // 0x9b49d4: r0 = AllocateArray()
    //     0x9b49d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b49d8: mov             x2, x0
    // 0x9b49dc: ldur            x0, [fp, #-0x30]
    // 0x9b49e0: stur            x2, [fp, #-0x38]
    // 0x9b49e4: StoreField: r2->field_f = r0
    //     0x9b49e4: stur            w0, [x2, #0xf]
    // 0x9b49e8: ldur            x0, [fp, #-0x18]
    // 0x9b49ec: StoreField: r2->field_13 = r0
    //     0x9b49ec: stur            w0, [x2, #0x13]
    // 0x9b49f0: ldur            x0, [fp, #-0x28]
    // 0x9b49f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b49f4: stur            w0, [x2, #0x17]
    // 0x9b49f8: ldur            x0, [fp, #-0x10]
    // 0x9b49fc: StoreField: r2->field_1b = r0
    //     0x9b49fc: stur            w0, [x2, #0x1b]
    // 0x9b4a00: r1 = <Widget>
    //     0x9b4a00: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b4a04: r0 = AllocateGrowableArray()
    //     0x9b4a04: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b4a08: mov             x1, x0
    // 0x9b4a0c: ldur            x0, [fp, #-0x38]
    // 0x9b4a10: stur            x1, [fp, #-0x10]
    // 0x9b4a14: StoreField: r1->field_f = r0
    //     0x9b4a14: stur            w0, [x1, #0xf]
    // 0x9b4a18: r0 = 8
    //     0x9b4a18: movz            x0, #0x8
    // 0x9b4a1c: StoreField: r1->field_b = r0
    //     0x9b4a1c: stur            w0, [x1, #0xb]
    // 0x9b4a20: r0 = Column()
    //     0x9b4a20: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9b4a24: mov             x1, x0
    // 0x9b4a28: r0 = Instance_Axis
    //     0x9b4a28: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9b4a2c: stur            x1, [fp, #-0x18]
    // 0x9b4a30: StoreField: r1->field_f = r0
    //     0x9b4a30: stur            w0, [x1, #0xf]
    // 0x9b4a34: r2 = Instance_MainAxisAlignment
    //     0x9b4a34: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9b4a38: ldr             x2, [x2, #0x588]
    // 0x9b4a3c: StoreField: r1->field_13 = r2
    //     0x9b4a3c: stur            w2, [x1, #0x13]
    // 0x9b4a40: r3 = Instance_MainAxisSize
    //     0x9b4a40: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9b4a44: ldr             x3, [x3, #0x590]
    // 0x9b4a48: ArrayStore: r1[0] = r3  ; List_4
    //     0x9b4a48: stur            w3, [x1, #0x17]
    // 0x9b4a4c: r4 = Instance_CrossAxisAlignment
    //     0x9b4a4c: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9b4a50: ldr             x4, [x4, #0x598]
    // 0x9b4a54: StoreField: r1->field_1b = r4
    //     0x9b4a54: stur            w4, [x1, #0x1b]
    // 0x9b4a58: r4 = Instance_VerticalDirection
    //     0x9b4a58: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9b4a5c: ldr             x4, [x4, #0x5a0]
    // 0x9b4a60: StoreField: r1->field_23 = r4
    //     0x9b4a60: stur            w4, [x1, #0x23]
    // 0x9b4a64: r5 = Instance_Clip
    //     0x9b4a64: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9b4a68: ldr             x5, [x5, #0x5a8]
    // 0x9b4a6c: StoreField: r1->field_2b = r5
    //     0x9b4a6c: stur            w5, [x1, #0x2b]
    // 0x9b4a70: StoreField: r1->field_2f = rZR
    //     0x9b4a70: stur            xzr, [x1, #0x2f]
    // 0x9b4a74: ldur            x6, [fp, #-0x10]
    // 0x9b4a78: StoreField: r1->field_b = r6
    //     0x9b4a78: stur            w6, [x1, #0xb]
    // 0x9b4a7c: r0 = Padding()
    //     0x9b4a7c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9b4a80: mov             x1, x0
    // 0x9b4a84: ldur            x0, [fp, #-8]
    // 0x9b4a88: StoreField: r1->field_f = r0
    //     0x9b4a88: stur            w0, [x1, #0xf]
    // 0x9b4a8c: ldur            x0, [fp, #-0x18]
    // 0x9b4a90: StoreField: r1->field_b = r0
    //     0x9b4a90: stur            w0, [x1, #0xb]
    // 0x9b4a94: mov             x0, x1
    // 0x9b4a98: ldur            x1, [fp, #-0x20]
    // 0x9b4a9c: ArrayStore: r1[13] = r0  ; List_4
    //     0x9b4a9c: add             x25, x1, #0x43
    //     0x9b4aa0: str             w0, [x25]
    //     0x9b4aa4: tbz             w0, #0, #0x9b4ac0
    //     0x9b4aa8: ldurb           w16, [x1, #-1]
    //     0x9b4aac: ldurb           w17, [x0, #-1]
    //     0x9b4ab0: and             x16, x17, x16, lsr #2
    //     0x9b4ab4: tst             x16, HEAP, lsr #32
    //     0x9b4ab8: b.eq            #0x9b4ac0
    //     0x9b4abc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b4ac0: r1 = <Widget>
    //     0x9b4ac0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b4ac4: r0 = AllocateGrowableArray()
    //     0x9b4ac4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b4ac8: mov             x1, x0
    // 0x9b4acc: ldur            x0, [fp, #-0x20]
    // 0x9b4ad0: stur            x1, [fp, #-8]
    // 0x9b4ad4: StoreField: r1->field_f = r0
    //     0x9b4ad4: stur            w0, [x1, #0xf]
    // 0x9b4ad8: r0 = 28
    //     0x9b4ad8: movz            x0, #0x1c
    // 0x9b4adc: StoreField: r1->field_b = r0
    //     0x9b4adc: stur            w0, [x1, #0xb]
    // 0x9b4ae0: r0 = Column()
    //     0x9b4ae0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9b4ae4: mov             x1, x0
    // 0x9b4ae8: r0 = Instance_Axis
    //     0x9b4ae8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9b4aec: stur            x1, [fp, #-0x10]
    // 0x9b4af0: StoreField: r1->field_f = r0
    //     0x9b4af0: stur            w0, [x1, #0xf]
    // 0x9b4af4: r2 = Instance_MainAxisAlignment
    //     0x9b4af4: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9b4af8: ldr             x2, [x2, #0x588]
    // 0x9b4afc: StoreField: r1->field_13 = r2
    //     0x9b4afc: stur            w2, [x1, #0x13]
    // 0x9b4b00: r2 = Instance_MainAxisSize
    //     0x9b4b00: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9b4b04: ldr             x2, [x2, #0x590]
    // 0x9b4b08: ArrayStore: r1[0] = r2  ; List_4
    //     0x9b4b08: stur            w2, [x1, #0x17]
    // 0x9b4b0c: r2 = Instance_CrossAxisAlignment
    //     0x9b4b0c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9b4b10: ldr             x2, [x2, #0xf00]
    // 0x9b4b14: StoreField: r1->field_1b = r2
    //     0x9b4b14: stur            w2, [x1, #0x1b]
    // 0x9b4b18: r2 = Instance_VerticalDirection
    //     0x9b4b18: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9b4b1c: ldr             x2, [x2, #0x5a0]
    // 0x9b4b20: StoreField: r1->field_23 = r2
    //     0x9b4b20: stur            w2, [x1, #0x23]
    // 0x9b4b24: r2 = Instance_Clip
    //     0x9b4b24: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9b4b28: ldr             x2, [x2, #0x5a8]
    // 0x9b4b2c: StoreField: r1->field_2b = r2
    //     0x9b4b2c: stur            w2, [x1, #0x2b]
    // 0x9b4b30: StoreField: r1->field_2f = rZR
    //     0x9b4b30: stur            xzr, [x1, #0x2f]
    // 0x9b4b34: ldur            x2, [fp, #-8]
    // 0x9b4b38: StoreField: r1->field_b = r2
    //     0x9b4b38: stur            w2, [x1, #0xb]
    // 0x9b4b3c: r0 = SingleChildScrollView()
    //     0x9b4b3c: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x9b4b40: r1 = Instance_Axis
    //     0x9b4b40: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9b4b44: StoreField: r0->field_b = r1
    //     0x9b4b44: stur            w1, [x0, #0xb]
    // 0x9b4b48: r1 = false
    //     0x9b4b48: add             x1, NULL, #0x30  ; false
    // 0x9b4b4c: StoreField: r0->field_f = r1
    //     0x9b4b4c: stur            w1, [x0, #0xf]
    // 0x9b4b50: ldur            x1, [fp, #-0x10]
    // 0x9b4b54: StoreField: r0->field_23 = r1
    //     0x9b4b54: stur            w1, [x0, #0x23]
    // 0x9b4b58: r1 = Instance_DragStartBehavior
    //     0x9b4b58: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9b4b5c: StoreField: r0->field_27 = r1
    //     0x9b4b5c: stur            w1, [x0, #0x27]
    // 0x9b4b60: r1 = Instance_Clip
    //     0x9b4b60: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9b4b64: ldr             x1, [x1, #0x4c0]
    // 0x9b4b68: StoreField: r0->field_2b = r1
    //     0x9b4b68: stur            w1, [x0, #0x2b]
    // 0x9b4b6c: r1 = Instance_HitTestBehavior
    //     0x9b4b6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x9b4b70: ldr             x1, [x1, #0xf08]
    // 0x9b4b74: StoreField: r0->field_2f = r1
    //     0x9b4b74: stur            w1, [x0, #0x2f]
    // 0x9b4b78: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x9b4b78: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x9b4b7c: ldr             x1, [x1, #0xf10]
    // 0x9b4b80: StoreField: r0->field_37 = r1
    //     0x9b4b80: stur            w1, [x0, #0x37]
    // 0x9b4b84: LeaveFrame
    //     0x9b4b84: mov             SP, fp
    //     0x9b4b88: ldp             fp, lr, [SP], #0x10
    // 0x9b4b8c: ret
    //     0x9b4b8c: ret             
    // 0x9b4b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4b90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4b94: b               #0x9b3f68
    // 0x9b4b98: r9 = minChecks
    //     0x9b4b98: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f508] Field <_TransactionSettingsScreenState@1707476277.minChecks>: late (offset: 0x30)
    //     0x9b4b9c: ldr             x9, [x9, #0x508]
    // 0x9b4ba0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b4ba0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b4ba4: r9 = minConfirmControllers
    //     0x9b4ba4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f510] Field <_TransactionSettingsScreenState@1707476277.minConfirmControllers>: late (offset: 0x28)
    //     0x9b4ba8: ldr             x9, [x9, #0x510]
    // 0x9b4bac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b4bac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b4bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4bb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4bb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4bb8: r9 = maxDailyControllers
    //     0x9b4bb8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f518] Field <_TransactionSettingsScreenState@1707476277.maxDailyControllers>: late (offset: 0x2c)
    //     0x9b4bbc: ldr             x9, [x9, #0x518]
    // 0x9b4bc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b4bc0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b4bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4bc4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4bc8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4bcc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4bd0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4bd4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4bd8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4bdc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4be0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4be4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4be8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4bec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4bf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9b4bf0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9b4bf4: SaveReg d0
    //     0x9b4bf4: str             q0, [SP, #-0x10]!
    // 0x9b4bf8: SaveReg r3
    //     0x9b4bf8: str             x3, [SP, #-8]!
    // 0x9b4bfc: r0 = AllocateDouble()
    //     0x9b4bfc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9b4c00: RestoreReg r3
    //     0x9b4c00: ldr             x3, [SP], #8
    // 0x9b4c04: RestoreReg d0
    //     0x9b4c04: ldr             q0, [SP], #0x10
    // 0x9b4c08: b               #0x9b48d0
  }
  _ _buildThirdPartyInfo(/* No info */) {
    // ** addr: 0x9b4c58, size: 0xf4
    // 0x9b4c58: EnterFrame
    //     0x9b4c58: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4c5c: mov             fp, SP
    // 0x9b4c60: AllocStack(0x28)
    //     0x9b4c60: sub             SP, SP, #0x28
    // 0x9b4c64: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9b4c64: stur            x2, [fp, #-8]
    // 0x9b4c68: CheckStackOverflow
    //     0x9b4c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4c6c: cmp             SP, x16
    //     0x9b4c70: b.ls            #0x9b4d40
    // 0x9b4c74: r1 = LoadStaticField(0x14b8)
    //     0x9b4c74: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9b4c78: ldr             x1, [x1, #0x2970]
    // 0x9b4c7c: cmp             w1, NULL
    // 0x9b4c80: b.eq            #0x9b4d48
    // 0x9b4c84: r0 = executor()
    //     0x9b4c84: bl              #0x9b4d4c  ; [package:sham_cash/generated/l10n.dart] S::executor
    // 0x9b4c88: r1 = Null
    //     0x9b4c88: mov             x1, NULL
    // 0x9b4c8c: r2 = 8
    //     0x9b4c8c: movz            x2, #0x8
    // 0x9b4c90: stur            x0, [fp, #-0x10]
    // 0x9b4c94: r0 = AllocateArray()
    //     0x9b4c94: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b4c98: r16 = "title"
    //     0x9b4c98: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x9b4c9c: StoreField: r0->field_f = r16
    //     0x9b4c9c: stur            w16, [x0, #0xf]
    // 0x9b4ca0: ldur            x1, [fp, #-8]
    // 0x9b4ca4: StoreField: r0->field_13 = r1
    //     0x9b4ca4: stur            w1, [x0, #0x13]
    // 0x9b4ca8: r16 = "value"
    //     0x9b4ca8: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x9b4cac: ArrayStore: r0[0] = r16  ; List_4
    //     0x9b4cac: stur            w16, [x0, #0x17]
    // 0x9b4cb0: r16 = ""
    //     0x9b4cb0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b4cb4: StoreField: r0->field_1b = r16
    //     0x9b4cb4: stur            w16, [x0, #0x1b]
    // 0x9b4cb8: r16 = <String, String>
    //     0x9b4cb8: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9b4cbc: stp             x0, x16, [SP]
    // 0x9b4cc0: r0 = Map._fromLiteral()
    //     0x9b4cc0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9b4cc4: r1 = Null
    //     0x9b4cc4: mov             x1, NULL
    // 0x9b4cc8: r2 = 2
    //     0x9b4cc8: movz            x2, #0x2
    // 0x9b4ccc: stur            x0, [fp, #-8]
    // 0x9b4cd0: r0 = AllocateArray()
    //     0x9b4cd0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b4cd4: mov             x2, x0
    // 0x9b4cd8: ldur            x0, [fp, #-8]
    // 0x9b4cdc: stur            x2, [fp, #-0x18]
    // 0x9b4ce0: StoreField: r2->field_f = r0
    //     0x9b4ce0: stur            w0, [x2, #0xf]
    // 0x9b4ce4: r1 = <Map<String, String>>
    //     0x9b4ce4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x9b4ce8: ldr             x1, [x1, #0xc8]
    // 0x9b4cec: r0 = AllocateGrowableArray()
    //     0x9b4cec: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b4cf0: mov             x1, x0
    // 0x9b4cf4: ldur            x0, [fp, #-0x18]
    // 0x9b4cf8: stur            x1, [fp, #-8]
    // 0x9b4cfc: StoreField: r1->field_f = r0
    //     0x9b4cfc: stur            w0, [x1, #0xf]
    // 0x9b4d00: r0 = 2
    //     0x9b4d00: movz            x0, #0x2
    // 0x9b4d04: StoreField: r1->field_b = r0
    //     0x9b4d04: stur            w0, [x1, #0xb]
    // 0x9b4d08: r0 = AccountDetailsCard()
    //     0x9b4d08: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x9b4d0c: ldur            x1, [fp, #-0x10]
    // 0x9b4d10: StoreField: r0->field_b = r1
    //     0x9b4d10: stur            w1, [x0, #0xb]
    // 0x9b4d14: ldur            x1, [fp, #-8]
    // 0x9b4d18: StoreField: r0->field_f = r1
    //     0x9b4d18: stur            w1, [x0, #0xf]
    // 0x9b4d1c: r1 = false
    //     0x9b4d1c: add             x1, NULL, #0x30  ; false
    // 0x9b4d20: StoreField: r0->field_13 = r1
    //     0x9b4d20: stur            w1, [x0, #0x13]
    // 0x9b4d24: r2 = Instance_IconData
    //     0x9b4d24: add             x2, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!IconData@db63a1
    //     0x9b4d28: ldr             x2, [x2, #0x350]
    // 0x9b4d2c: ArrayStore: r0[0] = r2  ; List_4
    //     0x9b4d2c: stur            w2, [x0, #0x17]
    // 0x9b4d30: StoreField: r0->field_1f = r1
    //     0x9b4d30: stur            w1, [x0, #0x1f]
    // 0x9b4d34: LeaveFrame
    //     0x9b4d34: mov             SP, fp
    //     0x9b4d38: ldp             fp, lr, [SP], #0x10
    // 0x9b4d3c: ret
    //     0x9b4d3c: ret             
    // 0x9b4d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4d40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4d44: b               #0x9b4c74
    // 0x9b4d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4d48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildTransferCodeSection(/* No info */) {
    // ** addr: 0x9b4e30, size: 0x4c8
    // 0x9b4e30: EnterFrame
    //     0x9b4e30: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4e34: mov             fp, SP
    // 0x9b4e38: AllocStack(0x60)
    //     0x9b4e38: sub             SP, SP, #0x60
    // 0x9b4e3c: SetupParameters(_TransactionSettingsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x9b4e3c: stur            x1, [fp, #-8]
    // 0x9b4e40: CheckStackOverflow
    //     0x9b4e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4e44: cmp             SP, x16
    //     0x9b4e48: b.ls            #0x9b52cc
    // 0x9b4e4c: r1 = 1
    //     0x9b4e4c: movz            x1, #0x1
    // 0x9b4e50: r0 = AllocateContext()
    //     0x9b4e50: bl              #0xd46410  ; AllocateContextStub
    // 0x9b4e54: mov             x2, x0
    // 0x9b4e58: ldur            x0, [fp, #-8]
    // 0x9b4e5c: stur            x2, [fp, #-0x10]
    // 0x9b4e60: StoreField: r2->field_f = r0
    //     0x9b4e60: stur            w0, [x2, #0xf]
    // 0x9b4e64: LoadField: r1 = r0->field_13
    //     0x9b4e64: ldur            w1, [x0, #0x13]
    // 0x9b4e68: DecompressPointer r1
    //     0x9b4e68: add             x1, x1, HEAP, lsl #32
    // 0x9b4e6c: tbnz            w1, #4, #0x9b5134
    // 0x9b4e70: r1 = 24
    //     0x9b4e70: movz            x1, #0x18
    // 0x9b4e74: r0 = SizeExtension.w()
    //     0x9b4e74: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b4e78: r1 = 2
    //     0x9b4e78: movz            x1, #0x2
    // 0x9b4e7c: stur            d0, [fp, #-0x48]
    // 0x9b4e80: r0 = SizeExtension.h()
    //     0x9b4e80: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9b4e84: stur            d0, [fp, #-0x50]
    // 0x9b4e88: r0 = EdgeInsets()
    //     0x9b4e88: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b4e8c: ldur            d0, [fp, #-0x48]
    // 0x9b4e90: stur            x0, [fp, #-0x18]
    // 0x9b4e94: StoreField: r0->field_7 = d0
    //     0x9b4e94: stur            d0, [x0, #7]
    // 0x9b4e98: ldur            d1, [fp, #-0x50]
    // 0x9b4e9c: StoreField: r0->field_f = d1
    //     0x9b4e9c: stur            d1, [x0, #0xf]
    // 0x9b4ea0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b4ea0: stur            d0, [x0, #0x17]
    // 0x9b4ea4: StoreField: r0->field_1f = d1
    //     0x9b4ea4: stur            d1, [x0, #0x1f]
    // 0x9b4ea8: ldur            x2, [fp, #-8]
    // 0x9b4eac: LoadField: r1 = r2->field_f
    //     0x9b4eac: ldur            w1, [x2, #0xf]
    // 0x9b4eb0: DecompressPointer r1
    //     0x9b4eb0: add             x1, x1, HEAP, lsl #32
    // 0x9b4eb4: cmp             w1, NULL
    // 0x9b4eb8: b.eq            #0x9b52d4
    // 0x9b4ebc: r0 = of()
    //     0x9b4ebc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b4ec0: r1 = <Object>
    //     0x9b4ec0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9b4ec4: r2 = 0
    //     0x9b4ec4: movz            x2, #0
    // 0x9b4ec8: r0 = _GrowableList()
    //     0x9b4ec8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b4ecc: mov             x3, x0
    // 0x9b4ed0: r1 = "Transfer Code"
    //     0x9b4ed0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f660] "Transfer Code"
    //     0x9b4ed4: ldr             x1, [x1, #0x660]
    // 0x9b4ed8: r2 = "transferCode"
    //     0x9b4ed8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f668] "transferCode"
    //     0x9b4edc: ldr             x2, [x2, #0x668]
    // 0x9b4ee0: r0 = _message()
    //     0x9b4ee0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9b4ee4: stur            x0, [fp, #-0x20]
    // 0x9b4ee8: r0 = font18W600()
    //     0x9b4ee8: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x9b4eec: stur            x0, [fp, #-0x28]
    // 0x9b4ef0: r0 = Text()
    //     0x9b4ef0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9b4ef4: mov             x1, x0
    // 0x9b4ef8: ldur            x0, [fp, #-0x20]
    // 0x9b4efc: stur            x1, [fp, #-0x30]
    // 0x9b4f00: StoreField: r1->field_b = r0
    //     0x9b4f00: stur            w0, [x1, #0xb]
    // 0x9b4f04: ldur            x0, [fp, #-0x28]
    // 0x9b4f08: StoreField: r1->field_13 = r0
    //     0x9b4f08: stur            w0, [x1, #0x13]
    // 0x9b4f0c: r0 = Padding()
    //     0x9b4f0c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9b4f10: mov             x2, x0
    // 0x9b4f14: ldur            x0, [fp, #-0x18]
    // 0x9b4f18: stur            x2, [fp, #-0x20]
    // 0x9b4f1c: StoreField: r2->field_f = r0
    //     0x9b4f1c: stur            w0, [x2, #0xf]
    // 0x9b4f20: ldur            x0, [fp, #-0x30]
    // 0x9b4f24: StoreField: r2->field_b = r0
    //     0x9b4f24: stur            w0, [x2, #0xb]
    // 0x9b4f28: r1 = 24
    //     0x9b4f28: movz            x1, #0x18
    // 0x9b4f2c: r0 = SizeExtension.w()
    //     0x9b4f2c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b4f30: r1 = 12
    //     0x9b4f30: movz            x1, #0xc
    // 0x9b4f34: stur            d0, [fp, #-0x48]
    // 0x9b4f38: r0 = SizeExtension.h()
    //     0x9b4f38: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9b4f3c: stur            d0, [fp, #-0x50]
    // 0x9b4f40: r0 = EdgeInsets()
    //     0x9b4f40: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b4f44: ldur            d0, [fp, #-0x48]
    // 0x9b4f48: stur            x0, [fp, #-0x30]
    // 0x9b4f4c: StoreField: r0->field_7 = d0
    //     0x9b4f4c: stur            d0, [x0, #7]
    // 0x9b4f50: ldur            d1, [fp, #-0x50]
    // 0x9b4f54: StoreField: r0->field_f = d1
    //     0x9b4f54: stur            d1, [x0, #0xf]
    // 0x9b4f58: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b4f58: stur            d0, [x0, #0x17]
    // 0x9b4f5c: StoreField: r0->field_1f = d1
    //     0x9b4f5c: stur            d1, [x0, #0x1f]
    // 0x9b4f60: ldur            x2, [fp, #-8]
    // 0x9b4f64: LoadField: r3 = r2->field_3f
    //     0x9b4f64: ldur            w3, [x2, #0x3f]
    // 0x9b4f68: DecompressPointer r3
    //     0x9b4f68: add             x3, x3, HEAP, lsl #32
    // 0x9b4f6c: stur            x3, [fp, #-0x28]
    // 0x9b4f70: LoadField: r4 = r2->field_1f
    //     0x9b4f70: ldur            w4, [x2, #0x1f]
    // 0x9b4f74: DecompressPointer r4
    //     0x9b4f74: add             x4, x4, HEAP, lsl #32
    // 0x9b4f78: stur            x4, [fp, #-0x18]
    // 0x9b4f7c: r1 = 27
    //     0x9b4f7c: movz            x1, #0x1b
    // 0x9b4f80: r0 = SizeExtension.r()
    //     0x9b4f80: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9b4f84: stur            d0, [fp, #-0x48]
    // 0x9b4f88: r0 = Icon()
    //     0x9b4f88: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9b4f8c: mov             x1, x0
    // 0x9b4f90: r0 = Instance_IconData
    //     0x9b4f90: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f118] Obj!IconData@db67e1
    //     0x9b4f94: ldr             x0, [x0, #0x118]
    // 0x9b4f98: stur            x1, [fp, #-0x38]
    // 0x9b4f9c: StoreField: r1->field_b = r0
    //     0x9b4f9c: stur            w0, [x1, #0xb]
    // 0x9b4fa0: ldur            d0, [fp, #-0x48]
    // 0x9b4fa4: r0 = inline_Allocate_Double()
    //     0x9b4fa4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9b4fa8: add             x0, x0, #0x10
    //     0x9b4fac: cmp             x2, x0
    //     0x9b4fb0: b.ls            #0x9b52d8
    //     0x9b4fb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b4fb8: sub             x0, x0, #0xf
    //     0x9b4fbc: movz            x2, #0xe15c
    //     0x9b4fc0: movk            x2, #0x3, lsl #16
    //     0x9b4fc4: stur            x2, [x0, #-1]
    // 0x9b4fc8: StoreField: r0->field_7 = d0
    //     0x9b4fc8: stur            d0, [x0, #7]
    // 0x9b4fcc: StoreField: r1->field_f = r0
    //     0x9b4fcc: stur            w0, [x1, #0xf]
    // 0x9b4fd0: r0 = CustomTextFieldPassword()
    //     0x9b4fd0: bl              #0x940a6c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x9b4fd4: mov             x3, x0
    // 0x9b4fd8: ldur            x0, [fp, #-0x18]
    // 0x9b4fdc: stur            x3, [fp, #-0x40]
    // 0x9b4fe0: StoreField: r3->field_b = r0
    //     0x9b4fe0: stur            w0, [x3, #0xb]
    // 0x9b4fe4: r0 = ""
    //     0x9b4fe4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b4fe8: StoreField: r3->field_f = r0
    //     0x9b4fe8: stur            w0, [x3, #0xf]
    // 0x9b4fec: r0 = true
    //     0x9b4fec: add             x0, NULL, #0x20  ; true
    // 0x9b4ff0: StoreField: r3->field_13 = r0
    //     0x9b4ff0: stur            w0, [x3, #0x13]
    // 0x9b4ff4: StoreField: r3->field_2b = r0
    //     0x9b4ff4: stur            w0, [x3, #0x2b]
    // 0x9b4ff8: StoreField: r3->field_27 = r0
    //     0x9b4ff8: stur            w0, [x3, #0x27]
    // 0x9b4ffc: ldur            x2, [fp, #-0x10]
    // 0x9b5000: r1 = Function '<anonymous closure>':.
    //     0x9b5000: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f670] AnonymousClosure: (0x9b53d0), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildTransferCodeSection (0x9b4e30)
    //     0x9b5004: ldr             x1, [x1, #0x670]
    // 0x9b5008: r0 = AllocateClosure()
    //     0x9b5008: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b500c: mov             x1, x0
    // 0x9b5010: ldur            x0, [fp, #-0x40]
    // 0x9b5014: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b5014: stur            w1, [x0, #0x17]
    // 0x9b5018: ldur            x1, [fp, #-0x38]
    // 0x9b501c: StoreField: r0->field_1f = r1
    //     0x9b501c: stur            w1, [x0, #0x1f]
    // 0x9b5020: r1 = true
    //     0x9b5020: add             x1, NULL, #0x20  ; true
    // 0x9b5024: StoreField: r0->field_3b = r1
    //     0x9b5024: stur            w1, [x0, #0x3b]
    // 0x9b5028: ldur            x2, [fp, #-0x10]
    // 0x9b502c: r1 = Function '<anonymous closure>':.
    //     0x9b502c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f678] AnonymousClosure: (0x9b5344), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildTransferCodeSection (0x9b4e30)
    //     0x9b5030: ldr             x1, [x1, #0x678]
    // 0x9b5034: r0 = AllocateClosure()
    //     0x9b5034: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b5038: mov             x1, x0
    // 0x9b503c: ldur            x0, [fp, #-0x40]
    // 0x9b5040: StoreField: r0->field_1b = r1
    //     0x9b5040: stur            w1, [x0, #0x1b]
    // 0x9b5044: r1 = 255
    //     0x9b5044: movz            x1, #0xff
    // 0x9b5048: StoreField: r0->field_2f = r1
    //     0x9b5048: stur            x1, [x0, #0x2f]
    // 0x9b504c: r0 = Form()
    //     0x9b504c: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x9b5050: mov             x1, x0
    // 0x9b5054: ldur            x0, [fp, #-0x40]
    // 0x9b5058: stur            x1, [fp, #-0x10]
    // 0x9b505c: StoreField: r1->field_b = r0
    //     0x9b505c: stur            w0, [x1, #0xb]
    // 0x9b5060: r0 = Instance_AutovalidateMode
    //     0x9b5060: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x9b5064: ldr             x0, [x0, #0xe48]
    // 0x9b5068: StoreField: r1->field_23 = r0
    //     0x9b5068: stur            w0, [x1, #0x23]
    // 0x9b506c: ldur            x0, [fp, #-0x28]
    // 0x9b5070: StoreField: r1->field_7 = r0
    //     0x9b5070: stur            w0, [x1, #7]
    // 0x9b5074: r0 = Padding()
    //     0x9b5074: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9b5078: mov             x3, x0
    // 0x9b507c: ldur            x0, [fp, #-0x30]
    // 0x9b5080: stur            x3, [fp, #-0x18]
    // 0x9b5084: StoreField: r3->field_f = r0
    //     0x9b5084: stur            w0, [x3, #0xf]
    // 0x9b5088: ldur            x0, [fp, #-0x10]
    // 0x9b508c: StoreField: r3->field_b = r0
    //     0x9b508c: stur            w0, [x3, #0xb]
    // 0x9b5090: r1 = Null
    //     0x9b5090: mov             x1, NULL
    // 0x9b5094: r2 = 4
    //     0x9b5094: movz            x2, #0x4
    // 0x9b5098: r0 = AllocateArray()
    //     0x9b5098: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b509c: mov             x2, x0
    // 0x9b50a0: ldur            x0, [fp, #-0x20]
    // 0x9b50a4: stur            x2, [fp, #-0x10]
    // 0x9b50a8: StoreField: r2->field_f = r0
    //     0x9b50a8: stur            w0, [x2, #0xf]
    // 0x9b50ac: ldur            x0, [fp, #-0x18]
    // 0x9b50b0: StoreField: r2->field_13 = r0
    //     0x9b50b0: stur            w0, [x2, #0x13]
    // 0x9b50b4: r1 = <Widget>
    //     0x9b50b4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b50b8: r0 = AllocateGrowableArray()
    //     0x9b50b8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b50bc: mov             x1, x0
    // 0x9b50c0: ldur            x0, [fp, #-0x10]
    // 0x9b50c4: stur            x1, [fp, #-0x18]
    // 0x9b50c8: StoreField: r1->field_f = r0
    //     0x9b50c8: stur            w0, [x1, #0xf]
    // 0x9b50cc: r0 = 4
    //     0x9b50cc: movz            x0, #0x4
    // 0x9b50d0: StoreField: r1->field_b = r0
    //     0x9b50d0: stur            w0, [x1, #0xb]
    // 0x9b50d4: r0 = Column()
    //     0x9b50d4: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9b50d8: mov             x1, x0
    // 0x9b50dc: r0 = Instance_Axis
    //     0x9b50dc: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9b50e0: StoreField: r1->field_f = r0
    //     0x9b50e0: stur            w0, [x1, #0xf]
    // 0x9b50e4: r0 = Instance_MainAxisAlignment
    //     0x9b50e4: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9b50e8: ldr             x0, [x0, #0x588]
    // 0x9b50ec: StoreField: r1->field_13 = r0
    //     0x9b50ec: stur            w0, [x1, #0x13]
    // 0x9b50f0: r0 = Instance_MainAxisSize
    //     0x9b50f0: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9b50f4: ldr             x0, [x0, #0x590]
    // 0x9b50f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b50f8: stur            w0, [x1, #0x17]
    // 0x9b50fc: r0 = Instance_CrossAxisAlignment
    //     0x9b50fc: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9b5100: ldr             x0, [x0, #0x598]
    // 0x9b5104: StoreField: r1->field_1b = r0
    //     0x9b5104: stur            w0, [x1, #0x1b]
    // 0x9b5108: r0 = Instance_VerticalDirection
    //     0x9b5108: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9b510c: ldr             x0, [x0, #0x5a0]
    // 0x9b5110: StoreField: r1->field_23 = r0
    //     0x9b5110: stur            w0, [x1, #0x23]
    // 0x9b5114: r0 = Instance_Clip
    //     0x9b5114: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9b5118: ldr             x0, [x0, #0x5a8]
    // 0x9b511c: StoreField: r1->field_2b = r0
    //     0x9b511c: stur            w0, [x1, #0x2b]
    // 0x9b5120: StoreField: r1->field_2f = rZR
    //     0x9b5120: stur            xzr, [x1, #0x2f]
    // 0x9b5124: ldur            x0, [fp, #-0x18]
    // 0x9b5128: StoreField: r1->field_b = r0
    //     0x9b5128: stur            w0, [x1, #0xb]
    // 0x9b512c: mov             x0, x1
    // 0x9b5130: b               #0x9b52c0
    // 0x9b5134: mov             x2, x0
    // 0x9b5138: r0 = Instance_IconData
    //     0x9b5138: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f118] Obj!IconData@db67e1
    //     0x9b513c: ldr             x0, [x0, #0x118]
    // 0x9b5140: LoadField: r1 = r2->field_f
    //     0x9b5140: ldur            w1, [x2, #0xf]
    // 0x9b5144: DecompressPointer r1
    //     0x9b5144: add             x1, x1, HEAP, lsl #32
    // 0x9b5148: cmp             w1, NULL
    // 0x9b514c: b.eq            #0x9b52f0
    // 0x9b5150: r0 = of()
    //     0x9b5150: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b5154: mov             x1, x0
    // 0x9b5158: r0 = transferCode()
    //     0x9b5158: bl              #0x9b52f8  ; [package:sham_cash/generated/l10n.dart] S::transferCode
    // 0x9b515c: r1 = Null
    //     0x9b515c: mov             x1, NULL
    // 0x9b5160: r2 = 8
    //     0x9b5160: movz            x2, #0x8
    // 0x9b5164: stur            x0, [fp, #-0x10]
    // 0x9b5168: r0 = AllocateArray()
    //     0x9b5168: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b516c: mov             x1, x0
    // 0x9b5170: stur            x1, [fp, #-0x18]
    // 0x9b5174: r16 = "title"
    //     0x9b5174: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x9b5178: StoreField: r1->field_f = r16
    //     0x9b5178: stur            w16, [x1, #0xf]
    // 0x9b517c: ldur            x2, [fp, #-8]
    // 0x9b5180: LoadField: r0 = r2->field_1f
    //     0x9b5180: ldur            w0, [x2, #0x1f]
    // 0x9b5184: DecompressPointer r0
    //     0x9b5184: add             x0, x0, HEAP, lsl #32
    // 0x9b5188: LoadField: r3 = r0->field_27
    //     0x9b5188: ldur            w3, [x0, #0x27]
    // 0x9b518c: DecompressPointer r3
    //     0x9b518c: add             x3, x3, HEAP, lsl #32
    // 0x9b5190: LoadField: r0 = r3->field_7
    //     0x9b5190: ldur            w0, [x3, #7]
    // 0x9b5194: DecompressPointer r0
    //     0x9b5194: add             x0, x0, HEAP, lsl #32
    // 0x9b5198: r3 = LoadClassIdInstr(r0)
    //     0x9b5198: ldur            x3, [x0, #-1]
    //     0x9b519c: ubfx            x3, x3, #0xc, #0x14
    // 0x9b51a0: r16 = ""
    //     0x9b51a0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b51a4: stp             x16, x0, [SP]
    // 0x9b51a8: mov             x0, x3
    // 0x9b51ac: mov             lr, x0
    // 0x9b51b0: ldr             lr, [x21, lr, lsl #3]
    // 0x9b51b4: blr             lr
    // 0x9b51b8: tbz             w0, #4, #0x9b51c8
    // 0x9b51bc: r0 = "••••"
    //     0x9b51bc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f680] "••••"
    //     0x9b51c0: ldr             x0, [x0, #0x680]
    // 0x9b51c4: b               #0x9b5204
    // 0x9b51c8: ldur            x0, [fp, #-8]
    // 0x9b51cc: LoadField: r1 = r0->field_f
    //     0x9b51cc: ldur            w1, [x0, #0xf]
    // 0x9b51d0: DecompressPointer r1
    //     0x9b51d0: add             x1, x1, HEAP, lsl #32
    // 0x9b51d4: cmp             w1, NULL
    // 0x9b51d8: b.eq            #0x9b52f4
    // 0x9b51dc: r0 = of()
    //     0x9b51dc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b51e0: r1 = <Object>
    //     0x9b51e0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9b51e4: r2 = 0
    //     0x9b51e4: movz            x2, #0
    // 0x9b51e8: r0 = _GrowableList()
    //     0x9b51e8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b51ec: mov             x3, x0
    // 0x9b51f0: r1 = "Unspecified"
    //     0x9b51f0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19368] "Unspecified"
    //     0x9b51f4: ldr             x1, [x1, #0x368]
    // 0x9b51f8: r2 = "unspecified"
    //     0x9b51f8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19370] "unspecified"
    //     0x9b51fc: ldr             x2, [x2, #0x370]
    // 0x9b5200: r0 = _message()
    //     0x9b5200: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9b5204: ldur            x3, [fp, #-0x10]
    // 0x9b5208: ldur            x2, [fp, #-0x18]
    // 0x9b520c: mov             x1, x2
    // 0x9b5210: ArrayStore: r1[1] = r0  ; List_4
    //     0x9b5210: add             x25, x1, #0x13
    //     0x9b5214: str             w0, [x25]
    //     0x9b5218: tbz             w0, #0, #0x9b5234
    //     0x9b521c: ldurb           w16, [x1, #-1]
    //     0x9b5220: ldurb           w17, [x0, #-1]
    //     0x9b5224: and             x16, x17, x16, lsr #2
    //     0x9b5228: tst             x16, HEAP, lsr #32
    //     0x9b522c: b.eq            #0x9b5234
    //     0x9b5230: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b5234: r16 = "value"
    //     0x9b5234: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x9b5238: ArrayStore: r2[0] = r16  ; List_4
    //     0x9b5238: stur            w16, [x2, #0x17]
    // 0x9b523c: r16 = ""
    //     0x9b523c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b5240: StoreField: r2->field_1b = r16
    //     0x9b5240: stur            w16, [x2, #0x1b]
    // 0x9b5244: r16 = <String, String>
    //     0x9b5244: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9b5248: stp             x2, x16, [SP]
    // 0x9b524c: r0 = Map._fromLiteral()
    //     0x9b524c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9b5250: r1 = Null
    //     0x9b5250: mov             x1, NULL
    // 0x9b5254: r2 = 2
    //     0x9b5254: movz            x2, #0x2
    // 0x9b5258: stur            x0, [fp, #-8]
    // 0x9b525c: r0 = AllocateArray()
    //     0x9b525c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b5260: mov             x2, x0
    // 0x9b5264: ldur            x0, [fp, #-8]
    // 0x9b5268: stur            x2, [fp, #-0x18]
    // 0x9b526c: StoreField: r2->field_f = r0
    //     0x9b526c: stur            w0, [x2, #0xf]
    // 0x9b5270: r1 = <Map<String, String>>
    //     0x9b5270: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x9b5274: ldr             x1, [x1, #0xc8]
    // 0x9b5278: r0 = AllocateGrowableArray()
    //     0x9b5278: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b527c: mov             x1, x0
    // 0x9b5280: ldur            x0, [fp, #-0x18]
    // 0x9b5284: stur            x1, [fp, #-8]
    // 0x9b5288: StoreField: r1->field_f = r0
    //     0x9b5288: stur            w0, [x1, #0xf]
    // 0x9b528c: r0 = 2
    //     0x9b528c: movz            x0, #0x2
    // 0x9b5290: StoreField: r1->field_b = r0
    //     0x9b5290: stur            w0, [x1, #0xb]
    // 0x9b5294: r0 = AccountDetailsCard()
    //     0x9b5294: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x9b5298: ldur            x1, [fp, #-0x10]
    // 0x9b529c: StoreField: r0->field_b = r1
    //     0x9b529c: stur            w1, [x0, #0xb]
    // 0x9b52a0: ldur            x1, [fp, #-8]
    // 0x9b52a4: StoreField: r0->field_f = r1
    //     0x9b52a4: stur            w1, [x0, #0xf]
    // 0x9b52a8: r1 = false
    //     0x9b52a8: add             x1, NULL, #0x30  ; false
    // 0x9b52ac: StoreField: r0->field_13 = r1
    //     0x9b52ac: stur            w1, [x0, #0x13]
    // 0x9b52b0: r2 = Instance_IconData
    //     0x9b52b0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f118] Obj!IconData@db67e1
    //     0x9b52b4: ldr             x2, [x2, #0x118]
    // 0x9b52b8: ArrayStore: r0[0] = r2  ; List_4
    //     0x9b52b8: stur            w2, [x0, #0x17]
    // 0x9b52bc: StoreField: r0->field_1f = r1
    //     0x9b52bc: stur            w1, [x0, #0x1f]
    // 0x9b52c0: LeaveFrame
    //     0x9b52c0: mov             SP, fp
    //     0x9b52c4: ldp             fp, lr, [SP], #0x10
    // 0x9b52c8: ret
    //     0x9b52c8: ret             
    // 0x9b52cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b52cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b52d0: b               #0x9b4e4c
    // 0x9b52d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b52d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b52d8: SaveReg d0
    //     0x9b52d8: str             q0, [SP, #-0x10]!
    // 0x9b52dc: SaveReg r1
    //     0x9b52dc: str             x1, [SP, #-8]!
    // 0x9b52e0: r0 = AllocateDouble()
    //     0x9b52e0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9b52e4: RestoreReg r1
    //     0x9b52e4: ldr             x1, [SP], #8
    // 0x9b52e8: RestoreReg d0
    //     0x9b52e8: ldr             q0, [SP], #0x10
    // 0x9b52ec: b               #0x9b4fc8
    // 0x9b52f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b52f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b52f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b52f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x9b5344, size: 0x8c
    // 0x9b5344: EnterFrame
    //     0x9b5344: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5348: mov             fp, SP
    // 0x9b534c: AllocStack(0x8)
    //     0x9b534c: sub             SP, SP, #8
    // 0x9b5350: SetupParameters()
    //     0x9b5350: ldr             x0, [fp, #0x18]
    //     0x9b5354: ldur            w2, [x0, #0x17]
    //     0x9b5358: add             x2, x2, HEAP, lsl #32
    //     0x9b535c: stur            x2, [fp, #-8]
    // 0x9b5360: CheckStackOverflow
    //     0x9b5360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5364: cmp             SP, x16
    //     0x9b5368: b.ls            #0x9b53c4
    // 0x9b536c: LoadField: r0 = r2->field_f
    //     0x9b536c: ldur            w0, [x2, #0xf]
    // 0x9b5370: DecompressPointer r0
    //     0x9b5370: add             x0, x0, HEAP, lsl #32
    // 0x9b5374: LoadField: r1 = r0->field_3f
    //     0x9b5374: ldur            w1, [x0, #0x3f]
    // 0x9b5378: DecompressPointer r1
    //     0x9b5378: add             x1, x1, HEAP, lsl #32
    // 0x9b537c: r0 = currentState()
    //     0x9b537c: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9b5380: cmp             w0, NULL
    // 0x9b5384: b.eq            #0x9b53cc
    // 0x9b5388: mov             x1, x0
    // 0x9b538c: r0 = validate()
    //     0x9b538c: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x9b5390: tbnz            w0, #4, #0x9b53b4
    // 0x9b5394: ldur            x0, [fp, #-8]
    // 0x9b5398: LoadField: r1 = r0->field_f
    //     0x9b5398: ldur            w1, [x0, #0xf]
    // 0x9b539c: DecompressPointer r1
    //     0x9b539c: add             x1, x1, HEAP, lsl #32
    // 0x9b53a0: LoadField: r0 = r1->field_1f
    //     0x9b53a0: ldur            w0, [x1, #0x1f]
    // 0x9b53a4: DecompressPointer r0
    //     0x9b53a4: add             x0, x0, HEAP, lsl #32
    // 0x9b53a8: mov             x1, x0
    // 0x9b53ac: ldr             x2, [fp, #0x10]
    // 0x9b53b0: r0 = text=()
    //     0x9b53b0: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9b53b4: r0 = Null
    //     0x9b53b4: mov             x0, NULL
    // 0x9b53b8: LeaveFrame
    //     0x9b53b8: mov             SP, fp
    //     0x9b53bc: ldp             fp, lr, [SP], #0x10
    // 0x9b53c0: ret
    //     0x9b53c0: ret             
    // 0x9b53c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b53c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b53c8: b               #0x9b536c
    // 0x9b53cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b53cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x9b53d0, size: 0x58
    // 0x9b53d0: EnterFrame
    //     0x9b53d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b53d4: mov             fp, SP
    // 0x9b53d8: ldr             x0, [fp, #0x18]
    // 0x9b53dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b53dc: ldur            w1, [x0, #0x17]
    // 0x9b53e0: DecompressPointer r1
    //     0x9b53e0: add             x1, x1, HEAP, lsl #32
    // 0x9b53e4: CheckStackOverflow
    //     0x9b53e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b53e8: cmp             SP, x16
    //     0x9b53ec: b.ls            #0x9b541c
    // 0x9b53f0: LoadField: r0 = r1->field_f
    //     0x9b53f0: ldur            w0, [x1, #0xf]
    // 0x9b53f4: DecompressPointer r0
    //     0x9b53f4: add             x0, x0, HEAP, lsl #32
    // 0x9b53f8: LoadField: r1 = r0->field_f
    //     0x9b53f8: ldur            w1, [x0, #0xf]
    // 0x9b53fc: DecompressPointer r1
    //     0x9b53fc: add             x1, x1, HEAP, lsl #32
    // 0x9b5400: cmp             w1, NULL
    // 0x9b5404: b.eq            #0x9b5424
    // 0x9b5408: ldr             x2, [fp, #0x10]
    // 0x9b540c: r0 = validConfirmationCode()
    //     0x9b540c: bl              #0x9b5428  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::validConfirmationCode
    // 0x9b5410: LeaveFrame
    //     0x9b5410: mov             SP, fp
    //     0x9b5414: ldp             fp, lr, [SP], #0x10
    // 0x9b5418: ret
    //     0x9b5418: ret             
    // 0x9b541c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b541c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5420: b               #0x9b53f0
    // 0x9b5424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b5424: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildDynamicCurrencySection(/* No info */) {
    // ** addr: 0x9b5514, size: 0x728
    // 0x9b5514: EnterFrame
    //     0x9b5514: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5518: mov             fp, SP
    // 0x9b551c: AllocStack(0x80)
    //     0x9b551c: sub             SP, SP, #0x80
    // 0x9b5520: SetupParameters(_TransactionSettingsScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, {dynamic checks = Null /* r2, fp-0x8 */})
    //     0x9b5520: mov             x0, x3
    //     0x9b5524: stur            x3, [fp, #-0x20]
    //     0x9b5528: mov             x3, x2
    //     0x9b552c: stur            x1, [fp, #-0x10]
    //     0x9b5530: stur            x2, [fp, #-0x18]
    //     0x9b5534: stur            x5, [fp, #-0x28]
    //     0x9b5538: stur            x6, [fp, #-0x30]
    //     0x9b553c: ldur            w2, [x4, #0x13]
    //     0x9b5540: ldur            w7, [x4, #0x1f]
    //     0x9b5544: add             x7, x7, HEAP, lsl #32
    //     0x9b5548: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f698] "checks"
    //     0x9b554c: ldr             x16, [x16, #0x698]
    //     0x9b5550: cmp             w7, w16
    //     0x9b5554: b.ne            #0x9b5570
    //     0x9b5558: ldur            w7, [x4, #0x23]
    //     0x9b555c: add             x7, x7, HEAP, lsl #32
    //     0x9b5560: sub             w4, w2, w7
    //     0x9b5564: add             x2, fp, w4, sxtw #2
    //     0x9b5568: ldr             x2, [x2, #8]
    //     0x9b556c: b               #0x9b5574
    //     0x9b5570: mov             x2, NULL
    //     0x9b5574: stur            x2, [fp, #-8]
    // 0x9b5578: CheckStackOverflow
    //     0x9b5578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b557c: cmp             SP, x16
    //     0x9b5580: b.ls            #0x9b5c24
    // 0x9b5584: r1 = 2
    //     0x9b5584: movz            x1, #0x2
    // 0x9b5588: r0 = AllocateContext()
    //     0x9b5588: bl              #0xd46410  ; AllocateContextStub
    // 0x9b558c: mov             x2, x0
    // 0x9b5590: ldur            x0, [fp, #-0x10]
    // 0x9b5594: stur            x2, [fp, #-0x38]
    // 0x9b5598: StoreField: r2->field_f = r0
    //     0x9b5598: stur            w0, [x2, #0xf]
    // 0x9b559c: ldur            x1, [fp, #-0x30]
    // 0x9b55a0: StoreField: r2->field_13 = r1
    //     0x9b55a0: stur            w1, [x2, #0x13]
    // 0x9b55a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b55a4: ldur            w1, [x0, #0x17]
    // 0x9b55a8: DecompressPointer r1
    //     0x9b55a8: add             x1, x1, HEAP, lsl #32
    // 0x9b55ac: cmp             w1, NULL
    // 0x9b55b0: b.eq            #0x9b5c2c
    // 0x9b55b4: LoadField: r3 = r1->field_1b
    //     0x9b55b4: ldur            w3, [x1, #0x1b]
    // 0x9b55b8: DecompressPointer r3
    //     0x9b55b8: add             x3, x3, HEAP, lsl #32
    // 0x9b55bc: stur            x3, [fp, #-0x30]
    // 0x9b55c0: LoadField: r1 = r0->field_13
    //     0x9b55c0: ldur            w1, [x0, #0x13]
    // 0x9b55c4: DecompressPointer r1
    //     0x9b55c4: add             x1, x1, HEAP, lsl #32
    // 0x9b55c8: tbnz            w1, #4, #0x9b5788
    // 0x9b55cc: ldur            x4, [fp, #-0x28]
    // 0x9b55d0: r1 = 24
    //     0x9b55d0: movz            x1, #0x18
    // 0x9b55d4: r0 = SizeExtension.w()
    //     0x9b55d4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b55d8: r1 = 2
    //     0x9b55d8: movz            x1, #0x2
    // 0x9b55dc: stur            d0, [fp, #-0x58]
    // 0x9b55e0: r0 = SizeExtension.h()
    //     0x9b55e0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9b55e4: stur            d0, [fp, #-0x60]
    // 0x9b55e8: r0 = EdgeInsets()
    //     0x9b55e8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b55ec: ldur            d0, [fp, #-0x58]
    // 0x9b55f0: stur            x0, [fp, #-0x40]
    // 0x9b55f4: StoreField: r0->field_7 = d0
    //     0x9b55f4: stur            d0, [x0, #7]
    // 0x9b55f8: ldur            d1, [fp, #-0x60]
    // 0x9b55fc: StoreField: r0->field_f = d1
    //     0x9b55fc: stur            d1, [x0, #0xf]
    // 0x9b5600: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b5600: stur            d0, [x0, #0x17]
    // 0x9b5604: StoreField: r0->field_1f = d1
    //     0x9b5604: stur            d1, [x0, #0x1f]
    // 0x9b5608: r0 = font18W600()
    //     0x9b5608: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x9b560c: stur            x0, [fp, #-0x48]
    // 0x9b5610: r0 = Text()
    //     0x9b5610: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9b5614: mov             x1, x0
    // 0x9b5618: ldur            x0, [fp, #-0x28]
    // 0x9b561c: stur            x1, [fp, #-0x50]
    // 0x9b5620: StoreField: r1->field_b = r0
    //     0x9b5620: stur            w0, [x1, #0xb]
    // 0x9b5624: ldur            x0, [fp, #-0x48]
    // 0x9b5628: StoreField: r1->field_13 = r0
    //     0x9b5628: stur            w0, [x1, #0x13]
    // 0x9b562c: r0 = Padding()
    //     0x9b562c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9b5630: mov             x2, x0
    // 0x9b5634: ldur            x0, [fp, #-0x40]
    // 0x9b5638: stur            x2, [fp, #-0x48]
    // 0x9b563c: StoreField: r2->field_f = r0
    //     0x9b563c: stur            w0, [x2, #0xf]
    // 0x9b5640: ldur            x0, [fp, #-0x50]
    // 0x9b5644: StoreField: r2->field_b = r0
    //     0x9b5644: stur            w0, [x2, #0xb]
    // 0x9b5648: ldur            x3, [fp, #-0x30]
    // 0x9b564c: cmp             w3, NULL
    // 0x9b5650: b.eq            #0x9b5c30
    // 0x9b5654: r0 = LoadClassIdInstr(r3)
    //     0x9b5654: ldur            x0, [x3, #-1]
    //     0x9b5658: ubfx            x0, x0, #0xc, #0x14
    // 0x9b565c: mov             x1, x3
    // 0x9b5660: r0 = GDT[cid_x0 + 0x686b]()
    //     0x9b5660: movz            x17, #0x686b
    //     0x9b5664: add             lr, x0, x17
    //     0x9b5668: ldr             lr, [x21, lr, lsl #3]
    //     0x9b566c: blr             lr
    // 0x9b5670: mov             x1, x0
    // 0x9b5674: r0 = entries()
    //     0x9b5674: bl              #0xb906e4  ; [dart:collection] MapBase::entries
    // 0x9b5678: ldur            x2, [fp, #-0x38]
    // 0x9b567c: r1 = Function '<anonymous closure>':.
    //     0x9b567c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6a0] AnonymousClosure: (0x9b6ef8), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildDynamicCurrencySection (0x9b5514)
    //     0x9b5680: ldr             x1, [x1, #0x6a0]
    // 0x9b5684: stur            x0, [fp, #-0x40]
    // 0x9b5688: r0 = AllocateClosure()
    //     0x9b5688: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b568c: r16 = <Map<String, String>>
    //     0x9b568c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x9b5690: ldr             x16, [x16, #0xc8]
    // 0x9b5694: ldur            lr, [fp, #-0x40]
    // 0x9b5698: stp             lr, x16, [SP, #8]
    // 0x9b569c: str             x0, [SP]
    // 0x9b56a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b56a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b56a4: r0 = map()
    //     0x9b56a4: bl              #0x69eb30  ; [dart:_internal] ListIterable::map
    // 0x9b56a8: LoadField: r1 = r0->field_7
    //     0x9b56a8: ldur            w1, [x0, #7]
    // 0x9b56ac: DecompressPointer r1
    //     0x9b56ac: add             x1, x1, HEAP, lsl #32
    // 0x9b56b0: mov             x2, x0
    // 0x9b56b4: r0 = _GrowableList.of()
    //     0x9b56b4: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9b56b8: ldur            x2, [fp, #-0x38]
    // 0x9b56bc: r1 = Function '<anonymous closure>':.
    //     0x9b56bc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6a8] AnonymousClosure: (0x9b6df0), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildDynamicCurrencySection (0x9b5514)
    //     0x9b56c0: ldr             x1, [x1, #0x6a8]
    // 0x9b56c4: stur            x0, [fp, #-0x40]
    // 0x9b56c8: r0 = AllocateClosure()
    //     0x9b56c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b56cc: ldur            x1, [fp, #-0x10]
    // 0x9b56d0: ldur            x2, [fp, #-0x40]
    // 0x9b56d4: ldur            x3, [fp, #-0x18]
    // 0x9b56d8: ldur            x5, [fp, #-8]
    // 0x9b56dc: ldur            x6, [fp, #-0x20]
    // 0x9b56e0: mov             x7, x0
    // 0x9b56e4: r0 = _buildEditableField()
    //     0x9b56e4: bl              #0x9b5c3c  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildEditableField
    // 0x9b56e8: r1 = Null
    //     0x9b56e8: mov             x1, NULL
    // 0x9b56ec: r2 = 4
    //     0x9b56ec: movz            x2, #0x4
    // 0x9b56f0: stur            x0, [fp, #-8]
    // 0x9b56f4: r0 = AllocateArray()
    //     0x9b56f4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b56f8: mov             x2, x0
    // 0x9b56fc: ldur            x0, [fp, #-0x48]
    // 0x9b5700: stur            x2, [fp, #-0x18]
    // 0x9b5704: StoreField: r2->field_f = r0
    //     0x9b5704: stur            w0, [x2, #0xf]
    // 0x9b5708: ldur            x0, [fp, #-8]
    // 0x9b570c: StoreField: r2->field_13 = r0
    //     0x9b570c: stur            w0, [x2, #0x13]
    // 0x9b5710: r1 = <Widget>
    //     0x9b5710: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b5714: r0 = AllocateGrowableArray()
    //     0x9b5714: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b5718: mov             x1, x0
    // 0x9b571c: ldur            x0, [fp, #-0x18]
    // 0x9b5720: stur            x1, [fp, #-8]
    // 0x9b5724: StoreField: r1->field_f = r0
    //     0x9b5724: stur            w0, [x1, #0xf]
    // 0x9b5728: r2 = 4
    //     0x9b5728: movz            x2, #0x4
    // 0x9b572c: StoreField: r1->field_b = r2
    //     0x9b572c: stur            w2, [x1, #0xb]
    // 0x9b5730: r0 = Column()
    //     0x9b5730: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9b5734: r4 = Instance_Axis
    //     0x9b5734: ldr             x4, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9b5738: StoreField: r0->field_f = r4
    //     0x9b5738: stur            w4, [x0, #0xf]
    // 0x9b573c: r5 = Instance_MainAxisAlignment
    //     0x9b573c: add             x5, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9b5740: ldr             x5, [x5, #0x588]
    // 0x9b5744: StoreField: r0->field_13 = r5
    //     0x9b5744: stur            w5, [x0, #0x13]
    // 0x9b5748: r6 = Instance_MainAxisSize
    //     0x9b5748: add             x6, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9b574c: ldr             x6, [x6, #0x590]
    // 0x9b5750: ArrayStore: r0[0] = r6  ; List_4
    //     0x9b5750: stur            w6, [x0, #0x17]
    // 0x9b5754: r7 = Instance_CrossAxisAlignment
    //     0x9b5754: add             x7, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9b5758: ldr             x7, [x7, #0x598]
    // 0x9b575c: StoreField: r0->field_1b = r7
    //     0x9b575c: stur            w7, [x0, #0x1b]
    // 0x9b5760: r8 = Instance_VerticalDirection
    //     0x9b5760: add             x8, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9b5764: ldr             x8, [x8, #0x5a0]
    // 0x9b5768: StoreField: r0->field_23 = r8
    //     0x9b5768: stur            w8, [x0, #0x23]
    // 0x9b576c: r9 = Instance_Clip
    //     0x9b576c: add             x9, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9b5770: ldr             x9, [x9, #0x5a8]
    // 0x9b5774: StoreField: r0->field_2b = r9
    //     0x9b5774: stur            w9, [x0, #0x2b]
    // 0x9b5778: StoreField: r0->field_2f = rZR
    //     0x9b5778: stur            xzr, [x0, #0x2f]
    // 0x9b577c: ldur            x1, [fp, #-8]
    // 0x9b5780: StoreField: r0->field_b = r1
    //     0x9b5780: stur            w1, [x0, #0xb]
    // 0x9b5784: b               #0x9b5c18
    // 0x9b5788: mov             x10, x0
    // 0x9b578c: ldur            x0, [fp, #-0x28]
    // 0x9b5790: r2 = 4
    //     0x9b5790: movz            x2, #0x4
    // 0x9b5794: r7 = Instance_CrossAxisAlignment
    //     0x9b5794: add             x7, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9b5798: ldr             x7, [x7, #0x598]
    // 0x9b579c: r5 = Instance_MainAxisAlignment
    //     0x9b579c: add             x5, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9b57a0: ldr             x5, [x5, #0x588]
    // 0x9b57a4: r6 = Instance_MainAxisSize
    //     0x9b57a4: add             x6, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9b57a8: ldr             x6, [x6, #0x590]
    // 0x9b57ac: r4 = Instance_Axis
    //     0x9b57ac: ldr             x4, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9b57b0: r8 = Instance_VerticalDirection
    //     0x9b57b0: add             x8, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9b57b4: ldr             x8, [x8, #0x5a0]
    // 0x9b57b8: r9 = Instance_Clip
    //     0x9b57b8: add             x9, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9b57bc: ldr             x9, [x9, #0x5a8]
    // 0x9b57c0: r1 = 24
    //     0x9b57c0: movz            x1, #0x18
    // 0x9b57c4: r0 = SizeExtension.w()
    //     0x9b57c4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b57c8: r1 = 32
    //     0x9b57c8: movz            x1, #0x20
    // 0x9b57cc: stur            d0, [fp, #-0x58]
    // 0x9b57d0: r0 = SizeExtension.h()
    //     0x9b57d0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9b57d4: stur            d0, [fp, #-0x60]
    // 0x9b57d8: r0 = EdgeInsets()
    //     0x9b57d8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b57dc: ldur            d0, [fp, #-0x58]
    // 0x9b57e0: stur            x0, [fp, #-8]
    // 0x9b57e4: StoreField: r0->field_7 = d0
    //     0x9b57e4: stur            d0, [x0, #7]
    // 0x9b57e8: ldur            d1, [fp, #-0x60]
    // 0x9b57ec: StoreField: r0->field_f = d1
    //     0x9b57ec: stur            d1, [x0, #0xf]
    // 0x9b57f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b57f0: stur            d0, [x0, #0x17]
    // 0x9b57f4: StoreField: r0->field_1f = d1
    //     0x9b57f4: stur            d1, [x0, #0x1f]
    // 0x9b57f8: ldur            x1, [fp, #-0x10]
    // 0x9b57fc: LoadField: r2 = r1->field_f
    //     0x9b57fc: ldur            w2, [x1, #0xf]
    // 0x9b5800: DecompressPointer r2
    //     0x9b5800: add             x2, x2, HEAP, lsl #32
    // 0x9b5804: cmp             w2, NULL
    // 0x9b5808: b.eq            #0x9b5c34
    // 0x9b580c: mov             x1, x2
    // 0x9b5810: r0 = isDark()
    //     0x9b5810: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x9b5814: tbnz            w0, #4, #0x9b5868
    // 0x9b5818: r0 = Color()
    //     0x9b5818: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9b581c: mov             x1, x0
    // 0x9b5820: r0 = Instance_ColorSpace
    //     0x9b5820: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9b5824: ldr             x0, [x0, #0x508]
    // 0x9b5828: StoreField: r1->field_27 = r0
    //     0x9b5828: stur            w0, [x1, #0x27]
    // 0x9b582c: d0 = 1.000000
    //     0x9b582c: fmov            d0, #1.00000000
    // 0x9b5830: StoreField: r1->field_7 = d0
    //     0x9b5830: stur            d0, [x1, #7]
    // 0x9b5834: d1 = 0.352941
    //     0x9b5834: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x9b5838: ldr             d1, [x17, #0x60]
    // 0x9b583c: StoreField: r1->field_f = d1
    //     0x9b583c: stur            d1, [x1, #0xf]
    // 0x9b5840: ArrayStore: r1[0] = d1  ; List_8
    //     0x9b5840: stur            d1, [x1, #0x17]
    // 0x9b5844: StoreField: r1->field_1f = d1
    //     0x9b5844: stur            d1, [x1, #0x1f]
    // 0x9b5848: r16 = 0.300000
    //     0x9b5848: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6b0] 0.3
    //     0x9b584c: ldr             x16, [x16, #0x6b0]
    // 0x9b5850: str             x16, [SP]
    // 0x9b5854: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9b5854: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9b5858: ldr             x4, [x4, #0x9a8]
    // 0x9b585c: r0 = withValues()
    //     0x9b585c: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0x9b5860: mov             x2, x0
    // 0x9b5864: b               #0x9b58c4
    // 0x9b5868: r0 = Instance_ColorSpace
    //     0x9b5868: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9b586c: ldr             x0, [x0, #0x508]
    // 0x9b5870: d1 = 0.352941
    //     0x9b5870: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x9b5874: ldr             d1, [x17, #0x60]
    // 0x9b5878: r0 = Color()
    //     0x9b5878: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9b587c: mov             x1, x0
    // 0x9b5880: r0 = Instance_ColorSpace
    //     0x9b5880: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9b5884: ldr             x0, [x0, #0x508]
    // 0x9b5888: StoreField: r1->field_27 = r0
    //     0x9b5888: stur            w0, [x1, #0x27]
    // 0x9b588c: d0 = 1.000000
    //     0x9b588c: fmov            d0, #1.00000000
    // 0x9b5890: StoreField: r1->field_7 = d0
    //     0x9b5890: stur            d0, [x1, #7]
    // 0x9b5894: d1 = 0.352941
    //     0x9b5894: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x9b5898: ldr             d1, [x17, #0x60]
    // 0x9b589c: StoreField: r1->field_f = d1
    //     0x9b589c: stur            d1, [x1, #0xf]
    // 0x9b58a0: ArrayStore: r1[0] = d1  ; List_8
    //     0x9b58a0: stur            d1, [x1, #0x17]
    // 0x9b58a4: StoreField: r1->field_1f = d1
    //     0x9b58a4: stur            d1, [x1, #0x1f]
    // 0x9b58a8: r16 = 0.200000
    //     0x9b58a8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] 0.2
    //     0x9b58ac: ldr             x16, [x16, #0x5a8]
    // 0x9b58b0: str             x16, [SP]
    // 0x9b58b4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9b58b4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9b58b8: ldr             x4, [x4, #0x9a8]
    // 0x9b58bc: r0 = withValues()
    //     0x9b58bc: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0x9b58c0: mov             x2, x0
    // 0x9b58c4: ldur            x0, [fp, #-0x28]
    // 0x9b58c8: ldur            x1, [fp, #-0x30]
    // 0x9b58cc: stur            x2, [fp, #-0x10]
    // 0x9b58d0: r0 = BorderSide()
    //     0x9b58d0: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x9b58d4: mov             x1, x0
    // 0x9b58d8: ldur            x0, [fp, #-0x10]
    // 0x9b58dc: stur            x1, [fp, #-0x18]
    // 0x9b58e0: StoreField: r1->field_7 = r0
    //     0x9b58e0: stur            w0, [x1, #7]
    // 0x9b58e4: d0 = 1.000000
    //     0x9b58e4: fmov            d0, #1.00000000
    // 0x9b58e8: StoreField: r1->field_b = d0
    //     0x9b58e8: stur            d0, [x1, #0xb]
    // 0x9b58ec: r0 = Instance_BorderStyle
    //     0x9b58ec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x9b58f0: ldr             x0, [x0, #0x138]
    // 0x9b58f4: StoreField: r1->field_13 = r0
    //     0x9b58f4: stur            w0, [x1, #0x13]
    // 0x9b58f8: d0 = -1.000000
    //     0x9b58f8: fmov            d0, #-1.00000000
    // 0x9b58fc: ArrayStore: r1[0] = d0  ; List_8
    //     0x9b58fc: stur            d0, [x1, #0x17]
    // 0x9b5900: r0 = Border()
    //     0x9b5900: bl              #0x791638  ; AllocateBorderStub -> Border (size=0x18)
    // 0x9b5904: mov             x1, x0
    // 0x9b5908: r0 = Instance_BorderSide
    //     0x9b5908: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x9b590c: ldr             x0, [x0, #0x500]
    // 0x9b5910: stur            x1, [fp, #-0x10]
    // 0x9b5914: StoreField: r1->field_7 = r0
    //     0x9b5914: stur            w0, [x1, #7]
    // 0x9b5918: StoreField: r1->field_b = r0
    //     0x9b5918: stur            w0, [x1, #0xb]
    // 0x9b591c: ldur            x2, [fp, #-0x18]
    // 0x9b5920: StoreField: r1->field_f = r2
    //     0x9b5920: stur            w2, [x1, #0xf]
    // 0x9b5924: StoreField: r1->field_13 = r0
    //     0x9b5924: stur            w0, [x1, #0x13]
    // 0x9b5928: r0 = BoxDecoration()
    //     0x9b5928: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9b592c: mov             x1, x0
    // 0x9b5930: ldur            x0, [fp, #-0x10]
    // 0x9b5934: stur            x1, [fp, #-0x18]
    // 0x9b5938: StoreField: r1->field_f = r0
    //     0x9b5938: stur            w0, [x1, #0xf]
    // 0x9b593c: r0 = Instance_BoxShape
    //     0x9b593c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x9b5940: ldr             x0, [x0, #0x410]
    // 0x9b5944: StoreField: r1->field_23 = r0
    //     0x9b5944: stur            w0, [x1, #0x23]
    // 0x9b5948: r0 = Icon()
    //     0x9b5948: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9b594c: mov             x1, x0
    // 0x9b5950: r0 = Instance_IconData
    //     0x9b5950: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f6b8] Obj!IconData@db64a1
    //     0x9b5954: ldr             x0, [x0, #0x6b8]
    // 0x9b5958: stur            x1, [fp, #-0x10]
    // 0x9b595c: StoreField: r1->field_b = r0
    //     0x9b595c: stur            w0, [x1, #0xb]
    // 0x9b5960: d0 = 8.000000
    //     0x9b5960: fmov            d0, #8.00000000
    // 0x9b5964: r0 = horizontalSpace()
    //     0x9b5964: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x9b5968: stur            x0, [fp, #-0x20]
    // 0x9b596c: r0 = font16W500()
    //     0x9b596c: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x9b5970: stur            x0, [fp, #-0x40]
    // 0x9b5974: r0 = Text()
    //     0x9b5974: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9b5978: mov             x3, x0
    // 0x9b597c: ldur            x0, [fp, #-0x28]
    // 0x9b5980: stur            x3, [fp, #-0x48]
    // 0x9b5984: StoreField: r3->field_b = r0
    //     0x9b5984: stur            w0, [x3, #0xb]
    // 0x9b5988: ldur            x0, [fp, #-0x40]
    // 0x9b598c: StoreField: r3->field_13 = r0
    //     0x9b598c: stur            w0, [x3, #0x13]
    // 0x9b5990: r1 = Null
    //     0x9b5990: mov             x1, NULL
    // 0x9b5994: r2 = 2
    //     0x9b5994: movz            x2, #0x2
    // 0x9b5998: r0 = AllocateArray()
    //     0x9b5998: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b599c: mov             x2, x0
    // 0x9b59a0: ldur            x0, [fp, #-0x48]
    // 0x9b59a4: stur            x2, [fp, #-0x28]
    // 0x9b59a8: StoreField: r2->field_f = r0
    //     0x9b59a8: stur            w0, [x2, #0xf]
    // 0x9b59ac: r1 = <Widget>
    //     0x9b59ac: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b59b0: r0 = AllocateGrowableArray()
    //     0x9b59b0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b59b4: mov             x1, x0
    // 0x9b59b8: ldur            x0, [fp, #-0x28]
    // 0x9b59bc: stur            x1, [fp, #-0x40]
    // 0x9b59c0: StoreField: r1->field_f = r0
    //     0x9b59c0: stur            w0, [x1, #0xf]
    // 0x9b59c4: r0 = 2
    //     0x9b59c4: movz            x0, #0x2
    // 0x9b59c8: StoreField: r1->field_b = r0
    //     0x9b59c8: stur            w0, [x1, #0xb]
    // 0x9b59cc: r0 = Row()
    //     0x9b59cc: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9b59d0: mov             x1, x0
    // 0x9b59d4: r0 = Instance_Axis
    //     0x9b59d4: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9b59d8: stur            x1, [fp, #-0x28]
    // 0x9b59dc: StoreField: r1->field_f = r0
    //     0x9b59dc: stur            w0, [x1, #0xf]
    // 0x9b59e0: r2 = Instance_MainAxisAlignment
    //     0x9b59e0: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9b59e4: ldr             x2, [x2, #0x588]
    // 0x9b59e8: StoreField: r1->field_13 = r2
    //     0x9b59e8: stur            w2, [x1, #0x13]
    // 0x9b59ec: r3 = Instance_MainAxisSize
    //     0x9b59ec: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9b59f0: ldr             x3, [x3, #0x590]
    // 0x9b59f4: ArrayStore: r1[0] = r3  ; List_4
    //     0x9b59f4: stur            w3, [x1, #0x17]
    // 0x9b59f8: r4 = Instance_CrossAxisAlignment
    //     0x9b59f8: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9b59fc: ldr             x4, [x4, #0x598]
    // 0x9b5a00: StoreField: r1->field_1b = r4
    //     0x9b5a00: stur            w4, [x1, #0x1b]
    // 0x9b5a04: r5 = Instance_VerticalDirection
    //     0x9b5a04: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9b5a08: ldr             x5, [x5, #0x5a0]
    // 0x9b5a0c: StoreField: r1->field_23 = r5
    //     0x9b5a0c: stur            w5, [x1, #0x23]
    // 0x9b5a10: r6 = Instance_Clip
    //     0x9b5a10: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9b5a14: ldr             x6, [x6, #0x5a8]
    // 0x9b5a18: StoreField: r1->field_2b = r6
    //     0x9b5a18: stur            w6, [x1, #0x2b]
    // 0x9b5a1c: StoreField: r1->field_2f = rZR
    //     0x9b5a1c: stur            xzr, [x1, #0x2f]
    // 0x9b5a20: ldur            x7, [fp, #-0x40]
    // 0x9b5a24: StoreField: r1->field_b = r7
    //     0x9b5a24: stur            w7, [x1, #0xb]
    // 0x9b5a28: d0 = 6.000000
    //     0x9b5a28: fmov            d0, #6.00000000
    // 0x9b5a2c: r0 = verticalSpace()
    //     0x9b5a2c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b5a30: r1 = Null
    //     0x9b5a30: mov             x1, NULL
    // 0x9b5a34: r2 = 4
    //     0x9b5a34: movz            x2, #0x4
    // 0x9b5a38: stur            x0, [fp, #-0x40]
    // 0x9b5a3c: r0 = AllocateArray()
    //     0x9b5a3c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b5a40: mov             x2, x0
    // 0x9b5a44: ldur            x0, [fp, #-0x28]
    // 0x9b5a48: stur            x2, [fp, #-0x48]
    // 0x9b5a4c: StoreField: r2->field_f = r0
    //     0x9b5a4c: stur            w0, [x2, #0xf]
    // 0x9b5a50: ldur            x0, [fp, #-0x40]
    // 0x9b5a54: StoreField: r2->field_13 = r0
    //     0x9b5a54: stur            w0, [x2, #0x13]
    // 0x9b5a58: r1 = <Widget>
    //     0x9b5a58: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b5a5c: r0 = AllocateGrowableArray()
    //     0x9b5a5c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b5a60: mov             x2, x0
    // 0x9b5a64: ldur            x0, [fp, #-0x48]
    // 0x9b5a68: stur            x2, [fp, #-0x28]
    // 0x9b5a6c: StoreField: r2->field_f = r0
    //     0x9b5a6c: stur            w0, [x2, #0xf]
    // 0x9b5a70: r0 = 4
    //     0x9b5a70: movz            x0, #0x4
    // 0x9b5a74: StoreField: r2->field_b = r0
    //     0x9b5a74: stur            w0, [x2, #0xb]
    // 0x9b5a78: ldur            x1, [fp, #-0x30]
    // 0x9b5a7c: cmp             w1, NULL
    // 0x9b5a80: b.eq            #0x9b5c38
    // 0x9b5a84: r0 = LoadClassIdInstr(r1)
    //     0x9b5a84: ldur            x0, [x1, #-1]
    //     0x9b5a88: ubfx            x0, x0, #0xc, #0x14
    // 0x9b5a8c: r0 = GDT[cid_x0 + 0x686b]()
    //     0x9b5a8c: movz            x17, #0x686b
    //     0x9b5a90: add             lr, x0, x17
    //     0x9b5a94: ldr             lr, [x21, lr, lsl #3]
    //     0x9b5a98: blr             lr
    // 0x9b5a9c: mov             x1, x0
    // 0x9b5aa0: r0 = entries()
    //     0x9b5aa0: bl              #0xb906e4  ; [dart:collection] MapBase::entries
    // 0x9b5aa4: ldur            x2, [fp, #-0x38]
    // 0x9b5aa8: r1 = Function '<anonymous closure>':.
    //     0x9b5aa8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6c0] AnonymousClosure: (0x9b69f0), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildDynamicCurrencySection (0x9b5514)
    //     0x9b5aac: ldr             x1, [x1, #0x6c0]
    // 0x9b5ab0: stur            x0, [fp, #-0x30]
    // 0x9b5ab4: r0 = AllocateClosure()
    //     0x9b5ab4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b5ab8: r16 = <Widget>
    //     0x9b5ab8: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b5abc: ldur            lr, [fp, #-0x30]
    // 0x9b5ac0: stp             lr, x16, [SP, #8]
    // 0x9b5ac4: str             x0, [SP]
    // 0x9b5ac8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b5ac8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b5acc: r0 = map()
    //     0x9b5acc: bl              #0x69eb30  ; [dart:_internal] ListIterable::map
    // 0x9b5ad0: ldur            x1, [fp, #-0x28]
    // 0x9b5ad4: mov             x2, x0
    // 0x9b5ad8: r0 = addAll()
    //     0x9b5ad8: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x9b5adc: r0 = Column()
    //     0x9b5adc: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9b5ae0: mov             x3, x0
    // 0x9b5ae4: r0 = Instance_Axis
    //     0x9b5ae4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9b5ae8: stur            x3, [fp, #-0x30]
    // 0x9b5aec: StoreField: r3->field_f = r0
    //     0x9b5aec: stur            w0, [x3, #0xf]
    // 0x9b5af0: r0 = Instance_MainAxisAlignment
    //     0x9b5af0: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9b5af4: ldr             x0, [x0, #0x588]
    // 0x9b5af8: StoreField: r3->field_13 = r0
    //     0x9b5af8: stur            w0, [x3, #0x13]
    // 0x9b5afc: r4 = Instance_MainAxisSize
    //     0x9b5afc: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9b5b00: ldr             x4, [x4, #0x590]
    // 0x9b5b04: ArrayStore: r3[0] = r4  ; List_4
    //     0x9b5b04: stur            w4, [x3, #0x17]
    // 0x9b5b08: r5 = Instance_CrossAxisAlignment
    //     0x9b5b08: add             x5, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9b5b0c: ldr             x5, [x5, #0x598]
    // 0x9b5b10: StoreField: r3->field_1b = r5
    //     0x9b5b10: stur            w5, [x3, #0x1b]
    // 0x9b5b14: r6 = Instance_VerticalDirection
    //     0x9b5b14: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9b5b18: ldr             x6, [x6, #0x5a0]
    // 0x9b5b1c: StoreField: r3->field_23 = r6
    //     0x9b5b1c: stur            w6, [x3, #0x23]
    // 0x9b5b20: r7 = Instance_Clip
    //     0x9b5b20: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9b5b24: ldr             x7, [x7, #0x5a8]
    // 0x9b5b28: StoreField: r3->field_2b = r7
    //     0x9b5b28: stur            w7, [x3, #0x2b]
    // 0x9b5b2c: StoreField: r3->field_2f = rZR
    //     0x9b5b2c: stur            xzr, [x3, #0x2f]
    // 0x9b5b30: ldur            x1, [fp, #-0x28]
    // 0x9b5b34: StoreField: r3->field_b = r1
    //     0x9b5b34: stur            w1, [x3, #0xb]
    // 0x9b5b38: r1 = Null
    //     0x9b5b38: mov             x1, NULL
    // 0x9b5b3c: r2 = 6
    //     0x9b5b3c: movz            x2, #0x6
    // 0x9b5b40: r0 = AllocateArray()
    //     0x9b5b40: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b5b44: mov             x2, x0
    // 0x9b5b48: ldur            x0, [fp, #-0x10]
    // 0x9b5b4c: stur            x2, [fp, #-0x28]
    // 0x9b5b50: StoreField: r2->field_f = r0
    //     0x9b5b50: stur            w0, [x2, #0xf]
    // 0x9b5b54: ldur            x0, [fp, #-0x20]
    // 0x9b5b58: StoreField: r2->field_13 = r0
    //     0x9b5b58: stur            w0, [x2, #0x13]
    // 0x9b5b5c: ldur            x0, [fp, #-0x30]
    // 0x9b5b60: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b5b60: stur            w0, [x2, #0x17]
    // 0x9b5b64: r1 = <Widget>
    //     0x9b5b64: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b5b68: r0 = AllocateGrowableArray()
    //     0x9b5b68: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b5b6c: mov             x1, x0
    // 0x9b5b70: ldur            x0, [fp, #-0x28]
    // 0x9b5b74: stur            x1, [fp, #-0x10]
    // 0x9b5b78: StoreField: r1->field_f = r0
    //     0x9b5b78: stur            w0, [x1, #0xf]
    // 0x9b5b7c: r0 = 6
    //     0x9b5b7c: movz            x0, #0x6
    // 0x9b5b80: StoreField: r1->field_b = r0
    //     0x9b5b80: stur            w0, [x1, #0xb]
    // 0x9b5b84: r0 = Row()
    //     0x9b5b84: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9b5b88: mov             x1, x0
    // 0x9b5b8c: r0 = Instance_Axis
    //     0x9b5b8c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9b5b90: stur            x1, [fp, #-0x20]
    // 0x9b5b94: StoreField: r1->field_f = r0
    //     0x9b5b94: stur            w0, [x1, #0xf]
    // 0x9b5b98: r0 = Instance_MainAxisAlignment
    //     0x9b5b98: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9b5b9c: ldr             x0, [x0, #0x588]
    // 0x9b5ba0: StoreField: r1->field_13 = r0
    //     0x9b5ba0: stur            w0, [x1, #0x13]
    // 0x9b5ba4: r0 = Instance_MainAxisSize
    //     0x9b5ba4: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9b5ba8: ldr             x0, [x0, #0x590]
    // 0x9b5bac: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b5bac: stur            w0, [x1, #0x17]
    // 0x9b5bb0: r0 = Instance_CrossAxisAlignment
    //     0x9b5bb0: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9b5bb4: ldr             x0, [x0, #0x598]
    // 0x9b5bb8: StoreField: r1->field_1b = r0
    //     0x9b5bb8: stur            w0, [x1, #0x1b]
    // 0x9b5bbc: r0 = Instance_VerticalDirection
    //     0x9b5bbc: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9b5bc0: ldr             x0, [x0, #0x5a0]
    // 0x9b5bc4: StoreField: r1->field_23 = r0
    //     0x9b5bc4: stur            w0, [x1, #0x23]
    // 0x9b5bc8: r0 = Instance_Clip
    //     0x9b5bc8: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9b5bcc: ldr             x0, [x0, #0x5a8]
    // 0x9b5bd0: StoreField: r1->field_2b = r0
    //     0x9b5bd0: stur            w0, [x1, #0x2b]
    // 0x9b5bd4: StoreField: r1->field_2f = rZR
    //     0x9b5bd4: stur            xzr, [x1, #0x2f]
    // 0x9b5bd8: ldur            x0, [fp, #-0x10]
    // 0x9b5bdc: StoreField: r1->field_b = r0
    //     0x9b5bdc: stur            w0, [x1, #0xb]
    // 0x9b5be0: r0 = Container()
    //     0x9b5be0: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9b5be4: stur            x0, [fp, #-0x10]
    // 0x9b5be8: ldur            x16, [fp, #-8]
    // 0x9b5bec: r30 = inf
    //     0x9b5bec: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f108] inf
    //     0x9b5bf0: ldr             lr, [lr, #0x108]
    // 0x9b5bf4: stp             lr, x16, [SP, #0x10]
    // 0x9b5bf8: ldur            x16, [fp, #-0x18]
    // 0x9b5bfc: ldur            lr, [fp, #-0x20]
    // 0x9b5c00: stp             lr, x16, [SP]
    // 0x9b5c04: mov             x1, x0
    // 0x9b5c08: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x9b5c08: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6c8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x9b5c0c: ldr             x4, [x4, #0x6c8]
    // 0x9b5c10: r0 = Container()
    //     0x9b5c10: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9b5c14: ldur            x0, [fp, #-0x10]
    // 0x9b5c18: LeaveFrame
    //     0x9b5c18: mov             SP, fp
    //     0x9b5c1c: ldp             fp, lr, [SP], #0x10
    // 0x9b5c20: ret
    //     0x9b5c20: ret             
    // 0x9b5c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5c24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5c28: b               #0x9b5584
    // 0x9b5c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b5c2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b5c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b5c30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b5c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b5c34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b5c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b5c38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildEditableField(/* No info */) {
    // ** addr: 0x9b5c3c, size: 0xf8
    // 0x9b5c3c: EnterFrame
    //     0x9b5c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5c40: mov             fp, SP
    // 0x9b5c44: AllocStack(0x48)
    //     0x9b5c44: sub             SP, SP, #0x48
    // 0x9b5c48: SetupParameters(_TransactionSettingsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x9b5c48: stur            x1, [fp, #-8]
    //     0x9b5c4c: stur            x2, [fp, #-0x10]
    //     0x9b5c50: stur            x3, [fp, #-0x18]
    //     0x9b5c54: stur            x5, [fp, #-0x20]
    //     0x9b5c58: stur            x6, [fp, #-0x28]
    //     0x9b5c5c: stur            x7, [fp, #-0x30]
    // 0x9b5c60: CheckStackOverflow
    //     0x9b5c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5c64: cmp             SP, x16
    //     0x9b5c68: b.ls            #0x9b5d2c
    // 0x9b5c6c: r1 = 6
    //     0x9b5c6c: movz            x1, #0x6
    // 0x9b5c70: r0 = AllocateContext()
    //     0x9b5c70: bl              #0xd46410  ; AllocateContextStub
    // 0x9b5c74: mov             x2, x0
    // 0x9b5c78: ldur            x0, [fp, #-8]
    // 0x9b5c7c: stur            x2, [fp, #-0x38]
    // 0x9b5c80: StoreField: r2->field_f = r0
    //     0x9b5c80: stur            w0, [x2, #0xf]
    // 0x9b5c84: ldur            x0, [fp, #-0x10]
    // 0x9b5c88: StoreField: r2->field_13 = r0
    //     0x9b5c88: stur            w0, [x2, #0x13]
    // 0x9b5c8c: ldur            x0, [fp, #-0x18]
    // 0x9b5c90: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b5c90: stur            w0, [x2, #0x17]
    // 0x9b5c94: ldur            x0, [fp, #-0x20]
    // 0x9b5c98: StoreField: r2->field_1b = r0
    //     0x9b5c98: stur            w0, [x2, #0x1b]
    // 0x9b5c9c: ldur            x0, [fp, #-0x28]
    // 0x9b5ca0: StoreField: r2->field_1f = r0
    //     0x9b5ca0: stur            w0, [x2, #0x1f]
    // 0x9b5ca4: ldur            x0, [fp, #-0x30]
    // 0x9b5ca8: StoreField: r2->field_23 = r0
    //     0x9b5ca8: stur            w0, [x2, #0x23]
    // 0x9b5cac: r1 = 24
    //     0x9b5cac: movz            x1, #0x18
    // 0x9b5cb0: r0 = SizeExtension.w()
    //     0x9b5cb0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b5cb4: r1 = 16
    //     0x9b5cb4: movz            x1, #0x10
    // 0x9b5cb8: stur            d0, [fp, #-0x40]
    // 0x9b5cbc: r0 = SizeExtension.h()
    //     0x9b5cbc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9b5cc0: stur            d0, [fp, #-0x48]
    // 0x9b5cc4: r0 = EdgeInsets()
    //     0x9b5cc4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b5cc8: ldur            d0, [fp, #-0x40]
    // 0x9b5ccc: stur            x0, [fp, #-8]
    // 0x9b5cd0: StoreField: r0->field_7 = d0
    //     0x9b5cd0: stur            d0, [x0, #7]
    // 0x9b5cd4: ldur            d1, [fp, #-0x48]
    // 0x9b5cd8: StoreField: r0->field_f = d1
    //     0x9b5cd8: stur            d1, [x0, #0xf]
    // 0x9b5cdc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b5cdc: stur            d0, [x0, #0x17]
    // 0x9b5ce0: StoreField: r0->field_1f = d1
    //     0x9b5ce0: stur            d1, [x0, #0x1f]
    // 0x9b5ce4: ldur            x2, [fp, #-0x38]
    // 0x9b5ce8: r1 = Function '<anonymous closure>':.
    //     0x9b5ce8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6f8] AnonymousClosure: (0x9b5d34), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildEditableField (0x9b5c3c)
    //     0x9b5cec: ldr             x1, [x1, #0x6f8]
    // 0x9b5cf0: r0 = AllocateClosure()
    //     0x9b5cf0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b5cf4: stur            x0, [fp, #-0x10]
    // 0x9b5cf8: r0 = StatefulBuilder()
    //     0x9b5cf8: bl              #0x827ac8  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x9b5cfc: mov             x1, x0
    // 0x9b5d00: ldur            x0, [fp, #-0x10]
    // 0x9b5d04: stur            x1, [fp, #-0x18]
    // 0x9b5d08: StoreField: r1->field_b = r0
    //     0x9b5d08: stur            w0, [x1, #0xb]
    // 0x9b5d0c: r0 = Padding()
    //     0x9b5d0c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9b5d10: ldur            x1, [fp, #-8]
    // 0x9b5d14: StoreField: r0->field_f = r1
    //     0x9b5d14: stur            w1, [x0, #0xf]
    // 0x9b5d18: ldur            x1, [fp, #-0x18]
    // 0x9b5d1c: StoreField: r0->field_b = r1
    //     0x9b5d1c: stur            w1, [x0, #0xb]
    // 0x9b5d20: LeaveFrame
    //     0x9b5d20: mov             SP, fp
    //     0x9b5d24: ldp             fp, lr, [SP], #0x10
    // 0x9b5d28: ret
    //     0x9b5d28: ret             
    // 0x9b5d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5d2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5d30: b               #0x9b5c6c
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x9b5d34, size: 0x110
    // 0x9b5d34: EnterFrame
    //     0x9b5d34: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5d38: mov             fp, SP
    // 0x9b5d3c: AllocStack(0x28)
    //     0x9b5d3c: sub             SP, SP, #0x28
    // 0x9b5d40: SetupParameters()
    //     0x9b5d40: ldr             x0, [fp, #0x20]
    //     0x9b5d44: ldur            w1, [x0, #0x17]
    //     0x9b5d48: add             x1, x1, HEAP, lsl #32
    //     0x9b5d4c: stur            x1, [fp, #-8]
    // 0x9b5d50: CheckStackOverflow
    //     0x9b5d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5d54: cmp             SP, x16
    //     0x9b5d58: b.ls            #0x9b5e3c
    // 0x9b5d5c: r1 = 2
    //     0x9b5d5c: movz            x1, #0x2
    // 0x9b5d60: r0 = AllocateContext()
    //     0x9b5d60: bl              #0xd46410  ; AllocateContextStub
    // 0x9b5d64: mov             x2, x0
    // 0x9b5d68: ldur            x0, [fp, #-8]
    // 0x9b5d6c: stur            x2, [fp, #-0x10]
    // 0x9b5d70: StoreField: r2->field_b = r0
    //     0x9b5d70: stur            w0, [x2, #0xb]
    // 0x9b5d74: ldr             x1, [fp, #0x18]
    // 0x9b5d78: StoreField: r2->field_f = r1
    //     0x9b5d78: stur            w1, [x2, #0xf]
    // 0x9b5d7c: ldr             x1, [fp, #0x10]
    // 0x9b5d80: StoreField: r2->field_13 = r1
    //     0x9b5d80: stur            w1, [x2, #0x13]
    // 0x9b5d84: LoadField: r1 = r0->field_13
    //     0x9b5d84: ldur            w1, [x0, #0x13]
    // 0x9b5d88: DecompressPointer r1
    //     0x9b5d88: add             x1, x1, HEAP, lsl #32
    // 0x9b5d8c: r0 = asMap()
    //     0x9b5d8c: bl              #0xad6aa4  ; [dart:collection] ListBase::asMap
    // 0x9b5d90: mov             x1, x0
    // 0x9b5d94: r0 = entries()
    //     0x9b5d94: bl              #0xb906e4  ; [dart:collection] MapBase::entries
    // 0x9b5d98: ldur            x2, [fp, #-0x10]
    // 0x9b5d9c: r1 = Function '<anonymous closure>':.
    //     0x9b5d9c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f700] AnonymousClosure: (0x9b5e44), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildEditableField (0x9b5c3c)
    //     0x9b5da0: ldr             x1, [x1, #0x700]
    // 0x9b5da4: stur            x0, [fp, #-8]
    // 0x9b5da8: r0 = AllocateClosure()
    //     0x9b5da8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b5dac: r16 = <Padding>
    //     0x9b5dac: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f708] TypeArguments: <Padding>
    //     0x9b5db0: ldr             x16, [x16, #0x708]
    // 0x9b5db4: ldur            lr, [fp, #-8]
    // 0x9b5db8: stp             lr, x16, [SP, #8]
    // 0x9b5dbc: str             x0, [SP]
    // 0x9b5dc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b5dc0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b5dc4: r0 = map()
    //     0x9b5dc4: bl              #0x69eb30  ; [dart:_internal] ListIterable::map
    // 0x9b5dc8: LoadField: r1 = r0->field_7
    //     0x9b5dc8: ldur            w1, [x0, #7]
    // 0x9b5dcc: DecompressPointer r1
    //     0x9b5dcc: add             x1, x1, HEAP, lsl #32
    // 0x9b5dd0: mov             x2, x0
    // 0x9b5dd4: r0 = _GrowableList.of()
    //     0x9b5dd4: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9b5dd8: stur            x0, [fp, #-8]
    // 0x9b5ddc: r0 = Column()
    //     0x9b5ddc: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9b5de0: r1 = Instance_Axis
    //     0x9b5de0: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9b5de4: StoreField: r0->field_f = r1
    //     0x9b5de4: stur            w1, [x0, #0xf]
    // 0x9b5de8: r1 = Instance_MainAxisAlignment
    //     0x9b5de8: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9b5dec: ldr             x1, [x1, #0x588]
    // 0x9b5df0: StoreField: r0->field_13 = r1
    //     0x9b5df0: stur            w1, [x0, #0x13]
    // 0x9b5df4: r1 = Instance_MainAxisSize
    //     0x9b5df4: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9b5df8: ldr             x1, [x1, #0x590]
    // 0x9b5dfc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b5dfc: stur            w1, [x0, #0x17]
    // 0x9b5e00: r1 = Instance_CrossAxisAlignment
    //     0x9b5e00: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9b5e04: ldr             x1, [x1, #0x598]
    // 0x9b5e08: StoreField: r0->field_1b = r1
    //     0x9b5e08: stur            w1, [x0, #0x1b]
    // 0x9b5e0c: r1 = Instance_VerticalDirection
    //     0x9b5e0c: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9b5e10: ldr             x1, [x1, #0x5a0]
    // 0x9b5e14: StoreField: r0->field_23 = r1
    //     0x9b5e14: stur            w1, [x0, #0x23]
    // 0x9b5e18: r1 = Instance_Clip
    //     0x9b5e18: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9b5e1c: ldr             x1, [x1, #0x5a8]
    // 0x9b5e20: StoreField: r0->field_2b = r1
    //     0x9b5e20: stur            w1, [x0, #0x2b]
    // 0x9b5e24: StoreField: r0->field_2f = rZR
    //     0x9b5e24: stur            xzr, [x0, #0x2f]
    // 0x9b5e28: ldur            x1, [fp, #-8]
    // 0x9b5e2c: StoreField: r0->field_b = r1
    //     0x9b5e2c: stur            w1, [x0, #0xb]
    // 0x9b5e30: LeaveFrame
    //     0x9b5e30: mov             SP, fp
    //     0x9b5e34: ldp             fp, lr, [SP], #0x10
    // 0x9b5e38: ret
    //     0x9b5e38: ret             
    // 0x9b5e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5e3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5e40: b               #0x9b5d5c
  }
  [closure] Padding <anonymous closure>(dynamic, MapEntry<int, Map<String, String>>) {
    // ** addr: 0x9b5e44, size: 0x7d8
    // 0x9b5e44: EnterFrame
    //     0x9b5e44: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5e48: mov             fp, SP
    // 0x9b5e4c: AllocStack(0x70)
    //     0x9b5e4c: sub             SP, SP, #0x70
    // 0x9b5e50: SetupParameters()
    //     0x9b5e50: ldr             x0, [fp, #0x18]
    //     0x9b5e54: ldur            w1, [x0, #0x17]
    //     0x9b5e58: add             x1, x1, HEAP, lsl #32
    //     0x9b5e5c: stur            x1, [fp, #-8]
    // 0x9b5e60: CheckStackOverflow
    //     0x9b5e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5e64: cmp             SP, x16
    //     0x9b5e68: b.ls            #0x9b65ec
    // 0x9b5e6c: r1 = 1
    //     0x9b5e6c: movz            x1, #0x1
    // 0x9b5e70: r0 = AllocateContext()
    //     0x9b5e70: bl              #0xd46410  ; AllocateContextStub
    // 0x9b5e74: mov             x2, x0
    // 0x9b5e78: ldur            x0, [fp, #-8]
    // 0x9b5e7c: stur            x2, [fp, #-0x18]
    // 0x9b5e80: StoreField: r2->field_b = r0
    //     0x9b5e80: stur            w0, [x2, #0xb]
    // 0x9b5e84: ldr             x1, [fp, #0x10]
    // 0x9b5e88: LoadField: r3 = r1->field_b
    //     0x9b5e88: ldur            w3, [x1, #0xb]
    // 0x9b5e8c: DecompressPointer r3
    //     0x9b5e8c: add             x3, x3, HEAP, lsl #32
    // 0x9b5e90: StoreField: r2->field_f = r3
    //     0x9b5e90: stur            w3, [x2, #0xf]
    // 0x9b5e94: LoadField: r3 = r1->field_f
    //     0x9b5e94: ldur            w3, [x1, #0xf]
    // 0x9b5e98: DecompressPointer r3
    //     0x9b5e98: add             x3, x3, HEAP, lsl #32
    // 0x9b5e9c: stur            x3, [fp, #-0x10]
    // 0x9b5ea0: r1 = 12
    //     0x9b5ea0: movz            x1, #0xc
    // 0x9b5ea4: r0 = SizeExtension.h()
    //     0x9b5ea4: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9b5ea8: stur            d0, [fp, #-0x70]
    // 0x9b5eac: r0 = EdgeInsets()
    //     0x9b5eac: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b5eb0: mov             x3, x0
    // 0x9b5eb4: stur            x3, [fp, #-0x20]
    // 0x9b5eb8: StoreField: r3->field_7 = rZR
    //     0x9b5eb8: stur            xzr, [x3, #7]
    // 0x9b5ebc: ldur            d0, [fp, #-0x70]
    // 0x9b5ec0: StoreField: r3->field_f = d0
    //     0x9b5ec0: stur            d0, [x3, #0xf]
    // 0x9b5ec4: ArrayStore: r3[0] = rZR  ; List_8
    //     0x9b5ec4: stur            xzr, [x3, #0x17]
    // 0x9b5ec8: StoreField: r3->field_1f = rZR
    //     0x9b5ec8: stur            xzr, [x3, #0x1f]
    // 0x9b5ecc: ldur            x4, [fp, #-0x10]
    // 0x9b5ed0: r0 = LoadClassIdInstr(r4)
    //     0x9b5ed0: ldur            x0, [x4, #-1]
    //     0x9b5ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b5ed8: mov             x1, x4
    // 0x9b5edc: r2 = "title"
    //     0x9b5edc: ldr             x2, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x9b5ee0: r0 = GDT[cid_x0 + -0x114]()
    //     0x9b5ee0: sub             lr, x0, #0x114
    //     0x9b5ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b5ee8: blr             lr
    // 0x9b5eec: cmp             w0, NULL
    // 0x9b5ef0: b.ne            #0x9b5ef8
    // 0x9b5ef4: r0 = ""
    //     0x9b5ef4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b5ef8: ldur            x1, [fp, #-0x10]
    // 0x9b5efc: stur            x0, [fp, #-0x28]
    // 0x9b5f00: r0 = font14W500()
    //     0x9b5f00: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x9b5f04: stur            x0, [fp, #-0x30]
    // 0x9b5f08: r0 = Text()
    //     0x9b5f08: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9b5f0c: mov             x3, x0
    // 0x9b5f10: ldur            x0, [fp, #-0x28]
    // 0x9b5f14: stur            x3, [fp, #-0x38]
    // 0x9b5f18: StoreField: r3->field_b = r0
    //     0x9b5f18: stur            w0, [x3, #0xb]
    // 0x9b5f1c: ldur            x0, [fp, #-0x30]
    // 0x9b5f20: StoreField: r3->field_13 = r0
    //     0x9b5f20: stur            w0, [x3, #0x13]
    // 0x9b5f24: ldur            x4, [fp, #-0x10]
    // 0x9b5f28: r0 = LoadClassIdInstr(r4)
    //     0x9b5f28: ldur            x0, [x4, #-1]
    //     0x9b5f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b5f30: mov             x1, x4
    // 0x9b5f34: r2 = "title"
    //     0x9b5f34: ldr             x2, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x9b5f38: r0 = GDT[cid_x0 + -0x114]()
    //     0x9b5f38: sub             lr, x0, #0x114
    //     0x9b5f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b5f40: blr             lr
    // 0x9b5f44: cmp             w0, NULL
    // 0x9b5f48: b.eq            #0x9b5f5c
    // 0x9b5f4c: d0 = 4.000000
    //     0x9b5f4c: fmov            d0, #4.00000000
    // 0x9b5f50: r0 = verticalSpace()
    //     0x9b5f50: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b5f54: mov             x3, x0
    // 0x9b5f58: b               #0x9b5f64
    // 0x9b5f5c: r0 = SizedBox()
    //     0x9b5f5c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9b5f60: mov             x3, x0
    // 0x9b5f64: ldur            x2, [fp, #-8]
    // 0x9b5f68: stur            x3, [fp, #-0x50]
    // 0x9b5f6c: LoadField: r4 = r2->field_b
    //     0x9b5f6c: ldur            w4, [x2, #0xb]
    // 0x9b5f70: DecompressPointer r4
    //     0x9b5f70: add             x4, x4, HEAP, lsl #32
    // 0x9b5f74: stur            x4, [fp, #-0x48]
    // 0x9b5f78: LoadField: r5 = r4->field_1b
    //     0x9b5f78: ldur            w5, [x4, #0x1b]
    // 0x9b5f7c: DecompressPointer r5
    //     0x9b5f7c: add             x5, x5, HEAP, lsl #32
    // 0x9b5f80: cmp             w5, NULL
    // 0x9b5f84: b.ne            #0x9b5f94
    // 0x9b5f88: ldur            x6, [fp, #-0x18]
    // 0x9b5f8c: r0 = Null
    //     0x9b5f8c: mov             x0, NULL
    // 0x9b5f90: b               #0x9b5fd8
    // 0x9b5f94: ldur            x6, [fp, #-0x18]
    // 0x9b5f98: LoadField: r0 = r6->field_f
    //     0x9b5f98: ldur            w0, [x6, #0xf]
    // 0x9b5f9c: DecompressPointer r0
    //     0x9b5f9c: add             x0, x0, HEAP, lsl #32
    // 0x9b5fa0: LoadField: r1 = r5->field_b
    //     0x9b5fa0: ldur            w1, [x5, #0xb]
    // 0x9b5fa4: r7 = LoadInt32Instr(r0)
    //     0x9b5fa4: sbfx            x7, x0, #1, #0x1f
    //     0x9b5fa8: tbz             w0, #0, #0x9b5fb0
    //     0x9b5fac: ldur            x7, [x0, #7]
    // 0x9b5fb0: r0 = LoadInt32Instr(r1)
    //     0x9b5fb0: sbfx            x0, x1, #1, #0x1f
    // 0x9b5fb4: mov             x1, x7
    // 0x9b5fb8: cmp             x1, x0
    // 0x9b5fbc: b.hs            #0x9b65f4
    // 0x9b5fc0: LoadField: r0 = r5->field_f
    //     0x9b5fc0: ldur            w0, [x5, #0xf]
    // 0x9b5fc4: DecompressPointer r0
    //     0x9b5fc4: add             x0, x0, HEAP, lsl #32
    // 0x9b5fc8: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x9b5fc8: add             x16, x0, x7, lsl #2
    //     0x9b5fcc: ldur            w1, [x16, #0xf]
    // 0x9b5fd0: DecompressPointer r1
    //     0x9b5fd0: add             x1, x1, HEAP, lsl #32
    // 0x9b5fd4: mov             x0, x1
    // 0x9b5fd8: cmp             w0, NULL
    // 0x9b5fdc: b.ne            #0x9b5fe4
    // 0x9b5fe0: r0 = false
    //     0x9b5fe0: add             x0, NULL, #0x30  ; false
    // 0x9b5fe4: ldur            x5, [fp, #-0x10]
    // 0x9b5fe8: eor             x7, x0, #0x10
    // 0x9b5fec: stur            x7, [fp, #-0x40]
    // 0x9b5ff0: LoadField: r8 = r4->field_23
    //     0x9b5ff0: ldur            w8, [x4, #0x23]
    // 0x9b5ff4: DecompressPointer r8
    //     0x9b5ff4: add             x8, x8, HEAP, lsl #32
    // 0x9b5ff8: stur            x8, [fp, #-0x30]
    // 0x9b5ffc: ArrayLoad: r9 = r4[0]  ; List_4
    //     0x9b5ffc: ldur            w9, [x4, #0x17]
    // 0x9b6000: DecompressPointer r9
    //     0x9b6000: add             x9, x9, HEAP, lsl #32
    // 0x9b6004: LoadField: r0 = r6->field_f
    //     0x9b6004: ldur            w0, [x6, #0xf]
    // 0x9b6008: DecompressPointer r0
    //     0x9b6008: add             x0, x0, HEAP, lsl #32
    // 0x9b600c: LoadField: r1 = r9->field_b
    //     0x9b600c: ldur            w1, [x9, #0xb]
    // 0x9b6010: r10 = LoadInt32Instr(r0)
    //     0x9b6010: sbfx            x10, x0, #1, #0x1f
    //     0x9b6014: tbz             w0, #0, #0x9b601c
    //     0x9b6018: ldur            x10, [x0, #7]
    // 0x9b601c: r0 = LoadInt32Instr(r1)
    //     0x9b601c: sbfx            x0, x1, #1, #0x1f
    // 0x9b6020: mov             x1, x10
    // 0x9b6024: cmp             x1, x0
    // 0x9b6028: b.hs            #0x9b65f8
    // 0x9b602c: LoadField: r0 = r9->field_f
    //     0x9b602c: ldur            w0, [x9, #0xf]
    // 0x9b6030: DecompressPointer r0
    //     0x9b6030: add             x0, x0, HEAP, lsl #32
    // 0x9b6034: ArrayLoad: r9 = r0[r10]  ; Unknown_4
    //     0x9b6034: add             x16, x0, x10, lsl #2
    //     0x9b6038: ldur            w9, [x16, #0xf]
    // 0x9b603c: DecompressPointer r9
    //     0x9b603c: add             x9, x9, HEAP, lsl #32
    // 0x9b6040: stur            x9, [fp, #-0x28]
    // 0x9b6044: r1 = 22
    //     0x9b6044: movz            x1, #0x16
    // 0x9b6048: r0 = SizeExtension.r()
    //     0x9b6048: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9b604c: stur            d0, [fp, #-0x70]
    // 0x9b6050: r0 = Icon()
    //     0x9b6050: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9b6054: mov             x3, x0
    // 0x9b6058: r0 = Instance_IconData
    //     0x9b6058: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f6b8] Obj!IconData@db64a1
    //     0x9b605c: ldr             x0, [x0, #0x6b8]
    // 0x9b6060: stur            x3, [fp, #-0x58]
    // 0x9b6064: StoreField: r3->field_b = r0
    //     0x9b6064: stur            w0, [x3, #0xb]
    // 0x9b6068: ldur            d0, [fp, #-0x70]
    // 0x9b606c: r0 = inline_Allocate_Double()
    //     0x9b606c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9b6070: add             x0, x0, #0x10
    //     0x9b6074: cmp             x1, x0
    //     0x9b6078: b.ls            #0x9b65fc
    //     0x9b607c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b6080: sub             x0, x0, #0xf
    //     0x9b6084: movz            x1, #0xe15c
    //     0x9b6088: movk            x1, #0x3, lsl #16
    //     0x9b608c: stur            x1, [x0, #-1]
    // 0x9b6090: StoreField: r0->field_7 = d0
    //     0x9b6090: stur            d0, [x0, #7]
    // 0x9b6094: StoreField: r3->field_f = r0
    //     0x9b6094: stur            w0, [x3, #0xf]
    // 0x9b6098: ldur            x1, [fp, #-0x10]
    // 0x9b609c: r0 = LoadClassIdInstr(r1)
    //     0x9b609c: ldur            x0, [x1, #-1]
    //     0x9b60a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9b60a4: r2 = "title"
    //     0x9b60a4: ldr             x2, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x9b60a8: r0 = GDT[cid_x0 + -0x114]()
    //     0x9b60a8: sub             lr, x0, #0x114
    //     0x9b60ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9b60b0: blr             lr
    // 0x9b60b4: cmp             w0, NULL
    // 0x9b60b8: b.ne            #0x9b60c4
    // 0x9b60bc: r7 = ""
    //     0x9b60bc: ldr             x7, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b60c0: b               #0x9b60c8
    // 0x9b60c4: mov             x7, x0
    // 0x9b60c8: ldur            x6, [fp, #-0x38]
    // 0x9b60cc: ldur            x1, [fp, #-0x50]
    // 0x9b60d0: ldur            x2, [fp, #-0x48]
    // 0x9b60d4: ldur            x3, [fp, #-0x40]
    // 0x9b60d8: ldur            x4, [fp, #-0x30]
    // 0x9b60dc: ldur            x0, [fp, #-0x58]
    // 0x9b60e0: ldur            x5, [fp, #-0x28]
    // 0x9b60e4: stur            x7, [fp, #-0x10]
    // 0x9b60e8: r0 = CustomTextField()
    //     0x9b60e8: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x9b60ec: mov             x3, x0
    // 0x9b60f0: ldur            x0, [fp, #-0x28]
    // 0x9b60f4: stur            x3, [fp, #-0x60]
    // 0x9b60f8: StoreField: r3->field_b = r0
    //     0x9b60f8: stur            w0, [x3, #0xb]
    // 0x9b60fc: ldur            x0, [fp, #-0x10]
    // 0x9b6100: StoreField: r3->field_f = r0
    //     0x9b6100: stur            w0, [x3, #0xf]
    // 0x9b6104: r0 = ""
    //     0x9b6104: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b6108: StoreField: r3->field_13 = r0
    //     0x9b6108: stur            w0, [x3, #0x13]
    // 0x9b610c: r0 = true
    //     0x9b610c: add             x0, NULL, #0x20  ; true
    // 0x9b6110: ArrayStore: r3[0] = r0  ; List_4
    //     0x9b6110: stur            w0, [x3, #0x17]
    // 0x9b6114: ldur            x1, [fp, #-0x40]
    // 0x9b6118: StoreField: r3->field_33 = r1
    //     0x9b6118: stur            w1, [x3, #0x33]
    // 0x9b611c: r4 = false
    //     0x9b611c: add             x4, NULL, #0x30  ; false
    // 0x9b6120: StoreField: r3->field_2f = r4
    //     0x9b6120: stur            w4, [x3, #0x2f]
    // 0x9b6124: ldur            x1, [fp, #-0x30]
    // 0x9b6128: StoreField: r3->field_1b = r1
    //     0x9b6128: stur            w1, [x3, #0x1b]
    // 0x9b612c: ldur            x1, [fp, #-0x58]
    // 0x9b6130: StoreField: r3->field_27 = r1
    //     0x9b6130: stur            w1, [x3, #0x27]
    // 0x9b6134: r1 = Instance_TextInputType
    //     0x9b6134: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0x9b6138: ldr             x1, [x1, #0xff8]
    // 0x9b613c: StoreField: r3->field_3b = r1
    //     0x9b613c: stur            w1, [x3, #0x3b]
    // 0x9b6140: StoreField: r3->field_43 = r0
    //     0x9b6140: stur            w0, [x3, #0x43]
    // 0x9b6144: ldur            x2, [fp, #-0x18]
    // 0x9b6148: r1 = Function '<anonymous closure>':.
    //     0x9b6148: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f710] AnonymousClosure: (0x9b6980), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildEditableField (0x9b5c3c)
    //     0x9b614c: ldr             x1, [x1, #0x710]
    // 0x9b6150: r0 = AllocateClosure()
    //     0x9b6150: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b6154: mov             x1, x0
    // 0x9b6158: ldur            x0, [fp, #-0x60]
    // 0x9b615c: StoreField: r0->field_1f = r1
    //     0x9b615c: stur            w1, [x0, #0x1f]
    // 0x9b6160: r3 = false
    //     0x9b6160: add             x3, NULL, #0x30  ; false
    // 0x9b6164: StoreField: r0->field_4b = r3
    //     0x9b6164: stur            w3, [x0, #0x4b]
    // 0x9b6168: r1 = Null
    //     0x9b6168: mov             x1, NULL
    // 0x9b616c: r2 = 6
    //     0x9b616c: movz            x2, #0x6
    // 0x9b6170: r0 = AllocateArray()
    //     0x9b6170: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b6174: mov             x2, x0
    // 0x9b6178: ldur            x0, [fp, #-0x38]
    // 0x9b617c: stur            x2, [fp, #-0x10]
    // 0x9b6180: StoreField: r2->field_f = r0
    //     0x9b6180: stur            w0, [x2, #0xf]
    // 0x9b6184: ldur            x0, [fp, #-0x50]
    // 0x9b6188: StoreField: r2->field_13 = r0
    //     0x9b6188: stur            w0, [x2, #0x13]
    // 0x9b618c: ldur            x0, [fp, #-0x60]
    // 0x9b6190: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b6190: stur            w0, [x2, #0x17]
    // 0x9b6194: r1 = <Widget>
    //     0x9b6194: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b6198: r0 = AllocateGrowableArray()
    //     0x9b6198: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b619c: mov             x1, x0
    // 0x9b61a0: ldur            x0, [fp, #-0x10]
    // 0x9b61a4: stur            x1, [fp, #-0x28]
    // 0x9b61a8: StoreField: r1->field_f = r0
    //     0x9b61a8: stur            w0, [x1, #0xf]
    // 0x9b61ac: r0 = 6
    //     0x9b61ac: movz            x0, #0x6
    // 0x9b61b0: StoreField: r1->field_b = r0
    //     0x9b61b0: stur            w0, [x1, #0xb]
    // 0x9b61b4: ldur            x0, [fp, #-0x48]
    // 0x9b61b8: LoadField: r2 = r0->field_1b
    //     0x9b61b8: ldur            w2, [x0, #0x1b]
    // 0x9b61bc: DecompressPointer r2
    //     0x9b61bc: add             x2, x2, HEAP, lsl #32
    // 0x9b61c0: cmp             w2, NULL
    // 0x9b61c4: b.eq            #0x9b64e0
    // 0x9b61c8: LoadField: r3 = r2->field_b
    //     0x9b61c8: ldur            w3, [x2, #0xb]
    // 0x9b61cc: cbz             w3, #0x9b64d8
    // 0x9b61d0: ldur            x2, [fp, #-8]
    // 0x9b61d4: ldur            x3, [fp, #-0x18]
    // 0x9b61d8: d0 = 4.000000
    //     0x9b61d8: fmov            d0, #4.00000000
    // 0x9b61dc: r0 = verticalSpace()
    //     0x9b61dc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b61e0: mov             x2, x0
    // 0x9b61e4: ldur            x0, [fp, #-0x48]
    // 0x9b61e8: stur            x2, [fp, #-0x30]
    // 0x9b61ec: LoadField: r3 = r0->field_1b
    //     0x9b61ec: ldur            w3, [x0, #0x1b]
    // 0x9b61f0: DecompressPointer r3
    //     0x9b61f0: add             x3, x3, HEAP, lsl #32
    // 0x9b61f4: ldur            x4, [fp, #-0x18]
    // 0x9b61f8: LoadField: r0 = r4->field_f
    //     0x9b61f8: ldur            w0, [x4, #0xf]
    // 0x9b61fc: DecompressPointer r0
    //     0x9b61fc: add             x0, x0, HEAP, lsl #32
    // 0x9b6200: cmp             w3, NULL
    // 0x9b6204: b.eq            #0x9b6614
    // 0x9b6208: LoadField: r1 = r3->field_b
    //     0x9b6208: ldur            w1, [x3, #0xb]
    // 0x9b620c: r5 = LoadInt32Instr(r0)
    //     0x9b620c: sbfx            x5, x0, #1, #0x1f
    //     0x9b6210: tbz             w0, #0, #0x9b6218
    //     0x9b6214: ldur            x5, [x0, #7]
    // 0x9b6218: r0 = LoadInt32Instr(r1)
    //     0x9b6218: sbfx            x0, x1, #1, #0x1f
    // 0x9b621c: mov             x1, x5
    // 0x9b6220: cmp             x1, x0
    // 0x9b6224: b.hs            #0x9b6618
    // 0x9b6228: LoadField: r0 = r3->field_f
    //     0x9b6228: ldur            w0, [x3, #0xf]
    // 0x9b622c: DecompressPointer r0
    //     0x9b622c: add             x0, x0, HEAP, lsl #32
    // 0x9b6230: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9b6230: add             x16, x0, x5, lsl #2
    //     0x9b6234: ldur            w1, [x16, #0xf]
    // 0x9b6238: DecompressPointer r1
    //     0x9b6238: add             x1, x1, HEAP, lsl #32
    // 0x9b623c: stur            x1, [fp, #-0x10]
    // 0x9b6240: r0 = Checkbox()
    //     0x9b6240: bl              #0x95773c  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0x9b6244: mov             x3, x0
    // 0x9b6248: ldur            x0, [fp, #-0x10]
    // 0x9b624c: stur            x3, [fp, #-0x38]
    // 0x9b6250: StoreField: r3->field_b = r0
    //     0x9b6250: stur            w0, [x3, #0xb]
    // 0x9b6254: r0 = false
    //     0x9b6254: add             x0, NULL, #0x30  ; false
    // 0x9b6258: StoreField: r3->field_23 = r0
    //     0x9b6258: stur            w0, [x3, #0x23]
    // 0x9b625c: ldur            x2, [fp, #-0x18]
    // 0x9b6260: r1 = Function '<anonymous closure>':.
    //     0x9b6260: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f718] AnonymousClosure: (0x9b6668), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildEditableField (0x9b5c3c)
    //     0x9b6264: ldr             x1, [x1, #0x718]
    // 0x9b6268: r0 = AllocateClosure()
    //     0x9b6268: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b626c: mov             x1, x0
    // 0x9b6270: ldur            x0, [fp, #-0x38]
    // 0x9b6274: StoreField: r0->field_f = r1
    //     0x9b6274: stur            w1, [x0, #0xf]
    // 0x9b6278: r1 = Instance_MaterialTapTargetSize
    //     0x9b6278: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f720] Obj!MaterialTapTargetSize@dd24f1
    //     0x9b627c: ldr             x1, [x1, #0x720]
    // 0x9b6280: StoreField: r0->field_27 = r1
    //     0x9b6280: stur            w1, [x0, #0x27]
    // 0x9b6284: r1 = Instance_VisualDensity
    //     0x9b6284: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b8] Obj!VisualDensity@dc1f21
    //     0x9b6288: ldr             x1, [x1, #0xb8]
    // 0x9b628c: StoreField: r0->field_2b = r1
    //     0x9b628c: stur            w1, [x0, #0x2b]
    // 0x9b6290: r1 = false
    //     0x9b6290: add             x1, NULL, #0x30  ; false
    // 0x9b6294: StoreField: r0->field_43 = r1
    //     0x9b6294: stur            w1, [x0, #0x43]
    // 0x9b6298: StoreField: r0->field_4f = r1
    //     0x9b6298: stur            w1, [x0, #0x4f]
    // 0x9b629c: r1 = Instance__CheckboxType
    //     0x9b629c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f728] Obj!_CheckboxType@dd2f91
    //     0x9b62a0: ldr             x1, [x1, #0x728]
    // 0x9b62a4: StoreField: r0->field_57 = r1
    //     0x9b62a4: stur            w1, [x0, #0x57]
    // 0x9b62a8: ldur            x1, [fp, #-8]
    // 0x9b62ac: LoadField: r2 = r1->field_f
    //     0x9b62ac: ldur            w2, [x1, #0xf]
    // 0x9b62b0: DecompressPointer r2
    //     0x9b62b0: add             x2, x2, HEAP, lsl #32
    // 0x9b62b4: mov             x1, x2
    // 0x9b62b8: r0 = of()
    //     0x9b62b8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b62bc: mov             x1, x0
    // 0x9b62c0: r0 = enterPinWhateverAmount()
    //     0x9b62c0: bl              #0x9b661c  ; [package:sham_cash/generated/l10n.dart] S::enterPinWhateverAmount
    // 0x9b62c4: stur            x0, [fp, #-8]
    // 0x9b62c8: r0 = font14W400()
    //     0x9b62c8: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x9b62cc: stur            x0, [fp, #-0x10]
    // 0x9b62d0: r0 = Text()
    //     0x9b62d0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9b62d4: mov             x2, x0
    // 0x9b62d8: ldur            x0, [fp, #-8]
    // 0x9b62dc: stur            x2, [fp, #-0x18]
    // 0x9b62e0: StoreField: r2->field_b = r0
    //     0x9b62e0: stur            w0, [x2, #0xb]
    // 0x9b62e4: ldur            x0, [fp, #-0x10]
    // 0x9b62e8: StoreField: r2->field_13 = r0
    //     0x9b62e8: stur            w0, [x2, #0x13]
    // 0x9b62ec: r1 = <FlexParentData>
    //     0x9b62ec: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9b62f0: ldr             x1, [x1, #0x5b0]
    // 0x9b62f4: r0 = Expanded()
    //     0x9b62f4: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9b62f8: mov             x3, x0
    // 0x9b62fc: r0 = 1
    //     0x9b62fc: movz            x0, #0x1
    // 0x9b6300: stur            x3, [fp, #-8]
    // 0x9b6304: StoreField: r3->field_13 = r0
    //     0x9b6304: stur            x0, [x3, #0x13]
    // 0x9b6308: r0 = Instance_FlexFit
    //     0x9b6308: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9b630c: ldr             x0, [x0, #0x5b8]
    // 0x9b6310: StoreField: r3->field_1b = r0
    //     0x9b6310: stur            w0, [x3, #0x1b]
    // 0x9b6314: ldur            x0, [fp, #-0x18]
    // 0x9b6318: StoreField: r3->field_b = r0
    //     0x9b6318: stur            w0, [x3, #0xb]
    // 0x9b631c: r1 = Null
    //     0x9b631c: mov             x1, NULL
    // 0x9b6320: r2 = 4
    //     0x9b6320: movz            x2, #0x4
    // 0x9b6324: r0 = AllocateArray()
    //     0x9b6324: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b6328: mov             x2, x0
    // 0x9b632c: ldur            x0, [fp, #-0x38]
    // 0x9b6330: stur            x2, [fp, #-0x10]
    // 0x9b6334: StoreField: r2->field_f = r0
    //     0x9b6334: stur            w0, [x2, #0xf]
    // 0x9b6338: ldur            x0, [fp, #-8]
    // 0x9b633c: StoreField: r2->field_13 = r0
    //     0x9b633c: stur            w0, [x2, #0x13]
    // 0x9b6340: r1 = <Widget>
    //     0x9b6340: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b6344: r0 = AllocateGrowableArray()
    //     0x9b6344: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b6348: mov             x1, x0
    // 0x9b634c: ldur            x0, [fp, #-0x10]
    // 0x9b6350: stur            x1, [fp, #-8]
    // 0x9b6354: StoreField: r1->field_f = r0
    //     0x9b6354: stur            w0, [x1, #0xf]
    // 0x9b6358: r2 = 4
    //     0x9b6358: movz            x2, #0x4
    // 0x9b635c: StoreField: r1->field_b = r2
    //     0x9b635c: stur            w2, [x1, #0xb]
    // 0x9b6360: r0 = Row()
    //     0x9b6360: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9b6364: mov             x3, x0
    // 0x9b6368: r0 = Instance_Axis
    //     0x9b6368: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9b636c: stur            x3, [fp, #-0x10]
    // 0x9b6370: StoreField: r3->field_f = r0
    //     0x9b6370: stur            w0, [x3, #0xf]
    // 0x9b6374: r0 = Instance_MainAxisAlignment
    //     0x9b6374: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9b6378: ldr             x0, [x0, #0x588]
    // 0x9b637c: StoreField: r3->field_13 = r0
    //     0x9b637c: stur            w0, [x3, #0x13]
    // 0x9b6380: r4 = Instance_MainAxisSize
    //     0x9b6380: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9b6384: ldr             x4, [x4, #0x590]
    // 0x9b6388: ArrayStore: r3[0] = r4  ; List_4
    //     0x9b6388: stur            w4, [x3, #0x17]
    // 0x9b638c: r5 = Instance_CrossAxisAlignment
    //     0x9b638c: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9b6390: ldr             x5, [x5, #0xf00]
    // 0x9b6394: StoreField: r3->field_1b = r5
    //     0x9b6394: stur            w5, [x3, #0x1b]
    // 0x9b6398: r6 = Instance_VerticalDirection
    //     0x9b6398: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9b639c: ldr             x6, [x6, #0x5a0]
    // 0x9b63a0: StoreField: r3->field_23 = r6
    //     0x9b63a0: stur            w6, [x3, #0x23]
    // 0x9b63a4: r7 = Instance_Clip
    //     0x9b63a4: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9b63a8: ldr             x7, [x7, #0x5a8]
    // 0x9b63ac: StoreField: r3->field_2b = r7
    //     0x9b63ac: stur            w7, [x3, #0x2b]
    // 0x9b63b0: StoreField: r3->field_2f = rZR
    //     0x9b63b0: stur            xzr, [x3, #0x2f]
    // 0x9b63b4: ldur            x1, [fp, #-8]
    // 0x9b63b8: StoreField: r3->field_b = r1
    //     0x9b63b8: stur            w1, [x3, #0xb]
    // 0x9b63bc: r1 = Null
    //     0x9b63bc: mov             x1, NULL
    // 0x9b63c0: r2 = 4
    //     0x9b63c0: movz            x2, #0x4
    // 0x9b63c4: r0 = AllocateArray()
    //     0x9b63c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b63c8: mov             x2, x0
    // 0x9b63cc: ldur            x0, [fp, #-0x30]
    // 0x9b63d0: stur            x2, [fp, #-8]
    // 0x9b63d4: StoreField: r2->field_f = r0
    //     0x9b63d4: stur            w0, [x2, #0xf]
    // 0x9b63d8: ldur            x0, [fp, #-0x10]
    // 0x9b63dc: StoreField: r2->field_13 = r0
    //     0x9b63dc: stur            w0, [x2, #0x13]
    // 0x9b63e0: r1 = <Widget>
    //     0x9b63e0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b63e4: r0 = AllocateGrowableArray()
    //     0x9b63e4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b63e8: mov             x1, x0
    // 0x9b63ec: ldur            x0, [fp, #-8]
    // 0x9b63f0: stur            x1, [fp, #-0x10]
    // 0x9b63f4: StoreField: r1->field_f = r0
    //     0x9b63f4: stur            w0, [x1, #0xf]
    // 0x9b63f8: r0 = 4
    //     0x9b63f8: movz            x0, #0x4
    // 0x9b63fc: StoreField: r1->field_b = r0
    //     0x9b63fc: stur            w0, [x1, #0xb]
    // 0x9b6400: r0 = Column()
    //     0x9b6400: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9b6404: mov             x2, x0
    // 0x9b6408: r0 = Instance_Axis
    //     0x9b6408: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9b640c: stur            x2, [fp, #-8]
    // 0x9b6410: StoreField: r2->field_f = r0
    //     0x9b6410: stur            w0, [x2, #0xf]
    // 0x9b6414: r3 = Instance_MainAxisAlignment
    //     0x9b6414: add             x3, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9b6418: ldr             x3, [x3, #0x588]
    // 0x9b641c: StoreField: r2->field_13 = r3
    //     0x9b641c: stur            w3, [x2, #0x13]
    // 0x9b6420: r4 = Instance_MainAxisSize
    //     0x9b6420: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9b6424: ldr             x4, [x4, #0x590]
    // 0x9b6428: ArrayStore: r2[0] = r4  ; List_4
    //     0x9b6428: stur            w4, [x2, #0x17]
    // 0x9b642c: r1 = Instance_CrossAxisAlignment
    //     0x9b642c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9b6430: ldr             x1, [x1, #0xf00]
    // 0x9b6434: StoreField: r2->field_1b = r1
    //     0x9b6434: stur            w1, [x2, #0x1b]
    // 0x9b6438: r5 = Instance_VerticalDirection
    //     0x9b6438: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9b643c: ldr             x5, [x5, #0x5a0]
    // 0x9b6440: StoreField: r2->field_23 = r5
    //     0x9b6440: stur            w5, [x2, #0x23]
    // 0x9b6444: r6 = Instance_Clip
    //     0x9b6444: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9b6448: ldr             x6, [x6, #0x5a8]
    // 0x9b644c: StoreField: r2->field_2b = r6
    //     0x9b644c: stur            w6, [x2, #0x2b]
    // 0x9b6450: StoreField: r2->field_2f = rZR
    //     0x9b6450: stur            xzr, [x2, #0x2f]
    // 0x9b6454: ldur            x1, [fp, #-0x10]
    // 0x9b6458: StoreField: r2->field_b = r1
    //     0x9b6458: stur            w1, [x2, #0xb]
    // 0x9b645c: ldur            x7, [fp, #-0x28]
    // 0x9b6460: LoadField: r1 = r7->field_b
    //     0x9b6460: ldur            w1, [x7, #0xb]
    // 0x9b6464: LoadField: r8 = r7->field_f
    //     0x9b6464: ldur            w8, [x7, #0xf]
    // 0x9b6468: DecompressPointer r8
    //     0x9b6468: add             x8, x8, HEAP, lsl #32
    // 0x9b646c: LoadField: r9 = r8->field_b
    //     0x9b646c: ldur            w9, [x8, #0xb]
    // 0x9b6470: r8 = LoadInt32Instr(r1)
    //     0x9b6470: sbfx            x8, x1, #1, #0x1f
    // 0x9b6474: stur            x8, [fp, #-0x68]
    // 0x9b6478: r1 = LoadInt32Instr(r9)
    //     0x9b6478: sbfx            x1, x9, #1, #0x1f
    // 0x9b647c: cmp             x8, x1
    // 0x9b6480: b.ne            #0x9b648c
    // 0x9b6484: mov             x1, x7
    // 0x9b6488: r0 = _growToNextCapacity()
    //     0x9b6488: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b648c: ldur            x2, [fp, #-0x28]
    // 0x9b6490: ldur            x3, [fp, #-0x68]
    // 0x9b6494: add             x0, x3, #1
    // 0x9b6498: lsl             x1, x0, #1
    // 0x9b649c: StoreField: r2->field_b = r1
    //     0x9b649c: stur            w1, [x2, #0xb]
    // 0x9b64a0: LoadField: r1 = r2->field_f
    //     0x9b64a0: ldur            w1, [x2, #0xf]
    // 0x9b64a4: DecompressPointer r1
    //     0x9b64a4: add             x1, x1, HEAP, lsl #32
    // 0x9b64a8: ldur            x0, [fp, #-8]
    // 0x9b64ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b64ac: add             x25, x1, x3, lsl #2
    //     0x9b64b0: add             x25, x25, #0xf
    //     0x9b64b4: str             w0, [x25]
    //     0x9b64b8: tbz             w0, #0, #0x9b64d4
    //     0x9b64bc: ldurb           w16, [x1, #-1]
    //     0x9b64c0: ldurb           w17, [x0, #-1]
    //     0x9b64c4: and             x16, x17, x16, lsr #2
    //     0x9b64c8: tst             x16, HEAP, lsr #32
    //     0x9b64cc: b.eq            #0x9b64d4
    //     0x9b64d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b64d4: b               #0x9b64e4
    // 0x9b64d8: mov             x2, x1
    // 0x9b64dc: b               #0x9b64e4
    // 0x9b64e0: mov             x2, x1
    // 0x9b64e4: d0 = 8.000000
    //     0x9b64e4: fmov            d0, #8.00000000
    // 0x9b64e8: r0 = verticalSpace()
    //     0x9b64e8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b64ec: mov             x2, x0
    // 0x9b64f0: ldur            x0, [fp, #-0x28]
    // 0x9b64f4: stur            x2, [fp, #-8]
    // 0x9b64f8: LoadField: r1 = r0->field_b
    //     0x9b64f8: ldur            w1, [x0, #0xb]
    // 0x9b64fc: LoadField: r3 = r0->field_f
    //     0x9b64fc: ldur            w3, [x0, #0xf]
    // 0x9b6500: DecompressPointer r3
    //     0x9b6500: add             x3, x3, HEAP, lsl #32
    // 0x9b6504: LoadField: r4 = r3->field_b
    //     0x9b6504: ldur            w4, [x3, #0xb]
    // 0x9b6508: r3 = LoadInt32Instr(r1)
    //     0x9b6508: sbfx            x3, x1, #1, #0x1f
    // 0x9b650c: stur            x3, [fp, #-0x68]
    // 0x9b6510: r1 = LoadInt32Instr(r4)
    //     0x9b6510: sbfx            x1, x4, #1, #0x1f
    // 0x9b6514: cmp             x3, x1
    // 0x9b6518: b.ne            #0x9b6524
    // 0x9b651c: mov             x1, x0
    // 0x9b6520: r0 = _growToNextCapacity()
    //     0x9b6520: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b6524: ldur            x4, [fp, #-0x20]
    // 0x9b6528: ldur            x2, [fp, #-0x28]
    // 0x9b652c: ldur            x3, [fp, #-0x68]
    // 0x9b6530: add             x0, x3, #1
    // 0x9b6534: lsl             x1, x0, #1
    // 0x9b6538: StoreField: r2->field_b = r1
    //     0x9b6538: stur            w1, [x2, #0xb]
    // 0x9b653c: LoadField: r1 = r2->field_f
    //     0x9b653c: ldur            w1, [x2, #0xf]
    // 0x9b6540: DecompressPointer r1
    //     0x9b6540: add             x1, x1, HEAP, lsl #32
    // 0x9b6544: ldur            x0, [fp, #-8]
    // 0x9b6548: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b6548: add             x25, x1, x3, lsl #2
    //     0x9b654c: add             x25, x25, #0xf
    //     0x9b6550: str             w0, [x25]
    //     0x9b6554: tbz             w0, #0, #0x9b6570
    //     0x9b6558: ldurb           w16, [x1, #-1]
    //     0x9b655c: ldurb           w17, [x0, #-1]
    //     0x9b6560: and             x16, x17, x16, lsr #2
    //     0x9b6564: tst             x16, HEAP, lsr #32
    //     0x9b6568: b.eq            #0x9b6570
    //     0x9b656c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b6570: r0 = Column()
    //     0x9b6570: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9b6574: mov             x1, x0
    // 0x9b6578: r0 = Instance_Axis
    //     0x9b6578: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9b657c: stur            x1, [fp, #-8]
    // 0x9b6580: StoreField: r1->field_f = r0
    //     0x9b6580: stur            w0, [x1, #0xf]
    // 0x9b6584: r0 = Instance_MainAxisAlignment
    //     0x9b6584: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9b6588: ldr             x0, [x0, #0x588]
    // 0x9b658c: StoreField: r1->field_13 = r0
    //     0x9b658c: stur            w0, [x1, #0x13]
    // 0x9b6590: r0 = Instance_MainAxisSize
    //     0x9b6590: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9b6594: ldr             x0, [x0, #0x590]
    // 0x9b6598: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b6598: stur            w0, [x1, #0x17]
    // 0x9b659c: r0 = Instance_CrossAxisAlignment
    //     0x9b659c: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9b65a0: ldr             x0, [x0, #0x598]
    // 0x9b65a4: StoreField: r1->field_1b = r0
    //     0x9b65a4: stur            w0, [x1, #0x1b]
    // 0x9b65a8: r0 = Instance_VerticalDirection
    //     0x9b65a8: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9b65ac: ldr             x0, [x0, #0x5a0]
    // 0x9b65b0: StoreField: r1->field_23 = r0
    //     0x9b65b0: stur            w0, [x1, #0x23]
    // 0x9b65b4: r0 = Instance_Clip
    //     0x9b65b4: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9b65b8: ldr             x0, [x0, #0x5a8]
    // 0x9b65bc: StoreField: r1->field_2b = r0
    //     0x9b65bc: stur            w0, [x1, #0x2b]
    // 0x9b65c0: StoreField: r1->field_2f = rZR
    //     0x9b65c0: stur            xzr, [x1, #0x2f]
    // 0x9b65c4: ldur            x0, [fp, #-0x28]
    // 0x9b65c8: StoreField: r1->field_b = r0
    //     0x9b65c8: stur            w0, [x1, #0xb]
    // 0x9b65cc: r0 = Padding()
    //     0x9b65cc: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9b65d0: ldur            x1, [fp, #-0x20]
    // 0x9b65d4: StoreField: r0->field_f = r1
    //     0x9b65d4: stur            w1, [x0, #0xf]
    // 0x9b65d8: ldur            x1, [fp, #-8]
    // 0x9b65dc: StoreField: r0->field_b = r1
    //     0x9b65dc: stur            w1, [x0, #0xb]
    // 0x9b65e0: LeaveFrame
    //     0x9b65e0: mov             SP, fp
    //     0x9b65e4: ldp             fp, lr, [SP], #0x10
    // 0x9b65e8: ret
    //     0x9b65e8: ret             
    // 0x9b65ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b65ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b65f0: b               #0x9b5e6c
    // 0x9b65f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b65f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b65f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b65f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b65fc: SaveReg d0
    //     0x9b65fc: str             q0, [SP, #-0x10]!
    // 0x9b6600: SaveReg r3
    //     0x9b6600: str             x3, [SP, #-8]!
    // 0x9b6604: r0 = AllocateDouble()
    //     0x9b6604: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9b6608: RestoreReg r3
    //     0x9b6608: ldr             x3, [SP], #8
    // 0x9b660c: RestoreReg d0
    //     0x9b660c: ldr             q0, [SP], #0x10
    // 0x9b6610: b               #0x9b6090
    // 0x9b6614: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9b6614: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x9b6618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b6618: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x9b6668, size: 0x278
    // 0x9b6668: EnterFrame
    //     0x9b6668: stp             fp, lr, [SP, #-0x10]!
    //     0x9b666c: mov             fp, SP
    // 0x9b6670: AllocStack(0x38)
    //     0x9b6670: sub             SP, SP, #0x38
    // 0x9b6674: SetupParameters()
    //     0x9b6674: ldr             x0, [fp, #0x18]
    //     0x9b6678: ldur            w1, [x0, #0x17]
    //     0x9b667c: add             x1, x1, HEAP, lsl #32
    //     0x9b6680: stur            x1, [fp, #-8]
    // 0x9b6684: CheckStackOverflow
    //     0x9b6684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6688: cmp             SP, x16
    //     0x9b668c: b.ls            #0x9b68b4
    // 0x9b6690: r1 = 1
    //     0x9b6690: movz            x1, #0x1
    // 0x9b6694: r0 = AllocateContext()
    //     0x9b6694: bl              #0xd46410  ; AllocateContextStub
    // 0x9b6698: mov             x3, x0
    // 0x9b669c: ldur            x0, [fp, #-8]
    // 0x9b66a0: stur            x3, [fp, #-0x20]
    // 0x9b66a4: StoreField: r3->field_b = r0
    //     0x9b66a4: stur            w0, [x3, #0xb]
    // 0x9b66a8: ldr             x1, [fp, #0x10]
    // 0x9b66ac: StoreField: r3->field_f = r1
    //     0x9b66ac: stur            w1, [x3, #0xf]
    // 0x9b66b0: LoadField: r4 = r0->field_b
    //     0x9b66b0: ldur            w4, [x0, #0xb]
    // 0x9b66b4: DecompressPointer r4
    //     0x9b66b4: add             x4, x4, HEAP, lsl #32
    // 0x9b66b8: stur            x4, [fp, #-0x18]
    // 0x9b66bc: LoadField: r5 = r4->field_13
    //     0x9b66bc: ldur            w5, [x4, #0x13]
    // 0x9b66c0: DecompressPointer r5
    //     0x9b66c0: add             x5, x5, HEAP, lsl #32
    // 0x9b66c4: mov             x2, x3
    // 0x9b66c8: stur            x5, [fp, #-0x10]
    // 0x9b66cc: r1 = Function '<anonymous closure>':.
    //     0x9b66cc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f730] AnonymousClosure: (0x9b68e0), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildEditableField (0x9b5c3c)
    //     0x9b66d0: ldr             x1, [x1, #0x730]
    // 0x9b66d4: r0 = AllocateClosure()
    //     0x9b66d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b66d8: ldur            x16, [fp, #-0x10]
    // 0x9b66dc: stp             x0, x16, [SP]
    // 0x9b66e0: ldur            x0, [fp, #-0x10]
    // 0x9b66e4: ClosureCall
    //     0x9b66e4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9b66e8: ldur            x2, [x0, #0x1f]
    //     0x9b66ec: blr             x2
    // 0x9b66f0: ldur            x0, [fp, #-0x20]
    // 0x9b66f4: LoadField: r1 = r0->field_f
    //     0x9b66f4: ldur            w1, [x0, #0xf]
    // 0x9b66f8: DecompressPointer r1
    //     0x9b66f8: add             x1, x1, HEAP, lsl #32
    // 0x9b66fc: cmp             w1, NULL
    // 0x9b6700: b.eq            #0x9b68bc
    // 0x9b6704: tbnz            w1, #4, #0x9b67cc
    // 0x9b6708: ldur            x0, [fp, #-8]
    // 0x9b670c: ldur            x1, [fp, #-0x18]
    // 0x9b6710: LoadField: r2 = r1->field_b
    //     0x9b6710: ldur            w2, [x1, #0xb]
    // 0x9b6714: DecompressPointer r2
    //     0x9b6714: add             x2, x2, HEAP, lsl #32
    // 0x9b6718: LoadField: r1 = r2->field_f
    //     0x9b6718: ldur            w1, [x2, #0xf]
    // 0x9b671c: DecompressPointer r1
    //     0x9b671c: add             x1, x1, HEAP, lsl #32
    // 0x9b6720: LoadField: r2 = r1->field_27
    //     0x9b6720: ldur            w2, [x1, #0x27]
    // 0x9b6724: DecompressPointer r2
    //     0x9b6724: add             x2, x2, HEAP, lsl #32
    // 0x9b6728: r16 = Sentinel
    //     0x9b6728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b672c: cmp             w2, w16
    // 0x9b6730: b.eq            #0x9b68c0
    // 0x9b6734: LoadField: r1 = r0->field_f
    //     0x9b6734: ldur            w1, [x0, #0xf]
    // 0x9b6738: DecompressPointer r1
    //     0x9b6738: add             x1, x1, HEAP, lsl #32
    // 0x9b673c: LoadField: r0 = r2->field_b
    //     0x9b673c: ldur            w0, [x2, #0xb]
    // 0x9b6740: r3 = LoadInt32Instr(r1)
    //     0x9b6740: sbfx            x3, x1, #1, #0x1f
    //     0x9b6744: tbz             w1, #0, #0x9b674c
    //     0x9b6748: ldur            x3, [x1, #7]
    // 0x9b674c: r1 = LoadInt32Instr(r0)
    //     0x9b674c: sbfx            x1, x0, #1, #0x1f
    // 0x9b6750: mov             x0, x1
    // 0x9b6754: mov             x1, x3
    // 0x9b6758: cmp             x1, x0
    // 0x9b675c: b.hs            #0x9b68cc
    // 0x9b6760: LoadField: r0 = r2->field_f
    //     0x9b6760: ldur            w0, [x2, #0xf]
    // 0x9b6764: DecompressPointer r0
    //     0x9b6764: add             x0, x0, HEAP, lsl #32
    // 0x9b6768: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x9b6768: add             x16, x0, x3, lsl #2
    //     0x9b676c: ldur            w2, [x16, #0xf]
    // 0x9b6770: DecompressPointer r2
    //     0x9b6770: add             x2, x2, HEAP, lsl #32
    // 0x9b6774: stur            x2, [fp, #-0x10]
    // 0x9b6778: r0 = LoadClassIdInstr(r2)
    //     0x9b6778: ldur            x0, [x2, #-1]
    //     0x9b677c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6780: sub             x16, x0, #0xe46
    // 0x9b6784: cmp             x16, #1
    // 0x9b6788: b.hi            #0x9b689c
    // 0x9b678c: LoadField: r1 = r2->field_27
    //     0x9b678c: ldur            w1, [x2, #0x27]
    // 0x9b6790: DecompressPointer r1
    //     0x9b6790: add             x1, x1, HEAP, lsl #32
    // 0x9b6794: r16 = "-1.0"
    //     0x9b6794: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] "-1.0"
    //     0x9b6798: ldr             x16, [x16, #0x4b8]
    // 0x9b679c: r30 = Instance_TextSelection
    //     0x9b679c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb088] Obj!TextSelection@dc6941
    //     0x9b67a0: ldr             lr, [lr, #0x88]
    // 0x9b67a4: stp             lr, x16, [SP, #8]
    // 0x9b67a8: r16 = Instance_TextRange
    //     0x9b67a8: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] Obj!TextRange@dc6921
    // 0x9b67ac: str             x16, [SP]
    // 0x9b67b0: r4 = const [0, 0x4, 0x3, 0x1, composing, 0x3, selection, 0x2, text, 0x1, null]
    //     0x9b67b0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17cb8] List(11) [0, 0x4, 0x3, 0x1, "composing", 0x3, "selection", 0x2, "text", 0x1, Null]
    //     0x9b67b4: ldr             x4, [x4, #0xcb8]
    // 0x9b67b8: r0 = copyWith()
    //     0x9b67b8: bl              #0x648a90  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x9b67bc: ldur            x1, [fp, #-0x10]
    // 0x9b67c0: mov             x2, x0
    // 0x9b67c4: r0 = value=()
    //     0x9b67c4: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9b67c8: b               #0x9b688c
    // 0x9b67cc: ldur            x0, [fp, #-8]
    // 0x9b67d0: ldur            x1, [fp, #-0x18]
    // 0x9b67d4: LoadField: r2 = r1->field_b
    //     0x9b67d4: ldur            w2, [x1, #0xb]
    // 0x9b67d8: DecompressPointer r2
    //     0x9b67d8: add             x2, x2, HEAP, lsl #32
    // 0x9b67dc: LoadField: r1 = r2->field_f
    //     0x9b67dc: ldur            w1, [x2, #0xf]
    // 0x9b67e0: DecompressPointer r1
    //     0x9b67e0: add             x1, x1, HEAP, lsl #32
    // 0x9b67e4: LoadField: r2 = r1->field_27
    //     0x9b67e4: ldur            w2, [x1, #0x27]
    // 0x9b67e8: DecompressPointer r2
    //     0x9b67e8: add             x2, x2, HEAP, lsl #32
    // 0x9b67ec: r16 = Sentinel
    //     0x9b67ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b67f0: cmp             w2, w16
    // 0x9b67f4: b.eq            #0x9b68d0
    // 0x9b67f8: LoadField: r1 = r0->field_f
    //     0x9b67f8: ldur            w1, [x0, #0xf]
    // 0x9b67fc: DecompressPointer r1
    //     0x9b67fc: add             x1, x1, HEAP, lsl #32
    // 0x9b6800: LoadField: r0 = r2->field_b
    //     0x9b6800: ldur            w0, [x2, #0xb]
    // 0x9b6804: r3 = LoadInt32Instr(r1)
    //     0x9b6804: sbfx            x3, x1, #1, #0x1f
    //     0x9b6808: tbz             w1, #0, #0x9b6810
    //     0x9b680c: ldur            x3, [x1, #7]
    // 0x9b6810: r1 = LoadInt32Instr(r0)
    //     0x9b6810: sbfx            x1, x0, #1, #0x1f
    // 0x9b6814: mov             x0, x1
    // 0x9b6818: mov             x1, x3
    // 0x9b681c: cmp             x1, x0
    // 0x9b6820: b.hs            #0x9b68dc
    // 0x9b6824: LoadField: r0 = r2->field_f
    //     0x9b6824: ldur            w0, [x2, #0xf]
    // 0x9b6828: DecompressPointer r0
    //     0x9b6828: add             x0, x0, HEAP, lsl #32
    // 0x9b682c: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x9b682c: add             x16, x0, x3, lsl #2
    //     0x9b6830: ldur            w2, [x16, #0xf]
    // 0x9b6834: DecompressPointer r2
    //     0x9b6834: add             x2, x2, HEAP, lsl #32
    // 0x9b6838: stur            x2, [fp, #-8]
    // 0x9b683c: r0 = LoadClassIdInstr(r2)
    //     0x9b683c: ldur            x0, [x2, #-1]
    //     0x9b6840: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6844: sub             x16, x0, #0xe46
    // 0x9b6848: cmp             x16, #1
    // 0x9b684c: b.hi            #0x9b68a8
    // 0x9b6850: LoadField: r1 = r2->field_27
    //     0x9b6850: ldur            w1, [x2, #0x27]
    // 0x9b6854: DecompressPointer r1
    //     0x9b6854: add             x1, x1, HEAP, lsl #32
    // 0x9b6858: r16 = "0.0"
    //     0x9b6858: add             x16, PP, #0x15, lsl #12  ; [pp+0x152a8] "0.0"
    //     0x9b685c: ldr             x16, [x16, #0x2a8]
    // 0x9b6860: r30 = Instance_TextSelection
    //     0x9b6860: add             lr, PP, #0xb, lsl #12  ; [pp+0xb088] Obj!TextSelection@dc6941
    //     0x9b6864: ldr             lr, [lr, #0x88]
    // 0x9b6868: stp             lr, x16, [SP, #8]
    // 0x9b686c: r16 = Instance_TextRange
    //     0x9b686c: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] Obj!TextRange@dc6921
    // 0x9b6870: str             x16, [SP]
    // 0x9b6874: r4 = const [0, 0x4, 0x3, 0x1, composing, 0x3, selection, 0x2, text, 0x1, null]
    //     0x9b6874: add             x4, PP, #0x17, lsl #12  ; [pp+0x17cb8] List(11) [0, 0x4, 0x3, 0x1, "composing", 0x3, "selection", 0x2, "text", 0x1, Null]
    //     0x9b6878: ldr             x4, [x4, #0xcb8]
    // 0x9b687c: r0 = copyWith()
    //     0x9b687c: bl              #0x648a90  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x9b6880: ldur            x1, [fp, #-8]
    // 0x9b6884: mov             x2, x0
    // 0x9b6888: r0 = value=()
    //     0x9b6888: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9b688c: r0 = Null
    //     0x9b688c: mov             x0, NULL
    // 0x9b6890: LeaveFrame
    //     0x9b6890: mov             SP, fp
    //     0x9b6894: ldp             fp, lr, [SP], #0x10
    // 0x9b6898: ret
    //     0x9b6898: ret             
    // 0x9b689c: r0 = UnimplementedError()
    //     0x9b689c: bl              #0x5ade80  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x9b68a0: r0 = Throw()
    //     0x9b68a0: bl              #0xd45764  ; ThrowStub
    // 0x9b68a4: brk             #0
    // 0x9b68a8: r0 = UnimplementedError()
    //     0x9b68a8: bl              #0x5ade80  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x9b68ac: r0 = Throw()
    //     0x9b68ac: bl              #0xd45764  ; ThrowStub
    // 0x9b68b0: brk             #0
    // 0x9b68b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b68b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b68b8: b               #0x9b6690
    // 0x9b68bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b68bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b68c0: r9 = minConfirmControllers
    //     0x9b68c0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f510] Field <_TransactionSettingsScreenState@1707476277.minConfirmControllers>: late (offset: 0x28)
    //     0x9b68c4: ldr             x9, [x9, #0x510]
    // 0x9b68c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b68c8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b68cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b68cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b68d0: r9 = minConfirmControllers
    //     0x9b68d0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f510] Field <_TransactionSettingsScreenState@1707476277.minConfirmControllers>: late (offset: 0x28)
    //     0x9b68d4: ldr             x9, [x9, #0x510]
    // 0x9b68d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b68d8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b68dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b68dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b68e0, size: 0xa0
    // 0x9b68e0: EnterFrame
    //     0x9b68e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b68e4: mov             fp, SP
    // 0x9b68e8: AllocStack(0x18)
    //     0x9b68e8: sub             SP, SP, #0x18
    // 0x9b68ec: SetupParameters()
    //     0x9b68ec: ldr             x0, [fp, #0x10]
    //     0x9b68f0: ldur            w1, [x0, #0x17]
    //     0x9b68f4: add             x1, x1, HEAP, lsl #32
    // 0x9b68f8: CheckStackOverflow
    //     0x9b68f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b68fc: cmp             SP, x16
    //     0x9b6900: b.ls            #0x9b6974
    // 0x9b6904: LoadField: r0 = r1->field_b
    //     0x9b6904: ldur            w0, [x1, #0xb]
    // 0x9b6908: DecompressPointer r0
    //     0x9b6908: add             x0, x0, HEAP, lsl #32
    // 0x9b690c: LoadField: r2 = r0->field_b
    //     0x9b690c: ldur            w2, [x0, #0xb]
    // 0x9b6910: DecompressPointer r2
    //     0x9b6910: add             x2, x2, HEAP, lsl #32
    // 0x9b6914: LoadField: r3 = r2->field_b
    //     0x9b6914: ldur            w3, [x2, #0xb]
    // 0x9b6918: DecompressPointer r3
    //     0x9b6918: add             x3, x3, HEAP, lsl #32
    // 0x9b691c: LoadField: r2 = r3->field_1b
    //     0x9b691c: ldur            w2, [x3, #0x1b]
    // 0x9b6920: DecompressPointer r2
    //     0x9b6920: add             x2, x2, HEAP, lsl #32
    // 0x9b6924: LoadField: r3 = r0->field_f
    //     0x9b6924: ldur            w3, [x0, #0xf]
    // 0x9b6928: DecompressPointer r3
    //     0x9b6928: add             x3, x3, HEAP, lsl #32
    // 0x9b692c: LoadField: r0 = r1->field_f
    //     0x9b692c: ldur            w0, [x1, #0xf]
    // 0x9b6930: DecompressPointer r0
    //     0x9b6930: add             x0, x0, HEAP, lsl #32
    // 0x9b6934: cmp             w0, NULL
    // 0x9b6938: b.eq            #0x9b697c
    // 0x9b693c: r1 = LoadClassIdInstr(r2)
    //     0x9b693c: ldur            x1, [x2, #-1]
    //     0x9b6940: ubfx            x1, x1, #0xc, #0x14
    // 0x9b6944: stp             x3, x2, [SP, #8]
    // 0x9b6948: str             x0, [SP]
    // 0x9b694c: mov             x0, x1
    // 0x9b6950: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x9b6950: movz            x17, #0x39bb
    //     0x9b6954: movk            x17, #0x1, lsl #16
    //     0x9b6958: add             lr, x0, x17
    //     0x9b695c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6960: blr             lr
    // 0x9b6964: r0 = Null
    //     0x9b6964: mov             x0, NULL
    // 0x9b6968: LeaveFrame
    //     0x9b6968: mov             SP, fp
    //     0x9b696c: ldp             fp, lr, [SP], #0x10
    // 0x9b6970: ret
    //     0x9b6970: ret             
    // 0x9b6974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6978: b               #0x9b6904
    // 0x9b697c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b697c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic <anonymous closure>(dynamic, String) {
    // ** addr: 0x9b6980, size: 0x70
    // 0x9b6980: EnterFrame
    //     0x9b6980: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6984: mov             fp, SP
    // 0x9b6988: AllocStack(0x18)
    //     0x9b6988: sub             SP, SP, #0x18
    // 0x9b698c: SetupParameters()
    //     0x9b698c: ldr             x0, [fp, #0x18]
    //     0x9b6990: ldur            w1, [x0, #0x17]
    //     0x9b6994: add             x1, x1, HEAP, lsl #32
    // 0x9b6998: CheckStackOverflow
    //     0x9b6998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b699c: cmp             SP, x16
    //     0x9b69a0: b.ls            #0x9b69e8
    // 0x9b69a4: LoadField: r0 = r1->field_b
    //     0x9b69a4: ldur            w0, [x1, #0xb]
    // 0x9b69a8: DecompressPointer r0
    //     0x9b69a8: add             x0, x0, HEAP, lsl #32
    // 0x9b69ac: LoadField: r2 = r0->field_b
    //     0x9b69ac: ldur            w2, [x0, #0xb]
    // 0x9b69b0: DecompressPointer r2
    //     0x9b69b0: add             x2, x2, HEAP, lsl #32
    // 0x9b69b4: LoadField: r0 = r2->field_1f
    //     0x9b69b4: ldur            w0, [x2, #0x1f]
    // 0x9b69b8: DecompressPointer r0
    //     0x9b69b8: add             x0, x0, HEAP, lsl #32
    // 0x9b69bc: LoadField: r2 = r1->field_f
    //     0x9b69bc: ldur            w2, [x1, #0xf]
    // 0x9b69c0: DecompressPointer r2
    //     0x9b69c0: add             x2, x2, HEAP, lsl #32
    // 0x9b69c4: stp             x2, x0, [SP, #8]
    // 0x9b69c8: ldr             x16, [fp, #0x10]
    // 0x9b69cc: str             x16, [SP]
    // 0x9b69d0: ClosureCall
    //     0x9b69d0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9b69d4: ldur            x2, [x0, #0x1f]
    //     0x9b69d8: blr             x2
    // 0x9b69dc: LeaveFrame
    //     0x9b69dc: mov             SP, fp
    //     0x9b69e0: ldp             fp, lr, [SP], #0x10
    // 0x9b69e4: ret
    //     0x9b69e4: ret             
    // 0x9b69e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b69e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b69ec: b               #0x9b69a4
  }
  [closure] Row <anonymous closure>(dynamic, MapEntry<int, CurrSetting>) {
    // ** addr: 0x9b69f0, size: 0x3b4
    // 0x9b69f0: EnterFrame
    //     0x9b69f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b69f4: mov             fp, SP
    // 0x9b69f8: AllocStack(0x40)
    //     0x9b69f8: sub             SP, SP, #0x40
    // 0x9b69fc: SetupParameters()
    //     0x9b69fc: ldr             x0, [fp, #0x18]
    //     0x9b6a00: ldur            w3, [x0, #0x17]
    //     0x9b6a04: add             x3, x3, HEAP, lsl #32
    //     0x9b6a08: stur            x3, [fp, #-0x10]
    // 0x9b6a0c: CheckStackOverflow
    //     0x9b6a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6a10: cmp             SP, x16
    //     0x9b6a14: b.ls            #0x9b6d84
    // 0x9b6a18: ldr             x0, [fp, #0x10]
    // 0x9b6a1c: LoadField: r4 = r0->field_b
    //     0x9b6a1c: ldur            w4, [x0, #0xb]
    // 0x9b6a20: DecompressPointer r4
    //     0x9b6a20: add             x4, x4, HEAP, lsl #32
    // 0x9b6a24: stur            x4, [fp, #-8]
    // 0x9b6a28: LoadField: r1 = r3->field_f
    //     0x9b6a28: ldur            w1, [x3, #0xf]
    // 0x9b6a2c: DecompressPointer r1
    //     0x9b6a2c: add             x1, x1, HEAP, lsl #32
    // 0x9b6a30: LoadField: r2 = r0->field_f
    //     0x9b6a30: ldur            w2, [x0, #0xf]
    // 0x9b6a34: DecompressPointer r2
    //     0x9b6a34: add             x2, x2, HEAP, lsl #32
    // 0x9b6a38: cmp             w2, NULL
    // 0x9b6a3c: b.eq            #0x9b6d8c
    // 0x9b6a40: LoadField: r0 = r2->field_b
    //     0x9b6a40: ldur            w0, [x2, #0xb]
    // 0x9b6a44: DecompressPointer r0
    //     0x9b6a44: add             x0, x0, HEAP, lsl #32
    // 0x9b6a48: cmp             w0, NULL
    // 0x9b6a4c: b.ne            #0x9b6a58
    // 0x9b6a50: r2 = ""
    //     0x9b6a50: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b6a54: b               #0x9b6a5c
    // 0x9b6a58: mov             x2, x0
    // 0x9b6a5c: r0 = _mapCurrencyName()
    //     0x9b6a5c: bl              #0x797438  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_mapCurrencyName
    // 0x9b6a60: r1 = Null
    //     0x9b6a60: mov             x1, NULL
    // 0x9b6a64: r2 = 4
    //     0x9b6a64: movz            x2, #0x4
    // 0x9b6a68: stur            x0, [fp, #-0x18]
    // 0x9b6a6c: r0 = AllocateArray()
    //     0x9b6a6c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b6a70: mov             x1, x0
    // 0x9b6a74: ldur            x0, [fp, #-0x18]
    // 0x9b6a78: StoreField: r1->field_f = r0
    //     0x9b6a78: stur            w0, [x1, #0xf]
    // 0x9b6a7c: r16 = ":"
    //     0x9b6a7c: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x9b6a80: StoreField: r1->field_13 = r16
    //     0x9b6a80: stur            w16, [x1, #0x13]
    // 0x9b6a84: str             x1, [SP]
    // 0x9b6a88: r0 = _interpolate()
    //     0x9b6a88: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9b6a8c: stur            x0, [fp, #-0x18]
    // 0x9b6a90: r0 = font14W400()
    //     0x9b6a90: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x9b6a94: mov             x2, x0
    // 0x9b6a98: ldur            x0, [fp, #-0x10]
    // 0x9b6a9c: stur            x2, [fp, #-0x20]
    // 0x9b6aa0: LoadField: r1 = r0->field_f
    //     0x9b6aa0: ldur            w1, [x0, #0xf]
    // 0x9b6aa4: DecompressPointer r1
    //     0x9b6aa4: add             x1, x1, HEAP, lsl #32
    // 0x9b6aa8: LoadField: r3 = r1->field_f
    //     0x9b6aa8: ldur            w3, [x1, #0xf]
    // 0x9b6aac: DecompressPointer r3
    //     0x9b6aac: add             x3, x3, HEAP, lsl #32
    // 0x9b6ab0: cmp             w3, NULL
    // 0x9b6ab4: b.eq            #0x9b6d90
    // 0x9b6ab8: mov             x1, x3
    // 0x9b6abc: r0 = of()
    //     0x9b6abc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9b6ac0: LoadField: r1 = r0->field_3f
    //     0x9b6ac0: ldur            w1, [x0, #0x3f]
    // 0x9b6ac4: DecompressPointer r1
    //     0x9b6ac4: add             x1, x1, HEAP, lsl #32
    // 0x9b6ac8: LoadField: r0 = r1->field_2b
    //     0x9b6ac8: ldur            w0, [x1, #0x2b]
    // 0x9b6acc: DecompressPointer r0
    //     0x9b6acc: add             x0, x0, HEAP, lsl #32
    // 0x9b6ad0: r1 = LoadClassIdInstr(r0)
    //     0x9b6ad0: ldur            x1, [x0, #-1]
    //     0x9b6ad4: ubfx            x1, x1, #0xc, #0x14
    // 0x9b6ad8: mov             x16, x0
    // 0x9b6adc: mov             x0, x1
    // 0x9b6ae0: mov             x1, x16
    // 0x9b6ae4: r2 = 210
    //     0x9b6ae4: movz            x2, #0xd2
    // 0x9b6ae8: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x9b6ae8: sub             lr, x0, #0xd8b
    //     0x9b6aec: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6af0: blr             lr
    // 0x9b6af4: str             x0, [SP]
    // 0x9b6af8: ldur            x1, [fp, #-0x20]
    // 0x9b6afc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9b6afc: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9b6b00: ldr             x4, [x4, #0x580]
    // 0x9b6b04: r0 = copyWith()
    //     0x9b6b04: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9b6b08: stur            x0, [fp, #-0x20]
    // 0x9b6b0c: r0 = Text()
    //     0x9b6b0c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9b6b10: mov             x1, x0
    // 0x9b6b14: ldur            x0, [fp, #-0x18]
    // 0x9b6b18: stur            x1, [fp, #-0x28]
    // 0x9b6b1c: StoreField: r1->field_b = r0
    //     0x9b6b1c: stur            w0, [x1, #0xb]
    // 0x9b6b20: ldur            x0, [fp, #-0x20]
    // 0x9b6b24: StoreField: r1->field_13 = r0
    //     0x9b6b24: stur            w0, [x1, #0x13]
    // 0x9b6b28: d0 = 8.000000
    //     0x9b6b28: fmov            d0, #8.00000000
    // 0x9b6b2c: r0 = horizontalSpace()
    //     0x9b6b2c: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x9b6b30: mov             x3, x0
    // 0x9b6b34: ldur            x2, [fp, #-0x10]
    // 0x9b6b38: stur            x3, [fp, #-0x18]
    // 0x9b6b3c: LoadField: r4 = r2->field_13
    //     0x9b6b3c: ldur            w4, [x2, #0x13]
    // 0x9b6b40: DecompressPointer r4
    //     0x9b6b40: add             x4, x4, HEAP, lsl #32
    // 0x9b6b44: LoadField: r0 = r4->field_b
    //     0x9b6b44: ldur            w0, [x4, #0xb]
    // 0x9b6b48: ldur            x1, [fp, #-8]
    // 0x9b6b4c: r5 = LoadInt32Instr(r1)
    //     0x9b6b4c: sbfx            x5, x1, #1, #0x1f
    //     0x9b6b50: tbz             w1, #0, #0x9b6b58
    //     0x9b6b54: ldur            x5, [x1, #7]
    // 0x9b6b58: stur            x5, [fp, #-0x30]
    // 0x9b6b5c: r1 = LoadInt32Instr(r0)
    //     0x9b6b5c: sbfx            x1, x0, #1, #0x1f
    // 0x9b6b60: mov             x0, x1
    // 0x9b6b64: mov             x1, x5
    // 0x9b6b68: cmp             x1, x0
    // 0x9b6b6c: b.hs            #0x9b6d94
    // 0x9b6b70: LoadField: r0 = r4->field_f
    //     0x9b6b70: ldur            w0, [x4, #0xf]
    // 0x9b6b74: DecompressPointer r0
    //     0x9b6b74: add             x0, x0, HEAP, lsl #32
    // 0x9b6b78: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0x9b6b78: add             x16, x0, x5, lsl #2
    //     0x9b6b7c: ldur            w4, [x16, #0xf]
    // 0x9b6b80: DecompressPointer r4
    //     0x9b6b80: add             x4, x4, HEAP, lsl #32
    // 0x9b6b84: stur            x4, [fp, #-8]
    // 0x9b6b88: r1 = "-1"
    //     0x9b6b88: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d770] "-1"
    //     0x9b6b8c: ldr             x1, [x1, #0x770]
    // 0x9b6b90: r0 = parse()
    //     0x9b6b90: bl              #0x5cc058  ; [dart:core] num::parse
    // 0x9b6b94: mov             x1, x0
    // 0x9b6b98: ldur            x0, [fp, #-8]
    // 0x9b6b9c: r2 = 60
    //     0x9b6b9c: movz            x2, #0x3c
    // 0x9b6ba0: branchIfSmi(r0, 0x9b6bac)
    //     0x9b6ba0: tbz             w0, #0, #0x9b6bac
    // 0x9b6ba4: r2 = LoadClassIdInstr(r0)
    //     0x9b6ba4: ldur            x2, [x0, #-1]
    //     0x9b6ba8: ubfx            x2, x2, #0xc, #0x14
    // 0x9b6bac: stp             x1, x0, [SP]
    // 0x9b6bb0: mov             x0, x2
    // 0x9b6bb4: mov             lr, x0
    // 0x9b6bb8: ldr             lr, [x21, lr, lsl #3]
    // 0x9b6bbc: blr             lr
    // 0x9b6bc0: tbnz            w0, #4, #0x9b6bfc
    // 0x9b6bc4: ldur            x0, [fp, #-0x10]
    // 0x9b6bc8: LoadField: r1 = r0->field_f
    //     0x9b6bc8: ldur            w1, [x0, #0xf]
    // 0x9b6bcc: DecompressPointer r1
    //     0x9b6bcc: add             x1, x1, HEAP, lsl #32
    // 0x9b6bd0: LoadField: r2 = r1->field_f
    //     0x9b6bd0: ldur            w2, [x1, #0xf]
    // 0x9b6bd4: DecompressPointer r2
    //     0x9b6bd4: add             x2, x2, HEAP, lsl #32
    // 0x9b6bd8: cmp             w2, NULL
    // 0x9b6bdc: b.eq            #0x9b6d98
    // 0x9b6be0: mov             x1, x2
    // 0x9b6be4: r0 = of()
    //     0x9b6be4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b6be8: mov             x1, x0
    // 0x9b6bec: r0 = whateEver()
    //     0x9b6bec: bl              #0x9b6da4  ; [package:sham_cash/generated/l10n.dart] S::whateEver
    // 0x9b6bf0: mov             x3, x0
    // 0x9b6bf4: ldur            x2, [fp, #-0x10]
    // 0x9b6bf8: b               #0x9b6c3c
    // 0x9b6bfc: ldur            x2, [fp, #-0x10]
    // 0x9b6c00: ldur            x3, [fp, #-0x30]
    // 0x9b6c04: LoadField: r4 = r2->field_13
    //     0x9b6c04: ldur            w4, [x2, #0x13]
    // 0x9b6c08: DecompressPointer r4
    //     0x9b6c08: add             x4, x4, HEAP, lsl #32
    // 0x9b6c0c: LoadField: r0 = r4->field_b
    //     0x9b6c0c: ldur            w0, [x4, #0xb]
    // 0x9b6c10: r1 = LoadInt32Instr(r0)
    //     0x9b6c10: sbfx            x1, x0, #1, #0x1f
    // 0x9b6c14: mov             x0, x1
    // 0x9b6c18: mov             x1, x3
    // 0x9b6c1c: cmp             x1, x0
    // 0x9b6c20: b.hs            #0x9b6d9c
    // 0x9b6c24: LoadField: r0 = r4->field_f
    //     0x9b6c24: ldur            w0, [x4, #0xf]
    // 0x9b6c28: DecompressPointer r0
    //     0x9b6c28: add             x0, x0, HEAP, lsl #32
    // 0x9b6c2c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9b6c2c: add             x16, x0, x3, lsl #2
    //     0x9b6c30: ldur            w1, [x16, #0xf]
    // 0x9b6c34: DecompressPointer r1
    //     0x9b6c34: add             x1, x1, HEAP, lsl #32
    // 0x9b6c38: mov             x3, x1
    // 0x9b6c3c: ldur            x1, [fp, #-0x28]
    // 0x9b6c40: ldur            x0, [fp, #-0x18]
    // 0x9b6c44: str             x3, [SP]
    // 0x9b6c48: r0 = _interpolateSingle()
    //     0x9b6c48: bl              #0x5697c8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9b6c4c: stur            x0, [fp, #-8]
    // 0x9b6c50: r0 = font14W500()
    //     0x9b6c50: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x9b6c54: mov             x2, x0
    // 0x9b6c58: ldur            x0, [fp, #-0x10]
    // 0x9b6c5c: stur            x2, [fp, #-0x20]
    // 0x9b6c60: LoadField: r1 = r0->field_f
    //     0x9b6c60: ldur            w1, [x0, #0xf]
    // 0x9b6c64: DecompressPointer r1
    //     0x9b6c64: add             x1, x1, HEAP, lsl #32
    // 0x9b6c68: LoadField: r0 = r1->field_f
    //     0x9b6c68: ldur            w0, [x1, #0xf]
    // 0x9b6c6c: DecompressPointer r0
    //     0x9b6c6c: add             x0, x0, HEAP, lsl #32
    // 0x9b6c70: cmp             w0, NULL
    // 0x9b6c74: b.eq            #0x9b6da0
    // 0x9b6c78: mov             x1, x0
    // 0x9b6c7c: r0 = of()
    //     0x9b6c7c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9b6c80: LoadField: r1 = r0->field_3f
    //     0x9b6c80: ldur            w1, [x0, #0x3f]
    // 0x9b6c84: DecompressPointer r1
    //     0x9b6c84: add             x1, x1, HEAP, lsl #32
    // 0x9b6c88: LoadField: r0 = r1->field_2b
    //     0x9b6c88: ldur            w0, [x1, #0x2b]
    // 0x9b6c8c: DecompressPointer r0
    //     0x9b6c8c: add             x0, x0, HEAP, lsl #32
    // 0x9b6c90: str             x0, [SP]
    // 0x9b6c94: ldur            x1, [fp, #-0x20]
    // 0x9b6c98: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9b6c98: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9b6c9c: ldr             x4, [x4, #0x580]
    // 0x9b6ca0: r0 = copyWith()
    //     0x9b6ca0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9b6ca4: stur            x0, [fp, #-0x10]
    // 0x9b6ca8: r0 = Text()
    //     0x9b6ca8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9b6cac: mov             x3, x0
    // 0x9b6cb0: ldur            x0, [fp, #-8]
    // 0x9b6cb4: stur            x3, [fp, #-0x20]
    // 0x9b6cb8: StoreField: r3->field_b = r0
    //     0x9b6cb8: stur            w0, [x3, #0xb]
    // 0x9b6cbc: ldur            x0, [fp, #-0x10]
    // 0x9b6cc0: StoreField: r3->field_13 = r0
    //     0x9b6cc0: stur            w0, [x3, #0x13]
    // 0x9b6cc4: r0 = Instance_TextOverflow
    //     0x9b6cc4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0x9b6cc8: ldr             x0, [x0, #0x20]
    // 0x9b6ccc: StoreField: r3->field_2b = r0
    //     0x9b6ccc: stur            w0, [x3, #0x2b]
    // 0x9b6cd0: r0 = 2
    //     0x9b6cd0: movz            x0, #0x2
    // 0x9b6cd4: StoreField: r3->field_37 = r0
    //     0x9b6cd4: stur            w0, [x3, #0x37]
    // 0x9b6cd8: r1 = Null
    //     0x9b6cd8: mov             x1, NULL
    // 0x9b6cdc: r2 = 6
    //     0x9b6cdc: movz            x2, #0x6
    // 0x9b6ce0: r0 = AllocateArray()
    //     0x9b6ce0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b6ce4: mov             x2, x0
    // 0x9b6ce8: ldur            x0, [fp, #-0x28]
    // 0x9b6cec: stur            x2, [fp, #-8]
    // 0x9b6cf0: StoreField: r2->field_f = r0
    //     0x9b6cf0: stur            w0, [x2, #0xf]
    // 0x9b6cf4: ldur            x0, [fp, #-0x18]
    // 0x9b6cf8: StoreField: r2->field_13 = r0
    //     0x9b6cf8: stur            w0, [x2, #0x13]
    // 0x9b6cfc: ldur            x0, [fp, #-0x20]
    // 0x9b6d00: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b6d00: stur            w0, [x2, #0x17]
    // 0x9b6d04: r1 = <Widget>
    //     0x9b6d04: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b6d08: r0 = AllocateGrowableArray()
    //     0x9b6d08: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b6d0c: mov             x1, x0
    // 0x9b6d10: ldur            x0, [fp, #-8]
    // 0x9b6d14: stur            x1, [fp, #-0x10]
    // 0x9b6d18: StoreField: r1->field_f = r0
    //     0x9b6d18: stur            w0, [x1, #0xf]
    // 0x9b6d1c: r0 = 6
    //     0x9b6d1c: movz            x0, #0x6
    // 0x9b6d20: StoreField: r1->field_b = r0
    //     0x9b6d20: stur            w0, [x1, #0xb]
    // 0x9b6d24: r0 = Row()
    //     0x9b6d24: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9b6d28: r1 = Instance_Axis
    //     0x9b6d28: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9b6d2c: StoreField: r0->field_f = r1
    //     0x9b6d2c: stur            w1, [x0, #0xf]
    // 0x9b6d30: r1 = Instance_MainAxisAlignment
    //     0x9b6d30: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9b6d34: ldr             x1, [x1, #0x588]
    // 0x9b6d38: StoreField: r0->field_13 = r1
    //     0x9b6d38: stur            w1, [x0, #0x13]
    // 0x9b6d3c: r1 = Instance_MainAxisSize
    //     0x9b6d3c: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9b6d40: ldr             x1, [x1, #0x590]
    // 0x9b6d44: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b6d44: stur            w1, [x0, #0x17]
    // 0x9b6d48: r1 = Instance_CrossAxisAlignment
    //     0x9b6d48: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9b6d4c: ldr             x1, [x1, #0xf00]
    // 0x9b6d50: StoreField: r0->field_1b = r1
    //     0x9b6d50: stur            w1, [x0, #0x1b]
    // 0x9b6d54: r1 = Instance_VerticalDirection
    //     0x9b6d54: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9b6d58: ldr             x1, [x1, #0x5a0]
    // 0x9b6d5c: StoreField: r0->field_23 = r1
    //     0x9b6d5c: stur            w1, [x0, #0x23]
    // 0x9b6d60: r1 = Instance_Clip
    //     0x9b6d60: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9b6d64: ldr             x1, [x1, #0x5a8]
    // 0x9b6d68: StoreField: r0->field_2b = r1
    //     0x9b6d68: stur            w1, [x0, #0x2b]
    // 0x9b6d6c: StoreField: r0->field_2f = rZR
    //     0x9b6d6c: stur            xzr, [x0, #0x2f]
    // 0x9b6d70: ldur            x1, [fp, #-0x10]
    // 0x9b6d74: StoreField: r0->field_b = r1
    //     0x9b6d74: stur            w1, [x0, #0xb]
    // 0x9b6d78: LeaveFrame
    //     0x9b6d78: mov             SP, fp
    //     0x9b6d7c: ldp             fp, lr, [SP], #0x10
    // 0x9b6d80: ret
    //     0x9b6d80: ret             
    // 0x9b6d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6d84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6d88: b               #0x9b6a18
    // 0x9b6d8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9b6d8c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x9b6d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6d90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b6d94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b6d94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b6d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6d98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b6d9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b6d9c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b6da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6da0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x9b6df0, size: 0x108
    // 0x9b6df0: EnterFrame
    //     0x9b6df0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6df4: mov             fp, SP
    // 0x9b6df8: AllocStack(0x38)
    //     0x9b6df8: sub             SP, SP, #0x38
    // 0x9b6dfc: SetupParameters()
    //     0x9b6dfc: ldr             x0, [fp, #0x18]
    //     0x9b6e00: ldur            w1, [x0, #0x17]
    //     0x9b6e04: add             x1, x1, HEAP, lsl #32
    //     0x9b6e08: stur            x1, [fp, #-8]
    // 0x9b6e0c: CheckStackOverflow
    //     0x9b6e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6e10: cmp             SP, x16
    //     0x9b6e14: b.ls            #0x9b6eec
    // 0x9b6e18: ldr             x2, [fp, #0x10]
    // 0x9b6e1c: r0 = LoadClassIdInstr(r2)
    //     0x9b6e1c: ldur            x0, [x2, #-1]
    //     0x9b6e20: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6e24: r16 = ""
    //     0x9b6e24: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b6e28: stp             x16, x2, [SP]
    // 0x9b6e2c: mov             lr, x0
    // 0x9b6e30: ldr             lr, [x21, lr, lsl #3]
    // 0x9b6e34: blr             lr
    // 0x9b6e38: tbnz            w0, #4, #0x9b6e4c
    // 0x9b6e3c: r0 = Null
    //     0x9b6e3c: mov             x0, NULL
    // 0x9b6e40: LeaveFrame
    //     0x9b6e40: mov             SP, fp
    //     0x9b6e44: ldp             fp, lr, [SP], #0x10
    // 0x9b6e48: ret
    //     0x9b6e48: ret             
    // 0x9b6e4c: ldr             x0, [fp, #0x10]
    // 0x9b6e50: r16 = "^[0-9]+(\\.[0-9]+)\?$"
    //     0x9b6e50: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d808] "^[0-9]+(\\.[0-9]+)\?$"
    //     0x9b6e54: ldr             x16, [x16, #0x808]
    // 0x9b6e58: stp             x16, NULL, [SP, #0x20]
    // 0x9b6e5c: r16 = false
    //     0x9b6e5c: add             x16, NULL, #0x30  ; false
    // 0x9b6e60: r30 = true
    //     0x9b6e60: add             lr, NULL, #0x20  ; true
    // 0x9b6e64: stp             lr, x16, [SP, #0x10]
    // 0x9b6e68: r16 = false
    //     0x9b6e68: add             x16, NULL, #0x30  ; false
    // 0x9b6e6c: r30 = false
    //     0x9b6e6c: add             lr, NULL, #0x30  ; false
    // 0x9b6e70: stp             lr, x16, [SP]
    // 0x9b6e74: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9b6e74: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9b6e78: r0 = _RegExp()
    //     0x9b6e78: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9b6e7c: mov             x1, x0
    // 0x9b6e80: ldr             x0, [fp, #0x10]
    // 0x9b6e84: cmp             w0, NULL
    // 0x9b6e88: b.ne            #0x9b6e90
    // 0x9b6e8c: r0 = ""
    //     0x9b6e8c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b6e90: stp             x0, x1, [SP, #8]
    // 0x9b6e94: str             xzr, [SP]
    // 0x9b6e98: r0 = _ExecuteMatch()
    //     0x9b6e98: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9b6e9c: cmp             w0, NULL
    // 0x9b6ea0: b.ne            #0x9b6edc
    // 0x9b6ea4: ldur            x0, [fp, #-8]
    // 0x9b6ea8: LoadField: r1 = r0->field_f
    //     0x9b6ea8: ldur            w1, [x0, #0xf]
    // 0x9b6eac: DecompressPointer r1
    //     0x9b6eac: add             x1, x1, HEAP, lsl #32
    // 0x9b6eb0: LoadField: r0 = r1->field_f
    //     0x9b6eb0: ldur            w0, [x1, #0xf]
    // 0x9b6eb4: DecompressPointer r0
    //     0x9b6eb4: add             x0, x0, HEAP, lsl #32
    // 0x9b6eb8: cmp             w0, NULL
    // 0x9b6ebc: b.eq            #0x9b6ef4
    // 0x9b6ec0: mov             x1, x0
    // 0x9b6ec4: r0 = of()
    //     0x9b6ec4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b6ec8: mov             x1, x0
    // 0x9b6ecc: r0 = otpOnlyNumber()
    //     0x9b6ecc: bl              #0x988250  ; [package:sham_cash/generated/l10n.dart] S::otpOnlyNumber
    // 0x9b6ed0: LeaveFrame
    //     0x9b6ed0: mov             SP, fp
    //     0x9b6ed4: ldp             fp, lr, [SP], #0x10
    // 0x9b6ed8: ret
    //     0x9b6ed8: ret             
    // 0x9b6edc: r0 = Null
    //     0x9b6edc: mov             x0, NULL
    // 0x9b6ee0: LeaveFrame
    //     0x9b6ee0: mov             SP, fp
    //     0x9b6ee4: ldp             fp, lr, [SP], #0x10
    // 0x9b6ee8: ret
    //     0x9b6ee8: ret             
    // 0x9b6eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6eec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6ef0: b               #0x9b6e18
    // 0x9b6ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6ef4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<String, String> <anonymous closure>(dynamic, MapEntry<int, CurrSetting>) {
    // ** addr: 0x9b6ef8, size: 0x1b4
    // 0x9b6ef8: EnterFrame
    //     0x9b6ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6efc: mov             fp, SP
    // 0x9b6f00: AllocStack(0x20)
    //     0x9b6f00: sub             SP, SP, #0x20
    // 0x9b6f04: SetupParameters()
    //     0x9b6f04: ldr             x0, [fp, #0x18]
    //     0x9b6f08: ldur            w3, [x0, #0x17]
    //     0x9b6f0c: add             x3, x3, HEAP, lsl #32
    //     0x9b6f10: stur            x3, [fp, #-8]
    // 0x9b6f14: CheckStackOverflow
    //     0x9b6f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6f18: cmp             SP, x16
    //     0x9b6f1c: b.ls            #0x9b7098
    // 0x9b6f20: r1 = Null
    //     0x9b6f20: mov             x1, NULL
    // 0x9b6f24: r2 = 8
    //     0x9b6f24: movz            x2, #0x8
    // 0x9b6f28: r0 = AllocateArray()
    //     0x9b6f28: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b6f2c: stur            x0, [fp, #-0x10]
    // 0x9b6f30: r16 = "title"
    //     0x9b6f30: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x9b6f34: StoreField: r0->field_f = r16
    //     0x9b6f34: stur            w16, [x0, #0xf]
    // 0x9b6f38: ldur            x3, [fp, #-8]
    // 0x9b6f3c: LoadField: r1 = r3->field_f
    //     0x9b6f3c: ldur            w1, [x3, #0xf]
    // 0x9b6f40: DecompressPointer r1
    //     0x9b6f40: add             x1, x1, HEAP, lsl #32
    // 0x9b6f44: ldr             x4, [fp, #0x10]
    // 0x9b6f48: LoadField: r2 = r4->field_f
    //     0x9b6f48: ldur            w2, [x4, #0xf]
    // 0x9b6f4c: DecompressPointer r2
    //     0x9b6f4c: add             x2, x2, HEAP, lsl #32
    // 0x9b6f50: cmp             w2, NULL
    // 0x9b6f54: b.eq            #0x9b70a0
    // 0x9b6f58: LoadField: r5 = r2->field_b
    //     0x9b6f58: ldur            w5, [x2, #0xb]
    // 0x9b6f5c: DecompressPointer r5
    //     0x9b6f5c: add             x5, x5, HEAP, lsl #32
    // 0x9b6f60: cmp             w5, NULL
    // 0x9b6f64: b.ne            #0x9b6f70
    // 0x9b6f68: r2 = ""
    //     0x9b6f68: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b6f6c: b               #0x9b6f74
    // 0x9b6f70: mov             x2, x5
    // 0x9b6f74: r0 = _mapCurrencyName()
    //     0x9b6f74: bl              #0x797438  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_mapCurrencyName
    // 0x9b6f78: cmp             w0, NULL
    // 0x9b6f7c: b.ne            #0x9b6fac
    // 0x9b6f80: ldur            x0, [fp, #-8]
    // 0x9b6f84: LoadField: r1 = r0->field_f
    //     0x9b6f84: ldur            w1, [x0, #0xf]
    // 0x9b6f88: DecompressPointer r1
    //     0x9b6f88: add             x1, x1, HEAP, lsl #32
    // 0x9b6f8c: LoadField: r2 = r1->field_f
    //     0x9b6f8c: ldur            w2, [x1, #0xf]
    // 0x9b6f90: DecompressPointer r2
    //     0x9b6f90: add             x2, x2, HEAP, lsl #32
    // 0x9b6f94: cmp             w2, NULL
    // 0x9b6f98: b.eq            #0x9b70a4
    // 0x9b6f9c: mov             x1, x2
    // 0x9b6fa0: r0 = of()
    //     0x9b6fa0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b6fa4: mov             x1, x0
    // 0x9b6fa8: r0 = unknown()
    //     0x9b6fa8: bl              #0x9b70ac  ; [package:sham_cash/generated/l10n.dart] S::unknown
    // 0x9b6fac: ldr             x4, [fp, #0x10]
    // 0x9b6fb0: ldur            x2, [fp, #-8]
    // 0x9b6fb4: ldur            x3, [fp, #-0x10]
    // 0x9b6fb8: mov             x1, x3
    // 0x9b6fbc: ArrayStore: r1[1] = r0  ; List_4
    //     0x9b6fbc: add             x25, x1, #0x13
    //     0x9b6fc0: str             w0, [x25]
    //     0x9b6fc4: tbz             w0, #0, #0x9b6fe0
    //     0x9b6fc8: ldurb           w16, [x1, #-1]
    //     0x9b6fcc: ldurb           w17, [x0, #-1]
    //     0x9b6fd0: and             x16, x17, x16, lsr #2
    //     0x9b6fd4: tst             x16, HEAP, lsr #32
    //     0x9b6fd8: b.eq            #0x9b6fe0
    //     0x9b6fdc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b6fe0: r16 = "value"
    //     0x9b6fe0: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x9b6fe4: ArrayStore: r3[0] = r16  ; List_4
    //     0x9b6fe4: stur            w16, [x3, #0x17]
    // 0x9b6fe8: LoadField: r5 = r2->field_13
    //     0x9b6fe8: ldur            w5, [x2, #0x13]
    // 0x9b6fec: DecompressPointer r5
    //     0x9b6fec: add             x5, x5, HEAP, lsl #32
    // 0x9b6ff0: LoadField: r0 = r4->field_b
    //     0x9b6ff0: ldur            w0, [x4, #0xb]
    // 0x9b6ff4: DecompressPointer r0
    //     0x9b6ff4: add             x0, x0, HEAP, lsl #32
    // 0x9b6ff8: LoadField: r1 = r5->field_b
    //     0x9b6ff8: ldur            w1, [x5, #0xb]
    // 0x9b6ffc: r2 = LoadInt32Instr(r0)
    //     0x9b6ffc: sbfx            x2, x0, #1, #0x1f
    //     0x9b7000: tbz             w0, #0, #0x9b7008
    //     0x9b7004: ldur            x2, [x0, #7]
    // 0x9b7008: r0 = LoadInt32Instr(r1)
    //     0x9b7008: sbfx            x0, x1, #1, #0x1f
    // 0x9b700c: mov             x1, x2
    // 0x9b7010: cmp             x1, x0
    // 0x9b7014: b.hs            #0x9b70a8
    // 0x9b7018: LoadField: r0 = r5->field_f
    //     0x9b7018: ldur            w0, [x5, #0xf]
    // 0x9b701c: DecompressPointer r0
    //     0x9b701c: add             x0, x0, HEAP, lsl #32
    // 0x9b7020: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9b7020: add             x16, x0, x2, lsl #2
    //     0x9b7024: ldur            w1, [x16, #0xf]
    // 0x9b7028: DecompressPointer r1
    //     0x9b7028: add             x1, x1, HEAP, lsl #32
    // 0x9b702c: r0 = 60
    //     0x9b702c: movz            x0, #0x3c
    // 0x9b7030: branchIfSmi(r1, 0x9b703c)
    //     0x9b7030: tbz             w1, #0, #0x9b703c
    // 0x9b7034: r0 = LoadClassIdInstr(r1)
    //     0x9b7034: ldur            x0, [x1, #-1]
    //     0x9b7038: ubfx            x0, x0, #0xc, #0x14
    // 0x9b703c: str             x1, [SP]
    // 0x9b7040: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b7040: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b7044: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x9b7044: movz            x17, #0x29d4
    //     0x9b7048: add             lr, x0, x17
    //     0x9b704c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7050: blr             lr
    // 0x9b7054: ldur            x1, [fp, #-0x10]
    // 0x9b7058: ArrayStore: r1[3] = r0  ; List_4
    //     0x9b7058: add             x25, x1, #0x1b
    //     0x9b705c: str             w0, [x25]
    //     0x9b7060: tbz             w0, #0, #0x9b707c
    //     0x9b7064: ldurb           w16, [x1, #-1]
    //     0x9b7068: ldurb           w17, [x0, #-1]
    //     0x9b706c: and             x16, x17, x16, lsr #2
    //     0x9b7070: tst             x16, HEAP, lsr #32
    //     0x9b7074: b.eq            #0x9b707c
    //     0x9b7078: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b707c: r16 = <String, String>
    //     0x9b707c: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9b7080: ldur            lr, [fp, #-0x10]
    // 0x9b7084: stp             lr, x16, [SP]
    // 0x9b7088: r0 = Map._fromLiteral()
    //     0x9b7088: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9b708c: LeaveFrame
    //     0x9b708c: mov             SP, fp
    //     0x9b7090: ldp             fp, lr, [SP], #0x10
    // 0x9b7094: ret
    //     0x9b7094: ret             
    // 0x9b7098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7098: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b709c: b               #0x9b6f20
    // 0x9b70a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9b70a0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x9b70a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b70a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b70a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b70a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildDefaultCurrencySection(/* No info */) {
    // ** addr: 0x9b7144, size: 0x648
    // 0x9b7144: EnterFrame
    //     0x9b7144: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7148: mov             fp, SP
    // 0x9b714c: AllocStack(0x80)
    //     0x9b714c: sub             SP, SP, #0x80
    // 0x9b7150: SetupParameters(_TransactionSettingsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x9b7150: stur            x1, [fp, #-8]
    // 0x9b7154: CheckStackOverflow
    //     0x9b7154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7158: cmp             SP, x16
    //     0x9b715c: b.ls            #0x9b774c
    // 0x9b7160: r1 = 1
    //     0x9b7160: movz            x1, #0x1
    // 0x9b7164: r0 = AllocateContext()
    //     0x9b7164: bl              #0xd46410  ; AllocateContextStub
    // 0x9b7168: mov             x2, x0
    // 0x9b716c: ldur            x0, [fp, #-8]
    // 0x9b7170: stur            x2, [fp, #-0x10]
    // 0x9b7174: StoreField: r2->field_f = r0
    //     0x9b7174: stur            w0, [x2, #0xf]
    // 0x9b7178: LoadField: r1 = r0->field_13
    //     0x9b7178: ldur            w1, [x0, #0x13]
    // 0x9b717c: DecompressPointer r1
    //     0x9b717c: add             x1, x1, HEAP, lsl #32
    // 0x9b7180: tbnz            w1, #4, #0x9b75a4
    // 0x9b7184: r1 = 24
    //     0x9b7184: movz            x1, #0x18
    // 0x9b7188: r0 = SizeExtension.w()
    //     0x9b7188: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b718c: r1 = 2
    //     0x9b718c: movz            x1, #0x2
    // 0x9b7190: stur            d0, [fp, #-0x68]
    // 0x9b7194: r0 = SizeExtension.h()
    //     0x9b7194: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9b7198: stur            d0, [fp, #-0x70]
    // 0x9b719c: r0 = EdgeInsets()
    //     0x9b719c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b71a0: ldur            d0, [fp, #-0x68]
    // 0x9b71a4: stur            x0, [fp, #-0x18]
    // 0x9b71a8: StoreField: r0->field_7 = d0
    //     0x9b71a8: stur            d0, [x0, #7]
    // 0x9b71ac: ldur            d1, [fp, #-0x70]
    // 0x9b71b0: StoreField: r0->field_f = d1
    //     0x9b71b0: stur            d1, [x0, #0xf]
    // 0x9b71b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b71b4: stur            d0, [x0, #0x17]
    // 0x9b71b8: StoreField: r0->field_1f = d1
    //     0x9b71b8: stur            d1, [x0, #0x1f]
    // 0x9b71bc: ldur            x2, [fp, #-8]
    // 0x9b71c0: LoadField: r1 = r2->field_f
    //     0x9b71c0: ldur            w1, [x2, #0xf]
    // 0x9b71c4: DecompressPointer r1
    //     0x9b71c4: add             x1, x1, HEAP, lsl #32
    // 0x9b71c8: cmp             w1, NULL
    // 0x9b71cc: b.eq            #0x9b7754
    // 0x9b71d0: r0 = of()
    //     0x9b71d0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b71d4: r1 = <Object>
    //     0x9b71d4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9b71d8: r2 = 0
    //     0x9b71d8: movz            x2, #0
    // 0x9b71dc: r0 = _GrowableList()
    //     0x9b71dc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b71e0: mov             x3, x0
    // 0x9b71e4: r1 = "Default Currency"
    //     0x9b71e4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f768] "Default Currency"
    //     0x9b71e8: ldr             x1, [x1, #0x768]
    // 0x9b71ec: r2 = "defaultCurrency"
    //     0x9b71ec: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f770] "defaultCurrency"
    //     0x9b71f0: ldr             x2, [x2, #0x770]
    // 0x9b71f4: r0 = _message()
    //     0x9b71f4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9b71f8: stur            x0, [fp, #-0x20]
    // 0x9b71fc: r0 = font18W600()
    //     0x9b71fc: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x9b7200: stur            x0, [fp, #-0x28]
    // 0x9b7204: r0 = Text()
    //     0x9b7204: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9b7208: mov             x1, x0
    // 0x9b720c: ldur            x0, [fp, #-0x20]
    // 0x9b7210: stur            x1, [fp, #-0x30]
    // 0x9b7214: StoreField: r1->field_b = r0
    //     0x9b7214: stur            w0, [x1, #0xb]
    // 0x9b7218: ldur            x0, [fp, #-0x28]
    // 0x9b721c: StoreField: r1->field_13 = r0
    //     0x9b721c: stur            w0, [x1, #0x13]
    // 0x9b7220: r0 = Padding()
    //     0x9b7220: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9b7224: mov             x2, x0
    // 0x9b7228: ldur            x0, [fp, #-0x18]
    // 0x9b722c: stur            x2, [fp, #-0x20]
    // 0x9b7230: StoreField: r2->field_f = r0
    //     0x9b7230: stur            w0, [x2, #0xf]
    // 0x9b7234: ldur            x0, [fp, #-0x30]
    // 0x9b7238: StoreField: r2->field_b = r0
    //     0x9b7238: stur            w0, [x2, #0xb]
    // 0x9b723c: r1 = 24
    //     0x9b723c: movz            x1, #0x18
    // 0x9b7240: r0 = SizeExtension.w()
    //     0x9b7240: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b7244: r1 = 16
    //     0x9b7244: movz            x1, #0x10
    // 0x9b7248: stur            d0, [fp, #-0x68]
    // 0x9b724c: r0 = SizeExtension.h()
    //     0x9b724c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9b7250: stur            d0, [fp, #-0x70]
    // 0x9b7254: r0 = EdgeInsets()
    //     0x9b7254: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b7258: ldur            d0, [fp, #-0x68]
    // 0x9b725c: stur            x0, [fp, #-0x18]
    // 0x9b7260: StoreField: r0->field_7 = d0
    //     0x9b7260: stur            d0, [x0, #7]
    // 0x9b7264: ldur            d1, [fp, #-0x70]
    // 0x9b7268: StoreField: r0->field_f = d1
    //     0x9b7268: stur            d1, [x0, #0xf]
    // 0x9b726c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b726c: stur            d0, [x0, #0x17]
    // 0x9b7270: StoreField: r0->field_1f = d1
    //     0x9b7270: stur            d1, [x0, #0x1f]
    // 0x9b7274: r1 = 27
    //     0x9b7274: movz            x1, #0x1b
    // 0x9b7278: r0 = SizeExtension.r()
    //     0x9b7278: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9b727c: stur            d0, [fp, #-0x68]
    // 0x9b7280: r0 = Icon()
    //     0x9b7280: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9b7284: mov             x2, x0
    // 0x9b7288: r0 = Instance_IconData
    //     0x9b7288: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f778] Obj!IconData@db6801
    //     0x9b728c: ldr             x0, [x0, #0x778]
    // 0x9b7290: stur            x2, [fp, #-0x28]
    // 0x9b7294: StoreField: r2->field_b = r0
    //     0x9b7294: stur            w0, [x2, #0xb]
    // 0x9b7298: ldur            d0, [fp, #-0x68]
    // 0x9b729c: r0 = inline_Allocate_Double()
    //     0x9b729c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9b72a0: add             x0, x0, #0x10
    //     0x9b72a4: cmp             x1, x0
    //     0x9b72a8: b.ls            #0x9b7758
    //     0x9b72ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b72b0: sub             x0, x0, #0xf
    //     0x9b72b4: movz            x1, #0xe15c
    //     0x9b72b8: movk            x1, #0x3, lsl #16
    //     0x9b72bc: stur            x1, [x0, #-1]
    // 0x9b72c0: StoreField: r0->field_7 = d0
    //     0x9b72c0: stur            d0, [x0, #7]
    // 0x9b72c4: StoreField: r2->field_f = r0
    //     0x9b72c4: stur            w0, [x2, #0xf]
    // 0x9b72c8: ldur            x0, [fp, #-8]
    // 0x9b72cc: LoadField: r1 = r0->field_f
    //     0x9b72cc: ldur            w1, [x0, #0xf]
    // 0x9b72d0: DecompressPointer r1
    //     0x9b72d0: add             x1, x1, HEAP, lsl #32
    // 0x9b72d4: cmp             w1, NULL
    // 0x9b72d8: b.eq            #0x9b7770
    // 0x9b72dc: r0 = of()
    //     0x9b72dc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b72e0: mov             x1, x0
    // 0x9b72e4: r0 = chooseCurrency()
    //     0x9b72e4: bl              #0x926d40  ; [package:sham_cash/generated/l10n.dart] S::chooseCurrency
    // 0x9b72e8: mov             x2, x0
    // 0x9b72ec: ldur            x0, [fp, #-8]
    // 0x9b72f0: stur            x2, [fp, #-0x38]
    // 0x9b72f4: LoadField: r3 = r0->field_1b
    //     0x9b72f4: ldur            w3, [x0, #0x1b]
    // 0x9b72f8: DecompressPointer r3
    //     0x9b72f8: add             x3, x3, HEAP, lsl #32
    // 0x9b72fc: stur            x3, [fp, #-0x30]
    // 0x9b7300: LoadField: r1 = r0->field_f
    //     0x9b7300: ldur            w1, [x0, #0xf]
    // 0x9b7304: DecompressPointer r1
    //     0x9b7304: add             x1, x1, HEAP, lsl #32
    // 0x9b7308: cmp             w1, NULL
    // 0x9b730c: b.eq            #0x9b7774
    // 0x9b7310: r0 = of()
    //     0x9b7310: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b7314: mov             x1, x0
    // 0x9b7318: r0 = currency()
    //     0x9b7318: bl              #0x926d8c  ; [package:sham_cash/generated/l10n.dart] S::currency
    // 0x9b731c: mov             x2, x0
    // 0x9b7320: ldur            x0, [fp, #-8]
    // 0x9b7324: stur            x2, [fp, #-0x40]
    // 0x9b7328: LoadField: r1 = r0->field_f
    //     0x9b7328: ldur            w1, [x0, #0xf]
    // 0x9b732c: DecompressPointer r1
    //     0x9b732c: add             x1, x1, HEAP, lsl #32
    // 0x9b7330: cmp             w1, NULL
    // 0x9b7334: b.eq            #0x9b7778
    // 0x9b7338: r0 = of()
    //     0x9b7338: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b733c: r1 = <Object>
    //     0x9b733c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9b7340: r2 = 0
    //     0x9b7340: movz            x2, #0
    // 0x9b7344: r0 = _GrowableList()
    //     0x9b7344: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b7348: mov             x3, x0
    // 0x9b734c: r1 = "USD"
    //     0x9b734c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc8] "USD"
    //     0x9b7350: ldr             x1, [x1, #0xcc8]
    // 0x9b7354: r2 = "dollar"
    //     0x9b7354: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ce8] "dollar"
    //     0x9b7358: ldr             x2, [x2, #0xce8]
    // 0x9b735c: r0 = _message()
    //     0x9b735c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9b7360: stur            x0, [fp, #-0x48]
    // 0x9b7364: r0 = Option()
    //     0x9b7364: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x9b7368: mov             x2, x0
    // 0x9b736c: r0 = 1
    //     0x9b736c: movz            x0, #0x1
    // 0x9b7370: stur            x2, [fp, #-0x50]
    // 0x9b7374: StoreField: r2->field_7 = r0
    //     0x9b7374: stur            x0, [x2, #7]
    // 0x9b7378: ldur            x0, [fp, #-0x48]
    // 0x9b737c: StoreField: r2->field_f = r0
    //     0x9b737c: stur            w0, [x2, #0xf]
    // 0x9b7380: ldur            x0, [fp, #-8]
    // 0x9b7384: LoadField: r1 = r0->field_f
    //     0x9b7384: ldur            w1, [x0, #0xf]
    // 0x9b7388: DecompressPointer r1
    //     0x9b7388: add             x1, x1, HEAP, lsl #32
    // 0x9b738c: cmp             w1, NULL
    // 0x9b7390: b.eq            #0x9b777c
    // 0x9b7394: r0 = of()
    //     0x9b7394: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b7398: r1 = <Object>
    //     0x9b7398: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9b739c: r2 = 0
    //     0x9b739c: movz            x2, #0
    // 0x9b73a0: r0 = _GrowableList()
    //     0x9b73a0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b73a4: mov             x3, x0
    // 0x9b73a8: r1 = "Syrian pound"
    //     0x9b73a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cd8] "Syrian pound"
    //     0x9b73ac: ldr             x1, [x1, #0xcd8]
    // 0x9b73b0: r2 = "syrianPoint"
    //     0x9b73b0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ce0] "syrianPoint"
    //     0x9b73b4: ldr             x2, [x2, #0xce0]
    // 0x9b73b8: r0 = _message()
    //     0x9b73b8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9b73bc: stur            x0, [fp, #-0x48]
    // 0x9b73c0: r0 = Option()
    //     0x9b73c0: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x9b73c4: mov             x2, x0
    // 0x9b73c8: r0 = 2
    //     0x9b73c8: movz            x0, #0x2
    // 0x9b73cc: stur            x2, [fp, #-0x58]
    // 0x9b73d0: StoreField: r2->field_7 = r0
    //     0x9b73d0: stur            x0, [x2, #7]
    // 0x9b73d4: ldur            x0, [fp, #-0x48]
    // 0x9b73d8: StoreField: r2->field_f = r0
    //     0x9b73d8: stur            w0, [x2, #0xf]
    // 0x9b73dc: ldur            x3, [fp, #-8]
    // 0x9b73e0: LoadField: r1 = r3->field_f
    //     0x9b73e0: ldur            w1, [x3, #0xf]
    // 0x9b73e4: DecompressPointer r1
    //     0x9b73e4: add             x1, x1, HEAP, lsl #32
    // 0x9b73e8: cmp             w1, NULL
    // 0x9b73ec: b.eq            #0x9b7780
    // 0x9b73f0: r0 = of()
    //     0x9b73f0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b73f4: r1 = <Object>
    //     0x9b73f4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9b73f8: r2 = 0
    //     0x9b73f8: movz            x2, #0
    // 0x9b73fc: r0 = _GrowableList()
    //     0x9b73fc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b7400: mov             x3, x0
    // 0x9b7404: r1 = "Turkish lira"
    //     0x9b7404: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cf0] "Turkish lira"
    //     0x9b7408: ldr             x1, [x1, #0xcf0]
    // 0x9b740c: r2 = "turkishPoint"
    //     0x9b740c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17cf8] "turkishPoint"
    //     0x9b7410: ldr             x2, [x2, #0xcf8]
    // 0x9b7414: r0 = _message()
    //     0x9b7414: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9b7418: stur            x0, [fp, #-0x48]
    // 0x9b741c: r0 = Option()
    //     0x9b741c: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x9b7420: mov             x3, x0
    // 0x9b7424: r0 = 3
    //     0x9b7424: movz            x0, #0x3
    // 0x9b7428: stur            x3, [fp, #-0x60]
    // 0x9b742c: StoreField: r3->field_7 = r0
    //     0x9b742c: stur            x0, [x3, #7]
    // 0x9b7430: ldur            x0, [fp, #-0x48]
    // 0x9b7434: StoreField: r3->field_f = r0
    //     0x9b7434: stur            w0, [x3, #0xf]
    // 0x9b7438: r1 = Null
    //     0x9b7438: mov             x1, NULL
    // 0x9b743c: r2 = 6
    //     0x9b743c: movz            x2, #0x6
    // 0x9b7440: r0 = AllocateArray()
    //     0x9b7440: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b7444: mov             x2, x0
    // 0x9b7448: ldur            x0, [fp, #-0x50]
    // 0x9b744c: stur            x2, [fp, #-0x48]
    // 0x9b7450: StoreField: r2->field_f = r0
    //     0x9b7450: stur            w0, [x2, #0xf]
    // 0x9b7454: ldur            x0, [fp, #-0x58]
    // 0x9b7458: StoreField: r2->field_13 = r0
    //     0x9b7458: stur            w0, [x2, #0x13]
    // 0x9b745c: ldur            x0, [fp, #-0x60]
    // 0x9b7460: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b7460: stur            w0, [x2, #0x17]
    // 0x9b7464: r1 = <Option>
    //     0x9b7464: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] TypeArguments: <Option>
    //     0x9b7468: ldr             x1, [x1, #8]
    // 0x9b746c: r0 = AllocateGrowableArray()
    //     0x9b746c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b7470: mov             x1, x0
    // 0x9b7474: ldur            x0, [fp, #-0x48]
    // 0x9b7478: stur            x1, [fp, #-0x50]
    // 0x9b747c: StoreField: r1->field_f = r0
    //     0x9b747c: stur            w0, [x1, #0xf]
    // 0x9b7480: r0 = 6
    //     0x9b7480: movz            x0, #0x6
    // 0x9b7484: StoreField: r1->field_b = r0
    //     0x9b7484: stur            w0, [x1, #0xb]
    // 0x9b7488: r0 = CustomOptionsPicker()
    //     0x9b7488: bl              #0x926e70  ; AllocateCustomOptionsPickerStub -> CustomOptionsPicker (size=0x38)
    // 0x9b748c: mov             x3, x0
    // 0x9b7490: ldur            x0, [fp, #-0x28]
    // 0x9b7494: stur            x3, [fp, #-0x48]
    // 0x9b7498: StoreField: r3->field_b = r0
    //     0x9b7498: stur            w0, [x3, #0xb]
    // 0x9b749c: ldur            x0, [fp, #-0x30]
    // 0x9b74a0: StoreField: r3->field_13 = r0
    //     0x9b74a0: stur            w0, [x3, #0x13]
    // 0x9b74a4: ldur            x0, [fp, #-0x40]
    // 0x9b74a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9b74a8: stur            w0, [x3, #0x17]
    // 0x9b74ac: ldur            x2, [fp, #-0x10]
    // 0x9b74b0: r1 = Function '<anonymous closure>':.
    //     0x9b74b0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f780] AnonymousClosure: (0x9b77d8), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildDefaultCurrencySection (0x9b7144)
    //     0x9b74b4: ldr             x1, [x1, #0x780]
    // 0x9b74b8: r0 = AllocateClosure()
    //     0x9b74b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b74bc: mov             x1, x0
    // 0x9b74c0: ldur            x0, [fp, #-0x48]
    // 0x9b74c4: StoreField: r0->field_1b = r1
    //     0x9b74c4: stur            w1, [x0, #0x1b]
    // 0x9b74c8: ldur            x1, [fp, #-0x50]
    // 0x9b74cc: StoreField: r0->field_f = r1
    //     0x9b74cc: stur            w1, [x0, #0xf]
    // 0x9b74d0: r2 = false
    //     0x9b74d0: add             x2, NULL, #0x30  ; false
    // 0x9b74d4: StoreField: r0->field_2b = r2
    //     0x9b74d4: stur            w2, [x0, #0x2b]
    // 0x9b74d8: ldur            x1, [fp, #-0x38]
    // 0x9b74dc: StoreField: r0->field_2f = r1
    //     0x9b74dc: stur            w1, [x0, #0x2f]
    // 0x9b74e0: StoreField: r0->field_33 = r2
    //     0x9b74e0: stur            w2, [x0, #0x33]
    // 0x9b74e4: r0 = Padding()
    //     0x9b74e4: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9b74e8: mov             x3, x0
    // 0x9b74ec: ldur            x0, [fp, #-0x18]
    // 0x9b74f0: stur            x3, [fp, #-0x10]
    // 0x9b74f4: StoreField: r3->field_f = r0
    //     0x9b74f4: stur            w0, [x3, #0xf]
    // 0x9b74f8: ldur            x0, [fp, #-0x48]
    // 0x9b74fc: StoreField: r3->field_b = r0
    //     0x9b74fc: stur            w0, [x3, #0xb]
    // 0x9b7500: r1 = Null
    //     0x9b7500: mov             x1, NULL
    // 0x9b7504: r2 = 4
    //     0x9b7504: movz            x2, #0x4
    // 0x9b7508: r0 = AllocateArray()
    //     0x9b7508: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b750c: mov             x2, x0
    // 0x9b7510: ldur            x0, [fp, #-0x20]
    // 0x9b7514: stur            x2, [fp, #-0x18]
    // 0x9b7518: StoreField: r2->field_f = r0
    //     0x9b7518: stur            w0, [x2, #0xf]
    // 0x9b751c: ldur            x0, [fp, #-0x10]
    // 0x9b7520: StoreField: r2->field_13 = r0
    //     0x9b7520: stur            w0, [x2, #0x13]
    // 0x9b7524: r1 = <Widget>
    //     0x9b7524: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b7528: r0 = AllocateGrowableArray()
    //     0x9b7528: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b752c: mov             x1, x0
    // 0x9b7530: ldur            x0, [fp, #-0x18]
    // 0x9b7534: stur            x1, [fp, #-0x10]
    // 0x9b7538: StoreField: r1->field_f = r0
    //     0x9b7538: stur            w0, [x1, #0xf]
    // 0x9b753c: r0 = 4
    //     0x9b753c: movz            x0, #0x4
    // 0x9b7540: StoreField: r1->field_b = r0
    //     0x9b7540: stur            w0, [x1, #0xb]
    // 0x9b7544: r0 = Column()
    //     0x9b7544: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9b7548: mov             x1, x0
    // 0x9b754c: r0 = Instance_Axis
    //     0x9b754c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9b7550: StoreField: r1->field_f = r0
    //     0x9b7550: stur            w0, [x1, #0xf]
    // 0x9b7554: r0 = Instance_MainAxisAlignment
    //     0x9b7554: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9b7558: ldr             x0, [x0, #0x588]
    // 0x9b755c: StoreField: r1->field_13 = r0
    //     0x9b755c: stur            w0, [x1, #0x13]
    // 0x9b7560: r0 = Instance_MainAxisSize
    //     0x9b7560: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9b7564: ldr             x0, [x0, #0x590]
    // 0x9b7568: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b7568: stur            w0, [x1, #0x17]
    // 0x9b756c: r0 = Instance_CrossAxisAlignment
    //     0x9b756c: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9b7570: ldr             x0, [x0, #0x598]
    // 0x9b7574: StoreField: r1->field_1b = r0
    //     0x9b7574: stur            w0, [x1, #0x1b]
    // 0x9b7578: r0 = Instance_VerticalDirection
    //     0x9b7578: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9b757c: ldr             x0, [x0, #0x5a0]
    // 0x9b7580: StoreField: r1->field_23 = r0
    //     0x9b7580: stur            w0, [x1, #0x23]
    // 0x9b7584: r0 = Instance_Clip
    //     0x9b7584: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9b7588: ldr             x0, [x0, #0x5a8]
    // 0x9b758c: StoreField: r1->field_2b = r0
    //     0x9b758c: stur            w0, [x1, #0x2b]
    // 0x9b7590: StoreField: r1->field_2f = rZR
    //     0x9b7590: stur            xzr, [x1, #0x2f]
    // 0x9b7594: ldur            x0, [fp, #-0x10]
    // 0x9b7598: StoreField: r1->field_b = r0
    //     0x9b7598: stur            w0, [x1, #0xb]
    // 0x9b759c: mov             x0, x1
    // 0x9b75a0: b               #0x9b7740
    // 0x9b75a4: mov             x3, x0
    // 0x9b75a8: r2 = false
    //     0x9b75a8: add             x2, NULL, #0x30  ; false
    // 0x9b75ac: r0 = Instance_IconData
    //     0x9b75ac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f778] Obj!IconData@db6801
    //     0x9b75b0: ldr             x0, [x0, #0x778]
    // 0x9b75b4: LoadField: r1 = r3->field_f
    //     0x9b75b4: ldur            w1, [x3, #0xf]
    // 0x9b75b8: DecompressPointer r1
    //     0x9b75b8: add             x1, x1, HEAP, lsl #32
    // 0x9b75bc: cmp             w1, NULL
    // 0x9b75c0: b.eq            #0x9b7784
    // 0x9b75c4: r0 = of()
    //     0x9b75c4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b75c8: mov             x1, x0
    // 0x9b75cc: r0 = defaultCurrency()
    //     0x9b75cc: bl              #0x9b778c  ; [package:sham_cash/generated/l10n.dart] S::defaultCurrency
    // 0x9b75d0: r1 = Null
    //     0x9b75d0: mov             x1, NULL
    // 0x9b75d4: r2 = 8
    //     0x9b75d4: movz            x2, #0x8
    // 0x9b75d8: stur            x0, [fp, #-0x10]
    // 0x9b75dc: r0 = AllocateArray()
    //     0x9b75dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b75e0: mov             x1, x0
    // 0x9b75e4: stur            x1, [fp, #-0x20]
    // 0x9b75e8: r16 = "title"
    //     0x9b75e8: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x9b75ec: StoreField: r1->field_f = r16
    //     0x9b75ec: stur            w16, [x1, #0xf]
    // 0x9b75f0: ldur            x2, [fp, #-8]
    // 0x9b75f4: LoadField: r3 = r2->field_1b
    //     0x9b75f4: ldur            w3, [x2, #0x1b]
    // 0x9b75f8: DecompressPointer r3
    //     0x9b75f8: add             x3, x3, HEAP, lsl #32
    // 0x9b75fc: stur            x3, [fp, #-0x18]
    // 0x9b7600: LoadField: r0 = r3->field_27
    //     0x9b7600: ldur            w0, [x3, #0x27]
    // 0x9b7604: DecompressPointer r0
    //     0x9b7604: add             x0, x0, HEAP, lsl #32
    // 0x9b7608: LoadField: r4 = r0->field_7
    //     0x9b7608: ldur            w4, [x0, #7]
    // 0x9b760c: DecompressPointer r4
    //     0x9b760c: add             x4, x4, HEAP, lsl #32
    // 0x9b7610: r0 = LoadClassIdInstr(r4)
    //     0x9b7610: ldur            x0, [x4, #-1]
    //     0x9b7614: ubfx            x0, x0, #0xc, #0x14
    // 0x9b7618: r16 = ""
    //     0x9b7618: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b761c: stp             x16, x4, [SP]
    // 0x9b7620: mov             lr, x0
    // 0x9b7624: ldr             lr, [x21, lr, lsl #3]
    // 0x9b7628: blr             lr
    // 0x9b762c: tbz             w0, #4, #0x9b7648
    // 0x9b7630: ldur            x0, [fp, #-0x18]
    // 0x9b7634: LoadField: r1 = r0->field_27
    //     0x9b7634: ldur            w1, [x0, #0x27]
    // 0x9b7638: DecompressPointer r1
    //     0x9b7638: add             x1, x1, HEAP, lsl #32
    // 0x9b763c: LoadField: r0 = r1->field_7
    //     0x9b763c: ldur            w0, [x1, #7]
    // 0x9b7640: DecompressPointer r0
    //     0x9b7640: add             x0, x0, HEAP, lsl #32
    // 0x9b7644: b               #0x9b7684
    // 0x9b7648: ldur            x0, [fp, #-8]
    // 0x9b764c: LoadField: r1 = r0->field_f
    //     0x9b764c: ldur            w1, [x0, #0xf]
    // 0x9b7650: DecompressPointer r1
    //     0x9b7650: add             x1, x1, HEAP, lsl #32
    // 0x9b7654: cmp             w1, NULL
    // 0x9b7658: b.eq            #0x9b7788
    // 0x9b765c: r0 = of()
    //     0x9b765c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b7660: r1 = <Object>
    //     0x9b7660: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9b7664: r2 = 0
    //     0x9b7664: movz            x2, #0
    // 0x9b7668: r0 = _GrowableList()
    //     0x9b7668: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b766c: mov             x3, x0
    // 0x9b7670: r1 = "Unspecified"
    //     0x9b7670: add             x1, PP, #0x19, lsl #12  ; [pp+0x19368] "Unspecified"
    //     0x9b7674: ldr             x1, [x1, #0x368]
    // 0x9b7678: r2 = "unspecified"
    //     0x9b7678: add             x2, PP, #0x19, lsl #12  ; [pp+0x19370] "unspecified"
    //     0x9b767c: ldr             x2, [x2, #0x370]
    // 0x9b7680: r0 = _message()
    //     0x9b7680: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9b7684: ldur            x3, [fp, #-0x10]
    // 0x9b7688: ldur            x2, [fp, #-0x20]
    // 0x9b768c: mov             x1, x2
    // 0x9b7690: ArrayStore: r1[1] = r0  ; List_4
    //     0x9b7690: add             x25, x1, #0x13
    //     0x9b7694: str             w0, [x25]
    //     0x9b7698: tbz             w0, #0, #0x9b76b4
    //     0x9b769c: ldurb           w16, [x1, #-1]
    //     0x9b76a0: ldurb           w17, [x0, #-1]
    //     0x9b76a4: and             x16, x17, x16, lsr #2
    //     0x9b76a8: tst             x16, HEAP, lsr #32
    //     0x9b76ac: b.eq            #0x9b76b4
    //     0x9b76b0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b76b4: r16 = "value"
    //     0x9b76b4: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x9b76b8: ArrayStore: r2[0] = r16  ; List_4
    //     0x9b76b8: stur            w16, [x2, #0x17]
    // 0x9b76bc: r16 = ""
    //     0x9b76bc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b76c0: StoreField: r2->field_1b = r16
    //     0x9b76c0: stur            w16, [x2, #0x1b]
    // 0x9b76c4: r16 = <String, String>
    //     0x9b76c4: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9b76c8: stp             x2, x16, [SP]
    // 0x9b76cc: r0 = Map._fromLiteral()
    //     0x9b76cc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9b76d0: r1 = Null
    //     0x9b76d0: mov             x1, NULL
    // 0x9b76d4: r2 = 2
    //     0x9b76d4: movz            x2, #0x2
    // 0x9b76d8: stur            x0, [fp, #-8]
    // 0x9b76dc: r0 = AllocateArray()
    //     0x9b76dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b76e0: mov             x2, x0
    // 0x9b76e4: ldur            x0, [fp, #-8]
    // 0x9b76e8: stur            x2, [fp, #-0x18]
    // 0x9b76ec: StoreField: r2->field_f = r0
    //     0x9b76ec: stur            w0, [x2, #0xf]
    // 0x9b76f0: r1 = <Map<String, String>>
    //     0x9b76f0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x9b76f4: ldr             x1, [x1, #0xc8]
    // 0x9b76f8: r0 = AllocateGrowableArray()
    //     0x9b76f8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b76fc: mov             x1, x0
    // 0x9b7700: ldur            x0, [fp, #-0x18]
    // 0x9b7704: stur            x1, [fp, #-8]
    // 0x9b7708: StoreField: r1->field_f = r0
    //     0x9b7708: stur            w0, [x1, #0xf]
    // 0x9b770c: r0 = 2
    //     0x9b770c: movz            x0, #0x2
    // 0x9b7710: StoreField: r1->field_b = r0
    //     0x9b7710: stur            w0, [x1, #0xb]
    // 0x9b7714: r0 = AccountDetailsCard()
    //     0x9b7714: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x9b7718: ldur            x1, [fp, #-0x10]
    // 0x9b771c: StoreField: r0->field_b = r1
    //     0x9b771c: stur            w1, [x0, #0xb]
    // 0x9b7720: ldur            x1, [fp, #-8]
    // 0x9b7724: StoreField: r0->field_f = r1
    //     0x9b7724: stur            w1, [x0, #0xf]
    // 0x9b7728: r1 = false
    //     0x9b7728: add             x1, NULL, #0x30  ; false
    // 0x9b772c: StoreField: r0->field_13 = r1
    //     0x9b772c: stur            w1, [x0, #0x13]
    // 0x9b7730: r2 = Instance_IconData
    //     0x9b7730: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f778] Obj!IconData@db6801
    //     0x9b7734: ldr             x2, [x2, #0x778]
    // 0x9b7738: ArrayStore: r0[0] = r2  ; List_4
    //     0x9b7738: stur            w2, [x0, #0x17]
    // 0x9b773c: StoreField: r0->field_1f = r1
    //     0x9b773c: stur            w1, [x0, #0x1f]
    // 0x9b7740: LeaveFrame
    //     0x9b7740: mov             SP, fp
    //     0x9b7744: ldp             fp, lr, [SP], #0x10
    // 0x9b7748: ret
    //     0x9b7748: ret             
    // 0x9b774c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b774c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7750: b               #0x9b7160
    // 0x9b7754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7754: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b7758: SaveReg d0
    //     0x9b7758: str             q0, [SP, #-0x10]!
    // 0x9b775c: SaveReg r2
    //     0x9b775c: str             x2, [SP, #-8]!
    // 0x9b7760: r0 = AllocateDouble()
    //     0x9b7760: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9b7764: RestoreReg r2
    //     0x9b7764: ldr             x2, [SP], #8
    // 0x9b7768: RestoreReg d0
    //     0x9b7768: ldr             q0, [SP], #0x10
    // 0x9b776c: b               #0x9b72c0
    // 0x9b7770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7770: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b7774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7774: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b7778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7778: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b777c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b777c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b7780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7780: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b7784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7784: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b7788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7788: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Option) {
    // ** addr: 0x9b77d8, size: 0x28
    // 0x9b77d8: ldr             x1, [SP, #8]
    // 0x9b77dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9b77dc: ldur            w2, [x1, #0x17]
    // 0x9b77e0: DecompressPointer r2
    //     0x9b77e0: add             x2, x2, HEAP, lsl #32
    // 0x9b77e4: LoadField: r1 = r2->field_f
    //     0x9b77e4: ldur            w1, [x2, #0xf]
    // 0x9b77e8: DecompressPointer r1
    //     0x9b77e8: add             x1, x1, HEAP, lsl #32
    // 0x9b77ec: ldr             x2, [SP]
    // 0x9b77f0: LoadField: r3 = r2->field_7
    //     0x9b77f0: ldur            x3, [x2, #7]
    // 0x9b77f4: StoreField: r1->field_33 = r3
    //     0x9b77f4: stur            x3, [x1, #0x33]
    // 0x9b77f8: r0 = Null
    //     0x9b77f8: mov             x0, NULL
    // 0x9b77fc: ret
    //     0x9b77fc: ret             
  }
  _ _buildBalanceVisibilitySection(/* No info */) {
    // ** addr: 0x9b7800, size: 0x4b0
    // 0x9b7800: EnterFrame
    //     0x9b7800: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7804: mov             fp, SP
    // 0x9b7808: AllocStack(0x58)
    //     0x9b7808: sub             SP, SP, #0x58
    // 0x9b780c: SetupParameters(_TransactionSettingsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x9b780c: stur            x1, [fp, #-8]
    // 0x9b7810: CheckStackOverflow
    //     0x9b7810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7814: cmp             SP, x16
    //     0x9b7818: b.ls            #0x9b7c94
    // 0x9b781c: r1 = 1
    //     0x9b781c: movz            x1, #0x1
    // 0x9b7820: r0 = AllocateContext()
    //     0x9b7820: bl              #0xd46410  ; AllocateContextStub
    // 0x9b7824: mov             x2, x0
    // 0x9b7828: ldur            x0, [fp, #-8]
    // 0x9b782c: stur            x2, [fp, #-0x10]
    // 0x9b7830: StoreField: r2->field_f = r0
    //     0x9b7830: stur            w0, [x2, #0xf]
    // 0x9b7834: LoadField: r1 = r0->field_13
    //     0x9b7834: ldur            w1, [x0, #0x13]
    // 0x9b7838: DecompressPointer r1
    //     0x9b7838: add             x1, x1, HEAP, lsl #32
    // 0x9b783c: tbnz            w1, #4, #0x9b7b38
    // 0x9b7840: r1 = 24
    //     0x9b7840: movz            x1, #0x18
    // 0x9b7844: r0 = SizeExtension.w()
    //     0x9b7844: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b7848: r1 = 2
    //     0x9b7848: movz            x1, #0x2
    // 0x9b784c: stur            d0, [fp, #-0x40]
    // 0x9b7850: r0 = SizeExtension.h()
    //     0x9b7850: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9b7854: stur            d0, [fp, #-0x48]
    // 0x9b7858: r0 = EdgeInsets()
    //     0x9b7858: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b785c: ldur            d0, [fp, #-0x40]
    // 0x9b7860: stur            x0, [fp, #-0x18]
    // 0x9b7864: StoreField: r0->field_7 = d0
    //     0x9b7864: stur            d0, [x0, #7]
    // 0x9b7868: ldur            d1, [fp, #-0x48]
    // 0x9b786c: StoreField: r0->field_f = d1
    //     0x9b786c: stur            d1, [x0, #0xf]
    // 0x9b7870: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b7870: stur            d0, [x0, #0x17]
    // 0x9b7874: StoreField: r0->field_1f = d1
    //     0x9b7874: stur            d1, [x0, #0x1f]
    // 0x9b7878: ldur            x2, [fp, #-8]
    // 0x9b787c: LoadField: r1 = r2->field_f
    //     0x9b787c: ldur            w1, [x2, #0xf]
    // 0x9b7880: DecompressPointer r1
    //     0x9b7880: add             x1, x1, HEAP, lsl #32
    // 0x9b7884: cmp             w1, NULL
    // 0x9b7888: b.eq            #0x9b7c9c
    // 0x9b788c: r0 = of()
    //     0x9b788c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b7890: r1 = <Object>
    //     0x9b7890: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9b7894: r2 = 0
    //     0x9b7894: movz            x2, #0
    // 0x9b7898: r0 = _GrowableList()
    //     0x9b7898: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b789c: mov             x3, x0
    // 0x9b78a0: r1 = "Balance View"
    //     0x9b78a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7a8] "Balance View"
    //     0x9b78a4: ldr             x1, [x1, #0x7a8]
    // 0x9b78a8: r2 = "balanceVisibility"
    //     0x9b78a8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f7b0] "balanceVisibility"
    //     0x9b78ac: ldr             x2, [x2, #0x7b0]
    // 0x9b78b0: r0 = _message()
    //     0x9b78b0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9b78b4: stur            x0, [fp, #-0x20]
    // 0x9b78b8: r0 = font18W600()
    //     0x9b78b8: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x9b78bc: stur            x0, [fp, #-0x28]
    // 0x9b78c0: r0 = Text()
    //     0x9b78c0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9b78c4: mov             x1, x0
    // 0x9b78c8: ldur            x0, [fp, #-0x20]
    // 0x9b78cc: stur            x1, [fp, #-0x30]
    // 0x9b78d0: StoreField: r1->field_b = r0
    //     0x9b78d0: stur            w0, [x1, #0xb]
    // 0x9b78d4: ldur            x0, [fp, #-0x28]
    // 0x9b78d8: StoreField: r1->field_13 = r0
    //     0x9b78d8: stur            w0, [x1, #0x13]
    // 0x9b78dc: r0 = Padding()
    //     0x9b78dc: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9b78e0: mov             x2, x0
    // 0x9b78e4: ldur            x0, [fp, #-0x18]
    // 0x9b78e8: stur            x2, [fp, #-0x20]
    // 0x9b78ec: StoreField: r2->field_f = r0
    //     0x9b78ec: stur            w0, [x2, #0xf]
    // 0x9b78f0: ldur            x0, [fp, #-0x30]
    // 0x9b78f4: StoreField: r2->field_b = r0
    //     0x9b78f4: stur            w0, [x2, #0xb]
    // 0x9b78f8: r1 = 24
    //     0x9b78f8: movz            x1, #0x18
    // 0x9b78fc: r0 = SizeExtension.w()
    //     0x9b78fc: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b7900: r1 = 4
    //     0x9b7900: movz            x1, #0x4
    // 0x9b7904: stur            d0, [fp, #-0x40]
    // 0x9b7908: r0 = SizeExtension.h()
    //     0x9b7908: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9b790c: stur            d0, [fp, #-0x48]
    // 0x9b7910: r0 = EdgeInsets()
    //     0x9b7910: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b7914: ldur            d0, [fp, #-0x40]
    // 0x9b7918: stur            x0, [fp, #-0x28]
    // 0x9b791c: StoreField: r0->field_7 = d0
    //     0x9b791c: stur            d0, [x0, #7]
    // 0x9b7920: ldur            d1, [fp, #-0x48]
    // 0x9b7924: StoreField: r0->field_f = d1
    //     0x9b7924: stur            d1, [x0, #0xf]
    // 0x9b7928: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b7928: stur            d0, [x0, #0x17]
    // 0x9b792c: StoreField: r0->field_1f = d1
    //     0x9b792c: stur            d1, [x0, #0x1f]
    // 0x9b7930: ldur            x1, [fp, #-8]
    // 0x9b7934: LoadField: r2 = r1->field_3b
    //     0x9b7934: ldur            w2, [x1, #0x3b]
    // 0x9b7938: DecompressPointer r2
    //     0x9b7938: add             x2, x2, HEAP, lsl #32
    // 0x9b793c: stur            x2, [fp, #-0x18]
    // 0x9b7940: r0 = Checkbox()
    //     0x9b7940: bl              #0x95773c  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0x9b7944: mov             x3, x0
    // 0x9b7948: ldur            x0, [fp, #-0x18]
    // 0x9b794c: stur            x3, [fp, #-0x30]
    // 0x9b7950: StoreField: r3->field_b = r0
    //     0x9b7950: stur            w0, [x3, #0xb]
    // 0x9b7954: r0 = false
    //     0x9b7954: add             x0, NULL, #0x30  ; false
    // 0x9b7958: StoreField: r3->field_23 = r0
    //     0x9b7958: stur            w0, [x3, #0x23]
    // 0x9b795c: ldur            x2, [fp, #-0x10]
    // 0x9b7960: r1 = Function '<anonymous closure>':.
    //     0x9b7960: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7b8] AnonymousClosure: (0x9b7de0), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildBalanceVisibilitySection (0x9b7800)
    //     0x9b7964: ldr             x1, [x1, #0x7b8]
    // 0x9b7968: r0 = AllocateClosure()
    //     0x9b7968: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b796c: mov             x1, x0
    // 0x9b7970: ldur            x0, [fp, #-0x30]
    // 0x9b7974: StoreField: r0->field_f = r1
    //     0x9b7974: stur            w1, [x0, #0xf]
    // 0x9b7978: r2 = false
    //     0x9b7978: add             x2, NULL, #0x30  ; false
    // 0x9b797c: StoreField: r0->field_43 = r2
    //     0x9b797c: stur            w2, [x0, #0x43]
    // 0x9b7980: StoreField: r0->field_4f = r2
    //     0x9b7980: stur            w2, [x0, #0x4f]
    // 0x9b7984: r1 = Instance__CheckboxType
    //     0x9b7984: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f728] Obj!_CheckboxType@dd2f91
    //     0x9b7988: ldr             x1, [x1, #0x728]
    // 0x9b798c: StoreField: r0->field_57 = r1
    //     0x9b798c: stur            w1, [x0, #0x57]
    // 0x9b7990: ldur            x3, [fp, #-8]
    // 0x9b7994: LoadField: r1 = r3->field_f
    //     0x9b7994: ldur            w1, [x3, #0xf]
    // 0x9b7998: DecompressPointer r1
    //     0x9b7998: add             x1, x1, HEAP, lsl #32
    // 0x9b799c: cmp             w1, NULL
    // 0x9b79a0: b.eq            #0x9b7ca0
    // 0x9b79a4: r0 = of()
    //     0x9b79a4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b79a8: mov             x1, x0
    // 0x9b79ac: r0 = balanceVisibilityDesc()
    //     0x9b79ac: bl              #0x9b7d94  ; [package:sham_cash/generated/l10n.dart] S::balanceVisibilityDesc
    // 0x9b79b0: stur            x0, [fp, #-0x10]
    // 0x9b79b4: r0 = font16W400()
    //     0x9b79b4: bl              #0x9207a8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x9b79b8: stur            x0, [fp, #-0x18]
    // 0x9b79bc: r0 = Text()
    //     0x9b79bc: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9b79c0: mov             x3, x0
    // 0x9b79c4: ldur            x0, [fp, #-0x10]
    // 0x9b79c8: stur            x3, [fp, #-0x38]
    // 0x9b79cc: StoreField: r3->field_b = r0
    //     0x9b79cc: stur            w0, [x3, #0xb]
    // 0x9b79d0: ldur            x0, [fp, #-0x18]
    // 0x9b79d4: StoreField: r3->field_13 = r0
    //     0x9b79d4: stur            w0, [x3, #0x13]
    // 0x9b79d8: r1 = Null
    //     0x9b79d8: mov             x1, NULL
    // 0x9b79dc: r2 = 4
    //     0x9b79dc: movz            x2, #0x4
    // 0x9b79e0: r0 = AllocateArray()
    //     0x9b79e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b79e4: mov             x2, x0
    // 0x9b79e8: ldur            x0, [fp, #-0x30]
    // 0x9b79ec: stur            x2, [fp, #-0x10]
    // 0x9b79f0: StoreField: r2->field_f = r0
    //     0x9b79f0: stur            w0, [x2, #0xf]
    // 0x9b79f4: ldur            x0, [fp, #-0x38]
    // 0x9b79f8: StoreField: r2->field_13 = r0
    //     0x9b79f8: stur            w0, [x2, #0x13]
    // 0x9b79fc: r1 = <Widget>
    //     0x9b79fc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b7a00: r0 = AllocateGrowableArray()
    //     0x9b7a00: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b7a04: mov             x1, x0
    // 0x9b7a08: ldur            x0, [fp, #-0x10]
    // 0x9b7a0c: stur            x1, [fp, #-0x18]
    // 0x9b7a10: StoreField: r1->field_f = r0
    //     0x9b7a10: stur            w0, [x1, #0xf]
    // 0x9b7a14: r2 = 4
    //     0x9b7a14: movz            x2, #0x4
    // 0x9b7a18: StoreField: r1->field_b = r2
    //     0x9b7a18: stur            w2, [x1, #0xb]
    // 0x9b7a1c: r0 = Row()
    //     0x9b7a1c: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9b7a20: mov             x1, x0
    // 0x9b7a24: r0 = Instance_Axis
    //     0x9b7a24: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9b7a28: stur            x1, [fp, #-0x10]
    // 0x9b7a2c: StoreField: r1->field_f = r0
    //     0x9b7a2c: stur            w0, [x1, #0xf]
    // 0x9b7a30: r0 = Instance_MainAxisAlignment
    //     0x9b7a30: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9b7a34: ldr             x0, [x0, #0x588]
    // 0x9b7a38: StoreField: r1->field_13 = r0
    //     0x9b7a38: stur            w0, [x1, #0x13]
    // 0x9b7a3c: r2 = Instance_MainAxisSize
    //     0x9b7a3c: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9b7a40: ldr             x2, [x2, #0x590]
    // 0x9b7a44: ArrayStore: r1[0] = r2  ; List_4
    //     0x9b7a44: stur            w2, [x1, #0x17]
    // 0x9b7a48: r3 = Instance_CrossAxisAlignment
    //     0x9b7a48: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9b7a4c: ldr             x3, [x3, #0xf00]
    // 0x9b7a50: StoreField: r1->field_1b = r3
    //     0x9b7a50: stur            w3, [x1, #0x1b]
    // 0x9b7a54: r3 = Instance_VerticalDirection
    //     0x9b7a54: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9b7a58: ldr             x3, [x3, #0x5a0]
    // 0x9b7a5c: StoreField: r1->field_23 = r3
    //     0x9b7a5c: stur            w3, [x1, #0x23]
    // 0x9b7a60: r4 = Instance_Clip
    //     0x9b7a60: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9b7a64: ldr             x4, [x4, #0x5a8]
    // 0x9b7a68: StoreField: r1->field_2b = r4
    //     0x9b7a68: stur            w4, [x1, #0x2b]
    // 0x9b7a6c: StoreField: r1->field_2f = rZR
    //     0x9b7a6c: stur            xzr, [x1, #0x2f]
    // 0x9b7a70: ldur            x5, [fp, #-0x18]
    // 0x9b7a74: StoreField: r1->field_b = r5
    //     0x9b7a74: stur            w5, [x1, #0xb]
    // 0x9b7a78: r0 = Padding()
    //     0x9b7a78: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9b7a7c: mov             x3, x0
    // 0x9b7a80: ldur            x0, [fp, #-0x28]
    // 0x9b7a84: stur            x3, [fp, #-0x18]
    // 0x9b7a88: StoreField: r3->field_f = r0
    //     0x9b7a88: stur            w0, [x3, #0xf]
    // 0x9b7a8c: ldur            x0, [fp, #-0x10]
    // 0x9b7a90: StoreField: r3->field_b = r0
    //     0x9b7a90: stur            w0, [x3, #0xb]
    // 0x9b7a94: r1 = Null
    //     0x9b7a94: mov             x1, NULL
    // 0x9b7a98: r2 = 4
    //     0x9b7a98: movz            x2, #0x4
    // 0x9b7a9c: r0 = AllocateArray()
    //     0x9b7a9c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b7aa0: mov             x2, x0
    // 0x9b7aa4: ldur            x0, [fp, #-0x20]
    // 0x9b7aa8: stur            x2, [fp, #-0x10]
    // 0x9b7aac: StoreField: r2->field_f = r0
    //     0x9b7aac: stur            w0, [x2, #0xf]
    // 0x9b7ab0: ldur            x0, [fp, #-0x18]
    // 0x9b7ab4: StoreField: r2->field_13 = r0
    //     0x9b7ab4: stur            w0, [x2, #0x13]
    // 0x9b7ab8: r1 = <Widget>
    //     0x9b7ab8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b7abc: r0 = AllocateGrowableArray()
    //     0x9b7abc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b7ac0: mov             x1, x0
    // 0x9b7ac4: ldur            x0, [fp, #-0x10]
    // 0x9b7ac8: stur            x1, [fp, #-0x18]
    // 0x9b7acc: StoreField: r1->field_f = r0
    //     0x9b7acc: stur            w0, [x1, #0xf]
    // 0x9b7ad0: r0 = 4
    //     0x9b7ad0: movz            x0, #0x4
    // 0x9b7ad4: StoreField: r1->field_b = r0
    //     0x9b7ad4: stur            w0, [x1, #0xb]
    // 0x9b7ad8: r0 = Column()
    //     0x9b7ad8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9b7adc: mov             x1, x0
    // 0x9b7ae0: r0 = Instance_Axis
    //     0x9b7ae0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9b7ae4: StoreField: r1->field_f = r0
    //     0x9b7ae4: stur            w0, [x1, #0xf]
    // 0x9b7ae8: r0 = Instance_MainAxisAlignment
    //     0x9b7ae8: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9b7aec: ldr             x0, [x0, #0x588]
    // 0x9b7af0: StoreField: r1->field_13 = r0
    //     0x9b7af0: stur            w0, [x1, #0x13]
    // 0x9b7af4: r0 = Instance_MainAxisSize
    //     0x9b7af4: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9b7af8: ldr             x0, [x0, #0x590]
    // 0x9b7afc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b7afc: stur            w0, [x1, #0x17]
    // 0x9b7b00: r0 = Instance_CrossAxisAlignment
    //     0x9b7b00: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9b7b04: ldr             x0, [x0, #0x598]
    // 0x9b7b08: StoreField: r1->field_1b = r0
    //     0x9b7b08: stur            w0, [x1, #0x1b]
    // 0x9b7b0c: r0 = Instance_VerticalDirection
    //     0x9b7b0c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9b7b10: ldr             x0, [x0, #0x5a0]
    // 0x9b7b14: StoreField: r1->field_23 = r0
    //     0x9b7b14: stur            w0, [x1, #0x23]
    // 0x9b7b18: r0 = Instance_Clip
    //     0x9b7b18: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9b7b1c: ldr             x0, [x0, #0x5a8]
    // 0x9b7b20: StoreField: r1->field_2b = r0
    //     0x9b7b20: stur            w0, [x1, #0x2b]
    // 0x9b7b24: StoreField: r1->field_2f = rZR
    //     0x9b7b24: stur            xzr, [x1, #0x2f]
    // 0x9b7b28: ldur            x0, [fp, #-0x18]
    // 0x9b7b2c: StoreField: r1->field_b = r0
    //     0x9b7b2c: stur            w0, [x1, #0xb]
    // 0x9b7b30: mov             x0, x1
    // 0x9b7b34: b               #0x9b7c88
    // 0x9b7b38: mov             x3, x0
    // 0x9b7b3c: r2 = false
    //     0x9b7b3c: add             x2, NULL, #0x30  ; false
    // 0x9b7b40: LoadField: r1 = r3->field_f
    //     0x9b7b40: ldur            w1, [x3, #0xf]
    // 0x9b7b44: DecompressPointer r1
    //     0x9b7b44: add             x1, x1, HEAP, lsl #32
    // 0x9b7b48: cmp             w1, NULL
    // 0x9b7b4c: b.eq            #0x9b7ca4
    // 0x9b7b50: r0 = of()
    //     0x9b7b50: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b7b54: mov             x1, x0
    // 0x9b7b58: r0 = balanceVisibility()
    //     0x9b7b58: bl              #0x9b7d48  ; [package:sham_cash/generated/l10n.dart] S::balanceVisibility
    // 0x9b7b5c: r1 = Null
    //     0x9b7b5c: mov             x1, NULL
    // 0x9b7b60: r2 = 8
    //     0x9b7b60: movz            x2, #0x8
    // 0x9b7b64: stur            x0, [fp, #-0x10]
    // 0x9b7b68: r0 = AllocateArray()
    //     0x9b7b68: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b7b6c: stur            x0, [fp, #-0x18]
    // 0x9b7b70: r16 = "title"
    //     0x9b7b70: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x9b7b74: StoreField: r0->field_f = r16
    //     0x9b7b74: stur            w16, [x0, #0xf]
    // 0x9b7b78: ldur            x1, [fp, #-8]
    // 0x9b7b7c: LoadField: r2 = r1->field_3b
    //     0x9b7b7c: ldur            w2, [x1, #0x3b]
    // 0x9b7b80: DecompressPointer r2
    //     0x9b7b80: add             x2, x2, HEAP, lsl #32
    // 0x9b7b84: tbnz            w2, #4, #0x9b7bac
    // 0x9b7b88: LoadField: r2 = r1->field_f
    //     0x9b7b88: ldur            w2, [x1, #0xf]
    // 0x9b7b8c: DecompressPointer r2
    //     0x9b7b8c: add             x2, x2, HEAP, lsl #32
    // 0x9b7b90: cmp             w2, NULL
    // 0x9b7b94: b.eq            #0x9b7ca8
    // 0x9b7b98: mov             x1, x2
    // 0x9b7b9c: r0 = of()
    //     0x9b7b9c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b7ba0: mov             x1, x0
    // 0x9b7ba4: r0 = hide()
    //     0x9b7ba4: bl              #0x9b7cfc  ; [package:sham_cash/generated/l10n.dart] S::hide
    // 0x9b7ba8: b               #0x9b7bcc
    // 0x9b7bac: LoadField: r0 = r1->field_f
    //     0x9b7bac: ldur            w0, [x1, #0xf]
    // 0x9b7bb0: DecompressPointer r0
    //     0x9b7bb0: add             x0, x0, HEAP, lsl #32
    // 0x9b7bb4: cmp             w0, NULL
    // 0x9b7bb8: b.eq            #0x9b7cac
    // 0x9b7bbc: mov             x1, x0
    // 0x9b7bc0: r0 = of()
    //     0x9b7bc0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b7bc4: mov             x1, x0
    // 0x9b7bc8: r0 = show()
    //     0x9b7bc8: bl              #0x9b7cb0  ; [package:sham_cash/generated/l10n.dart] S::show
    // 0x9b7bcc: ldur            x3, [fp, #-0x10]
    // 0x9b7bd0: ldur            x2, [fp, #-0x18]
    // 0x9b7bd4: mov             x1, x2
    // 0x9b7bd8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9b7bd8: add             x25, x1, #0x13
    //     0x9b7bdc: str             w0, [x25]
    //     0x9b7be0: tbz             w0, #0, #0x9b7bfc
    //     0x9b7be4: ldurb           w16, [x1, #-1]
    //     0x9b7be8: ldurb           w17, [x0, #-1]
    //     0x9b7bec: and             x16, x17, x16, lsr #2
    //     0x9b7bf0: tst             x16, HEAP, lsr #32
    //     0x9b7bf4: b.eq            #0x9b7bfc
    //     0x9b7bf8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b7bfc: r16 = "value"
    //     0x9b7bfc: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x9b7c00: ArrayStore: r2[0] = r16  ; List_4
    //     0x9b7c00: stur            w16, [x2, #0x17]
    // 0x9b7c04: r16 = ""
    //     0x9b7c04: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b7c08: StoreField: r2->field_1b = r16
    //     0x9b7c08: stur            w16, [x2, #0x1b]
    // 0x9b7c0c: r16 = <String, String>
    //     0x9b7c0c: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9b7c10: stp             x2, x16, [SP]
    // 0x9b7c14: r0 = Map._fromLiteral()
    //     0x9b7c14: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9b7c18: r1 = Null
    //     0x9b7c18: mov             x1, NULL
    // 0x9b7c1c: r2 = 2
    //     0x9b7c1c: movz            x2, #0x2
    // 0x9b7c20: stur            x0, [fp, #-8]
    // 0x9b7c24: r0 = AllocateArray()
    //     0x9b7c24: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b7c28: mov             x2, x0
    // 0x9b7c2c: ldur            x0, [fp, #-8]
    // 0x9b7c30: stur            x2, [fp, #-0x18]
    // 0x9b7c34: StoreField: r2->field_f = r0
    //     0x9b7c34: stur            w0, [x2, #0xf]
    // 0x9b7c38: r1 = <Map<String, String>>
    //     0x9b7c38: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x9b7c3c: ldr             x1, [x1, #0xc8]
    // 0x9b7c40: r0 = AllocateGrowableArray()
    //     0x9b7c40: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b7c44: mov             x1, x0
    // 0x9b7c48: ldur            x0, [fp, #-0x18]
    // 0x9b7c4c: stur            x1, [fp, #-8]
    // 0x9b7c50: StoreField: r1->field_f = r0
    //     0x9b7c50: stur            w0, [x1, #0xf]
    // 0x9b7c54: r0 = 2
    //     0x9b7c54: movz            x0, #0x2
    // 0x9b7c58: StoreField: r1->field_b = r0
    //     0x9b7c58: stur            w0, [x1, #0xb]
    // 0x9b7c5c: r0 = AccountDetailsCard()
    //     0x9b7c5c: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x9b7c60: ldur            x1, [fp, #-0x10]
    // 0x9b7c64: StoreField: r0->field_b = r1
    //     0x9b7c64: stur            w1, [x0, #0xb]
    // 0x9b7c68: ldur            x1, [fp, #-8]
    // 0x9b7c6c: StoreField: r0->field_f = r1
    //     0x9b7c6c: stur            w1, [x0, #0xf]
    // 0x9b7c70: r1 = false
    //     0x9b7c70: add             x1, NULL, #0x30  ; false
    // 0x9b7c74: StoreField: r0->field_13 = r1
    //     0x9b7c74: stur            w1, [x0, #0x13]
    // 0x9b7c78: r2 = Instance_IconData
    //     0x9b7c78: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] Obj!IconData@db6221
    //     0x9b7c7c: ldr             x2, [x2, #0x7c0]
    // 0x9b7c80: ArrayStore: r0[0] = r2  ; List_4
    //     0x9b7c80: stur            w2, [x0, #0x17]
    // 0x9b7c84: StoreField: r0->field_1f = r1
    //     0x9b7c84: stur            w1, [x0, #0x1f]
    // 0x9b7c88: LeaveFrame
    //     0x9b7c88: mov             SP, fp
    //     0x9b7c8c: ldp             fp, lr, [SP], #0x10
    // 0x9b7c90: ret
    //     0x9b7c90: ret             
    // 0x9b7c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7c94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7c98: b               #0x9b781c
    // 0x9b7c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7c9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b7ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7ca0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b7ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7ca4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b7ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7ca8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b7cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7cac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x9b7de0, size: 0x84
    // 0x9b7de0: EnterFrame
    //     0x9b7de0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7de4: mov             fp, SP
    // 0x9b7de8: AllocStack(0x10)
    //     0x9b7de8: sub             SP, SP, #0x10
    // 0x9b7dec: SetupParameters()
    //     0x9b7dec: ldr             x0, [fp, #0x18]
    //     0x9b7df0: ldur            w1, [x0, #0x17]
    //     0x9b7df4: add             x1, x1, HEAP, lsl #32
    //     0x9b7df8: stur            x1, [fp, #-8]
    // 0x9b7dfc: CheckStackOverflow
    //     0x9b7dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7e00: cmp             SP, x16
    //     0x9b7e04: b.ls            #0x9b7e5c
    // 0x9b7e08: r1 = 1
    //     0x9b7e08: movz            x1, #0x1
    // 0x9b7e0c: r0 = AllocateContext()
    //     0x9b7e0c: bl              #0xd46410  ; AllocateContextStub
    // 0x9b7e10: mov             x1, x0
    // 0x9b7e14: ldur            x0, [fp, #-8]
    // 0x9b7e18: StoreField: r1->field_b = r0
    //     0x9b7e18: stur            w0, [x1, #0xb]
    // 0x9b7e1c: ldr             x2, [fp, #0x10]
    // 0x9b7e20: StoreField: r1->field_f = r2
    //     0x9b7e20: stur            w2, [x1, #0xf]
    // 0x9b7e24: LoadField: r3 = r0->field_f
    //     0x9b7e24: ldur            w3, [x0, #0xf]
    // 0x9b7e28: DecompressPointer r3
    //     0x9b7e28: add             x3, x3, HEAP, lsl #32
    // 0x9b7e2c: mov             x2, x1
    // 0x9b7e30: stur            x3, [fp, #-0x10]
    // 0x9b7e34: r1 = Function '<anonymous closure>':.
    //     0x9b7e34: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7c8] AnonymousClosure: (0x9b7e64), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildBalanceVisibilitySection (0x9b7800)
    //     0x9b7e38: ldr             x1, [x1, #0x7c8]
    // 0x9b7e3c: r0 = AllocateClosure()
    //     0x9b7e3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b7e40: ldur            x1, [fp, #-0x10]
    // 0x9b7e44: mov             x2, x0
    // 0x9b7e48: r0 = setState()
    //     0x9b7e48: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9b7e4c: r0 = Null
    //     0x9b7e4c: mov             x0, NULL
    // 0x9b7e50: LeaveFrame
    //     0x9b7e50: mov             SP, fp
    //     0x9b7e54: ldp             fp, lr, [SP], #0x10
    // 0x9b7e58: ret
    //     0x9b7e58: ret             
    // 0x9b7e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7e5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7e60: b               #0x9b7e08
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b7e64, size: 0x44
    // 0x9b7e64: ldr             x1, [SP]
    // 0x9b7e68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9b7e68: ldur            w2, [x1, #0x17]
    // 0x9b7e6c: DecompressPointer r2
    //     0x9b7e6c: add             x2, x2, HEAP, lsl #32
    // 0x9b7e70: LoadField: r1 = r2->field_b
    //     0x9b7e70: ldur            w1, [x2, #0xb]
    // 0x9b7e74: DecompressPointer r1
    //     0x9b7e74: add             x1, x1, HEAP, lsl #32
    // 0x9b7e78: LoadField: r3 = r1->field_f
    //     0x9b7e78: ldur            w3, [x1, #0xf]
    // 0x9b7e7c: DecompressPointer r3
    //     0x9b7e7c: add             x3, x3, HEAP, lsl #32
    // 0x9b7e80: LoadField: r1 = r2->field_f
    //     0x9b7e80: ldur            w1, [x2, #0xf]
    // 0x9b7e84: DecompressPointer r1
    //     0x9b7e84: add             x1, x1, HEAP, lsl #32
    // 0x9b7e88: cmp             w1, NULL
    // 0x9b7e8c: b.eq            #0x9b7e9c
    // 0x9b7e90: StoreField: r3->field_3b = r1
    //     0x9b7e90: stur            w1, [x3, #0x3b]
    // 0x9b7e94: r0 = Null
    //     0x9b7e94: mov             x0, NULL
    // 0x9b7e98: ret
    //     0x9b7e98: ret             
    // 0x9b7e9c: EnterFrame
    //     0x9b7e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7ea0: mov             fp, SP
    // 0x9b7ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7ea4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9b7ea8, size: 0x68
    // 0x9b7ea8: EnterFrame
    //     0x9b7ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7eac: mov             fp, SP
    // 0x9b7eb0: AllocStack(0x20)
    //     0x9b7eb0: sub             SP, SP, #0x20
    // 0x9b7eb4: SetupParameters()
    //     0x9b7eb4: ldr             x0, [fp, #0x10]
    //     0x9b7eb8: ldur            w2, [x0, #0x17]
    //     0x9b7ebc: add             x2, x2, HEAP, lsl #32
    // 0x9b7ec0: CheckStackOverflow
    //     0x9b7ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7ec4: cmp             SP, x16
    //     0x9b7ec8: b.ls            #0x9b7f08
    // 0x9b7ecc: LoadField: r0 = r2->field_f
    //     0x9b7ecc: ldur            w0, [x2, #0xf]
    // 0x9b7ed0: DecompressPointer r0
    //     0x9b7ed0: add             x0, x0, HEAP, lsl #32
    // 0x9b7ed4: stur            x0, [fp, #-8]
    // 0x9b7ed8: r1 = Function '<anonymous closure>':.
    //     0x9b7ed8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f520] AnonymousClosure: (0x9b7f10), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x9b3244)
    //     0x9b7edc: ldr             x1, [x1, #0x520]
    // 0x9b7ee0: r0 = AllocateClosure()
    //     0x9b7ee0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b7ee4: stp             x0, NULL, [SP, #8]
    // 0x9b7ee8: ldur            x16, [fp, #-8]
    // 0x9b7eec: str             x16, [SP]
    // 0x9b7ef0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b7ef0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b7ef4: r0 = showDialog()
    //     0x9b7ef4: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x9b7ef8: r0 = Null
    //     0x9b7ef8: mov             x0, NULL
    // 0x9b7efc: LeaveFrame
    //     0x9b7efc: mov             SP, fp
    //     0x9b7f00: ldp             fp, lr, [SP], #0x10
    // 0x9b7f04: ret
    //     0x9b7f04: ret             
    // 0x9b7f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7f08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7f0c: b               #0x9b7ecc
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9b7f10, size: 0xc4
    // 0x9b7f10: EnterFrame
    //     0x9b7f10: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7f14: mov             fp, SP
    // 0x9b7f18: AllocStack(0x28)
    //     0x9b7f18: sub             SP, SP, #0x28
    // 0x9b7f1c: SetupParameters()
    //     0x9b7f1c: ldr             x0, [fp, #0x18]
    //     0x9b7f20: ldur            w2, [x0, #0x17]
    //     0x9b7f24: add             x2, x2, HEAP, lsl #32
    //     0x9b7f28: stur            x2, [fp, #-8]
    // 0x9b7f2c: CheckStackOverflow
    //     0x9b7f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7f30: cmp             SP, x16
    //     0x9b7f34: b.ls            #0x9b7fcc
    // 0x9b7f38: r1 = 24
    //     0x9b7f38: movz            x1, #0x18
    // 0x9b7f3c: r0 = SizeExtension.w()
    //     0x9b7f3c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b7f40: ldur            x2, [fp, #-8]
    // 0x9b7f44: stur            d0, [fp, #-0x20]
    // 0x9b7f48: LoadField: r1 = r2->field_f
    //     0x9b7f48: ldur            w1, [x2, #0xf]
    // 0x9b7f4c: DecompressPointer r1
    //     0x9b7f4c: add             x1, x1, HEAP, lsl #32
    // 0x9b7f50: r0 = sizeOf()
    //     0x9b7f50: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9b7f54: LoadField: d0 = r0->field_f
    //     0x9b7f54: ldur            d0, [x0, #0xf]
    // 0x9b7f58: d1 = 7.000000
    //     0x9b7f58: fmov            d1, #7.00000000
    // 0x9b7f5c: fdiv            d2, d0, d1
    // 0x9b7f60: stur            d2, [fp, #-0x28]
    // 0x9b7f64: r0 = EdgeInsets()
    //     0x9b7f64: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b7f68: ldur            d0, [fp, #-0x20]
    // 0x9b7f6c: stur            x0, [fp, #-0x10]
    // 0x9b7f70: StoreField: r0->field_7 = d0
    //     0x9b7f70: stur            d0, [x0, #7]
    // 0x9b7f74: ldur            d1, [fp, #-0x28]
    // 0x9b7f78: StoreField: r0->field_f = d1
    //     0x9b7f78: stur            d1, [x0, #0xf]
    // 0x9b7f7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b7f7c: stur            d0, [x0, #0x17]
    // 0x9b7f80: StoreField: r0->field_1f = d1
    //     0x9b7f80: stur            d1, [x0, #0x1f]
    // 0x9b7f84: ldur            x2, [fp, #-8]
    // 0x9b7f88: r1 = Function '<anonymous closure>':.
    //     0x9b7f88: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f528] AnonymousClosure: (0x9b7fe0), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x9b3244)
    //     0x9b7f8c: ldr             x1, [x1, #0x528]
    // 0x9b7f90: r0 = AllocateClosure()
    //     0x9b7f90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b7f94: stur            x0, [fp, #-8]
    // 0x9b7f98: r0 = ScanQrDialog()
    //     0x9b7f98: bl              #0x9b7fd4  ; AllocateScanQrDialogStub -> ScanQrDialog (size=0x10)
    // 0x9b7f9c: mov             x1, x0
    // 0x9b7fa0: ldur            x0, [fp, #-8]
    // 0x9b7fa4: stur            x1, [fp, #-0x18]
    // 0x9b7fa8: StoreField: r1->field_b = r0
    //     0x9b7fa8: stur            w0, [x1, #0xb]
    // 0x9b7fac: r0 = Padding()
    //     0x9b7fac: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9b7fb0: ldur            x1, [fp, #-0x10]
    // 0x9b7fb4: StoreField: r0->field_f = r1
    //     0x9b7fb4: stur            w1, [x0, #0xf]
    // 0x9b7fb8: ldur            x1, [fp, #-0x18]
    // 0x9b7fbc: StoreField: r0->field_b = r1
    //     0x9b7fbc: stur            w1, [x0, #0xb]
    // 0x9b7fc0: LeaveFrame
    //     0x9b7fc0: mov             SP, fp
    //     0x9b7fc4: ldp             fp, lr, [SP], #0x10
    // 0x9b7fc8: ret
    //     0x9b7fc8: ret             
    // 0x9b7fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7fcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7fd0: b               #0x9b7f38
  }
  [closure] Future<Null> <anonymous closure>(dynamic, String) async {
    // ** addr: 0x9b7fe0, size: 0x1b0
    // 0x9b7fe0: EnterFrame
    //     0x9b7fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7fe4: mov             fp, SP
    // 0x9b7fe8: AllocStack(0xa0)
    //     0x9b7fe8: sub             SP, SP, #0xa0
    // 0x9b7fec: SetupParameters(_TransactionSettingsScreenState this /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x9b7fec: stur            NULL, [fp, #-8]
    //     0x9b7ff0: movz            x0, #0
    //     0x9b7ff4: add             x1, fp, w0, sxtw #2
    //     0x9b7ff8: ldr             x1, [x1, #0x18]
    //     0x9b7ffc: add             x2, fp, w0, sxtw #2
    //     0x9b8000: ldr             x2, [x2, #0x10]
    //     0x9b8004: stur            x2, [fp, #-0x78]
    //     0x9b8008: ldur            w3, [x1, #0x17]
    //     0x9b800c: add             x3, x3, HEAP, lsl #32
    //     0x9b8010: stur            x3, [fp, #-0x70]
    // 0x9b8014: CheckStackOverflow
    //     0x9b8014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8018: cmp             SP, x16
    //     0x9b801c: b.ls            #0x9b8184
    // 0x9b8020: InitAsync() -> Future<Null?>?
    //     0x9b8020: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9b8024: bl              #0x582584  ; InitAsyncStub
    // 0x9b8028: ldur            x1, [fp, #-0x78]
    // 0x9b802c: r0 = LoadClassIdInstr(r1)
    //     0x9b802c: ldur            x0, [x1, #-1]
    //     0x9b8030: ubfx            x0, x0, #0xc, #0x14
    // 0x9b8034: r16 = ""
    //     0x9b8034: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b8038: stp             x16, x1, [SP]
    // 0x9b803c: mov             lr, x0
    // 0x9b8040: ldr             lr, [x21, lr, lsl #3]
    // 0x9b8044: blr             lr
    // 0x9b8048: tbz             w0, #4, #0x9b817c
    // 0x9b804c: ldur            x1, [fp, #-0x78]
    // 0x9b8050: r0 = jsonDecode()
    //     0x9b8050: bl              #0x7a9e88  ; [dart:convert] ::jsonDecode
    // 0x9b8054: stur            x0, [fp, #-0x80]
    // 0x9b8058: r16 = "senderAddress"
    //     0x9b8058: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6d8] "senderAddress"
    //     0x9b805c: ldr             x16, [x16, #0x6d8]
    // 0x9b8060: stp             x16, x0, [SP]
    // 0x9b8064: r4 = 0
    //     0x9b8064: movz            x4, #0
    // 0x9b8068: ldr             x0, [SP, #8]
    // 0x9b806c: r16 = UnlinkedCall_0x563c08
    //     0x9b806c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f530] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x9b8070: add             x16, x16, #0x530
    // 0x9b8074: ldp             x5, lr, [x16]
    // 0x9b8078: blr             lr
    // 0x9b807c: cmp             w0, NULL
    // 0x9b8080: b.eq            #0x9b80f0
    // 0x9b8084: ldur            x0, [fp, #-0x70]
    // 0x9b8088: LoadField: r1 = r0->field_f
    //     0x9b8088: ldur            w1, [x0, #0xf]
    // 0x9b808c: DecompressPointer r1
    //     0x9b808c: add             x1, x1, HEAP, lsl #32
    // 0x9b8090: r16 = <ThirdPartyCubit>
    //     0x9b8090: add             x16, PP, #0xa, lsl #12  ; [pp+0xae40] TypeArguments: <ThirdPartyCubit>
    //     0x9b8094: ldr             x16, [x16, #0xe40]
    // 0x9b8098: stp             x1, x16, [SP]
    // 0x9b809c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b809c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b80a0: r0 = ReadContext.read()
    //     0x9b80a0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9b80a4: mov             x3, x0
    // 0x9b80a8: ldur            x0, [fp, #-0x80]
    // 0x9b80ac: r2 = Null
    //     0x9b80ac: mov             x2, NULL
    // 0x9b80b0: r1 = Null
    //     0x9b80b0: mov             x1, NULL
    // 0x9b80b4: stur            x3, [fp, #-0x78]
    // 0x9b80b8: r8 = Map<String, dynamic>
    //     0x9b80b8: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x9b80bc: r3 = Null
    //     0x9b80bc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f540] Null
    //     0x9b80c0: ldr             x3, [x3, #0x540]
    // 0x9b80c4: r0 = Map<String, dynamic>()
    //     0x9b80c4: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x9b80c8: ldur            x1, [fp, #-0x80]
    // 0x9b80cc: r0 = _$AddNewRequestBodyModelFromJson()
    //     0x9b80cc: bl              #0x9b8798  ; [package:sham_cash/features/third_party/data/models/addnewRequestModel/add_new_request_body_model.dart] ::_$AddNewRequestBodyModelFromJson
    // 0x9b80d0: ldur            x1, [fp, #-0x78]
    // 0x9b80d4: mov             x2, x0
    // 0x9b80d8: stur            x0, [fp, #-0x88]
    // 0x9b80dc: r0 = addThirdParty()
    //     0x9b80dc: bl              #0x9b8224  ; [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::addThirdParty
    // 0x9b80e0: mov             x1, x0
    // 0x9b80e4: stur            x1, [fp, #-0x90]
    // 0x9b80e8: r0 = Await()
    //     0x9b80e8: bl              #0x582344  ; AwaitStub
    // 0x9b80ec: b               #0x9b817c
    // 0x9b80f0: ldur            x0, [fp, #-0x70]
    // 0x9b80f4: LoadField: r1 = r0->field_f
    //     0x9b80f4: ldur            w1, [x0, #0xf]
    // 0x9b80f8: DecompressPointer r1
    //     0x9b80f8: add             x1, x1, HEAP, lsl #32
    // 0x9b80fc: r0 = of()
    //     0x9b80fc: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9b8100: stur            x0, [fp, #-0x78]
    // 0x9b8104: r1 = LoadStaticField(0x14b8)
    //     0x9b8104: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9b8108: ldr             x1, [x1, #0x2970]
    // 0x9b810c: cmp             w1, NULL
    // 0x9b8110: b.eq            #0x9b818c
    // 0x9b8114: r0 = qrNotValid()
    //     0x9b8114: bl              #0x9b81d8  ; [package:sham_cash/generated/l10n.dart] S::qrNotValid
    // 0x9b8118: mov             x1, x0
    // 0x9b811c: r2 = Instance_SnackBarTypes
    //     0x9b811c: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x9b8120: ldr             x2, [x2, #0x380]
    // 0x9b8124: stur            x0, [fp, #-0x80]
    // 0x9b8128: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b8128: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b812c: r0 = buildCustomSnackBar()
    //     0x9b812c: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9b8130: ldur            x1, [fp, #-0x78]
    // 0x9b8134: mov             x2, x0
    // 0x9b8138: r0 = showSnackBar()
    //     0x9b8138: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9b813c: b               #0x9b817c
    // 0x9b8140: sub             SP, fp, #0xa0
    // 0x9b8144: ldur            x2, [fp, #-0x70]
    // 0x9b8148: LoadField: r1 = r2->field_f
    //     0x9b8148: ldur            w1, [x2, #0xf]
    // 0x9b814c: DecompressPointer r1
    //     0x9b814c: add             x1, x1, HEAP, lsl #32
    // 0x9b8150: r0 = of()
    //     0x9b8150: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9b8154: r1 = "This Qr is not valid"
    //     0x9b8154: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f550] "This Qr is not valid"
    //     0x9b8158: ldr             x1, [x1, #0x550]
    // 0x9b815c: r2 = Instance_SnackBarTypes
    //     0x9b815c: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x9b8160: ldr             x2, [x2, #0x380]
    // 0x9b8164: stur            x0, [fp, #-0x70]
    // 0x9b8168: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b8168: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b816c: r0 = buildCustomSnackBar()
    //     0x9b816c: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9b8170: ldur            x1, [fp, #-0x70]
    // 0x9b8174: mov             x2, x0
    // 0x9b8178: r0 = showSnackBar()
    //     0x9b8178: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9b817c: r0 = Null
    //     0x9b817c: mov             x0, NULL
    // 0x9b8180: r0 = ReturnAsyncNotFuture()
    //     0x9b8180: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b8184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8184: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8188: b               #0x9b8020
    // 0x9b818c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b818c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x9b88cc, size: 0x164
    // 0x9b88cc: EnterFrame
    //     0x9b88cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b88d0: mov             fp, SP
    // 0x9b88d4: AllocStack(0x30)
    //     0x9b88d4: sub             SP, SP, #0x30
    // 0x9b88d8: SetupParameters(_TransactionSettingsScreenState this /* r1 */)
    //     0x9b88d8: stur            NULL, [fp, #-8]
    //     0x9b88dc: movz            x0, #0
    //     0x9b88e0: add             x1, fp, w0, sxtw #2
    //     0x9b88e4: ldr             x1, [x1, #0x10]
    //     0x9b88e8: ldur            w2, [x1, #0x17]
    //     0x9b88ec: add             x2, x2, HEAP, lsl #32
    //     0x9b88f0: stur            x2, [fp, #-0x10]
    // 0x9b88f4: CheckStackOverflow
    //     0x9b88f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b88f8: cmp             SP, x16
    //     0x9b88fc: b.ls            #0x9b8a18
    // 0x9b8900: InitAsync() -> Future<Null?>?
    //     0x9b8900: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9b8904: bl              #0x582584  ; InitAsyncStub
    // 0x9b8908: r1 = "aes_code_nv"
    //     0x9b8908: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6d0] "aes_code_nv"
    //     0x9b890c: ldr             x1, [x1, #0x6d0]
    // 0x9b8910: r0 = getData()
    //     0x9b8910: bl              #0x91c900  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::getData
    // 0x9b8914: mov             x1, x0
    // 0x9b8918: stur            x1, [fp, #-0x18]
    // 0x9b891c: r0 = Await()
    //     0x9b891c: bl              #0x582344  ; AwaitStub
    // 0x9b8920: cmp             w0, NULL
    // 0x9b8924: b.ne            #0x9b8930
    // 0x9b8928: r2 = ""
    //     0x9b8928: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b892c: b               #0x9b8934
    // 0x9b8930: mov             x2, x0
    // 0x9b8934: ldur            x0, [fp, #-0x10]
    // 0x9b8938: stur            x2, [fp, #-0x18]
    // 0x9b893c: LoadField: r1 = r0->field_f
    //     0x9b893c: ldur            w1, [x0, #0xf]
    // 0x9b8940: DecompressPointer r1
    //     0x9b8940: add             x1, x1, HEAP, lsl #32
    // 0x9b8944: r16 = <CurrencyCubit>
    //     0x9b8944: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x9b8948: ldr             x16, [x16, #0xe80]
    // 0x9b894c: stp             x1, x16, [SP]
    // 0x9b8950: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b8950: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b8954: r0 = ReadContext.read()
    //     0x9b8954: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9b8958: LoadField: r1 = r0->field_23
    //     0x9b8958: ldur            w1, [x0, #0x23]
    // 0x9b895c: DecompressPointer r1
    //     0x9b895c: add             x1, x1, HEAP, lsl #32
    // 0x9b8960: cmp             w1, NULL
    // 0x9b8964: b.eq            #0x9b8a20
    // 0x9b8968: LoadField: r0 = r1->field_b
    //     0x9b8968: ldur            w0, [x1, #0xb]
    // 0x9b896c: DecompressPointer r0
    //     0x9b896c: add             x0, x0, HEAP, lsl #32
    // 0x9b8970: cmp             w0, NULL
    // 0x9b8974: b.eq            #0x9b8a24
    // 0x9b8978: mov             x1, x0
    // 0x9b897c: ldur            x2, [fp, #-0x18]
    // 0x9b8980: r0 = encryptDataByAes()
    //     0x9b8980: bl              #0x9348b4  ; [package:sham_cash/core/helpers/encrypt_helper.dart] ::encryptDataByAes
    // 0x9b8984: mov             x1, x0
    // 0x9b8988: ldur            x0, [fp, #-0x10]
    // 0x9b898c: stur            x1, [fp, #-0x20]
    // 0x9b8990: LoadField: r2 = r0->field_b
    //     0x9b8990: ldur            w2, [x0, #0xb]
    // 0x9b8994: DecompressPointer r2
    //     0x9b8994: add             x2, x2, HEAP, lsl #32
    // 0x9b8998: LoadField: r3 = r2->field_f
    //     0x9b8998: ldur            w3, [x2, #0xf]
    // 0x9b899c: DecompressPointer r3
    //     0x9b899c: add             x3, x3, HEAP, lsl #32
    // 0x9b89a0: stur            x3, [fp, #-0x18]
    // 0x9b89a4: LoadField: r2 = r0->field_f
    //     0x9b89a4: ldur            w2, [x0, #0xf]
    // 0x9b89a8: DecompressPointer r2
    //     0x9b89a8: add             x2, x2, HEAP, lsl #32
    // 0x9b89ac: r16 = <CurrencyCubit>
    //     0x9b89ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x9b89b0: ldr             x16, [x16, #0xe80]
    // 0x9b89b4: stp             x2, x16, [SP]
    // 0x9b89b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b89b8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b89bc: r0 = ReadContext.read()
    //     0x9b89bc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9b89c0: LoadField: r1 = r0->field_23
    //     0x9b89c0: ldur            w1, [x0, #0x23]
    // 0x9b89c4: DecompressPointer r1
    //     0x9b89c4: add             x1, x1, HEAP, lsl #32
    // 0x9b89c8: cmp             w1, NULL
    // 0x9b89cc: b.eq            #0x9b8a28
    // 0x9b89d0: LoadField: r0 = r1->field_f
    //     0x9b89d0: ldur            w0, [x1, #0xf]
    // 0x9b89d4: DecompressPointer r0
    //     0x9b89d4: add             x0, x0, HEAP, lsl #32
    // 0x9b89d8: stur            x0, [fp, #-0x10]
    // 0x9b89dc: cmp             w0, NULL
    // 0x9b89e0: b.eq            #0x9b8a2c
    // 0x9b89e4: r0 = AddNewRequestBodyModel()
    //     0x9b89e4: bl              #0x9b88c0  ; AllocateAddNewRequestBodyModelStub -> AddNewRequestBodyModel (size=0x10)
    // 0x9b89e8: mov             x1, x0
    // 0x9b89ec: ldur            x0, [fp, #-0x10]
    // 0x9b89f0: StoreField: r1->field_7 = r0
    //     0x9b89f0: stur            w0, [x1, #7]
    // 0x9b89f4: ldur            x0, [fp, #-0x20]
    // 0x9b89f8: StoreField: r1->field_b = r0
    //     0x9b89f8: stur            w0, [x1, #0xb]
    // 0x9b89fc: str             x1, [SP]
    // 0x9b8a00: r0 = toString()
    //     0x9b8a00: bl              #0xb56f98  ; [package:sham_cash/features/third_party/data/models/addnewRequestModel/add_new_request_body_model.dart] AddNewRequestBodyModel::toString
    // 0x9b8a04: ldur            x1, [fp, #-0x18]
    // 0x9b8a08: mov             x2, x0
    // 0x9b8a0c: r0 = _buildQrDialog()
    //     0x9b8a0c: bl              #0x985fbc  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildQrDialog
    // 0x9b8a10: r0 = Null
    //     0x9b8a10: mov             x0, NULL
    // 0x9b8a14: r0 = ReturnAsyncNotFuture()
    //     0x9b8a14: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b8a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8a18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8a1c: b               #0x9b8900
    // 0x9b8a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8a20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b8a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8a24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b8a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8a28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b8a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8a2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] num <anonymous closure>(dynamic, CurrSetting) {
    // ** addr: 0x9b8a30, size: 0x24
    // 0x9b8a30: ldr             x1, [SP]
    // 0x9b8a34: LoadField: r2 = r1->field_f
    //     0x9b8a34: ldur            w2, [x1, #0xf]
    // 0x9b8a38: DecompressPointer r2
    //     0x9b8a38: add             x2, x2, HEAP, lsl #32
    // 0x9b8a3c: cmp             w2, NULL
    // 0x9b8a40: b.ne            #0x9b8a4c
    // 0x9b8a44: r0 = 0
    //     0x9b8a44: movz            x0, #0
    // 0x9b8a48: b               #0x9b8a50
    // 0x9b8a4c: mov             x0, x2
    // 0x9b8a50: ret
    //     0x9b8a50: ret             
  }
  [closure] num <anonymous closure>(dynamic, CurrSetting) {
    // ** addr: 0x9b8a54, size: 0x24
    // 0x9b8a54: ldr             x1, [SP]
    // 0x9b8a58: LoadField: r2 = r1->field_13
    //     0x9b8a58: ldur            w2, [x1, #0x13]
    // 0x9b8a5c: DecompressPointer r2
    //     0x9b8a5c: add             x2, x2, HEAP, lsl #32
    // 0x9b8a60: cmp             w2, NULL
    // 0x9b8a64: b.ne            #0x9b8a70
    // 0x9b8a68: r0 = 0
    //     0x9b8a68: movz            x0, #0
    // 0x9b8a6c: b               #0x9b8a74
    // 0x9b8a70: mov             x0, x2
    // 0x9b8a74: ret
    //     0x9b8a74: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9b8a78, size: 0xfc
    // 0x9b8a78: EnterFrame
    //     0x9b8a78: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8a7c: mov             fp, SP
    // 0x9b8a80: AllocStack(0x28)
    //     0x9b8a80: sub             SP, SP, #0x28
    // 0x9b8a84: SetupParameters(_TransactionSettingsScreenState this /* r1 */)
    //     0x9b8a84: stur            NULL, [fp, #-8]
    //     0x9b8a88: movz            x0, #0
    //     0x9b8a8c: add             x1, fp, w0, sxtw #2
    //     0x9b8a90: ldr             x1, [x1, #0x10]
    //     0x9b8a94: ldur            w2, [x1, #0x17]
    //     0x9b8a98: add             x2, x2, HEAP, lsl #32
    //     0x9b8a9c: stur            x2, [fp, #-0x10]
    // 0x9b8aa0: CheckStackOverflow
    //     0x9b8aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8aa4: cmp             SP, x16
    //     0x9b8aa8: b.ls            #0x9b8b54
    // 0x9b8aac: InitAsync() -> Future<void?>
    //     0x9b8aac: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9b8ab0: bl              #0x582584  ; InitAsyncStub
    // 0x9b8ab4: ldur            x0, [fp, #-0x10]
    // 0x9b8ab8: LoadField: r1 = r0->field_f
    //     0x9b8ab8: ldur            w1, [x0, #0xf]
    // 0x9b8abc: DecompressPointer r1
    //     0x9b8abc: add             x1, x1, HEAP, lsl #32
    // 0x9b8ac0: LoadField: r2 = r1->field_13
    //     0x9b8ac0: ldur            w2, [x1, #0x13]
    // 0x9b8ac4: DecompressPointer r2
    //     0x9b8ac4: add             x2, x2, HEAP, lsl #32
    // 0x9b8ac8: tbz             w2, #4, #0x9b8afc
    // 0x9b8acc: r0 = LoadStaticField(0x14d8)
    //     0x9b8acc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b8ad0: ldr             x0, [x0, #0x29b0]
    //     0x9b8ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b8ad8: cmp             w0, w16
    // 0x9b8adc: b.eq            #0x9b8b5c
    // 0x9b8ae0: LoadField: r1 = r0->field_7
    //     0x9b8ae0: ldur            w1, [x0, #7]
    // 0x9b8ae4: DecompressPointer r1
    //     0x9b8ae4: add             x1, x1, HEAP, lsl #32
    // 0x9b8ae8: r16 = <Object?>
    //     0x9b8ae8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9b8aec: stp             x1, x16, [SP]
    // 0x9b8af0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b8af0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b8af4: r0 = pop()
    //     0x9b8af4: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9b8af8: b               #0x9b8b4c
    // 0x9b8afc: LoadField: r2 = r0->field_13
    //     0x9b8afc: ldur            w2, [x0, #0x13]
    // 0x9b8b00: DecompressPointer r2
    //     0x9b8b00: add             x2, x2, HEAP, lsl #32
    // 0x9b8b04: r0 = _confirmDiscardChanges()
    //     0x9b8b04: bl              #0x9a8b90  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_confirmDiscardChanges
    // 0x9b8b08: mov             x1, x0
    // 0x9b8b0c: stur            x1, [fp, #-0x18]
    // 0x9b8b10: r0 = Await()
    //     0x9b8b10: bl              #0x582344  ; AwaitStub
    // 0x9b8b14: r16 = true
    //     0x9b8b14: add             x16, NULL, #0x20  ; true
    // 0x9b8b18: cmp             w0, w16
    // 0x9b8b1c: b.ne            #0x9b8b4c
    // 0x9b8b20: r0 = LoadStaticField(0x14d8)
    //     0x9b8b20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b8b24: ldr             x0, [x0, #0x29b0]
    //     0x9b8b28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b8b2c: cmp             w0, w16
    // 0x9b8b30: b.eq            #0x9b8b68
    // 0x9b8b34: LoadField: r1 = r0->field_7
    //     0x9b8b34: ldur            w1, [x0, #7]
    // 0x9b8b38: DecompressPointer r1
    //     0x9b8b38: add             x1, x1, HEAP, lsl #32
    // 0x9b8b3c: r16 = <Object?>
    //     0x9b8b3c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9b8b40: stp             x1, x16, [SP]
    // 0x9b8b44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b8b44: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b8b48: r0 = pop()
    //     0x9b8b48: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9b8b4c: r0 = Null
    //     0x9b8b4c: mov             x0, NULL
    // 0x9b8b50: r0 = ReturnAsyncNotFuture()
    //     0x9b8b50: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b8b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8b54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8b58: b               #0x9b8aac
    // 0x9b8b5c: r9 = _appRouter
    //     0x9b8b5c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9b8b60: ldr             x9, [x9, #0x6b8]
    // 0x9b8b64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b8b64: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b8b68: r9 = _appRouter
    //     0x9b8b68: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9b8b6c: ldr             x9, [x9, #0x6b8]
    // 0x9b8b70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b8b70: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b8b74, size: 0x74
    // 0x9b8b74: EnterFrame
    //     0x9b8b74: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8b78: mov             fp, SP
    // 0x9b8b7c: AllocStack(0x8)
    //     0x9b8b7c: sub             SP, SP, #8
    // 0x9b8b80: SetupParameters()
    //     0x9b8b80: ldr             x0, [fp, #0x10]
    //     0x9b8b84: ldur            w1, [x0, #0x17]
    //     0x9b8b88: add             x1, x1, HEAP, lsl #32
    // 0x9b8b8c: CheckStackOverflow
    //     0x9b8b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8b90: cmp             SP, x16
    //     0x9b8b94: b.ls            #0x9b8be0
    // 0x9b8b98: LoadField: r0 = r1->field_f
    //     0x9b8b98: ldur            w0, [x1, #0xf]
    // 0x9b8b9c: DecompressPointer r0
    //     0x9b8b9c: add             x0, x0, HEAP, lsl #32
    // 0x9b8ba0: stur            x0, [fp, #-8]
    // 0x9b8ba4: LoadField: r1 = r0->field_13
    //     0x9b8ba4: ldur            w1, [x0, #0x13]
    // 0x9b8ba8: DecompressPointer r1
    //     0x9b8ba8: add             x1, x1, HEAP, lsl #32
    // 0x9b8bac: eor             x2, x1, #0x10
    // 0x9b8bb0: StoreField: r0->field_13 = r2
    //     0x9b8bb0: stur            w2, [x0, #0x13]
    // 0x9b8bb4: r1 = Function '<anonymous closure>':.
    //     0x9b8bb4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f800] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9b8bb8: ldr             x1, [x1, #0x800]
    // 0x9b8bbc: r2 = Null
    //     0x9b8bbc: mov             x2, NULL
    // 0x9b8bc0: r0 = AllocateClosure()
    //     0x9b8bc0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b8bc4: ldur            x1, [fp, #-8]
    // 0x9b8bc8: mov             x2, x0
    // 0x9b8bcc: r0 = setState()
    //     0x9b8bcc: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9b8bd0: r0 = Null
    //     0x9b8bd0: mov             x0, NULL
    // 0x9b8bd4: LeaveFrame
    //     0x9b8bd4: mov             SP, fp
    //     0x9b8bd8: ldp             fp, lr, [SP], #0x10
    // 0x9b8bdc: ret
    //     0x9b8bdc: ret             
    // 0x9b8be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8be0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8be4: b               #0x9b8b98
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9b8be8, size: 0x134
    // 0x9b8be8: EnterFrame
    //     0x9b8be8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8bec: mov             fp, SP
    // 0x9b8bf0: AllocStack(0x20)
    //     0x9b8bf0: sub             SP, SP, #0x20
    // 0x9b8bf4: SetupParameters()
    //     0x9b8bf4: ldr             x0, [fp, #0x10]
    //     0x9b8bf8: ldur            w2, [x0, #0x17]
    //     0x9b8bfc: add             x2, x2, HEAP, lsl #32
    //     0x9b8c00: stur            x2, [fp, #-8]
    // 0x9b8c04: CheckStackOverflow
    //     0x9b8c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8c08: cmp             SP, x16
    //     0x9b8c0c: b.ls            #0x9b8d14
    // 0x9b8c10: LoadField: r1 = r2->field_f
    //     0x9b8c10: ldur            w1, [x2, #0xf]
    // 0x9b8c14: DecompressPointer r1
    //     0x9b8c14: add             x1, x1, HEAP, lsl #32
    // 0x9b8c18: r0 = _didChangeMinConfirmControllers()
    //     0x9b8c18: bl              #0x9b97f8  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_didChangeMinConfirmControllers
    // 0x9b8c1c: tbnz            w0, #4, #0x9b8cc0
    // 0x9b8c20: ldur            x2, [fp, #-8]
    // 0x9b8c24: LoadField: r0 = r2->field_f
    //     0x9b8c24: ldur            w0, [x2, #0xf]
    // 0x9b8c28: DecompressPointer r0
    //     0x9b8c28: add             x0, x0, HEAP, lsl #32
    // 0x9b8c2c: LoadField: r1 = r0->field_1f
    //     0x9b8c2c: ldur            w1, [x0, #0x1f]
    // 0x9b8c30: DecompressPointer r1
    //     0x9b8c30: add             x1, x1, HEAP, lsl #32
    // 0x9b8c34: LoadField: r0 = r1->field_27
    //     0x9b8c34: ldur            w0, [x1, #0x27]
    // 0x9b8c38: DecompressPointer r0
    //     0x9b8c38: add             x0, x0, HEAP, lsl #32
    // 0x9b8c3c: LoadField: r1 = r0->field_7
    //     0x9b8c3c: ldur            w1, [x0, #7]
    // 0x9b8c40: DecompressPointer r1
    //     0x9b8c40: add             x1, x1, HEAP, lsl #32
    // 0x9b8c44: r0 = LoadClassIdInstr(r1)
    //     0x9b8c44: ldur            x0, [x1, #-1]
    //     0x9b8c48: ubfx            x0, x0, #0xc, #0x14
    // 0x9b8c4c: r16 = ""
    //     0x9b8c4c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b8c50: stp             x16, x1, [SP]
    // 0x9b8c54: mov             lr, x0
    // 0x9b8c58: ldr             lr, [x21, lr, lsl #3]
    // 0x9b8c5c: blr             lr
    // 0x9b8c60: tbnz            w0, #4, #0x9b8cb8
    // 0x9b8c64: ldur            x2, [fp, #-8]
    // 0x9b8c68: LoadField: r1 = r2->field_13
    //     0x9b8c68: ldur            w1, [x2, #0x13]
    // 0x9b8c6c: DecompressPointer r1
    //     0x9b8c6c: add             x1, x1, HEAP, lsl #32
    // 0x9b8c70: r0 = of()
    //     0x9b8c70: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9b8c74: mov             x2, x0
    // 0x9b8c78: ldur            x0, [fp, #-8]
    // 0x9b8c7c: stur            x2, [fp, #-0x10]
    // 0x9b8c80: LoadField: r1 = r0->field_13
    //     0x9b8c80: ldur            w1, [x0, #0x13]
    // 0x9b8c84: DecompressPointer r1
    //     0x9b8c84: add             x1, x1, HEAP, lsl #32
    // 0x9b8c88: r0 = of()
    //     0x9b8c88: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b8c8c: mov             x1, x0
    // 0x9b8c90: r0 = confirmationCodeIsRequired()
    //     0x9b8c90: bl              #0x9b97ac  ; [package:sham_cash/generated/l10n.dart] S::confirmationCodeIsRequired
    // 0x9b8c94: mov             x1, x0
    // 0x9b8c98: r2 = Instance_SnackBarTypes
    //     0x9b8c98: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d480] Obj!SnackBarTypes@dcbff1
    //     0x9b8c9c: ldr             x2, [x2, #0x480]
    // 0x9b8ca0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b8ca0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b8ca4: r0 = buildCustomSnackBar()
    //     0x9b8ca4: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9b8ca8: ldur            x1, [fp, #-0x10]
    // 0x9b8cac: mov             x2, x0
    // 0x9b8cb0: r0 = showSnackBar()
    //     0x9b8cb0: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9b8cb4: b               #0x9b8d04
    // 0x9b8cb8: ldur            x0, [fp, #-8]
    // 0x9b8cbc: b               #0x9b8cc4
    // 0x9b8cc0: ldur            x0, [fp, #-8]
    // 0x9b8cc4: LoadField: r3 = r0->field_f
    //     0x9b8cc4: ldur            w3, [x0, #0xf]
    // 0x9b8cc8: DecompressPointer r3
    //     0x9b8cc8: add             x3, x3, HEAP, lsl #32
    // 0x9b8ccc: mov             x2, x0
    // 0x9b8cd0: stur            x3, [fp, #-0x10]
    // 0x9b8cd4: r1 = Function '<anonymous closure>':.
    //     0x9b8cd4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f808] AnonymousClosure: (0x9ba5d4), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x9b3244)
    //     0x9b8cd8: ldr             x1, [x1, #0x808]
    // 0x9b8cdc: r0 = AllocateClosure()
    //     0x9b8cdc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b8ce0: ldur            x2, [fp, #-8]
    // 0x9b8ce4: r1 = Function '<anonymous closure>':.
    //     0x9b8ce4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f810] AnonymousClosure: (0x9b99c8), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x9b3244)
    //     0x9b8ce8: ldr             x1, [x1, #0x810]
    // 0x9b8cec: stur            x0, [fp, #-8]
    // 0x9b8cf0: r0 = AllocateClosure()
    //     0x9b8cf0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b8cf4: ldur            x1, [fp, #-0x10]
    // 0x9b8cf8: ldur            x2, [fp, #-8]
    // 0x9b8cfc: mov             x3, x0
    // 0x9b8d00: r0 = _saveChanges()
    //     0x9b8d00: bl              #0x9b8d1c  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_saveChanges
    // 0x9b8d04: r0 = Null
    //     0x9b8d04: mov             x0, NULL
    // 0x9b8d08: LeaveFrame
    //     0x9b8d08: mov             SP, fp
    //     0x9b8d0c: ldp             fp, lr, [SP], #0x10
    // 0x9b8d10: ret
    //     0x9b8d10: ret             
    // 0x9b8d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8d14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8d18: b               #0x9b8c10
  }
  _ _saveChanges(/* No info */) async {
    // ** addr: 0x9b8d1c, size: 0xa8
    // 0x9b8d1c: EnterFrame
    //     0x9b8d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8d20: mov             fp, SP
    // 0x9b8d24: AllocStack(0x40)
    //     0x9b8d24: sub             SP, SP, #0x40
    // 0x9b8d28: SetupParameters(_TransactionSettingsScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x9b8d28: stur            NULL, [fp, #-8]
    //     0x9b8d2c: stur            x1, [fp, #-0x10]
    //     0x9b8d30: stur            x2, [fp, #-0x18]
    //     0x9b8d34: stur            x3, [fp, #-0x20]
    // 0x9b8d38: CheckStackOverflow
    //     0x9b8d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8d3c: cmp             SP, x16
    //     0x9b8d40: b.ls            #0x9b8db8
    // 0x9b8d44: r1 = 3
    //     0x9b8d44: movz            x1, #0x3
    // 0x9b8d48: r0 = AllocateContext()
    //     0x9b8d48: bl              #0xd46410  ; AllocateContextStub
    // 0x9b8d4c: mov             x2, x0
    // 0x9b8d50: ldur            x1, [fp, #-0x10]
    // 0x9b8d54: stur            x2, [fp, #-0x28]
    // 0x9b8d58: StoreField: r2->field_f = r1
    //     0x9b8d58: stur            w1, [x2, #0xf]
    // 0x9b8d5c: ldur            x0, [fp, #-0x18]
    // 0x9b8d60: StoreField: r2->field_13 = r0
    //     0x9b8d60: stur            w0, [x2, #0x13]
    // 0x9b8d64: ldur            x0, [fp, #-0x20]
    // 0x9b8d68: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b8d68: stur            w0, [x2, #0x17]
    // 0x9b8d6c: InitAsync() -> Future<void?>
    //     0x9b8d6c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9b8d70: bl              #0x582584  ; InitAsyncStub
    // 0x9b8d74: ldur            x0, [fp, #-0x10]
    // 0x9b8d78: LoadField: r3 = r0->field_f
    //     0x9b8d78: ldur            w3, [x0, #0xf]
    // 0x9b8d7c: DecompressPointer r3
    //     0x9b8d7c: add             x3, x3, HEAP, lsl #32
    // 0x9b8d80: stur            x3, [fp, #-0x18]
    // 0x9b8d84: cmp             w3, NULL
    // 0x9b8d88: b.eq            #0x9b8dc0
    // 0x9b8d8c: ldur            x2, [fp, #-0x28]
    // 0x9b8d90: r1 = Function '<anonymous closure>':.
    //     0x9b8d90: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f868] AnonymousClosure: (0x9b8dc4), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_saveChanges (0x9b8d1c)
    //     0x9b8d94: ldr             x1, [x1, #0x868]
    // 0x9b8d98: r0 = AllocateClosure()
    //     0x9b8d98: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b8d9c: stp             x0, NULL, [SP, #8]
    // 0x9b8da0: ldur            x16, [fp, #-0x18]
    // 0x9b8da4: str             x16, [SP]
    // 0x9b8da8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b8da8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b8dac: r0 = showDialog()
    //     0x9b8dac: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x9b8db0: r0 = Null
    //     0x9b8db0: mov             x0, NULL
    // 0x9b8db4: r0 = ReturnAsyncNotFuture()
    //     0x9b8db4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b8db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8db8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8dbc: b               #0x9b8d44
    // 0x9b8dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8dc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9b8dc4, size: 0x9e8
    // 0x9b8dc4: EnterFrame
    //     0x9b8dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8dc8: mov             fp, SP
    // 0x9b8dcc: AllocStack(0x98)
    //     0x9b8dcc: sub             SP, SP, #0x98
    // 0x9b8dd0: SetupParameters()
    //     0x9b8dd0: ldr             x0, [fp, #0x18]
    //     0x9b8dd4: ldur            w2, [x0, #0x17]
    //     0x9b8dd8: add             x2, x2, HEAP, lsl #32
    //     0x9b8ddc: stur            x2, [fp, #-8]
    // 0x9b8de0: CheckStackOverflow
    //     0x9b8de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8de4: cmp             SP, x16
    //     0x9b8de8: b.ls            #0x9b9760
    // 0x9b8dec: r1 = 48
    //     0x9b8dec: movz            x1, #0x30
    // 0x9b8df0: r0 = SizeExtension.w()
    //     0x9b8df0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b8df4: stur            d0, [fp, #-0x80]
    // 0x9b8df8: r0 = EdgeInsets()
    //     0x9b8df8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b8dfc: ldur            d0, [fp, #-0x80]
    // 0x9b8e00: stur            x0, [fp, #-0x10]
    // 0x9b8e04: StoreField: r0->field_7 = d0
    //     0x9b8e04: stur            d0, [x0, #7]
    // 0x9b8e08: StoreField: r0->field_f = rZR
    //     0x9b8e08: stur            xzr, [x0, #0xf]
    // 0x9b8e0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b8e0c: stur            d0, [x0, #0x17]
    // 0x9b8e10: StoreField: r0->field_1f = rZR
    //     0x9b8e10: stur            xzr, [x0, #0x1f]
    // 0x9b8e14: ldur            x2, [fp, #-8]
    // 0x9b8e18: LoadField: r1 = r2->field_f
    //     0x9b8e18: ldur            w1, [x2, #0xf]
    // 0x9b8e1c: DecompressPointer r1
    //     0x9b8e1c: add             x1, x1, HEAP, lsl #32
    // 0x9b8e20: LoadField: r3 = r1->field_f
    //     0x9b8e20: ldur            w3, [x1, #0xf]
    // 0x9b8e24: DecompressPointer r3
    //     0x9b8e24: add             x3, x3, HEAP, lsl #32
    // 0x9b8e28: cmp             w3, NULL
    // 0x9b8e2c: b.eq            #0x9b9768
    // 0x9b8e30: mov             x1, x3
    // 0x9b8e34: r0 = of()
    //     0x9b8e34: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9b8e38: LoadField: r2 = r0->field_6b
    //     0x9b8e38: ldur            w2, [x0, #0x6b]
    // 0x9b8e3c: DecompressPointer r2
    //     0x9b8e3c: add             x2, x2, HEAP, lsl #32
    // 0x9b8e40: stur            x2, [fp, #-0x18]
    // 0x9b8e44: r1 = 12
    //     0x9b8e44: movz            x1, #0xc
    // 0x9b8e48: r0 = SizeExtension.r()
    //     0x9b8e48: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9b8e4c: stur            d0, [fp, #-0x80]
    // 0x9b8e50: r0 = Radius()
    //     0x9b8e50: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b8e54: ldur            d0, [fp, #-0x80]
    // 0x9b8e58: stur            x0, [fp, #-0x20]
    // 0x9b8e5c: StoreField: r0->field_7 = d0
    //     0x9b8e5c: stur            d0, [x0, #7]
    // 0x9b8e60: StoreField: r0->field_f = d0
    //     0x9b8e60: stur            d0, [x0, #0xf]
    // 0x9b8e64: r0 = BorderRadius()
    //     0x9b8e64: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9b8e68: mov             x1, x0
    // 0x9b8e6c: ldur            x0, [fp, #-0x20]
    // 0x9b8e70: stur            x1, [fp, #-0x28]
    // 0x9b8e74: StoreField: r1->field_7 = r0
    //     0x9b8e74: stur            w0, [x1, #7]
    // 0x9b8e78: StoreField: r1->field_b = r0
    //     0x9b8e78: stur            w0, [x1, #0xb]
    // 0x9b8e7c: StoreField: r1->field_f = r0
    //     0x9b8e7c: stur            w0, [x1, #0xf]
    // 0x9b8e80: StoreField: r1->field_13 = r0
    //     0x9b8e80: stur            w0, [x1, #0x13]
    // 0x9b8e84: r0 = RoundedRectangleBorder()
    //     0x9b8e84: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x9b8e88: mov             x2, x0
    // 0x9b8e8c: ldur            x0, [fp, #-0x28]
    // 0x9b8e90: stur            x2, [fp, #-0x20]
    // 0x9b8e94: StoreField: r2->field_b = r0
    //     0x9b8e94: stur            w0, [x2, #0xb]
    // 0x9b8e98: r0 = Instance_BorderSide
    //     0x9b8e98: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x9b8e9c: ldr             x0, [x0, #0x500]
    // 0x9b8ea0: StoreField: r2->field_7 = r0
    //     0x9b8ea0: stur            w0, [x2, #7]
    // 0x9b8ea4: ldur            x0, [fp, #-8]
    // 0x9b8ea8: LoadField: r1 = r0->field_f
    //     0x9b8ea8: ldur            w1, [x0, #0xf]
    // 0x9b8eac: DecompressPointer r1
    //     0x9b8eac: add             x1, x1, HEAP, lsl #32
    // 0x9b8eb0: LoadField: r3 = r1->field_f
    //     0x9b8eb0: ldur            w3, [x1, #0xf]
    // 0x9b8eb4: DecompressPointer r3
    //     0x9b8eb4: add             x3, x3, HEAP, lsl #32
    // 0x9b8eb8: cmp             w3, NULL
    // 0x9b8ebc: b.eq            #0x9b976c
    // 0x9b8ec0: mov             x1, x3
    // 0x9b8ec4: r0 = of()
    //     0x9b8ec4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9b8ec8: LoadField: r1 = r0->field_3f
    //     0x9b8ec8: ldur            w1, [x0, #0x3f]
    // 0x9b8ecc: DecompressPointer r1
    //     0x9b8ecc: add             x1, x1, HEAP, lsl #32
    // 0x9b8ed0: LoadField: r0 = r1->field_b
    //     0x9b8ed0: ldur            w0, [x1, #0xb]
    // 0x9b8ed4: DecompressPointer r0
    //     0x9b8ed4: add             x0, x0, HEAP, lsl #32
    // 0x9b8ed8: stur            x0, [fp, #-0x28]
    // 0x9b8edc: r1 = 14
    //     0x9b8edc: movz            x1, #0xe
    // 0x9b8ee0: r0 = SizeExtension.r()
    //     0x9b8ee0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9b8ee4: stur            d0, [fp, #-0x80]
    // 0x9b8ee8: r0 = EdgeInsets()
    //     0x9b8ee8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b8eec: ldur            d0, [fp, #-0x80]
    // 0x9b8ef0: stur            x0, [fp, #-0x30]
    // 0x9b8ef4: StoreField: r0->field_7 = d0
    //     0x9b8ef4: stur            d0, [x0, #7]
    // 0x9b8ef8: StoreField: r0->field_f = d0
    //     0x9b8ef8: stur            d0, [x0, #0xf]
    // 0x9b8efc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b8efc: stur            d0, [x0, #0x17]
    // 0x9b8f00: StoreField: r0->field_1f = d0
    //     0x9b8f00: stur            d0, [x0, #0x1f]
    // 0x9b8f04: ldur            x2, [fp, #-8]
    // 0x9b8f08: LoadField: r1 = r2->field_f
    //     0x9b8f08: ldur            w1, [x2, #0xf]
    // 0x9b8f0c: DecompressPointer r1
    //     0x9b8f0c: add             x1, x1, HEAP, lsl #32
    // 0x9b8f10: LoadField: r3 = r1->field_f
    //     0x9b8f10: ldur            w3, [x1, #0xf]
    // 0x9b8f14: DecompressPointer r3
    //     0x9b8f14: add             x3, x3, HEAP, lsl #32
    // 0x9b8f18: cmp             w3, NULL
    // 0x9b8f1c: b.eq            #0x9b9770
    // 0x9b8f20: mov             x1, x3
    // 0x9b8f24: r0 = of()
    //     0x9b8f24: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b8f28: r1 = <Object>
    //     0x9b8f28: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9b8f2c: r2 = 0
    //     0x9b8f2c: movz            x2, #0
    // 0x9b8f30: r0 = _GrowableList()
    //     0x9b8f30: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b8f34: mov             x3, x0
    // 0x9b8f38: r1 = "Confirm"
    //     0x9b8f38: add             x1, PP, #0x19, lsl #12  ; [pp+0x19820] "Confirm"
    //     0x9b8f3c: ldr             x1, [x1, #0x820]
    // 0x9b8f40: r2 = "confirmation"
    //     0x9b8f40: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b778] "confirmation"
    //     0x9b8f44: ldr             x2, [x2, #0x778]
    // 0x9b8f48: r0 = _message()
    //     0x9b8f48: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9b8f4c: stur            x0, [fp, #-0x38]
    // 0x9b8f50: r0 = font16W600()
    //     0x9b8f50: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x9b8f54: r16 = Instance_Color
    //     0x9b8f54: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x9b8f58: ldr             x16, [x16, #0x578]
    // 0x9b8f5c: str             x16, [SP]
    // 0x9b8f60: mov             x1, x0
    // 0x9b8f64: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9b8f64: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9b8f68: ldr             x4, [x4, #0x580]
    // 0x9b8f6c: r0 = copyWith()
    //     0x9b8f6c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9b8f70: stur            x0, [fp, #-0x40]
    // 0x9b8f74: r0 = Text()
    //     0x9b8f74: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9b8f78: mov             x3, x0
    // 0x9b8f7c: ldur            x0, [fp, #-0x38]
    // 0x9b8f80: stur            x3, [fp, #-0x48]
    // 0x9b8f84: StoreField: r3->field_b = r0
    //     0x9b8f84: stur            w0, [x3, #0xb]
    // 0x9b8f88: ldur            x0, [fp, #-0x40]
    // 0x9b8f8c: StoreField: r3->field_13 = r0
    //     0x9b8f8c: stur            w0, [x3, #0x13]
    // 0x9b8f90: r1 = Null
    //     0x9b8f90: mov             x1, NULL
    // 0x9b8f94: r2 = 2
    //     0x9b8f94: movz            x2, #0x2
    // 0x9b8f98: r0 = AllocateArray()
    //     0x9b8f98: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b8f9c: mov             x2, x0
    // 0x9b8fa0: ldur            x0, [fp, #-0x48]
    // 0x9b8fa4: stur            x2, [fp, #-0x38]
    // 0x9b8fa8: StoreField: r2->field_f = r0
    //     0x9b8fa8: stur            w0, [x2, #0xf]
    // 0x9b8fac: r1 = <Widget>
    //     0x9b8fac: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b8fb0: r0 = AllocateGrowableArray()
    //     0x9b8fb0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b8fb4: mov             x1, x0
    // 0x9b8fb8: ldur            x0, [fp, #-0x38]
    // 0x9b8fbc: stur            x1, [fp, #-0x40]
    // 0x9b8fc0: StoreField: r1->field_f = r0
    //     0x9b8fc0: stur            w0, [x1, #0xf]
    // 0x9b8fc4: r0 = 2
    //     0x9b8fc4: movz            x0, #0x2
    // 0x9b8fc8: StoreField: r1->field_b = r0
    //     0x9b8fc8: stur            w0, [x1, #0xb]
    // 0x9b8fcc: r0 = Row()
    //     0x9b8fcc: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9b8fd0: mov             x1, x0
    // 0x9b8fd4: r0 = Instance_Axis
    //     0x9b8fd4: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9b8fd8: stur            x1, [fp, #-0x38]
    // 0x9b8fdc: StoreField: r1->field_f = r0
    //     0x9b8fdc: stur            w0, [x1, #0xf]
    // 0x9b8fe0: r0 = Instance_MainAxisAlignment
    //     0x9b8fe0: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9b8fe4: ldr             x0, [x0, #0x588]
    // 0x9b8fe8: StoreField: r1->field_13 = r0
    //     0x9b8fe8: stur            w0, [x1, #0x13]
    // 0x9b8fec: r2 = Instance_MainAxisSize
    //     0x9b8fec: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9b8ff0: ldr             x2, [x2, #0x590]
    // 0x9b8ff4: ArrayStore: r1[0] = r2  ; List_4
    //     0x9b8ff4: stur            w2, [x1, #0x17]
    // 0x9b8ff8: r3 = Instance_CrossAxisAlignment
    //     0x9b8ff8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9b8ffc: ldr             x3, [x3, #0xf00]
    // 0x9b9000: StoreField: r1->field_1b = r3
    //     0x9b9000: stur            w3, [x1, #0x1b]
    // 0x9b9004: r3 = Instance_VerticalDirection
    //     0x9b9004: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9b9008: ldr             x3, [x3, #0x5a0]
    // 0x9b900c: StoreField: r1->field_23 = r3
    //     0x9b900c: stur            w3, [x1, #0x23]
    // 0x9b9010: r4 = Instance_Clip
    //     0x9b9010: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9b9014: ldr             x4, [x4, #0x5a8]
    // 0x9b9018: StoreField: r1->field_2b = r4
    //     0x9b9018: stur            w4, [x1, #0x2b]
    // 0x9b901c: StoreField: r1->field_2f = rZR
    //     0x9b901c: stur            xzr, [x1, #0x2f]
    // 0x9b9020: ldur            x5, [fp, #-0x40]
    // 0x9b9024: StoreField: r1->field_b = r5
    //     0x9b9024: stur            w5, [x1, #0xb]
    // 0x9b9028: r0 = Container()
    //     0x9b9028: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9b902c: stur            x0, [fp, #-0x40]
    // 0x9b9030: ldur            x16, [fp, #-0x28]
    // 0x9b9034: ldur            lr, [fp, #-0x30]
    // 0x9b9038: stp             lr, x16, [SP, #8]
    // 0x9b903c: ldur            x16, [fp, #-0x38]
    // 0x9b9040: str             x16, [SP]
    // 0x9b9044: mov             x1, x0
    // 0x9b9048: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x9b9048: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db60] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x9b904c: ldr             x4, [x4, #0xb60]
    // 0x9b9050: r0 = Container()
    //     0x9b9050: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9b9054: d0 = 12.000000
    //     0x9b9054: fmov            d0, #12.00000000
    // 0x9b9058: r0 = verticalSpace()
    //     0x9b9058: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b905c: r1 = 24
    //     0x9b905c: movz            x1, #0x18
    // 0x9b9060: stur            x0, [fp, #-0x28]
    // 0x9b9064: r0 = SizeExtension.w()
    //     0x9b9064: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b9068: stur            d0, [fp, #-0x80]
    // 0x9b906c: r0 = EdgeInsets()
    //     0x9b906c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b9070: ldur            d0, [fp, #-0x80]
    // 0x9b9074: stur            x0, [fp, #-0x30]
    // 0x9b9078: StoreField: r0->field_7 = d0
    //     0x9b9078: stur            d0, [x0, #7]
    // 0x9b907c: StoreField: r0->field_f = rZR
    //     0x9b907c: stur            xzr, [x0, #0xf]
    // 0x9b9080: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b9080: stur            d0, [x0, #0x17]
    // 0x9b9084: StoreField: r0->field_1f = rZR
    //     0x9b9084: stur            xzr, [x0, #0x1f]
    // 0x9b9088: ldur            x2, [fp, #-8]
    // 0x9b908c: LoadField: r1 = r2->field_f
    //     0x9b908c: ldur            w1, [x2, #0xf]
    // 0x9b9090: DecompressPointer r1
    //     0x9b9090: add             x1, x1, HEAP, lsl #32
    // 0x9b9094: LoadField: r3 = r1->field_f
    //     0x9b9094: ldur            w3, [x1, #0xf]
    // 0x9b9098: DecompressPointer r3
    //     0x9b9098: add             x3, x3, HEAP, lsl #32
    // 0x9b909c: cmp             w3, NULL
    // 0x9b90a0: b.eq            #0x9b9774
    // 0x9b90a4: mov             x1, x3
    // 0x9b90a8: r0 = of()
    //     0x9b90a8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b90ac: mov             x1, x0
    // 0x9b90b0: r0 = confirmationDialog()
    //     0x9b90b0: bl              #0x940a20  ; [package:sham_cash/generated/l10n.dart] S::confirmationDialog
    // 0x9b90b4: stur            x0, [fp, #-0x38]
    // 0x9b90b8: r0 = font13W600()
    //     0x9b90b8: bl              #0x9212a0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font13W600
    // 0x9b90bc: stur            x0, [fp, #-0x48]
    // 0x9b90c0: r0 = Text()
    //     0x9b90c0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9b90c4: mov             x1, x0
    // 0x9b90c8: ldur            x0, [fp, #-0x38]
    // 0x9b90cc: stur            x1, [fp, #-0x50]
    // 0x9b90d0: StoreField: r1->field_b = r0
    //     0x9b90d0: stur            w0, [x1, #0xb]
    // 0x9b90d4: ldur            x0, [fp, #-0x48]
    // 0x9b90d8: StoreField: r1->field_13 = r0
    //     0x9b90d8: stur            w0, [x1, #0x13]
    // 0x9b90dc: d0 = 12.000000
    //     0x9b90dc: fmov            d0, #12.00000000
    // 0x9b90e0: r0 = verticalSpace()
    //     0x9b90e0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b90e4: mov             x1, x0
    // 0x9b90e8: ldur            x0, [fp, #-8]
    // 0x9b90ec: stur            x1, [fp, #-0x48]
    // 0x9b90f0: LoadField: r2 = r0->field_f
    //     0x9b90f0: ldur            w2, [x0, #0xf]
    // 0x9b90f4: DecompressPointer r2
    //     0x9b90f4: add             x2, x2, HEAP, lsl #32
    // 0x9b90f8: LoadField: r3 = r2->field_43
    //     0x9b90f8: ldur            w3, [x2, #0x43]
    // 0x9b90fc: DecompressPointer r3
    //     0x9b90fc: add             x3, x3, HEAP, lsl #32
    // 0x9b9100: stur            x3, [fp, #-0x38]
    // 0x9b9104: r0 = Icon()
    //     0x9b9104: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9b9108: mov             x2, x0
    // 0x9b910c: r0 = Instance_IconData
    //     0x9b910c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] Obj!IconData@db6221
    //     0x9b9110: ldr             x0, [x0, #0x7c0]
    // 0x9b9114: stur            x2, [fp, #-0x58]
    // 0x9b9118: StoreField: r2->field_b = r0
    //     0x9b9118: stur            w0, [x2, #0xb]
    // 0x9b911c: r1 = 27
    //     0x9b911c: movz            x1, #0x1b
    // 0x9b9120: r0 = SizeExtension.r()
    //     0x9b9120: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9b9124: stur            d0, [fp, #-0x80]
    // 0x9b9128: r0 = Icon()
    //     0x9b9128: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9b912c: mov             x2, x0
    // 0x9b9130: r0 = Instance_IconData
    //     0x9b9130: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f128] Obj!IconData@db6281
    //     0x9b9134: ldr             x0, [x0, #0x128]
    // 0x9b9138: stur            x2, [fp, #-0x68]
    // 0x9b913c: StoreField: r2->field_b = r0
    //     0x9b913c: stur            w0, [x2, #0xb]
    // 0x9b9140: ldur            d0, [fp, #-0x80]
    // 0x9b9144: r0 = inline_Allocate_Double()
    //     0x9b9144: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9b9148: add             x0, x0, #0x10
    //     0x9b914c: cmp             x1, x0
    //     0x9b9150: b.ls            #0x9b9778
    //     0x9b9154: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b9158: sub             x0, x0, #0xf
    //     0x9b915c: movz            x1, #0xe15c
    //     0x9b9160: movk            x1, #0x3, lsl #16
    //     0x9b9164: stur            x1, [x0, #-1]
    // 0x9b9168: StoreField: r0->field_7 = d0
    //     0x9b9168: stur            d0, [x0, #7]
    // 0x9b916c: StoreField: r2->field_f = r0
    //     0x9b916c: stur            w0, [x2, #0xf]
    // 0x9b9170: ldur            x0, [fp, #-8]
    // 0x9b9174: LoadField: r1 = r0->field_f
    //     0x9b9174: ldur            w1, [x0, #0xf]
    // 0x9b9178: DecompressPointer r1
    //     0x9b9178: add             x1, x1, HEAP, lsl #32
    // 0x9b917c: LoadField: r3 = r1->field_23
    //     0x9b917c: ldur            w3, [x1, #0x23]
    // 0x9b9180: DecompressPointer r3
    //     0x9b9180: add             x3, x3, HEAP, lsl #32
    // 0x9b9184: stur            x3, [fp, #-0x60]
    // 0x9b9188: LoadField: r4 = r1->field_f
    //     0x9b9188: ldur            w4, [x1, #0xf]
    // 0x9b918c: DecompressPointer r4
    //     0x9b918c: add             x4, x4, HEAP, lsl #32
    // 0x9b9190: cmp             w4, NULL
    // 0x9b9194: b.eq            #0x9b9790
    // 0x9b9198: mov             x1, x4
    // 0x9b919c: r0 = of()
    //     0x9b919c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b91a0: mov             x1, x0
    // 0x9b91a4: r0 = password()
    //     0x9b91a4: bl              #0x9409d4  ; [package:sham_cash/generated/l10n.dart] S::password
    // 0x9b91a8: ldur            x0, [fp, #-8]
    // 0x9b91ac: LoadField: r1 = r0->field_f
    //     0x9b91ac: ldur            w1, [x0, #0xf]
    // 0x9b91b0: DecompressPointer r1
    //     0x9b91b0: add             x1, x1, HEAP, lsl #32
    // 0x9b91b4: LoadField: r2 = r1->field_f
    //     0x9b91b4: ldur            w2, [x1, #0xf]
    // 0x9b91b8: DecompressPointer r2
    //     0x9b91b8: add             x2, x2, HEAP, lsl #32
    // 0x9b91bc: cmp             w2, NULL
    // 0x9b91c0: b.eq            #0x9b9794
    // 0x9b91c4: mov             x1, x2
    // 0x9b91c8: r0 = of()
    //     0x9b91c8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b91cc: r1 = <Object>
    //     0x9b91cc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9b91d0: r2 = 0
    //     0x9b91d0: movz            x2, #0
    // 0x9b91d4: r0 = _GrowableList()
    //     0x9b91d4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b91d8: mov             x3, x0
    // 0x9b91dc: r1 = "Password"
    //     0x9b91dc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f870] "Password"
    //     0x9b91e0: ldr             x1, [x1, #0x870]
    // 0x9b91e4: r2 = "password"
    //     0x9b91e4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x9b91e8: ldr             x2, [x2, #0xc20]
    // 0x9b91ec: r0 = _message()
    //     0x9b91ec: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9b91f0: stur            x0, [fp, #-0x70]
    // 0x9b91f4: r0 = CustomTextFieldPassword()
    //     0x9b91f4: bl              #0x940a6c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x9b91f8: mov             x1, x0
    // 0x9b91fc: ldur            x0, [fp, #-0x60]
    // 0x9b9200: stur            x1, [fp, #-0x78]
    // 0x9b9204: StoreField: r1->field_b = r0
    //     0x9b9204: stur            w0, [x1, #0xb]
    // 0x9b9208: ldur            x0, [fp, #-0x70]
    // 0x9b920c: StoreField: r1->field_f = r0
    //     0x9b920c: stur            w0, [x1, #0xf]
    // 0x9b9210: r0 = true
    //     0x9b9210: add             x0, NULL, #0x20  ; true
    // 0x9b9214: StoreField: r1->field_13 = r0
    //     0x9b9214: stur            w0, [x1, #0x13]
    // 0x9b9218: StoreField: r1->field_2b = r0
    //     0x9b9218: stur            w0, [x1, #0x2b]
    // 0x9b921c: StoreField: r1->field_27 = r0
    //     0x9b921c: stur            w0, [x1, #0x27]
    // 0x9b9220: ldur            x2, [fp, #-0x68]
    // 0x9b9224: StoreField: r1->field_1f = r2
    //     0x9b9224: stur            w2, [x1, #0x1f]
    // 0x9b9228: ldur            x2, [fp, #-0x58]
    // 0x9b922c: StoreField: r1->field_23 = r2
    //     0x9b922c: stur            w2, [x1, #0x23]
    // 0x9b9230: StoreField: r1->field_3b = r0
    //     0x9b9230: stur            w0, [x1, #0x3b]
    // 0x9b9234: r2 = 255
    //     0x9b9234: movz            x2, #0xff
    // 0x9b9238: StoreField: r1->field_2f = r2
    //     0x9b9238: stur            x2, [x1, #0x2f]
    // 0x9b923c: r0 = Form()
    //     0x9b923c: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x9b9240: mov             x3, x0
    // 0x9b9244: ldur            x0, [fp, #-0x78]
    // 0x9b9248: stur            x3, [fp, #-0x58]
    // 0x9b924c: StoreField: r3->field_b = r0
    //     0x9b924c: stur            w0, [x3, #0xb]
    // 0x9b9250: r0 = Instance_AutovalidateMode
    //     0x9b9250: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x9b9254: ldr             x0, [x0, #0xe48]
    // 0x9b9258: StoreField: r3->field_23 = r0
    //     0x9b9258: stur            w0, [x3, #0x23]
    // 0x9b925c: ldur            x0, [fp, #-0x38]
    // 0x9b9260: StoreField: r3->field_7 = r0
    //     0x9b9260: stur            w0, [x3, #7]
    // 0x9b9264: r1 = Null
    //     0x9b9264: mov             x1, NULL
    // 0x9b9268: r2 = 6
    //     0x9b9268: movz            x2, #0x6
    // 0x9b926c: r0 = AllocateArray()
    //     0x9b926c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b9270: mov             x2, x0
    // 0x9b9274: ldur            x0, [fp, #-0x50]
    // 0x9b9278: stur            x2, [fp, #-0x38]
    // 0x9b927c: StoreField: r2->field_f = r0
    //     0x9b927c: stur            w0, [x2, #0xf]
    // 0x9b9280: ldur            x0, [fp, #-0x48]
    // 0x9b9284: StoreField: r2->field_13 = r0
    //     0x9b9284: stur            w0, [x2, #0x13]
    // 0x9b9288: ldur            x0, [fp, #-0x58]
    // 0x9b928c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b928c: stur            w0, [x2, #0x17]
    // 0x9b9290: r1 = <Widget>
    //     0x9b9290: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b9294: r0 = AllocateGrowableArray()
    //     0x9b9294: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b9298: mov             x1, x0
    // 0x9b929c: ldur            x0, [fp, #-0x38]
    // 0x9b92a0: stur            x1, [fp, #-0x48]
    // 0x9b92a4: StoreField: r1->field_f = r0
    //     0x9b92a4: stur            w0, [x1, #0xf]
    // 0x9b92a8: r2 = 6
    //     0x9b92a8: movz            x2, #0x6
    // 0x9b92ac: StoreField: r1->field_b = r2
    //     0x9b92ac: stur            w2, [x1, #0xb]
    // 0x9b92b0: r0 = Column()
    //     0x9b92b0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9b92b4: mov             x1, x0
    // 0x9b92b8: r0 = Instance_Axis
    //     0x9b92b8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9b92bc: stur            x1, [fp, #-0x38]
    // 0x9b92c0: StoreField: r1->field_f = r0
    //     0x9b92c0: stur            w0, [x1, #0xf]
    // 0x9b92c4: r2 = Instance_MainAxisAlignment
    //     0x9b92c4: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9b92c8: ldr             x2, [x2, #0x588]
    // 0x9b92cc: StoreField: r1->field_13 = r2
    //     0x9b92cc: stur            w2, [x1, #0x13]
    // 0x9b92d0: r3 = Instance_MainAxisSize
    //     0x9b92d0: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9b92d4: ldr             x3, [x3, #0x590]
    // 0x9b92d8: ArrayStore: r1[0] = r3  ; List_4
    //     0x9b92d8: stur            w3, [x1, #0x17]
    // 0x9b92dc: r3 = Instance_CrossAxisAlignment
    //     0x9b92dc: add             x3, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9b92e0: ldr             x3, [x3, #0x598]
    // 0x9b92e4: StoreField: r1->field_1b = r3
    //     0x9b92e4: stur            w3, [x1, #0x1b]
    // 0x9b92e8: r4 = Instance_VerticalDirection
    //     0x9b92e8: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9b92ec: ldr             x4, [x4, #0x5a0]
    // 0x9b92f0: StoreField: r1->field_23 = r4
    //     0x9b92f0: stur            w4, [x1, #0x23]
    // 0x9b92f4: r5 = Instance_Clip
    //     0x9b92f4: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9b92f8: ldr             x5, [x5, #0x5a8]
    // 0x9b92fc: StoreField: r1->field_2b = r5
    //     0x9b92fc: stur            w5, [x1, #0x2b]
    // 0x9b9300: StoreField: r1->field_2f = rZR
    //     0x9b9300: stur            xzr, [x1, #0x2f]
    // 0x9b9304: ldur            x6, [fp, #-0x48]
    // 0x9b9308: StoreField: r1->field_b = r6
    //     0x9b9308: stur            w6, [x1, #0xb]
    // 0x9b930c: r0 = Container()
    //     0x9b930c: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9b9310: stur            x0, [fp, #-0x48]
    // 0x9b9314: ldur            x16, [fp, #-0x30]
    // 0x9b9318: ldur            lr, [fp, #-0x38]
    // 0x9b931c: stp             lr, x16, [SP]
    // 0x9b9320: mov             x1, x0
    // 0x9b9324: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9b9324: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9b9328: ldr             x4, [x4, #0x6a8]
    // 0x9b932c: r0 = Container()
    //     0x9b932c: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9b9330: d0 = 24.000000
    //     0x9b9330: fmov            d0, #24.00000000
    // 0x9b9334: r0 = verticalSpace()
    //     0x9b9334: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b9338: mov             x2, x0
    // 0x9b933c: ldur            x0, [fp, #-8]
    // 0x9b9340: stur            x2, [fp, #-0x38]
    // 0x9b9344: LoadField: r3 = r0->field_13
    //     0x9b9344: ldur            w3, [x0, #0x13]
    // 0x9b9348: DecompressPointer r3
    //     0x9b9348: add             x3, x3, HEAP, lsl #32
    // 0x9b934c: stur            x3, [fp, #-0x30]
    // 0x9b9350: LoadField: r1 = r0->field_f
    //     0x9b9350: ldur            w1, [x0, #0xf]
    // 0x9b9354: DecompressPointer r1
    //     0x9b9354: add             x1, x1, HEAP, lsl #32
    // 0x9b9358: LoadField: r4 = r1->field_f
    //     0x9b9358: ldur            w4, [x1, #0xf]
    // 0x9b935c: DecompressPointer r4
    //     0x9b935c: add             x4, x4, HEAP, lsl #32
    // 0x9b9360: cmp             w4, NULL
    // 0x9b9364: b.eq            #0x9b9798
    // 0x9b9368: mov             x1, x4
    // 0x9b936c: r0 = of()
    //     0x9b936c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b9370: r1 = <Object>
    //     0x9b9370: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9b9374: r2 = 0
    //     0x9b9374: movz            x2, #0
    // 0x9b9378: r0 = _GrowableList()
    //     0x9b9378: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b937c: mov             x3, x0
    // 0x9b9380: r1 = "Cancel"
    //     0x9b9380: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dba8] "Cancel"
    //     0x9b9384: ldr             x1, [x1, #0xba8]
    // 0x9b9388: r2 = "cancel"
    //     0x9b9388: ldr             x2, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x9b938c: r0 = _message()
    //     0x9b938c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9b9390: mov             x2, x0
    // 0x9b9394: ldur            x0, [fp, #-8]
    // 0x9b9398: stur            x2, [fp, #-0x50]
    // 0x9b939c: LoadField: r1 = r0->field_f
    //     0x9b939c: ldur            w1, [x0, #0xf]
    // 0x9b93a0: DecompressPointer r1
    //     0x9b93a0: add             x1, x1, HEAP, lsl #32
    // 0x9b93a4: LoadField: r3 = r1->field_f
    //     0x9b93a4: ldur            w3, [x1, #0xf]
    // 0x9b93a8: DecompressPointer r3
    //     0x9b93a8: add             x3, x3, HEAP, lsl #32
    // 0x9b93ac: cmp             w3, NULL
    // 0x9b93b0: b.eq            #0x9b979c
    // 0x9b93b4: mov             x1, x3
    // 0x9b93b8: r0 = of()
    //     0x9b93b8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9b93bc: LoadField: r1 = r0->field_3f
    //     0x9b93bc: ldur            w1, [x0, #0x3f]
    // 0x9b93c0: DecompressPointer r1
    //     0x9b93c0: add             x1, x1, HEAP, lsl #32
    // 0x9b93c4: LoadField: r0 = r1->field_7b
    //     0x9b93c4: ldur            w0, [x1, #0x7b]
    // 0x9b93c8: DecompressPointer r0
    //     0x9b93c8: add             x0, x0, HEAP, lsl #32
    // 0x9b93cc: r1 = LoadClassIdInstr(r0)
    //     0x9b93cc: ldur            x1, [x0, #-1]
    //     0x9b93d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9b93d4: mov             x16, x0
    // 0x9b93d8: mov             x0, x1
    // 0x9b93dc: mov             x1, x16
    // 0x9b93e0: r2 = 200
    //     0x9b93e0: movz            x2, #0xc8
    // 0x9b93e4: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x9b93e4: sub             lr, x0, #0xd8b
    //     0x9b93e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b93ec: blr             lr
    // 0x9b93f0: mov             x2, x0
    // 0x9b93f4: ldur            x0, [fp, #-8]
    // 0x9b93f8: stur            x2, [fp, #-0x58]
    // 0x9b93fc: LoadField: r1 = r0->field_f
    //     0x9b93fc: ldur            w1, [x0, #0xf]
    // 0x9b9400: DecompressPointer r1
    //     0x9b9400: add             x1, x1, HEAP, lsl #32
    // 0x9b9404: LoadField: r3 = r1->field_f
    //     0x9b9404: ldur            w3, [x1, #0xf]
    // 0x9b9408: DecompressPointer r3
    //     0x9b9408: add             x3, x3, HEAP, lsl #32
    // 0x9b940c: cmp             w3, NULL
    // 0x9b9410: b.eq            #0x9b97a0
    // 0x9b9414: mov             x1, x3
    // 0x9b9418: r0 = of()
    //     0x9b9418: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9b941c: LoadField: r1 = r0->field_3f
    //     0x9b941c: ldur            w1, [x0, #0x3f]
    // 0x9b9420: DecompressPointer r1
    //     0x9b9420: add             x1, x1, HEAP, lsl #32
    // 0x9b9424: LoadField: r0 = r1->field_2b
    //     0x9b9424: ldur            w0, [x1, #0x2b]
    // 0x9b9428: DecompressPointer r0
    //     0x9b9428: add             x0, x0, HEAP, lsl #32
    // 0x9b942c: r1 = LoadClassIdInstr(r0)
    //     0x9b942c: ldur            x1, [x0, #-1]
    //     0x9b9430: ubfx            x1, x1, #0xc, #0x14
    // 0x9b9434: mov             x16, x0
    // 0x9b9438: mov             x0, x1
    // 0x9b943c: mov             x1, x16
    // 0x9b9440: r2 = 60
    //     0x9b9440: movz            x2, #0x3c
    // 0x9b9444: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x9b9444: sub             lr, x0, #0xd8b
    //     0x9b9448: ldr             lr, [x21, lr, lsl #3]
    //     0x9b944c: blr             lr
    // 0x9b9450: stur            x0, [fp, #-0x60]
    // 0x9b9454: r0 = CustomButton()
    //     0x9b9454: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9b9458: mov             x2, x0
    // 0x9b945c: ldur            x0, [fp, #-0x50]
    // 0x9b9460: stur            x2, [fp, #-0x68]
    // 0x9b9464: StoreField: r2->field_b = r0
    //     0x9b9464: stur            w0, [x2, #0xb]
    // 0x9b9468: ldur            x0, [fp, #-0x30]
    // 0x9b946c: StoreField: r2->field_1b = r0
    //     0x9b946c: stur            w0, [x2, #0x1b]
    // 0x9b9470: ldur            x0, [fp, #-0x58]
    // 0x9b9474: StoreField: r2->field_1f = r0
    //     0x9b9474: stur            w0, [x2, #0x1f]
    // 0x9b9478: ldur            x0, [fp, #-0x60]
    // 0x9b947c: StoreField: r2->field_23 = r0
    //     0x9b947c: stur            w0, [x2, #0x23]
    // 0x9b9480: r1 = <FlexParentData>
    //     0x9b9480: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9b9484: ldr             x1, [x1, #0x5b0]
    // 0x9b9488: r0 = Expanded()
    //     0x9b9488: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9b948c: mov             x1, x0
    // 0x9b9490: r0 = 1
    //     0x9b9490: movz            x0, #0x1
    // 0x9b9494: stur            x1, [fp, #-0x30]
    // 0x9b9498: StoreField: r1->field_13 = r0
    //     0x9b9498: stur            x0, [x1, #0x13]
    // 0x9b949c: r2 = Instance_FlexFit
    //     0x9b949c: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9b94a0: ldr             x2, [x2, #0x5b8]
    // 0x9b94a4: StoreField: r1->field_1b = r2
    //     0x9b94a4: stur            w2, [x1, #0x1b]
    // 0x9b94a8: ldur            x3, [fp, #-0x68]
    // 0x9b94ac: StoreField: r1->field_b = r3
    //     0x9b94ac: stur            w3, [x1, #0xb]
    // 0x9b94b0: d0 = 12.000000
    //     0x9b94b0: fmov            d0, #12.00000000
    // 0x9b94b4: r0 = horizontalSpace()
    //     0x9b94b4: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x9b94b8: mov             x2, x0
    // 0x9b94bc: ldur            x0, [fp, #-8]
    // 0x9b94c0: stur            x2, [fp, #-0x58]
    // 0x9b94c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9b94c4: ldur            w3, [x0, #0x17]
    // 0x9b94c8: DecompressPointer r3
    //     0x9b94c8: add             x3, x3, HEAP, lsl #32
    // 0x9b94cc: stur            x3, [fp, #-0x50]
    // 0x9b94d0: LoadField: r1 = r0->field_f
    //     0x9b94d0: ldur            w1, [x0, #0xf]
    // 0x9b94d4: DecompressPointer r1
    //     0x9b94d4: add             x1, x1, HEAP, lsl #32
    // 0x9b94d8: LoadField: r4 = r1->field_f
    //     0x9b94d8: ldur            w4, [x1, #0xf]
    // 0x9b94dc: DecompressPointer r4
    //     0x9b94dc: add             x4, x4, HEAP, lsl #32
    // 0x9b94e0: cmp             w4, NULL
    // 0x9b94e4: b.eq            #0x9b97a4
    // 0x9b94e8: mov             x1, x4
    // 0x9b94ec: r0 = of()
    //     0x9b94ec: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b94f0: r1 = <Object>
    //     0x9b94f0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9b94f4: r2 = 0
    //     0x9b94f4: movz            x2, #0
    // 0x9b94f8: r0 = _GrowableList()
    //     0x9b94f8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b94fc: mov             x3, x0
    // 0x9b9500: r1 = "Confirm"
    //     0x9b9500: add             x1, PP, #0x19, lsl #12  ; [pp+0x19820] "Confirm"
    //     0x9b9504: ldr             x1, [x1, #0x820]
    // 0x9b9508: r2 = "confirmation"
    //     0x9b9508: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b778] "confirmation"
    //     0x9b950c: ldr             x2, [x2, #0x778]
    // 0x9b9510: r0 = _message()
    //     0x9b9510: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9b9514: mov             x2, x0
    // 0x9b9518: ldur            x0, [fp, #-8]
    // 0x9b951c: stur            x2, [fp, #-0x60]
    // 0x9b9520: LoadField: r1 = r0->field_f
    //     0x9b9520: ldur            w1, [x0, #0xf]
    // 0x9b9524: DecompressPointer r1
    //     0x9b9524: add             x1, x1, HEAP, lsl #32
    // 0x9b9528: LoadField: r0 = r1->field_f
    //     0x9b9528: ldur            w0, [x1, #0xf]
    // 0x9b952c: DecompressPointer r0
    //     0x9b952c: add             x0, x0, HEAP, lsl #32
    // 0x9b9530: cmp             w0, NULL
    // 0x9b9534: b.eq            #0x9b97a8
    // 0x9b9538: mov             x1, x0
    // 0x9b953c: r0 = of()
    //     0x9b953c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9b9540: LoadField: r1 = r0->field_3f
    //     0x9b9540: ldur            w1, [x0, #0x3f]
    // 0x9b9544: DecompressPointer r1
    //     0x9b9544: add             x1, x1, HEAP, lsl #32
    // 0x9b9548: LoadField: r0 = r1->field_b
    //     0x9b9548: ldur            w0, [x1, #0xb]
    // 0x9b954c: DecompressPointer r0
    //     0x9b954c: add             x0, x0, HEAP, lsl #32
    // 0x9b9550: stur            x0, [fp, #-8]
    // 0x9b9554: r0 = CustomButton()
    //     0x9b9554: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9b9558: mov             x2, x0
    // 0x9b955c: ldur            x0, [fp, #-0x60]
    // 0x9b9560: stur            x2, [fp, #-0x68]
    // 0x9b9564: StoreField: r2->field_b = r0
    //     0x9b9564: stur            w0, [x2, #0xb]
    // 0x9b9568: ldur            x0, [fp, #-0x50]
    // 0x9b956c: StoreField: r2->field_1b = r0
    //     0x9b956c: stur            w0, [x2, #0x1b]
    // 0x9b9570: r0 = Instance_Color
    //     0x9b9570: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x9b9574: ldr             x0, [x0, #0x578]
    // 0x9b9578: StoreField: r2->field_1f = r0
    //     0x9b9578: stur            w0, [x2, #0x1f]
    // 0x9b957c: ldur            x0, [fp, #-8]
    // 0x9b9580: StoreField: r2->field_23 = r0
    //     0x9b9580: stur            w0, [x2, #0x23]
    // 0x9b9584: r1 = <FlexParentData>
    //     0x9b9584: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9b9588: ldr             x1, [x1, #0x5b0]
    // 0x9b958c: r0 = Expanded()
    //     0x9b958c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9b9590: mov             x3, x0
    // 0x9b9594: r0 = 1
    //     0x9b9594: movz            x0, #0x1
    // 0x9b9598: stur            x3, [fp, #-8]
    // 0x9b959c: StoreField: r3->field_13 = r0
    //     0x9b959c: stur            x0, [x3, #0x13]
    // 0x9b95a0: r0 = Instance_FlexFit
    //     0x9b95a0: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9b95a4: ldr             x0, [x0, #0x5b8]
    // 0x9b95a8: StoreField: r3->field_1b = r0
    //     0x9b95a8: stur            w0, [x3, #0x1b]
    // 0x9b95ac: ldur            x0, [fp, #-0x68]
    // 0x9b95b0: StoreField: r3->field_b = r0
    //     0x9b95b0: stur            w0, [x3, #0xb]
    // 0x9b95b4: r1 = Null
    //     0x9b95b4: mov             x1, NULL
    // 0x9b95b8: r2 = 6
    //     0x9b95b8: movz            x2, #0x6
    // 0x9b95bc: r0 = AllocateArray()
    //     0x9b95bc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b95c0: mov             x2, x0
    // 0x9b95c4: ldur            x0, [fp, #-0x30]
    // 0x9b95c8: stur            x2, [fp, #-0x50]
    // 0x9b95cc: StoreField: r2->field_f = r0
    //     0x9b95cc: stur            w0, [x2, #0xf]
    // 0x9b95d0: ldur            x0, [fp, #-0x58]
    // 0x9b95d4: StoreField: r2->field_13 = r0
    //     0x9b95d4: stur            w0, [x2, #0x13]
    // 0x9b95d8: ldur            x0, [fp, #-8]
    // 0x9b95dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b95dc: stur            w0, [x2, #0x17]
    // 0x9b95e0: r1 = <Widget>
    //     0x9b95e0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b95e4: r0 = AllocateGrowableArray()
    //     0x9b95e4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b95e8: mov             x1, x0
    // 0x9b95ec: ldur            x0, [fp, #-0x50]
    // 0x9b95f0: stur            x1, [fp, #-8]
    // 0x9b95f4: StoreField: r1->field_f = r0
    //     0x9b95f4: stur            w0, [x1, #0xf]
    // 0x9b95f8: r0 = 6
    //     0x9b95f8: movz            x0, #0x6
    // 0x9b95fc: StoreField: r1->field_b = r0
    //     0x9b95fc: stur            w0, [x1, #0xb]
    // 0x9b9600: r0 = CustomBottomBar()
    //     0x9b9600: bl              #0x91c3b8  ; AllocateCustomBottomBarStub -> CustomBottomBar (size=0x14)
    // 0x9b9604: mov             x3, x0
    // 0x9b9608: ldur            x0, [fp, #-8]
    // 0x9b960c: stur            x3, [fp, #-0x30]
    // 0x9b9610: StoreField: r3->field_b = r0
    //     0x9b9610: stur            w0, [x3, #0xb]
    // 0x9b9614: r0 = false
    //     0x9b9614: add             x0, NULL, #0x30  ; false
    // 0x9b9618: StoreField: r3->field_f = r0
    //     0x9b9618: stur            w0, [x3, #0xf]
    // 0x9b961c: r1 = Null
    //     0x9b961c: mov             x1, NULL
    // 0x9b9620: r2 = 10
    //     0x9b9620: movz            x2, #0xa
    // 0x9b9624: r0 = AllocateArray()
    //     0x9b9624: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b9628: mov             x2, x0
    // 0x9b962c: ldur            x0, [fp, #-0x40]
    // 0x9b9630: stur            x2, [fp, #-8]
    // 0x9b9634: StoreField: r2->field_f = r0
    //     0x9b9634: stur            w0, [x2, #0xf]
    // 0x9b9638: ldur            x0, [fp, #-0x28]
    // 0x9b963c: StoreField: r2->field_13 = r0
    //     0x9b963c: stur            w0, [x2, #0x13]
    // 0x9b9640: ldur            x0, [fp, #-0x48]
    // 0x9b9644: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b9644: stur            w0, [x2, #0x17]
    // 0x9b9648: ldur            x0, [fp, #-0x38]
    // 0x9b964c: StoreField: r2->field_1b = r0
    //     0x9b964c: stur            w0, [x2, #0x1b]
    // 0x9b9650: ldur            x0, [fp, #-0x30]
    // 0x9b9654: StoreField: r2->field_1f = r0
    //     0x9b9654: stur            w0, [x2, #0x1f]
    // 0x9b9658: r1 = <Widget>
    //     0x9b9658: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b965c: r0 = AllocateGrowableArray()
    //     0x9b965c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b9660: mov             x1, x0
    // 0x9b9664: ldur            x0, [fp, #-8]
    // 0x9b9668: stur            x1, [fp, #-0x28]
    // 0x9b966c: StoreField: r1->field_f = r0
    //     0x9b966c: stur            w0, [x1, #0xf]
    // 0x9b9670: r0 = 10
    //     0x9b9670: movz            x0, #0xa
    // 0x9b9674: StoreField: r1->field_b = r0
    //     0x9b9674: stur            w0, [x1, #0xb]
    // 0x9b9678: r0 = Column()
    //     0x9b9678: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9b967c: mov             x1, x0
    // 0x9b9680: r0 = Instance_Axis
    //     0x9b9680: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9b9684: stur            x1, [fp, #-8]
    // 0x9b9688: StoreField: r1->field_f = r0
    //     0x9b9688: stur            w0, [x1, #0xf]
    // 0x9b968c: r0 = Instance_MainAxisAlignment
    //     0x9b968c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9b9690: ldr             x0, [x0, #0x588]
    // 0x9b9694: StoreField: r1->field_13 = r0
    //     0x9b9694: stur            w0, [x1, #0x13]
    // 0x9b9698: r0 = Instance_MainAxisSize
    //     0x9b9698: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x9b969c: ldr             x0, [x0, #0x708]
    // 0x9b96a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b96a0: stur            w0, [x1, #0x17]
    // 0x9b96a4: r0 = Instance_CrossAxisAlignment
    //     0x9b96a4: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9b96a8: ldr             x0, [x0, #0x598]
    // 0x9b96ac: StoreField: r1->field_1b = r0
    //     0x9b96ac: stur            w0, [x1, #0x1b]
    // 0x9b96b0: r0 = Instance_VerticalDirection
    //     0x9b96b0: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9b96b4: ldr             x0, [x0, #0x5a0]
    // 0x9b96b8: StoreField: r1->field_23 = r0
    //     0x9b96b8: stur            w0, [x1, #0x23]
    // 0x9b96bc: r0 = Instance_Clip
    //     0x9b96bc: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9b96c0: ldr             x0, [x0, #0x5a8]
    // 0x9b96c4: StoreField: r1->field_2b = r0
    //     0x9b96c4: stur            w0, [x1, #0x2b]
    // 0x9b96c8: StoreField: r1->field_2f = rZR
    //     0x9b96c8: stur            xzr, [x1, #0x2f]
    // 0x9b96cc: ldur            x0, [fp, #-0x28]
    // 0x9b96d0: StoreField: r1->field_b = r0
    //     0x9b96d0: stur            w0, [x1, #0xb]
    // 0x9b96d4: r0 = Material()
    //     0x9b96d4: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x9b96d8: mov             x1, x0
    // 0x9b96dc: r0 = Instance_MaterialType
    //     0x9b96dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x9b96e0: ldr             x0, [x0, #0x6b0]
    // 0x9b96e4: stur            x1, [fp, #-0x28]
    // 0x9b96e8: StoreField: r1->field_f = r0
    //     0x9b96e8: stur            w0, [x1, #0xf]
    // 0x9b96ec: StoreField: r1->field_13 = rZR
    //     0x9b96ec: stur            xzr, [x1, #0x13]
    // 0x9b96f0: ldur            x0, [fp, #-0x18]
    // 0x9b96f4: StoreField: r1->field_1b = r0
    //     0x9b96f4: stur            w0, [x1, #0x1b]
    // 0x9b96f8: ldur            x0, [fp, #-0x20]
    // 0x9b96fc: StoreField: r1->field_2b = r0
    //     0x9b96fc: stur            w0, [x1, #0x2b]
    // 0x9b9700: r0 = true
    //     0x9b9700: add             x0, NULL, #0x20  ; true
    // 0x9b9704: StoreField: r1->field_2f = r0
    //     0x9b9704: stur            w0, [x1, #0x2f]
    // 0x9b9708: r0 = Instance_Clip
    //     0x9b9708: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x9b970c: ldr             x0, [x0, #0x6b8]
    // 0x9b9710: StoreField: r1->field_33 = r0
    //     0x9b9710: stur            w0, [x1, #0x33]
    // 0x9b9714: r0 = Instance_Duration
    //     0x9b9714: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x9b9718: ldr             x0, [x0, #0x6c0]
    // 0x9b971c: StoreField: r1->field_37 = r0
    //     0x9b971c: stur            w0, [x1, #0x37]
    // 0x9b9720: ldur            x0, [fp, #-8]
    // 0x9b9724: StoreField: r1->field_b = r0
    //     0x9b9724: stur            w0, [x1, #0xb]
    // 0x9b9728: r0 = Dialog()
    //     0x9b9728: bl              #0x827438  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x9b972c: r1 = Instance_Duration
    //     0x9b972c: ldr             x1, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x9b9730: StoreField: r0->field_1b = r1
    //     0x9b9730: stur            w1, [x0, #0x1b]
    // 0x9b9734: r1 = Instance__DecelerateCurve
    //     0x9b9734: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!_DecelerateCurve@db99f1
    // 0x9b9738: StoreField: r0->field_1f = r1
    //     0x9b9738: stur            w1, [x0, #0x1f]
    // 0x9b973c: ldur            x1, [fp, #-0x10]
    // 0x9b9740: StoreField: r0->field_23 = r1
    //     0x9b9740: stur            w1, [x0, #0x23]
    // 0x9b9744: ldur            x1, [fp, #-0x28]
    // 0x9b9748: StoreField: r0->field_33 = r1
    //     0x9b9748: stur            w1, [x0, #0x33]
    // 0x9b974c: r1 = false
    //     0x9b974c: add             x1, NULL, #0x30  ; false
    // 0x9b9750: StoreField: r0->field_37 = r1
    //     0x9b9750: stur            w1, [x0, #0x37]
    // 0x9b9754: LeaveFrame
    //     0x9b9754: mov             SP, fp
    //     0x9b9758: ldp             fp, lr, [SP], #0x10
    // 0x9b975c: ret
    //     0x9b975c: ret             
    // 0x9b9760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9760: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9764: b               #0x9b8dec
    // 0x9b9768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b9768: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b976c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b976c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b9770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b9770: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b9774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b9774: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b9778: SaveReg d0
    //     0x9b9778: str             q0, [SP, #-0x10]!
    // 0x9b977c: SaveReg r2
    //     0x9b977c: str             x2, [SP, #-8]!
    // 0x9b9780: r0 = AllocateDouble()
    //     0x9b9780: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9b9784: RestoreReg r2
    //     0x9b9784: ldr             x2, [SP], #8
    // 0x9b9788: RestoreReg d0
    //     0x9b9788: ldr             q0, [SP], #0x10
    // 0x9b978c: b               #0x9b9168
    // 0x9b9790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b9790: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b9794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b9794: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b9798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b9798: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b979c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b979c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b97a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b97a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b97a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b97a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b97a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b97a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _didChangeMinConfirmControllers(/* No info */) {
    // ** addr: 0x9b97f8, size: 0x1d0
    // 0x9b97f8: EnterFrame
    //     0x9b97f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b97fc: mov             fp, SP
    // 0x9b9800: AllocStack(0x38)
    //     0x9b9800: sub             SP, SP, #0x38
    // 0x9b9804: CheckStackOverflow
    //     0x9b9804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9808: cmp             SP, x16
    //     0x9b980c: b.ls            #0x9b99ac
    // 0x9b9810: LoadField: r2 = r1->field_27
    //     0x9b9810: ldur            w2, [x1, #0x27]
    // 0x9b9814: DecompressPointer r2
    //     0x9b9814: add             x2, x2, HEAP, lsl #32
    // 0x9b9818: r16 = Sentinel
    //     0x9b9818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b981c: cmp             w2, w16
    // 0x9b9820: b.eq            #0x9b99b4
    // 0x9b9824: stur            x2, [fp, #-0x28]
    // 0x9b9828: LoadField: r0 = r2->field_b
    //     0x9b9828: ldur            w0, [x2, #0xb]
    // 0x9b982c: r1 = LoadInt32Instr(r0)
    //     0x9b982c: sbfx            x1, x0, #1, #0x1f
    // 0x9b9830: stur            x1, [fp, #-0x20]
    // 0x9b9834: r3 = false
    //     0x9b9834: add             x3, NULL, #0x30  ; false
    // 0x9b9838: r0 = 0
    //     0x9b9838: movz            x0, #0
    // 0x9b983c: stur            x3, [fp, #-0x18]
    // 0x9b9840: CheckStackOverflow
    //     0x9b9840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9844: cmp             SP, x16
    //     0x9b9848: b.ls            #0x9b99c0
    // 0x9b984c: LoadField: r4 = r2->field_b
    //     0x9b984c: ldur            w4, [x2, #0xb]
    // 0x9b9850: r5 = LoadInt32Instr(r4)
    //     0x9b9850: sbfx            x5, x4, #1, #0x1f
    // 0x9b9854: cmp             x1, x5
    // 0x9b9858: b.ne            #0x9b998c
    // 0x9b985c: cmp             x0, x5
    // 0x9b9860: b.ge            #0x9b9960
    // 0x9b9864: LoadField: r4 = r2->field_f
    //     0x9b9864: ldur            w4, [x2, #0xf]
    // 0x9b9868: DecompressPointer r4
    //     0x9b9868: add             x4, x4, HEAP, lsl #32
    // 0x9b986c: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x9b986c: add             x16, x4, x0, lsl #2
    //     0x9b9870: ldur            w5, [x16, #0xf]
    // 0x9b9874: DecompressPointer r5
    //     0x9b9874: add             x5, x5, HEAP, lsl #32
    // 0x9b9878: stur            x5, [fp, #-0x10]
    // 0x9b987c: add             x4, x0, #1
    // 0x9b9880: stur            x4, [fp, #-8]
    // 0x9b9884: LoadField: r0 = r5->field_27
    //     0x9b9884: ldur            w0, [x5, #0x27]
    // 0x9b9888: DecompressPointer r0
    //     0x9b9888: add             x0, x0, HEAP, lsl #32
    // 0x9b988c: LoadField: r6 = r0->field_7
    //     0x9b988c: ldur            w6, [x0, #7]
    // 0x9b9890: DecompressPointer r6
    //     0x9b9890: add             x6, x6, HEAP, lsl #32
    // 0x9b9894: r0 = LoadClassIdInstr(r6)
    //     0x9b9894: ldur            x0, [x6, #-1]
    //     0x9b9898: ubfx            x0, x0, #0xc, #0x14
    // 0x9b989c: r16 = ""
    //     0x9b989c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b98a0: stp             x16, x6, [SP]
    // 0x9b98a4: mov             lr, x0
    // 0x9b98a8: ldr             lr, [x21, lr, lsl #3]
    // 0x9b98ac: blr             lr
    // 0x9b98b0: tbz             w0, #4, #0x9b994c
    // 0x9b98b4: ldur            x0, [fp, #-0x10]
    // 0x9b98b8: LoadField: r1 = r0->field_27
    //     0x9b98b8: ldur            w1, [x0, #0x27]
    // 0x9b98bc: DecompressPointer r1
    //     0x9b98bc: add             x1, x1, HEAP, lsl #32
    // 0x9b98c0: LoadField: r0 = r1->field_7
    //     0x9b98c0: ldur            w0, [x1, #7]
    // 0x9b98c4: DecompressPointer r0
    //     0x9b98c4: add             x0, x0, HEAP, lsl #32
    // 0x9b98c8: mov             x1, x0
    // 0x9b98cc: r0 = trim()
    //     0x9b98cc: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x9b98d0: mov             x1, x0
    // 0x9b98d4: stur            x0, [fp, #-0x10]
    // 0x9b98d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b98d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b98dc: r0 = tryParse()
    //     0x9b98dc: bl              #0x579180  ; [dart:core] int::tryParse
    // 0x9b98e0: mov             x1, x0
    // 0x9b98e4: cmp             w1, NULL
    // 0x9b98e8: b.ne            #0x9b9900
    // 0x9b98ec: ldur            x1, [fp, #-0x10]
    // 0x9b98f0: r0 = _parse()
    //     0x9b98f0: bl              #0x5cb8fc  ; [dart:core] double::_parse
    // 0x9b98f4: mov             x1, x0
    // 0x9b98f8: mov             x0, x1
    // 0x9b98fc: b               #0x9b9904
    // 0x9b9900: mov             x0, x1
    // 0x9b9904: stur            x0, [fp, #-0x10]
    // 0x9b9908: r1 = "0"
    //     0x9b9908: ldr             x1, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9b990c: r0 = tryParse()
    //     0x9b990c: bl              #0x5cc0bc  ; [dart:core] num::tryParse
    // 0x9b9910: cmp             w0, NULL
    // 0x9b9914: b.eq            #0x9b9970
    // 0x9b9918: ldur            x1, [fp, #-0x10]
    // 0x9b991c: r2 = 60
    //     0x9b991c: movz            x2, #0x3c
    // 0x9b9920: branchIfSmi(r1, 0x9b992c)
    //     0x9b9920: tbz             w1, #0, #0x9b992c
    // 0x9b9924: r2 = LoadClassIdInstr(r1)
    //     0x9b9924: ldur            x2, [x1, #-1]
    //     0x9b9928: ubfx            x2, x2, #0xc, #0x14
    // 0x9b992c: stp             x0, x1, [SP]
    // 0x9b9930: mov             x0, x2
    // 0x9b9934: mov             lr, x0
    // 0x9b9938: ldr             lr, [x21, lr, lsl #3]
    // 0x9b993c: blr             lr
    // 0x9b9940: tbz             w0, #4, #0x9b994c
    // 0x9b9944: r3 = true
    //     0x9b9944: add             x3, NULL, #0x20  ; true
    // 0x9b9948: b               #0x9b9950
    // 0x9b994c: ldur            x3, [fp, #-0x18]
    // 0x9b9950: ldur            x0, [fp, #-8]
    // 0x9b9954: ldur            x2, [fp, #-0x28]
    // 0x9b9958: ldur            x1, [fp, #-0x20]
    // 0x9b995c: b               #0x9b983c
    // 0x9b9960: ldur            x0, [fp, #-0x18]
    // 0x9b9964: LeaveFrame
    //     0x9b9964: mov             SP, fp
    //     0x9b9968: ldp             fp, lr, [SP], #0x10
    // 0x9b996c: ret
    //     0x9b996c: ret             
    // 0x9b9970: r0 = FormatException()
    //     0x9b9970: bl              #0x56c4f4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x9b9974: mov             x1, x0
    // 0x9b9978: r0 = "0"
    //     0x9b9978: ldr             x0, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9b997c: StoreField: r1->field_7 = r0
    //     0x9b997c: stur            w0, [x1, #7]
    // 0x9b9980: mov             x0, x1
    // 0x9b9984: r0 = Throw()
    //     0x9b9984: bl              #0xd45764  ; ThrowStub
    // 0x9b9988: brk             #0
    // 0x9b998c: mov             x0, x2
    // 0x9b9990: r0 = ConcurrentModificationError()
    //     0x9b9990: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9b9994: mov             x1, x0
    // 0x9b9998: ldur            x0, [fp, #-0x28]
    // 0x9b999c: StoreField: r1->field_b = r0
    //     0x9b999c: stur            w0, [x1, #0xb]
    // 0x9b99a0: mov             x0, x1
    // 0x9b99a4: r0 = Throw()
    //     0x9b99a4: bl              #0xd45764  ; ThrowStub
    // 0x9b99a8: brk             #0
    // 0x9b99ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b99ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b99b0: b               #0x9b9810
    // 0x9b99b4: r9 = minConfirmControllers
    //     0x9b99b4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f510] Field <_TransactionSettingsScreenState@1707476277.minConfirmControllers>: late (offset: 0x28)
    //     0x9b99b8: ldr             x9, [x9, #0x510]
    // 0x9b99bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b99bc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b99c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b99c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b99c4: b               #0x9b984c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x9b99c8, size: 0x324
    // 0x9b99c8: EnterFrame
    //     0x9b99c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b99cc: mov             fp, SP
    // 0x9b99d0: AllocStack(0x58)
    //     0x9b99d0: sub             SP, SP, #0x58
    // 0x9b99d4: SetupParameters(_TransactionSettingsScreenState this /* r1 */)
    //     0x9b99d4: stur            NULL, [fp, #-8]
    //     0x9b99d8: movz            x0, #0
    //     0x9b99dc: add             x1, fp, w0, sxtw #2
    //     0x9b99e0: ldr             x1, [x1, #0x10]
    //     0x9b99e4: ldur            w2, [x1, #0x17]
    //     0x9b99e8: add             x2, x2, HEAP, lsl #32
    //     0x9b99ec: stur            x2, [fp, #-0x10]
    // 0x9b99f0: CheckStackOverflow
    //     0x9b99f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b99f4: cmp             SP, x16
    //     0x9b99f8: b.ls            #0x9b9cc8
    // 0x9b99fc: InitAsync() -> Future<Null?>?
    //     0x9b99fc: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9b9a00: bl              #0x582584  ; InitAsyncStub
    // 0x9b9a04: ldur            x2, [fp, #-0x10]
    // 0x9b9a08: LoadField: r0 = r2->field_f
    //     0x9b9a08: ldur            w0, [x2, #0xf]
    // 0x9b9a0c: DecompressPointer r0
    //     0x9b9a0c: add             x0, x0, HEAP, lsl #32
    // 0x9b9a10: LoadField: r1 = r0->field_43
    //     0x9b9a10: ldur            w1, [x0, #0x43]
    // 0x9b9a14: DecompressPointer r1
    //     0x9b9a14: add             x1, x1, HEAP, lsl #32
    // 0x9b9a18: r0 = currentState()
    //     0x9b9a18: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9b9a1c: cmp             w0, NULL
    // 0x9b9a20: b.eq            #0x9b9cd0
    // 0x9b9a24: mov             x1, x0
    // 0x9b9a28: r0 = validate()
    //     0x9b9a28: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x9b9a2c: tbnz            w0, #4, #0x9b9cc0
    // 0x9b9a30: r1 = "isFromLogin_nv"
    //     0x9b9a30: ldr             x1, [PP, #0x7390]  ; [pp+0x7390] "isFromLogin_nv"
    // 0x9b9a34: r2 = true
    //     0x9b9a34: add             x2, NULL, #0x20  ; true
    // 0x9b9a38: r0 = setBool()
    //     0x9b9a38: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x9b9a3c: mov             x1, x0
    // 0x9b9a40: stur            x1, [fp, #-0x18]
    // 0x9b9a44: r0 = Await()
    //     0x9b9a44: bl              #0x582344  ; AwaitStub
    // 0x9b9a48: r0 = LoadStaticField(0x14d8)
    //     0x9b9a48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b9a4c: ldr             x0, [x0, #0x29b0]
    //     0x9b9a50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b9a54: cmp             w0, w16
    // 0x9b9a58: b.eq            #0x9b9cd4
    // 0x9b9a5c: LoadField: r1 = r0->field_7
    //     0x9b9a5c: ldur            w1, [x0, #7]
    // 0x9b9a60: DecompressPointer r1
    //     0x9b9a60: add             x1, x1, HEAP, lsl #32
    // 0x9b9a64: r16 = <Object?>
    //     0x9b9a64: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9b9a68: stp             x1, x16, [SP]
    // 0x9b9a6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b9a6c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b9a70: r0 = pop()
    //     0x9b9a70: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9b9a74: ldur            x2, [fp, #-0x10]
    // 0x9b9a78: r1 = Function '<anonymous closure>':.
    //     0x9b9a78: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f818] AnonymousClosure: (0x9ba2c4), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x9b3244)
    //     0x9b9a7c: ldr             x1, [x1, #0x818]
    // 0x9b9a80: r0 = AllocateClosure()
    //     0x9b9a80: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b9a84: r1 = <CurrSetting>
    //     0x9b9a84: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4f0] TypeArguments: <CurrSetting>
    //     0x9b9a88: ldr             x1, [x1, #0x4f0]
    // 0x9b9a8c: r2 = 3
    //     0x9b9a8c: movz            x2, #0x3
    // 0x9b9a90: stur            x0, [fp, #-0x18]
    // 0x9b9a94: r0 = _GrowableList()
    //     0x9b9a94: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b9a98: mov             x1, x0
    // 0x9b9a9c: stur            x1, [fp, #-0x28]
    // 0x9b9aa0: r2 = 0
    //     0x9b9aa0: movz            x2, #0
    // 0x9b9aa4: stur            x2, [fp, #-0x20]
    // 0x9b9aa8: CheckStackOverflow
    //     0x9b9aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9aac: cmp             SP, x16
    //     0x9b9ab0: b.ls            #0x9b9ce0
    // 0x9b9ab4: LoadField: r0 = r1->field_b
    //     0x9b9ab4: ldur            w0, [x1, #0xb]
    // 0x9b9ab8: r3 = LoadInt32Instr(r0)
    //     0x9b9ab8: sbfx            x3, x0, #1, #0x1f
    // 0x9b9abc: cmp             x2, x3
    // 0x9b9ac0: b.ge            #0x9b9b80
    // 0x9b9ac4: lsl             x0, x2, #1
    // 0x9b9ac8: ldur            x16, [fp, #-0x18]
    // 0x9b9acc: stp             x0, x16, [SP]
    // 0x9b9ad0: ldur            x0, [fp, #-0x18]
    // 0x9b9ad4: ClosureCall
    //     0x9b9ad4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9b9ad8: ldur            x2, [x0, #0x1f]
    //     0x9b9adc: blr             x2
    // 0x9b9ae0: mov             x3, x0
    // 0x9b9ae4: r2 = Null
    //     0x9b9ae4: mov             x2, NULL
    // 0x9b9ae8: r1 = Null
    //     0x9b9ae8: mov             x1, NULL
    // 0x9b9aec: stur            x3, [fp, #-0x30]
    // 0x9b9af0: r4 = 60
    //     0x9b9af0: movz            x4, #0x3c
    // 0x9b9af4: branchIfSmi(r0, 0x9b9b00)
    //     0x9b9af4: tbz             w0, #0, #0x9b9b00
    // 0x9b9af8: r4 = LoadClassIdInstr(r0)
    //     0x9b9af8: ldur            x4, [x0, #-1]
    //     0x9b9afc: ubfx            x4, x4, #0xc, #0x14
    // 0x9b9b00: cmp             x4, #0x3b5
    // 0x9b9b04: b.eq            #0x9b9b1c
    // 0x9b9b08: r8 = CurrSetting
    //     0x9b9b08: add             x8, PP, #0xf, lsl #12  ; [pp+0xfd30] Type: CurrSetting
    //     0x9b9b0c: ldr             x8, [x8, #0xd30]
    // 0x9b9b10: r3 = Null
    //     0x9b9b10: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f820] Null
    //     0x9b9b14: ldr             x3, [x3, #0x820]
    // 0x9b9b18: r0 = CurrSetting()
    //     0x9b9b18: bl              #0x8514c4  ; IsType_CurrSetting_Stub
    // 0x9b9b1c: ldur            x3, [fp, #-0x28]
    // 0x9b9b20: LoadField: r0 = r3->field_b
    //     0x9b9b20: ldur            w0, [x3, #0xb]
    // 0x9b9b24: r1 = LoadInt32Instr(r0)
    //     0x9b9b24: sbfx            x1, x0, #1, #0x1f
    // 0x9b9b28: mov             x0, x1
    // 0x9b9b2c: ldur            x1, [fp, #-0x20]
    // 0x9b9b30: cmp             x1, x0
    // 0x9b9b34: b.hs            #0x9b9ce8
    // 0x9b9b38: LoadField: r1 = r3->field_f
    //     0x9b9b38: ldur            w1, [x3, #0xf]
    // 0x9b9b3c: DecompressPointer r1
    //     0x9b9b3c: add             x1, x1, HEAP, lsl #32
    // 0x9b9b40: ldur            x0, [fp, #-0x30]
    // 0x9b9b44: ldur            x2, [fp, #-0x20]
    // 0x9b9b48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9b9b48: add             x25, x1, x2, lsl #2
    //     0x9b9b4c: add             x25, x25, #0xf
    //     0x9b9b50: str             w0, [x25]
    //     0x9b9b54: tbz             w0, #0, #0x9b9b70
    //     0x9b9b58: ldurb           w16, [x1, #-1]
    //     0x9b9b5c: ldurb           w17, [x0, #-1]
    //     0x9b9b60: and             x16, x17, x16, lsr #2
    //     0x9b9b64: tst             x16, HEAP, lsr #32
    //     0x9b9b68: b.eq            #0x9b9b70
    //     0x9b9b6c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b9b70: add             x0, x2, #1
    // 0x9b9b74: mov             x2, x0
    // 0x9b9b78: mov             x1, x3
    // 0x9b9b7c: b               #0x9b9aa4
    // 0x9b9b80: ldur            x2, [fp, #-0x10]
    // 0x9b9b84: mov             x3, x1
    // 0x9b9b88: LoadField: r0 = r2->field_13
    //     0x9b9b88: ldur            w0, [x2, #0x13]
    // 0x9b9b8c: DecompressPointer r0
    //     0x9b9b8c: add             x0, x0, HEAP, lsl #32
    // 0x9b9b90: r16 = <CurrencyCubit>
    //     0x9b9b90: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x9b9b94: ldr             x16, [x16, #0xe80]
    // 0x9b9b98: stp             x0, x16, [SP]
    // 0x9b9b9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b9b9c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b9ba0: r0 = ReadContext.read()
    //     0x9b9ba0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9b9ba4: mov             x3, x0
    // 0x9b9ba8: ldur            x2, [fp, #-0x10]
    // 0x9b9bac: stur            x3, [fp, #-0x48]
    // 0x9b9bb0: LoadField: r0 = r2->field_f
    //     0x9b9bb0: ldur            w0, [x2, #0xf]
    // 0x9b9bb4: DecompressPointer r0
    //     0x9b9bb4: add             x0, x0, HEAP, lsl #32
    // 0x9b9bb8: LoadField: r4 = r0->field_3b
    //     0x9b9bb8: ldur            w4, [x0, #0x3b]
    // 0x9b9bbc: DecompressPointer r4
    //     0x9b9bbc: add             x4, x4, HEAP, lsl #32
    // 0x9b9bc0: stur            x4, [fp, #-0x40]
    // 0x9b9bc4: LoadField: r1 = r0->field_23
    //     0x9b9bc4: ldur            w1, [x0, #0x23]
    // 0x9b9bc8: DecompressPointer r1
    //     0x9b9bc8: add             x1, x1, HEAP, lsl #32
    // 0x9b9bcc: LoadField: r5 = r1->field_27
    //     0x9b9bcc: ldur            w5, [x1, #0x27]
    // 0x9b9bd0: DecompressPointer r5
    //     0x9b9bd0: add             x5, x5, HEAP, lsl #32
    // 0x9b9bd4: LoadField: r6 = r5->field_7
    //     0x9b9bd4: ldur            w6, [x5, #7]
    // 0x9b9bd8: DecompressPointer r6
    //     0x9b9bd8: add             x6, x6, HEAP, lsl #32
    // 0x9b9bdc: stur            x6, [fp, #-0x38]
    // 0x9b9be0: LoadField: r1 = r0->field_1f
    //     0x9b9be0: ldur            w1, [x0, #0x1f]
    // 0x9b9be4: DecompressPointer r1
    //     0x9b9be4: add             x1, x1, HEAP, lsl #32
    // 0x9b9be8: LoadField: r5 = r1->field_27
    //     0x9b9be8: ldur            w5, [x1, #0x27]
    // 0x9b9bec: DecompressPointer r5
    //     0x9b9bec: add             x5, x5, HEAP, lsl #32
    // 0x9b9bf0: LoadField: r7 = r5->field_7
    //     0x9b9bf0: ldur            w7, [x5, #7]
    // 0x9b9bf4: DecompressPointer r7
    //     0x9b9bf4: add             x7, x7, HEAP, lsl #32
    // 0x9b9bf8: stur            x7, [fp, #-0x30]
    // 0x9b9bfc: LoadField: r1 = r0->field_33
    //     0x9b9bfc: ldur            x1, [x0, #0x33]
    // 0x9b9c00: cbnz            x1, #0x9b9c0c
    // 0x9b9c04: r8 = 1
    //     0x9b9c04: movz            x8, #0x1
    // 0x9b9c08: b               #0x9b9c10
    // 0x9b9c0c: mov             x8, x1
    // 0x9b9c10: ldur            x5, [fp, #-0x28]
    // 0x9b9c14: r0 = BoxInt64Instr(r8)
    //     0x9b9c14: sbfiz           x0, x8, #1, #0x1f
    //     0x9b9c18: cmp             x8, x0, asr #1
    //     0x9b9c1c: b.eq            #0x9b9c28
    //     0x9b9c20: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9c24: stur            x8, [x0, #7]
    // 0x9b9c28: stur            x0, [fp, #-0x18]
    // 0x9b9c2c: r0 = AccountCurrSettingsModel()
    //     0x9b9c2c: bl              #0x884c54  ; AllocateAccountCurrSettingsModelStub -> AccountCurrSettingsModel (size=0x34)
    // 0x9b9c30: mov             x1, x0
    // 0x9b9c34: ldur            x0, [fp, #-0x18]
    // 0x9b9c38: StoreField: r1->field_7 = r0
    //     0x9b9c38: stur            w0, [x1, #7]
    // 0x9b9c3c: ldur            x0, [fp, #-0x30]
    // 0x9b9c40: StoreField: r1->field_13 = r0
    //     0x9b9c40: stur            w0, [x1, #0x13]
    // 0x9b9c44: ldur            x0, [fp, #-0x28]
    // 0x9b9c48: StoreField: r1->field_1b = r0
    //     0x9b9c48: stur            w0, [x1, #0x1b]
    // 0x9b9c4c: ldur            x0, [fp, #-0x38]
    // 0x9b9c50: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b9c50: stur            w0, [x1, #0x17]
    // 0x9b9c54: ldur            x0, [fp, #-0x40]
    // 0x9b9c58: StoreField: r1->field_27 = r0
    //     0x9b9c58: stur            w0, [x1, #0x27]
    // 0x9b9c5c: mov             x2, x1
    // 0x9b9c60: ldur            x1, [fp, #-0x48]
    // 0x9b9c64: r0 = updateCurrencySettings()
    //     0x9b9c64: bl              #0x9b9cec  ; [package:sham_cash/features/porfile/presentation/cubit/currency_cubit/currency_cubit.dart] CurrencyCubit::updateCurrencySettings
    // 0x9b9c68: mov             x1, x0
    // 0x9b9c6c: stur            x1, [fp, #-0x18]
    // 0x9b9c70: r0 = Await()
    //     0x9b9c70: bl              #0x582344  ; AwaitStub
    // 0x9b9c74: ldur            x0, [fp, #-0x10]
    // 0x9b9c78: LoadField: r3 = r0->field_f
    //     0x9b9c78: ldur            w3, [x0, #0xf]
    // 0x9b9c7c: DecompressPointer r3
    //     0x9b9c7c: add             x3, x3, HEAP, lsl #32
    // 0x9b9c80: mov             x2, x0
    // 0x9b9c84: stur            x3, [fp, #-0x18]
    // 0x9b9c88: r1 = Function '<anonymous closure>':.
    //     0x9b9c88: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f830] AnonymousClosure: (0x9ba26c), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x9b3244)
    //     0x9b9c8c: ldr             x1, [x1, #0x830]
    // 0x9b9c90: r0 = AllocateClosure()
    //     0x9b9c90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b9c94: ldur            x1, [fp, #-0x18]
    // 0x9b9c98: mov             x2, x0
    // 0x9b9c9c: r0 = setState()
    //     0x9b9c9c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9b9ca0: ldur            x0, [fp, #-0x10]
    // 0x9b9ca4: LoadField: r1 = r0->field_f
    //     0x9b9ca4: ldur            w1, [x0, #0xf]
    // 0x9b9ca8: DecompressPointer r1
    //     0x9b9ca8: add             x1, x1, HEAP, lsl #32
    // 0x9b9cac: LoadField: r0 = r1->field_23
    //     0x9b9cac: ldur            w0, [x1, #0x23]
    // 0x9b9cb0: DecompressPointer r0
    //     0x9b9cb0: add             x0, x0, HEAP, lsl #32
    // 0x9b9cb4: mov             x1, x0
    // 0x9b9cb8: r2 = ""
    //     0x9b9cb8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b9cbc: r0 = text=()
    //     0x9b9cbc: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9b9cc0: r0 = Null
    //     0x9b9cc0: mov             x0, NULL
    // 0x9b9cc4: r0 = ReturnAsyncNotFuture()
    //     0x9b9cc4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b9cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9cc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9ccc: b               #0x9b99fc
    // 0x9b9cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b9cd0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b9cd4: r9 = _appRouter
    //     0x9b9cd4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9b9cd8: ldr             x9, [x9, #0x6b8]
    // 0x9b9cdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b9cdc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b9ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9ce0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9ce4: b               #0x9b9ab4
    // 0x9b9ce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b9ce8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ba26c, size: 0x58
    // 0x9ba26c: EnterFrame
    //     0x9ba26c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba270: mov             fp, SP
    // 0x9ba274: ldr             x0, [fp, #0x10]
    // 0x9ba278: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ba278: ldur            w1, [x0, #0x17]
    // 0x9ba27c: DecompressPointer r1
    //     0x9ba27c: add             x1, x1, HEAP, lsl #32
    // 0x9ba280: CheckStackOverflow
    //     0x9ba280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba284: cmp             SP, x16
    //     0x9ba288: b.ls            #0x9ba2bc
    // 0x9ba28c: LoadField: r0 = r1->field_f
    //     0x9ba28c: ldur            w0, [x1, #0xf]
    // 0x9ba290: DecompressPointer r0
    //     0x9ba290: add             x0, x0, HEAP, lsl #32
    // 0x9ba294: LoadField: r1 = r0->field_13
    //     0x9ba294: ldur            w1, [x0, #0x13]
    // 0x9ba298: DecompressPointer r1
    //     0x9ba298: add             x1, x1, HEAP, lsl #32
    // 0x9ba29c: eor             x2, x1, #0x10
    // 0x9ba2a0: StoreField: r0->field_13 = r2
    //     0x9ba2a0: stur            w2, [x0, #0x13]
    // 0x9ba2a4: mov             x1, x0
    // 0x9ba2a8: r0 = setControllers()
    //     0x9ba2a8: bl              #0x8510d8  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::setControllers
    // 0x9ba2ac: r0 = Null
    //     0x9ba2ac: mov             x0, NULL
    // 0x9ba2b0: LeaveFrame
    //     0x9ba2b0: mov             SP, fp
    //     0x9ba2b4: ldp             fp, lr, [SP], #0x10
    // 0x9ba2b8: ret
    //     0x9ba2b8: ret             
    // 0x9ba2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba2bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba2c0: b               #0x9ba28c
  }
  [closure] CurrSetting <anonymous closure>(dynamic, int) {
    // ** addr: 0x9ba2c4, size: 0x310
    // 0x9ba2c4: EnterFrame
    //     0x9ba2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba2c8: mov             fp, SP
    // 0x9ba2cc: AllocStack(0x38)
    //     0x9ba2cc: sub             SP, SP, #0x38
    // 0x9ba2d0: SetupParameters()
    //     0x9ba2d0: ldr             x0, [fp, #0x18]
    //     0x9ba2d4: ldur            w2, [x0, #0x17]
    //     0x9ba2d8: add             x2, x2, HEAP, lsl #32
    //     0x9ba2dc: stur            x2, [fp, #-0x18]
    // 0x9ba2e0: CheckStackOverflow
    //     0x9ba2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba2e4: cmp             SP, x16
    //     0x9ba2e8: b.ls            #0x9ba57c
    // 0x9ba2ec: ldr             x0, [fp, #0x10]
    // 0x9ba2f0: r3 = LoadInt32Instr(r0)
    //     0x9ba2f0: sbfx            x3, x0, #1, #0x1f
    //     0x9ba2f4: tbz             w0, #0, #0x9ba2fc
    //     0x9ba2f8: ldur            x3, [x0, #7]
    // 0x9ba2fc: stur            x3, [fp, #-0x10]
    // 0x9ba300: add             x4, x3, #1
    // 0x9ba304: stur            x4, [fp, #-8]
    // 0x9ba308: LoadField: r0 = r2->field_f
    //     0x9ba308: ldur            w0, [x2, #0xf]
    // 0x9ba30c: DecompressPointer r0
    //     0x9ba30c: add             x0, x0, HEAP, lsl #32
    // 0x9ba310: LoadField: r5 = r0->field_2b
    //     0x9ba310: ldur            w5, [x0, #0x2b]
    // 0x9ba314: DecompressPointer r5
    //     0x9ba314: add             x5, x5, HEAP, lsl #32
    // 0x9ba318: r16 = Sentinel
    //     0x9ba318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ba31c: cmp             w5, w16
    // 0x9ba320: b.eq            #0x9ba584
    // 0x9ba324: LoadField: r0 = r5->field_b
    //     0x9ba324: ldur            w0, [x5, #0xb]
    // 0x9ba328: r1 = LoadInt32Instr(r0)
    //     0x9ba328: sbfx            x1, x0, #1, #0x1f
    // 0x9ba32c: mov             x0, x1
    // 0x9ba330: mov             x1, x3
    // 0x9ba334: cmp             x1, x0
    // 0x9ba338: b.hs            #0x9ba590
    // 0x9ba33c: LoadField: r0 = r5->field_f
    //     0x9ba33c: ldur            w0, [x5, #0xf]
    // 0x9ba340: DecompressPointer r0
    //     0x9ba340: add             x0, x0, HEAP, lsl #32
    // 0x9ba344: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9ba344: add             x16, x0, x3, lsl #2
    //     0x9ba348: ldur            w1, [x16, #0xf]
    // 0x9ba34c: DecompressPointer r1
    //     0x9ba34c: add             x1, x1, HEAP, lsl #32
    // 0x9ba350: LoadField: r0 = r1->field_27
    //     0x9ba350: ldur            w0, [x1, #0x27]
    // 0x9ba354: DecompressPointer r0
    //     0x9ba354: add             x0, x0, HEAP, lsl #32
    // 0x9ba358: LoadField: r1 = r0->field_7
    //     0x9ba358: ldur            w1, [x0, #7]
    // 0x9ba35c: DecompressPointer r1
    //     0x9ba35c: add             x1, x1, HEAP, lsl #32
    // 0x9ba360: r0 = LoadClassIdInstr(r1)
    //     0x9ba360: ldur            x0, [x1, #-1]
    //     0x9ba364: ubfx            x0, x0, #0xc, #0x14
    // 0x9ba368: r16 = ""
    //     0x9ba368: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9ba36c: stp             x16, x1, [SP]
    // 0x9ba370: mov             lr, x0
    // 0x9ba374: ldr             lr, [x21, lr, lsl #3]
    // 0x9ba378: blr             lr
    // 0x9ba37c: tbnz            w0, #4, #0x9ba388
    // 0x9ba380: r4 = 0.000000
    //     0x9ba380: ldr             x4, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9ba384: b               #0x9ba3f0
    // 0x9ba388: ldur            x2, [fp, #-0x18]
    // 0x9ba38c: ldur            x3, [fp, #-0x10]
    // 0x9ba390: LoadField: r0 = r2->field_f
    //     0x9ba390: ldur            w0, [x2, #0xf]
    // 0x9ba394: DecompressPointer r0
    //     0x9ba394: add             x0, x0, HEAP, lsl #32
    // 0x9ba398: LoadField: r4 = r0->field_2b
    //     0x9ba398: ldur            w4, [x0, #0x2b]
    // 0x9ba39c: DecompressPointer r4
    //     0x9ba39c: add             x4, x4, HEAP, lsl #32
    // 0x9ba3a0: r16 = Sentinel
    //     0x9ba3a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ba3a4: cmp             w4, w16
    // 0x9ba3a8: b.eq            #0x9ba594
    // 0x9ba3ac: LoadField: r0 = r4->field_b
    //     0x9ba3ac: ldur            w0, [x4, #0xb]
    // 0x9ba3b0: r1 = LoadInt32Instr(r0)
    //     0x9ba3b0: sbfx            x1, x0, #1, #0x1f
    // 0x9ba3b4: mov             x0, x1
    // 0x9ba3b8: mov             x1, x3
    // 0x9ba3bc: cmp             x1, x0
    // 0x9ba3c0: b.hs            #0x9ba5a0
    // 0x9ba3c4: LoadField: r0 = r4->field_f
    //     0x9ba3c4: ldur            w0, [x4, #0xf]
    // 0x9ba3c8: DecompressPointer r0
    //     0x9ba3c8: add             x0, x0, HEAP, lsl #32
    // 0x9ba3cc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9ba3cc: add             x16, x0, x3, lsl #2
    //     0x9ba3d0: ldur            w1, [x16, #0xf]
    // 0x9ba3d4: DecompressPointer r1
    //     0x9ba3d4: add             x1, x1, HEAP, lsl #32
    // 0x9ba3d8: LoadField: r0 = r1->field_27
    //     0x9ba3d8: ldur            w0, [x1, #0x27]
    // 0x9ba3dc: DecompressPointer r0
    //     0x9ba3dc: add             x0, x0, HEAP, lsl #32
    // 0x9ba3e0: LoadField: r1 = r0->field_7
    //     0x9ba3e0: ldur            w1, [x0, #7]
    // 0x9ba3e4: DecompressPointer r1
    //     0x9ba3e4: add             x1, x1, HEAP, lsl #32
    // 0x9ba3e8: r0 = tryParse()
    //     0x9ba3e8: bl              #0x5cc0bc  ; [dart:core] num::tryParse
    // 0x9ba3ec: mov             x4, x0
    // 0x9ba3f0: ldur            x2, [fp, #-0x18]
    // 0x9ba3f4: ldur            x3, [fp, #-0x10]
    // 0x9ba3f8: stur            x4, [fp, #-0x20]
    // 0x9ba3fc: LoadField: r0 = r2->field_f
    //     0x9ba3fc: ldur            w0, [x2, #0xf]
    // 0x9ba400: DecompressPointer r0
    //     0x9ba400: add             x0, x0, HEAP, lsl #32
    // 0x9ba404: LoadField: r5 = r0->field_27
    //     0x9ba404: ldur            w5, [x0, #0x27]
    // 0x9ba408: DecompressPointer r5
    //     0x9ba408: add             x5, x5, HEAP, lsl #32
    // 0x9ba40c: r16 = Sentinel
    //     0x9ba40c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ba410: cmp             w5, w16
    // 0x9ba414: b.eq            #0x9ba5a4
    // 0x9ba418: LoadField: r0 = r5->field_b
    //     0x9ba418: ldur            w0, [x5, #0xb]
    // 0x9ba41c: r1 = LoadInt32Instr(r0)
    //     0x9ba41c: sbfx            x1, x0, #1, #0x1f
    // 0x9ba420: mov             x0, x1
    // 0x9ba424: mov             x1, x3
    // 0x9ba428: cmp             x1, x0
    // 0x9ba42c: b.hs            #0x9ba5b0
    // 0x9ba430: LoadField: r0 = r5->field_f
    //     0x9ba430: ldur            w0, [x5, #0xf]
    // 0x9ba434: DecompressPointer r0
    //     0x9ba434: add             x0, x0, HEAP, lsl #32
    // 0x9ba438: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9ba438: add             x16, x0, x3, lsl #2
    //     0x9ba43c: ldur            w1, [x16, #0xf]
    // 0x9ba440: DecompressPointer r1
    //     0x9ba440: add             x1, x1, HEAP, lsl #32
    // 0x9ba444: LoadField: r0 = r1->field_27
    //     0x9ba444: ldur            w0, [x1, #0x27]
    // 0x9ba448: DecompressPointer r0
    //     0x9ba448: add             x0, x0, HEAP, lsl #32
    // 0x9ba44c: LoadField: r1 = r0->field_7
    //     0x9ba44c: ldur            w1, [x0, #7]
    // 0x9ba450: DecompressPointer r1
    //     0x9ba450: add             x1, x1, HEAP, lsl #32
    // 0x9ba454: r0 = LoadClassIdInstr(r1)
    //     0x9ba454: ldur            x0, [x1, #-1]
    //     0x9ba458: ubfx            x0, x0, #0xc, #0x14
    // 0x9ba45c: r16 = ""
    //     0x9ba45c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9ba460: stp             x16, x1, [SP]
    // 0x9ba464: mov             lr, x0
    // 0x9ba468: ldr             lr, [x21, lr, lsl #3]
    // 0x9ba46c: blr             lr
    // 0x9ba470: tbnz            w0, #4, #0x9ba47c
    // 0x9ba474: r4 = 0.000000
    //     0x9ba474: ldr             x4, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9ba478: b               #0x9ba530
    // 0x9ba47c: ldur            x0, [fp, #-0x18]
    // 0x9ba480: ldur            x2, [fp, #-0x10]
    // 0x9ba484: LoadField: r3 = r0->field_f
    //     0x9ba484: ldur            w3, [x0, #0xf]
    // 0x9ba488: DecompressPointer r3
    //     0x9ba488: add             x3, x3, HEAP, lsl #32
    // 0x9ba48c: LoadField: r4 = r3->field_2f
    //     0x9ba48c: ldur            w4, [x3, #0x2f]
    // 0x9ba490: DecompressPointer r4
    //     0x9ba490: add             x4, x4, HEAP, lsl #32
    // 0x9ba494: r16 = Sentinel
    //     0x9ba494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ba498: cmp             w4, w16
    // 0x9ba49c: b.eq            #0x9ba5b4
    // 0x9ba4a0: LoadField: r0 = r4->field_b
    //     0x9ba4a0: ldur            w0, [x4, #0xb]
    // 0x9ba4a4: r1 = LoadInt32Instr(r0)
    //     0x9ba4a4: sbfx            x1, x0, #1, #0x1f
    // 0x9ba4a8: mov             x0, x1
    // 0x9ba4ac: mov             x1, x2
    // 0x9ba4b0: cmp             x1, x0
    // 0x9ba4b4: b.hs            #0x9ba5c0
    // 0x9ba4b8: LoadField: r0 = r4->field_f
    //     0x9ba4b8: ldur            w0, [x4, #0xf]
    // 0x9ba4bc: DecompressPointer r0
    //     0x9ba4bc: add             x0, x0, HEAP, lsl #32
    // 0x9ba4c0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9ba4c0: add             x16, x0, x2, lsl #2
    //     0x9ba4c4: ldur            w1, [x16, #0xf]
    // 0x9ba4c8: DecompressPointer r1
    //     0x9ba4c8: add             x1, x1, HEAP, lsl #32
    // 0x9ba4cc: tbnz            w1, #4, #0x9ba4d8
    // 0x9ba4d0: r0 = -2
    //     0x9ba4d0: orr             x0, xzr, #0xfffffffffffffffe
    // 0x9ba4d4: b               #0x9ba52c
    // 0x9ba4d8: LoadField: r4 = r3->field_27
    //     0x9ba4d8: ldur            w4, [x3, #0x27]
    // 0x9ba4dc: DecompressPointer r4
    //     0x9ba4dc: add             x4, x4, HEAP, lsl #32
    // 0x9ba4e0: r16 = Sentinel
    //     0x9ba4e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ba4e4: cmp             w4, w16
    // 0x9ba4e8: b.eq            #0x9ba5c4
    // 0x9ba4ec: LoadField: r0 = r4->field_b
    //     0x9ba4ec: ldur            w0, [x4, #0xb]
    // 0x9ba4f0: r1 = LoadInt32Instr(r0)
    //     0x9ba4f0: sbfx            x1, x0, #1, #0x1f
    // 0x9ba4f4: mov             x0, x1
    // 0x9ba4f8: mov             x1, x2
    // 0x9ba4fc: cmp             x1, x0
    // 0x9ba500: b.hs            #0x9ba5d0
    // 0x9ba504: LoadField: r0 = r4->field_f
    //     0x9ba504: ldur            w0, [x4, #0xf]
    // 0x9ba508: DecompressPointer r0
    //     0x9ba508: add             x0, x0, HEAP, lsl #32
    // 0x9ba50c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9ba50c: add             x16, x0, x2, lsl #2
    //     0x9ba510: ldur            w1, [x16, #0xf]
    // 0x9ba514: DecompressPointer r1
    //     0x9ba514: add             x1, x1, HEAP, lsl #32
    // 0x9ba518: LoadField: r0 = r1->field_27
    //     0x9ba518: ldur            w0, [x1, #0x27]
    // 0x9ba51c: DecompressPointer r0
    //     0x9ba51c: add             x0, x0, HEAP, lsl #32
    // 0x9ba520: LoadField: r1 = r0->field_7
    //     0x9ba520: ldur            w1, [x0, #7]
    // 0x9ba524: DecompressPointer r1
    //     0x9ba524: add             x1, x1, HEAP, lsl #32
    // 0x9ba528: r0 = tryParse()
    //     0x9ba528: bl              #0x5cc0bc  ; [dart:core] num::tryParse
    // 0x9ba52c: mov             x4, x0
    // 0x9ba530: ldur            x3, [fp, #-8]
    // 0x9ba534: ldur            x2, [fp, #-0x20]
    // 0x9ba538: stur            x4, [fp, #-0x28]
    // 0x9ba53c: r0 = BoxInt64Instr(r3)
    //     0x9ba53c: sbfiz           x0, x3, #1, #0x1f
    //     0x9ba540: cmp             x3, x0, asr #1
    //     0x9ba544: b.eq            #0x9ba550
    //     0x9ba548: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ba54c: stur            x3, [x0, #7]
    // 0x9ba550: stur            x0, [fp, #-0x18]
    // 0x9ba554: r0 = CurrSetting()
    //     0x9ba554: bl              #0x88d568  ; AllocateCurrSettingStub -> CurrSetting (size=0x18)
    // 0x9ba558: ldur            x1, [fp, #-0x18]
    // 0x9ba55c: StoreField: r0->field_7 = r1
    //     0x9ba55c: stur            w1, [x0, #7]
    // 0x9ba560: ldur            x1, [fp, #-0x20]
    // 0x9ba564: StoreField: r0->field_f = r1
    //     0x9ba564: stur            w1, [x0, #0xf]
    // 0x9ba568: ldur            x1, [fp, #-0x28]
    // 0x9ba56c: StoreField: r0->field_13 = r1
    //     0x9ba56c: stur            w1, [x0, #0x13]
    // 0x9ba570: LeaveFrame
    //     0x9ba570: mov             SP, fp
    //     0x9ba574: ldp             fp, lr, [SP], #0x10
    // 0x9ba578: ret
    //     0x9ba578: ret             
    // 0x9ba57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba57c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba580: b               #0x9ba2ec
    // 0x9ba584: r9 = maxDailyControllers
    //     0x9ba584: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f518] Field <_TransactionSettingsScreenState@1707476277.maxDailyControllers>: late (offset: 0x2c)
    //     0x9ba588: ldr             x9, [x9, #0x518]
    // 0x9ba58c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ba58c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ba590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ba590: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ba594: r9 = maxDailyControllers
    //     0x9ba594: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f518] Field <_TransactionSettingsScreenState@1707476277.maxDailyControllers>: late (offset: 0x2c)
    //     0x9ba598: ldr             x9, [x9, #0x518]
    // 0x9ba59c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ba59c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ba5a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ba5a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ba5a4: r9 = minConfirmControllers
    //     0x9ba5a4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f510] Field <_TransactionSettingsScreenState@1707476277.minConfirmControllers>: late (offset: 0x28)
    //     0x9ba5a8: ldr             x9, [x9, #0x510]
    // 0x9ba5ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ba5ac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ba5b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ba5b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ba5b4: r9 = minChecks
    //     0x9ba5b4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f508] Field <_TransactionSettingsScreenState@1707476277.minChecks>: late (offset: 0x30)
    //     0x9ba5b8: ldr             x9, [x9, #0x508]
    // 0x9ba5bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ba5bc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ba5c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ba5c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ba5c4: r9 = minConfirmControllers
    //     0x9ba5c4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f510] Field <_TransactionSettingsScreenState@1707476277.minConfirmControllers>: late (offset: 0x28)
    //     0x9ba5c8: ldr             x9, [x9, #0x510]
    // 0x9ba5cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ba5cc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ba5d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ba5d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9ba5d4, size: 0xd4
    // 0x9ba5d4: EnterFrame
    //     0x9ba5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba5d8: mov             fp, SP
    // 0x9ba5dc: AllocStack(0x20)
    //     0x9ba5dc: sub             SP, SP, #0x20
    // 0x9ba5e0: SetupParameters()
    //     0x9ba5e0: ldr             x0, [fp, #0x10]
    //     0x9ba5e4: ldur            w2, [x0, #0x17]
    //     0x9ba5e8: add             x2, x2, HEAP, lsl #32
    //     0x9ba5ec: stur            x2, [fp, #-8]
    // 0x9ba5f0: CheckStackOverflow
    //     0x9ba5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba5f4: cmp             SP, x16
    //     0x9ba5f8: b.ls            #0x9ba694
    // 0x9ba5fc: r0 = LoadStaticField(0x14d8)
    //     0x9ba5fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ba600: ldr             x0, [x0, #0x29b0]
    //     0x9ba604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ba608: cmp             w0, w16
    // 0x9ba60c: b.eq            #0x9ba69c
    // 0x9ba610: LoadField: r1 = r0->field_7
    //     0x9ba610: ldur            w1, [x0, #7]
    // 0x9ba614: DecompressPointer r1
    //     0x9ba614: add             x1, x1, HEAP, lsl #32
    // 0x9ba618: r16 = <Object?>
    //     0x9ba618: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9ba61c: stp             x1, x16, [SP]
    // 0x9ba620: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ba620: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ba624: r0 = pop()
    //     0x9ba624: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9ba628: ldur            x0, [fp, #-8]
    // 0x9ba62c: LoadField: r3 = r0->field_f
    //     0x9ba62c: ldur            w3, [x0, #0xf]
    // 0x9ba630: DecompressPointer r3
    //     0x9ba630: add             x3, x3, HEAP, lsl #32
    // 0x9ba634: mov             x2, x0
    // 0x9ba638: stur            x3, [fp, #-0x10]
    // 0x9ba63c: r1 = Function '<anonymous closure>':.
    //     0x9ba63c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f860] AnonymousClosure: (0x9ba6a8), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::build (0x9b3244)
    //     0x9ba640: ldr             x1, [x1, #0x860]
    // 0x9ba644: r0 = AllocateClosure()
    //     0x9ba644: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ba648: ldur            x1, [fp, #-0x10]
    // 0x9ba64c: mov             x2, x0
    // 0x9ba650: r0 = setState()
    //     0x9ba650: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9ba654: ldur            x0, [fp, #-8]
    // 0x9ba658: LoadField: r1 = r0->field_f
    //     0x9ba658: ldur            w1, [x0, #0xf]
    // 0x9ba65c: DecompressPointer r1
    //     0x9ba65c: add             x1, x1, HEAP, lsl #32
    // 0x9ba660: r0 = setControllers()
    //     0x9ba660: bl              #0x8510d8  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::setControllers
    // 0x9ba664: ldur            x0, [fp, #-8]
    // 0x9ba668: LoadField: r1 = r0->field_f
    //     0x9ba668: ldur            w1, [x0, #0xf]
    // 0x9ba66c: DecompressPointer r1
    //     0x9ba66c: add             x1, x1, HEAP, lsl #32
    // 0x9ba670: LoadField: r0 = r1->field_23
    //     0x9ba670: ldur            w0, [x1, #0x23]
    // 0x9ba674: DecompressPointer r0
    //     0x9ba674: add             x0, x0, HEAP, lsl #32
    // 0x9ba678: mov             x1, x0
    // 0x9ba67c: r2 = ""
    //     0x9ba67c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9ba680: r0 = text=()
    //     0x9ba680: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9ba684: r0 = Null
    //     0x9ba684: mov             x0, NULL
    // 0x9ba688: LeaveFrame
    //     0x9ba688: mov             SP, fp
    //     0x9ba68c: ldp             fp, lr, [SP], #0x10
    // 0x9ba690: ret
    //     0x9ba690: ret             
    // 0x9ba694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba694: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba698: b               #0x9ba5fc
    // 0x9ba69c: r9 = _appRouter
    //     0x9ba69c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9ba6a0: ldr             x9, [x9, #0x6b8]
    // 0x9ba6a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ba6a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ba6a8, size: 0x2c
    // 0x9ba6a8: ldr             x1, [SP]
    // 0x9ba6ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9ba6ac: ldur            w2, [x1, #0x17]
    // 0x9ba6b0: DecompressPointer r2
    //     0x9ba6b0: add             x2, x2, HEAP, lsl #32
    // 0x9ba6b4: LoadField: r1 = r2->field_f
    //     0x9ba6b4: ldur            w1, [x2, #0xf]
    // 0x9ba6b8: DecompressPointer r1
    //     0x9ba6b8: add             x1, x1, HEAP, lsl #32
    // 0x9ba6bc: LoadField: r2 = r1->field_13
    //     0x9ba6bc: ldur            w2, [x1, #0x13]
    // 0x9ba6c0: DecompressPointer r2
    //     0x9ba6c0: add             x2, x2, HEAP, lsl #32
    // 0x9ba6c4: eor             x3, x2, #0x10
    // 0x9ba6c8: StoreField: r1->field_13 = r3
    //     0x9ba6c8: stur            w3, [x1, #0x13]
    // 0x9ba6cc: r0 = Null
    //     0x9ba6cc: mov             x0, NULL
    // 0x9ba6d0: ret
    //     0x9ba6d0: ret             
  }
  _ _TransactionSettingsScreenState(/* No info */) {
    // ** addr: 0xab3d98, size: 0x164
    // 0xab3d98: EnterFrame
    //     0xab3d98: stp             fp, lr, [SP, #-0x10]!
    //     0xab3d9c: mov             fp, SP
    // 0xab3da0: AllocStack(0x10)
    //     0xab3da0: sub             SP, SP, #0x10
    // 0xab3da4: r2 = false
    //     0xab3da4: add             x2, NULL, #0x30  ; false
    // 0xab3da8: r0 = Sentinel
    //     0xab3da8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab3dac: mov             x3, x1
    // 0xab3db0: stur            x1, [fp, #-8]
    // 0xab3db4: CheckStackOverflow
    //     0xab3db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3db8: cmp             SP, x16
    //     0xab3dbc: b.ls            #0xab3ef4
    // 0xab3dc0: StoreField: r3->field_13 = r2
    //     0xab3dc0: stur            w2, [x3, #0x13]
    // 0xab3dc4: StoreField: r3->field_27 = r0
    //     0xab3dc4: stur            w0, [x3, #0x27]
    // 0xab3dc8: StoreField: r3->field_2b = r0
    //     0xab3dc8: stur            w0, [x3, #0x2b]
    // 0xab3dcc: StoreField: r3->field_2f = r0
    //     0xab3dcc: stur            w0, [x3, #0x2f]
    // 0xab3dd0: StoreField: r3->field_33 = rZR
    //     0xab3dd0: stur            xzr, [x3, #0x33]
    // 0xab3dd4: StoreField: r3->field_3b = r2
    //     0xab3dd4: stur            w2, [x3, #0x3b]
    // 0xab3dd8: r1 = <TextEditingValue>
    //     0xab3dd8: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab3ddc: r0 = TextEditingController()
    //     0xab3ddc: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab3de0: mov             x1, x0
    // 0xab3de4: stur            x0, [fp, #-0x10]
    // 0xab3de8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab3de8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab3dec: r0 = TextEditingController()
    //     0xab3dec: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab3df0: ldur            x0, [fp, #-0x10]
    // 0xab3df4: ldur            x2, [fp, #-8]
    // 0xab3df8: StoreField: r2->field_1b = r0
    //     0xab3df8: stur            w0, [x2, #0x1b]
    //     0xab3dfc: ldurb           w16, [x2, #-1]
    //     0xab3e00: ldurb           w17, [x0, #-1]
    //     0xab3e04: and             x16, x17, x16, lsr #2
    //     0xab3e08: tst             x16, HEAP, lsr #32
    //     0xab3e0c: b.eq            #0xab3e14
    //     0xab3e10: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab3e14: r1 = <TextEditingValue>
    //     0xab3e14: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab3e18: r0 = TextEditingController()
    //     0xab3e18: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab3e1c: mov             x1, x0
    // 0xab3e20: stur            x0, [fp, #-0x10]
    // 0xab3e24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab3e24: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab3e28: r0 = TextEditingController()
    //     0xab3e28: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab3e2c: ldur            x0, [fp, #-0x10]
    // 0xab3e30: ldur            x2, [fp, #-8]
    // 0xab3e34: StoreField: r2->field_1f = r0
    //     0xab3e34: stur            w0, [x2, #0x1f]
    //     0xab3e38: ldurb           w16, [x2, #-1]
    //     0xab3e3c: ldurb           w17, [x0, #-1]
    //     0xab3e40: and             x16, x17, x16, lsr #2
    //     0xab3e44: tst             x16, HEAP, lsr #32
    //     0xab3e48: b.eq            #0xab3e50
    //     0xab3e4c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab3e50: r1 = <TextEditingValue>
    //     0xab3e50: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab3e54: r0 = TextEditingController()
    //     0xab3e54: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab3e58: mov             x1, x0
    // 0xab3e5c: stur            x0, [fp, #-0x10]
    // 0xab3e60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab3e60: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab3e64: r0 = TextEditingController()
    //     0xab3e64: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab3e68: ldur            x0, [fp, #-0x10]
    // 0xab3e6c: ldur            x2, [fp, #-8]
    // 0xab3e70: StoreField: r2->field_23 = r0
    //     0xab3e70: stur            w0, [x2, #0x23]
    //     0xab3e74: ldurb           w16, [x2, #-1]
    //     0xab3e78: ldurb           w17, [x0, #-1]
    //     0xab3e7c: and             x16, x17, x16, lsr #2
    //     0xab3e80: tst             x16, HEAP, lsr #32
    //     0xab3e84: b.eq            #0xab3e8c
    //     0xab3e88: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab3e8c: r1 = <FormState>
    //     0xab3e8c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab3e90: ldr             x1, [x1, #0x2d0]
    // 0xab3e94: r0 = LabeledGlobalKey()
    //     0xab3e94: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab3e98: ldur            x2, [fp, #-8]
    // 0xab3e9c: StoreField: r2->field_3f = r0
    //     0xab3e9c: stur            w0, [x2, #0x3f]
    //     0xab3ea0: ldurb           w16, [x2, #-1]
    //     0xab3ea4: ldurb           w17, [x0, #-1]
    //     0xab3ea8: and             x16, x17, x16, lsr #2
    //     0xab3eac: tst             x16, HEAP, lsr #32
    //     0xab3eb0: b.eq            #0xab3eb8
    //     0xab3eb4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab3eb8: r1 = <FormState>
    //     0xab3eb8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab3ebc: ldr             x1, [x1, #0x2d0]
    // 0xab3ec0: r0 = LabeledGlobalKey()
    //     0xab3ec0: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab3ec4: ldur            x1, [fp, #-8]
    // 0xab3ec8: StoreField: r1->field_43 = r0
    //     0xab3ec8: stur            w0, [x1, #0x43]
    //     0xab3ecc: ldurb           w16, [x1, #-1]
    //     0xab3ed0: ldurb           w17, [x0, #-1]
    //     0xab3ed4: and             x16, x17, x16, lsr #2
    //     0xab3ed8: tst             x16, HEAP, lsr #32
    //     0xab3edc: b.eq            #0xab3ee4
    //     0xab3ee0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab3ee4: r0 = Null
    //     0xab3ee4: mov             x0, NULL
    // 0xab3ee8: LeaveFrame
    //     0xab3ee8: mov             SP, fp
    //     0xab3eec: ldp             fp, lr, [SP], #0x10
    // 0xab3ef0: ret
    //     0xab3ef0: ret             
    // 0xab3ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3ef4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3ef8: b               #0xab3dc0
  }
}

// class id: 5075, size: 0x14, field offset: 0xc
//   const constructor, 
class TransactionSettingsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab3d50, size: 0x48
    // 0xab3d50: EnterFrame
    //     0xab3d50: stp             fp, lr, [SP, #-0x10]!
    //     0xab3d54: mov             fp, SP
    // 0xab3d58: AllocStack(0x8)
    //     0xab3d58: sub             SP, SP, #8
    // 0xab3d5c: CheckStackOverflow
    //     0xab3d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3d60: cmp             SP, x16
    //     0xab3d64: b.ls            #0xab3d90
    // 0xab3d68: r1 = <TransactionSettingsScreen>
    //     0xab3d68: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a70] TypeArguments: <TransactionSettingsScreen>
    //     0xab3d6c: ldr             x1, [x1, #0xa70]
    // 0xab3d70: r0 = _TransactionSettingsScreenState()
    //     0xab3d70: bl              #0xab3efc  ; Allocate_TransactionSettingsScreenStateStub -> _TransactionSettingsScreenState (size=0x48)
    // 0xab3d74: mov             x1, x0
    // 0xab3d78: stur            x0, [fp, #-8]
    // 0xab3d7c: r0 = _TransactionSettingsScreenState()
    //     0xab3d7c: bl              #0xab3d98  ; [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_TransactionSettingsScreenState
    // 0xab3d80: ldur            x0, [fp, #-8]
    // 0xab3d84: LeaveFrame
    //     0xab3d84: mov             SP, fp
    //     0xab3d88: ldp             fp, lr, [SP], #0x10
    // 0xab3d8c: ret
    //     0xab3d8c: ret             
    // 0xab3d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3d90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3d94: b               #0xab3d68
  }
}
