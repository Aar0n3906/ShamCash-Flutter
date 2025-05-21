// lib: , url: package:sham_cash/features/create_account/presentation/pages/commercial_account_screen.dart

// class id: 1050183, size: 0x8
class :: {
}

// class id: 4165, size: 0x28, field offset: 0x14
class _BussinessAccountScreenState extends State<dynamic> {

  late List<Widget> _pages; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x82c99c, size: 0x20c
    // 0x82c99c: EnterFrame
    //     0x82c99c: stp             fp, lr, [SP, #-0x10]!
    //     0x82c9a0: mov             fp, SP
    // 0x82c9a4: AllocStack(0x48)
    //     0x82c9a4: sub             SP, SP, #0x48
    // 0x82c9a8: SetupParameters(_BussinessAccountScreenState this /* r1 => r2, fp-0x20 */)
    //     0x82c9a8: mov             x2, x1
    //     0x82c9ac: stur            x1, [fp, #-0x20]
    // 0x82c9b0: LoadField: r3 = r2->field_23
    //     0x82c9b0: ldur            w3, [x2, #0x23]
    // 0x82c9b4: DecompressPointer r3
    //     0x82c9b4: add             x3, x3, HEAP, lsl #32
    // 0x82c9b8: LoadField: r0 = r3->field_b
    //     0x82c9b8: ldur            w0, [x3, #0xb]
    // 0x82c9bc: r4 = LoadInt32Instr(r0)
    //     0x82c9bc: sbfx            x4, x0, #1, #0x1f
    // 0x82c9c0: mov             x0, x4
    // 0x82c9c4: stur            x4, [fp, #-0x18]
    // 0x82c9c8: r1 = 0
    //     0x82c9c8: movz            x1, #0
    // 0x82c9cc: cmp             x1, x0
    // 0x82c9d0: b.hs            #0x82cb90
    // 0x82c9d4: LoadField: r0 = r3->field_f
    //     0x82c9d4: ldur            w0, [x3, #0xf]
    // 0x82c9d8: DecompressPointer r0
    //     0x82c9d8: add             x0, x0, HEAP, lsl #32
    // 0x82c9dc: stur            x0, [fp, #-0x10]
    // 0x82c9e0: LoadField: r1 = r0->field_f
    //     0x82c9e0: ldur            w1, [x0, #0xf]
    // 0x82c9e4: DecompressPointer r1
    //     0x82c9e4: add             x1, x1, HEAP, lsl #32
    // 0x82c9e8: stur            x1, [fp, #-8]
    // 0x82c9ec: r0 = AccountInfoPage()
    //     0x82c9ec: bl              #0x82ccbc  ; AllocateAccountInfoPageStub -> AccountInfoPage (size=0x10)
    // 0x82c9f0: mov             x2, x0
    // 0x82c9f4: ldur            x0, [fp, #-8]
    // 0x82c9f8: stur            x2, [fp, #-0x28]
    // 0x82c9fc: StoreField: r2->field_b = r0
    //     0x82c9fc: stur            w0, [x2, #0xb]
    // 0x82ca00: ldur            x0, [fp, #-0x18]
    // 0x82ca04: r1 = 1
    //     0x82ca04: movz            x1, #0x1
    // 0x82ca08: cmp             x1, x0
    // 0x82ca0c: b.hs            #0x82cb94
    // 0x82ca10: ldur            x0, [fp, #-0x10]
    // 0x82ca14: LoadField: r1 = r0->field_13
    //     0x82ca14: ldur            w1, [x0, #0x13]
    // 0x82ca18: DecompressPointer r1
    //     0x82ca18: add             x1, x1, HEAP, lsl #32
    // 0x82ca1c: stur            x1, [fp, #-8]
    // 0x82ca20: r0 = CompayManagerInfo()
    //     0x82ca20: bl              #0x82cc8c  ; AllocateCompayManagerInfoStub -> CompayManagerInfo (size=0x10)
    // 0x82ca24: mov             x2, x0
    // 0x82ca28: ldur            x0, [fp, #-8]
    // 0x82ca2c: stur            x2, [fp, #-0x30]
    // 0x82ca30: StoreField: r2->field_b = r0
    //     0x82ca30: stur            w0, [x2, #0xb]
    // 0x82ca34: ldur            x0, [fp, #-0x18]
    // 0x82ca38: r1 = 2
    //     0x82ca38: movz            x1, #0x2
    // 0x82ca3c: cmp             x1, x0
    // 0x82ca40: b.hs            #0x82cb98
    // 0x82ca44: ldur            x0, [fp, #-0x10]
    // 0x82ca48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82ca48: ldur            w1, [x0, #0x17]
    // 0x82ca4c: DecompressPointer r1
    //     0x82ca4c: add             x1, x1, HEAP, lsl #32
    // 0x82ca50: stur            x1, [fp, #-8]
    // 0x82ca54: r0 = CommissionersInfoPage()
    //     0x82ca54: bl              #0x82cc5c  ; AllocateCommissionersInfoPageStub -> CommissionersInfoPage (size=0x10)
    // 0x82ca58: mov             x2, x0
    // 0x82ca5c: ldur            x0, [fp, #-8]
    // 0x82ca60: stur            x2, [fp, #-0x38]
    // 0x82ca64: StoreField: r2->field_b = r0
    //     0x82ca64: stur            w0, [x2, #0xb]
    // 0x82ca68: ldur            x0, [fp, #-0x18]
    // 0x82ca6c: r1 = 3
    //     0x82ca6c: movz            x1, #0x3
    // 0x82ca70: cmp             x1, x0
    // 0x82ca74: b.hs            #0x82cb9c
    // 0x82ca78: ldur            x0, [fp, #-0x10]
    // 0x82ca7c: LoadField: r1 = r0->field_1b
    //     0x82ca7c: ldur            w1, [x0, #0x1b]
    // 0x82ca80: DecompressPointer r1
    //     0x82ca80: add             x1, x1, HEAP, lsl #32
    // 0x82ca84: stur            x1, [fp, #-8]
    // 0x82ca88: r0 = ProjectInfoPage()
    //     0x82ca88: bl              #0x82cc2c  ; AllocateProjectInfoPageStub -> ProjectInfoPage (size=0x10)
    // 0x82ca8c: mov             x2, x0
    // 0x82ca90: ldur            x0, [fp, #-8]
    // 0x82ca94: stur            x2, [fp, #-0x40]
    // 0x82ca98: StoreField: r2->field_b = r0
    //     0x82ca98: stur            w0, [x2, #0xb]
    // 0x82ca9c: ldur            x0, [fp, #-0x18]
    // 0x82caa0: r1 = 4
    //     0x82caa0: movz            x1, #0x4
    // 0x82caa4: cmp             x1, x0
    // 0x82caa8: b.hs            #0x82cba0
    // 0x82caac: ldur            x0, [fp, #-0x10]
    // 0x82cab0: LoadField: r1 = r0->field_1f
    //     0x82cab0: ldur            w1, [x0, #0x1f]
    // 0x82cab4: DecompressPointer r1
    //     0x82cab4: add             x1, x1, HEAP, lsl #32
    // 0x82cab8: stur            x1, [fp, #-8]
    // 0x82cabc: r0 = LocationInfoPage()
    //     0x82cabc: bl              #0x82cbfc  ; AllocateLocationInfoPageStub -> LocationInfoPage (size=0x10)
    // 0x82cac0: mov             x2, x0
    // 0x82cac4: ldur            x0, [fp, #-8]
    // 0x82cac8: stur            x2, [fp, #-0x48]
    // 0x82cacc: StoreField: r2->field_b = r0
    //     0x82cacc: stur            w0, [x2, #0xb]
    // 0x82cad0: ldur            x0, [fp, #-0x18]
    // 0x82cad4: r1 = 5
    //     0x82cad4: movz            x1, #0x5
    // 0x82cad8: cmp             x1, x0
    // 0x82cadc: b.hs            #0x82cba4
    // 0x82cae0: ldur            x0, [fp, #-0x10]
    // 0x82cae4: LoadField: r1 = r0->field_23
    //     0x82cae4: ldur            w1, [x0, #0x23]
    // 0x82cae8: DecompressPointer r1
    //     0x82cae8: add             x1, x1, HEAP, lsl #32
    // 0x82caec: stur            x1, [fp, #-8]
    // 0x82caf0: r0 = PolicyPage()
    //     0x82caf0: bl              #0x82cbcc  ; AllocatePolicyPageStub -> PolicyPage (size=0x10)
    // 0x82caf4: mov             x3, x0
    // 0x82caf8: ldur            x0, [fp, #-8]
    // 0x82cafc: stur            x3, [fp, #-0x10]
    // 0x82cb00: StoreField: r3->field_b = r0
    //     0x82cb00: stur            w0, [x3, #0xb]
    // 0x82cb04: r1 = Null
    //     0x82cb04: mov             x1, NULL
    // 0x82cb08: r2 = 12
    //     0x82cb08: movz            x2, #0xc
    // 0x82cb0c: r0 = AllocateArray()
    //     0x82cb0c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x82cb10: mov             x2, x0
    // 0x82cb14: ldur            x0, [fp, #-0x28]
    // 0x82cb18: stur            x2, [fp, #-8]
    // 0x82cb1c: StoreField: r2->field_f = r0
    //     0x82cb1c: stur            w0, [x2, #0xf]
    // 0x82cb20: ldur            x0, [fp, #-0x30]
    // 0x82cb24: StoreField: r2->field_13 = r0
    //     0x82cb24: stur            w0, [x2, #0x13]
    // 0x82cb28: ldur            x0, [fp, #-0x38]
    // 0x82cb2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x82cb2c: stur            w0, [x2, #0x17]
    // 0x82cb30: ldur            x0, [fp, #-0x40]
    // 0x82cb34: StoreField: r2->field_1b = r0
    //     0x82cb34: stur            w0, [x2, #0x1b]
    // 0x82cb38: ldur            x0, [fp, #-0x48]
    // 0x82cb3c: StoreField: r2->field_1f = r0
    //     0x82cb3c: stur            w0, [x2, #0x1f]
    // 0x82cb40: ldur            x0, [fp, #-0x10]
    // 0x82cb44: StoreField: r2->field_23 = r0
    //     0x82cb44: stur            w0, [x2, #0x23]
    // 0x82cb48: r1 = <Widget>
    //     0x82cb48: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x82cb4c: r0 = AllocateGrowableArray()
    //     0x82cb4c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x82cb50: ldur            x1, [fp, #-8]
    // 0x82cb54: StoreField: r0->field_f = r1
    //     0x82cb54: stur            w1, [x0, #0xf]
    // 0x82cb58: r1 = 12
    //     0x82cb58: movz            x1, #0xc
    // 0x82cb5c: StoreField: r0->field_b = r1
    //     0x82cb5c: stur            w1, [x0, #0xb]
    // 0x82cb60: ldur            x1, [fp, #-0x20]
    // 0x82cb64: StoreField: r1->field_1f = r0
    //     0x82cb64: stur            w0, [x1, #0x1f]
    //     0x82cb68: ldurb           w16, [x1, #-1]
    //     0x82cb6c: ldurb           w17, [x0, #-1]
    //     0x82cb70: and             x16, x17, x16, lsr #2
    //     0x82cb74: tst             x16, HEAP, lsr #32
    //     0x82cb78: b.eq            #0x82cb80
    //     0x82cb7c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x82cb80: r0 = Null
    //     0x82cb80: mov             x0, NULL
    // 0x82cb84: LeaveFrame
    //     0x82cb84: mov             SP, fp
    //     0x82cb88: ldp             fp, lr, [SP], #0x10
    // 0x82cb8c: ret
    //     0x82cb8c: ret             
    // 0x82cb90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82cb90: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82cb94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82cb94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82cb98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82cb98: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82cb9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82cb9c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82cba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82cba0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82cba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82cba4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x946d50, size: 0xc0
    // 0x946d50: EnterFrame
    //     0x946d50: stp             fp, lr, [SP, #-0x10]!
    //     0x946d54: mov             fp, SP
    // 0x946d58: AllocStack(0x18)
    //     0x946d58: sub             SP, SP, #0x18
    // 0x946d5c: SetupParameters(_BussinessAccountScreenState this /* r1 => r1, fp-0x8 */)
    //     0x946d5c: stur            x1, [fp, #-8]
    // 0x946d60: r1 = 1
    //     0x946d60: movz            x1, #0x1
    // 0x946d64: r0 = AllocateContext()
    //     0x946d64: bl              #0xd46410  ; AllocateContextStub
    // 0x946d68: mov             x3, x0
    // 0x946d6c: ldur            x0, [fp, #-8]
    // 0x946d70: stur            x3, [fp, #-0x10]
    // 0x946d74: StoreField: r3->field_f = r0
    //     0x946d74: stur            w0, [x3, #0xf]
    // 0x946d78: mov             x2, x3
    // 0x946d7c: r1 = Function '<anonymous closure>':.
    //     0x946d7c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a00] AnonymousClosure: (0x9486a0), in [package:sham_cash/features/create_account/presentation/pages/commercial_account_screen.dart] _BussinessAccountScreenState::build (0x946d50)
    //     0x946d80: ldr             x1, [x1, #0xa00]
    // 0x946d84: r0 = AllocateClosure()
    //     0x946d84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x946d88: r1 = <CreateCommercialAccountCubit, CreateCommercialAccountState>
    //     0x946d88: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a08] TypeArguments: <CreateCommercialAccountCubit, CreateCommercialAccountState>
    //     0x946d8c: ldr             x1, [x1, #0xa08]
    // 0x946d90: stur            x0, [fp, #-8]
    // 0x946d94: r0 = BlocConsumer()
    //     0x946d94: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x946d98: mov             x3, x0
    // 0x946d9c: ldur            x0, [fp, #-8]
    // 0x946da0: stur            x3, [fp, #-0x18]
    // 0x946da4: StoreField: r3->field_13 = r0
    //     0x946da4: stur            w0, [x3, #0x13]
    // 0x946da8: ldur            x2, [fp, #-0x10]
    // 0x946dac: r1 = Function '<anonymous closure>':.
    //     0x946dac: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a10] AnonymousClosure: (0x946e10), in [package:sham_cash/features/create_account/presentation/pages/commercial_account_screen.dart] _BussinessAccountScreenState::build (0x946d50)
    //     0x946db0: ldr             x1, [x1, #0xa10]
    // 0x946db4: r0 = AllocateClosure()
    //     0x946db4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x946db8: mov             x1, x0
    // 0x946dbc: ldur            x0, [fp, #-0x18]
    // 0x946dc0: ArrayStore: r0[0] = r1  ; List_4
    //     0x946dc0: stur            w1, [x0, #0x17]
    // 0x946dc4: r0 = CustomBackground()
    //     0x946dc4: bl              #0x916a44  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x946dc8: mov             x1, x0
    // 0x946dcc: ldur            x0, [fp, #-0x18]
    // 0x946dd0: stur            x1, [fp, #-8]
    // 0x946dd4: StoreField: r1->field_b = r0
    //     0x946dd4: stur            w0, [x1, #0xb]
    // 0x946dd8: r0 = Scaffold()
    //     0x946dd8: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x946ddc: ldur            x1, [fp, #-8]
    // 0x946de0: ArrayStore: r0[0] = r1  ; List_4
    //     0x946de0: stur            w1, [x0, #0x17]
    // 0x946de4: r1 = Instance_AlignmentDirectional
    //     0x946de4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x946de8: ldr             x1, [x1, #0x448]
    // 0x946dec: StoreField: r0->field_2b = r1
    //     0x946dec: stur            w1, [x0, #0x2b]
    // 0x946df0: r1 = true
    //     0x946df0: add             x1, NULL, #0x20  ; true
    // 0x946df4: StoreField: r0->field_47 = r1
    //     0x946df4: stur            w1, [x0, #0x47]
    // 0x946df8: r1 = false
    //     0x946df8: add             x1, NULL, #0x30  ; false
    // 0x946dfc: StoreField: r0->field_b = r1
    //     0x946dfc: stur            w1, [x0, #0xb]
    // 0x946e00: StoreField: r0->field_f = r1
    //     0x946e00: stur            w1, [x0, #0xf]
    // 0x946e04: LeaveFrame
    //     0x946e04: mov             SP, fp
    //     0x946e08: ldp             fp, lr, [SP], #0x10
    // 0x946e0c: ret
    //     0x946e0c: ret             
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, CreateCommercialAccountState) {
    // ** addr: 0x946e10, size: 0xd8
    // 0x946e10: EnterFrame
    //     0x946e10: stp             fp, lr, [SP, #-0x10]!
    //     0x946e14: mov             fp, SP
    // 0x946e18: AllocStack(0x38)
    //     0x946e18: sub             SP, SP, #0x38
    // 0x946e1c: SetupParameters()
    //     0x946e1c: ldr             x0, [fp, #0x20]
    //     0x946e20: ldur            w1, [x0, #0x17]
    //     0x946e24: add             x1, x1, HEAP, lsl #32
    //     0x946e28: stur            x1, [fp, #-8]
    // 0x946e2c: CheckStackOverflow
    //     0x946e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946e30: cmp             SP, x16
    //     0x946e34: b.ls            #0x946ee0
    // 0x946e38: r1 = 1
    //     0x946e38: movz            x1, #0x1
    // 0x946e3c: r0 = AllocateContext()
    //     0x946e3c: bl              #0xd46410  ; AllocateContextStub
    // 0x946e40: mov             x3, x0
    // 0x946e44: ldur            x0, [fp, #-8]
    // 0x946e48: stur            x3, [fp, #-0x10]
    // 0x946e4c: StoreField: r3->field_b = r0
    //     0x946e4c: stur            w0, [x3, #0xb]
    // 0x946e50: ldr             x0, [fp, #0x18]
    // 0x946e54: StoreField: r3->field_f = r0
    //     0x946e54: stur            w0, [x3, #0xf]
    // 0x946e58: mov             x2, x3
    // 0x946e5c: r1 = Function '<anonymous closure>':.
    //     0x946e5c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a18] AnonymousClosure: (0x94846c), in [package:sham_cash/features/create_account/presentation/pages/commercial_account_screen.dart] _BussinessAccountScreenState::build (0x946d50)
    //     0x946e60: ldr             x1, [x1, #0xa18]
    // 0x946e64: r0 = AllocateClosure()
    //     0x946e64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x946e68: ldur            x2, [fp, #-0x10]
    // 0x946e6c: r1 = Function '<anonymous closure>':.
    //     0x946e6c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a20] AnonymousClosure: (0x9480c0), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::build (0x94d064)
    //     0x946e70: ldr             x1, [x1, #0xa20]
    // 0x946e74: stur            x0, [fp, #-8]
    // 0x946e78: r0 = AllocateClosure()
    //     0x946e78: bl              #0xd467d4  ; AllocateClosureStub
    // 0x946e7c: ldur            x2, [fp, #-0x10]
    // 0x946e80: r1 = Function '<anonymous closure>':.
    //     0x946e80: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a28] AnonymousClosure: (0x946ee8), in [package:sham_cash/features/third_party/presentation/pages/third_party_screen.dart] ThirdPartyScreen::build (0xa90b80)
    //     0x946e84: ldr             x1, [x1, #0xa28]
    // 0x946e88: stur            x0, [fp, #-0x10]
    // 0x946e8c: r0 = AllocateClosure()
    //     0x946e8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x946e90: mov             x1, x0
    // 0x946e94: ldr             x0, [fp, #0x10]
    // 0x946e98: r2 = LoadClassIdInstr(r0)
    //     0x946e98: ldur            x2, [x0, #-1]
    //     0x946e9c: ubfx            x2, x2, #0xc, #0x14
    // 0x946ea0: r16 = <Null?>
    //     0x946ea0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x946ea4: stp             x0, x16, [SP, #0x18]
    // 0x946ea8: ldur            x16, [fp, #-8]
    // 0x946eac: ldur            lr, [fp, #-0x10]
    // 0x946eb0: stp             lr, x16, [SP, #8]
    // 0x946eb4: str             x1, [SP]
    // 0x946eb8: mov             x0, x2
    // 0x946ebc: r4 = const [0x1, 0x4, 0x4, 0x1, accountCreated, 0x1, accountCreatingFailure, 0x2, optionFetchingFailure, 0x3, null]
    //     0x946ebc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22700] List(11) [0x1, 0x4, 0x4, 0x1, "accountCreated", 0x1, "accountCreatingFailure", 0x2, "optionFetchingFailure", 0x3, Null]
    //     0x946ec0: ldr             x4, [x4, #0x700]
    // 0x946ec4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x946ec4: sub             lr, x0, #1, lsl #12
    //     0x946ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x946ecc: blr             lr
    // 0x946ed0: r0 = Null
    //     0x946ed0: mov             x0, NULL
    // 0x946ed4: LeaveFrame
    //     0x946ed4: mov             SP, fp
    //     0x946ed8: ldp             fp, lr, [SP], #0x10
    // 0x946edc: ret
    //     0x946edc: ret             
    // 0x946ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946ee0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946ee4: b               #0x946e38
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x94846c, size: 0x234
    // 0x94846c: EnterFrame
    //     0x94846c: stp             fp, lr, [SP, #-0x10]!
    //     0x948470: mov             fp, SP
    // 0x948474: AllocStack(0x38)
    //     0x948474: sub             SP, SP, #0x38
    // 0x948478: SetupParameters()
    //     0x948478: ldr             x0, [fp, #0x10]
    //     0x94847c: ldur            w3, [x0, #0x17]
    //     0x948480: add             x3, x3, HEAP, lsl #32
    //     0x948484: stur            x3, [fp, #-8]
    // 0x948488: CheckStackOverflow
    //     0x948488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94848c: cmp             SP, x16
    //     0x948490: b.ls            #0x94868c
    // 0x948494: r1 = "is_reach_otp_nv"
    //     0x948494: add             x1, PP, #0xd, lsl #12  ; [pp+0xd678] "is_reach_otp_nv"
    //     0x948498: ldr             x1, [x1, #0x678]
    // 0x94849c: r2 = true
    //     0x94849c: add             x2, NULL, #0x20  ; true
    // 0x9484a0: r0 = setBool()
    //     0x9484a0: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x9484a4: ldur            x0, [fp, #-8]
    // 0x9484a8: LoadField: r1 = r0->field_f
    //     0x9484a8: ldur            w1, [x0, #0xf]
    // 0x9484ac: DecompressPointer r1
    //     0x9484ac: add             x1, x1, HEAP, lsl #32
    // 0x9484b0: r16 = <CreateCommercialAccountCubit>
    //     0x9484b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x9484b4: ldr             x16, [x16, #0x128]
    // 0x9484b8: stp             x1, x16, [SP]
    // 0x9484bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9484bc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9484c0: r0 = ReadContext.read()
    //     0x9484c0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9484c4: LoadField: r1 = r0->field_1f
    //     0x9484c4: ldur            w1, [x0, #0x1f]
    // 0x9484c8: DecompressPointer r1
    //     0x9484c8: add             x1, x1, HEAP, lsl #32
    // 0x9484cc: LoadField: r0 = r1->field_47
    //     0x9484cc: ldur            w0, [x1, #0x47]
    // 0x9484d0: DecompressPointer r0
    //     0x9484d0: add             x0, x0, HEAP, lsl #32
    // 0x9484d4: cmp             w0, NULL
    // 0x9484d8: b.ne            #0x9484e4
    // 0x9484dc: r2 = ""
    //     0x9484dc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9484e0: b               #0x9484e8
    // 0x9484e4: mov             x2, x0
    // 0x9484e8: ldur            x0, [fp, #-8]
    // 0x9484ec: r1 = "email_nv"
    //     0x9484ec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd380] "email_nv"
    //     0x9484f0: ldr             x1, [x1, #0x380]
    // 0x9484f4: r0 = setString()
    //     0x9484f4: bl              #0x9173a8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setString
    // 0x9484f8: ldur            x0, [fp, #-8]
    // 0x9484fc: LoadField: r1 = r0->field_f
    //     0x9484fc: ldur            w1, [x0, #0xf]
    // 0x948500: DecompressPointer r1
    //     0x948500: add             x1, x1, HEAP, lsl #32
    // 0x948504: r16 = <CreateCommercialAccountCubit>
    //     0x948504: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x948508: ldr             x16, [x16, #0x128]
    // 0x94850c: stp             x1, x16, [SP]
    // 0x948510: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x948510: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x948514: r0 = ReadContext.read()
    //     0x948514: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x948518: LoadField: r1 = r0->field_1f
    //     0x948518: ldur            w1, [x0, #0x1f]
    // 0x94851c: DecompressPointer r1
    //     0x94851c: add             x1, x1, HEAP, lsl #32
    // 0x948520: LoadField: r0 = r1->field_4f
    //     0x948520: ldur            w0, [x1, #0x4f]
    // 0x948524: DecompressPointer r0
    //     0x948524: add             x0, x0, HEAP, lsl #32
    // 0x948528: cmp             w0, NULL
    // 0x94852c: b.ne            #0x948538
    // 0x948530: r2 = ""
    //     0x948530: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x948534: b               #0x94853c
    // 0x948538: mov             x2, x0
    // 0x94853c: ldur            x0, [fp, #-8]
    // 0x948540: r1 = "phone_number_nv"
    //     0x948540: add             x1, PP, #0xd, lsl #12  ; [pp+0xd378] "phone_number_nv"
    //     0x948544: ldr             x1, [x1, #0x378]
    // 0x948548: r0 = setString()
    //     0x948548: bl              #0x9173a8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setString
    // 0x94854c: r0 = LoadStaticField(0x14d8)
    //     0x94854c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x948550: ldr             x0, [x0, #0x29b0]
    //     0x948554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x948558: cmp             w0, w16
    // 0x94855c: b.eq            #0x948694
    // 0x948560: LoadField: r3 = r0->field_7
    //     0x948560: ldur            w3, [x0, #7]
    // 0x948564: DecompressPointer r3
    //     0x948564: add             x3, x3, HEAP, lsl #32
    // 0x948568: stur            x3, [fp, #-0x10]
    // 0x94856c: r1 = Null
    //     0x94856c: mov             x1, NULL
    // 0x948570: r2 = 8
    //     0x948570: movz            x2, #0x8
    // 0x948574: r0 = AllocateArray()
    //     0x948574: bl              #0xd474a0  ; AllocateArrayStub
    // 0x948578: stur            x0, [fp, #-0x18]
    // 0x94857c: r16 = "phone"
    //     0x94857c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb200] "phone"
    //     0x948580: ldr             x16, [x16, #0x200]
    // 0x948584: StoreField: r0->field_f = r16
    //     0x948584: stur            w16, [x0, #0xf]
    // 0x948588: ldur            x1, [fp, #-8]
    // 0x94858c: LoadField: r2 = r1->field_f
    //     0x94858c: ldur            w2, [x1, #0xf]
    // 0x948590: DecompressPointer r2
    //     0x948590: add             x2, x2, HEAP, lsl #32
    // 0x948594: r16 = <CreateCommercialAccountCubit>
    //     0x948594: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x948598: ldr             x16, [x16, #0x128]
    // 0x94859c: stp             x2, x16, [SP]
    // 0x9485a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9485a0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9485a4: r0 = ReadContext.read()
    //     0x9485a4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9485a8: LoadField: r1 = r0->field_1f
    //     0x9485a8: ldur            w1, [x0, #0x1f]
    // 0x9485ac: DecompressPointer r1
    //     0x9485ac: add             x1, x1, HEAP, lsl #32
    // 0x9485b0: LoadField: r0 = r1->field_4f
    //     0x9485b0: ldur            w0, [x1, #0x4f]
    // 0x9485b4: DecompressPointer r0
    //     0x9485b4: add             x0, x0, HEAP, lsl #32
    // 0x9485b8: ldur            x1, [fp, #-0x18]
    // 0x9485bc: ArrayStore: r1[1] = r0  ; List_4
    //     0x9485bc: add             x25, x1, #0x13
    //     0x9485c0: str             w0, [x25]
    //     0x9485c4: tbz             w0, #0, #0x9485e0
    //     0x9485c8: ldurb           w16, [x1, #-1]
    //     0x9485cc: ldurb           w17, [x0, #-1]
    //     0x9485d0: and             x16, x17, x16, lsr #2
    //     0x9485d4: tst             x16, HEAP, lsr #32
    //     0x9485d8: b.eq            #0x9485e0
    //     0x9485dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9485e0: ldur            x1, [fp, #-0x18]
    // 0x9485e4: r16 = "email"
    //     0x9485e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x9485e8: ldr             x16, [x16, #0x218]
    // 0x9485ec: ArrayStore: r1[0] = r16  ; List_4
    //     0x9485ec: stur            w16, [x1, #0x17]
    // 0x9485f0: ldur            x0, [fp, #-8]
    // 0x9485f4: LoadField: r2 = r0->field_f
    //     0x9485f4: ldur            w2, [x0, #0xf]
    // 0x9485f8: DecompressPointer r2
    //     0x9485f8: add             x2, x2, HEAP, lsl #32
    // 0x9485fc: r16 = <CreateCommercialAccountCubit>
    //     0x9485fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x948600: ldr             x16, [x16, #0x128]
    // 0x948604: stp             x2, x16, [SP]
    // 0x948608: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x948608: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94860c: r0 = ReadContext.read()
    //     0x94860c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x948610: LoadField: r1 = r0->field_1f
    //     0x948610: ldur            w1, [x0, #0x1f]
    // 0x948614: DecompressPointer r1
    //     0x948614: add             x1, x1, HEAP, lsl #32
    // 0x948618: LoadField: r0 = r1->field_47
    //     0x948618: ldur            w0, [x1, #0x47]
    // 0x94861c: DecompressPointer r0
    //     0x94861c: add             x0, x0, HEAP, lsl #32
    // 0x948620: ldur            x1, [fp, #-0x18]
    // 0x948624: ArrayStore: r1[3] = r0  ; List_4
    //     0x948624: add             x25, x1, #0x1b
    //     0x948628: str             w0, [x25]
    //     0x94862c: tbz             w0, #0, #0x948648
    //     0x948630: ldurb           w16, [x1, #-1]
    //     0x948634: ldurb           w17, [x0, #-1]
    //     0x948638: and             x16, x17, x16, lsr #2
    //     0x94863c: tst             x16, HEAP, lsr #32
    //     0x948640: b.eq            #0x948648
    //     0x948644: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x948648: r16 = <String, String?>
    //     0x948648: add             x16, PP, #9, lsl #12  ; [pp+0x9768] TypeArguments: <String, String?>
    //     0x94864c: ldr             x16, [x16, #0x768]
    // 0x948650: ldur            lr, [fp, #-0x18]
    // 0x948654: stp             lr, x16, [SP]
    // 0x948658: r0 = Map._fromLiteral()
    //     0x948658: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x94865c: r16 = <Object?>
    //     0x94865c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x948660: ldur            lr, [fp, #-0x10]
    // 0x948664: stp             lr, x16, [SP, #0x10]
    // 0x948668: r16 = "/otpScreen"
    //     0x948668: ldr             x16, [PP, #0x7860]  ; [pp+0x7860] "/otpScreen"
    // 0x94866c: stp             x0, x16, [SP]
    // 0x948670: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x948670: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x948674: ldr             x4, [x4, #0xdc8]
    // 0x948678: r0 = pushReplacement()
    //     0x948678: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x94867c: r0 = Null
    //     0x94867c: mov             x0, NULL
    // 0x948680: LeaveFrame
    //     0x948680: mov             SP, fp
    //     0x948684: ldp             fp, lr, [SP], #0x10
    // 0x948688: ret
    //     0x948688: ret             
    // 0x94868c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94868c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948690: b               #0x948494
    // 0x948694: r9 = _appRouter
    //     0x948694: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x948698: ldr             x9, [x9, #0x6b8]
    // 0x94869c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94869c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] SafeArea <anonymous closure>(dynamic, BuildContext, CreateCommercialAccountState) {
    // ** addr: 0x9486a0, size: 0x8d8
    // 0x9486a0: EnterFrame
    //     0x9486a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9486a4: mov             fp, SP
    // 0x9486a8: AllocStack(0x70)
    //     0x9486a8: sub             SP, SP, #0x70
    // 0x9486ac: SetupParameters()
    //     0x9486ac: ldr             x0, [fp, #0x20]
    //     0x9486b0: ldur            w2, [x0, #0x17]
    //     0x9486b4: add             x2, x2, HEAP, lsl #32
    //     0x9486b8: stur            x2, [fp, #-8]
    // 0x9486bc: CheckStackOverflow
    //     0x9486bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9486c0: cmp             SP, x16
    //     0x9486c4: b.ls            #0x948f4c
    // 0x9486c8: r1 = 24
    //     0x9486c8: movz            x1, #0x18
    // 0x9486cc: r0 = SizeExtension.w()
    //     0x9486cc: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9486d0: stur            d0, [fp, #-0x50]
    // 0x9486d4: r0 = EdgeInsets()
    //     0x9486d4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9486d8: ldur            d0, [fp, #-0x50]
    // 0x9486dc: stur            x0, [fp, #-0x10]
    // 0x9486e0: StoreField: r0->field_7 = d0
    //     0x9486e0: stur            d0, [x0, #7]
    // 0x9486e4: StoreField: r0->field_f = rZR
    //     0x9486e4: stur            xzr, [x0, #0xf]
    // 0x9486e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9486e8: stur            d0, [x0, #0x17]
    // 0x9486ec: StoreField: r0->field_1f = rZR
    //     0x9486ec: stur            xzr, [x0, #0x1f]
    // 0x9486f0: r1 = Function '<anonymous closure>':.
    //     0x9486f0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a30] AnonymousClosure: (0x949f18), in [package:sham_cash/features/create_account/presentation/pages/oragnization_account_screen.dart] _OragnizationAccountScreenState::build (0x94cc60)
    //     0x9486f4: ldr             x1, [x1, #0xa30]
    // 0x9486f8: r2 = Null
    //     0x9486f8: mov             x2, NULL
    // 0x9486fc: r0 = AllocateClosure()
    //     0x9486fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x948700: stur            x0, [fp, #-0x18]
    // 0x948704: r0 = CustomAppBar()
    //     0x948704: bl              #0x9490c0  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x18)
    // 0x948708: mov             x1, x0
    // 0x94870c: ldur            x0, [fp, #-0x18]
    // 0x948710: stur            x1, [fp, #-0x20]
    // 0x948714: StoreField: r1->field_b = r0
    //     0x948714: stur            w0, [x1, #0xb]
    // 0x948718: r0 = true
    //     0x948718: add             x0, NULL, #0x20  ; true
    // 0x94871c: StoreField: r1->field_13 = r0
    //     0x94871c: stur            w0, [x1, #0x13]
    // 0x948720: r0 = Padding()
    //     0x948720: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x948724: mov             x1, x0
    // 0x948728: ldur            x0, [fp, #-0x10]
    // 0x94872c: stur            x1, [fp, #-0x28]
    // 0x948730: StoreField: r1->field_f = r0
    //     0x948730: stur            w0, [x1, #0xf]
    // 0x948734: ldur            x0, [fp, #-0x20]
    // 0x948738: StoreField: r1->field_b = r0
    //     0x948738: stur            w0, [x1, #0xb]
    // 0x94873c: ldur            x2, [fp, #-8]
    // 0x948740: LoadField: r0 = r2->field_f
    //     0x948740: ldur            w0, [x2, #0xf]
    // 0x948744: DecompressPointer r0
    //     0x948744: add             x0, x0, HEAP, lsl #32
    // 0x948748: LoadField: r3 = r0->field_13
    //     0x948748: ldur            w3, [x0, #0x13]
    // 0x94874c: DecompressPointer r3
    //     0x94874c: add             x3, x3, HEAP, lsl #32
    // 0x948750: stur            x3, [fp, #-0x18]
    // 0x948754: LoadField: r4 = r0->field_1f
    //     0x948754: ldur            w4, [x0, #0x1f]
    // 0x948758: DecompressPointer r4
    //     0x948758: add             x4, x4, HEAP, lsl #32
    // 0x94875c: r16 = Sentinel
    //     0x94875c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x948760: cmp             w4, w16
    // 0x948764: b.eq            #0x948f54
    // 0x948768: LoadField: r5 = r4->field_b
    //     0x948768: ldur            w5, [x4, #0xb]
    // 0x94876c: stur            x5, [fp, #-0x10]
    // 0x948770: r0 = NeverScrollableScrollPhysics()
    //     0x948770: bl              #0x9490b4  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x948774: ldur            x2, [fp, #-8]
    // 0x948778: r1 = Function '<anonymous closure>':.
    //     0x948778: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a38] AnonymousClosure: (0x949dd4), in [package:sham_cash/features/create_account/presentation/pages/commercial_account_screen.dart] _BussinessAccountScreenState::build (0x946d50)
    //     0x94877c: ldr             x1, [x1, #0xa38]
    // 0x948780: stur            x0, [fp, #-0x20]
    // 0x948784: r0 = AllocateClosure()
    //     0x948784: bl              #0xd467d4  ; AllocateClosureStub
    // 0x948788: ldur            x2, [fp, #-8]
    // 0x94878c: r1 = Function '<anonymous closure>':.
    //     0x94878c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a40] AnonymousClosure: (0x949d50), in [package:sham_cash/features/create_account/presentation/pages/commercial_account_screen.dart] _BussinessAccountScreenState::build (0x946d50)
    //     0x948790: ldr             x1, [x1, #0xa40]
    // 0x948794: stur            x0, [fp, #-0x30]
    // 0x948798: r0 = AllocateClosure()
    //     0x948798: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94879c: stur            x0, [fp, #-0x38]
    // 0x9487a0: r0 = PageView()
    //     0x9487a0: bl              #0x891bb8  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x9487a4: stur            x0, [fp, #-0x40]
    // 0x9487a8: ldur            x16, [fp, #-0x20]
    // 0x9487ac: str             x16, [SP]
    // 0x9487b0: mov             x1, x0
    // 0x9487b4: ldur            x2, [fp, #-0x18]
    // 0x9487b8: ldur            x3, [fp, #-0x38]
    // 0x9487bc: ldur            x5, [fp, #-0x10]
    // 0x9487c0: ldur            x6, [fp, #-0x30]
    // 0x9487c4: r4 = const [0, 0x6, 0x1, 0x5, physics, 0x5, null]
    //     0x9487c4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22730] List(7) [0, 0x6, 0x1, 0x5, "physics", 0x5, Null]
    //     0x9487c8: ldr             x4, [x4, #0x730]
    // 0x9487cc: r0 = PageView.builder()
    //     0x9487cc: bl              #0x8918e4  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x9487d0: r1 = <FlexParentData>
    //     0x9487d0: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9487d4: ldr             x1, [x1, #0x5b0]
    // 0x9487d8: r0 = Expanded()
    //     0x9487d8: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9487dc: mov             x3, x0
    // 0x9487e0: r0 = 1
    //     0x9487e0: movz            x0, #0x1
    // 0x9487e4: stur            x3, [fp, #-0x10]
    // 0x9487e8: StoreField: r3->field_13 = r0
    //     0x9487e8: stur            x0, [x3, #0x13]
    // 0x9487ec: r0 = Instance_FlexFit
    //     0x9487ec: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9487f0: ldr             x0, [x0, #0x5b8]
    // 0x9487f4: StoreField: r3->field_1b = r0
    //     0x9487f4: stur            w0, [x3, #0x1b]
    // 0x9487f8: ldur            x0, [fp, #-0x40]
    // 0x9487fc: StoreField: r3->field_b = r0
    //     0x9487fc: stur            w0, [x3, #0xb]
    // 0x948800: r1 = Null
    //     0x948800: mov             x1, NULL
    // 0x948804: r2 = 4
    //     0x948804: movz            x2, #0x4
    // 0x948808: r0 = AllocateArray()
    //     0x948808: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94880c: mov             x2, x0
    // 0x948810: ldur            x0, [fp, #-0x28]
    // 0x948814: stur            x2, [fp, #-0x18]
    // 0x948818: StoreField: r2->field_f = r0
    //     0x948818: stur            w0, [x2, #0xf]
    // 0x94881c: ldur            x0, [fp, #-0x10]
    // 0x948820: StoreField: r2->field_13 = r0
    //     0x948820: stur            w0, [x2, #0x13]
    // 0x948824: r1 = <Widget>
    //     0x948824: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x948828: r0 = AllocateGrowableArray()
    //     0x948828: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x94882c: mov             x2, x0
    // 0x948830: ldur            x0, [fp, #-0x18]
    // 0x948834: stur            x2, [fp, #-0x10]
    // 0x948838: StoreField: r2->field_f = r0
    //     0x948838: stur            w0, [x2, #0xf]
    // 0x94883c: r0 = 4
    //     0x94883c: movz            x0, #0x4
    // 0x948840: StoreField: r2->field_b = r0
    //     0x948840: stur            w0, [x2, #0xb]
    // 0x948844: ldur            x3, [fp, #-8]
    // 0x948848: LoadField: r1 = r3->field_f
    //     0x948848: ldur            w1, [x3, #0xf]
    // 0x94884c: DecompressPointer r1
    //     0x94884c: add             x1, x1, HEAP, lsl #32
    // 0x948850: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x948850: ldur            x4, [x1, #0x17]
    // 0x948854: LoadField: r5 = r1->field_1f
    //     0x948854: ldur            w5, [x1, #0x1f]
    // 0x948858: DecompressPointer r5
    //     0x948858: add             x5, x5, HEAP, lsl #32
    // 0x94885c: r16 = Sentinel
    //     0x94885c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x948860: cmp             w5, w16
    // 0x948864: b.eq            #0x948f60
    // 0x948868: LoadField: r1 = r5->field_b
    //     0x948868: ldur            w1, [x5, #0xb]
    // 0x94886c: r5 = LoadInt32Instr(r1)
    //     0x94886c: sbfx            x5, x1, #1, #0x1f
    // 0x948870: sub             x1, x5, #1
    // 0x948874: cmp             x4, x1
    // 0x948878: b.gt            #0x948b8c
    // 0x94887c: r1 = 16.000000
    //     0x94887c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b658] 16
    //     0x948880: ldr             x1, [x1, #0x658]
    // 0x948884: r0 = SizeExtension.w()
    //     0x948884: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x948888: r1 = 8.000000
    //     0x948888: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b608] 8
    //     0x94888c: ldr             x1, [x1, #0x608]
    // 0x948890: stur            d0, [fp, #-0x50]
    // 0x948894: r0 = SizeExtension.h()
    //     0x948894: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x948898: stur            d0, [fp, #-0x58]
    // 0x94889c: r0 = EdgeInsets()
    //     0x94889c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9488a0: ldur            d0, [fp, #-0x50]
    // 0x9488a4: stur            x0, [fp, #-0x20]
    // 0x9488a8: StoreField: r0->field_7 = d0
    //     0x9488a8: stur            d0, [x0, #7]
    // 0x9488ac: ldur            d1, [fp, #-0x58]
    // 0x9488b0: StoreField: r0->field_f = d1
    //     0x9488b0: stur            d1, [x0, #0xf]
    // 0x9488b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9488b4: stur            d0, [x0, #0x17]
    // 0x9488b8: StoreField: r0->field_1f = d1
    //     0x9488b8: stur            d1, [x0, #0x1f]
    // 0x9488bc: ldur            x1, [fp, #-8]
    // 0x9488c0: LoadField: r2 = r1->field_f
    //     0x9488c0: ldur            w2, [x1, #0xf]
    // 0x9488c4: DecompressPointer r2
    //     0x9488c4: add             x2, x2, HEAP, lsl #32
    // 0x9488c8: stur            x2, [fp, #-0x18]
    // 0x9488cc: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x9488cc: ldur            x3, [x2, #0x17]
    // 0x9488d0: cbnz            x3, #0x9488f4
    // 0x9488d4: r0 = SizedBox()
    //     0x9488d4: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9488d8: mov             x1, x0
    // 0x9488dc: r0 = 0.000000
    //     0x9488dc: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9488e0: StoreField: r1->field_f = r0
    //     0x9488e0: stur            w0, [x1, #0xf]
    // 0x9488e4: StoreField: r1->field_13 = r0
    //     0x9488e4: stur            w0, [x1, #0x13]
    // 0x9488e8: mov             x2, x1
    // 0x9488ec: ldur            x0, [fp, #-0x18]
    // 0x9488f0: b               #0x948974
    // 0x9488f4: mov             x0, x1
    // 0x9488f8: ldr             x1, [fp, #0x18]
    // 0x9488fc: r0 = of()
    //     0x9488fc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x948900: r1 = <Object>
    //     0x948900: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x948904: r2 = 0
    //     0x948904: movz            x2, #0
    // 0x948908: r0 = _GrowableList()
    //     0x948908: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94890c: mov             x3, x0
    // 0x948910: r1 = "Previous"
    //     0x948910: add             x1, PP, #0x22, lsl #12  ; [pp+0x227d8] "Previous"
    //     0x948914: ldr             x1, [x1, #0x7d8]
    // 0x948918: r2 = "previous"
    //     0x948918: add             x2, PP, #0x22, lsl #12  ; [pp+0x227e0] "previous"
    //     0x94891c: ldr             x2, [x2, #0x7e0]
    // 0x948920: r0 = _message()
    //     0x948920: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x948924: mov             x1, x0
    // 0x948928: ldur            x0, [fp, #-8]
    // 0x94892c: stur            x1, [fp, #-0x28]
    // 0x948930: LoadField: r2 = r0->field_f
    //     0x948930: ldur            w2, [x0, #0xf]
    // 0x948934: DecompressPointer r2
    //     0x948934: add             x2, x2, HEAP, lsl #32
    // 0x948938: stur            x2, [fp, #-0x18]
    // 0x94893c: r0 = CustomElevatedButton()
    //     0x94893c: bl              #0x9490a8  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x948940: mov             x3, x0
    // 0x948944: ldur            x0, [fp, #-0x28]
    // 0x948948: stur            x3, [fp, #-0x30]
    // 0x94894c: StoreField: r3->field_b = r0
    //     0x94894c: stur            w0, [x3, #0xb]
    // 0x948950: ldur            x2, [fp, #-0x18]
    // 0x948954: r1 = Function '_navigateToPreviousPage@1660141794':.
    //     0x948954: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a48] AnonymousClosure: (0x949c9c), in [package:sham_cash/features/create_account/presentation/pages/commercial_account_screen.dart] _BussinessAccountScreenState::_navigateToPreviousPage (0x949cd4)
    //     0x948958: ldr             x1, [x1, #0xa48]
    // 0x94895c: r0 = AllocateClosure()
    //     0x94895c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x948960: mov             x1, x0
    // 0x948964: ldur            x0, [fp, #-0x30]
    // 0x948968: StoreField: r0->field_f = r1
    //     0x948968: stur            w1, [x0, #0xf]
    // 0x94896c: mov             x2, x0
    // 0x948970: ldur            x0, [fp, #-0x18]
    // 0x948974: stur            x2, [fp, #-0x18]
    // 0x948978: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x948978: ldur            x1, [x0, #0x17]
    // 0x94897c: LoadField: r3 = r0->field_1f
    //     0x94897c: ldur            w3, [x0, #0x1f]
    // 0x948980: DecompressPointer r3
    //     0x948980: add             x3, x3, HEAP, lsl #32
    // 0x948984: r16 = Sentinel
    //     0x948984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x948988: cmp             w3, w16
    // 0x94898c: b.eq            #0x948f6c
    // 0x948990: LoadField: r0 = r3->field_b
    //     0x948990: ldur            w0, [x3, #0xb]
    // 0x948994: r3 = LoadInt32Instr(r0)
    //     0x948994: sbfx            x3, x0, #1, #0x1f
    // 0x948998: sub             x0, x3, #1
    // 0x94899c: cmp             x1, x0
    // 0x9489a0: b.ne            #0x9489d8
    // 0x9489a4: ldr             x1, [fp, #0x18]
    // 0x9489a8: r0 = of()
    //     0x9489a8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9489ac: r1 = <Object>
    //     0x9489ac: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9489b0: r2 = 0
    //     0x9489b0: movz            x2, #0
    // 0x9489b4: r0 = _GrowableList()
    //     0x9489b4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9489b8: mov             x3, x0
    // 0x9489bc: r1 = "Create Account"
    //     0x9489bc: add             x1, PP, #0x21, lsl #12  ; [pp+0x219d8] "Create Account"
    //     0x9489c0: ldr             x1, [x1, #0x9d8]
    // 0x9489c4: r2 = "createAccount"
    //     0x9489c4: add             x2, PP, #0x21, lsl #12  ; [pp+0x219e0] "createAccount"
    //     0x9489c8: ldr             x2, [x2, #0x9e0]
    // 0x9489cc: r0 = _message()
    //     0x9489cc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9489d0: mov             x4, x0
    // 0x9489d4: b               #0x948a08
    // 0x9489d8: ldr             x1, [fp, #0x18]
    // 0x9489dc: r0 = of()
    //     0x9489dc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9489e0: r1 = <Object>
    //     0x9489e0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9489e4: r2 = 0
    //     0x9489e4: movz            x2, #0
    // 0x9489e8: r0 = _GrowableList()
    //     0x9489e8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9489ec: mov             x3, x0
    // 0x9489f0: r1 = "Next"
    //     0x9489f0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efb8] "Next"
    //     0x9489f4: ldr             x1, [x1, #0xfb8]
    // 0x9489f8: r2 = "next"
    //     0x9489f8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1efc0] "next"
    //     0x9489fc: ldr             x2, [x2, #0xfc0]
    // 0x948a00: r0 = _message()
    //     0x948a00: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x948a04: mov             x4, x0
    // 0x948a08: ldur            x1, [fp, #-8]
    // 0x948a0c: ldur            x2, [fp, #-0x20]
    // 0x948a10: ldur            x0, [fp, #-0x18]
    // 0x948a14: ldur            x3, [fp, #-0x10]
    // 0x948a18: stur            x4, [fp, #-0x30]
    // 0x948a1c: LoadField: r5 = r1->field_f
    //     0x948a1c: ldur            w5, [x1, #0xf]
    // 0x948a20: DecompressPointer r5
    //     0x948a20: add             x5, x5, HEAP, lsl #32
    // 0x948a24: stur            x5, [fp, #-0x28]
    // 0x948a28: r0 = CustomElevatedButton()
    //     0x948a28: bl              #0x9490a8  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x948a2c: mov             x3, x0
    // 0x948a30: ldur            x0, [fp, #-0x30]
    // 0x948a34: stur            x3, [fp, #-8]
    // 0x948a38: StoreField: r3->field_b = r0
    //     0x948a38: stur            w0, [x3, #0xb]
    // 0x948a3c: ldur            x2, [fp, #-0x28]
    // 0x948a40: r1 = Function '_navigateToNextPage@1660141794':.
    //     0x948a40: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a50] AnonymousClosure: (0x9490cc), in [package:sham_cash/features/create_account/presentation/pages/commercial_account_screen.dart] _BussinessAccountScreenState::_navigateToNextPage (0x949104)
    //     0x948a44: ldr             x1, [x1, #0xa50]
    // 0x948a48: r0 = AllocateClosure()
    //     0x948a48: bl              #0xd467d4  ; AllocateClosureStub
    // 0x948a4c: mov             x1, x0
    // 0x948a50: ldur            x0, [fp, #-8]
    // 0x948a54: StoreField: r0->field_f = r1
    //     0x948a54: stur            w1, [x0, #0xf]
    // 0x948a58: r1 = Null
    //     0x948a58: mov             x1, NULL
    // 0x948a5c: r2 = 4
    //     0x948a5c: movz            x2, #0x4
    // 0x948a60: r0 = AllocateArray()
    //     0x948a60: bl              #0xd474a0  ; AllocateArrayStub
    // 0x948a64: mov             x2, x0
    // 0x948a68: ldur            x0, [fp, #-0x18]
    // 0x948a6c: stur            x2, [fp, #-0x28]
    // 0x948a70: StoreField: r2->field_f = r0
    //     0x948a70: stur            w0, [x2, #0xf]
    // 0x948a74: ldur            x0, [fp, #-8]
    // 0x948a78: StoreField: r2->field_13 = r0
    //     0x948a78: stur            w0, [x2, #0x13]
    // 0x948a7c: r1 = <Widget>
    //     0x948a7c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x948a80: r0 = AllocateGrowableArray()
    //     0x948a80: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x948a84: mov             x1, x0
    // 0x948a88: ldur            x0, [fp, #-0x28]
    // 0x948a8c: stur            x1, [fp, #-8]
    // 0x948a90: StoreField: r1->field_f = r0
    //     0x948a90: stur            w0, [x1, #0xf]
    // 0x948a94: r0 = 4
    //     0x948a94: movz            x0, #0x4
    // 0x948a98: StoreField: r1->field_b = r0
    //     0x948a98: stur            w0, [x1, #0xb]
    // 0x948a9c: r0 = Row()
    //     0x948a9c: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x948aa0: mov             x1, x0
    // 0x948aa4: r0 = Instance_Axis
    //     0x948aa4: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x948aa8: stur            x1, [fp, #-0x18]
    // 0x948aac: StoreField: r1->field_f = r0
    //     0x948aac: stur            w0, [x1, #0xf]
    // 0x948ab0: r0 = Instance_MainAxisAlignment
    //     0x948ab0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x948ab4: ldr             x0, [x0, #0x620]
    // 0x948ab8: StoreField: r1->field_13 = r0
    //     0x948ab8: stur            w0, [x1, #0x13]
    // 0x948abc: r0 = Instance_MainAxisSize
    //     0x948abc: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x948ac0: ldr             x0, [x0, #0x590]
    // 0x948ac4: ArrayStore: r1[0] = r0  ; List_4
    //     0x948ac4: stur            w0, [x1, #0x17]
    // 0x948ac8: r2 = Instance_CrossAxisAlignment
    //     0x948ac8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x948acc: ldr             x2, [x2, #0xf00]
    // 0x948ad0: StoreField: r1->field_1b = r2
    //     0x948ad0: stur            w2, [x1, #0x1b]
    // 0x948ad4: r3 = Instance_VerticalDirection
    //     0x948ad4: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x948ad8: ldr             x3, [x3, #0x5a0]
    // 0x948adc: StoreField: r1->field_23 = r3
    //     0x948adc: stur            w3, [x1, #0x23]
    // 0x948ae0: r4 = Instance_Clip
    //     0x948ae0: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x948ae4: ldr             x4, [x4, #0x5a8]
    // 0x948ae8: StoreField: r1->field_2b = r4
    //     0x948ae8: stur            w4, [x1, #0x2b]
    // 0x948aec: StoreField: r1->field_2f = rZR
    //     0x948aec: stur            xzr, [x1, #0x2f]
    // 0x948af0: ldur            x5, [fp, #-8]
    // 0x948af4: StoreField: r1->field_b = r5
    //     0x948af4: stur            w5, [x1, #0xb]
    // 0x948af8: r0 = Padding()
    //     0x948af8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x948afc: mov             x2, x0
    // 0x948b00: ldur            x0, [fp, #-0x20]
    // 0x948b04: stur            x2, [fp, #-8]
    // 0x948b08: StoreField: r2->field_f = r0
    //     0x948b08: stur            w0, [x2, #0xf]
    // 0x948b0c: ldur            x0, [fp, #-0x18]
    // 0x948b10: StoreField: r2->field_b = r0
    //     0x948b10: stur            w0, [x2, #0xb]
    // 0x948b14: ldur            x0, [fp, #-0x10]
    // 0x948b18: LoadField: r1 = r0->field_b
    //     0x948b18: ldur            w1, [x0, #0xb]
    // 0x948b1c: LoadField: r3 = r0->field_f
    //     0x948b1c: ldur            w3, [x0, #0xf]
    // 0x948b20: DecompressPointer r3
    //     0x948b20: add             x3, x3, HEAP, lsl #32
    // 0x948b24: LoadField: r4 = r3->field_b
    //     0x948b24: ldur            w4, [x3, #0xb]
    // 0x948b28: r3 = LoadInt32Instr(r1)
    //     0x948b28: sbfx            x3, x1, #1, #0x1f
    // 0x948b2c: stur            x3, [fp, #-0x48]
    // 0x948b30: r1 = LoadInt32Instr(r4)
    //     0x948b30: sbfx            x1, x4, #1, #0x1f
    // 0x948b34: cmp             x3, x1
    // 0x948b38: b.ne            #0x948b44
    // 0x948b3c: mov             x1, x0
    // 0x948b40: r0 = _growToNextCapacity()
    //     0x948b40: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x948b44: ldur            x2, [fp, #-0x10]
    // 0x948b48: ldur            x3, [fp, #-0x48]
    // 0x948b4c: add             x0, x3, #1
    // 0x948b50: lsl             x1, x0, #1
    // 0x948b54: StoreField: r2->field_b = r1
    //     0x948b54: stur            w1, [x2, #0xb]
    // 0x948b58: LoadField: r1 = r2->field_f
    //     0x948b58: ldur            w1, [x2, #0xf]
    // 0x948b5c: DecompressPointer r1
    //     0x948b5c: add             x1, x1, HEAP, lsl #32
    // 0x948b60: ldur            x0, [fp, #-8]
    // 0x948b64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x948b64: add             x25, x1, x3, lsl #2
    //     0x948b68: add             x25, x25, #0xf
    //     0x948b6c: str             w0, [x25]
    //     0x948b70: tbz             w0, #0, #0x948b8c
    //     0x948b74: ldurb           w16, [x1, #-1]
    //     0x948b78: ldurb           w17, [x0, #-1]
    //     0x948b7c: and             x16, x17, x16, lsr #2
    //     0x948b80: tst             x16, HEAP, lsr #32
    //     0x948b84: b.eq            #0x948b8c
    //     0x948b88: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x948b8c: d0 = 20.000000
    //     0x948b8c: fmov            d0, #20.00000000
    // 0x948b90: r0 = verticalSpace()
    //     0x948b90: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x948b94: mov             x2, x0
    // 0x948b98: ldur            x0, [fp, #-0x10]
    // 0x948b9c: stur            x2, [fp, #-8]
    // 0x948ba0: LoadField: r1 = r0->field_b
    //     0x948ba0: ldur            w1, [x0, #0xb]
    // 0x948ba4: LoadField: r3 = r0->field_f
    //     0x948ba4: ldur            w3, [x0, #0xf]
    // 0x948ba8: DecompressPointer r3
    //     0x948ba8: add             x3, x3, HEAP, lsl #32
    // 0x948bac: LoadField: r4 = r3->field_b
    //     0x948bac: ldur            w4, [x3, #0xb]
    // 0x948bb0: r3 = LoadInt32Instr(r1)
    //     0x948bb0: sbfx            x3, x1, #1, #0x1f
    // 0x948bb4: stur            x3, [fp, #-0x48]
    // 0x948bb8: r1 = LoadInt32Instr(r4)
    //     0x948bb8: sbfx            x1, x4, #1, #0x1f
    // 0x948bbc: cmp             x3, x1
    // 0x948bc0: b.ne            #0x948bcc
    // 0x948bc4: mov             x1, x0
    // 0x948bc8: r0 = _growToNextCapacity()
    //     0x948bc8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x948bcc: ldr             x4, [fp, #0x10]
    // 0x948bd0: ldur            x2, [fp, #-0x10]
    // 0x948bd4: ldur            x3, [fp, #-0x48]
    // 0x948bd8: add             x0, x3, #1
    // 0x948bdc: lsl             x1, x0, #1
    // 0x948be0: StoreField: r2->field_b = r1
    //     0x948be0: stur            w1, [x2, #0xb]
    // 0x948be4: LoadField: r1 = r2->field_f
    //     0x948be4: ldur            w1, [x2, #0xf]
    // 0x948be8: DecompressPointer r1
    //     0x948be8: add             x1, x1, HEAP, lsl #32
    // 0x948bec: ldur            x0, [fp, #-8]
    // 0x948bf0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x948bf0: add             x25, x1, x3, lsl #2
    //     0x948bf4: add             x25, x25, #0xf
    //     0x948bf8: str             w0, [x25]
    //     0x948bfc: tbz             w0, #0, #0x948c18
    //     0x948c00: ldurb           w16, [x1, #-1]
    //     0x948c04: ldurb           w17, [x0, #-1]
    //     0x948c08: and             x16, x17, x16, lsr #2
    //     0x948c0c: tst             x16, HEAP, lsr #32
    //     0x948c10: b.eq            #0x948c18
    //     0x948c14: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x948c18: r0 = Column()
    //     0x948c18: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x948c1c: mov             x3, x0
    // 0x948c20: r0 = Instance_Axis
    //     0x948c20: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x948c24: stur            x3, [fp, #-8]
    // 0x948c28: StoreField: r3->field_f = r0
    //     0x948c28: stur            w0, [x3, #0xf]
    // 0x948c2c: r0 = Instance_MainAxisAlignment
    //     0x948c2c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x948c30: ldr             x0, [x0, #0x588]
    // 0x948c34: StoreField: r3->field_13 = r0
    //     0x948c34: stur            w0, [x3, #0x13]
    // 0x948c38: r0 = Instance_MainAxisSize
    //     0x948c38: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x948c3c: ldr             x0, [x0, #0x590]
    // 0x948c40: ArrayStore: r3[0] = r0  ; List_4
    //     0x948c40: stur            w0, [x3, #0x17]
    // 0x948c44: r0 = Instance_CrossAxisAlignment
    //     0x948c44: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x948c48: ldr             x0, [x0, #0xf00]
    // 0x948c4c: StoreField: r3->field_1b = r0
    //     0x948c4c: stur            w0, [x3, #0x1b]
    // 0x948c50: r0 = Instance_VerticalDirection
    //     0x948c50: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x948c54: ldr             x0, [x0, #0x5a0]
    // 0x948c58: StoreField: r3->field_23 = r0
    //     0x948c58: stur            w0, [x3, #0x23]
    // 0x948c5c: r0 = Instance_Clip
    //     0x948c5c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x948c60: ldr             x0, [x0, #0x5a8]
    // 0x948c64: StoreField: r3->field_2b = r0
    //     0x948c64: stur            w0, [x3, #0x2b]
    // 0x948c68: StoreField: r3->field_2f = rZR
    //     0x948c68: stur            xzr, [x3, #0x2f]
    // 0x948c6c: ldur            x0, [fp, #-0x10]
    // 0x948c70: StoreField: r3->field_b = r0
    //     0x948c70: stur            w0, [x3, #0xb]
    // 0x948c74: r1 = Null
    //     0x948c74: mov             x1, NULL
    // 0x948c78: r2 = 2
    //     0x948c78: movz            x2, #0x2
    // 0x948c7c: r0 = AllocateArray()
    //     0x948c7c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x948c80: mov             x2, x0
    // 0x948c84: ldur            x0, [fp, #-8]
    // 0x948c88: stur            x2, [fp, #-0x10]
    // 0x948c8c: StoreField: r2->field_f = r0
    //     0x948c8c: stur            w0, [x2, #0xf]
    // 0x948c90: r1 = <Widget>
    //     0x948c90: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x948c94: r0 = AllocateGrowableArray()
    //     0x948c94: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x948c98: mov             x3, x0
    // 0x948c9c: ldur            x0, [fp, #-0x10]
    // 0x948ca0: stur            x3, [fp, #-8]
    // 0x948ca4: StoreField: r3->field_f = r0
    //     0x948ca4: stur            w0, [x3, #0xf]
    // 0x948ca8: r0 = 2
    //     0x948ca8: movz            x0, #0x2
    // 0x948cac: StoreField: r3->field_b = r0
    //     0x948cac: stur            w0, [x3, #0xb]
    // 0x948cb0: r1 = Function '<anonymous closure>':.
    //     0x948cb0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a58] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x948cb4: ldr             x1, [x1, #0xa58]
    // 0x948cb8: r2 = Null
    //     0x948cb8: mov             x2, NULL
    // 0x948cbc: r0 = AllocateClosure()
    //     0x948cbc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x948cc0: ldr             x1, [fp, #0x10]
    // 0x948cc4: r2 = LoadClassIdInstr(r1)
    //     0x948cc4: ldur            x2, [x1, #-1]
    //     0x948cc8: ubfx            x2, x2, #0xc, #0x14
    // 0x948ccc: r16 = <bool>
    //     0x948ccc: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x948cd0: stp             x1, x16, [SP, #8]
    // 0x948cd4: str             x0, [SP]
    // 0x948cd8: mov             x0, x2
    // 0x948cdc: r4 = const [0x1, 0x2, 0x2, 0x1, optionFetchingloading, 0x1, null]
    //     0x948cdc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22750] List(7) [0x1, 0x2, 0x2, 0x1, "optionFetchingloading", 0x1, Null]
    //     0x948ce0: ldr             x4, [x4, #0x750]
    // 0x948ce4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x948ce4: sub             lr, x0, #1, lsl #12
    //     0x948ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x948cec: blr             lr
    // 0x948cf0: cmp             w0, NULL
    // 0x948cf4: b.eq            #0x948dbc
    // 0x948cf8: ldur            x0, [fp, #-8]
    // 0x948cfc: ldr             x1, [fp, #0x18]
    // 0x948d00: r0 = of()
    //     0x948d00: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x948d04: r1 = <Object>
    //     0x948d04: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x948d08: r2 = 0
    //     0x948d08: movz            x2, #0
    // 0x948d0c: r0 = _GrowableList()
    //     0x948d0c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x948d10: mov             x3, x0
    // 0x948d14: r1 = "Wait for some information to load"
    //     0x948d14: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d528] "Wait for some information to load"
    //     0x948d18: ldr             x1, [x1, #0x528]
    // 0x948d1c: r2 = "waitToFetchData"
    //     0x948d1c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d530] "waitToFetchData"
    //     0x948d20: ldr             x2, [x2, #0x530]
    // 0x948d24: r0 = _message()
    //     0x948d24: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x948d28: stur            x0, [fp, #-0x10]
    // 0x948d2c: r0 = CustomLoadingOverlay()
    //     0x948d2c: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x948d30: mov             x2, x0
    // 0x948d34: ldur            x0, [fp, #-0x10]
    // 0x948d38: stur            x2, [fp, #-0x18]
    // 0x948d3c: StoreField: r2->field_b = r0
    //     0x948d3c: stur            w0, [x2, #0xb]
    // 0x948d40: ldur            x0, [fp, #-8]
    // 0x948d44: LoadField: r1 = r0->field_b
    //     0x948d44: ldur            w1, [x0, #0xb]
    // 0x948d48: LoadField: r3 = r0->field_f
    //     0x948d48: ldur            w3, [x0, #0xf]
    // 0x948d4c: DecompressPointer r3
    //     0x948d4c: add             x3, x3, HEAP, lsl #32
    // 0x948d50: LoadField: r4 = r3->field_b
    //     0x948d50: ldur            w4, [x3, #0xb]
    // 0x948d54: r3 = LoadInt32Instr(r1)
    //     0x948d54: sbfx            x3, x1, #1, #0x1f
    // 0x948d58: stur            x3, [fp, #-0x48]
    // 0x948d5c: r1 = LoadInt32Instr(r4)
    //     0x948d5c: sbfx            x1, x4, #1, #0x1f
    // 0x948d60: cmp             x3, x1
    // 0x948d64: b.ne            #0x948d70
    // 0x948d68: mov             x1, x0
    // 0x948d6c: r0 = _growToNextCapacity()
    //     0x948d6c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x948d70: ldur            x3, [fp, #-8]
    // 0x948d74: ldur            x2, [fp, #-0x48]
    // 0x948d78: add             x0, x2, #1
    // 0x948d7c: lsl             x1, x0, #1
    // 0x948d80: StoreField: r3->field_b = r1
    //     0x948d80: stur            w1, [x3, #0xb]
    // 0x948d84: LoadField: r1 = r3->field_f
    //     0x948d84: ldur            w1, [x3, #0xf]
    // 0x948d88: DecompressPointer r1
    //     0x948d88: add             x1, x1, HEAP, lsl #32
    // 0x948d8c: ldur            x0, [fp, #-0x18]
    // 0x948d90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x948d90: add             x25, x1, x2, lsl #2
    //     0x948d94: add             x25, x25, #0xf
    //     0x948d98: str             w0, [x25]
    //     0x948d9c: tbz             w0, #0, #0x948db8
    //     0x948da0: ldurb           w16, [x1, #-1]
    //     0x948da4: ldurb           w17, [x0, #-1]
    //     0x948da8: and             x16, x17, x16, lsr #2
    //     0x948dac: tst             x16, HEAP, lsr #32
    //     0x948db0: b.eq            #0x948db8
    //     0x948db4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x948db8: b               #0x948dc0
    // 0x948dbc: ldur            x3, [fp, #-8]
    // 0x948dc0: ldr             x0, [fp, #0x10]
    // 0x948dc4: r1 = Function '<anonymous closure>':.
    //     0x948dc4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a60] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x948dc8: ldr             x1, [x1, #0xa60]
    // 0x948dcc: r2 = Null
    //     0x948dcc: mov             x2, NULL
    // 0x948dd0: r0 = AllocateClosure()
    //     0x948dd0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x948dd4: mov             x1, x0
    // 0x948dd8: ldr             x0, [fp, #0x10]
    // 0x948ddc: r2 = LoadClassIdInstr(r0)
    //     0x948ddc: ldur            x2, [x0, #-1]
    //     0x948de0: ubfx            x2, x2, #0xc, #0x14
    // 0x948de4: r16 = <bool>
    //     0x948de4: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x948de8: stp             x0, x16, [SP, #8]
    // 0x948dec: str             x1, [SP]
    // 0x948df0: mov             x0, x2
    // 0x948df4: r4 = const [0x1, 0x2, 0x2, 0x1, createAccountloading, 0x1, null]
    //     0x948df4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22760] List(7) [0x1, 0x2, 0x2, 0x1, "createAccountloading", 0x1, Null]
    //     0x948df8: ldr             x4, [x4, #0x760]
    // 0x948dfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x948dfc: sub             lr, x0, #1, lsl #12
    //     0x948e00: ldr             lr, [x21, lr, lsl #3]
    //     0x948e04: blr             lr
    // 0x948e08: cmp             w0, NULL
    // 0x948e0c: b.eq            #0x948ed4
    // 0x948e10: ldur            x0, [fp, #-8]
    // 0x948e14: ldr             x1, [fp, #0x18]
    // 0x948e18: r0 = of()
    //     0x948e18: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x948e1c: r1 = <Object>
    //     0x948e1c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x948e20: r2 = 0
    //     0x948e20: movz            x2, #0
    // 0x948e24: r0 = _GrowableList()
    //     0x948e24: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x948e28: mov             x3, x0
    // 0x948e2c: r1 = "Creating account"
    //     0x948e2c: add             x1, PP, #0x22, lsl #12  ; [pp+0x227c8] "Creating account"
    //     0x948e30: ldr             x1, [x1, #0x7c8]
    // 0x948e34: r2 = "waitToCreateAccount"
    //     0x948e34: add             x2, PP, #0x22, lsl #12  ; [pp+0x227d0] "waitToCreateAccount"
    //     0x948e38: ldr             x2, [x2, #0x7d0]
    // 0x948e3c: r0 = _message()
    //     0x948e3c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x948e40: stur            x0, [fp, #-0x10]
    // 0x948e44: r0 = CustomLoadingOverlay()
    //     0x948e44: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x948e48: mov             x2, x0
    // 0x948e4c: ldur            x0, [fp, #-0x10]
    // 0x948e50: stur            x2, [fp, #-0x18]
    // 0x948e54: StoreField: r2->field_b = r0
    //     0x948e54: stur            w0, [x2, #0xb]
    // 0x948e58: ldur            x0, [fp, #-8]
    // 0x948e5c: LoadField: r1 = r0->field_b
    //     0x948e5c: ldur            w1, [x0, #0xb]
    // 0x948e60: LoadField: r3 = r0->field_f
    //     0x948e60: ldur            w3, [x0, #0xf]
    // 0x948e64: DecompressPointer r3
    //     0x948e64: add             x3, x3, HEAP, lsl #32
    // 0x948e68: LoadField: r4 = r3->field_b
    //     0x948e68: ldur            w4, [x3, #0xb]
    // 0x948e6c: r3 = LoadInt32Instr(r1)
    //     0x948e6c: sbfx            x3, x1, #1, #0x1f
    // 0x948e70: stur            x3, [fp, #-0x48]
    // 0x948e74: r1 = LoadInt32Instr(r4)
    //     0x948e74: sbfx            x1, x4, #1, #0x1f
    // 0x948e78: cmp             x3, x1
    // 0x948e7c: b.ne            #0x948e88
    // 0x948e80: mov             x1, x0
    // 0x948e84: r0 = _growToNextCapacity()
    //     0x948e84: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x948e88: ldur            x2, [fp, #-8]
    // 0x948e8c: ldur            x3, [fp, #-0x48]
    // 0x948e90: add             x0, x3, #1
    // 0x948e94: lsl             x1, x0, #1
    // 0x948e98: StoreField: r2->field_b = r1
    //     0x948e98: stur            w1, [x2, #0xb]
    // 0x948e9c: LoadField: r1 = r2->field_f
    //     0x948e9c: ldur            w1, [x2, #0xf]
    // 0x948ea0: DecompressPointer r1
    //     0x948ea0: add             x1, x1, HEAP, lsl #32
    // 0x948ea4: ldur            x0, [fp, #-0x18]
    // 0x948ea8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x948ea8: add             x25, x1, x3, lsl #2
    //     0x948eac: add             x25, x25, #0xf
    //     0x948eb0: str             w0, [x25]
    //     0x948eb4: tbz             w0, #0, #0x948ed0
    //     0x948eb8: ldurb           w16, [x1, #-1]
    //     0x948ebc: ldurb           w17, [x0, #-1]
    //     0x948ec0: and             x16, x17, x16, lsr #2
    //     0x948ec4: tst             x16, HEAP, lsr #32
    //     0x948ec8: b.eq            #0x948ed0
    //     0x948ecc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x948ed0: b               #0x948ed8
    // 0x948ed4: ldur            x2, [fp, #-8]
    // 0x948ed8: r0 = Stack()
    //     0x948ed8: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x948edc: mov             x1, x0
    // 0x948ee0: r0 = Instance_AlignmentDirectional
    //     0x948ee0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x948ee4: ldr             x0, [x0, #0x638]
    // 0x948ee8: stur            x1, [fp, #-0x10]
    // 0x948eec: StoreField: r1->field_f = r0
    //     0x948eec: stur            w0, [x1, #0xf]
    // 0x948ef0: r0 = Instance_StackFit
    //     0x948ef0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef78] Obj!StackFit@dd1831
    //     0x948ef4: ldr             x0, [x0, #0xf78]
    // 0x948ef8: ArrayStore: r1[0] = r0  ; List_4
    //     0x948ef8: stur            w0, [x1, #0x17]
    // 0x948efc: r0 = Instance_Clip
    //     0x948efc: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x948f00: ldr             x0, [x0, #0x4c0]
    // 0x948f04: StoreField: r1->field_1b = r0
    //     0x948f04: stur            w0, [x1, #0x1b]
    // 0x948f08: ldur            x0, [fp, #-8]
    // 0x948f0c: StoreField: r1->field_b = r0
    //     0x948f0c: stur            w0, [x1, #0xb]
    // 0x948f10: r0 = SafeArea()
    //     0x948f10: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x948f14: r1 = true
    //     0x948f14: add             x1, NULL, #0x20  ; true
    // 0x948f18: StoreField: r0->field_b = r1
    //     0x948f18: stur            w1, [x0, #0xb]
    // 0x948f1c: StoreField: r0->field_f = r1
    //     0x948f1c: stur            w1, [x0, #0xf]
    // 0x948f20: StoreField: r0->field_13 = r1
    //     0x948f20: stur            w1, [x0, #0x13]
    // 0x948f24: ArrayStore: r0[0] = r1  ; List_4
    //     0x948f24: stur            w1, [x0, #0x17]
    // 0x948f28: r1 = Instance_EdgeInsets
    //     0x948f28: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x948f2c: StoreField: r0->field_1b = r1
    //     0x948f2c: stur            w1, [x0, #0x1b]
    // 0x948f30: r1 = false
    //     0x948f30: add             x1, NULL, #0x30  ; false
    // 0x948f34: StoreField: r0->field_1f = r1
    //     0x948f34: stur            w1, [x0, #0x1f]
    // 0x948f38: ldur            x1, [fp, #-0x10]
    // 0x948f3c: StoreField: r0->field_23 = r1
    //     0x948f3c: stur            w1, [x0, #0x23]
    // 0x948f40: LeaveFrame
    //     0x948f40: mov             SP, fp
    //     0x948f44: ldp             fp, lr, [SP], #0x10
    // 0x948f48: ret
    //     0x948f48: ret             
    // 0x948f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948f4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948f50: b               #0x9486c8
    // 0x948f54: r9 = _pages
    //     0x948f54: add             x9, PP, #0x22, lsl #12  ; [pp+0x22a68] Field <_BussinessAccountScreenState@1660141794._pages@1660141794>: late (offset: 0x20)
    //     0x948f58: ldr             x9, [x9, #0xa68]
    // 0x948f5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x948f5c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x948f60: r9 = _pages
    //     0x948f60: add             x9, PP, #0x22, lsl #12  ; [pp+0x22a68] Field <_BussinessAccountScreenState@1660141794._pages@1660141794>: late (offset: 0x20)
    //     0x948f64: ldr             x9, [x9, #0xa68]
    // 0x948f68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x948f68: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x948f6c: r9 = _pages
    //     0x948f6c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22a68] Field <_BussinessAccountScreenState@1660141794._pages@1660141794>: late (offset: 0x20)
    //     0x948f70: ldr             x9, [x9, #0xa68]
    // 0x948f74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x948f74: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _navigateToNextPage(dynamic) {
    // ** addr: 0x9490cc, size: 0x38
    // 0x9490cc: EnterFrame
    //     0x9490cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9490d0: mov             fp, SP
    // 0x9490d4: ldr             x0, [fp, #0x10]
    // 0x9490d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9490d8: ldur            w1, [x0, #0x17]
    // 0x9490dc: DecompressPointer r1
    //     0x9490dc: add             x1, x1, HEAP, lsl #32
    // 0x9490e0: CheckStackOverflow
    //     0x9490e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9490e4: cmp             SP, x16
    //     0x9490e8: b.ls            #0x9490fc
    // 0x9490ec: r0 = _navigateToNextPage()
    //     0x9490ec: bl              #0x949104  ; [package:sham_cash/features/create_account/presentation/pages/commercial_account_screen.dart] _BussinessAccountScreenState::_navigateToNextPage
    // 0x9490f0: LeaveFrame
    //     0x9490f0: mov             SP, fp
    //     0x9490f4: ldp             fp, lr, [SP], #0x10
    // 0x9490f8: ret
    //     0x9490f8: ret             
    // 0x9490fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9490fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949100: b               #0x9490ec
  }
  _ _navigateToNextPage(/* No info */) {
    // ** addr: 0x949104, size: 0x1dc
    // 0x949104: EnterFrame
    //     0x949104: stp             fp, lr, [SP, #-0x10]!
    //     0x949108: mov             fp, SP
    // 0x94910c: AllocStack(0x20)
    //     0x94910c: sub             SP, SP, #0x20
    // 0x949110: SetupParameters(_BussinessAccountScreenState this /* r1 => r2, fp-0x8 */)
    //     0x949110: mov             x2, x1
    //     0x949114: stur            x1, [fp, #-8]
    // 0x949118: CheckStackOverflow
    //     0x949118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94911c: cmp             SP, x16
    //     0x949120: b.ls            #0x9492b4
    // 0x949124: LoadField: r3 = r2->field_23
    //     0x949124: ldur            w3, [x2, #0x23]
    // 0x949128: DecompressPointer r3
    //     0x949128: add             x3, x3, HEAP, lsl #32
    // 0x94912c: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x94912c: ldur            x4, [x2, #0x17]
    // 0x949130: LoadField: r0 = r3->field_b
    //     0x949130: ldur            w0, [x3, #0xb]
    // 0x949134: r1 = LoadInt32Instr(r0)
    //     0x949134: sbfx            x1, x0, #1, #0x1f
    // 0x949138: mov             x0, x1
    // 0x94913c: mov             x1, x4
    // 0x949140: cmp             x1, x0
    // 0x949144: b.hs            #0x9492bc
    // 0x949148: LoadField: r0 = r3->field_f
    //     0x949148: ldur            w0, [x3, #0xf]
    // 0x94914c: DecompressPointer r0
    //     0x94914c: add             x0, x0, HEAP, lsl #32
    // 0x949150: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x949150: add             x16, x0, x4, lsl #2
    //     0x949154: ldur            w1, [x16, #0xf]
    // 0x949158: DecompressPointer r1
    //     0x949158: add             x1, x1, HEAP, lsl #32
    // 0x94915c: r0 = currentState()
    //     0x94915c: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x949160: cmp             w0, NULL
    // 0x949164: b.eq            #0x9492c0
    // 0x949168: mov             x1, x0
    // 0x94916c: r0 = validate()
    //     0x94916c: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x949170: tbnz            w0, #4, #0x9492a4
    // 0x949174: ldur            x0, [fp, #-8]
    // 0x949178: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x949178: ldur            x1, [x0, #0x17]
    // 0x94917c: LoadField: r2 = r0->field_1f
    //     0x94917c: ldur            w2, [x0, #0x1f]
    // 0x949180: DecompressPointer r2
    //     0x949180: add             x2, x2, HEAP, lsl #32
    // 0x949184: r16 = Sentinel
    //     0x949184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x949188: cmp             w2, w16
    // 0x94918c: b.eq            #0x9492c4
    // 0x949190: LoadField: r3 = r2->field_b
    //     0x949190: ldur            w3, [x2, #0xb]
    // 0x949194: r2 = LoadInt32Instr(r3)
    //     0x949194: sbfx            x2, x3, #1, #0x1f
    // 0x949198: sub             x3, x2, #1
    // 0x94919c: cmp             x1, x3
    // 0x9491a0: b.ge            #0x9491bc
    // 0x9491a4: LoadField: r1 = r0->field_13
    //     0x9491a4: ldur            w1, [x0, #0x13]
    // 0x9491a8: DecompressPointer r1
    //     0x9491a8: add             x1, x1, HEAP, lsl #32
    // 0x9491ac: r2 = Instance_Cubic
    //     0x9491ac: add             x2, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!Cubic@db9b91
    //     0x9491b0: ldr             x2, [x2, #0x510]
    // 0x9491b4: r0 = nextPage()
    //     0x9491b4: bl              #0x8b15b8  ; [package:flutter/src/widgets/page_view.dart] PageController::nextPage
    // 0x9491b8: b               #0x9492a4
    // 0x9491bc: cmp             x1, x3
    // 0x9491c0: b.ne            #0x9492a4
    // 0x9491c4: LoadField: r1 = r0->field_f
    //     0x9491c4: ldur            w1, [x0, #0xf]
    // 0x9491c8: DecompressPointer r1
    //     0x9491c8: add             x1, x1, HEAP, lsl #32
    // 0x9491cc: cmp             w1, NULL
    // 0x9491d0: b.eq            #0x9492d0
    // 0x9491d4: r16 = <CreateCommercialAccountCubit>
    //     0x9491d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x9491d8: ldr             x16, [x16, #0x128]
    // 0x9491dc: stp             x1, x16, [SP]
    // 0x9491e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9491e0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9491e4: r0 = ReadContext.read()
    //     0x9491e4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9491e8: LoadField: r1 = r0->field_33
    //     0x9491e8: ldur            w1, [x0, #0x33]
    // 0x9491ec: DecompressPointer r1
    //     0x9491ec: add             x1, x1, HEAP, lsl #32
    // 0x9491f0: tbnz            w1, #4, #0x949228
    // 0x9491f4: ldur            x0, [fp, #-8]
    // 0x9491f8: LoadField: r1 = r0->field_f
    //     0x9491f8: ldur            w1, [x0, #0xf]
    // 0x9491fc: DecompressPointer r1
    //     0x9491fc: add             x1, x1, HEAP, lsl #32
    // 0x949200: cmp             w1, NULL
    // 0x949204: b.eq            #0x9492d4
    // 0x949208: r16 = <CreateCommercialAccountCubit>
    //     0x949208: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x94920c: ldr             x16, [x16, #0x128]
    // 0x949210: stp             x1, x16, [SP]
    // 0x949214: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x949214: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x949218: r0 = ReadContext.read()
    //     0x949218: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94921c: mov             x1, x0
    // 0x949220: r0 = createCommercialAccount()
    //     0x949220: bl              #0x94932c  ; [package:sham_cash/features/create_account/presentation/cubit/create_commercial_account_cubit/create_commercial_account_cubit.dart] CreateCommercialAccountCubit::createCommercialAccount
    // 0x949224: b               #0x9492a4
    // 0x949228: ldur            x0, [fp, #-8]
    // 0x94922c: LoadField: r1 = r0->field_f
    //     0x94922c: ldur            w1, [x0, #0xf]
    // 0x949230: DecompressPointer r1
    //     0x949230: add             x1, x1, HEAP, lsl #32
    // 0x949234: cmp             w1, NULL
    // 0x949238: b.eq            #0x9492d8
    // 0x94923c: r0 = of()
    //     0x94923c: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x949240: mov             x2, x0
    // 0x949244: ldur            x0, [fp, #-8]
    // 0x949248: stur            x2, [fp, #-0x10]
    // 0x94924c: LoadField: r1 = r0->field_f
    //     0x94924c: ldur            w1, [x0, #0xf]
    // 0x949250: DecompressPointer r1
    //     0x949250: add             x1, x1, HEAP, lsl #32
    // 0x949254: cmp             w1, NULL
    // 0x949258: b.eq            #0x9492dc
    // 0x94925c: r0 = of()
    //     0x94925c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x949260: r1 = <Object>
    //     0x949260: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x949264: r2 = 0
    //     0x949264: movz            x2, #0
    // 0x949268: r0 = _GrowableList()
    //     0x949268: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94926c: mov             x3, x0
    // 0x949270: r1 = "You must first agree to the terms and conditions"
    //     0x949270: add             x1, PP, #0x22, lsl #12  ; [pp+0x22770] "You must first agree to the terms and conditions"
    //     0x949274: ldr             x1, [x1, #0x770]
    // 0x949278: r2 = "mustAcceptPolicy"
    //     0x949278: add             x2, PP, #0x22, lsl #12  ; [pp+0x22778] "mustAcceptPolicy"
    //     0x94927c: ldr             x2, [x2, #0x778]
    // 0x949280: r0 = _message()
    //     0x949280: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x949284: mov             x1, x0
    // 0x949288: r2 = Instance_SnackBarTypes
    //     0x949288: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d480] Obj!SnackBarTypes@dcbff1
    //     0x94928c: ldr             x2, [x2, #0x480]
    // 0x949290: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x949290: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x949294: r0 = buildCustomSnackBar()
    //     0x949294: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x949298: ldur            x1, [fp, #-0x10]
    // 0x94929c: mov             x2, x0
    // 0x9492a0: r0 = showSnackBar()
    //     0x9492a0: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9492a4: r0 = Null
    //     0x9492a4: mov             x0, NULL
    // 0x9492a8: LeaveFrame
    //     0x9492a8: mov             SP, fp
    //     0x9492ac: ldp             fp, lr, [SP], #0x10
    // 0x9492b0: ret
    //     0x9492b0: ret             
    // 0x9492b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9492b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9492b8: b               #0x949124
    // 0x9492bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9492bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9492c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9492c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9492c4: r9 = _pages
    //     0x9492c4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22a68] Field <_BussinessAccountScreenState@1660141794._pages@1660141794>: late (offset: 0x20)
    //     0x9492c8: ldr             x9, [x9, #0xa68]
    // 0x9492cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9492cc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9492d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9492d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9492d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9492d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9492d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9492d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9492dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9492dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _navigateToPreviousPage(dynamic) {
    // ** addr: 0x949c9c, size: 0x38
    // 0x949c9c: EnterFrame
    //     0x949c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x949ca0: mov             fp, SP
    // 0x949ca4: ldr             x0, [fp, #0x10]
    // 0x949ca8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x949ca8: ldur            w1, [x0, #0x17]
    // 0x949cac: DecompressPointer r1
    //     0x949cac: add             x1, x1, HEAP, lsl #32
    // 0x949cb0: CheckStackOverflow
    //     0x949cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949cb4: cmp             SP, x16
    //     0x949cb8: b.ls            #0x949ccc
    // 0x949cbc: r0 = _navigateToPreviousPage()
    //     0x949cbc: bl              #0x949cd4  ; [package:sham_cash/features/create_account/presentation/pages/commercial_account_screen.dart] _BussinessAccountScreenState::_navigateToPreviousPage
    // 0x949cc0: LeaveFrame
    //     0x949cc0: mov             SP, fp
    //     0x949cc4: ldp             fp, lr, [SP], #0x10
    // 0x949cc8: ret
    //     0x949cc8: ret             
    // 0x949ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949ccc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949cd0: b               #0x949cbc
  }
  _ _navigateToPreviousPage(/* No info */) {
    // ** addr: 0x949cd4, size: 0x7c
    // 0x949cd4: EnterFrame
    //     0x949cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x949cd8: mov             fp, SP
    // 0x949cdc: CheckStackOverflow
    //     0x949cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949ce0: cmp             SP, x16
    //     0x949ce4: b.ls            #0x949d3c
    // 0x949ce8: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x949ce8: ldur            x0, [x1, #0x17]
    // 0x949cec: LoadField: r2 = r1->field_1f
    //     0x949cec: ldur            w2, [x1, #0x1f]
    // 0x949cf0: DecompressPointer r2
    //     0x949cf0: add             x2, x2, HEAP, lsl #32
    // 0x949cf4: r16 = Sentinel
    //     0x949cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x949cf8: cmp             w2, w16
    // 0x949cfc: b.eq            #0x949d44
    // 0x949d00: LoadField: r3 = r2->field_b
    //     0x949d00: ldur            w3, [x2, #0xb]
    // 0x949d04: r2 = LoadInt32Instr(r3)
    //     0x949d04: sbfx            x2, x3, #1, #0x1f
    // 0x949d08: sub             x3, x2, #1
    // 0x949d0c: cmp             x0, x3
    // 0x949d10: b.gt            #0x949d2c
    // 0x949d14: LoadField: r0 = r1->field_13
    //     0x949d14: ldur            w0, [x1, #0x13]
    // 0x949d18: DecompressPointer r0
    //     0x949d18: add             x0, x0, HEAP, lsl #32
    // 0x949d1c: mov             x1, x0
    // 0x949d20: r2 = Instance_Cubic
    //     0x949d20: add             x2, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!Cubic@db9b91
    //     0x949d24: ldr             x2, [x2, #0x510]
    // 0x949d28: r0 = previousPage()
    //     0x949d28: bl              #0x8b1744  ; [package:flutter/src/widgets/page_view.dart] PageController::previousPage
    // 0x949d2c: r0 = Null
    //     0x949d2c: mov             x0, NULL
    // 0x949d30: LeaveFrame
    //     0x949d30: mov             SP, fp
    //     0x949d34: ldp             fp, lr, [SP], #0x10
    // 0x949d38: ret
    //     0x949d38: ret             
    // 0x949d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949d3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949d40: b               #0x949ce8
    // 0x949d44: r9 = _pages
    //     0x949d44: add             x9, PP, #0x22, lsl #12  ; [pp+0x22a68] Field <_BussinessAccountScreenState@1660141794._pages@1660141794>: late (offset: 0x20)
    //     0x949d48: ldr             x9, [x9, #0xa68]
    // 0x949d4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x949d4c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x949d50, size: 0x84
    // 0x949d50: EnterFrame
    //     0x949d50: stp             fp, lr, [SP, #-0x10]!
    //     0x949d54: mov             fp, SP
    // 0x949d58: ldr             x2, [fp, #0x20]
    // 0x949d5c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x949d5c: ldur            w3, [x2, #0x17]
    // 0x949d60: DecompressPointer r3
    //     0x949d60: add             x3, x3, HEAP, lsl #32
    // 0x949d64: LoadField: r2 = r3->field_f
    //     0x949d64: ldur            w2, [x3, #0xf]
    // 0x949d68: DecompressPointer r2
    //     0x949d68: add             x2, x2, HEAP, lsl #32
    // 0x949d6c: LoadField: r3 = r2->field_1f
    //     0x949d6c: ldur            w3, [x2, #0x1f]
    // 0x949d70: DecompressPointer r3
    //     0x949d70: add             x3, x3, HEAP, lsl #32
    // 0x949d74: r16 = Sentinel
    //     0x949d74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x949d78: cmp             w3, w16
    // 0x949d7c: b.eq            #0x949dc4
    // 0x949d80: LoadField: r2 = r3->field_b
    //     0x949d80: ldur            w2, [x3, #0xb]
    // 0x949d84: ldr             x4, [fp, #0x10]
    // 0x949d88: r5 = LoadInt32Instr(r4)
    //     0x949d88: sbfx            x5, x4, #1, #0x1f
    //     0x949d8c: tbz             w4, #0, #0x949d94
    //     0x949d90: ldur            x5, [x4, #7]
    // 0x949d94: r0 = LoadInt32Instr(r2)
    //     0x949d94: sbfx            x0, x2, #1, #0x1f
    // 0x949d98: mov             x1, x5
    // 0x949d9c: cmp             x1, x0
    // 0x949da0: b.hs            #0x949dd0
    // 0x949da4: LoadField: r1 = r3->field_f
    //     0x949da4: ldur            w1, [x3, #0xf]
    // 0x949da8: DecompressPointer r1
    //     0x949da8: add             x1, x1, HEAP, lsl #32
    // 0x949dac: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x949dac: add             x16, x1, x5, lsl #2
    //     0x949db0: ldur            w0, [x16, #0xf]
    // 0x949db4: DecompressPointer r0
    //     0x949db4: add             x0, x0, HEAP, lsl #32
    // 0x949db8: LeaveFrame
    //     0x949db8: mov             SP, fp
    //     0x949dbc: ldp             fp, lr, [SP], #0x10
    // 0x949dc0: ret
    //     0x949dc0: ret             
    // 0x949dc4: r9 = _pages
    //     0x949dc4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22a68] Field <_BussinessAccountScreenState@1660141794._pages@1660141794>: late (offset: 0x20)
    //     0x949dc8: ldr             x9, [x9, #0xa68]
    // 0x949dcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x949dcc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x949dd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x949dd0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x949dd4, size: 0x84
    // 0x949dd4: EnterFrame
    //     0x949dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x949dd8: mov             fp, SP
    // 0x949ddc: AllocStack(0x10)
    //     0x949ddc: sub             SP, SP, #0x10
    // 0x949de0: SetupParameters()
    //     0x949de0: ldr             x0, [fp, #0x18]
    //     0x949de4: ldur            w1, [x0, #0x17]
    //     0x949de8: add             x1, x1, HEAP, lsl #32
    //     0x949dec: stur            x1, [fp, #-8]
    // 0x949df0: CheckStackOverflow
    //     0x949df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949df4: cmp             SP, x16
    //     0x949df8: b.ls            #0x949e50
    // 0x949dfc: r1 = 1
    //     0x949dfc: movz            x1, #0x1
    // 0x949e00: r0 = AllocateContext()
    //     0x949e00: bl              #0xd46410  ; AllocateContextStub
    // 0x949e04: mov             x1, x0
    // 0x949e08: ldur            x0, [fp, #-8]
    // 0x949e0c: StoreField: r1->field_b = r0
    //     0x949e0c: stur            w0, [x1, #0xb]
    // 0x949e10: ldr             x2, [fp, #0x10]
    // 0x949e14: StoreField: r1->field_f = r2
    //     0x949e14: stur            w2, [x1, #0xf]
    // 0x949e18: LoadField: r3 = r0->field_f
    //     0x949e18: ldur            w3, [x0, #0xf]
    // 0x949e1c: DecompressPointer r3
    //     0x949e1c: add             x3, x3, HEAP, lsl #32
    // 0x949e20: mov             x2, x1
    // 0x949e24: stur            x3, [fp, #-0x10]
    // 0x949e28: r1 = Function '<anonymous closure>':.
    //     0x949e28: add             x1, PP, #0x22, lsl #12  ; [pp+0x22aa0] AnonymousClosure: (0x949e58), in [package:sham_cash/features/onboarding/presentation/pages/on_boarding_screen.dart] _OnboardingScreenState::build (0x99b518)
    //     0x949e2c: ldr             x1, [x1, #0xaa0]
    // 0x949e30: r0 = AllocateClosure()
    //     0x949e30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x949e34: ldur            x1, [fp, #-0x10]
    // 0x949e38: mov             x2, x0
    // 0x949e3c: r0 = setState()
    //     0x949e3c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x949e40: r0 = Null
    //     0x949e40: mov             x0, NULL
    // 0x949e44: LeaveFrame
    //     0x949e44: mov             SP, fp
    //     0x949e48: ldp             fp, lr, [SP], #0x10
    // 0x949e4c: ret
    //     0x949e4c: ret             
    // 0x949e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949e50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949e54: b               #0x949dfc
  }
  _ _BussinessAccountScreenState(/* No info */) {
    // ** addr: 0xab0c78, size: 0x16c
    // 0xab0c78: EnterFrame
    //     0xab0c78: stp             fp, lr, [SP, #-0x10]!
    //     0xab0c7c: mov             fp, SP
    // 0xab0c80: AllocStack(0x18)
    //     0xab0c80: sub             SP, SP, #0x18
    // 0xab0c84: r0 = Sentinel
    //     0xab0c84: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab0c88: stur            x1, [fp, #-8]
    // 0xab0c8c: CheckStackOverflow
    //     0xab0c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0c90: cmp             SP, x16
    //     0xab0c94: b.ls            #0xab0ddc
    // 0xab0c98: ArrayStore: r1[0] = rZR  ; List_8
    //     0xab0c98: stur            xzr, [x1, #0x17]
    // 0xab0c9c: StoreField: r1->field_1f = r0
    //     0xab0c9c: stur            w0, [x1, #0x1f]
    // 0xab0ca0: r0 = PageController()
    //     0xab0ca0: bl              #0x77c7ec  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0xab0ca4: stur            x0, [fp, #-0x10]
    // 0xab0ca8: StoreField: r0->field_3f = rZR
    //     0xab0ca8: stur            xzr, [x0, #0x3f]
    // 0xab0cac: r1 = true
    //     0xab0cac: add             x1, NULL, #0x20  ; true
    // 0xab0cb0: StoreField: r0->field_47 = r1
    //     0xab0cb0: stur            w1, [x0, #0x47]
    // 0xab0cb4: d0 = 1.000000
    //     0xab0cb4: fmov            d0, #1.00000000
    // 0xab0cb8: StoreField: r0->field_4b = d0
    //     0xab0cb8: stur            d0, [x0, #0x4b]
    // 0xab0cbc: mov             x1, x0
    // 0xab0cc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab0cc0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab0cc4: r0 = ScrollController()
    //     0xab0cc4: bl              #0x5c0504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xab0cc8: ldur            x0, [fp, #-0x10]
    // 0xab0ccc: ldur            x2, [fp, #-8]
    // 0xab0cd0: StoreField: r2->field_13 = r0
    //     0xab0cd0: stur            w0, [x2, #0x13]
    //     0xab0cd4: ldurb           w16, [x2, #-1]
    //     0xab0cd8: ldurb           w17, [x0, #-1]
    //     0xab0cdc: and             x16, x17, x16, lsr #2
    //     0xab0ce0: tst             x16, HEAP, lsr #32
    //     0xab0ce4: b.eq            #0xab0cec
    //     0xab0ce8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab0cec: r1 = <FormState>
    //     0xab0cec: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab0cf0: ldr             x1, [x1, #0x2d0]
    // 0xab0cf4: r0 = LabeledGlobalKey()
    //     0xab0cf4: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab0cf8: r1 = Null
    //     0xab0cf8: mov             x1, NULL
    // 0xab0cfc: r2 = 12
    //     0xab0cfc: movz            x2, #0xc
    // 0xab0d00: stur            x0, [fp, #-0x10]
    // 0xab0d04: r0 = AllocateArray()
    //     0xab0d04: bl              #0xd474a0  ; AllocateArrayStub
    // 0xab0d08: mov             x2, x0
    // 0xab0d0c: ldur            x0, [fp, #-0x10]
    // 0xab0d10: stur            x2, [fp, #-0x18]
    // 0xab0d14: StoreField: r2->field_f = r0
    //     0xab0d14: stur            w0, [x2, #0xf]
    // 0xab0d18: r1 = <FormState>
    //     0xab0d18: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab0d1c: ldr             x1, [x1, #0x2d0]
    // 0xab0d20: r0 = LabeledGlobalKey()
    //     0xab0d20: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab0d24: mov             x1, x0
    // 0xab0d28: ldur            x0, [fp, #-0x18]
    // 0xab0d2c: StoreField: r0->field_13 = r1
    //     0xab0d2c: stur            w1, [x0, #0x13]
    // 0xab0d30: r1 = <FormState>
    //     0xab0d30: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab0d34: ldr             x1, [x1, #0x2d0]
    // 0xab0d38: r0 = LabeledGlobalKey()
    //     0xab0d38: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab0d3c: mov             x1, x0
    // 0xab0d40: ldur            x0, [fp, #-0x18]
    // 0xab0d44: ArrayStore: r0[0] = r1  ; List_4
    //     0xab0d44: stur            w1, [x0, #0x17]
    // 0xab0d48: r1 = <FormState>
    //     0xab0d48: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab0d4c: ldr             x1, [x1, #0x2d0]
    // 0xab0d50: r0 = LabeledGlobalKey()
    //     0xab0d50: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab0d54: mov             x1, x0
    // 0xab0d58: ldur            x0, [fp, #-0x18]
    // 0xab0d5c: StoreField: r0->field_1b = r1
    //     0xab0d5c: stur            w1, [x0, #0x1b]
    // 0xab0d60: r1 = <FormState>
    //     0xab0d60: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab0d64: ldr             x1, [x1, #0x2d0]
    // 0xab0d68: r0 = LabeledGlobalKey()
    //     0xab0d68: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab0d6c: mov             x1, x0
    // 0xab0d70: ldur            x0, [fp, #-0x18]
    // 0xab0d74: StoreField: r0->field_1f = r1
    //     0xab0d74: stur            w1, [x0, #0x1f]
    // 0xab0d78: r1 = <FormState>
    //     0xab0d78: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab0d7c: ldr             x1, [x1, #0x2d0]
    // 0xab0d80: r0 = LabeledGlobalKey()
    //     0xab0d80: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab0d84: mov             x1, x0
    // 0xab0d88: ldur            x0, [fp, #-0x18]
    // 0xab0d8c: StoreField: r0->field_23 = r1
    //     0xab0d8c: stur            w1, [x0, #0x23]
    // 0xab0d90: r1 = <GlobalKey<FormState>>
    //     0xab0d90: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b40] TypeArguments: <GlobalKey<FormState>>
    //     0xab0d94: ldr             x1, [x1, #0xb40]
    // 0xab0d98: r0 = AllocateGrowableArray()
    //     0xab0d98: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xab0d9c: ldur            x1, [fp, #-0x18]
    // 0xab0da0: StoreField: r0->field_f = r1
    //     0xab0da0: stur            w1, [x0, #0xf]
    // 0xab0da4: r1 = 12
    //     0xab0da4: movz            x1, #0xc
    // 0xab0da8: StoreField: r0->field_b = r1
    //     0xab0da8: stur            w1, [x0, #0xb]
    // 0xab0dac: ldur            x1, [fp, #-8]
    // 0xab0db0: StoreField: r1->field_23 = r0
    //     0xab0db0: stur            w0, [x1, #0x23]
    //     0xab0db4: ldurb           w16, [x1, #-1]
    //     0xab0db8: ldurb           w17, [x0, #-1]
    //     0xab0dbc: and             x16, x17, x16, lsr #2
    //     0xab0dc0: tst             x16, HEAP, lsr #32
    //     0xab0dc4: b.eq            #0xab0dcc
    //     0xab0dc8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab0dcc: r0 = Null
    //     0xab0dcc: mov             x0, NULL
    // 0xab0dd0: LeaveFrame
    //     0xab0dd0: mov             SP, fp
    //     0xab0dd4: ldp             fp, lr, [SP], #0x10
    // 0xab0dd8: ret
    //     0xab0dd8: ret             
    // 0xab0ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0ddc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0de0: b               #0xab0c98
  }
}

// class id: 5127, size: 0xc, field offset: 0xc
//   const constructor, 
class BussinessAccountScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab0c30, size: 0x48
    // 0xab0c30: EnterFrame
    //     0xab0c30: stp             fp, lr, [SP, #-0x10]!
    //     0xab0c34: mov             fp, SP
    // 0xab0c38: AllocStack(0x8)
    //     0xab0c38: sub             SP, SP, #8
    // 0xab0c3c: CheckStackOverflow
    //     0xab0c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0c40: cmp             SP, x16
    //     0xab0c44: b.ls            #0xab0c70
    // 0xab0c48: r1 = <BussinessAccountScreen>
    //     0xab0c48: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b58] TypeArguments: <BussinessAccountScreen>
    //     0xab0c4c: ldr             x1, [x1, #0xb58]
    // 0xab0c50: r0 = _BussinessAccountScreenState()
    //     0xab0c50: bl              #0xab0e58  ; Allocate_BussinessAccountScreenStateStub -> _BussinessAccountScreenState (size=0x28)
    // 0xab0c54: mov             x1, x0
    // 0xab0c58: stur            x0, [fp, #-8]
    // 0xab0c5c: r0 = _BussinessAccountScreenState()
    //     0xab0c5c: bl              #0xab0c78  ; [package:sham_cash/features/create_account/presentation/pages/commercial_account_screen.dart] _BussinessAccountScreenState::_BussinessAccountScreenState
    // 0xab0c60: ldur            x0, [fp, #-8]
    // 0xab0c64: LeaveFrame
    //     0xab0c64: mov             SP, fp
    //     0xab0c68: ldp             fp, lr, [SP], #0x10
    // 0xab0c6c: ret
    //     0xab0c6c: ret             
    // 0xab0c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0c70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0c74: b               #0xab0c48
  }
}
