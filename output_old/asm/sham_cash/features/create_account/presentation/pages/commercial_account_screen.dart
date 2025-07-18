// lib: , url: package:sham_cash/features/create_account/presentation/pages/commercial_account_screen.dart

// class id: 1050035, size: 0x8
class :: {
}

// class id: 3745, size: 0x28, field offset: 0x14
class _BussinessAccountScreenState extends State<dynamic> {

  late List<Widget> _pages; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x6d5ca0, size: 0x20c
    // 0x6d5ca0: EnterFrame
    //     0x6d5ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5ca4: mov             fp, SP
    // 0x6d5ca8: AllocStack(0x48)
    //     0x6d5ca8: sub             SP, SP, #0x48
    // 0x6d5cac: SetupParameters(_BussinessAccountScreenState this /* r1 => r2, fp-0x20 */)
    //     0x6d5cac: mov             x2, x1
    //     0x6d5cb0: stur            x1, [fp, #-0x20]
    // 0x6d5cb4: LoadField: r3 = r2->field_23
    //     0x6d5cb4: ldur            w3, [x2, #0x23]
    // 0x6d5cb8: DecompressPointer r3
    //     0x6d5cb8: add             x3, x3, HEAP, lsl #32
    // 0x6d5cbc: LoadField: r0 = r3->field_b
    //     0x6d5cbc: ldur            w0, [x3, #0xb]
    // 0x6d5cc0: r4 = LoadInt32Instr(r0)
    //     0x6d5cc0: sbfx            x4, x0, #1, #0x1f
    // 0x6d5cc4: mov             x0, x4
    // 0x6d5cc8: stur            x4, [fp, #-0x18]
    // 0x6d5ccc: r1 = 0
    //     0x6d5ccc: movz            x1, #0
    // 0x6d5cd0: cmp             x1, x0
    // 0x6d5cd4: b.hs            #0x6d5e94
    // 0x6d5cd8: LoadField: r0 = r3->field_f
    //     0x6d5cd8: ldur            w0, [x3, #0xf]
    // 0x6d5cdc: DecompressPointer r0
    //     0x6d5cdc: add             x0, x0, HEAP, lsl #32
    // 0x6d5ce0: stur            x0, [fp, #-0x10]
    // 0x6d5ce4: LoadField: r1 = r0->field_f
    //     0x6d5ce4: ldur            w1, [x0, #0xf]
    // 0x6d5ce8: DecompressPointer r1
    //     0x6d5ce8: add             x1, x1, HEAP, lsl #32
    // 0x6d5cec: stur            x1, [fp, #-8]
    // 0x6d5cf0: r0 = AccountInfoPage()
    //     0x6d5cf0: bl              #0x6d5fc0  ; AllocateAccountInfoPageStub -> AccountInfoPage (size=0x10)
    // 0x6d5cf4: mov             x2, x0
    // 0x6d5cf8: ldur            x0, [fp, #-8]
    // 0x6d5cfc: stur            x2, [fp, #-0x28]
    // 0x6d5d00: StoreField: r2->field_b = r0
    //     0x6d5d00: stur            w0, [x2, #0xb]
    // 0x6d5d04: ldur            x0, [fp, #-0x18]
    // 0x6d5d08: r1 = 1
    //     0x6d5d08: movz            x1, #0x1
    // 0x6d5d0c: cmp             x1, x0
    // 0x6d5d10: b.hs            #0x6d5e98
    // 0x6d5d14: ldur            x0, [fp, #-0x10]
    // 0x6d5d18: LoadField: r1 = r0->field_13
    //     0x6d5d18: ldur            w1, [x0, #0x13]
    // 0x6d5d1c: DecompressPointer r1
    //     0x6d5d1c: add             x1, x1, HEAP, lsl #32
    // 0x6d5d20: stur            x1, [fp, #-8]
    // 0x6d5d24: r0 = CompayManagerInfo()
    //     0x6d5d24: bl              #0x6d5f90  ; AllocateCompayManagerInfoStub -> CompayManagerInfo (size=0x10)
    // 0x6d5d28: mov             x2, x0
    // 0x6d5d2c: ldur            x0, [fp, #-8]
    // 0x6d5d30: stur            x2, [fp, #-0x30]
    // 0x6d5d34: StoreField: r2->field_b = r0
    //     0x6d5d34: stur            w0, [x2, #0xb]
    // 0x6d5d38: ldur            x0, [fp, #-0x18]
    // 0x6d5d3c: r1 = 2
    //     0x6d5d3c: movz            x1, #0x2
    // 0x6d5d40: cmp             x1, x0
    // 0x6d5d44: b.hs            #0x6d5e9c
    // 0x6d5d48: ldur            x0, [fp, #-0x10]
    // 0x6d5d4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d5d4c: ldur            w1, [x0, #0x17]
    // 0x6d5d50: DecompressPointer r1
    //     0x6d5d50: add             x1, x1, HEAP, lsl #32
    // 0x6d5d54: stur            x1, [fp, #-8]
    // 0x6d5d58: r0 = CommissionersInfoPage()
    //     0x6d5d58: bl              #0x6d5f60  ; AllocateCommissionersInfoPageStub -> CommissionersInfoPage (size=0x10)
    // 0x6d5d5c: mov             x2, x0
    // 0x6d5d60: ldur            x0, [fp, #-8]
    // 0x6d5d64: stur            x2, [fp, #-0x38]
    // 0x6d5d68: StoreField: r2->field_b = r0
    //     0x6d5d68: stur            w0, [x2, #0xb]
    // 0x6d5d6c: ldur            x0, [fp, #-0x18]
    // 0x6d5d70: r1 = 3
    //     0x6d5d70: movz            x1, #0x3
    // 0x6d5d74: cmp             x1, x0
    // 0x6d5d78: b.hs            #0x6d5ea0
    // 0x6d5d7c: ldur            x0, [fp, #-0x10]
    // 0x6d5d80: LoadField: r1 = r0->field_1b
    //     0x6d5d80: ldur            w1, [x0, #0x1b]
    // 0x6d5d84: DecompressPointer r1
    //     0x6d5d84: add             x1, x1, HEAP, lsl #32
    // 0x6d5d88: stur            x1, [fp, #-8]
    // 0x6d5d8c: r0 = ProjectInfoPage()
    //     0x6d5d8c: bl              #0x6d5f30  ; AllocateProjectInfoPageStub -> ProjectInfoPage (size=0x10)
    // 0x6d5d90: mov             x2, x0
    // 0x6d5d94: ldur            x0, [fp, #-8]
    // 0x6d5d98: stur            x2, [fp, #-0x40]
    // 0x6d5d9c: StoreField: r2->field_b = r0
    //     0x6d5d9c: stur            w0, [x2, #0xb]
    // 0x6d5da0: ldur            x0, [fp, #-0x18]
    // 0x6d5da4: r1 = 4
    //     0x6d5da4: movz            x1, #0x4
    // 0x6d5da8: cmp             x1, x0
    // 0x6d5dac: b.hs            #0x6d5ea4
    // 0x6d5db0: ldur            x0, [fp, #-0x10]
    // 0x6d5db4: LoadField: r1 = r0->field_1f
    //     0x6d5db4: ldur            w1, [x0, #0x1f]
    // 0x6d5db8: DecompressPointer r1
    //     0x6d5db8: add             x1, x1, HEAP, lsl #32
    // 0x6d5dbc: stur            x1, [fp, #-8]
    // 0x6d5dc0: r0 = LocationInfoPage()
    //     0x6d5dc0: bl              #0x6d5f00  ; AllocateLocationInfoPageStub -> LocationInfoPage (size=0x10)
    // 0x6d5dc4: mov             x2, x0
    // 0x6d5dc8: ldur            x0, [fp, #-8]
    // 0x6d5dcc: stur            x2, [fp, #-0x48]
    // 0x6d5dd0: StoreField: r2->field_b = r0
    //     0x6d5dd0: stur            w0, [x2, #0xb]
    // 0x6d5dd4: ldur            x0, [fp, #-0x18]
    // 0x6d5dd8: r1 = 5
    //     0x6d5dd8: movz            x1, #0x5
    // 0x6d5ddc: cmp             x1, x0
    // 0x6d5de0: b.hs            #0x6d5ea8
    // 0x6d5de4: ldur            x0, [fp, #-0x10]
    // 0x6d5de8: LoadField: r1 = r0->field_23
    //     0x6d5de8: ldur            w1, [x0, #0x23]
    // 0x6d5dec: DecompressPointer r1
    //     0x6d5dec: add             x1, x1, HEAP, lsl #32
    // 0x6d5df0: stur            x1, [fp, #-8]
    // 0x6d5df4: r0 = PolicyPage()
    //     0x6d5df4: bl              #0x6d5ed0  ; AllocatePolicyPageStub -> PolicyPage (size=0x10)
    // 0x6d5df8: mov             x3, x0
    // 0x6d5dfc: ldur            x0, [fp, #-8]
    // 0x6d5e00: stur            x3, [fp, #-0x10]
    // 0x6d5e04: StoreField: r3->field_b = r0
    //     0x6d5e04: stur            w0, [x3, #0xb]
    // 0x6d5e08: r1 = Null
    //     0x6d5e08: mov             x1, NULL
    // 0x6d5e0c: r2 = 12
    //     0x6d5e0c: movz            x2, #0xc
    // 0x6d5e10: r0 = AllocateArray()
    //     0x6d5e10: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d5e14: mov             x2, x0
    // 0x6d5e18: ldur            x0, [fp, #-0x28]
    // 0x6d5e1c: stur            x2, [fp, #-8]
    // 0x6d5e20: StoreField: r2->field_f = r0
    //     0x6d5e20: stur            w0, [x2, #0xf]
    // 0x6d5e24: ldur            x0, [fp, #-0x30]
    // 0x6d5e28: StoreField: r2->field_13 = r0
    //     0x6d5e28: stur            w0, [x2, #0x13]
    // 0x6d5e2c: ldur            x0, [fp, #-0x38]
    // 0x6d5e30: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d5e30: stur            w0, [x2, #0x17]
    // 0x6d5e34: ldur            x0, [fp, #-0x40]
    // 0x6d5e38: StoreField: r2->field_1b = r0
    //     0x6d5e38: stur            w0, [x2, #0x1b]
    // 0x6d5e3c: ldur            x0, [fp, #-0x48]
    // 0x6d5e40: StoreField: r2->field_1f = r0
    //     0x6d5e40: stur            w0, [x2, #0x1f]
    // 0x6d5e44: ldur            x0, [fp, #-0x10]
    // 0x6d5e48: StoreField: r2->field_23 = r0
    //     0x6d5e48: stur            w0, [x2, #0x23]
    // 0x6d5e4c: r1 = <Widget>
    //     0x6d5e4c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x6d5e50: r0 = AllocateGrowableArray()
    //     0x6d5e50: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x6d5e54: ldur            x1, [fp, #-8]
    // 0x6d5e58: StoreField: r0->field_f = r1
    //     0x6d5e58: stur            w1, [x0, #0xf]
    // 0x6d5e5c: r1 = 12
    //     0x6d5e5c: movz            x1, #0xc
    // 0x6d5e60: StoreField: r0->field_b = r1
    //     0x6d5e60: stur            w1, [x0, #0xb]
    // 0x6d5e64: ldur            x1, [fp, #-0x20]
    // 0x6d5e68: StoreField: r1->field_1f = r0
    //     0x6d5e68: stur            w0, [x1, #0x1f]
    //     0x6d5e6c: ldurb           w16, [x1, #-1]
    //     0x6d5e70: ldurb           w17, [x0, #-1]
    //     0x6d5e74: and             x16, x17, x16, lsr #2
    //     0x6d5e78: tst             x16, HEAP, lsr #32
    //     0x6d5e7c: b.eq            #0x6d5e84
    //     0x6d5e80: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6d5e84: r0 = Null
    //     0x6d5e84: mov             x0, NULL
    // 0x6d5e88: LeaveFrame
    //     0x6d5e88: mov             SP, fp
    //     0x6d5e8c: ldp             fp, lr, [SP], #0x10
    // 0x6d5e90: ret
    //     0x6d5e90: ret             
    // 0x6d5e94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d5e94: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d5e98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d5e98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d5e9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d5e9c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d5ea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d5ea0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d5ea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d5ea4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d5ea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d5ea8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7b0698, size: 0xc0
    // 0x7b0698: EnterFrame
    //     0x7b0698: stp             fp, lr, [SP, #-0x10]!
    //     0x7b069c: mov             fp, SP
    // 0x7b06a0: AllocStack(0x18)
    //     0x7b06a0: sub             SP, SP, #0x18
    // 0x7b06a4: SetupParameters(_BussinessAccountScreenState this /* r1 => r1, fp-0x8 */)
    //     0x7b06a4: stur            x1, [fp, #-8]
    // 0x7b06a8: r1 = 1
    //     0x7b06a8: movz            x1, #0x1
    // 0x7b06ac: r0 = AllocateContext()
    //     0x7b06ac: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7b06b0: mov             x3, x0
    // 0x7b06b4: ldur            x0, [fp, #-8]
    // 0x7b06b8: stur            x3, [fp, #-0x10]
    // 0x7b06bc: StoreField: r3->field_f = r0
    //     0x7b06bc: stur            w0, [x3, #0xf]
    // 0x7b06c0: mov             x2, x3
    // 0x7b06c4: r1 = Function '<anonymous closure>':.
    //     0x7b06c4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb70] AnonymousClosure: (0x7b1024), in [package:sham_cash/features/create_account/presentation/pages/commercial_account_screen.dart] _BussinessAccountScreenState::build (0x7b0698)
    //     0x7b06c8: ldr             x1, [x1, #0xb70]
    // 0x7b06cc: r0 = AllocateClosure()
    //     0x7b06cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b06d0: r1 = <CreateCommercialAccountCubit, CreateCommercialAccountState>
    //     0x7b06d0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb78] TypeArguments: <CreateCommercialAccountCubit, CreateCommercialAccountState>
    //     0x7b06d4: ldr             x1, [x1, #0xb78]
    // 0x7b06d8: stur            x0, [fp, #-8]
    // 0x7b06dc: r0 = BlocConsumer()
    //     0x7b06dc: bl              #0x6cdfcc  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x7b06e0: mov             x3, x0
    // 0x7b06e4: ldur            x0, [fp, #-8]
    // 0x7b06e8: stur            x3, [fp, #-0x18]
    // 0x7b06ec: StoreField: r3->field_13 = r0
    //     0x7b06ec: stur            w0, [x3, #0x13]
    // 0x7b06f0: ldur            x2, [fp, #-0x10]
    // 0x7b06f4: r1 = Function '<anonymous closure>':.
    //     0x7b06f4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb80] AnonymousClosure: (0x7b0758), in [package:sham_cash/features/create_account/presentation/pages/commercial_account_screen.dart] _BussinessAccountScreenState::build (0x7b0698)
    //     0x7b06f8: ldr             x1, [x1, #0xb80]
    // 0x7b06fc: r0 = AllocateClosure()
    //     0x7b06fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b0700: mov             x1, x0
    // 0x7b0704: ldur            x0, [fp, #-0x18]
    // 0x7b0708: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b0708: stur            w1, [x0, #0x17]
    // 0x7b070c: r0 = CustomBackground()
    //     0x7b070c: bl              #0x77c488  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x7b0710: mov             x1, x0
    // 0x7b0714: ldur            x0, [fp, #-0x18]
    // 0x7b0718: stur            x1, [fp, #-8]
    // 0x7b071c: StoreField: r1->field_b = r0
    //     0x7b071c: stur            w0, [x1, #0xb]
    // 0x7b0720: r0 = Scaffold()
    //     0x7b0720: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x7b0724: ldur            x1, [fp, #-8]
    // 0x7b0728: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b0728: stur            w1, [x0, #0x17]
    // 0x7b072c: r1 = Instance_AlignmentDirectional
    //     0x7b072c: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x7b0730: ldr             x1, [x1, #0xb8]
    // 0x7b0734: StoreField: r0->field_2b = r1
    //     0x7b0734: stur            w1, [x0, #0x2b]
    // 0x7b0738: r1 = true
    //     0x7b0738: add             x1, NULL, #0x20  ; true
    // 0x7b073c: StoreField: r0->field_47 = r1
    //     0x7b073c: stur            w1, [x0, #0x47]
    // 0x7b0740: r1 = false
    //     0x7b0740: add             x1, NULL, #0x30  ; false
    // 0x7b0744: StoreField: r0->field_b = r1
    //     0x7b0744: stur            w1, [x0, #0xb]
    // 0x7b0748: StoreField: r0->field_f = r1
    //     0x7b0748: stur            w1, [x0, #0xf]
    // 0x7b074c: LeaveFrame
    //     0x7b074c: mov             SP, fp
    //     0x7b0750: ldp             fp, lr, [SP], #0x10
    // 0x7b0754: ret
    //     0x7b0754: ret             
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, CreateCommercialAccountState) {
    // ** addr: 0x7b0758, size: 0xd8
    // 0x7b0758: EnterFrame
    //     0x7b0758: stp             fp, lr, [SP, #-0x10]!
    //     0x7b075c: mov             fp, SP
    // 0x7b0760: AllocStack(0x38)
    //     0x7b0760: sub             SP, SP, #0x38
    // 0x7b0764: SetupParameters()
    //     0x7b0764: ldr             x0, [fp, #0x20]
    //     0x7b0768: ldur            w1, [x0, #0x17]
    //     0x7b076c: add             x1, x1, HEAP, lsl #32
    //     0x7b0770: stur            x1, [fp, #-8]
    // 0x7b0774: CheckStackOverflow
    //     0x7b0774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0778: cmp             SP, x16
    //     0x7b077c: b.ls            #0x7b0828
    // 0x7b0780: r1 = 1
    //     0x7b0780: movz            x1, #0x1
    // 0x7b0784: r0 = AllocateContext()
    //     0x7b0784: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7b0788: mov             x3, x0
    // 0x7b078c: ldur            x0, [fp, #-8]
    // 0x7b0790: stur            x3, [fp, #-0x10]
    // 0x7b0794: StoreField: r3->field_b = r0
    //     0x7b0794: stur            w0, [x3, #0xb]
    // 0x7b0798: ldr             x0, [fp, #0x18]
    // 0x7b079c: StoreField: r3->field_f = r0
    //     0x7b079c: stur            w0, [x3, #0xf]
    // 0x7b07a0: mov             x2, x3
    // 0x7b07a4: r1 = Function '<anonymous closure>':.
    //     0x7b07a4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb88] AnonymousClosure: (0x7b0dec), in [package:sham_cash/features/create_account/presentation/pages/commercial_account_screen.dart] _BussinessAccountScreenState::build (0x7b0698)
    //     0x7b07a8: ldr             x1, [x1, #0xb88]
    // 0x7b07ac: r0 = AllocateClosure()
    //     0x7b07ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b07b0: ldur            x2, [fp, #-0x10]
    // 0x7b07b4: r1 = Function '<anonymous closure>':.
    //     0x7b07b4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb90] AnonymousClosure: (0x7b09b8), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::build (0x7b58b4)
    //     0x7b07b8: ldr             x1, [x1, #0xb90]
    // 0x7b07bc: stur            x0, [fp, #-8]
    // 0x7b07c0: r0 = AllocateClosure()
    //     0x7b07c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b07c4: ldur            x2, [fp, #-0x10]
    // 0x7b07c8: r1 = Function '<anonymous closure>':.
    //     0x7b07c8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb98] AnonymousClosure: (0x7b0830), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::build (0x7b58b4)
    //     0x7b07cc: ldr             x1, [x1, #0xb98]
    // 0x7b07d0: stur            x0, [fp, #-0x10]
    // 0x7b07d4: r0 = AllocateClosure()
    //     0x7b07d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b07d8: mov             x1, x0
    // 0x7b07dc: ldr             x0, [fp, #0x10]
    // 0x7b07e0: r2 = LoadClassIdInstr(r0)
    //     0x7b07e0: ldur            x2, [x0, #-1]
    //     0x7b07e4: ubfx            x2, x2, #0xc, #0x14
    // 0x7b07e8: r16 = <Null?>
    //     0x7b07e8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7b07ec: stp             x0, x16, [SP, #0x18]
    // 0x7b07f0: ldur            x16, [fp, #-8]
    // 0x7b07f4: ldur            lr, [fp, #-0x10]
    // 0x7b07f8: stp             lr, x16, [SP, #8]
    // 0x7b07fc: str             x1, [SP]
    // 0x7b0800: mov             x0, x2
    // 0x7b0804: r4 = const [0x1, 0x4, 0x4, 0x1, accountCreated, 0x1, accountCreatingFailure, 0x2, optionFetchingFailure, 0x3, null]
    //     0x7b0804: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c870] List(11) [0x1, 0x4, 0x4, 0x1, "accountCreated", 0x1, "accountCreatingFailure", 0x2, "optionFetchingFailure", 0x3, Null]
    //     0x7b0808: ldr             x4, [x4, #0x870]
    // 0x7b080c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b080c: sub             lr, x0, #1, lsl #12
    //     0x7b0810: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0814: blr             lr
    // 0x7b0818: r0 = Null
    //     0x7b0818: mov             x0, NULL
    // 0x7b081c: LeaveFrame
    //     0x7b081c: mov             SP, fp
    //     0x7b0820: ldp             fp, lr, [SP], #0x10
    // 0x7b0824: ret
    //     0x7b0824: ret             
    // 0x7b0828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0828: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b082c: b               #0x7b0780
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7b0dec, size: 0x238
    // 0x7b0dec: EnterFrame
    //     0x7b0dec: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0df0: mov             fp, SP
    // 0x7b0df4: AllocStack(0x38)
    //     0x7b0df4: sub             SP, SP, #0x38
    // 0x7b0df8: SetupParameters()
    //     0x7b0df8: ldr             x0, [fp, #0x10]
    //     0x7b0dfc: ldur            w3, [x0, #0x17]
    //     0x7b0e00: add             x3, x3, HEAP, lsl #32
    //     0x7b0e04: stur            x3, [fp, #-8]
    // 0x7b0e08: CheckStackOverflow
    //     0x7b0e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0e0c: cmp             SP, x16
    //     0x7b0e10: b.ls            #0x7b1010
    // 0x7b0e14: r1 = "is_reach_otp_nv"
    //     0x7b0e14: add             x1, PP, #0xc, lsl #12  ; [pp+0xcba8] "is_reach_otp_nv"
    //     0x7b0e18: ldr             x1, [x1, #0xba8]
    // 0x7b0e1c: r2 = true
    //     0x7b0e1c: add             x2, NULL, #0x20  ; true
    // 0x7b0e20: r0 = setBool()
    //     0x7b0e20: bl              #0x6d6848  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setBool
    // 0x7b0e24: ldur            x0, [fp, #-8]
    // 0x7b0e28: LoadField: r1 = r0->field_f
    //     0x7b0e28: ldur            w1, [x0, #0xf]
    // 0x7b0e2c: DecompressPointer r1
    //     0x7b0e2c: add             x1, x1, HEAP, lsl #32
    // 0x7b0e30: r16 = <CreateCommercialAccountCubit>
    //     0x7b0e30: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7b0e34: ldr             x16, [x16, #0x678]
    // 0x7b0e38: stp             x1, x16, [SP]
    // 0x7b0e3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b0e3c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b0e40: r0 = ReadContext.read()
    //     0x7b0e40: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b0e44: LoadField: r1 = r0->field_1f
    //     0x7b0e44: ldur            w1, [x0, #0x1f]
    // 0x7b0e48: DecompressPointer r1
    //     0x7b0e48: add             x1, x1, HEAP, lsl #32
    // 0x7b0e4c: LoadField: r0 = r1->field_43
    //     0x7b0e4c: ldur            w0, [x1, #0x43]
    // 0x7b0e50: DecompressPointer r0
    //     0x7b0e50: add             x0, x0, HEAP, lsl #32
    // 0x7b0e54: cmp             w0, NULL
    // 0x7b0e58: b.ne            #0x7b0e64
    // 0x7b0e5c: r2 = ""
    //     0x7b0e5c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b0e60: b               #0x7b0e68
    // 0x7b0e64: mov             x2, x0
    // 0x7b0e68: ldur            x0, [fp, #-8]
    // 0x7b0e6c: r1 = "email_nv"
    //     0x7b0e6c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8b8] "email_nv"
    //     0x7b0e70: ldr             x1, [x1, #0x8b8]
    // 0x7b0e74: r0 = setString()
    //     0x7b0e74: bl              #0x77ea60  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setString
    // 0x7b0e78: ldur            x0, [fp, #-8]
    // 0x7b0e7c: LoadField: r1 = r0->field_f
    //     0x7b0e7c: ldur            w1, [x0, #0xf]
    // 0x7b0e80: DecompressPointer r1
    //     0x7b0e80: add             x1, x1, HEAP, lsl #32
    // 0x7b0e84: r16 = <CreateCommercialAccountCubit>
    //     0x7b0e84: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7b0e88: ldr             x16, [x16, #0x678]
    // 0x7b0e8c: stp             x1, x16, [SP]
    // 0x7b0e90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b0e90: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b0e94: r0 = ReadContext.read()
    //     0x7b0e94: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b0e98: LoadField: r1 = r0->field_1f
    //     0x7b0e98: ldur            w1, [x0, #0x1f]
    // 0x7b0e9c: DecompressPointer r1
    //     0x7b0e9c: add             x1, x1, HEAP, lsl #32
    // 0x7b0ea0: LoadField: r0 = r1->field_4b
    //     0x7b0ea0: ldur            w0, [x1, #0x4b]
    // 0x7b0ea4: DecompressPointer r0
    //     0x7b0ea4: add             x0, x0, HEAP, lsl #32
    // 0x7b0ea8: cmp             w0, NULL
    // 0x7b0eac: b.ne            #0x7b0eb8
    // 0x7b0eb0: r2 = ""
    //     0x7b0eb0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b0eb4: b               #0x7b0ebc
    // 0x7b0eb8: mov             x2, x0
    // 0x7b0ebc: ldur            x0, [fp, #-8]
    // 0x7b0ec0: r1 = "phone_number_nv"
    //     0x7b0ec0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8b0] "phone_number_nv"
    //     0x7b0ec4: ldr             x1, [x1, #0x8b0]
    // 0x7b0ec8: r0 = setString()
    //     0x7b0ec8: bl              #0x77ea60  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setString
    // 0x7b0ecc: r0 = LoadStaticField(0x137c)
    //     0x7b0ecc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b0ed0: ldr             x0, [x0, #0x26f8]
    //     0x7b0ed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b0ed8: cmp             w0, w16
    // 0x7b0edc: b.eq            #0x7b1018
    // 0x7b0ee0: LoadField: r3 = r0->field_7
    //     0x7b0ee0: ldur            w3, [x0, #7]
    // 0x7b0ee4: DecompressPointer r3
    //     0x7b0ee4: add             x3, x3, HEAP, lsl #32
    // 0x7b0ee8: stur            x3, [fp, #-0x10]
    // 0x7b0eec: r1 = Null
    //     0x7b0eec: mov             x1, NULL
    // 0x7b0ef0: r2 = 8
    //     0x7b0ef0: movz            x2, #0x8
    // 0x7b0ef4: r0 = AllocateArray()
    //     0x7b0ef4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b0ef8: stur            x0, [fp, #-0x18]
    // 0x7b0efc: r16 = "phone"
    //     0x7b0efc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] "phone"
    //     0x7b0f00: ldr             x16, [x16, #0x900]
    // 0x7b0f04: StoreField: r0->field_f = r16
    //     0x7b0f04: stur            w16, [x0, #0xf]
    // 0x7b0f08: ldur            x1, [fp, #-8]
    // 0x7b0f0c: LoadField: r2 = r1->field_f
    //     0x7b0f0c: ldur            w2, [x1, #0xf]
    // 0x7b0f10: DecompressPointer r2
    //     0x7b0f10: add             x2, x2, HEAP, lsl #32
    // 0x7b0f14: r16 = <CreateCommercialAccountCubit>
    //     0x7b0f14: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7b0f18: ldr             x16, [x16, #0x678]
    // 0x7b0f1c: stp             x2, x16, [SP]
    // 0x7b0f20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b0f20: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b0f24: r0 = ReadContext.read()
    //     0x7b0f24: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b0f28: LoadField: r1 = r0->field_1f
    //     0x7b0f28: ldur            w1, [x0, #0x1f]
    // 0x7b0f2c: DecompressPointer r1
    //     0x7b0f2c: add             x1, x1, HEAP, lsl #32
    // 0x7b0f30: LoadField: r0 = r1->field_4b
    //     0x7b0f30: ldur            w0, [x1, #0x4b]
    // 0x7b0f34: DecompressPointer r0
    //     0x7b0f34: add             x0, x0, HEAP, lsl #32
    // 0x7b0f38: ldur            x1, [fp, #-0x18]
    // 0x7b0f3c: ArrayStore: r1[1] = r0  ; List_4
    //     0x7b0f3c: add             x25, x1, #0x13
    //     0x7b0f40: str             w0, [x25]
    //     0x7b0f44: tbz             w0, #0, #0x7b0f60
    //     0x7b0f48: ldurb           w16, [x1, #-1]
    //     0x7b0f4c: ldurb           w17, [x0, #-1]
    //     0x7b0f50: and             x16, x17, x16, lsr #2
    //     0x7b0f54: tst             x16, HEAP, lsr #32
    //     0x7b0f58: b.eq            #0x7b0f60
    //     0x7b0f5c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b0f60: ldur            x1, [fp, #-0x18]
    // 0x7b0f64: r16 = "email"
    //     0x7b0f64: add             x16, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0x7b0f68: ldr             x16, [x16, #0x918]
    // 0x7b0f6c: ArrayStore: r1[0] = r16  ; List_4
    //     0x7b0f6c: stur            w16, [x1, #0x17]
    // 0x7b0f70: ldur            x0, [fp, #-8]
    // 0x7b0f74: LoadField: r2 = r0->field_f
    //     0x7b0f74: ldur            w2, [x0, #0xf]
    // 0x7b0f78: DecompressPointer r2
    //     0x7b0f78: add             x2, x2, HEAP, lsl #32
    // 0x7b0f7c: r16 = <CreateCommercialAccountCubit>
    //     0x7b0f7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7b0f80: ldr             x16, [x16, #0x678]
    // 0x7b0f84: stp             x2, x16, [SP]
    // 0x7b0f88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b0f88: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b0f8c: r0 = ReadContext.read()
    //     0x7b0f8c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b0f90: LoadField: r1 = r0->field_1f
    //     0x7b0f90: ldur            w1, [x0, #0x1f]
    // 0x7b0f94: DecompressPointer r1
    //     0x7b0f94: add             x1, x1, HEAP, lsl #32
    // 0x7b0f98: LoadField: r0 = r1->field_43
    //     0x7b0f98: ldur            w0, [x1, #0x43]
    // 0x7b0f9c: DecompressPointer r0
    //     0x7b0f9c: add             x0, x0, HEAP, lsl #32
    // 0x7b0fa0: ldur            x1, [fp, #-0x18]
    // 0x7b0fa4: ArrayStore: r1[3] = r0  ; List_4
    //     0x7b0fa4: add             x25, x1, #0x1b
    //     0x7b0fa8: str             w0, [x25]
    //     0x7b0fac: tbz             w0, #0, #0x7b0fc8
    //     0x7b0fb0: ldurb           w16, [x1, #-1]
    //     0x7b0fb4: ldurb           w17, [x0, #-1]
    //     0x7b0fb8: and             x16, x17, x16, lsr #2
    //     0x7b0fbc: tst             x16, HEAP, lsr #32
    //     0x7b0fc0: b.eq            #0x7b0fc8
    //     0x7b0fc4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b0fc8: r16 = <String, String?>
    //     0x7b0fc8: add             x16, PP, #8, lsl #12  ; [pp+0x8f18] TypeArguments: <String, String?>
    //     0x7b0fcc: ldr             x16, [x16, #0xf18]
    // 0x7b0fd0: ldur            lr, [fp, #-0x18]
    // 0x7b0fd4: stp             lr, x16, [SP]
    // 0x7b0fd8: r0 = Map._fromLiteral()
    //     0x7b0fd8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7b0fdc: r16 = <Object?>
    //     0x7b0fdc: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x7b0fe0: ldur            lr, [fp, #-0x10]
    // 0x7b0fe4: stp             lr, x16, [SP, #0x10]
    // 0x7b0fe8: r16 = "/otpScreen"
    //     0x7b0fe8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa458] "/otpScreen"
    //     0x7b0fec: ldr             x16, [x16, #0x458]
    // 0x7b0ff0: stp             x0, x16, [SP]
    // 0x7b0ff4: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x7b0ff4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x7b0ff8: ldr             x4, [x4, #0xac8]
    // 0x7b0ffc: r0 = pushReplacement()
    //     0x7b0ffc: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x7b1000: r0 = Null
    //     0x7b1000: mov             x0, NULL
    // 0x7b1004: LeaveFrame
    //     0x7b1004: mov             SP, fp
    //     0x7b1008: ldp             fp, lr, [SP], #0x10
    // 0x7b100c: ret
    //     0x7b100c: ret             
    // 0x7b1010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1010: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1014: b               #0x7b0e14
    // 0x7b1018: r9 = _appRouter
    //     0x7b1018: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x7b101c: ldr             x9, [x9, #0xad0]
    // 0x7b1020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b1020: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] SafeArea <anonymous closure>(dynamic, BuildContext, CreateCommercialAccountState) {
    // ** addr: 0x7b1024, size: 0x8a8
    // 0x7b1024: EnterFrame
    //     0x7b1024: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1028: mov             fp, SP
    // 0x7b102c: AllocStack(0x70)
    //     0x7b102c: sub             SP, SP, #0x70
    // 0x7b1030: SetupParameters()
    //     0x7b1030: ldr             x0, [fp, #0x20]
    //     0x7b1034: ldur            w2, [x0, #0x17]
    //     0x7b1038: add             x2, x2, HEAP, lsl #32
    //     0x7b103c: stur            x2, [fp, #-8]
    // 0x7b1040: CheckStackOverflow
    //     0x7b1040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1044: cmp             SP, x16
    //     0x7b1048: b.ls            #0x7b18a0
    // 0x7b104c: r1 = 24
    //     0x7b104c: movz            x1, #0x18
    // 0x7b1050: r0 = SizeExtension.w()
    //     0x7b1050: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7b1054: stur            d0, [fp, #-0x50]
    // 0x7b1058: r0 = EdgeInsets()
    //     0x7b1058: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7b105c: ldur            d0, [fp, #-0x50]
    // 0x7b1060: stur            x0, [fp, #-0x10]
    // 0x7b1064: StoreField: r0->field_7 = d0
    //     0x7b1064: stur            d0, [x0, #7]
    // 0x7b1068: StoreField: r0->field_f = rZR
    //     0x7b1068: stur            xzr, [x0, #0xf]
    // 0x7b106c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b106c: stur            d0, [x0, #0x17]
    // 0x7b1070: StoreField: r0->field_1f = rZR
    //     0x7b1070: stur            xzr, [x0, #0x1f]
    // 0x7b1074: r1 = Function '<anonymous closure>':.
    //     0x7b1074: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cba0] AnonymousClosure: (0x7b281c), in [package:sham_cash/features/create_account/presentation/pages/oragnization_account_screen.dart] _OragnizationAccountScreenState::build (0x7b54ac)
    //     0x7b1078: ldr             x1, [x1, #0xba0]
    // 0x7b107c: r2 = Null
    //     0x7b107c: mov             x2, NULL
    // 0x7b1080: r0 = AllocateClosure()
    //     0x7b1080: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b1084: stur            x0, [fp, #-0x18]
    // 0x7b1088: r0 = CustomAppBar()
    //     0x7b1088: bl              #0x7b1a14  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x14)
    // 0x7b108c: mov             x1, x0
    // 0x7b1090: ldur            x0, [fp, #-0x18]
    // 0x7b1094: stur            x1, [fp, #-0x20]
    // 0x7b1098: StoreField: r1->field_b = r0
    //     0x7b1098: stur            w0, [x1, #0xb]
    // 0x7b109c: r0 = Padding()
    //     0x7b109c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7b10a0: mov             x1, x0
    // 0x7b10a4: ldur            x0, [fp, #-0x10]
    // 0x7b10a8: stur            x1, [fp, #-0x28]
    // 0x7b10ac: StoreField: r1->field_f = r0
    //     0x7b10ac: stur            w0, [x1, #0xf]
    // 0x7b10b0: ldur            x0, [fp, #-0x20]
    // 0x7b10b4: StoreField: r1->field_b = r0
    //     0x7b10b4: stur            w0, [x1, #0xb]
    // 0x7b10b8: ldur            x2, [fp, #-8]
    // 0x7b10bc: LoadField: r0 = r2->field_f
    //     0x7b10bc: ldur            w0, [x2, #0xf]
    // 0x7b10c0: DecompressPointer r0
    //     0x7b10c0: add             x0, x0, HEAP, lsl #32
    // 0x7b10c4: LoadField: r3 = r0->field_13
    //     0x7b10c4: ldur            w3, [x0, #0x13]
    // 0x7b10c8: DecompressPointer r3
    //     0x7b10c8: add             x3, x3, HEAP, lsl #32
    // 0x7b10cc: stur            x3, [fp, #-0x18]
    // 0x7b10d0: LoadField: r4 = r0->field_1f
    //     0x7b10d0: ldur            w4, [x0, #0x1f]
    // 0x7b10d4: DecompressPointer r4
    //     0x7b10d4: add             x4, x4, HEAP, lsl #32
    // 0x7b10d8: r16 = Sentinel
    //     0x7b10d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b10dc: cmp             w4, w16
    // 0x7b10e0: b.eq            #0x7b18a8
    // 0x7b10e4: LoadField: r5 = r4->field_b
    //     0x7b10e4: ldur            w5, [x4, #0xb]
    // 0x7b10e8: stur            x5, [fp, #-0x10]
    // 0x7b10ec: r0 = NeverScrollableScrollPhysics()
    //     0x7b10ec: bl              #0x7b1a08  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x7b10f0: ldur            x2, [fp, #-8]
    // 0x7b10f4: r1 = Function '<anonymous closure>':.
    //     0x7b10f4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cba8] AnonymousClosure: (0x7b26d8), in [package:sham_cash/features/create_account/presentation/pages/commercial_account_screen.dart] _BussinessAccountScreenState::build (0x7b0698)
    //     0x7b10f8: ldr             x1, [x1, #0xba8]
    // 0x7b10fc: stur            x0, [fp, #-0x20]
    // 0x7b1100: r0 = AllocateClosure()
    //     0x7b1100: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b1104: ldur            x2, [fp, #-8]
    // 0x7b1108: r1 = Function '<anonymous closure>':.
    //     0x7b1108: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbb0] AnonymousClosure: (0x7b2654), in [package:sham_cash/features/create_account/presentation/pages/commercial_account_screen.dart] _BussinessAccountScreenState::build (0x7b0698)
    //     0x7b110c: ldr             x1, [x1, #0xbb0]
    // 0x7b1110: stur            x0, [fp, #-0x30]
    // 0x7b1114: r0 = AllocateClosure()
    //     0x7b1114: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b1118: stur            x0, [fp, #-0x38]
    // 0x7b111c: r0 = PageView()
    //     0x7b111c: bl              #0x6dce30  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x7b1120: stur            x0, [fp, #-0x40]
    // 0x7b1124: ldur            x16, [fp, #-0x20]
    // 0x7b1128: str             x16, [SP]
    // 0x7b112c: mov             x1, x0
    // 0x7b1130: ldur            x2, [fp, #-0x18]
    // 0x7b1134: ldur            x3, [fp, #-0x38]
    // 0x7b1138: ldur            x5, [fp, #-0x10]
    // 0x7b113c: ldur            x6, [fp, #-0x30]
    // 0x7b1140: r4 = const [0, 0x6, 0x1, 0x5, physics, 0x5, null]
    //     0x7b1140: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c8a0] List(7) [0, 0x6, 0x1, 0x5, "physics", 0x5, Null]
    //     0x7b1144: ldr             x4, [x4, #0x8a0]
    // 0x7b1148: r0 = PageView.builder()
    //     0x7b1148: bl              #0x6dcb60  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x7b114c: r1 = <FlexParentData>
    //     0x7b114c: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7b1150: r0 = Expanded()
    //     0x7b1150: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7b1154: mov             x3, x0
    // 0x7b1158: r0 = 1
    //     0x7b1158: movz            x0, #0x1
    // 0x7b115c: stur            x3, [fp, #-0x10]
    // 0x7b1160: StoreField: r3->field_13 = r0
    //     0x7b1160: stur            x0, [x3, #0x13]
    // 0x7b1164: r0 = Instance_FlexFit
    //     0x7b1164: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7b1168: StoreField: r3->field_1b = r0
    //     0x7b1168: stur            w0, [x3, #0x1b]
    // 0x7b116c: ldur            x0, [fp, #-0x40]
    // 0x7b1170: StoreField: r3->field_b = r0
    //     0x7b1170: stur            w0, [x3, #0xb]
    // 0x7b1174: r1 = Null
    //     0x7b1174: mov             x1, NULL
    // 0x7b1178: r2 = 4
    //     0x7b1178: movz            x2, #0x4
    // 0x7b117c: r0 = AllocateArray()
    //     0x7b117c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b1180: mov             x2, x0
    // 0x7b1184: ldur            x0, [fp, #-0x28]
    // 0x7b1188: stur            x2, [fp, #-0x18]
    // 0x7b118c: StoreField: r2->field_f = r0
    //     0x7b118c: stur            w0, [x2, #0xf]
    // 0x7b1190: ldur            x0, [fp, #-0x10]
    // 0x7b1194: StoreField: r2->field_13 = r0
    //     0x7b1194: stur            w0, [x2, #0x13]
    // 0x7b1198: r1 = <Widget>
    //     0x7b1198: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7b119c: r0 = AllocateGrowableArray()
    //     0x7b119c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7b11a0: mov             x2, x0
    // 0x7b11a4: ldur            x0, [fp, #-0x18]
    // 0x7b11a8: stur            x2, [fp, #-0x10]
    // 0x7b11ac: StoreField: r2->field_f = r0
    //     0x7b11ac: stur            w0, [x2, #0xf]
    // 0x7b11b0: r0 = 4
    //     0x7b11b0: movz            x0, #0x4
    // 0x7b11b4: StoreField: r2->field_b = r0
    //     0x7b11b4: stur            w0, [x2, #0xb]
    // 0x7b11b8: ldur            x3, [fp, #-8]
    // 0x7b11bc: LoadField: r1 = r3->field_f
    //     0x7b11bc: ldur            w1, [x3, #0xf]
    // 0x7b11c0: DecompressPointer r1
    //     0x7b11c0: add             x1, x1, HEAP, lsl #32
    // 0x7b11c4: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x7b11c4: ldur            x4, [x1, #0x17]
    // 0x7b11c8: LoadField: r5 = r1->field_1f
    //     0x7b11c8: ldur            w5, [x1, #0x1f]
    // 0x7b11cc: DecompressPointer r5
    //     0x7b11cc: add             x5, x5, HEAP, lsl #32
    // 0x7b11d0: r16 = Sentinel
    //     0x7b11d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b11d4: cmp             w5, w16
    // 0x7b11d8: b.eq            #0x7b18b4
    // 0x7b11dc: LoadField: r1 = r5->field_b
    //     0x7b11dc: ldur            w1, [x5, #0xb]
    // 0x7b11e0: r5 = LoadInt32Instr(r1)
    //     0x7b11e0: sbfx            x5, x1, #1, #0x1f
    // 0x7b11e4: sub             x1, x5, #1
    // 0x7b11e8: cmp             x4, x1
    // 0x7b11ec: b.gt            #0x7b14f4
    // 0x7b11f0: r1 = 16.000000
    //     0x7b11f0: add             x1, PP, #0x19, lsl #12  ; [pp+0x192c8] 16
    //     0x7b11f4: ldr             x1, [x1, #0x2c8]
    // 0x7b11f8: r0 = SizeExtension.w()
    //     0x7b11f8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7b11fc: r1 = 8.000000
    //     0x7b11fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19270] 8
    //     0x7b1200: ldr             x1, [x1, #0x270]
    // 0x7b1204: stur            d0, [fp, #-0x50]
    // 0x7b1208: r0 = SizeExtension.h()
    //     0x7b1208: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7b120c: stur            d0, [fp, #-0x58]
    // 0x7b1210: r0 = EdgeInsets()
    //     0x7b1210: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7b1214: ldur            d0, [fp, #-0x50]
    // 0x7b1218: stur            x0, [fp, #-0x20]
    // 0x7b121c: StoreField: r0->field_7 = d0
    //     0x7b121c: stur            d0, [x0, #7]
    // 0x7b1220: ldur            d1, [fp, #-0x58]
    // 0x7b1224: StoreField: r0->field_f = d1
    //     0x7b1224: stur            d1, [x0, #0xf]
    // 0x7b1228: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b1228: stur            d0, [x0, #0x17]
    // 0x7b122c: StoreField: r0->field_1f = d1
    //     0x7b122c: stur            d1, [x0, #0x1f]
    // 0x7b1230: ldur            x1, [fp, #-8]
    // 0x7b1234: LoadField: r2 = r1->field_f
    //     0x7b1234: ldur            w2, [x1, #0xf]
    // 0x7b1238: DecompressPointer r2
    //     0x7b1238: add             x2, x2, HEAP, lsl #32
    // 0x7b123c: stur            x2, [fp, #-0x18]
    // 0x7b1240: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x7b1240: ldur            x3, [x2, #0x17]
    // 0x7b1244: cbnz            x3, #0x7b1268
    // 0x7b1248: r0 = SizedBox()
    //     0x7b1248: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7b124c: mov             x1, x0
    // 0x7b1250: r0 = 0.000000
    //     0x7b1250: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x7b1254: StoreField: r1->field_f = r0
    //     0x7b1254: stur            w0, [x1, #0xf]
    // 0x7b1258: StoreField: r1->field_13 = r0
    //     0x7b1258: stur            w0, [x1, #0x13]
    // 0x7b125c: mov             x2, x1
    // 0x7b1260: ldur            x0, [fp, #-0x18]
    // 0x7b1264: b               #0x7b12e8
    // 0x7b1268: mov             x0, x1
    // 0x7b126c: ldr             x1, [fp, #0x18]
    // 0x7b1270: r0 = of()
    //     0x7b1270: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b1274: r1 = <Object>
    //     0x7b1274: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b1278: r2 = 0
    //     0x7b1278: movz            x2, #0
    // 0x7b127c: r0 = _GrowableList()
    //     0x7b127c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b1280: mov             x3, x0
    // 0x7b1284: r1 = "Previous"
    //     0x7b1284: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c948] "Previous"
    //     0x7b1288: ldr             x1, [x1, #0x948]
    // 0x7b128c: r2 = "previous"
    //     0x7b128c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c950] "previous"
    //     0x7b1290: ldr             x2, [x2, #0x950]
    // 0x7b1294: r0 = _message()
    //     0x7b1294: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b1298: mov             x1, x0
    // 0x7b129c: ldur            x0, [fp, #-8]
    // 0x7b12a0: stur            x1, [fp, #-0x28]
    // 0x7b12a4: LoadField: r2 = r0->field_f
    //     0x7b12a4: ldur            w2, [x0, #0xf]
    // 0x7b12a8: DecompressPointer r2
    //     0x7b12a8: add             x2, x2, HEAP, lsl #32
    // 0x7b12ac: stur            x2, [fp, #-0x18]
    // 0x7b12b0: r0 = CustomElevatedButton()
    //     0x7b12b0: bl              #0x7b19fc  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x7b12b4: mov             x3, x0
    // 0x7b12b8: ldur            x0, [fp, #-0x28]
    // 0x7b12bc: stur            x3, [fp, #-0x30]
    // 0x7b12c0: StoreField: r3->field_b = r0
    //     0x7b12c0: stur            w0, [x3, #0xb]
    // 0x7b12c4: ldur            x2, [fp, #-0x18]
    // 0x7b12c8: r1 = Function '_navigateToPreviousPage@1494141794':.
    //     0x7b12c8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbb8] AnonymousClosure: (0x7b25a0), in [package:sham_cash/features/create_account/presentation/pages/commercial_account_screen.dart] _BussinessAccountScreenState::_navigateToPreviousPage (0x7b25d8)
    //     0x7b12cc: ldr             x1, [x1, #0xbb8]
    // 0x7b12d0: r0 = AllocateClosure()
    //     0x7b12d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b12d4: mov             x1, x0
    // 0x7b12d8: ldur            x0, [fp, #-0x30]
    // 0x7b12dc: StoreField: r0->field_f = r1
    //     0x7b12dc: stur            w1, [x0, #0xf]
    // 0x7b12e0: mov             x2, x0
    // 0x7b12e4: ldur            x0, [fp, #-0x18]
    // 0x7b12e8: stur            x2, [fp, #-0x18]
    // 0x7b12ec: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x7b12ec: ldur            x1, [x0, #0x17]
    // 0x7b12f0: LoadField: r3 = r0->field_1f
    //     0x7b12f0: ldur            w3, [x0, #0x1f]
    // 0x7b12f4: DecompressPointer r3
    //     0x7b12f4: add             x3, x3, HEAP, lsl #32
    // 0x7b12f8: r16 = Sentinel
    //     0x7b12f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b12fc: cmp             w3, w16
    // 0x7b1300: b.eq            #0x7b18c0
    // 0x7b1304: LoadField: r0 = r3->field_b
    //     0x7b1304: ldur            w0, [x3, #0xb]
    // 0x7b1308: r3 = LoadInt32Instr(r0)
    //     0x7b1308: sbfx            x3, x0, #1, #0x1f
    // 0x7b130c: sub             x0, x3, #1
    // 0x7b1310: cmp             x1, x0
    // 0x7b1314: b.ne            #0x7b134c
    // 0x7b1318: ldr             x1, [fp, #0x18]
    // 0x7b131c: r0 = of()
    //     0x7b131c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b1320: r1 = <Object>
    //     0x7b1320: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b1324: r2 = 0
    //     0x7b1324: movz            x2, #0
    // 0x7b1328: r0 = _GrowableList()
    //     0x7b1328: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b132c: mov             x3, x0
    // 0x7b1330: r1 = "Create Account"
    //     0x7b1330: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c760] "Create Account"
    //     0x7b1334: ldr             x1, [x1, #0x760]
    // 0x7b1338: r2 = "createAccount"
    //     0x7b1338: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c768] "createAccount"
    //     0x7b133c: ldr             x2, [x2, #0x768]
    // 0x7b1340: r0 = _message()
    //     0x7b1340: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b1344: mov             x4, x0
    // 0x7b1348: b               #0x7b137c
    // 0x7b134c: ldr             x1, [fp, #0x18]
    // 0x7b1350: r0 = of()
    //     0x7b1350: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b1354: r1 = <Object>
    //     0x7b1354: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b1358: r2 = 0
    //     0x7b1358: movz            x2, #0
    // 0x7b135c: r0 = _GrowableList()
    //     0x7b135c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b1360: mov             x3, x0
    // 0x7b1364: r1 = "Next"
    //     0x7b1364: add             x1, PP, #0x19, lsl #12  ; [pp+0x19da0] "Next"
    //     0x7b1368: ldr             x1, [x1, #0xda0]
    // 0x7b136c: r2 = "next"
    //     0x7b136c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19da8] "next"
    //     0x7b1370: ldr             x2, [x2, #0xda8]
    // 0x7b1374: r0 = _message()
    //     0x7b1374: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b1378: mov             x4, x0
    // 0x7b137c: ldur            x1, [fp, #-8]
    // 0x7b1380: ldur            x2, [fp, #-0x20]
    // 0x7b1384: ldur            x0, [fp, #-0x18]
    // 0x7b1388: ldur            x3, [fp, #-0x10]
    // 0x7b138c: stur            x4, [fp, #-0x30]
    // 0x7b1390: LoadField: r5 = r1->field_f
    //     0x7b1390: ldur            w5, [x1, #0xf]
    // 0x7b1394: DecompressPointer r5
    //     0x7b1394: add             x5, x5, HEAP, lsl #32
    // 0x7b1398: stur            x5, [fp, #-0x28]
    // 0x7b139c: r0 = CustomElevatedButton()
    //     0x7b139c: bl              #0x7b19fc  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x7b13a0: mov             x3, x0
    // 0x7b13a4: ldur            x0, [fp, #-0x30]
    // 0x7b13a8: stur            x3, [fp, #-8]
    // 0x7b13ac: StoreField: r3->field_b = r0
    //     0x7b13ac: stur            w0, [x3, #0xb]
    // 0x7b13b0: ldur            x2, [fp, #-0x28]
    // 0x7b13b4: r1 = Function '_navigateToNextPage@1494141794':.
    //     0x7b13b4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] AnonymousClosure: (0x7b1a20), in [package:sham_cash/features/create_account/presentation/pages/commercial_account_screen.dart] _BussinessAccountScreenState::_navigateToNextPage (0x7b1a58)
    //     0x7b13b8: ldr             x1, [x1, #0xbc0]
    // 0x7b13bc: r0 = AllocateClosure()
    //     0x7b13bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b13c0: mov             x1, x0
    // 0x7b13c4: ldur            x0, [fp, #-8]
    // 0x7b13c8: StoreField: r0->field_f = r1
    //     0x7b13c8: stur            w1, [x0, #0xf]
    // 0x7b13cc: r1 = Null
    //     0x7b13cc: mov             x1, NULL
    // 0x7b13d0: r2 = 4
    //     0x7b13d0: movz            x2, #0x4
    // 0x7b13d4: r0 = AllocateArray()
    //     0x7b13d4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b13d8: mov             x2, x0
    // 0x7b13dc: ldur            x0, [fp, #-0x18]
    // 0x7b13e0: stur            x2, [fp, #-0x28]
    // 0x7b13e4: StoreField: r2->field_f = r0
    //     0x7b13e4: stur            w0, [x2, #0xf]
    // 0x7b13e8: ldur            x0, [fp, #-8]
    // 0x7b13ec: StoreField: r2->field_13 = r0
    //     0x7b13ec: stur            w0, [x2, #0x13]
    // 0x7b13f0: r1 = <Widget>
    //     0x7b13f0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7b13f4: r0 = AllocateGrowableArray()
    //     0x7b13f4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7b13f8: mov             x1, x0
    // 0x7b13fc: ldur            x0, [fp, #-0x28]
    // 0x7b1400: stur            x1, [fp, #-8]
    // 0x7b1404: StoreField: r1->field_f = r0
    //     0x7b1404: stur            w0, [x1, #0xf]
    // 0x7b1408: r0 = 4
    //     0x7b1408: movz            x0, #0x4
    // 0x7b140c: StoreField: r1->field_b = r0
    //     0x7b140c: stur            w0, [x1, #0xb]
    // 0x7b1410: r0 = Row()
    //     0x7b1410: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7b1414: mov             x1, x0
    // 0x7b1418: r0 = Instance_Axis
    //     0x7b1418: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7b141c: stur            x1, [fp, #-0x18]
    // 0x7b1420: StoreField: r1->field_f = r0
    //     0x7b1420: stur            w0, [x1, #0xf]
    // 0x7b1424: r0 = Instance_MainAxisAlignment
    //     0x7b1424: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x7b1428: ldr             x0, [x0, #0x288]
    // 0x7b142c: StoreField: r1->field_13 = r0
    //     0x7b142c: stur            w0, [x1, #0x13]
    // 0x7b1430: r0 = Instance_MainAxisSize
    //     0x7b1430: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7b1434: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b1434: stur            w0, [x1, #0x17]
    // 0x7b1438: r2 = Instance_CrossAxisAlignment
    //     0x7b1438: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7b143c: ldr             x2, [x2, #0x288]
    // 0x7b1440: StoreField: r1->field_1b = r2
    //     0x7b1440: stur            w2, [x1, #0x1b]
    // 0x7b1444: r3 = Instance_VerticalDirection
    //     0x7b1444: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7b1448: StoreField: r1->field_23 = r3
    //     0x7b1448: stur            w3, [x1, #0x23]
    // 0x7b144c: r4 = Instance_Clip
    //     0x7b144c: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7b1450: StoreField: r1->field_2b = r4
    //     0x7b1450: stur            w4, [x1, #0x2b]
    // 0x7b1454: StoreField: r1->field_2f = rZR
    //     0x7b1454: stur            xzr, [x1, #0x2f]
    // 0x7b1458: ldur            x5, [fp, #-8]
    // 0x7b145c: StoreField: r1->field_b = r5
    //     0x7b145c: stur            w5, [x1, #0xb]
    // 0x7b1460: r0 = Padding()
    //     0x7b1460: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7b1464: mov             x2, x0
    // 0x7b1468: ldur            x0, [fp, #-0x20]
    // 0x7b146c: stur            x2, [fp, #-8]
    // 0x7b1470: StoreField: r2->field_f = r0
    //     0x7b1470: stur            w0, [x2, #0xf]
    // 0x7b1474: ldur            x0, [fp, #-0x18]
    // 0x7b1478: StoreField: r2->field_b = r0
    //     0x7b1478: stur            w0, [x2, #0xb]
    // 0x7b147c: ldur            x0, [fp, #-0x10]
    // 0x7b1480: LoadField: r1 = r0->field_b
    //     0x7b1480: ldur            w1, [x0, #0xb]
    // 0x7b1484: LoadField: r3 = r0->field_f
    //     0x7b1484: ldur            w3, [x0, #0xf]
    // 0x7b1488: DecompressPointer r3
    //     0x7b1488: add             x3, x3, HEAP, lsl #32
    // 0x7b148c: LoadField: r4 = r3->field_b
    //     0x7b148c: ldur            w4, [x3, #0xb]
    // 0x7b1490: r3 = LoadInt32Instr(r1)
    //     0x7b1490: sbfx            x3, x1, #1, #0x1f
    // 0x7b1494: stur            x3, [fp, #-0x48]
    // 0x7b1498: r1 = LoadInt32Instr(r4)
    //     0x7b1498: sbfx            x1, x4, #1, #0x1f
    // 0x7b149c: cmp             x3, x1
    // 0x7b14a0: b.ne            #0x7b14ac
    // 0x7b14a4: mov             x1, x0
    // 0x7b14a8: r0 = _growToNextCapacity()
    //     0x7b14a8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b14ac: ldur            x2, [fp, #-0x10]
    // 0x7b14b0: ldur            x3, [fp, #-0x48]
    // 0x7b14b4: add             x0, x3, #1
    // 0x7b14b8: lsl             x1, x0, #1
    // 0x7b14bc: StoreField: r2->field_b = r1
    //     0x7b14bc: stur            w1, [x2, #0xb]
    // 0x7b14c0: LoadField: r1 = r2->field_f
    //     0x7b14c0: ldur            w1, [x2, #0xf]
    // 0x7b14c4: DecompressPointer r1
    //     0x7b14c4: add             x1, x1, HEAP, lsl #32
    // 0x7b14c8: ldur            x0, [fp, #-8]
    // 0x7b14cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b14cc: add             x25, x1, x3, lsl #2
    //     0x7b14d0: add             x25, x25, #0xf
    //     0x7b14d4: str             w0, [x25]
    //     0x7b14d8: tbz             w0, #0, #0x7b14f4
    //     0x7b14dc: ldurb           w16, [x1, #-1]
    //     0x7b14e0: ldurb           w17, [x0, #-1]
    //     0x7b14e4: and             x16, x17, x16, lsr #2
    //     0x7b14e8: tst             x16, HEAP, lsr #32
    //     0x7b14ec: b.eq            #0x7b14f4
    //     0x7b14f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b14f4: d0 = 20.000000
    //     0x7b14f4: fmov            d0, #20.00000000
    // 0x7b14f8: r0 = verticalSpace()
    //     0x7b14f8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7b14fc: mov             x2, x0
    // 0x7b1500: ldur            x0, [fp, #-0x10]
    // 0x7b1504: stur            x2, [fp, #-8]
    // 0x7b1508: LoadField: r1 = r0->field_b
    //     0x7b1508: ldur            w1, [x0, #0xb]
    // 0x7b150c: LoadField: r3 = r0->field_f
    //     0x7b150c: ldur            w3, [x0, #0xf]
    // 0x7b1510: DecompressPointer r3
    //     0x7b1510: add             x3, x3, HEAP, lsl #32
    // 0x7b1514: LoadField: r4 = r3->field_b
    //     0x7b1514: ldur            w4, [x3, #0xb]
    // 0x7b1518: r3 = LoadInt32Instr(r1)
    //     0x7b1518: sbfx            x3, x1, #1, #0x1f
    // 0x7b151c: stur            x3, [fp, #-0x48]
    // 0x7b1520: r1 = LoadInt32Instr(r4)
    //     0x7b1520: sbfx            x1, x4, #1, #0x1f
    // 0x7b1524: cmp             x3, x1
    // 0x7b1528: b.ne            #0x7b1534
    // 0x7b152c: mov             x1, x0
    // 0x7b1530: r0 = _growToNextCapacity()
    //     0x7b1530: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b1534: ldr             x4, [fp, #0x10]
    // 0x7b1538: ldur            x2, [fp, #-0x10]
    // 0x7b153c: ldur            x3, [fp, #-0x48]
    // 0x7b1540: add             x0, x3, #1
    // 0x7b1544: lsl             x1, x0, #1
    // 0x7b1548: StoreField: r2->field_b = r1
    //     0x7b1548: stur            w1, [x2, #0xb]
    // 0x7b154c: LoadField: r1 = r2->field_f
    //     0x7b154c: ldur            w1, [x2, #0xf]
    // 0x7b1550: DecompressPointer r1
    //     0x7b1550: add             x1, x1, HEAP, lsl #32
    // 0x7b1554: ldur            x0, [fp, #-8]
    // 0x7b1558: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b1558: add             x25, x1, x3, lsl #2
    //     0x7b155c: add             x25, x25, #0xf
    //     0x7b1560: str             w0, [x25]
    //     0x7b1564: tbz             w0, #0, #0x7b1580
    //     0x7b1568: ldurb           w16, [x1, #-1]
    //     0x7b156c: ldurb           w17, [x0, #-1]
    //     0x7b1570: and             x16, x17, x16, lsr #2
    //     0x7b1574: tst             x16, HEAP, lsr #32
    //     0x7b1578: b.eq            #0x7b1580
    //     0x7b157c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b1580: r0 = Column()
    //     0x7b1580: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7b1584: mov             x3, x0
    // 0x7b1588: r0 = Instance_Axis
    //     0x7b1588: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7b158c: stur            x3, [fp, #-8]
    // 0x7b1590: StoreField: r3->field_f = r0
    //     0x7b1590: stur            w0, [x3, #0xf]
    // 0x7b1594: r0 = Instance_MainAxisAlignment
    //     0x7b1594: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7b1598: StoreField: r3->field_13 = r0
    //     0x7b1598: stur            w0, [x3, #0x13]
    // 0x7b159c: r0 = Instance_MainAxisSize
    //     0x7b159c: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7b15a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7b15a0: stur            w0, [x3, #0x17]
    // 0x7b15a4: r0 = Instance_CrossAxisAlignment
    //     0x7b15a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7b15a8: ldr             x0, [x0, #0x288]
    // 0x7b15ac: StoreField: r3->field_1b = r0
    //     0x7b15ac: stur            w0, [x3, #0x1b]
    // 0x7b15b0: r0 = Instance_VerticalDirection
    //     0x7b15b0: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7b15b4: StoreField: r3->field_23 = r0
    //     0x7b15b4: stur            w0, [x3, #0x23]
    // 0x7b15b8: r0 = Instance_Clip
    //     0x7b15b8: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7b15bc: StoreField: r3->field_2b = r0
    //     0x7b15bc: stur            w0, [x3, #0x2b]
    // 0x7b15c0: StoreField: r3->field_2f = rZR
    //     0x7b15c0: stur            xzr, [x3, #0x2f]
    // 0x7b15c4: ldur            x0, [fp, #-0x10]
    // 0x7b15c8: StoreField: r3->field_b = r0
    //     0x7b15c8: stur            w0, [x3, #0xb]
    // 0x7b15cc: r1 = Null
    //     0x7b15cc: mov             x1, NULL
    // 0x7b15d0: r2 = 2
    //     0x7b15d0: movz            x2, #0x2
    // 0x7b15d4: r0 = AllocateArray()
    //     0x7b15d4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b15d8: mov             x2, x0
    // 0x7b15dc: ldur            x0, [fp, #-8]
    // 0x7b15e0: stur            x2, [fp, #-0x10]
    // 0x7b15e4: StoreField: r2->field_f = r0
    //     0x7b15e4: stur            w0, [x2, #0xf]
    // 0x7b15e8: r1 = <Widget>
    //     0x7b15e8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7b15ec: r0 = AllocateGrowableArray()
    //     0x7b15ec: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7b15f0: mov             x3, x0
    // 0x7b15f4: ldur            x0, [fp, #-0x10]
    // 0x7b15f8: stur            x3, [fp, #-8]
    // 0x7b15fc: StoreField: r3->field_f = r0
    //     0x7b15fc: stur            w0, [x3, #0xf]
    // 0x7b1600: r0 = 2
    //     0x7b1600: movz            x0, #0x2
    // 0x7b1604: StoreField: r3->field_b = r0
    //     0x7b1604: stur            w0, [x3, #0xb]
    // 0x7b1608: r1 = Function '<anonymous closure>':.
    //     0x7b1608: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbc8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7b160c: ldr             x1, [x1, #0xbc8]
    // 0x7b1610: r2 = Null
    //     0x7b1610: mov             x2, NULL
    // 0x7b1614: r0 = AllocateClosure()
    //     0x7b1614: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b1618: ldr             x1, [fp, #0x10]
    // 0x7b161c: r2 = LoadClassIdInstr(r1)
    //     0x7b161c: ldur            x2, [x1, #-1]
    //     0x7b1620: ubfx            x2, x2, #0xc, #0x14
    // 0x7b1624: r16 = <bool>
    //     0x7b1624: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7b1628: stp             x1, x16, [SP, #8]
    // 0x7b162c: str             x0, [SP]
    // 0x7b1630: mov             x0, x2
    // 0x7b1634: r4 = const [0x1, 0x2, 0x2, 0x1, optionFetchingloading, 0x1, null]
    //     0x7b1634: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] List(7) [0x1, 0x2, 0x2, 0x1, "optionFetchingloading", 0x1, Null]
    //     0x7b1638: ldr             x4, [x4, #0x8c0]
    // 0x7b163c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b163c: sub             lr, x0, #1, lsl #12
    //     0x7b1640: ldr             lr, [x21, lr, lsl #3]
    //     0x7b1644: blr             lr
    // 0x7b1648: cmp             w0, NULL
    // 0x7b164c: b.eq            #0x7b1714
    // 0x7b1650: ldur            x0, [fp, #-8]
    // 0x7b1654: ldr             x1, [fp, #0x18]
    // 0x7b1658: r0 = of()
    //     0x7b1658: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b165c: r1 = <Object>
    //     0x7b165c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b1660: r2 = 0
    //     0x7b1660: movz            x2, #0
    // 0x7b1664: r0 = _GrowableList()
    //     0x7b1664: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b1668: mov             x3, x0
    // 0x7b166c: r1 = "Wait for some information to load"
    //     0x7b166c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19760] "Wait for some information to load"
    //     0x7b1670: ldr             x1, [x1, #0x760]
    // 0x7b1674: r2 = "waitTofetchData"
    //     0x7b1674: add             x2, PP, #0x19, lsl #12  ; [pp+0x19768] "waitTofetchData"
    //     0x7b1678: ldr             x2, [x2, #0x768]
    // 0x7b167c: r0 = _message()
    //     0x7b167c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b1680: stur            x0, [fp, #-0x10]
    // 0x7b1684: r0 = CustomLoadingOverlay()
    //     0x7b1684: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x7b1688: mov             x2, x0
    // 0x7b168c: ldur            x0, [fp, #-0x10]
    // 0x7b1690: stur            x2, [fp, #-0x18]
    // 0x7b1694: StoreField: r2->field_b = r0
    //     0x7b1694: stur            w0, [x2, #0xb]
    // 0x7b1698: ldur            x0, [fp, #-8]
    // 0x7b169c: LoadField: r1 = r0->field_b
    //     0x7b169c: ldur            w1, [x0, #0xb]
    // 0x7b16a0: LoadField: r3 = r0->field_f
    //     0x7b16a0: ldur            w3, [x0, #0xf]
    // 0x7b16a4: DecompressPointer r3
    //     0x7b16a4: add             x3, x3, HEAP, lsl #32
    // 0x7b16a8: LoadField: r4 = r3->field_b
    //     0x7b16a8: ldur            w4, [x3, #0xb]
    // 0x7b16ac: r3 = LoadInt32Instr(r1)
    //     0x7b16ac: sbfx            x3, x1, #1, #0x1f
    // 0x7b16b0: stur            x3, [fp, #-0x48]
    // 0x7b16b4: r1 = LoadInt32Instr(r4)
    //     0x7b16b4: sbfx            x1, x4, #1, #0x1f
    // 0x7b16b8: cmp             x3, x1
    // 0x7b16bc: b.ne            #0x7b16c8
    // 0x7b16c0: mov             x1, x0
    // 0x7b16c4: r0 = _growToNextCapacity()
    //     0x7b16c4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b16c8: ldur            x3, [fp, #-8]
    // 0x7b16cc: ldur            x2, [fp, #-0x48]
    // 0x7b16d0: add             x0, x2, #1
    // 0x7b16d4: lsl             x1, x0, #1
    // 0x7b16d8: StoreField: r3->field_b = r1
    //     0x7b16d8: stur            w1, [x3, #0xb]
    // 0x7b16dc: LoadField: r1 = r3->field_f
    //     0x7b16dc: ldur            w1, [x3, #0xf]
    // 0x7b16e0: DecompressPointer r1
    //     0x7b16e0: add             x1, x1, HEAP, lsl #32
    // 0x7b16e4: ldur            x0, [fp, #-0x18]
    // 0x7b16e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7b16e8: add             x25, x1, x2, lsl #2
    //     0x7b16ec: add             x25, x25, #0xf
    //     0x7b16f0: str             w0, [x25]
    //     0x7b16f4: tbz             w0, #0, #0x7b1710
    //     0x7b16f8: ldurb           w16, [x1, #-1]
    //     0x7b16fc: ldurb           w17, [x0, #-1]
    //     0x7b1700: and             x16, x17, x16, lsr #2
    //     0x7b1704: tst             x16, HEAP, lsr #32
    //     0x7b1708: b.eq            #0x7b1710
    //     0x7b170c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b1710: b               #0x7b1718
    // 0x7b1714: ldur            x3, [fp, #-8]
    // 0x7b1718: ldr             x0, [fp, #0x10]
    // 0x7b171c: r1 = Function '<anonymous closure>':.
    //     0x7b171c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbd0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7b1720: ldr             x1, [x1, #0xbd0]
    // 0x7b1724: r2 = Null
    //     0x7b1724: mov             x2, NULL
    // 0x7b1728: r0 = AllocateClosure()
    //     0x7b1728: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b172c: mov             x1, x0
    // 0x7b1730: ldr             x0, [fp, #0x10]
    // 0x7b1734: r2 = LoadClassIdInstr(r0)
    //     0x7b1734: ldur            x2, [x0, #-1]
    //     0x7b1738: ubfx            x2, x2, #0xc, #0x14
    // 0x7b173c: r16 = <bool>
    //     0x7b173c: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7b1740: stp             x0, x16, [SP, #8]
    // 0x7b1744: str             x1, [SP]
    // 0x7b1748: mov             x0, x2
    // 0x7b174c: r4 = const [0x1, 0x2, 0x2, 0x1, createAccountloading, 0x1, null]
    //     0x7b174c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c8d0] List(7) [0x1, 0x2, 0x2, 0x1, "createAccountloading", 0x1, Null]
    //     0x7b1750: ldr             x4, [x4, #0x8d0]
    // 0x7b1754: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b1754: sub             lr, x0, #1, lsl #12
    //     0x7b1758: ldr             lr, [x21, lr, lsl #3]
    //     0x7b175c: blr             lr
    // 0x7b1760: cmp             w0, NULL
    // 0x7b1764: b.eq            #0x7b182c
    // 0x7b1768: ldur            x0, [fp, #-8]
    // 0x7b176c: ldr             x1, [fp, #0x18]
    // 0x7b1770: r0 = of()
    //     0x7b1770: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b1774: r1 = <Object>
    //     0x7b1774: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b1778: r2 = 0
    //     0x7b1778: movz            x2, #0
    // 0x7b177c: r0 = _GrowableList()
    //     0x7b177c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b1780: mov             x3, x0
    // 0x7b1784: r1 = "Creating an account"
    //     0x7b1784: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c938] "Creating an account"
    //     0x7b1788: ldr             x1, [x1, #0x938]
    // 0x7b178c: r2 = "waitToCreateAccount"
    //     0x7b178c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c940] "waitToCreateAccount"
    //     0x7b1790: ldr             x2, [x2, #0x940]
    // 0x7b1794: r0 = _message()
    //     0x7b1794: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b1798: stur            x0, [fp, #-0x10]
    // 0x7b179c: r0 = CustomLoadingOverlay()
    //     0x7b179c: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x7b17a0: mov             x2, x0
    // 0x7b17a4: ldur            x0, [fp, #-0x10]
    // 0x7b17a8: stur            x2, [fp, #-0x18]
    // 0x7b17ac: StoreField: r2->field_b = r0
    //     0x7b17ac: stur            w0, [x2, #0xb]
    // 0x7b17b0: ldur            x0, [fp, #-8]
    // 0x7b17b4: LoadField: r1 = r0->field_b
    //     0x7b17b4: ldur            w1, [x0, #0xb]
    // 0x7b17b8: LoadField: r3 = r0->field_f
    //     0x7b17b8: ldur            w3, [x0, #0xf]
    // 0x7b17bc: DecompressPointer r3
    //     0x7b17bc: add             x3, x3, HEAP, lsl #32
    // 0x7b17c0: LoadField: r4 = r3->field_b
    //     0x7b17c0: ldur            w4, [x3, #0xb]
    // 0x7b17c4: r3 = LoadInt32Instr(r1)
    //     0x7b17c4: sbfx            x3, x1, #1, #0x1f
    // 0x7b17c8: stur            x3, [fp, #-0x48]
    // 0x7b17cc: r1 = LoadInt32Instr(r4)
    //     0x7b17cc: sbfx            x1, x4, #1, #0x1f
    // 0x7b17d0: cmp             x3, x1
    // 0x7b17d4: b.ne            #0x7b17e0
    // 0x7b17d8: mov             x1, x0
    // 0x7b17dc: r0 = _growToNextCapacity()
    //     0x7b17dc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b17e0: ldur            x2, [fp, #-8]
    // 0x7b17e4: ldur            x3, [fp, #-0x48]
    // 0x7b17e8: add             x0, x3, #1
    // 0x7b17ec: lsl             x1, x0, #1
    // 0x7b17f0: StoreField: r2->field_b = r1
    //     0x7b17f0: stur            w1, [x2, #0xb]
    // 0x7b17f4: LoadField: r1 = r2->field_f
    //     0x7b17f4: ldur            w1, [x2, #0xf]
    // 0x7b17f8: DecompressPointer r1
    //     0x7b17f8: add             x1, x1, HEAP, lsl #32
    // 0x7b17fc: ldur            x0, [fp, #-0x18]
    // 0x7b1800: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b1800: add             x25, x1, x3, lsl #2
    //     0x7b1804: add             x25, x25, #0xf
    //     0x7b1808: str             w0, [x25]
    //     0x7b180c: tbz             w0, #0, #0x7b1828
    //     0x7b1810: ldurb           w16, [x1, #-1]
    //     0x7b1814: ldurb           w17, [x0, #-1]
    //     0x7b1818: and             x16, x17, x16, lsr #2
    //     0x7b181c: tst             x16, HEAP, lsr #32
    //     0x7b1820: b.eq            #0x7b1828
    //     0x7b1824: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b1828: b               #0x7b1830
    // 0x7b182c: ldur            x2, [fp, #-8]
    // 0x7b1830: r0 = Stack()
    //     0x7b1830: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7b1834: mov             x1, x0
    // 0x7b1838: r0 = Instance_AlignmentDirectional
    //     0x7b1838: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x7b183c: ldr             x0, [x0, #0x2a0]
    // 0x7b1840: stur            x1, [fp, #-0x10]
    // 0x7b1844: StoreField: r1->field_f = r0
    //     0x7b1844: stur            w0, [x1, #0xf]
    // 0x7b1848: r0 = Instance_StackFit
    //     0x7b1848: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d60] Obj!StackFit@b5df81
    //     0x7b184c: ldr             x0, [x0, #0xd60]
    // 0x7b1850: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b1850: stur            w0, [x1, #0x17]
    // 0x7b1854: r0 = Instance_Clip
    //     0x7b1854: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7b1858: StoreField: r1->field_1b = r0
    //     0x7b1858: stur            w0, [x1, #0x1b]
    // 0x7b185c: ldur            x0, [fp, #-8]
    // 0x7b1860: StoreField: r1->field_b = r0
    //     0x7b1860: stur            w0, [x1, #0xb]
    // 0x7b1864: r0 = SafeArea()
    //     0x7b1864: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7b1868: r1 = true
    //     0x7b1868: add             x1, NULL, #0x20  ; true
    // 0x7b186c: StoreField: r0->field_b = r1
    //     0x7b186c: stur            w1, [x0, #0xb]
    // 0x7b1870: StoreField: r0->field_f = r1
    //     0x7b1870: stur            w1, [x0, #0xf]
    // 0x7b1874: StoreField: r0->field_13 = r1
    //     0x7b1874: stur            w1, [x0, #0x13]
    // 0x7b1878: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b1878: stur            w1, [x0, #0x17]
    // 0x7b187c: r1 = Instance_EdgeInsets
    //     0x7b187c: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x7b1880: StoreField: r0->field_1b = r1
    //     0x7b1880: stur            w1, [x0, #0x1b]
    // 0x7b1884: r1 = false
    //     0x7b1884: add             x1, NULL, #0x30  ; false
    // 0x7b1888: StoreField: r0->field_1f = r1
    //     0x7b1888: stur            w1, [x0, #0x1f]
    // 0x7b188c: ldur            x1, [fp, #-0x10]
    // 0x7b1890: StoreField: r0->field_23 = r1
    //     0x7b1890: stur            w1, [x0, #0x23]
    // 0x7b1894: LeaveFrame
    //     0x7b1894: mov             SP, fp
    //     0x7b1898: ldp             fp, lr, [SP], #0x10
    // 0x7b189c: ret
    //     0x7b189c: ret             
    // 0x7b18a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b18a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b18a4: b               #0x7b104c
    // 0x7b18a8: r9 = _pages
    //     0x7b18a8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cbd8] Field <_BussinessAccountScreenState@1494141794._pages@1494141794>: late (offset: 0x20)
    //     0x7b18ac: ldr             x9, [x9, #0xbd8]
    // 0x7b18b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b18b0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b18b4: r9 = _pages
    //     0x7b18b4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cbd8] Field <_BussinessAccountScreenState@1494141794._pages@1494141794>: late (offset: 0x20)
    //     0x7b18b8: ldr             x9, [x9, #0xbd8]
    // 0x7b18bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b18bc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b18c0: r9 = _pages
    //     0x7b18c0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cbd8] Field <_BussinessAccountScreenState@1494141794._pages@1494141794>: late (offset: 0x20)
    //     0x7b18c4: ldr             x9, [x9, #0xbd8]
    // 0x7b18c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b18c8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _navigateToNextPage(dynamic) {
    // ** addr: 0x7b1a20, size: 0x38
    // 0x7b1a20: EnterFrame
    //     0x7b1a20: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1a24: mov             fp, SP
    // 0x7b1a28: ldr             x0, [fp, #0x10]
    // 0x7b1a2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b1a2c: ldur            w1, [x0, #0x17]
    // 0x7b1a30: DecompressPointer r1
    //     0x7b1a30: add             x1, x1, HEAP, lsl #32
    // 0x7b1a34: CheckStackOverflow
    //     0x7b1a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1a38: cmp             SP, x16
    //     0x7b1a3c: b.ls            #0x7b1a50
    // 0x7b1a40: r0 = _navigateToNextPage()
    //     0x7b1a40: bl              #0x7b1a58  ; [package:sham_cash/features/create_account/presentation/pages/commercial_account_screen.dart] _BussinessAccountScreenState::_navigateToNextPage
    // 0x7b1a44: LeaveFrame
    //     0x7b1a44: mov             SP, fp
    //     0x7b1a48: ldp             fp, lr, [SP], #0x10
    // 0x7b1a4c: ret
    //     0x7b1a4c: ret             
    // 0x7b1a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1a50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1a54: b               #0x7b1a40
  }
  _ _navigateToNextPage(/* No info */) {
    // ** addr: 0x7b1a58, size: 0x1dc
    // 0x7b1a58: EnterFrame
    //     0x7b1a58: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1a5c: mov             fp, SP
    // 0x7b1a60: AllocStack(0x20)
    //     0x7b1a60: sub             SP, SP, #0x20
    // 0x7b1a64: SetupParameters(_BussinessAccountScreenState this /* r1 => r2, fp-0x8 */)
    //     0x7b1a64: mov             x2, x1
    //     0x7b1a68: stur            x1, [fp, #-8]
    // 0x7b1a6c: CheckStackOverflow
    //     0x7b1a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1a70: cmp             SP, x16
    //     0x7b1a74: b.ls            #0x7b1c08
    // 0x7b1a78: LoadField: r3 = r2->field_23
    //     0x7b1a78: ldur            w3, [x2, #0x23]
    // 0x7b1a7c: DecompressPointer r3
    //     0x7b1a7c: add             x3, x3, HEAP, lsl #32
    // 0x7b1a80: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x7b1a80: ldur            x4, [x2, #0x17]
    // 0x7b1a84: LoadField: r0 = r3->field_b
    //     0x7b1a84: ldur            w0, [x3, #0xb]
    // 0x7b1a88: r1 = LoadInt32Instr(r0)
    //     0x7b1a88: sbfx            x1, x0, #1, #0x1f
    // 0x7b1a8c: mov             x0, x1
    // 0x7b1a90: mov             x1, x4
    // 0x7b1a94: cmp             x1, x0
    // 0x7b1a98: b.hs            #0x7b1c10
    // 0x7b1a9c: LoadField: r0 = r3->field_f
    //     0x7b1a9c: ldur            w0, [x3, #0xf]
    // 0x7b1aa0: DecompressPointer r0
    //     0x7b1aa0: add             x0, x0, HEAP, lsl #32
    // 0x7b1aa4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7b1aa4: add             x16, x0, x4, lsl #2
    //     0x7b1aa8: ldur            w1, [x16, #0xf]
    // 0x7b1aac: DecompressPointer r1
    //     0x7b1aac: add             x1, x1, HEAP, lsl #32
    // 0x7b1ab0: r0 = currentState()
    //     0x7b1ab0: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7b1ab4: cmp             w0, NULL
    // 0x7b1ab8: b.eq            #0x7b1c14
    // 0x7b1abc: mov             x1, x0
    // 0x7b1ac0: r0 = validate()
    //     0x7b1ac0: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7b1ac4: tbnz            w0, #4, #0x7b1bf8
    // 0x7b1ac8: ldur            x0, [fp, #-8]
    // 0x7b1acc: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x7b1acc: ldur            x1, [x0, #0x17]
    // 0x7b1ad0: LoadField: r2 = r0->field_1f
    //     0x7b1ad0: ldur            w2, [x0, #0x1f]
    // 0x7b1ad4: DecompressPointer r2
    //     0x7b1ad4: add             x2, x2, HEAP, lsl #32
    // 0x7b1ad8: r16 = Sentinel
    //     0x7b1ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b1adc: cmp             w2, w16
    // 0x7b1ae0: b.eq            #0x7b1c18
    // 0x7b1ae4: LoadField: r3 = r2->field_b
    //     0x7b1ae4: ldur            w3, [x2, #0xb]
    // 0x7b1ae8: r2 = LoadInt32Instr(r3)
    //     0x7b1ae8: sbfx            x2, x3, #1, #0x1f
    // 0x7b1aec: sub             x3, x2, #1
    // 0x7b1af0: cmp             x1, x3
    // 0x7b1af4: b.ge            #0x7b1b10
    // 0x7b1af8: LoadField: r1 = r0->field_13
    //     0x7b1af8: ldur            w1, [x0, #0x13]
    // 0x7b1afc: DecompressPointer r1
    //     0x7b1afc: add             x1, x1, HEAP, lsl #32
    // 0x7b1b00: r2 = Instance_Cubic
    //     0x7b1b00: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!Cubic@b47721
    //     0x7b1b04: ldr             x2, [x2, #0xd00]
    // 0x7b1b08: r0 = nextPage()
    //     0x7b1b08: bl              #0x702d8c  ; [package:flutter/src/widgets/page_view.dart] PageController::nextPage
    // 0x7b1b0c: b               #0x7b1bf8
    // 0x7b1b10: cmp             x1, x3
    // 0x7b1b14: b.ne            #0x7b1bf8
    // 0x7b1b18: LoadField: r1 = r0->field_f
    //     0x7b1b18: ldur            w1, [x0, #0xf]
    // 0x7b1b1c: DecompressPointer r1
    //     0x7b1b1c: add             x1, x1, HEAP, lsl #32
    // 0x7b1b20: cmp             w1, NULL
    // 0x7b1b24: b.eq            #0x7b1c24
    // 0x7b1b28: r16 = <CreateCommercialAccountCubit>
    //     0x7b1b28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7b1b2c: ldr             x16, [x16, #0x678]
    // 0x7b1b30: stp             x1, x16, [SP]
    // 0x7b1b34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b1b34: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b1b38: r0 = ReadContext.read()
    //     0x7b1b38: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b1b3c: LoadField: r1 = r0->field_33
    //     0x7b1b3c: ldur            w1, [x0, #0x33]
    // 0x7b1b40: DecompressPointer r1
    //     0x7b1b40: add             x1, x1, HEAP, lsl #32
    // 0x7b1b44: tbnz            w1, #4, #0x7b1b7c
    // 0x7b1b48: ldur            x0, [fp, #-8]
    // 0x7b1b4c: LoadField: r1 = r0->field_f
    //     0x7b1b4c: ldur            w1, [x0, #0xf]
    // 0x7b1b50: DecompressPointer r1
    //     0x7b1b50: add             x1, x1, HEAP, lsl #32
    // 0x7b1b54: cmp             w1, NULL
    // 0x7b1b58: b.eq            #0x7b1c28
    // 0x7b1b5c: r16 = <CreateCommercialAccountCubit>
    //     0x7b1b5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7b1b60: ldr             x16, [x16, #0x678]
    // 0x7b1b64: stp             x1, x16, [SP]
    // 0x7b1b68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b1b68: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b1b6c: r0 = ReadContext.read()
    //     0x7b1b6c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b1b70: mov             x1, x0
    // 0x7b1b74: r0 = createCommercialAccount()
    //     0x7b1b74: bl              #0x7b1c80  ; [package:sham_cash/features/create_account/presentation/cubit/create_commercial_account_cubit/create_commercial_account_cubit.dart] CreateCommercialAccountCubit::createCommercialAccount
    // 0x7b1b78: b               #0x7b1bf8
    // 0x7b1b7c: ldur            x0, [fp, #-8]
    // 0x7b1b80: LoadField: r1 = r0->field_f
    //     0x7b1b80: ldur            w1, [x0, #0xf]
    // 0x7b1b84: DecompressPointer r1
    //     0x7b1b84: add             x1, x1, HEAP, lsl #32
    // 0x7b1b88: cmp             w1, NULL
    // 0x7b1b8c: b.eq            #0x7b1c2c
    // 0x7b1b90: r0 = of()
    //     0x7b1b90: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7b1b94: mov             x2, x0
    // 0x7b1b98: ldur            x0, [fp, #-8]
    // 0x7b1b9c: stur            x2, [fp, #-0x10]
    // 0x7b1ba0: LoadField: r1 = r0->field_f
    //     0x7b1ba0: ldur            w1, [x0, #0xf]
    // 0x7b1ba4: DecompressPointer r1
    //     0x7b1ba4: add             x1, x1, HEAP, lsl #32
    // 0x7b1ba8: cmp             w1, NULL
    // 0x7b1bac: b.eq            #0x7b1c30
    // 0x7b1bb0: r0 = of()
    //     0x7b1bb0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b1bb4: r1 = <Object>
    //     0x7b1bb4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b1bb8: r2 = 0
    //     0x7b1bb8: movz            x2, #0
    // 0x7b1bbc: r0 = _GrowableList()
    //     0x7b1bbc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b1bc0: mov             x3, x0
    // 0x7b1bc4: r1 = "You must first agree to the terms and conditions"
    //     0x7b1bc4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8e0] "You must first agree to the terms and conditions"
    //     0x7b1bc8: ldr             x1, [x1, #0x8e0]
    // 0x7b1bcc: r2 = "mustAcceptPolicy"
    //     0x7b1bcc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c8e8] "mustAcceptPolicy"
    //     0x7b1bd0: ldr             x2, [x2, #0x8e8]
    // 0x7b1bd4: r0 = _message()
    //     0x7b1bd4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b1bd8: mov             x1, x0
    // 0x7b1bdc: r2 = Instance_SnackBarTypes
    //     0x7b1bdc: add             x2, PP, #0x19, lsl #12  ; [pp+0x196e0] Obj!SnackBarTypes@b58f21
    //     0x7b1be0: ldr             x2, [x2, #0x6e0]
    // 0x7b1be4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b1be4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b1be8: r0 = buildCustomSnackBar()
    //     0x7b1be8: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x7b1bec: ldur            x1, [fp, #-0x10]
    // 0x7b1bf0: mov             x2, x0
    // 0x7b1bf4: r0 = showSnackBar()
    //     0x7b1bf4: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7b1bf8: r0 = Null
    //     0x7b1bf8: mov             x0, NULL
    // 0x7b1bfc: LeaveFrame
    //     0x7b1bfc: mov             SP, fp
    //     0x7b1c00: ldp             fp, lr, [SP], #0x10
    // 0x7b1c04: ret
    //     0x7b1c04: ret             
    // 0x7b1c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1c08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1c0c: b               #0x7b1a78
    // 0x7b1c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1c10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b1c14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b1c18: r9 = _pages
    //     0x7b1c18: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cbd8] Field <_BussinessAccountScreenState@1494141794._pages@1494141794>: late (offset: 0x20)
    //     0x7b1c1c: ldr             x9, [x9, #0xbd8]
    // 0x7b1c20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b1c20: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b1c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b1c24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b1c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b1c28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b1c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b1c2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b1c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b1c30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _navigateToPreviousPage(dynamic) {
    // ** addr: 0x7b25a0, size: 0x38
    // 0x7b25a0: EnterFrame
    //     0x7b25a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b25a4: mov             fp, SP
    // 0x7b25a8: ldr             x0, [fp, #0x10]
    // 0x7b25ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b25ac: ldur            w1, [x0, #0x17]
    // 0x7b25b0: DecompressPointer r1
    //     0x7b25b0: add             x1, x1, HEAP, lsl #32
    // 0x7b25b4: CheckStackOverflow
    //     0x7b25b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b25b8: cmp             SP, x16
    //     0x7b25bc: b.ls            #0x7b25d0
    // 0x7b25c0: r0 = _navigateToPreviousPage()
    //     0x7b25c0: bl              #0x7b25d8  ; [package:sham_cash/features/create_account/presentation/pages/commercial_account_screen.dart] _BussinessAccountScreenState::_navigateToPreviousPage
    // 0x7b25c4: LeaveFrame
    //     0x7b25c4: mov             SP, fp
    //     0x7b25c8: ldp             fp, lr, [SP], #0x10
    // 0x7b25cc: ret
    //     0x7b25cc: ret             
    // 0x7b25d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b25d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b25d4: b               #0x7b25c0
  }
  _ _navigateToPreviousPage(/* No info */) {
    // ** addr: 0x7b25d8, size: 0x7c
    // 0x7b25d8: EnterFrame
    //     0x7b25d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b25dc: mov             fp, SP
    // 0x7b25e0: CheckStackOverflow
    //     0x7b25e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b25e4: cmp             SP, x16
    //     0x7b25e8: b.ls            #0x7b2640
    // 0x7b25ec: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x7b25ec: ldur            x0, [x1, #0x17]
    // 0x7b25f0: LoadField: r2 = r1->field_1f
    //     0x7b25f0: ldur            w2, [x1, #0x1f]
    // 0x7b25f4: DecompressPointer r2
    //     0x7b25f4: add             x2, x2, HEAP, lsl #32
    // 0x7b25f8: r16 = Sentinel
    //     0x7b25f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b25fc: cmp             w2, w16
    // 0x7b2600: b.eq            #0x7b2648
    // 0x7b2604: LoadField: r3 = r2->field_b
    //     0x7b2604: ldur            w3, [x2, #0xb]
    // 0x7b2608: r2 = LoadInt32Instr(r3)
    //     0x7b2608: sbfx            x2, x3, #1, #0x1f
    // 0x7b260c: sub             x3, x2, #1
    // 0x7b2610: cmp             x0, x3
    // 0x7b2614: b.gt            #0x7b2630
    // 0x7b2618: LoadField: r0 = r1->field_13
    //     0x7b2618: ldur            w0, [x1, #0x13]
    // 0x7b261c: DecompressPointer r0
    //     0x7b261c: add             x0, x0, HEAP, lsl #32
    // 0x7b2620: mov             x1, x0
    // 0x7b2624: r2 = Instance_Cubic
    //     0x7b2624: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!Cubic@b47721
    //     0x7b2628: ldr             x2, [x2, #0xd00]
    // 0x7b262c: r0 = previousPage()
    //     0x7b262c: bl              #0x702f18  ; [package:flutter/src/widgets/page_view.dart] PageController::previousPage
    // 0x7b2630: r0 = Null
    //     0x7b2630: mov             x0, NULL
    // 0x7b2634: LeaveFrame
    //     0x7b2634: mov             SP, fp
    //     0x7b2638: ldp             fp, lr, [SP], #0x10
    // 0x7b263c: ret
    //     0x7b263c: ret             
    // 0x7b2640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2640: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2644: b               #0x7b25ec
    // 0x7b2648: r9 = _pages
    //     0x7b2648: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cbd8] Field <_BussinessAccountScreenState@1494141794._pages@1494141794>: late (offset: 0x20)
    //     0x7b264c: ldr             x9, [x9, #0xbd8]
    // 0x7b2650: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b2650: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7b2654, size: 0x84
    // 0x7b2654: EnterFrame
    //     0x7b2654: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2658: mov             fp, SP
    // 0x7b265c: ldr             x2, [fp, #0x20]
    // 0x7b2660: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7b2660: ldur            w3, [x2, #0x17]
    // 0x7b2664: DecompressPointer r3
    //     0x7b2664: add             x3, x3, HEAP, lsl #32
    // 0x7b2668: LoadField: r2 = r3->field_f
    //     0x7b2668: ldur            w2, [x3, #0xf]
    // 0x7b266c: DecompressPointer r2
    //     0x7b266c: add             x2, x2, HEAP, lsl #32
    // 0x7b2670: LoadField: r3 = r2->field_1f
    //     0x7b2670: ldur            w3, [x2, #0x1f]
    // 0x7b2674: DecompressPointer r3
    //     0x7b2674: add             x3, x3, HEAP, lsl #32
    // 0x7b2678: r16 = Sentinel
    //     0x7b2678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b267c: cmp             w3, w16
    // 0x7b2680: b.eq            #0x7b26c8
    // 0x7b2684: LoadField: r2 = r3->field_b
    //     0x7b2684: ldur            w2, [x3, #0xb]
    // 0x7b2688: ldr             x4, [fp, #0x10]
    // 0x7b268c: r5 = LoadInt32Instr(r4)
    //     0x7b268c: sbfx            x5, x4, #1, #0x1f
    //     0x7b2690: tbz             w4, #0, #0x7b2698
    //     0x7b2694: ldur            x5, [x4, #7]
    // 0x7b2698: r0 = LoadInt32Instr(r2)
    //     0x7b2698: sbfx            x0, x2, #1, #0x1f
    // 0x7b269c: mov             x1, x5
    // 0x7b26a0: cmp             x1, x0
    // 0x7b26a4: b.hs            #0x7b26d4
    // 0x7b26a8: LoadField: r1 = r3->field_f
    //     0x7b26a8: ldur            w1, [x3, #0xf]
    // 0x7b26ac: DecompressPointer r1
    //     0x7b26ac: add             x1, x1, HEAP, lsl #32
    // 0x7b26b0: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x7b26b0: add             x16, x1, x5, lsl #2
    //     0x7b26b4: ldur            w0, [x16, #0xf]
    // 0x7b26b8: DecompressPointer r0
    //     0x7b26b8: add             x0, x0, HEAP, lsl #32
    // 0x7b26bc: LeaveFrame
    //     0x7b26bc: mov             SP, fp
    //     0x7b26c0: ldp             fp, lr, [SP], #0x10
    // 0x7b26c4: ret
    //     0x7b26c4: ret             
    // 0x7b26c8: r9 = _pages
    //     0x7b26c8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cbd8] Field <_BussinessAccountScreenState@1494141794._pages@1494141794>: late (offset: 0x20)
    //     0x7b26cc: ldr             x9, [x9, #0xbd8]
    // 0x7b26d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b26d0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b26d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b26d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x7b26d8, size: 0x84
    // 0x7b26d8: EnterFrame
    //     0x7b26d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b26dc: mov             fp, SP
    // 0x7b26e0: AllocStack(0x10)
    //     0x7b26e0: sub             SP, SP, #0x10
    // 0x7b26e4: SetupParameters()
    //     0x7b26e4: ldr             x0, [fp, #0x18]
    //     0x7b26e8: ldur            w1, [x0, #0x17]
    //     0x7b26ec: add             x1, x1, HEAP, lsl #32
    //     0x7b26f0: stur            x1, [fp, #-8]
    // 0x7b26f4: CheckStackOverflow
    //     0x7b26f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b26f8: cmp             SP, x16
    //     0x7b26fc: b.ls            #0x7b2754
    // 0x7b2700: r1 = 1
    //     0x7b2700: movz            x1, #0x1
    // 0x7b2704: r0 = AllocateContext()
    //     0x7b2704: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7b2708: mov             x1, x0
    // 0x7b270c: ldur            x0, [fp, #-8]
    // 0x7b2710: StoreField: r1->field_b = r0
    //     0x7b2710: stur            w0, [x1, #0xb]
    // 0x7b2714: ldr             x2, [fp, #0x10]
    // 0x7b2718: StoreField: r1->field_f = r2
    //     0x7b2718: stur            w2, [x1, #0xf]
    // 0x7b271c: LoadField: r3 = r0->field_f
    //     0x7b271c: ldur            w3, [x0, #0xf]
    // 0x7b2720: DecompressPointer r3
    //     0x7b2720: add             x3, x3, HEAP, lsl #32
    // 0x7b2724: mov             x2, x1
    // 0x7b2728: stur            x3, [fp, #-0x10]
    // 0x7b272c: r1 = Function '<anonymous closure>':.
    //     0x7b272c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc10] AnonymousClosure: (0x7b275c), in [package:sham_cash/features/onboarding/presentation/pages/on_boarding_screen.dart] _OnboardingScreenState::build (0x80a3a0)
    //     0x7b2730: ldr             x1, [x1, #0xc10]
    // 0x7b2734: r0 = AllocateClosure()
    //     0x7b2734: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b2738: ldur            x1, [fp, #-0x10]
    // 0x7b273c: mov             x2, x0
    // 0x7b2740: r0 = setState()
    //     0x7b2740: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b2744: r0 = Null
    //     0x7b2744: mov             x0, NULL
    // 0x7b2748: LeaveFrame
    //     0x7b2748: mov             SP, fp
    //     0x7b274c: ldp             fp, lr, [SP], #0x10
    // 0x7b2750: ret
    //     0x7b2750: ret             
    // 0x7b2754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2754: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2758: b               #0x7b2700
  }
  _ _BussinessAccountScreenState(/* No info */) {
    // ** addr: 0x916558, size: 0x16c
    // 0x916558: EnterFrame
    //     0x916558: stp             fp, lr, [SP, #-0x10]!
    //     0x91655c: mov             fp, SP
    // 0x916560: AllocStack(0x18)
    //     0x916560: sub             SP, SP, #0x18
    // 0x916564: r0 = Sentinel
    //     0x916564: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x916568: stur            x1, [fp, #-8]
    // 0x91656c: CheckStackOverflow
    //     0x91656c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916570: cmp             SP, x16
    //     0x916574: b.ls            #0x9166bc
    // 0x916578: ArrayStore: r1[0] = rZR  ; List_8
    //     0x916578: stur            xzr, [x1, #0x17]
    // 0x91657c: StoreField: r1->field_1f = r0
    //     0x91657c: stur            w0, [x1, #0x1f]
    // 0x916580: r0 = PageController()
    //     0x916580: bl              #0x69ee60  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x916584: stur            x0, [fp, #-0x10]
    // 0x916588: StoreField: r0->field_3f = rZR
    //     0x916588: stur            xzr, [x0, #0x3f]
    // 0x91658c: r1 = true
    //     0x91658c: add             x1, NULL, #0x20  ; true
    // 0x916590: StoreField: r0->field_47 = r1
    //     0x916590: stur            w1, [x0, #0x47]
    // 0x916594: d0 = 1.000000
    //     0x916594: fmov            d0, #1.00000000
    // 0x916598: StoreField: r0->field_4b = d0
    //     0x916598: stur            d0, [x0, #0x4b]
    // 0x91659c: mov             x1, x0
    // 0x9165a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9165a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9165a4: r0 = ScrollController()
    //     0x9165a4: bl              #0x50a890  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9165a8: ldur            x0, [fp, #-0x10]
    // 0x9165ac: ldur            x2, [fp, #-8]
    // 0x9165b0: StoreField: r2->field_13 = r0
    //     0x9165b0: stur            w0, [x2, #0x13]
    //     0x9165b4: ldurb           w16, [x2, #-1]
    //     0x9165b8: ldurb           w17, [x0, #-1]
    //     0x9165bc: and             x16, x17, x16, lsr #2
    //     0x9165c0: tst             x16, HEAP, lsr #32
    //     0x9165c4: b.eq            #0x9165cc
    //     0x9165c8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9165cc: r1 = <FormState>
    //     0x9165cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x9165d0: ldr             x1, [x1, #0x978]
    // 0x9165d4: r0 = LabeledGlobalKey()
    //     0x9165d4: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x9165d8: r1 = Null
    //     0x9165d8: mov             x1, NULL
    // 0x9165dc: r2 = 12
    //     0x9165dc: movz            x2, #0xc
    // 0x9165e0: stur            x0, [fp, #-0x10]
    // 0x9165e4: r0 = AllocateArray()
    //     0x9165e4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9165e8: mov             x2, x0
    // 0x9165ec: ldur            x0, [fp, #-0x10]
    // 0x9165f0: stur            x2, [fp, #-0x18]
    // 0x9165f4: StoreField: r2->field_f = r0
    //     0x9165f4: stur            w0, [x2, #0xf]
    // 0x9165f8: r1 = <FormState>
    //     0x9165f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x9165fc: ldr             x1, [x1, #0x978]
    // 0x916600: r0 = LabeledGlobalKey()
    //     0x916600: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x916604: mov             x1, x0
    // 0x916608: ldur            x0, [fp, #-0x18]
    // 0x91660c: StoreField: r0->field_13 = r1
    //     0x91660c: stur            w1, [x0, #0x13]
    // 0x916610: r1 = <FormState>
    //     0x916610: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x916614: ldr             x1, [x1, #0x978]
    // 0x916618: r0 = LabeledGlobalKey()
    //     0x916618: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x91661c: mov             x1, x0
    // 0x916620: ldur            x0, [fp, #-0x18]
    // 0x916624: ArrayStore: r0[0] = r1  ; List_4
    //     0x916624: stur            w1, [x0, #0x17]
    // 0x916628: r1 = <FormState>
    //     0x916628: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x91662c: ldr             x1, [x1, #0x978]
    // 0x916630: r0 = LabeledGlobalKey()
    //     0x916630: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x916634: mov             x1, x0
    // 0x916638: ldur            x0, [fp, #-0x18]
    // 0x91663c: StoreField: r0->field_1b = r1
    //     0x91663c: stur            w1, [x0, #0x1b]
    // 0x916640: r1 = <FormState>
    //     0x916640: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x916644: ldr             x1, [x1, #0x978]
    // 0x916648: r0 = LabeledGlobalKey()
    //     0x916648: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x91664c: mov             x1, x0
    // 0x916650: ldur            x0, [fp, #-0x18]
    // 0x916654: StoreField: r0->field_1f = r1
    //     0x916654: stur            w1, [x0, #0x1f]
    // 0x916658: r1 = <FormState>
    //     0x916658: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x91665c: ldr             x1, [x1, #0x978]
    // 0x916660: r0 = LabeledGlobalKey()
    //     0x916660: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x916664: mov             x1, x0
    // 0x916668: ldur            x0, [fp, #-0x18]
    // 0x91666c: StoreField: r0->field_23 = r1
    //     0x91666c: stur            w1, [x0, #0x23]
    // 0x916670: r1 = <GlobalKey<FormState>>
    //     0x916670: add             x1, PP, #0x13, lsl #12  ; [pp+0x13968] TypeArguments: <GlobalKey<FormState>>
    //     0x916674: ldr             x1, [x1, #0x968]
    // 0x916678: r0 = AllocateGrowableArray()
    //     0x916678: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x91667c: ldur            x1, [fp, #-0x18]
    // 0x916680: StoreField: r0->field_f = r1
    //     0x916680: stur            w1, [x0, #0xf]
    // 0x916684: r1 = 12
    //     0x916684: movz            x1, #0xc
    // 0x916688: StoreField: r0->field_b = r1
    //     0x916688: stur            w1, [x0, #0xb]
    // 0x91668c: ldur            x1, [fp, #-8]
    // 0x916690: StoreField: r1->field_23 = r0
    //     0x916690: stur            w0, [x1, #0x23]
    //     0x916694: ldurb           w16, [x1, #-1]
    //     0x916698: ldurb           w17, [x0, #-1]
    //     0x91669c: and             x16, x17, x16, lsr #2
    //     0x9166a0: tst             x16, HEAP, lsr #32
    //     0x9166a4: b.eq            #0x9166ac
    //     0x9166a8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9166ac: r0 = Null
    //     0x9166ac: mov             x0, NULL
    // 0x9166b0: LeaveFrame
    //     0x9166b0: mov             SP, fp
    //     0x9166b4: ldp             fp, lr, [SP], #0x10
    // 0x9166b8: ret
    //     0x9166b8: ret             
    // 0x9166bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9166bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9166c0: b               #0x916578
  }
}

// class id: 4562, size: 0xc, field offset: 0xc
//   const constructor, 
class BussinessAccountScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x916510, size: 0x48
    // 0x916510: EnterFrame
    //     0x916510: stp             fp, lr, [SP, #-0x10]!
    //     0x916514: mov             fp, SP
    // 0x916518: AllocStack(0x8)
    //     0x916518: sub             SP, SP, #8
    // 0x91651c: CheckStackOverflow
    //     0x91651c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916520: cmp             SP, x16
    //     0x916524: b.ls            #0x916550
    // 0x916528: r1 = <BussinessAccountScreen>
    //     0x916528: add             x1, PP, #0x13, lsl #12  ; [pp+0x13980] TypeArguments: <BussinessAccountScreen>
    //     0x91652c: ldr             x1, [x1, #0x980]
    // 0x916530: r0 = _BussinessAccountScreenState()
    //     0x916530: bl              #0x916734  ; Allocate_BussinessAccountScreenStateStub -> _BussinessAccountScreenState (size=0x28)
    // 0x916534: mov             x1, x0
    // 0x916538: stur            x0, [fp, #-8]
    // 0x91653c: r0 = _BussinessAccountScreenState()
    //     0x91653c: bl              #0x916558  ; [package:sham_cash/features/create_account/presentation/pages/commercial_account_screen.dart] _BussinessAccountScreenState::_BussinessAccountScreenState
    // 0x916540: ldur            x0, [fp, #-8]
    // 0x916544: LeaveFrame
    //     0x916544: mov             SP, fp
    //     0x916548: ldp             fp, lr, [SP], #0x10
    // 0x91654c: ret
    //     0x91654c: ret             
    // 0x916550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916550: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916554: b               #0x916528
  }
}
