// lib: , url: package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart

// class id: 1050375, size: 0x8
class :: {
}

// class id: 4108, size: 0x3c, field offset: 0x14
class _SecuritySettingsScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x84f9c8, size: 0x130
    // 0x84f9c8: EnterFrame
    //     0x84f9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x84f9cc: mov             fp, SP
    // 0x84f9d0: AllocStack(0x18)
    //     0x84f9d0: sub             SP, SP, #0x18
    // 0x84f9d4: SetupParameters(_SecuritySettingsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x84f9d4: stur            x1, [fp, #-8]
    // 0x84f9d8: CheckStackOverflow
    //     0x84f9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f9dc: cmp             SP, x16
    //     0x84f9e0: b.ls            #0x84faec
    // 0x84f9e4: r1 = 1
    //     0x84f9e4: movz            x1, #0x1
    // 0x84f9e8: r0 = AllocateContext()
    //     0x84f9e8: bl              #0xd46410  ; AllocateContextStub
    // 0x84f9ec: mov             x1, x0
    // 0x84f9f0: ldur            x0, [fp, #-8]
    // 0x84f9f4: StoreField: r1->field_f = r0
    //     0x84f9f4: stur            w0, [x1, #0xf]
    // 0x84f9f8: r0 = LoadStaticField(0x76c)
    //     0x84f9f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84f9fc: ldr             x0, [x0, #0xed8]
    // 0x84fa00: cmp             w0, NULL
    // 0x84fa04: b.eq            #0x84faf4
    // 0x84fa08: LoadField: r3 = r0->field_53
    //     0x84fa08: ldur            w3, [x0, #0x53]
    // 0x84fa0c: DecompressPointer r3
    //     0x84fa0c: add             x3, x3, HEAP, lsl #32
    // 0x84fa10: stur            x3, [fp, #-0x10]
    // 0x84fa14: LoadField: r0 = r3->field_7
    //     0x84fa14: ldur            w0, [x3, #7]
    // 0x84fa18: DecompressPointer r0
    //     0x84fa18: add             x0, x0, HEAP, lsl #32
    // 0x84fa1c: mov             x2, x1
    // 0x84fa20: stur            x0, [fp, #-8]
    // 0x84fa24: r1 = Function '<anonymous closure>':.
    //     0x84fa24: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd00] AnonymousClosure: (0x84fb1c), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::initState (0x84f9c8)
    //     0x84fa28: ldr             x1, [x1, #0xd00]
    // 0x84fa2c: r0 = AllocateClosure()
    //     0x84fa2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x84fa30: ldur            x2, [fp, #-8]
    // 0x84fa34: mov             x3, x0
    // 0x84fa38: r1 = Null
    //     0x84fa38: mov             x1, NULL
    // 0x84fa3c: stur            x3, [fp, #-8]
    // 0x84fa40: cmp             w2, NULL
    // 0x84fa44: b.eq            #0x84fa64
    // 0x84fa48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84fa48: ldur            w4, [x2, #0x17]
    // 0x84fa4c: DecompressPointer r4
    //     0x84fa4c: add             x4, x4, HEAP, lsl #32
    // 0x84fa50: r8 = X0
    //     0x84fa50: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x84fa54: LoadField: r9 = r4->field_7
    //     0x84fa54: ldur            x9, [x4, #7]
    // 0x84fa58: r3 = Null
    //     0x84fa58: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd08] Null
    //     0x84fa5c: ldr             x3, [x3, #0xd08]
    // 0x84fa60: blr             x9
    // 0x84fa64: ldur            x0, [fp, #-0x10]
    // 0x84fa68: LoadField: r1 = r0->field_b
    //     0x84fa68: ldur            w1, [x0, #0xb]
    // 0x84fa6c: LoadField: r2 = r0->field_f
    //     0x84fa6c: ldur            w2, [x0, #0xf]
    // 0x84fa70: DecompressPointer r2
    //     0x84fa70: add             x2, x2, HEAP, lsl #32
    // 0x84fa74: LoadField: r3 = r2->field_b
    //     0x84fa74: ldur            w3, [x2, #0xb]
    // 0x84fa78: r2 = LoadInt32Instr(r1)
    //     0x84fa78: sbfx            x2, x1, #1, #0x1f
    // 0x84fa7c: stur            x2, [fp, #-0x18]
    // 0x84fa80: r1 = LoadInt32Instr(r3)
    //     0x84fa80: sbfx            x1, x3, #1, #0x1f
    // 0x84fa84: cmp             x2, x1
    // 0x84fa88: b.ne            #0x84fa94
    // 0x84fa8c: mov             x1, x0
    // 0x84fa90: r0 = _growToNextCapacity()
    //     0x84fa90: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84fa94: ldur            x2, [fp, #-0x10]
    // 0x84fa98: ldur            x3, [fp, #-0x18]
    // 0x84fa9c: add             x4, x3, #1
    // 0x84faa0: lsl             x5, x4, #1
    // 0x84faa4: StoreField: r2->field_b = r5
    //     0x84faa4: stur            w5, [x2, #0xb]
    // 0x84faa8: LoadField: r1 = r2->field_f
    //     0x84faa8: ldur            w1, [x2, #0xf]
    // 0x84faac: DecompressPointer r1
    //     0x84faac: add             x1, x1, HEAP, lsl #32
    // 0x84fab0: ldur            x0, [fp, #-8]
    // 0x84fab4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84fab4: add             x25, x1, x3, lsl #2
    //     0x84fab8: add             x25, x25, #0xf
    //     0x84fabc: str             w0, [x25]
    //     0x84fac0: tbz             w0, #0, #0x84fadc
    //     0x84fac4: ldurb           w16, [x1, #-1]
    //     0x84fac8: ldurb           w17, [x0, #-1]
    //     0x84facc: and             x16, x17, x16, lsr #2
    //     0x84fad0: tst             x16, HEAP, lsr #32
    //     0x84fad4: b.eq            #0x84fadc
    //     0x84fad8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84fadc: r0 = Null
    //     0x84fadc: mov             x0, NULL
    // 0x84fae0: LeaveFrame
    //     0x84fae0: mov             SP, fp
    //     0x84fae4: ldp             fp, lr, [SP], #0x10
    // 0x84fae8: ret
    //     0x84fae8: ret             
    // 0x84faec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84faec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84faf0: b               #0x84f9e4
    // 0x84faf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84faf4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0x84fb1c, size: 0x148
    // 0x84fb1c: EnterFrame
    //     0x84fb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x84fb20: mov             fp, SP
    // 0x84fb24: AllocStack(0x20)
    //     0x84fb24: sub             SP, SP, #0x20
    // 0x84fb28: SetupParameters(_SecuritySettingsScreenState this /* r1 */)
    //     0x84fb28: stur            NULL, [fp, #-8]
    //     0x84fb2c: movz            x0, #0
    //     0x84fb30: add             x1, fp, w0, sxtw #2
    //     0x84fb34: ldr             x1, [x1, #0x18]
    //     0x84fb38: ldur            w2, [x1, #0x17]
    //     0x84fb3c: add             x2, x2, HEAP, lsl #32
    //     0x84fb40: stur            x2, [fp, #-0x10]
    // 0x84fb44: CheckStackOverflow
    //     0x84fb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fb48: cmp             SP, x16
    //     0x84fb4c: b.ls            #0x84fc58
    // 0x84fb50: InitAsync() -> Future<void?>
    //     0x84fb50: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x84fb54: bl              #0x582584  ; InitAsyncStub
    // 0x84fb58: ldur            x2, [fp, #-0x10]
    // 0x84fb5c: LoadField: r0 = r2->field_f
    //     0x84fb5c: ldur            w0, [x2, #0xf]
    // 0x84fb60: DecompressPointer r0
    //     0x84fb60: add             x0, x0, HEAP, lsl #32
    // 0x84fb64: stur            x0, [fp, #-0x18]
    // 0x84fb68: r0 = canCheckBiometrics()
    //     0x84fb68: bl              #0x84cb94  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canCheckBiometrics
    // 0x84fb6c: mov             x1, x0
    // 0x84fb70: stur            x1, [fp, #-0x20]
    // 0x84fb74: r0 = Await()
    //     0x84fb74: bl              #0x582344  ; AwaitStub
    // 0x84fb78: mov             x1, x0
    // 0x84fb7c: ldur            x0, [fp, #-0x18]
    // 0x84fb80: StoreField: r0->field_23 = r1
    //     0x84fb80: stur            w1, [x0, #0x23]
    // 0x84fb84: ldur            x2, [fp, #-0x10]
    // 0x84fb88: LoadField: r0 = r2->field_f
    //     0x84fb88: ldur            w0, [x2, #0xf]
    // 0x84fb8c: DecompressPointer r0
    //     0x84fb8c: add             x0, x0, HEAP, lsl #32
    // 0x84fb90: stur            x0, [fp, #-0x18]
    // 0x84fb94: r0 = isThereAnyBiometric()
    //     0x84fb94: bl              #0x84caa0  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isThereAnyBiometric
    // 0x84fb98: mov             x1, x0
    // 0x84fb9c: stur            x1, [fp, #-0x20]
    // 0x84fba0: r0 = Await()
    //     0x84fba0: bl              #0x582344  ; AwaitStub
    // 0x84fba4: mov             x1, x0
    // 0x84fba8: ldur            x0, [fp, #-0x18]
    // 0x84fbac: StoreField: r0->field_27 = r1
    //     0x84fbac: stur            w1, [x0, #0x27]
    // 0x84fbb0: ldur            x2, [fp, #-0x10]
    // 0x84fbb4: LoadField: r0 = r2->field_f
    //     0x84fbb4: ldur            w0, [x2, #0xf]
    // 0x84fbb8: DecompressPointer r0
    //     0x84fbb8: add             x0, x0, HEAP, lsl #32
    // 0x84fbbc: stur            x0, [fp, #-0x18]
    // 0x84fbc0: r0 = isDeviceSupported()
    //     0x84fbc0: bl              #0x84ca34  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isDeviceSupported
    // 0x84fbc4: mov             x1, x0
    // 0x84fbc8: stur            x1, [fp, #-0x20]
    // 0x84fbcc: r0 = Await()
    //     0x84fbcc: bl              #0x582344  ; AwaitStub
    // 0x84fbd0: ldur            x2, [fp, #-0x10]
    // 0x84fbd4: LoadField: r0 = r2->field_f
    //     0x84fbd4: ldur            w0, [x2, #0xf]
    // 0x84fbd8: DecompressPointer r0
    //     0x84fbd8: add             x0, x0, HEAP, lsl #32
    // 0x84fbdc: stur            x0, [fp, #-0x18]
    // 0x84fbe0: r0 = canAuth()
    //     0x84fbe0: bl              #0x84c810  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canAuth
    // 0x84fbe4: mov             x1, x0
    // 0x84fbe8: stur            x1, [fp, #-0x20]
    // 0x84fbec: r0 = Await()
    //     0x84fbec: bl              #0x582344  ; AwaitStub
    // 0x84fbf0: ldur            x2, [fp, #-0x10]
    // 0x84fbf4: LoadField: r0 = r2->field_f
    //     0x84fbf4: ldur            w0, [x2, #0xf]
    // 0x84fbf8: DecompressPointer r0
    //     0x84fbf8: add             x0, x0, HEAP, lsl #32
    // 0x84fbfc: LoadField: r1 = r0->field_27
    //     0x84fbfc: ldur            w1, [x0, #0x27]
    // 0x84fc00: DecompressPointer r1
    //     0x84fc00: add             x1, x1, HEAP, lsl #32
    // 0x84fc04: cmp             w1, NULL
    // 0x84fc08: b.eq            #0x84fc60
    // 0x84fc0c: tbz             w1, #4, #0x84fc28
    // 0x84fc10: r1 = "set_finger_print_nv"
    //     0x84fc10: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb28] "set_finger_print_nv"
    //     0x84fc14: ldr             x1, [x1, #0xb28]
    // 0x84fc18: r0 = remove()
    //     0x84fc18: bl              #0x84fc64  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::remove
    // 0x84fc1c: mov             x1, x0
    // 0x84fc20: stur            x1, [fp, #-0x18]
    // 0x84fc24: r0 = Await()
    //     0x84fc24: bl              #0x582344  ; AwaitStub
    // 0x84fc28: ldur            x2, [fp, #-0x10]
    // 0x84fc2c: LoadField: r0 = r2->field_f
    //     0x84fc2c: ldur            w0, [x2, #0xf]
    // 0x84fc30: DecompressPointer r0
    //     0x84fc30: add             x0, x0, HEAP, lsl #32
    // 0x84fc34: stur            x0, [fp, #-0x18]
    // 0x84fc38: r1 = Function '<anonymous closure>':.
    //     0x84fc38: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd18] AnonymousClosure: (0x84fdb8), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::initState (0x84f9c8)
    //     0x84fc3c: ldr             x1, [x1, #0xd18]
    // 0x84fc40: r0 = AllocateClosure()
    //     0x84fc40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x84fc44: ldur            x1, [fp, #-0x18]
    // 0x84fc48: mov             x2, x0
    // 0x84fc4c: r0 = setState()
    //     0x84fc4c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x84fc50: r0 = Null
    //     0x84fc50: mov             x0, NULL
    // 0x84fc54: r0 = ReturnAsyncNotFuture()
    //     0x84fc54: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x84fc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fc58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fc5c: b               #0x84fb50
    // 0x84fc60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84fc60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x84fdb8, size: 0x6c
    // 0x84fdb8: EnterFrame
    //     0x84fdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x84fdbc: mov             fp, SP
    // 0x84fdc0: AllocStack(0x8)
    //     0x84fdc0: sub             SP, SP, #8
    // 0x84fdc4: SetupParameters()
    //     0x84fdc4: ldr             x0, [fp, #0x10]
    //     0x84fdc8: ldur            w1, [x0, #0x17]
    //     0x84fdcc: add             x1, x1, HEAP, lsl #32
    // 0x84fdd0: CheckStackOverflow
    //     0x84fdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fdd4: cmp             SP, x16
    //     0x84fdd8: b.ls            #0x84fe1c
    // 0x84fddc: LoadField: r0 = r1->field_f
    //     0x84fddc: ldur            w0, [x1, #0xf]
    // 0x84fde0: DecompressPointer r0
    //     0x84fde0: add             x0, x0, HEAP, lsl #32
    // 0x84fde4: stur            x0, [fp, #-8]
    // 0x84fde8: r1 = "set_finger_print_nv"
    //     0x84fde8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb28] "set_finger_print_nv"
    //     0x84fdec: ldr             x1, [x1, #0xb28]
    // 0x84fdf0: r0 = getBool()
    //     0x84fdf0: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0x84fdf4: cmp             w0, NULL
    // 0x84fdf8: r16 = true
    //     0x84fdf8: add             x16, NULL, #0x20  ; true
    // 0x84fdfc: r17 = false
    //     0x84fdfc: add             x17, NULL, #0x30  ; false
    // 0x84fe00: csel            x1, x16, x17, eq
    // 0x84fe04: ldur            x2, [fp, #-8]
    // 0x84fe08: StoreField: r2->field_2b = r1
    //     0x84fe08: stur            w1, [x2, #0x2b]
    // 0x84fe0c: r0 = Null
    //     0x84fe0c: mov             x0, NULL
    // 0x84fe10: LeaveFrame
    //     0x84fe10: mov             SP, fp
    //     0x84fe14: ldp             fp, lr, [SP], #0x10
    // 0x84fe18: ret
    //     0x84fe18: ret             
    // 0x84fe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fe1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fe20: b               #0x84fddc
  }
  _ build(/* No info */) {
    // ** addr: 0x9acdbc, size: 0x58
    // 0x9acdbc: EnterFrame
    //     0x9acdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9acdc0: mov             fp, SP
    // 0x9acdc4: AllocStack(0x8)
    //     0x9acdc4: sub             SP, SP, #8
    // 0x9acdc8: SetupParameters(_SecuritySettingsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x9acdc8: stur            x1, [fp, #-8]
    // 0x9acdcc: r1 = 1
    //     0x9acdcc: movz            x1, #0x1
    // 0x9acdd0: r0 = AllocateContext()
    //     0x9acdd0: bl              #0xd46410  ; AllocateContextStub
    // 0x9acdd4: mov             x1, x0
    // 0x9acdd8: ldur            x0, [fp, #-8]
    // 0x9acddc: StoreField: r1->field_f = r0
    //     0x9acddc: stur            w0, [x1, #0xf]
    // 0x9acde0: mov             x2, x1
    // 0x9acde4: r1 = Function '<anonymous closure>':.
    //     0x9acde4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9d8] AnonymousClosure: (0x9ace38), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x9acdbc)
    //     0x9acde8: ldr             x1, [x1, #0x9d8]
    // 0x9acdec: r0 = AllocateClosure()
    //     0x9acdec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9acdf0: r1 = <SecuritySettingsCubit, SecuritySettingsState>
    //     0x9acdf0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9e0] TypeArguments: <SecuritySettingsCubit, SecuritySettingsState>
    //     0x9acdf4: ldr             x1, [x1, #0x9e0]
    // 0x9acdf8: stur            x0, [fp, #-8]
    // 0x9acdfc: r0 = BlocBuilder()
    //     0x9acdfc: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x9ace00: ldur            x1, [fp, #-8]
    // 0x9ace04: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ace04: stur            w1, [x0, #0x17]
    // 0x9ace08: LeaveFrame
    //     0x9ace08: mov             SP, fp
    //     0x9ace0c: ldp             fp, lr, [SP], #0x10
    // 0x9ace10: ret
    //     0x9ace10: ret             
  }
  [closure] BlocConsumer<SecuritySettingsCubit, SecuritySettingsState> <anonymous closure>(dynamic, BuildContext, SecuritySettingsState) {
    // ** addr: 0x9ace38, size: 0x74
    // 0x9ace38: EnterFrame
    //     0x9ace38: stp             fp, lr, [SP, #-0x10]!
    //     0x9ace3c: mov             fp, SP
    // 0x9ace40: AllocStack(0x18)
    //     0x9ace40: sub             SP, SP, #0x18
    // 0x9ace44: SetupParameters()
    //     0x9ace44: ldr             x0, [fp, #0x20]
    //     0x9ace48: ldur            w3, [x0, #0x17]
    //     0x9ace4c: add             x3, x3, HEAP, lsl #32
    // 0x9ace50: mov             x2, x3
    // 0x9ace54: stur            x3, [fp, #-8]
    // 0x9ace58: r1 = Function '<anonymous closure>':.
    //     0x9ace58: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9e8] AnonymousClosure: (0x9ad740), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x9acdbc)
    //     0x9ace5c: ldr             x1, [x1, #0x9e8]
    // 0x9ace60: r0 = AllocateClosure()
    //     0x9ace60: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ace64: r1 = <SecuritySettingsCubit, SecuritySettingsState>
    //     0x9ace64: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9e0] TypeArguments: <SecuritySettingsCubit, SecuritySettingsState>
    //     0x9ace68: ldr             x1, [x1, #0x9e0]
    // 0x9ace6c: stur            x0, [fp, #-0x10]
    // 0x9ace70: r0 = BlocConsumer()
    //     0x9ace70: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x9ace74: mov             x3, x0
    // 0x9ace78: ldur            x0, [fp, #-0x10]
    // 0x9ace7c: stur            x3, [fp, #-0x18]
    // 0x9ace80: StoreField: r3->field_13 = r0
    //     0x9ace80: stur            w0, [x3, #0x13]
    // 0x9ace84: ldur            x2, [fp, #-8]
    // 0x9ace88: r1 = Function '<anonymous closure>':.
    //     0x9ace88: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9f0] AnonymousClosure: (0x9aceac), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x9acdbc)
    //     0x9ace8c: ldr             x1, [x1, #0x9f0]
    // 0x9ace90: r0 = AllocateClosure()
    //     0x9ace90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ace94: mov             x1, x0
    // 0x9ace98: ldur            x0, [fp, #-0x18]
    // 0x9ace9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ace9c: stur            w1, [x0, #0x17]
    // 0x9acea0: LeaveFrame
    //     0x9acea0: mov             SP, fp
    //     0x9acea4: ldp             fp, lr, [SP], #0x10
    // 0x9acea8: ret
    //     0x9acea8: ret             
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, SecuritySettingsState) {
    // ** addr: 0x9aceac, size: 0xd8
    // 0x9aceac: EnterFrame
    //     0x9aceac: stp             fp, lr, [SP, #-0x10]!
    //     0x9aceb0: mov             fp, SP
    // 0x9aceb4: AllocStack(0x38)
    //     0x9aceb4: sub             SP, SP, #0x38
    // 0x9aceb8: SetupParameters()
    //     0x9aceb8: ldr             x0, [fp, #0x20]
    //     0x9acebc: ldur            w1, [x0, #0x17]
    //     0x9acec0: add             x1, x1, HEAP, lsl #32
    //     0x9acec4: stur            x1, [fp, #-8]
    // 0x9acec8: CheckStackOverflow
    //     0x9acec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acecc: cmp             SP, x16
    //     0x9aced0: b.ls            #0x9acf7c
    // 0x9aced4: r1 = 1
    //     0x9aced4: movz            x1, #0x1
    // 0x9aced8: r0 = AllocateContext()
    //     0x9aced8: bl              #0xd46410  ; AllocateContextStub
    // 0x9acedc: mov             x3, x0
    // 0x9acee0: ldur            x0, [fp, #-8]
    // 0x9acee4: stur            x3, [fp, #-0x10]
    // 0x9acee8: StoreField: r3->field_b = r0
    //     0x9acee8: stur            w0, [x3, #0xb]
    // 0x9aceec: ldr             x0, [fp, #0x18]
    // 0x9acef0: StoreField: r3->field_f = r0
    //     0x9acef0: stur            w0, [x3, #0xf]
    // 0x9acef4: mov             x2, x3
    // 0x9acef8: r1 = Function '<anonymous closure>':.
    //     0x9acef8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9f8] AnonymousClosure: (0x96ee94), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x9acefc: ldr             x1, [x1, #0x9f8]
    // 0x9acf00: r0 = AllocateClosure()
    //     0x9acf00: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9acf04: ldur            x2, [fp, #-0x10]
    // 0x9acf08: r1 = Function '<anonymous closure>':.
    //     0x9acf08: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa00] AnonymousClosure: (0x9ad5f8), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x9acdbc)
    //     0x9acf0c: ldr             x1, [x1, #0xa00]
    // 0x9acf10: stur            x0, [fp, #-8]
    // 0x9acf14: r0 = AllocateClosure()
    //     0x9acf14: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9acf18: ldur            x2, [fp, #-0x10]
    // 0x9acf1c: r1 = Function '<anonymous closure>':.
    //     0x9acf1c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa08] AnonymousClosure: (0x9acf84), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x9acdbc)
    //     0x9acf20: ldr             x1, [x1, #0xa08]
    // 0x9acf24: stur            x0, [fp, #-0x10]
    // 0x9acf28: r0 = AllocateClosure()
    //     0x9acf28: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9acf2c: mov             x1, x0
    // 0x9acf30: ldr             x0, [fp, #0x10]
    // 0x9acf34: r2 = LoadClassIdInstr(r0)
    //     0x9acf34: ldur            x2, [x0, #-1]
    //     0x9acf38: ubfx            x2, x2, #0xc, #0x14
    // 0x9acf3c: r16 = <Null?>
    //     0x9acf3c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9acf40: stp             x0, x16, [SP, #0x18]
    // 0x9acf44: ldur            x16, [fp, #-8]
    // 0x9acf48: ldur            lr, [fp, #-0x10]
    // 0x9acf4c: stp             lr, x16, [SP, #8]
    // 0x9acf50: str             x1, [SP]
    // 0x9acf54: mov             x0, x2
    // 0x9acf58: r4 = const [0x1, 0x4, 0x4, 0x1, updateFailure, 0x1, updatePasswordSuccess, 0x2, updateSecureCodeSuccess, 0x3, null]
    //     0x9acf58: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fa10] List(11) [0x1, 0x4, 0x4, 0x1, "updateFailure", 0x1, "updatePasswordSuccess", 0x2, "updateSecureCodeSuccess", 0x3, Null]
    //     0x9acf5c: ldr             x4, [x4, #0xa10]
    // 0x9acf60: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x9acf60: sub             lr, x0, #0xfc1
    //     0x9acf64: ldr             lr, [x21, lr, lsl #3]
    //     0x9acf68: blr             lr
    // 0x9acf6c: r0 = Null
    //     0x9acf6c: mov             x0, NULL
    // 0x9acf70: LeaveFrame
    //     0x9acf70: mov             SP, fp
    //     0x9acf74: ldp             fp, lr, [SP], #0x10
    // 0x9acf78: ret
    //     0x9acf78: ret             
    // 0x9acf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acf7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acf80: b               #0x9aced4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9acf84, size: 0x108
    // 0x9acf84: EnterFrame
    //     0x9acf84: stp             fp, lr, [SP, #-0x10]!
    //     0x9acf88: mov             fp, SP
    // 0x9acf8c: AllocStack(0x20)
    //     0x9acf8c: sub             SP, SP, #0x20
    // 0x9acf90: SetupParameters()
    //     0x9acf90: ldr             x0, [fp, #0x10]
    //     0x9acf94: ldur            w3, [x0, #0x17]
    //     0x9acf98: add             x3, x3, HEAP, lsl #32
    //     0x9acf9c: stur            x3, [fp, #-0x10]
    // 0x9acfa0: CheckStackOverflow
    //     0x9acfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acfa4: cmp             SP, x16
    //     0x9acfa8: b.ls            #0x9ad080
    // 0x9acfac: LoadField: r0 = r3->field_b
    //     0x9acfac: ldur            w0, [x3, #0xb]
    // 0x9acfb0: DecompressPointer r0
    //     0x9acfb0: add             x0, x0, HEAP, lsl #32
    // 0x9acfb4: stur            x0, [fp, #-8]
    // 0x9acfb8: LoadField: r1 = r0->field_f
    //     0x9acfb8: ldur            w1, [x0, #0xf]
    // 0x9acfbc: DecompressPointer r1
    //     0x9acfbc: add             x1, x1, HEAP, lsl #32
    // 0x9acfc0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9acfc0: ldur            w2, [x1, #0x17]
    // 0x9acfc4: DecompressPointer r2
    //     0x9acfc4: add             x2, x2, HEAP, lsl #32
    // 0x9acfc8: mov             x1, x2
    // 0x9acfcc: r2 = ""
    //     0x9acfcc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9acfd0: r0 = text=()
    //     0x9acfd0: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9acfd4: ldur            x0, [fp, #-0x10]
    // 0x9acfd8: LoadField: r1 = r0->field_f
    //     0x9acfd8: ldur            w1, [x0, #0xf]
    // 0x9acfdc: DecompressPointer r1
    //     0x9acfdc: add             x1, x1, HEAP, lsl #32
    // 0x9acfe0: r16 = <SecuritySettingsCubit>
    //     0x9acfe0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb678] TypeArguments: <SecuritySettingsCubit>
    //     0x9acfe4: ldr             x16, [x16, #0x678]
    // 0x9acfe8: stp             x1, x16, [SP]
    // 0x9acfec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9acfec: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9acff0: r0 = ReadContext.read()
    //     0x9acff0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9acff4: LoadField: r1 = r0->field_27
    //     0x9acff4: ldur            w1, [x0, #0x27]
    // 0x9acff8: DecompressPointer r1
    //     0x9acff8: add             x1, x1, HEAP, lsl #32
    // 0x9acffc: LoadField: r0 = r1->field_b
    //     0x9acffc: ldur            w0, [x1, #0xb]
    // 0x9ad000: DecompressPointer r0
    //     0x9ad000: add             x0, x0, HEAP, lsl #32
    // 0x9ad004: cmp             w0, NULL
    // 0x9ad008: b.eq            #0x9ad070
    // 0x9ad00c: ldur            x0, [fp, #-0x10]
    // 0x9ad010: ldur            x1, [fp, #-8]
    // 0x9ad014: LoadField: r2 = r0->field_f
    //     0x9ad014: ldur            w2, [x0, #0xf]
    // 0x9ad018: DecompressPointer r2
    //     0x9ad018: add             x2, x2, HEAP, lsl #32
    // 0x9ad01c: r16 = <SecuritySettingsCubit>
    //     0x9ad01c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb678] TypeArguments: <SecuritySettingsCubit>
    //     0x9ad020: ldr             x16, [x16, #0x678]
    // 0x9ad024: stp             x2, x16, [SP]
    // 0x9ad028: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ad028: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ad02c: r0 = ReadContext.read()
    //     0x9ad02c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ad030: LoadField: r1 = r0->field_27
    //     0x9ad030: ldur            w1, [x0, #0x27]
    // 0x9ad034: DecompressPointer r1
    //     0x9ad034: add             x1, x1, HEAP, lsl #32
    // 0x9ad038: LoadField: r2 = r1->field_b
    //     0x9ad038: ldur            w2, [x1, #0xb]
    // 0x9ad03c: DecompressPointer r2
    //     0x9ad03c: add             x2, x2, HEAP, lsl #32
    // 0x9ad040: cmp             w2, NULL
    // 0x9ad044: b.eq            #0x9ad088
    // 0x9ad048: r1 = "secure_code_nv"
    //     0x9ad048: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa18] "secure_code_nv"
    //     0x9ad04c: ldr             x1, [x1, #0xa18]
    // 0x9ad050: r0 = setString()
    //     0x9ad050: bl              #0x9173a8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setString
    // 0x9ad054: ldur            x0, [fp, #-8]
    // 0x9ad058: LoadField: r1 = r0->field_f
    //     0x9ad058: ldur            w1, [x0, #0xf]
    // 0x9ad05c: DecompressPointer r1
    //     0x9ad05c: add             x1, x1, HEAP, lsl #32
    // 0x9ad060: ldur            x0, [fp, #-0x10]
    // 0x9ad064: LoadField: r2 = r0->field_f
    //     0x9ad064: ldur            w2, [x0, #0xf]
    // 0x9ad068: DecompressPointer r2
    //     0x9ad068: add             x2, x2, HEAP, lsl #32
    // 0x9ad06c: r0 = showSecureCodeDialog()
    //     0x9ad06c: bl              #0x9ad08c  ; [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::showSecureCodeDialog
    // 0x9ad070: r0 = Null
    //     0x9ad070: mov             x0, NULL
    // 0x9ad074: LeaveFrame
    //     0x9ad074: mov             SP, fp
    //     0x9ad078: ldp             fp, lr, [SP], #0x10
    // 0x9ad07c: ret
    //     0x9ad07c: ret             
    // 0x9ad080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad080: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad084: b               #0x9acfac
    // 0x9ad088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ad088: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ showSecureCodeDialog(/* No info */) {
    // ** addr: 0x9ad08c, size: 0x6c
    // 0x9ad08c: EnterFrame
    //     0x9ad08c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad090: mov             fp, SP
    // 0x9ad094: AllocStack(0x28)
    //     0x9ad094: sub             SP, SP, #0x28
    // 0x9ad098: SetupParameters(_SecuritySettingsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9ad098: stur            x1, [fp, #-8]
    //     0x9ad09c: stur            x2, [fp, #-0x10]
    // 0x9ad0a0: CheckStackOverflow
    //     0x9ad0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad0a4: cmp             SP, x16
    //     0x9ad0a8: b.ls            #0x9ad0f0
    // 0x9ad0ac: r1 = 1
    //     0x9ad0ac: movz            x1, #0x1
    // 0x9ad0b0: r0 = AllocateContext()
    //     0x9ad0b0: bl              #0xd46410  ; AllocateContextStub
    // 0x9ad0b4: mov             x1, x0
    // 0x9ad0b8: ldur            x0, [fp, #-8]
    // 0x9ad0bc: StoreField: r1->field_f = r0
    //     0x9ad0bc: stur            w0, [x1, #0xf]
    // 0x9ad0c0: mov             x2, x1
    // 0x9ad0c4: r1 = Function '<anonymous closure>':.
    //     0x9ad0c4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa20] AnonymousClosure: (0x9ad0f8), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::showSecureCodeDialog (0x9ad08c)
    //     0x9ad0c8: ldr             x1, [x1, #0xa20]
    // 0x9ad0cc: r0 = AllocateClosure()
    //     0x9ad0cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ad0d0: stp             x0, NULL, [SP, #8]
    // 0x9ad0d4: ldur            x16, [fp, #-0x10]
    // 0x9ad0d8: str             x16, [SP]
    // 0x9ad0dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ad0dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ad0e0: r0 = showAdaptiveDialog()
    //     0x9ad0e0: bl              #0x827cb0  ; [package:flutter/src/material/dialog.dart] ::showAdaptiveDialog
    // 0x9ad0e4: LeaveFrame
    //     0x9ad0e4: mov             SP, fp
    //     0x9ad0e8: ldp             fp, lr, [SP], #0x10
    // 0x9ad0ec: ret
    //     0x9ad0ec: ret             
    // 0x9ad0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad0f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad0f4: b               #0x9ad0ac
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9ad0f8, size: 0x3b8
    // 0x9ad0f8: EnterFrame
    //     0x9ad0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad0fc: mov             fp, SP
    // 0x9ad100: AllocStack(0x78)
    //     0x9ad100: sub             SP, SP, #0x78
    // 0x9ad104: SetupParameters()
    //     0x9ad104: ldr             x0, [fp, #0x18]
    //     0x9ad108: ldur            w2, [x0, #0x17]
    //     0x9ad10c: add             x2, x2, HEAP, lsl #32
    //     0x9ad110: stur            x2, [fp, #-8]
    // 0x9ad114: CheckStackOverflow
    //     0x9ad114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad118: cmp             SP, x16
    //     0x9ad11c: b.ls            #0x9ad4a8
    // 0x9ad120: r1 = 48
    //     0x9ad120: movz            x1, #0x30
    // 0x9ad124: r0 = SizeExtension.w()
    //     0x9ad124: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ad128: stur            d0, [fp, #-0x58]
    // 0x9ad12c: r0 = EdgeInsets()
    //     0x9ad12c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ad130: ldur            d0, [fp, #-0x58]
    // 0x9ad134: stur            x0, [fp, #-0x10]
    // 0x9ad138: StoreField: r0->field_7 = d0
    //     0x9ad138: stur            d0, [x0, #7]
    // 0x9ad13c: StoreField: r0->field_f = rZR
    //     0x9ad13c: stur            xzr, [x0, #0xf]
    // 0x9ad140: ArrayStore: r0[0] = d0  ; List_8
    //     0x9ad140: stur            d0, [x0, #0x17]
    // 0x9ad144: StoreField: r0->field_1f = rZR
    //     0x9ad144: stur            xzr, [x0, #0x1f]
    // 0x9ad148: ldr             x1, [fp, #0x10]
    // 0x9ad14c: r0 = of()
    //     0x9ad14c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9ad150: LoadField: r2 = r0->field_6b
    //     0x9ad150: ldur            w2, [x0, #0x6b]
    // 0x9ad154: DecompressPointer r2
    //     0x9ad154: add             x2, x2, HEAP, lsl #32
    // 0x9ad158: stur            x2, [fp, #-0x18]
    // 0x9ad15c: r1 = 12
    //     0x9ad15c: movz            x1, #0xc
    // 0x9ad160: r0 = SizeExtension.r()
    //     0x9ad160: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9ad164: stur            d0, [fp, #-0x58]
    // 0x9ad168: r0 = Radius()
    //     0x9ad168: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9ad16c: ldur            d0, [fp, #-0x58]
    // 0x9ad170: stur            x0, [fp, #-0x20]
    // 0x9ad174: StoreField: r0->field_7 = d0
    //     0x9ad174: stur            d0, [x0, #7]
    // 0x9ad178: StoreField: r0->field_f = d0
    //     0x9ad178: stur            d0, [x0, #0xf]
    // 0x9ad17c: r0 = BorderRadius()
    //     0x9ad17c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9ad180: mov             x1, x0
    // 0x9ad184: ldur            x0, [fp, #-0x20]
    // 0x9ad188: stur            x1, [fp, #-0x28]
    // 0x9ad18c: StoreField: r1->field_7 = r0
    //     0x9ad18c: stur            w0, [x1, #7]
    // 0x9ad190: StoreField: r1->field_b = r0
    //     0x9ad190: stur            w0, [x1, #0xb]
    // 0x9ad194: StoreField: r1->field_f = r0
    //     0x9ad194: stur            w0, [x1, #0xf]
    // 0x9ad198: StoreField: r1->field_13 = r0
    //     0x9ad198: stur            w0, [x1, #0x13]
    // 0x9ad19c: r0 = RoundedRectangleBorder()
    //     0x9ad19c: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x9ad1a0: mov             x2, x0
    // 0x9ad1a4: ldur            x0, [fp, #-0x28]
    // 0x9ad1a8: stur            x2, [fp, #-0x20]
    // 0x9ad1ac: StoreField: r2->field_b = r0
    //     0x9ad1ac: stur            w0, [x2, #0xb]
    // 0x9ad1b0: r0 = Instance_BorderSide
    //     0x9ad1b0: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x9ad1b4: ldr             x0, [x0, #0x500]
    // 0x9ad1b8: StoreField: r2->field_7 = r0
    //     0x9ad1b8: stur            w0, [x2, #7]
    // 0x9ad1bc: r1 = 24
    //     0x9ad1bc: movz            x1, #0x18
    // 0x9ad1c0: r0 = SizeExtension.w()
    //     0x9ad1c0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ad1c4: r1 = 24
    //     0x9ad1c4: movz            x1, #0x18
    // 0x9ad1c8: stur            d0, [fp, #-0x58]
    // 0x9ad1cc: r0 = SizeExtension.w()
    //     0x9ad1cc: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ad1d0: r1 = 20
    //     0x9ad1d0: movz            x1, #0x14
    // 0x9ad1d4: stur            d0, [fp, #-0x60]
    // 0x9ad1d8: r0 = SizeExtension.h()
    //     0x9ad1d8: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9ad1dc: stur            d0, [fp, #-0x68]
    // 0x9ad1e0: r0 = EdgeInsets()
    //     0x9ad1e0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ad1e4: ldur            d0, [fp, #-0x60]
    // 0x9ad1e8: stur            x0, [fp, #-0x28]
    // 0x9ad1ec: StoreField: r0->field_7 = d0
    //     0x9ad1ec: stur            d0, [x0, #7]
    // 0x9ad1f0: d0 = 14.000000
    //     0x9ad1f0: fmov            d0, #14.00000000
    // 0x9ad1f4: StoreField: r0->field_f = d0
    //     0x9ad1f4: stur            d0, [x0, #0xf]
    // 0x9ad1f8: ldur            d0, [fp, #-0x58]
    // 0x9ad1fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9ad1fc: stur            d0, [x0, #0x17]
    // 0x9ad200: ldur            d0, [fp, #-0x68]
    // 0x9ad204: StoreField: r0->field_1f = d0
    //     0x9ad204: stur            d0, [x0, #0x1f]
    // 0x9ad208: ldr             x1, [fp, #0x10]
    // 0x9ad20c: r0 = of()
    //     0x9ad20c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9ad210: mov             x1, x0
    // 0x9ad214: r0 = yourSecurityCode()
    //     0x9ad214: bl              #0x925c24  ; [package:sham_cash/generated/l10n.dart] S::yourSecurityCode
    // 0x9ad218: stur            x0, [fp, #-0x30]
    // 0x9ad21c: r0 = font20W700()
    //     0x9ad21c: bl              #0x925e00  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x9ad220: stur            x0, [fp, #-0x38]
    // 0x9ad224: r0 = Text()
    //     0x9ad224: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9ad228: mov             x2, x0
    // 0x9ad22c: ldur            x0, [fp, #-0x30]
    // 0x9ad230: stur            x2, [fp, #-0x40]
    // 0x9ad234: StoreField: r2->field_b = r0
    //     0x9ad234: stur            w0, [x2, #0xb]
    // 0x9ad238: ldur            x0, [fp, #-0x38]
    // 0x9ad23c: StoreField: r2->field_13 = r0
    //     0x9ad23c: stur            w0, [x2, #0x13]
    // 0x9ad240: r1 = "secure_code_nv"
    //     0x9ad240: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa18] "secure_code_nv"
    //     0x9ad244: ldr             x1, [x1, #0xa18]
    // 0x9ad248: r0 = getString()
    //     0x9ad248: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x9ad24c: r1 = LoadClassIdInstr(r0)
    //     0x9ad24c: ldur            x1, [x0, #-1]
    //     0x9ad250: ubfx            x1, x1, #0xc, #0x14
    // 0x9ad254: str             x0, [SP]
    // 0x9ad258: mov             x0, x1
    // 0x9ad25c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ad25c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ad260: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x9ad260: movz            x17, #0x29d4
    //     0x9ad264: add             lr, x0, x17
    //     0x9ad268: ldr             lr, [x21, lr, lsl #3]
    //     0x9ad26c: blr             lr
    // 0x9ad270: stur            x0, [fp, #-0x30]
    // 0x9ad274: r0 = font20W700()
    //     0x9ad274: bl              #0x925e00  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x9ad278: stur            x0, [fp, #-0x38]
    // 0x9ad27c: r0 = Color()
    //     0x9ad27c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9ad280: mov             x1, x0
    // 0x9ad284: r0 = Instance_ColorSpace
    //     0x9ad284: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9ad288: ldr             x0, [x0, #0x508]
    // 0x9ad28c: StoreField: r1->field_27 = r0
    //     0x9ad28c: stur            w0, [x1, #0x27]
    // 0x9ad290: d0 = 1.000000
    //     0x9ad290: fmov            d0, #1.00000000
    // 0x9ad294: StoreField: r1->field_7 = d0
    //     0x9ad294: stur            d0, [x1, #7]
    // 0x9ad298: d0 = 0.152941
    //     0x9ad298: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa28] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0x9ad29c: ldr             d0, [x17, #0xa28]
    // 0x9ad2a0: StoreField: r1->field_f = d0
    //     0x9ad2a0: stur            d0, [x1, #0xf]
    // 0x9ad2a4: d0 = 0.494118
    //     0x9ad2a4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa30] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0x9ad2a8: ldr             d0, [x17, #0xa30]
    // 0x9ad2ac: ArrayStore: r1[0] = d0  ; List_8
    //     0x9ad2ac: stur            d0, [x1, #0x17]
    // 0x9ad2b0: d0 = 0.721569
    //     0x9ad2b0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa38] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0x9ad2b4: ldr             d0, [x17, #0xa38]
    // 0x9ad2b8: StoreField: r1->field_1f = d0
    //     0x9ad2b8: stur            d0, [x1, #0x1f]
    // 0x9ad2bc: str             x1, [SP]
    // 0x9ad2c0: ldur            x1, [fp, #-0x38]
    // 0x9ad2c4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9ad2c4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9ad2c8: ldr             x4, [x4, #0x580]
    // 0x9ad2cc: r0 = copyWith()
    //     0x9ad2cc: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9ad2d0: stur            x0, [fp, #-0x38]
    // 0x9ad2d4: r0 = Text()
    //     0x9ad2d4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9ad2d8: mov             x1, x0
    // 0x9ad2dc: ldur            x0, [fp, #-0x30]
    // 0x9ad2e0: stur            x1, [fp, #-0x48]
    // 0x9ad2e4: StoreField: r1->field_b = r0
    //     0x9ad2e4: stur            w0, [x1, #0xb]
    // 0x9ad2e8: ldur            x0, [fp, #-0x38]
    // 0x9ad2ec: StoreField: r1->field_13 = r0
    //     0x9ad2ec: stur            w0, [x1, #0x13]
    // 0x9ad2f0: d0 = 12.000000
    //     0x9ad2f0: fmov            d0, #12.00000000
    // 0x9ad2f4: r0 = verticalSpace()
    //     0x9ad2f4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9ad2f8: ldr             x1, [fp, #0x10]
    // 0x9ad2fc: stur            x0, [fp, #-0x30]
    // 0x9ad300: r0 = of()
    //     0x9ad300: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9ad304: mov             x1, x0
    // 0x9ad308: r0 = copyCode()
    //     0x9ad308: bl              #0x925bd8  ; [package:sham_cash/generated/l10n.dart] S::copyCode
    // 0x9ad30c: stur            x0, [fp, #-0x38]
    // 0x9ad310: r0 = CustomButton()
    //     0x9ad310: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9ad314: mov             x3, x0
    // 0x9ad318: ldur            x0, [fp, #-0x38]
    // 0x9ad31c: stur            x3, [fp, #-0x50]
    // 0x9ad320: StoreField: r3->field_b = r0
    //     0x9ad320: stur            w0, [x3, #0xb]
    // 0x9ad324: ldur            x2, [fp, #-8]
    // 0x9ad328: r1 = Function '<anonymous closure>':.
    //     0x9ad328: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa40] AnonymousClosure: (0x9ad4b0), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::showSecureCodeDialog (0x9ad08c)
    //     0x9ad32c: ldr             x1, [x1, #0xa40]
    // 0x9ad330: r0 = AllocateClosure()
    //     0x9ad330: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ad334: mov             x1, x0
    // 0x9ad338: ldur            x0, [fp, #-0x50]
    // 0x9ad33c: StoreField: r0->field_1b = r1
    //     0x9ad33c: stur            w1, [x0, #0x1b]
    // 0x9ad340: r1 = Null
    //     0x9ad340: mov             x1, NULL
    // 0x9ad344: r2 = 8
    //     0x9ad344: movz            x2, #0x8
    // 0x9ad348: r0 = AllocateArray()
    //     0x9ad348: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9ad34c: mov             x2, x0
    // 0x9ad350: ldur            x0, [fp, #-0x40]
    // 0x9ad354: stur            x2, [fp, #-8]
    // 0x9ad358: StoreField: r2->field_f = r0
    //     0x9ad358: stur            w0, [x2, #0xf]
    // 0x9ad35c: ldur            x0, [fp, #-0x48]
    // 0x9ad360: StoreField: r2->field_13 = r0
    //     0x9ad360: stur            w0, [x2, #0x13]
    // 0x9ad364: ldur            x0, [fp, #-0x30]
    // 0x9ad368: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ad368: stur            w0, [x2, #0x17]
    // 0x9ad36c: ldur            x0, [fp, #-0x50]
    // 0x9ad370: StoreField: r2->field_1b = r0
    //     0x9ad370: stur            w0, [x2, #0x1b]
    // 0x9ad374: r1 = <Widget>
    //     0x9ad374: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9ad378: r0 = AllocateGrowableArray()
    //     0x9ad378: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9ad37c: mov             x1, x0
    // 0x9ad380: ldur            x0, [fp, #-8]
    // 0x9ad384: stur            x1, [fp, #-0x30]
    // 0x9ad388: StoreField: r1->field_f = r0
    //     0x9ad388: stur            w0, [x1, #0xf]
    // 0x9ad38c: r0 = 8
    //     0x9ad38c: movz            x0, #0x8
    // 0x9ad390: StoreField: r1->field_b = r0
    //     0x9ad390: stur            w0, [x1, #0xb]
    // 0x9ad394: r0 = Column()
    //     0x9ad394: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9ad398: mov             x1, x0
    // 0x9ad39c: r0 = Instance_Axis
    //     0x9ad39c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9ad3a0: stur            x1, [fp, #-8]
    // 0x9ad3a4: StoreField: r1->field_f = r0
    //     0x9ad3a4: stur            w0, [x1, #0xf]
    // 0x9ad3a8: r0 = Instance_MainAxisAlignment
    //     0x9ad3a8: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9ad3ac: ldr             x0, [x0, #0x588]
    // 0x9ad3b0: StoreField: r1->field_13 = r0
    //     0x9ad3b0: stur            w0, [x1, #0x13]
    // 0x9ad3b4: r0 = Instance_MainAxisSize
    //     0x9ad3b4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x9ad3b8: ldr             x0, [x0, #0x708]
    // 0x9ad3bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ad3bc: stur            w0, [x1, #0x17]
    // 0x9ad3c0: r0 = Instance_CrossAxisAlignment
    //     0x9ad3c0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9ad3c4: ldr             x0, [x0, #0xf00]
    // 0x9ad3c8: StoreField: r1->field_1b = r0
    //     0x9ad3c8: stur            w0, [x1, #0x1b]
    // 0x9ad3cc: r0 = Instance_VerticalDirection
    //     0x9ad3cc: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9ad3d0: ldr             x0, [x0, #0x5a0]
    // 0x9ad3d4: StoreField: r1->field_23 = r0
    //     0x9ad3d4: stur            w0, [x1, #0x23]
    // 0x9ad3d8: r0 = Instance_Clip
    //     0x9ad3d8: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9ad3dc: ldr             x0, [x0, #0x5a8]
    // 0x9ad3e0: StoreField: r1->field_2b = r0
    //     0x9ad3e0: stur            w0, [x1, #0x2b]
    // 0x9ad3e4: d0 = 12.000000
    //     0x9ad3e4: fmov            d0, #12.00000000
    // 0x9ad3e8: StoreField: r1->field_2f = d0
    //     0x9ad3e8: stur            d0, [x1, #0x2f]
    // 0x9ad3ec: ldur            x0, [fp, #-0x30]
    // 0x9ad3f0: StoreField: r1->field_b = r0
    //     0x9ad3f0: stur            w0, [x1, #0xb]
    // 0x9ad3f4: r0 = Container()
    //     0x9ad3f4: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9ad3f8: stur            x0, [fp, #-0x30]
    // 0x9ad3fc: ldur            x16, [fp, #-0x28]
    // 0x9ad400: ldur            lr, [fp, #-8]
    // 0x9ad404: stp             lr, x16, [SP]
    // 0x9ad408: mov             x1, x0
    // 0x9ad40c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9ad40c: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9ad410: ldr             x4, [x4, #0x6a8]
    // 0x9ad414: r0 = Container()
    //     0x9ad414: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9ad418: r0 = Material()
    //     0x9ad418: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x9ad41c: mov             x1, x0
    // 0x9ad420: r0 = Instance_MaterialType
    //     0x9ad420: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x9ad424: ldr             x0, [x0, #0x6b0]
    // 0x9ad428: stur            x1, [fp, #-8]
    // 0x9ad42c: StoreField: r1->field_f = r0
    //     0x9ad42c: stur            w0, [x1, #0xf]
    // 0x9ad430: d0 = 16.000000
    //     0x9ad430: fmov            d0, #16.00000000
    // 0x9ad434: StoreField: r1->field_13 = d0
    //     0x9ad434: stur            d0, [x1, #0x13]
    // 0x9ad438: ldur            x0, [fp, #-0x18]
    // 0x9ad43c: StoreField: r1->field_1b = r0
    //     0x9ad43c: stur            w0, [x1, #0x1b]
    // 0x9ad440: ldur            x0, [fp, #-0x20]
    // 0x9ad444: StoreField: r1->field_2b = r0
    //     0x9ad444: stur            w0, [x1, #0x2b]
    // 0x9ad448: r0 = true
    //     0x9ad448: add             x0, NULL, #0x20  ; true
    // 0x9ad44c: StoreField: r1->field_2f = r0
    //     0x9ad44c: stur            w0, [x1, #0x2f]
    // 0x9ad450: r0 = Instance_Clip
    //     0x9ad450: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x9ad454: ldr             x0, [x0, #0x6b8]
    // 0x9ad458: StoreField: r1->field_33 = r0
    //     0x9ad458: stur            w0, [x1, #0x33]
    // 0x9ad45c: r0 = Instance_Duration
    //     0x9ad45c: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x9ad460: ldr             x0, [x0, #0x6c0]
    // 0x9ad464: StoreField: r1->field_37 = r0
    //     0x9ad464: stur            w0, [x1, #0x37]
    // 0x9ad468: ldur            x0, [fp, #-0x30]
    // 0x9ad46c: StoreField: r1->field_b = r0
    //     0x9ad46c: stur            w0, [x1, #0xb]
    // 0x9ad470: r0 = Dialog()
    //     0x9ad470: bl              #0x827438  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x9ad474: r1 = Instance_Duration
    //     0x9ad474: ldr             x1, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x9ad478: StoreField: r0->field_1b = r1
    //     0x9ad478: stur            w1, [x0, #0x1b]
    // 0x9ad47c: r1 = Instance__DecelerateCurve
    //     0x9ad47c: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!_DecelerateCurve@db99f1
    // 0x9ad480: StoreField: r0->field_1f = r1
    //     0x9ad480: stur            w1, [x0, #0x1f]
    // 0x9ad484: ldur            x1, [fp, #-0x10]
    // 0x9ad488: StoreField: r0->field_23 = r1
    //     0x9ad488: stur            w1, [x0, #0x23]
    // 0x9ad48c: ldur            x1, [fp, #-8]
    // 0x9ad490: StoreField: r0->field_33 = r1
    //     0x9ad490: stur            w1, [x0, #0x33]
    // 0x9ad494: r1 = false
    //     0x9ad494: add             x1, NULL, #0x30  ; false
    // 0x9ad498: StoreField: r0->field_37 = r1
    //     0x9ad498: stur            w1, [x0, #0x37]
    // 0x9ad49c: LeaveFrame
    //     0x9ad49c: mov             SP, fp
    //     0x9ad4a0: ldp             fp, lr, [SP], #0x10
    // 0x9ad4a4: ret
    //     0x9ad4a4: ret             
    // 0x9ad4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad4a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad4ac: b               #0x9ad120
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9ad4b0, size: 0x84
    // 0x9ad4b0: EnterFrame
    //     0x9ad4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad4b4: mov             fp, SP
    // 0x9ad4b8: AllocStack(0x10)
    //     0x9ad4b8: sub             SP, SP, #0x10
    // 0x9ad4bc: SetupParameters()
    //     0x9ad4bc: ldr             x0, [fp, #0x10]
    //     0x9ad4c0: ldur            w1, [x0, #0x17]
    //     0x9ad4c4: add             x1, x1, HEAP, lsl #32
    // 0x9ad4c8: CheckStackOverflow
    //     0x9ad4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad4cc: cmp             SP, x16
    //     0x9ad4d0: b.ls            #0x9ad52c
    // 0x9ad4d4: LoadField: r0 = r1->field_f
    //     0x9ad4d4: ldur            w0, [x1, #0xf]
    // 0x9ad4d8: DecompressPointer r0
    //     0x9ad4d8: add             x0, x0, HEAP, lsl #32
    // 0x9ad4dc: stur            x0, [fp, #-8]
    // 0x9ad4e0: r1 = "secure_code_nv"
    //     0x9ad4e0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa18] "secure_code_nv"
    //     0x9ad4e4: ldr             x1, [x1, #0xa18]
    // 0x9ad4e8: r0 = getString()
    //     0x9ad4e8: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x9ad4ec: r1 = LoadClassIdInstr(r0)
    //     0x9ad4ec: ldur            x1, [x0, #-1]
    //     0x9ad4f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9ad4f4: str             x0, [SP]
    // 0x9ad4f8: mov             x0, x1
    // 0x9ad4fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ad4fc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ad500: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x9ad500: movz            x17, #0x29d4
    //     0x9ad504: add             lr, x0, x17
    //     0x9ad508: ldr             lr, [x21, lr, lsl #3]
    //     0x9ad50c: blr             lr
    // 0x9ad510: ldur            x1, [fp, #-8]
    // 0x9ad514: mov             x2, x0
    // 0x9ad518: r0 = _copyAddressToClipboard()
    //     0x9ad518: bl              #0x9ad534  ; [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::_copyAddressToClipboard
    // 0x9ad51c: r0 = Null
    //     0x9ad51c: mov             x0, NULL
    // 0x9ad520: LeaveFrame
    //     0x9ad520: mov             SP, fp
    //     0x9ad524: ldp             fp, lr, [SP], #0x10
    // 0x9ad528: ret
    //     0x9ad528: ret             
    // 0x9ad52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad52c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad530: b               #0x9ad4d4
  }
  _ _copyAddressToClipboard(/* No info */) {
    // ** addr: 0x9ad534, size: 0x74
    // 0x9ad534: EnterFrame
    //     0x9ad534: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad538: mov             fp, SP
    // 0x9ad53c: AllocStack(0x20)
    //     0x9ad53c: sub             SP, SP, #0x20
    // 0x9ad540: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9ad540: stur            x2, [fp, #-8]
    // 0x9ad544: CheckStackOverflow
    //     0x9ad544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad548: cmp             SP, x16
    //     0x9ad54c: b.ls            #0x9ad5a0
    // 0x9ad550: r0 = ClipboardData()
    //     0x9ad550: bl              #0x74ecd0  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x9ad554: mov             x1, x0
    // 0x9ad558: ldur            x0, [fp, #-8]
    // 0x9ad55c: StoreField: r1->field_7 = r0
    //     0x9ad55c: stur            w0, [x1, #7]
    // 0x9ad560: r0 = setData()
    //     0x9ad560: bl              #0x74ec3c  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x9ad564: r1 = Function '<anonymous closure>':.
    //     0x9ad564: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa48] AnonymousClosure: (0x9ad5a8), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::_copyAddressToClipboard (0x9ad534)
    //     0x9ad568: ldr             x1, [x1, #0xa48]
    // 0x9ad56c: r2 = Null
    //     0x9ad56c: mov             x2, NULL
    // 0x9ad570: stur            x0, [fp, #-8]
    // 0x9ad574: r0 = AllocateClosure()
    //     0x9ad574: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ad578: r16 = <Null?>
    //     0x9ad578: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9ad57c: ldur            lr, [fp, #-8]
    // 0x9ad580: stp             lr, x16, [SP, #8]
    // 0x9ad584: str             x0, [SP]
    // 0x9ad588: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ad588: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ad58c: r0 = then()
    //     0x9ad58c: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x9ad590: r0 = Null
    //     0x9ad590: mov             x0, NULL
    // 0x9ad594: LeaveFrame
    //     0x9ad594: mov             SP, fp
    //     0x9ad598: ldp             fp, lr, [SP], #0x10
    // 0x9ad59c: ret
    //     0x9ad59c: ret             
    // 0x9ad5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad5a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad5a4: b               #0x9ad550
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x9ad5a8, size: 0x50
    // 0x9ad5a8: EnterFrame
    //     0x9ad5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad5ac: mov             fp, SP
    // 0x9ad5b0: CheckStackOverflow
    //     0x9ad5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad5b4: cmp             SP, x16
    //     0x9ad5b8: b.ls            #0x9ad5ec
    // 0x9ad5bc: r1 = LoadStaticField(0x14b8)
    //     0x9ad5bc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9ad5c0: ldr             x1, [x1, #0x2970]
    // 0x9ad5c4: cmp             w1, NULL
    // 0x9ad5c8: b.eq            #0x9ad5f4
    // 0x9ad5cc: r0 = secureCodeCopy()
    //     0x9ad5cc: bl              #0x926118  ; [package:sham_cash/generated/l10n.dart] S::secureCodeCopy
    // 0x9ad5d0: mov             x1, x0
    // 0x9ad5d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ad5d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ad5d8: r0 = showToast()
    //     0x9ad5d8: bl              #0x834308  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x9ad5dc: r0 = Null
    //     0x9ad5dc: mov             x0, NULL
    // 0x9ad5e0: LeaveFrame
    //     0x9ad5e0: mov             SP, fp
    //     0x9ad5e4: ldp             fp, lr, [SP], #0x10
    // 0x9ad5e8: ret
    //     0x9ad5e8: ret             
    // 0x9ad5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad5ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad5f0: b               #0x9ad5bc
    // 0x9ad5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ad5f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9ad5f8, size: 0x148
    // 0x9ad5f8: EnterFrame
    //     0x9ad5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad5fc: mov             fp, SP
    // 0x9ad600: AllocStack(0x10)
    //     0x9ad600: sub             SP, SP, #0x10
    // 0x9ad604: SetupParameters()
    //     0x9ad604: ldr             x0, [fp, #0x10]
    //     0x9ad608: ldur            w3, [x0, #0x17]
    //     0x9ad60c: add             x3, x3, HEAP, lsl #32
    //     0x9ad610: stur            x3, [fp, #-0x10]
    // 0x9ad614: CheckStackOverflow
    //     0x9ad614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad618: cmp             SP, x16
    //     0x9ad61c: b.ls            #0x9ad738
    // 0x9ad620: LoadField: r0 = r3->field_b
    //     0x9ad620: ldur            w0, [x3, #0xb]
    // 0x9ad624: DecompressPointer r0
    //     0x9ad624: add             x0, x0, HEAP, lsl #32
    // 0x9ad628: stur            x0, [fp, #-8]
    // 0x9ad62c: LoadField: r1 = r0->field_f
    //     0x9ad62c: ldur            w1, [x0, #0xf]
    // 0x9ad630: DecompressPointer r1
    //     0x9ad630: add             x1, x1, HEAP, lsl #32
    // 0x9ad634: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9ad634: ldur            w2, [x1, #0x17]
    // 0x9ad638: DecompressPointer r2
    //     0x9ad638: add             x2, x2, HEAP, lsl #32
    // 0x9ad63c: mov             x1, x2
    // 0x9ad640: r2 = ""
    //     0x9ad640: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9ad644: r0 = text=()
    //     0x9ad644: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9ad648: ldur            x0, [fp, #-8]
    // 0x9ad64c: LoadField: r1 = r0->field_f
    //     0x9ad64c: ldur            w1, [x0, #0xf]
    // 0x9ad650: DecompressPointer r1
    //     0x9ad650: add             x1, x1, HEAP, lsl #32
    // 0x9ad654: LoadField: r2 = r1->field_13
    //     0x9ad654: ldur            w2, [x1, #0x13]
    // 0x9ad658: DecompressPointer r2
    //     0x9ad658: add             x2, x2, HEAP, lsl #32
    // 0x9ad65c: mov             x1, x2
    // 0x9ad660: r2 = ""
    //     0x9ad660: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9ad664: r0 = text=()
    //     0x9ad664: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9ad668: ldur            x0, [fp, #-8]
    // 0x9ad66c: LoadField: r1 = r0->field_f
    //     0x9ad66c: ldur            w1, [x0, #0xf]
    // 0x9ad670: DecompressPointer r1
    //     0x9ad670: add             x1, x1, HEAP, lsl #32
    // 0x9ad674: LoadField: r2 = r1->field_1b
    //     0x9ad674: ldur            w2, [x1, #0x1b]
    // 0x9ad678: DecompressPointer r2
    //     0x9ad678: add             x2, x2, HEAP, lsl #32
    // 0x9ad67c: mov             x1, x2
    // 0x9ad680: r2 = ""
    //     0x9ad680: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9ad684: r0 = text=()
    //     0x9ad684: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9ad688: ldur            x0, [fp, #-8]
    // 0x9ad68c: LoadField: r1 = r0->field_f
    //     0x9ad68c: ldur            w1, [x0, #0xf]
    // 0x9ad690: DecompressPointer r1
    //     0x9ad690: add             x1, x1, HEAP, lsl #32
    // 0x9ad694: LoadField: r2 = r1->field_1f
    //     0x9ad694: ldur            w2, [x1, #0x1f]
    // 0x9ad698: DecompressPointer r2
    //     0x9ad698: add             x2, x2, HEAP, lsl #32
    // 0x9ad69c: mov             x1, x2
    // 0x9ad6a0: r2 = ""
    //     0x9ad6a0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9ad6a4: r0 = text=()
    //     0x9ad6a4: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9ad6a8: ldur            x0, [fp, #-8]
    // 0x9ad6ac: LoadField: r1 = r0->field_f
    //     0x9ad6ac: ldur            w1, [x0, #0xf]
    // 0x9ad6b0: DecompressPointer r1
    //     0x9ad6b0: add             x1, x1, HEAP, lsl #32
    // 0x9ad6b4: r0 = false
    //     0x9ad6b4: add             x0, NULL, #0x30  ; false
    // 0x9ad6b8: StoreField: r1->field_2f = r0
    //     0x9ad6b8: stur            w0, [x1, #0x2f]
    // 0x9ad6bc: ldur            x0, [fp, #-0x10]
    // 0x9ad6c0: LoadField: r1 = r0->field_f
    //     0x9ad6c0: ldur            w1, [x0, #0xf]
    // 0x9ad6c4: DecompressPointer r1
    //     0x9ad6c4: add             x1, x1, HEAP, lsl #32
    // 0x9ad6c8: r0 = of()
    //     0x9ad6c8: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9ad6cc: mov             x2, x0
    // 0x9ad6d0: ldur            x0, [fp, #-0x10]
    // 0x9ad6d4: stur            x2, [fp, #-8]
    // 0x9ad6d8: LoadField: r1 = r0->field_f
    //     0x9ad6d8: ldur            w1, [x0, #0xf]
    // 0x9ad6dc: DecompressPointer r1
    //     0x9ad6dc: add             x1, x1, HEAP, lsl #32
    // 0x9ad6e0: r0 = of()
    //     0x9ad6e0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9ad6e4: r1 = <Object>
    //     0x9ad6e4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9ad6e8: r2 = 0
    //     0x9ad6e8: movz            x2, #0
    // 0x9ad6ec: r0 = _GrowableList()
    //     0x9ad6ec: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ad6f0: mov             x3, x0
    // 0x9ad6f4: r1 = "The information has been updated."
    //     0x9ad6f4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f350] "The information has been updated."
    //     0x9ad6f8: ldr             x1, [x1, #0x350]
    // 0x9ad6fc: r2 = "updateSuccessMessage"
    //     0x9ad6fc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f358] "updateSuccessMessage"
    //     0x9ad700: ldr             x2, [x2, #0x358]
    // 0x9ad704: r0 = _message()
    //     0x9ad704: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9ad708: mov             x1, x0
    // 0x9ad70c: r2 = Instance_SnackBarTypes
    //     0x9ad70c: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0x9ad710: ldr             x2, [x2, #0x528]
    // 0x9ad714: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ad714: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ad718: r0 = buildCustomSnackBar()
    //     0x9ad718: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9ad71c: ldur            x1, [fp, #-8]
    // 0x9ad720: mov             x2, x0
    // 0x9ad724: r0 = showSnackBar()
    //     0x9ad724: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9ad728: r0 = Null
    //     0x9ad728: mov             x0, NULL
    // 0x9ad72c: LeaveFrame
    //     0x9ad72c: mov             SP, fp
    //     0x9ad730: ldp             fp, lr, [SP], #0x10
    // 0x9ad734: ret
    //     0x9ad734: ret             
    // 0x9ad738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad738: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad73c: b               #0x9ad620
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, SecuritySettingsState) {
    // ** addr: 0x9ad740, size: 0x12a4
    // 0x9ad740: EnterFrame
    //     0x9ad740: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad744: mov             fp, SP
    // 0x9ad748: AllocStack(0x90)
    //     0x9ad748: sub             SP, SP, #0x90
    // 0x9ad74c: SetupParameters()
    //     0x9ad74c: ldr             x0, [fp, #0x20]
    //     0x9ad750: ldur            w1, [x0, #0x17]
    //     0x9ad754: add             x1, x1, HEAP, lsl #32
    //     0x9ad758: stur            x1, [fp, #-8]
    // 0x9ad75c: CheckStackOverflow
    //     0x9ad75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad760: cmp             SP, x16
    //     0x9ad764: b.ls            #0x9ae968
    // 0x9ad768: r1 = 1
    //     0x9ad768: movz            x1, #0x1
    // 0x9ad76c: r0 = AllocateContext()
    //     0x9ad76c: bl              #0xd46410  ; AllocateContextStub
    // 0x9ad770: mov             x2, x0
    // 0x9ad774: ldur            x0, [fp, #-8]
    // 0x9ad778: stur            x2, [fp, #-0x10]
    // 0x9ad77c: StoreField: r2->field_b = r0
    //     0x9ad77c: stur            w0, [x2, #0xb]
    // 0x9ad780: ldr             x1, [fp, #0x18]
    // 0x9ad784: StoreField: r2->field_f = r1
    //     0x9ad784: stur            w1, [x2, #0xf]
    // 0x9ad788: r0 = of()
    //     0x9ad788: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9ad78c: mov             x1, x0
    // 0x9ad790: r0 = securitySettings()
    //     0x9ad790: bl              #0x97cf50  ; [package:sham_cash/generated/l10n.dart] S::securitySettings
    // 0x9ad794: stur            x0, [fp, #-0x18]
    // 0x9ad798: r0 = CustomAppBar()
    //     0x9ad798: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x9ad79c: mov             x2, x0
    // 0x9ad7a0: ldur            x0, [fp, #-0x18]
    // 0x9ad7a4: stur            x2, [fp, #-0x20]
    // 0x9ad7a8: StoreField: r2->field_b = r0
    //     0x9ad7a8: stur            w0, [x2, #0xb]
    // 0x9ad7ac: r0 = true
    //     0x9ad7ac: add             x0, NULL, #0x20  ; true
    // 0x9ad7b0: StoreField: r2->field_f = r0
    //     0x9ad7b0: stur            w0, [x2, #0xf]
    // 0x9ad7b4: r1 = 24
    //     0x9ad7b4: movz            x1, #0x18
    // 0x9ad7b8: r0 = SizeExtension.w()
    //     0x9ad7b8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ad7bc: r1 = 32
    //     0x9ad7bc: movz            x1, #0x20
    // 0x9ad7c0: stur            d0, [fp, #-0x70]
    // 0x9ad7c4: r0 = SizeExtension.h()
    //     0x9ad7c4: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9ad7c8: stur            d0, [fp, #-0x78]
    // 0x9ad7cc: r0 = EdgeInsets()
    //     0x9ad7cc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ad7d0: ldur            d0, [fp, #-0x70]
    // 0x9ad7d4: stur            x0, [fp, #-0x18]
    // 0x9ad7d8: StoreField: r0->field_7 = d0
    //     0x9ad7d8: stur            d0, [x0, #7]
    // 0x9ad7dc: ldur            d1, [fp, #-0x78]
    // 0x9ad7e0: StoreField: r0->field_f = d1
    //     0x9ad7e0: stur            d1, [x0, #0xf]
    // 0x9ad7e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9ad7e4: stur            d0, [x0, #0x17]
    // 0x9ad7e8: StoreField: r0->field_1f = d1
    //     0x9ad7e8: stur            d1, [x0, #0x1f]
    // 0x9ad7ec: ldur            x2, [fp, #-0x10]
    // 0x9ad7f0: LoadField: r1 = r2->field_f
    //     0x9ad7f0: ldur            w1, [x2, #0xf]
    // 0x9ad7f4: DecompressPointer r1
    //     0x9ad7f4: add             x1, x1, HEAP, lsl #32
    // 0x9ad7f8: r0 = of()
    //     0x9ad7f8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9ad7fc: r1 = <Object>
    //     0x9ad7fc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9ad800: r2 = 0
    //     0x9ad800: movz            x2, #0
    // 0x9ad804: r0 = _GrowableList()
    //     0x9ad804: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ad808: mov             x3, x0
    // 0x9ad80c: r1 = "Change Password"
    //     0x9ad80c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f250] "Change Password"
    //     0x9ad810: ldr             x1, [x1, #0x250]
    // 0x9ad814: r2 = "changePassword"
    //     0x9ad814: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f258] "changePassword"
    //     0x9ad818: ldr             x2, [x2, #0x258]
    // 0x9ad81c: r0 = _message()
    //     0x9ad81c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9ad820: stur            x0, [fp, #-0x28]
    // 0x9ad824: r0 = SectionTitleText()
    //     0x9ad824: bl              #0x97adcc  ; AllocateSectionTitleTextStub -> SectionTitleText (size=0x10)
    // 0x9ad828: mov             x3, x0
    // 0x9ad82c: ldur            x0, [fp, #-0x28]
    // 0x9ad830: stur            x3, [fp, #-0x30]
    // 0x9ad834: StoreField: r3->field_b = r0
    //     0x9ad834: stur            w0, [x3, #0xb]
    // 0x9ad838: r1 = <Widget>
    //     0x9ad838: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9ad83c: r2 = 34
    //     0x9ad83c: movz            x2, #0x22
    // 0x9ad840: r0 = AllocateArray()
    //     0x9ad840: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9ad844: mov             x1, x0
    // 0x9ad848: ldur            x0, [fp, #-0x30]
    // 0x9ad84c: stur            x1, [fp, #-0x28]
    // 0x9ad850: StoreField: r1->field_f = r0
    //     0x9ad850: stur            w0, [x1, #0xf]
    // 0x9ad854: d0 = 16.000000
    //     0x9ad854: fmov            d0, #16.00000000
    // 0x9ad858: r0 = verticalSpace()
    //     0x9ad858: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9ad85c: ldur            x1, [fp, #-0x28]
    // 0x9ad860: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ad860: add             x25, x1, #0x13
    //     0x9ad864: str             w0, [x25]
    //     0x9ad868: tbz             w0, #0, #0x9ad884
    //     0x9ad86c: ldurb           w16, [x1, #-1]
    //     0x9ad870: ldurb           w17, [x0, #-1]
    //     0x9ad874: and             x16, x17, x16, lsr #2
    //     0x9ad878: tst             x16, HEAP, lsr #32
    //     0x9ad87c: b.eq            #0x9ad884
    //     0x9ad880: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9ad884: ldur            x2, [fp, #-0x10]
    // 0x9ad888: LoadField: r1 = r2->field_f
    //     0x9ad888: ldur            w1, [x2, #0xf]
    // 0x9ad88c: DecompressPointer r1
    //     0x9ad88c: add             x1, x1, HEAP, lsl #32
    // 0x9ad890: r0 = of()
    //     0x9ad890: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9ad894: mov             x1, x0
    // 0x9ad898: r0 = currentPassword()
    //     0x9ad898: bl              #0x9aec44  ; [package:sham_cash/generated/l10n.dart] S::currentPassword
    // 0x9ad89c: stur            x0, [fp, #-0x30]
    // 0x9ad8a0: r0 = font14W500()
    //     0x9ad8a0: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x9ad8a4: stur            x0, [fp, #-0x38]
    // 0x9ad8a8: r0 = Text()
    //     0x9ad8a8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9ad8ac: mov             x1, x0
    // 0x9ad8b0: ldur            x0, [fp, #-0x30]
    // 0x9ad8b4: StoreField: r1->field_b = r0
    //     0x9ad8b4: stur            w0, [x1, #0xb]
    // 0x9ad8b8: ldur            x0, [fp, #-0x38]
    // 0x9ad8bc: StoreField: r1->field_13 = r0
    //     0x9ad8bc: stur            w0, [x1, #0x13]
    // 0x9ad8c0: mov             x0, x1
    // 0x9ad8c4: ldur            x1, [fp, #-0x28]
    // 0x9ad8c8: ArrayStore: r1[2] = r0  ; List_4
    //     0x9ad8c8: add             x25, x1, #0x17
    //     0x9ad8cc: str             w0, [x25]
    //     0x9ad8d0: tbz             w0, #0, #0x9ad8ec
    //     0x9ad8d4: ldurb           w16, [x1, #-1]
    //     0x9ad8d8: ldurb           w17, [x0, #-1]
    //     0x9ad8dc: and             x16, x17, x16, lsr #2
    //     0x9ad8e0: tst             x16, HEAP, lsr #32
    //     0x9ad8e4: b.eq            #0x9ad8ec
    //     0x9ad8e8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9ad8ec: d0 = 8.000000
    //     0x9ad8ec: fmov            d0, #8.00000000
    // 0x9ad8f0: r0 = verticalSpace()
    //     0x9ad8f0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9ad8f4: ldur            x1, [fp, #-0x28]
    // 0x9ad8f8: ArrayStore: r1[3] = r0  ; List_4
    //     0x9ad8f8: add             x25, x1, #0x1b
    //     0x9ad8fc: str             w0, [x25]
    //     0x9ad900: tbz             w0, #0, #0x9ad91c
    //     0x9ad904: ldurb           w16, [x1, #-1]
    //     0x9ad908: ldurb           w17, [x0, #-1]
    //     0x9ad90c: and             x16, x17, x16, lsr #2
    //     0x9ad910: tst             x16, HEAP, lsr #32
    //     0x9ad914: b.eq            #0x9ad91c
    //     0x9ad918: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9ad91c: ldur            x0, [fp, #-8]
    // 0x9ad920: LoadField: r1 = r0->field_f
    //     0x9ad920: ldur            w1, [x0, #0xf]
    // 0x9ad924: DecompressPointer r1
    //     0x9ad924: add             x1, x1, HEAP, lsl #32
    // 0x9ad928: LoadField: r2 = r1->field_33
    //     0x9ad928: ldur            w2, [x1, #0x33]
    // 0x9ad92c: DecompressPointer r2
    //     0x9ad92c: add             x2, x2, HEAP, lsl #32
    // 0x9ad930: stur            x2, [fp, #-0x30]
    // 0x9ad934: r0 = Icon()
    //     0x9ad934: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9ad938: mov             x2, x0
    // 0x9ad93c: r0 = Instance_IconData
    //     0x9ad93c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] Obj!IconData@db6221
    //     0x9ad940: ldr             x0, [x0, #0x7c0]
    // 0x9ad944: stur            x2, [fp, #-0x38]
    // 0x9ad948: StoreField: r2->field_b = r0
    //     0x9ad948: stur            w0, [x2, #0xb]
    // 0x9ad94c: ldur            x3, [fp, #-0x10]
    // 0x9ad950: LoadField: r1 = r3->field_f
    //     0x9ad950: ldur            w1, [x3, #0xf]
    // 0x9ad954: DecompressPointer r1
    //     0x9ad954: add             x1, x1, HEAP, lsl #32
    // 0x9ad958: r0 = of()
    //     0x9ad958: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9ad95c: r1 = <Object>
    //     0x9ad95c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9ad960: r2 = 0
    //     0x9ad960: movz            x2, #0
    // 0x9ad964: r0 = _GrowableList()
    //     0x9ad964: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ad968: mov             x3, x0
    // 0x9ad96c: r1 = "Password"
    //     0x9ad96c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f870] "Password"
    //     0x9ad970: ldr             x1, [x1, #0x870]
    // 0x9ad974: r2 = "password"
    //     0x9ad974: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x9ad978: ldr             x2, [x2, #0xc20]
    // 0x9ad97c: r0 = _message()
    //     0x9ad97c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9ad980: mov             x2, x0
    // 0x9ad984: ldur            x0, [fp, #-8]
    // 0x9ad988: stur            x2, [fp, #-0x50]
    // 0x9ad98c: LoadField: r1 = r0->field_f
    //     0x9ad98c: ldur            w1, [x0, #0xf]
    // 0x9ad990: DecompressPointer r1
    //     0x9ad990: add             x1, x1, HEAP, lsl #32
    // 0x9ad994: LoadField: r3 = r1->field_2f
    //     0x9ad994: ldur            w3, [x1, #0x2f]
    // 0x9ad998: DecompressPointer r3
    //     0x9ad998: add             x3, x3, HEAP, lsl #32
    // 0x9ad99c: stur            x3, [fp, #-0x48]
    // 0x9ad9a0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x9ad9a0: ldur            w4, [x1, #0x17]
    // 0x9ad9a4: DecompressPointer r4
    //     0x9ad9a4: add             x4, x4, HEAP, lsl #32
    // 0x9ad9a8: stur            x4, [fp, #-0x40]
    // 0x9ad9ac: r1 = 27
    //     0x9ad9ac: movz            x1, #0x1b
    // 0x9ad9b0: r0 = SizeExtension.r()
    //     0x9ad9b0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9ad9b4: stur            d0, [fp, #-0x70]
    // 0x9ad9b8: r0 = Icon()
    //     0x9ad9b8: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9ad9bc: mov             x2, x0
    // 0x9ad9c0: r0 = Instance_IconData
    //     0x9ad9c0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f128] Obj!IconData@db6281
    //     0x9ad9c4: ldr             x0, [x0, #0x128]
    // 0x9ad9c8: stur            x2, [fp, #-0x58]
    // 0x9ad9cc: StoreField: r2->field_b = r0
    //     0x9ad9cc: stur            w0, [x2, #0xb]
    // 0x9ad9d0: ldur            d0, [fp, #-0x70]
    // 0x9ad9d4: r1 = inline_Allocate_Double()
    //     0x9ad9d4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x9ad9d8: add             x1, x1, #0x10
    //     0x9ad9dc: cmp             x3, x1
    //     0x9ad9e0: b.ls            #0x9ae970
    //     0x9ad9e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x9ad9e8: sub             x1, x1, #0xf
    //     0x9ad9ec: movz            x3, #0xe15c
    //     0x9ad9f0: movk            x3, #0x3, lsl #16
    //     0x9ad9f4: stur            x3, [x1, #-1]
    // 0x9ad9f8: StoreField: r1->field_7 = d0
    //     0x9ad9f8: stur            d0, [x1, #7]
    // 0x9ad9fc: StoreField: r2->field_f = r1
    //     0x9ad9fc: stur            w1, [x2, #0xf]
    // 0x9ada00: ldur            x3, [fp, #-0x10]
    // 0x9ada04: LoadField: r1 = r3->field_f
    //     0x9ada04: ldur            w1, [x3, #0xf]
    // 0x9ada08: DecompressPointer r1
    //     0x9ada08: add             x1, x1, HEAP, lsl #32
    // 0x9ada0c: r0 = of()
    //     0x9ada0c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9ada10: r1 = <Object>
    //     0x9ada10: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9ada14: r2 = 0
    //     0x9ada14: movz            x2, #0
    // 0x9ada18: r0 = _GrowableList()
    //     0x9ada18: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ada1c: mov             x3, x0
    // 0x9ada20: r1 = "Password"
    //     0x9ada20: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f870] "Password"
    //     0x9ada24: ldr             x1, [x1, #0x870]
    // 0x9ada28: r2 = "password"
    //     0x9ada28: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x9ada2c: ldr             x2, [x2, #0xc20]
    // 0x9ada30: r0 = _message()
    //     0x9ada30: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9ada34: r0 = CustomTextFieldPassword()
    //     0x9ada34: bl              #0x940a6c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x9ada38: mov             x3, x0
    // 0x9ada3c: ldur            x0, [fp, #-0x40]
    // 0x9ada40: stur            x3, [fp, #-0x60]
    // 0x9ada44: StoreField: r3->field_b = r0
    //     0x9ada44: stur            w0, [x3, #0xb]
    // 0x9ada48: ldur            x0, [fp, #-0x50]
    // 0x9ada4c: StoreField: r3->field_f = r0
    //     0x9ada4c: stur            w0, [x3, #0xf]
    // 0x9ada50: r0 = true
    //     0x9ada50: add             x0, NULL, #0x20  ; true
    // 0x9ada54: StoreField: r3->field_13 = r0
    //     0x9ada54: stur            w0, [x3, #0x13]
    // 0x9ada58: StoreField: r3->field_2b = r0
    //     0x9ada58: stur            w0, [x3, #0x2b]
    // 0x9ada5c: StoreField: r3->field_27 = r0
    //     0x9ada5c: stur            w0, [x3, #0x27]
    // 0x9ada60: ldur            x1, [fp, #-0x58]
    // 0x9ada64: StoreField: r3->field_1f = r1
    //     0x9ada64: stur            w1, [x3, #0x1f]
    // 0x9ada68: ldur            x1, [fp, #-0x38]
    // 0x9ada6c: StoreField: r3->field_23 = r1
    //     0x9ada6c: stur            w1, [x3, #0x23]
    // 0x9ada70: ldur            x1, [fp, #-0x48]
    // 0x9ada74: StoreField: r3->field_3b = r1
    //     0x9ada74: stur            w1, [x3, #0x3b]
    // 0x9ada78: r4 = 255
    //     0x9ada78: movz            x4, #0xff
    // 0x9ada7c: StoreField: r3->field_2f = r4
    //     0x9ada7c: stur            x4, [x3, #0x2f]
    // 0x9ada80: r1 = <Widget>
    //     0x9ada80: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9ada84: r2 = 20
    //     0x9ada84: movz            x2, #0x14
    // 0x9ada88: r0 = AllocateArray()
    //     0x9ada88: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9ada8c: mov             x1, x0
    // 0x9ada90: ldur            x0, [fp, #-0x60]
    // 0x9ada94: stur            x1, [fp, #-0x38]
    // 0x9ada98: StoreField: r1->field_f = r0
    //     0x9ada98: stur            w0, [x1, #0xf]
    // 0x9ada9c: d0 = 12.000000
    //     0x9ada9c: fmov            d0, #12.00000000
    // 0x9adaa0: r0 = verticalSpace()
    //     0x9adaa0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9adaa4: ldur            x1, [fp, #-0x38]
    // 0x9adaa8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9adaa8: add             x25, x1, #0x13
    //     0x9adaac: str             w0, [x25]
    //     0x9adab0: tbz             w0, #0, #0x9adacc
    //     0x9adab4: ldurb           w16, [x1, #-1]
    //     0x9adab8: ldurb           w17, [x0, #-1]
    //     0x9adabc: and             x16, x17, x16, lsr #2
    //     0x9adac0: tst             x16, HEAP, lsr #32
    //     0x9adac4: b.eq            #0x9adacc
    //     0x9adac8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9adacc: ldur            x2, [fp, #-0x10]
    // 0x9adad0: LoadField: r1 = r2->field_f
    //     0x9adad0: ldur            w1, [x2, #0xf]
    // 0x9adad4: DecompressPointer r1
    //     0x9adad4: add             x1, x1, HEAP, lsl #32
    // 0x9adad8: r0 = of()
    //     0x9adad8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9adadc: r1 = <Object>
    //     0x9adadc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9adae0: r2 = 0
    //     0x9adae0: movz            x2, #0
    // 0x9adae4: r0 = _GrowableList()
    //     0x9adae4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9adae8: mov             x3, x0
    // 0x9adaec: r1 = "New Password"
    //     0x9adaec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f270] "New Password"
    //     0x9adaf0: ldr             x1, [x1, #0x270]
    // 0x9adaf4: r2 = "newPassword"
    //     0x9adaf4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc30] "newPassword"
    //     0x9adaf8: ldr             x2, [x2, #0xc30]
    // 0x9adafc: r0 = _message()
    //     0x9adafc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9adb00: stur            x0, [fp, #-0x40]
    // 0x9adb04: r0 = font14W500()
    //     0x9adb04: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x9adb08: stur            x0, [fp, #-0x48]
    // 0x9adb0c: r0 = Text()
    //     0x9adb0c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9adb10: mov             x1, x0
    // 0x9adb14: ldur            x0, [fp, #-0x40]
    // 0x9adb18: StoreField: r1->field_b = r0
    //     0x9adb18: stur            w0, [x1, #0xb]
    // 0x9adb1c: ldur            x0, [fp, #-0x48]
    // 0x9adb20: StoreField: r1->field_13 = r0
    //     0x9adb20: stur            w0, [x1, #0x13]
    // 0x9adb24: mov             x0, x1
    // 0x9adb28: ldur            x1, [fp, #-0x38]
    // 0x9adb2c: ArrayStore: r1[2] = r0  ; List_4
    //     0x9adb2c: add             x25, x1, #0x17
    //     0x9adb30: str             w0, [x25]
    //     0x9adb34: tbz             w0, #0, #0x9adb50
    //     0x9adb38: ldurb           w16, [x1, #-1]
    //     0x9adb3c: ldurb           w17, [x0, #-1]
    //     0x9adb40: and             x16, x17, x16, lsr #2
    //     0x9adb44: tst             x16, HEAP, lsr #32
    //     0x9adb48: b.eq            #0x9adb50
    //     0x9adb4c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9adb50: d0 = 8.000000
    //     0x9adb50: fmov            d0, #8.00000000
    // 0x9adb54: r0 = verticalSpace()
    //     0x9adb54: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9adb58: ldur            x1, [fp, #-0x38]
    // 0x9adb5c: ArrayStore: r1[3] = r0  ; List_4
    //     0x9adb5c: add             x25, x1, #0x1b
    //     0x9adb60: str             w0, [x25]
    //     0x9adb64: tbz             w0, #0, #0x9adb80
    //     0x9adb68: ldurb           w16, [x1, #-1]
    //     0x9adb6c: ldurb           w17, [x0, #-1]
    //     0x9adb70: and             x16, x17, x16, lsr #2
    //     0x9adb74: tst             x16, HEAP, lsr #32
    //     0x9adb78: b.eq            #0x9adb80
    //     0x9adb7c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9adb80: r0 = Icon()
    //     0x9adb80: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9adb84: mov             x2, x0
    // 0x9adb88: r0 = Instance_IconData
    //     0x9adb88: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] Obj!IconData@db6221
    //     0x9adb8c: ldr             x0, [x0, #0x7c0]
    // 0x9adb90: stur            x2, [fp, #-0x40]
    // 0x9adb94: StoreField: r2->field_b = r0
    //     0x9adb94: stur            w0, [x2, #0xb]
    // 0x9adb98: r1 = 27
    //     0x9adb98: movz            x1, #0x1b
    // 0x9adb9c: r0 = SizeExtension.r()
    //     0x9adb9c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9adba0: stur            d0, [fp, #-0x70]
    // 0x9adba4: r0 = Icon()
    //     0x9adba4: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9adba8: mov             x2, x0
    // 0x9adbac: r0 = Instance_IconData
    //     0x9adbac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f128] Obj!IconData@db6281
    //     0x9adbb0: ldr             x0, [x0, #0x128]
    // 0x9adbb4: stur            x2, [fp, #-0x50]
    // 0x9adbb8: StoreField: r2->field_b = r0
    //     0x9adbb8: stur            w0, [x2, #0xb]
    // 0x9adbbc: ldur            d0, [fp, #-0x70]
    // 0x9adbc0: r1 = inline_Allocate_Double()
    //     0x9adbc0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x9adbc4: add             x1, x1, #0x10
    //     0x9adbc8: cmp             x3, x1
    //     0x9adbcc: b.ls            #0x9ae98c
    //     0x9adbd0: str             x1, [THR, #0x50]  ; THR::top
    //     0x9adbd4: sub             x1, x1, #0xf
    //     0x9adbd8: movz            x3, #0xe15c
    //     0x9adbdc: movk            x3, #0x3, lsl #16
    //     0x9adbe0: stur            x3, [x1, #-1]
    // 0x9adbe4: StoreField: r1->field_7 = d0
    //     0x9adbe4: stur            d0, [x1, #7]
    // 0x9adbe8: StoreField: r2->field_f = r1
    //     0x9adbe8: stur            w1, [x2, #0xf]
    // 0x9adbec: ldur            x3, [fp, #-8]
    // 0x9adbf0: LoadField: r1 = r3->field_f
    //     0x9adbf0: ldur            w1, [x3, #0xf]
    // 0x9adbf4: DecompressPointer r1
    //     0x9adbf4: add             x1, x1, HEAP, lsl #32
    // 0x9adbf8: LoadField: r4 = r1->field_1b
    //     0x9adbf8: ldur            w4, [x1, #0x1b]
    // 0x9adbfc: DecompressPointer r4
    //     0x9adbfc: add             x4, x4, HEAP, lsl #32
    // 0x9adc00: ldur            x5, [fp, #-0x10]
    // 0x9adc04: stur            x4, [fp, #-0x48]
    // 0x9adc08: LoadField: r1 = r5->field_f
    //     0x9adc08: ldur            w1, [x5, #0xf]
    // 0x9adc0c: DecompressPointer r1
    //     0x9adc0c: add             x1, x1, HEAP, lsl #32
    // 0x9adc10: r0 = of()
    //     0x9adc10: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9adc14: r1 = <Object>
    //     0x9adc14: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9adc18: r2 = 0
    //     0x9adc18: movz            x2, #0
    // 0x9adc1c: r0 = _GrowableList()
    //     0x9adc1c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9adc20: mov             x3, x0
    // 0x9adc24: r1 = "Password"
    //     0x9adc24: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f870] "Password"
    //     0x9adc28: ldr             x1, [x1, #0x870]
    // 0x9adc2c: r2 = "password"
    //     0x9adc2c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x9adc30: ldr             x2, [x2, #0xc20]
    // 0x9adc34: r0 = _message()
    //     0x9adc34: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9adc38: ldur            x2, [fp, #-0x10]
    // 0x9adc3c: LoadField: r1 = r2->field_f
    //     0x9adc3c: ldur            w1, [x2, #0xf]
    // 0x9adc40: DecompressPointer r1
    //     0x9adc40: add             x1, x1, HEAP, lsl #32
    // 0x9adc44: r0 = of()
    //     0x9adc44: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9adc48: r1 = <Object>
    //     0x9adc48: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9adc4c: r2 = 0
    //     0x9adc4c: movz            x2, #0
    // 0x9adc50: r0 = _GrowableList()
    //     0x9adc50: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9adc54: mov             x3, x0
    // 0x9adc58: r1 = "Password"
    //     0x9adc58: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f870] "Password"
    //     0x9adc5c: ldr             x1, [x1, #0x870]
    // 0x9adc60: r2 = "password"
    //     0x9adc60: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x9adc64: ldr             x2, [x2, #0xc20]
    // 0x9adc68: r0 = _message()
    //     0x9adc68: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9adc6c: stur            x0, [fp, #-0x58]
    // 0x9adc70: r0 = CustomTextFieldPassword()
    //     0x9adc70: bl              #0x940a6c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x9adc74: mov             x3, x0
    // 0x9adc78: ldur            x0, [fp, #-0x48]
    // 0x9adc7c: stur            x3, [fp, #-0x60]
    // 0x9adc80: StoreField: r3->field_b = r0
    //     0x9adc80: stur            w0, [x3, #0xb]
    // 0x9adc84: ldur            x0, [fp, #-0x58]
    // 0x9adc88: StoreField: r3->field_f = r0
    //     0x9adc88: stur            w0, [x3, #0xf]
    // 0x9adc8c: r0 = true
    //     0x9adc8c: add             x0, NULL, #0x20  ; true
    // 0x9adc90: StoreField: r3->field_13 = r0
    //     0x9adc90: stur            w0, [x3, #0x13]
    // 0x9adc94: StoreField: r3->field_2b = r0
    //     0x9adc94: stur            w0, [x3, #0x2b]
    // 0x9adc98: StoreField: r3->field_27 = r0
    //     0x9adc98: stur            w0, [x3, #0x27]
    // 0x9adc9c: ldur            x2, [fp, #-0x10]
    // 0x9adca0: r1 = Function '<anonymous closure>':.
    //     0x9adca0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa88] AnonymousClosure: (0x9b1a20), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x9acdbc)
    //     0x9adca4: ldr             x1, [x1, #0xa88]
    // 0x9adca8: r0 = AllocateClosure()
    //     0x9adca8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9adcac: mov             x1, x0
    // 0x9adcb0: ldur            x0, [fp, #-0x60]
    // 0x9adcb4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9adcb4: stur            w1, [x0, #0x17]
    // 0x9adcb8: ldur            x1, [fp, #-0x50]
    // 0x9adcbc: StoreField: r0->field_1f = r1
    //     0x9adcbc: stur            w1, [x0, #0x1f]
    // 0x9adcc0: ldur            x1, [fp, #-0x40]
    // 0x9adcc4: StoreField: r0->field_23 = r1
    //     0x9adcc4: stur            w1, [x0, #0x23]
    // 0x9adcc8: r2 = true
    //     0x9adcc8: add             x2, NULL, #0x20  ; true
    // 0x9adccc: StoreField: r0->field_3b = r2
    //     0x9adccc: stur            w2, [x0, #0x3b]
    // 0x9adcd0: r3 = 255
    //     0x9adcd0: movz            x3, #0xff
    // 0x9adcd4: StoreField: r0->field_2f = r3
    //     0x9adcd4: stur            x3, [x0, #0x2f]
    // 0x9adcd8: ldur            x1, [fp, #-0x38]
    // 0x9adcdc: ArrayStore: r1[4] = r0  ; List_4
    //     0x9adcdc: add             x25, x1, #0x1f
    //     0x9adce0: str             w0, [x25]
    //     0x9adce4: tbz             w0, #0, #0x9add00
    //     0x9adce8: ldurb           w16, [x1, #-1]
    //     0x9adcec: ldurb           w17, [x0, #-1]
    //     0x9adcf0: and             x16, x17, x16, lsr #2
    //     0x9adcf4: tst             x16, HEAP, lsr #32
    //     0x9adcf8: b.eq            #0x9add00
    //     0x9adcfc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9add00: d0 = 12.000000
    //     0x9add00: fmov            d0, #12.00000000
    // 0x9add04: r0 = verticalSpace()
    //     0x9add04: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9add08: ldur            x1, [fp, #-0x38]
    // 0x9add0c: ArrayStore: r1[5] = r0  ; List_4
    //     0x9add0c: add             x25, x1, #0x23
    //     0x9add10: str             w0, [x25]
    //     0x9add14: tbz             w0, #0, #0x9add30
    //     0x9add18: ldurb           w16, [x1, #-1]
    //     0x9add1c: ldurb           w17, [x0, #-1]
    //     0x9add20: and             x16, x17, x16, lsr #2
    //     0x9add24: tst             x16, HEAP, lsr #32
    //     0x9add28: b.eq            #0x9add30
    //     0x9add2c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9add30: ldur            x2, [fp, #-0x10]
    // 0x9add34: LoadField: r1 = r2->field_f
    //     0x9add34: ldur            w1, [x2, #0xf]
    // 0x9add38: DecompressPointer r1
    //     0x9add38: add             x1, x1, HEAP, lsl #32
    // 0x9add3c: r0 = of()
    //     0x9add3c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9add40: r1 = <Object>
    //     0x9add40: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9add44: r2 = 0
    //     0x9add44: movz            x2, #0
    // 0x9add48: r0 = _GrowableList()
    //     0x9add48: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9add4c: mov             x3, x0
    // 0x9add50: r1 = "Confirm password"
    //     0x9add50: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f260] "Confirm password"
    //     0x9add54: ldr             x1, [x1, #0x260]
    // 0x9add58: r2 = "confirmPassword"
    //     0x9add58: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f268] "confirmPassword"
    //     0x9add5c: ldr             x2, [x2, #0x268]
    // 0x9add60: r0 = _message()
    //     0x9add60: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9add64: stur            x0, [fp, #-0x40]
    // 0x9add68: r0 = font14W500()
    //     0x9add68: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x9add6c: stur            x0, [fp, #-0x48]
    // 0x9add70: r0 = Text()
    //     0x9add70: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9add74: mov             x1, x0
    // 0x9add78: ldur            x0, [fp, #-0x40]
    // 0x9add7c: StoreField: r1->field_b = r0
    //     0x9add7c: stur            w0, [x1, #0xb]
    // 0x9add80: ldur            x0, [fp, #-0x48]
    // 0x9add84: StoreField: r1->field_13 = r0
    //     0x9add84: stur            w0, [x1, #0x13]
    // 0x9add88: mov             x0, x1
    // 0x9add8c: ldur            x1, [fp, #-0x38]
    // 0x9add90: ArrayStore: r1[6] = r0  ; List_4
    //     0x9add90: add             x25, x1, #0x27
    //     0x9add94: str             w0, [x25]
    //     0x9add98: tbz             w0, #0, #0x9addb4
    //     0x9add9c: ldurb           w16, [x1, #-1]
    //     0x9adda0: ldurb           w17, [x0, #-1]
    //     0x9adda4: and             x16, x17, x16, lsr #2
    //     0x9adda8: tst             x16, HEAP, lsr #32
    //     0x9addac: b.eq            #0x9addb4
    //     0x9addb0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9addb4: d0 = 8.000000
    //     0x9addb4: fmov            d0, #8.00000000
    // 0x9addb8: r0 = verticalSpace()
    //     0x9addb8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9addbc: ldur            x1, [fp, #-0x38]
    // 0x9addc0: ArrayStore: r1[7] = r0  ; List_4
    //     0x9addc0: add             x25, x1, #0x2b
    //     0x9addc4: str             w0, [x25]
    //     0x9addc8: tbz             w0, #0, #0x9adde4
    //     0x9addcc: ldurb           w16, [x1, #-1]
    //     0x9addd0: ldurb           w17, [x0, #-1]
    //     0x9addd4: and             x16, x17, x16, lsr #2
    //     0x9addd8: tst             x16, HEAP, lsr #32
    //     0x9adddc: b.eq            #0x9adde4
    //     0x9adde0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9adde4: r0 = Icon()
    //     0x9adde4: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9adde8: mov             x2, x0
    // 0x9addec: r0 = Instance_IconData
    //     0x9addec: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] Obj!IconData@db6221
    //     0x9addf0: ldr             x0, [x0, #0x7c0]
    // 0x9addf4: stur            x2, [fp, #-0x40]
    // 0x9addf8: StoreField: r2->field_b = r0
    //     0x9addf8: stur            w0, [x2, #0xb]
    // 0x9addfc: r1 = 27
    //     0x9addfc: movz            x1, #0x1b
    // 0x9ade00: r0 = SizeExtension.r()
    //     0x9ade00: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9ade04: stur            d0, [fp, #-0x70]
    // 0x9ade08: r0 = Icon()
    //     0x9ade08: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9ade0c: mov             x2, x0
    // 0x9ade10: r0 = Instance_IconData
    //     0x9ade10: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f128] Obj!IconData@db6281
    //     0x9ade14: ldr             x0, [x0, #0x128]
    // 0x9ade18: stur            x2, [fp, #-0x50]
    // 0x9ade1c: StoreField: r2->field_b = r0
    //     0x9ade1c: stur            w0, [x2, #0xb]
    // 0x9ade20: ldur            d0, [fp, #-0x70]
    // 0x9ade24: r1 = inline_Allocate_Double()
    //     0x9ade24: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x9ade28: add             x1, x1, #0x10
    //     0x9ade2c: cmp             x3, x1
    //     0x9ade30: b.ls            #0x9ae9a8
    //     0x9ade34: str             x1, [THR, #0x50]  ; THR::top
    //     0x9ade38: sub             x1, x1, #0xf
    //     0x9ade3c: movz            x3, #0xe15c
    //     0x9ade40: movk            x3, #0x3, lsl #16
    //     0x9ade44: stur            x3, [x1, #-1]
    // 0x9ade48: StoreField: r1->field_7 = d0
    //     0x9ade48: stur            d0, [x1, #7]
    // 0x9ade4c: StoreField: r2->field_f = r1
    //     0x9ade4c: stur            w1, [x2, #0xf]
    // 0x9ade50: ldur            x3, [fp, #-8]
    // 0x9ade54: LoadField: r1 = r3->field_f
    //     0x9ade54: ldur            w1, [x3, #0xf]
    // 0x9ade58: DecompressPointer r1
    //     0x9ade58: add             x1, x1, HEAP, lsl #32
    // 0x9ade5c: LoadField: r4 = r1->field_1f
    //     0x9ade5c: ldur            w4, [x1, #0x1f]
    // 0x9ade60: DecompressPointer r4
    //     0x9ade60: add             x4, x4, HEAP, lsl #32
    // 0x9ade64: ldur            x5, [fp, #-0x10]
    // 0x9ade68: stur            x4, [fp, #-0x48]
    // 0x9ade6c: LoadField: r1 = r5->field_f
    //     0x9ade6c: ldur            w1, [x5, #0xf]
    // 0x9ade70: DecompressPointer r1
    //     0x9ade70: add             x1, x1, HEAP, lsl #32
    // 0x9ade74: r0 = of()
    //     0x9ade74: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9ade78: r1 = <Object>
    //     0x9ade78: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9ade7c: r2 = 0
    //     0x9ade7c: movz            x2, #0
    // 0x9ade80: r0 = _GrowableList()
    //     0x9ade80: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ade84: mov             x3, x0
    // 0x9ade88: r1 = "Password"
    //     0x9ade88: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f870] "Password"
    //     0x9ade8c: ldr             x1, [x1, #0x870]
    // 0x9ade90: r2 = "password"
    //     0x9ade90: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x9ade94: ldr             x2, [x2, #0xc20]
    // 0x9ade98: r0 = _message()
    //     0x9ade98: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9ade9c: ldur            x2, [fp, #-0x10]
    // 0x9adea0: LoadField: r1 = r2->field_f
    //     0x9adea0: ldur            w1, [x2, #0xf]
    // 0x9adea4: DecompressPointer r1
    //     0x9adea4: add             x1, x1, HEAP, lsl #32
    // 0x9adea8: r0 = of()
    //     0x9adea8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9adeac: r1 = <Object>
    //     0x9adeac: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9adeb0: r2 = 0
    //     0x9adeb0: movz            x2, #0
    // 0x9adeb4: r0 = _GrowableList()
    //     0x9adeb4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9adeb8: mov             x3, x0
    // 0x9adebc: r1 = "Password"
    //     0x9adebc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f870] "Password"
    //     0x9adec0: ldr             x1, [x1, #0x870]
    // 0x9adec4: r2 = "password"
    //     0x9adec4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x9adec8: ldr             x2, [x2, #0xc20]
    // 0x9adecc: r0 = _message()
    //     0x9adecc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9aded0: stur            x0, [fp, #-0x58]
    // 0x9aded4: r0 = CustomTextFieldPassword()
    //     0x9aded4: bl              #0x940a6c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x9aded8: mov             x3, x0
    // 0x9adedc: ldur            x0, [fp, #-0x48]
    // 0x9adee0: stur            x3, [fp, #-0x60]
    // 0x9adee4: StoreField: r3->field_b = r0
    //     0x9adee4: stur            w0, [x3, #0xb]
    // 0x9adee8: ldur            x0, [fp, #-0x58]
    // 0x9adeec: StoreField: r3->field_f = r0
    //     0x9adeec: stur            w0, [x3, #0xf]
    // 0x9adef0: r0 = true
    //     0x9adef0: add             x0, NULL, #0x20  ; true
    // 0x9adef4: StoreField: r3->field_13 = r0
    //     0x9adef4: stur            w0, [x3, #0x13]
    // 0x9adef8: StoreField: r3->field_2b = r0
    //     0x9adef8: stur            w0, [x3, #0x2b]
    // 0x9adefc: StoreField: r3->field_27 = r0
    //     0x9adefc: stur            w0, [x3, #0x27]
    // 0x9adf00: ldur            x2, [fp, #-0x10]
    // 0x9adf04: r1 = Function '<anonymous closure>':.
    //     0x9adf04: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa90] AnonymousClosure: (0x9b18b8), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x9acdbc)
    //     0x9adf08: ldr             x1, [x1, #0xa90]
    // 0x9adf0c: r0 = AllocateClosure()
    //     0x9adf0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9adf10: mov             x1, x0
    // 0x9adf14: ldur            x0, [fp, #-0x60]
    // 0x9adf18: ArrayStore: r0[0] = r1  ; List_4
    //     0x9adf18: stur            w1, [x0, #0x17]
    // 0x9adf1c: ldur            x1, [fp, #-0x50]
    // 0x9adf20: StoreField: r0->field_1f = r1
    //     0x9adf20: stur            w1, [x0, #0x1f]
    // 0x9adf24: ldur            x1, [fp, #-0x40]
    // 0x9adf28: StoreField: r0->field_23 = r1
    //     0x9adf28: stur            w1, [x0, #0x23]
    // 0x9adf2c: r2 = true
    //     0x9adf2c: add             x2, NULL, #0x20  ; true
    // 0x9adf30: StoreField: r0->field_3b = r2
    //     0x9adf30: stur            w2, [x0, #0x3b]
    // 0x9adf34: r3 = 255
    //     0x9adf34: movz            x3, #0xff
    // 0x9adf38: StoreField: r0->field_2f = r3
    //     0x9adf38: stur            x3, [x0, #0x2f]
    // 0x9adf3c: ldur            x1, [fp, #-0x38]
    // 0x9adf40: ArrayStore: r1[8] = r0  ; List_4
    //     0x9adf40: add             x25, x1, #0x2f
    //     0x9adf44: str             w0, [x25]
    //     0x9adf48: tbz             w0, #0, #0x9adf64
    //     0x9adf4c: ldurb           w16, [x1, #-1]
    //     0x9adf50: ldurb           w17, [x0, #-1]
    //     0x9adf54: and             x16, x17, x16, lsr #2
    //     0x9adf58: tst             x16, HEAP, lsr #32
    //     0x9adf5c: b.eq            #0x9adf64
    //     0x9adf60: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9adf64: d0 = 16.000000
    //     0x9adf64: fmov            d0, #16.00000000
    // 0x9adf68: r0 = verticalSpace()
    //     0x9adf68: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9adf6c: ldur            x1, [fp, #-0x38]
    // 0x9adf70: ArrayStore: r1[9] = r0  ; List_4
    //     0x9adf70: add             x25, x1, #0x33
    //     0x9adf74: str             w0, [x25]
    //     0x9adf78: tbz             w0, #0, #0x9adf94
    //     0x9adf7c: ldurb           w16, [x1, #-1]
    //     0x9adf80: ldurb           w17, [x0, #-1]
    //     0x9adf84: and             x16, x17, x16, lsr #2
    //     0x9adf88: tst             x16, HEAP, lsr #32
    //     0x9adf8c: b.eq            #0x9adf94
    //     0x9adf90: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9adf94: r1 = <Widget>
    //     0x9adf94: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9adf98: r0 = AllocateGrowableArray()
    //     0x9adf98: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9adf9c: mov             x1, x0
    // 0x9adfa0: ldur            x0, [fp, #-0x38]
    // 0x9adfa4: stur            x1, [fp, #-0x40]
    // 0x9adfa8: StoreField: r1->field_f = r0
    //     0x9adfa8: stur            w0, [x1, #0xf]
    // 0x9adfac: r0 = 20
    //     0x9adfac: movz            x0, #0x14
    // 0x9adfb0: StoreField: r1->field_b = r0
    //     0x9adfb0: stur            w0, [x1, #0xb]
    // 0x9adfb4: r0 = Column()
    //     0x9adfb4: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9adfb8: mov             x1, x0
    // 0x9adfbc: r0 = Instance_Axis
    //     0x9adfbc: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9adfc0: stur            x1, [fp, #-0x38]
    // 0x9adfc4: StoreField: r1->field_f = r0
    //     0x9adfc4: stur            w0, [x1, #0xf]
    // 0x9adfc8: r2 = Instance_MainAxisAlignment
    //     0x9adfc8: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9adfcc: ldr             x2, [x2, #0x588]
    // 0x9adfd0: StoreField: r1->field_13 = r2
    //     0x9adfd0: stur            w2, [x1, #0x13]
    // 0x9adfd4: r3 = Instance_MainAxisSize
    //     0x9adfd4: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9adfd8: ldr             x3, [x3, #0x590]
    // 0x9adfdc: ArrayStore: r1[0] = r3  ; List_4
    //     0x9adfdc: stur            w3, [x1, #0x17]
    // 0x9adfe0: r4 = Instance_CrossAxisAlignment
    //     0x9adfe0: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9adfe4: ldr             x4, [x4, #0x598]
    // 0x9adfe8: StoreField: r1->field_1b = r4
    //     0x9adfe8: stur            w4, [x1, #0x1b]
    // 0x9adfec: r5 = Instance_VerticalDirection
    //     0x9adfec: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9adff0: ldr             x5, [x5, #0x5a0]
    // 0x9adff4: StoreField: r1->field_23 = r5
    //     0x9adff4: stur            w5, [x1, #0x23]
    // 0x9adff8: r6 = Instance_Clip
    //     0x9adff8: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9adffc: ldr             x6, [x6, #0x5a8]
    // 0x9ae000: StoreField: r1->field_2b = r6
    //     0x9ae000: stur            w6, [x1, #0x2b]
    // 0x9ae004: StoreField: r1->field_2f = rZR
    //     0x9ae004: stur            xzr, [x1, #0x2f]
    // 0x9ae008: ldur            x7, [fp, #-0x40]
    // 0x9ae00c: StoreField: r1->field_b = r7
    //     0x9ae00c: stur            w7, [x1, #0xb]
    // 0x9ae010: r0 = Form()
    //     0x9ae010: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x9ae014: mov             x1, x0
    // 0x9ae018: ldur            x0, [fp, #-0x38]
    // 0x9ae01c: StoreField: r1->field_b = r0
    //     0x9ae01c: stur            w0, [x1, #0xb]
    // 0x9ae020: r2 = Instance_AutovalidateMode
    //     0x9ae020: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x9ae024: ldr             x2, [x2, #0xe48]
    // 0x9ae028: StoreField: r1->field_23 = r2
    //     0x9ae028: stur            w2, [x1, #0x23]
    // 0x9ae02c: ldur            x0, [fp, #-0x30]
    // 0x9ae030: StoreField: r1->field_7 = r0
    //     0x9ae030: stur            w0, [x1, #7]
    // 0x9ae034: mov             x0, x1
    // 0x9ae038: ldur            x1, [fp, #-0x28]
    // 0x9ae03c: ArrayStore: r1[4] = r0  ; List_4
    //     0x9ae03c: add             x25, x1, #0x1f
    //     0x9ae040: str             w0, [x25]
    //     0x9ae044: tbz             w0, #0, #0x9ae060
    //     0x9ae048: ldurb           w16, [x1, #-1]
    //     0x9ae04c: ldurb           w17, [x0, #-1]
    //     0x9ae050: and             x16, x17, x16, lsr #2
    //     0x9ae054: tst             x16, HEAP, lsr #32
    //     0x9ae058: b.eq            #0x9ae060
    //     0x9ae05c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9ae060: ldur            x0, [fp, #-0x10]
    // 0x9ae064: LoadField: r1 = r0->field_f
    //     0x9ae064: ldur            w1, [x0, #0xf]
    // 0x9ae068: DecompressPointer r1
    //     0x9ae068: add             x1, x1, HEAP, lsl #32
    // 0x9ae06c: r0 = of()
    //     0x9ae06c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9ae070: r1 = <Object>
    //     0x9ae070: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9ae074: r2 = 0
    //     0x9ae074: movz            x2, #0
    // 0x9ae078: r0 = _GrowableList()
    //     0x9ae078: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ae07c: mov             x3, x0
    // 0x9ae080: r1 = "Save"
    //     0x9ae080: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8a8] "Save"
    //     0x9ae084: ldr             x1, [x1, #0x8a8]
    // 0x9ae088: r2 = "save"
    //     0x9ae088: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f8b0] "save"
    //     0x9ae08c: ldr             x2, [x2, #0x8b0]
    // 0x9ae090: r0 = _message()
    //     0x9ae090: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9ae094: stur            x0, [fp, #-0x30]
    // 0x9ae098: r0 = CustomButton()
    //     0x9ae098: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9ae09c: mov             x3, x0
    // 0x9ae0a0: ldur            x0, [fp, #-0x30]
    // 0x9ae0a4: stur            x3, [fp, #-0x38]
    // 0x9ae0a8: StoreField: r3->field_b = r0
    //     0x9ae0a8: stur            w0, [x3, #0xb]
    // 0x9ae0ac: ldur            x2, [fp, #-0x10]
    // 0x9ae0b0: r1 = Function '<anonymous closure>':.
    //     0x9ae0b0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa98] AnonymousClosure: (0x9b0f68), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x9acdbc)
    //     0x9ae0b4: ldr             x1, [x1, #0xa98]
    // 0x9ae0b8: r0 = AllocateClosure()
    //     0x9ae0b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ae0bc: mov             x1, x0
    // 0x9ae0c0: ldur            x0, [fp, #-0x38]
    // 0x9ae0c4: StoreField: r0->field_1b = r1
    //     0x9ae0c4: stur            w1, [x0, #0x1b]
    // 0x9ae0c8: ldur            x1, [fp, #-0x28]
    // 0x9ae0cc: ArrayStore: r1[5] = r0  ; List_4
    //     0x9ae0cc: add             x25, x1, #0x23
    //     0x9ae0d0: str             w0, [x25]
    //     0x9ae0d4: tbz             w0, #0, #0x9ae0f0
    //     0x9ae0d8: ldurb           w16, [x1, #-1]
    //     0x9ae0dc: ldurb           w17, [x0, #-1]
    //     0x9ae0e0: and             x16, x17, x16, lsr #2
    //     0x9ae0e4: tst             x16, HEAP, lsr #32
    //     0x9ae0e8: b.eq            #0x9ae0f0
    //     0x9ae0ec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9ae0f0: d0 = 16.000000
    //     0x9ae0f0: fmov            d0, #16.00000000
    // 0x9ae0f4: r0 = verticalSpace()
    //     0x9ae0f4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9ae0f8: ldur            x1, [fp, #-0x28]
    // 0x9ae0fc: ArrayStore: r1[6] = r0  ; List_4
    //     0x9ae0fc: add             x25, x1, #0x27
    //     0x9ae100: str             w0, [x25]
    //     0x9ae104: tbz             w0, #0, #0x9ae120
    //     0x9ae108: ldurb           w16, [x1, #-1]
    //     0x9ae10c: ldurb           w17, [x0, #-1]
    //     0x9ae110: and             x16, x17, x16, lsr #2
    //     0x9ae114: tst             x16, HEAP, lsr #32
    //     0x9ae118: b.eq            #0x9ae120
    //     0x9ae11c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9ae120: ldur            x2, [fp, #-0x10]
    // 0x9ae124: LoadField: r1 = r2->field_f
    //     0x9ae124: ldur            w1, [x2, #0xf]
    // 0x9ae128: DecompressPointer r1
    //     0x9ae128: add             x1, x1, HEAP, lsl #32
    // 0x9ae12c: r0 = of()
    //     0x9ae12c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9ae130: mov             x1, x0
    // 0x9ae134: r0 = generateNewSecurityCode()
    //     0x9ae134: bl              #0x9aebf8  ; [package:sham_cash/generated/l10n.dart] S::generateNewSecurityCode
    // 0x9ae138: stur            x0, [fp, #-0x30]
    // 0x9ae13c: r0 = SectionTitleText()
    //     0x9ae13c: bl              #0x97adcc  ; AllocateSectionTitleTextStub -> SectionTitleText (size=0x10)
    // 0x9ae140: mov             x1, x0
    // 0x9ae144: ldur            x0, [fp, #-0x30]
    // 0x9ae148: StoreField: r1->field_b = r0
    //     0x9ae148: stur            w0, [x1, #0xb]
    // 0x9ae14c: mov             x0, x1
    // 0x9ae150: ldur            x1, [fp, #-0x28]
    // 0x9ae154: ArrayStore: r1[7] = r0  ; List_4
    //     0x9ae154: add             x25, x1, #0x2b
    //     0x9ae158: str             w0, [x25]
    //     0x9ae15c: tbz             w0, #0, #0x9ae178
    //     0x9ae160: ldurb           w16, [x1, #-1]
    //     0x9ae164: ldurb           w17, [x0, #-1]
    //     0x9ae168: and             x16, x17, x16, lsr #2
    //     0x9ae16c: tst             x16, HEAP, lsr #32
    //     0x9ae170: b.eq            #0x9ae178
    //     0x9ae174: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9ae178: d0 = 16.000000
    //     0x9ae178: fmov            d0, #16.00000000
    // 0x9ae17c: r0 = verticalSpace()
    //     0x9ae17c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9ae180: ldur            x1, [fp, #-0x28]
    // 0x9ae184: ArrayStore: r1[8] = r0  ; List_4
    //     0x9ae184: add             x25, x1, #0x2f
    //     0x9ae188: str             w0, [x25]
    //     0x9ae18c: tbz             w0, #0, #0x9ae1a8
    //     0x9ae190: ldurb           w16, [x1, #-1]
    //     0x9ae194: ldurb           w17, [x0, #-1]
    //     0x9ae198: and             x16, x17, x16, lsr #2
    //     0x9ae19c: tst             x16, HEAP, lsr #32
    //     0x9ae1a0: b.eq            #0x9ae1a8
    //     0x9ae1a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9ae1a8: ldur            x0, [fp, #-8]
    // 0x9ae1ac: LoadField: r1 = r0->field_f
    //     0x9ae1ac: ldur            w1, [x0, #0xf]
    // 0x9ae1b0: DecompressPointer r1
    //     0x9ae1b0: add             x1, x1, HEAP, lsl #32
    // 0x9ae1b4: LoadField: r2 = r1->field_37
    //     0x9ae1b4: ldur            w2, [x1, #0x37]
    // 0x9ae1b8: DecompressPointer r2
    //     0x9ae1b8: add             x2, x2, HEAP, lsl #32
    // 0x9ae1bc: stur            x2, [fp, #-0x30]
    // 0x9ae1c0: r1 = 27
    //     0x9ae1c0: movz            x1, #0x1b
    // 0x9ae1c4: r0 = SizeExtension.r()
    //     0x9ae1c4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9ae1c8: stur            d0, [fp, #-0x70]
    // 0x9ae1cc: r0 = Icon()
    //     0x9ae1cc: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9ae1d0: mov             x1, x0
    // 0x9ae1d4: r0 = Instance_IconData
    //     0x9ae1d4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f128] Obj!IconData@db6281
    //     0x9ae1d8: ldr             x0, [x0, #0x128]
    // 0x9ae1dc: stur            x1, [fp, #-0x38]
    // 0x9ae1e0: StoreField: r1->field_b = r0
    //     0x9ae1e0: stur            w0, [x1, #0xb]
    // 0x9ae1e4: ldur            d0, [fp, #-0x70]
    // 0x9ae1e8: r0 = inline_Allocate_Double()
    //     0x9ae1e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9ae1ec: add             x0, x0, #0x10
    //     0x9ae1f0: cmp             x2, x0
    //     0x9ae1f4: b.ls            #0x9ae9c4
    //     0x9ae1f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9ae1fc: sub             x0, x0, #0xf
    //     0x9ae200: movz            x2, #0xe15c
    //     0x9ae204: movk            x2, #0x3, lsl #16
    //     0x9ae208: stur            x2, [x0, #-1]
    // 0x9ae20c: StoreField: r0->field_7 = d0
    //     0x9ae20c: stur            d0, [x0, #7]
    // 0x9ae210: StoreField: r1->field_f = r0
    //     0x9ae210: stur            w0, [x1, #0xf]
    // 0x9ae214: r0 = Icon()
    //     0x9ae214: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9ae218: mov             x2, x0
    // 0x9ae21c: r0 = Instance_IconData
    //     0x9ae21c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] Obj!IconData@db6221
    //     0x9ae220: ldr             x0, [x0, #0x7c0]
    // 0x9ae224: stur            x2, [fp, #-0x48]
    // 0x9ae228: StoreField: r2->field_b = r0
    //     0x9ae228: stur            w0, [x2, #0xb]
    // 0x9ae22c: ldur            x0, [fp, #-8]
    // 0x9ae230: LoadField: r1 = r0->field_f
    //     0x9ae230: ldur            w1, [x0, #0xf]
    // 0x9ae234: DecompressPointer r1
    //     0x9ae234: add             x1, x1, HEAP, lsl #32
    // 0x9ae238: LoadField: r3 = r1->field_13
    //     0x9ae238: ldur            w3, [x1, #0x13]
    // 0x9ae23c: DecompressPointer r3
    //     0x9ae23c: add             x3, x3, HEAP, lsl #32
    // 0x9ae240: ldur            x4, [fp, #-0x10]
    // 0x9ae244: stur            x3, [fp, #-0x40]
    // 0x9ae248: LoadField: r1 = r4->field_f
    //     0x9ae248: ldur            w1, [x4, #0xf]
    // 0x9ae24c: DecompressPointer r1
    //     0x9ae24c: add             x1, x1, HEAP, lsl #32
    // 0x9ae250: r0 = of()
    //     0x9ae250: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9ae254: r1 = <Object>
    //     0x9ae254: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9ae258: r2 = 0
    //     0x9ae258: movz            x2, #0
    // 0x9ae25c: r0 = _GrowableList()
    //     0x9ae25c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ae260: mov             x3, x0
    // 0x9ae264: r1 = "Password"
    //     0x9ae264: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f870] "Password"
    //     0x9ae268: ldr             x1, [x1, #0x870]
    // 0x9ae26c: r2 = "password"
    //     0x9ae26c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x9ae270: ldr             x2, [x2, #0xc20]
    // 0x9ae274: r0 = _message()
    //     0x9ae274: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9ae278: ldur            x2, [fp, #-0x10]
    // 0x9ae27c: LoadField: r1 = r2->field_f
    //     0x9ae27c: ldur            w1, [x2, #0xf]
    // 0x9ae280: DecompressPointer r1
    //     0x9ae280: add             x1, x1, HEAP, lsl #32
    // 0x9ae284: r0 = of()
    //     0x9ae284: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9ae288: r1 = <Object>
    //     0x9ae288: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9ae28c: r2 = 0
    //     0x9ae28c: movz            x2, #0
    // 0x9ae290: r0 = _GrowableList()
    //     0x9ae290: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ae294: mov             x3, x0
    // 0x9ae298: r1 = "Password"
    //     0x9ae298: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f870] "Password"
    //     0x9ae29c: ldr             x1, [x1, #0x870]
    // 0x9ae2a0: r2 = "password"
    //     0x9ae2a0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x9ae2a4: ldr             x2, [x2, #0xc20]
    // 0x9ae2a8: r0 = _message()
    //     0x9ae2a8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9ae2ac: stur            x0, [fp, #-0x50]
    // 0x9ae2b0: r0 = CustomTextFieldPassword()
    //     0x9ae2b0: bl              #0x940a6c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x9ae2b4: mov             x1, x0
    // 0x9ae2b8: ldur            x0, [fp, #-0x40]
    // 0x9ae2bc: stur            x1, [fp, #-0x58]
    // 0x9ae2c0: StoreField: r1->field_b = r0
    //     0x9ae2c0: stur            w0, [x1, #0xb]
    // 0x9ae2c4: ldur            x0, [fp, #-0x50]
    // 0x9ae2c8: StoreField: r1->field_f = r0
    //     0x9ae2c8: stur            w0, [x1, #0xf]
    // 0x9ae2cc: r0 = true
    //     0x9ae2cc: add             x0, NULL, #0x20  ; true
    // 0x9ae2d0: StoreField: r1->field_13 = r0
    //     0x9ae2d0: stur            w0, [x1, #0x13]
    // 0x9ae2d4: StoreField: r1->field_2b = r0
    //     0x9ae2d4: stur            w0, [x1, #0x2b]
    // 0x9ae2d8: StoreField: r1->field_27 = r0
    //     0x9ae2d8: stur            w0, [x1, #0x27]
    // 0x9ae2dc: ldur            x2, [fp, #-0x38]
    // 0x9ae2e0: StoreField: r1->field_1f = r2
    //     0x9ae2e0: stur            w2, [x1, #0x1f]
    // 0x9ae2e4: ldur            x2, [fp, #-0x48]
    // 0x9ae2e8: StoreField: r1->field_23 = r2
    //     0x9ae2e8: stur            w2, [x1, #0x23]
    // 0x9ae2ec: StoreField: r1->field_3b = r0
    //     0x9ae2ec: stur            w0, [x1, #0x3b]
    // 0x9ae2f0: r2 = 255
    //     0x9ae2f0: movz            x2, #0xff
    // 0x9ae2f4: StoreField: r1->field_2f = r2
    //     0x9ae2f4: stur            x2, [x1, #0x2f]
    // 0x9ae2f8: d0 = 16.000000
    //     0x9ae2f8: fmov            d0, #16.00000000
    // 0x9ae2fc: r0 = verticalSpace()
    //     0x9ae2fc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9ae300: ldur            x2, [fp, #-0x10]
    // 0x9ae304: stur            x0, [fp, #-0x38]
    // 0x9ae308: LoadField: r1 = r2->field_f
    //     0x9ae308: ldur            w1, [x2, #0xf]
    // 0x9ae30c: DecompressPointer r1
    //     0x9ae30c: add             x1, x1, HEAP, lsl #32
    // 0x9ae310: r0 = of()
    //     0x9ae310: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9ae314: mov             x1, x0
    // 0x9ae318: r0 = generateSecureCode()
    //     0x9ae318: bl              #0x9aebac  ; [package:sham_cash/generated/l10n.dart] S::generateSecureCode
    // 0x9ae31c: stur            x0, [fp, #-0x40]
    // 0x9ae320: r0 = CustomButton()
    //     0x9ae320: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9ae324: mov             x3, x0
    // 0x9ae328: ldur            x0, [fp, #-0x40]
    // 0x9ae32c: stur            x3, [fp, #-0x48]
    // 0x9ae330: StoreField: r3->field_b = r0
    //     0x9ae330: stur            w0, [x3, #0xb]
    // 0x9ae334: ldur            x2, [fp, #-0x10]
    // 0x9ae338: r1 = Function '<anonymous closure>':.
    //     0x9ae338: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1faa0] AnonymousClosure: (0x9b0770), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x9acdbc)
    //     0x9ae33c: ldr             x1, [x1, #0xaa0]
    // 0x9ae340: r0 = AllocateClosure()
    //     0x9ae340: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ae344: mov             x1, x0
    // 0x9ae348: ldur            x0, [fp, #-0x48]
    // 0x9ae34c: StoreField: r0->field_1b = r1
    //     0x9ae34c: stur            w1, [x0, #0x1b]
    // 0x9ae350: r1 = Null
    //     0x9ae350: mov             x1, NULL
    // 0x9ae354: r2 = 6
    //     0x9ae354: movz            x2, #0x6
    // 0x9ae358: r0 = AllocateArray()
    //     0x9ae358: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9ae35c: mov             x2, x0
    // 0x9ae360: ldur            x0, [fp, #-0x58]
    // 0x9ae364: stur            x2, [fp, #-0x40]
    // 0x9ae368: StoreField: r2->field_f = r0
    //     0x9ae368: stur            w0, [x2, #0xf]
    // 0x9ae36c: ldur            x0, [fp, #-0x38]
    // 0x9ae370: StoreField: r2->field_13 = r0
    //     0x9ae370: stur            w0, [x2, #0x13]
    // 0x9ae374: ldur            x0, [fp, #-0x48]
    // 0x9ae378: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ae378: stur            w0, [x2, #0x17]
    // 0x9ae37c: r1 = <Widget>
    //     0x9ae37c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9ae380: r0 = AllocateGrowableArray()
    //     0x9ae380: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9ae384: mov             x1, x0
    // 0x9ae388: ldur            x0, [fp, #-0x40]
    // 0x9ae38c: stur            x1, [fp, #-0x38]
    // 0x9ae390: StoreField: r1->field_f = r0
    //     0x9ae390: stur            w0, [x1, #0xf]
    // 0x9ae394: r0 = 6
    //     0x9ae394: movz            x0, #0x6
    // 0x9ae398: StoreField: r1->field_b = r0
    //     0x9ae398: stur            w0, [x1, #0xb]
    // 0x9ae39c: r0 = Column()
    //     0x9ae39c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9ae3a0: mov             x1, x0
    // 0x9ae3a4: r0 = Instance_Axis
    //     0x9ae3a4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9ae3a8: stur            x1, [fp, #-0x40]
    // 0x9ae3ac: StoreField: r1->field_f = r0
    //     0x9ae3ac: stur            w0, [x1, #0xf]
    // 0x9ae3b0: r2 = Instance_MainAxisAlignment
    //     0x9ae3b0: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9ae3b4: ldr             x2, [x2, #0x588]
    // 0x9ae3b8: StoreField: r1->field_13 = r2
    //     0x9ae3b8: stur            w2, [x1, #0x13]
    // 0x9ae3bc: r3 = Instance_MainAxisSize
    //     0x9ae3bc: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9ae3c0: ldr             x3, [x3, #0x590]
    // 0x9ae3c4: ArrayStore: r1[0] = r3  ; List_4
    //     0x9ae3c4: stur            w3, [x1, #0x17]
    // 0x9ae3c8: r4 = Instance_CrossAxisAlignment
    //     0x9ae3c8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9ae3cc: ldr             x4, [x4, #0xf00]
    // 0x9ae3d0: StoreField: r1->field_1b = r4
    //     0x9ae3d0: stur            w4, [x1, #0x1b]
    // 0x9ae3d4: r4 = Instance_VerticalDirection
    //     0x9ae3d4: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9ae3d8: ldr             x4, [x4, #0x5a0]
    // 0x9ae3dc: StoreField: r1->field_23 = r4
    //     0x9ae3dc: stur            w4, [x1, #0x23]
    // 0x9ae3e0: r5 = Instance_Clip
    //     0x9ae3e0: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9ae3e4: ldr             x5, [x5, #0x5a8]
    // 0x9ae3e8: StoreField: r1->field_2b = r5
    //     0x9ae3e8: stur            w5, [x1, #0x2b]
    // 0x9ae3ec: StoreField: r1->field_2f = rZR
    //     0x9ae3ec: stur            xzr, [x1, #0x2f]
    // 0x9ae3f0: ldur            x6, [fp, #-0x38]
    // 0x9ae3f4: StoreField: r1->field_b = r6
    //     0x9ae3f4: stur            w6, [x1, #0xb]
    // 0x9ae3f8: r0 = Form()
    //     0x9ae3f8: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x9ae3fc: mov             x1, x0
    // 0x9ae400: ldur            x0, [fp, #-0x40]
    // 0x9ae404: StoreField: r1->field_b = r0
    //     0x9ae404: stur            w0, [x1, #0xb]
    // 0x9ae408: r0 = Instance_AutovalidateMode
    //     0x9ae408: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x9ae40c: ldr             x0, [x0, #0xe48]
    // 0x9ae410: StoreField: r1->field_23 = r0
    //     0x9ae410: stur            w0, [x1, #0x23]
    // 0x9ae414: ldur            x0, [fp, #-0x30]
    // 0x9ae418: StoreField: r1->field_7 = r0
    //     0x9ae418: stur            w0, [x1, #7]
    // 0x9ae41c: mov             x0, x1
    // 0x9ae420: ldur            x1, [fp, #-0x28]
    // 0x9ae424: ArrayStore: r1[9] = r0  ; List_4
    //     0x9ae424: add             x25, x1, #0x33
    //     0x9ae428: str             w0, [x25]
    //     0x9ae42c: tbz             w0, #0, #0x9ae448
    //     0x9ae430: ldurb           w16, [x1, #-1]
    //     0x9ae434: ldurb           w17, [x0, #-1]
    //     0x9ae438: and             x16, x17, x16, lsr #2
    //     0x9ae43c: tst             x16, HEAP, lsr #32
    //     0x9ae440: b.eq            #0x9ae448
    //     0x9ae444: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9ae448: d0 = 16.000000
    //     0x9ae448: fmov            d0, #16.00000000
    // 0x9ae44c: r0 = verticalSpace()
    //     0x9ae44c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9ae450: ldur            x1, [fp, #-0x28]
    // 0x9ae454: ArrayStore: r1[10] = r0  ; List_4
    //     0x9ae454: add             x25, x1, #0x37
    //     0x9ae458: str             w0, [x25]
    //     0x9ae45c: tbz             w0, #0, #0x9ae478
    //     0x9ae460: ldurb           w16, [x1, #-1]
    //     0x9ae464: ldurb           w17, [x0, #-1]
    //     0x9ae468: and             x16, x17, x16, lsr #2
    //     0x9ae46c: tst             x16, HEAP, lsr #32
    //     0x9ae470: b.eq            #0x9ae478
    //     0x9ae474: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9ae478: ldur            x2, [fp, #-0x10]
    // 0x9ae47c: LoadField: r1 = r2->field_f
    //     0x9ae47c: ldur            w1, [x2, #0xf]
    // 0x9ae480: DecompressPointer r1
    //     0x9ae480: add             x1, x1, HEAP, lsl #32
    // 0x9ae484: r0 = of()
    //     0x9ae484: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9ae488: mov             x1, x0
    // 0x9ae48c: r0 = setAppLock()
    //     0x9ae48c: bl              #0x9aeb60  ; [package:sham_cash/generated/l10n.dart] S::setAppLock
    // 0x9ae490: stur            x0, [fp, #-0x30]
    // 0x9ae494: r0 = SectionTitleText()
    //     0x9ae494: bl              #0x97adcc  ; AllocateSectionTitleTextStub -> SectionTitleText (size=0x10)
    // 0x9ae498: mov             x1, x0
    // 0x9ae49c: ldur            x0, [fp, #-0x30]
    // 0x9ae4a0: StoreField: r1->field_b = r0
    //     0x9ae4a0: stur            w0, [x1, #0xb]
    // 0x9ae4a4: mov             x0, x1
    // 0x9ae4a8: ldur            x1, [fp, #-0x28]
    // 0x9ae4ac: ArrayStore: r1[11] = r0  ; List_4
    //     0x9ae4ac: add             x25, x1, #0x3b
    //     0x9ae4b0: str             w0, [x25]
    //     0x9ae4b4: tbz             w0, #0, #0x9ae4d0
    //     0x9ae4b8: ldurb           w16, [x1, #-1]
    //     0x9ae4bc: ldurb           w17, [x0, #-1]
    //     0x9ae4c0: and             x16, x17, x16, lsr #2
    //     0x9ae4c4: tst             x16, HEAP, lsr #32
    //     0x9ae4c8: b.eq            #0x9ae4d0
    //     0x9ae4cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9ae4d0: d0 = 16.000000
    //     0x9ae4d0: fmov            d0, #16.00000000
    // 0x9ae4d4: r0 = verticalSpace()
    //     0x9ae4d4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9ae4d8: ldur            x1, [fp, #-0x28]
    // 0x9ae4dc: ArrayStore: r1[12] = r0  ; List_4
    //     0x9ae4dc: add             x25, x1, #0x3f
    //     0x9ae4e0: str             w0, [x25]
    //     0x9ae4e4: tbz             w0, #0, #0x9ae500
    //     0x9ae4e8: ldurb           w16, [x1, #-1]
    //     0x9ae4ec: ldurb           w17, [x0, #-1]
    //     0x9ae4f0: and             x16, x17, x16, lsr #2
    //     0x9ae4f4: tst             x16, HEAP, lsr #32
    //     0x9ae4f8: b.eq            #0x9ae500
    //     0x9ae4fc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9ae500: ldur            x2, [fp, #-0x10]
    // 0x9ae504: LoadField: r1 = r2->field_f
    //     0x9ae504: ldur            w1, [x2, #0xf]
    // 0x9ae508: DecompressPointer r1
    //     0x9ae508: add             x1, x1, HEAP, lsl #32
    // 0x9ae50c: r0 = of()
    //     0x9ae50c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9ae510: mov             x1, x0
    // 0x9ae514: r0 = changePin()
    //     0x9ae514: bl              #0x9aeb14  ; [package:sham_cash/generated/l10n.dart] S::changePin
    // 0x9ae518: stur            x0, [fp, #-0x30]
    // 0x9ae51c: r0 = CustomButton()
    //     0x9ae51c: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9ae520: mov             x3, x0
    // 0x9ae524: ldur            x0, [fp, #-0x30]
    // 0x9ae528: stur            x3, [fp, #-0x38]
    // 0x9ae52c: StoreField: r3->field_b = r0
    //     0x9ae52c: stur            w0, [x3, #0xb]
    // 0x9ae530: ldur            x2, [fp, #-0x10]
    // 0x9ae534: r1 = Function '<anonymous closure>':.
    //     0x9ae534: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1faa8] AnonymousClosure: (0x9af9c8), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x9acdbc)
    //     0x9ae538: ldr             x1, [x1, #0xaa8]
    // 0x9ae53c: r0 = AllocateClosure()
    //     0x9ae53c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ae540: mov             x1, x0
    // 0x9ae544: ldur            x0, [fp, #-0x38]
    // 0x9ae548: StoreField: r0->field_1b = r1
    //     0x9ae548: stur            w1, [x0, #0x1b]
    // 0x9ae54c: ldur            x1, [fp, #-0x28]
    // 0x9ae550: ArrayStore: r1[13] = r0  ; List_4
    //     0x9ae550: add             x25, x1, #0x43
    //     0x9ae554: str             w0, [x25]
    //     0x9ae558: tbz             w0, #0, #0x9ae574
    //     0x9ae55c: ldurb           w16, [x1, #-1]
    //     0x9ae560: ldurb           w17, [x0, #-1]
    //     0x9ae564: and             x16, x17, x16, lsr #2
    //     0x9ae568: tst             x16, HEAP, lsr #32
    //     0x9ae56c: b.eq            #0x9ae574
    //     0x9ae570: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9ae574: d0 = 16.000000
    //     0x9ae574: fmov            d0, #16.00000000
    // 0x9ae578: r0 = verticalSpace()
    //     0x9ae578: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9ae57c: ldur            x1, [fp, #-0x28]
    // 0x9ae580: ArrayStore: r1[14] = r0  ; List_4
    //     0x9ae580: add             x25, x1, #0x47
    //     0x9ae584: str             w0, [x25]
    //     0x9ae588: tbz             w0, #0, #0x9ae5a4
    //     0x9ae58c: ldurb           w16, [x1, #-1]
    //     0x9ae590: ldurb           w17, [x0, #-1]
    //     0x9ae594: and             x16, x17, x16, lsr #2
    //     0x9ae598: tst             x16, HEAP, lsr #32
    //     0x9ae59c: b.eq            #0x9ae5a4
    //     0x9ae5a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9ae5a4: ldur            x0, [fp, #-8]
    // 0x9ae5a8: LoadField: r1 = r0->field_f
    //     0x9ae5a8: ldur            w1, [x0, #0xf]
    // 0x9ae5ac: DecompressPointer r1
    //     0x9ae5ac: add             x1, x1, HEAP, lsl #32
    // 0x9ae5b0: LoadField: r0 = r1->field_27
    //     0x9ae5b0: ldur            w0, [x1, #0x27]
    // 0x9ae5b4: DecompressPointer r0
    //     0x9ae5b4: add             x0, x0, HEAP, lsl #32
    // 0x9ae5b8: cmp             w0, NULL
    // 0x9ae5bc: b.eq            #0x9ae63c
    // 0x9ae5c0: tbnz            w0, #4, #0x9ae63c
    // 0x9ae5c4: LoadField: r0 = r1->field_2b
    //     0x9ae5c4: ldur            w0, [x1, #0x2b]
    // 0x9ae5c8: DecompressPointer r0
    //     0x9ae5c8: add             x0, x0, HEAP, lsl #32
    // 0x9ae5cc: cmp             w0, NULL
    // 0x9ae5d0: b.eq            #0x9ae5f0
    // 0x9ae5d4: tbnz            w0, #4, #0x9ae5f0
    // 0x9ae5d8: r1 = LoadStaticField(0x14b8)
    //     0x9ae5d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9ae5dc: ldr             x1, [x1, #0x2970]
    // 0x9ae5e0: cmp             w1, NULL
    // 0x9ae5e4: b.eq            #0x9ae9dc
    // 0x9ae5e8: r0 = addFingerPrint()
    //     0x9ae5e8: bl              #0x9aeac8  ; [package:sham_cash/generated/l10n.dart] S::addFingerPrint
    // 0x9ae5ec: b               #0x9ae604
    // 0x9ae5f0: r1 = LoadStaticField(0x14b8)
    //     0x9ae5f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9ae5f4: ldr             x1, [x1, #0x2970]
    // 0x9ae5f8: cmp             w1, NULL
    // 0x9ae5fc: b.eq            #0x9ae9e0
    // 0x9ae600: r0 = removeFingerPrint()
    //     0x9ae600: bl              #0x9aea7c  ; [package:sham_cash/generated/l10n.dart] S::removeFingerPrint
    // 0x9ae604: stur            x0, [fp, #-8]
    // 0x9ae608: r0 = CustomButton()
    //     0x9ae608: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9ae60c: mov             x3, x0
    // 0x9ae610: ldur            x0, [fp, #-8]
    // 0x9ae614: stur            x3, [fp, #-0x30]
    // 0x9ae618: StoreField: r3->field_b = r0
    //     0x9ae618: stur            w0, [x3, #0xb]
    // 0x9ae61c: ldur            x2, [fp, #-0x10]
    // 0x9ae620: r1 = Function '<anonymous closure>':.
    //     0x9ae620: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fab0] AnonymousClosure: (0x9aec90), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x9acdbc)
    //     0x9ae624: ldr             x1, [x1, #0xab0]
    // 0x9ae628: r0 = AllocateClosure()
    //     0x9ae628: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ae62c: mov             x1, x0
    // 0x9ae630: ldur            x0, [fp, #-0x30]
    // 0x9ae634: StoreField: r0->field_1b = r1
    //     0x9ae634: stur            w1, [x0, #0x1b]
    // 0x9ae638: b               #0x9ae654
    // 0x9ae63c: r0 = SizedBox()
    //     0x9ae63c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ae640: mov             x1, x0
    // 0x9ae644: r0 = 0.000000
    //     0x9ae644: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9ae648: StoreField: r1->field_f = r0
    //     0x9ae648: stur            w0, [x1, #0xf]
    // 0x9ae64c: StoreField: r1->field_13 = r0
    //     0x9ae64c: stur            w0, [x1, #0x13]
    // 0x9ae650: mov             x0, x1
    // 0x9ae654: ldr             x5, [fp, #0x10]
    // 0x9ae658: ldur            x4, [fp, #-0x20]
    // 0x9ae65c: ldur            x3, [fp, #-0x18]
    // 0x9ae660: ldur            x2, [fp, #-0x28]
    // 0x9ae664: mov             x1, x2
    // 0x9ae668: ArrayStore: r1[15] = r0  ; List_4
    //     0x9ae668: add             x25, x1, #0x4b
    //     0x9ae66c: str             w0, [x25]
    //     0x9ae670: tbz             w0, #0, #0x9ae68c
    //     0x9ae674: ldurb           w16, [x1, #-1]
    //     0x9ae678: ldurb           w17, [x0, #-1]
    //     0x9ae67c: and             x16, x17, x16, lsr #2
    //     0x9ae680: tst             x16, HEAP, lsr #32
    //     0x9ae684: b.eq            #0x9ae68c
    //     0x9ae688: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9ae68c: d0 = 50.000000
    //     0x9ae68c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] IMM: double(50) from 0x4049000000000000
    //     0x9ae690: ldr             d0, [x17, #0x1c8]
    // 0x9ae694: r0 = verticalSpace()
    //     0x9ae694: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9ae698: ldur            x1, [fp, #-0x28]
    // 0x9ae69c: ArrayStore: r1[16] = r0  ; List_4
    //     0x9ae69c: add             x25, x1, #0x4f
    //     0x9ae6a0: str             w0, [x25]
    //     0x9ae6a4: tbz             w0, #0, #0x9ae6c0
    //     0x9ae6a8: ldurb           w16, [x1, #-1]
    //     0x9ae6ac: ldurb           w17, [x0, #-1]
    //     0x9ae6b0: and             x16, x17, x16, lsr #2
    //     0x9ae6b4: tst             x16, HEAP, lsr #32
    //     0x9ae6b8: b.eq            #0x9ae6c0
    //     0x9ae6bc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9ae6c0: r1 = <Widget>
    //     0x9ae6c0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9ae6c4: r0 = AllocateGrowableArray()
    //     0x9ae6c4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9ae6c8: mov             x1, x0
    // 0x9ae6cc: ldur            x0, [fp, #-0x28]
    // 0x9ae6d0: stur            x1, [fp, #-8]
    // 0x9ae6d4: StoreField: r1->field_f = r0
    //     0x9ae6d4: stur            w0, [x1, #0xf]
    // 0x9ae6d8: r0 = 34
    //     0x9ae6d8: movz            x0, #0x22
    // 0x9ae6dc: StoreField: r1->field_b = r0
    //     0x9ae6dc: stur            w0, [x1, #0xb]
    // 0x9ae6e0: r0 = Column()
    //     0x9ae6e0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9ae6e4: mov             x1, x0
    // 0x9ae6e8: r0 = Instance_Axis
    //     0x9ae6e8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9ae6ec: stur            x1, [fp, #-0x10]
    // 0x9ae6f0: StoreField: r1->field_f = r0
    //     0x9ae6f0: stur            w0, [x1, #0xf]
    // 0x9ae6f4: r2 = Instance_MainAxisAlignment
    //     0x9ae6f4: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9ae6f8: ldr             x2, [x2, #0x588]
    // 0x9ae6fc: StoreField: r1->field_13 = r2
    //     0x9ae6fc: stur            w2, [x1, #0x13]
    // 0x9ae700: r2 = Instance_MainAxisSize
    //     0x9ae700: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9ae704: ldr             x2, [x2, #0x590]
    // 0x9ae708: ArrayStore: r1[0] = r2  ; List_4
    //     0x9ae708: stur            w2, [x1, #0x17]
    // 0x9ae70c: r2 = Instance_CrossAxisAlignment
    //     0x9ae70c: add             x2, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9ae710: ldr             x2, [x2, #0x598]
    // 0x9ae714: StoreField: r1->field_1b = r2
    //     0x9ae714: stur            w2, [x1, #0x1b]
    // 0x9ae718: r2 = Instance_VerticalDirection
    //     0x9ae718: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9ae71c: ldr             x2, [x2, #0x5a0]
    // 0x9ae720: StoreField: r1->field_23 = r2
    //     0x9ae720: stur            w2, [x1, #0x23]
    // 0x9ae724: r2 = Instance_Clip
    //     0x9ae724: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9ae728: ldr             x2, [x2, #0x5a8]
    // 0x9ae72c: StoreField: r1->field_2b = r2
    //     0x9ae72c: stur            w2, [x1, #0x2b]
    // 0x9ae730: StoreField: r1->field_2f = rZR
    //     0x9ae730: stur            xzr, [x1, #0x2f]
    // 0x9ae734: ldur            x2, [fp, #-8]
    // 0x9ae738: StoreField: r1->field_b = r2
    //     0x9ae738: stur            w2, [x1, #0xb]
    // 0x9ae73c: r0 = Padding()
    //     0x9ae73c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9ae740: mov             x1, x0
    // 0x9ae744: ldur            x0, [fp, #-0x18]
    // 0x9ae748: stur            x1, [fp, #-8]
    // 0x9ae74c: StoreField: r1->field_f = r0
    //     0x9ae74c: stur            w0, [x1, #0xf]
    // 0x9ae750: ldur            x0, [fp, #-0x10]
    // 0x9ae754: StoreField: r1->field_b = r0
    //     0x9ae754: stur            w0, [x1, #0xb]
    // 0x9ae758: r0 = SingleChildScrollView()
    //     0x9ae758: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x9ae75c: mov             x1, x0
    // 0x9ae760: r0 = Instance_Axis
    //     0x9ae760: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9ae764: stur            x1, [fp, #-0x10]
    // 0x9ae768: StoreField: r1->field_b = r0
    //     0x9ae768: stur            w0, [x1, #0xb]
    // 0x9ae76c: r0 = false
    //     0x9ae76c: add             x0, NULL, #0x30  ; false
    // 0x9ae770: StoreField: r1->field_f = r0
    //     0x9ae770: stur            w0, [x1, #0xf]
    // 0x9ae774: ldur            x2, [fp, #-8]
    // 0x9ae778: StoreField: r1->field_23 = r2
    //     0x9ae778: stur            w2, [x1, #0x23]
    // 0x9ae77c: r2 = Instance_DragStartBehavior
    //     0x9ae77c: ldr             x2, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9ae780: StoreField: r1->field_27 = r2
    //     0x9ae780: stur            w2, [x1, #0x27]
    // 0x9ae784: r2 = Instance_Clip
    //     0x9ae784: add             x2, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9ae788: ldr             x2, [x2, #0x4c0]
    // 0x9ae78c: StoreField: r1->field_2b = r2
    //     0x9ae78c: stur            w2, [x1, #0x2b]
    // 0x9ae790: r3 = Instance_HitTestBehavior
    //     0x9ae790: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x9ae794: ldr             x3, [x3, #0xf08]
    // 0x9ae798: StoreField: r1->field_2f = r3
    //     0x9ae798: stur            w3, [x1, #0x2f]
    // 0x9ae79c: r3 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x9ae79c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x9ae7a0: ldr             x3, [x3, #0xf10]
    // 0x9ae7a4: StoreField: r1->field_37 = r3
    //     0x9ae7a4: stur            w3, [x1, #0x37]
    // 0x9ae7a8: r0 = SafeArea()
    //     0x9ae7a8: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9ae7ac: mov             x1, x0
    // 0x9ae7b0: r0 = true
    //     0x9ae7b0: add             x0, NULL, #0x20  ; true
    // 0x9ae7b4: stur            x1, [fp, #-8]
    // 0x9ae7b8: StoreField: r1->field_b = r0
    //     0x9ae7b8: stur            w0, [x1, #0xb]
    // 0x9ae7bc: StoreField: r1->field_f = r0
    //     0x9ae7bc: stur            w0, [x1, #0xf]
    // 0x9ae7c0: StoreField: r1->field_13 = r0
    //     0x9ae7c0: stur            w0, [x1, #0x13]
    // 0x9ae7c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ae7c4: stur            w0, [x1, #0x17]
    // 0x9ae7c8: r2 = Instance_EdgeInsets
    //     0x9ae7c8: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x9ae7cc: StoreField: r1->field_1b = r2
    //     0x9ae7cc: stur            w2, [x1, #0x1b]
    // 0x9ae7d0: r2 = false
    //     0x9ae7d0: add             x2, NULL, #0x30  ; false
    // 0x9ae7d4: StoreField: r1->field_1f = r2
    //     0x9ae7d4: stur            w2, [x1, #0x1f]
    // 0x9ae7d8: ldur            x3, [fp, #-0x10]
    // 0x9ae7dc: StoreField: r1->field_23 = r3
    //     0x9ae7dc: stur            w3, [x1, #0x23]
    // 0x9ae7e0: r0 = Scaffold()
    //     0x9ae7e0: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9ae7e4: mov             x3, x0
    // 0x9ae7e8: ldur            x0, [fp, #-0x20]
    // 0x9ae7ec: stur            x3, [fp, #-0x10]
    // 0x9ae7f0: StoreField: r3->field_13 = r0
    //     0x9ae7f0: stur            w0, [x3, #0x13]
    // 0x9ae7f4: ldur            x0, [fp, #-8]
    // 0x9ae7f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9ae7f8: stur            w0, [x3, #0x17]
    // 0x9ae7fc: r0 = Instance_AlignmentDirectional
    //     0x9ae7fc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x9ae800: ldr             x0, [x0, #0x448]
    // 0x9ae804: StoreField: r3->field_2b = r0
    //     0x9ae804: stur            w0, [x3, #0x2b]
    // 0x9ae808: r0 = true
    //     0x9ae808: add             x0, NULL, #0x20  ; true
    // 0x9ae80c: StoreField: r3->field_47 = r0
    //     0x9ae80c: stur            w0, [x3, #0x47]
    // 0x9ae810: r0 = false
    //     0x9ae810: add             x0, NULL, #0x30  ; false
    // 0x9ae814: StoreField: r3->field_b = r0
    //     0x9ae814: stur            w0, [x3, #0xb]
    // 0x9ae818: StoreField: r3->field_f = r0
    //     0x9ae818: stur            w0, [x3, #0xf]
    // 0x9ae81c: r1 = Null
    //     0x9ae81c: mov             x1, NULL
    // 0x9ae820: r2 = 2
    //     0x9ae820: movz            x2, #0x2
    // 0x9ae824: r0 = AllocateArray()
    //     0x9ae824: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9ae828: mov             x2, x0
    // 0x9ae82c: ldur            x0, [fp, #-0x10]
    // 0x9ae830: stur            x2, [fp, #-8]
    // 0x9ae834: StoreField: r2->field_f = r0
    //     0x9ae834: stur            w0, [x2, #0xf]
    // 0x9ae838: r1 = <Widget>
    //     0x9ae838: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9ae83c: r0 = AllocateGrowableArray()
    //     0x9ae83c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9ae840: mov             x3, x0
    // 0x9ae844: ldur            x0, [fp, #-8]
    // 0x9ae848: stur            x3, [fp, #-0x10]
    // 0x9ae84c: StoreField: r3->field_f = r0
    //     0x9ae84c: stur            w0, [x3, #0xf]
    // 0x9ae850: r0 = 2
    //     0x9ae850: movz            x0, #0x2
    // 0x9ae854: StoreField: r3->field_b = r0
    //     0x9ae854: stur            w0, [x3, #0xb]
    // 0x9ae858: r1 = Function '<anonymous closure>':.
    //     0x9ae858: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fab8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9ae85c: ldr             x1, [x1, #0xab8]
    // 0x9ae860: r2 = Null
    //     0x9ae860: mov             x2, NULL
    // 0x9ae864: r0 = AllocateClosure()
    //     0x9ae864: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ae868: mov             x1, x0
    // 0x9ae86c: ldr             x0, [fp, #0x10]
    // 0x9ae870: r2 = LoadClassIdInstr(r0)
    //     0x9ae870: ldur            x2, [x0, #-1]
    //     0x9ae874: ubfx            x2, x2, #0xc, #0x14
    // 0x9ae878: r16 = <bool>
    //     0x9ae878: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x9ae87c: stp             x0, x16, [SP, #8]
    // 0x9ae880: str             x1, [SP]
    // 0x9ae884: mov             x0, x2
    // 0x9ae888: r4 = const [0x1, 0x2, 0x2, 0x1, updateLoading, 0x1, null]
    //     0x9ae888: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fac0] List(7) [0x1, 0x2, 0x2, 0x1, "updateLoading", 0x1, Null]
    //     0x9ae88c: ldr             x4, [x4, #0xac0]
    // 0x9ae890: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x9ae890: sub             lr, x0, #0xfc1
    //     0x9ae894: ldr             lr, [x21, lr, lsl #3]
    //     0x9ae898: blr             lr
    // 0x9ae89c: cmp             w0, NULL
    // 0x9ae8a0: b.eq            #0x9ae928
    // 0x9ae8a4: ldur            x0, [fp, #-0x10]
    // 0x9ae8a8: LoadField: r1 = r0->field_b
    //     0x9ae8a8: ldur            w1, [x0, #0xb]
    // 0x9ae8ac: LoadField: r2 = r0->field_f
    //     0x9ae8ac: ldur            w2, [x0, #0xf]
    // 0x9ae8b0: DecompressPointer r2
    //     0x9ae8b0: add             x2, x2, HEAP, lsl #32
    // 0x9ae8b4: LoadField: r3 = r2->field_b
    //     0x9ae8b4: ldur            w3, [x2, #0xb]
    // 0x9ae8b8: r2 = LoadInt32Instr(r1)
    //     0x9ae8b8: sbfx            x2, x1, #1, #0x1f
    // 0x9ae8bc: stur            x2, [fp, #-0x68]
    // 0x9ae8c0: r1 = LoadInt32Instr(r3)
    //     0x9ae8c0: sbfx            x1, x3, #1, #0x1f
    // 0x9ae8c4: cmp             x2, x1
    // 0x9ae8c8: b.ne            #0x9ae8d4
    // 0x9ae8cc: mov             x1, x0
    // 0x9ae8d0: r0 = _growToNextCapacity()
    //     0x9ae8d0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ae8d4: ldur            x0, [fp, #-0x10]
    // 0x9ae8d8: ldur            x1, [fp, #-0x68]
    // 0x9ae8dc: add             x2, x1, #1
    // 0x9ae8e0: lsl             x3, x2, #1
    // 0x9ae8e4: StoreField: r0->field_b = r3
    //     0x9ae8e4: stur            w3, [x0, #0xb]
    // 0x9ae8e8: LoadField: r2 = r0->field_f
    //     0x9ae8e8: ldur            w2, [x0, #0xf]
    // 0x9ae8ec: DecompressPointer r2
    //     0x9ae8ec: add             x2, x2, HEAP, lsl #32
    // 0x9ae8f0: stur            x2, [fp, #-8]
    // 0x9ae8f4: r0 = CustomLoadingOverlay()
    //     0x9ae8f4: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x9ae8f8: ldur            x1, [fp, #-8]
    // 0x9ae8fc: ldur            x2, [fp, #-0x68]
    // 0x9ae900: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9ae900: add             x25, x1, x2, lsl #2
    //     0x9ae904: add             x25, x25, #0xf
    //     0x9ae908: str             w0, [x25]
    //     0x9ae90c: tbz             w0, #0, #0x9ae928
    //     0x9ae910: ldurb           w16, [x1, #-1]
    //     0x9ae914: ldurb           w17, [x0, #-1]
    //     0x9ae918: and             x16, x17, x16, lsr #2
    //     0x9ae91c: tst             x16, HEAP, lsr #32
    //     0x9ae920: b.eq            #0x9ae928
    //     0x9ae924: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9ae928: ldur            x0, [fp, #-0x10]
    // 0x9ae92c: r0 = Stack()
    //     0x9ae92c: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9ae930: r1 = Instance_AlignmentDirectional
    //     0x9ae930: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x9ae934: ldr             x1, [x1, #0x638]
    // 0x9ae938: StoreField: r0->field_f = r1
    //     0x9ae938: stur            w1, [x0, #0xf]
    // 0x9ae93c: r1 = Instance_StackFit
    //     0x9ae93c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x9ae940: ldr             x1, [x1, #0x640]
    // 0x9ae944: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ae944: stur            w1, [x0, #0x17]
    // 0x9ae948: r1 = Instance_Clip
    //     0x9ae948: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9ae94c: ldr             x1, [x1, #0x4c0]
    // 0x9ae950: StoreField: r0->field_1b = r1
    //     0x9ae950: stur            w1, [x0, #0x1b]
    // 0x9ae954: ldur            x1, [fp, #-0x10]
    // 0x9ae958: StoreField: r0->field_b = r1
    //     0x9ae958: stur            w1, [x0, #0xb]
    // 0x9ae95c: LeaveFrame
    //     0x9ae95c: mov             SP, fp
    //     0x9ae960: ldp             fp, lr, [SP], #0x10
    // 0x9ae964: ret
    //     0x9ae964: ret             
    // 0x9ae968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae968: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae96c: b               #0x9ad768
    // 0x9ae970: SaveReg d0
    //     0x9ae970: str             q0, [SP, #-0x10]!
    // 0x9ae974: stp             x0, x2, [SP, #-0x10]!
    // 0x9ae978: r0 = AllocateDouble()
    //     0x9ae978: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9ae97c: mov             x1, x0
    // 0x9ae980: ldp             x0, x2, [SP], #0x10
    // 0x9ae984: RestoreReg d0
    //     0x9ae984: ldr             q0, [SP], #0x10
    // 0x9ae988: b               #0x9ad9f8
    // 0x9ae98c: SaveReg d0
    //     0x9ae98c: str             q0, [SP, #-0x10]!
    // 0x9ae990: stp             x0, x2, [SP, #-0x10]!
    // 0x9ae994: r0 = AllocateDouble()
    //     0x9ae994: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9ae998: mov             x1, x0
    // 0x9ae99c: ldp             x0, x2, [SP], #0x10
    // 0x9ae9a0: RestoreReg d0
    //     0x9ae9a0: ldr             q0, [SP], #0x10
    // 0x9ae9a4: b               #0x9adbe4
    // 0x9ae9a8: SaveReg d0
    //     0x9ae9a8: str             q0, [SP, #-0x10]!
    // 0x9ae9ac: stp             x0, x2, [SP, #-0x10]!
    // 0x9ae9b0: r0 = AllocateDouble()
    //     0x9ae9b0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9ae9b4: mov             x1, x0
    // 0x9ae9b8: ldp             x0, x2, [SP], #0x10
    // 0x9ae9bc: RestoreReg d0
    //     0x9ae9bc: ldr             q0, [SP], #0x10
    // 0x9ae9c0: b               #0x9ade48
    // 0x9ae9c4: SaveReg d0
    //     0x9ae9c4: str             q0, [SP, #-0x10]!
    // 0x9ae9c8: SaveReg r1
    //     0x9ae9c8: str             x1, [SP, #-8]!
    // 0x9ae9cc: r0 = AllocateDouble()
    //     0x9ae9cc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9ae9d0: RestoreReg r1
    //     0x9ae9d0: ldr             x1, [SP], #8
    // 0x9ae9d4: RestoreReg d0
    //     0x9ae9d4: ldr             q0, [SP], #0x10
    // 0x9ae9d8: b               #0x9ae20c
    // 0x9ae9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ae9dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ae9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ae9e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9aec90, size: 0xcc
    // 0x9aec90: EnterFrame
    //     0x9aec90: stp             fp, lr, [SP, #-0x10]!
    //     0x9aec94: mov             fp, SP
    // 0x9aec98: AllocStack(0x20)
    //     0x9aec98: sub             SP, SP, #0x20
    // 0x9aec9c: SetupParameters()
    //     0x9aec9c: ldr             x0, [fp, #0x10]
    //     0x9aeca0: ldur            w2, [x0, #0x17]
    //     0x9aeca4: add             x2, x2, HEAP, lsl #32
    //     0x9aeca8: stur            x2, [fp, #-8]
    // 0x9aecac: CheckStackOverflow
    //     0x9aecac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aecb0: cmp             SP, x16
    //     0x9aecb4: b.ls            #0x9aed54
    // 0x9aecb8: r1 = <TextEditingValue>
    //     0x9aecb8: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0x9aecbc: r0 = TextEditingController()
    //     0x9aecbc: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9aecc0: mov             x1, x0
    // 0x9aecc4: stur            x0, [fp, #-0x10]
    // 0x9aecc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9aecc8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9aeccc: r0 = TextEditingController()
    //     0x9aeccc: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9aecd0: ldur            x0, [fp, #-8]
    // 0x9aecd4: LoadField: r2 = r0->field_f
    //     0x9aecd4: ldur            w2, [x0, #0xf]
    // 0x9aecd8: DecompressPointer r2
    //     0x9aecd8: add             x2, x2, HEAP, lsl #32
    // 0x9aecdc: stur            x2, [fp, #-0x20]
    // 0x9aece0: LoadField: r3 = r0->field_b
    //     0x9aece0: ldur            w3, [x0, #0xb]
    // 0x9aece4: DecompressPointer r3
    //     0x9aece4: add             x3, x3, HEAP, lsl #32
    // 0x9aece8: stur            x3, [fp, #-0x18]
    // 0x9aecec: LoadField: r0 = r3->field_f
    //     0x9aecec: ldur            w0, [x3, #0xf]
    // 0x9aecf0: DecompressPointer r0
    //     0x9aecf0: add             x0, x0, HEAP, lsl #32
    // 0x9aecf4: stur            x0, [fp, #-8]
    // 0x9aecf8: r1 = <FormState>
    //     0x9aecf8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0x9aecfc: ldr             x1, [x1, #0x2d0]
    // 0x9aed00: r0 = LabeledGlobalKey()
    //     0x9aed00: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x9aed04: ldur            x1, [fp, #-8]
    // 0x9aed08: ldur            x2, [fp, #-0x20]
    // 0x9aed0c: ldur            x3, [fp, #-0x10]
    // 0x9aed10: mov             x5, x0
    // 0x9aed14: r0 = fingerPrintDialog()
    //     0x9aed14: bl              #0x9aed5c  ; [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::fingerPrintDialog
    // 0x9aed18: ldur            x0, [fp, #-0x18]
    // 0x9aed1c: LoadField: r3 = r0->field_f
    //     0x9aed1c: ldur            w3, [x0, #0xf]
    // 0x9aed20: DecompressPointer r3
    //     0x9aed20: add             x3, x3, HEAP, lsl #32
    // 0x9aed24: stur            x3, [fp, #-8]
    // 0x9aed28: r1 = Function '<anonymous closure>':.
    //     0x9aed28: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fac8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9aed2c: ldr             x1, [x1, #0xac8]
    // 0x9aed30: r2 = Null
    //     0x9aed30: mov             x2, NULL
    // 0x9aed34: r0 = AllocateClosure()
    //     0x9aed34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9aed38: ldur            x1, [fp, #-8]
    // 0x9aed3c: mov             x2, x0
    // 0x9aed40: r0 = setState()
    //     0x9aed40: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9aed44: r0 = Null
    //     0x9aed44: mov             x0, NULL
    // 0x9aed48: LeaveFrame
    //     0x9aed48: mov             SP, fp
    //     0x9aed4c: ldp             fp, lr, [SP], #0x10
    // 0x9aed50: ret
    //     0x9aed50: ret             
    // 0x9aed54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aed54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aed58: b               #0x9aecb8
  }
  _ fingerPrintDialog(/* No info */) {
    // ** addr: 0x9aed5c, size: 0x84
    // 0x9aed5c: EnterFrame
    //     0x9aed5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9aed60: mov             fp, SP
    // 0x9aed64: AllocStack(0x38)
    //     0x9aed64: sub             SP, SP, #0x38
    // 0x9aed68: SetupParameters(_SecuritySettingsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x9aed68: stur            x1, [fp, #-8]
    //     0x9aed6c: stur            x2, [fp, #-0x10]
    //     0x9aed70: stur            x3, [fp, #-0x18]
    //     0x9aed74: stur            x5, [fp, #-0x20]
    // 0x9aed78: CheckStackOverflow
    //     0x9aed78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aed7c: cmp             SP, x16
    //     0x9aed80: b.ls            #0x9aedd8
    // 0x9aed84: r1 = 3
    //     0x9aed84: movz            x1, #0x3
    // 0x9aed88: r0 = AllocateContext()
    //     0x9aed88: bl              #0xd46410  ; AllocateContextStub
    // 0x9aed8c: mov             x1, x0
    // 0x9aed90: ldur            x0, [fp, #-8]
    // 0x9aed94: StoreField: r1->field_f = r0
    //     0x9aed94: stur            w0, [x1, #0xf]
    // 0x9aed98: ldur            x0, [fp, #-0x18]
    // 0x9aed9c: StoreField: r1->field_13 = r0
    //     0x9aed9c: stur            w0, [x1, #0x13]
    // 0x9aeda0: ldur            x0, [fp, #-0x20]
    // 0x9aeda4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9aeda4: stur            w0, [x1, #0x17]
    // 0x9aeda8: mov             x2, x1
    // 0x9aedac: r1 = Function '<anonymous closure>':.
    //     0x9aedac: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fad0] AnonymousClosure: (0x9aede0), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::fingerPrintDialog (0x9aed5c)
    //     0x9aedb0: ldr             x1, [x1, #0xad0]
    // 0x9aedb4: r0 = AllocateClosure()
    //     0x9aedb4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9aedb8: stp             x0, NULL, [SP, #8]
    // 0x9aedbc: ldur            x16, [fp, #-0x10]
    // 0x9aedc0: str             x16, [SP]
    // 0x9aedc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9aedc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9aedc8: r0 = showAdaptiveDialog()
    //     0x9aedc8: bl              #0x827cb0  ; [package:flutter/src/material/dialog.dart] ::showAdaptiveDialog
    // 0x9aedcc: LeaveFrame
    //     0x9aedcc: mov             SP, fp
    //     0x9aedd0: ldp             fp, lr, [SP], #0x10
    // 0x9aedd4: ret
    //     0x9aedd4: ret             
    // 0x9aedd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aedd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aeddc: b               #0x9aed84
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9aede0, size: 0x24c
    // 0x9aede0: EnterFrame
    //     0x9aede0: stp             fp, lr, [SP, #-0x10]!
    //     0x9aede4: mov             fp, SP
    // 0x9aede8: AllocStack(0x60)
    //     0x9aede8: sub             SP, SP, #0x60
    // 0x9aedec: SetupParameters()
    //     0x9aedec: ldr             x0, [fp, #0x18]
    //     0x9aedf0: ldur            w1, [x0, #0x17]
    //     0x9aedf4: add             x1, x1, HEAP, lsl #32
    //     0x9aedf8: stur            x1, [fp, #-8]
    // 0x9aedfc: CheckStackOverflow
    //     0x9aedfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aee00: cmp             SP, x16
    //     0x9aee04: b.ls            #0x9af024
    // 0x9aee08: r1 = 1
    //     0x9aee08: movz            x1, #0x1
    // 0x9aee0c: r0 = AllocateContext()
    //     0x9aee0c: bl              #0xd46410  ; AllocateContextStub
    // 0x9aee10: mov             x2, x0
    // 0x9aee14: ldur            x0, [fp, #-8]
    // 0x9aee18: stur            x2, [fp, #-0x10]
    // 0x9aee1c: StoreField: r2->field_b = r0
    //     0x9aee1c: stur            w0, [x2, #0xb]
    // 0x9aee20: r3 = false
    //     0x9aee20: add             x3, NULL, #0x30  ; false
    // 0x9aee24: StoreField: r2->field_f = r3
    //     0x9aee24: stur            w3, [x2, #0xf]
    // 0x9aee28: r1 = 48
    //     0x9aee28: movz            x1, #0x30
    // 0x9aee2c: r0 = SizeExtension.w()
    //     0x9aee2c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9aee30: stur            d0, [fp, #-0x40]
    // 0x9aee34: r0 = EdgeInsets()
    //     0x9aee34: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9aee38: ldur            d0, [fp, #-0x40]
    // 0x9aee3c: stur            x0, [fp, #-0x18]
    // 0x9aee40: StoreField: r0->field_7 = d0
    //     0x9aee40: stur            d0, [x0, #7]
    // 0x9aee44: StoreField: r0->field_f = rZR
    //     0x9aee44: stur            xzr, [x0, #0xf]
    // 0x9aee48: ArrayStore: r0[0] = d0  ; List_8
    //     0x9aee48: stur            d0, [x0, #0x17]
    // 0x9aee4c: StoreField: r0->field_1f = rZR
    //     0x9aee4c: stur            xzr, [x0, #0x1f]
    // 0x9aee50: ldr             x1, [fp, #0x10]
    // 0x9aee54: r0 = of()
    //     0x9aee54: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9aee58: LoadField: r2 = r0->field_6b
    //     0x9aee58: ldur            w2, [x0, #0x6b]
    // 0x9aee5c: DecompressPointer r2
    //     0x9aee5c: add             x2, x2, HEAP, lsl #32
    // 0x9aee60: stur            x2, [fp, #-0x20]
    // 0x9aee64: r1 = 12
    //     0x9aee64: movz            x1, #0xc
    // 0x9aee68: r0 = SizeExtension.r()
    //     0x9aee68: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9aee6c: stur            d0, [fp, #-0x40]
    // 0x9aee70: r0 = Radius()
    //     0x9aee70: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9aee74: ldur            d0, [fp, #-0x40]
    // 0x9aee78: stur            x0, [fp, #-0x28]
    // 0x9aee7c: StoreField: r0->field_7 = d0
    //     0x9aee7c: stur            d0, [x0, #7]
    // 0x9aee80: StoreField: r0->field_f = d0
    //     0x9aee80: stur            d0, [x0, #0xf]
    // 0x9aee84: r0 = BorderRadius()
    //     0x9aee84: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9aee88: mov             x1, x0
    // 0x9aee8c: ldur            x0, [fp, #-0x28]
    // 0x9aee90: stur            x1, [fp, #-0x30]
    // 0x9aee94: StoreField: r1->field_7 = r0
    //     0x9aee94: stur            w0, [x1, #7]
    // 0x9aee98: StoreField: r1->field_b = r0
    //     0x9aee98: stur            w0, [x1, #0xb]
    // 0x9aee9c: StoreField: r1->field_f = r0
    //     0x9aee9c: stur            w0, [x1, #0xf]
    // 0x9aeea0: StoreField: r1->field_13 = r0
    //     0x9aeea0: stur            w0, [x1, #0x13]
    // 0x9aeea4: r0 = RoundedRectangleBorder()
    //     0x9aeea4: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x9aeea8: mov             x2, x0
    // 0x9aeeac: ldur            x0, [fp, #-0x30]
    // 0x9aeeb0: stur            x2, [fp, #-0x28]
    // 0x9aeeb4: StoreField: r2->field_b = r0
    //     0x9aeeb4: stur            w0, [x2, #0xb]
    // 0x9aeeb8: r0 = Instance_BorderSide
    //     0x9aeeb8: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x9aeebc: ldr             x0, [x0, #0x500]
    // 0x9aeec0: StoreField: r2->field_7 = r0
    //     0x9aeec0: stur            w0, [x2, #7]
    // 0x9aeec4: r1 = 24
    //     0x9aeec4: movz            x1, #0x18
    // 0x9aeec8: r0 = SizeExtension.w()
    //     0x9aeec8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9aeecc: r1 = 24
    //     0x9aeecc: movz            x1, #0x18
    // 0x9aeed0: stur            d0, [fp, #-0x40]
    // 0x9aeed4: r0 = SizeExtension.w()
    //     0x9aeed4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9aeed8: r1 = 20
    //     0x9aeed8: movz            x1, #0x14
    // 0x9aeedc: stur            d0, [fp, #-0x48]
    // 0x9aeee0: r0 = SizeExtension.h()
    //     0x9aeee0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9aeee4: stur            d0, [fp, #-0x50]
    // 0x9aeee8: r0 = EdgeInsets()
    //     0x9aeee8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9aeeec: ldur            d0, [fp, #-0x48]
    // 0x9aeef0: stur            x0, [fp, #-0x38]
    // 0x9aeef4: StoreField: r0->field_7 = d0
    //     0x9aeef4: stur            d0, [x0, #7]
    // 0x9aeef8: d0 = 14.000000
    //     0x9aeef8: fmov            d0, #14.00000000
    // 0x9aeefc: StoreField: r0->field_f = d0
    //     0x9aeefc: stur            d0, [x0, #0xf]
    // 0x9aef00: ldur            d0, [fp, #-0x40]
    // 0x9aef04: ArrayStore: r0[0] = d0  ; List_8
    //     0x9aef04: stur            d0, [x0, #0x17]
    // 0x9aef08: ldur            d0, [fp, #-0x50]
    // 0x9aef0c: StoreField: r0->field_1f = d0
    //     0x9aef0c: stur            d0, [x0, #0x1f]
    // 0x9aef10: ldur            x1, [fp, #-8]
    // 0x9aef14: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9aef14: ldur            w3, [x1, #0x17]
    // 0x9aef18: DecompressPointer r3
    //     0x9aef18: add             x3, x3, HEAP, lsl #32
    // 0x9aef1c: ldur            x2, [fp, #-0x10]
    // 0x9aef20: stur            x3, [fp, #-0x30]
    // 0x9aef24: r1 = Function '<anonymous closure>':.
    //     0x9aef24: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fad8] AnonymousClosure: (0x9af02c), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::fingerPrintDialog (0x9aed5c)
    //     0x9aef28: ldr             x1, [x1, #0xad8]
    // 0x9aef2c: r0 = AllocateClosure()
    //     0x9aef2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9aef30: stur            x0, [fp, #-8]
    // 0x9aef34: r0 = StatefulBuilder()
    //     0x9aef34: bl              #0x827ac8  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x9aef38: mov             x1, x0
    // 0x9aef3c: ldur            x0, [fp, #-8]
    // 0x9aef40: stur            x1, [fp, #-0x10]
    // 0x9aef44: StoreField: r1->field_b = r0
    //     0x9aef44: stur            w0, [x1, #0xb]
    // 0x9aef48: r0 = Form()
    //     0x9aef48: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x9aef4c: mov             x1, x0
    // 0x9aef50: ldur            x0, [fp, #-0x10]
    // 0x9aef54: stur            x1, [fp, #-8]
    // 0x9aef58: StoreField: r1->field_b = r0
    //     0x9aef58: stur            w0, [x1, #0xb]
    // 0x9aef5c: r0 = Instance_AutovalidateMode
    //     0x9aef5c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x9aef60: ldr             x0, [x0, #0xe48]
    // 0x9aef64: StoreField: r1->field_23 = r0
    //     0x9aef64: stur            w0, [x1, #0x23]
    // 0x9aef68: ldur            x0, [fp, #-0x30]
    // 0x9aef6c: StoreField: r1->field_7 = r0
    //     0x9aef6c: stur            w0, [x1, #7]
    // 0x9aef70: r0 = Container()
    //     0x9aef70: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9aef74: stur            x0, [fp, #-0x10]
    // 0x9aef78: ldur            x16, [fp, #-0x38]
    // 0x9aef7c: ldur            lr, [fp, #-8]
    // 0x9aef80: stp             lr, x16, [SP]
    // 0x9aef84: mov             x1, x0
    // 0x9aef88: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9aef88: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9aef8c: ldr             x4, [x4, #0x6a8]
    // 0x9aef90: r0 = Container()
    //     0x9aef90: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9aef94: r0 = Material()
    //     0x9aef94: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x9aef98: mov             x1, x0
    // 0x9aef9c: r0 = Instance_MaterialType
    //     0x9aef9c: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x9aefa0: ldr             x0, [x0, #0x6b0]
    // 0x9aefa4: stur            x1, [fp, #-8]
    // 0x9aefa8: StoreField: r1->field_f = r0
    //     0x9aefa8: stur            w0, [x1, #0xf]
    // 0x9aefac: d0 = 16.000000
    //     0x9aefac: fmov            d0, #16.00000000
    // 0x9aefb0: StoreField: r1->field_13 = d0
    //     0x9aefb0: stur            d0, [x1, #0x13]
    // 0x9aefb4: ldur            x0, [fp, #-0x20]
    // 0x9aefb8: StoreField: r1->field_1b = r0
    //     0x9aefb8: stur            w0, [x1, #0x1b]
    // 0x9aefbc: ldur            x0, [fp, #-0x28]
    // 0x9aefc0: StoreField: r1->field_2b = r0
    //     0x9aefc0: stur            w0, [x1, #0x2b]
    // 0x9aefc4: r0 = true
    //     0x9aefc4: add             x0, NULL, #0x20  ; true
    // 0x9aefc8: StoreField: r1->field_2f = r0
    //     0x9aefc8: stur            w0, [x1, #0x2f]
    // 0x9aefcc: r0 = Instance_Clip
    //     0x9aefcc: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x9aefd0: ldr             x0, [x0, #0x6b8]
    // 0x9aefd4: StoreField: r1->field_33 = r0
    //     0x9aefd4: stur            w0, [x1, #0x33]
    // 0x9aefd8: r0 = Instance_Duration
    //     0x9aefd8: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x9aefdc: ldr             x0, [x0, #0x6c0]
    // 0x9aefe0: StoreField: r1->field_37 = r0
    //     0x9aefe0: stur            w0, [x1, #0x37]
    // 0x9aefe4: ldur            x0, [fp, #-0x10]
    // 0x9aefe8: StoreField: r1->field_b = r0
    //     0x9aefe8: stur            w0, [x1, #0xb]
    // 0x9aefec: r0 = Dialog()
    //     0x9aefec: bl              #0x827438  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x9aeff0: r1 = Instance_Duration
    //     0x9aeff0: ldr             x1, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x9aeff4: StoreField: r0->field_1b = r1
    //     0x9aeff4: stur            w1, [x0, #0x1b]
    // 0x9aeff8: r1 = Instance__DecelerateCurve
    //     0x9aeff8: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!_DecelerateCurve@db99f1
    // 0x9aeffc: StoreField: r0->field_1f = r1
    //     0x9aeffc: stur            w1, [x0, #0x1f]
    // 0x9af000: ldur            x1, [fp, #-0x18]
    // 0x9af004: StoreField: r0->field_23 = r1
    //     0x9af004: stur            w1, [x0, #0x23]
    // 0x9af008: ldur            x1, [fp, #-8]
    // 0x9af00c: StoreField: r0->field_33 = r1
    //     0x9af00c: stur            w1, [x0, #0x33]
    // 0x9af010: r1 = false
    //     0x9af010: add             x1, NULL, #0x30  ; false
    // 0x9af014: StoreField: r0->field_37 = r1
    //     0x9af014: stur            w1, [x0, #0x37]
    // 0x9af018: LeaveFrame
    //     0x9af018: mov             SP, fp
    //     0x9af01c: ldp             fp, lr, [SP], #0x10
    // 0x9af020: ret
    //     0x9af020: ret             
    // 0x9af024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af024: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af028: b               #0x9aee08
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x9af02c, size: 0x3fc
    // 0x9af02c: EnterFrame
    //     0x9af02c: stp             fp, lr, [SP, #-0x10]!
    //     0x9af030: mov             fp, SP
    // 0x9af034: AllocStack(0x30)
    //     0x9af034: sub             SP, SP, #0x30
    // 0x9af038: SetupParameters()
    //     0x9af038: ldr             x0, [fp, #0x20]
    //     0x9af03c: ldur            w1, [x0, #0x17]
    //     0x9af040: add             x1, x1, HEAP, lsl #32
    //     0x9af044: stur            x1, [fp, #-8]
    // 0x9af048: CheckStackOverflow
    //     0x9af048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af04c: cmp             SP, x16
    //     0x9af050: b.ls            #0x9af414
    // 0x9af054: r1 = 2
    //     0x9af054: movz            x1, #0x2
    // 0x9af058: r0 = AllocateContext()
    //     0x9af058: bl              #0xd46410  ; AllocateContextStub
    // 0x9af05c: mov             x2, x0
    // 0x9af060: ldur            x0, [fp, #-8]
    // 0x9af064: stur            x2, [fp, #-0x10]
    // 0x9af068: StoreField: r2->field_b = r0
    //     0x9af068: stur            w0, [x2, #0xb]
    // 0x9af06c: ldr             x1, [fp, #0x18]
    // 0x9af070: StoreField: r2->field_f = r1
    //     0x9af070: stur            w1, [x2, #0xf]
    // 0x9af074: ldr             x3, [fp, #0x10]
    // 0x9af078: StoreField: r2->field_13 = r3
    //     0x9af078: stur            w3, [x2, #0x13]
    // 0x9af07c: LoadField: r3 = r0->field_f
    //     0x9af07c: ldur            w3, [x0, #0xf]
    // 0x9af080: DecompressPointer r3
    //     0x9af080: add             x3, x3, HEAP, lsl #32
    // 0x9af084: tbnz            w3, #4, #0x9af0b8
    // 0x9af088: r0 = of()
    //     0x9af088: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9af08c: r1 = <Object>
    //     0x9af08c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9af090: r2 = 0
    //     0x9af090: movz            x2, #0
    // 0x9af094: r0 = _GrowableList()
    //     0x9af094: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9af098: mov             x3, x0
    // 0x9af09c: r1 = "This field is required"
    //     0x9af09c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f190] "This field is required"
    //     0x9af0a0: ldr             x1, [x1, #0x190]
    // 0x9af0a4: r2 = "confPasswordEmptyValMessage"
    //     0x9af0a4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f198] "confPasswordEmptyValMessage"
    //     0x9af0a8: ldr             x2, [x2, #0x198]
    // 0x9af0ac: r0 = _message()
    //     0x9af0ac: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9af0b0: mov             x3, x0
    // 0x9af0b4: b               #0x9af0bc
    // 0x9af0b8: r3 = Null
    //     0x9af0b8: mov             x3, NULL
    // 0x9af0bc: ldur            x0, [fp, #-8]
    // 0x9af0c0: ldur            x2, [fp, #-0x10]
    // 0x9af0c4: stur            x3, [fp, #-0x20]
    // 0x9af0c8: LoadField: r4 = r0->field_b
    //     0x9af0c8: ldur            w4, [x0, #0xb]
    // 0x9af0cc: DecompressPointer r4
    //     0x9af0cc: add             x4, x4, HEAP, lsl #32
    // 0x9af0d0: stur            x4, [fp, #-0x18]
    // 0x9af0d4: LoadField: r0 = r4->field_13
    //     0x9af0d4: ldur            w0, [x4, #0x13]
    // 0x9af0d8: DecompressPointer r0
    //     0x9af0d8: add             x0, x0, HEAP, lsl #32
    // 0x9af0dc: stur            x0, [fp, #-8]
    // 0x9af0e0: LoadField: r1 = r2->field_f
    //     0x9af0e0: ldur            w1, [x2, #0xf]
    // 0x9af0e4: DecompressPointer r1
    //     0x9af0e4: add             x1, x1, HEAP, lsl #32
    // 0x9af0e8: r0 = of()
    //     0x9af0e8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9af0ec: mov             x1, x0
    // 0x9af0f0: r0 = enterYourPin()
    //     0x9af0f0: bl              #0x9875b0  ; [package:sham_cash/generated/l10n.dart] S::enterYourPin
    // 0x9af0f4: stur            x0, [fp, #-0x28]
    // 0x9af0f8: r0 = CustomTextField()
    //     0x9af0f8: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x9af0fc: mov             x3, x0
    // 0x9af100: ldur            x0, [fp, #-8]
    // 0x9af104: stur            x3, [fp, #-0x30]
    // 0x9af108: StoreField: r3->field_b = r0
    //     0x9af108: stur            w0, [x3, #0xb]
    // 0x9af10c: ldur            x0, [fp, #-0x28]
    // 0x9af110: StoreField: r3->field_f = r0
    //     0x9af110: stur            w0, [x3, #0xf]
    // 0x9af114: r0 = true
    //     0x9af114: add             x0, NULL, #0x20  ; true
    // 0x9af118: ArrayStore: r3[0] = r0  ; List_4
    //     0x9af118: stur            w0, [x3, #0x17]
    // 0x9af11c: StoreField: r3->field_33 = r0
    //     0x9af11c: stur            w0, [x3, #0x33]
    // 0x9af120: r4 = false
    //     0x9af120: add             x4, NULL, #0x30  ; false
    // 0x9af124: StoreField: r3->field_2f = r4
    //     0x9af124: stur            w4, [x3, #0x2f]
    // 0x9af128: ldur            x2, [fp, #-0x10]
    // 0x9af12c: r1 = Function '<anonymous closure>':.
    //     0x9af12c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fae0] AnonymousClosure: (0x9af874), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::fingerPrintDialog (0x9aed5c)
    //     0x9af130: ldr             x1, [x1, #0xae0]
    // 0x9af134: r0 = AllocateClosure()
    //     0x9af134: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9af138: mov             x1, x0
    // 0x9af13c: ldur            x0, [fp, #-0x30]
    // 0x9af140: StoreField: r0->field_1b = r1
    //     0x9af140: stur            w1, [x0, #0x1b]
    // 0x9af144: r1 = Instance_TextInputType
    //     0x9af144: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0x9af148: ldr             x1, [x1, #0xff8]
    // 0x9af14c: StoreField: r0->field_3b = r1
    //     0x9af14c: stur            w1, [x0, #0x3b]
    // 0x9af150: r1 = true
    //     0x9af150: add             x1, NULL, #0x20  ; true
    // 0x9af154: StoreField: r0->field_43 = r1
    //     0x9af154: stur            w1, [x0, #0x43]
    // 0x9af158: ldur            x2, [fp, #-0x10]
    // 0x9af15c: r1 = Function '<anonymous closure>':.
    //     0x9af15c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fae8] AnonymousClosure: (0x9af740), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::fingerPrintDialog (0x9aed5c)
    //     0x9af160: ldr             x1, [x1, #0xae8]
    // 0x9af164: r0 = AllocateClosure()
    //     0x9af164: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9af168: mov             x1, x0
    // 0x9af16c: ldur            x0, [fp, #-0x30]
    // 0x9af170: StoreField: r0->field_1f = r1
    //     0x9af170: stur            w1, [x0, #0x1f]
    // 0x9af174: ldur            x1, [fp, #-0x20]
    // 0x9af178: StoreField: r0->field_3f = r1
    //     0x9af178: stur            w1, [x0, #0x3f]
    // 0x9af17c: r1 = false
    //     0x9af17c: add             x1, NULL, #0x30  ; false
    // 0x9af180: StoreField: r0->field_4b = r1
    //     0x9af180: stur            w1, [x0, #0x4b]
    // 0x9af184: ldur            x1, [fp, #-0x18]
    // 0x9af188: LoadField: r2 = r1->field_f
    //     0x9af188: ldur            w2, [x1, #0xf]
    // 0x9af18c: DecompressPointer r2
    //     0x9af18c: add             x2, x2, HEAP, lsl #32
    // 0x9af190: LoadField: r1 = r2->field_2b
    //     0x9af190: ldur            w1, [x2, #0x2b]
    // 0x9af194: DecompressPointer r1
    //     0x9af194: add             x1, x1, HEAP, lsl #32
    // 0x9af198: cmp             w1, NULL
    // 0x9af19c: b.eq            #0x9af41c
    // 0x9af1a0: tbnz            w1, #4, #0x9af1e0
    // 0x9af1a4: r1 = LoadStaticField(0x14b8)
    //     0x9af1a4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9af1a8: ldr             x1, [x1, #0x2970]
    // 0x9af1ac: cmp             w1, NULL
    // 0x9af1b0: b.eq            #0x9af420
    // 0x9af1b4: r1 = <Object>
    //     0x9af1b4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9af1b8: r2 = 0
    //     0x9af1b8: movz            x2, #0
    // 0x9af1bc: r0 = _GrowableList()
    //     0x9af1bc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9af1c0: mov             x3, x0
    // 0x9af1c4: r1 = "Add fingerprint"
    //     0x9af1c4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1faf0] "Add fingerprint"
    //     0x9af1c8: ldr             x1, [x1, #0xaf0]
    // 0x9af1cc: r2 = "addFingerPrint"
    //     0x9af1cc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1faf8] "addFingerPrint"
    //     0x9af1d0: ldr             x2, [x2, #0xaf8]
    // 0x9af1d4: r0 = _message()
    //     0x9af1d4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9af1d8: mov             x1, x0
    // 0x9af1dc: b               #0x9af218
    // 0x9af1e0: r0 = LoadStaticField(0x14b8)
    //     0x9af1e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9af1e4: ldr             x0, [x0, #0x2970]
    // 0x9af1e8: cmp             w0, NULL
    // 0x9af1ec: b.eq            #0x9af424
    // 0x9af1f0: r1 = <Object>
    //     0x9af1f0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9af1f4: r2 = 0
    //     0x9af1f4: movz            x2, #0
    // 0x9af1f8: r0 = _GrowableList()
    //     0x9af1f8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9af1fc: mov             x3, x0
    // 0x9af200: r1 = "remove fingerprint"
    //     0x9af200: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb00] "remove fingerprint"
    //     0x9af204: ldr             x1, [x1, #0xb00]
    // 0x9af208: r2 = "removeFingerPrint"
    //     0x9af208: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fb08] "removeFingerPrint"
    //     0x9af20c: ldr             x2, [x2, #0xb08]
    // 0x9af210: r0 = _message()
    //     0x9af210: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9af214: mov             x1, x0
    // 0x9af218: ldur            x2, [fp, #-0x10]
    // 0x9af21c: ldur            x0, [fp, #-0x30]
    // 0x9af220: stur            x1, [fp, #-8]
    // 0x9af224: r0 = CustomButton()
    //     0x9af224: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9af228: mov             x3, x0
    // 0x9af22c: ldur            x0, [fp, #-8]
    // 0x9af230: stur            x3, [fp, #-0x18]
    // 0x9af234: StoreField: r3->field_b = r0
    //     0x9af234: stur            w0, [x3, #0xb]
    // 0x9af238: ldur            x2, [fp, #-0x10]
    // 0x9af23c: r1 = Function '<anonymous closure>':.
    //     0x9af23c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb10] AnonymousClosure: (0x9af474), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::fingerPrintDialog (0x9aed5c)
    //     0x9af240: ldr             x1, [x1, #0xb10]
    // 0x9af244: r0 = AllocateClosure()
    //     0x9af244: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9af248: mov             x1, x0
    // 0x9af24c: ldur            x0, [fp, #-0x18]
    // 0x9af250: StoreField: r0->field_1b = r1
    //     0x9af250: stur            w1, [x0, #0x1b]
    // 0x9af254: ldur            x2, [fp, #-0x10]
    // 0x9af258: LoadField: r1 = r2->field_f
    //     0x9af258: ldur            w1, [x2, #0xf]
    // 0x9af25c: DecompressPointer r1
    //     0x9af25c: add             x1, x1, HEAP, lsl #32
    // 0x9af260: r0 = of()
    //     0x9af260: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9af264: LoadField: r1 = r0->field_3f
    //     0x9af264: ldur            w1, [x0, #0x3f]
    // 0x9af268: DecompressPointer r1
    //     0x9af268: add             x1, x1, HEAP, lsl #32
    // 0x9af26c: LoadField: r0 = r1->field_7b
    //     0x9af26c: ldur            w0, [x1, #0x7b]
    // 0x9af270: DecompressPointer r0
    //     0x9af270: add             x0, x0, HEAP, lsl #32
    // 0x9af274: r1 = LoadClassIdInstr(r0)
    //     0x9af274: ldur            x1, [x0, #-1]
    //     0x9af278: ubfx            x1, x1, #0xc, #0x14
    // 0x9af27c: mov             x16, x0
    // 0x9af280: mov             x0, x1
    // 0x9af284: mov             x1, x16
    // 0x9af288: r2 = 200
    //     0x9af288: movz            x2, #0xc8
    // 0x9af28c: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x9af28c: sub             lr, x0, #0xd8b
    //     0x9af290: ldr             lr, [x21, lr, lsl #3]
    //     0x9af294: blr             lr
    // 0x9af298: mov             x2, x0
    // 0x9af29c: ldur            x0, [fp, #-0x10]
    // 0x9af2a0: stur            x2, [fp, #-8]
    // 0x9af2a4: LoadField: r1 = r0->field_f
    //     0x9af2a4: ldur            w1, [x0, #0xf]
    // 0x9af2a8: DecompressPointer r1
    //     0x9af2a8: add             x1, x1, HEAP, lsl #32
    // 0x9af2ac: r0 = of()
    //     0x9af2ac: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9af2b0: LoadField: r1 = r0->field_3f
    //     0x9af2b0: ldur            w1, [x0, #0x3f]
    // 0x9af2b4: DecompressPointer r1
    //     0x9af2b4: add             x1, x1, HEAP, lsl #32
    // 0x9af2b8: LoadField: r0 = r1->field_2b
    //     0x9af2b8: ldur            w0, [x1, #0x2b]
    // 0x9af2bc: DecompressPointer r0
    //     0x9af2bc: add             x0, x0, HEAP, lsl #32
    // 0x9af2c0: r1 = LoadClassIdInstr(r0)
    //     0x9af2c0: ldur            x1, [x0, #-1]
    //     0x9af2c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9af2c8: mov             x16, x0
    // 0x9af2cc: mov             x0, x1
    // 0x9af2d0: mov             x1, x16
    // 0x9af2d4: r2 = 60
    //     0x9af2d4: movz            x2, #0x3c
    // 0x9af2d8: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x9af2d8: sub             lr, x0, #0xd8b
    //     0x9af2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9af2e0: blr             lr
    // 0x9af2e4: mov             x2, x0
    // 0x9af2e8: ldur            x0, [fp, #-0x10]
    // 0x9af2ec: stur            x2, [fp, #-0x20]
    // 0x9af2f0: LoadField: r1 = r0->field_f
    //     0x9af2f0: ldur            w1, [x0, #0xf]
    // 0x9af2f4: DecompressPointer r1
    //     0x9af2f4: add             x1, x1, HEAP, lsl #32
    // 0x9af2f8: r0 = of()
    //     0x9af2f8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9af2fc: r1 = <Object>
    //     0x9af2fc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9af300: r2 = 0
    //     0x9af300: movz            x2, #0
    // 0x9af304: r0 = _GrowableList()
    //     0x9af304: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9af308: mov             x3, x0
    // 0x9af30c: r1 = "Close"
    //     0x9af30c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19818] "Close"
    //     0x9af310: ldr             x1, [x1, #0x818]
    // 0x9af314: r2 = "close"
    //     0x9af314: add             x2, PP, #9, lsl #12  ; [pp+0x9390] "close"
    //     0x9af318: ldr             x2, [x2, #0x390]
    // 0x9af31c: r0 = _message()
    //     0x9af31c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9af320: stur            x0, [fp, #-0x10]
    // 0x9af324: r0 = CustomButton()
    //     0x9af324: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9af328: mov             x3, x0
    // 0x9af32c: ldur            x0, [fp, #-0x10]
    // 0x9af330: stur            x3, [fp, #-0x28]
    // 0x9af334: StoreField: r3->field_b = r0
    //     0x9af334: stur            w0, [x3, #0xb]
    // 0x9af338: r1 = Function '<anonymous closure>':.
    //     0x9af338: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb18] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x9af33c: ldr             x1, [x1, #0xb18]
    // 0x9af340: r2 = Null
    //     0x9af340: mov             x2, NULL
    // 0x9af344: r0 = AllocateClosure()
    //     0x9af344: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9af348: mov             x1, x0
    // 0x9af34c: ldur            x0, [fp, #-0x28]
    // 0x9af350: StoreField: r0->field_1b = r1
    //     0x9af350: stur            w1, [x0, #0x1b]
    // 0x9af354: ldur            x1, [fp, #-8]
    // 0x9af358: StoreField: r0->field_1f = r1
    //     0x9af358: stur            w1, [x0, #0x1f]
    // 0x9af35c: ldur            x1, [fp, #-0x20]
    // 0x9af360: StoreField: r0->field_23 = r1
    //     0x9af360: stur            w1, [x0, #0x23]
    // 0x9af364: r1 = Null
    //     0x9af364: mov             x1, NULL
    // 0x9af368: r2 = 6
    //     0x9af368: movz            x2, #0x6
    // 0x9af36c: r0 = AllocateArray()
    //     0x9af36c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9af370: mov             x2, x0
    // 0x9af374: ldur            x0, [fp, #-0x30]
    // 0x9af378: stur            x2, [fp, #-8]
    // 0x9af37c: StoreField: r2->field_f = r0
    //     0x9af37c: stur            w0, [x2, #0xf]
    // 0x9af380: ldur            x0, [fp, #-0x18]
    // 0x9af384: StoreField: r2->field_13 = r0
    //     0x9af384: stur            w0, [x2, #0x13]
    // 0x9af388: ldur            x0, [fp, #-0x28]
    // 0x9af38c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9af38c: stur            w0, [x2, #0x17]
    // 0x9af390: r1 = <Widget>
    //     0x9af390: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9af394: r0 = AllocateGrowableArray()
    //     0x9af394: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9af398: mov             x1, x0
    // 0x9af39c: ldur            x0, [fp, #-8]
    // 0x9af3a0: stur            x1, [fp, #-0x10]
    // 0x9af3a4: StoreField: r1->field_f = r0
    //     0x9af3a4: stur            w0, [x1, #0xf]
    // 0x9af3a8: r0 = 6
    //     0x9af3a8: movz            x0, #0x6
    // 0x9af3ac: StoreField: r1->field_b = r0
    //     0x9af3ac: stur            w0, [x1, #0xb]
    // 0x9af3b0: r0 = Column()
    //     0x9af3b0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9af3b4: r1 = Instance_Axis
    //     0x9af3b4: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9af3b8: StoreField: r0->field_f = r1
    //     0x9af3b8: stur            w1, [x0, #0xf]
    // 0x9af3bc: r1 = Instance_MainAxisAlignment
    //     0x9af3bc: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9af3c0: ldr             x1, [x1, #0x588]
    // 0x9af3c4: StoreField: r0->field_13 = r1
    //     0x9af3c4: stur            w1, [x0, #0x13]
    // 0x9af3c8: r1 = Instance_MainAxisSize
    //     0x9af3c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x9af3cc: ldr             x1, [x1, #0x708]
    // 0x9af3d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9af3d0: stur            w1, [x0, #0x17]
    // 0x9af3d4: r1 = Instance_CrossAxisAlignment
    //     0x9af3d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9af3d8: ldr             x1, [x1, #0xf00]
    // 0x9af3dc: StoreField: r0->field_1b = r1
    //     0x9af3dc: stur            w1, [x0, #0x1b]
    // 0x9af3e0: r1 = Instance_VerticalDirection
    //     0x9af3e0: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9af3e4: ldr             x1, [x1, #0x5a0]
    // 0x9af3e8: StoreField: r0->field_23 = r1
    //     0x9af3e8: stur            w1, [x0, #0x23]
    // 0x9af3ec: r1 = Instance_Clip
    //     0x9af3ec: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9af3f0: ldr             x1, [x1, #0x5a8]
    // 0x9af3f4: StoreField: r0->field_2b = r1
    //     0x9af3f4: stur            w1, [x0, #0x2b]
    // 0x9af3f8: d0 = 12.000000
    //     0x9af3f8: fmov            d0, #12.00000000
    // 0x9af3fc: StoreField: r0->field_2f = d0
    //     0x9af3fc: stur            d0, [x0, #0x2f]
    // 0x9af400: ldur            x1, [fp, #-0x10]
    // 0x9af404: StoreField: r0->field_b = r1
    //     0x9af404: stur            w1, [x0, #0xb]
    // 0x9af408: LeaveFrame
    //     0x9af408: mov             SP, fp
    //     0x9af40c: ldp             fp, lr, [SP], #0x10
    // 0x9af410: ret
    //     0x9af410: ret             
    // 0x9af414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af414: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af418: b               #0x9af054
    // 0x9af41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9af41c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9af420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9af420: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9af424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9af424: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x9af474, size: 0x258
    // 0x9af474: EnterFrame
    //     0x9af474: stp             fp, lr, [SP, #-0x10]!
    //     0x9af478: mov             fp, SP
    // 0x9af47c: AllocStack(0x30)
    //     0x9af47c: sub             SP, SP, #0x30
    // 0x9af480: SetupParameters(_SecuritySettingsScreenState this /* r1 */)
    //     0x9af480: stur            NULL, [fp, #-8]
    //     0x9af484: movz            x0, #0
    //     0x9af488: add             x1, fp, w0, sxtw #2
    //     0x9af48c: ldr             x1, [x1, #0x10]
    //     0x9af490: ldur            w2, [x1, #0x17]
    //     0x9af494: add             x2, x2, HEAP, lsl #32
    //     0x9af498: stur            x2, [fp, #-0x10]
    // 0x9af49c: CheckStackOverflow
    //     0x9af49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af4a0: cmp             SP, x16
    //     0x9af4a4: b.ls            #0x9af6a8
    // 0x9af4a8: InitAsync() -> Future<Null?>?
    //     0x9af4a8: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9af4ac: bl              #0x582584  ; InitAsyncStub
    // 0x9af4b0: ldur            x2, [fp, #-0x10]
    // 0x9af4b4: LoadField: r0 = r2->field_b
    //     0x9af4b4: ldur            w0, [x2, #0xb]
    // 0x9af4b8: DecompressPointer r0
    //     0x9af4b8: add             x0, x0, HEAP, lsl #32
    // 0x9af4bc: LoadField: r1 = r0->field_b
    //     0x9af4bc: ldur            w1, [x0, #0xb]
    // 0x9af4c0: DecompressPointer r1
    //     0x9af4c0: add             x1, x1, HEAP, lsl #32
    // 0x9af4c4: stur            x1, [fp, #-0x18]
    // 0x9af4c8: LoadField: r0 = r1->field_13
    //     0x9af4c8: ldur            w0, [x1, #0x13]
    // 0x9af4cc: DecompressPointer r0
    //     0x9af4cc: add             x0, x0, HEAP, lsl #32
    // 0x9af4d0: LoadField: r3 = r0->field_27
    //     0x9af4d0: ldur            w3, [x0, #0x27]
    // 0x9af4d4: DecompressPointer r3
    //     0x9af4d4: add             x3, x3, HEAP, lsl #32
    // 0x9af4d8: LoadField: r0 = r3->field_7
    //     0x9af4d8: ldur            w0, [x3, #7]
    // 0x9af4dc: DecompressPointer r0
    //     0x9af4dc: add             x0, x0, HEAP, lsl #32
    // 0x9af4e0: r3 = LoadClassIdInstr(r0)
    //     0x9af4e0: ldur            x3, [x0, #-1]
    //     0x9af4e4: ubfx            x3, x3, #0xc, #0x14
    // 0x9af4e8: r16 = ""
    //     0x9af4e8: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9af4ec: stp             x16, x0, [SP]
    // 0x9af4f0: mov             x0, x3
    // 0x9af4f4: mov             lr, x0
    // 0x9af4f8: ldr             lr, [x21, lr, lsl #3]
    // 0x9af4fc: blr             lr
    // 0x9af500: tbnz            w0, #4, #0x9af53c
    // 0x9af504: ldur            x0, [fp, #-0x10]
    // 0x9af508: LoadField: r3 = r0->field_13
    //     0x9af508: ldur            w3, [x0, #0x13]
    // 0x9af50c: DecompressPointer r3
    //     0x9af50c: add             x3, x3, HEAP, lsl #32
    // 0x9af510: mov             x2, x0
    // 0x9af514: stur            x3, [fp, #-0x20]
    // 0x9af518: r1 = Function '<anonymous closure>':.
    //     0x9af518: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb20] AnonymousClosure: (0x9af71c), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::fingerPrintDialog (0x9aed5c)
    //     0x9af51c: ldr             x1, [x1, #0xb20]
    // 0x9af520: r0 = AllocateClosure()
    //     0x9af520: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9af524: ldur            x16, [fp, #-0x20]
    // 0x9af528: stp             x0, x16, [SP]
    // 0x9af52c: ldur            x0, [fp, #-0x20]
    // 0x9af530: ClosureCall
    //     0x9af530: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9af534: ldur            x2, [x0, #0x1f]
    //     0x9af538: blr             x2
    // 0x9af53c: ldur            x0, [fp, #-0x18]
    // 0x9af540: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9af540: ldur            w1, [x0, #0x17]
    // 0x9af544: DecompressPointer r1
    //     0x9af544: add             x1, x1, HEAP, lsl #32
    // 0x9af548: r0 = currentState()
    //     0x9af548: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9af54c: cmp             w0, NULL
    // 0x9af550: b.eq            #0x9af6b0
    // 0x9af554: mov             x1, x0
    // 0x9af558: r0 = validate()
    //     0x9af558: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x9af55c: tbnz            w0, #4, #0x9af6a0
    // 0x9af560: ldur            x1, [fp, #-0x18]
    // 0x9af564: LoadField: r0 = r1->field_13
    //     0x9af564: ldur            w0, [x1, #0x13]
    // 0x9af568: DecompressPointer r0
    //     0x9af568: add             x0, x0, HEAP, lsl #32
    // 0x9af56c: LoadField: r2 = r0->field_27
    //     0x9af56c: ldur            w2, [x0, #0x27]
    // 0x9af570: DecompressPointer r2
    //     0x9af570: add             x2, x2, HEAP, lsl #32
    // 0x9af574: LoadField: r0 = r2->field_7
    //     0x9af574: ldur            w0, [x2, #7]
    // 0x9af578: DecompressPointer r0
    //     0x9af578: add             x0, x0, HEAP, lsl #32
    // 0x9af57c: r2 = LoadClassIdInstr(r0)
    //     0x9af57c: ldur            x2, [x0, #-1]
    //     0x9af580: ubfx            x2, x2, #0xc, #0x14
    // 0x9af584: r16 = ""
    //     0x9af584: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9af588: stp             x16, x0, [SP]
    // 0x9af58c: mov             x0, x2
    // 0x9af590: mov             lr, x0
    // 0x9af594: ldr             lr, [x21, lr, lsl #3]
    // 0x9af598: blr             lr
    // 0x9af59c: tbz             w0, #4, #0x9af6a0
    // 0x9af5a0: r1 = "set_finger_print_nv"
    //     0x9af5a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb28] "set_finger_print_nv"
    //     0x9af5a4: ldr             x1, [x1, #0xb28]
    // 0x9af5a8: r0 = getBool()
    //     0x9af5a8: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0x9af5ac: cmp             w0, NULL
    // 0x9af5b0: b.ne            #0x9af630
    // 0x9af5b4: r16 = "Please Authenticate to change your pin"
    //     0x9af5b4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb30] "Please Authenticate to change your pin"
    //     0x9af5b8: ldr             x16, [x16, #0xb30]
    // 0x9af5bc: str             x16, [SP]
    // 0x9af5c0: r4 = const [0, 0x1, 0x1, 0, message, 0, null]
    //     0x9af5c0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fb38] List(7) [0, 0x1, 0x1, 0, "message", 0, Null]
    //     0x9af5c4: ldr             x4, [x4, #0xb38]
    // 0x9af5c8: r0 = hasBiometricEnrollment()
    //     0x9af5c8: bl              #0x9865f0  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::hasBiometricEnrollment
    // 0x9af5cc: mov             x1, x0
    // 0x9af5d0: stur            x1, [fp, #-0x20]
    // 0x9af5d4: r0 = Await()
    //     0x9af5d4: bl              #0x582344  ; AwaitStub
    // 0x9af5d8: r16 = true
    //     0x9af5d8: add             x16, NULL, #0x20  ; true
    // 0x9af5dc: cmp             w0, w16
    // 0x9af5e0: b.ne            #0x9af674
    // 0x9af5e4: mov             x2, x0
    // 0x9af5e8: r1 = "set_finger_print_nv"
    //     0x9af5e8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb28] "set_finger_print_nv"
    //     0x9af5ec: ldr             x1, [x1, #0xb28]
    // 0x9af5f0: r0 = setBool()
    //     0x9af5f0: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x9af5f4: mov             x1, x0
    // 0x9af5f8: stur            x1, [fp, #-0x20]
    // 0x9af5fc: r0 = Await()
    //     0x9af5fc: bl              #0x582344  ; AwaitStub
    // 0x9af600: r0 = LoadStaticField(0x14d8)
    //     0x9af600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9af604: ldr             x0, [x0, #0x29b0]
    //     0x9af608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9af60c: cmp             w0, w16
    // 0x9af610: b.eq            #0x9af6b4
    // 0x9af614: LoadField: r1 = r0->field_7
    //     0x9af614: ldur            w1, [x0, #7]
    // 0x9af618: DecompressPointer r1
    //     0x9af618: add             x1, x1, HEAP, lsl #32
    // 0x9af61c: r16 = <Object?>
    //     0x9af61c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9af620: stp             x1, x16, [SP]
    // 0x9af624: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9af624: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9af628: r0 = pop()
    //     0x9af628: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9af62c: b               #0x9af674
    // 0x9af630: r1 = "set_finger_print_nv"
    //     0x9af630: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb28] "set_finger_print_nv"
    //     0x9af634: ldr             x1, [x1, #0xb28]
    // 0x9af638: r0 = remove()
    //     0x9af638: bl              #0x84fc64  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::remove
    // 0x9af63c: mov             x1, x0
    // 0x9af640: stur            x1, [fp, #-0x20]
    // 0x9af644: r0 = Await()
    //     0x9af644: bl              #0x582344  ; AwaitStub
    // 0x9af648: r0 = LoadStaticField(0x14d8)
    //     0x9af648: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9af64c: ldr             x0, [x0, #0x29b0]
    //     0x9af650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9af654: cmp             w0, w16
    // 0x9af658: b.eq            #0x9af6c0
    // 0x9af65c: LoadField: r1 = r0->field_7
    //     0x9af65c: ldur            w1, [x0, #7]
    // 0x9af660: DecompressPointer r1
    //     0x9af660: add             x1, x1, HEAP, lsl #32
    // 0x9af664: r16 = <Object?>
    //     0x9af664: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9af668: stp             x1, x16, [SP]
    // 0x9af66c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9af66c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9af670: r0 = pop()
    //     0x9af670: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9af674: ldur            x0, [fp, #-0x18]
    // 0x9af678: LoadField: r3 = r0->field_f
    //     0x9af678: ldur            w3, [x0, #0xf]
    // 0x9af67c: DecompressPointer r3
    //     0x9af67c: add             x3, x3, HEAP, lsl #32
    // 0x9af680: ldur            x2, [fp, #-0x10]
    // 0x9af684: stur            x3, [fp, #-0x20]
    // 0x9af688: r1 = Function '<anonymous closure>':.
    //     0x9af688: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb40] AnonymousClosure: (0x9af6cc), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::fingerPrintDialog (0x9aed5c)
    //     0x9af68c: ldr             x1, [x1, #0xb40]
    // 0x9af690: r0 = AllocateClosure()
    //     0x9af690: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9af694: ldur            x1, [fp, #-0x20]
    // 0x9af698: mov             x2, x0
    // 0x9af69c: r0 = setState()
    //     0x9af69c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9af6a0: r0 = Null
    //     0x9af6a0: mov             x0, NULL
    // 0x9af6a4: r0 = ReturnAsyncNotFuture()
    //     0x9af6a4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9af6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af6a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af6ac: b               #0x9af4a8
    // 0x9af6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9af6b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9af6b4: r9 = _appRouter
    //     0x9af6b4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9af6b8: ldr             x9, [x9, #0x6b8]
    // 0x9af6bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9af6bc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9af6c0: r9 = _appRouter
    //     0x9af6c0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9af6c4: ldr             x9, [x9, #0x6b8]
    // 0x9af6c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9af6c8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9af6cc, size: 0x50
    // 0x9af6cc: ldr             x1, [SP]
    // 0x9af6d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9af6d0: ldur            w2, [x1, #0x17]
    // 0x9af6d4: DecompressPointer r2
    //     0x9af6d4: add             x2, x2, HEAP, lsl #32
    // 0x9af6d8: LoadField: r1 = r2->field_b
    //     0x9af6d8: ldur            w1, [x2, #0xb]
    // 0x9af6dc: DecompressPointer r1
    //     0x9af6dc: add             x1, x1, HEAP, lsl #32
    // 0x9af6e0: LoadField: r2 = r1->field_b
    //     0x9af6e0: ldur            w2, [x1, #0xb]
    // 0x9af6e4: DecompressPointer r2
    //     0x9af6e4: add             x2, x2, HEAP, lsl #32
    // 0x9af6e8: LoadField: r1 = r2->field_f
    //     0x9af6e8: ldur            w1, [x2, #0xf]
    // 0x9af6ec: DecompressPointer r1
    //     0x9af6ec: add             x1, x1, HEAP, lsl #32
    // 0x9af6f0: LoadField: r2 = r1->field_2b
    //     0x9af6f0: ldur            w2, [x1, #0x2b]
    // 0x9af6f4: DecompressPointer r2
    //     0x9af6f4: add             x2, x2, HEAP, lsl #32
    // 0x9af6f8: cmp             w2, NULL
    // 0x9af6fc: b.eq            #0x9af710
    // 0x9af700: eor             x3, x2, #0x10
    // 0x9af704: StoreField: r1->field_2b = r3
    //     0x9af704: stur            w3, [x1, #0x2b]
    // 0x9af708: r0 = Null
    //     0x9af708: mov             x0, NULL
    // 0x9af70c: ret
    //     0x9af70c: ret             
    // 0x9af710: EnterFrame
    //     0x9af710: stp             fp, lr, [SP, #-0x10]!
    //     0x9af714: mov             fp, SP
    // 0x9af718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9af718: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9af71c, size: 0x24
    // 0x9af71c: r1 = true
    //     0x9af71c: add             x1, NULL, #0x20  ; true
    // 0x9af720: ldr             x2, [SP]
    // 0x9af724: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9af724: ldur            w3, [x2, #0x17]
    // 0x9af728: DecompressPointer r3
    //     0x9af728: add             x3, x3, HEAP, lsl #32
    // 0x9af72c: LoadField: r2 = r3->field_b
    //     0x9af72c: ldur            w2, [x3, #0xb]
    // 0x9af730: DecompressPointer r2
    //     0x9af730: add             x2, x2, HEAP, lsl #32
    // 0x9af734: StoreField: r2->field_f = r1
    //     0x9af734: stur            w1, [x2, #0xf]
    // 0x9af738: r0 = Null
    //     0x9af738: mov             x0, NULL
    // 0x9af73c: ret
    //     0x9af73c: ret             
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x9af740, size: 0x110
    // 0x9af740: EnterFrame
    //     0x9af740: stp             fp, lr, [SP, #-0x10]!
    //     0x9af744: mov             fp, SP
    // 0x9af748: AllocStack(0x28)
    //     0x9af748: sub             SP, SP, #0x28
    // 0x9af74c: SetupParameters()
    //     0x9af74c: ldr             x0, [fp, #0x18]
    //     0x9af750: ldur            w3, [x0, #0x17]
    //     0x9af754: add             x3, x3, HEAP, lsl #32
    //     0x9af758: stur            x3, [fp, #-0x18]
    // 0x9af75c: CheckStackOverflow
    //     0x9af75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af760: cmp             SP, x16
    //     0x9af764: b.ls            #0x9af848
    // 0x9af768: LoadField: r0 = r3->field_b
    //     0x9af768: ldur            w0, [x3, #0xb]
    // 0x9af76c: DecompressPointer r0
    //     0x9af76c: add             x0, x0, HEAP, lsl #32
    // 0x9af770: LoadField: r4 = r0->field_b
    //     0x9af770: ldur            w4, [x0, #0xb]
    // 0x9af774: DecompressPointer r4
    //     0x9af774: add             x4, x4, HEAP, lsl #32
    // 0x9af778: stur            x4, [fp, #-0x10]
    // 0x9af77c: LoadField: r0 = r4->field_13
    //     0x9af77c: ldur            w0, [x4, #0x13]
    // 0x9af780: DecompressPointer r0
    //     0x9af780: add             x0, x0, HEAP, lsl #32
    // 0x9af784: stur            x0, [fp, #-8]
    // 0x9af788: LoadField: r1 = r0->field_27
    //     0x9af788: ldur            w1, [x0, #0x27]
    // 0x9af78c: DecompressPointer r1
    //     0x9af78c: add             x1, x1, HEAP, lsl #32
    // 0x9af790: LoadField: r2 = r1->field_7
    //     0x9af790: ldur            w2, [x1, #7]
    // 0x9af794: DecompressPointer r2
    //     0x9af794: add             x2, x2, HEAP, lsl #32
    // 0x9af798: LoadField: r1 = r2->field_7
    //     0x9af798: ldur            w1, [x2, #7]
    // 0x9af79c: r2 = LoadInt32Instr(r1)
    //     0x9af79c: sbfx            x2, x1, #1, #0x1f
    // 0x9af7a0: cmp             x2, #4
    // 0x9af7a4: b.le            #0x9af7fc
    // 0x9af7a8: r16 = 8
    //     0x9af7a8: movz            x16, #0x8
    // 0x9af7ac: str             x16, [SP]
    // 0x9af7b0: ldr             x1, [fp, #0x10]
    // 0x9af7b4: r2 = 0
    //     0x9af7b4: movz            x2, #0
    // 0x9af7b8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9af7b8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9af7bc: r0 = substring()
    //     0x9af7bc: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x9af7c0: ldur            x1, [fp, #-8]
    // 0x9af7c4: mov             x2, x0
    // 0x9af7c8: r0 = text=()
    //     0x9af7c8: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9af7cc: ldur            x0, [fp, #-0x10]
    // 0x9af7d0: LoadField: r3 = r0->field_f
    //     0x9af7d0: ldur            w3, [x0, #0xf]
    // 0x9af7d4: DecompressPointer r3
    //     0x9af7d4: add             x3, x3, HEAP, lsl #32
    // 0x9af7d8: ldur            x2, [fp, #-0x18]
    // 0x9af7dc: stur            x3, [fp, #-0x20]
    // 0x9af7e0: r1 = Function '<anonymous closure>':.
    //     0x9af7e0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb60] AnonymousClosure: (0x9af850), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::fingerPrintDialog (0x9aed5c)
    //     0x9af7e4: ldr             x1, [x1, #0xb60]
    // 0x9af7e8: r0 = AllocateClosure()
    //     0x9af7e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9af7ec: ldur            x1, [fp, #-0x20]
    // 0x9af7f0: mov             x2, x0
    // 0x9af7f4: r0 = setState()
    //     0x9af7f4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9af7f8: b               #0x9af838
    // 0x9af7fc: mov             x0, x4
    // 0x9af800: ldur            x1, [fp, #-8]
    // 0x9af804: ldr             x2, [fp, #0x10]
    // 0x9af808: r0 = text=()
    //     0x9af808: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9af80c: ldur            x0, [fp, #-0x10]
    // 0x9af810: LoadField: r3 = r0->field_f
    //     0x9af810: ldur            w3, [x0, #0xf]
    // 0x9af814: DecompressPointer r3
    //     0x9af814: add             x3, x3, HEAP, lsl #32
    // 0x9af818: ldur            x2, [fp, #-0x18]
    // 0x9af81c: stur            x3, [fp, #-8]
    // 0x9af820: r1 = Function '<anonymous closure>':.
    //     0x9af820: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb68] AnonymousClosure: (0x9af850), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::fingerPrintDialog (0x9aed5c)
    //     0x9af824: ldr             x1, [x1, #0xb68]
    // 0x9af828: r0 = AllocateClosure()
    //     0x9af828: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9af82c: ldur            x1, [fp, #-8]
    // 0x9af830: mov             x2, x0
    // 0x9af834: r0 = setState()
    //     0x9af834: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9af838: r0 = Null
    //     0x9af838: mov             x0, NULL
    // 0x9af83c: LeaveFrame
    //     0x9af83c: mov             SP, fp
    //     0x9af840: ldp             fp, lr, [SP], #0x10
    // 0x9af844: ret
    //     0x9af844: ret             
    // 0x9af848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af848: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af84c: b               #0x9af768
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9af850, size: 0x24
    // 0x9af850: r1 = false
    //     0x9af850: add             x1, NULL, #0x30  ; false
    // 0x9af854: ldr             x2, [SP]
    // 0x9af858: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9af858: ldur            w3, [x2, #0x17]
    // 0x9af85c: DecompressPointer r3
    //     0x9af85c: add             x3, x3, HEAP, lsl #32
    // 0x9af860: LoadField: r2 = r3->field_b
    //     0x9af860: ldur            w2, [x3, #0xb]
    // 0x9af864: DecompressPointer r2
    //     0x9af864: add             x2, x2, HEAP, lsl #32
    // 0x9af868: StoreField: r2->field_f = r1
    //     0x9af868: stur            w1, [x2, #0xf]
    // 0x9af86c: r0 = Null
    //     0x9af86c: mov             x0, NULL
    // 0x9af870: ret
    //     0x9af870: ret             
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x9af874, size: 0x108
    // 0x9af874: EnterFrame
    //     0x9af874: stp             fp, lr, [SP, #-0x10]!
    //     0x9af878: mov             fp, SP
    // 0x9af87c: AllocStack(0x18)
    //     0x9af87c: sub             SP, SP, #0x18
    // 0x9af880: SetupParameters()
    //     0x9af880: ldr             x0, [fp, #0x18]
    //     0x9af884: ldur            w2, [x0, #0x17]
    //     0x9af888: add             x2, x2, HEAP, lsl #32
    //     0x9af88c: stur            x2, [fp, #-8]
    // 0x9af890: CheckStackOverflow
    //     0x9af890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af894: cmp             SP, x16
    //     0x9af898: b.ls            #0x9af974
    // 0x9af89c: ldr             x0, [fp, #0x10]
    // 0x9af8a0: cmp             w0, NULL
    // 0x9af8a4: b.eq            #0x9af8b0
    // 0x9af8a8: LoadField: r1 = r0->field_7
    //     0x9af8a8: ldur            w1, [x0, #7]
    // 0x9af8ac: cbnz            w1, #0x9af8c0
    // 0x9af8b0: r0 = Null
    //     0x9af8b0: mov             x0, NULL
    // 0x9af8b4: LeaveFrame
    //     0x9af8b4: mov             SP, fp
    //     0x9af8b8: ldp             fp, lr, [SP], #0x10
    // 0x9af8bc: ret
    //     0x9af8bc: ret             
    // 0x9af8c0: LoadField: r1 = r2->field_b
    //     0x9af8c0: ldur            w1, [x2, #0xb]
    // 0x9af8c4: DecompressPointer r1
    //     0x9af8c4: add             x1, x1, HEAP, lsl #32
    // 0x9af8c8: LoadField: r3 = r1->field_f
    //     0x9af8c8: ldur            w3, [x1, #0xf]
    // 0x9af8cc: DecompressPointer r3
    //     0x9af8cc: add             x3, x3, HEAP, lsl #32
    // 0x9af8d0: tbnz            w3, #4, #0x9af910
    // 0x9af8d4: LoadField: r1 = r2->field_f
    //     0x9af8d4: ldur            w1, [x2, #0xf]
    // 0x9af8d8: DecompressPointer r1
    //     0x9af8d8: add             x1, x1, HEAP, lsl #32
    // 0x9af8dc: r0 = of()
    //     0x9af8dc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9af8e0: r1 = <Object>
    //     0x9af8e0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9af8e4: r2 = 0
    //     0x9af8e4: movz            x2, #0
    // 0x9af8e8: r0 = _GrowableList()
    //     0x9af8e8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9af8ec: mov             x3, x0
    // 0x9af8f0: r1 = "This field is required"
    //     0x9af8f0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f190] "This field is required"
    //     0x9af8f4: ldr             x1, [x1, #0x190]
    // 0x9af8f8: r2 = "confPasswordEmptyValMessage"
    //     0x9af8f8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f198] "confPasswordEmptyValMessage"
    //     0x9af8fc: ldr             x2, [x2, #0x198]
    // 0x9af900: r0 = _message()
    //     0x9af900: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9af904: LeaveFrame
    //     0x9af904: mov             SP, fp
    //     0x9af908: ldp             fp, lr, [SP], #0x10
    // 0x9af90c: ret
    //     0x9af90c: ret             
    // 0x9af910: r1 = "pin_code_nv"
    //     0x9af910: add             x1, PP, #0xd, lsl #12  ; [pp+0xd688] "pin_code_nv"
    //     0x9af914: ldr             x1, [x1, #0x688]
    // 0x9af918: r0 = getString()
    //     0x9af918: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x9af91c: r1 = LoadClassIdInstr(r0)
    //     0x9af91c: ldur            x1, [x0, #-1]
    //     0x9af920: ubfx            x1, x1, #0xc, #0x14
    // 0x9af924: ldr             x16, [fp, #0x10]
    // 0x9af928: stp             x16, x0, [SP]
    // 0x9af92c: mov             x0, x1
    // 0x9af930: mov             lr, x0
    // 0x9af934: ldr             lr, [x21, lr, lsl #3]
    // 0x9af938: blr             lr
    // 0x9af93c: tbz             w0, #4, #0x9af964
    // 0x9af940: ldur            x0, [fp, #-8]
    // 0x9af944: LoadField: r1 = r0->field_f
    //     0x9af944: ldur            w1, [x0, #0xf]
    // 0x9af948: DecompressPointer r1
    //     0x9af948: add             x1, x1, HEAP, lsl #32
    // 0x9af94c: r0 = of()
    //     0x9af94c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9af950: mov             x1, x0
    // 0x9af954: r0 = pinCodeIncorrect()
    //     0x9af954: bl              #0x9af97c  ; [package:sham_cash/generated/l10n.dart] S::pinCodeIncorrect
    // 0x9af958: LeaveFrame
    //     0x9af958: mov             SP, fp
    //     0x9af95c: ldp             fp, lr, [SP], #0x10
    // 0x9af960: ret
    //     0x9af960: ret             
    // 0x9af964: r0 = Null
    //     0x9af964: mov             x0, NULL
    // 0x9af968: LeaveFrame
    //     0x9af968: mov             SP, fp
    //     0x9af96c: ldp             fp, lr, [SP], #0x10
    // 0x9af970: ret
    //     0x9af970: ret             
    // 0x9af974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af978: b               #0x9af89c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x9af9c8, size: 0xa8
    // 0x9af9c8: EnterFrame
    //     0x9af9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9af9cc: mov             fp, SP
    // 0x9af9d0: AllocStack(0x20)
    //     0x9af9d0: sub             SP, SP, #0x20
    // 0x9af9d4: SetupParameters(_SecuritySettingsScreenState this /* r1 */)
    //     0x9af9d4: stur            NULL, [fp, #-8]
    //     0x9af9d8: movz            x0, #0
    //     0x9af9dc: add             x1, fp, w0, sxtw #2
    //     0x9af9e0: ldr             x1, [x1, #0x10]
    //     0x9af9e4: ldur            w2, [x1, #0x17]
    //     0x9af9e8: add             x2, x2, HEAP, lsl #32
    //     0x9af9ec: stur            x2, [fp, #-0x10]
    // 0x9af9f0: CheckStackOverflow
    //     0x9af9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af9f4: cmp             SP, x16
    //     0x9af9f8: b.ls            #0x9afa68
    // 0x9af9fc: InitAsync() -> Future<Null?>?
    //     0x9af9fc: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9afa00: bl              #0x582584  ; InitAsyncStub
    // 0x9afa04: r1 = <TextEditingValue>
    //     0x9afa04: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0x9afa08: r0 = TextEditingController()
    //     0x9afa08: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9afa0c: mov             x1, x0
    // 0x9afa10: stur            x0, [fp, #-0x18]
    // 0x9afa14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9afa14: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9afa18: r0 = TextEditingController()
    //     0x9afa18: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9afa1c: ldur            x0, [fp, #-0x10]
    // 0x9afa20: LoadField: r2 = r0->field_f
    //     0x9afa20: ldur            w2, [x0, #0xf]
    // 0x9afa24: DecompressPointer r2
    //     0x9afa24: add             x2, x2, HEAP, lsl #32
    // 0x9afa28: stur            x2, [fp, #-0x20]
    // 0x9afa2c: LoadField: r1 = r0->field_b
    //     0x9afa2c: ldur            w1, [x0, #0xb]
    // 0x9afa30: DecompressPointer r1
    //     0x9afa30: add             x1, x1, HEAP, lsl #32
    // 0x9afa34: LoadField: r0 = r1->field_f
    //     0x9afa34: ldur            w0, [x1, #0xf]
    // 0x9afa38: DecompressPointer r0
    //     0x9afa38: add             x0, x0, HEAP, lsl #32
    // 0x9afa3c: stur            x0, [fp, #-0x10]
    // 0x9afa40: r1 = <FormState>
    //     0x9afa40: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0x9afa44: ldr             x1, [x1, #0x2d0]
    // 0x9afa48: r0 = LabeledGlobalKey()
    //     0x9afa48: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x9afa4c: ldur            x1, [fp, #-0x10]
    // 0x9afa50: ldur            x2, [fp, #-0x20]
    // 0x9afa54: ldur            x3, [fp, #-0x18]
    // 0x9afa58: mov             x5, x0
    // 0x9afa5c: r0 = editPinDialog()
    //     0x9afa5c: bl              #0x9afa70  ; [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::editPinDialog
    // 0x9afa60: r0 = Null
    //     0x9afa60: mov             x0, NULL
    // 0x9afa64: r0 = ReturnAsyncNotFuture()
    //     0x9afa64: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9afa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afa68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afa6c: b               #0x9af9fc
  }
  _ editPinDialog(/* No info */) {
    // ** addr: 0x9afa70, size: 0x78
    // 0x9afa70: EnterFrame
    //     0x9afa70: stp             fp, lr, [SP, #-0x10]!
    //     0x9afa74: mov             fp, SP
    // 0x9afa78: AllocStack(0x30)
    //     0x9afa78: sub             SP, SP, #0x30
    // 0x9afa7c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x9afa7c: stur            x2, [fp, #-8]
    //     0x9afa80: stur            x3, [fp, #-0x10]
    //     0x9afa84: stur            x5, [fp, #-0x18]
    // 0x9afa88: CheckStackOverflow
    //     0x9afa88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afa8c: cmp             SP, x16
    //     0x9afa90: b.ls            #0x9afae0
    // 0x9afa94: r1 = 2
    //     0x9afa94: movz            x1, #0x2
    // 0x9afa98: r0 = AllocateContext()
    //     0x9afa98: bl              #0xd46410  ; AllocateContextStub
    // 0x9afa9c: mov             x1, x0
    // 0x9afaa0: ldur            x0, [fp, #-0x10]
    // 0x9afaa4: StoreField: r1->field_f = r0
    //     0x9afaa4: stur            w0, [x1, #0xf]
    // 0x9afaa8: ldur            x0, [fp, #-0x18]
    // 0x9afaac: StoreField: r1->field_13 = r0
    //     0x9afaac: stur            w0, [x1, #0x13]
    // 0x9afab0: mov             x2, x1
    // 0x9afab4: r1 = Function '<anonymous closure>':.
    //     0x9afab4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb90] AnonymousClosure: (0x9afae8), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::editPinDialog (0x9afa70)
    //     0x9afab8: ldr             x1, [x1, #0xb90]
    // 0x9afabc: r0 = AllocateClosure()
    //     0x9afabc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9afac0: stp             x0, NULL, [SP, #8]
    // 0x9afac4: ldur            x16, [fp, #-8]
    // 0x9afac8: str             x16, [SP]
    // 0x9afacc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9afacc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9afad0: r0 = showAdaptiveDialog()
    //     0x9afad0: bl              #0x827cb0  ; [package:flutter/src/material/dialog.dart] ::showAdaptiveDialog
    // 0x9afad4: LeaveFrame
    //     0x9afad4: mov             SP, fp
    //     0x9afad8: ldp             fp, lr, [SP], #0x10
    // 0x9afadc: ret
    //     0x9afadc: ret             
    // 0x9afae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afae0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afae4: b               #0x9afa94
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9afae8, size: 0x24c
    // 0x9afae8: EnterFrame
    //     0x9afae8: stp             fp, lr, [SP, #-0x10]!
    //     0x9afaec: mov             fp, SP
    // 0x9afaf0: AllocStack(0x60)
    //     0x9afaf0: sub             SP, SP, #0x60
    // 0x9afaf4: SetupParameters()
    //     0x9afaf4: ldr             x0, [fp, #0x18]
    //     0x9afaf8: ldur            w1, [x0, #0x17]
    //     0x9afafc: add             x1, x1, HEAP, lsl #32
    //     0x9afb00: stur            x1, [fp, #-8]
    // 0x9afb04: CheckStackOverflow
    //     0x9afb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afb08: cmp             SP, x16
    //     0x9afb0c: b.ls            #0x9afd2c
    // 0x9afb10: r1 = 1
    //     0x9afb10: movz            x1, #0x1
    // 0x9afb14: r0 = AllocateContext()
    //     0x9afb14: bl              #0xd46410  ; AllocateContextStub
    // 0x9afb18: mov             x2, x0
    // 0x9afb1c: ldur            x0, [fp, #-8]
    // 0x9afb20: stur            x2, [fp, #-0x10]
    // 0x9afb24: StoreField: r2->field_b = r0
    //     0x9afb24: stur            w0, [x2, #0xb]
    // 0x9afb28: r3 = false
    //     0x9afb28: add             x3, NULL, #0x30  ; false
    // 0x9afb2c: StoreField: r2->field_f = r3
    //     0x9afb2c: stur            w3, [x2, #0xf]
    // 0x9afb30: r1 = 48
    //     0x9afb30: movz            x1, #0x30
    // 0x9afb34: r0 = SizeExtension.w()
    //     0x9afb34: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9afb38: stur            d0, [fp, #-0x40]
    // 0x9afb3c: r0 = EdgeInsets()
    //     0x9afb3c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9afb40: ldur            d0, [fp, #-0x40]
    // 0x9afb44: stur            x0, [fp, #-0x18]
    // 0x9afb48: StoreField: r0->field_7 = d0
    //     0x9afb48: stur            d0, [x0, #7]
    // 0x9afb4c: StoreField: r0->field_f = rZR
    //     0x9afb4c: stur            xzr, [x0, #0xf]
    // 0x9afb50: ArrayStore: r0[0] = d0  ; List_8
    //     0x9afb50: stur            d0, [x0, #0x17]
    // 0x9afb54: StoreField: r0->field_1f = rZR
    //     0x9afb54: stur            xzr, [x0, #0x1f]
    // 0x9afb58: ldr             x1, [fp, #0x10]
    // 0x9afb5c: r0 = of()
    //     0x9afb5c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9afb60: LoadField: r2 = r0->field_6b
    //     0x9afb60: ldur            w2, [x0, #0x6b]
    // 0x9afb64: DecompressPointer r2
    //     0x9afb64: add             x2, x2, HEAP, lsl #32
    // 0x9afb68: stur            x2, [fp, #-0x20]
    // 0x9afb6c: r1 = 12
    //     0x9afb6c: movz            x1, #0xc
    // 0x9afb70: r0 = SizeExtension.r()
    //     0x9afb70: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9afb74: stur            d0, [fp, #-0x40]
    // 0x9afb78: r0 = Radius()
    //     0x9afb78: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9afb7c: ldur            d0, [fp, #-0x40]
    // 0x9afb80: stur            x0, [fp, #-0x28]
    // 0x9afb84: StoreField: r0->field_7 = d0
    //     0x9afb84: stur            d0, [x0, #7]
    // 0x9afb88: StoreField: r0->field_f = d0
    //     0x9afb88: stur            d0, [x0, #0xf]
    // 0x9afb8c: r0 = BorderRadius()
    //     0x9afb8c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9afb90: mov             x1, x0
    // 0x9afb94: ldur            x0, [fp, #-0x28]
    // 0x9afb98: stur            x1, [fp, #-0x30]
    // 0x9afb9c: StoreField: r1->field_7 = r0
    //     0x9afb9c: stur            w0, [x1, #7]
    // 0x9afba0: StoreField: r1->field_b = r0
    //     0x9afba0: stur            w0, [x1, #0xb]
    // 0x9afba4: StoreField: r1->field_f = r0
    //     0x9afba4: stur            w0, [x1, #0xf]
    // 0x9afba8: StoreField: r1->field_13 = r0
    //     0x9afba8: stur            w0, [x1, #0x13]
    // 0x9afbac: r0 = RoundedRectangleBorder()
    //     0x9afbac: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x9afbb0: mov             x2, x0
    // 0x9afbb4: ldur            x0, [fp, #-0x30]
    // 0x9afbb8: stur            x2, [fp, #-0x28]
    // 0x9afbbc: StoreField: r2->field_b = r0
    //     0x9afbbc: stur            w0, [x2, #0xb]
    // 0x9afbc0: r0 = Instance_BorderSide
    //     0x9afbc0: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x9afbc4: ldr             x0, [x0, #0x500]
    // 0x9afbc8: StoreField: r2->field_7 = r0
    //     0x9afbc8: stur            w0, [x2, #7]
    // 0x9afbcc: r1 = 24
    //     0x9afbcc: movz            x1, #0x18
    // 0x9afbd0: r0 = SizeExtension.w()
    //     0x9afbd0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9afbd4: r1 = 24
    //     0x9afbd4: movz            x1, #0x18
    // 0x9afbd8: stur            d0, [fp, #-0x40]
    // 0x9afbdc: r0 = SizeExtension.w()
    //     0x9afbdc: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9afbe0: r1 = 20
    //     0x9afbe0: movz            x1, #0x14
    // 0x9afbe4: stur            d0, [fp, #-0x48]
    // 0x9afbe8: r0 = SizeExtension.h()
    //     0x9afbe8: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9afbec: stur            d0, [fp, #-0x50]
    // 0x9afbf0: r0 = EdgeInsets()
    //     0x9afbf0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9afbf4: ldur            d0, [fp, #-0x48]
    // 0x9afbf8: stur            x0, [fp, #-0x38]
    // 0x9afbfc: StoreField: r0->field_7 = d0
    //     0x9afbfc: stur            d0, [x0, #7]
    // 0x9afc00: d0 = 14.000000
    //     0x9afc00: fmov            d0, #14.00000000
    // 0x9afc04: StoreField: r0->field_f = d0
    //     0x9afc04: stur            d0, [x0, #0xf]
    // 0x9afc08: ldur            d0, [fp, #-0x40]
    // 0x9afc0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9afc0c: stur            d0, [x0, #0x17]
    // 0x9afc10: ldur            d0, [fp, #-0x50]
    // 0x9afc14: StoreField: r0->field_1f = d0
    //     0x9afc14: stur            d0, [x0, #0x1f]
    // 0x9afc18: ldur            x1, [fp, #-8]
    // 0x9afc1c: LoadField: r3 = r1->field_13
    //     0x9afc1c: ldur            w3, [x1, #0x13]
    // 0x9afc20: DecompressPointer r3
    //     0x9afc20: add             x3, x3, HEAP, lsl #32
    // 0x9afc24: ldur            x2, [fp, #-0x10]
    // 0x9afc28: stur            x3, [fp, #-0x30]
    // 0x9afc2c: r1 = Function '<anonymous closure>':.
    //     0x9afc2c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb98] AnonymousClosure: (0x9afd34), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::editPinDialog (0x9afa70)
    //     0x9afc30: ldr             x1, [x1, #0xb98]
    // 0x9afc34: r0 = AllocateClosure()
    //     0x9afc34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9afc38: stur            x0, [fp, #-8]
    // 0x9afc3c: r0 = StatefulBuilder()
    //     0x9afc3c: bl              #0x827ac8  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x9afc40: mov             x1, x0
    // 0x9afc44: ldur            x0, [fp, #-8]
    // 0x9afc48: stur            x1, [fp, #-0x10]
    // 0x9afc4c: StoreField: r1->field_b = r0
    //     0x9afc4c: stur            w0, [x1, #0xb]
    // 0x9afc50: r0 = Form()
    //     0x9afc50: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x9afc54: mov             x1, x0
    // 0x9afc58: ldur            x0, [fp, #-0x10]
    // 0x9afc5c: stur            x1, [fp, #-8]
    // 0x9afc60: StoreField: r1->field_b = r0
    //     0x9afc60: stur            w0, [x1, #0xb]
    // 0x9afc64: r0 = Instance_AutovalidateMode
    //     0x9afc64: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x9afc68: ldr             x0, [x0, #0xe48]
    // 0x9afc6c: StoreField: r1->field_23 = r0
    //     0x9afc6c: stur            w0, [x1, #0x23]
    // 0x9afc70: ldur            x0, [fp, #-0x30]
    // 0x9afc74: StoreField: r1->field_7 = r0
    //     0x9afc74: stur            w0, [x1, #7]
    // 0x9afc78: r0 = Container()
    //     0x9afc78: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9afc7c: stur            x0, [fp, #-0x10]
    // 0x9afc80: ldur            x16, [fp, #-0x38]
    // 0x9afc84: ldur            lr, [fp, #-8]
    // 0x9afc88: stp             lr, x16, [SP]
    // 0x9afc8c: mov             x1, x0
    // 0x9afc90: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9afc90: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9afc94: ldr             x4, [x4, #0x6a8]
    // 0x9afc98: r0 = Container()
    //     0x9afc98: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9afc9c: r0 = Material()
    //     0x9afc9c: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x9afca0: mov             x1, x0
    // 0x9afca4: r0 = Instance_MaterialType
    //     0x9afca4: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x9afca8: ldr             x0, [x0, #0x6b0]
    // 0x9afcac: stur            x1, [fp, #-8]
    // 0x9afcb0: StoreField: r1->field_f = r0
    //     0x9afcb0: stur            w0, [x1, #0xf]
    // 0x9afcb4: d0 = 16.000000
    //     0x9afcb4: fmov            d0, #16.00000000
    // 0x9afcb8: StoreField: r1->field_13 = d0
    //     0x9afcb8: stur            d0, [x1, #0x13]
    // 0x9afcbc: ldur            x0, [fp, #-0x20]
    // 0x9afcc0: StoreField: r1->field_1b = r0
    //     0x9afcc0: stur            w0, [x1, #0x1b]
    // 0x9afcc4: ldur            x0, [fp, #-0x28]
    // 0x9afcc8: StoreField: r1->field_2b = r0
    //     0x9afcc8: stur            w0, [x1, #0x2b]
    // 0x9afccc: r0 = true
    //     0x9afccc: add             x0, NULL, #0x20  ; true
    // 0x9afcd0: StoreField: r1->field_2f = r0
    //     0x9afcd0: stur            w0, [x1, #0x2f]
    // 0x9afcd4: r0 = Instance_Clip
    //     0x9afcd4: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x9afcd8: ldr             x0, [x0, #0x6b8]
    // 0x9afcdc: StoreField: r1->field_33 = r0
    //     0x9afcdc: stur            w0, [x1, #0x33]
    // 0x9afce0: r0 = Instance_Duration
    //     0x9afce0: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x9afce4: ldr             x0, [x0, #0x6c0]
    // 0x9afce8: StoreField: r1->field_37 = r0
    //     0x9afce8: stur            w0, [x1, #0x37]
    // 0x9afcec: ldur            x0, [fp, #-0x10]
    // 0x9afcf0: StoreField: r1->field_b = r0
    //     0x9afcf0: stur            w0, [x1, #0xb]
    // 0x9afcf4: r0 = Dialog()
    //     0x9afcf4: bl              #0x827438  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x9afcf8: r1 = Instance_Duration
    //     0x9afcf8: ldr             x1, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x9afcfc: StoreField: r0->field_1b = r1
    //     0x9afcfc: stur            w1, [x0, #0x1b]
    // 0x9afd00: r1 = Instance__DecelerateCurve
    //     0x9afd00: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!_DecelerateCurve@db99f1
    // 0x9afd04: StoreField: r0->field_1f = r1
    //     0x9afd04: stur            w1, [x0, #0x1f]
    // 0x9afd08: ldur            x1, [fp, #-0x18]
    // 0x9afd0c: StoreField: r0->field_23 = r1
    //     0x9afd0c: stur            w1, [x0, #0x23]
    // 0x9afd10: ldur            x1, [fp, #-8]
    // 0x9afd14: StoreField: r0->field_33 = r1
    //     0x9afd14: stur            w1, [x0, #0x33]
    // 0x9afd18: r1 = false
    //     0x9afd18: add             x1, NULL, #0x30  ; false
    // 0x9afd1c: StoreField: r0->field_37 = r1
    //     0x9afd1c: stur            w1, [x0, #0x37]
    // 0x9afd20: LeaveFrame
    //     0x9afd20: mov             SP, fp
    //     0x9afd24: ldp             fp, lr, [SP], #0x10
    // 0x9afd28: ret
    //     0x9afd28: ret             
    // 0x9afd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afd2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afd30: b               #0x9afb10
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x9afd34, size: 0x4e0
    // 0x9afd34: EnterFrame
    //     0x9afd34: stp             fp, lr, [SP, #-0x10]!
    //     0x9afd38: mov             fp, SP
    // 0x9afd3c: AllocStack(0x48)
    //     0x9afd3c: sub             SP, SP, #0x48
    // 0x9afd40: SetupParameters()
    //     0x9afd40: ldr             x0, [fp, #0x20]
    //     0x9afd44: ldur            w1, [x0, #0x17]
    //     0x9afd48: add             x1, x1, HEAP, lsl #32
    //     0x9afd4c: stur            x1, [fp, #-8]
    // 0x9afd50: CheckStackOverflow
    //     0x9afd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afd54: cmp             SP, x16
    //     0x9afd58: b.ls            #0x9b01f4
    // 0x9afd5c: r1 = 2
    //     0x9afd5c: movz            x1, #0x2
    // 0x9afd60: r0 = AllocateContext()
    //     0x9afd60: bl              #0xd46410  ; AllocateContextStub
    // 0x9afd64: mov             x2, x0
    // 0x9afd68: ldur            x0, [fp, #-8]
    // 0x9afd6c: stur            x2, [fp, #-0x10]
    // 0x9afd70: StoreField: r2->field_b = r0
    //     0x9afd70: stur            w0, [x2, #0xb]
    // 0x9afd74: ldr             x1, [fp, #0x18]
    // 0x9afd78: StoreField: r2->field_f = r1
    //     0x9afd78: stur            w1, [x2, #0xf]
    // 0x9afd7c: ldr             x3, [fp, #0x10]
    // 0x9afd80: StoreField: r2->field_13 = r3
    //     0x9afd80: stur            w3, [x2, #0x13]
    // 0x9afd84: r0 = of()
    //     0x9afd84: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9afd88: r1 = <Object>
    //     0x9afd88: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9afd8c: r2 = 0
    //     0x9afd8c: movz            x2, #0
    // 0x9afd90: r0 = _GrowableList()
    //     0x9afd90: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9afd94: mov             x3, x0
    // 0x9afd98: r1 = "Change Pin"
    //     0x9afd98: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fba0] "Change Pin"
    //     0x9afd9c: ldr             x1, [x1, #0xba0]
    // 0x9afda0: r2 = "changePin"
    //     0x9afda0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fba8] "changePin"
    //     0x9afda4: ldr             x2, [x2, #0xba8]
    // 0x9afda8: r0 = _message()
    //     0x9afda8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9afdac: stur            x0, [fp, #-0x18]
    // 0x9afdb0: r0 = font18W600()
    //     0x9afdb0: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x9afdb4: stur            x0, [fp, #-0x20]
    // 0x9afdb8: r0 = Text()
    //     0x9afdb8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9afdbc: mov             x2, x0
    // 0x9afdc0: ldur            x0, [fp, #-0x18]
    // 0x9afdc4: stur            x2, [fp, #-0x28]
    // 0x9afdc8: StoreField: r2->field_b = r0
    //     0x9afdc8: stur            w0, [x2, #0xb]
    // 0x9afdcc: ldur            x0, [fp, #-0x20]
    // 0x9afdd0: StoreField: r2->field_13 = r0
    //     0x9afdd0: stur            w0, [x2, #0x13]
    // 0x9afdd4: ldur            x0, [fp, #-8]
    // 0x9afdd8: LoadField: r1 = r0->field_f
    //     0x9afdd8: ldur            w1, [x0, #0xf]
    // 0x9afddc: DecompressPointer r1
    //     0x9afddc: add             x1, x1, HEAP, lsl #32
    // 0x9afde0: tbnz            w1, #4, #0x9afe20
    // 0x9afde4: ldur            x3, [fp, #-0x10]
    // 0x9afde8: LoadField: r1 = r3->field_f
    //     0x9afde8: ldur            w1, [x3, #0xf]
    // 0x9afdec: DecompressPointer r1
    //     0x9afdec: add             x1, x1, HEAP, lsl #32
    // 0x9afdf0: r0 = of()
    //     0x9afdf0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9afdf4: r1 = <Object>
    //     0x9afdf4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9afdf8: r2 = 0
    //     0x9afdf8: movz            x2, #0
    // 0x9afdfc: r0 = _GrowableList()
    //     0x9afdfc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9afe00: mov             x3, x0
    // 0x9afe04: r1 = "This field is required"
    //     0x9afe04: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f190] "This field is required"
    //     0x9afe08: ldr             x1, [x1, #0x190]
    // 0x9afe0c: r2 = "confPasswordEmptyValMessage"
    //     0x9afe0c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f198] "confPasswordEmptyValMessage"
    //     0x9afe10: ldr             x2, [x2, #0x198]
    // 0x9afe14: r0 = _message()
    //     0x9afe14: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9afe18: mov             x3, x0
    // 0x9afe1c: b               #0x9afe24
    // 0x9afe20: r3 = Null
    //     0x9afe20: mov             x3, NULL
    // 0x9afe24: ldur            x0, [fp, #-8]
    // 0x9afe28: ldur            x2, [fp, #-0x10]
    // 0x9afe2c: stur            x3, [fp, #-0x18]
    // 0x9afe30: LoadField: r1 = r0->field_b
    //     0x9afe30: ldur            w1, [x0, #0xb]
    // 0x9afe34: DecompressPointer r1
    //     0x9afe34: add             x1, x1, HEAP, lsl #32
    // 0x9afe38: LoadField: r0 = r1->field_f
    //     0x9afe38: ldur            w0, [x1, #0xf]
    // 0x9afe3c: DecompressPointer r0
    //     0x9afe3c: add             x0, x0, HEAP, lsl #32
    // 0x9afe40: stur            x0, [fp, #-8]
    // 0x9afe44: LoadField: r1 = r2->field_f
    //     0x9afe44: ldur            w1, [x2, #0xf]
    // 0x9afe48: DecompressPointer r1
    //     0x9afe48: add             x1, x1, HEAP, lsl #32
    // 0x9afe4c: r0 = of()
    //     0x9afe4c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9afe50: mov             x1, x0
    // 0x9afe54: r0 = enterOldPin()
    //     0x9afe54: bl              #0x9b0214  ; [package:sham_cash/generated/l10n.dart] S::enterOldPin
    // 0x9afe58: stur            x0, [fp, #-0x20]
    // 0x9afe5c: r0 = CustomTextField()
    //     0x9afe5c: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x9afe60: mov             x3, x0
    // 0x9afe64: ldur            x0, [fp, #-8]
    // 0x9afe68: stur            x3, [fp, #-0x30]
    // 0x9afe6c: StoreField: r3->field_b = r0
    //     0x9afe6c: stur            w0, [x3, #0xb]
    // 0x9afe70: ldur            x0, [fp, #-0x20]
    // 0x9afe74: StoreField: r3->field_f = r0
    //     0x9afe74: stur            w0, [x3, #0xf]
    // 0x9afe78: r0 = true
    //     0x9afe78: add             x0, NULL, #0x20  ; true
    // 0x9afe7c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9afe7c: stur            w0, [x3, #0x17]
    // 0x9afe80: StoreField: r3->field_33 = r0
    //     0x9afe80: stur            w0, [x3, #0x33]
    // 0x9afe84: r4 = false
    //     0x9afe84: add             x4, NULL, #0x30  ; false
    // 0x9afe88: StoreField: r3->field_2f = r4
    //     0x9afe88: stur            w4, [x3, #0x2f]
    // 0x9afe8c: ldur            x2, [fp, #-0x10]
    // 0x9afe90: r1 = Function '<anonymous closure>':.
    //     0x9afe90: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbb0] AnonymousClosure: (0x9b064c), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::editPinDialog (0x9afa70)
    //     0x9afe94: ldr             x1, [x1, #0xbb0]
    // 0x9afe98: r0 = AllocateClosure()
    //     0x9afe98: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9afe9c: mov             x1, x0
    // 0x9afea0: ldur            x0, [fp, #-0x30]
    // 0x9afea4: StoreField: r0->field_1b = r1
    //     0x9afea4: stur            w1, [x0, #0x1b]
    // 0x9afea8: r1 = Instance_TextInputType
    //     0x9afea8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0x9afeac: ldr             x1, [x1, #0xff8]
    // 0x9afeb0: StoreField: r0->field_3b = r1
    //     0x9afeb0: stur            w1, [x0, #0x3b]
    // 0x9afeb4: r1 = true
    //     0x9afeb4: add             x1, NULL, #0x20  ; true
    // 0x9afeb8: StoreField: r0->field_43 = r1
    //     0x9afeb8: stur            w1, [x0, #0x43]
    // 0x9afebc: ldur            x2, [fp, #-0x10]
    // 0x9afec0: r1 = Function '<anonymous closure>':.
    //     0x9afec0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbb8] AnonymousClosure: (0x9b052c), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::editPinDialog (0x9afa70)
    //     0x9afec4: ldr             x1, [x1, #0xbb8]
    // 0x9afec8: r0 = AllocateClosure()
    //     0x9afec8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9afecc: mov             x1, x0
    // 0x9afed0: ldur            x0, [fp, #-0x30]
    // 0x9afed4: StoreField: r0->field_1f = r1
    //     0x9afed4: stur            w1, [x0, #0x1f]
    // 0x9afed8: ldur            x1, [fp, #-0x18]
    // 0x9afedc: StoreField: r0->field_3f = r1
    //     0x9afedc: stur            w1, [x0, #0x3f]
    // 0x9afee0: r2 = false
    //     0x9afee0: add             x2, NULL, #0x30  ; false
    // 0x9afee4: StoreField: r0->field_4b = r2
    //     0x9afee4: stur            w2, [x0, #0x4b]
    // 0x9afee8: r1 = "set_finger_print_nv"
    //     0x9afee8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb28] "set_finger_print_nv"
    //     0x9afeec: ldr             x1, [x1, #0xb28]
    // 0x9afef0: r0 = getBool()
    //     0x9afef0: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0x9afef4: cmp             w0, NULL
    // 0x9afef8: b.eq            #0x9aff98
    // 0x9afefc: r1 = 38
    //     0x9afefc: movz            x1, #0x26
    // 0x9aff00: r0 = SizeExtension.r()
    //     0x9aff00: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9aff04: stur            d0, [fp, #-0x48]
    // 0x9aff08: r0 = Icon()
    //     0x9aff08: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9aff0c: mov             x3, x0
    // 0x9aff10: r0 = Instance_IconData
    //     0x9aff10: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbc0] Obj!IconData@db67c1
    //     0x9aff14: ldr             x0, [x0, #0xbc0]
    // 0x9aff18: stur            x3, [fp, #-8]
    // 0x9aff1c: StoreField: r3->field_b = r0
    //     0x9aff1c: stur            w0, [x3, #0xb]
    // 0x9aff20: ldur            d0, [fp, #-0x48]
    // 0x9aff24: r0 = inline_Allocate_Double()
    //     0x9aff24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9aff28: add             x0, x0, #0x10
    //     0x9aff2c: cmp             x1, x0
    //     0x9aff30: b.ls            #0x9b01fc
    //     0x9aff34: str             x0, [THR, #0x50]  ; THR::top
    //     0x9aff38: sub             x0, x0, #0xf
    //     0x9aff3c: movz            x1, #0xe15c
    //     0x9aff40: movk            x1, #0x3, lsl #16
    //     0x9aff44: stur            x1, [x0, #-1]
    // 0x9aff48: StoreField: r0->field_7 = d0
    //     0x9aff48: stur            d0, [x0, #7]
    // 0x9aff4c: StoreField: r3->field_f = r0
    //     0x9aff4c: stur            w0, [x3, #0xf]
    // 0x9aff50: r1 = Function '<anonymous closure>':.
    //     0x9aff50: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbc8] AnonymousClosure: (0x9b0420), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::editPinDialog (0x9afa70)
    //     0x9aff54: ldr             x1, [x1, #0xbc8]
    // 0x9aff58: r2 = Null
    //     0x9aff58: mov             x2, NULL
    // 0x9aff5c: r0 = AllocateClosure()
    //     0x9aff5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9aff60: stur            x0, [fp, #-0x18]
    // 0x9aff64: r0 = IconButton()
    //     0x9aff64: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x9aff68: mov             x1, x0
    // 0x9aff6c: ldur            x0, [fp, #-0x18]
    // 0x9aff70: StoreField: r1->field_3b = r0
    //     0x9aff70: stur            w0, [x1, #0x3b]
    // 0x9aff74: r0 = false
    //     0x9aff74: add             x0, NULL, #0x30  ; false
    // 0x9aff78: StoreField: r1->field_4f = r0
    //     0x9aff78: stur            w0, [x1, #0x4f]
    // 0x9aff7c: ldur            x0, [fp, #-8]
    // 0x9aff80: StoreField: r1->field_1f = r0
    //     0x9aff80: stur            w0, [x1, #0x1f]
    // 0x9aff84: r0 = Instance__IconButtonVariant
    //     0x9aff84: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x9aff88: ldr             x0, [x0, #0x10]
    // 0x9aff8c: StoreField: r1->field_6b = r0
    //     0x9aff8c: stur            w0, [x1, #0x6b]
    // 0x9aff90: mov             x4, x1
    // 0x9aff94: b               #0x9affb0
    // 0x9aff98: r0 = SizedBox()
    //     0x9aff98: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9aff9c: mov             x1, x0
    // 0x9affa0: r0 = 0.000000
    //     0x9affa0: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9affa4: StoreField: r1->field_f = r0
    //     0x9affa4: stur            w0, [x1, #0xf]
    // 0x9affa8: StoreField: r1->field_13 = r0
    //     0x9affa8: stur            w0, [x1, #0x13]
    // 0x9affac: mov             x4, x1
    // 0x9affb0: ldur            x2, [fp, #-0x10]
    // 0x9affb4: ldur            x3, [fp, #-0x28]
    // 0x9affb8: ldur            x0, [fp, #-0x30]
    // 0x9affbc: stur            x4, [fp, #-8]
    // 0x9affc0: LoadField: r1 = r2->field_f
    //     0x9affc0: ldur            w1, [x2, #0xf]
    // 0x9affc4: DecompressPointer r1
    //     0x9affc4: add             x1, x1, HEAP, lsl #32
    // 0x9affc8: r0 = of()
    //     0x9affc8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9affcc: r1 = <Object>
    //     0x9affcc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9affd0: r2 = 0
    //     0x9affd0: movz            x2, #0
    // 0x9affd4: r0 = _GrowableList()
    //     0x9affd4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9affd8: mov             x3, x0
    // 0x9affdc: r1 = "Change Pin"
    //     0x9affdc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fba0] "Change Pin"
    //     0x9affe0: ldr             x1, [x1, #0xba0]
    // 0x9affe4: r2 = "changePin"
    //     0x9affe4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fba8] "changePin"
    //     0x9affe8: ldr             x2, [x2, #0xba8]
    // 0x9affec: r0 = _message()
    //     0x9affec: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9afff0: stur            x0, [fp, #-0x18]
    // 0x9afff4: r0 = CustomButton()
    //     0x9afff4: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9afff8: mov             x3, x0
    // 0x9afffc: ldur            x0, [fp, #-0x18]
    // 0x9b0000: stur            x3, [fp, #-0x20]
    // 0x9b0004: StoreField: r3->field_b = r0
    //     0x9b0004: stur            w0, [x3, #0xb]
    // 0x9b0008: ldur            x2, [fp, #-0x10]
    // 0x9b000c: r1 = Function '<anonymous closure>':.
    //     0x9b000c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] AnonymousClosure: (0x9b0260), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::editPinDialog (0x9afa70)
    //     0x9b0010: ldr             x1, [x1, #0xbd0]
    // 0x9b0014: r0 = AllocateClosure()
    //     0x9b0014: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b0018: mov             x1, x0
    // 0x9b001c: ldur            x0, [fp, #-0x20]
    // 0x9b0020: StoreField: r0->field_1b = r1
    //     0x9b0020: stur            w1, [x0, #0x1b]
    // 0x9b0024: ldur            x2, [fp, #-0x10]
    // 0x9b0028: LoadField: r1 = r2->field_f
    //     0x9b0028: ldur            w1, [x2, #0xf]
    // 0x9b002c: DecompressPointer r1
    //     0x9b002c: add             x1, x1, HEAP, lsl #32
    // 0x9b0030: r0 = of()
    //     0x9b0030: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9b0034: LoadField: r1 = r0->field_3f
    //     0x9b0034: ldur            w1, [x0, #0x3f]
    // 0x9b0038: DecompressPointer r1
    //     0x9b0038: add             x1, x1, HEAP, lsl #32
    // 0x9b003c: LoadField: r0 = r1->field_7b
    //     0x9b003c: ldur            w0, [x1, #0x7b]
    // 0x9b0040: DecompressPointer r0
    //     0x9b0040: add             x0, x0, HEAP, lsl #32
    // 0x9b0044: r1 = LoadClassIdInstr(r0)
    //     0x9b0044: ldur            x1, [x0, #-1]
    //     0x9b0048: ubfx            x1, x1, #0xc, #0x14
    // 0x9b004c: mov             x16, x0
    // 0x9b0050: mov             x0, x1
    // 0x9b0054: mov             x1, x16
    // 0x9b0058: r2 = 200
    //     0x9b0058: movz            x2, #0xc8
    // 0x9b005c: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x9b005c: sub             lr, x0, #0xd8b
    //     0x9b0060: ldr             lr, [x21, lr, lsl #3]
    //     0x9b0064: blr             lr
    // 0x9b0068: mov             x2, x0
    // 0x9b006c: ldur            x0, [fp, #-0x10]
    // 0x9b0070: stur            x2, [fp, #-0x18]
    // 0x9b0074: LoadField: r1 = r0->field_f
    //     0x9b0074: ldur            w1, [x0, #0xf]
    // 0x9b0078: DecompressPointer r1
    //     0x9b0078: add             x1, x1, HEAP, lsl #32
    // 0x9b007c: r0 = of()
    //     0x9b007c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9b0080: LoadField: r1 = r0->field_3f
    //     0x9b0080: ldur            w1, [x0, #0x3f]
    // 0x9b0084: DecompressPointer r1
    //     0x9b0084: add             x1, x1, HEAP, lsl #32
    // 0x9b0088: LoadField: r0 = r1->field_2b
    //     0x9b0088: ldur            w0, [x1, #0x2b]
    // 0x9b008c: DecompressPointer r0
    //     0x9b008c: add             x0, x0, HEAP, lsl #32
    // 0x9b0090: r1 = LoadClassIdInstr(r0)
    //     0x9b0090: ldur            x1, [x0, #-1]
    //     0x9b0094: ubfx            x1, x1, #0xc, #0x14
    // 0x9b0098: mov             x16, x0
    // 0x9b009c: mov             x0, x1
    // 0x9b00a0: mov             x1, x16
    // 0x9b00a4: r2 = 60
    //     0x9b00a4: movz            x2, #0x3c
    // 0x9b00a8: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x9b00a8: sub             lr, x0, #0xd8b
    //     0x9b00ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9b00b0: blr             lr
    // 0x9b00b4: mov             x2, x0
    // 0x9b00b8: ldur            x0, [fp, #-0x10]
    // 0x9b00bc: stur            x2, [fp, #-0x38]
    // 0x9b00c0: LoadField: r1 = r0->field_f
    //     0x9b00c0: ldur            w1, [x0, #0xf]
    // 0x9b00c4: DecompressPointer r1
    //     0x9b00c4: add             x1, x1, HEAP, lsl #32
    // 0x9b00c8: r0 = of()
    //     0x9b00c8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b00cc: r1 = <Object>
    //     0x9b00cc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9b00d0: r2 = 0
    //     0x9b00d0: movz            x2, #0
    // 0x9b00d4: r0 = _GrowableList()
    //     0x9b00d4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b00d8: mov             x3, x0
    // 0x9b00dc: r1 = "Close"
    //     0x9b00dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19818] "Close"
    //     0x9b00e0: ldr             x1, [x1, #0x818]
    // 0x9b00e4: r2 = "close"
    //     0x9b00e4: add             x2, PP, #9, lsl #12  ; [pp+0x9390] "close"
    //     0x9b00e8: ldr             x2, [x2, #0x390]
    // 0x9b00ec: r0 = _message()
    //     0x9b00ec: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9b00f0: stur            x0, [fp, #-0x10]
    // 0x9b00f4: r0 = CustomButton()
    //     0x9b00f4: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9b00f8: mov             x3, x0
    // 0x9b00fc: ldur            x0, [fp, #-0x10]
    // 0x9b0100: stur            x3, [fp, #-0x40]
    // 0x9b0104: StoreField: r3->field_b = r0
    //     0x9b0104: stur            w0, [x3, #0xb]
    // 0x9b0108: r1 = Function '<anonymous closure>':.
    //     0x9b0108: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbd8] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x9b010c: ldr             x1, [x1, #0xbd8]
    // 0x9b0110: r2 = Null
    //     0x9b0110: mov             x2, NULL
    // 0x9b0114: r0 = AllocateClosure()
    //     0x9b0114: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b0118: mov             x1, x0
    // 0x9b011c: ldur            x0, [fp, #-0x40]
    // 0x9b0120: StoreField: r0->field_1b = r1
    //     0x9b0120: stur            w1, [x0, #0x1b]
    // 0x9b0124: ldur            x1, [fp, #-0x18]
    // 0x9b0128: StoreField: r0->field_1f = r1
    //     0x9b0128: stur            w1, [x0, #0x1f]
    // 0x9b012c: ldur            x1, [fp, #-0x38]
    // 0x9b0130: StoreField: r0->field_23 = r1
    //     0x9b0130: stur            w1, [x0, #0x23]
    // 0x9b0134: r1 = Null
    //     0x9b0134: mov             x1, NULL
    // 0x9b0138: r2 = 10
    //     0x9b0138: movz            x2, #0xa
    // 0x9b013c: r0 = AllocateArray()
    //     0x9b013c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b0140: mov             x2, x0
    // 0x9b0144: ldur            x0, [fp, #-0x28]
    // 0x9b0148: stur            x2, [fp, #-0x10]
    // 0x9b014c: StoreField: r2->field_f = r0
    //     0x9b014c: stur            w0, [x2, #0xf]
    // 0x9b0150: ldur            x0, [fp, #-0x30]
    // 0x9b0154: StoreField: r2->field_13 = r0
    //     0x9b0154: stur            w0, [x2, #0x13]
    // 0x9b0158: ldur            x0, [fp, #-8]
    // 0x9b015c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b015c: stur            w0, [x2, #0x17]
    // 0x9b0160: ldur            x0, [fp, #-0x20]
    // 0x9b0164: StoreField: r2->field_1b = r0
    //     0x9b0164: stur            w0, [x2, #0x1b]
    // 0x9b0168: ldur            x0, [fp, #-0x40]
    // 0x9b016c: StoreField: r2->field_1f = r0
    //     0x9b016c: stur            w0, [x2, #0x1f]
    // 0x9b0170: r1 = <Widget>
    //     0x9b0170: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b0174: r0 = AllocateGrowableArray()
    //     0x9b0174: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b0178: mov             x1, x0
    // 0x9b017c: ldur            x0, [fp, #-0x10]
    // 0x9b0180: stur            x1, [fp, #-8]
    // 0x9b0184: StoreField: r1->field_f = r0
    //     0x9b0184: stur            w0, [x1, #0xf]
    // 0x9b0188: r0 = 10
    //     0x9b0188: movz            x0, #0xa
    // 0x9b018c: StoreField: r1->field_b = r0
    //     0x9b018c: stur            w0, [x1, #0xb]
    // 0x9b0190: r0 = Column()
    //     0x9b0190: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9b0194: r1 = Instance_Axis
    //     0x9b0194: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9b0198: StoreField: r0->field_f = r1
    //     0x9b0198: stur            w1, [x0, #0xf]
    // 0x9b019c: r1 = Instance_MainAxisAlignment
    //     0x9b019c: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9b01a0: ldr             x1, [x1, #0x588]
    // 0x9b01a4: StoreField: r0->field_13 = r1
    //     0x9b01a4: stur            w1, [x0, #0x13]
    // 0x9b01a8: r1 = Instance_MainAxisSize
    //     0x9b01a8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x9b01ac: ldr             x1, [x1, #0x708]
    // 0x9b01b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b01b0: stur            w1, [x0, #0x17]
    // 0x9b01b4: r1 = Instance_CrossAxisAlignment
    //     0x9b01b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9b01b8: ldr             x1, [x1, #0xf00]
    // 0x9b01bc: StoreField: r0->field_1b = r1
    //     0x9b01bc: stur            w1, [x0, #0x1b]
    // 0x9b01c0: r1 = Instance_VerticalDirection
    //     0x9b01c0: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9b01c4: ldr             x1, [x1, #0x5a0]
    // 0x9b01c8: StoreField: r0->field_23 = r1
    //     0x9b01c8: stur            w1, [x0, #0x23]
    // 0x9b01cc: r1 = Instance_Clip
    //     0x9b01cc: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9b01d0: ldr             x1, [x1, #0x5a8]
    // 0x9b01d4: StoreField: r0->field_2b = r1
    //     0x9b01d4: stur            w1, [x0, #0x2b]
    // 0x9b01d8: d0 = 12.000000
    //     0x9b01d8: fmov            d0, #12.00000000
    // 0x9b01dc: StoreField: r0->field_2f = d0
    //     0x9b01dc: stur            d0, [x0, #0x2f]
    // 0x9b01e0: ldur            x1, [fp, #-8]
    // 0x9b01e4: StoreField: r0->field_b = r1
    //     0x9b01e4: stur            w1, [x0, #0xb]
    // 0x9b01e8: LeaveFrame
    //     0x9b01e8: mov             SP, fp
    //     0x9b01ec: ldp             fp, lr, [SP], #0x10
    // 0x9b01f0: ret
    //     0x9b01f0: ret             
    // 0x9b01f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b01f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b01f8: b               #0x9afd5c
    // 0x9b01fc: SaveReg d0
    //     0x9b01fc: str             q0, [SP, #-0x10]!
    // 0x9b0200: SaveReg r3
    //     0x9b0200: str             x3, [SP, #-8]!
    // 0x9b0204: r0 = AllocateDouble()
    //     0x9b0204: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9b0208: RestoreReg r3
    //     0x9b0208: ldr             x3, [SP], #8
    // 0x9b020c: RestoreReg d0
    //     0x9b020c: ldr             q0, [SP], #0x10
    // 0x9b0210: b               #0x9aff48
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x9b0260, size: 0x1c0
    // 0x9b0260: EnterFrame
    //     0x9b0260: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0264: mov             fp, SP
    // 0x9b0268: AllocStack(0x30)
    //     0x9b0268: sub             SP, SP, #0x30
    // 0x9b026c: SetupParameters(_SecuritySettingsScreenState this /* r1 */)
    //     0x9b026c: stur            NULL, [fp, #-8]
    //     0x9b0270: movz            x0, #0
    //     0x9b0274: add             x1, fp, w0, sxtw #2
    //     0x9b0278: ldr             x1, [x1, #0x10]
    //     0x9b027c: ldur            w2, [x1, #0x17]
    //     0x9b0280: add             x2, x2, HEAP, lsl #32
    //     0x9b0284: stur            x2, [fp, #-0x10]
    // 0x9b0288: CheckStackOverflow
    //     0x9b0288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b028c: cmp             SP, x16
    //     0x9b0290: b.ls            #0x9b0408
    // 0x9b0294: InitAsync() -> Future<Null?>?
    //     0x9b0294: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9b0298: bl              #0x582584  ; InitAsyncStub
    // 0x9b029c: r1 = "set_finger_print_nv"
    //     0x9b029c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb28] "set_finger_print_nv"
    //     0x9b02a0: ldr             x1, [x1, #0xb28]
    // 0x9b02a4: r0 = getBool()
    //     0x9b02a4: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0x9b02a8: cmp             w0, NULL
    // 0x9b02ac: b.ne            #0x9b0338
    // 0x9b02b0: ldur            x2, [fp, #-0x10]
    // 0x9b02b4: LoadField: r0 = r2->field_b
    //     0x9b02b4: ldur            w0, [x2, #0xb]
    // 0x9b02b8: DecompressPointer r0
    //     0x9b02b8: add             x0, x0, HEAP, lsl #32
    // 0x9b02bc: LoadField: r1 = r0->field_b
    //     0x9b02bc: ldur            w1, [x0, #0xb]
    // 0x9b02c0: DecompressPointer r1
    //     0x9b02c0: add             x1, x1, HEAP, lsl #32
    // 0x9b02c4: LoadField: r0 = r1->field_f
    //     0x9b02c4: ldur            w0, [x1, #0xf]
    // 0x9b02c8: DecompressPointer r0
    //     0x9b02c8: add             x0, x0, HEAP, lsl #32
    // 0x9b02cc: LoadField: r1 = r0->field_27
    //     0x9b02cc: ldur            w1, [x0, #0x27]
    // 0x9b02d0: DecompressPointer r1
    //     0x9b02d0: add             x1, x1, HEAP, lsl #32
    // 0x9b02d4: LoadField: r0 = r1->field_7
    //     0x9b02d4: ldur            w0, [x1, #7]
    // 0x9b02d8: DecompressPointer r0
    //     0x9b02d8: add             x0, x0, HEAP, lsl #32
    // 0x9b02dc: r1 = LoadClassIdInstr(r0)
    //     0x9b02dc: ldur            x1, [x0, #-1]
    //     0x9b02e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9b02e4: r16 = ""
    //     0x9b02e4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b02e8: stp             x16, x0, [SP]
    // 0x9b02ec: mov             x0, x1
    // 0x9b02f0: mov             lr, x0
    // 0x9b02f4: ldr             lr, [x21, lr, lsl #3]
    // 0x9b02f8: blr             lr
    // 0x9b02fc: tbnz            w0, #4, #0x9b0338
    // 0x9b0300: ldur            x0, [fp, #-0x10]
    // 0x9b0304: LoadField: r3 = r0->field_13
    //     0x9b0304: ldur            w3, [x0, #0x13]
    // 0x9b0308: DecompressPointer r3
    //     0x9b0308: add             x3, x3, HEAP, lsl #32
    // 0x9b030c: mov             x2, x0
    // 0x9b0310: stur            x3, [fp, #-0x18]
    // 0x9b0314: r1 = Function '<anonymous closure>':.
    //     0x9b0314: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbe0] AnonymousClosure: (0x9af71c), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::fingerPrintDialog (0x9aed5c)
    //     0x9b0318: ldr             x1, [x1, #0xbe0]
    // 0x9b031c: r0 = AllocateClosure()
    //     0x9b031c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b0320: ldur            x16, [fp, #-0x18]
    // 0x9b0324: stp             x0, x16, [SP]
    // 0x9b0328: ldur            x0, [fp, #-0x18]
    // 0x9b032c: ClosureCall
    //     0x9b032c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9b0330: ldur            x2, [x0, #0x1f]
    //     0x9b0334: blr             x2
    // 0x9b0338: ldur            x0, [fp, #-0x10]
    // 0x9b033c: LoadField: r1 = r0->field_b
    //     0x9b033c: ldur            w1, [x0, #0xb]
    // 0x9b0340: DecompressPointer r1
    //     0x9b0340: add             x1, x1, HEAP, lsl #32
    // 0x9b0344: LoadField: r0 = r1->field_b
    //     0x9b0344: ldur            w0, [x1, #0xb]
    // 0x9b0348: DecompressPointer r0
    //     0x9b0348: add             x0, x0, HEAP, lsl #32
    // 0x9b034c: stur            x0, [fp, #-0x10]
    // 0x9b0350: LoadField: r1 = r0->field_13
    //     0x9b0350: ldur            w1, [x0, #0x13]
    // 0x9b0354: DecompressPointer r1
    //     0x9b0354: add             x1, x1, HEAP, lsl #32
    // 0x9b0358: r0 = currentState()
    //     0x9b0358: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9b035c: cmp             w0, NULL
    // 0x9b0360: b.eq            #0x9b0410
    // 0x9b0364: mov             x1, x0
    // 0x9b0368: r0 = validate()
    //     0x9b0368: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x9b036c: tbnz            w0, #4, #0x9b0400
    // 0x9b0370: ldur            x0, [fp, #-0x10]
    // 0x9b0374: LoadField: r1 = r0->field_f
    //     0x9b0374: ldur            w1, [x0, #0xf]
    // 0x9b0378: DecompressPointer r1
    //     0x9b0378: add             x1, x1, HEAP, lsl #32
    // 0x9b037c: LoadField: r0 = r1->field_27
    //     0x9b037c: ldur            w0, [x1, #0x27]
    // 0x9b0380: DecompressPointer r0
    //     0x9b0380: add             x0, x0, HEAP, lsl #32
    // 0x9b0384: LoadField: r1 = r0->field_7
    //     0x9b0384: ldur            w1, [x0, #7]
    // 0x9b0388: DecompressPointer r1
    //     0x9b0388: add             x1, x1, HEAP, lsl #32
    // 0x9b038c: r0 = LoadClassIdInstr(r1)
    //     0x9b038c: ldur            x0, [x1, #-1]
    //     0x9b0390: ubfx            x0, x0, #0xc, #0x14
    // 0x9b0394: r16 = ""
    //     0x9b0394: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b0398: stp             x16, x1, [SP]
    // 0x9b039c: mov             lr, x0
    // 0x9b03a0: ldr             lr, [x21, lr, lsl #3]
    // 0x9b03a4: blr             lr
    // 0x9b03a8: tbz             w0, #4, #0x9b0400
    // 0x9b03ac: r0 = LoadStaticField(0x14d8)
    //     0x9b03ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b03b0: ldr             x0, [x0, #0x29b0]
    //     0x9b03b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b03b8: cmp             w0, w16
    // 0x9b03bc: b.eq            #0x9b0414
    // 0x9b03c0: LoadField: r1 = r0->field_7
    //     0x9b03c0: ldur            w1, [x0, #7]
    // 0x9b03c4: DecompressPointer r1
    //     0x9b03c4: add             x1, x1, HEAP, lsl #32
    // 0x9b03c8: r16 = <Object?>
    //     0x9b03c8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9b03cc: stp             x1, x16, [SP]
    // 0x9b03d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b03d0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b03d4: r0 = pop()
    //     0x9b03d4: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9b03d8: r0 = LoadStaticField(0x14d8)
    //     0x9b03d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b03dc: ldr             x0, [x0, #0x29b0]
    // 0x9b03e0: LoadField: r1 = r0->field_7
    //     0x9b03e0: ldur            w1, [x0, #7]
    // 0x9b03e4: DecompressPointer r1
    //     0x9b03e4: add             x1, x1, HEAP, lsl #32
    // 0x9b03e8: r16 = <Object?>
    //     0x9b03e8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9b03ec: stp             x1, x16, [SP, #8]
    // 0x9b03f0: r16 = "/ChangePinCodePage"
    //     0x9b03f0: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] "/ChangePinCodePage"
    // 0x9b03f4: str             x16, [SP]
    // 0x9b03f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b03f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b03fc: r0 = push()
    //     0x9b03fc: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x9b0400: r0 = Null
    //     0x9b0400: mov             x0, NULL
    // 0x9b0404: r0 = ReturnAsyncNotFuture()
    //     0x9b0404: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b0408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0408: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b040c: b               #0x9b0294
    // 0x9b0410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0410: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b0414: r9 = _appRouter
    //     0x9b0414: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9b0418: ldr             x9, [x9, #0x6b8]
    // 0x9b041c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b041c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9b0420, size: 0x10c
    // 0x9b0420: EnterFrame
    //     0x9b0420: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0424: mov             fp, SP
    // 0x9b0428: AllocStack(0x30)
    //     0x9b0428: sub             SP, SP, #0x30
    // 0x9b042c: SetupParameters(_SecuritySettingsScreenState this /* r1 */)
    //     0x9b042c: stur            NULL, [fp, #-8]
    //     0x9b0430: movz            x0, #0
    //     0x9b0434: add             x1, fp, w0, sxtw #2
    //     0x9b0438: ldr             x1, [x1, #0x10]
    //     0x9b043c: ldur            w2, [x1, #0x17]
    //     0x9b0440: add             x2, x2, HEAP, lsl #32
    //     0x9b0444: stur            x2, [fp, #-0x10]
    // 0x9b0448: CheckStackOverflow
    //     0x9b0448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b044c: cmp             SP, x16
    //     0x9b0450: b.ls            #0x9b0518
    // 0x9b0454: InitAsync() -> Future<void?>
    //     0x9b0454: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9b0458: bl              #0x582584  ; InitAsyncStub
    // 0x9b045c: r16 = "Please Authenticate to change your pin"
    //     0x9b045c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb30] "Please Authenticate to change your pin"
    //     0x9b0460: ldr             x16, [x16, #0xb30]
    // 0x9b0464: str             x16, [SP]
    // 0x9b0468: r4 = const [0, 0x1, 0x1, 0, message, 0, null]
    //     0x9b0468: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fb38] List(7) [0, 0x1, 0x1, 0, "message", 0, Null]
    //     0x9b046c: ldr             x4, [x4, #0xb38]
    // 0x9b0470: r0 = hasBiometricEnrollment()
    //     0x9b0470: bl              #0x9865f0  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::hasBiometricEnrollment
    // 0x9b0474: mov             x1, x0
    // 0x9b0478: stur            x1, [fp, #-0x18]
    // 0x9b047c: r0 = Await()
    //     0x9b047c: bl              #0x582344  ; AwaitStub
    // 0x9b0480: r16 = true
    //     0x9b0480: add             x16, NULL, #0x20  ; true
    // 0x9b0484: cmp             w0, w16
    // 0x9b0488: b.ne            #0x9b0510
    // 0x9b048c: r1 = "pin_code_nv"
    //     0x9b048c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd688] "pin_code_nv"
    //     0x9b0490: ldr             x1, [x1, #0x688]
    // 0x9b0494: r0 = remove()
    //     0x9b0494: bl              #0x84fc64  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::remove
    // 0x9b0498: mov             x1, x0
    // 0x9b049c: stur            x1, [fp, #-0x18]
    // 0x9b04a0: r0 = Await()
    //     0x9b04a0: bl              #0x582344  ; AwaitStub
    // 0x9b04a4: r1 = "check_pin_code_nv"
    //     0x9b04a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] "check_pin_code_nv"
    //     0x9b04a8: ldr             x1, [x1, #0xdc0]
    // 0x9b04ac: r0 = remove()
    //     0x9b04ac: bl              #0x84fc64  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::remove
    // 0x9b04b0: mov             x1, x0
    // 0x9b04b4: stur            x1, [fp, #-0x18]
    // 0x9b04b8: r0 = Await()
    //     0x9b04b8: bl              #0x582344  ; AwaitStub
    // 0x9b04bc: r0 = LoadStaticField(0x14d8)
    //     0x9b04bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b04c0: ldr             x0, [x0, #0x29b0]
    //     0x9b04c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b04c8: cmp             w0, w16
    // 0x9b04cc: b.eq            #0x9b0520
    // 0x9b04d0: LoadField: r1 = r0->field_7
    //     0x9b04d0: ldur            w1, [x0, #7]
    // 0x9b04d4: DecompressPointer r1
    //     0x9b04d4: add             x1, x1, HEAP, lsl #32
    // 0x9b04d8: r16 = <Object?>
    //     0x9b04d8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9b04dc: stp             x1, x16, [SP]
    // 0x9b04e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b04e0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b04e4: r0 = pop()
    //     0x9b04e4: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9b04e8: r0 = LoadStaticField(0x14d8)
    //     0x9b04e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b04ec: ldr             x0, [x0, #0x29b0]
    // 0x9b04f0: LoadField: r1 = r0->field_7
    //     0x9b04f0: ldur            w1, [x0, #7]
    // 0x9b04f4: DecompressPointer r1
    //     0x9b04f4: add             x1, x1, HEAP, lsl #32
    // 0x9b04f8: r16 = <Object?>
    //     0x9b04f8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9b04fc: stp             x1, x16, [SP, #8]
    // 0x9b0500: r16 = "/ChangePinCodePage"
    //     0x9b0500: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] "/ChangePinCodePage"
    // 0x9b0504: str             x16, [SP]
    // 0x9b0508: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b0508: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b050c: r0 = push()
    //     0x9b050c: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x9b0510: r0 = Null
    //     0x9b0510: mov             x0, NULL
    // 0x9b0514: r0 = ReturnAsyncNotFuture()
    //     0x9b0514: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b0518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0518: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b051c: b               #0x9b0454
    // 0x9b0520: r9 = _appRouter
    //     0x9b0520: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9b0524: ldr             x9, [x9, #0x6b8]
    // 0x9b0528: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0528: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x9b052c, size: 0x120
    // 0x9b052c: EnterFrame
    //     0x9b052c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0530: mov             fp, SP
    // 0x9b0534: AllocStack(0x28)
    //     0x9b0534: sub             SP, SP, #0x28
    // 0x9b0538: SetupParameters()
    //     0x9b0538: ldr             x0, [fp, #0x18]
    //     0x9b053c: ldur            w3, [x0, #0x17]
    //     0x9b0540: add             x3, x3, HEAP, lsl #32
    //     0x9b0544: stur            x3, [fp, #-0x10]
    // 0x9b0548: CheckStackOverflow
    //     0x9b0548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b054c: cmp             SP, x16
    //     0x9b0550: b.ls            #0x9b0644
    // 0x9b0554: LoadField: r0 = r3->field_b
    //     0x9b0554: ldur            w0, [x3, #0xb]
    // 0x9b0558: DecompressPointer r0
    //     0x9b0558: add             x0, x0, HEAP, lsl #32
    // 0x9b055c: LoadField: r1 = r0->field_b
    //     0x9b055c: ldur            w1, [x0, #0xb]
    // 0x9b0560: DecompressPointer r1
    //     0x9b0560: add             x1, x1, HEAP, lsl #32
    // 0x9b0564: LoadField: r0 = r1->field_f
    //     0x9b0564: ldur            w0, [x1, #0xf]
    // 0x9b0568: DecompressPointer r0
    //     0x9b0568: add             x0, x0, HEAP, lsl #32
    // 0x9b056c: stur            x0, [fp, #-8]
    // 0x9b0570: LoadField: r1 = r0->field_27
    //     0x9b0570: ldur            w1, [x0, #0x27]
    // 0x9b0574: DecompressPointer r1
    //     0x9b0574: add             x1, x1, HEAP, lsl #32
    // 0x9b0578: LoadField: r2 = r1->field_7
    //     0x9b0578: ldur            w2, [x1, #7]
    // 0x9b057c: DecompressPointer r2
    //     0x9b057c: add             x2, x2, HEAP, lsl #32
    // 0x9b0580: LoadField: r1 = r2->field_7
    //     0x9b0580: ldur            w1, [x2, #7]
    // 0x9b0584: r2 = LoadInt32Instr(r1)
    //     0x9b0584: sbfx            x2, x1, #1, #0x1f
    // 0x9b0588: cmp             x2, #4
    // 0x9b058c: b.le            #0x9b05f0
    // 0x9b0590: r16 = 8
    //     0x9b0590: movz            x16, #0x8
    // 0x9b0594: str             x16, [SP]
    // 0x9b0598: ldr             x1, [fp, #0x10]
    // 0x9b059c: r2 = 0
    //     0x9b059c: movz            x2, #0
    // 0x9b05a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9b05a0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9b05a4: r0 = substring()
    //     0x9b05a4: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x9b05a8: ldur            x1, [fp, #-8]
    // 0x9b05ac: mov             x2, x0
    // 0x9b05b0: r0 = text=()
    //     0x9b05b0: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9b05b4: ldur            x0, [fp, #-0x10]
    // 0x9b05b8: LoadField: r3 = r0->field_13
    //     0x9b05b8: ldur            w3, [x0, #0x13]
    // 0x9b05bc: DecompressPointer r3
    //     0x9b05bc: add             x3, x3, HEAP, lsl #32
    // 0x9b05c0: mov             x2, x0
    // 0x9b05c4: stur            x3, [fp, #-0x18]
    // 0x9b05c8: r1 = Function '<anonymous closure>':.
    //     0x9b05c8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbe8] AnonymousClosure: (0x9af850), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::fingerPrintDialog (0x9aed5c)
    //     0x9b05cc: ldr             x1, [x1, #0xbe8]
    // 0x9b05d0: r0 = AllocateClosure()
    //     0x9b05d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b05d4: ldur            x16, [fp, #-0x18]
    // 0x9b05d8: stp             x0, x16, [SP]
    // 0x9b05dc: ldur            x0, [fp, #-0x18]
    // 0x9b05e0: ClosureCall
    //     0x9b05e0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9b05e4: ldur            x2, [x0, #0x1f]
    //     0x9b05e8: blr             x2
    // 0x9b05ec: b               #0x9b0634
    // 0x9b05f0: mov             x0, x3
    // 0x9b05f4: ldur            x1, [fp, #-8]
    // 0x9b05f8: ldr             x2, [fp, #0x10]
    // 0x9b05fc: r0 = text=()
    //     0x9b05fc: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9b0600: ldur            x2, [fp, #-0x10]
    // 0x9b0604: LoadField: r0 = r2->field_13
    //     0x9b0604: ldur            w0, [x2, #0x13]
    // 0x9b0608: DecompressPointer r0
    //     0x9b0608: add             x0, x0, HEAP, lsl #32
    // 0x9b060c: stur            x0, [fp, #-8]
    // 0x9b0610: r1 = Function '<anonymous closure>':.
    //     0x9b0610: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbf0] AnonymousClosure: (0x9af850), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::fingerPrintDialog (0x9aed5c)
    //     0x9b0614: ldr             x1, [x1, #0xbf0]
    // 0x9b0618: r0 = AllocateClosure()
    //     0x9b0618: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b061c: ldur            x16, [fp, #-8]
    // 0x9b0620: stp             x0, x16, [SP]
    // 0x9b0624: ldur            x0, [fp, #-8]
    // 0x9b0628: ClosureCall
    //     0x9b0628: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9b062c: ldur            x2, [x0, #0x1f]
    //     0x9b0630: blr             x2
    // 0x9b0634: r0 = Null
    //     0x9b0634: mov             x0, NULL
    // 0x9b0638: LeaveFrame
    //     0x9b0638: mov             SP, fp
    //     0x9b063c: ldp             fp, lr, [SP], #0x10
    // 0x9b0640: ret
    //     0x9b0640: ret             
    // 0x9b0644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0644: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0648: b               #0x9b0554
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x9b064c, size: 0x124
    // 0x9b064c: EnterFrame
    //     0x9b064c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0650: mov             fp, SP
    // 0x9b0654: AllocStack(0x18)
    //     0x9b0654: sub             SP, SP, #0x18
    // 0x9b0658: SetupParameters()
    //     0x9b0658: ldr             x0, [fp, #0x18]
    //     0x9b065c: ldur            w2, [x0, #0x17]
    //     0x9b0660: add             x2, x2, HEAP, lsl #32
    //     0x9b0664: stur            x2, [fp, #-8]
    // 0x9b0668: CheckStackOverflow
    //     0x9b0668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b066c: cmp             SP, x16
    //     0x9b0670: b.ls            #0x9b0768
    // 0x9b0674: ldr             x0, [fp, #0x10]
    // 0x9b0678: cmp             w0, NULL
    // 0x9b067c: b.eq            #0x9b0688
    // 0x9b0680: LoadField: r1 = r0->field_7
    //     0x9b0680: ldur            w1, [x0, #7]
    // 0x9b0684: cbnz            w1, #0x9b0698
    // 0x9b0688: r0 = Null
    //     0x9b0688: mov             x0, NULL
    // 0x9b068c: LeaveFrame
    //     0x9b068c: mov             SP, fp
    //     0x9b0690: ldp             fp, lr, [SP], #0x10
    // 0x9b0694: ret
    //     0x9b0694: ret             
    // 0x9b0698: LoadField: r1 = r2->field_b
    //     0x9b0698: ldur            w1, [x2, #0xb]
    // 0x9b069c: DecompressPointer r1
    //     0x9b069c: add             x1, x1, HEAP, lsl #32
    // 0x9b06a0: LoadField: r3 = r1->field_f
    //     0x9b06a0: ldur            w3, [x1, #0xf]
    // 0x9b06a4: DecompressPointer r3
    //     0x9b06a4: add             x3, x3, HEAP, lsl #32
    // 0x9b06a8: tbnz            w3, #4, #0x9b06e8
    // 0x9b06ac: LoadField: r1 = r2->field_f
    //     0x9b06ac: ldur            w1, [x2, #0xf]
    // 0x9b06b0: DecompressPointer r1
    //     0x9b06b0: add             x1, x1, HEAP, lsl #32
    // 0x9b06b4: r0 = of()
    //     0x9b06b4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b06b8: r1 = <Object>
    //     0x9b06b8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9b06bc: r2 = 0
    //     0x9b06bc: movz            x2, #0
    // 0x9b06c0: r0 = _GrowableList()
    //     0x9b06c0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b06c4: mov             x3, x0
    // 0x9b06c8: r1 = "This field is required"
    //     0x9b06c8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f190] "This field is required"
    //     0x9b06cc: ldr             x1, [x1, #0x190]
    // 0x9b06d0: r2 = "confPasswordEmptyValMessage"
    //     0x9b06d0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f198] "confPasswordEmptyValMessage"
    //     0x9b06d4: ldr             x2, [x2, #0x198]
    // 0x9b06d8: r0 = _message()
    //     0x9b06d8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9b06dc: LeaveFrame
    //     0x9b06dc: mov             SP, fp
    //     0x9b06e0: ldp             fp, lr, [SP], #0x10
    // 0x9b06e4: ret
    //     0x9b06e4: ret             
    // 0x9b06e8: r1 = "pin_code_nv"
    //     0x9b06e8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd688] "pin_code_nv"
    //     0x9b06ec: ldr             x1, [x1, #0x688]
    // 0x9b06f0: r0 = getString()
    //     0x9b06f0: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x9b06f4: r1 = LoadClassIdInstr(r0)
    //     0x9b06f4: ldur            x1, [x0, #-1]
    //     0x9b06f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9b06fc: ldr             x16, [fp, #0x10]
    // 0x9b0700: stp             x16, x0, [SP]
    // 0x9b0704: mov             x0, x1
    // 0x9b0708: mov             lr, x0
    // 0x9b070c: ldr             lr, [x21, lr, lsl #3]
    // 0x9b0710: blr             lr
    // 0x9b0714: tbz             w0, #4, #0x9b0758
    // 0x9b0718: ldur            x0, [fp, #-8]
    // 0x9b071c: LoadField: r1 = r0->field_f
    //     0x9b071c: ldur            w1, [x0, #0xf]
    // 0x9b0720: DecompressPointer r1
    //     0x9b0720: add             x1, x1, HEAP, lsl #32
    // 0x9b0724: r0 = of()
    //     0x9b0724: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b0728: r1 = <Object>
    //     0x9b0728: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9b072c: r2 = 0
    //     0x9b072c: movz            x2, #0
    // 0x9b0730: r0 = _GrowableList()
    //     0x9b0730: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b0734: mov             x3, x0
    // 0x9b0738: r1 = "the pin code is not correct"
    //     0x9b0738: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb70] "the pin code is not correct"
    //     0x9b073c: ldr             x1, [x1, #0xb70]
    // 0x9b0740: r2 = "pinCodeIncorrect"
    //     0x9b0740: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fb78] "pinCodeIncorrect"
    //     0x9b0744: ldr             x2, [x2, #0xb78]
    // 0x9b0748: r0 = _message()
    //     0x9b0748: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9b074c: LeaveFrame
    //     0x9b074c: mov             SP, fp
    //     0x9b0750: ldp             fp, lr, [SP], #0x10
    // 0x9b0754: ret
    //     0x9b0754: ret             
    // 0x9b0758: r0 = Null
    //     0x9b0758: mov             x0, NULL
    // 0x9b075c: LeaveFrame
    //     0x9b075c: mov             SP, fp
    //     0x9b0760: ldp             fp, lr, [SP], #0x10
    // 0x9b0764: ret
    //     0x9b0764: ret             
    // 0x9b0768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0768: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b076c: b               #0x9b0674
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9b0770, size: 0x220
    // 0x9b0770: EnterFrame
    //     0x9b0770: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0774: mov             fp, SP
    // 0x9b0778: AllocStack(0x28)
    //     0x9b0778: sub             SP, SP, #0x28
    // 0x9b077c: SetupParameters()
    //     0x9b077c: ldr             x0, [fp, #0x10]
    //     0x9b0780: ldur            w2, [x0, #0x17]
    //     0x9b0784: add             x2, x2, HEAP, lsl #32
    //     0x9b0788: stur            x2, [fp, #-0x10]
    // 0x9b078c: CheckStackOverflow
    //     0x9b078c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0790: cmp             SP, x16
    //     0x9b0794: b.ls            #0x9b0984
    // 0x9b0798: LoadField: r0 = r2->field_b
    //     0x9b0798: ldur            w0, [x2, #0xb]
    // 0x9b079c: DecompressPointer r0
    //     0x9b079c: add             x0, x0, HEAP, lsl #32
    // 0x9b07a0: stur            x0, [fp, #-8]
    // 0x9b07a4: LoadField: r1 = r0->field_f
    //     0x9b07a4: ldur            w1, [x0, #0xf]
    // 0x9b07a8: DecompressPointer r1
    //     0x9b07a8: add             x1, x1, HEAP, lsl #32
    // 0x9b07ac: LoadField: r3 = r1->field_37
    //     0x9b07ac: ldur            w3, [x1, #0x37]
    // 0x9b07b0: DecompressPointer r3
    //     0x9b07b0: add             x3, x3, HEAP, lsl #32
    // 0x9b07b4: mov             x1, x3
    // 0x9b07b8: r0 = currentState()
    //     0x9b07b8: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9b07bc: cmp             w0, NULL
    // 0x9b07c0: b.eq            #0x9b098c
    // 0x9b07c4: mov             x1, x0
    // 0x9b07c8: r0 = validate()
    //     0x9b07c8: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x9b07cc: tbnz            w0, #4, #0x9b0974
    // 0x9b07d0: ldur            x0, [fp, #-8]
    // 0x9b07d4: r1 = 12
    //     0x9b07d4: movz            x1, #0xc
    // 0x9b07d8: r0 = generateRandomString()
    //     0x9b07d8: bl              #0x91ceb4  ; [package:sham_cash/core/helpers/generate_code.dart] ::generateRandomString
    // 0x9b07dc: mov             x2, x0
    // 0x9b07e0: ldur            x1, [fp, #-8]
    // 0x9b07e4: stur            x2, [fp, #-0x18]
    // 0x9b07e8: LoadField: r0 = r1->field_f
    //     0x9b07e8: ldur            w0, [x1, #0xf]
    // 0x9b07ec: DecompressPointer r0
    //     0x9b07ec: add             x0, x0, HEAP, lsl #32
    // 0x9b07f0: LoadField: r3 = r0->field_13
    //     0x9b07f0: ldur            w3, [x0, #0x13]
    // 0x9b07f4: DecompressPointer r3
    //     0x9b07f4: add             x3, x3, HEAP, lsl #32
    // 0x9b07f8: LoadField: r0 = r3->field_27
    //     0x9b07f8: ldur            w0, [x3, #0x27]
    // 0x9b07fc: DecompressPointer r0
    //     0x9b07fc: add             x0, x0, HEAP, lsl #32
    // 0x9b0800: LoadField: r3 = r0->field_7
    //     0x9b0800: ldur            w3, [x0, #7]
    // 0x9b0804: DecompressPointer r3
    //     0x9b0804: add             x3, x3, HEAP, lsl #32
    // 0x9b0808: r0 = LoadClassIdInstr(r3)
    //     0x9b0808: ldur            x0, [x3, #-1]
    //     0x9b080c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b0810: r16 = ""
    //     0x9b0810: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b0814: stp             x16, x3, [SP]
    // 0x9b0818: mov             lr, x0
    // 0x9b081c: ldr             lr, [x21, lr, lsl #3]
    // 0x9b0820: blr             lr
    // 0x9b0824: tbz             w0, #4, #0x9b0908
    // 0x9b0828: ldur            x1, [fp, #-0x10]
    // 0x9b082c: ldur            x0, [fp, #-8]
    // 0x9b0830: LoadField: r2 = r1->field_f
    //     0x9b0830: ldur            w2, [x1, #0xf]
    // 0x9b0834: DecompressPointer r2
    //     0x9b0834: add             x2, x2, HEAP, lsl #32
    // 0x9b0838: r16 = <SecuritySettingsCubit>
    //     0x9b0838: add             x16, PP, #0xb, lsl #12  ; [pp+0xb678] TypeArguments: <SecuritySettingsCubit>
    //     0x9b083c: ldr             x16, [x16, #0x678]
    // 0x9b0840: stp             x2, x16, [SP]
    // 0x9b0844: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b0844: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b0848: r0 = ReadContext.read()
    //     0x9b0848: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9b084c: LoadField: r1 = r0->field_27
    //     0x9b084c: ldur            w1, [x0, #0x27]
    // 0x9b0850: DecompressPointer r1
    //     0x9b0850: add             x1, x1, HEAP, lsl #32
    // 0x9b0854: ldur            x0, [fp, #-0x18]
    // 0x9b0858: StoreField: r1->field_b = r0
    //     0x9b0858: stur            w0, [x1, #0xb]
    //     0x9b085c: ldurb           w16, [x1, #-1]
    //     0x9b0860: ldurb           w17, [x0, #-1]
    //     0x9b0864: and             x16, x17, x16, lsr #2
    //     0x9b0868: tst             x16, HEAP, lsr #32
    //     0x9b086c: b.eq            #0x9b0874
    //     0x9b0870: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9b0874: ldur            x0, [fp, #-0x10]
    // 0x9b0878: LoadField: r1 = r0->field_f
    //     0x9b0878: ldur            w1, [x0, #0xf]
    // 0x9b087c: DecompressPointer r1
    //     0x9b087c: add             x1, x1, HEAP, lsl #32
    // 0x9b0880: r16 = <SecuritySettingsCubit>
    //     0x9b0880: add             x16, PP, #0xb, lsl #12  ; [pp+0xb678] TypeArguments: <SecuritySettingsCubit>
    //     0x9b0884: ldr             x16, [x16, #0x678]
    // 0x9b0888: stp             x1, x16, [SP]
    // 0x9b088c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b088c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b0890: r0 = ReadContext.read()
    //     0x9b0890: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9b0894: LoadField: r1 = r0->field_27
    //     0x9b0894: ldur            w1, [x0, #0x27]
    // 0x9b0898: DecompressPointer r1
    //     0x9b0898: add             x1, x1, HEAP, lsl #32
    // 0x9b089c: ldur            x0, [fp, #-8]
    // 0x9b08a0: LoadField: r2 = r0->field_f
    //     0x9b08a0: ldur            w2, [x0, #0xf]
    // 0x9b08a4: DecompressPointer r2
    //     0x9b08a4: add             x2, x2, HEAP, lsl #32
    // 0x9b08a8: LoadField: r0 = r2->field_13
    //     0x9b08a8: ldur            w0, [x2, #0x13]
    // 0x9b08ac: DecompressPointer r0
    //     0x9b08ac: add             x0, x0, HEAP, lsl #32
    // 0x9b08b0: LoadField: r2 = r0->field_27
    //     0x9b08b0: ldur            w2, [x0, #0x27]
    // 0x9b08b4: DecompressPointer r2
    //     0x9b08b4: add             x2, x2, HEAP, lsl #32
    // 0x9b08b8: LoadField: r0 = r2->field_7
    //     0x9b08b8: ldur            w0, [x2, #7]
    // 0x9b08bc: DecompressPointer r0
    //     0x9b08bc: add             x0, x0, HEAP, lsl #32
    // 0x9b08c0: StoreField: r1->field_7 = r0
    //     0x9b08c0: stur            w0, [x1, #7]
    //     0x9b08c4: ldurb           w16, [x1, #-1]
    //     0x9b08c8: ldurb           w17, [x0, #-1]
    //     0x9b08cc: and             x16, x17, x16, lsr #2
    //     0x9b08d0: tst             x16, HEAP, lsr #32
    //     0x9b08d4: b.eq            #0x9b08dc
    //     0x9b08d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9b08dc: ldur            x0, [fp, #-0x10]
    // 0x9b08e0: LoadField: r1 = r0->field_f
    //     0x9b08e0: ldur            w1, [x0, #0xf]
    // 0x9b08e4: DecompressPointer r1
    //     0x9b08e4: add             x1, x1, HEAP, lsl #32
    // 0x9b08e8: r16 = <SecuritySettingsCubit>
    //     0x9b08e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb678] TypeArguments: <SecuritySettingsCubit>
    //     0x9b08ec: ldr             x16, [x16, #0x678]
    // 0x9b08f0: stp             x1, x16, [SP]
    // 0x9b08f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b08f4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b08f8: r0 = ReadContext.read()
    //     0x9b08f8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9b08fc: mov             x1, x0
    // 0x9b0900: r0 = updateSecurityCode()
    //     0x9b0900: bl              #0x9b0990  ; [package:sham_cash/features/porfile/presentation/cubit/security_settings_cubit/security_settings_cubit.dart] SecuritySettingsCubit::updateSecurityCode
    // 0x9b0904: b               #0x9b0974
    // 0x9b0908: ldur            x0, [fp, #-0x10]
    // 0x9b090c: LoadField: r1 = r0->field_f
    //     0x9b090c: ldur            w1, [x0, #0xf]
    // 0x9b0910: DecompressPointer r1
    //     0x9b0910: add             x1, x1, HEAP, lsl #32
    // 0x9b0914: r0 = of()
    //     0x9b0914: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9b0918: mov             x2, x0
    // 0x9b091c: ldur            x0, [fp, #-0x10]
    // 0x9b0920: stur            x2, [fp, #-8]
    // 0x9b0924: LoadField: r1 = r0->field_f
    //     0x9b0924: ldur            w1, [x0, #0xf]
    // 0x9b0928: DecompressPointer r1
    //     0x9b0928: add             x1, x1, HEAP, lsl #32
    // 0x9b092c: r0 = of()
    //     0x9b092c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b0930: r1 = <Object>
    //     0x9b0930: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9b0934: r2 = 0
    //     0x9b0934: movz            x2, #0
    // 0x9b0938: r0 = _GrowableList()
    //     0x9b0938: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b093c: mov             x3, x0
    // 0x9b0940: r1 = "Please fill this field"
    //     0x9b0940: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f60] "Please fill this field"
    //     0x9b0944: ldr             x1, [x1, #0xf60]
    // 0x9b0948: r2 = "pleaseFillThisField"
    //     0x9b0948: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f68] "pleaseFillThisField"
    //     0x9b094c: ldr             x2, [x2, #0xf68]
    // 0x9b0950: r0 = _message()
    //     0x9b0950: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9b0954: mov             x1, x0
    // 0x9b0958: r2 = Instance_SnackBarTypes
    //     0x9b0958: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x9b095c: ldr             x2, [x2, #0x380]
    // 0x9b0960: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b0960: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b0964: r0 = buildCustomSnackBar()
    //     0x9b0964: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9b0968: ldur            x1, [fp, #-8]
    // 0x9b096c: mov             x2, x0
    // 0x9b0970: r0 = showSnackBar()
    //     0x9b0970: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9b0974: r0 = Null
    //     0x9b0974: mov             x0, NULL
    // 0x9b0978: LeaveFrame
    //     0x9b0978: mov             SP, fp
    //     0x9b097c: ldp             fp, lr, [SP], #0x10
    // 0x9b0980: ret
    //     0x9b0980: ret             
    // 0x9b0984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0984: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0988: b               #0x9b0798
    // 0x9b098c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b098c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9b0f68, size: 0x3c8
    // 0x9b0f68: EnterFrame
    //     0x9b0f68: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0f6c: mov             fp, SP
    // 0x9b0f70: AllocStack(0x30)
    //     0x9b0f70: sub             SP, SP, #0x30
    // 0x9b0f74: SetupParameters()
    //     0x9b0f74: ldr             x0, [fp, #0x10]
    //     0x9b0f78: ldur            w2, [x0, #0x17]
    //     0x9b0f7c: add             x2, x2, HEAP, lsl #32
    //     0x9b0f80: stur            x2, [fp, #-0x10]
    // 0x9b0f84: CheckStackOverflow
    //     0x9b0f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0f88: cmp             SP, x16
    //     0x9b0f8c: b.ls            #0x9b1324
    // 0x9b0f90: LoadField: r0 = r2->field_b
    //     0x9b0f90: ldur            w0, [x2, #0xb]
    // 0x9b0f94: DecompressPointer r0
    //     0x9b0f94: add             x0, x0, HEAP, lsl #32
    // 0x9b0f98: stur            x0, [fp, #-8]
    // 0x9b0f9c: LoadField: r1 = r0->field_f
    //     0x9b0f9c: ldur            w1, [x0, #0xf]
    // 0x9b0fa0: DecompressPointer r1
    //     0x9b0fa0: add             x1, x1, HEAP, lsl #32
    // 0x9b0fa4: LoadField: r3 = r1->field_33
    //     0x9b0fa4: ldur            w3, [x1, #0x33]
    // 0x9b0fa8: DecompressPointer r3
    //     0x9b0fa8: add             x3, x3, HEAP, lsl #32
    // 0x9b0fac: mov             x1, x3
    // 0x9b0fb0: r0 = currentState()
    //     0x9b0fb0: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9b0fb4: cmp             w0, NULL
    // 0x9b0fb8: b.eq            #0x9b132c
    // 0x9b0fbc: mov             x1, x0
    // 0x9b0fc0: r0 = validate()
    //     0x9b0fc0: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x9b0fc4: tbnz            w0, #4, #0x9b0fd0
    // 0x9b0fc8: ldur            x1, [fp, #-8]
    // 0x9b0fcc: b               #0x9b0fec
    // 0x9b0fd0: ldur            x1, [fp, #-8]
    // 0x9b0fd4: LoadField: r0 = r1->field_f
    //     0x9b0fd4: ldur            w0, [x1, #0xf]
    // 0x9b0fd8: DecompressPointer r0
    //     0x9b0fd8: add             x0, x0, HEAP, lsl #32
    // 0x9b0fdc: stur            x0, [fp, #-0x20]
    // 0x9b0fe0: LoadField: r2 = r0->field_2f
    //     0x9b0fe0: ldur            w2, [x0, #0x2f]
    // 0x9b0fe4: DecompressPointer r2
    //     0x9b0fe4: add             x2, x2, HEAP, lsl #32
    // 0x9b0fe8: tbnz            w2, #4, #0x9b12f8
    // 0x9b0fec: LoadField: r0 = r1->field_f
    //     0x9b0fec: ldur            w0, [x1, #0xf]
    // 0x9b0ff0: DecompressPointer r0
    //     0x9b0ff0: add             x0, x0, HEAP, lsl #32
    // 0x9b0ff4: LoadField: r2 = r0->field_1b
    //     0x9b0ff4: ldur            w2, [x0, #0x1b]
    // 0x9b0ff8: DecompressPointer r2
    //     0x9b0ff8: add             x2, x2, HEAP, lsl #32
    // 0x9b0ffc: LoadField: r0 = r2->field_27
    //     0x9b0ffc: ldur            w0, [x2, #0x27]
    // 0x9b1000: DecompressPointer r0
    //     0x9b1000: add             x0, x0, HEAP, lsl #32
    // 0x9b1004: LoadField: r2 = r0->field_7
    //     0x9b1004: ldur            w2, [x0, #7]
    // 0x9b1008: DecompressPointer r2
    //     0x9b1008: add             x2, x2, HEAP, lsl #32
    // 0x9b100c: r0 = LoadClassIdInstr(r2)
    //     0x9b100c: ldur            x0, [x2, #-1]
    //     0x9b1010: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1014: r16 = ""
    //     0x9b1014: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b1018: stp             x16, x2, [SP]
    // 0x9b101c: mov             lr, x0
    // 0x9b1020: ldr             lr, [x21, lr, lsl #3]
    // 0x9b1024: blr             lr
    // 0x9b1028: tbz             w0, #4, #0x9b1278
    // 0x9b102c: ldur            x1, [fp, #-8]
    // 0x9b1030: LoadField: r0 = r1->field_f
    //     0x9b1030: ldur            w0, [x1, #0xf]
    // 0x9b1034: DecompressPointer r0
    //     0x9b1034: add             x0, x0, HEAP, lsl #32
    // 0x9b1038: LoadField: r2 = r0->field_1f
    //     0x9b1038: ldur            w2, [x0, #0x1f]
    // 0x9b103c: DecompressPointer r2
    //     0x9b103c: add             x2, x2, HEAP, lsl #32
    // 0x9b1040: LoadField: r0 = r2->field_27
    //     0x9b1040: ldur            w0, [x2, #0x27]
    // 0x9b1044: DecompressPointer r0
    //     0x9b1044: add             x0, x0, HEAP, lsl #32
    // 0x9b1048: LoadField: r2 = r0->field_7
    //     0x9b1048: ldur            w2, [x0, #7]
    // 0x9b104c: DecompressPointer r2
    //     0x9b104c: add             x2, x2, HEAP, lsl #32
    // 0x9b1050: r0 = LoadClassIdInstr(r2)
    //     0x9b1050: ldur            x0, [x2, #-1]
    //     0x9b1054: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1058: r16 = ""
    //     0x9b1058: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b105c: stp             x16, x2, [SP]
    // 0x9b1060: mov             lr, x0
    // 0x9b1064: ldr             lr, [x21, lr, lsl #3]
    // 0x9b1068: blr             lr
    // 0x9b106c: tbz             w0, #4, #0x9b126c
    // 0x9b1070: ldur            x1, [fp, #-8]
    // 0x9b1074: LoadField: r0 = r1->field_f
    //     0x9b1074: ldur            w0, [x1, #0xf]
    // 0x9b1078: DecompressPointer r0
    //     0x9b1078: add             x0, x0, HEAP, lsl #32
    // 0x9b107c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9b107c: ldur            w2, [x0, #0x17]
    // 0x9b1080: DecompressPointer r2
    //     0x9b1080: add             x2, x2, HEAP, lsl #32
    // 0x9b1084: LoadField: r0 = r2->field_27
    //     0x9b1084: ldur            w0, [x2, #0x27]
    // 0x9b1088: DecompressPointer r0
    //     0x9b1088: add             x0, x0, HEAP, lsl #32
    // 0x9b108c: LoadField: r2 = r0->field_7
    //     0x9b108c: ldur            w2, [x0, #7]
    // 0x9b1090: DecompressPointer r2
    //     0x9b1090: add             x2, x2, HEAP, lsl #32
    // 0x9b1094: r0 = LoadClassIdInstr(r2)
    //     0x9b1094: ldur            x0, [x2, #-1]
    //     0x9b1098: ubfx            x0, x0, #0xc, #0x14
    // 0x9b109c: r16 = ""
    //     0x9b109c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b10a0: stp             x16, x2, [SP]
    // 0x9b10a4: mov             lr, x0
    // 0x9b10a8: ldr             lr, [x21, lr, lsl #3]
    // 0x9b10ac: blr             lr
    // 0x9b10b0: tbz             w0, #4, #0x9b1260
    // 0x9b10b4: ldur            x1, [fp, #-8]
    // 0x9b10b8: LoadField: r0 = r1->field_f
    //     0x9b10b8: ldur            w0, [x1, #0xf]
    // 0x9b10bc: DecompressPointer r0
    //     0x9b10bc: add             x0, x0, HEAP, lsl #32
    // 0x9b10c0: LoadField: r2 = r0->field_1b
    //     0x9b10c0: ldur            w2, [x0, #0x1b]
    // 0x9b10c4: DecompressPointer r2
    //     0x9b10c4: add             x2, x2, HEAP, lsl #32
    // 0x9b10c8: LoadField: r3 = r2->field_27
    //     0x9b10c8: ldur            w3, [x2, #0x27]
    // 0x9b10cc: DecompressPointer r3
    //     0x9b10cc: add             x3, x3, HEAP, lsl #32
    // 0x9b10d0: LoadField: r2 = r3->field_7
    //     0x9b10d0: ldur            w2, [x3, #7]
    // 0x9b10d4: DecompressPointer r2
    //     0x9b10d4: add             x2, x2, HEAP, lsl #32
    // 0x9b10d8: LoadField: r3 = r0->field_1f
    //     0x9b10d8: ldur            w3, [x0, #0x1f]
    // 0x9b10dc: DecompressPointer r3
    //     0x9b10dc: add             x3, x3, HEAP, lsl #32
    // 0x9b10e0: LoadField: r0 = r3->field_27
    //     0x9b10e0: ldur            w0, [x3, #0x27]
    // 0x9b10e4: DecompressPointer r0
    //     0x9b10e4: add             x0, x0, HEAP, lsl #32
    // 0x9b10e8: LoadField: r3 = r0->field_7
    //     0x9b10e8: ldur            w3, [x0, #7]
    // 0x9b10ec: DecompressPointer r3
    //     0x9b10ec: add             x3, x3, HEAP, lsl #32
    // 0x9b10f0: r0 = LoadClassIdInstr(r2)
    //     0x9b10f0: ldur            x0, [x2, #-1]
    //     0x9b10f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b10f8: stp             x3, x2, [SP]
    // 0x9b10fc: mov             lr, x0
    // 0x9b1100: ldr             lr, [x21, lr, lsl #3]
    // 0x9b1104: blr             lr
    // 0x9b1108: tbnz            w0, #4, #0x9b1210
    // 0x9b110c: ldur            x2, [fp, #-0x10]
    // 0x9b1110: ldur            x0, [fp, #-8]
    // 0x9b1114: LoadField: r1 = r2->field_f
    //     0x9b1114: ldur            w1, [x2, #0xf]
    // 0x9b1118: DecompressPointer r1
    //     0x9b1118: add             x1, x1, HEAP, lsl #32
    // 0x9b111c: r16 = <SecuritySettingsCubit>
    //     0x9b111c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb678] TypeArguments: <SecuritySettingsCubit>
    //     0x9b1120: ldr             x16, [x16, #0x678]
    // 0x9b1124: stp             x1, x16, [SP]
    // 0x9b1128: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b1128: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b112c: r0 = ReadContext.read()
    //     0x9b112c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9b1130: LoadField: r1 = r0->field_23
    //     0x9b1130: ldur            w1, [x0, #0x23]
    // 0x9b1134: DecompressPointer r1
    //     0x9b1134: add             x1, x1, HEAP, lsl #32
    // 0x9b1138: ldur            x2, [fp, #-8]
    // 0x9b113c: LoadField: r0 = r2->field_f
    //     0x9b113c: ldur            w0, [x2, #0xf]
    // 0x9b1140: DecompressPointer r0
    //     0x9b1140: add             x0, x0, HEAP, lsl #32
    // 0x9b1144: LoadField: r3 = r0->field_1b
    //     0x9b1144: ldur            w3, [x0, #0x1b]
    // 0x9b1148: DecompressPointer r3
    //     0x9b1148: add             x3, x3, HEAP, lsl #32
    // 0x9b114c: LoadField: r0 = r3->field_27
    //     0x9b114c: ldur            w0, [x3, #0x27]
    // 0x9b1150: DecompressPointer r0
    //     0x9b1150: add             x0, x0, HEAP, lsl #32
    // 0x9b1154: LoadField: r3 = r0->field_7
    //     0x9b1154: ldur            w3, [x0, #7]
    // 0x9b1158: DecompressPointer r3
    //     0x9b1158: add             x3, x3, HEAP, lsl #32
    // 0x9b115c: mov             x0, x3
    // 0x9b1160: StoreField: r1->field_b = r0
    //     0x9b1160: stur            w0, [x1, #0xb]
    //     0x9b1164: ldurb           w16, [x1, #-1]
    //     0x9b1168: ldurb           w17, [x0, #-1]
    //     0x9b116c: and             x16, x17, x16, lsr #2
    //     0x9b1170: tst             x16, HEAP, lsr #32
    //     0x9b1174: b.eq            #0x9b117c
    //     0x9b1178: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9b117c: ldur            x0, [fp, #-0x10]
    // 0x9b1180: LoadField: r1 = r0->field_f
    //     0x9b1180: ldur            w1, [x0, #0xf]
    // 0x9b1184: DecompressPointer r1
    //     0x9b1184: add             x1, x1, HEAP, lsl #32
    // 0x9b1188: r16 = <SecuritySettingsCubit>
    //     0x9b1188: add             x16, PP, #0xb, lsl #12  ; [pp+0xb678] TypeArguments: <SecuritySettingsCubit>
    //     0x9b118c: ldr             x16, [x16, #0x678]
    // 0x9b1190: stp             x1, x16, [SP]
    // 0x9b1194: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b1194: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b1198: r0 = ReadContext.read()
    //     0x9b1198: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9b119c: LoadField: r1 = r0->field_23
    //     0x9b119c: ldur            w1, [x0, #0x23]
    // 0x9b11a0: DecompressPointer r1
    //     0x9b11a0: add             x1, x1, HEAP, lsl #32
    // 0x9b11a4: ldur            x0, [fp, #-8]
    // 0x9b11a8: LoadField: r2 = r0->field_f
    //     0x9b11a8: ldur            w2, [x0, #0xf]
    // 0x9b11ac: DecompressPointer r2
    //     0x9b11ac: add             x2, x2, HEAP, lsl #32
    // 0x9b11b0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9b11b0: ldur            w0, [x2, #0x17]
    // 0x9b11b4: DecompressPointer r0
    //     0x9b11b4: add             x0, x0, HEAP, lsl #32
    // 0x9b11b8: LoadField: r2 = r0->field_27
    //     0x9b11b8: ldur            w2, [x0, #0x27]
    // 0x9b11bc: DecompressPointer r2
    //     0x9b11bc: add             x2, x2, HEAP, lsl #32
    // 0x9b11c0: LoadField: r0 = r2->field_7
    //     0x9b11c0: ldur            w0, [x2, #7]
    // 0x9b11c4: DecompressPointer r0
    //     0x9b11c4: add             x0, x0, HEAP, lsl #32
    // 0x9b11c8: StoreField: r1->field_7 = r0
    //     0x9b11c8: stur            w0, [x1, #7]
    //     0x9b11cc: ldurb           w16, [x1, #-1]
    //     0x9b11d0: ldurb           w17, [x0, #-1]
    //     0x9b11d4: and             x16, x17, x16, lsr #2
    //     0x9b11d8: tst             x16, HEAP, lsr #32
    //     0x9b11dc: b.eq            #0x9b11e4
    //     0x9b11e0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9b11e4: ldur            x2, [fp, #-0x10]
    // 0x9b11e8: LoadField: r0 = r2->field_f
    //     0x9b11e8: ldur            w0, [x2, #0xf]
    // 0x9b11ec: DecompressPointer r0
    //     0x9b11ec: add             x0, x0, HEAP, lsl #32
    // 0x9b11f0: r16 = <SecuritySettingsCubit>
    //     0x9b11f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb678] TypeArguments: <SecuritySettingsCubit>
    //     0x9b11f4: ldr             x16, [x16, #0x678]
    // 0x9b11f8: stp             x0, x16, [SP]
    // 0x9b11fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b11fc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b1200: r0 = ReadContext.read()
    //     0x9b1200: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9b1204: mov             x1, x0
    // 0x9b1208: r0 = updatePassword()
    //     0x9b1208: bl              #0x9b1330  ; [package:sham_cash/features/porfile/presentation/cubit/security_settings_cubit/security_settings_cubit.dart] SecuritySettingsCubit::updatePassword
    // 0x9b120c: b               #0x9b1314
    // 0x9b1210: ldur            x2, [fp, #-0x10]
    // 0x9b1214: LoadField: r1 = r2->field_f
    //     0x9b1214: ldur            w1, [x2, #0xf]
    // 0x9b1218: DecompressPointer r1
    //     0x9b1218: add             x1, x1, HEAP, lsl #32
    // 0x9b121c: r0 = of()
    //     0x9b121c: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9b1220: ldur            x2, [fp, #-0x10]
    // 0x9b1224: stur            x0, [fp, #-0x18]
    // 0x9b1228: LoadField: r1 = r2->field_f
    //     0x9b1228: ldur            w1, [x2, #0xf]
    // 0x9b122c: DecompressPointer r1
    //     0x9b122c: add             x1, x1, HEAP, lsl #32
    // 0x9b1230: r0 = of()
    //     0x9b1230: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b1234: mov             x1, x0
    // 0x9b1238: r0 = mismatchedPassword()
    //     0x9b1238: bl              #0x94f284  ; [package:sham_cash/generated/l10n.dart] S::mismatchedPassword
    // 0x9b123c: mov             x1, x0
    // 0x9b1240: r2 = Instance_SnackBarTypes
    //     0x9b1240: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x9b1244: ldr             x2, [x2, #0x380]
    // 0x9b1248: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b1248: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b124c: r0 = buildCustomSnackBar()
    //     0x9b124c: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9b1250: ldur            x1, [fp, #-0x18]
    // 0x9b1254: mov             x2, x0
    // 0x9b1258: r0 = showSnackBar()
    //     0x9b1258: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9b125c: b               #0x9b1314
    // 0x9b1260: ldur            x2, [fp, #-0x10]
    // 0x9b1264: ldur            x0, [fp, #-8]
    // 0x9b1268: b               #0x9b1280
    // 0x9b126c: ldur            x2, [fp, #-0x10]
    // 0x9b1270: ldur            x0, [fp, #-8]
    // 0x9b1274: b               #0x9b1280
    // 0x9b1278: ldur            x2, [fp, #-0x10]
    // 0x9b127c: ldur            x0, [fp, #-8]
    // 0x9b1280: r1 = true
    //     0x9b1280: add             x1, NULL, #0x20  ; true
    // 0x9b1284: LoadField: r3 = r0->field_f
    //     0x9b1284: ldur            w3, [x0, #0xf]
    // 0x9b1288: DecompressPointer r3
    //     0x9b1288: add             x3, x3, HEAP, lsl #32
    // 0x9b128c: StoreField: r3->field_2f = r1
    //     0x9b128c: stur            w1, [x3, #0x2f]
    // 0x9b1290: LoadField: r1 = r2->field_f
    //     0x9b1290: ldur            w1, [x2, #0xf]
    // 0x9b1294: DecompressPointer r1
    //     0x9b1294: add             x1, x1, HEAP, lsl #32
    // 0x9b1298: r0 = of()
    //     0x9b1298: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9b129c: ldur            x2, [fp, #-0x10]
    // 0x9b12a0: stur            x0, [fp, #-8]
    // 0x9b12a4: LoadField: r1 = r2->field_f
    //     0x9b12a4: ldur            w1, [x2, #0xf]
    // 0x9b12a8: DecompressPointer r1
    //     0x9b12a8: add             x1, x1, HEAP, lsl #32
    // 0x9b12ac: r0 = of()
    //     0x9b12ac: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b12b0: r1 = <Object>
    //     0x9b12b0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9b12b4: r2 = 0
    //     0x9b12b4: movz            x2, #0
    // 0x9b12b8: r0 = _GrowableList()
    //     0x9b12b8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b12bc: mov             x3, x0
    // 0x9b12c0: r1 = "Please fill this field"
    //     0x9b12c0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f60] "Please fill this field"
    //     0x9b12c4: ldr             x1, [x1, #0xf60]
    // 0x9b12c8: r2 = "pleaseFillThisField"
    //     0x9b12c8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f68] "pleaseFillThisField"
    //     0x9b12cc: ldr             x2, [x2, #0xf68]
    // 0x9b12d0: r0 = _message()
    //     0x9b12d0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9b12d4: mov             x1, x0
    // 0x9b12d8: r2 = Instance_SnackBarTypes
    //     0x9b12d8: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x9b12dc: ldr             x2, [x2, #0x380]
    // 0x9b12e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b12e0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b12e4: r0 = buildCustomSnackBar()
    //     0x9b12e4: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9b12e8: ldur            x1, [fp, #-8]
    // 0x9b12ec: mov             x2, x0
    // 0x9b12f0: r0 = showSnackBar()
    //     0x9b12f0: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9b12f4: b               #0x9b1314
    // 0x9b12f8: ldur            x2, [fp, #-0x10]
    // 0x9b12fc: r1 = Function '<anonymous closure>':.
    //     0x9b12fc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc70] AnonymousClosure: (0x9b188c), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x9acdbc)
    //     0x9b1300: ldr             x1, [x1, #0xc70]
    // 0x9b1304: r0 = AllocateClosure()
    //     0x9b1304: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b1308: ldur            x1, [fp, #-0x20]
    // 0x9b130c: mov             x2, x0
    // 0x9b1310: r0 = setState()
    //     0x9b1310: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9b1314: r0 = Null
    //     0x9b1314: mov             x0, NULL
    // 0x9b1318: LeaveFrame
    //     0x9b1318: mov             SP, fp
    //     0x9b131c: ldp             fp, lr, [SP], #0x10
    // 0x9b1320: ret
    //     0x9b1320: ret             
    // 0x9b1324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1324: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1328: b               #0x9b0f90
    // 0x9b132c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b132c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b188c, size: 0x2c
    // 0x9b188c: r1 = true
    //     0x9b188c: add             x1, NULL, #0x20  ; true
    // 0x9b1890: ldr             x2, [SP]
    // 0x9b1894: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9b1894: ldur            w3, [x2, #0x17]
    // 0x9b1898: DecompressPointer r3
    //     0x9b1898: add             x3, x3, HEAP, lsl #32
    // 0x9b189c: LoadField: r2 = r3->field_b
    //     0x9b189c: ldur            w2, [x3, #0xb]
    // 0x9b18a0: DecompressPointer r2
    //     0x9b18a0: add             x2, x2, HEAP, lsl #32
    // 0x9b18a4: LoadField: r3 = r2->field_f
    //     0x9b18a4: ldur            w3, [x2, #0xf]
    // 0x9b18a8: DecompressPointer r3
    //     0x9b18a8: add             x3, x3, HEAP, lsl #32
    // 0x9b18ac: StoreField: r3->field_2f = r1
    //     0x9b18ac: stur            w1, [x3, #0x2f]
    // 0x9b18b0: r0 = Null
    //     0x9b18b0: mov             x0, NULL
    // 0x9b18b4: ret
    //     0x9b18b4: ret             
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x9b18b8, size: 0x84
    // 0x9b18b8: EnterFrame
    //     0x9b18b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b18bc: mov             fp, SP
    // 0x9b18c0: ldr             x0, [fp, #0x18]
    // 0x9b18c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b18c4: ldur            w1, [x0, #0x17]
    // 0x9b18c8: DecompressPointer r1
    //     0x9b18c8: add             x1, x1, HEAP, lsl #32
    // 0x9b18cc: CheckStackOverflow
    //     0x9b18cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b18d0: cmp             SP, x16
    //     0x9b18d4: b.ls            #0x9b1934
    // 0x9b18d8: LoadField: r0 = r1->field_b
    //     0x9b18d8: ldur            w0, [x1, #0xb]
    // 0x9b18dc: DecompressPointer r0
    //     0x9b18dc: add             x0, x0, HEAP, lsl #32
    // 0x9b18e0: LoadField: r2 = r0->field_f
    //     0x9b18e0: ldur            w2, [x0, #0xf]
    // 0x9b18e4: DecompressPointer r2
    //     0x9b18e4: add             x2, x2, HEAP, lsl #32
    // 0x9b18e8: LoadField: r0 = r2->field_2f
    //     0x9b18e8: ldur            w0, [x2, #0x2f]
    // 0x9b18ec: DecompressPointer r0
    //     0x9b18ec: add             x0, x0, HEAP, lsl #32
    // 0x9b18f0: tbnz            w0, #4, #0x9b1924
    // 0x9b18f4: LoadField: r0 = r1->field_f
    //     0x9b18f4: ldur            w0, [x1, #0xf]
    // 0x9b18f8: DecompressPointer r0
    //     0x9b18f8: add             x0, x0, HEAP, lsl #32
    // 0x9b18fc: LoadField: r1 = r2->field_1b
    //     0x9b18fc: ldur            w1, [x2, #0x1b]
    // 0x9b1900: DecompressPointer r1
    //     0x9b1900: add             x1, x1, HEAP, lsl #32
    // 0x9b1904: LoadField: r2 = r1->field_27
    //     0x9b1904: ldur            w2, [x1, #0x27]
    // 0x9b1908: DecompressPointer r2
    //     0x9b1908: add             x2, x2, HEAP, lsl #32
    // 0x9b190c: LoadField: r3 = r2->field_7
    //     0x9b190c: ldur            w3, [x2, #7]
    // 0x9b1910: DecompressPointer r3
    //     0x9b1910: add             x3, x3, HEAP, lsl #32
    // 0x9b1914: mov             x1, x0
    // 0x9b1918: ldr             x2, [fp, #0x10]
    // 0x9b191c: r0 = validationConfirmPassword()
    //     0x9b191c: bl              #0x9b193c  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::validationConfirmPassword
    // 0x9b1920: b               #0x9b1928
    // 0x9b1924: r0 = Null
    //     0x9b1924: mov             x0, NULL
    // 0x9b1928: LeaveFrame
    //     0x9b1928: mov             SP, fp
    //     0x9b192c: ldp             fp, lr, [SP], #0x10
    // 0x9b1930: ret
    //     0x9b1930: ret             
    // 0x9b1934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1934: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1938: b               #0x9b18d8
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x9b1a20, size: 0x6c
    // 0x9b1a20: EnterFrame
    //     0x9b1a20: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1a24: mov             fp, SP
    // 0x9b1a28: ldr             x0, [fp, #0x18]
    // 0x9b1a2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b1a2c: ldur            w1, [x0, #0x17]
    // 0x9b1a30: DecompressPointer r1
    //     0x9b1a30: add             x1, x1, HEAP, lsl #32
    // 0x9b1a34: CheckStackOverflow
    //     0x9b1a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1a38: cmp             SP, x16
    //     0x9b1a3c: b.ls            #0x9b1a84
    // 0x9b1a40: LoadField: r0 = r1->field_b
    //     0x9b1a40: ldur            w0, [x1, #0xb]
    // 0x9b1a44: DecompressPointer r0
    //     0x9b1a44: add             x0, x0, HEAP, lsl #32
    // 0x9b1a48: LoadField: r2 = r0->field_f
    //     0x9b1a48: ldur            w2, [x0, #0xf]
    // 0x9b1a4c: DecompressPointer r2
    //     0x9b1a4c: add             x2, x2, HEAP, lsl #32
    // 0x9b1a50: LoadField: r0 = r2->field_2f
    //     0x9b1a50: ldur            w0, [x2, #0x2f]
    // 0x9b1a54: DecompressPointer r0
    //     0x9b1a54: add             x0, x0, HEAP, lsl #32
    // 0x9b1a58: tbnz            w0, #4, #0x9b1a74
    // 0x9b1a5c: LoadField: r0 = r1->field_f
    //     0x9b1a5c: ldur            w0, [x1, #0xf]
    // 0x9b1a60: DecompressPointer r0
    //     0x9b1a60: add             x0, x0, HEAP, lsl #32
    // 0x9b1a64: mov             x1, x0
    // 0x9b1a68: ldr             x2, [fp, #0x10]
    // 0x9b1a6c: r0 = validatePassword()
    //     0x9b1a6c: bl              #0x94f398  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::validatePassword
    // 0x9b1a70: b               #0x9b1a78
    // 0x9b1a74: r0 = Null
    //     0x9b1a74: mov             x0, NULL
    // 0x9b1a78: LeaveFrame
    //     0x9b1a78: mov             SP, fp
    //     0x9b1a7c: ldp             fp, lr, [SP], #0x10
    // 0x9b1a80: ret
    //     0x9b1a80: ret             
    // 0x9b1a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1a84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1a88: b               #0x9b1a40
  }
  _ _SecuritySettingsScreenState(/* No info */) {
    // ** addr: 0xab3b70, size: 0x19c
    // 0xab3b70: EnterFrame
    //     0xab3b70: stp             fp, lr, [SP, #-0x10]!
    //     0xab3b74: mov             fp, SP
    // 0xab3b78: AllocStack(0x10)
    //     0xab3b78: sub             SP, SP, #0x10
    // 0xab3b7c: r0 = true
    //     0xab3b7c: add             x0, NULL, #0x20  ; true
    // 0xab3b80: mov             x2, x1
    // 0xab3b84: stur            x1, [fp, #-8]
    // 0xab3b88: CheckStackOverflow
    //     0xab3b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3b8c: cmp             SP, x16
    //     0xab3b90: b.ls            #0xab3d04
    // 0xab3b94: StoreField: r2->field_2f = r0
    //     0xab3b94: stur            w0, [x2, #0x2f]
    // 0xab3b98: r1 = <TextEditingValue>
    //     0xab3b98: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab3b9c: r0 = TextEditingController()
    //     0xab3b9c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab3ba0: mov             x1, x0
    // 0xab3ba4: stur            x0, [fp, #-0x10]
    // 0xab3ba8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab3ba8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab3bac: r0 = TextEditingController()
    //     0xab3bac: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab3bb0: ldur            x0, [fp, #-0x10]
    // 0xab3bb4: ldur            x2, [fp, #-8]
    // 0xab3bb8: StoreField: r2->field_13 = r0
    //     0xab3bb8: stur            w0, [x2, #0x13]
    //     0xab3bbc: ldurb           w16, [x2, #-1]
    //     0xab3bc0: ldurb           w17, [x0, #-1]
    //     0xab3bc4: and             x16, x17, x16, lsr #2
    //     0xab3bc8: tst             x16, HEAP, lsr #32
    //     0xab3bcc: b.eq            #0xab3bd4
    //     0xab3bd0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab3bd4: r1 = <TextEditingValue>
    //     0xab3bd4: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab3bd8: r0 = TextEditingController()
    //     0xab3bd8: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab3bdc: mov             x1, x0
    // 0xab3be0: stur            x0, [fp, #-0x10]
    // 0xab3be4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab3be4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab3be8: r0 = TextEditingController()
    //     0xab3be8: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab3bec: ldur            x0, [fp, #-0x10]
    // 0xab3bf0: ldur            x2, [fp, #-8]
    // 0xab3bf4: ArrayStore: r2[0] = r0  ; List_4
    //     0xab3bf4: stur            w0, [x2, #0x17]
    //     0xab3bf8: ldurb           w16, [x2, #-1]
    //     0xab3bfc: ldurb           w17, [x0, #-1]
    //     0xab3c00: and             x16, x17, x16, lsr #2
    //     0xab3c04: tst             x16, HEAP, lsr #32
    //     0xab3c08: b.eq            #0xab3c10
    //     0xab3c0c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab3c10: r1 = <TextEditingValue>
    //     0xab3c10: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab3c14: r0 = TextEditingController()
    //     0xab3c14: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab3c18: mov             x1, x0
    // 0xab3c1c: stur            x0, [fp, #-0x10]
    // 0xab3c20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab3c20: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab3c24: r0 = TextEditingController()
    //     0xab3c24: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab3c28: ldur            x0, [fp, #-0x10]
    // 0xab3c2c: ldur            x2, [fp, #-8]
    // 0xab3c30: StoreField: r2->field_1b = r0
    //     0xab3c30: stur            w0, [x2, #0x1b]
    //     0xab3c34: ldurb           w16, [x2, #-1]
    //     0xab3c38: ldurb           w17, [x0, #-1]
    //     0xab3c3c: and             x16, x17, x16, lsr #2
    //     0xab3c40: tst             x16, HEAP, lsr #32
    //     0xab3c44: b.eq            #0xab3c4c
    //     0xab3c48: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab3c4c: r1 = <TextEditingValue>
    //     0xab3c4c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab3c50: r0 = TextEditingController()
    //     0xab3c50: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab3c54: mov             x1, x0
    // 0xab3c58: stur            x0, [fp, #-0x10]
    // 0xab3c5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab3c5c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab3c60: r0 = TextEditingController()
    //     0xab3c60: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab3c64: ldur            x0, [fp, #-0x10]
    // 0xab3c68: ldur            x2, [fp, #-8]
    // 0xab3c6c: StoreField: r2->field_1f = r0
    //     0xab3c6c: stur            w0, [x2, #0x1f]
    //     0xab3c70: ldurb           w16, [x2, #-1]
    //     0xab3c74: ldurb           w17, [x0, #-1]
    //     0xab3c78: and             x16, x17, x16, lsr #2
    //     0xab3c7c: tst             x16, HEAP, lsr #32
    //     0xab3c80: b.eq            #0xab3c88
    //     0xab3c84: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab3c88: r1 = <TextEditingValue>
    //     0xab3c88: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab3c8c: r0 = TextEditingController()
    //     0xab3c8c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab3c90: mov             x1, x0
    // 0xab3c94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab3c94: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab3c98: r0 = TextEditingController()
    //     0xab3c98: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab3c9c: r1 = <FormState>
    //     0xab3c9c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab3ca0: ldr             x1, [x1, #0x2d0]
    // 0xab3ca4: r0 = LabeledGlobalKey()
    //     0xab3ca4: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab3ca8: ldur            x2, [fp, #-8]
    // 0xab3cac: StoreField: r2->field_33 = r0
    //     0xab3cac: stur            w0, [x2, #0x33]
    //     0xab3cb0: ldurb           w16, [x2, #-1]
    //     0xab3cb4: ldurb           w17, [x0, #-1]
    //     0xab3cb8: and             x16, x17, x16, lsr #2
    //     0xab3cbc: tst             x16, HEAP, lsr #32
    //     0xab3cc0: b.eq            #0xab3cc8
    //     0xab3cc4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab3cc8: r1 = <FormState>
    //     0xab3cc8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab3ccc: ldr             x1, [x1, #0x2d0]
    // 0xab3cd0: r0 = LabeledGlobalKey()
    //     0xab3cd0: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab3cd4: ldur            x1, [fp, #-8]
    // 0xab3cd8: StoreField: r1->field_37 = r0
    //     0xab3cd8: stur            w0, [x1, #0x37]
    //     0xab3cdc: ldurb           w16, [x1, #-1]
    //     0xab3ce0: ldurb           w17, [x0, #-1]
    //     0xab3ce4: and             x16, x17, x16, lsr #2
    //     0xab3ce8: tst             x16, HEAP, lsr #32
    //     0xab3cec: b.eq            #0xab3cf4
    //     0xab3cf0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab3cf4: r0 = Null
    //     0xab3cf4: mov             x0, NULL
    // 0xab3cf8: LeaveFrame
    //     0xab3cf8: mov             SP, fp
    //     0xab3cfc: ldp             fp, lr, [SP], #0x10
    // 0xab3d00: ret
    //     0xab3d00: ret             
    // 0xab3d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3d04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3d08: b               #0xab3b94
  }
}

// class id: 5077, size: 0xc, field offset: 0xc
//   const constructor, 
class SecuritySettingsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab3b28, size: 0x48
    // 0xab3b28: EnterFrame
    //     0xab3b28: stp             fp, lr, [SP, #-0x10]!
    //     0xab3b2c: mov             fp, SP
    // 0xab3b30: AllocStack(0x8)
    //     0xab3b30: sub             SP, SP, #8
    // 0xab3b34: CheckStackOverflow
    //     0xab3b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3b38: cmp             SP, x16
    //     0xab3b3c: b.ls            #0xab3b68
    // 0xab3b40: r1 = <SecuritySettingsScreen>
    //     0xab3b40: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a80] TypeArguments: <SecuritySettingsScreen>
    //     0xab3b44: ldr             x1, [x1, #0xa80]
    // 0xab3b48: r0 = _SecuritySettingsScreenState()
    //     0xab3b48: bl              #0xab3d0c  ; Allocate_SecuritySettingsScreenStateStub -> _SecuritySettingsScreenState (size=0x3c)
    // 0xab3b4c: mov             x1, x0
    // 0xab3b50: stur            x0, [fp, #-8]
    // 0xab3b54: r0 = _SecuritySettingsScreenState()
    //     0xab3b54: bl              #0xab3b70  ; [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::_SecuritySettingsScreenState
    // 0xab3b58: ldur            x0, [fp, #-8]
    // 0xab3b5c: LeaveFrame
    //     0xab3b5c: mov             SP, fp
    //     0xab3b60: ldp             fp, lr, [SP], #0x10
    // 0xab3b64: ret
    //     0xab3b64: ret             
    // 0xab3b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3b68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3b6c: b               #0xab3b40
  }
}
