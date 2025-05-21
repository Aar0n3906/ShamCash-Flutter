// lib: , url: package:sham_cash/features/create_account/presentation/pages/government_account_screen.dart

// class id: 1050185, size: 0x8
class :: {
}

// class id: 4164, size: 0x28, field offset: 0x14
class _GovernmentAccountScreenState extends State<dynamic> {

  late List<Widget> _pages; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x82ccec, size: 0x18c
    // 0x82ccec: EnterFrame
    //     0x82ccec: stp             fp, lr, [SP, #-0x10]!
    //     0x82ccf0: mov             fp, SP
    // 0x82ccf4: AllocStack(0x38)
    //     0x82ccf4: sub             SP, SP, #0x38
    // 0x82ccf8: SetupParameters(_GovernmentAccountScreenState this /* r1 => r2, fp-0x20 */)
    //     0x82ccf8: mov             x2, x1
    //     0x82ccfc: stur            x1, [fp, #-0x20]
    // 0x82cd00: LoadField: r3 = r2->field_23
    //     0x82cd00: ldur            w3, [x2, #0x23]
    // 0x82cd04: DecompressPointer r3
    //     0x82cd04: add             x3, x3, HEAP, lsl #32
    // 0x82cd08: LoadField: r0 = r3->field_b
    //     0x82cd08: ldur            w0, [x3, #0xb]
    // 0x82cd0c: r4 = LoadInt32Instr(r0)
    //     0x82cd0c: sbfx            x4, x0, #1, #0x1f
    // 0x82cd10: mov             x0, x4
    // 0x82cd14: stur            x4, [fp, #-0x18]
    // 0x82cd18: r1 = 0
    //     0x82cd18: movz            x1, #0
    // 0x82cd1c: cmp             x1, x0
    // 0x82cd20: b.hs            #0x82ce68
    // 0x82cd24: LoadField: r0 = r3->field_f
    //     0x82cd24: ldur            w0, [x3, #0xf]
    // 0x82cd28: DecompressPointer r0
    //     0x82cd28: add             x0, x0, HEAP, lsl #32
    // 0x82cd2c: stur            x0, [fp, #-0x10]
    // 0x82cd30: LoadField: r1 = r0->field_f
    //     0x82cd30: ldur            w1, [x0, #0xf]
    // 0x82cd34: DecompressPointer r1
    //     0x82cd34: add             x1, x1, HEAP, lsl #32
    // 0x82cd38: stur            x1, [fp, #-8]
    // 0x82cd3c: r0 = AccountInfoPage()
    //     0x82cd3c: bl              #0x82cf2c  ; AllocateAccountInfoPageStub -> AccountInfoPage (size=0x10)
    // 0x82cd40: mov             x2, x0
    // 0x82cd44: ldur            x0, [fp, #-8]
    // 0x82cd48: stur            x2, [fp, #-0x28]
    // 0x82cd4c: StoreField: r2->field_b = r0
    //     0x82cd4c: stur            w0, [x2, #0xb]
    // 0x82cd50: ldur            x0, [fp, #-0x18]
    // 0x82cd54: r1 = 1
    //     0x82cd54: movz            x1, #0x1
    // 0x82cd58: cmp             x1, x0
    // 0x82cd5c: b.hs            #0x82ce6c
    // 0x82cd60: ldur            x0, [fp, #-0x10]
    // 0x82cd64: LoadField: r1 = r0->field_13
    //     0x82cd64: ldur            w1, [x0, #0x13]
    // 0x82cd68: DecompressPointer r1
    //     0x82cd68: add             x1, x1, HEAP, lsl #32
    // 0x82cd6c: stur            x1, [fp, #-8]
    // 0x82cd70: r0 = GovernmentInfoPage()
    //     0x82cd70: bl              #0x82cefc  ; AllocateGovernmentInfoPageStub -> GovernmentInfoPage (size=0x10)
    // 0x82cd74: mov             x2, x0
    // 0x82cd78: ldur            x0, [fp, #-8]
    // 0x82cd7c: stur            x2, [fp, #-0x30]
    // 0x82cd80: StoreField: r2->field_b = r0
    //     0x82cd80: stur            w0, [x2, #0xb]
    // 0x82cd84: ldur            x0, [fp, #-0x18]
    // 0x82cd88: r1 = 2
    //     0x82cd88: movz            x1, #0x2
    // 0x82cd8c: cmp             x1, x0
    // 0x82cd90: b.hs            #0x82ce70
    // 0x82cd94: ldur            x0, [fp, #-0x10]
    // 0x82cd98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82cd98: ldur            w1, [x0, #0x17]
    // 0x82cd9c: DecompressPointer r1
    //     0x82cd9c: add             x1, x1, HEAP, lsl #32
    // 0x82cda0: stur            x1, [fp, #-8]
    // 0x82cda4: r0 = CommissionersInfoPage()
    //     0x82cda4: bl              #0x82cecc  ; AllocateCommissionersInfoPageStub -> CommissionersInfoPage (size=0x10)
    // 0x82cda8: mov             x2, x0
    // 0x82cdac: ldur            x0, [fp, #-8]
    // 0x82cdb0: stur            x2, [fp, #-0x38]
    // 0x82cdb4: StoreField: r2->field_b = r0
    //     0x82cdb4: stur            w0, [x2, #0xb]
    // 0x82cdb8: ldur            x0, [fp, #-0x18]
    // 0x82cdbc: r1 = 3
    //     0x82cdbc: movz            x1, #0x3
    // 0x82cdc0: cmp             x1, x0
    // 0x82cdc4: b.hs            #0x82ce74
    // 0x82cdc8: ldur            x0, [fp, #-0x10]
    // 0x82cdcc: LoadField: r1 = r0->field_1b
    //     0x82cdcc: ldur            w1, [x0, #0x1b]
    // 0x82cdd0: DecompressPointer r1
    //     0x82cdd0: add             x1, x1, HEAP, lsl #32
    // 0x82cdd4: stur            x1, [fp, #-8]
    // 0x82cdd8: r0 = PolicyPage()
    //     0x82cdd8: bl              #0x82ce9c  ; AllocatePolicyPageStub -> PolicyPage (size=0x10)
    // 0x82cddc: mov             x3, x0
    // 0x82cde0: ldur            x0, [fp, #-8]
    // 0x82cde4: stur            x3, [fp, #-0x10]
    // 0x82cde8: StoreField: r3->field_b = r0
    //     0x82cde8: stur            w0, [x3, #0xb]
    // 0x82cdec: r1 = Null
    //     0x82cdec: mov             x1, NULL
    // 0x82cdf0: r2 = 8
    //     0x82cdf0: movz            x2, #0x8
    // 0x82cdf4: r0 = AllocateArray()
    //     0x82cdf4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x82cdf8: mov             x2, x0
    // 0x82cdfc: ldur            x0, [fp, #-0x28]
    // 0x82ce00: stur            x2, [fp, #-8]
    // 0x82ce04: StoreField: r2->field_f = r0
    //     0x82ce04: stur            w0, [x2, #0xf]
    // 0x82ce08: ldur            x0, [fp, #-0x30]
    // 0x82ce0c: StoreField: r2->field_13 = r0
    //     0x82ce0c: stur            w0, [x2, #0x13]
    // 0x82ce10: ldur            x0, [fp, #-0x38]
    // 0x82ce14: ArrayStore: r2[0] = r0  ; List_4
    //     0x82ce14: stur            w0, [x2, #0x17]
    // 0x82ce18: ldur            x0, [fp, #-0x10]
    // 0x82ce1c: StoreField: r2->field_1b = r0
    //     0x82ce1c: stur            w0, [x2, #0x1b]
    // 0x82ce20: r1 = <Widget>
    //     0x82ce20: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x82ce24: r0 = AllocateGrowableArray()
    //     0x82ce24: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x82ce28: ldur            x1, [fp, #-8]
    // 0x82ce2c: StoreField: r0->field_f = r1
    //     0x82ce2c: stur            w1, [x0, #0xf]
    // 0x82ce30: r1 = 8
    //     0x82ce30: movz            x1, #0x8
    // 0x82ce34: StoreField: r0->field_b = r1
    //     0x82ce34: stur            w1, [x0, #0xb]
    // 0x82ce38: ldur            x1, [fp, #-0x20]
    // 0x82ce3c: StoreField: r1->field_1f = r0
    //     0x82ce3c: stur            w0, [x1, #0x1f]
    //     0x82ce40: ldurb           w16, [x1, #-1]
    //     0x82ce44: ldurb           w17, [x0, #-1]
    //     0x82ce48: and             x16, x17, x16, lsr #2
    //     0x82ce4c: tst             x16, HEAP, lsr #32
    //     0x82ce50: b.eq            #0x82ce58
    //     0x82ce54: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x82ce58: r0 = Null
    //     0x82ce58: mov             x0, NULL
    // 0x82ce5c: LeaveFrame
    //     0x82ce5c: mov             SP, fp
    //     0x82ce60: ldp             fp, lr, [SP], #0x10
    // 0x82ce64: ret
    //     0x82ce64: ret             
    // 0x82ce68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82ce68: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82ce6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82ce6c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82ce70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82ce70: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82ce74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82ce74: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x94b4a8, size: 0xc0
    // 0x94b4a8: EnterFrame
    //     0x94b4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x94b4ac: mov             fp, SP
    // 0x94b4b0: AllocStack(0x18)
    //     0x94b4b0: sub             SP, SP, #0x18
    // 0x94b4b4: SetupParameters(_GovernmentAccountScreenState this /* r1 => r1, fp-0x8 */)
    //     0x94b4b4: stur            x1, [fp, #-8]
    // 0x94b4b8: r1 = 1
    //     0x94b4b8: movz            x1, #0x1
    // 0x94b4bc: r0 = AllocateContext()
    //     0x94b4bc: bl              #0xd46410  ; AllocateContextStub
    // 0x94b4c0: mov             x3, x0
    // 0x94b4c4: ldur            x0, [fp, #-8]
    // 0x94b4c8: stur            x3, [fp, #-0x10]
    // 0x94b4cc: StoreField: r3->field_f = r0
    //     0x94b4cc: stur            w0, [x3, #0xf]
    // 0x94b4d0: mov             x2, x3
    // 0x94b4d4: r1 = Function '<anonymous closure>':.
    //     0x94b4d4: add             x1, PP, #0x22, lsl #12  ; [pp+0x228a8] AnonymousClosure: (0x94b874), in [package:sham_cash/features/create_account/presentation/pages/government_account_screen.dart] _GovernmentAccountScreenState::build (0x94b4a8)
    //     0x94b4d8: ldr             x1, [x1, #0x8a8]
    // 0x94b4dc: r0 = AllocateClosure()
    //     0x94b4dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94b4e0: r1 = <CreateGovernmentAccountCubit, CreateGovernmentAccountState>
    //     0x94b4e0: add             x1, PP, #0x22, lsl #12  ; [pp+0x228b0] TypeArguments: <CreateGovernmentAccountCubit, CreateGovernmentAccountState>
    //     0x94b4e4: ldr             x1, [x1, #0x8b0]
    // 0x94b4e8: stur            x0, [fp, #-8]
    // 0x94b4ec: r0 = BlocConsumer()
    //     0x94b4ec: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x94b4f0: mov             x3, x0
    // 0x94b4f4: ldur            x0, [fp, #-8]
    // 0x94b4f8: stur            x3, [fp, #-0x18]
    // 0x94b4fc: StoreField: r3->field_13 = r0
    //     0x94b4fc: stur            w0, [x3, #0x13]
    // 0x94b500: ldur            x2, [fp, #-0x10]
    // 0x94b504: r1 = Function '<anonymous closure>':.
    //     0x94b504: add             x1, PP, #0x22, lsl #12  ; [pp+0x228b8] AnonymousClosure: (0x94b568), in [package:sham_cash/features/create_account/presentation/pages/government_account_screen.dart] _GovernmentAccountScreenState::build (0x94b4a8)
    //     0x94b508: ldr             x1, [x1, #0x8b8]
    // 0x94b50c: r0 = AllocateClosure()
    //     0x94b50c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94b510: mov             x1, x0
    // 0x94b514: ldur            x0, [fp, #-0x18]
    // 0x94b518: ArrayStore: r0[0] = r1  ; List_4
    //     0x94b518: stur            w1, [x0, #0x17]
    // 0x94b51c: r0 = CustomBackground()
    //     0x94b51c: bl              #0x916a44  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x94b520: mov             x1, x0
    // 0x94b524: ldur            x0, [fp, #-0x18]
    // 0x94b528: stur            x1, [fp, #-8]
    // 0x94b52c: StoreField: r1->field_b = r0
    //     0x94b52c: stur            w0, [x1, #0xb]
    // 0x94b530: r0 = Scaffold()
    //     0x94b530: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x94b534: ldur            x1, [fp, #-8]
    // 0x94b538: ArrayStore: r0[0] = r1  ; List_4
    //     0x94b538: stur            w1, [x0, #0x17]
    // 0x94b53c: r1 = Instance_AlignmentDirectional
    //     0x94b53c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x94b540: ldr             x1, [x1, #0x448]
    // 0x94b544: StoreField: r0->field_2b = r1
    //     0x94b544: stur            w1, [x0, #0x2b]
    // 0x94b548: r1 = true
    //     0x94b548: add             x1, NULL, #0x20  ; true
    // 0x94b54c: StoreField: r0->field_47 = r1
    //     0x94b54c: stur            w1, [x0, #0x47]
    // 0x94b550: r1 = false
    //     0x94b550: add             x1, NULL, #0x30  ; false
    // 0x94b554: StoreField: r0->field_b = r1
    //     0x94b554: stur            w1, [x0, #0xb]
    // 0x94b558: StoreField: r0->field_f = r1
    //     0x94b558: stur            w1, [x0, #0xf]
    // 0x94b55c: LeaveFrame
    //     0x94b55c: mov             SP, fp
    //     0x94b560: ldp             fp, lr, [SP], #0x10
    // 0x94b564: ret
    //     0x94b564: ret             
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, CreateGovernmentAccountState) {
    // ** addr: 0x94b568, size: 0xd8
    // 0x94b568: EnterFrame
    //     0x94b568: stp             fp, lr, [SP, #-0x10]!
    //     0x94b56c: mov             fp, SP
    // 0x94b570: AllocStack(0x38)
    //     0x94b570: sub             SP, SP, #0x38
    // 0x94b574: SetupParameters()
    //     0x94b574: ldr             x0, [fp, #0x20]
    //     0x94b578: ldur            w1, [x0, #0x17]
    //     0x94b57c: add             x1, x1, HEAP, lsl #32
    //     0x94b580: stur            x1, [fp, #-8]
    // 0x94b584: CheckStackOverflow
    //     0x94b584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b588: cmp             SP, x16
    //     0x94b58c: b.ls            #0x94b638
    // 0x94b590: r1 = 1
    //     0x94b590: movz            x1, #0x1
    // 0x94b594: r0 = AllocateContext()
    //     0x94b594: bl              #0xd46410  ; AllocateContextStub
    // 0x94b598: mov             x3, x0
    // 0x94b59c: ldur            x0, [fp, #-8]
    // 0x94b5a0: stur            x3, [fp, #-0x10]
    // 0x94b5a4: StoreField: r3->field_b = r0
    //     0x94b5a4: stur            w0, [x3, #0xb]
    // 0x94b5a8: ldr             x0, [fp, #0x18]
    // 0x94b5ac: StoreField: r3->field_f = r0
    //     0x94b5ac: stur            w0, [x3, #0xf]
    // 0x94b5b0: mov             x2, x3
    // 0x94b5b4: r1 = Function '<anonymous closure>':.
    //     0x94b5b4: add             x1, PP, #0x22, lsl #12  ; [pp+0x228c0] AnonymousClosure: (0x94b640), in [package:sham_cash/features/create_account/presentation/pages/government_account_screen.dart] _GovernmentAccountScreenState::build (0x94b4a8)
    //     0x94b5b8: ldr             x1, [x1, #0x8c0]
    // 0x94b5bc: r0 = AllocateClosure()
    //     0x94b5bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94b5c0: ldur            x2, [fp, #-0x10]
    // 0x94b5c4: r1 = Function '<anonymous closure>':.
    //     0x94b5c4: add             x1, PP, #0x22, lsl #12  ; [pp+0x228c8] AnonymousClosure: (0x9480c0), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::build (0x94d064)
    //     0x94b5c8: ldr             x1, [x1, #0x8c8]
    // 0x94b5cc: stur            x0, [fp, #-8]
    // 0x94b5d0: r0 = AllocateClosure()
    //     0x94b5d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94b5d4: ldur            x2, [fp, #-0x10]
    // 0x94b5d8: r1 = Function '<anonymous closure>':.
    //     0x94b5d8: add             x1, PP, #0x22, lsl #12  ; [pp+0x228d0] AnonymousClosure: (0x946ee8), in [package:sham_cash/features/third_party/presentation/pages/third_party_screen.dart] ThirdPartyScreen::build (0xa90b80)
    //     0x94b5dc: ldr             x1, [x1, #0x8d0]
    // 0x94b5e0: stur            x0, [fp, #-0x10]
    // 0x94b5e4: r0 = AllocateClosure()
    //     0x94b5e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94b5e8: mov             x1, x0
    // 0x94b5ec: ldr             x0, [fp, #0x10]
    // 0x94b5f0: r2 = LoadClassIdInstr(r0)
    //     0x94b5f0: ldur            x2, [x0, #-1]
    //     0x94b5f4: ubfx            x2, x2, #0xc, #0x14
    // 0x94b5f8: r16 = <Null?>
    //     0x94b5f8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x94b5fc: stp             x0, x16, [SP, #0x18]
    // 0x94b600: ldur            x16, [fp, #-8]
    // 0x94b604: ldur            lr, [fp, #-0x10]
    // 0x94b608: stp             lr, x16, [SP, #8]
    // 0x94b60c: str             x1, [SP]
    // 0x94b610: mov             x0, x2
    // 0x94b614: r4 = const [0x1, 0x4, 0x4, 0x1, accountCreated, 0x1, accountCreatingFailure, 0x2, optionFetchingFailure, 0x3, null]
    //     0x94b614: add             x4, PP, #0x22, lsl #12  ; [pp+0x22700] List(11) [0x1, 0x4, 0x4, 0x1, "accountCreated", 0x1, "accountCreatingFailure", 0x2, "optionFetchingFailure", 0x3, Null]
    //     0x94b618: ldr             x4, [x4, #0x700]
    // 0x94b61c: r0 = GDT[cid_x0 + -0xff2]()
    //     0x94b61c: sub             lr, x0, #0xff2
    //     0x94b620: ldr             lr, [x21, lr, lsl #3]
    //     0x94b624: blr             lr
    // 0x94b628: r0 = Null
    //     0x94b628: mov             x0, NULL
    // 0x94b62c: LeaveFrame
    //     0x94b62c: mov             SP, fp
    //     0x94b630: ldp             fp, lr, [SP], #0x10
    // 0x94b634: ret
    //     0x94b634: ret             
    // 0x94b638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b638: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b63c: b               #0x94b590
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x94b640, size: 0x234
    // 0x94b640: EnterFrame
    //     0x94b640: stp             fp, lr, [SP, #-0x10]!
    //     0x94b644: mov             fp, SP
    // 0x94b648: AllocStack(0x38)
    //     0x94b648: sub             SP, SP, #0x38
    // 0x94b64c: SetupParameters()
    //     0x94b64c: ldr             x0, [fp, #0x10]
    //     0x94b650: ldur            w3, [x0, #0x17]
    //     0x94b654: add             x3, x3, HEAP, lsl #32
    //     0x94b658: stur            x3, [fp, #-8]
    // 0x94b65c: CheckStackOverflow
    //     0x94b65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b660: cmp             SP, x16
    //     0x94b664: b.ls            #0x94b860
    // 0x94b668: r1 = "is_reach_otp_nv"
    //     0x94b668: add             x1, PP, #0xd, lsl #12  ; [pp+0xd678] "is_reach_otp_nv"
    //     0x94b66c: ldr             x1, [x1, #0x678]
    // 0x94b670: r2 = true
    //     0x94b670: add             x2, NULL, #0x20  ; true
    // 0x94b674: r0 = setBool()
    //     0x94b674: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x94b678: ldur            x0, [fp, #-8]
    // 0x94b67c: LoadField: r1 = r0->field_f
    //     0x94b67c: ldur            w1, [x0, #0xf]
    // 0x94b680: DecompressPointer r1
    //     0x94b680: add             x1, x1, HEAP, lsl #32
    // 0x94b684: r16 = <CreateGovernmentAccountCubit>
    //     0x94b684: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x94b688: ldr             x16, [x16, #0xf88]
    // 0x94b68c: stp             x1, x16, [SP]
    // 0x94b690: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94b690: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94b694: r0 = ReadContext.read()
    //     0x94b694: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94b698: LoadField: r1 = r0->field_1f
    //     0x94b698: ldur            w1, [x0, #0x1f]
    // 0x94b69c: DecompressPointer r1
    //     0x94b69c: add             x1, x1, HEAP, lsl #32
    // 0x94b6a0: LoadField: r0 = r1->field_1b
    //     0x94b6a0: ldur            w0, [x1, #0x1b]
    // 0x94b6a4: DecompressPointer r0
    //     0x94b6a4: add             x0, x0, HEAP, lsl #32
    // 0x94b6a8: cmp             w0, NULL
    // 0x94b6ac: b.ne            #0x94b6b8
    // 0x94b6b0: r2 = ""
    //     0x94b6b0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x94b6b4: b               #0x94b6bc
    // 0x94b6b8: mov             x2, x0
    // 0x94b6bc: ldur            x0, [fp, #-8]
    // 0x94b6c0: r1 = "email_nv"
    //     0x94b6c0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd380] "email_nv"
    //     0x94b6c4: ldr             x1, [x1, #0x380]
    // 0x94b6c8: r0 = setString()
    //     0x94b6c8: bl              #0x9173a8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setString
    // 0x94b6cc: ldur            x0, [fp, #-8]
    // 0x94b6d0: LoadField: r1 = r0->field_f
    //     0x94b6d0: ldur            w1, [x0, #0xf]
    // 0x94b6d4: DecompressPointer r1
    //     0x94b6d4: add             x1, x1, HEAP, lsl #32
    // 0x94b6d8: r16 = <CreateGovernmentAccountCubit>
    //     0x94b6d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x94b6dc: ldr             x16, [x16, #0xf88]
    // 0x94b6e0: stp             x1, x16, [SP]
    // 0x94b6e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94b6e4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94b6e8: r0 = ReadContext.read()
    //     0x94b6e8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94b6ec: LoadField: r1 = r0->field_1f
    //     0x94b6ec: ldur            w1, [x0, #0x1f]
    // 0x94b6f0: DecompressPointer r1
    //     0x94b6f0: add             x1, x1, HEAP, lsl #32
    // 0x94b6f4: LoadField: r0 = r1->field_1f
    //     0x94b6f4: ldur            w0, [x1, #0x1f]
    // 0x94b6f8: DecompressPointer r0
    //     0x94b6f8: add             x0, x0, HEAP, lsl #32
    // 0x94b6fc: cmp             w0, NULL
    // 0x94b700: b.ne            #0x94b70c
    // 0x94b704: r2 = ""
    //     0x94b704: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x94b708: b               #0x94b710
    // 0x94b70c: mov             x2, x0
    // 0x94b710: ldur            x0, [fp, #-8]
    // 0x94b714: r1 = "phone_number_nv"
    //     0x94b714: add             x1, PP, #0xd, lsl #12  ; [pp+0xd378] "phone_number_nv"
    //     0x94b718: ldr             x1, [x1, #0x378]
    // 0x94b71c: r0 = setString()
    //     0x94b71c: bl              #0x9173a8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setString
    // 0x94b720: r0 = LoadStaticField(0x14d8)
    //     0x94b720: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94b724: ldr             x0, [x0, #0x29b0]
    //     0x94b728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94b72c: cmp             w0, w16
    // 0x94b730: b.eq            #0x94b868
    // 0x94b734: LoadField: r3 = r0->field_7
    //     0x94b734: ldur            w3, [x0, #7]
    // 0x94b738: DecompressPointer r3
    //     0x94b738: add             x3, x3, HEAP, lsl #32
    // 0x94b73c: stur            x3, [fp, #-0x10]
    // 0x94b740: r1 = Null
    //     0x94b740: mov             x1, NULL
    // 0x94b744: r2 = 8
    //     0x94b744: movz            x2, #0x8
    // 0x94b748: r0 = AllocateArray()
    //     0x94b748: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94b74c: stur            x0, [fp, #-0x18]
    // 0x94b750: r16 = "phone"
    //     0x94b750: add             x16, PP, #0xb, lsl #12  ; [pp+0xb200] "phone"
    //     0x94b754: ldr             x16, [x16, #0x200]
    // 0x94b758: StoreField: r0->field_f = r16
    //     0x94b758: stur            w16, [x0, #0xf]
    // 0x94b75c: ldur            x1, [fp, #-8]
    // 0x94b760: LoadField: r2 = r1->field_f
    //     0x94b760: ldur            w2, [x1, #0xf]
    // 0x94b764: DecompressPointer r2
    //     0x94b764: add             x2, x2, HEAP, lsl #32
    // 0x94b768: r16 = <CreateGovernmentAccountCubit>
    //     0x94b768: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x94b76c: ldr             x16, [x16, #0xf88]
    // 0x94b770: stp             x2, x16, [SP]
    // 0x94b774: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94b774: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94b778: r0 = ReadContext.read()
    //     0x94b778: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94b77c: LoadField: r1 = r0->field_1f
    //     0x94b77c: ldur            w1, [x0, #0x1f]
    // 0x94b780: DecompressPointer r1
    //     0x94b780: add             x1, x1, HEAP, lsl #32
    // 0x94b784: LoadField: r0 = r1->field_1f
    //     0x94b784: ldur            w0, [x1, #0x1f]
    // 0x94b788: DecompressPointer r0
    //     0x94b788: add             x0, x0, HEAP, lsl #32
    // 0x94b78c: ldur            x1, [fp, #-0x18]
    // 0x94b790: ArrayStore: r1[1] = r0  ; List_4
    //     0x94b790: add             x25, x1, #0x13
    //     0x94b794: str             w0, [x25]
    //     0x94b798: tbz             w0, #0, #0x94b7b4
    //     0x94b79c: ldurb           w16, [x1, #-1]
    //     0x94b7a0: ldurb           w17, [x0, #-1]
    //     0x94b7a4: and             x16, x17, x16, lsr #2
    //     0x94b7a8: tst             x16, HEAP, lsr #32
    //     0x94b7ac: b.eq            #0x94b7b4
    //     0x94b7b0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x94b7b4: ldur            x1, [fp, #-0x18]
    // 0x94b7b8: r16 = "email"
    //     0x94b7b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x94b7bc: ldr             x16, [x16, #0x218]
    // 0x94b7c0: ArrayStore: r1[0] = r16  ; List_4
    //     0x94b7c0: stur            w16, [x1, #0x17]
    // 0x94b7c4: ldur            x0, [fp, #-8]
    // 0x94b7c8: LoadField: r2 = r0->field_f
    //     0x94b7c8: ldur            w2, [x0, #0xf]
    // 0x94b7cc: DecompressPointer r2
    //     0x94b7cc: add             x2, x2, HEAP, lsl #32
    // 0x94b7d0: r16 = <CreateGovernmentAccountCubit>
    //     0x94b7d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x94b7d4: ldr             x16, [x16, #0xf88]
    // 0x94b7d8: stp             x2, x16, [SP]
    // 0x94b7dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94b7dc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94b7e0: r0 = ReadContext.read()
    //     0x94b7e0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94b7e4: LoadField: r1 = r0->field_1f
    //     0x94b7e4: ldur            w1, [x0, #0x1f]
    // 0x94b7e8: DecompressPointer r1
    //     0x94b7e8: add             x1, x1, HEAP, lsl #32
    // 0x94b7ec: LoadField: r0 = r1->field_1b
    //     0x94b7ec: ldur            w0, [x1, #0x1b]
    // 0x94b7f0: DecompressPointer r0
    //     0x94b7f0: add             x0, x0, HEAP, lsl #32
    // 0x94b7f4: ldur            x1, [fp, #-0x18]
    // 0x94b7f8: ArrayStore: r1[3] = r0  ; List_4
    //     0x94b7f8: add             x25, x1, #0x1b
    //     0x94b7fc: str             w0, [x25]
    //     0x94b800: tbz             w0, #0, #0x94b81c
    //     0x94b804: ldurb           w16, [x1, #-1]
    //     0x94b808: ldurb           w17, [x0, #-1]
    //     0x94b80c: and             x16, x17, x16, lsr #2
    //     0x94b810: tst             x16, HEAP, lsr #32
    //     0x94b814: b.eq            #0x94b81c
    //     0x94b818: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x94b81c: r16 = <String, String?>
    //     0x94b81c: add             x16, PP, #9, lsl #12  ; [pp+0x9768] TypeArguments: <String, String?>
    //     0x94b820: ldr             x16, [x16, #0x768]
    // 0x94b824: ldur            lr, [fp, #-0x18]
    // 0x94b828: stp             lr, x16, [SP]
    // 0x94b82c: r0 = Map._fromLiteral()
    //     0x94b82c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x94b830: r16 = <Object?>
    //     0x94b830: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x94b834: ldur            lr, [fp, #-0x10]
    // 0x94b838: stp             lr, x16, [SP, #0x10]
    // 0x94b83c: r16 = "/otpScreen"
    //     0x94b83c: ldr             x16, [PP, #0x7860]  ; [pp+0x7860] "/otpScreen"
    // 0x94b840: stp             x0, x16, [SP]
    // 0x94b844: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x94b844: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x94b848: ldr             x4, [x4, #0xdc8]
    // 0x94b84c: r0 = pushReplacement()
    //     0x94b84c: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x94b850: r0 = Null
    //     0x94b850: mov             x0, NULL
    // 0x94b854: LeaveFrame
    //     0x94b854: mov             SP, fp
    //     0x94b858: ldp             fp, lr, [SP], #0x10
    // 0x94b85c: ret
    //     0x94b85c: ret             
    // 0x94b860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b860: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b864: b               #0x94b668
    // 0x94b868: r9 = _appRouter
    //     0x94b868: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x94b86c: ldr             x9, [x9, #0x6b8]
    // 0x94b870: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94b870: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] SafeArea <anonymous closure>(dynamic, BuildContext, CreateGovernmentAccountState) {
    // ** addr: 0x94b874, size: 0x8d8
    // 0x94b874: EnterFrame
    //     0x94b874: stp             fp, lr, [SP, #-0x10]!
    //     0x94b878: mov             fp, SP
    // 0x94b87c: AllocStack(0x70)
    //     0x94b87c: sub             SP, SP, #0x70
    // 0x94b880: SetupParameters()
    //     0x94b880: ldr             x0, [fp, #0x20]
    //     0x94b884: ldur            w2, [x0, #0x17]
    //     0x94b888: add             x2, x2, HEAP, lsl #32
    //     0x94b88c: stur            x2, [fp, #-8]
    // 0x94b890: CheckStackOverflow
    //     0x94b890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b894: cmp             SP, x16
    //     0x94b898: b.ls            #0x94c120
    // 0x94b89c: r1 = 24
    //     0x94b89c: movz            x1, #0x18
    // 0x94b8a0: r0 = SizeExtension.w()
    //     0x94b8a0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x94b8a4: stur            d0, [fp, #-0x50]
    // 0x94b8a8: r0 = EdgeInsets()
    //     0x94b8a8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x94b8ac: ldur            d0, [fp, #-0x50]
    // 0x94b8b0: stur            x0, [fp, #-0x10]
    // 0x94b8b4: StoreField: r0->field_7 = d0
    //     0x94b8b4: stur            d0, [x0, #7]
    // 0x94b8b8: StoreField: r0->field_f = rZR
    //     0x94b8b8: stur            xzr, [x0, #0xf]
    // 0x94b8bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x94b8bc: stur            d0, [x0, #0x17]
    // 0x94b8c0: StoreField: r0->field_1f = rZR
    //     0x94b8c0: stur            xzr, [x0, #0x1f]
    // 0x94b8c4: r1 = Function '<anonymous closure>':.
    //     0x94b8c4: add             x1, PP, #0x22, lsl #12  ; [pp+0x228d8] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x94b8c8: ldr             x1, [x1, #0x8d8]
    // 0x94b8cc: r2 = Null
    //     0x94b8cc: mov             x2, NULL
    // 0x94b8d0: r0 = AllocateClosure()
    //     0x94b8d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94b8d4: stur            x0, [fp, #-0x18]
    // 0x94b8d8: r0 = CustomAppBar()
    //     0x94b8d8: bl              #0x9490c0  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x18)
    // 0x94b8dc: mov             x1, x0
    // 0x94b8e0: ldur            x0, [fp, #-0x18]
    // 0x94b8e4: stur            x1, [fp, #-0x20]
    // 0x94b8e8: StoreField: r1->field_b = r0
    //     0x94b8e8: stur            w0, [x1, #0xb]
    // 0x94b8ec: r0 = true
    //     0x94b8ec: add             x0, NULL, #0x20  ; true
    // 0x94b8f0: StoreField: r1->field_13 = r0
    //     0x94b8f0: stur            w0, [x1, #0x13]
    // 0x94b8f4: r0 = Padding()
    //     0x94b8f4: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x94b8f8: mov             x1, x0
    // 0x94b8fc: ldur            x0, [fp, #-0x10]
    // 0x94b900: stur            x1, [fp, #-0x28]
    // 0x94b904: StoreField: r1->field_f = r0
    //     0x94b904: stur            w0, [x1, #0xf]
    // 0x94b908: ldur            x0, [fp, #-0x20]
    // 0x94b90c: StoreField: r1->field_b = r0
    //     0x94b90c: stur            w0, [x1, #0xb]
    // 0x94b910: ldur            x2, [fp, #-8]
    // 0x94b914: LoadField: r0 = r2->field_f
    //     0x94b914: ldur            w0, [x2, #0xf]
    // 0x94b918: DecompressPointer r0
    //     0x94b918: add             x0, x0, HEAP, lsl #32
    // 0x94b91c: LoadField: r3 = r0->field_13
    //     0x94b91c: ldur            w3, [x0, #0x13]
    // 0x94b920: DecompressPointer r3
    //     0x94b920: add             x3, x3, HEAP, lsl #32
    // 0x94b924: stur            x3, [fp, #-0x18]
    // 0x94b928: LoadField: r4 = r0->field_1f
    //     0x94b928: ldur            w4, [x0, #0x1f]
    // 0x94b92c: DecompressPointer r4
    //     0x94b92c: add             x4, x4, HEAP, lsl #32
    // 0x94b930: r16 = Sentinel
    //     0x94b930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94b934: cmp             w4, w16
    // 0x94b938: b.eq            #0x94c128
    // 0x94b93c: LoadField: r5 = r4->field_b
    //     0x94b93c: ldur            w5, [x4, #0xb]
    // 0x94b940: stur            x5, [fp, #-0x10]
    // 0x94b944: r0 = NeverScrollableScrollPhysics()
    //     0x94b944: bl              #0x9490b4  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x94b948: ldur            x2, [fp, #-8]
    // 0x94b94c: r1 = Function '<anonymous closure>':.
    //     0x94b94c: add             x1, PP, #0x22, lsl #12  ; [pp+0x228e0] AnonymousClosure: (0x94cbdc), in [package:sham_cash/features/create_account/presentation/pages/government_account_screen.dart] _GovernmentAccountScreenState::build (0x94b4a8)
    //     0x94b950: ldr             x1, [x1, #0x8e0]
    // 0x94b954: stur            x0, [fp, #-0x20]
    // 0x94b958: r0 = AllocateClosure()
    //     0x94b958: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94b95c: ldur            x2, [fp, #-8]
    // 0x94b960: r1 = Function '<anonymous closure>':.
    //     0x94b960: add             x1, PP, #0x22, lsl #12  ; [pp+0x228e8] AnonymousClosure: (0x94cb58), in [package:sham_cash/features/create_account/presentation/pages/government_account_screen.dart] _GovernmentAccountScreenState::build (0x94b4a8)
    //     0x94b964: ldr             x1, [x1, #0x8e8]
    // 0x94b968: stur            x0, [fp, #-0x30]
    // 0x94b96c: r0 = AllocateClosure()
    //     0x94b96c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94b970: stur            x0, [fp, #-0x38]
    // 0x94b974: r0 = PageView()
    //     0x94b974: bl              #0x891bb8  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x94b978: stur            x0, [fp, #-0x40]
    // 0x94b97c: ldur            x16, [fp, #-0x20]
    // 0x94b980: str             x16, [SP]
    // 0x94b984: mov             x1, x0
    // 0x94b988: ldur            x2, [fp, #-0x18]
    // 0x94b98c: ldur            x3, [fp, #-0x38]
    // 0x94b990: ldur            x5, [fp, #-0x10]
    // 0x94b994: ldur            x6, [fp, #-0x30]
    // 0x94b998: r4 = const [0, 0x6, 0x1, 0x5, physics, 0x5, null]
    //     0x94b998: add             x4, PP, #0x22, lsl #12  ; [pp+0x22730] List(7) [0, 0x6, 0x1, 0x5, "physics", 0x5, Null]
    //     0x94b99c: ldr             x4, [x4, #0x730]
    // 0x94b9a0: r0 = PageView.builder()
    //     0x94b9a0: bl              #0x8918e4  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x94b9a4: r1 = <FlexParentData>
    //     0x94b9a4: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x94b9a8: ldr             x1, [x1, #0x5b0]
    // 0x94b9ac: r0 = Expanded()
    //     0x94b9ac: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x94b9b0: mov             x3, x0
    // 0x94b9b4: r0 = 1
    //     0x94b9b4: movz            x0, #0x1
    // 0x94b9b8: stur            x3, [fp, #-0x10]
    // 0x94b9bc: StoreField: r3->field_13 = r0
    //     0x94b9bc: stur            x0, [x3, #0x13]
    // 0x94b9c0: r0 = Instance_FlexFit
    //     0x94b9c0: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x94b9c4: ldr             x0, [x0, #0x5b8]
    // 0x94b9c8: StoreField: r3->field_1b = r0
    //     0x94b9c8: stur            w0, [x3, #0x1b]
    // 0x94b9cc: ldur            x0, [fp, #-0x40]
    // 0x94b9d0: StoreField: r3->field_b = r0
    //     0x94b9d0: stur            w0, [x3, #0xb]
    // 0x94b9d4: r1 = Null
    //     0x94b9d4: mov             x1, NULL
    // 0x94b9d8: r2 = 4
    //     0x94b9d8: movz            x2, #0x4
    // 0x94b9dc: r0 = AllocateArray()
    //     0x94b9dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94b9e0: mov             x2, x0
    // 0x94b9e4: ldur            x0, [fp, #-0x28]
    // 0x94b9e8: stur            x2, [fp, #-0x18]
    // 0x94b9ec: StoreField: r2->field_f = r0
    //     0x94b9ec: stur            w0, [x2, #0xf]
    // 0x94b9f0: ldur            x0, [fp, #-0x10]
    // 0x94b9f4: StoreField: r2->field_13 = r0
    //     0x94b9f4: stur            w0, [x2, #0x13]
    // 0x94b9f8: r1 = <Widget>
    //     0x94b9f8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x94b9fc: r0 = AllocateGrowableArray()
    //     0x94b9fc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x94ba00: mov             x2, x0
    // 0x94ba04: ldur            x0, [fp, #-0x18]
    // 0x94ba08: stur            x2, [fp, #-0x10]
    // 0x94ba0c: StoreField: r2->field_f = r0
    //     0x94ba0c: stur            w0, [x2, #0xf]
    // 0x94ba10: r0 = 4
    //     0x94ba10: movz            x0, #0x4
    // 0x94ba14: StoreField: r2->field_b = r0
    //     0x94ba14: stur            w0, [x2, #0xb]
    // 0x94ba18: ldur            x3, [fp, #-8]
    // 0x94ba1c: LoadField: r1 = r3->field_f
    //     0x94ba1c: ldur            w1, [x3, #0xf]
    // 0x94ba20: DecompressPointer r1
    //     0x94ba20: add             x1, x1, HEAP, lsl #32
    // 0x94ba24: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x94ba24: ldur            x4, [x1, #0x17]
    // 0x94ba28: LoadField: r5 = r1->field_1f
    //     0x94ba28: ldur            w5, [x1, #0x1f]
    // 0x94ba2c: DecompressPointer r5
    //     0x94ba2c: add             x5, x5, HEAP, lsl #32
    // 0x94ba30: r16 = Sentinel
    //     0x94ba30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94ba34: cmp             w5, w16
    // 0x94ba38: b.eq            #0x94c134
    // 0x94ba3c: LoadField: r1 = r5->field_b
    //     0x94ba3c: ldur            w1, [x5, #0xb]
    // 0x94ba40: r5 = LoadInt32Instr(r1)
    //     0x94ba40: sbfx            x5, x1, #1, #0x1f
    // 0x94ba44: sub             x1, x5, #1
    // 0x94ba48: cmp             x4, x1
    // 0x94ba4c: b.gt            #0x94bd60
    // 0x94ba50: r1 = 16.000000
    //     0x94ba50: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b658] 16
    //     0x94ba54: ldr             x1, [x1, #0x658]
    // 0x94ba58: r0 = SizeExtension.w()
    //     0x94ba58: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x94ba5c: r1 = 8.000000
    //     0x94ba5c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b608] 8
    //     0x94ba60: ldr             x1, [x1, #0x608]
    // 0x94ba64: stur            d0, [fp, #-0x50]
    // 0x94ba68: r0 = SizeExtension.h()
    //     0x94ba68: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x94ba6c: stur            d0, [fp, #-0x58]
    // 0x94ba70: r0 = EdgeInsets()
    //     0x94ba70: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x94ba74: ldur            d0, [fp, #-0x50]
    // 0x94ba78: stur            x0, [fp, #-0x20]
    // 0x94ba7c: StoreField: r0->field_7 = d0
    //     0x94ba7c: stur            d0, [x0, #7]
    // 0x94ba80: ldur            d1, [fp, #-0x58]
    // 0x94ba84: StoreField: r0->field_f = d1
    //     0x94ba84: stur            d1, [x0, #0xf]
    // 0x94ba88: ArrayStore: r0[0] = d0  ; List_8
    //     0x94ba88: stur            d0, [x0, #0x17]
    // 0x94ba8c: StoreField: r0->field_1f = d1
    //     0x94ba8c: stur            d1, [x0, #0x1f]
    // 0x94ba90: ldur            x1, [fp, #-8]
    // 0x94ba94: LoadField: r2 = r1->field_f
    //     0x94ba94: ldur            w2, [x1, #0xf]
    // 0x94ba98: DecompressPointer r2
    //     0x94ba98: add             x2, x2, HEAP, lsl #32
    // 0x94ba9c: stur            x2, [fp, #-0x18]
    // 0x94baa0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x94baa0: ldur            x3, [x2, #0x17]
    // 0x94baa4: cbnz            x3, #0x94bac8
    // 0x94baa8: r0 = SizedBox()
    //     0x94baa8: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x94baac: mov             x1, x0
    // 0x94bab0: r0 = 0.000000
    //     0x94bab0: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x94bab4: StoreField: r1->field_f = r0
    //     0x94bab4: stur            w0, [x1, #0xf]
    // 0x94bab8: StoreField: r1->field_13 = r0
    //     0x94bab8: stur            w0, [x1, #0x13]
    // 0x94babc: mov             x2, x1
    // 0x94bac0: ldur            x0, [fp, #-0x18]
    // 0x94bac4: b               #0x94bb48
    // 0x94bac8: mov             x0, x1
    // 0x94bacc: ldr             x1, [fp, #0x18]
    // 0x94bad0: r0 = of()
    //     0x94bad0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94bad4: r1 = <Object>
    //     0x94bad4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94bad8: r2 = 0
    //     0x94bad8: movz            x2, #0
    // 0x94badc: r0 = _GrowableList()
    //     0x94badc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94bae0: mov             x3, x0
    // 0x94bae4: r1 = "Previous"
    //     0x94bae4: add             x1, PP, #0x22, lsl #12  ; [pp+0x227d8] "Previous"
    //     0x94bae8: ldr             x1, [x1, #0x7d8]
    // 0x94baec: r2 = "previous"
    //     0x94baec: add             x2, PP, #0x22, lsl #12  ; [pp+0x227e0] "previous"
    //     0x94baf0: ldr             x2, [x2, #0x7e0]
    // 0x94baf4: r0 = _message()
    //     0x94baf4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94baf8: mov             x1, x0
    // 0x94bafc: ldur            x0, [fp, #-8]
    // 0x94bb00: stur            x1, [fp, #-0x28]
    // 0x94bb04: LoadField: r2 = r0->field_f
    //     0x94bb04: ldur            w2, [x0, #0xf]
    // 0x94bb08: DecompressPointer r2
    //     0x94bb08: add             x2, x2, HEAP, lsl #32
    // 0x94bb0c: stur            x2, [fp, #-0x18]
    // 0x94bb10: r0 = CustomElevatedButton()
    //     0x94bb10: bl              #0x9490a8  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x94bb14: mov             x3, x0
    // 0x94bb18: ldur            x0, [fp, #-0x28]
    // 0x94bb1c: stur            x3, [fp, #-0x30]
    // 0x94bb20: StoreField: r3->field_b = r0
    //     0x94bb20: stur            w0, [x3, #0xb]
    // 0x94bb24: ldur            x2, [fp, #-0x18]
    // 0x94bb28: r1 = Function '_navigateToPreviousPage@1662089808':.
    //     0x94bb28: add             x1, PP, #0x22, lsl #12  ; [pp+0x228f0] AnonymousClosure: (0x94caa4), in [package:sham_cash/features/create_account/presentation/pages/government_account_screen.dart] _GovernmentAccountScreenState::_navigateToPreviousPage (0x94cadc)
    //     0x94bb2c: ldr             x1, [x1, #0x8f0]
    // 0x94bb30: r0 = AllocateClosure()
    //     0x94bb30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94bb34: mov             x1, x0
    // 0x94bb38: ldur            x0, [fp, #-0x30]
    // 0x94bb3c: StoreField: r0->field_f = r1
    //     0x94bb3c: stur            w1, [x0, #0xf]
    // 0x94bb40: mov             x2, x0
    // 0x94bb44: ldur            x0, [fp, #-0x18]
    // 0x94bb48: stur            x2, [fp, #-0x18]
    // 0x94bb4c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x94bb4c: ldur            x1, [x0, #0x17]
    // 0x94bb50: LoadField: r3 = r0->field_1f
    //     0x94bb50: ldur            w3, [x0, #0x1f]
    // 0x94bb54: DecompressPointer r3
    //     0x94bb54: add             x3, x3, HEAP, lsl #32
    // 0x94bb58: r16 = Sentinel
    //     0x94bb58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94bb5c: cmp             w3, w16
    // 0x94bb60: b.eq            #0x94c140
    // 0x94bb64: LoadField: r0 = r3->field_b
    //     0x94bb64: ldur            w0, [x3, #0xb]
    // 0x94bb68: r3 = LoadInt32Instr(r0)
    //     0x94bb68: sbfx            x3, x0, #1, #0x1f
    // 0x94bb6c: sub             x0, x3, #1
    // 0x94bb70: cmp             x1, x0
    // 0x94bb74: b.ne            #0x94bbac
    // 0x94bb78: ldr             x1, [fp, #0x18]
    // 0x94bb7c: r0 = of()
    //     0x94bb7c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94bb80: r1 = <Object>
    //     0x94bb80: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94bb84: r2 = 0
    //     0x94bb84: movz            x2, #0
    // 0x94bb88: r0 = _GrowableList()
    //     0x94bb88: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94bb8c: mov             x3, x0
    // 0x94bb90: r1 = "Create Account"
    //     0x94bb90: add             x1, PP, #0x21, lsl #12  ; [pp+0x219d8] "Create Account"
    //     0x94bb94: ldr             x1, [x1, #0x9d8]
    // 0x94bb98: r2 = "createAccount"
    //     0x94bb98: add             x2, PP, #0x21, lsl #12  ; [pp+0x219e0] "createAccount"
    //     0x94bb9c: ldr             x2, [x2, #0x9e0]
    // 0x94bba0: r0 = _message()
    //     0x94bba0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94bba4: mov             x4, x0
    // 0x94bba8: b               #0x94bbdc
    // 0x94bbac: ldr             x1, [fp, #0x18]
    // 0x94bbb0: r0 = of()
    //     0x94bbb0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94bbb4: r1 = <Object>
    //     0x94bbb4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94bbb8: r2 = 0
    //     0x94bbb8: movz            x2, #0
    // 0x94bbbc: r0 = _GrowableList()
    //     0x94bbbc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94bbc0: mov             x3, x0
    // 0x94bbc4: r1 = "Next"
    //     0x94bbc4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efb8] "Next"
    //     0x94bbc8: ldr             x1, [x1, #0xfb8]
    // 0x94bbcc: r2 = "next"
    //     0x94bbcc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1efc0] "next"
    //     0x94bbd0: ldr             x2, [x2, #0xfc0]
    // 0x94bbd4: r0 = _message()
    //     0x94bbd4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94bbd8: mov             x4, x0
    // 0x94bbdc: ldur            x1, [fp, #-8]
    // 0x94bbe0: ldur            x2, [fp, #-0x20]
    // 0x94bbe4: ldur            x0, [fp, #-0x18]
    // 0x94bbe8: ldur            x3, [fp, #-0x10]
    // 0x94bbec: stur            x4, [fp, #-0x30]
    // 0x94bbf0: LoadField: r5 = r1->field_f
    //     0x94bbf0: ldur            w5, [x1, #0xf]
    // 0x94bbf4: DecompressPointer r5
    //     0x94bbf4: add             x5, x5, HEAP, lsl #32
    // 0x94bbf8: stur            x5, [fp, #-0x28]
    // 0x94bbfc: r0 = CustomElevatedButton()
    //     0x94bbfc: bl              #0x9490a8  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x94bc00: mov             x3, x0
    // 0x94bc04: ldur            x0, [fp, #-0x30]
    // 0x94bc08: stur            x3, [fp, #-8]
    // 0x94bc0c: StoreField: r3->field_b = r0
    //     0x94bc0c: stur            w0, [x3, #0xb]
    // 0x94bc10: ldur            x2, [fp, #-0x28]
    // 0x94bc14: r1 = Function '_navigateToNextPage@1662089808':.
    //     0x94bc14: add             x1, PP, #0x22, lsl #12  ; [pp+0x228f8] AnonymousClosure: (0x94c14c), in [package:sham_cash/features/create_account/presentation/pages/government_account_screen.dart] _GovernmentAccountScreenState::_navigateToNextPage (0x94c184)
    //     0x94bc18: ldr             x1, [x1, #0x8f8]
    // 0x94bc1c: r0 = AllocateClosure()
    //     0x94bc1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94bc20: mov             x1, x0
    // 0x94bc24: ldur            x0, [fp, #-8]
    // 0x94bc28: StoreField: r0->field_f = r1
    //     0x94bc28: stur            w1, [x0, #0xf]
    // 0x94bc2c: r1 = Null
    //     0x94bc2c: mov             x1, NULL
    // 0x94bc30: r2 = 4
    //     0x94bc30: movz            x2, #0x4
    // 0x94bc34: r0 = AllocateArray()
    //     0x94bc34: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94bc38: mov             x2, x0
    // 0x94bc3c: ldur            x0, [fp, #-0x18]
    // 0x94bc40: stur            x2, [fp, #-0x28]
    // 0x94bc44: StoreField: r2->field_f = r0
    //     0x94bc44: stur            w0, [x2, #0xf]
    // 0x94bc48: ldur            x0, [fp, #-8]
    // 0x94bc4c: StoreField: r2->field_13 = r0
    //     0x94bc4c: stur            w0, [x2, #0x13]
    // 0x94bc50: r1 = <Widget>
    //     0x94bc50: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x94bc54: r0 = AllocateGrowableArray()
    //     0x94bc54: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x94bc58: mov             x1, x0
    // 0x94bc5c: ldur            x0, [fp, #-0x28]
    // 0x94bc60: stur            x1, [fp, #-8]
    // 0x94bc64: StoreField: r1->field_f = r0
    //     0x94bc64: stur            w0, [x1, #0xf]
    // 0x94bc68: r0 = 4
    //     0x94bc68: movz            x0, #0x4
    // 0x94bc6c: StoreField: r1->field_b = r0
    //     0x94bc6c: stur            w0, [x1, #0xb]
    // 0x94bc70: r0 = Row()
    //     0x94bc70: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x94bc74: mov             x1, x0
    // 0x94bc78: r0 = Instance_Axis
    //     0x94bc78: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x94bc7c: stur            x1, [fp, #-0x18]
    // 0x94bc80: StoreField: r1->field_f = r0
    //     0x94bc80: stur            w0, [x1, #0xf]
    // 0x94bc84: r0 = Instance_MainAxisAlignment
    //     0x94bc84: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x94bc88: ldr             x0, [x0, #0x620]
    // 0x94bc8c: StoreField: r1->field_13 = r0
    //     0x94bc8c: stur            w0, [x1, #0x13]
    // 0x94bc90: r0 = Instance_MainAxisSize
    //     0x94bc90: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x94bc94: ldr             x0, [x0, #0x590]
    // 0x94bc98: ArrayStore: r1[0] = r0  ; List_4
    //     0x94bc98: stur            w0, [x1, #0x17]
    // 0x94bc9c: r2 = Instance_CrossAxisAlignment
    //     0x94bc9c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x94bca0: ldr             x2, [x2, #0xf00]
    // 0x94bca4: StoreField: r1->field_1b = r2
    //     0x94bca4: stur            w2, [x1, #0x1b]
    // 0x94bca8: r3 = Instance_VerticalDirection
    //     0x94bca8: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x94bcac: ldr             x3, [x3, #0x5a0]
    // 0x94bcb0: StoreField: r1->field_23 = r3
    //     0x94bcb0: stur            w3, [x1, #0x23]
    // 0x94bcb4: r4 = Instance_Clip
    //     0x94bcb4: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x94bcb8: ldr             x4, [x4, #0x5a8]
    // 0x94bcbc: StoreField: r1->field_2b = r4
    //     0x94bcbc: stur            w4, [x1, #0x2b]
    // 0x94bcc0: StoreField: r1->field_2f = rZR
    //     0x94bcc0: stur            xzr, [x1, #0x2f]
    // 0x94bcc4: ldur            x5, [fp, #-8]
    // 0x94bcc8: StoreField: r1->field_b = r5
    //     0x94bcc8: stur            w5, [x1, #0xb]
    // 0x94bccc: r0 = Padding()
    //     0x94bccc: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x94bcd0: mov             x2, x0
    // 0x94bcd4: ldur            x0, [fp, #-0x20]
    // 0x94bcd8: stur            x2, [fp, #-8]
    // 0x94bcdc: StoreField: r2->field_f = r0
    //     0x94bcdc: stur            w0, [x2, #0xf]
    // 0x94bce0: ldur            x0, [fp, #-0x18]
    // 0x94bce4: StoreField: r2->field_b = r0
    //     0x94bce4: stur            w0, [x2, #0xb]
    // 0x94bce8: ldur            x0, [fp, #-0x10]
    // 0x94bcec: LoadField: r1 = r0->field_b
    //     0x94bcec: ldur            w1, [x0, #0xb]
    // 0x94bcf0: LoadField: r3 = r0->field_f
    //     0x94bcf0: ldur            w3, [x0, #0xf]
    // 0x94bcf4: DecompressPointer r3
    //     0x94bcf4: add             x3, x3, HEAP, lsl #32
    // 0x94bcf8: LoadField: r4 = r3->field_b
    //     0x94bcf8: ldur            w4, [x3, #0xb]
    // 0x94bcfc: r3 = LoadInt32Instr(r1)
    //     0x94bcfc: sbfx            x3, x1, #1, #0x1f
    // 0x94bd00: stur            x3, [fp, #-0x48]
    // 0x94bd04: r1 = LoadInt32Instr(r4)
    //     0x94bd04: sbfx            x1, x4, #1, #0x1f
    // 0x94bd08: cmp             x3, x1
    // 0x94bd0c: b.ne            #0x94bd18
    // 0x94bd10: mov             x1, x0
    // 0x94bd14: r0 = _growToNextCapacity()
    //     0x94bd14: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94bd18: ldur            x2, [fp, #-0x10]
    // 0x94bd1c: ldur            x3, [fp, #-0x48]
    // 0x94bd20: add             x0, x3, #1
    // 0x94bd24: lsl             x1, x0, #1
    // 0x94bd28: StoreField: r2->field_b = r1
    //     0x94bd28: stur            w1, [x2, #0xb]
    // 0x94bd2c: LoadField: r1 = r2->field_f
    //     0x94bd2c: ldur            w1, [x2, #0xf]
    // 0x94bd30: DecompressPointer r1
    //     0x94bd30: add             x1, x1, HEAP, lsl #32
    // 0x94bd34: ldur            x0, [fp, #-8]
    // 0x94bd38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94bd38: add             x25, x1, x3, lsl #2
    //     0x94bd3c: add             x25, x25, #0xf
    //     0x94bd40: str             w0, [x25]
    //     0x94bd44: tbz             w0, #0, #0x94bd60
    //     0x94bd48: ldurb           w16, [x1, #-1]
    //     0x94bd4c: ldurb           w17, [x0, #-1]
    //     0x94bd50: and             x16, x17, x16, lsr #2
    //     0x94bd54: tst             x16, HEAP, lsr #32
    //     0x94bd58: b.eq            #0x94bd60
    //     0x94bd5c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x94bd60: d0 = 20.000000
    //     0x94bd60: fmov            d0, #20.00000000
    // 0x94bd64: r0 = verticalSpace()
    //     0x94bd64: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x94bd68: mov             x2, x0
    // 0x94bd6c: ldur            x0, [fp, #-0x10]
    // 0x94bd70: stur            x2, [fp, #-8]
    // 0x94bd74: LoadField: r1 = r0->field_b
    //     0x94bd74: ldur            w1, [x0, #0xb]
    // 0x94bd78: LoadField: r3 = r0->field_f
    //     0x94bd78: ldur            w3, [x0, #0xf]
    // 0x94bd7c: DecompressPointer r3
    //     0x94bd7c: add             x3, x3, HEAP, lsl #32
    // 0x94bd80: LoadField: r4 = r3->field_b
    //     0x94bd80: ldur            w4, [x3, #0xb]
    // 0x94bd84: r3 = LoadInt32Instr(r1)
    //     0x94bd84: sbfx            x3, x1, #1, #0x1f
    // 0x94bd88: stur            x3, [fp, #-0x48]
    // 0x94bd8c: r1 = LoadInt32Instr(r4)
    //     0x94bd8c: sbfx            x1, x4, #1, #0x1f
    // 0x94bd90: cmp             x3, x1
    // 0x94bd94: b.ne            #0x94bda0
    // 0x94bd98: mov             x1, x0
    // 0x94bd9c: r0 = _growToNextCapacity()
    //     0x94bd9c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94bda0: ldr             x4, [fp, #0x10]
    // 0x94bda4: ldur            x2, [fp, #-0x10]
    // 0x94bda8: ldur            x3, [fp, #-0x48]
    // 0x94bdac: add             x0, x3, #1
    // 0x94bdb0: lsl             x1, x0, #1
    // 0x94bdb4: StoreField: r2->field_b = r1
    //     0x94bdb4: stur            w1, [x2, #0xb]
    // 0x94bdb8: LoadField: r1 = r2->field_f
    //     0x94bdb8: ldur            w1, [x2, #0xf]
    // 0x94bdbc: DecompressPointer r1
    //     0x94bdbc: add             x1, x1, HEAP, lsl #32
    // 0x94bdc0: ldur            x0, [fp, #-8]
    // 0x94bdc4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94bdc4: add             x25, x1, x3, lsl #2
    //     0x94bdc8: add             x25, x25, #0xf
    //     0x94bdcc: str             w0, [x25]
    //     0x94bdd0: tbz             w0, #0, #0x94bdec
    //     0x94bdd4: ldurb           w16, [x1, #-1]
    //     0x94bdd8: ldurb           w17, [x0, #-1]
    //     0x94bddc: and             x16, x17, x16, lsr #2
    //     0x94bde0: tst             x16, HEAP, lsr #32
    //     0x94bde4: b.eq            #0x94bdec
    //     0x94bde8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x94bdec: r0 = Column()
    //     0x94bdec: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x94bdf0: mov             x3, x0
    // 0x94bdf4: r0 = Instance_Axis
    //     0x94bdf4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x94bdf8: stur            x3, [fp, #-8]
    // 0x94bdfc: StoreField: r3->field_f = r0
    //     0x94bdfc: stur            w0, [x3, #0xf]
    // 0x94be00: r0 = Instance_MainAxisAlignment
    //     0x94be00: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x94be04: ldr             x0, [x0, #0x588]
    // 0x94be08: StoreField: r3->field_13 = r0
    //     0x94be08: stur            w0, [x3, #0x13]
    // 0x94be0c: r0 = Instance_MainAxisSize
    //     0x94be0c: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x94be10: ldr             x0, [x0, #0x590]
    // 0x94be14: ArrayStore: r3[0] = r0  ; List_4
    //     0x94be14: stur            w0, [x3, #0x17]
    // 0x94be18: r0 = Instance_CrossAxisAlignment
    //     0x94be18: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x94be1c: ldr             x0, [x0, #0xf00]
    // 0x94be20: StoreField: r3->field_1b = r0
    //     0x94be20: stur            w0, [x3, #0x1b]
    // 0x94be24: r0 = Instance_VerticalDirection
    //     0x94be24: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x94be28: ldr             x0, [x0, #0x5a0]
    // 0x94be2c: StoreField: r3->field_23 = r0
    //     0x94be2c: stur            w0, [x3, #0x23]
    // 0x94be30: r0 = Instance_Clip
    //     0x94be30: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x94be34: ldr             x0, [x0, #0x5a8]
    // 0x94be38: StoreField: r3->field_2b = r0
    //     0x94be38: stur            w0, [x3, #0x2b]
    // 0x94be3c: StoreField: r3->field_2f = rZR
    //     0x94be3c: stur            xzr, [x3, #0x2f]
    // 0x94be40: ldur            x0, [fp, #-0x10]
    // 0x94be44: StoreField: r3->field_b = r0
    //     0x94be44: stur            w0, [x3, #0xb]
    // 0x94be48: r1 = Null
    //     0x94be48: mov             x1, NULL
    // 0x94be4c: r2 = 2
    //     0x94be4c: movz            x2, #0x2
    // 0x94be50: r0 = AllocateArray()
    //     0x94be50: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94be54: mov             x2, x0
    // 0x94be58: ldur            x0, [fp, #-8]
    // 0x94be5c: stur            x2, [fp, #-0x10]
    // 0x94be60: StoreField: r2->field_f = r0
    //     0x94be60: stur            w0, [x2, #0xf]
    // 0x94be64: r1 = <Widget>
    //     0x94be64: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x94be68: r0 = AllocateGrowableArray()
    //     0x94be68: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x94be6c: mov             x3, x0
    // 0x94be70: ldur            x0, [fp, #-0x10]
    // 0x94be74: stur            x3, [fp, #-8]
    // 0x94be78: StoreField: r3->field_f = r0
    //     0x94be78: stur            w0, [x3, #0xf]
    // 0x94be7c: r0 = 2
    //     0x94be7c: movz            x0, #0x2
    // 0x94be80: StoreField: r3->field_b = r0
    //     0x94be80: stur            w0, [x3, #0xb]
    // 0x94be84: r1 = Function '<anonymous closure>':.
    //     0x94be84: add             x1, PP, #0x22, lsl #12  ; [pp+0x22900] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x94be88: ldr             x1, [x1, #0x900]
    // 0x94be8c: r2 = Null
    //     0x94be8c: mov             x2, NULL
    // 0x94be90: r0 = AllocateClosure()
    //     0x94be90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94be94: ldr             x1, [fp, #0x10]
    // 0x94be98: r2 = LoadClassIdInstr(r1)
    //     0x94be98: ldur            x2, [x1, #-1]
    //     0x94be9c: ubfx            x2, x2, #0xc, #0x14
    // 0x94bea0: r16 = <bool>
    //     0x94bea0: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x94bea4: stp             x1, x16, [SP, #8]
    // 0x94bea8: str             x0, [SP]
    // 0x94beac: mov             x0, x2
    // 0x94beb0: r4 = const [0x1, 0x2, 0x2, 0x1, optionFetchingloading, 0x1, null]
    //     0x94beb0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22750] List(7) [0x1, 0x2, 0x2, 0x1, "optionFetchingloading", 0x1, Null]
    //     0x94beb4: ldr             x4, [x4, #0x750]
    // 0x94beb8: r0 = GDT[cid_x0 + -0xff2]()
    //     0x94beb8: sub             lr, x0, #0xff2
    //     0x94bebc: ldr             lr, [x21, lr, lsl #3]
    //     0x94bec0: blr             lr
    // 0x94bec4: cmp             w0, NULL
    // 0x94bec8: b.eq            #0x94bf90
    // 0x94becc: ldur            x0, [fp, #-8]
    // 0x94bed0: ldr             x1, [fp, #0x18]
    // 0x94bed4: r0 = of()
    //     0x94bed4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94bed8: r1 = <Object>
    //     0x94bed8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94bedc: r2 = 0
    //     0x94bedc: movz            x2, #0
    // 0x94bee0: r0 = _GrowableList()
    //     0x94bee0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94bee4: mov             x3, x0
    // 0x94bee8: r1 = "Wait for some information to load"
    //     0x94bee8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d528] "Wait for some information to load"
    //     0x94beec: ldr             x1, [x1, #0x528]
    // 0x94bef0: r2 = "waitToFetchData"
    //     0x94bef0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d530] "waitToFetchData"
    //     0x94bef4: ldr             x2, [x2, #0x530]
    // 0x94bef8: r0 = _message()
    //     0x94bef8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94befc: stur            x0, [fp, #-0x10]
    // 0x94bf00: r0 = CustomLoadingOverlay()
    //     0x94bf00: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x94bf04: mov             x2, x0
    // 0x94bf08: ldur            x0, [fp, #-0x10]
    // 0x94bf0c: stur            x2, [fp, #-0x18]
    // 0x94bf10: StoreField: r2->field_b = r0
    //     0x94bf10: stur            w0, [x2, #0xb]
    // 0x94bf14: ldur            x0, [fp, #-8]
    // 0x94bf18: LoadField: r1 = r0->field_b
    //     0x94bf18: ldur            w1, [x0, #0xb]
    // 0x94bf1c: LoadField: r3 = r0->field_f
    //     0x94bf1c: ldur            w3, [x0, #0xf]
    // 0x94bf20: DecompressPointer r3
    //     0x94bf20: add             x3, x3, HEAP, lsl #32
    // 0x94bf24: LoadField: r4 = r3->field_b
    //     0x94bf24: ldur            w4, [x3, #0xb]
    // 0x94bf28: r3 = LoadInt32Instr(r1)
    //     0x94bf28: sbfx            x3, x1, #1, #0x1f
    // 0x94bf2c: stur            x3, [fp, #-0x48]
    // 0x94bf30: r1 = LoadInt32Instr(r4)
    //     0x94bf30: sbfx            x1, x4, #1, #0x1f
    // 0x94bf34: cmp             x3, x1
    // 0x94bf38: b.ne            #0x94bf44
    // 0x94bf3c: mov             x1, x0
    // 0x94bf40: r0 = _growToNextCapacity()
    //     0x94bf40: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94bf44: ldur            x3, [fp, #-8]
    // 0x94bf48: ldur            x2, [fp, #-0x48]
    // 0x94bf4c: add             x0, x2, #1
    // 0x94bf50: lsl             x1, x0, #1
    // 0x94bf54: StoreField: r3->field_b = r1
    //     0x94bf54: stur            w1, [x3, #0xb]
    // 0x94bf58: LoadField: r1 = r3->field_f
    //     0x94bf58: ldur            w1, [x3, #0xf]
    // 0x94bf5c: DecompressPointer r1
    //     0x94bf5c: add             x1, x1, HEAP, lsl #32
    // 0x94bf60: ldur            x0, [fp, #-0x18]
    // 0x94bf64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x94bf64: add             x25, x1, x2, lsl #2
    //     0x94bf68: add             x25, x25, #0xf
    //     0x94bf6c: str             w0, [x25]
    //     0x94bf70: tbz             w0, #0, #0x94bf8c
    //     0x94bf74: ldurb           w16, [x1, #-1]
    //     0x94bf78: ldurb           w17, [x0, #-1]
    //     0x94bf7c: and             x16, x17, x16, lsr #2
    //     0x94bf80: tst             x16, HEAP, lsr #32
    //     0x94bf84: b.eq            #0x94bf8c
    //     0x94bf88: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x94bf8c: b               #0x94bf94
    // 0x94bf90: ldur            x3, [fp, #-8]
    // 0x94bf94: ldr             x0, [fp, #0x10]
    // 0x94bf98: r1 = Function '<anonymous closure>':.
    //     0x94bf98: add             x1, PP, #0x22, lsl #12  ; [pp+0x22908] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x94bf9c: ldr             x1, [x1, #0x908]
    // 0x94bfa0: r2 = Null
    //     0x94bfa0: mov             x2, NULL
    // 0x94bfa4: r0 = AllocateClosure()
    //     0x94bfa4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94bfa8: mov             x1, x0
    // 0x94bfac: ldr             x0, [fp, #0x10]
    // 0x94bfb0: r2 = LoadClassIdInstr(r0)
    //     0x94bfb0: ldur            x2, [x0, #-1]
    //     0x94bfb4: ubfx            x2, x2, #0xc, #0x14
    // 0x94bfb8: r16 = <bool>
    //     0x94bfb8: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x94bfbc: stp             x0, x16, [SP, #8]
    // 0x94bfc0: str             x1, [SP]
    // 0x94bfc4: mov             x0, x2
    // 0x94bfc8: r4 = const [0x1, 0x2, 0x2, 0x1, createAccountloading, 0x1, null]
    //     0x94bfc8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22760] List(7) [0x1, 0x2, 0x2, 0x1, "createAccountloading", 0x1, Null]
    //     0x94bfcc: ldr             x4, [x4, #0x760]
    // 0x94bfd0: r0 = GDT[cid_x0 + -0xff2]()
    //     0x94bfd0: sub             lr, x0, #0xff2
    //     0x94bfd4: ldr             lr, [x21, lr, lsl #3]
    //     0x94bfd8: blr             lr
    // 0x94bfdc: cmp             w0, NULL
    // 0x94bfe0: b.eq            #0x94c0a8
    // 0x94bfe4: ldur            x0, [fp, #-8]
    // 0x94bfe8: ldr             x1, [fp, #0x18]
    // 0x94bfec: r0 = of()
    //     0x94bfec: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94bff0: r1 = <Object>
    //     0x94bff0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94bff4: r2 = 0
    //     0x94bff4: movz            x2, #0
    // 0x94bff8: r0 = _GrowableList()
    //     0x94bff8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94bffc: mov             x3, x0
    // 0x94c000: r1 = "Creating account"
    //     0x94c000: add             x1, PP, #0x22, lsl #12  ; [pp+0x227c8] "Creating account"
    //     0x94c004: ldr             x1, [x1, #0x7c8]
    // 0x94c008: r2 = "waitToCreateAccount"
    //     0x94c008: add             x2, PP, #0x22, lsl #12  ; [pp+0x227d0] "waitToCreateAccount"
    //     0x94c00c: ldr             x2, [x2, #0x7d0]
    // 0x94c010: r0 = _message()
    //     0x94c010: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94c014: stur            x0, [fp, #-0x10]
    // 0x94c018: r0 = CustomLoadingOverlay()
    //     0x94c018: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x94c01c: mov             x2, x0
    // 0x94c020: ldur            x0, [fp, #-0x10]
    // 0x94c024: stur            x2, [fp, #-0x18]
    // 0x94c028: StoreField: r2->field_b = r0
    //     0x94c028: stur            w0, [x2, #0xb]
    // 0x94c02c: ldur            x0, [fp, #-8]
    // 0x94c030: LoadField: r1 = r0->field_b
    //     0x94c030: ldur            w1, [x0, #0xb]
    // 0x94c034: LoadField: r3 = r0->field_f
    //     0x94c034: ldur            w3, [x0, #0xf]
    // 0x94c038: DecompressPointer r3
    //     0x94c038: add             x3, x3, HEAP, lsl #32
    // 0x94c03c: LoadField: r4 = r3->field_b
    //     0x94c03c: ldur            w4, [x3, #0xb]
    // 0x94c040: r3 = LoadInt32Instr(r1)
    //     0x94c040: sbfx            x3, x1, #1, #0x1f
    // 0x94c044: stur            x3, [fp, #-0x48]
    // 0x94c048: r1 = LoadInt32Instr(r4)
    //     0x94c048: sbfx            x1, x4, #1, #0x1f
    // 0x94c04c: cmp             x3, x1
    // 0x94c050: b.ne            #0x94c05c
    // 0x94c054: mov             x1, x0
    // 0x94c058: r0 = _growToNextCapacity()
    //     0x94c058: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94c05c: ldur            x2, [fp, #-8]
    // 0x94c060: ldur            x3, [fp, #-0x48]
    // 0x94c064: add             x0, x3, #1
    // 0x94c068: lsl             x1, x0, #1
    // 0x94c06c: StoreField: r2->field_b = r1
    //     0x94c06c: stur            w1, [x2, #0xb]
    // 0x94c070: LoadField: r1 = r2->field_f
    //     0x94c070: ldur            w1, [x2, #0xf]
    // 0x94c074: DecompressPointer r1
    //     0x94c074: add             x1, x1, HEAP, lsl #32
    // 0x94c078: ldur            x0, [fp, #-0x18]
    // 0x94c07c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94c07c: add             x25, x1, x3, lsl #2
    //     0x94c080: add             x25, x25, #0xf
    //     0x94c084: str             w0, [x25]
    //     0x94c088: tbz             w0, #0, #0x94c0a4
    //     0x94c08c: ldurb           w16, [x1, #-1]
    //     0x94c090: ldurb           w17, [x0, #-1]
    //     0x94c094: and             x16, x17, x16, lsr #2
    //     0x94c098: tst             x16, HEAP, lsr #32
    //     0x94c09c: b.eq            #0x94c0a4
    //     0x94c0a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x94c0a4: b               #0x94c0ac
    // 0x94c0a8: ldur            x2, [fp, #-8]
    // 0x94c0ac: r0 = Stack()
    //     0x94c0ac: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x94c0b0: mov             x1, x0
    // 0x94c0b4: r0 = Instance_AlignmentDirectional
    //     0x94c0b4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x94c0b8: ldr             x0, [x0, #0x638]
    // 0x94c0bc: stur            x1, [fp, #-0x10]
    // 0x94c0c0: StoreField: r1->field_f = r0
    //     0x94c0c0: stur            w0, [x1, #0xf]
    // 0x94c0c4: r0 = Instance_StackFit
    //     0x94c0c4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef78] Obj!StackFit@dd1831
    //     0x94c0c8: ldr             x0, [x0, #0xf78]
    // 0x94c0cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x94c0cc: stur            w0, [x1, #0x17]
    // 0x94c0d0: r0 = Instance_Clip
    //     0x94c0d0: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x94c0d4: ldr             x0, [x0, #0x4c0]
    // 0x94c0d8: StoreField: r1->field_1b = r0
    //     0x94c0d8: stur            w0, [x1, #0x1b]
    // 0x94c0dc: ldur            x0, [fp, #-8]
    // 0x94c0e0: StoreField: r1->field_b = r0
    //     0x94c0e0: stur            w0, [x1, #0xb]
    // 0x94c0e4: r0 = SafeArea()
    //     0x94c0e4: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x94c0e8: r1 = true
    //     0x94c0e8: add             x1, NULL, #0x20  ; true
    // 0x94c0ec: StoreField: r0->field_b = r1
    //     0x94c0ec: stur            w1, [x0, #0xb]
    // 0x94c0f0: StoreField: r0->field_f = r1
    //     0x94c0f0: stur            w1, [x0, #0xf]
    // 0x94c0f4: StoreField: r0->field_13 = r1
    //     0x94c0f4: stur            w1, [x0, #0x13]
    // 0x94c0f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x94c0f8: stur            w1, [x0, #0x17]
    // 0x94c0fc: r1 = Instance_EdgeInsets
    //     0x94c0fc: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x94c100: StoreField: r0->field_1b = r1
    //     0x94c100: stur            w1, [x0, #0x1b]
    // 0x94c104: r1 = false
    //     0x94c104: add             x1, NULL, #0x30  ; false
    // 0x94c108: StoreField: r0->field_1f = r1
    //     0x94c108: stur            w1, [x0, #0x1f]
    // 0x94c10c: ldur            x1, [fp, #-0x10]
    // 0x94c110: StoreField: r0->field_23 = r1
    //     0x94c110: stur            w1, [x0, #0x23]
    // 0x94c114: LeaveFrame
    //     0x94c114: mov             SP, fp
    //     0x94c118: ldp             fp, lr, [SP], #0x10
    // 0x94c11c: ret
    //     0x94c11c: ret             
    // 0x94c120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c124: b               #0x94b89c
    // 0x94c128: r9 = _pages
    //     0x94c128: add             x9, PP, #0x22, lsl #12  ; [pp+0x22910] Field <_GovernmentAccountScreenState@1662089808._pages@1662089808>: late (offset: 0x20)
    //     0x94c12c: ldr             x9, [x9, #0x910]
    // 0x94c130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94c130: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94c134: r9 = _pages
    //     0x94c134: add             x9, PP, #0x22, lsl #12  ; [pp+0x22910] Field <_GovernmentAccountScreenState@1662089808._pages@1662089808>: late (offset: 0x20)
    //     0x94c138: ldr             x9, [x9, #0x910]
    // 0x94c13c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94c13c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94c140: r9 = _pages
    //     0x94c140: add             x9, PP, #0x22, lsl #12  ; [pp+0x22910] Field <_GovernmentAccountScreenState@1662089808._pages@1662089808>: late (offset: 0x20)
    //     0x94c144: ldr             x9, [x9, #0x910]
    // 0x94c148: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94c148: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _navigateToNextPage(dynamic) {
    // ** addr: 0x94c14c, size: 0x38
    // 0x94c14c: EnterFrame
    //     0x94c14c: stp             fp, lr, [SP, #-0x10]!
    //     0x94c150: mov             fp, SP
    // 0x94c154: ldr             x0, [fp, #0x10]
    // 0x94c158: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94c158: ldur            w1, [x0, #0x17]
    // 0x94c15c: DecompressPointer r1
    //     0x94c15c: add             x1, x1, HEAP, lsl #32
    // 0x94c160: CheckStackOverflow
    //     0x94c160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c164: cmp             SP, x16
    //     0x94c168: b.ls            #0x94c17c
    // 0x94c16c: r0 = _navigateToNextPage()
    //     0x94c16c: bl              #0x94c184  ; [package:sham_cash/features/create_account/presentation/pages/government_account_screen.dart] _GovernmentAccountScreenState::_navigateToNextPage
    // 0x94c170: LeaveFrame
    //     0x94c170: mov             SP, fp
    //     0x94c174: ldp             fp, lr, [SP], #0x10
    // 0x94c178: ret
    //     0x94c178: ret             
    // 0x94c17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c17c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c180: b               #0x94c16c
  }
  _ _navigateToNextPage(/* No info */) {
    // ** addr: 0x94c184, size: 0x1dc
    // 0x94c184: EnterFrame
    //     0x94c184: stp             fp, lr, [SP, #-0x10]!
    //     0x94c188: mov             fp, SP
    // 0x94c18c: AllocStack(0x20)
    //     0x94c18c: sub             SP, SP, #0x20
    // 0x94c190: SetupParameters(_GovernmentAccountScreenState this /* r1 => r2, fp-0x8 */)
    //     0x94c190: mov             x2, x1
    //     0x94c194: stur            x1, [fp, #-8]
    // 0x94c198: CheckStackOverflow
    //     0x94c198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c19c: cmp             SP, x16
    //     0x94c1a0: b.ls            #0x94c334
    // 0x94c1a4: LoadField: r3 = r2->field_23
    //     0x94c1a4: ldur            w3, [x2, #0x23]
    // 0x94c1a8: DecompressPointer r3
    //     0x94c1a8: add             x3, x3, HEAP, lsl #32
    // 0x94c1ac: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x94c1ac: ldur            x4, [x2, #0x17]
    // 0x94c1b0: LoadField: r0 = r3->field_b
    //     0x94c1b0: ldur            w0, [x3, #0xb]
    // 0x94c1b4: r1 = LoadInt32Instr(r0)
    //     0x94c1b4: sbfx            x1, x0, #1, #0x1f
    // 0x94c1b8: mov             x0, x1
    // 0x94c1bc: mov             x1, x4
    // 0x94c1c0: cmp             x1, x0
    // 0x94c1c4: b.hs            #0x94c33c
    // 0x94c1c8: LoadField: r0 = r3->field_f
    //     0x94c1c8: ldur            w0, [x3, #0xf]
    // 0x94c1cc: DecompressPointer r0
    //     0x94c1cc: add             x0, x0, HEAP, lsl #32
    // 0x94c1d0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x94c1d0: add             x16, x0, x4, lsl #2
    //     0x94c1d4: ldur            w1, [x16, #0xf]
    // 0x94c1d8: DecompressPointer r1
    //     0x94c1d8: add             x1, x1, HEAP, lsl #32
    // 0x94c1dc: r0 = currentState()
    //     0x94c1dc: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x94c1e0: cmp             w0, NULL
    // 0x94c1e4: b.eq            #0x94c340
    // 0x94c1e8: mov             x1, x0
    // 0x94c1ec: r0 = validate()
    //     0x94c1ec: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x94c1f0: tbnz            w0, #4, #0x94c324
    // 0x94c1f4: ldur            x0, [fp, #-8]
    // 0x94c1f8: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x94c1f8: ldur            x1, [x0, #0x17]
    // 0x94c1fc: LoadField: r2 = r0->field_1f
    //     0x94c1fc: ldur            w2, [x0, #0x1f]
    // 0x94c200: DecompressPointer r2
    //     0x94c200: add             x2, x2, HEAP, lsl #32
    // 0x94c204: r16 = Sentinel
    //     0x94c204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94c208: cmp             w2, w16
    // 0x94c20c: b.eq            #0x94c344
    // 0x94c210: LoadField: r3 = r2->field_b
    //     0x94c210: ldur            w3, [x2, #0xb]
    // 0x94c214: r2 = LoadInt32Instr(r3)
    //     0x94c214: sbfx            x2, x3, #1, #0x1f
    // 0x94c218: sub             x3, x2, #1
    // 0x94c21c: cmp             x1, x3
    // 0x94c220: b.ge            #0x94c23c
    // 0x94c224: LoadField: r1 = r0->field_13
    //     0x94c224: ldur            w1, [x0, #0x13]
    // 0x94c228: DecompressPointer r1
    //     0x94c228: add             x1, x1, HEAP, lsl #32
    // 0x94c22c: r2 = Instance_Cubic
    //     0x94c22c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!Cubic@db9b91
    //     0x94c230: ldr             x2, [x2, #0x510]
    // 0x94c234: r0 = nextPage()
    //     0x94c234: bl              #0x8b15b8  ; [package:flutter/src/widgets/page_view.dart] PageController::nextPage
    // 0x94c238: b               #0x94c324
    // 0x94c23c: cmp             x1, x3
    // 0x94c240: b.ne            #0x94c324
    // 0x94c244: LoadField: r1 = r0->field_f
    //     0x94c244: ldur            w1, [x0, #0xf]
    // 0x94c248: DecompressPointer r1
    //     0x94c248: add             x1, x1, HEAP, lsl #32
    // 0x94c24c: cmp             w1, NULL
    // 0x94c250: b.eq            #0x94c350
    // 0x94c254: r16 = <CreateGovernmentAccountCubit>
    //     0x94c254: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x94c258: ldr             x16, [x16, #0xf88]
    // 0x94c25c: stp             x1, x16, [SP]
    // 0x94c260: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94c260: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94c264: r0 = ReadContext.read()
    //     0x94c264: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94c268: LoadField: r1 = r0->field_2f
    //     0x94c268: ldur            w1, [x0, #0x2f]
    // 0x94c26c: DecompressPointer r1
    //     0x94c26c: add             x1, x1, HEAP, lsl #32
    // 0x94c270: tbnz            w1, #4, #0x94c2a8
    // 0x94c274: ldur            x0, [fp, #-8]
    // 0x94c278: LoadField: r1 = r0->field_f
    //     0x94c278: ldur            w1, [x0, #0xf]
    // 0x94c27c: DecompressPointer r1
    //     0x94c27c: add             x1, x1, HEAP, lsl #32
    // 0x94c280: cmp             w1, NULL
    // 0x94c284: b.eq            #0x94c354
    // 0x94c288: r16 = <CreateGovernmentAccountCubit>
    //     0x94c288: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x94c28c: ldr             x16, [x16, #0xf88]
    // 0x94c290: stp             x1, x16, [SP]
    // 0x94c294: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94c294: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94c298: r0 = ReadContext.read()
    //     0x94c298: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94c29c: mov             x1, x0
    // 0x94c2a0: r0 = createGovernmentAccount()
    //     0x94c2a0: bl              #0x94c360  ; [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::createGovernmentAccount
    // 0x94c2a4: b               #0x94c324
    // 0x94c2a8: ldur            x0, [fp, #-8]
    // 0x94c2ac: LoadField: r1 = r0->field_f
    //     0x94c2ac: ldur            w1, [x0, #0xf]
    // 0x94c2b0: DecompressPointer r1
    //     0x94c2b0: add             x1, x1, HEAP, lsl #32
    // 0x94c2b4: cmp             w1, NULL
    // 0x94c2b8: b.eq            #0x94c358
    // 0x94c2bc: r0 = of()
    //     0x94c2bc: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x94c2c0: mov             x2, x0
    // 0x94c2c4: ldur            x0, [fp, #-8]
    // 0x94c2c8: stur            x2, [fp, #-0x10]
    // 0x94c2cc: LoadField: r1 = r0->field_f
    //     0x94c2cc: ldur            w1, [x0, #0xf]
    // 0x94c2d0: DecompressPointer r1
    //     0x94c2d0: add             x1, x1, HEAP, lsl #32
    // 0x94c2d4: cmp             w1, NULL
    // 0x94c2d8: b.eq            #0x94c35c
    // 0x94c2dc: r0 = of()
    //     0x94c2dc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94c2e0: r1 = <Object>
    //     0x94c2e0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94c2e4: r2 = 0
    //     0x94c2e4: movz            x2, #0
    // 0x94c2e8: r0 = _GrowableList()
    //     0x94c2e8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94c2ec: mov             x3, x0
    // 0x94c2f0: r1 = "You must first agree to the terms and conditions"
    //     0x94c2f0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22770] "You must first agree to the terms and conditions"
    //     0x94c2f4: ldr             x1, [x1, #0x770]
    // 0x94c2f8: r2 = "mustAcceptPolicy"
    //     0x94c2f8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22778] "mustAcceptPolicy"
    //     0x94c2fc: ldr             x2, [x2, #0x778]
    // 0x94c300: r0 = _message()
    //     0x94c300: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94c304: mov             x1, x0
    // 0x94c308: r2 = Instance_SnackBarTypes
    //     0x94c308: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d480] Obj!SnackBarTypes@dcbff1
    //     0x94c30c: ldr             x2, [x2, #0x480]
    // 0x94c310: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x94c310: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x94c314: r0 = buildCustomSnackBar()
    //     0x94c314: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x94c318: ldur            x1, [fp, #-0x10]
    // 0x94c31c: mov             x2, x0
    // 0x94c320: r0 = showSnackBar()
    //     0x94c320: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x94c324: r0 = Null
    //     0x94c324: mov             x0, NULL
    // 0x94c328: LeaveFrame
    //     0x94c328: mov             SP, fp
    //     0x94c32c: ldp             fp, lr, [SP], #0x10
    // 0x94c330: ret
    //     0x94c330: ret             
    // 0x94c334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c334: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c338: b               #0x94c1a4
    // 0x94c33c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94c33c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94c340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c340: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94c344: r9 = _pages
    //     0x94c344: add             x9, PP, #0x22, lsl #12  ; [pp+0x22910] Field <_GovernmentAccountScreenState@1662089808._pages@1662089808>: late (offset: 0x20)
    //     0x94c348: ldr             x9, [x9, #0x910]
    // 0x94c34c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94c34c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94c350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c350: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94c354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c354: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94c358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c358: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94c35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c35c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _navigateToPreviousPage(dynamic) {
    // ** addr: 0x94caa4, size: 0x38
    // 0x94caa4: EnterFrame
    //     0x94caa4: stp             fp, lr, [SP, #-0x10]!
    //     0x94caa8: mov             fp, SP
    // 0x94caac: ldr             x0, [fp, #0x10]
    // 0x94cab0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94cab0: ldur            w1, [x0, #0x17]
    // 0x94cab4: DecompressPointer r1
    //     0x94cab4: add             x1, x1, HEAP, lsl #32
    // 0x94cab8: CheckStackOverflow
    //     0x94cab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94cabc: cmp             SP, x16
    //     0x94cac0: b.ls            #0x94cad4
    // 0x94cac4: r0 = _navigateToPreviousPage()
    //     0x94cac4: bl              #0x94cadc  ; [package:sham_cash/features/create_account/presentation/pages/government_account_screen.dart] _GovernmentAccountScreenState::_navigateToPreviousPage
    // 0x94cac8: LeaveFrame
    //     0x94cac8: mov             SP, fp
    //     0x94cacc: ldp             fp, lr, [SP], #0x10
    // 0x94cad0: ret
    //     0x94cad0: ret             
    // 0x94cad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94cad4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94cad8: b               #0x94cac4
  }
  _ _navigateToPreviousPage(/* No info */) {
    // ** addr: 0x94cadc, size: 0x7c
    // 0x94cadc: EnterFrame
    //     0x94cadc: stp             fp, lr, [SP, #-0x10]!
    //     0x94cae0: mov             fp, SP
    // 0x94cae4: CheckStackOverflow
    //     0x94cae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94cae8: cmp             SP, x16
    //     0x94caec: b.ls            #0x94cb44
    // 0x94caf0: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x94caf0: ldur            x0, [x1, #0x17]
    // 0x94caf4: LoadField: r2 = r1->field_1f
    //     0x94caf4: ldur            w2, [x1, #0x1f]
    // 0x94caf8: DecompressPointer r2
    //     0x94caf8: add             x2, x2, HEAP, lsl #32
    // 0x94cafc: r16 = Sentinel
    //     0x94cafc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94cb00: cmp             w2, w16
    // 0x94cb04: b.eq            #0x94cb4c
    // 0x94cb08: LoadField: r3 = r2->field_b
    //     0x94cb08: ldur            w3, [x2, #0xb]
    // 0x94cb0c: r2 = LoadInt32Instr(r3)
    //     0x94cb0c: sbfx            x2, x3, #1, #0x1f
    // 0x94cb10: sub             x3, x2, #1
    // 0x94cb14: cmp             x0, x3
    // 0x94cb18: b.gt            #0x94cb34
    // 0x94cb1c: LoadField: r0 = r1->field_13
    //     0x94cb1c: ldur            w0, [x1, #0x13]
    // 0x94cb20: DecompressPointer r0
    //     0x94cb20: add             x0, x0, HEAP, lsl #32
    // 0x94cb24: mov             x1, x0
    // 0x94cb28: r2 = Instance_Cubic
    //     0x94cb28: add             x2, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!Cubic@db9b91
    //     0x94cb2c: ldr             x2, [x2, #0x510]
    // 0x94cb30: r0 = previousPage()
    //     0x94cb30: bl              #0x8b1744  ; [package:flutter/src/widgets/page_view.dart] PageController::previousPage
    // 0x94cb34: r0 = Null
    //     0x94cb34: mov             x0, NULL
    // 0x94cb38: LeaveFrame
    //     0x94cb38: mov             SP, fp
    //     0x94cb3c: ldp             fp, lr, [SP], #0x10
    // 0x94cb40: ret
    //     0x94cb40: ret             
    // 0x94cb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94cb44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94cb48: b               #0x94caf0
    // 0x94cb4c: r9 = _pages
    //     0x94cb4c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22910] Field <_GovernmentAccountScreenState@1662089808._pages@1662089808>: late (offset: 0x20)
    //     0x94cb50: ldr             x9, [x9, #0x910]
    // 0x94cb54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94cb54: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x94cb58, size: 0x84
    // 0x94cb58: EnterFrame
    //     0x94cb58: stp             fp, lr, [SP, #-0x10]!
    //     0x94cb5c: mov             fp, SP
    // 0x94cb60: ldr             x2, [fp, #0x20]
    // 0x94cb64: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x94cb64: ldur            w3, [x2, #0x17]
    // 0x94cb68: DecompressPointer r3
    //     0x94cb68: add             x3, x3, HEAP, lsl #32
    // 0x94cb6c: LoadField: r2 = r3->field_f
    //     0x94cb6c: ldur            w2, [x3, #0xf]
    // 0x94cb70: DecompressPointer r2
    //     0x94cb70: add             x2, x2, HEAP, lsl #32
    // 0x94cb74: LoadField: r3 = r2->field_1f
    //     0x94cb74: ldur            w3, [x2, #0x1f]
    // 0x94cb78: DecompressPointer r3
    //     0x94cb78: add             x3, x3, HEAP, lsl #32
    // 0x94cb7c: r16 = Sentinel
    //     0x94cb7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94cb80: cmp             w3, w16
    // 0x94cb84: b.eq            #0x94cbcc
    // 0x94cb88: LoadField: r2 = r3->field_b
    //     0x94cb88: ldur            w2, [x3, #0xb]
    // 0x94cb8c: ldr             x4, [fp, #0x10]
    // 0x94cb90: r5 = LoadInt32Instr(r4)
    //     0x94cb90: sbfx            x5, x4, #1, #0x1f
    //     0x94cb94: tbz             w4, #0, #0x94cb9c
    //     0x94cb98: ldur            x5, [x4, #7]
    // 0x94cb9c: r0 = LoadInt32Instr(r2)
    //     0x94cb9c: sbfx            x0, x2, #1, #0x1f
    // 0x94cba0: mov             x1, x5
    // 0x94cba4: cmp             x1, x0
    // 0x94cba8: b.hs            #0x94cbd8
    // 0x94cbac: LoadField: r1 = r3->field_f
    //     0x94cbac: ldur            w1, [x3, #0xf]
    // 0x94cbb0: DecompressPointer r1
    //     0x94cbb0: add             x1, x1, HEAP, lsl #32
    // 0x94cbb4: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x94cbb4: add             x16, x1, x5, lsl #2
    //     0x94cbb8: ldur            w0, [x16, #0xf]
    // 0x94cbbc: DecompressPointer r0
    //     0x94cbbc: add             x0, x0, HEAP, lsl #32
    // 0x94cbc0: LeaveFrame
    //     0x94cbc0: mov             SP, fp
    //     0x94cbc4: ldp             fp, lr, [SP], #0x10
    // 0x94cbc8: ret
    //     0x94cbc8: ret             
    // 0x94cbcc: r9 = _pages
    //     0x94cbcc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22910] Field <_GovernmentAccountScreenState@1662089808._pages@1662089808>: late (offset: 0x20)
    //     0x94cbd0: ldr             x9, [x9, #0x910]
    // 0x94cbd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94cbd4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94cbd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94cbd8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x94cbdc, size: 0x84
    // 0x94cbdc: EnterFrame
    //     0x94cbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x94cbe0: mov             fp, SP
    // 0x94cbe4: AllocStack(0x10)
    //     0x94cbe4: sub             SP, SP, #0x10
    // 0x94cbe8: SetupParameters()
    //     0x94cbe8: ldr             x0, [fp, #0x18]
    //     0x94cbec: ldur            w1, [x0, #0x17]
    //     0x94cbf0: add             x1, x1, HEAP, lsl #32
    //     0x94cbf4: stur            x1, [fp, #-8]
    // 0x94cbf8: CheckStackOverflow
    //     0x94cbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94cbfc: cmp             SP, x16
    //     0x94cc00: b.ls            #0x94cc58
    // 0x94cc04: r1 = 1
    //     0x94cc04: movz            x1, #0x1
    // 0x94cc08: r0 = AllocateContext()
    //     0x94cc08: bl              #0xd46410  ; AllocateContextStub
    // 0x94cc0c: mov             x1, x0
    // 0x94cc10: ldur            x0, [fp, #-8]
    // 0x94cc14: StoreField: r1->field_b = r0
    //     0x94cc14: stur            w0, [x1, #0xb]
    // 0x94cc18: ldr             x2, [fp, #0x10]
    // 0x94cc1c: StoreField: r1->field_f = r2
    //     0x94cc1c: stur            w2, [x1, #0xf]
    // 0x94cc20: LoadField: r3 = r0->field_f
    //     0x94cc20: ldur            w3, [x0, #0xf]
    // 0x94cc24: DecompressPointer r3
    //     0x94cc24: add             x3, x3, HEAP, lsl #32
    // 0x94cc28: mov             x2, x1
    // 0x94cc2c: stur            x3, [fp, #-0x10]
    // 0x94cc30: r1 = Function '<anonymous closure>':.
    //     0x94cc30: add             x1, PP, #0x22, lsl #12  ; [pp+0x22960] AnonymousClosure: (0x949e58), in [package:sham_cash/features/onboarding/presentation/pages/on_boarding_screen.dart] _OnboardingScreenState::build (0x99b518)
    //     0x94cc34: ldr             x1, [x1, #0x960]
    // 0x94cc38: r0 = AllocateClosure()
    //     0x94cc38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94cc3c: ldur            x1, [fp, #-0x10]
    // 0x94cc40: mov             x2, x0
    // 0x94cc44: r0 = setState()
    //     0x94cc44: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x94cc48: r0 = Null
    //     0x94cc48: mov             x0, NULL
    // 0x94cc4c: LeaveFrame
    //     0x94cc4c: mov             SP, fp
    //     0x94cc50: ldp             fp, lr, [SP], #0x10
    // 0x94cc54: ret
    //     0x94cc54: ret             
    // 0x94cc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94cc58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94cc5c: b               #0x94cc04
  }
  _ _GovernmentAccountScreenState(/* No info */) {
    // ** addr: 0xab0eac, size: 0x13c
    // 0xab0eac: EnterFrame
    //     0xab0eac: stp             fp, lr, [SP, #-0x10]!
    //     0xab0eb0: mov             fp, SP
    // 0xab0eb4: AllocStack(0x18)
    //     0xab0eb4: sub             SP, SP, #0x18
    // 0xab0eb8: r0 = Sentinel
    //     0xab0eb8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab0ebc: stur            x1, [fp, #-8]
    // 0xab0ec0: CheckStackOverflow
    //     0xab0ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0ec4: cmp             SP, x16
    //     0xab0ec8: b.ls            #0xab0fe0
    // 0xab0ecc: ArrayStore: r1[0] = rZR  ; List_8
    //     0xab0ecc: stur            xzr, [x1, #0x17]
    // 0xab0ed0: StoreField: r1->field_1f = r0
    //     0xab0ed0: stur            w0, [x1, #0x1f]
    // 0xab0ed4: r0 = PageController()
    //     0xab0ed4: bl              #0x77c7ec  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0xab0ed8: stur            x0, [fp, #-0x10]
    // 0xab0edc: StoreField: r0->field_3f = rZR
    //     0xab0edc: stur            xzr, [x0, #0x3f]
    // 0xab0ee0: r1 = true
    //     0xab0ee0: add             x1, NULL, #0x20  ; true
    // 0xab0ee4: StoreField: r0->field_47 = r1
    //     0xab0ee4: stur            w1, [x0, #0x47]
    // 0xab0ee8: d0 = 1.000000
    //     0xab0ee8: fmov            d0, #1.00000000
    // 0xab0eec: StoreField: r0->field_4b = d0
    //     0xab0eec: stur            d0, [x0, #0x4b]
    // 0xab0ef0: mov             x1, x0
    // 0xab0ef4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab0ef4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab0ef8: r0 = ScrollController()
    //     0xab0ef8: bl              #0x5c0504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xab0efc: ldur            x0, [fp, #-0x10]
    // 0xab0f00: ldur            x2, [fp, #-8]
    // 0xab0f04: StoreField: r2->field_13 = r0
    //     0xab0f04: stur            w0, [x2, #0x13]
    //     0xab0f08: ldurb           w16, [x2, #-1]
    //     0xab0f0c: ldurb           w17, [x0, #-1]
    //     0xab0f10: and             x16, x17, x16, lsr #2
    //     0xab0f14: tst             x16, HEAP, lsr #32
    //     0xab0f18: b.eq            #0xab0f20
    //     0xab0f1c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab0f20: r1 = <FormState>
    //     0xab0f20: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab0f24: ldr             x1, [x1, #0x2d0]
    // 0xab0f28: r0 = LabeledGlobalKey()
    //     0xab0f28: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab0f2c: r1 = Null
    //     0xab0f2c: mov             x1, NULL
    // 0xab0f30: r2 = 8
    //     0xab0f30: movz            x2, #0x8
    // 0xab0f34: stur            x0, [fp, #-0x10]
    // 0xab0f38: r0 = AllocateArray()
    //     0xab0f38: bl              #0xd474a0  ; AllocateArrayStub
    // 0xab0f3c: mov             x2, x0
    // 0xab0f40: ldur            x0, [fp, #-0x10]
    // 0xab0f44: stur            x2, [fp, #-0x18]
    // 0xab0f48: StoreField: r2->field_f = r0
    //     0xab0f48: stur            w0, [x2, #0xf]
    // 0xab0f4c: r1 = <FormState>
    //     0xab0f4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab0f50: ldr             x1, [x1, #0x2d0]
    // 0xab0f54: r0 = LabeledGlobalKey()
    //     0xab0f54: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab0f58: mov             x1, x0
    // 0xab0f5c: ldur            x0, [fp, #-0x18]
    // 0xab0f60: StoreField: r0->field_13 = r1
    //     0xab0f60: stur            w1, [x0, #0x13]
    // 0xab0f64: r1 = <FormState>
    //     0xab0f64: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab0f68: ldr             x1, [x1, #0x2d0]
    // 0xab0f6c: r0 = LabeledGlobalKey()
    //     0xab0f6c: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab0f70: mov             x1, x0
    // 0xab0f74: ldur            x0, [fp, #-0x18]
    // 0xab0f78: ArrayStore: r0[0] = r1  ; List_4
    //     0xab0f78: stur            w1, [x0, #0x17]
    // 0xab0f7c: r1 = <FormState>
    //     0xab0f7c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab0f80: ldr             x1, [x1, #0x2d0]
    // 0xab0f84: r0 = LabeledGlobalKey()
    //     0xab0f84: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab0f88: mov             x1, x0
    // 0xab0f8c: ldur            x0, [fp, #-0x18]
    // 0xab0f90: StoreField: r0->field_1b = r1
    //     0xab0f90: stur            w1, [x0, #0x1b]
    // 0xab0f94: r1 = <GlobalKey<FormState>>
    //     0xab0f94: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b40] TypeArguments: <GlobalKey<FormState>>
    //     0xab0f98: ldr             x1, [x1, #0xb40]
    // 0xab0f9c: r0 = AllocateGrowableArray()
    //     0xab0f9c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xab0fa0: ldur            x1, [fp, #-0x18]
    // 0xab0fa4: StoreField: r0->field_f = r1
    //     0xab0fa4: stur            w1, [x0, #0xf]
    // 0xab0fa8: r1 = 8
    //     0xab0fa8: movz            x1, #0x8
    // 0xab0fac: StoreField: r0->field_b = r1
    //     0xab0fac: stur            w1, [x0, #0xb]
    // 0xab0fb0: ldur            x1, [fp, #-8]
    // 0xab0fb4: StoreField: r1->field_23 = r0
    //     0xab0fb4: stur            w0, [x1, #0x23]
    //     0xab0fb8: ldurb           w16, [x1, #-1]
    //     0xab0fbc: ldurb           w17, [x0, #-1]
    //     0xab0fc0: and             x16, x17, x16, lsr #2
    //     0xab0fc4: tst             x16, HEAP, lsr #32
    //     0xab0fc8: b.eq            #0xab0fd0
    //     0xab0fcc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab0fd0: r0 = Null
    //     0xab0fd0: mov             x0, NULL
    // 0xab0fd4: LeaveFrame
    //     0xab0fd4: mov             SP, fp
    //     0xab0fd8: ldp             fp, lr, [SP], #0x10
    // 0xab0fdc: ret
    //     0xab0fdc: ret             
    // 0xab0fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0fe0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0fe4: b               #0xab0ecc
  }
}

// class id: 5126, size: 0xc, field offset: 0xc
//   const constructor, 
class GovernmentAccountScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab0e64, size: 0x48
    // 0xab0e64: EnterFrame
    //     0xab0e64: stp             fp, lr, [SP, #-0x10]!
    //     0xab0e68: mov             fp, SP
    // 0xab0e6c: AllocStack(0x8)
    //     0xab0e6c: sub             SP, SP, #8
    // 0xab0e70: CheckStackOverflow
    //     0xab0e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0e74: cmp             SP, x16
    //     0xab0e78: b.ls            #0xab0ea4
    // 0xab0e7c: r1 = <GovernmentAccountScreen>
    //     0xab0e7c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b50] TypeArguments: <GovernmentAccountScreen>
    //     0xab0e80: ldr             x1, [x1, #0xb50]
    // 0xab0e84: r0 = _GovernmentAccountScreenState()
    //     0xab0e84: bl              #0xab0fe8  ; Allocate_GovernmentAccountScreenStateStub -> _GovernmentAccountScreenState (size=0x28)
    // 0xab0e88: mov             x1, x0
    // 0xab0e8c: stur            x0, [fp, #-8]
    // 0xab0e90: r0 = _GovernmentAccountScreenState()
    //     0xab0e90: bl              #0xab0eac  ; [package:sham_cash/features/create_account/presentation/pages/government_account_screen.dart] _GovernmentAccountScreenState::_GovernmentAccountScreenState
    // 0xab0e94: ldur            x0, [fp, #-8]
    // 0xab0e98: LeaveFrame
    //     0xab0e98: mov             SP, fp
    //     0xab0e9c: ldp             fp, lr, [SP], #0x10
    // 0xab0ea0: ret
    //     0xab0ea0: ret             
    // 0xab0ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0ea4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0ea8: b               #0xab0e7c
  }
}
