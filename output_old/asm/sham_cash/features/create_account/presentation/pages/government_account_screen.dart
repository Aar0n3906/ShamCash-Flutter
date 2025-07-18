// lib: , url: package:sham_cash/features/create_account/presentation/pages/government_account_screen.dart

// class id: 1050037, size: 0x8
class :: {
}

// class id: 3744, size: 0x28, field offset: 0x14
class _GovernmentAccountScreenState extends State<dynamic> {

  late List<Widget> _pages; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x6d5ff0, size: 0x18c
    // 0x6d5ff0: EnterFrame
    //     0x6d5ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5ff4: mov             fp, SP
    // 0x6d5ff8: AllocStack(0x38)
    //     0x6d5ff8: sub             SP, SP, #0x38
    // 0x6d5ffc: SetupParameters(_GovernmentAccountScreenState this /* r1 => r2, fp-0x20 */)
    //     0x6d5ffc: mov             x2, x1
    //     0x6d6000: stur            x1, [fp, #-0x20]
    // 0x6d6004: LoadField: r3 = r2->field_23
    //     0x6d6004: ldur            w3, [x2, #0x23]
    // 0x6d6008: DecompressPointer r3
    //     0x6d6008: add             x3, x3, HEAP, lsl #32
    // 0x6d600c: LoadField: r0 = r3->field_b
    //     0x6d600c: ldur            w0, [x3, #0xb]
    // 0x6d6010: r4 = LoadInt32Instr(r0)
    //     0x6d6010: sbfx            x4, x0, #1, #0x1f
    // 0x6d6014: mov             x0, x4
    // 0x6d6018: stur            x4, [fp, #-0x18]
    // 0x6d601c: r1 = 0
    //     0x6d601c: movz            x1, #0
    // 0x6d6020: cmp             x1, x0
    // 0x6d6024: b.hs            #0x6d616c
    // 0x6d6028: LoadField: r0 = r3->field_f
    //     0x6d6028: ldur            w0, [x3, #0xf]
    // 0x6d602c: DecompressPointer r0
    //     0x6d602c: add             x0, x0, HEAP, lsl #32
    // 0x6d6030: stur            x0, [fp, #-0x10]
    // 0x6d6034: LoadField: r1 = r0->field_f
    //     0x6d6034: ldur            w1, [x0, #0xf]
    // 0x6d6038: DecompressPointer r1
    //     0x6d6038: add             x1, x1, HEAP, lsl #32
    // 0x6d603c: stur            x1, [fp, #-8]
    // 0x6d6040: r0 = AccountInfoPage()
    //     0x6d6040: bl              #0x6d6230  ; AllocateAccountInfoPageStub -> AccountInfoPage (size=0x10)
    // 0x6d6044: mov             x2, x0
    // 0x6d6048: ldur            x0, [fp, #-8]
    // 0x6d604c: stur            x2, [fp, #-0x28]
    // 0x6d6050: StoreField: r2->field_b = r0
    //     0x6d6050: stur            w0, [x2, #0xb]
    // 0x6d6054: ldur            x0, [fp, #-0x18]
    // 0x6d6058: r1 = 1
    //     0x6d6058: movz            x1, #0x1
    // 0x6d605c: cmp             x1, x0
    // 0x6d6060: b.hs            #0x6d6170
    // 0x6d6064: ldur            x0, [fp, #-0x10]
    // 0x6d6068: LoadField: r1 = r0->field_13
    //     0x6d6068: ldur            w1, [x0, #0x13]
    // 0x6d606c: DecompressPointer r1
    //     0x6d606c: add             x1, x1, HEAP, lsl #32
    // 0x6d6070: stur            x1, [fp, #-8]
    // 0x6d6074: r0 = GovernmentInfoPage()
    //     0x6d6074: bl              #0x6d6200  ; AllocateGovernmentInfoPageStub -> GovernmentInfoPage (size=0x10)
    // 0x6d6078: mov             x2, x0
    // 0x6d607c: ldur            x0, [fp, #-8]
    // 0x6d6080: stur            x2, [fp, #-0x30]
    // 0x6d6084: StoreField: r2->field_b = r0
    //     0x6d6084: stur            w0, [x2, #0xb]
    // 0x6d6088: ldur            x0, [fp, #-0x18]
    // 0x6d608c: r1 = 2
    //     0x6d608c: movz            x1, #0x2
    // 0x6d6090: cmp             x1, x0
    // 0x6d6094: b.hs            #0x6d6174
    // 0x6d6098: ldur            x0, [fp, #-0x10]
    // 0x6d609c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d609c: ldur            w1, [x0, #0x17]
    // 0x6d60a0: DecompressPointer r1
    //     0x6d60a0: add             x1, x1, HEAP, lsl #32
    // 0x6d60a4: stur            x1, [fp, #-8]
    // 0x6d60a8: r0 = CommissionersInfoPage()
    //     0x6d60a8: bl              #0x6d61d0  ; AllocateCommissionersInfoPageStub -> CommissionersInfoPage (size=0x10)
    // 0x6d60ac: mov             x2, x0
    // 0x6d60b0: ldur            x0, [fp, #-8]
    // 0x6d60b4: stur            x2, [fp, #-0x38]
    // 0x6d60b8: StoreField: r2->field_b = r0
    //     0x6d60b8: stur            w0, [x2, #0xb]
    // 0x6d60bc: ldur            x0, [fp, #-0x18]
    // 0x6d60c0: r1 = 3
    //     0x6d60c0: movz            x1, #0x3
    // 0x6d60c4: cmp             x1, x0
    // 0x6d60c8: b.hs            #0x6d6178
    // 0x6d60cc: ldur            x0, [fp, #-0x10]
    // 0x6d60d0: LoadField: r1 = r0->field_1b
    //     0x6d60d0: ldur            w1, [x0, #0x1b]
    // 0x6d60d4: DecompressPointer r1
    //     0x6d60d4: add             x1, x1, HEAP, lsl #32
    // 0x6d60d8: stur            x1, [fp, #-8]
    // 0x6d60dc: r0 = PolicyPage()
    //     0x6d60dc: bl              #0x6d61a0  ; AllocatePolicyPageStub -> PolicyPage (size=0x10)
    // 0x6d60e0: mov             x3, x0
    // 0x6d60e4: ldur            x0, [fp, #-8]
    // 0x6d60e8: stur            x3, [fp, #-0x10]
    // 0x6d60ec: StoreField: r3->field_b = r0
    //     0x6d60ec: stur            w0, [x3, #0xb]
    // 0x6d60f0: r1 = Null
    //     0x6d60f0: mov             x1, NULL
    // 0x6d60f4: r2 = 8
    //     0x6d60f4: movz            x2, #0x8
    // 0x6d60f8: r0 = AllocateArray()
    //     0x6d60f8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d60fc: mov             x2, x0
    // 0x6d6100: ldur            x0, [fp, #-0x28]
    // 0x6d6104: stur            x2, [fp, #-8]
    // 0x6d6108: StoreField: r2->field_f = r0
    //     0x6d6108: stur            w0, [x2, #0xf]
    // 0x6d610c: ldur            x0, [fp, #-0x30]
    // 0x6d6110: StoreField: r2->field_13 = r0
    //     0x6d6110: stur            w0, [x2, #0x13]
    // 0x6d6114: ldur            x0, [fp, #-0x38]
    // 0x6d6118: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d6118: stur            w0, [x2, #0x17]
    // 0x6d611c: ldur            x0, [fp, #-0x10]
    // 0x6d6120: StoreField: r2->field_1b = r0
    //     0x6d6120: stur            w0, [x2, #0x1b]
    // 0x6d6124: r1 = <Widget>
    //     0x6d6124: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x6d6128: r0 = AllocateGrowableArray()
    //     0x6d6128: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x6d612c: ldur            x1, [fp, #-8]
    // 0x6d6130: StoreField: r0->field_f = r1
    //     0x6d6130: stur            w1, [x0, #0xf]
    // 0x6d6134: r1 = 8
    //     0x6d6134: movz            x1, #0x8
    // 0x6d6138: StoreField: r0->field_b = r1
    //     0x6d6138: stur            w1, [x0, #0xb]
    // 0x6d613c: ldur            x1, [fp, #-0x20]
    // 0x6d6140: StoreField: r1->field_1f = r0
    //     0x6d6140: stur            w0, [x1, #0x1f]
    //     0x6d6144: ldurb           w16, [x1, #-1]
    //     0x6d6148: ldurb           w17, [x0, #-1]
    //     0x6d614c: and             x16, x17, x16, lsr #2
    //     0x6d6150: tst             x16, HEAP, lsr #32
    //     0x6d6154: b.eq            #0x6d615c
    //     0x6d6158: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6d615c: r0 = Null
    //     0x6d615c: mov             x0, NULL
    // 0x6d6160: LeaveFrame
    //     0x6d6160: mov             SP, fp
    //     0x6d6164: ldp             fp, lr, [SP], #0x10
    // 0x6d6168: ret
    //     0x6d6168: ret             
    // 0x6d616c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d616c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d6170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d6170: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d6174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d6174: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d6178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d6178: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7b3d44, size: 0xc0
    // 0x7b3d44: EnterFrame
    //     0x7b3d44: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3d48: mov             fp, SP
    // 0x7b3d4c: AllocStack(0x18)
    //     0x7b3d4c: sub             SP, SP, #0x18
    // 0x7b3d50: SetupParameters(_GovernmentAccountScreenState this /* r1 => r1, fp-0x8 */)
    //     0x7b3d50: stur            x1, [fp, #-8]
    // 0x7b3d54: r1 = 1
    //     0x7b3d54: movz            x1, #0x1
    // 0x7b3d58: r0 = AllocateContext()
    //     0x7b3d58: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7b3d5c: mov             x3, x0
    // 0x7b3d60: ldur            x0, [fp, #-8]
    // 0x7b3d64: stur            x3, [fp, #-0x10]
    // 0x7b3d68: StoreField: r3->field_f = r0
    //     0x7b3d68: stur            w0, [x3, #0xf]
    // 0x7b3d6c: mov             x2, x3
    // 0x7b3d70: r1 = Function '<anonymous closure>':.
    //     0x7b3d70: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca18] AnonymousClosure: (0x7b4114), in [package:sham_cash/features/create_account/presentation/pages/government_account_screen.dart] _GovernmentAccountScreenState::build (0x7b3d44)
    //     0x7b3d74: ldr             x1, [x1, #0xa18]
    // 0x7b3d78: r0 = AllocateClosure()
    //     0x7b3d78: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b3d7c: r1 = <CreateGovernmentAccountCubit, CreateGovernmentAccountState>
    //     0x7b3d7c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca20] TypeArguments: <CreateGovernmentAccountCubit, CreateGovernmentAccountState>
    //     0x7b3d80: ldr             x1, [x1, #0xa20]
    // 0x7b3d84: stur            x0, [fp, #-8]
    // 0x7b3d88: r0 = BlocConsumer()
    //     0x7b3d88: bl              #0x6cdfcc  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x7b3d8c: mov             x3, x0
    // 0x7b3d90: ldur            x0, [fp, #-8]
    // 0x7b3d94: stur            x3, [fp, #-0x18]
    // 0x7b3d98: StoreField: r3->field_13 = r0
    //     0x7b3d98: stur            w0, [x3, #0x13]
    // 0x7b3d9c: ldur            x2, [fp, #-0x10]
    // 0x7b3da0: r1 = Function '<anonymous closure>':.
    //     0x7b3da0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca28] AnonymousClosure: (0x7b3e04), in [package:sham_cash/features/create_account/presentation/pages/government_account_screen.dart] _GovernmentAccountScreenState::build (0x7b3d44)
    //     0x7b3da4: ldr             x1, [x1, #0xa28]
    // 0x7b3da8: r0 = AllocateClosure()
    //     0x7b3da8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b3dac: mov             x1, x0
    // 0x7b3db0: ldur            x0, [fp, #-0x18]
    // 0x7b3db4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b3db4: stur            w1, [x0, #0x17]
    // 0x7b3db8: r0 = CustomBackground()
    //     0x7b3db8: bl              #0x77c488  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x7b3dbc: mov             x1, x0
    // 0x7b3dc0: ldur            x0, [fp, #-0x18]
    // 0x7b3dc4: stur            x1, [fp, #-8]
    // 0x7b3dc8: StoreField: r1->field_b = r0
    //     0x7b3dc8: stur            w0, [x1, #0xb]
    // 0x7b3dcc: r0 = Scaffold()
    //     0x7b3dcc: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x7b3dd0: ldur            x1, [fp, #-8]
    // 0x7b3dd4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b3dd4: stur            w1, [x0, #0x17]
    // 0x7b3dd8: r1 = Instance_AlignmentDirectional
    //     0x7b3dd8: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x7b3ddc: ldr             x1, [x1, #0xb8]
    // 0x7b3de0: StoreField: r0->field_2b = r1
    //     0x7b3de0: stur            w1, [x0, #0x2b]
    // 0x7b3de4: r1 = true
    //     0x7b3de4: add             x1, NULL, #0x20  ; true
    // 0x7b3de8: StoreField: r0->field_47 = r1
    //     0x7b3de8: stur            w1, [x0, #0x47]
    // 0x7b3dec: r1 = false
    //     0x7b3dec: add             x1, NULL, #0x30  ; false
    // 0x7b3df0: StoreField: r0->field_b = r1
    //     0x7b3df0: stur            w1, [x0, #0xb]
    // 0x7b3df4: StoreField: r0->field_f = r1
    //     0x7b3df4: stur            w1, [x0, #0xf]
    // 0x7b3df8: LeaveFrame
    //     0x7b3df8: mov             SP, fp
    //     0x7b3dfc: ldp             fp, lr, [SP], #0x10
    // 0x7b3e00: ret
    //     0x7b3e00: ret             
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, CreateGovernmentAccountState) {
    // ** addr: 0x7b3e04, size: 0xd8
    // 0x7b3e04: EnterFrame
    //     0x7b3e04: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3e08: mov             fp, SP
    // 0x7b3e0c: AllocStack(0x38)
    //     0x7b3e0c: sub             SP, SP, #0x38
    // 0x7b3e10: SetupParameters()
    //     0x7b3e10: ldr             x0, [fp, #0x20]
    //     0x7b3e14: ldur            w1, [x0, #0x17]
    //     0x7b3e18: add             x1, x1, HEAP, lsl #32
    //     0x7b3e1c: stur            x1, [fp, #-8]
    // 0x7b3e20: CheckStackOverflow
    //     0x7b3e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3e24: cmp             SP, x16
    //     0x7b3e28: b.ls            #0x7b3ed4
    // 0x7b3e2c: r1 = 1
    //     0x7b3e2c: movz            x1, #0x1
    // 0x7b3e30: r0 = AllocateContext()
    //     0x7b3e30: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7b3e34: mov             x3, x0
    // 0x7b3e38: ldur            x0, [fp, #-8]
    // 0x7b3e3c: stur            x3, [fp, #-0x10]
    // 0x7b3e40: StoreField: r3->field_b = r0
    //     0x7b3e40: stur            w0, [x3, #0xb]
    // 0x7b3e44: ldr             x0, [fp, #0x18]
    // 0x7b3e48: StoreField: r3->field_f = r0
    //     0x7b3e48: stur            w0, [x3, #0xf]
    // 0x7b3e4c: mov             x2, x3
    // 0x7b3e50: r1 = Function '<anonymous closure>':.
    //     0x7b3e50: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca30] AnonymousClosure: (0x7b3edc), in [package:sham_cash/features/create_account/presentation/pages/government_account_screen.dart] _GovernmentAccountScreenState::build (0x7b3d44)
    //     0x7b3e54: ldr             x1, [x1, #0xa30]
    // 0x7b3e58: r0 = AllocateClosure()
    //     0x7b3e58: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b3e5c: ldur            x2, [fp, #-0x10]
    // 0x7b3e60: r1 = Function '<anonymous closure>':.
    //     0x7b3e60: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca38] AnonymousClosure: (0x7b09b8), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::build (0x7b58b4)
    //     0x7b3e64: ldr             x1, [x1, #0xa38]
    // 0x7b3e68: stur            x0, [fp, #-8]
    // 0x7b3e6c: r0 = AllocateClosure()
    //     0x7b3e6c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b3e70: ldur            x2, [fp, #-0x10]
    // 0x7b3e74: r1 = Function '<anonymous closure>':.
    //     0x7b3e74: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca40] AnonymousClosure: (0x7b0830), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::build (0x7b58b4)
    //     0x7b3e78: ldr             x1, [x1, #0xa40]
    // 0x7b3e7c: stur            x0, [fp, #-0x10]
    // 0x7b3e80: r0 = AllocateClosure()
    //     0x7b3e80: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b3e84: mov             x1, x0
    // 0x7b3e88: ldr             x0, [fp, #0x10]
    // 0x7b3e8c: r2 = LoadClassIdInstr(r0)
    //     0x7b3e8c: ldur            x2, [x0, #-1]
    //     0x7b3e90: ubfx            x2, x2, #0xc, #0x14
    // 0x7b3e94: r16 = <Null?>
    //     0x7b3e94: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7b3e98: stp             x0, x16, [SP, #0x18]
    // 0x7b3e9c: ldur            x16, [fp, #-8]
    // 0x7b3ea0: ldur            lr, [fp, #-0x10]
    // 0x7b3ea4: stp             lr, x16, [SP, #8]
    // 0x7b3ea8: str             x1, [SP]
    // 0x7b3eac: mov             x0, x2
    // 0x7b3eb0: r4 = const [0x1, 0x4, 0x4, 0x1, accountCreated, 0x1, accountCreatingFailure, 0x2, optionFetchingFailure, 0x3, null]
    //     0x7b3eb0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c870] List(11) [0x1, 0x4, 0x4, 0x1, "accountCreated", 0x1, "accountCreatingFailure", 0x2, "optionFetchingFailure", 0x3, Null]
    //     0x7b3eb4: ldr             x4, [x4, #0x870]
    // 0x7b3eb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b3eb8: sub             lr, x0, #1, lsl #12
    //     0x7b3ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3ec0: blr             lr
    // 0x7b3ec4: r0 = Null
    //     0x7b3ec4: mov             x0, NULL
    // 0x7b3ec8: LeaveFrame
    //     0x7b3ec8: mov             SP, fp
    //     0x7b3ecc: ldp             fp, lr, [SP], #0x10
    // 0x7b3ed0: ret
    //     0x7b3ed0: ret             
    // 0x7b3ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3ed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3ed8: b               #0x7b3e2c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7b3edc, size: 0x238
    // 0x7b3edc: EnterFrame
    //     0x7b3edc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3ee0: mov             fp, SP
    // 0x7b3ee4: AllocStack(0x38)
    //     0x7b3ee4: sub             SP, SP, #0x38
    // 0x7b3ee8: SetupParameters()
    //     0x7b3ee8: ldr             x0, [fp, #0x10]
    //     0x7b3eec: ldur            w3, [x0, #0x17]
    //     0x7b3ef0: add             x3, x3, HEAP, lsl #32
    //     0x7b3ef4: stur            x3, [fp, #-8]
    // 0x7b3ef8: CheckStackOverflow
    //     0x7b3ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3efc: cmp             SP, x16
    //     0x7b3f00: b.ls            #0x7b4100
    // 0x7b3f04: r1 = "is_reach_otp_nv"
    //     0x7b3f04: add             x1, PP, #0xc, lsl #12  ; [pp+0xcba8] "is_reach_otp_nv"
    //     0x7b3f08: ldr             x1, [x1, #0xba8]
    // 0x7b3f0c: r2 = true
    //     0x7b3f0c: add             x2, NULL, #0x20  ; true
    // 0x7b3f10: r0 = setBool()
    //     0x7b3f10: bl              #0x6d6848  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setBool
    // 0x7b3f14: ldur            x0, [fp, #-8]
    // 0x7b3f18: LoadField: r1 = r0->field_f
    //     0x7b3f18: ldur            w1, [x0, #0xf]
    // 0x7b3f1c: DecompressPointer r1
    //     0x7b3f1c: add             x1, x1, HEAP, lsl #32
    // 0x7b3f20: r16 = <CreateGovernmentAccountCubit>
    //     0x7b3f20: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7b3f24: ldr             x16, [x16, #0x4a8]
    // 0x7b3f28: stp             x1, x16, [SP]
    // 0x7b3f2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b3f2c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b3f30: r0 = ReadContext.read()
    //     0x7b3f30: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b3f34: LoadField: r1 = r0->field_1f
    //     0x7b3f34: ldur            w1, [x0, #0x1f]
    // 0x7b3f38: DecompressPointer r1
    //     0x7b3f38: add             x1, x1, HEAP, lsl #32
    // 0x7b3f3c: LoadField: r0 = r1->field_1b
    //     0x7b3f3c: ldur            w0, [x1, #0x1b]
    // 0x7b3f40: DecompressPointer r0
    //     0x7b3f40: add             x0, x0, HEAP, lsl #32
    // 0x7b3f44: cmp             w0, NULL
    // 0x7b3f48: b.ne            #0x7b3f54
    // 0x7b3f4c: r2 = ""
    //     0x7b3f4c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b3f50: b               #0x7b3f58
    // 0x7b3f54: mov             x2, x0
    // 0x7b3f58: ldur            x0, [fp, #-8]
    // 0x7b3f5c: r1 = "email_nv"
    //     0x7b3f5c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8b8] "email_nv"
    //     0x7b3f60: ldr             x1, [x1, #0x8b8]
    // 0x7b3f64: r0 = setString()
    //     0x7b3f64: bl              #0x77ea60  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setString
    // 0x7b3f68: ldur            x0, [fp, #-8]
    // 0x7b3f6c: LoadField: r1 = r0->field_f
    //     0x7b3f6c: ldur            w1, [x0, #0xf]
    // 0x7b3f70: DecompressPointer r1
    //     0x7b3f70: add             x1, x1, HEAP, lsl #32
    // 0x7b3f74: r16 = <CreateGovernmentAccountCubit>
    //     0x7b3f74: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7b3f78: ldr             x16, [x16, #0x4a8]
    // 0x7b3f7c: stp             x1, x16, [SP]
    // 0x7b3f80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b3f80: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b3f84: r0 = ReadContext.read()
    //     0x7b3f84: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b3f88: LoadField: r1 = r0->field_1f
    //     0x7b3f88: ldur            w1, [x0, #0x1f]
    // 0x7b3f8c: DecompressPointer r1
    //     0x7b3f8c: add             x1, x1, HEAP, lsl #32
    // 0x7b3f90: LoadField: r0 = r1->field_1f
    //     0x7b3f90: ldur            w0, [x1, #0x1f]
    // 0x7b3f94: DecompressPointer r0
    //     0x7b3f94: add             x0, x0, HEAP, lsl #32
    // 0x7b3f98: cmp             w0, NULL
    // 0x7b3f9c: b.ne            #0x7b3fa8
    // 0x7b3fa0: r2 = ""
    //     0x7b3fa0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b3fa4: b               #0x7b3fac
    // 0x7b3fa8: mov             x2, x0
    // 0x7b3fac: ldur            x0, [fp, #-8]
    // 0x7b3fb0: r1 = "phone_number_nv"
    //     0x7b3fb0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8b0] "phone_number_nv"
    //     0x7b3fb4: ldr             x1, [x1, #0x8b0]
    // 0x7b3fb8: r0 = setString()
    //     0x7b3fb8: bl              #0x77ea60  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setString
    // 0x7b3fbc: r0 = LoadStaticField(0x137c)
    //     0x7b3fbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b3fc0: ldr             x0, [x0, #0x26f8]
    //     0x7b3fc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b3fc8: cmp             w0, w16
    // 0x7b3fcc: b.eq            #0x7b4108
    // 0x7b3fd0: LoadField: r3 = r0->field_7
    //     0x7b3fd0: ldur            w3, [x0, #7]
    // 0x7b3fd4: DecompressPointer r3
    //     0x7b3fd4: add             x3, x3, HEAP, lsl #32
    // 0x7b3fd8: stur            x3, [fp, #-0x10]
    // 0x7b3fdc: r1 = Null
    //     0x7b3fdc: mov             x1, NULL
    // 0x7b3fe0: r2 = 8
    //     0x7b3fe0: movz            x2, #0x8
    // 0x7b3fe4: r0 = AllocateArray()
    //     0x7b3fe4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b3fe8: stur            x0, [fp, #-0x18]
    // 0x7b3fec: r16 = "phone"
    //     0x7b3fec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] "phone"
    //     0x7b3ff0: ldr             x16, [x16, #0x900]
    // 0x7b3ff4: StoreField: r0->field_f = r16
    //     0x7b3ff4: stur            w16, [x0, #0xf]
    // 0x7b3ff8: ldur            x1, [fp, #-8]
    // 0x7b3ffc: LoadField: r2 = r1->field_f
    //     0x7b3ffc: ldur            w2, [x1, #0xf]
    // 0x7b4000: DecompressPointer r2
    //     0x7b4000: add             x2, x2, HEAP, lsl #32
    // 0x7b4004: r16 = <CreateGovernmentAccountCubit>
    //     0x7b4004: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7b4008: ldr             x16, [x16, #0x4a8]
    // 0x7b400c: stp             x2, x16, [SP]
    // 0x7b4010: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b4010: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b4014: r0 = ReadContext.read()
    //     0x7b4014: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b4018: LoadField: r1 = r0->field_1f
    //     0x7b4018: ldur            w1, [x0, #0x1f]
    // 0x7b401c: DecompressPointer r1
    //     0x7b401c: add             x1, x1, HEAP, lsl #32
    // 0x7b4020: LoadField: r0 = r1->field_1f
    //     0x7b4020: ldur            w0, [x1, #0x1f]
    // 0x7b4024: DecompressPointer r0
    //     0x7b4024: add             x0, x0, HEAP, lsl #32
    // 0x7b4028: ldur            x1, [fp, #-0x18]
    // 0x7b402c: ArrayStore: r1[1] = r0  ; List_4
    //     0x7b402c: add             x25, x1, #0x13
    //     0x7b4030: str             w0, [x25]
    //     0x7b4034: tbz             w0, #0, #0x7b4050
    //     0x7b4038: ldurb           w16, [x1, #-1]
    //     0x7b403c: ldurb           w17, [x0, #-1]
    //     0x7b4040: and             x16, x17, x16, lsr #2
    //     0x7b4044: tst             x16, HEAP, lsr #32
    //     0x7b4048: b.eq            #0x7b4050
    //     0x7b404c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b4050: ldur            x1, [fp, #-0x18]
    // 0x7b4054: r16 = "email"
    //     0x7b4054: add             x16, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0x7b4058: ldr             x16, [x16, #0x918]
    // 0x7b405c: ArrayStore: r1[0] = r16  ; List_4
    //     0x7b405c: stur            w16, [x1, #0x17]
    // 0x7b4060: ldur            x0, [fp, #-8]
    // 0x7b4064: LoadField: r2 = r0->field_f
    //     0x7b4064: ldur            w2, [x0, #0xf]
    // 0x7b4068: DecompressPointer r2
    //     0x7b4068: add             x2, x2, HEAP, lsl #32
    // 0x7b406c: r16 = <CreateGovernmentAccountCubit>
    //     0x7b406c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7b4070: ldr             x16, [x16, #0x4a8]
    // 0x7b4074: stp             x2, x16, [SP]
    // 0x7b4078: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b4078: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b407c: r0 = ReadContext.read()
    //     0x7b407c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b4080: LoadField: r1 = r0->field_1f
    //     0x7b4080: ldur            w1, [x0, #0x1f]
    // 0x7b4084: DecompressPointer r1
    //     0x7b4084: add             x1, x1, HEAP, lsl #32
    // 0x7b4088: LoadField: r0 = r1->field_1b
    //     0x7b4088: ldur            w0, [x1, #0x1b]
    // 0x7b408c: DecompressPointer r0
    //     0x7b408c: add             x0, x0, HEAP, lsl #32
    // 0x7b4090: ldur            x1, [fp, #-0x18]
    // 0x7b4094: ArrayStore: r1[3] = r0  ; List_4
    //     0x7b4094: add             x25, x1, #0x1b
    //     0x7b4098: str             w0, [x25]
    //     0x7b409c: tbz             w0, #0, #0x7b40b8
    //     0x7b40a0: ldurb           w16, [x1, #-1]
    //     0x7b40a4: ldurb           w17, [x0, #-1]
    //     0x7b40a8: and             x16, x17, x16, lsr #2
    //     0x7b40ac: tst             x16, HEAP, lsr #32
    //     0x7b40b0: b.eq            #0x7b40b8
    //     0x7b40b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b40b8: r16 = <String, String?>
    //     0x7b40b8: add             x16, PP, #8, lsl #12  ; [pp+0x8f18] TypeArguments: <String, String?>
    //     0x7b40bc: ldr             x16, [x16, #0xf18]
    // 0x7b40c0: ldur            lr, [fp, #-0x18]
    // 0x7b40c4: stp             lr, x16, [SP]
    // 0x7b40c8: r0 = Map._fromLiteral()
    //     0x7b40c8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7b40cc: r16 = <Object?>
    //     0x7b40cc: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x7b40d0: ldur            lr, [fp, #-0x10]
    // 0x7b40d4: stp             lr, x16, [SP, #0x10]
    // 0x7b40d8: r16 = "/otpScreen"
    //     0x7b40d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa458] "/otpScreen"
    //     0x7b40dc: ldr             x16, [x16, #0x458]
    // 0x7b40e0: stp             x0, x16, [SP]
    // 0x7b40e4: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x7b40e4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x7b40e8: ldr             x4, [x4, #0xac8]
    // 0x7b40ec: r0 = pushReplacement()
    //     0x7b40ec: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x7b40f0: r0 = Null
    //     0x7b40f0: mov             x0, NULL
    // 0x7b40f4: LeaveFrame
    //     0x7b40f4: mov             SP, fp
    //     0x7b40f8: ldp             fp, lr, [SP], #0x10
    // 0x7b40fc: ret
    //     0x7b40fc: ret             
    // 0x7b4100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4100: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4104: b               #0x7b3f04
    // 0x7b4108: r9 = _appRouter
    //     0x7b4108: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x7b410c: ldr             x9, [x9, #0xad0]
    // 0x7b4110: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b4110: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] SafeArea <anonymous closure>(dynamic, BuildContext, CreateGovernmentAccountState) {
    // ** addr: 0x7b4114, size: 0x8a8
    // 0x7b4114: EnterFrame
    //     0x7b4114: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4118: mov             fp, SP
    // 0x7b411c: AllocStack(0x70)
    //     0x7b411c: sub             SP, SP, #0x70
    // 0x7b4120: SetupParameters()
    //     0x7b4120: ldr             x0, [fp, #0x20]
    //     0x7b4124: ldur            w2, [x0, #0x17]
    //     0x7b4128: add             x2, x2, HEAP, lsl #32
    //     0x7b412c: stur            x2, [fp, #-8]
    // 0x7b4130: CheckStackOverflow
    //     0x7b4130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4134: cmp             SP, x16
    //     0x7b4138: b.ls            #0x7b4990
    // 0x7b413c: r1 = 24
    //     0x7b413c: movz            x1, #0x18
    // 0x7b4140: r0 = SizeExtension.w()
    //     0x7b4140: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7b4144: stur            d0, [fp, #-0x50]
    // 0x7b4148: r0 = EdgeInsets()
    //     0x7b4148: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7b414c: ldur            d0, [fp, #-0x50]
    // 0x7b4150: stur            x0, [fp, #-0x10]
    // 0x7b4154: StoreField: r0->field_7 = d0
    //     0x7b4154: stur            d0, [x0, #7]
    // 0x7b4158: StoreField: r0->field_f = rZR
    //     0x7b4158: stur            xzr, [x0, #0xf]
    // 0x7b415c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b415c: stur            d0, [x0, #0x17]
    // 0x7b4160: StoreField: r0->field_1f = rZR
    //     0x7b4160: stur            xzr, [x0, #0x1f]
    // 0x7b4164: r1 = Function '<anonymous closure>':.
    //     0x7b4164: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca48] AnonymousClosure: (0x6c64b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x7b4168: ldr             x1, [x1, #0xa48]
    // 0x7b416c: r2 = Null
    //     0x7b416c: mov             x2, NULL
    // 0x7b4170: r0 = AllocateClosure()
    //     0x7b4170: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b4174: stur            x0, [fp, #-0x18]
    // 0x7b4178: r0 = CustomAppBar()
    //     0x7b4178: bl              #0x7b1a14  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x14)
    // 0x7b417c: mov             x1, x0
    // 0x7b4180: ldur            x0, [fp, #-0x18]
    // 0x7b4184: stur            x1, [fp, #-0x20]
    // 0x7b4188: StoreField: r1->field_b = r0
    //     0x7b4188: stur            w0, [x1, #0xb]
    // 0x7b418c: r0 = Padding()
    //     0x7b418c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7b4190: mov             x1, x0
    // 0x7b4194: ldur            x0, [fp, #-0x10]
    // 0x7b4198: stur            x1, [fp, #-0x28]
    // 0x7b419c: StoreField: r1->field_f = r0
    //     0x7b419c: stur            w0, [x1, #0xf]
    // 0x7b41a0: ldur            x0, [fp, #-0x20]
    // 0x7b41a4: StoreField: r1->field_b = r0
    //     0x7b41a4: stur            w0, [x1, #0xb]
    // 0x7b41a8: ldur            x2, [fp, #-8]
    // 0x7b41ac: LoadField: r0 = r2->field_f
    //     0x7b41ac: ldur            w0, [x2, #0xf]
    // 0x7b41b0: DecompressPointer r0
    //     0x7b41b0: add             x0, x0, HEAP, lsl #32
    // 0x7b41b4: LoadField: r3 = r0->field_13
    //     0x7b41b4: ldur            w3, [x0, #0x13]
    // 0x7b41b8: DecompressPointer r3
    //     0x7b41b8: add             x3, x3, HEAP, lsl #32
    // 0x7b41bc: stur            x3, [fp, #-0x18]
    // 0x7b41c0: LoadField: r4 = r0->field_1f
    //     0x7b41c0: ldur            w4, [x0, #0x1f]
    // 0x7b41c4: DecompressPointer r4
    //     0x7b41c4: add             x4, x4, HEAP, lsl #32
    // 0x7b41c8: r16 = Sentinel
    //     0x7b41c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b41cc: cmp             w4, w16
    // 0x7b41d0: b.eq            #0x7b4998
    // 0x7b41d4: LoadField: r5 = r4->field_b
    //     0x7b41d4: ldur            w5, [x4, #0xb]
    // 0x7b41d8: stur            x5, [fp, #-0x10]
    // 0x7b41dc: r0 = NeverScrollableScrollPhysics()
    //     0x7b41dc: bl              #0x7b1a08  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x7b41e0: ldur            x2, [fp, #-8]
    // 0x7b41e4: r1 = Function '<anonymous closure>':.
    //     0x7b41e4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca50] AnonymousClosure: (0x7b5428), in [package:sham_cash/features/create_account/presentation/pages/government_account_screen.dart] _GovernmentAccountScreenState::build (0x7b3d44)
    //     0x7b41e8: ldr             x1, [x1, #0xa50]
    // 0x7b41ec: stur            x0, [fp, #-0x20]
    // 0x7b41f0: r0 = AllocateClosure()
    //     0x7b41f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b41f4: ldur            x2, [fp, #-8]
    // 0x7b41f8: r1 = Function '<anonymous closure>':.
    //     0x7b41f8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca58] AnonymousClosure: (0x7b53a4), in [package:sham_cash/features/create_account/presentation/pages/government_account_screen.dart] _GovernmentAccountScreenState::build (0x7b3d44)
    //     0x7b41fc: ldr             x1, [x1, #0xa58]
    // 0x7b4200: stur            x0, [fp, #-0x30]
    // 0x7b4204: r0 = AllocateClosure()
    //     0x7b4204: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b4208: stur            x0, [fp, #-0x38]
    // 0x7b420c: r0 = PageView()
    //     0x7b420c: bl              #0x6dce30  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x7b4210: stur            x0, [fp, #-0x40]
    // 0x7b4214: ldur            x16, [fp, #-0x20]
    // 0x7b4218: str             x16, [SP]
    // 0x7b421c: mov             x1, x0
    // 0x7b4220: ldur            x2, [fp, #-0x18]
    // 0x7b4224: ldur            x3, [fp, #-0x38]
    // 0x7b4228: ldur            x5, [fp, #-0x10]
    // 0x7b422c: ldur            x6, [fp, #-0x30]
    // 0x7b4230: r4 = const [0, 0x6, 0x1, 0x5, physics, 0x5, null]
    //     0x7b4230: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c8a0] List(7) [0, 0x6, 0x1, 0x5, "physics", 0x5, Null]
    //     0x7b4234: ldr             x4, [x4, #0x8a0]
    // 0x7b4238: r0 = PageView.builder()
    //     0x7b4238: bl              #0x6dcb60  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x7b423c: r1 = <FlexParentData>
    //     0x7b423c: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7b4240: r0 = Expanded()
    //     0x7b4240: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7b4244: mov             x3, x0
    // 0x7b4248: r0 = 1
    //     0x7b4248: movz            x0, #0x1
    // 0x7b424c: stur            x3, [fp, #-0x10]
    // 0x7b4250: StoreField: r3->field_13 = r0
    //     0x7b4250: stur            x0, [x3, #0x13]
    // 0x7b4254: r0 = Instance_FlexFit
    //     0x7b4254: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7b4258: StoreField: r3->field_1b = r0
    //     0x7b4258: stur            w0, [x3, #0x1b]
    // 0x7b425c: ldur            x0, [fp, #-0x40]
    // 0x7b4260: StoreField: r3->field_b = r0
    //     0x7b4260: stur            w0, [x3, #0xb]
    // 0x7b4264: r1 = Null
    //     0x7b4264: mov             x1, NULL
    // 0x7b4268: r2 = 4
    //     0x7b4268: movz            x2, #0x4
    // 0x7b426c: r0 = AllocateArray()
    //     0x7b426c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b4270: mov             x2, x0
    // 0x7b4274: ldur            x0, [fp, #-0x28]
    // 0x7b4278: stur            x2, [fp, #-0x18]
    // 0x7b427c: StoreField: r2->field_f = r0
    //     0x7b427c: stur            w0, [x2, #0xf]
    // 0x7b4280: ldur            x0, [fp, #-0x10]
    // 0x7b4284: StoreField: r2->field_13 = r0
    //     0x7b4284: stur            w0, [x2, #0x13]
    // 0x7b4288: r1 = <Widget>
    //     0x7b4288: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7b428c: r0 = AllocateGrowableArray()
    //     0x7b428c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7b4290: mov             x2, x0
    // 0x7b4294: ldur            x0, [fp, #-0x18]
    // 0x7b4298: stur            x2, [fp, #-0x10]
    // 0x7b429c: StoreField: r2->field_f = r0
    //     0x7b429c: stur            w0, [x2, #0xf]
    // 0x7b42a0: r0 = 4
    //     0x7b42a0: movz            x0, #0x4
    // 0x7b42a4: StoreField: r2->field_b = r0
    //     0x7b42a4: stur            w0, [x2, #0xb]
    // 0x7b42a8: ldur            x3, [fp, #-8]
    // 0x7b42ac: LoadField: r1 = r3->field_f
    //     0x7b42ac: ldur            w1, [x3, #0xf]
    // 0x7b42b0: DecompressPointer r1
    //     0x7b42b0: add             x1, x1, HEAP, lsl #32
    // 0x7b42b4: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x7b42b4: ldur            x4, [x1, #0x17]
    // 0x7b42b8: LoadField: r5 = r1->field_1f
    //     0x7b42b8: ldur            w5, [x1, #0x1f]
    // 0x7b42bc: DecompressPointer r5
    //     0x7b42bc: add             x5, x5, HEAP, lsl #32
    // 0x7b42c0: r16 = Sentinel
    //     0x7b42c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b42c4: cmp             w5, w16
    // 0x7b42c8: b.eq            #0x7b49a4
    // 0x7b42cc: LoadField: r1 = r5->field_b
    //     0x7b42cc: ldur            w1, [x5, #0xb]
    // 0x7b42d0: r5 = LoadInt32Instr(r1)
    //     0x7b42d0: sbfx            x5, x1, #1, #0x1f
    // 0x7b42d4: sub             x1, x5, #1
    // 0x7b42d8: cmp             x4, x1
    // 0x7b42dc: b.gt            #0x7b45e4
    // 0x7b42e0: r1 = 16.000000
    //     0x7b42e0: add             x1, PP, #0x19, lsl #12  ; [pp+0x192c8] 16
    //     0x7b42e4: ldr             x1, [x1, #0x2c8]
    // 0x7b42e8: r0 = SizeExtension.w()
    //     0x7b42e8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7b42ec: r1 = 8.000000
    //     0x7b42ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19270] 8
    //     0x7b42f0: ldr             x1, [x1, #0x270]
    // 0x7b42f4: stur            d0, [fp, #-0x50]
    // 0x7b42f8: r0 = SizeExtension.h()
    //     0x7b42f8: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7b42fc: stur            d0, [fp, #-0x58]
    // 0x7b4300: r0 = EdgeInsets()
    //     0x7b4300: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7b4304: ldur            d0, [fp, #-0x50]
    // 0x7b4308: stur            x0, [fp, #-0x20]
    // 0x7b430c: StoreField: r0->field_7 = d0
    //     0x7b430c: stur            d0, [x0, #7]
    // 0x7b4310: ldur            d1, [fp, #-0x58]
    // 0x7b4314: StoreField: r0->field_f = d1
    //     0x7b4314: stur            d1, [x0, #0xf]
    // 0x7b4318: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b4318: stur            d0, [x0, #0x17]
    // 0x7b431c: StoreField: r0->field_1f = d1
    //     0x7b431c: stur            d1, [x0, #0x1f]
    // 0x7b4320: ldur            x1, [fp, #-8]
    // 0x7b4324: LoadField: r2 = r1->field_f
    //     0x7b4324: ldur            w2, [x1, #0xf]
    // 0x7b4328: DecompressPointer r2
    //     0x7b4328: add             x2, x2, HEAP, lsl #32
    // 0x7b432c: stur            x2, [fp, #-0x18]
    // 0x7b4330: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x7b4330: ldur            x3, [x2, #0x17]
    // 0x7b4334: cbnz            x3, #0x7b4358
    // 0x7b4338: r0 = SizedBox()
    //     0x7b4338: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7b433c: mov             x1, x0
    // 0x7b4340: r0 = 0.000000
    //     0x7b4340: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x7b4344: StoreField: r1->field_f = r0
    //     0x7b4344: stur            w0, [x1, #0xf]
    // 0x7b4348: StoreField: r1->field_13 = r0
    //     0x7b4348: stur            w0, [x1, #0x13]
    // 0x7b434c: mov             x2, x1
    // 0x7b4350: ldur            x0, [fp, #-0x18]
    // 0x7b4354: b               #0x7b43d8
    // 0x7b4358: mov             x0, x1
    // 0x7b435c: ldr             x1, [fp, #0x18]
    // 0x7b4360: r0 = of()
    //     0x7b4360: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b4364: r1 = <Object>
    //     0x7b4364: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b4368: r2 = 0
    //     0x7b4368: movz            x2, #0
    // 0x7b436c: r0 = _GrowableList()
    //     0x7b436c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b4370: mov             x3, x0
    // 0x7b4374: r1 = "Previous"
    //     0x7b4374: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c948] "Previous"
    //     0x7b4378: ldr             x1, [x1, #0x948]
    // 0x7b437c: r2 = "previous"
    //     0x7b437c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c950] "previous"
    //     0x7b4380: ldr             x2, [x2, #0x950]
    // 0x7b4384: r0 = _message()
    //     0x7b4384: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b4388: mov             x1, x0
    // 0x7b438c: ldur            x0, [fp, #-8]
    // 0x7b4390: stur            x1, [fp, #-0x28]
    // 0x7b4394: LoadField: r2 = r0->field_f
    //     0x7b4394: ldur            w2, [x0, #0xf]
    // 0x7b4398: DecompressPointer r2
    //     0x7b4398: add             x2, x2, HEAP, lsl #32
    // 0x7b439c: stur            x2, [fp, #-0x18]
    // 0x7b43a0: r0 = CustomElevatedButton()
    //     0x7b43a0: bl              #0x7b19fc  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x7b43a4: mov             x3, x0
    // 0x7b43a8: ldur            x0, [fp, #-0x28]
    // 0x7b43ac: stur            x3, [fp, #-0x30]
    // 0x7b43b0: StoreField: r3->field_b = r0
    //     0x7b43b0: stur            w0, [x3, #0xb]
    // 0x7b43b4: ldur            x2, [fp, #-0x18]
    // 0x7b43b8: r1 = Function '_navigateToPreviousPage@1496089808':.
    //     0x7b43b8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca60] AnonymousClosure: (0x7b52f0), in [package:sham_cash/features/create_account/presentation/pages/government_account_screen.dart] _GovernmentAccountScreenState::_navigateToPreviousPage (0x7b5328)
    //     0x7b43bc: ldr             x1, [x1, #0xa60]
    // 0x7b43c0: r0 = AllocateClosure()
    //     0x7b43c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b43c4: mov             x1, x0
    // 0x7b43c8: ldur            x0, [fp, #-0x30]
    // 0x7b43cc: StoreField: r0->field_f = r1
    //     0x7b43cc: stur            w1, [x0, #0xf]
    // 0x7b43d0: mov             x2, x0
    // 0x7b43d4: ldur            x0, [fp, #-0x18]
    // 0x7b43d8: stur            x2, [fp, #-0x18]
    // 0x7b43dc: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x7b43dc: ldur            x1, [x0, #0x17]
    // 0x7b43e0: LoadField: r3 = r0->field_1f
    //     0x7b43e0: ldur            w3, [x0, #0x1f]
    // 0x7b43e4: DecompressPointer r3
    //     0x7b43e4: add             x3, x3, HEAP, lsl #32
    // 0x7b43e8: r16 = Sentinel
    //     0x7b43e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b43ec: cmp             w3, w16
    // 0x7b43f0: b.eq            #0x7b49b0
    // 0x7b43f4: LoadField: r0 = r3->field_b
    //     0x7b43f4: ldur            w0, [x3, #0xb]
    // 0x7b43f8: r3 = LoadInt32Instr(r0)
    //     0x7b43f8: sbfx            x3, x0, #1, #0x1f
    // 0x7b43fc: sub             x0, x3, #1
    // 0x7b4400: cmp             x1, x0
    // 0x7b4404: b.ne            #0x7b443c
    // 0x7b4408: ldr             x1, [fp, #0x18]
    // 0x7b440c: r0 = of()
    //     0x7b440c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b4410: r1 = <Object>
    //     0x7b4410: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b4414: r2 = 0
    //     0x7b4414: movz            x2, #0
    // 0x7b4418: r0 = _GrowableList()
    //     0x7b4418: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b441c: mov             x3, x0
    // 0x7b4420: r1 = "Create Account"
    //     0x7b4420: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c760] "Create Account"
    //     0x7b4424: ldr             x1, [x1, #0x760]
    // 0x7b4428: r2 = "createAccount"
    //     0x7b4428: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c768] "createAccount"
    //     0x7b442c: ldr             x2, [x2, #0x768]
    // 0x7b4430: r0 = _message()
    //     0x7b4430: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b4434: mov             x4, x0
    // 0x7b4438: b               #0x7b446c
    // 0x7b443c: ldr             x1, [fp, #0x18]
    // 0x7b4440: r0 = of()
    //     0x7b4440: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b4444: r1 = <Object>
    //     0x7b4444: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b4448: r2 = 0
    //     0x7b4448: movz            x2, #0
    // 0x7b444c: r0 = _GrowableList()
    //     0x7b444c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b4450: mov             x3, x0
    // 0x7b4454: r1 = "Next"
    //     0x7b4454: add             x1, PP, #0x19, lsl #12  ; [pp+0x19da0] "Next"
    //     0x7b4458: ldr             x1, [x1, #0xda0]
    // 0x7b445c: r2 = "next"
    //     0x7b445c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19da8] "next"
    //     0x7b4460: ldr             x2, [x2, #0xda8]
    // 0x7b4464: r0 = _message()
    //     0x7b4464: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b4468: mov             x4, x0
    // 0x7b446c: ldur            x1, [fp, #-8]
    // 0x7b4470: ldur            x2, [fp, #-0x20]
    // 0x7b4474: ldur            x0, [fp, #-0x18]
    // 0x7b4478: ldur            x3, [fp, #-0x10]
    // 0x7b447c: stur            x4, [fp, #-0x30]
    // 0x7b4480: LoadField: r5 = r1->field_f
    //     0x7b4480: ldur            w5, [x1, #0xf]
    // 0x7b4484: DecompressPointer r5
    //     0x7b4484: add             x5, x5, HEAP, lsl #32
    // 0x7b4488: stur            x5, [fp, #-0x28]
    // 0x7b448c: r0 = CustomElevatedButton()
    //     0x7b448c: bl              #0x7b19fc  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x7b4490: mov             x3, x0
    // 0x7b4494: ldur            x0, [fp, #-0x30]
    // 0x7b4498: stur            x3, [fp, #-8]
    // 0x7b449c: StoreField: r3->field_b = r0
    //     0x7b449c: stur            w0, [x3, #0xb]
    // 0x7b44a0: ldur            x2, [fp, #-0x28]
    // 0x7b44a4: r1 = Function '_navigateToNextPage@1496089808':.
    //     0x7b44a4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca68] AnonymousClosure: (0x7b49bc), in [package:sham_cash/features/create_account/presentation/pages/government_account_screen.dart] _GovernmentAccountScreenState::_navigateToNextPage (0x7b49f4)
    //     0x7b44a8: ldr             x1, [x1, #0xa68]
    // 0x7b44ac: r0 = AllocateClosure()
    //     0x7b44ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b44b0: mov             x1, x0
    // 0x7b44b4: ldur            x0, [fp, #-8]
    // 0x7b44b8: StoreField: r0->field_f = r1
    //     0x7b44b8: stur            w1, [x0, #0xf]
    // 0x7b44bc: r1 = Null
    //     0x7b44bc: mov             x1, NULL
    // 0x7b44c0: r2 = 4
    //     0x7b44c0: movz            x2, #0x4
    // 0x7b44c4: r0 = AllocateArray()
    //     0x7b44c4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b44c8: mov             x2, x0
    // 0x7b44cc: ldur            x0, [fp, #-0x18]
    // 0x7b44d0: stur            x2, [fp, #-0x28]
    // 0x7b44d4: StoreField: r2->field_f = r0
    //     0x7b44d4: stur            w0, [x2, #0xf]
    // 0x7b44d8: ldur            x0, [fp, #-8]
    // 0x7b44dc: StoreField: r2->field_13 = r0
    //     0x7b44dc: stur            w0, [x2, #0x13]
    // 0x7b44e0: r1 = <Widget>
    //     0x7b44e0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7b44e4: r0 = AllocateGrowableArray()
    //     0x7b44e4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7b44e8: mov             x1, x0
    // 0x7b44ec: ldur            x0, [fp, #-0x28]
    // 0x7b44f0: stur            x1, [fp, #-8]
    // 0x7b44f4: StoreField: r1->field_f = r0
    //     0x7b44f4: stur            w0, [x1, #0xf]
    // 0x7b44f8: r0 = 4
    //     0x7b44f8: movz            x0, #0x4
    // 0x7b44fc: StoreField: r1->field_b = r0
    //     0x7b44fc: stur            w0, [x1, #0xb]
    // 0x7b4500: r0 = Row()
    //     0x7b4500: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7b4504: mov             x1, x0
    // 0x7b4508: r0 = Instance_Axis
    //     0x7b4508: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7b450c: stur            x1, [fp, #-0x18]
    // 0x7b4510: StoreField: r1->field_f = r0
    //     0x7b4510: stur            w0, [x1, #0xf]
    // 0x7b4514: r0 = Instance_MainAxisAlignment
    //     0x7b4514: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x7b4518: ldr             x0, [x0, #0x288]
    // 0x7b451c: StoreField: r1->field_13 = r0
    //     0x7b451c: stur            w0, [x1, #0x13]
    // 0x7b4520: r0 = Instance_MainAxisSize
    //     0x7b4520: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7b4524: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b4524: stur            w0, [x1, #0x17]
    // 0x7b4528: r2 = Instance_CrossAxisAlignment
    //     0x7b4528: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7b452c: ldr             x2, [x2, #0x288]
    // 0x7b4530: StoreField: r1->field_1b = r2
    //     0x7b4530: stur            w2, [x1, #0x1b]
    // 0x7b4534: r3 = Instance_VerticalDirection
    //     0x7b4534: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7b4538: StoreField: r1->field_23 = r3
    //     0x7b4538: stur            w3, [x1, #0x23]
    // 0x7b453c: r4 = Instance_Clip
    //     0x7b453c: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7b4540: StoreField: r1->field_2b = r4
    //     0x7b4540: stur            w4, [x1, #0x2b]
    // 0x7b4544: StoreField: r1->field_2f = rZR
    //     0x7b4544: stur            xzr, [x1, #0x2f]
    // 0x7b4548: ldur            x5, [fp, #-8]
    // 0x7b454c: StoreField: r1->field_b = r5
    //     0x7b454c: stur            w5, [x1, #0xb]
    // 0x7b4550: r0 = Padding()
    //     0x7b4550: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7b4554: mov             x2, x0
    // 0x7b4558: ldur            x0, [fp, #-0x20]
    // 0x7b455c: stur            x2, [fp, #-8]
    // 0x7b4560: StoreField: r2->field_f = r0
    //     0x7b4560: stur            w0, [x2, #0xf]
    // 0x7b4564: ldur            x0, [fp, #-0x18]
    // 0x7b4568: StoreField: r2->field_b = r0
    //     0x7b4568: stur            w0, [x2, #0xb]
    // 0x7b456c: ldur            x0, [fp, #-0x10]
    // 0x7b4570: LoadField: r1 = r0->field_b
    //     0x7b4570: ldur            w1, [x0, #0xb]
    // 0x7b4574: LoadField: r3 = r0->field_f
    //     0x7b4574: ldur            w3, [x0, #0xf]
    // 0x7b4578: DecompressPointer r3
    //     0x7b4578: add             x3, x3, HEAP, lsl #32
    // 0x7b457c: LoadField: r4 = r3->field_b
    //     0x7b457c: ldur            w4, [x3, #0xb]
    // 0x7b4580: r3 = LoadInt32Instr(r1)
    //     0x7b4580: sbfx            x3, x1, #1, #0x1f
    // 0x7b4584: stur            x3, [fp, #-0x48]
    // 0x7b4588: r1 = LoadInt32Instr(r4)
    //     0x7b4588: sbfx            x1, x4, #1, #0x1f
    // 0x7b458c: cmp             x3, x1
    // 0x7b4590: b.ne            #0x7b459c
    // 0x7b4594: mov             x1, x0
    // 0x7b4598: r0 = _growToNextCapacity()
    //     0x7b4598: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b459c: ldur            x2, [fp, #-0x10]
    // 0x7b45a0: ldur            x3, [fp, #-0x48]
    // 0x7b45a4: add             x0, x3, #1
    // 0x7b45a8: lsl             x1, x0, #1
    // 0x7b45ac: StoreField: r2->field_b = r1
    //     0x7b45ac: stur            w1, [x2, #0xb]
    // 0x7b45b0: LoadField: r1 = r2->field_f
    //     0x7b45b0: ldur            w1, [x2, #0xf]
    // 0x7b45b4: DecompressPointer r1
    //     0x7b45b4: add             x1, x1, HEAP, lsl #32
    // 0x7b45b8: ldur            x0, [fp, #-8]
    // 0x7b45bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b45bc: add             x25, x1, x3, lsl #2
    //     0x7b45c0: add             x25, x25, #0xf
    //     0x7b45c4: str             w0, [x25]
    //     0x7b45c8: tbz             w0, #0, #0x7b45e4
    //     0x7b45cc: ldurb           w16, [x1, #-1]
    //     0x7b45d0: ldurb           w17, [x0, #-1]
    //     0x7b45d4: and             x16, x17, x16, lsr #2
    //     0x7b45d8: tst             x16, HEAP, lsr #32
    //     0x7b45dc: b.eq            #0x7b45e4
    //     0x7b45e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b45e4: d0 = 20.000000
    //     0x7b45e4: fmov            d0, #20.00000000
    // 0x7b45e8: r0 = verticalSpace()
    //     0x7b45e8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7b45ec: mov             x2, x0
    // 0x7b45f0: ldur            x0, [fp, #-0x10]
    // 0x7b45f4: stur            x2, [fp, #-8]
    // 0x7b45f8: LoadField: r1 = r0->field_b
    //     0x7b45f8: ldur            w1, [x0, #0xb]
    // 0x7b45fc: LoadField: r3 = r0->field_f
    //     0x7b45fc: ldur            w3, [x0, #0xf]
    // 0x7b4600: DecompressPointer r3
    //     0x7b4600: add             x3, x3, HEAP, lsl #32
    // 0x7b4604: LoadField: r4 = r3->field_b
    //     0x7b4604: ldur            w4, [x3, #0xb]
    // 0x7b4608: r3 = LoadInt32Instr(r1)
    //     0x7b4608: sbfx            x3, x1, #1, #0x1f
    // 0x7b460c: stur            x3, [fp, #-0x48]
    // 0x7b4610: r1 = LoadInt32Instr(r4)
    //     0x7b4610: sbfx            x1, x4, #1, #0x1f
    // 0x7b4614: cmp             x3, x1
    // 0x7b4618: b.ne            #0x7b4624
    // 0x7b461c: mov             x1, x0
    // 0x7b4620: r0 = _growToNextCapacity()
    //     0x7b4620: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b4624: ldr             x4, [fp, #0x10]
    // 0x7b4628: ldur            x2, [fp, #-0x10]
    // 0x7b462c: ldur            x3, [fp, #-0x48]
    // 0x7b4630: add             x0, x3, #1
    // 0x7b4634: lsl             x1, x0, #1
    // 0x7b4638: StoreField: r2->field_b = r1
    //     0x7b4638: stur            w1, [x2, #0xb]
    // 0x7b463c: LoadField: r1 = r2->field_f
    //     0x7b463c: ldur            w1, [x2, #0xf]
    // 0x7b4640: DecompressPointer r1
    //     0x7b4640: add             x1, x1, HEAP, lsl #32
    // 0x7b4644: ldur            x0, [fp, #-8]
    // 0x7b4648: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b4648: add             x25, x1, x3, lsl #2
    //     0x7b464c: add             x25, x25, #0xf
    //     0x7b4650: str             w0, [x25]
    //     0x7b4654: tbz             w0, #0, #0x7b4670
    //     0x7b4658: ldurb           w16, [x1, #-1]
    //     0x7b465c: ldurb           w17, [x0, #-1]
    //     0x7b4660: and             x16, x17, x16, lsr #2
    //     0x7b4664: tst             x16, HEAP, lsr #32
    //     0x7b4668: b.eq            #0x7b4670
    //     0x7b466c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b4670: r0 = Column()
    //     0x7b4670: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7b4674: mov             x3, x0
    // 0x7b4678: r0 = Instance_Axis
    //     0x7b4678: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7b467c: stur            x3, [fp, #-8]
    // 0x7b4680: StoreField: r3->field_f = r0
    //     0x7b4680: stur            w0, [x3, #0xf]
    // 0x7b4684: r0 = Instance_MainAxisAlignment
    //     0x7b4684: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7b4688: StoreField: r3->field_13 = r0
    //     0x7b4688: stur            w0, [x3, #0x13]
    // 0x7b468c: r0 = Instance_MainAxisSize
    //     0x7b468c: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7b4690: ArrayStore: r3[0] = r0  ; List_4
    //     0x7b4690: stur            w0, [x3, #0x17]
    // 0x7b4694: r0 = Instance_CrossAxisAlignment
    //     0x7b4694: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7b4698: ldr             x0, [x0, #0x288]
    // 0x7b469c: StoreField: r3->field_1b = r0
    //     0x7b469c: stur            w0, [x3, #0x1b]
    // 0x7b46a0: r0 = Instance_VerticalDirection
    //     0x7b46a0: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7b46a4: StoreField: r3->field_23 = r0
    //     0x7b46a4: stur            w0, [x3, #0x23]
    // 0x7b46a8: r0 = Instance_Clip
    //     0x7b46a8: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7b46ac: StoreField: r3->field_2b = r0
    //     0x7b46ac: stur            w0, [x3, #0x2b]
    // 0x7b46b0: StoreField: r3->field_2f = rZR
    //     0x7b46b0: stur            xzr, [x3, #0x2f]
    // 0x7b46b4: ldur            x0, [fp, #-0x10]
    // 0x7b46b8: StoreField: r3->field_b = r0
    //     0x7b46b8: stur            w0, [x3, #0xb]
    // 0x7b46bc: r1 = Null
    //     0x7b46bc: mov             x1, NULL
    // 0x7b46c0: r2 = 2
    //     0x7b46c0: movz            x2, #0x2
    // 0x7b46c4: r0 = AllocateArray()
    //     0x7b46c4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b46c8: mov             x2, x0
    // 0x7b46cc: ldur            x0, [fp, #-8]
    // 0x7b46d0: stur            x2, [fp, #-0x10]
    // 0x7b46d4: StoreField: r2->field_f = r0
    //     0x7b46d4: stur            w0, [x2, #0xf]
    // 0x7b46d8: r1 = <Widget>
    //     0x7b46d8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7b46dc: r0 = AllocateGrowableArray()
    //     0x7b46dc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7b46e0: mov             x3, x0
    // 0x7b46e4: ldur            x0, [fp, #-0x10]
    // 0x7b46e8: stur            x3, [fp, #-8]
    // 0x7b46ec: StoreField: r3->field_f = r0
    //     0x7b46ec: stur            w0, [x3, #0xf]
    // 0x7b46f0: r0 = 2
    //     0x7b46f0: movz            x0, #0x2
    // 0x7b46f4: StoreField: r3->field_b = r0
    //     0x7b46f4: stur            w0, [x3, #0xb]
    // 0x7b46f8: r1 = Function '<anonymous closure>':.
    //     0x7b46f8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca70] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7b46fc: ldr             x1, [x1, #0xa70]
    // 0x7b4700: r2 = Null
    //     0x7b4700: mov             x2, NULL
    // 0x7b4704: r0 = AllocateClosure()
    //     0x7b4704: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b4708: ldr             x1, [fp, #0x10]
    // 0x7b470c: r2 = LoadClassIdInstr(r1)
    //     0x7b470c: ldur            x2, [x1, #-1]
    //     0x7b4710: ubfx            x2, x2, #0xc, #0x14
    // 0x7b4714: r16 = <bool>
    //     0x7b4714: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7b4718: stp             x1, x16, [SP, #8]
    // 0x7b471c: str             x0, [SP]
    // 0x7b4720: mov             x0, x2
    // 0x7b4724: r4 = const [0x1, 0x2, 0x2, 0x1, optionFetchingloading, 0x1, null]
    //     0x7b4724: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] List(7) [0x1, 0x2, 0x2, 0x1, "optionFetchingloading", 0x1, Null]
    //     0x7b4728: ldr             x4, [x4, #0x8c0]
    // 0x7b472c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b472c: sub             lr, x0, #1, lsl #12
    //     0x7b4730: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4734: blr             lr
    // 0x7b4738: cmp             w0, NULL
    // 0x7b473c: b.eq            #0x7b4804
    // 0x7b4740: ldur            x0, [fp, #-8]
    // 0x7b4744: ldr             x1, [fp, #0x18]
    // 0x7b4748: r0 = of()
    //     0x7b4748: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b474c: r1 = <Object>
    //     0x7b474c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b4750: r2 = 0
    //     0x7b4750: movz            x2, #0
    // 0x7b4754: r0 = _GrowableList()
    //     0x7b4754: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b4758: mov             x3, x0
    // 0x7b475c: r1 = "Wait for some information to load"
    //     0x7b475c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19760] "Wait for some information to load"
    //     0x7b4760: ldr             x1, [x1, #0x760]
    // 0x7b4764: r2 = "waitTofetchData"
    //     0x7b4764: add             x2, PP, #0x19, lsl #12  ; [pp+0x19768] "waitTofetchData"
    //     0x7b4768: ldr             x2, [x2, #0x768]
    // 0x7b476c: r0 = _message()
    //     0x7b476c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b4770: stur            x0, [fp, #-0x10]
    // 0x7b4774: r0 = CustomLoadingOverlay()
    //     0x7b4774: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x7b4778: mov             x2, x0
    // 0x7b477c: ldur            x0, [fp, #-0x10]
    // 0x7b4780: stur            x2, [fp, #-0x18]
    // 0x7b4784: StoreField: r2->field_b = r0
    //     0x7b4784: stur            w0, [x2, #0xb]
    // 0x7b4788: ldur            x0, [fp, #-8]
    // 0x7b478c: LoadField: r1 = r0->field_b
    //     0x7b478c: ldur            w1, [x0, #0xb]
    // 0x7b4790: LoadField: r3 = r0->field_f
    //     0x7b4790: ldur            w3, [x0, #0xf]
    // 0x7b4794: DecompressPointer r3
    //     0x7b4794: add             x3, x3, HEAP, lsl #32
    // 0x7b4798: LoadField: r4 = r3->field_b
    //     0x7b4798: ldur            w4, [x3, #0xb]
    // 0x7b479c: r3 = LoadInt32Instr(r1)
    //     0x7b479c: sbfx            x3, x1, #1, #0x1f
    // 0x7b47a0: stur            x3, [fp, #-0x48]
    // 0x7b47a4: r1 = LoadInt32Instr(r4)
    //     0x7b47a4: sbfx            x1, x4, #1, #0x1f
    // 0x7b47a8: cmp             x3, x1
    // 0x7b47ac: b.ne            #0x7b47b8
    // 0x7b47b0: mov             x1, x0
    // 0x7b47b4: r0 = _growToNextCapacity()
    //     0x7b47b4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b47b8: ldur            x3, [fp, #-8]
    // 0x7b47bc: ldur            x2, [fp, #-0x48]
    // 0x7b47c0: add             x0, x2, #1
    // 0x7b47c4: lsl             x1, x0, #1
    // 0x7b47c8: StoreField: r3->field_b = r1
    //     0x7b47c8: stur            w1, [x3, #0xb]
    // 0x7b47cc: LoadField: r1 = r3->field_f
    //     0x7b47cc: ldur            w1, [x3, #0xf]
    // 0x7b47d0: DecompressPointer r1
    //     0x7b47d0: add             x1, x1, HEAP, lsl #32
    // 0x7b47d4: ldur            x0, [fp, #-0x18]
    // 0x7b47d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7b47d8: add             x25, x1, x2, lsl #2
    //     0x7b47dc: add             x25, x25, #0xf
    //     0x7b47e0: str             w0, [x25]
    //     0x7b47e4: tbz             w0, #0, #0x7b4800
    //     0x7b47e8: ldurb           w16, [x1, #-1]
    //     0x7b47ec: ldurb           w17, [x0, #-1]
    //     0x7b47f0: and             x16, x17, x16, lsr #2
    //     0x7b47f4: tst             x16, HEAP, lsr #32
    //     0x7b47f8: b.eq            #0x7b4800
    //     0x7b47fc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b4800: b               #0x7b4808
    // 0x7b4804: ldur            x3, [fp, #-8]
    // 0x7b4808: ldr             x0, [fp, #0x10]
    // 0x7b480c: r1 = Function '<anonymous closure>':.
    //     0x7b480c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca78] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7b4810: ldr             x1, [x1, #0xa78]
    // 0x7b4814: r2 = Null
    //     0x7b4814: mov             x2, NULL
    // 0x7b4818: r0 = AllocateClosure()
    //     0x7b4818: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b481c: mov             x1, x0
    // 0x7b4820: ldr             x0, [fp, #0x10]
    // 0x7b4824: r2 = LoadClassIdInstr(r0)
    //     0x7b4824: ldur            x2, [x0, #-1]
    //     0x7b4828: ubfx            x2, x2, #0xc, #0x14
    // 0x7b482c: r16 = <bool>
    //     0x7b482c: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7b4830: stp             x0, x16, [SP, #8]
    // 0x7b4834: str             x1, [SP]
    // 0x7b4838: mov             x0, x2
    // 0x7b483c: r4 = const [0x1, 0x2, 0x2, 0x1, createAccountloading, 0x1, null]
    //     0x7b483c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c8d0] List(7) [0x1, 0x2, 0x2, 0x1, "createAccountloading", 0x1, Null]
    //     0x7b4840: ldr             x4, [x4, #0x8d0]
    // 0x7b4844: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b4844: sub             lr, x0, #1, lsl #12
    //     0x7b4848: ldr             lr, [x21, lr, lsl #3]
    //     0x7b484c: blr             lr
    // 0x7b4850: cmp             w0, NULL
    // 0x7b4854: b.eq            #0x7b491c
    // 0x7b4858: ldur            x0, [fp, #-8]
    // 0x7b485c: ldr             x1, [fp, #0x18]
    // 0x7b4860: r0 = of()
    //     0x7b4860: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b4864: r1 = <Object>
    //     0x7b4864: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b4868: r2 = 0
    //     0x7b4868: movz            x2, #0
    // 0x7b486c: r0 = _GrowableList()
    //     0x7b486c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b4870: mov             x3, x0
    // 0x7b4874: r1 = "Creating an account"
    //     0x7b4874: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c938] "Creating an account"
    //     0x7b4878: ldr             x1, [x1, #0x938]
    // 0x7b487c: r2 = "waitToCreateAccount"
    //     0x7b487c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c940] "waitToCreateAccount"
    //     0x7b4880: ldr             x2, [x2, #0x940]
    // 0x7b4884: r0 = _message()
    //     0x7b4884: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b4888: stur            x0, [fp, #-0x10]
    // 0x7b488c: r0 = CustomLoadingOverlay()
    //     0x7b488c: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x7b4890: mov             x2, x0
    // 0x7b4894: ldur            x0, [fp, #-0x10]
    // 0x7b4898: stur            x2, [fp, #-0x18]
    // 0x7b489c: StoreField: r2->field_b = r0
    //     0x7b489c: stur            w0, [x2, #0xb]
    // 0x7b48a0: ldur            x0, [fp, #-8]
    // 0x7b48a4: LoadField: r1 = r0->field_b
    //     0x7b48a4: ldur            w1, [x0, #0xb]
    // 0x7b48a8: LoadField: r3 = r0->field_f
    //     0x7b48a8: ldur            w3, [x0, #0xf]
    // 0x7b48ac: DecompressPointer r3
    //     0x7b48ac: add             x3, x3, HEAP, lsl #32
    // 0x7b48b0: LoadField: r4 = r3->field_b
    //     0x7b48b0: ldur            w4, [x3, #0xb]
    // 0x7b48b4: r3 = LoadInt32Instr(r1)
    //     0x7b48b4: sbfx            x3, x1, #1, #0x1f
    // 0x7b48b8: stur            x3, [fp, #-0x48]
    // 0x7b48bc: r1 = LoadInt32Instr(r4)
    //     0x7b48bc: sbfx            x1, x4, #1, #0x1f
    // 0x7b48c0: cmp             x3, x1
    // 0x7b48c4: b.ne            #0x7b48d0
    // 0x7b48c8: mov             x1, x0
    // 0x7b48cc: r0 = _growToNextCapacity()
    //     0x7b48cc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b48d0: ldur            x2, [fp, #-8]
    // 0x7b48d4: ldur            x3, [fp, #-0x48]
    // 0x7b48d8: add             x0, x3, #1
    // 0x7b48dc: lsl             x1, x0, #1
    // 0x7b48e0: StoreField: r2->field_b = r1
    //     0x7b48e0: stur            w1, [x2, #0xb]
    // 0x7b48e4: LoadField: r1 = r2->field_f
    //     0x7b48e4: ldur            w1, [x2, #0xf]
    // 0x7b48e8: DecompressPointer r1
    //     0x7b48e8: add             x1, x1, HEAP, lsl #32
    // 0x7b48ec: ldur            x0, [fp, #-0x18]
    // 0x7b48f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b48f0: add             x25, x1, x3, lsl #2
    //     0x7b48f4: add             x25, x25, #0xf
    //     0x7b48f8: str             w0, [x25]
    //     0x7b48fc: tbz             w0, #0, #0x7b4918
    //     0x7b4900: ldurb           w16, [x1, #-1]
    //     0x7b4904: ldurb           w17, [x0, #-1]
    //     0x7b4908: and             x16, x17, x16, lsr #2
    //     0x7b490c: tst             x16, HEAP, lsr #32
    //     0x7b4910: b.eq            #0x7b4918
    //     0x7b4914: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b4918: b               #0x7b4920
    // 0x7b491c: ldur            x2, [fp, #-8]
    // 0x7b4920: r0 = Stack()
    //     0x7b4920: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7b4924: mov             x1, x0
    // 0x7b4928: r0 = Instance_AlignmentDirectional
    //     0x7b4928: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x7b492c: ldr             x0, [x0, #0x2a0]
    // 0x7b4930: stur            x1, [fp, #-0x10]
    // 0x7b4934: StoreField: r1->field_f = r0
    //     0x7b4934: stur            w0, [x1, #0xf]
    // 0x7b4938: r0 = Instance_StackFit
    //     0x7b4938: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d60] Obj!StackFit@b5df81
    //     0x7b493c: ldr             x0, [x0, #0xd60]
    // 0x7b4940: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b4940: stur            w0, [x1, #0x17]
    // 0x7b4944: r0 = Instance_Clip
    //     0x7b4944: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7b4948: StoreField: r1->field_1b = r0
    //     0x7b4948: stur            w0, [x1, #0x1b]
    // 0x7b494c: ldur            x0, [fp, #-8]
    // 0x7b4950: StoreField: r1->field_b = r0
    //     0x7b4950: stur            w0, [x1, #0xb]
    // 0x7b4954: r0 = SafeArea()
    //     0x7b4954: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7b4958: r1 = true
    //     0x7b4958: add             x1, NULL, #0x20  ; true
    // 0x7b495c: StoreField: r0->field_b = r1
    //     0x7b495c: stur            w1, [x0, #0xb]
    // 0x7b4960: StoreField: r0->field_f = r1
    //     0x7b4960: stur            w1, [x0, #0xf]
    // 0x7b4964: StoreField: r0->field_13 = r1
    //     0x7b4964: stur            w1, [x0, #0x13]
    // 0x7b4968: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b4968: stur            w1, [x0, #0x17]
    // 0x7b496c: r1 = Instance_EdgeInsets
    //     0x7b496c: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x7b4970: StoreField: r0->field_1b = r1
    //     0x7b4970: stur            w1, [x0, #0x1b]
    // 0x7b4974: r1 = false
    //     0x7b4974: add             x1, NULL, #0x30  ; false
    // 0x7b4978: StoreField: r0->field_1f = r1
    //     0x7b4978: stur            w1, [x0, #0x1f]
    // 0x7b497c: ldur            x1, [fp, #-0x10]
    // 0x7b4980: StoreField: r0->field_23 = r1
    //     0x7b4980: stur            w1, [x0, #0x23]
    // 0x7b4984: LeaveFrame
    //     0x7b4984: mov             SP, fp
    //     0x7b4988: ldp             fp, lr, [SP], #0x10
    // 0x7b498c: ret
    //     0x7b498c: ret             
    // 0x7b4990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4990: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4994: b               #0x7b413c
    // 0x7b4998: r9 = _pages
    //     0x7b4998: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1ca80] Field <_GovernmentAccountScreenState@1496089808._pages@1496089808>: late (offset: 0x20)
    //     0x7b499c: ldr             x9, [x9, #0xa80]
    // 0x7b49a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b49a0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b49a4: r9 = _pages
    //     0x7b49a4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1ca80] Field <_GovernmentAccountScreenState@1496089808._pages@1496089808>: late (offset: 0x20)
    //     0x7b49a8: ldr             x9, [x9, #0xa80]
    // 0x7b49ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b49ac: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b49b0: r9 = _pages
    //     0x7b49b0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1ca80] Field <_GovernmentAccountScreenState@1496089808._pages@1496089808>: late (offset: 0x20)
    //     0x7b49b4: ldr             x9, [x9, #0xa80]
    // 0x7b49b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b49b8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _navigateToNextPage(dynamic) {
    // ** addr: 0x7b49bc, size: 0x38
    // 0x7b49bc: EnterFrame
    //     0x7b49bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b49c0: mov             fp, SP
    // 0x7b49c4: ldr             x0, [fp, #0x10]
    // 0x7b49c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b49c8: ldur            w1, [x0, #0x17]
    // 0x7b49cc: DecompressPointer r1
    //     0x7b49cc: add             x1, x1, HEAP, lsl #32
    // 0x7b49d0: CheckStackOverflow
    //     0x7b49d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b49d4: cmp             SP, x16
    //     0x7b49d8: b.ls            #0x7b49ec
    // 0x7b49dc: r0 = _navigateToNextPage()
    //     0x7b49dc: bl              #0x7b49f4  ; [package:sham_cash/features/create_account/presentation/pages/government_account_screen.dart] _GovernmentAccountScreenState::_navigateToNextPage
    // 0x7b49e0: LeaveFrame
    //     0x7b49e0: mov             SP, fp
    //     0x7b49e4: ldp             fp, lr, [SP], #0x10
    // 0x7b49e8: ret
    //     0x7b49e8: ret             
    // 0x7b49ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b49ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b49f0: b               #0x7b49dc
  }
  _ _navigateToNextPage(/* No info */) {
    // ** addr: 0x7b49f4, size: 0x1dc
    // 0x7b49f4: EnterFrame
    //     0x7b49f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b49f8: mov             fp, SP
    // 0x7b49fc: AllocStack(0x20)
    //     0x7b49fc: sub             SP, SP, #0x20
    // 0x7b4a00: SetupParameters(_GovernmentAccountScreenState this /* r1 => r2, fp-0x8 */)
    //     0x7b4a00: mov             x2, x1
    //     0x7b4a04: stur            x1, [fp, #-8]
    // 0x7b4a08: CheckStackOverflow
    //     0x7b4a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4a0c: cmp             SP, x16
    //     0x7b4a10: b.ls            #0x7b4ba4
    // 0x7b4a14: LoadField: r3 = r2->field_23
    //     0x7b4a14: ldur            w3, [x2, #0x23]
    // 0x7b4a18: DecompressPointer r3
    //     0x7b4a18: add             x3, x3, HEAP, lsl #32
    // 0x7b4a1c: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x7b4a1c: ldur            x4, [x2, #0x17]
    // 0x7b4a20: LoadField: r0 = r3->field_b
    //     0x7b4a20: ldur            w0, [x3, #0xb]
    // 0x7b4a24: r1 = LoadInt32Instr(r0)
    //     0x7b4a24: sbfx            x1, x0, #1, #0x1f
    // 0x7b4a28: mov             x0, x1
    // 0x7b4a2c: mov             x1, x4
    // 0x7b4a30: cmp             x1, x0
    // 0x7b4a34: b.hs            #0x7b4bac
    // 0x7b4a38: LoadField: r0 = r3->field_f
    //     0x7b4a38: ldur            w0, [x3, #0xf]
    // 0x7b4a3c: DecompressPointer r0
    //     0x7b4a3c: add             x0, x0, HEAP, lsl #32
    // 0x7b4a40: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7b4a40: add             x16, x0, x4, lsl #2
    //     0x7b4a44: ldur            w1, [x16, #0xf]
    // 0x7b4a48: DecompressPointer r1
    //     0x7b4a48: add             x1, x1, HEAP, lsl #32
    // 0x7b4a4c: r0 = currentState()
    //     0x7b4a4c: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7b4a50: cmp             w0, NULL
    // 0x7b4a54: b.eq            #0x7b4bb0
    // 0x7b4a58: mov             x1, x0
    // 0x7b4a5c: r0 = validate()
    //     0x7b4a5c: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7b4a60: tbnz            w0, #4, #0x7b4b94
    // 0x7b4a64: ldur            x0, [fp, #-8]
    // 0x7b4a68: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x7b4a68: ldur            x1, [x0, #0x17]
    // 0x7b4a6c: LoadField: r2 = r0->field_1f
    //     0x7b4a6c: ldur            w2, [x0, #0x1f]
    // 0x7b4a70: DecompressPointer r2
    //     0x7b4a70: add             x2, x2, HEAP, lsl #32
    // 0x7b4a74: r16 = Sentinel
    //     0x7b4a74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b4a78: cmp             w2, w16
    // 0x7b4a7c: b.eq            #0x7b4bb4
    // 0x7b4a80: LoadField: r3 = r2->field_b
    //     0x7b4a80: ldur            w3, [x2, #0xb]
    // 0x7b4a84: r2 = LoadInt32Instr(r3)
    //     0x7b4a84: sbfx            x2, x3, #1, #0x1f
    // 0x7b4a88: sub             x3, x2, #1
    // 0x7b4a8c: cmp             x1, x3
    // 0x7b4a90: b.ge            #0x7b4aac
    // 0x7b4a94: LoadField: r1 = r0->field_13
    //     0x7b4a94: ldur            w1, [x0, #0x13]
    // 0x7b4a98: DecompressPointer r1
    //     0x7b4a98: add             x1, x1, HEAP, lsl #32
    // 0x7b4a9c: r2 = Instance_Cubic
    //     0x7b4a9c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!Cubic@b47721
    //     0x7b4aa0: ldr             x2, [x2, #0xd00]
    // 0x7b4aa4: r0 = nextPage()
    //     0x7b4aa4: bl              #0x702d8c  ; [package:flutter/src/widgets/page_view.dart] PageController::nextPage
    // 0x7b4aa8: b               #0x7b4b94
    // 0x7b4aac: cmp             x1, x3
    // 0x7b4ab0: b.ne            #0x7b4b94
    // 0x7b4ab4: LoadField: r1 = r0->field_f
    //     0x7b4ab4: ldur            w1, [x0, #0xf]
    // 0x7b4ab8: DecompressPointer r1
    //     0x7b4ab8: add             x1, x1, HEAP, lsl #32
    // 0x7b4abc: cmp             w1, NULL
    // 0x7b4ac0: b.eq            #0x7b4bc0
    // 0x7b4ac4: r16 = <CreateGovernmentAccountCubit>
    //     0x7b4ac4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7b4ac8: ldr             x16, [x16, #0x4a8]
    // 0x7b4acc: stp             x1, x16, [SP]
    // 0x7b4ad0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b4ad0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b4ad4: r0 = ReadContext.read()
    //     0x7b4ad4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b4ad8: LoadField: r1 = r0->field_2f
    //     0x7b4ad8: ldur            w1, [x0, #0x2f]
    // 0x7b4adc: DecompressPointer r1
    //     0x7b4adc: add             x1, x1, HEAP, lsl #32
    // 0x7b4ae0: tbnz            w1, #4, #0x7b4b18
    // 0x7b4ae4: ldur            x0, [fp, #-8]
    // 0x7b4ae8: LoadField: r1 = r0->field_f
    //     0x7b4ae8: ldur            w1, [x0, #0xf]
    // 0x7b4aec: DecompressPointer r1
    //     0x7b4aec: add             x1, x1, HEAP, lsl #32
    // 0x7b4af0: cmp             w1, NULL
    // 0x7b4af4: b.eq            #0x7b4bc4
    // 0x7b4af8: r16 = <CreateGovernmentAccountCubit>
    //     0x7b4af8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7b4afc: ldr             x16, [x16, #0x4a8]
    // 0x7b4b00: stp             x1, x16, [SP]
    // 0x7b4b04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b4b04: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b4b08: r0 = ReadContext.read()
    //     0x7b4b08: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b4b0c: mov             x1, x0
    // 0x7b4b10: r0 = createGovernmentAccount()
    //     0x7b4b10: bl              #0x7b4bd0  ; [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::createGovernmentAccount
    // 0x7b4b14: b               #0x7b4b94
    // 0x7b4b18: ldur            x0, [fp, #-8]
    // 0x7b4b1c: LoadField: r1 = r0->field_f
    //     0x7b4b1c: ldur            w1, [x0, #0xf]
    // 0x7b4b20: DecompressPointer r1
    //     0x7b4b20: add             x1, x1, HEAP, lsl #32
    // 0x7b4b24: cmp             w1, NULL
    // 0x7b4b28: b.eq            #0x7b4bc8
    // 0x7b4b2c: r0 = of()
    //     0x7b4b2c: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7b4b30: mov             x2, x0
    // 0x7b4b34: ldur            x0, [fp, #-8]
    // 0x7b4b38: stur            x2, [fp, #-0x10]
    // 0x7b4b3c: LoadField: r1 = r0->field_f
    //     0x7b4b3c: ldur            w1, [x0, #0xf]
    // 0x7b4b40: DecompressPointer r1
    //     0x7b4b40: add             x1, x1, HEAP, lsl #32
    // 0x7b4b44: cmp             w1, NULL
    // 0x7b4b48: b.eq            #0x7b4bcc
    // 0x7b4b4c: r0 = of()
    //     0x7b4b4c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b4b50: r1 = <Object>
    //     0x7b4b50: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b4b54: r2 = 0
    //     0x7b4b54: movz            x2, #0
    // 0x7b4b58: r0 = _GrowableList()
    //     0x7b4b58: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b4b5c: mov             x3, x0
    // 0x7b4b60: r1 = "You must first agree to the terms and conditions"
    //     0x7b4b60: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8e0] "You must first agree to the terms and conditions"
    //     0x7b4b64: ldr             x1, [x1, #0x8e0]
    // 0x7b4b68: r2 = "mustAcceptPolicy"
    //     0x7b4b68: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c8e8] "mustAcceptPolicy"
    //     0x7b4b6c: ldr             x2, [x2, #0x8e8]
    // 0x7b4b70: r0 = _message()
    //     0x7b4b70: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b4b74: mov             x1, x0
    // 0x7b4b78: r2 = Instance_SnackBarTypes
    //     0x7b4b78: add             x2, PP, #0x19, lsl #12  ; [pp+0x196e0] Obj!SnackBarTypes@b58f21
    //     0x7b4b7c: ldr             x2, [x2, #0x6e0]
    // 0x7b4b80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b4b80: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b4b84: r0 = buildCustomSnackBar()
    //     0x7b4b84: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x7b4b88: ldur            x1, [fp, #-0x10]
    // 0x7b4b8c: mov             x2, x0
    // 0x7b4b90: r0 = showSnackBar()
    //     0x7b4b90: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7b4b94: r0 = Null
    //     0x7b4b94: mov             x0, NULL
    // 0x7b4b98: LeaveFrame
    //     0x7b4b98: mov             SP, fp
    //     0x7b4b9c: ldp             fp, lr, [SP], #0x10
    // 0x7b4ba0: ret
    //     0x7b4ba0: ret             
    // 0x7b4ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4ba4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4ba8: b               #0x7b4a14
    // 0x7b4bac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b4bac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b4bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4bb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b4bb4: r9 = _pages
    //     0x7b4bb4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1ca80] Field <_GovernmentAccountScreenState@1496089808._pages@1496089808>: late (offset: 0x20)
    //     0x7b4bb8: ldr             x9, [x9, #0xa80]
    // 0x7b4bbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b4bbc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b4bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4bc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b4bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4bc4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b4bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4bc8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b4bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4bcc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _navigateToPreviousPage(dynamic) {
    // ** addr: 0x7b52f0, size: 0x38
    // 0x7b52f0: EnterFrame
    //     0x7b52f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b52f4: mov             fp, SP
    // 0x7b52f8: ldr             x0, [fp, #0x10]
    // 0x7b52fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b52fc: ldur            w1, [x0, #0x17]
    // 0x7b5300: DecompressPointer r1
    //     0x7b5300: add             x1, x1, HEAP, lsl #32
    // 0x7b5304: CheckStackOverflow
    //     0x7b5304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5308: cmp             SP, x16
    //     0x7b530c: b.ls            #0x7b5320
    // 0x7b5310: r0 = _navigateToPreviousPage()
    //     0x7b5310: bl              #0x7b5328  ; [package:sham_cash/features/create_account/presentation/pages/government_account_screen.dart] _GovernmentAccountScreenState::_navigateToPreviousPage
    // 0x7b5314: LeaveFrame
    //     0x7b5314: mov             SP, fp
    //     0x7b5318: ldp             fp, lr, [SP], #0x10
    // 0x7b531c: ret
    //     0x7b531c: ret             
    // 0x7b5320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5320: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5324: b               #0x7b5310
  }
  _ _navigateToPreviousPage(/* No info */) {
    // ** addr: 0x7b5328, size: 0x7c
    // 0x7b5328: EnterFrame
    //     0x7b5328: stp             fp, lr, [SP, #-0x10]!
    //     0x7b532c: mov             fp, SP
    // 0x7b5330: CheckStackOverflow
    //     0x7b5330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5334: cmp             SP, x16
    //     0x7b5338: b.ls            #0x7b5390
    // 0x7b533c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x7b533c: ldur            x0, [x1, #0x17]
    // 0x7b5340: LoadField: r2 = r1->field_1f
    //     0x7b5340: ldur            w2, [x1, #0x1f]
    // 0x7b5344: DecompressPointer r2
    //     0x7b5344: add             x2, x2, HEAP, lsl #32
    // 0x7b5348: r16 = Sentinel
    //     0x7b5348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b534c: cmp             w2, w16
    // 0x7b5350: b.eq            #0x7b5398
    // 0x7b5354: LoadField: r3 = r2->field_b
    //     0x7b5354: ldur            w3, [x2, #0xb]
    // 0x7b5358: r2 = LoadInt32Instr(r3)
    //     0x7b5358: sbfx            x2, x3, #1, #0x1f
    // 0x7b535c: sub             x3, x2, #1
    // 0x7b5360: cmp             x0, x3
    // 0x7b5364: b.gt            #0x7b5380
    // 0x7b5368: LoadField: r0 = r1->field_13
    //     0x7b5368: ldur            w0, [x1, #0x13]
    // 0x7b536c: DecompressPointer r0
    //     0x7b536c: add             x0, x0, HEAP, lsl #32
    // 0x7b5370: mov             x1, x0
    // 0x7b5374: r2 = Instance_Cubic
    //     0x7b5374: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!Cubic@b47721
    //     0x7b5378: ldr             x2, [x2, #0xd00]
    // 0x7b537c: r0 = previousPage()
    //     0x7b537c: bl              #0x702f18  ; [package:flutter/src/widgets/page_view.dart] PageController::previousPage
    // 0x7b5380: r0 = Null
    //     0x7b5380: mov             x0, NULL
    // 0x7b5384: LeaveFrame
    //     0x7b5384: mov             SP, fp
    //     0x7b5388: ldp             fp, lr, [SP], #0x10
    // 0x7b538c: ret
    //     0x7b538c: ret             
    // 0x7b5390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5390: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5394: b               #0x7b533c
    // 0x7b5398: r9 = _pages
    //     0x7b5398: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1ca80] Field <_GovernmentAccountScreenState@1496089808._pages@1496089808>: late (offset: 0x20)
    //     0x7b539c: ldr             x9, [x9, #0xa80]
    // 0x7b53a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b53a0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7b53a4, size: 0x84
    // 0x7b53a4: EnterFrame
    //     0x7b53a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b53a8: mov             fp, SP
    // 0x7b53ac: ldr             x2, [fp, #0x20]
    // 0x7b53b0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7b53b0: ldur            w3, [x2, #0x17]
    // 0x7b53b4: DecompressPointer r3
    //     0x7b53b4: add             x3, x3, HEAP, lsl #32
    // 0x7b53b8: LoadField: r2 = r3->field_f
    //     0x7b53b8: ldur            w2, [x3, #0xf]
    // 0x7b53bc: DecompressPointer r2
    //     0x7b53bc: add             x2, x2, HEAP, lsl #32
    // 0x7b53c0: LoadField: r3 = r2->field_1f
    //     0x7b53c0: ldur            w3, [x2, #0x1f]
    // 0x7b53c4: DecompressPointer r3
    //     0x7b53c4: add             x3, x3, HEAP, lsl #32
    // 0x7b53c8: r16 = Sentinel
    //     0x7b53c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b53cc: cmp             w3, w16
    // 0x7b53d0: b.eq            #0x7b5418
    // 0x7b53d4: LoadField: r2 = r3->field_b
    //     0x7b53d4: ldur            w2, [x3, #0xb]
    // 0x7b53d8: ldr             x4, [fp, #0x10]
    // 0x7b53dc: r5 = LoadInt32Instr(r4)
    //     0x7b53dc: sbfx            x5, x4, #1, #0x1f
    //     0x7b53e0: tbz             w4, #0, #0x7b53e8
    //     0x7b53e4: ldur            x5, [x4, #7]
    // 0x7b53e8: r0 = LoadInt32Instr(r2)
    //     0x7b53e8: sbfx            x0, x2, #1, #0x1f
    // 0x7b53ec: mov             x1, x5
    // 0x7b53f0: cmp             x1, x0
    // 0x7b53f4: b.hs            #0x7b5424
    // 0x7b53f8: LoadField: r1 = r3->field_f
    //     0x7b53f8: ldur            w1, [x3, #0xf]
    // 0x7b53fc: DecompressPointer r1
    //     0x7b53fc: add             x1, x1, HEAP, lsl #32
    // 0x7b5400: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x7b5400: add             x16, x1, x5, lsl #2
    //     0x7b5404: ldur            w0, [x16, #0xf]
    // 0x7b5408: DecompressPointer r0
    //     0x7b5408: add             x0, x0, HEAP, lsl #32
    // 0x7b540c: LeaveFrame
    //     0x7b540c: mov             SP, fp
    //     0x7b5410: ldp             fp, lr, [SP], #0x10
    // 0x7b5414: ret
    //     0x7b5414: ret             
    // 0x7b5418: r9 = _pages
    //     0x7b5418: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1ca80] Field <_GovernmentAccountScreenState@1496089808._pages@1496089808>: late (offset: 0x20)
    //     0x7b541c: ldr             x9, [x9, #0xa80]
    // 0x7b5420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b5420: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b5424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5424: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x7b5428, size: 0x84
    // 0x7b5428: EnterFrame
    //     0x7b5428: stp             fp, lr, [SP, #-0x10]!
    //     0x7b542c: mov             fp, SP
    // 0x7b5430: AllocStack(0x10)
    //     0x7b5430: sub             SP, SP, #0x10
    // 0x7b5434: SetupParameters()
    //     0x7b5434: ldr             x0, [fp, #0x18]
    //     0x7b5438: ldur            w1, [x0, #0x17]
    //     0x7b543c: add             x1, x1, HEAP, lsl #32
    //     0x7b5440: stur            x1, [fp, #-8]
    // 0x7b5444: CheckStackOverflow
    //     0x7b5444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5448: cmp             SP, x16
    //     0x7b544c: b.ls            #0x7b54a4
    // 0x7b5450: r1 = 1
    //     0x7b5450: movz            x1, #0x1
    // 0x7b5454: r0 = AllocateContext()
    //     0x7b5454: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7b5458: mov             x1, x0
    // 0x7b545c: ldur            x0, [fp, #-8]
    // 0x7b5460: StoreField: r1->field_b = r0
    //     0x7b5460: stur            w0, [x1, #0xb]
    // 0x7b5464: ldr             x2, [fp, #0x10]
    // 0x7b5468: StoreField: r1->field_f = r2
    //     0x7b5468: stur            w2, [x1, #0xf]
    // 0x7b546c: LoadField: r3 = r0->field_f
    //     0x7b546c: ldur            w3, [x0, #0xf]
    // 0x7b5470: DecompressPointer r3
    //     0x7b5470: add             x3, x3, HEAP, lsl #32
    // 0x7b5474: mov             x2, x1
    // 0x7b5478: stur            x3, [fp, #-0x10]
    // 0x7b547c: r1 = Function '<anonymous closure>':.
    //     0x7b547c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cad0] AnonymousClosure: (0x7b275c), in [package:sham_cash/features/onboarding/presentation/pages/on_boarding_screen.dart] _OnboardingScreenState::build (0x80a3a0)
    //     0x7b5480: ldr             x1, [x1, #0xad0]
    // 0x7b5484: r0 = AllocateClosure()
    //     0x7b5484: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b5488: ldur            x1, [fp, #-0x10]
    // 0x7b548c: mov             x2, x0
    // 0x7b5490: r0 = setState()
    //     0x7b5490: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b5494: r0 = Null
    //     0x7b5494: mov             x0, NULL
    // 0x7b5498: LeaveFrame
    //     0x7b5498: mov             SP, fp
    //     0x7b549c: ldp             fp, lr, [SP], #0x10
    // 0x7b54a0: ret
    //     0x7b54a0: ret             
    // 0x7b54a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b54a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b54a8: b               #0x7b5450
  }
  _ _GovernmentAccountScreenState(/* No info */) {
    // ** addr: 0x916788, size: 0x13c
    // 0x916788: EnterFrame
    //     0x916788: stp             fp, lr, [SP, #-0x10]!
    //     0x91678c: mov             fp, SP
    // 0x916790: AllocStack(0x18)
    //     0x916790: sub             SP, SP, #0x18
    // 0x916794: r0 = Sentinel
    //     0x916794: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x916798: stur            x1, [fp, #-8]
    // 0x91679c: CheckStackOverflow
    //     0x91679c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9167a0: cmp             SP, x16
    //     0x9167a4: b.ls            #0x9168bc
    // 0x9167a8: ArrayStore: r1[0] = rZR  ; List_8
    //     0x9167a8: stur            xzr, [x1, #0x17]
    // 0x9167ac: StoreField: r1->field_1f = r0
    //     0x9167ac: stur            w0, [x1, #0x1f]
    // 0x9167b0: r0 = PageController()
    //     0x9167b0: bl              #0x69ee60  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x9167b4: stur            x0, [fp, #-0x10]
    // 0x9167b8: StoreField: r0->field_3f = rZR
    //     0x9167b8: stur            xzr, [x0, #0x3f]
    // 0x9167bc: r1 = true
    //     0x9167bc: add             x1, NULL, #0x20  ; true
    // 0x9167c0: StoreField: r0->field_47 = r1
    //     0x9167c0: stur            w1, [x0, #0x47]
    // 0x9167c4: d0 = 1.000000
    //     0x9167c4: fmov            d0, #1.00000000
    // 0x9167c8: StoreField: r0->field_4b = d0
    //     0x9167c8: stur            d0, [x0, #0x4b]
    // 0x9167cc: mov             x1, x0
    // 0x9167d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9167d0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9167d4: r0 = ScrollController()
    //     0x9167d4: bl              #0x50a890  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9167d8: ldur            x0, [fp, #-0x10]
    // 0x9167dc: ldur            x2, [fp, #-8]
    // 0x9167e0: StoreField: r2->field_13 = r0
    //     0x9167e0: stur            w0, [x2, #0x13]
    //     0x9167e4: ldurb           w16, [x2, #-1]
    //     0x9167e8: ldurb           w17, [x0, #-1]
    //     0x9167ec: and             x16, x17, x16, lsr #2
    //     0x9167f0: tst             x16, HEAP, lsr #32
    //     0x9167f4: b.eq            #0x9167fc
    //     0x9167f8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9167fc: r1 = <FormState>
    //     0x9167fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x916800: ldr             x1, [x1, #0x978]
    // 0x916804: r0 = LabeledGlobalKey()
    //     0x916804: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x916808: r1 = Null
    //     0x916808: mov             x1, NULL
    // 0x91680c: r2 = 8
    //     0x91680c: movz            x2, #0x8
    // 0x916810: stur            x0, [fp, #-0x10]
    // 0x916814: r0 = AllocateArray()
    //     0x916814: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x916818: mov             x2, x0
    // 0x91681c: ldur            x0, [fp, #-0x10]
    // 0x916820: stur            x2, [fp, #-0x18]
    // 0x916824: StoreField: r2->field_f = r0
    //     0x916824: stur            w0, [x2, #0xf]
    // 0x916828: r1 = <FormState>
    //     0x916828: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x91682c: ldr             x1, [x1, #0x978]
    // 0x916830: r0 = LabeledGlobalKey()
    //     0x916830: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x916834: mov             x1, x0
    // 0x916838: ldur            x0, [fp, #-0x18]
    // 0x91683c: StoreField: r0->field_13 = r1
    //     0x91683c: stur            w1, [x0, #0x13]
    // 0x916840: r1 = <FormState>
    //     0x916840: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x916844: ldr             x1, [x1, #0x978]
    // 0x916848: r0 = LabeledGlobalKey()
    //     0x916848: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x91684c: mov             x1, x0
    // 0x916850: ldur            x0, [fp, #-0x18]
    // 0x916854: ArrayStore: r0[0] = r1  ; List_4
    //     0x916854: stur            w1, [x0, #0x17]
    // 0x916858: r1 = <FormState>
    //     0x916858: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x91685c: ldr             x1, [x1, #0x978]
    // 0x916860: r0 = LabeledGlobalKey()
    //     0x916860: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x916864: mov             x1, x0
    // 0x916868: ldur            x0, [fp, #-0x18]
    // 0x91686c: StoreField: r0->field_1b = r1
    //     0x91686c: stur            w1, [x0, #0x1b]
    // 0x916870: r1 = <GlobalKey<FormState>>
    //     0x916870: add             x1, PP, #0x13, lsl #12  ; [pp+0x13968] TypeArguments: <GlobalKey<FormState>>
    //     0x916874: ldr             x1, [x1, #0x968]
    // 0x916878: r0 = AllocateGrowableArray()
    //     0x916878: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x91687c: ldur            x1, [fp, #-0x18]
    // 0x916880: StoreField: r0->field_f = r1
    //     0x916880: stur            w1, [x0, #0xf]
    // 0x916884: r1 = 8
    //     0x916884: movz            x1, #0x8
    // 0x916888: StoreField: r0->field_b = r1
    //     0x916888: stur            w1, [x0, #0xb]
    // 0x91688c: ldur            x1, [fp, #-8]
    // 0x916890: StoreField: r1->field_23 = r0
    //     0x916890: stur            w0, [x1, #0x23]
    //     0x916894: ldurb           w16, [x1, #-1]
    //     0x916898: ldurb           w17, [x0, #-1]
    //     0x91689c: and             x16, x17, x16, lsr #2
    //     0x9168a0: tst             x16, HEAP, lsr #32
    //     0x9168a4: b.eq            #0x9168ac
    //     0x9168a8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9168ac: r0 = Null
    //     0x9168ac: mov             x0, NULL
    // 0x9168b0: LeaveFrame
    //     0x9168b0: mov             SP, fp
    //     0x9168b4: ldp             fp, lr, [SP], #0x10
    // 0x9168b8: ret
    //     0x9168b8: ret             
    // 0x9168bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9168bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9168c0: b               #0x9167a8
  }
}

// class id: 4561, size: 0xc, field offset: 0xc
//   const constructor, 
class GovernmentAccountScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x916740, size: 0x48
    // 0x916740: EnterFrame
    //     0x916740: stp             fp, lr, [SP, #-0x10]!
    //     0x916744: mov             fp, SP
    // 0x916748: AllocStack(0x8)
    //     0x916748: sub             SP, SP, #8
    // 0x91674c: CheckStackOverflow
    //     0x91674c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916750: cmp             SP, x16
    //     0x916754: b.ls            #0x916780
    // 0x916758: r1 = <GovernmentAccountScreen>
    //     0x916758: add             x1, PP, #0x13, lsl #12  ; [pp+0x13978] TypeArguments: <GovernmentAccountScreen>
    //     0x91675c: ldr             x1, [x1, #0x978]
    // 0x916760: r0 = _GovernmentAccountScreenState()
    //     0x916760: bl              #0x9168c4  ; Allocate_GovernmentAccountScreenStateStub -> _GovernmentAccountScreenState (size=0x28)
    // 0x916764: mov             x1, x0
    // 0x916768: stur            x0, [fp, #-8]
    // 0x91676c: r0 = _GovernmentAccountScreenState()
    //     0x91676c: bl              #0x916788  ; [package:sham_cash/features/create_account/presentation/pages/government_account_screen.dart] _GovernmentAccountScreenState::_GovernmentAccountScreenState
    // 0x916770: ldur            x0, [fp, #-8]
    // 0x916774: LeaveFrame
    //     0x916774: mov             SP, fp
    //     0x916778: ldp             fp, lr, [SP], #0x10
    // 0x91677c: ret
    //     0x91677c: ret             
    // 0x916780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916780: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916784: b               #0x916758
  }
}
