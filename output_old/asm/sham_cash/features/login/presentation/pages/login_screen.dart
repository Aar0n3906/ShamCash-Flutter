// lib: , url: package:sham_cash/features/login/presentation/pages/login_screen.dart

// class id: 1050135, size: 0x8
class :: {
}

// class id: 3712, size: 0x20, field offset: 0x14
class _LoginScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d9514, size: 0x3c
    // 0x6d9514: EnterFrame
    //     0x6d9514: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9518: mov             fp, SP
    // 0x6d951c: CheckStackOverflow
    //     0x6d951c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9520: cmp             SP, x16
    //     0x6d9524: b.ls            #0x6d9548
    // 0x6d9528: r1 = "is_personal_nv"
    //     0x6d9528: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c280] "is_personal_nv"
    //     0x6d952c: ldr             x1, [x1, #0x280]
    // 0x6d9530: r2 = false
    //     0x6d9530: add             x2, NULL, #0x30  ; false
    // 0x6d9534: r0 = setBool()
    //     0x6d9534: bl              #0x6d6848  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setBool
    // 0x6d9538: r0 = Null
    //     0x6d9538: mov             x0, NULL
    // 0x6d953c: LeaveFrame
    //     0x6d953c: mov             SP, fp
    //     0x6d9540: ldp             fp, lr, [SP], #0x10
    // 0x6d9544: ret
    //     0x6d9544: ret             
    // 0x6d9548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9548: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d954c: b               #0x6d9528
  }
  _ build(/* No info */) {
    // ** addr: 0x7e7bbc, size: 0xc4
    // 0x7e7bbc: EnterFrame
    //     0x7e7bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7bc0: mov             fp, SP
    // 0x7e7bc4: AllocStack(0x10)
    //     0x7e7bc4: sub             SP, SP, #0x10
    // 0x7e7bc8: SetupParameters(_LoginScreenState this /* r1 => r1, fp-0x8 */)
    //     0x7e7bc8: stur            x1, [fp, #-8]
    // 0x7e7bcc: r1 = 1
    //     0x7e7bcc: movz            x1, #0x1
    // 0x7e7bd0: r0 = AllocateContext()
    //     0x7e7bd0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7e7bd4: mov             x1, x0
    // 0x7e7bd8: ldur            x0, [fp, #-8]
    // 0x7e7bdc: StoreField: r1->field_f = r0
    //     0x7e7bdc: stur            w0, [x1, #0xf]
    // 0x7e7be0: mov             x2, x1
    // 0x7e7be4: r1 = Function '<anonymous closure>':.
    //     0x7e7be4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c588] AnonymousClosure: (0x7e80fc), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::build (0x7e7bbc)
    //     0x7e7be8: ldr             x1, [x1, #0x588]
    // 0x7e7bec: r0 = AllocateClosure()
    //     0x7e7bec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e7bf0: r1 = <LoginCubit, LoginState>
    //     0x7e7bf0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c590] TypeArguments: <LoginCubit, LoginState>
    //     0x7e7bf4: ldr             x1, [x1, #0x590]
    // 0x7e7bf8: stur            x0, [fp, #-8]
    // 0x7e7bfc: r0 = BlocBuilder()
    //     0x7e7bfc: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7e7c00: mov             x1, x0
    // 0x7e7c04: ldur            x0, [fp, #-8]
    // 0x7e7c08: stur            x1, [fp, #-0x10]
    // 0x7e7c0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e7c0c: stur            w0, [x1, #0x17]
    // 0x7e7c10: r0 = Scaffold()
    //     0x7e7c10: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x7e7c14: mov             x3, x0
    // 0x7e7c18: ldur            x0, [fp, #-0x10]
    // 0x7e7c1c: stur            x3, [fp, #-8]
    // 0x7e7c20: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e7c20: stur            w0, [x3, #0x17]
    // 0x7e7c24: r0 = Instance_AlignmentDirectional
    //     0x7e7c24: add             x0, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x7e7c28: ldr             x0, [x0, #0xb8]
    // 0x7e7c2c: StoreField: r3->field_2b = r0
    //     0x7e7c2c: stur            w0, [x3, #0x2b]
    // 0x7e7c30: r0 = true
    //     0x7e7c30: add             x0, NULL, #0x20  ; true
    // 0x7e7c34: StoreField: r3->field_47 = r0
    //     0x7e7c34: stur            w0, [x3, #0x47]
    // 0x7e7c38: r0 = false
    //     0x7e7c38: add             x0, NULL, #0x30  ; false
    // 0x7e7c3c: StoreField: r3->field_b = r0
    //     0x7e7c3c: stur            w0, [x3, #0xb]
    // 0x7e7c40: StoreField: r3->field_f = r0
    //     0x7e7c40: stur            w0, [x3, #0xf]
    // 0x7e7c44: r1 = Function '<anonymous closure>':.
    //     0x7e7c44: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c598] AnonymousClosure: (0x7e7c80), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::build (0x7e7bbc)
    //     0x7e7c48: ldr             x1, [x1, #0x598]
    // 0x7e7c4c: r2 = Null
    //     0x7e7c4c: mov             x2, NULL
    // 0x7e7c50: r0 = AllocateClosure()
    //     0x7e7c50: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e7c54: r1 = <LoginCubit, LoginState>
    //     0x7e7c54: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c590] TypeArguments: <LoginCubit, LoginState>
    //     0x7e7c58: ldr             x1, [x1, #0x590]
    // 0x7e7c5c: stur            x0, [fp, #-0x10]
    // 0x7e7c60: r0 = BlocListener()
    //     0x7e7c60: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x7e7c64: ldur            x1, [fp, #-0x10]
    // 0x7e7c68: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e7c68: stur            w1, [x0, #0x17]
    // 0x7e7c6c: ldur            x1, [fp, #-8]
    // 0x7e7c70: StoreField: r0->field_b = r1
    //     0x7e7c70: stur            w1, [x0, #0xb]
    // 0x7e7c74: LeaveFrame
    //     0x7e7c74: mov             SP, fp
    //     0x7e7c78: ldp             fp, lr, [SP], #0x10
    // 0x7e7c7c: ret
    //     0x7e7c7c: ret             
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, LoginState) {
    // ** addr: 0x7e7c80, size: 0xdc
    // 0x7e7c80: EnterFrame
    //     0x7e7c80: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7c84: mov             fp, SP
    // 0x7e7c88: AllocStack(0x38)
    //     0x7e7c88: sub             SP, SP, #0x38
    // 0x7e7c8c: SetupParameters()
    //     0x7e7c8c: ldr             x0, [fp, #0x20]
    //     0x7e7c90: ldur            w1, [x0, #0x17]
    //     0x7e7c94: add             x1, x1, HEAP, lsl #32
    //     0x7e7c98: stur            x1, [fp, #-8]
    // 0x7e7c9c: CheckStackOverflow
    //     0x7e7c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7ca0: cmp             SP, x16
    //     0x7e7ca4: b.ls            #0x7e7d54
    // 0x7e7ca8: r1 = 1
    //     0x7e7ca8: movz            x1, #0x1
    // 0x7e7cac: r0 = AllocateContext()
    //     0x7e7cac: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7e7cb0: mov             x3, x0
    // 0x7e7cb4: ldur            x0, [fp, #-8]
    // 0x7e7cb8: stur            x3, [fp, #-0x10]
    // 0x7e7cbc: StoreField: r3->field_b = r0
    //     0x7e7cbc: stur            w0, [x3, #0xb]
    // 0x7e7cc0: ldr             x0, [fp, #0x18]
    // 0x7e7cc4: StoreField: r3->field_f = r0
    //     0x7e7cc4: stur            w0, [x3, #0xf]
    // 0x7e7cc8: mov             x2, x3
    // 0x7e7ccc: r1 = Function '<anonymous closure>':.
    //     0x7e7ccc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5a0] AnonymousClosure: (0x7e7fac), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::build (0x7e7bbc)
    //     0x7e7cd0: ldr             x1, [x1, #0x5a0]
    // 0x7e7cd4: r0 = AllocateClosure()
    //     0x7e7cd4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e7cd8: ldur            x2, [fp, #-0x10]
    // 0x7e7cdc: r1 = Function '<anonymous closure>':.
    //     0x7e7cdc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5a8] AnonymousClosure: (0x7bbb4c), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x837978)
    //     0x7e7ce0: ldr             x1, [x1, #0x5a8]
    // 0x7e7ce4: stur            x0, [fp, #-8]
    // 0x7e7ce8: r0 = AllocateClosure()
    //     0x7e7ce8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e7cec: ldur            x2, [fp, #-0x10]
    // 0x7e7cf0: r1 = Function '<anonymous closure>':.
    //     0x7e7cf0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] AnonymousClosure: (0x7e7d5c), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::build (0x7e7bbc)
    //     0x7e7cf4: ldr             x1, [x1, #0x5b0]
    // 0x7e7cf8: stur            x0, [fp, #-0x10]
    // 0x7e7cfc: r0 = AllocateClosure()
    //     0x7e7cfc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e7d00: mov             x1, x0
    // 0x7e7d04: ldr             x0, [fp, #0x10]
    // 0x7e7d08: r2 = LoadClassIdInstr(r0)
    //     0x7e7d08: ldur            x2, [x0, #-1]
    //     0x7e7d0c: ubfx            x2, x2, #0xc, #0x14
    // 0x7e7d10: r16 = <Future<Null?>?>
    //     0x7e7d10: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f8] TypeArguments: <Future<Null?>?>
    //     0x7e7d14: ldr             x16, [x16, #0x9f8]
    // 0x7e7d18: stp             x0, x16, [SP, #0x18]
    // 0x7e7d1c: ldur            x16, [fp, #-8]
    // 0x7e7d20: ldur            lr, [fp, #-0x10]
    // 0x7e7d24: stp             lr, x16, [SP, #8]
    // 0x7e7d28: str             x1, [SP]
    // 0x7e7d2c: mov             x0, x2
    // 0x7e7d30: r4 = const [0x1, 0x4, 0x4, 0x1, failure, 0x2, success, 0x3, successNotOtpVerfied, 0x1, null]
    //     0x7e7d30: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b8] List(11) [0x1, 0x4, 0x4, 0x1, "failure", 0x2, "success", 0x3, "successNotOtpVerfied", 0x1, Null]
    //     0x7e7d34: ldr             x4, [x4, #0x5b8]
    // 0x7e7d38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e7d38: sub             lr, x0, #1, lsl #12
    //     0x7e7d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7d40: blr             lr
    // 0x7e7d44: r0 = Null
    //     0x7e7d44: mov             x0, NULL
    // 0x7e7d48: LeaveFrame
    //     0x7e7d48: mov             SP, fp
    //     0x7e7d4c: ldp             fp, lr, [SP], #0x10
    // 0x7e7d50: ret
    //     0x7e7d50: ret             
    // 0x7e7d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7d54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7d58: b               #0x7e7ca8
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7e7d5c, size: 0x204
    // 0x7e7d5c: EnterFrame
    //     0x7e7d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7d60: mov             fp, SP
    // 0x7e7d64: AllocStack(0x48)
    //     0x7e7d64: sub             SP, SP, #0x48
    // 0x7e7d68: SetupParameters(_LoginScreenState this /* r1 */)
    //     0x7e7d68: stur            NULL, [fp, #-8]
    //     0x7e7d6c: movz            x0, #0
    //     0x7e7d70: add             x1, fp, w0, sxtw #2
    //     0x7e7d74: ldr             x1, [x1, #0x10]
    //     0x7e7d78: ldur            w2, [x1, #0x17]
    //     0x7e7d7c: add             x2, x2, HEAP, lsl #32
    //     0x7e7d80: stur            x2, [fp, #-0x10]
    // 0x7e7d84: CheckStackOverflow
    //     0x7e7d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7d88: cmp             SP, x16
    //     0x7e7d8c: b.ls            #0x7e7f40
    // 0x7e7d90: InitAsync() -> Future<Null?>
    //     0x7e7d90: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x7e7d94: bl              #0x4d2210  ; InitAsyncStub
    // 0x7e7d98: r1 = "check_pin_code_nv"
    //     0x7e7d98: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ac0] "check_pin_code_nv"
    //     0x7e7d9c: ldr             x1, [x1, #0xac0]
    // 0x7e7da0: r0 = getBool()
    //     0x7e7da0: bl              #0x4f4350  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getBool
    // 0x7e7da4: cmp             w0, NULL
    // 0x7e7da8: b.eq            #0x7e7dc4
    // 0x7e7dac: r1 = "check_pin_code_nv"
    //     0x7e7dac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ac0] "check_pin_code_nv"
    //     0x7e7db0: ldr             x1, [x1, #0xac0]
    // 0x7e7db4: r0 = getBool()
    //     0x7e7db4: bl              #0x4f4350  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getBool
    // 0x7e7db8: r16 = false
    //     0x7e7db8: add             x16, NULL, #0x30  ; false
    // 0x7e7dbc: cmp             w0, w16
    // 0x7e7dc0: b.ne            #0x7e7eb4
    // 0x7e7dc4: r0 = canCheckBiometrics()
    //     0x7e7dc4: bl              #0x6daf7c  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canCheckBiometrics
    // 0x7e7dc8: mov             x1, x0
    // 0x7e7dcc: stur            x1, [fp, #-0x18]
    // 0x7e7dd0: r0 = Await()
    //     0x7e7dd0: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e7dd4: stur            x0, [fp, #-0x18]
    // 0x7e7dd8: r0 = isThereAnyBiometric()
    //     0x7e7dd8: bl              #0x6dae4c  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isThereAnyBiometric
    // 0x7e7ddc: mov             x1, x0
    // 0x7e7de0: stur            x1, [fp, #-0x20]
    // 0x7e7de4: r0 = Await()
    //     0x7e7de4: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e7de8: stur            x0, [fp, #-0x20]
    // 0x7e7dec: r0 = isDeviceSupported()
    //     0x7e7dec: bl              #0x6dade8  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isDeviceSupported
    // 0x7e7df0: mov             x1, x0
    // 0x7e7df4: stur            x1, [fp, #-0x28]
    // 0x7e7df8: r0 = Await()
    //     0x7e7df8: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e7dfc: r0 = canAuth()
    //     0x7e7dfc: bl              #0x6dabc4  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canAuth
    // 0x7e7e00: mov             x1, x0
    // 0x7e7e04: stur            x1, [fp, #-0x28]
    // 0x7e7e08: r0 = Await()
    //     0x7e7e08: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e7e0c: r0 = FingerPrintModel()
    //     0x7e7e0c: bl              #0x7bbebc  ; AllocateFingerPrintModelStub -> FingerPrintModel (size=0x10)
    // 0x7e7e10: mov             x3, x0
    // 0x7e7e14: ldur            x0, [fp, #-0x20]
    // 0x7e7e18: stur            x3, [fp, #-0x28]
    // 0x7e7e1c: StoreField: r3->field_7 = r0
    //     0x7e7e1c: stur            w0, [x3, #7]
    // 0x7e7e20: ldur            x0, [fp, #-0x18]
    // 0x7e7e24: StoreField: r3->field_b = r0
    //     0x7e7e24: stur            w0, [x3, #0xb]
    // 0x7e7e28: r0 = LoadStaticField(0x137c)
    //     0x7e7e28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7e2c: ldr             x0, [x0, #0x26f8]
    //     0x7e7e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e7e34: cmp             w0, w16
    // 0x7e7e38: b.eq            #0x7e7f48
    // 0x7e7e3c: LoadField: r4 = r0->field_7
    //     0x7e7e3c: ldur            w4, [x0, #7]
    // 0x7e7e40: DecompressPointer r4
    //     0x7e7e40: add             x4, x4, HEAP, lsl #32
    // 0x7e7e44: stur            x4, [fp, #-0x18]
    // 0x7e7e48: r1 = Null
    //     0x7e7e48: mov             x1, NULL
    // 0x7e7e4c: r2 = 8
    //     0x7e7e4c: movz            x2, #0x8
    // 0x7e7e50: r0 = AllocateArray()
    //     0x7e7e50: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e7e54: r16 = "fingerPrintModel"
    //     0x7e7e54: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2c8] "fingerPrintModel"
    //     0x7e7e58: ldr             x16, [x16, #0x2c8]
    // 0x7e7e5c: StoreField: r0->field_f = r16
    //     0x7e7e5c: stur            w16, [x0, #0xf]
    // 0x7e7e60: ldur            x1, [fp, #-0x28]
    // 0x7e7e64: StoreField: r0->field_13 = r1
    //     0x7e7e64: stur            w1, [x0, #0x13]
    // 0x7e7e68: r16 = "isFromCreateAccount"
    //     0x7e7e68: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6b0] "isFromCreateAccount"
    //     0x7e7e6c: ldr             x16, [x16, #0x6b0]
    // 0x7e7e70: ArrayStore: r0[0] = r16  ; List_4
    //     0x7e7e70: stur            w16, [x0, #0x17]
    // 0x7e7e74: r16 = false
    //     0x7e7e74: add             x16, NULL, #0x30  ; false
    // 0x7e7e78: StoreField: r0->field_1b = r16
    //     0x7e7e78: stur            w16, [x0, #0x1b]
    // 0x7e7e7c: r16 = <String, Object>
    //     0x7e7e7c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd210] TypeArguments: <String, Object>
    //     0x7e7e80: ldr             x16, [x16, #0x210]
    // 0x7e7e84: stp             x0, x16, [SP]
    // 0x7e7e88: r0 = Map._fromLiteral()
    //     0x7e7e88: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7e7e8c: r16 = <Object?>
    //     0x7e7e8c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x7e7e90: ldur            lr, [fp, #-0x18]
    // 0x7e7e94: stp             lr, x16, [SP, #0x10]
    // 0x7e7e98: r16 = "/AddingSecurityWayView"
    //     0x7e7e98: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] "/AddingSecurityWayView"
    //     0x7e7e9c: ldr             x16, [x16, #0x508]
    // 0x7e7ea0: stp             x0, x16, [SP]
    // 0x7e7ea4: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x7e7ea4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x7e7ea8: ldr             x4, [x4, #0xac8]
    // 0x7e7eac: r0 = pushReplacement()
    //     0x7e7eac: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x7e7eb0: b               #0x7e7f38
    // 0x7e7eb4: ldur            x0, [fp, #-0x10]
    // 0x7e7eb8: LoadField: r1 = r0->field_f
    //     0x7e7eb8: ldur            w1, [x0, #0xf]
    // 0x7e7ebc: DecompressPointer r1
    //     0x7e7ebc: add             x1, x1, HEAP, lsl #32
    // 0x7e7ec0: r0 = of()
    //     0x7e7ec0: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7e7ec4: mov             x2, x0
    // 0x7e7ec8: ldur            x0, [fp, #-0x10]
    // 0x7e7ecc: stur            x2, [fp, #-0x18]
    // 0x7e7ed0: LoadField: r1 = r0->field_f
    //     0x7e7ed0: ldur            w1, [x0, #0xf]
    // 0x7e7ed4: DecompressPointer r1
    //     0x7e7ed4: add             x1, x1, HEAP, lsl #32
    // 0x7e7ed8: r0 = of()
    //     0x7e7ed8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7e7edc: mov             x1, x0
    // 0x7e7ee0: r0 = welcome()
    //     0x7e7ee0: bl              #0x7e7f60  ; [package:sham_cash/generated/l10n.dart] S::welcome
    // 0x7e7ee4: mov             x1, x0
    // 0x7e7ee8: r2 = Instance_SnackBarTypes
    //     0x7e7ee8: ldr             x2, [PP, #0x7bb0]  ; [pp+0x7bb0] Obj!SnackBarTypes@b58ee1
    // 0x7e7eec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7e7eec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7e7ef0: r0 = buildCustomSnackBar()
    //     0x7e7ef0: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x7e7ef4: ldur            x1, [fp, #-0x18]
    // 0x7e7ef8: mov             x2, x0
    // 0x7e7efc: r0 = showSnackBar()
    //     0x7e7efc: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7e7f00: r0 = LoadStaticField(0x137c)
    //     0x7e7f00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7f04: ldr             x0, [x0, #0x26f8]
    //     0x7e7f08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e7f0c: cmp             w0, w16
    // 0x7e7f10: b.eq            #0x7e7f54
    // 0x7e7f14: LoadField: r1 = r0->field_7
    //     0x7e7f14: ldur            w1, [x0, #7]
    // 0x7e7f18: DecompressPointer r1
    //     0x7e7f18: add             x1, x1, HEAP, lsl #32
    // 0x7e7f1c: r16 = <Object?>
    //     0x7e7f1c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x7e7f20: stp             x1, x16, [SP, #8]
    // 0x7e7f24: r16 = "/homeScreen"
    //     0x7e7f24: add             x16, PP, #0xa, lsl #12  ; [pp+0xa538] "/homeScreen"
    //     0x7e7f28: ldr             x16, [x16, #0x538]
    // 0x7e7f2c: str             x16, [SP]
    // 0x7e7f30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e7f30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e7f34: r0 = pushReplacement()
    //     0x7e7f34: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x7e7f38: r0 = Null
    //     0x7e7f38: mov             x0, NULL
    // 0x7e7f3c: r0 = ReturnAsyncNotFuture()
    //     0x7e7f3c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e7f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7f40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7f44: b               #0x7e7d90
    // 0x7e7f48: r9 = _appRouter
    //     0x7e7f48: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x7e7f4c: ldr             x9, [x9, #0xad0]
    // 0x7e7f50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e7f50: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e7f54: r9 = _appRouter
    //     0x7e7f54: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x7e7f58: ldr             x9, [x9, #0xad0]
    // 0x7e7f5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e7f5c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7e7fac, size: 0x12c
    // 0x7e7fac: EnterFrame
    //     0x7e7fac: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7fb0: mov             fp, SP
    // 0x7e7fb4: AllocStack(0x38)
    //     0x7e7fb4: sub             SP, SP, #0x38
    // 0x7e7fb8: SetupParameters()
    //     0x7e7fb8: ldr             x0, [fp, #0x18]
    //     0x7e7fbc: ldur            w3, [x0, #0x17]
    //     0x7e7fc0: add             x3, x3, HEAP, lsl #32
    //     0x7e7fc4: stur            x3, [fp, #-0x10]
    // 0x7e7fc8: CheckStackOverflow
    //     0x7e7fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7fcc: cmp             SP, x16
    //     0x7e7fd0: b.ls            #0x7e80c4
    // 0x7e7fd4: r0 = LoadStaticField(0x137c)
    //     0x7e7fd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7fd8: ldr             x0, [x0, #0x26f8]
    //     0x7e7fdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e7fe0: cmp             w0, w16
    // 0x7e7fe4: b.eq            #0x7e80cc
    // 0x7e7fe8: LoadField: r4 = r0->field_7
    //     0x7e7fe8: ldur            w4, [x0, #7]
    // 0x7e7fec: DecompressPointer r4
    //     0x7e7fec: add             x4, x4, HEAP, lsl #32
    // 0x7e7ff0: stur            x4, [fp, #-8]
    // 0x7e7ff4: r1 = Null
    //     0x7e7ff4: mov             x1, NULL
    // 0x7e7ff8: r2 = 8
    //     0x7e7ff8: movz            x2, #0x8
    // 0x7e7ffc: r0 = AllocateArray()
    //     0x7e7ffc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e8000: stur            x0, [fp, #-0x18]
    // 0x7e8004: r16 = "phone"
    //     0x7e8004: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] "phone"
    //     0x7e8008: ldr             x16, [x16, #0x900]
    // 0x7e800c: StoreField: r0->field_f = r16
    //     0x7e800c: stur            w16, [x0, #0xf]
    // 0x7e8010: ldr             x1, [fp, #0x10]
    // 0x7e8014: StoreField: r0->field_13 = r1
    //     0x7e8014: stur            w1, [x0, #0x13]
    // 0x7e8018: r16 = "email"
    //     0x7e8018: add             x16, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0x7e801c: ldr             x16, [x16, #0x918]
    // 0x7e8020: ArrayStore: r0[0] = r16  ; List_4
    //     0x7e8020: stur            w16, [x0, #0x17]
    // 0x7e8024: ldur            x1, [fp, #-0x10]
    // 0x7e8028: LoadField: r2 = r1->field_f
    //     0x7e8028: ldur            w2, [x1, #0xf]
    // 0x7e802c: DecompressPointer r2
    //     0x7e802c: add             x2, x2, HEAP, lsl #32
    // 0x7e8030: r16 = <LoginCubit>
    //     0x7e8030: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] TypeArguments: <LoginCubit>
    //     0x7e8034: ldr             x16, [x16, #0x890]
    // 0x7e8038: stp             x2, x16, [SP]
    // 0x7e803c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e803c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e8040: r0 = ReadContext.read()
    //     0x7e8040: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7e8044: LoadField: r1 = r0->field_1f
    //     0x7e8044: ldur            w1, [x0, #0x1f]
    // 0x7e8048: DecompressPointer r1
    //     0x7e8048: add             x1, x1, HEAP, lsl #32
    // 0x7e804c: LoadField: r0 = r1->field_7
    //     0x7e804c: ldur            w0, [x1, #7]
    // 0x7e8050: DecompressPointer r0
    //     0x7e8050: add             x0, x0, HEAP, lsl #32
    // 0x7e8054: ldur            x1, [fp, #-0x18]
    // 0x7e8058: ArrayStore: r1[3] = r0  ; List_4
    //     0x7e8058: add             x25, x1, #0x1b
    //     0x7e805c: str             w0, [x25]
    //     0x7e8060: tbz             w0, #0, #0x7e807c
    //     0x7e8064: ldurb           w16, [x1, #-1]
    //     0x7e8068: ldurb           w17, [x0, #-1]
    //     0x7e806c: and             x16, x17, x16, lsr #2
    //     0x7e8070: tst             x16, HEAP, lsr #32
    //     0x7e8074: b.eq            #0x7e807c
    //     0x7e8078: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7e807c: r16 = <String, String?>
    //     0x7e807c: add             x16, PP, #8, lsl #12  ; [pp+0x8f18] TypeArguments: <String, String?>
    //     0x7e8080: ldr             x16, [x16, #0xf18]
    // 0x7e8084: ldur            lr, [fp, #-0x18]
    // 0x7e8088: stp             lr, x16, [SP]
    // 0x7e808c: r0 = Map._fromLiteral()
    //     0x7e808c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7e8090: r16 = <Object?>
    //     0x7e8090: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x7e8094: ldur            lr, [fp, #-8]
    // 0x7e8098: stp             lr, x16, [SP, #0x10]
    // 0x7e809c: r16 = "/otpScreen"
    //     0x7e809c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa458] "/otpScreen"
    //     0x7e80a0: ldr             x16, [x16, #0x458]
    // 0x7e80a4: stp             x0, x16, [SP]
    // 0x7e80a8: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x7e80a8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x7e80ac: ldr             x4, [x4, #0xac8]
    // 0x7e80b0: r0 = pushReplacement()
    //     0x7e80b0: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x7e80b4: r0 = Null
    //     0x7e80b4: mov             x0, NULL
    // 0x7e80b8: LeaveFrame
    //     0x7e80b8: mov             SP, fp
    //     0x7e80bc: ldp             fp, lr, [SP], #0x10
    // 0x7e80c0: ret
    //     0x7e80c0: ret             
    // 0x7e80c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e80c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e80c8: b               #0x7e7fd4
    // 0x7e80cc: r9 = _appRouter
    //     0x7e80cc: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x7e80d0: ldr             x9, [x9, #0xad0]
    // 0x7e80d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e80d4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, LoginState) {
    // ** addr: 0x7e80fc, size: 0x1188
    // 0x7e80fc: EnterFrame
    //     0x7e80fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8100: mov             fp, SP
    // 0x7e8104: AllocStack(0xa8)
    //     0x7e8104: sub             SP, SP, #0xa8
    // 0x7e8108: SetupParameters()
    //     0x7e8108: ldr             x0, [fp, #0x20]
    //     0x7e810c: ldur            w1, [x0, #0x17]
    //     0x7e8110: add             x1, x1, HEAP, lsl #32
    //     0x7e8114: stur            x1, [fp, #-8]
    // 0x7e8118: CheckStackOverflow
    //     0x7e8118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e811c: cmp             SP, x16
    //     0x7e8120: b.ls            #0x7e91fc
    // 0x7e8124: r1 = 1
    //     0x7e8124: movz            x1, #0x1
    // 0x7e8128: r0 = AllocateContext()
    //     0x7e8128: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7e812c: mov             x1, x0
    // 0x7e8130: ldur            x0, [fp, #-8]
    // 0x7e8134: stur            x1, [fp, #-0x10]
    // 0x7e8138: StoreField: r1->field_b = r0
    //     0x7e8138: stur            w0, [x1, #0xb]
    // 0x7e813c: ldr             x2, [fp, #0x18]
    // 0x7e8140: StoreField: r1->field_f = r2
    //     0x7e8140: stur            w2, [x1, #0xf]
    // 0x7e8144: r0 = SizedBox()
    //     0x7e8144: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7e8148: mov             x1, x0
    // 0x7e814c: r0 = inf
    //     0x7e814c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f08] inf
    //     0x7e8150: ldr             x0, [x0, #0xf08]
    // 0x7e8154: stur            x1, [fp, #-0x18]
    // 0x7e8158: StoreField: r1->field_f = r0
    //     0x7e8158: stur            w0, [x1, #0xf]
    // 0x7e815c: StoreField: r1->field_13 = r0
    //     0x7e815c: stur            w0, [x1, #0x13]
    // 0x7e8160: r0 = CustomBackground()
    //     0x7e8160: bl              #0x77c488  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x7e8164: mov             x2, x0
    // 0x7e8168: ldur            x0, [fp, #-0x18]
    // 0x7e816c: stur            x2, [fp, #-0x20]
    // 0x7e8170: StoreField: r2->field_b = r0
    //     0x7e8170: stur            w0, [x2, #0xb]
    // 0x7e8174: r1 = 12
    //     0x7e8174: movz            x1, #0xc
    // 0x7e8178: r0 = SizeExtension.r()
    //     0x7e8178: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7e817c: stur            d0, [fp, #-0x78]
    // 0x7e8180: r0 = EdgeInsets()
    //     0x7e8180: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7e8184: ldur            d0, [fp, #-0x78]
    // 0x7e8188: stur            x0, [fp, #-0x28]
    // 0x7e818c: StoreField: r0->field_7 = d0
    //     0x7e818c: stur            d0, [x0, #7]
    // 0x7e8190: StoreField: r0->field_f = rZR
    //     0x7e8190: stur            xzr, [x0, #0xf]
    // 0x7e8194: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e8194: stur            d0, [x0, #0x17]
    // 0x7e8198: StoreField: r0->field_1f = rZR
    //     0x7e8198: stur            xzr, [x0, #0x1f]
    // 0x7e819c: ldur            x1, [fp, #-8]
    // 0x7e81a0: LoadField: r2 = r1->field_f
    //     0x7e81a0: ldur            w2, [x1, #0xf]
    // 0x7e81a4: DecompressPointer r2
    //     0x7e81a4: add             x2, x2, HEAP, lsl #32
    // 0x7e81a8: LoadField: r3 = r2->field_1b
    //     0x7e81a8: ldur            w3, [x2, #0x1b]
    // 0x7e81ac: DecompressPointer r3
    //     0x7e81ac: add             x3, x3, HEAP, lsl #32
    // 0x7e81b0: stur            x3, [fp, #-0x18]
    // 0x7e81b4: d0 = 12.000000
    //     0x7e81b4: fmov            d0, #12.00000000
    // 0x7e81b8: r0 = verticalSpace()
    //     0x7e81b8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7e81bc: r1 = <Widget>
    //     0x7e81bc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7e81c0: r2 = 30
    //     0x7e81c0: movz            x2, #0x1e
    // 0x7e81c4: stur            x0, [fp, #-0x30]
    // 0x7e81c8: r0 = AllocateArray()
    //     0x7e81c8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e81cc: mov             x2, x0
    // 0x7e81d0: ldur            x0, [fp, #-0x30]
    // 0x7e81d4: stur            x2, [fp, #-0x38]
    // 0x7e81d8: StoreField: r2->field_f = r0
    //     0x7e81d8: stur            w0, [x2, #0xf]
    // 0x7e81dc: ldur            x0, [fp, #-0x10]
    // 0x7e81e0: LoadField: r1 = r0->field_f
    //     0x7e81e0: ldur            w1, [x0, #0xf]
    // 0x7e81e4: DecompressPointer r1
    //     0x7e81e4: add             x1, x1, HEAP, lsl #32
    // 0x7e81e8: r0 = of()
    //     0x7e81e8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e81ec: LoadField: r1 = r0->field_3f
    //     0x7e81ec: ldur            w1, [x0, #0x3f]
    // 0x7e81f0: DecompressPointer r1
    //     0x7e81f0: add             x1, x1, HEAP, lsl #32
    // 0x7e81f4: LoadField: r0 = r1->field_7b
    //     0x7e81f4: ldur            w0, [x1, #0x7b]
    // 0x7e81f8: DecompressPointer r0
    //     0x7e81f8: add             x0, x0, HEAP, lsl #32
    // 0x7e81fc: stur            x0, [fp, #-0x30]
    // 0x7e8200: r0 = Icon()
    //     0x7e8200: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7e8204: mov             x3, x0
    // 0x7e8208: r0 = Instance_IconData
    //     0x7e8208: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a598] Obj!IconData@b44aa1
    //     0x7e820c: ldr             x0, [x0, #0x598]
    // 0x7e8210: stur            x3, [fp, #-0x40]
    // 0x7e8214: StoreField: r3->field_b = r0
    //     0x7e8214: stur            w0, [x3, #0xb]
    // 0x7e8218: r0 = 26.000000
    //     0x7e8218: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c5d0] 26
    //     0x7e821c: ldr             x0, [x0, #0x5d0]
    // 0x7e8220: StoreField: r3->field_f = r0
    //     0x7e8220: stur            w0, [x3, #0xf]
    // 0x7e8224: ldur            x0, [fp, #-0x30]
    // 0x7e8228: StoreField: r3->field_23 = r0
    //     0x7e8228: stur            w0, [x3, #0x23]
    // 0x7e822c: ldur            x2, [fp, #-0x10]
    // 0x7e8230: r1 = Function '<anonymous closure>':.
    //     0x7e8230: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5d8] AnonymousClosure: (0x808290), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::build (0x7e7bbc)
    //     0x7e8234: ldr             x1, [x1, #0x5d8]
    // 0x7e8238: r0 = AllocateClosure()
    //     0x7e8238: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e823c: stur            x0, [fp, #-0x30]
    // 0x7e8240: r0 = IconButton()
    //     0x7e8240: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x7e8244: mov             x1, x0
    // 0x7e8248: ldur            x0, [fp, #-0x30]
    // 0x7e824c: stur            x1, [fp, #-0x48]
    // 0x7e8250: StoreField: r1->field_3b = r0
    //     0x7e8250: stur            w0, [x1, #0x3b]
    // 0x7e8254: r0 = false
    //     0x7e8254: add             x0, NULL, #0x30  ; false
    // 0x7e8258: StoreField: r1->field_4f = r0
    //     0x7e8258: stur            w0, [x1, #0x4f]
    // 0x7e825c: ldur            x2, [fp, #-0x40]
    // 0x7e8260: StoreField: r1->field_1f = r2
    //     0x7e8260: stur            w2, [x1, #0x1f]
    // 0x7e8264: r2 = Instance__IconButtonVariant
    //     0x7e8264: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x7e8268: ldr             x2, [x2, #0x298]
    // 0x7e826c: StoreField: r1->field_6b = r2
    //     0x7e826c: stur            w2, [x1, #0x6b]
    // 0x7e8270: r0 = ChangeLanguageButton()
    //     0x7e8270: bl              #0x7e9334  ; AllocateChangeLanguageButtonStub -> ChangeLanguageButton (size=0xc)
    // 0x7e8274: r1 = Null
    //     0x7e8274: mov             x1, NULL
    // 0x7e8278: r2 = 4
    //     0x7e8278: movz            x2, #0x4
    // 0x7e827c: stur            x0, [fp, #-0x30]
    // 0x7e8280: r0 = AllocateArray()
    //     0x7e8280: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e8284: mov             x2, x0
    // 0x7e8288: ldur            x0, [fp, #-0x30]
    // 0x7e828c: stur            x2, [fp, #-0x40]
    // 0x7e8290: StoreField: r2->field_f = r0
    //     0x7e8290: stur            w0, [x2, #0xf]
    // 0x7e8294: ldur            x0, [fp, #-0x48]
    // 0x7e8298: StoreField: r2->field_13 = r0
    //     0x7e8298: stur            w0, [x2, #0x13]
    // 0x7e829c: r1 = <Widget>
    //     0x7e829c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7e82a0: r0 = AllocateGrowableArray()
    //     0x7e82a0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7e82a4: mov             x1, x0
    // 0x7e82a8: ldur            x0, [fp, #-0x40]
    // 0x7e82ac: stur            x1, [fp, #-0x30]
    // 0x7e82b0: StoreField: r1->field_f = r0
    //     0x7e82b0: stur            w0, [x1, #0xf]
    // 0x7e82b4: r2 = 4
    //     0x7e82b4: movz            x2, #0x4
    // 0x7e82b8: StoreField: r1->field_b = r2
    //     0x7e82b8: stur            w2, [x1, #0xb]
    // 0x7e82bc: r0 = Row()
    //     0x7e82bc: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7e82c0: r2 = Instance_Axis
    //     0x7e82c0: ldr             x2, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7e82c4: StoreField: r0->field_f = r2
    //     0x7e82c4: stur            w2, [x0, #0xf]
    // 0x7e82c8: r1 = Instance_MainAxisAlignment
    //     0x7e82c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x7e82cc: ldr             x1, [x1, #0x288]
    // 0x7e82d0: StoreField: r0->field_13 = r1
    //     0x7e82d0: stur            w1, [x0, #0x13]
    // 0x7e82d4: r3 = Instance_MainAxisSize
    //     0x7e82d4: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7e82d8: ArrayStore: r0[0] = r3  ; List_4
    //     0x7e82d8: stur            w3, [x0, #0x17]
    // 0x7e82dc: r4 = Instance_CrossAxisAlignment
    //     0x7e82dc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7e82e0: ldr             x4, [x4, #0x288]
    // 0x7e82e4: StoreField: r0->field_1b = r4
    //     0x7e82e4: stur            w4, [x0, #0x1b]
    // 0x7e82e8: r5 = Instance_VerticalDirection
    //     0x7e82e8: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7e82ec: StoreField: r0->field_23 = r5
    //     0x7e82ec: stur            w5, [x0, #0x23]
    // 0x7e82f0: r6 = Instance_Clip
    //     0x7e82f0: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7e82f4: StoreField: r0->field_2b = r6
    //     0x7e82f4: stur            w6, [x0, #0x2b]
    // 0x7e82f8: StoreField: r0->field_2f = rZR
    //     0x7e82f8: stur            xzr, [x0, #0x2f]
    // 0x7e82fc: ldur            x1, [fp, #-0x30]
    // 0x7e8300: StoreField: r0->field_b = r1
    //     0x7e8300: stur            w1, [x0, #0xb]
    // 0x7e8304: ldur            x1, [fp, #-0x38]
    // 0x7e8308: ArrayStore: r1[1] = r0  ; List_4
    //     0x7e8308: add             x25, x1, #0x13
    //     0x7e830c: str             w0, [x25]
    //     0x7e8310: tbz             w0, #0, #0x7e832c
    //     0x7e8314: ldurb           w16, [x1, #-1]
    //     0x7e8318: ldurb           w17, [x0, #-1]
    //     0x7e831c: and             x16, x17, x16, lsr #2
    //     0x7e8320: tst             x16, HEAP, lsr #32
    //     0x7e8324: b.eq            #0x7e832c
    //     0x7e8328: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7e832c: d0 = 20.000000
    //     0x7e832c: fmov            d0, #20.00000000
    // 0x7e8330: r0 = verticalSpace()
    //     0x7e8330: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7e8334: ldur            x1, [fp, #-0x38]
    // 0x7e8338: ArrayStore: r1[2] = r0  ; List_4
    //     0x7e8338: add             x25, x1, #0x17
    //     0x7e833c: str             w0, [x25]
    //     0x7e8340: tbz             w0, #0, #0x7e835c
    //     0x7e8344: ldurb           w16, [x1, #-1]
    //     0x7e8348: ldurb           w17, [x0, #-1]
    //     0x7e834c: and             x16, x17, x16, lsr #2
    //     0x7e8350: tst             x16, HEAP, lsr #32
    //     0x7e8354: b.eq            #0x7e835c
    //     0x7e8358: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7e835c: ldur            x2, [fp, #-0x10]
    // 0x7e8360: LoadField: r1 = r2->field_f
    //     0x7e8360: ldur            w1, [x2, #0xf]
    // 0x7e8364: DecompressPointer r1
    //     0x7e8364: add             x1, x1, HEAP, lsl #32
    // 0x7e8368: r0 = of()
    //     0x7e8368: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7e836c: r1 = <Object>
    //     0x7e836c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7e8370: r2 = 0
    //     0x7e8370: movz            x2, #0
    // 0x7e8374: r0 = _GrowableList()
    //     0x7e8374: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e8378: mov             x3, x0
    // 0x7e837c: r1 = "Login"
    //     0x7e837c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5e0] "Login"
    //     0x7e8380: ldr             x1, [x1, #0x5e0]
    // 0x7e8384: r2 = "login"
    //     0x7e8384: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c5e8] "login"
    //     0x7e8388: ldr             x2, [x2, #0x5e8]
    // 0x7e838c: r0 = _message()
    //     0x7e838c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7e8390: stur            x0, [fp, #-0x30]
    // 0x7e8394: r0 = PageHeader()
    //     0x7e8394: bl              #0x7b78d4  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x7e8398: mov             x1, x0
    // 0x7e839c: ldur            x0, [fp, #-0x30]
    // 0x7e83a0: StoreField: r1->field_b = r0
    //     0x7e83a0: stur            w0, [x1, #0xb]
    // 0x7e83a4: mov             x0, x1
    // 0x7e83a8: ldur            x1, [fp, #-0x38]
    // 0x7e83ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x7e83ac: add             x25, x1, #0x1b
    //     0x7e83b0: str             w0, [x25]
    //     0x7e83b4: tbz             w0, #0, #0x7e83d0
    //     0x7e83b8: ldurb           w16, [x1, #-1]
    //     0x7e83bc: ldurb           w17, [x0, #-1]
    //     0x7e83c0: and             x16, x17, x16, lsr #2
    //     0x7e83c4: tst             x16, HEAP, lsr #32
    //     0x7e83c8: b.eq            #0x7e83d0
    //     0x7e83cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7e83d0: d0 = 32.000000
    //     0x7e83d0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c5f0] IMM: double(32) from 0x4040000000000000
    //     0x7e83d4: ldr             d0, [x17, #0x5f0]
    // 0x7e83d8: r0 = verticalSpace()
    //     0x7e83d8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7e83dc: ldur            x1, [fp, #-0x38]
    // 0x7e83e0: ArrayStore: r1[4] = r0  ; List_4
    //     0x7e83e0: add             x25, x1, #0x1f
    //     0x7e83e4: str             w0, [x25]
    //     0x7e83e8: tbz             w0, #0, #0x7e8404
    //     0x7e83ec: ldurb           w16, [x1, #-1]
    //     0x7e83f0: ldurb           w17, [x0, #-1]
    //     0x7e83f4: and             x16, x17, x16, lsr #2
    //     0x7e83f8: tst             x16, HEAP, lsr #32
    //     0x7e83fc: b.eq            #0x7e8404
    //     0x7e8400: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7e8404: ldur            x0, [fp, #-8]
    // 0x7e8408: LoadField: r1 = r0->field_f
    //     0x7e8408: ldur            w1, [x0, #0xf]
    // 0x7e840c: DecompressPointer r1
    //     0x7e840c: add             x1, x1, HEAP, lsl #32
    // 0x7e8410: LoadField: r2 = r1->field_13
    //     0x7e8410: ldur            w2, [x1, #0x13]
    // 0x7e8414: DecompressPointer r2
    //     0x7e8414: add             x2, x2, HEAP, lsl #32
    // 0x7e8418: ldur            x3, [fp, #-0x10]
    // 0x7e841c: stur            x2, [fp, #-0x30]
    // 0x7e8420: LoadField: r1 = r3->field_f
    //     0x7e8420: ldur            w1, [x3, #0xf]
    // 0x7e8424: DecompressPointer r1
    //     0x7e8424: add             x1, x1, HEAP, lsl #32
    // 0x7e8428: r0 = of()
    //     0x7e8428: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7e842c: r1 = <Object>
    //     0x7e842c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7e8430: r2 = 0
    //     0x7e8430: movz            x2, #0
    // 0x7e8434: r0 = _GrowableList()
    //     0x7e8434: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e8438: mov             x3, x0
    // 0x7e843c: r1 = "Enter Email"
    //     0x7e843c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16988] "Enter Email"
    //     0x7e8440: ldr             x1, [x1, #0x988]
    // 0x7e8444: r2 = "email"
    //     0x7e8444: add             x2, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0x7e8448: ldr             x2, [x2, #0x918]
    // 0x7e844c: r0 = _message()
    //     0x7e844c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7e8450: ldur            x2, [fp, #-0x10]
    // 0x7e8454: stur            x0, [fp, #-0x40]
    // 0x7e8458: LoadField: r1 = r2->field_f
    //     0x7e8458: ldur            w1, [x2, #0xf]
    // 0x7e845c: DecompressPointer r1
    //     0x7e845c: add             x1, x1, HEAP, lsl #32
    // 0x7e8460: r0 = of()
    //     0x7e8460: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7e8464: r1 = <Object>
    //     0x7e8464: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7e8468: r2 = 0
    //     0x7e8468: movz            x2, #0
    // 0x7e846c: r0 = _GrowableList()
    //     0x7e846c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e8470: mov             x3, x0
    // 0x7e8474: r1 = "Enter Email"
    //     0x7e8474: add             x1, PP, #0x16, lsl #12  ; [pp+0x16988] "Enter Email"
    //     0x7e8478: ldr             x1, [x1, #0x988]
    // 0x7e847c: r2 = "email"
    //     0x7e847c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0x7e8480: ldr             x2, [x2, #0x918]
    // 0x7e8484: r0 = _message()
    //     0x7e8484: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7e8488: r1 = 27
    //     0x7e8488: movz            x1, #0x1b
    // 0x7e848c: stur            x0, [fp, #-0x48]
    // 0x7e8490: r0 = SizeExtension.r()
    //     0x7e8490: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7e8494: stur            d0, [fp, #-0x78]
    // 0x7e8498: r0 = Icon()
    //     0x7e8498: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7e849c: mov             x3, x0
    // 0x7e84a0: r0 = Instance_IconData
    //     0x7e84a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x7e84a4: ldr             x0, [x0, #0x3c0]
    // 0x7e84a8: stur            x3, [fp, #-0x50]
    // 0x7e84ac: StoreField: r3->field_b = r0
    //     0x7e84ac: stur            w0, [x3, #0xb]
    // 0x7e84b0: ldur            d0, [fp, #-0x78]
    // 0x7e84b4: r0 = inline_Allocate_Double()
    //     0x7e84b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e84b8: add             x0, x0, #0x10
    //     0x7e84bc: cmp             x1, x0
    //     0x7e84c0: b.ls            #0x7e9204
    //     0x7e84c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e84c8: sub             x0, x0, #0xf
    //     0x7e84cc: movz            x1, #0xe15c
    //     0x7e84d0: movk            x1, #0x3, lsl #16
    //     0x7e84d4: stur            x1, [x0, #-1]
    // 0x7e84d8: StoreField: r0->field_7 = d0
    //     0x7e84d8: stur            d0, [x0, #7]
    // 0x7e84dc: StoreField: r3->field_f = r0
    //     0x7e84dc: stur            w0, [x3, #0xf]
    // 0x7e84e0: ldur            x2, [fp, #-0x10]
    // 0x7e84e4: r1 = Function '<anonymous closure>':.
    //     0x7e84e4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5f8] AnonymousClosure: (0x808210), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::build (0x7e7bbc)
    //     0x7e84e8: ldr             x1, [x1, #0x5f8]
    // 0x7e84ec: r0 = AllocateClosure()
    //     0x7e84ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e84f0: ldur            x2, [fp, #-0x10]
    // 0x7e84f4: r1 = Function '<anonymous closure>':.
    //     0x7e84f4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c600] AnonymousClosure: (0x8080e4), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::build (0x7e7bbc)
    //     0x7e84f8: ldr             x1, [x1, #0x600]
    // 0x7e84fc: stur            x0, [fp, #-0x58]
    // 0x7e8500: r0 = AllocateClosure()
    //     0x7e8500: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e8504: stur            x0, [fp, #-0x60]
    // 0x7e8508: r0 = CustomTextField()
    //     0x7e8508: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7e850c: stur            x0, [fp, #-0x68]
    // 0x7e8510: r16 = Instance_TextInputType
    //     0x7e8510: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!TextInputType@b453e1
    //     0x7e8514: ldr             x16, [x16, #0xa18]
    // 0x7e8518: ldur            lr, [fp, #-0x58]
    // 0x7e851c: stp             lr, x16, [SP, #0x18]
    // 0x7e8520: ldur            x16, [fp, #-0x48]
    // 0x7e8524: ldur            lr, [fp, #-0x50]
    // 0x7e8528: stp             lr, x16, [SP, #8]
    // 0x7e852c: ldur            x16, [fp, #-0x60]
    // 0x7e8530: str             x16, [SP]
    // 0x7e8534: mov             x1, x0
    // 0x7e8538: ldur            x2, [fp, #-0x30]
    // 0x7e853c: ldur            x3, [fp, #-0x40]
    // 0x7e8540: r4 = const [0, 0x8, 0x5, 0x3, hintText, 0x5, keyboardType, 0x3, onChanged, 0x4, prefixIcon, 0x6, validator, 0x7, null]
    //     0x7e8540: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c608] List(15) [0, 0x8, 0x5, 0x3, "hintText", 0x5, "keyboardType", 0x3, "onChanged", 0x4, "prefixIcon", 0x6, "validator", 0x7, Null]
    //     0x7e8544: ldr             x4, [x4, #0x608]
    // 0x7e8548: r0 = CustomTextField()
    //     0x7e8548: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7e854c: ldur            x1, [fp, #-0x38]
    // 0x7e8550: ldur            x0, [fp, #-0x68]
    // 0x7e8554: ArrayStore: r1[5] = r0  ; List_4
    //     0x7e8554: add             x25, x1, #0x23
    //     0x7e8558: str             w0, [x25]
    //     0x7e855c: tbz             w0, #0, #0x7e8578
    //     0x7e8560: ldurb           w16, [x1, #-1]
    //     0x7e8564: ldurb           w17, [x0, #-1]
    //     0x7e8568: and             x16, x17, x16, lsr #2
    //     0x7e856c: tst             x16, HEAP, lsr #32
    //     0x7e8570: b.eq            #0x7e8578
    //     0x7e8574: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7e8578: d0 = 16.000000
    //     0x7e8578: fmov            d0, #16.00000000
    // 0x7e857c: r0 = verticalSpace()
    //     0x7e857c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7e8580: ldur            x1, [fp, #-0x38]
    // 0x7e8584: ArrayStore: r1[6] = r0  ; List_4
    //     0x7e8584: add             x25, x1, #0x27
    //     0x7e8588: str             w0, [x25]
    //     0x7e858c: tbz             w0, #0, #0x7e85a8
    //     0x7e8590: ldurb           w16, [x1, #-1]
    //     0x7e8594: ldurb           w17, [x0, #-1]
    //     0x7e8598: and             x16, x17, x16, lsr #2
    //     0x7e859c: tst             x16, HEAP, lsr #32
    //     0x7e85a0: b.eq            #0x7e85a8
    //     0x7e85a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7e85a8: ldur            x0, [fp, #-8]
    // 0x7e85ac: LoadField: r1 = r0->field_f
    //     0x7e85ac: ldur            w1, [x0, #0xf]
    // 0x7e85b0: DecompressPointer r1
    //     0x7e85b0: add             x1, x1, HEAP, lsl #32
    // 0x7e85b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7e85b4: ldur            w0, [x1, #0x17]
    // 0x7e85b8: DecompressPointer r0
    //     0x7e85b8: add             x0, x0, HEAP, lsl #32
    // 0x7e85bc: ldur            x2, [fp, #-0x10]
    // 0x7e85c0: stur            x0, [fp, #-8]
    // 0x7e85c4: LoadField: r1 = r2->field_f
    //     0x7e85c4: ldur            w1, [x2, #0xf]
    // 0x7e85c8: DecompressPointer r1
    //     0x7e85c8: add             x1, x1, HEAP, lsl #32
    // 0x7e85cc: r0 = of()
    //     0x7e85cc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7e85d0: r1 = <Object>
    //     0x7e85d0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7e85d4: r2 = 0
    //     0x7e85d4: movz            x2, #0
    // 0x7e85d8: r0 = _GrowableList()
    //     0x7e85d8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e85dc: mov             x3, x0
    // 0x7e85e0: r1 = "Password"
    //     0x7e85e0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a208] "Password"
    //     0x7e85e4: ldr             x1, [x1, #0x208]
    // 0x7e85e8: r2 = "password"
    //     0x7e85e8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x7e85ec: ldr             x2, [x2, #0xcc8]
    // 0x7e85f0: r0 = _message()
    //     0x7e85f0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7e85f4: r1 = 27
    //     0x7e85f4: movz            x1, #0x1b
    // 0x7e85f8: stur            x0, [fp, #-0x30]
    // 0x7e85fc: r0 = SizeExtension.r()
    //     0x7e85fc: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7e8600: stur            d0, [fp, #-0x78]
    // 0x7e8604: r0 = Icon()
    //     0x7e8604: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7e8608: mov             x1, x0
    // 0x7e860c: r0 = Instance_IconData
    //     0x7e860c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f30] Obj!IconData@b44801
    //     0x7e8610: ldr             x0, [x0, #0xf30]
    // 0x7e8614: stur            x1, [fp, #-0x40]
    // 0x7e8618: StoreField: r1->field_b = r0
    //     0x7e8618: stur            w0, [x1, #0xb]
    // 0x7e861c: ldur            d0, [fp, #-0x78]
    // 0x7e8620: r0 = inline_Allocate_Double()
    //     0x7e8620: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7e8624: add             x0, x0, #0x10
    //     0x7e8628: cmp             x2, x0
    //     0x7e862c: b.ls            #0x7e921c
    //     0x7e8630: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e8634: sub             x0, x0, #0xf
    //     0x7e8638: movz            x2, #0xe15c
    //     0x7e863c: movk            x2, #0x3, lsl #16
    //     0x7e8640: stur            x2, [x0, #-1]
    // 0x7e8644: StoreField: r0->field_7 = d0
    //     0x7e8644: stur            d0, [x0, #7]
    // 0x7e8648: StoreField: r1->field_f = r0
    //     0x7e8648: stur            w0, [x1, #0xf]
    // 0x7e864c: r0 = Icon()
    //     0x7e864c: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7e8650: mov             x1, x0
    // 0x7e8654: r0 = Instance_IconData
    //     0x7e8654: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a200] Obj!IconData@b44821
    //     0x7e8658: ldr             x0, [x0, #0x200]
    // 0x7e865c: stur            x1, [fp, #-0x48]
    // 0x7e8660: StoreField: r1->field_b = r0
    //     0x7e8660: stur            w0, [x1, #0xb]
    // 0x7e8664: r0 = CustomTextFieldPassword()
    //     0x7e8664: bl              #0x784c1c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x7e8668: mov             x3, x0
    // 0x7e866c: ldur            x0, [fp, #-8]
    // 0x7e8670: stur            x3, [fp, #-0x50]
    // 0x7e8674: StoreField: r3->field_b = r0
    //     0x7e8674: stur            w0, [x3, #0xb]
    // 0x7e8678: ldur            x0, [fp, #-0x30]
    // 0x7e867c: StoreField: r3->field_f = r0
    //     0x7e867c: stur            w0, [x3, #0xf]
    // 0x7e8680: r0 = true
    //     0x7e8680: add             x0, NULL, #0x20  ; true
    // 0x7e8684: StoreField: r3->field_13 = r0
    //     0x7e8684: stur            w0, [x3, #0x13]
    // 0x7e8688: StoreField: r3->field_2b = r0
    //     0x7e8688: stur            w0, [x3, #0x2b]
    // 0x7e868c: StoreField: r3->field_27 = r0
    //     0x7e868c: stur            w0, [x3, #0x27]
    // 0x7e8690: ldur            x1, [fp, #-0x40]
    // 0x7e8694: StoreField: r3->field_1f = r1
    //     0x7e8694: stur            w1, [x3, #0x1f]
    // 0x7e8698: ldur            x1, [fp, #-0x48]
    // 0x7e869c: StoreField: r3->field_23 = r1
    //     0x7e869c: stur            w1, [x3, #0x23]
    // 0x7e86a0: StoreField: r3->field_3b = r0
    //     0x7e86a0: stur            w0, [x3, #0x3b]
    // 0x7e86a4: ldur            x2, [fp, #-0x10]
    // 0x7e86a8: r1 = Function '<anonymous closure>':.
    //     0x7e86a8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c610] AnonymousClosure: (0x808064), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::build (0x7e7bbc)
    //     0x7e86ac: ldr             x1, [x1, #0x610]
    // 0x7e86b0: r0 = AllocateClosure()
    //     0x7e86b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e86b4: mov             x1, x0
    // 0x7e86b8: ldur            x0, [fp, #-0x50]
    // 0x7e86bc: StoreField: r0->field_1b = r1
    //     0x7e86bc: stur            w1, [x0, #0x1b]
    // 0x7e86c0: r1 = 255
    //     0x7e86c0: movz            x1, #0xff
    // 0x7e86c4: StoreField: r0->field_2f = r1
    //     0x7e86c4: stur            x1, [x0, #0x2f]
    // 0x7e86c8: ldur            x1, [fp, #-0x38]
    // 0x7e86cc: ArrayStore: r1[7] = r0  ; List_4
    //     0x7e86cc: add             x25, x1, #0x2b
    //     0x7e86d0: str             w0, [x25]
    //     0x7e86d4: tbz             w0, #0, #0x7e86f0
    //     0x7e86d8: ldurb           w16, [x1, #-1]
    //     0x7e86dc: ldurb           w17, [x0, #-1]
    //     0x7e86e0: and             x16, x17, x16, lsr #2
    //     0x7e86e4: tst             x16, HEAP, lsr #32
    //     0x7e86e8: b.eq            #0x7e86f0
    //     0x7e86ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7e86f0: d0 = 12.000000
    //     0x7e86f0: fmov            d0, #12.00000000
    // 0x7e86f4: r0 = verticalSpace()
    //     0x7e86f4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7e86f8: ldur            x1, [fp, #-0x38]
    // 0x7e86fc: ArrayStore: r1[8] = r0  ; List_4
    //     0x7e86fc: add             x25, x1, #0x2f
    //     0x7e8700: str             w0, [x25]
    //     0x7e8704: tbz             w0, #0, #0x7e8720
    //     0x7e8708: ldurb           w16, [x1, #-1]
    //     0x7e870c: ldurb           w17, [x0, #-1]
    //     0x7e8710: and             x16, x17, x16, lsr #2
    //     0x7e8714: tst             x16, HEAP, lsr #32
    //     0x7e8718: b.eq            #0x7e8720
    //     0x7e871c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7e8720: r0 = ForgetPassword()
    //     0x7e8720: bl              #0x7e9328  ; AllocateForgetPasswordStub -> ForgetPassword (size=0xc)
    // 0x7e8724: ldur            x1, [fp, #-0x38]
    // 0x7e8728: ArrayStore: r1[9] = r0  ; List_4
    //     0x7e8728: add             x25, x1, #0x33
    //     0x7e872c: str             w0, [x25]
    //     0x7e8730: tbz             w0, #0, #0x7e874c
    //     0x7e8734: ldurb           w16, [x1, #-1]
    //     0x7e8738: ldurb           w17, [x0, #-1]
    //     0x7e873c: and             x16, x17, x16, lsr #2
    //     0x7e8740: tst             x16, HEAP, lsr #32
    //     0x7e8744: b.eq            #0x7e874c
    //     0x7e8748: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7e874c: d0 = 26.000000
    //     0x7e874c: fmov            d0, #26.00000000
    // 0x7e8750: r0 = verticalSpace()
    //     0x7e8750: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7e8754: ldur            x1, [fp, #-0x38]
    // 0x7e8758: ArrayStore: r1[10] = r0  ; List_4
    //     0x7e8758: add             x25, x1, #0x37
    //     0x7e875c: str             w0, [x25]
    //     0x7e8760: tbz             w0, #0, #0x7e877c
    //     0x7e8764: ldurb           w16, [x1, #-1]
    //     0x7e8768: ldurb           w17, [x0, #-1]
    //     0x7e876c: and             x16, x17, x16, lsr #2
    //     0x7e8770: tst             x16, HEAP, lsr #32
    //     0x7e8774: b.eq            #0x7e877c
    //     0x7e8778: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7e877c: r1 = 100
    //     0x7e877c: movz            x1, #0x64
    // 0x7e8780: r0 = SizeExtension.h()
    //     0x7e8780: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7e8784: r1 = Function '<anonymous closure>':.
    //     0x7e8784: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c618] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7e8788: ldr             x1, [x1, #0x618]
    // 0x7e878c: r2 = Null
    //     0x7e878c: mov             x2, NULL
    // 0x7e8790: stur            d0, [fp, #-0x78]
    // 0x7e8794: r0 = AllocateClosure()
    //     0x7e8794: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e8798: ldr             x1, [fp, #0x10]
    // 0x7e879c: r2 = LoadClassIdInstr(r1)
    //     0x7e879c: ldur            x2, [x1, #-1]
    //     0x7e87a0: ubfx            x2, x2, #0xc, #0x14
    // 0x7e87a4: r16 = <bool>
    //     0x7e87a4: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7e87a8: stp             x1, x16, [SP, #8]
    // 0x7e87ac: str             x0, [SP]
    // 0x7e87b0: mov             x0, x2
    // 0x7e87b4: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x7e87b4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x7e87b8: ldr             x4, [x4, #0x298]
    // 0x7e87bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e87bc: sub             lr, x0, #1, lsl #12
    //     0x7e87c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e87c4: blr             lr
    // 0x7e87c8: cmp             w0, NULL
    // 0x7e87cc: b.ne            #0x7e87d8
    // 0x7e87d0: r3 = Instance_Color
    //     0x7e87d0: ldr             x3, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x7e87d4: b               #0x7e880c
    // 0x7e87d8: ldur            x2, [fp, #-0x10]
    // 0x7e87dc: LoadField: r1 = r2->field_f
    //     0x7e87dc: ldur            w1, [x2, #0xf]
    // 0x7e87e0: DecompressPointer r1
    //     0x7e87e0: add             x1, x1, HEAP, lsl #32
    // 0x7e87e4: r0 = of()
    //     0x7e87e4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e87e8: LoadField: r1 = r0->field_3f
    //     0x7e87e8: ldur            w1, [x0, #0x3f]
    // 0x7e87ec: DecompressPointer r1
    //     0x7e87ec: add             x1, x1, HEAP, lsl #32
    // 0x7e87f0: LoadField: r0 = r1->field_b7
    //     0x7e87f0: ldur            w0, [x1, #0xb7]
    // 0x7e87f4: DecompressPointer r0
    //     0x7e87f4: add             x0, x0, HEAP, lsl #32
    // 0x7e87f8: cmp             w0, NULL
    // 0x7e87fc: b.ne            #0x7e8808
    // 0x7e8800: LoadField: r0 = r1->field_7f
    //     0x7e8800: ldur            w0, [x1, #0x7f]
    // 0x7e8804: DecompressPointer r0
    //     0x7e8804: add             x0, x0, HEAP, lsl #32
    // 0x7e8808: mov             x3, x0
    // 0x7e880c: ldr             x0, [fp, #0x10]
    // 0x7e8810: stur            x3, [fp, #-8]
    // 0x7e8814: r1 = Function '<anonymous closure>':.
    //     0x7e8814: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c620] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7e8818: ldr             x1, [x1, #0x620]
    // 0x7e881c: r2 = Null
    //     0x7e881c: mov             x2, NULL
    // 0x7e8820: r0 = AllocateClosure()
    //     0x7e8820: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e8824: ldr             x1, [fp, #0x10]
    // 0x7e8828: r2 = LoadClassIdInstr(r1)
    //     0x7e8828: ldur            x2, [x1, #-1]
    //     0x7e882c: ubfx            x2, x2, #0xc, #0x14
    // 0x7e8830: r16 = <bool>
    //     0x7e8830: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7e8834: stp             x1, x16, [SP, #8]
    // 0x7e8838: str             x0, [SP]
    // 0x7e883c: mov             x0, x2
    // 0x7e8840: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x7e8840: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x7e8844: ldr             x4, [x4, #0x298]
    // 0x7e8848: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e8848: sub             lr, x0, #1, lsl #12
    //     0x7e884c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8850: blr             lr
    // 0x7e8854: cmp             w0, NULL
    // 0x7e8858: b.ne            #0x7e8884
    // 0x7e885c: ldur            x2, [fp, #-0x10]
    // 0x7e8860: LoadField: r1 = r2->field_f
    //     0x7e8860: ldur            w1, [x2, #0xf]
    // 0x7e8864: DecompressPointer r1
    //     0x7e8864: add             x1, x1, HEAP, lsl #32
    // 0x7e8868: r0 = of()
    //     0x7e8868: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e886c: LoadField: r1 = r0->field_3f
    //     0x7e886c: ldur            w1, [x0, #0x3f]
    // 0x7e8870: DecompressPointer r1
    //     0x7e8870: add             x1, x1, HEAP, lsl #32
    // 0x7e8874: LoadField: r0 = r1->field_b
    //     0x7e8874: ldur            w0, [x1, #0xb]
    // 0x7e8878: DecompressPointer r0
    //     0x7e8878: add             x0, x0, HEAP, lsl #32
    // 0x7e887c: mov             x3, x0
    // 0x7e8880: b               #0x7e88cc
    // 0x7e8884: ldur            x2, [fp, #-0x10]
    // 0x7e8888: LoadField: r1 = r2->field_f
    //     0x7e8888: ldur            w1, [x2, #0xf]
    // 0x7e888c: DecompressPointer r1
    //     0x7e888c: add             x1, x1, HEAP, lsl #32
    // 0x7e8890: r0 = of()
    //     0x7e8890: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e8894: LoadField: r1 = r0->field_3f
    //     0x7e8894: ldur            w1, [x0, #0x3f]
    // 0x7e8898: DecompressPointer r1
    //     0x7e8898: add             x1, x1, HEAP, lsl #32
    // 0x7e889c: LoadField: r0 = r1->field_2b
    //     0x7e889c: ldur            w0, [x1, #0x2b]
    // 0x7e88a0: DecompressPointer r0
    //     0x7e88a0: add             x0, x0, HEAP, lsl #32
    // 0x7e88a4: r1 = LoadClassIdInstr(r0)
    //     0x7e88a4: ldur            x1, [x0, #-1]
    //     0x7e88a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7e88ac: mov             x16, x0
    // 0x7e88b0: mov             x0, x1
    // 0x7e88b4: mov             x1, x16
    // 0x7e88b8: r2 = 200
    //     0x7e88b8: movz            x2, #0xc8
    // 0x7e88bc: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x7e88bc: sub             lr, x0, #0xfc7
    //     0x7e88c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e88c4: blr             lr
    // 0x7e88c8: mov             x3, x0
    // 0x7e88cc: ldr             x0, [fp, #0x10]
    // 0x7e88d0: stur            x3, [fp, #-0x30]
    // 0x7e88d4: r1 = Function '<anonymous closure>':.
    //     0x7e88d4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c628] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7e88d8: ldr             x1, [x1, #0x628]
    // 0x7e88dc: r2 = Null
    //     0x7e88dc: mov             x2, NULL
    // 0x7e88e0: r0 = AllocateClosure()
    //     0x7e88e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e88e4: ldr             x1, [fp, #0x10]
    // 0x7e88e8: r2 = LoadClassIdInstr(r1)
    //     0x7e88e8: ldur            x2, [x1, #-1]
    //     0x7e88ec: ubfx            x2, x2, #0xc, #0x14
    // 0x7e88f0: r16 = <bool>
    //     0x7e88f0: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7e88f4: stp             x1, x16, [SP, #8]
    // 0x7e88f8: str             x0, [SP]
    // 0x7e88fc: mov             x0, x2
    // 0x7e8900: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x7e8900: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x7e8904: ldr             x4, [x4, #0x298]
    // 0x7e8908: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e8908: sub             lr, x0, #1, lsl #12
    //     0x7e890c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8910: blr             lr
    // 0x7e8914: cmp             w0, NULL
    // 0x7e8918: b.eq            #0x7e8924
    // 0x7e891c: r3 = true
    //     0x7e891c: add             x3, NULL, #0x20  ; true
    // 0x7e8920: b               #0x7e8928
    // 0x7e8924: r3 = false
    //     0x7e8924: add             x3, NULL, #0x30  ; false
    // 0x7e8928: ldr             x0, [fp, #0x10]
    // 0x7e892c: stur            x3, [fp, #-0x40]
    // 0x7e8930: r1 = Function '<anonymous closure>':.
    //     0x7e8930: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c630] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7e8934: ldr             x1, [x1, #0x630]
    // 0x7e8938: r2 = Null
    //     0x7e8938: mov             x2, NULL
    // 0x7e893c: r0 = AllocateClosure()
    //     0x7e893c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e8940: ldr             x1, [fp, #0x10]
    // 0x7e8944: r2 = LoadClassIdInstr(r1)
    //     0x7e8944: ldur            x2, [x1, #-1]
    //     0x7e8948: ubfx            x2, x2, #0xc, #0x14
    // 0x7e894c: r16 = <bool>
    //     0x7e894c: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7e8950: stp             x1, x16, [SP, #8]
    // 0x7e8954: str             x0, [SP]
    // 0x7e8958: mov             x0, x2
    // 0x7e895c: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x7e895c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x7e8960: ldr             x4, [x4, #0x298]
    // 0x7e8964: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e8964: sub             lr, x0, #1, lsl #12
    //     0x7e8968: ldr             lr, [x21, lr, lsl #3]
    //     0x7e896c: blr             lr
    // 0x7e8970: cmp             w0, NULL
    // 0x7e8974: b.ne            #0x7e8990
    // 0x7e8978: ldur            x2, [fp, #-0x10]
    // 0x7e897c: r1 = Function '<anonymous closure>':.
    //     0x7e897c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c638] AnonymousClosure: (0x7e94f8), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::build (0x7e7bbc)
    //     0x7e8980: ldr             x1, [x1, #0x638]
    // 0x7e8984: r0 = AllocateClosure()
    //     0x7e8984: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e8988: mov             x10, x0
    // 0x7e898c: b               #0x7e8994
    // 0x7e8990: r10 = Null
    //     0x7e8990: mov             x10, NULL
    // 0x7e8994: ldr             x0, [fp, #0x10]
    // 0x7e8998: ldur            x4, [fp, #-0x10]
    // 0x7e899c: ldur            x9, [fp, #-0x20]
    // 0x7e89a0: ldur            x7, [fp, #-0x28]
    // 0x7e89a4: ldur            x8, [fp, #-0x18]
    // 0x7e89a8: ldur            x6, [fp, #-0x38]
    // 0x7e89ac: ldur            d0, [fp, #-0x78]
    // 0x7e89b0: ldur            x5, [fp, #-8]
    // 0x7e89b4: ldur            x3, [fp, #-0x30]
    // 0x7e89b8: ldur            x2, [fp, #-0x40]
    // 0x7e89bc: stur            x10, [fp, #-0x48]
    // 0x7e89c0: LoadField: r1 = r4->field_f
    //     0x7e89c0: ldur            w1, [x4, #0xf]
    // 0x7e89c4: DecompressPointer r1
    //     0x7e89c4: add             x1, x1, HEAP, lsl #32
    // 0x7e89c8: r0 = of()
    //     0x7e89c8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7e89cc: mov             x1, x0
    // 0x7e89d0: r0 = login()
    //     0x7e89d0: bl              #0x7e92dc  ; [package:sham_cash/generated/l10n.dart] S::login
    // 0x7e89d4: stur            x0, [fp, #-0x50]
    // 0x7e89d8: r0 = CustomAnimatedButton()
    //     0x7e89d8: bl              #0x7e92d0  ; AllocateCustomAnimatedButtonStub -> CustomAnimatedButton (size=0x2c)
    // 0x7e89dc: mov             x1, x0
    // 0x7e89e0: ldur            x0, [fp, #-0x50]
    // 0x7e89e4: stur            x1, [fp, #-0x58]
    // 0x7e89e8: StoreField: r1->field_b = r0
    //     0x7e89e8: stur            w0, [x1, #0xb]
    // 0x7e89ec: ldur            x0, [fp, #-0x48]
    // 0x7e89f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e89f0: stur            w0, [x1, #0x17]
    // 0x7e89f4: ldur            x0, [fp, #-8]
    // 0x7e89f8: StoreField: r1->field_1f = r0
    //     0x7e89f8: stur            w0, [x1, #0x1f]
    // 0x7e89fc: ldur            x0, [fp, #-0x30]
    // 0x7e8a00: StoreField: r1->field_23 = r0
    //     0x7e8a00: stur            w0, [x1, #0x23]
    // 0x7e8a04: ldur            x0, [fp, #-0x40]
    // 0x7e8a08: StoreField: r1->field_13 = r0
    //     0x7e8a08: stur            w0, [x1, #0x13]
    // 0x7e8a0c: r0 = true
    //     0x7e8a0c: add             x0, NULL, #0x20  ; true
    // 0x7e8a10: StoreField: r1->field_1b = r0
    //     0x7e8a10: stur            w0, [x1, #0x1b]
    // 0x7e8a14: r2 = Instance_AnimationDirction
    //     0x7e8a14: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c640] Obj!AnimationDirction@b58f41
    //     0x7e8a18: ldr             x2, [x2, #0x640]
    // 0x7e8a1c: StoreField: r1->field_27 = r2
    //     0x7e8a1c: stur            w2, [x1, #0x27]
    // 0x7e8a20: ldur            d0, [fp, #-0x78]
    // 0x7e8a24: r2 = inline_Allocate_Double()
    //     0x7e8a24: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7e8a28: add             x2, x2, #0x10
    //     0x7e8a2c: cmp             x3, x2
    //     0x7e8a30: b.ls            #0x7e9234
    //     0x7e8a34: str             x2, [THR, #0x50]  ; THR::top
    //     0x7e8a38: sub             x2, x2, #0xf
    //     0x7e8a3c: movz            x3, #0xe15c
    //     0x7e8a40: movk            x3, #0x3, lsl #16
    //     0x7e8a44: stur            x3, [x2, #-1]
    // 0x7e8a48: StoreField: r2->field_7 = d0
    //     0x7e8a48: stur            d0, [x2, #7]
    // 0x7e8a4c: stur            x2, [fp, #-8]
    // 0x7e8a50: r0 = SizedBox()
    //     0x7e8a50: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7e8a54: mov             x1, x0
    // 0x7e8a58: ldur            x0, [fp, #-8]
    // 0x7e8a5c: StoreField: r1->field_13 = r0
    //     0x7e8a5c: stur            w0, [x1, #0x13]
    // 0x7e8a60: ldur            x0, [fp, #-0x58]
    // 0x7e8a64: StoreField: r1->field_b = r0
    //     0x7e8a64: stur            w0, [x1, #0xb]
    // 0x7e8a68: mov             x0, x1
    // 0x7e8a6c: ldur            x1, [fp, #-0x38]
    // 0x7e8a70: ArrayStore: r1[11] = r0  ; List_4
    //     0x7e8a70: add             x25, x1, #0x3b
    //     0x7e8a74: str             w0, [x25]
    //     0x7e8a78: tbz             w0, #0, #0x7e8a94
    //     0x7e8a7c: ldurb           w16, [x1, #-1]
    //     0x7e8a80: ldurb           w17, [x0, #-1]
    //     0x7e8a84: and             x16, x17, x16, lsr #2
    //     0x7e8a88: tst             x16, HEAP, lsr #32
    //     0x7e8a8c: b.eq            #0x7e8a94
    //     0x7e8a90: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7e8a94: r1 = 20
    //     0x7e8a94: movz            x1, #0x14
    // 0x7e8a98: r0 = SizeExtension.h()
    //     0x7e8a98: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7e8a9c: stur            d0, [fp, #-0x78]
    // 0x7e8aa0: r0 = EdgeInsets()
    //     0x7e8aa0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7e8aa4: stur            x0, [fp, #-8]
    // 0x7e8aa8: StoreField: r0->field_7 = rZR
    //     0x7e8aa8: stur            xzr, [x0, #7]
    // 0x7e8aac: ldur            d0, [fp, #-0x78]
    // 0x7e8ab0: StoreField: r0->field_f = d0
    //     0x7e8ab0: stur            d0, [x0, #0xf]
    // 0x7e8ab4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7e8ab4: stur            xzr, [x0, #0x17]
    // 0x7e8ab8: StoreField: r0->field_1f = rZR
    //     0x7e8ab8: stur            xzr, [x0, #0x1f]
    // 0x7e8abc: ldur            x2, [fp, #-0x10]
    // 0x7e8ac0: LoadField: r1 = r2->field_f
    //     0x7e8ac0: ldur            w1, [x2, #0xf]
    // 0x7e8ac4: DecompressPointer r1
    //     0x7e8ac4: add             x1, x1, HEAP, lsl #32
    // 0x7e8ac8: r0 = of()
    //     0x7e8ac8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7e8acc: mov             x1, x0
    // 0x7e8ad0: r0 = dontHaveAccount()
    //     0x7e8ad0: bl              #0x7e9284  ; [package:sham_cash/generated/l10n.dart] S::dontHaveAccount
    // 0x7e8ad4: stur            x0, [fp, #-0x30]
    // 0x7e8ad8: r0 = font14W400()
    //     0x7e8ad8: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x7e8adc: ldur            x2, [fp, #-0x10]
    // 0x7e8ae0: stur            x0, [fp, #-0x40]
    // 0x7e8ae4: LoadField: r1 = r2->field_f
    //     0x7e8ae4: ldur            w1, [x2, #0xf]
    // 0x7e8ae8: DecompressPointer r1
    //     0x7e8ae8: add             x1, x1, HEAP, lsl #32
    // 0x7e8aec: r0 = of()
    //     0x7e8aec: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e8af0: LoadField: r1 = r0->field_3f
    //     0x7e8af0: ldur            w1, [x0, #0x3f]
    // 0x7e8af4: DecompressPointer r1
    //     0x7e8af4: add             x1, x1, HEAP, lsl #32
    // 0x7e8af8: LoadField: r0 = r1->field_2b
    //     0x7e8af8: ldur            w0, [x1, #0x2b]
    // 0x7e8afc: DecompressPointer r0
    //     0x7e8afc: add             x0, x0, HEAP, lsl #32
    // 0x7e8b00: str             x0, [SP]
    // 0x7e8b04: ldur            x1, [fp, #-0x40]
    // 0x7e8b08: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7e8b08: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x7e8b0c: r0 = copyWith()
    //     0x7e8b0c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7e8b10: stur            x0, [fp, #-0x40]
    // 0x7e8b14: r0 = Text()
    //     0x7e8b14: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e8b18: mov             x2, x0
    // 0x7e8b1c: ldur            x0, [fp, #-0x30]
    // 0x7e8b20: stur            x2, [fp, #-0x48]
    // 0x7e8b24: StoreField: r2->field_b = r0
    //     0x7e8b24: stur            w0, [x2, #0xb]
    // 0x7e8b28: ldur            x0, [fp, #-0x40]
    // 0x7e8b2c: StoreField: r2->field_13 = r0
    //     0x7e8b2c: stur            w0, [x2, #0x13]
    // 0x7e8b30: ldur            x0, [fp, #-0x10]
    // 0x7e8b34: LoadField: r1 = r0->field_f
    //     0x7e8b34: ldur            w1, [x0, #0xf]
    // 0x7e8b38: DecompressPointer r1
    //     0x7e8b38: add             x1, x1, HEAP, lsl #32
    // 0x7e8b3c: r0 = of()
    //     0x7e8b3c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7e8b40: mov             x1, x0
    // 0x7e8b44: r0 = createAccount()
    //     0x7e8b44: bl              #0x7b1964  ; [package:sham_cash/generated/l10n.dart] S::createAccount
    // 0x7e8b48: stur            x0, [fp, #-0x30]
    // 0x7e8b4c: r0 = font14W600()
    //     0x7e8b4c: bl              #0x6cbe7c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0x7e8b50: ldur            x2, [fp, #-0x10]
    // 0x7e8b54: stur            x0, [fp, #-0x40]
    // 0x7e8b58: LoadField: r1 = r2->field_f
    //     0x7e8b58: ldur            w1, [x2, #0xf]
    // 0x7e8b5c: DecompressPointer r1
    //     0x7e8b5c: add             x1, x1, HEAP, lsl #32
    // 0x7e8b60: r0 = of()
    //     0x7e8b60: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e8b64: LoadField: r1 = r0->field_3f
    //     0x7e8b64: ldur            w1, [x0, #0x3f]
    // 0x7e8b68: DecompressPointer r1
    //     0x7e8b68: add             x1, x1, HEAP, lsl #32
    // 0x7e8b6c: LoadField: r0 = r1->field_b
    //     0x7e8b6c: ldur            w0, [x1, #0xb]
    // 0x7e8b70: DecompressPointer r0
    //     0x7e8b70: add             x0, x0, HEAP, lsl #32
    // 0x7e8b74: str             x0, [SP]
    // 0x7e8b78: ldur            x1, [fp, #-0x40]
    // 0x7e8b7c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7e8b7c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x7e8b80: r0 = copyWith()
    //     0x7e8b80: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7e8b84: stur            x0, [fp, #-0x40]
    // 0x7e8b88: r0 = Text()
    //     0x7e8b88: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e8b8c: mov             x1, x0
    // 0x7e8b90: ldur            x0, [fp, #-0x30]
    // 0x7e8b94: stur            x1, [fp, #-0x50]
    // 0x7e8b98: StoreField: r1->field_b = r0
    //     0x7e8b98: stur            w0, [x1, #0xb]
    // 0x7e8b9c: ldur            x0, [fp, #-0x40]
    // 0x7e8ba0: StoreField: r1->field_13 = r0
    //     0x7e8ba0: stur            w0, [x1, #0x13]
    // 0x7e8ba4: r0 = GestureDetector()
    //     0x7e8ba4: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7e8ba8: ldur            x2, [fp, #-0x10]
    // 0x7e8bac: r1 = Function '<anonymous closure>':.
    //     0x7e8bac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c648] AnonymousClosure: (0x7e9340), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::build (0x7e7bbc)
    //     0x7e8bb0: ldr             x1, [x1, #0x648]
    // 0x7e8bb4: stur            x0, [fp, #-0x30]
    // 0x7e8bb8: r0 = AllocateClosure()
    //     0x7e8bb8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e8bbc: ldur            x16, [fp, #-0x50]
    // 0x7e8bc0: stp             x16, x0, [SP]
    // 0x7e8bc4: ldur            x1, [fp, #-0x30]
    // 0x7e8bc8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7e8bc8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7e8bcc: ldr             x4, [x4, #0xbc8]
    // 0x7e8bd0: r0 = GestureDetector()
    //     0x7e8bd0: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7e8bd4: r1 = Null
    //     0x7e8bd4: mov             x1, NULL
    // 0x7e8bd8: r2 = 4
    //     0x7e8bd8: movz            x2, #0x4
    // 0x7e8bdc: r0 = AllocateArray()
    //     0x7e8bdc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e8be0: mov             x2, x0
    // 0x7e8be4: ldur            x0, [fp, #-0x48]
    // 0x7e8be8: stur            x2, [fp, #-0x40]
    // 0x7e8bec: StoreField: r2->field_f = r0
    //     0x7e8bec: stur            w0, [x2, #0xf]
    // 0x7e8bf0: ldur            x0, [fp, #-0x30]
    // 0x7e8bf4: StoreField: r2->field_13 = r0
    //     0x7e8bf4: stur            w0, [x2, #0x13]
    // 0x7e8bf8: r1 = <Widget>
    //     0x7e8bf8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7e8bfc: r0 = AllocateGrowableArray()
    //     0x7e8bfc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7e8c00: mov             x1, x0
    // 0x7e8c04: ldur            x0, [fp, #-0x40]
    // 0x7e8c08: stur            x1, [fp, #-0x30]
    // 0x7e8c0c: StoreField: r1->field_f = r0
    //     0x7e8c0c: stur            w0, [x1, #0xf]
    // 0x7e8c10: r2 = 4
    //     0x7e8c10: movz            x2, #0x4
    // 0x7e8c14: StoreField: r1->field_b = r2
    //     0x7e8c14: stur            w2, [x1, #0xb]
    // 0x7e8c18: r0 = Row()
    //     0x7e8c18: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7e8c1c: mov             x1, x0
    // 0x7e8c20: r0 = Instance_Axis
    //     0x7e8c20: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7e8c24: stur            x1, [fp, #-0x40]
    // 0x7e8c28: StoreField: r1->field_f = r0
    //     0x7e8c28: stur            w0, [x1, #0xf]
    // 0x7e8c2c: r0 = Instance_MainAxisAlignment
    //     0x7e8c2c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x7e8c30: ldr             x0, [x0, #0xcf8]
    // 0x7e8c34: StoreField: r1->field_13 = r0
    //     0x7e8c34: stur            w0, [x1, #0x13]
    // 0x7e8c38: r0 = Instance_MainAxisSize
    //     0x7e8c38: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7e8c3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e8c3c: stur            w0, [x1, #0x17]
    // 0x7e8c40: r2 = Instance_CrossAxisAlignment
    //     0x7e8c40: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7e8c44: ldr             x2, [x2, #0x288]
    // 0x7e8c48: StoreField: r1->field_1b = r2
    //     0x7e8c48: stur            w2, [x1, #0x1b]
    // 0x7e8c4c: r3 = Instance_VerticalDirection
    //     0x7e8c4c: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7e8c50: StoreField: r1->field_23 = r3
    //     0x7e8c50: stur            w3, [x1, #0x23]
    // 0x7e8c54: r4 = Instance_Clip
    //     0x7e8c54: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7e8c58: StoreField: r1->field_2b = r4
    //     0x7e8c58: stur            w4, [x1, #0x2b]
    // 0x7e8c5c: d0 = 4.000000
    //     0x7e8c5c: fmov            d0, #4.00000000
    // 0x7e8c60: StoreField: r1->field_2f = d0
    //     0x7e8c60: stur            d0, [x1, #0x2f]
    // 0x7e8c64: ldur            x5, [fp, #-0x30]
    // 0x7e8c68: StoreField: r1->field_b = r5
    //     0x7e8c68: stur            w5, [x1, #0xb]
    // 0x7e8c6c: r0 = Padding()
    //     0x7e8c6c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e8c70: mov             x1, x0
    // 0x7e8c74: ldur            x0, [fp, #-8]
    // 0x7e8c78: StoreField: r1->field_f = r0
    //     0x7e8c78: stur            w0, [x1, #0xf]
    // 0x7e8c7c: ldur            x0, [fp, #-0x40]
    // 0x7e8c80: StoreField: r1->field_b = r0
    //     0x7e8c80: stur            w0, [x1, #0xb]
    // 0x7e8c84: mov             x0, x1
    // 0x7e8c88: ldur            x1, [fp, #-0x38]
    // 0x7e8c8c: ArrayStore: r1[12] = r0  ; List_4
    //     0x7e8c8c: add             x25, x1, #0x3f
    //     0x7e8c90: str             w0, [x25]
    //     0x7e8c94: tbz             w0, #0, #0x7e8cb0
    //     0x7e8c98: ldurb           w16, [x1, #-1]
    //     0x7e8c9c: ldurb           w17, [x0, #-1]
    //     0x7e8ca0: and             x16, x17, x16, lsr #2
    //     0x7e8ca4: tst             x16, HEAP, lsr #32
    //     0x7e8ca8: b.eq            #0x7e8cb0
    //     0x7e8cac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7e8cb0: d0 = 80.000000
    //     0x7e8cb0: add             x17, PP, #0x18, lsl #12  ; [pp+0x188d8] IMM: double(80) from 0x4054000000000000
    //     0x7e8cb4: ldr             d0, [x17, #0x8d8]
    // 0x7e8cb8: r0 = verticalSpace()
    //     0x7e8cb8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7e8cbc: ldur            x1, [fp, #-0x38]
    // 0x7e8cc0: ArrayStore: r1[13] = r0  ; List_4
    //     0x7e8cc0: add             x25, x1, #0x43
    //     0x7e8cc4: str             w0, [x25]
    //     0x7e8cc8: tbz             w0, #0, #0x7e8ce4
    //     0x7e8ccc: ldurb           w16, [x1, #-1]
    //     0x7e8cd0: ldurb           w17, [x0, #-1]
    //     0x7e8cd4: and             x16, x17, x16, lsr #2
    //     0x7e8cd8: tst             x16, HEAP, lsr #32
    //     0x7e8cdc: b.eq            #0x7e8ce4
    //     0x7e8ce0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7e8ce4: r0 = font14W500()
    //     0x7e8ce4: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7e8ce8: mov             x2, x0
    // 0x7e8cec: ldur            x0, [fp, #-0x10]
    // 0x7e8cf0: stur            x2, [fp, #-8]
    // 0x7e8cf4: LoadField: r1 = r0->field_f
    //     0x7e8cf4: ldur            w1, [x0, #0xf]
    // 0x7e8cf8: DecompressPointer r1
    //     0x7e8cf8: add             x1, x1, HEAP, lsl #32
    // 0x7e8cfc: r0 = of()
    //     0x7e8cfc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e8d00: LoadField: r1 = r0->field_3f
    //     0x7e8d00: ldur            w1, [x0, #0x3f]
    // 0x7e8d04: DecompressPointer r1
    //     0x7e8d04: add             x1, x1, HEAP, lsl #32
    // 0x7e8d08: LoadField: r0 = r1->field_2b
    //     0x7e8d08: ldur            w0, [x1, #0x2b]
    // 0x7e8d0c: DecompressPointer r0
    //     0x7e8d0c: add             x0, x0, HEAP, lsl #32
    // 0x7e8d10: str             x0, [SP]
    // 0x7e8d14: ldur            x1, [fp, #-8]
    // 0x7e8d18: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7e8d18: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x7e8d1c: r0 = copyWith()
    //     0x7e8d1c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7e8d20: stur            x0, [fp, #-8]
    // 0x7e8d24: r0 = Text()
    //     0x7e8d24: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e8d28: mov             x1, x0
    // 0x7e8d2c: r0 = "POWERED BY"
    //     0x7e8d2c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c650] "POWERED BY"
    //     0x7e8d30: ldr             x0, [x0, #0x650]
    // 0x7e8d34: stur            x1, [fp, #-0x30]
    // 0x7e8d38: StoreField: r1->field_b = r0
    //     0x7e8d38: stur            w0, [x1, #0xb]
    // 0x7e8d3c: ldur            x0, [fp, #-8]
    // 0x7e8d40: StoreField: r1->field_13 = r0
    //     0x7e8d40: stur            w0, [x1, #0x13]
    // 0x7e8d44: d0 = 8.000000
    //     0x7e8d44: fmov            d0, #8.00000000
    // 0x7e8d48: r0 = verticalSpace()
    //     0x7e8d48: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7e8d4c: stur            x0, [fp, #-8]
    // 0x7e8d50: r0 = font16W400()
    //     0x7e8d50: bl              #0x780d44  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x7e8d54: stur            x0, [fp, #-0x40]
    // 0x7e8d58: r0 = Text()
    //     0x7e8d58: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e8d5c: mov             x1, x0
    // 0x7e8d60: r0 = "© Sham Cash"
    //     0x7e8d60: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c658] "© Sham Cash"
    //     0x7e8d64: ldr             x0, [x0, #0x658]
    // 0x7e8d68: stur            x1, [fp, #-0x48]
    // 0x7e8d6c: StoreField: r1->field_b = r0
    //     0x7e8d6c: stur            w0, [x1, #0xb]
    // 0x7e8d70: ldur            x0, [fp, #-0x40]
    // 0x7e8d74: StoreField: r1->field_13 = r0
    //     0x7e8d74: stur            w0, [x1, #0x13]
    // 0x7e8d78: d0 = 8.000000
    //     0x7e8d78: fmov            d0, #8.00000000
    // 0x7e8d7c: r0 = verticalSpace()
    //     0x7e8d7c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7e8d80: stur            x0, [fp, #-0x40]
    // 0x7e8d84: r0 = font14W500()
    //     0x7e8d84: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7e8d88: mov             x2, x0
    // 0x7e8d8c: ldur            x0, [fp, #-0x10]
    // 0x7e8d90: stur            x2, [fp, #-0x50]
    // 0x7e8d94: LoadField: r1 = r0->field_f
    //     0x7e8d94: ldur            w1, [x0, #0xf]
    // 0x7e8d98: DecompressPointer r1
    //     0x7e8d98: add             x1, x1, HEAP, lsl #32
    // 0x7e8d9c: r0 = of()
    //     0x7e8d9c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e8da0: LoadField: r1 = r0->field_3f
    //     0x7e8da0: ldur            w1, [x0, #0x3f]
    // 0x7e8da4: DecompressPointer r1
    //     0x7e8da4: add             x1, x1, HEAP, lsl #32
    // 0x7e8da8: LoadField: r0 = r1->field_2b
    //     0x7e8da8: ldur            w0, [x1, #0x2b]
    // 0x7e8dac: DecompressPointer r0
    //     0x7e8dac: add             x0, x0, HEAP, lsl #32
    // 0x7e8db0: str             x0, [SP]
    // 0x7e8db4: ldur            x1, [fp, #-0x50]
    // 0x7e8db8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7e8db8: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x7e8dbc: r0 = copyWith()
    //     0x7e8dbc: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7e8dc0: stur            x0, [fp, #-0x50]
    // 0x7e8dc4: r0 = Text()
    //     0x7e8dc4: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e8dc8: mov             x3, x0
    // 0x7e8dcc: r0 = "V 2.0.0"
    //     0x7e8dcc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c660] "V 2.0.0"
    //     0x7e8dd0: ldr             x0, [x0, #0x660]
    // 0x7e8dd4: stur            x3, [fp, #-0x58]
    // 0x7e8dd8: StoreField: r3->field_b = r0
    //     0x7e8dd8: stur            w0, [x3, #0xb]
    // 0x7e8ddc: ldur            x0, [fp, #-0x50]
    // 0x7e8de0: StoreField: r3->field_13 = r0
    //     0x7e8de0: stur            w0, [x3, #0x13]
    // 0x7e8de4: r1 = Null
    //     0x7e8de4: mov             x1, NULL
    // 0x7e8de8: r2 = 10
    //     0x7e8de8: movz            x2, #0xa
    // 0x7e8dec: r0 = AllocateArray()
    //     0x7e8dec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e8df0: mov             x2, x0
    // 0x7e8df4: ldur            x0, [fp, #-0x30]
    // 0x7e8df8: stur            x2, [fp, #-0x50]
    // 0x7e8dfc: StoreField: r2->field_f = r0
    //     0x7e8dfc: stur            w0, [x2, #0xf]
    // 0x7e8e00: ldur            x0, [fp, #-8]
    // 0x7e8e04: StoreField: r2->field_13 = r0
    //     0x7e8e04: stur            w0, [x2, #0x13]
    // 0x7e8e08: ldur            x0, [fp, #-0x48]
    // 0x7e8e0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e8e0c: stur            w0, [x2, #0x17]
    // 0x7e8e10: ldur            x0, [fp, #-0x40]
    // 0x7e8e14: StoreField: r2->field_1b = r0
    //     0x7e8e14: stur            w0, [x2, #0x1b]
    // 0x7e8e18: ldur            x0, [fp, #-0x58]
    // 0x7e8e1c: StoreField: r2->field_1f = r0
    //     0x7e8e1c: stur            w0, [x2, #0x1f]
    // 0x7e8e20: r1 = <Widget>
    //     0x7e8e20: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7e8e24: r0 = AllocateGrowableArray()
    //     0x7e8e24: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7e8e28: mov             x1, x0
    // 0x7e8e2c: ldur            x0, [fp, #-0x50]
    // 0x7e8e30: stur            x1, [fp, #-8]
    // 0x7e8e34: StoreField: r1->field_f = r0
    //     0x7e8e34: stur            w0, [x1, #0xf]
    // 0x7e8e38: r0 = 10
    //     0x7e8e38: movz            x0, #0xa
    // 0x7e8e3c: StoreField: r1->field_b = r0
    //     0x7e8e3c: stur            w0, [x1, #0xb]
    // 0x7e8e40: r0 = Column()
    //     0x7e8e40: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7e8e44: r2 = Instance_Axis
    //     0x7e8e44: ldr             x2, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7e8e48: StoreField: r0->field_f = r2
    //     0x7e8e48: stur            w2, [x0, #0xf]
    // 0x7e8e4c: r3 = Instance_MainAxisAlignment
    //     0x7e8e4c: ldr             x3, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7e8e50: StoreField: r0->field_13 = r3
    //     0x7e8e50: stur            w3, [x0, #0x13]
    // 0x7e8e54: r4 = Instance_MainAxisSize
    //     0x7e8e54: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7e8e58: ArrayStore: r0[0] = r4  ; List_4
    //     0x7e8e58: stur            w4, [x0, #0x17]
    // 0x7e8e5c: r5 = Instance_CrossAxisAlignment
    //     0x7e8e5c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7e8e60: ldr             x5, [x5, #0x288]
    // 0x7e8e64: StoreField: r0->field_1b = r5
    //     0x7e8e64: stur            w5, [x0, #0x1b]
    // 0x7e8e68: r6 = Instance_VerticalDirection
    //     0x7e8e68: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7e8e6c: StoreField: r0->field_23 = r6
    //     0x7e8e6c: stur            w6, [x0, #0x23]
    // 0x7e8e70: r7 = Instance_Clip
    //     0x7e8e70: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7e8e74: StoreField: r0->field_2b = r7
    //     0x7e8e74: stur            w7, [x0, #0x2b]
    // 0x7e8e78: StoreField: r0->field_2f = rZR
    //     0x7e8e78: stur            xzr, [x0, #0x2f]
    // 0x7e8e7c: ldur            x1, [fp, #-8]
    // 0x7e8e80: StoreField: r0->field_b = r1
    //     0x7e8e80: stur            w1, [x0, #0xb]
    // 0x7e8e84: ldur            x1, [fp, #-0x38]
    // 0x7e8e88: ArrayStore: r1[14] = r0  ; List_4
    //     0x7e8e88: add             x25, x1, #0x47
    //     0x7e8e8c: str             w0, [x25]
    //     0x7e8e90: tbz             w0, #0, #0x7e8eac
    //     0x7e8e94: ldurb           w16, [x1, #-1]
    //     0x7e8e98: ldurb           w17, [x0, #-1]
    //     0x7e8e9c: and             x16, x17, x16, lsr #2
    //     0x7e8ea0: tst             x16, HEAP, lsr #32
    //     0x7e8ea4: b.eq            #0x7e8eac
    //     0x7e8ea8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7e8eac: r1 = <Widget>
    //     0x7e8eac: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7e8eb0: r0 = AllocateGrowableArray()
    //     0x7e8eb0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7e8eb4: mov             x1, x0
    // 0x7e8eb8: ldur            x0, [fp, #-0x38]
    // 0x7e8ebc: stur            x1, [fp, #-8]
    // 0x7e8ec0: StoreField: r1->field_f = r0
    //     0x7e8ec0: stur            w0, [x1, #0xf]
    // 0x7e8ec4: r0 = 30
    //     0x7e8ec4: movz            x0, #0x1e
    // 0x7e8ec8: StoreField: r1->field_b = r0
    //     0x7e8ec8: stur            w0, [x1, #0xb]
    // 0x7e8ecc: r0 = Column()
    //     0x7e8ecc: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7e8ed0: mov             x1, x0
    // 0x7e8ed4: r0 = Instance_Axis
    //     0x7e8ed4: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7e8ed8: stur            x1, [fp, #-0x30]
    // 0x7e8edc: StoreField: r1->field_f = r0
    //     0x7e8edc: stur            w0, [x1, #0xf]
    // 0x7e8ee0: r2 = Instance_MainAxisAlignment
    //     0x7e8ee0: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7e8ee4: StoreField: r1->field_13 = r2
    //     0x7e8ee4: stur            w2, [x1, #0x13]
    // 0x7e8ee8: r2 = Instance_MainAxisSize
    //     0x7e8ee8: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7e8eec: ArrayStore: r1[0] = r2  ; List_4
    //     0x7e8eec: stur            w2, [x1, #0x17]
    // 0x7e8ef0: r2 = Instance_CrossAxisAlignment
    //     0x7e8ef0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7e8ef4: ldr             x2, [x2, #0x288]
    // 0x7e8ef8: StoreField: r1->field_1b = r2
    //     0x7e8ef8: stur            w2, [x1, #0x1b]
    // 0x7e8efc: r2 = Instance_VerticalDirection
    //     0x7e8efc: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7e8f00: StoreField: r1->field_23 = r2
    //     0x7e8f00: stur            w2, [x1, #0x23]
    // 0x7e8f04: r2 = Instance_Clip
    //     0x7e8f04: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7e8f08: StoreField: r1->field_2b = r2
    //     0x7e8f08: stur            w2, [x1, #0x2b]
    // 0x7e8f0c: StoreField: r1->field_2f = rZR
    //     0x7e8f0c: stur            xzr, [x1, #0x2f]
    // 0x7e8f10: ldur            x2, [fp, #-8]
    // 0x7e8f14: StoreField: r1->field_b = r2
    //     0x7e8f14: stur            w2, [x1, #0xb]
    // 0x7e8f18: r0 = SingleChildScrollView()
    //     0x7e8f18: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7e8f1c: mov             x1, x0
    // 0x7e8f20: r0 = Instance_Axis
    //     0x7e8f20: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7e8f24: stur            x1, [fp, #-8]
    // 0x7e8f28: StoreField: r1->field_b = r0
    //     0x7e8f28: stur            w0, [x1, #0xb]
    // 0x7e8f2c: r0 = false
    //     0x7e8f2c: add             x0, NULL, #0x30  ; false
    // 0x7e8f30: StoreField: r1->field_f = r0
    //     0x7e8f30: stur            w0, [x1, #0xf]
    // 0x7e8f34: ldur            x2, [fp, #-0x30]
    // 0x7e8f38: StoreField: r1->field_23 = r2
    //     0x7e8f38: stur            w2, [x1, #0x23]
    // 0x7e8f3c: r2 = Instance_DragStartBehavior
    //     0x7e8f3c: ldr             x2, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7e8f40: StoreField: r1->field_27 = r2
    //     0x7e8f40: stur            w2, [x1, #0x27]
    // 0x7e8f44: r2 = Instance_Clip
    //     0x7e8f44: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7e8f48: StoreField: r1->field_2b = r2
    //     0x7e8f48: stur            w2, [x1, #0x2b]
    // 0x7e8f4c: r3 = Instance_HitTestBehavior
    //     0x7e8f4c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7e8f50: ldr             x3, [x3, #0x290]
    // 0x7e8f54: StoreField: r1->field_2f = r3
    //     0x7e8f54: stur            w3, [x1, #0x2f]
    // 0x7e8f58: r3 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7e8f58: add             x3, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x7e8f5c: ldr             x3, [x3, #0x298]
    // 0x7e8f60: StoreField: r1->field_37 = r3
    //     0x7e8f60: stur            w3, [x1, #0x37]
    // 0x7e8f64: r0 = Form()
    //     0x7e8f64: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7e8f68: mov             x1, x0
    // 0x7e8f6c: ldur            x0, [fp, #-8]
    // 0x7e8f70: stur            x1, [fp, #-0x30]
    // 0x7e8f74: StoreField: r1->field_b = r0
    //     0x7e8f74: stur            w0, [x1, #0xb]
    // 0x7e8f78: r0 = Instance_AutovalidateMode
    //     0x7e8f78: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7e8f7c: ldr             x0, [x0, #0x1b8]
    // 0x7e8f80: StoreField: r1->field_23 = r0
    //     0x7e8f80: stur            w0, [x1, #0x23]
    // 0x7e8f84: ldur            x0, [fp, #-0x18]
    // 0x7e8f88: StoreField: r1->field_7 = r0
    //     0x7e8f88: stur            w0, [x1, #7]
    // 0x7e8f8c: r0 = Padding()
    //     0x7e8f8c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e8f90: mov             x1, x0
    // 0x7e8f94: ldur            x0, [fp, #-0x28]
    // 0x7e8f98: stur            x1, [fp, #-8]
    // 0x7e8f9c: StoreField: r1->field_f = r0
    //     0x7e8f9c: stur            w0, [x1, #0xf]
    // 0x7e8fa0: ldur            x0, [fp, #-0x30]
    // 0x7e8fa4: StoreField: r1->field_b = r0
    //     0x7e8fa4: stur            w0, [x1, #0xb]
    // 0x7e8fa8: r0 = SafeArea()
    //     0x7e8fa8: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7e8fac: mov             x3, x0
    // 0x7e8fb0: r0 = true
    //     0x7e8fb0: add             x0, NULL, #0x20  ; true
    // 0x7e8fb4: stur            x3, [fp, #-0x18]
    // 0x7e8fb8: StoreField: r3->field_b = r0
    //     0x7e8fb8: stur            w0, [x3, #0xb]
    // 0x7e8fbc: StoreField: r3->field_f = r0
    //     0x7e8fbc: stur            w0, [x3, #0xf]
    // 0x7e8fc0: StoreField: r3->field_13 = r0
    //     0x7e8fc0: stur            w0, [x3, #0x13]
    // 0x7e8fc4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e8fc4: stur            w0, [x3, #0x17]
    // 0x7e8fc8: r1 = Instance_EdgeInsets
    //     0x7e8fc8: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x7e8fcc: StoreField: r3->field_1b = r1
    //     0x7e8fcc: stur            w1, [x3, #0x1b]
    // 0x7e8fd0: r1 = false
    //     0x7e8fd0: add             x1, NULL, #0x30  ; false
    // 0x7e8fd4: StoreField: r3->field_1f = r1
    //     0x7e8fd4: stur            w1, [x3, #0x1f]
    // 0x7e8fd8: ldur            x1, [fp, #-8]
    // 0x7e8fdc: StoreField: r3->field_23 = r1
    //     0x7e8fdc: stur            w1, [x3, #0x23]
    // 0x7e8fe0: r1 = Null
    //     0x7e8fe0: mov             x1, NULL
    // 0x7e8fe4: r2 = 4
    //     0x7e8fe4: movz            x2, #0x4
    // 0x7e8fe8: r0 = AllocateArray()
    //     0x7e8fe8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e8fec: mov             x2, x0
    // 0x7e8ff0: ldur            x0, [fp, #-0x20]
    // 0x7e8ff4: stur            x2, [fp, #-8]
    // 0x7e8ff8: StoreField: r2->field_f = r0
    //     0x7e8ff8: stur            w0, [x2, #0xf]
    // 0x7e8ffc: ldur            x0, [fp, #-0x18]
    // 0x7e9000: StoreField: r2->field_13 = r0
    //     0x7e9000: stur            w0, [x2, #0x13]
    // 0x7e9004: r1 = <Widget>
    //     0x7e9004: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7e9008: r0 = AllocateGrowableArray()
    //     0x7e9008: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7e900c: mov             x3, x0
    // 0x7e9010: ldur            x0, [fp, #-8]
    // 0x7e9014: stur            x3, [fp, #-0x18]
    // 0x7e9018: StoreField: r3->field_f = r0
    //     0x7e9018: stur            w0, [x3, #0xf]
    // 0x7e901c: r0 = 4
    //     0x7e901c: movz            x0, #0x4
    // 0x7e9020: StoreField: r3->field_b = r0
    //     0x7e9020: stur            w0, [x3, #0xb]
    // 0x7e9024: r1 = Function '<anonymous closure>':.
    //     0x7e9024: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c668] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7e9028: ldr             x1, [x1, #0x668]
    // 0x7e902c: r2 = Null
    //     0x7e902c: mov             x2, NULL
    // 0x7e9030: r0 = AllocateClosure()
    //     0x7e9030: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e9034: mov             x1, x0
    // 0x7e9038: ldr             x0, [fp, #0x10]
    // 0x7e903c: r2 = LoadClassIdInstr(r0)
    //     0x7e903c: ldur            x2, [x0, #-1]
    //     0x7e9040: ubfx            x2, x2, #0xc, #0x14
    // 0x7e9044: r16 = <bool>
    //     0x7e9044: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7e9048: stp             x0, x16, [SP, #8]
    // 0x7e904c: str             x1, [SP]
    // 0x7e9050: mov             x0, x2
    // 0x7e9054: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x7e9054: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x7e9058: ldr             x4, [x4, #0x298]
    // 0x7e905c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e905c: sub             lr, x0, #1, lsl #12
    //     0x7e9060: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9064: blr             lr
    // 0x7e9068: cmp             w0, NULL
    // 0x7e906c: b.eq            #0x7e91c0
    // 0x7e9070: ldur            x2, [fp, #-0x10]
    // 0x7e9074: ldur            x0, [fp, #-0x18]
    // 0x7e9078: LoadField: r1 = r2->field_f
    //     0x7e9078: ldur            w1, [x2, #0xf]
    // 0x7e907c: DecompressPointer r1
    //     0x7e907c: add             x1, x1, HEAP, lsl #32
    // 0x7e9080: r0 = sizeOf()
    //     0x7e9080: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x7e9084: LoadField: d0 = r0->field_f
    //     0x7e9084: ldur            d0, [x0, #0xf]
    // 0x7e9088: ldur            x0, [fp, #-0x10]
    // 0x7e908c: stur            d0, [fp, #-0x78]
    // 0x7e9090: LoadField: r1 = r0->field_f
    //     0x7e9090: ldur            w1, [x0, #0xf]
    // 0x7e9094: DecompressPointer r1
    //     0x7e9094: add             x1, x1, HEAP, lsl #32
    // 0x7e9098: r0 = sizeOf()
    //     0x7e9098: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x7e909c: LoadField: d0 = r0->field_7
    //     0x7e909c: ldur            d0, [x0, #7]
    // 0x7e90a0: stur            d0, [fp, #-0x80]
    // 0x7e90a4: r0 = AbsorbPointer()
    //     0x7e90a4: bl              #0x75dae0  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x7e90a8: mov             x1, x0
    // 0x7e90ac: r0 = true
    //     0x7e90ac: add             x0, NULL, #0x20  ; true
    // 0x7e90b0: stur            x1, [fp, #-0x20]
    // 0x7e90b4: StoreField: r1->field_f = r0
    //     0x7e90b4: stur            w0, [x1, #0xf]
    // 0x7e90b8: ldur            d0, [fp, #-0x78]
    // 0x7e90bc: r0 = inline_Allocate_Double()
    //     0x7e90bc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7e90c0: add             x0, x0, #0x10
    //     0x7e90c4: cmp             x2, x0
    //     0x7e90c8: b.ls            #0x7e9250
    //     0x7e90cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e90d0: sub             x0, x0, #0xf
    //     0x7e90d4: movz            x2, #0xe15c
    //     0x7e90d8: movk            x2, #0x3, lsl #16
    //     0x7e90dc: stur            x2, [x0, #-1]
    // 0x7e90e0: StoreField: r0->field_7 = d0
    //     0x7e90e0: stur            d0, [x0, #7]
    // 0x7e90e4: ldur            d0, [fp, #-0x80]
    // 0x7e90e8: stur            x0, [fp, #-0x10]
    // 0x7e90ec: r2 = inline_Allocate_Double()
    //     0x7e90ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7e90f0: add             x2, x2, #0x10
    //     0x7e90f4: cmp             x3, x2
    //     0x7e90f8: b.ls            #0x7e9268
    //     0x7e90fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7e9100: sub             x2, x2, #0xf
    //     0x7e9104: movz            x3, #0xe15c
    //     0x7e9108: movk            x3, #0x3, lsl #16
    //     0x7e910c: stur            x3, [x2, #-1]
    // 0x7e9110: StoreField: r2->field_7 = d0
    //     0x7e9110: stur            d0, [x2, #7]
    // 0x7e9114: stur            x2, [fp, #-8]
    // 0x7e9118: r0 = Container()
    //     0x7e9118: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7e911c: stur            x0, [fp, #-0x28]
    // 0x7e9120: ldur            x16, [fp, #-0x10]
    // 0x7e9124: ldur            lr, [fp, #-8]
    // 0x7e9128: stp             lr, x16, [SP, #8]
    // 0x7e912c: ldur            x16, [fp, #-0x20]
    // 0x7e9130: str             x16, [SP]
    // 0x7e9134: mov             x1, x0
    // 0x7e9138: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x1, width, 0x2, null]
    //     0x7e9138: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c670] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x7e913c: ldr             x4, [x4, #0x670]
    // 0x7e9140: r0 = Container()
    //     0x7e9140: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e9144: ldur            x0, [fp, #-0x18]
    // 0x7e9148: LoadField: r1 = r0->field_b
    //     0x7e9148: ldur            w1, [x0, #0xb]
    // 0x7e914c: LoadField: r2 = r0->field_f
    //     0x7e914c: ldur            w2, [x0, #0xf]
    // 0x7e9150: DecompressPointer r2
    //     0x7e9150: add             x2, x2, HEAP, lsl #32
    // 0x7e9154: LoadField: r3 = r2->field_b
    //     0x7e9154: ldur            w3, [x2, #0xb]
    // 0x7e9158: r2 = LoadInt32Instr(r1)
    //     0x7e9158: sbfx            x2, x1, #1, #0x1f
    // 0x7e915c: stur            x2, [fp, #-0x70]
    // 0x7e9160: r1 = LoadInt32Instr(r3)
    //     0x7e9160: sbfx            x1, x3, #1, #0x1f
    // 0x7e9164: cmp             x2, x1
    // 0x7e9168: b.ne            #0x7e9174
    // 0x7e916c: mov             x1, x0
    // 0x7e9170: r0 = _growToNextCapacity()
    //     0x7e9170: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e9174: ldur            x2, [fp, #-0x18]
    // 0x7e9178: ldur            x3, [fp, #-0x70]
    // 0x7e917c: add             x0, x3, #1
    // 0x7e9180: lsl             x1, x0, #1
    // 0x7e9184: StoreField: r2->field_b = r1
    //     0x7e9184: stur            w1, [x2, #0xb]
    // 0x7e9188: LoadField: r1 = r2->field_f
    //     0x7e9188: ldur            w1, [x2, #0xf]
    // 0x7e918c: DecompressPointer r1
    //     0x7e918c: add             x1, x1, HEAP, lsl #32
    // 0x7e9190: ldur            x0, [fp, #-0x28]
    // 0x7e9194: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e9194: add             x25, x1, x3, lsl #2
    //     0x7e9198: add             x25, x25, #0xf
    //     0x7e919c: str             w0, [x25]
    //     0x7e91a0: tbz             w0, #0, #0x7e91bc
    //     0x7e91a4: ldurb           w16, [x1, #-1]
    //     0x7e91a8: ldurb           w17, [x0, #-1]
    //     0x7e91ac: and             x16, x17, x16, lsr #2
    //     0x7e91b0: tst             x16, HEAP, lsr #32
    //     0x7e91b4: b.eq            #0x7e91bc
    //     0x7e91b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7e91bc: b               #0x7e91c4
    // 0x7e91c0: ldur            x2, [fp, #-0x18]
    // 0x7e91c4: r0 = Stack()
    //     0x7e91c4: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7e91c8: r1 = Instance_AlignmentDirectional
    //     0x7e91c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x7e91cc: ldr             x1, [x1, #0x2a0]
    // 0x7e91d0: StoreField: r0->field_f = r1
    //     0x7e91d0: stur            w1, [x0, #0xf]
    // 0x7e91d4: r1 = Instance_StackFit
    //     0x7e91d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d60] Obj!StackFit@b5df81
    //     0x7e91d8: ldr             x1, [x1, #0xd60]
    // 0x7e91dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e91dc: stur            w1, [x0, #0x17]
    // 0x7e91e0: r1 = Instance_Clip
    //     0x7e91e0: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7e91e4: StoreField: r0->field_1b = r1
    //     0x7e91e4: stur            w1, [x0, #0x1b]
    // 0x7e91e8: ldur            x1, [fp, #-0x18]
    // 0x7e91ec: StoreField: r0->field_b = r1
    //     0x7e91ec: stur            w1, [x0, #0xb]
    // 0x7e91f0: LeaveFrame
    //     0x7e91f0: mov             SP, fp
    //     0x7e91f4: ldp             fp, lr, [SP], #0x10
    // 0x7e91f8: ret
    //     0x7e91f8: ret             
    // 0x7e91fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e91fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9200: b               #0x7e8124
    // 0x7e9204: SaveReg d0
    //     0x7e9204: str             q0, [SP, #-0x10]!
    // 0x7e9208: SaveReg r3
    //     0x7e9208: str             x3, [SP, #-8]!
    // 0x7e920c: r0 = AllocateDouble()
    //     0x7e920c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7e9210: RestoreReg r3
    //     0x7e9210: ldr             x3, [SP], #8
    // 0x7e9214: RestoreReg d0
    //     0x7e9214: ldr             q0, [SP], #0x10
    // 0x7e9218: b               #0x7e84d8
    // 0x7e921c: SaveReg d0
    //     0x7e921c: str             q0, [SP, #-0x10]!
    // 0x7e9220: SaveReg r1
    //     0x7e9220: str             x1, [SP, #-8]!
    // 0x7e9224: r0 = AllocateDouble()
    //     0x7e9224: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7e9228: RestoreReg r1
    //     0x7e9228: ldr             x1, [SP], #8
    // 0x7e922c: RestoreReg d0
    //     0x7e922c: ldr             q0, [SP], #0x10
    // 0x7e9230: b               #0x7e8644
    // 0x7e9234: SaveReg d0
    //     0x7e9234: str             q0, [SP, #-0x10]!
    // 0x7e9238: stp             x0, x1, [SP, #-0x10]!
    // 0x7e923c: r0 = AllocateDouble()
    //     0x7e923c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7e9240: mov             x2, x0
    // 0x7e9244: ldp             x0, x1, [SP], #0x10
    // 0x7e9248: RestoreReg d0
    //     0x7e9248: ldr             q0, [SP], #0x10
    // 0x7e924c: b               #0x7e8a48
    // 0x7e9250: SaveReg d0
    //     0x7e9250: str             q0, [SP, #-0x10]!
    // 0x7e9254: SaveReg r1
    //     0x7e9254: str             x1, [SP, #-8]!
    // 0x7e9258: r0 = AllocateDouble()
    //     0x7e9258: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7e925c: RestoreReg r1
    //     0x7e925c: ldr             x1, [SP], #8
    // 0x7e9260: RestoreReg d0
    //     0x7e9260: ldr             q0, [SP], #0x10
    // 0x7e9264: b               #0x7e90e0
    // 0x7e9268: SaveReg d0
    //     0x7e9268: str             q0, [SP, #-0x10]!
    // 0x7e926c: stp             x0, x1, [SP, #-0x10]!
    // 0x7e9270: r0 = AllocateDouble()
    //     0x7e9270: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7e9274: mov             x2, x0
    // 0x7e9278: ldp             x0, x1, [SP], #0x10
    // 0x7e927c: RestoreReg d0
    //     0x7e927c: ldr             q0, [SP], #0x10
    // 0x7e9280: b               #0x7e9110
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7e9340, size: 0x1b8
    // 0x7e9340: EnterFrame
    //     0x7e9340: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9344: mov             fp, SP
    // 0x7e9348: AllocStack(0x30)
    //     0x7e9348: sub             SP, SP, #0x30
    // 0x7e934c: SetupParameters(_LoginScreenState this /* r1 */)
    //     0x7e934c: stur            NULL, [fp, #-8]
    //     0x7e9350: movz            x0, #0
    //     0x7e9354: add             x1, fp, w0, sxtw #2
    //     0x7e9358: ldr             x1, [x1, #0x10]
    //     0x7e935c: ldur            w2, [x1, #0x17]
    //     0x7e9360: add             x2, x2, HEAP, lsl #32
    //     0x7e9364: stur            x2, [fp, #-0x10]
    // 0x7e9368: CheckStackOverflow
    //     0x7e9368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e936c: cmp             SP, x16
    //     0x7e9370: b.ls            #0x7e94d4
    // 0x7e9374: InitAsync() -> Future<void?>
    //     0x7e9374: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7e9378: bl              #0x4d2210  ; InitAsyncStub
    // 0x7e937c: r1 = "isAppOld_nv"
    //     0x7e937c: ldr             x1, [PP, #0x74e8]  ; [pp+0x74e8] "isAppOld_nv"
    // 0x7e9380: r0 = getBool()
    //     0x7e9380: bl              #0x4f4350  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getBool
    // 0x7e9384: r16 = false
    //     0x7e9384: add             x16, NULL, #0x30  ; false
    // 0x7e9388: cmp             w0, w16
    // 0x7e938c: b.eq            #0x7e93a0
    // 0x7e9390: r1 = "isAppOld_nv"
    //     0x7e9390: ldr             x1, [PP, #0x74e8]  ; [pp+0x74e8] "isAppOld_nv"
    // 0x7e9394: r0 = getBool()
    //     0x7e9394: bl              #0x4f4350  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getBool
    // 0x7e9398: cmp             w0, NULL
    // 0x7e939c: b.ne            #0x7e94c0
    // 0x7e93a0: ldur            x0, [fp, #-0x10]
    // 0x7e93a4: LoadField: r1 = r0->field_f
    //     0x7e93a4: ldur            w1, [x0, #0xf]
    // 0x7e93a8: DecompressPointer r1
    //     0x7e93a8: add             x1, x1, HEAP, lsl #32
    // 0x7e93ac: r16 = <DangerCubit>
    //     0x7e93ac: ldr             x16, [PP, #0x72e0]  ; [pp+0x72e0] TypeArguments: <DangerCubit>
    // 0x7e93b0: stp             x1, x16, [SP]
    // 0x7e93b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e93b4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e93b8: r0 = ReadContext.read()
    //     0x7e93b8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7e93bc: LoadField: r1 = r0->field_1f
    //     0x7e93bc: ldur            w1, [x0, #0x1f]
    // 0x7e93c0: DecompressPointer r1
    //     0x7e93c0: add             x1, x1, HEAP, lsl #32
    // 0x7e93c4: cmp             w1, NULL
    // 0x7e93c8: b.eq            #0x7e9484
    // 0x7e93cc: ldur            x0, [fp, #-0x10]
    // 0x7e93d0: LoadField: r1 = r0->field_f
    //     0x7e93d0: ldur            w1, [x0, #0xf]
    // 0x7e93d4: DecompressPointer r1
    //     0x7e93d4: add             x1, x1, HEAP, lsl #32
    // 0x7e93d8: r16 = <DangerCubit>
    //     0x7e93d8: ldr             x16, [PP, #0x72e0]  ; [pp+0x72e0] TypeArguments: <DangerCubit>
    // 0x7e93dc: stp             x1, x16, [SP]
    // 0x7e93e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e93e0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e93e4: r0 = ReadContext.read()
    //     0x7e93e4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7e93e8: LoadField: r1 = r0->field_1f
    //     0x7e93e8: ldur            w1, [x0, #0x1f]
    // 0x7e93ec: DecompressPointer r1
    //     0x7e93ec: add             x1, x1, HEAP, lsl #32
    // 0x7e93f0: cmp             w1, NULL
    // 0x7e93f4: b.eq            #0x7e94dc
    // 0x7e93f8: r16 = 2.100000
    //     0x7e93f8: ldr             x16, [PP, #0x7508]  ; [pp+0x7508] 2.1
    // 0x7e93fc: stp             x1, x16, [SP]
    // 0x7e9400: r0 = >()
    //     0x7e9400: bl              #0xb8a4c8  ; [dart:core] _Double::>
    // 0x7e9404: tbnz            w0, #4, #0x7e945c
    // 0x7e9408: r1 = "isAppOld_nv"
    //     0x7e9408: ldr             x1, [PP, #0x74e8]  ; [pp+0x74e8] "isAppOld_nv"
    // 0x7e940c: r2 = false
    //     0x7e940c: add             x2, NULL, #0x30  ; false
    // 0x7e9410: r0 = setBool()
    //     0x7e9410: bl              #0x6d6848  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setBool
    // 0x7e9414: mov             x1, x0
    // 0x7e9418: stur            x1, [fp, #-0x18]
    // 0x7e941c: r0 = Await()
    //     0x7e941c: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e9420: r0 = LoadStaticField(0x137c)
    //     0x7e9420: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9424: ldr             x0, [x0, #0x26f8]
    //     0x7e9428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e942c: cmp             w0, w16
    // 0x7e9430: b.eq            #0x7e94e0
    // 0x7e9434: LoadField: r1 = r0->field_7
    //     0x7e9434: ldur            w1, [x0, #7]
    // 0x7e9438: DecompressPointer r1
    //     0x7e9438: add             x1, x1, HEAP, lsl #32
    // 0x7e943c: r16 = <Object?>
    //     0x7e943c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x7e9440: stp             x1, x16, [SP, #8]
    // 0x7e9444: r16 = "/createAccount"
    //     0x7e9444: add             x16, PP, #0xa, lsl #12  ; [pp+0xa468] "/createAccount"
    //     0x7e9448: ldr             x16, [x16, #0x468]
    // 0x7e944c: str             x16, [SP]
    // 0x7e9450: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e9450: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e9454: r0 = push()
    //     0x7e9454: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x7e9458: b               #0x7e94cc
    // 0x7e945c: r1 = "isAppOld_nv"
    //     0x7e945c: ldr             x1, [PP, #0x74e8]  ; [pp+0x74e8] "isAppOld_nv"
    // 0x7e9460: r2 = true
    //     0x7e9460: add             x2, NULL, #0x20  ; true
    // 0x7e9464: r0 = setBool()
    //     0x7e9464: bl              #0x6d6848  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setBool
    // 0x7e9468: mov             x1, x0
    // 0x7e946c: stur            x1, [fp, #-0x18]
    // 0x7e9470: r0 = Await()
    //     0x7e9470: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e9474: r1 = "/UpdateAppPage"
    //     0x7e9474: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6b8] "/UpdateAppPage"
    //     0x7e9478: ldr             x1, [x1, #0x6b8]
    // 0x7e947c: r0 = pushReplacementUntil()
    //     0x7e947c: bl              #0x7e0280  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0x7e9480: b               #0x7e94cc
    // 0x7e9484: r0 = LoadStaticField(0x137c)
    //     0x7e9484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9488: ldr             x0, [x0, #0x26f8]
    //     0x7e948c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e9490: cmp             w0, w16
    // 0x7e9494: b.eq            #0x7e94ec
    // 0x7e9498: LoadField: r1 = r0->field_7
    //     0x7e9498: ldur            w1, [x0, #7]
    // 0x7e949c: DecompressPointer r1
    //     0x7e949c: add             x1, x1, HEAP, lsl #32
    // 0x7e94a0: r16 = <Object?>
    //     0x7e94a0: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x7e94a4: stp             x1, x16, [SP, #8]
    // 0x7e94a8: r16 = "/createAccount"
    //     0x7e94a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa468] "/createAccount"
    //     0x7e94ac: ldr             x16, [x16, #0x468]
    // 0x7e94b0: str             x16, [SP]
    // 0x7e94b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e94b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e94b8: r0 = push()
    //     0x7e94b8: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x7e94bc: b               #0x7e94cc
    // 0x7e94c0: r1 = "/UpdateAppPage"
    //     0x7e94c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6b8] "/UpdateAppPage"
    //     0x7e94c4: ldr             x1, [x1, #0x6b8]
    // 0x7e94c8: r0 = pushReplacementUntil()
    //     0x7e94c8: bl              #0x7e0280  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0x7e94cc: r0 = Null
    //     0x7e94cc: mov             x0, NULL
    // 0x7e94d0: r0 = ReturnAsyncNotFuture()
    //     0x7e94d0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e94d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e94d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e94d8: b               #0x7e9374
    // 0x7e94dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e94dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e94e0: r9 = _appRouter
    //     0x7e94e0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x7e94e4: ldr             x9, [x9, #0xad0]
    // 0x7e94e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e94e8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e94ec: r9 = _appRouter
    //     0x7e94ec: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x7e94f0: ldr             x9, [x9, #0xad0]
    // 0x7e94f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e94f4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7e94f8, size: 0x308
    // 0x7e94f8: EnterFrame
    //     0x7e94f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e94fc: mov             fp, SP
    // 0x7e9500: AllocStack(0x30)
    //     0x7e9500: sub             SP, SP, #0x30
    // 0x7e9504: SetupParameters(_LoginScreenState this /* r1 */)
    //     0x7e9504: stur            NULL, [fp, #-8]
    //     0x7e9508: movz            x0, #0
    //     0x7e950c: add             x1, fp, w0, sxtw #2
    //     0x7e9510: ldr             x1, [x1, #0x10]
    //     0x7e9514: ldur            w2, [x1, #0x17]
    //     0x7e9518: add             x2, x2, HEAP, lsl #32
    //     0x7e951c: stur            x2, [fp, #-0x10]
    // 0x7e9520: CheckStackOverflow
    //     0x7e9520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9524: cmp             SP, x16
    //     0x7e9528: b.ls            #0x7e97ec
    // 0x7e952c: InitAsync() -> Future<Null?>
    //     0x7e952c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x7e9530: bl              #0x4d2210  ; InitAsyncStub
    // 0x7e9534: r1 = "isAppOld_nv"
    //     0x7e9534: ldr             x1, [PP, #0x74e8]  ; [pp+0x74e8] "isAppOld_nv"
    // 0x7e9538: r0 = getBool()
    //     0x7e9538: bl              #0x4f4350  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getBool
    // 0x7e953c: r16 = false
    //     0x7e953c: add             x16, NULL, #0x30  ; false
    // 0x7e9540: cmp             w0, w16
    // 0x7e9544: b.eq            #0x7e9558
    // 0x7e9548: r1 = "isAppOld_nv"
    //     0x7e9548: ldr             x1, [PP, #0x74e8]  ; [pp+0x74e8] "isAppOld_nv"
    // 0x7e954c: r0 = getBool()
    //     0x7e954c: bl              #0x4f4350  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getBool
    // 0x7e9550: cmp             w0, NULL
    // 0x7e9554: b.ne            #0x7e97d8
    // 0x7e9558: ldur            x0, [fp, #-0x10]
    // 0x7e955c: LoadField: r1 = r0->field_f
    //     0x7e955c: ldur            w1, [x0, #0xf]
    // 0x7e9560: DecompressPointer r1
    //     0x7e9560: add             x1, x1, HEAP, lsl #32
    // 0x7e9564: r16 = <DangerCubit>
    //     0x7e9564: ldr             x16, [PP, #0x72e0]  ; [pp+0x72e0] TypeArguments: <DangerCubit>
    // 0x7e9568: stp             x1, x16, [SP]
    // 0x7e956c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e956c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e9570: r0 = ReadContext.read()
    //     0x7e9570: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7e9574: LoadField: r1 = r0->field_1f
    //     0x7e9574: ldur            w1, [x0, #0x1f]
    // 0x7e9578: DecompressPointer r1
    //     0x7e9578: add             x1, x1, HEAP, lsl #32
    // 0x7e957c: cmp             w1, NULL
    // 0x7e9580: b.eq            #0x7e96f0
    // 0x7e9584: ldur            x0, [fp, #-0x10]
    // 0x7e9588: LoadField: r1 = r0->field_f
    //     0x7e9588: ldur            w1, [x0, #0xf]
    // 0x7e958c: DecompressPointer r1
    //     0x7e958c: add             x1, x1, HEAP, lsl #32
    // 0x7e9590: r16 = <DangerCubit>
    //     0x7e9590: ldr             x16, [PP, #0x72e0]  ; [pp+0x72e0] TypeArguments: <DangerCubit>
    // 0x7e9594: stp             x1, x16, [SP]
    // 0x7e9598: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e9598: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e959c: r0 = ReadContext.read()
    //     0x7e959c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7e95a0: LoadField: r1 = r0->field_1f
    //     0x7e95a0: ldur            w1, [x0, #0x1f]
    // 0x7e95a4: DecompressPointer r1
    //     0x7e95a4: add             x1, x1, HEAP, lsl #32
    // 0x7e95a8: cmp             w1, NULL
    // 0x7e95ac: b.eq            #0x7e97f4
    // 0x7e95b0: r16 = 2.100000
    //     0x7e95b0: ldr             x16, [PP, #0x7508]  ; [pp+0x7508] 2.1
    // 0x7e95b4: stp             x1, x16, [SP]
    // 0x7e95b8: r0 = >()
    //     0x7e95b8: bl              #0xb8a4c8  ; [dart:core] _Double::>
    // 0x7e95bc: tbnz            w0, #4, #0x7e96c4
    // 0x7e95c0: ldur            x0, [fp, #-0x10]
    // 0x7e95c4: r1 = "isAppOld_nv"
    //     0x7e95c4: ldr             x1, [PP, #0x74e8]  ; [pp+0x74e8] "isAppOld_nv"
    // 0x7e95c8: r2 = false
    //     0x7e95c8: add             x2, NULL, #0x30  ; false
    // 0x7e95cc: r0 = setBool()
    //     0x7e95cc: bl              #0x6d6848  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setBool
    // 0x7e95d0: mov             x1, x0
    // 0x7e95d4: stur            x1, [fp, #-0x18]
    // 0x7e95d8: r0 = Await()
    //     0x7e95d8: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e95dc: ldur            x0, [fp, #-0x10]
    // 0x7e95e0: LoadField: r1 = r0->field_b
    //     0x7e95e0: ldur            w1, [x0, #0xb]
    // 0x7e95e4: DecompressPointer r1
    //     0x7e95e4: add             x1, x1, HEAP, lsl #32
    // 0x7e95e8: LoadField: r2 = r1->field_f
    //     0x7e95e8: ldur            w2, [x1, #0xf]
    // 0x7e95ec: DecompressPointer r2
    //     0x7e95ec: add             x2, x2, HEAP, lsl #32
    // 0x7e95f0: LoadField: r1 = r2->field_1b
    //     0x7e95f0: ldur            w1, [x2, #0x1b]
    // 0x7e95f4: DecompressPointer r1
    //     0x7e95f4: add             x1, x1, HEAP, lsl #32
    // 0x7e95f8: r0 = currentState()
    //     0x7e95f8: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7e95fc: cmp             w0, NULL
    // 0x7e9600: b.eq            #0x7e97f8
    // 0x7e9604: mov             x1, x0
    // 0x7e9608: r0 = validate()
    //     0x7e9608: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7e960c: tbnz            w0, #4, #0x7e97e4
    // 0x7e9610: ldur            x0, [fp, #-0x10]
    // 0x7e9614: r0 = generateRandomAESKey()
    //     0x7e9614: bl              #0x79bc14  ; [package:sham_cash/core/helpers/encrypt_helper.dart] ::generateRandomAESKey
    // 0x7e9618: mov             x2, x0
    // 0x7e961c: r1 = "aes_code_nv"
    //     0x7e961c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19940] "aes_code_nv"
    //     0x7e9620: ldr             x1, [x1, #0x940]
    // 0x7e9624: r0 = setData()
    //     0x7e9624: bl              #0x807d04  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::setData
    // 0x7e9628: mov             x1, x0
    // 0x7e962c: stur            x1, [fp, #-0x18]
    // 0x7e9630: r0 = Await()
    //     0x7e9630: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e9634: ldur            x0, [fp, #-0x10]
    // 0x7e9638: LoadField: r1 = r0->field_f
    //     0x7e9638: ldur            w1, [x0, #0xf]
    // 0x7e963c: DecompressPointer r1
    //     0x7e963c: add             x1, x1, HEAP, lsl #32
    // 0x7e9640: r16 = <LoginCubit>
    //     0x7e9640: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] TypeArguments: <LoginCubit>
    //     0x7e9644: ldr             x16, [x16, #0x890]
    // 0x7e9648: stp             x1, x16, [SP]
    // 0x7e964c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e964c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e9650: r0 = ReadContext.read()
    //     0x7e9650: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7e9654: LoadField: r2 = r0->field_1f
    //     0x7e9654: ldur            w2, [x0, #0x1f]
    // 0x7e9658: DecompressPointer r2
    //     0x7e9658: add             x2, x2, HEAP, lsl #32
    // 0x7e965c: stur            x2, [fp, #-0x18]
    // 0x7e9660: r1 = "aes_code_nv"
    //     0x7e9660: add             x1, PP, #0x19, lsl #12  ; [pp+0x19940] "aes_code_nv"
    //     0x7e9664: ldr             x1, [x1, #0x940]
    // 0x7e9668: r0 = getData()
    //     0x7e9668: bl              #0x79afc0  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::getData
    // 0x7e966c: mov             x1, x0
    // 0x7e9670: stur            x1, [fp, #-0x20]
    // 0x7e9674: r0 = Await()
    //     0x7e9674: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e9678: ldur            x1, [fp, #-0x18]
    // 0x7e967c: StoreField: r1->field_13 = r0
    //     0x7e967c: stur            w0, [x1, #0x13]
    //     0x7e9680: ldurb           w16, [x1, #-1]
    //     0x7e9684: ldurb           w17, [x0, #-1]
    //     0x7e9688: and             x16, x17, x16, lsr #2
    //     0x7e968c: tst             x16, HEAP, lsr #32
    //     0x7e9690: b.eq            #0x7e9698
    //     0x7e9694: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7e9698: ldur            x0, [fp, #-0x10]
    // 0x7e969c: LoadField: r1 = r0->field_f
    //     0x7e969c: ldur            w1, [x0, #0xf]
    // 0x7e96a0: DecompressPointer r1
    //     0x7e96a0: add             x1, x1, HEAP, lsl #32
    // 0x7e96a4: r16 = <LoginCubit>
    //     0x7e96a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] TypeArguments: <LoginCubit>
    //     0x7e96a8: ldr             x16, [x16, #0x890]
    // 0x7e96ac: stp             x1, x16, [SP]
    // 0x7e96b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e96b0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e96b4: r0 = ReadContext.read()
    //     0x7e96b4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7e96b8: mov             x1, x0
    // 0x7e96bc: r0 = login()
    //     0x7e96bc: bl              #0x7e9800  ; [package:sham_cash/features/login/presentation/cubit/login_cubit.dart] LoginCubit::login
    // 0x7e96c0: b               #0x7e97e4
    // 0x7e96c4: ldur            x0, [fp, #-0x10]
    // 0x7e96c8: r1 = "isAppOld_nv"
    //     0x7e96c8: ldr             x1, [PP, #0x74e8]  ; [pp+0x74e8] "isAppOld_nv"
    // 0x7e96cc: r2 = true
    //     0x7e96cc: add             x2, NULL, #0x20  ; true
    // 0x7e96d0: r0 = setBool()
    //     0x7e96d0: bl              #0x6d6848  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setBool
    // 0x7e96d4: mov             x1, x0
    // 0x7e96d8: stur            x1, [fp, #-0x18]
    // 0x7e96dc: r0 = Await()
    //     0x7e96dc: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e96e0: r1 = "/UpdateAppPage"
    //     0x7e96e0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6b8] "/UpdateAppPage"
    //     0x7e96e4: ldr             x1, [x1, #0x6b8]
    // 0x7e96e8: r0 = pushReplacementUntil()
    //     0x7e96e8: bl              #0x7e0280  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0x7e96ec: b               #0x7e97e4
    // 0x7e96f0: ldur            x0, [fp, #-0x10]
    // 0x7e96f4: LoadField: r1 = r0->field_b
    //     0x7e96f4: ldur            w1, [x0, #0xb]
    // 0x7e96f8: DecompressPointer r1
    //     0x7e96f8: add             x1, x1, HEAP, lsl #32
    // 0x7e96fc: LoadField: r2 = r1->field_f
    //     0x7e96fc: ldur            w2, [x1, #0xf]
    // 0x7e9700: DecompressPointer r2
    //     0x7e9700: add             x2, x2, HEAP, lsl #32
    // 0x7e9704: LoadField: r1 = r2->field_1b
    //     0x7e9704: ldur            w1, [x2, #0x1b]
    // 0x7e9708: DecompressPointer r1
    //     0x7e9708: add             x1, x1, HEAP, lsl #32
    // 0x7e970c: r0 = currentState()
    //     0x7e970c: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7e9710: cmp             w0, NULL
    // 0x7e9714: b.eq            #0x7e97fc
    // 0x7e9718: mov             x1, x0
    // 0x7e971c: r0 = validate()
    //     0x7e971c: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7e9720: tbnz            w0, #4, #0x7e97e4
    // 0x7e9724: ldur            x0, [fp, #-0x10]
    // 0x7e9728: r0 = generateRandomAESKey()
    //     0x7e9728: bl              #0x79bc14  ; [package:sham_cash/core/helpers/encrypt_helper.dart] ::generateRandomAESKey
    // 0x7e972c: mov             x2, x0
    // 0x7e9730: r1 = "aes_code_nv"
    //     0x7e9730: add             x1, PP, #0x19, lsl #12  ; [pp+0x19940] "aes_code_nv"
    //     0x7e9734: ldr             x1, [x1, #0x940]
    // 0x7e9738: r0 = setData()
    //     0x7e9738: bl              #0x807d04  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::setData
    // 0x7e973c: mov             x1, x0
    // 0x7e9740: stur            x1, [fp, #-0x18]
    // 0x7e9744: r0 = Await()
    //     0x7e9744: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e9748: ldur            x0, [fp, #-0x10]
    // 0x7e974c: LoadField: r1 = r0->field_f
    //     0x7e974c: ldur            w1, [x0, #0xf]
    // 0x7e9750: DecompressPointer r1
    //     0x7e9750: add             x1, x1, HEAP, lsl #32
    // 0x7e9754: r16 = <LoginCubit>
    //     0x7e9754: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] TypeArguments: <LoginCubit>
    //     0x7e9758: ldr             x16, [x16, #0x890]
    // 0x7e975c: stp             x1, x16, [SP]
    // 0x7e9760: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e9760: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e9764: r0 = ReadContext.read()
    //     0x7e9764: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7e9768: LoadField: r2 = r0->field_1f
    //     0x7e9768: ldur            w2, [x0, #0x1f]
    // 0x7e976c: DecompressPointer r2
    //     0x7e976c: add             x2, x2, HEAP, lsl #32
    // 0x7e9770: stur            x2, [fp, #-0x18]
    // 0x7e9774: r1 = "aes_code_nv"
    //     0x7e9774: add             x1, PP, #0x19, lsl #12  ; [pp+0x19940] "aes_code_nv"
    //     0x7e9778: ldr             x1, [x1, #0x940]
    // 0x7e977c: r0 = getData()
    //     0x7e977c: bl              #0x79afc0  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::getData
    // 0x7e9780: mov             x1, x0
    // 0x7e9784: stur            x1, [fp, #-0x20]
    // 0x7e9788: r0 = Await()
    //     0x7e9788: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e978c: ldur            x1, [fp, #-0x18]
    // 0x7e9790: StoreField: r1->field_13 = r0
    //     0x7e9790: stur            w0, [x1, #0x13]
    //     0x7e9794: ldurb           w16, [x1, #-1]
    //     0x7e9798: ldurb           w17, [x0, #-1]
    //     0x7e979c: and             x16, x17, x16, lsr #2
    //     0x7e97a0: tst             x16, HEAP, lsr #32
    //     0x7e97a4: b.eq            #0x7e97ac
    //     0x7e97a8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7e97ac: ldur            x0, [fp, #-0x10]
    // 0x7e97b0: LoadField: r1 = r0->field_f
    //     0x7e97b0: ldur            w1, [x0, #0xf]
    // 0x7e97b4: DecompressPointer r1
    //     0x7e97b4: add             x1, x1, HEAP, lsl #32
    // 0x7e97b8: r16 = <LoginCubit>
    //     0x7e97b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] TypeArguments: <LoginCubit>
    //     0x7e97bc: ldr             x16, [x16, #0x890]
    // 0x7e97c0: stp             x1, x16, [SP]
    // 0x7e97c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e97c4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e97c8: r0 = ReadContext.read()
    //     0x7e97c8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7e97cc: mov             x1, x0
    // 0x7e97d0: r0 = login()
    //     0x7e97d0: bl              #0x7e9800  ; [package:sham_cash/features/login/presentation/cubit/login_cubit.dart] LoginCubit::login
    // 0x7e97d4: b               #0x7e97e4
    // 0x7e97d8: r1 = "/UpdateAppPage"
    //     0x7e97d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6b8] "/UpdateAppPage"
    //     0x7e97dc: ldr             x1, [x1, #0x6b8]
    // 0x7e97e0: r0 = pushReplacementUntil()
    //     0x7e97e0: bl              #0x7e0280  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0x7e97e4: r0 = Null
    //     0x7e97e4: mov             x0, NULL
    // 0x7e97e8: r0 = ReturnAsyncNotFuture()
    //     0x7e97e8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e97ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e97ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e97f0: b               #0x7e952c
    // 0x7e97f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e97f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e97f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e97f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e97fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e97fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x808064, size: 0x80
    // 0x808064: EnterFrame
    //     0x808064: stp             fp, lr, [SP, #-0x10]!
    //     0x808068: mov             fp, SP
    // 0x80806c: AllocStack(0x10)
    //     0x80806c: sub             SP, SP, #0x10
    // 0x808070: SetupParameters()
    //     0x808070: ldr             x0, [fp, #0x18]
    //     0x808074: ldur            w1, [x0, #0x17]
    //     0x808078: add             x1, x1, HEAP, lsl #32
    // 0x80807c: CheckStackOverflow
    //     0x80807c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808080: cmp             SP, x16
    //     0x808084: b.ls            #0x8080dc
    // 0x808088: LoadField: r0 = r1->field_f
    //     0x808088: ldur            w0, [x1, #0xf]
    // 0x80808c: DecompressPointer r0
    //     0x80808c: add             x0, x0, HEAP, lsl #32
    // 0x808090: r16 = <LoginCubit>
    //     0x808090: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] TypeArguments: <LoginCubit>
    //     0x808094: ldr             x16, [x16, #0x890]
    // 0x808098: stp             x0, x16, [SP]
    // 0x80809c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80809c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8080a0: r0 = ReadContext.read()
    //     0x8080a0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8080a4: LoadField: r1 = r0->field_1f
    //     0x8080a4: ldur            w1, [x0, #0x1f]
    // 0x8080a8: DecompressPointer r1
    //     0x8080a8: add             x1, x1, HEAP, lsl #32
    // 0x8080ac: ldr             x0, [fp, #0x10]
    // 0x8080b0: StoreField: r1->field_b = r0
    //     0x8080b0: stur            w0, [x1, #0xb]
    //     0x8080b4: ldurb           w16, [x1, #-1]
    //     0x8080b8: ldurb           w17, [x0, #-1]
    //     0x8080bc: and             x16, x17, x16, lsr #2
    //     0x8080c0: tst             x16, HEAP, lsr #32
    //     0x8080c4: b.eq            #0x8080cc
    //     0x8080c8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8080cc: r0 = Null
    //     0x8080cc: mov             x0, NULL
    // 0x8080d0: LeaveFrame
    //     0x8080d0: mov             SP, fp
    //     0x8080d4: ldp             fp, lr, [SP], #0x10
    // 0x8080d8: ret
    //     0x8080d8: ret             
    // 0x8080dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8080dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8080e0: b               #0x808088
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x8080e4, size: 0x12c
    // 0x8080e4: EnterFrame
    //     0x8080e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8080e8: mov             fp, SP
    // 0x8080ec: AllocStack(0x38)
    //     0x8080ec: sub             SP, SP, #0x38
    // 0x8080f0: SetupParameters()
    //     0x8080f0: ldr             x0, [fp, #0x18]
    //     0x8080f4: ldur            w1, [x0, #0x17]
    //     0x8080f8: add             x1, x1, HEAP, lsl #32
    //     0x8080fc: stur            x1, [fp, #-8]
    // 0x808100: CheckStackOverflow
    //     0x808100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808104: cmp             SP, x16
    //     0x808108: b.ls            #0x808208
    // 0x80810c: ldr             x0, [fp, #0x10]
    // 0x808110: cmp             w0, NULL
    // 0x808114: b.eq            #0x808120
    // 0x808118: LoadField: r2 = r0->field_7
    //     0x808118: ldur            w2, [x0, #7]
    // 0x80811c: cbnz            w2, #0x808160
    // 0x808120: LoadField: r0 = r1->field_f
    //     0x808120: ldur            w0, [x1, #0xf]
    // 0x808124: DecompressPointer r0
    //     0x808124: add             x0, x0, HEAP, lsl #32
    // 0x808128: mov             x1, x0
    // 0x80812c: r0 = of()
    //     0x80812c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x808130: r1 = <Object>
    //     0x808130: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x808134: r2 = 0
    //     0x808134: movz            x2, #0
    // 0x808138: r0 = _GrowableList()
    //     0x808138: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x80813c: mov             x3, x0
    // 0x808140: r1 = "Please fill this field"
    //     0x808140: add             x1, PP, #0x16, lsl #12  ; [pp+0x162e8] "Please fill this field"
    //     0x808144: ldr             x1, [x1, #0x2e8]
    // 0x808148: r2 = "pleaseFillThisField"
    //     0x808148: add             x2, PP, #0x16, lsl #12  ; [pp+0x162f0] "pleaseFillThisField"
    //     0x80814c: ldr             x2, [x2, #0x2f0]
    // 0x808150: r0 = _message()
    //     0x808150: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x808154: LeaveFrame
    //     0x808154: mov             SP, fp
    //     0x808158: ldp             fp, lr, [SP], #0x10
    // 0x80815c: ret
    //     0x80815c: ret             
    // 0x808160: r16 = "^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}$"
    //     0x808160: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c740] "^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}$"
    //     0x808164: ldr             x16, [x16, #0x740]
    // 0x808168: stp             x16, NULL, [SP, #0x20]
    // 0x80816c: r16 = false
    //     0x80816c: add             x16, NULL, #0x30  ; false
    // 0x808170: r30 = true
    //     0x808170: add             lr, NULL, #0x20  ; true
    // 0x808174: stp             lr, x16, [SP, #0x10]
    // 0x808178: r16 = false
    //     0x808178: add             x16, NULL, #0x30  ; false
    // 0x80817c: r30 = false
    //     0x80817c: add             lr, NULL, #0x30  ; false
    // 0x808180: stp             lr, x16, [SP]
    // 0x808184: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x808184: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x808188: r0 = _RegExp()
    //     0x808188: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x80818c: ldr             x16, [fp, #0x10]
    // 0x808190: stp             x16, x0, [SP, #8]
    // 0x808194: str             xzr, [SP]
    // 0x808198: r0 = _ExecuteMatch()
    //     0x808198: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x80819c: cmp             w0, NULL
    // 0x8081a0: b.ne            #0x8081f8
    // 0x8081a4: ldur            x0, [fp, #-8]
    // 0x8081a8: LoadField: r1 = r0->field_f
    //     0x8081a8: ldur            w1, [x0, #0xf]
    // 0x8081ac: DecompressPointer r1
    //     0x8081ac: add             x1, x1, HEAP, lsl #32
    // 0x8081b0: r0 = of()
    //     0x8081b0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8081b4: mov             x1, x0
    // 0x8081b8: r0 = invalidEmail()
    //     0x8081b8: bl              #0x7bc484  ; [package:sham_cash/generated/l10n.dart] S::invalidEmail
    // 0x8081bc: r1 = Null
    //     0x8081bc: mov             x1, NULL
    // 0x8081c0: r2 = 4
    //     0x8081c0: movz            x2, #0x4
    // 0x8081c4: stur            x0, [fp, #-8]
    // 0x8081c8: r0 = AllocateArray()
    //     0x8081c8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8081cc: mov             x1, x0
    // 0x8081d0: ldur            x0, [fp, #-8]
    // 0x8081d4: StoreField: r1->field_f = r0
    //     0x8081d4: stur            w0, [x1, #0xf]
    // 0x8081d8: r16 = " example@gmail.com"
    //     0x8081d8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c748] " example@gmail.com"
    //     0x8081dc: ldr             x16, [x16, #0x748]
    // 0x8081e0: StoreField: r1->field_13 = r16
    //     0x8081e0: stur            w16, [x1, #0x13]
    // 0x8081e4: str             x1, [SP]
    // 0x8081e8: r0 = _interpolate()
    //     0x8081e8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8081ec: LeaveFrame
    //     0x8081ec: mov             SP, fp
    //     0x8081f0: ldp             fp, lr, [SP], #0x10
    // 0x8081f4: ret
    //     0x8081f4: ret             
    // 0x8081f8: r0 = Null
    //     0x8081f8: mov             x0, NULL
    // 0x8081fc: LeaveFrame
    //     0x8081fc: mov             SP, fp
    //     0x808200: ldp             fp, lr, [SP], #0x10
    // 0x808204: ret
    //     0x808204: ret             
    // 0x808208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808208: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80820c: b               #0x80810c
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x808210, size: 0x80
    // 0x808210: EnterFrame
    //     0x808210: stp             fp, lr, [SP, #-0x10]!
    //     0x808214: mov             fp, SP
    // 0x808218: AllocStack(0x10)
    //     0x808218: sub             SP, SP, #0x10
    // 0x80821c: SetupParameters()
    //     0x80821c: ldr             x0, [fp, #0x18]
    //     0x808220: ldur            w1, [x0, #0x17]
    //     0x808224: add             x1, x1, HEAP, lsl #32
    // 0x808228: CheckStackOverflow
    //     0x808228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80822c: cmp             SP, x16
    //     0x808230: b.ls            #0x808288
    // 0x808234: LoadField: r0 = r1->field_f
    //     0x808234: ldur            w0, [x1, #0xf]
    // 0x808238: DecompressPointer r0
    //     0x808238: add             x0, x0, HEAP, lsl #32
    // 0x80823c: r16 = <LoginCubit>
    //     0x80823c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] TypeArguments: <LoginCubit>
    //     0x808240: ldr             x16, [x16, #0x890]
    // 0x808244: stp             x0, x16, [SP]
    // 0x808248: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x808248: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80824c: r0 = ReadContext.read()
    //     0x80824c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x808250: LoadField: r1 = r0->field_1f
    //     0x808250: ldur            w1, [x0, #0x1f]
    // 0x808254: DecompressPointer r1
    //     0x808254: add             x1, x1, HEAP, lsl #32
    // 0x808258: ldr             x0, [fp, #0x10]
    // 0x80825c: StoreField: r1->field_7 = r0
    //     0x80825c: stur            w0, [x1, #7]
    //     0x808260: ldurb           w16, [x1, #-1]
    //     0x808264: ldurb           w17, [x0, #-1]
    //     0x808268: and             x16, x17, x16, lsr #2
    //     0x80826c: tst             x16, HEAP, lsr #32
    //     0x808270: b.eq            #0x808278
    //     0x808274: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x808278: r0 = Null
    //     0x808278: mov             x0, NULL
    // 0x80827c: LeaveFrame
    //     0x80827c: mov             SP, fp
    //     0x808280: ldp             fp, lr, [SP], #0x10
    // 0x808284: ret
    //     0x808284: ret             
    // 0x808288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808288: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80828c: b               #0x808234
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x808290, size: 0x8c
    // 0x808290: EnterFrame
    //     0x808290: stp             fp, lr, [SP, #-0x10]!
    //     0x808294: mov             fp, SP
    // 0x808298: AllocStack(0x20)
    //     0x808298: sub             SP, SP, #0x20
    // 0x80829c: SetupParameters()
    //     0x80829c: ldr             x0, [fp, #0x10]
    //     0x8082a0: ldur            w1, [x0, #0x17]
    //     0x8082a4: add             x1, x1, HEAP, lsl #32
    //     0x8082a8: stur            x1, [fp, #-8]
    // 0x8082ac: CheckStackOverflow
    //     0x8082ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8082b0: cmp             SP, x16
    //     0x8082b4: b.ls            #0x808314
    // 0x8082b8: LoadField: r0 = r1->field_f
    //     0x8082b8: ldur            w0, [x1, #0xf]
    // 0x8082bc: DecompressPointer r0
    //     0x8082bc: add             x0, x0, HEAP, lsl #32
    // 0x8082c0: r16 = <DangerCubit>
    //     0x8082c0: ldr             x16, [PP, #0x72e0]  ; [pp+0x72e0] TypeArguments: <DangerCubit>
    // 0x8082c4: stp             x0, x16, [SP]
    // 0x8082c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8082c8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8082cc: r0 = ReadContext.read()
    //     0x8082cc: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8082d0: mov             x1, x0
    // 0x8082d4: r0 = getSupport()
    //     0x8082d4: bl              #0x809a74  ; [package:sham_cash/core/services/danger_cubit.dart] DangerCubit::getSupport
    // 0x8082d8: ldur            x0, [fp, #-8]
    // 0x8082dc: LoadField: r1 = r0->field_f
    //     0x8082dc: ldur            w1, [x0, #0xf]
    // 0x8082e0: DecompressPointer r1
    //     0x8082e0: add             x1, x1, HEAP, lsl #32
    // 0x8082e4: stur            x1, [fp, #-0x10]
    // 0x8082e8: r16 = <DangerCubit>
    //     0x8082e8: ldr             x16, [PP, #0x72e0]  ; [pp+0x72e0] TypeArguments: <DangerCubit>
    // 0x8082ec: stp             x1, x16, [SP]
    // 0x8082f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8082f0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8082f4: r0 = ReadContext.read()
    //     0x8082f4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8082f8: ldur            x1, [fp, #-0x10]
    // 0x8082fc: mov             x2, x0
    // 0x808300: r0 = SupportContactDialog()
    //     0x808300: bl              #0x80831c  ; [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog
    // 0x808304: r0 = Null
    //     0x808304: mov             x0, NULL
    // 0x808308: LeaveFrame
    //     0x808308: mov             SP, fp
    //     0x80830c: ldp             fp, lr, [SP], #0x10
    // 0x808310: ret
    //     0x808310: ret             
    // 0x808314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808314: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808318: b               #0x8082b8
  }
  _ _LoginScreenState(/* No info */) {
    // ** addr: 0x918148, size: 0xdc
    // 0x918148: EnterFrame
    //     0x918148: stp             fp, lr, [SP, #-0x10]!
    //     0x91814c: mov             fp, SP
    // 0x918150: AllocStack(0x10)
    //     0x918150: sub             SP, SP, #0x10
    // 0x918154: SetupParameters(_LoginScreenState this /* r1 => r0, fp-0x8 */)
    //     0x918154: mov             x0, x1
    //     0x918158: stur            x1, [fp, #-8]
    // 0x91815c: CheckStackOverflow
    //     0x91815c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918160: cmp             SP, x16
    //     0x918164: b.ls            #0x91821c
    // 0x918168: r1 = <TextEditingValue>
    //     0x918168: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x91816c: r0 = TextEditingController()
    //     0x91816c: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x918170: mov             x1, x0
    // 0x918174: stur            x0, [fp, #-0x10]
    // 0x918178: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x918178: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91817c: r0 = TextEditingController()
    //     0x91817c: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x918180: ldur            x0, [fp, #-0x10]
    // 0x918184: ldur            x2, [fp, #-8]
    // 0x918188: StoreField: r2->field_13 = r0
    //     0x918188: stur            w0, [x2, #0x13]
    //     0x91818c: ldurb           w16, [x2, #-1]
    //     0x918190: ldurb           w17, [x0, #-1]
    //     0x918194: and             x16, x17, x16, lsr #2
    //     0x918198: tst             x16, HEAP, lsr #32
    //     0x91819c: b.eq            #0x9181a4
    //     0x9181a0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9181a4: r1 = <TextEditingValue>
    //     0x9181a4: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x9181a8: r0 = TextEditingController()
    //     0x9181a8: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9181ac: mov             x1, x0
    // 0x9181b0: stur            x0, [fp, #-0x10]
    // 0x9181b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9181b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9181b8: r0 = TextEditingController()
    //     0x9181b8: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9181bc: ldur            x0, [fp, #-0x10]
    // 0x9181c0: ldur            x2, [fp, #-8]
    // 0x9181c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9181c4: stur            w0, [x2, #0x17]
    //     0x9181c8: ldurb           w16, [x2, #-1]
    //     0x9181cc: ldurb           w17, [x0, #-1]
    //     0x9181d0: and             x16, x17, x16, lsr #2
    //     0x9181d4: tst             x16, HEAP, lsr #32
    //     0x9181d8: b.eq            #0x9181e0
    //     0x9181dc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9181e0: r1 = <FormState>
    //     0x9181e0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x9181e4: ldr             x1, [x1, #0x978]
    // 0x9181e8: r0 = LabeledGlobalKey()
    //     0x9181e8: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x9181ec: ldur            x1, [fp, #-8]
    // 0x9181f0: StoreField: r1->field_1b = r0
    //     0x9181f0: stur            w0, [x1, #0x1b]
    //     0x9181f4: ldurb           w16, [x1, #-1]
    //     0x9181f8: ldurb           w17, [x0, #-1]
    //     0x9181fc: and             x16, x17, x16, lsr #2
    //     0x918200: tst             x16, HEAP, lsr #32
    //     0x918204: b.eq            #0x91820c
    //     0x918208: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x91820c: r0 = Null
    //     0x91820c: mov             x0, NULL
    // 0x918210: LeaveFrame
    //     0x918210: mov             SP, fp
    //     0x918214: ldp             fp, lr, [SP], #0x10
    // 0x918218: ret
    //     0x918218: ret             
    // 0x91821c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91821c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918220: b               #0x918168
  }
}

// class id: 4303, size: 0xc, field offset: 0xc
//   const constructor, 
class ForgetPassword extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f9c30, size: 0x24c
    // 0x8f9c30: EnterFrame
    //     0x8f9c30: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9c34: mov             fp, SP
    // 0x8f9c38: AllocStack(0x48)
    //     0x8f9c38: sub             SP, SP, #0x48
    // 0x8f9c3c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8f9c3c: stur            x2, [fp, #-8]
    // 0x8f9c40: CheckStackOverflow
    //     0x8f9c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9c44: cmp             SP, x16
    //     0x8f9c48: b.ls            #0x8f9e74
    // 0x8f9c4c: r1 = 1
    //     0x8f9c4c: movz            x1, #0x1
    // 0x8f9c50: r0 = AllocateContext()
    //     0x8f9c50: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8f9c54: mov             x2, x0
    // 0x8f9c58: ldur            x0, [fp, #-8]
    // 0x8f9c5c: stur            x2, [fp, #-0x10]
    // 0x8f9c60: StoreField: r2->field_f = r0
    //     0x8f9c60: stur            w0, [x2, #0xf]
    // 0x8f9c64: r1 = 8
    //     0x8f9c64: movz            x1, #0x8
    // 0x8f9c68: r0 = SizeExtension.w()
    //     0x8f9c68: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f9c6c: stur            d0, [fp, #-0x38]
    // 0x8f9c70: r0 = EdgeInsets()
    //     0x8f9c70: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f9c74: ldur            d0, [fp, #-0x38]
    // 0x8f9c78: stur            x0, [fp, #-8]
    // 0x8f9c7c: StoreField: r0->field_7 = d0
    //     0x8f9c7c: stur            d0, [x0, #7]
    // 0x8f9c80: StoreField: r0->field_f = rZR
    //     0x8f9c80: stur            xzr, [x0, #0xf]
    // 0x8f9c84: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f9c84: stur            d0, [x0, #0x17]
    // 0x8f9c88: StoreField: r0->field_1f = rZR
    //     0x8f9c88: stur            xzr, [x0, #0x1f]
    // 0x8f9c8c: ldur            x2, [fp, #-0x10]
    // 0x8f9c90: LoadField: r1 = r2->field_f
    //     0x8f9c90: ldur            w1, [x2, #0xf]
    // 0x8f9c94: DecompressPointer r1
    //     0x8f9c94: add             x1, x1, HEAP, lsl #32
    // 0x8f9c98: r0 = of()
    //     0x8f9c98: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f9c9c: mov             x1, x0
    // 0x8f9ca0: r0 = forgotPassword()
    //     0x8f9ca0: bl              #0x8f9e7c  ; [package:sham_cash/generated/l10n.dart] S::forgotPassword
    // 0x8f9ca4: stur            x0, [fp, #-0x18]
    // 0x8f9ca8: r0 = font14W400()
    //     0x8f9ca8: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x8f9cac: ldur            x2, [fp, #-0x10]
    // 0x8f9cb0: stur            x0, [fp, #-0x20]
    // 0x8f9cb4: LoadField: r1 = r2->field_f
    //     0x8f9cb4: ldur            w1, [x2, #0xf]
    // 0x8f9cb8: DecompressPointer r1
    //     0x8f9cb8: add             x1, x1, HEAP, lsl #32
    // 0x8f9cbc: r0 = of()
    //     0x8f9cbc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f9cc0: LoadField: r1 = r0->field_3f
    //     0x8f9cc0: ldur            w1, [x0, #0x3f]
    // 0x8f9cc4: DecompressPointer r1
    //     0x8f9cc4: add             x1, x1, HEAP, lsl #32
    // 0x8f9cc8: LoadField: r0 = r1->field_2b
    //     0x8f9cc8: ldur            w0, [x1, #0x2b]
    // 0x8f9ccc: DecompressPointer r0
    //     0x8f9ccc: add             x0, x0, HEAP, lsl #32
    // 0x8f9cd0: str             x0, [SP]
    // 0x8f9cd4: ldur            x1, [fp, #-0x20]
    // 0x8f9cd8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8f9cd8: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8f9cdc: r0 = copyWith()
    //     0x8f9cdc: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f9ce0: stur            x0, [fp, #-0x20]
    // 0x8f9ce4: r0 = Text()
    //     0x8f9ce4: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8f9ce8: mov             x2, x0
    // 0x8f9cec: ldur            x0, [fp, #-0x18]
    // 0x8f9cf0: stur            x2, [fp, #-0x28]
    // 0x8f9cf4: StoreField: r2->field_b = r0
    //     0x8f9cf4: stur            w0, [x2, #0xb]
    // 0x8f9cf8: ldur            x0, [fp, #-0x20]
    // 0x8f9cfc: StoreField: r2->field_13 = r0
    //     0x8f9cfc: stur            w0, [x2, #0x13]
    // 0x8f9d00: ldur            x0, [fp, #-0x10]
    // 0x8f9d04: LoadField: r1 = r0->field_f
    //     0x8f9d04: ldur            w1, [x0, #0xf]
    // 0x8f9d08: DecompressPointer r1
    //     0x8f9d08: add             x1, x1, HEAP, lsl #32
    // 0x8f9d0c: r0 = of()
    //     0x8f9d0c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f9d10: r1 = <Object>
    //     0x8f9d10: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f9d14: r2 = 0
    //     0x8f9d14: movz            x2, #0
    // 0x8f9d18: r0 = _GrowableList()
    //     0x8f9d18: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f9d1c: mov             x3, x0
    // 0x8f9d20: r1 = "Reset password."
    //     0x8f9d20: add             x1, PP, #0x19, lsl #12  ; [pp+0x19dd8] "Reset password."
    //     0x8f9d24: ldr             x1, [x1, #0xdd8]
    // 0x8f9d28: r2 = "resestPassword"
    //     0x8f9d28: add             x2, PP, #0x19, lsl #12  ; [pp+0x19de0] "resestPassword"
    //     0x8f9d2c: ldr             x2, [x2, #0xde0]
    // 0x8f9d30: r0 = _message()
    //     0x8f9d30: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f9d34: stur            x0, [fp, #-0x18]
    // 0x8f9d38: r0 = font14W600()
    //     0x8f9d38: bl              #0x6cbe7c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0x8f9d3c: ldur            x2, [fp, #-0x10]
    // 0x8f9d40: stur            x0, [fp, #-0x20]
    // 0x8f9d44: LoadField: r1 = r2->field_f
    //     0x8f9d44: ldur            w1, [x2, #0xf]
    // 0x8f9d48: DecompressPointer r1
    //     0x8f9d48: add             x1, x1, HEAP, lsl #32
    // 0x8f9d4c: r0 = of()
    //     0x8f9d4c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f9d50: LoadField: r1 = r0->field_3f
    //     0x8f9d50: ldur            w1, [x0, #0x3f]
    // 0x8f9d54: DecompressPointer r1
    //     0x8f9d54: add             x1, x1, HEAP, lsl #32
    // 0x8f9d58: LoadField: r0 = r1->field_b
    //     0x8f9d58: ldur            w0, [x1, #0xb]
    // 0x8f9d5c: DecompressPointer r0
    //     0x8f9d5c: add             x0, x0, HEAP, lsl #32
    // 0x8f9d60: str             x0, [SP]
    // 0x8f9d64: ldur            x1, [fp, #-0x20]
    // 0x8f9d68: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8f9d68: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8f9d6c: r0 = copyWith()
    //     0x8f9d6c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f9d70: stur            x0, [fp, #-0x20]
    // 0x8f9d74: r0 = Text()
    //     0x8f9d74: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8f9d78: mov             x1, x0
    // 0x8f9d7c: ldur            x0, [fp, #-0x18]
    // 0x8f9d80: stur            x1, [fp, #-0x30]
    // 0x8f9d84: StoreField: r1->field_b = r0
    //     0x8f9d84: stur            w0, [x1, #0xb]
    // 0x8f9d88: ldur            x0, [fp, #-0x20]
    // 0x8f9d8c: StoreField: r1->field_13 = r0
    //     0x8f9d8c: stur            w0, [x1, #0x13]
    // 0x8f9d90: r0 = GestureDetector()
    //     0x8f9d90: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8f9d94: ldur            x2, [fp, #-0x10]
    // 0x8f9d98: r1 = Function '<anonymous closure>':.
    //     0x8f9d98: add             x1, PP, #0x23, lsl #12  ; [pp+0x23c80] AnonymousClosure: (0x8f9ec8), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] ForgetPassword::build (0x8f9c30)
    //     0x8f9d9c: ldr             x1, [x1, #0xc80]
    // 0x8f9da0: stur            x0, [fp, #-0x10]
    // 0x8f9da4: r0 = AllocateClosure()
    //     0x8f9da4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f9da8: ldur            x16, [fp, #-0x30]
    // 0x8f9dac: stp             x16, x0, [SP]
    // 0x8f9db0: ldur            x1, [fp, #-0x10]
    // 0x8f9db4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8f9db4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8f9db8: ldr             x4, [x4, #0xbc8]
    // 0x8f9dbc: r0 = GestureDetector()
    //     0x8f9dbc: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8f9dc0: r1 = Null
    //     0x8f9dc0: mov             x1, NULL
    // 0x8f9dc4: r2 = 4
    //     0x8f9dc4: movz            x2, #0x4
    // 0x8f9dc8: r0 = AllocateArray()
    //     0x8f9dc8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f9dcc: mov             x2, x0
    // 0x8f9dd0: ldur            x0, [fp, #-0x28]
    // 0x8f9dd4: stur            x2, [fp, #-0x18]
    // 0x8f9dd8: StoreField: r2->field_f = r0
    //     0x8f9dd8: stur            w0, [x2, #0xf]
    // 0x8f9ddc: ldur            x0, [fp, #-0x10]
    // 0x8f9de0: StoreField: r2->field_13 = r0
    //     0x8f9de0: stur            w0, [x2, #0x13]
    // 0x8f9de4: r1 = <Widget>
    //     0x8f9de4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f9de8: r0 = AllocateGrowableArray()
    //     0x8f9de8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f9dec: mov             x1, x0
    // 0x8f9df0: ldur            x0, [fp, #-0x18]
    // 0x8f9df4: stur            x1, [fp, #-0x10]
    // 0x8f9df8: StoreField: r1->field_f = r0
    //     0x8f9df8: stur            w0, [x1, #0xf]
    // 0x8f9dfc: r0 = 4
    //     0x8f9dfc: movz            x0, #0x4
    // 0x8f9e00: StoreField: r1->field_b = r0
    //     0x8f9e00: stur            w0, [x1, #0xb]
    // 0x8f9e04: r0 = Row()
    //     0x8f9e04: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8f9e08: mov             x1, x0
    // 0x8f9e0c: r0 = Instance_Axis
    //     0x8f9e0c: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8f9e10: stur            x1, [fp, #-0x18]
    // 0x8f9e14: StoreField: r1->field_f = r0
    //     0x8f9e14: stur            w0, [x1, #0xf]
    // 0x8f9e18: r0 = Instance_MainAxisAlignment
    //     0x8f9e18: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8f9e1c: StoreField: r1->field_13 = r0
    //     0x8f9e1c: stur            w0, [x1, #0x13]
    // 0x8f9e20: r0 = Instance_MainAxisSize
    //     0x8f9e20: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8f9e24: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f9e24: stur            w0, [x1, #0x17]
    // 0x8f9e28: r0 = Instance_CrossAxisAlignment
    //     0x8f9e28: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8f9e2c: ldr             x0, [x0, #0x288]
    // 0x8f9e30: StoreField: r1->field_1b = r0
    //     0x8f9e30: stur            w0, [x1, #0x1b]
    // 0x8f9e34: r0 = Instance_VerticalDirection
    //     0x8f9e34: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8f9e38: StoreField: r1->field_23 = r0
    //     0x8f9e38: stur            w0, [x1, #0x23]
    // 0x8f9e3c: r0 = Instance_Clip
    //     0x8f9e3c: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8f9e40: StoreField: r1->field_2b = r0
    //     0x8f9e40: stur            w0, [x1, #0x2b]
    // 0x8f9e44: d0 = 4.000000
    //     0x8f9e44: fmov            d0, #4.00000000
    // 0x8f9e48: StoreField: r1->field_2f = d0
    //     0x8f9e48: stur            d0, [x1, #0x2f]
    // 0x8f9e4c: ldur            x0, [fp, #-0x10]
    // 0x8f9e50: StoreField: r1->field_b = r0
    //     0x8f9e50: stur            w0, [x1, #0xb]
    // 0x8f9e54: r0 = Padding()
    //     0x8f9e54: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f9e58: ldur            x1, [fp, #-8]
    // 0x8f9e5c: StoreField: r0->field_f = r1
    //     0x8f9e5c: stur            w1, [x0, #0xf]
    // 0x8f9e60: ldur            x1, [fp, #-0x18]
    // 0x8f9e64: StoreField: r0->field_b = r1
    //     0x8f9e64: stur            w1, [x0, #0xb]
    // 0x8f9e68: LeaveFrame
    //     0x8f9e68: mov             SP, fp
    //     0x8f9e6c: ldp             fp, lr, [SP], #0x10
    // 0x8f9e70: ret
    //     0x8f9e70: ret             
    // 0x8f9e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9e74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9e78: b               #0x8f9c4c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8f9ec8, size: 0x1b8
    // 0x8f9ec8: EnterFrame
    //     0x8f9ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9ecc: mov             fp, SP
    // 0x8f9ed0: AllocStack(0x30)
    //     0x8f9ed0: sub             SP, SP, #0x30
    // 0x8f9ed4: SetupParameters(ForgetPassword this /* r1 */)
    //     0x8f9ed4: stur            NULL, [fp, #-8]
    //     0x8f9ed8: movz            x0, #0
    //     0x8f9edc: add             x1, fp, w0, sxtw #2
    //     0x8f9ee0: ldr             x1, [x1, #0x10]
    //     0x8f9ee4: ldur            w2, [x1, #0x17]
    //     0x8f9ee8: add             x2, x2, HEAP, lsl #32
    //     0x8f9eec: stur            x2, [fp, #-0x10]
    // 0x8f9ef0: CheckStackOverflow
    //     0x8f9ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9ef4: cmp             SP, x16
    //     0x8f9ef8: b.ls            #0x8fa05c
    // 0x8f9efc: InitAsync() -> Future<void?>
    //     0x8f9efc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8f9f00: bl              #0x4d2210  ; InitAsyncStub
    // 0x8f9f04: r1 = "isAppOld_nv"
    //     0x8f9f04: ldr             x1, [PP, #0x74e8]  ; [pp+0x74e8] "isAppOld_nv"
    // 0x8f9f08: r0 = getBool()
    //     0x8f9f08: bl              #0x4f4350  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getBool
    // 0x8f9f0c: r16 = false
    //     0x8f9f0c: add             x16, NULL, #0x30  ; false
    // 0x8f9f10: cmp             w0, w16
    // 0x8f9f14: b.eq            #0x8f9f28
    // 0x8f9f18: r1 = "isAppOld_nv"
    //     0x8f9f18: ldr             x1, [PP, #0x74e8]  ; [pp+0x74e8] "isAppOld_nv"
    // 0x8f9f1c: r0 = getBool()
    //     0x8f9f1c: bl              #0x4f4350  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getBool
    // 0x8f9f20: cmp             w0, NULL
    // 0x8f9f24: b.ne            #0x8fa048
    // 0x8f9f28: ldur            x0, [fp, #-0x10]
    // 0x8f9f2c: LoadField: r1 = r0->field_f
    //     0x8f9f2c: ldur            w1, [x0, #0xf]
    // 0x8f9f30: DecompressPointer r1
    //     0x8f9f30: add             x1, x1, HEAP, lsl #32
    // 0x8f9f34: r16 = <DangerCubit>
    //     0x8f9f34: ldr             x16, [PP, #0x72e0]  ; [pp+0x72e0] TypeArguments: <DangerCubit>
    // 0x8f9f38: stp             x1, x16, [SP]
    // 0x8f9f3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f9f3c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f9f40: r0 = ReadContext.read()
    //     0x8f9f40: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f9f44: LoadField: r1 = r0->field_1f
    //     0x8f9f44: ldur            w1, [x0, #0x1f]
    // 0x8f9f48: DecompressPointer r1
    //     0x8f9f48: add             x1, x1, HEAP, lsl #32
    // 0x8f9f4c: cmp             w1, NULL
    // 0x8f9f50: b.eq            #0x8fa00c
    // 0x8f9f54: ldur            x0, [fp, #-0x10]
    // 0x8f9f58: LoadField: r1 = r0->field_f
    //     0x8f9f58: ldur            w1, [x0, #0xf]
    // 0x8f9f5c: DecompressPointer r1
    //     0x8f9f5c: add             x1, x1, HEAP, lsl #32
    // 0x8f9f60: r16 = <DangerCubit>
    //     0x8f9f60: ldr             x16, [PP, #0x72e0]  ; [pp+0x72e0] TypeArguments: <DangerCubit>
    // 0x8f9f64: stp             x1, x16, [SP]
    // 0x8f9f68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f9f68: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f9f6c: r0 = ReadContext.read()
    //     0x8f9f6c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f9f70: LoadField: r1 = r0->field_1f
    //     0x8f9f70: ldur            w1, [x0, #0x1f]
    // 0x8f9f74: DecompressPointer r1
    //     0x8f9f74: add             x1, x1, HEAP, lsl #32
    // 0x8f9f78: cmp             w1, NULL
    // 0x8f9f7c: b.eq            #0x8fa064
    // 0x8f9f80: r16 = 2.100000
    //     0x8f9f80: ldr             x16, [PP, #0x7508]  ; [pp+0x7508] 2.1
    // 0x8f9f84: stp             x1, x16, [SP]
    // 0x8f9f88: r0 = >()
    //     0x8f9f88: bl              #0xb8a4c8  ; [dart:core] _Double::>
    // 0x8f9f8c: tbnz            w0, #4, #0x8f9fe4
    // 0x8f9f90: r1 = "isAppOld_nv"
    //     0x8f9f90: ldr             x1, [PP, #0x74e8]  ; [pp+0x74e8] "isAppOld_nv"
    // 0x8f9f94: r2 = false
    //     0x8f9f94: add             x2, NULL, #0x30  ; false
    // 0x8f9f98: r0 = setBool()
    //     0x8f9f98: bl              #0x6d6848  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setBool
    // 0x8f9f9c: mov             x1, x0
    // 0x8f9fa0: stur            x1, [fp, #-0x18]
    // 0x8f9fa4: r0 = Await()
    //     0x8f9fa4: bl              #0x4d1fd0  ; AwaitStub
    // 0x8f9fa8: r0 = LoadStaticField(0x137c)
    //     0x8f9fa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f9fac: ldr             x0, [x0, #0x26f8]
    //     0x8f9fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f9fb4: cmp             w0, w16
    // 0x8f9fb8: b.eq            #0x8fa068
    // 0x8f9fbc: LoadField: r1 = r0->field_7
    //     0x8f9fbc: ldur            w1, [x0, #7]
    // 0x8f9fc0: DecompressPointer r1
    //     0x8f9fc0: add             x1, x1, HEAP, lsl #32
    // 0x8f9fc4: r16 = <Object?>
    //     0x8f9fc4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8f9fc8: stp             x1, x16, [SP, #8]
    // 0x8f9fcc: r16 = "/resetPassword"
    //     0x8f9fcc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa618] "/resetPassword"
    //     0x8f9fd0: ldr             x16, [x16, #0x618]
    // 0x8f9fd4: str             x16, [SP]
    // 0x8f9fd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f9fd8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f9fdc: r0 = push()
    //     0x8f9fdc: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x8f9fe0: b               #0x8fa054
    // 0x8f9fe4: r1 = "isAppOld_nv"
    //     0x8f9fe4: ldr             x1, [PP, #0x74e8]  ; [pp+0x74e8] "isAppOld_nv"
    // 0x8f9fe8: r2 = true
    //     0x8f9fe8: add             x2, NULL, #0x20  ; true
    // 0x8f9fec: r0 = setBool()
    //     0x8f9fec: bl              #0x6d6848  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setBool
    // 0x8f9ff0: mov             x1, x0
    // 0x8f9ff4: stur            x1, [fp, #-0x18]
    // 0x8f9ff8: r0 = Await()
    //     0x8f9ff8: bl              #0x4d1fd0  ; AwaitStub
    // 0x8f9ffc: r1 = "/UpdateAppPage"
    //     0x8f9ffc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6b8] "/UpdateAppPage"
    //     0x8fa000: ldr             x1, [x1, #0x6b8]
    // 0x8fa004: r0 = pushReplacementUntil()
    //     0x8fa004: bl              #0x7e0280  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0x8fa008: b               #0x8fa054
    // 0x8fa00c: r0 = LoadStaticField(0x137c)
    //     0x8fa00c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fa010: ldr             x0, [x0, #0x26f8]
    //     0x8fa014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fa018: cmp             w0, w16
    // 0x8fa01c: b.eq            #0x8fa074
    // 0x8fa020: LoadField: r1 = r0->field_7
    //     0x8fa020: ldur            w1, [x0, #7]
    // 0x8fa024: DecompressPointer r1
    //     0x8fa024: add             x1, x1, HEAP, lsl #32
    // 0x8fa028: r16 = <Object?>
    //     0x8fa028: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8fa02c: stp             x1, x16, [SP, #8]
    // 0x8fa030: r16 = "/resetPassword"
    //     0x8fa030: add             x16, PP, #0xa, lsl #12  ; [pp+0xa618] "/resetPassword"
    //     0x8fa034: ldr             x16, [x16, #0x618]
    // 0x8fa038: str             x16, [SP]
    // 0x8fa03c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8fa03c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8fa040: r0 = push()
    //     0x8fa040: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x8fa044: b               #0x8fa054
    // 0x8fa048: r1 = "/UpdateAppPage"
    //     0x8fa048: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6b8] "/UpdateAppPage"
    //     0x8fa04c: ldr             x1, [x1, #0x6b8]
    // 0x8fa050: r0 = pushReplacementUntil()
    //     0x8fa050: bl              #0x7e0280  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0x8fa054: r0 = Null
    //     0x8fa054: mov             x0, NULL
    // 0x8fa058: r0 = ReturnAsyncNotFuture()
    //     0x8fa058: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8fa05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa05c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa060: b               #0x8f9efc
    // 0x8fa064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa064: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fa068: r9 = _appRouter
    //     0x8fa068: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8fa06c: ldr             x9, [x9, #0xad0]
    // 0x8fa070: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa070: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa074: r9 = _appRouter
    //     0x8fa074: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8fa078: ldr             x9, [x9, #0xad0]
    // 0x8fa07c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa07c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4529, size: 0xc, field offset: 0xc
//   const constructor, 
class LoginScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x918100, size: 0x48
    // 0x918100: EnterFrame
    //     0x918100: stp             fp, lr, [SP, #-0x10]!
    //     0x918104: mov             fp, SP
    // 0x918108: AllocStack(0x8)
    //     0x918108: sub             SP, SP, #8
    // 0x91810c: CheckStackOverflow
    //     0x91810c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918110: cmp             SP, x16
    //     0x918114: b.ls            #0x918140
    // 0x918118: r1 = <LoginScreen>
    //     0x918118: add             x1, PP, #0x13, lsl #12  ; [pp+0x13958] TypeArguments: <LoginScreen>
    //     0x91811c: ldr             x1, [x1, #0x958]
    // 0x918120: r0 = _LoginScreenState()
    //     0x918120: bl              #0x918224  ; Allocate_LoginScreenStateStub -> _LoginScreenState (size=0x20)
    // 0x918124: mov             x1, x0
    // 0x918128: stur            x0, [fp, #-8]
    // 0x91812c: r0 = _LoginScreenState()
    //     0x91812c: bl              #0x918148  ; [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::_LoginScreenState
    // 0x918130: ldur            x0, [fp, #-8]
    // 0x918134: LeaveFrame
    //     0x918134: mov             SP, fp
    //     0x918138: ldp             fp, lr, [SP], #0x10
    // 0x91813c: ret
    //     0x91813c: ret             
    // 0x918140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918140: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918144: b               #0x918118
  }
}
