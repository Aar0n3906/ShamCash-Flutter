// lib: , url: package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart

// class id: 1050183, size: 0x8
class :: {
}

// class id: 3701, size: 0x34, field offset: 0x14
class _SecuritySettingsScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6da98c, size: 0x130
    // 0x6da98c: EnterFrame
    //     0x6da98c: stp             fp, lr, [SP, #-0x10]!
    //     0x6da990: mov             fp, SP
    // 0x6da994: AllocStack(0x18)
    //     0x6da994: sub             SP, SP, #0x18
    // 0x6da998: SetupParameters(_SecuritySettingsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x6da998: stur            x1, [fp, #-8]
    // 0x6da99c: CheckStackOverflow
    //     0x6da99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da9a0: cmp             SP, x16
    //     0x6da9a4: b.ls            #0x6daab0
    // 0x6da9a8: r1 = 1
    //     0x6da9a8: movz            x1, #0x1
    // 0x6da9ac: r0 = AllocateContext()
    //     0x6da9ac: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6da9b0: mov             x1, x0
    // 0x6da9b4: ldur            x0, [fp, #-8]
    // 0x6da9b8: StoreField: r1->field_f = r0
    //     0x6da9b8: stur            w0, [x1, #0xf]
    // 0x6da9bc: r0 = LoadStaticField(0x760)
    //     0x6da9bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6da9c0: ldr             x0, [x0, #0xec0]
    // 0x6da9c4: cmp             w0, NULL
    // 0x6da9c8: b.eq            #0x6daab8
    // 0x6da9cc: LoadField: r3 = r0->field_53
    //     0x6da9cc: ldur            w3, [x0, #0x53]
    // 0x6da9d0: DecompressPointer r3
    //     0x6da9d0: add             x3, x3, HEAP, lsl #32
    // 0x6da9d4: stur            x3, [fp, #-0x10]
    // 0x6da9d8: LoadField: r0 = r3->field_7
    //     0x6da9d8: ldur            w0, [x3, #7]
    // 0x6da9dc: DecompressPointer r0
    //     0x6da9dc: add             x0, x0, HEAP, lsl #32
    // 0x6da9e0: mov             x2, x1
    // 0x6da9e4: stur            x0, [fp, #-8]
    // 0x6da9e8: r1 = Function '<anonymous closure>':.
    //     0x6da9e8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a428] AnonymousClosure: (0x6daae0), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::initState (0x6da98c)
    //     0x6da9ec: ldr             x1, [x1, #0x428]
    // 0x6da9f0: r0 = AllocateClosure()
    //     0x6da9f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6da9f4: ldur            x2, [fp, #-8]
    // 0x6da9f8: mov             x3, x0
    // 0x6da9fc: r1 = Null
    //     0x6da9fc: mov             x1, NULL
    // 0x6daa00: stur            x3, [fp, #-8]
    // 0x6daa04: cmp             w2, NULL
    // 0x6daa08: b.eq            #0x6daa28
    // 0x6daa0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6daa0c: ldur            w4, [x2, #0x17]
    // 0x6daa10: DecompressPointer r4
    //     0x6daa10: add             x4, x4, HEAP, lsl #32
    // 0x6daa14: r8 = X0
    //     0x6daa14: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6daa18: LoadField: r9 = r4->field_7
    //     0x6daa18: ldur            x9, [x4, #7]
    // 0x6daa1c: r3 = Null
    //     0x6daa1c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a430] Null
    //     0x6daa20: ldr             x3, [x3, #0x430]
    // 0x6daa24: blr             x9
    // 0x6daa28: ldur            x0, [fp, #-0x10]
    // 0x6daa2c: LoadField: r1 = r0->field_b
    //     0x6daa2c: ldur            w1, [x0, #0xb]
    // 0x6daa30: LoadField: r2 = r0->field_f
    //     0x6daa30: ldur            w2, [x0, #0xf]
    // 0x6daa34: DecompressPointer r2
    //     0x6daa34: add             x2, x2, HEAP, lsl #32
    // 0x6daa38: LoadField: r3 = r2->field_b
    //     0x6daa38: ldur            w3, [x2, #0xb]
    // 0x6daa3c: r2 = LoadInt32Instr(r1)
    //     0x6daa3c: sbfx            x2, x1, #1, #0x1f
    // 0x6daa40: stur            x2, [fp, #-0x18]
    // 0x6daa44: r1 = LoadInt32Instr(r3)
    //     0x6daa44: sbfx            x1, x3, #1, #0x1f
    // 0x6daa48: cmp             x2, x1
    // 0x6daa4c: b.ne            #0x6daa58
    // 0x6daa50: mov             x1, x0
    // 0x6daa54: r0 = _growToNextCapacity()
    //     0x6daa54: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6daa58: ldur            x2, [fp, #-0x10]
    // 0x6daa5c: ldur            x3, [fp, #-0x18]
    // 0x6daa60: add             x4, x3, #1
    // 0x6daa64: lsl             x5, x4, #1
    // 0x6daa68: StoreField: r2->field_b = r5
    //     0x6daa68: stur            w5, [x2, #0xb]
    // 0x6daa6c: LoadField: r1 = r2->field_f
    //     0x6daa6c: ldur            w1, [x2, #0xf]
    // 0x6daa70: DecompressPointer r1
    //     0x6daa70: add             x1, x1, HEAP, lsl #32
    // 0x6daa74: ldur            x0, [fp, #-8]
    // 0x6daa78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6daa78: add             x25, x1, x3, lsl #2
    //     0x6daa7c: add             x25, x25, #0xf
    //     0x6daa80: str             w0, [x25]
    //     0x6daa84: tbz             w0, #0, #0x6daaa0
    //     0x6daa88: ldurb           w16, [x1, #-1]
    //     0x6daa8c: ldurb           w17, [x0, #-1]
    //     0x6daa90: and             x16, x17, x16, lsr #2
    //     0x6daa94: tst             x16, HEAP, lsr #32
    //     0x6daa98: b.eq            #0x6daaa0
    //     0x6daa9c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6daaa0: r0 = Null
    //     0x6daaa0: mov             x0, NULL
    // 0x6daaa4: LeaveFrame
    //     0x6daaa4: mov             SP, fp
    //     0x6daaa8: ldp             fp, lr, [SP], #0x10
    // 0x6daaac: ret
    //     0x6daaac: ret             
    // 0x6daab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6daab0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6daab4: b               #0x6da9a8
    // 0x6daab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6daab8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0x6daae0, size: 0xe4
    // 0x6daae0: EnterFrame
    //     0x6daae0: stp             fp, lr, [SP, #-0x10]!
    //     0x6daae4: mov             fp, SP
    // 0x6daae8: AllocStack(0x20)
    //     0x6daae8: sub             SP, SP, #0x20
    // 0x6daaec: SetupParameters(_SecuritySettingsScreenState this /* r1 */)
    //     0x6daaec: stur            NULL, [fp, #-8]
    //     0x6daaf0: movz            x0, #0
    //     0x6daaf4: add             x1, fp, w0, sxtw #2
    //     0x6daaf8: ldr             x1, [x1, #0x18]
    //     0x6daafc: ldur            w2, [x1, #0x17]
    //     0x6dab00: add             x2, x2, HEAP, lsl #32
    //     0x6dab04: stur            x2, [fp, #-0x10]
    // 0x6dab08: CheckStackOverflow
    //     0x6dab08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dab0c: cmp             SP, x16
    //     0x6dab10: b.ls            #0x6dabbc
    // 0x6dab14: InitAsync() -> Future<void?>
    //     0x6dab14: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x6dab18: bl              #0x4d2210  ; InitAsyncStub
    // 0x6dab1c: ldur            x0, [fp, #-0x10]
    // 0x6dab20: LoadField: r1 = r0->field_f
    //     0x6dab20: ldur            w1, [x0, #0xf]
    // 0x6dab24: DecompressPointer r1
    //     0x6dab24: add             x1, x1, HEAP, lsl #32
    // 0x6dab28: stur            x1, [fp, #-0x18]
    // 0x6dab2c: r0 = canCheckBiometrics()
    //     0x6dab2c: bl              #0x6daf7c  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canCheckBiometrics
    // 0x6dab30: mov             x1, x0
    // 0x6dab34: stur            x1, [fp, #-0x20]
    // 0x6dab38: r0 = Await()
    //     0x6dab38: bl              #0x4d1fd0  ; AwaitStub
    // 0x6dab3c: mov             x1, x0
    // 0x6dab40: ldur            x0, [fp, #-0x18]
    // 0x6dab44: StoreField: r0->field_23 = r1
    //     0x6dab44: stur            w1, [x0, #0x23]
    // 0x6dab48: ldur            x0, [fp, #-0x10]
    // 0x6dab4c: LoadField: r1 = r0->field_f
    //     0x6dab4c: ldur            w1, [x0, #0xf]
    // 0x6dab50: DecompressPointer r1
    //     0x6dab50: add             x1, x1, HEAP, lsl #32
    // 0x6dab54: stur            x1, [fp, #-0x18]
    // 0x6dab58: r0 = isThereAnyBiometric()
    //     0x6dab58: bl              #0x6dae4c  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isThereAnyBiometric
    // 0x6dab5c: mov             x1, x0
    // 0x6dab60: stur            x1, [fp, #-0x20]
    // 0x6dab64: r0 = Await()
    //     0x6dab64: bl              #0x4d1fd0  ; AwaitStub
    // 0x6dab68: mov             x1, x0
    // 0x6dab6c: ldur            x0, [fp, #-0x18]
    // 0x6dab70: StoreField: r0->field_27 = r1
    //     0x6dab70: stur            w1, [x0, #0x27]
    // 0x6dab74: ldur            x0, [fp, #-0x10]
    // 0x6dab78: LoadField: r1 = r0->field_f
    //     0x6dab78: ldur            w1, [x0, #0xf]
    // 0x6dab7c: DecompressPointer r1
    //     0x6dab7c: add             x1, x1, HEAP, lsl #32
    // 0x6dab80: stur            x1, [fp, #-0x18]
    // 0x6dab84: r0 = isDeviceSupported()
    //     0x6dab84: bl              #0x6dade8  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isDeviceSupported
    // 0x6dab88: mov             x1, x0
    // 0x6dab8c: stur            x1, [fp, #-0x20]
    // 0x6dab90: r0 = Await()
    //     0x6dab90: bl              #0x4d1fd0  ; AwaitStub
    // 0x6dab94: ldur            x0, [fp, #-0x10]
    // 0x6dab98: LoadField: r1 = r0->field_f
    //     0x6dab98: ldur            w1, [x0, #0xf]
    // 0x6dab9c: DecompressPointer r1
    //     0x6dab9c: add             x1, x1, HEAP, lsl #32
    // 0x6daba0: stur            x1, [fp, #-0x18]
    // 0x6daba4: r0 = canAuth()
    //     0x6daba4: bl              #0x6dabc4  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canAuth
    // 0x6daba8: mov             x1, x0
    // 0x6dabac: stur            x1, [fp, #-0x20]
    // 0x6dabb0: r0 = Await()
    //     0x6dabb0: bl              #0x4d1fd0  ; AwaitStub
    // 0x6dabb4: r0 = Null
    //     0x6dabb4: mov             x0, NULL
    // 0x6dabb8: r0 = ReturnAsyncNotFuture()
    //     0x6dabb8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6dabbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dabbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dabc0: b               #0x6dab14
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7b7a7c, size: 0x48
    // 0x7b7a7c: EnterFrame
    //     0x7b7a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7a80: mov             fp, SP
    // 0x7b7a84: ldr             x0, [fp, #0x18]
    // 0x7b7a88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b7a88: ldur            w1, [x0, #0x17]
    // 0x7b7a8c: DecompressPointer r1
    //     0x7b7a8c: add             x1, x1, HEAP, lsl #32
    // 0x7b7a90: CheckStackOverflow
    //     0x7b7a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7a94: cmp             SP, x16
    //     0x7b7a98: b.ls            #0x7b7abc
    // 0x7b7a9c: LoadField: r0 = r1->field_f
    //     0x7b7a9c: ldur            w0, [x1, #0xf]
    // 0x7b7aa0: DecompressPointer r0
    //     0x7b7aa0: add             x0, x0, HEAP, lsl #32
    // 0x7b7aa4: mov             x1, x0
    // 0x7b7aa8: ldr             x2, [fp, #0x10]
    // 0x7b7aac: r0 = validatePassword()
    //     0x7b7aac: bl              #0x7bbf5c  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::validatePassword
    // 0x7b7ab0: LeaveFrame
    //     0x7b7ab0: mov             SP, fp
    //     0x7b7ab4: ldp             fp, lr, [SP], #0x10
    // 0x7b7ab8: ret
    //     0x7b7ab8: ret             
    // 0x7b7abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7abc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7ac0: b               #0x7b7a9c
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, SecuritySettingsState) {
    // ** addr: 0x7b7ac4, size: 0x110c
    // 0x7b7ac4: EnterFrame
    //     0x7b7ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7ac8: mov             fp, SP
    // 0x7b7acc: AllocStack(0xa0)
    //     0x7b7acc: sub             SP, SP, #0xa0
    // 0x7b7ad0: SetupParameters()
    //     0x7b7ad0: ldr             x0, [fp, #0x20]
    //     0x7b7ad4: ldur            w1, [x0, #0x17]
    //     0x7b7ad8: add             x1, x1, HEAP, lsl #32
    //     0x7b7adc: stur            x1, [fp, #-8]
    // 0x7b7ae0: CheckStackOverflow
    //     0x7b7ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7ae4: cmp             SP, x16
    //     0x7b7ae8: b.ls            #0x7b8b5c
    // 0x7b7aec: r1 = 1
    //     0x7b7aec: movz            x1, #0x1
    // 0x7b7af0: r0 = AllocateContext()
    //     0x7b7af0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7b7af4: mov             x2, x0
    // 0x7b7af8: ldur            x0, [fp, #-8]
    // 0x7b7afc: stur            x2, [fp, #-0x10]
    // 0x7b7b00: StoreField: r2->field_b = r0
    //     0x7b7b00: stur            w0, [x2, #0xb]
    // 0x7b7b04: ldr             x1, [fp, #0x18]
    // 0x7b7b08: StoreField: r2->field_f = r1
    //     0x7b7b08: stur            w1, [x2, #0xf]
    // 0x7b7b0c: r0 = of()
    //     0x7b7b0c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b7b10: mov             x1, x0
    // 0x7b7b14: r0 = securitySettings()
    //     0x7b7b14: bl              #0x7b8df0  ; [package:sham_cash/generated/l10n.dart] S::securitySettings
    // 0x7b7b18: stur            x0, [fp, #-0x18]
    // 0x7b7b1c: r0 = CustomAppBar()
    //     0x7b7b1c: bl              #0x78c9f8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x7b7b20: mov             x2, x0
    // 0x7b7b24: ldur            x0, [fp, #-0x18]
    // 0x7b7b28: stur            x2, [fp, #-0x20]
    // 0x7b7b2c: StoreField: r2->field_b = r0
    //     0x7b7b2c: stur            w0, [x2, #0xb]
    // 0x7b7b30: r0 = true
    //     0x7b7b30: add             x0, NULL, #0x20  ; true
    // 0x7b7b34: StoreField: r2->field_f = r0
    //     0x7b7b34: stur            w0, [x2, #0xf]
    // 0x7b7b38: r1 = 24
    //     0x7b7b38: movz            x1, #0x18
    // 0x7b7b3c: r0 = SizeExtension.w()
    //     0x7b7b3c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7b7b40: r1 = 32
    //     0x7b7b40: movz            x1, #0x20
    // 0x7b7b44: stur            d0, [fp, #-0x80]
    // 0x7b7b48: r0 = SizeExtension.h()
    //     0x7b7b48: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7b7b4c: stur            d0, [fp, #-0x88]
    // 0x7b7b50: r0 = EdgeInsets()
    //     0x7b7b50: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7b7b54: ldur            d0, [fp, #-0x80]
    // 0x7b7b58: stur            x0, [fp, #-0x18]
    // 0x7b7b5c: StoreField: r0->field_7 = d0
    //     0x7b7b5c: stur            d0, [x0, #7]
    // 0x7b7b60: ldur            d1, [fp, #-0x88]
    // 0x7b7b64: StoreField: r0->field_f = d1
    //     0x7b7b64: stur            d1, [x0, #0xf]
    // 0x7b7b68: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b7b68: stur            d0, [x0, #0x17]
    // 0x7b7b6c: StoreField: r0->field_1f = d1
    //     0x7b7b6c: stur            d1, [x0, #0x1f]
    // 0x7b7b70: r0 = isArabic()
    //     0x7b7b70: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7b7b74: tbnz            w0, #4, #0x7b7b80
    // 0x7b7b78: r3 = Instance_CrossAxisAlignment
    //     0x7b7b78: ldr             x3, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x7b7b7c: b               #0x7b7b88
    // 0x7b7b80: r3 = Instance_CrossAxisAlignment
    //     0x7b7b80: add             x3, PP, #0x16, lsl #12  ; [pp+0x16028] Obj!CrossAxisAlignment@b5e0e1
    //     0x7b7b84: ldr             x3, [x3, #0x28]
    // 0x7b7b88: ldur            x0, [fp, #-8]
    // 0x7b7b8c: ldur            x2, [fp, #-0x10]
    // 0x7b7b90: stur            x3, [fp, #-0x28]
    // 0x7b7b94: LoadField: r1 = r2->field_f
    //     0x7b7b94: ldur            w1, [x2, #0xf]
    // 0x7b7b98: DecompressPointer r1
    //     0x7b7b98: add             x1, x1, HEAP, lsl #32
    // 0x7b7b9c: r0 = of()
    //     0x7b7b9c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b7ba0: r1 = <Object>
    //     0x7b7ba0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b7ba4: r2 = 0
    //     0x7b7ba4: movz            x2, #0
    // 0x7b7ba8: r0 = _GrowableList()
    //     0x7b7ba8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b7bac: mov             x3, x0
    // 0x7b7bb0: r1 = "Change Password"
    //     0x7b7bb0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a058] "Change Password"
    //     0x7b7bb4: ldr             x1, [x1, #0x58]
    // 0x7b7bb8: r2 = "changePassword"
    //     0x7b7bb8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a060] "changePassword"
    //     0x7b7bbc: ldr             x2, [x2, #0x60]
    // 0x7b7bc0: r0 = _message()
    //     0x7b7bc0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b7bc4: stur            x0, [fp, #-0x30]
    // 0x7b7bc8: r0 = SectionTitleText()
    //     0x7b7bc8: bl              #0x7b8de4  ; AllocateSectionTitleTextStub -> SectionTitleText (size=0x10)
    // 0x7b7bcc: mov             x3, x0
    // 0x7b7bd0: ldur            x0, [fp, #-0x30]
    // 0x7b7bd4: stur            x3, [fp, #-0x38]
    // 0x7b7bd8: StoreField: r3->field_b = r0
    //     0x7b7bd8: stur            w0, [x3, #0xb]
    // 0x7b7bdc: r1 = <Widget>
    //     0x7b7bdc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7b7be0: r2 = 28
    //     0x7b7be0: movz            x2, #0x1c
    // 0x7b7be4: r0 = AllocateArray()
    //     0x7b7be4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b7be8: mov             x1, x0
    // 0x7b7bec: ldur            x0, [fp, #-0x38]
    // 0x7b7bf0: stur            x1, [fp, #-0x30]
    // 0x7b7bf4: StoreField: r1->field_f = r0
    //     0x7b7bf4: stur            w0, [x1, #0xf]
    // 0x7b7bf8: d0 = 16.000000
    //     0x7b7bf8: fmov            d0, #16.00000000
    // 0x7b7bfc: r0 = verticalSpace()
    //     0x7b7bfc: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7b7c00: ldur            x1, [fp, #-0x30]
    // 0x7b7c04: ArrayStore: r1[1] = r0  ; List_4
    //     0x7b7c04: add             x25, x1, #0x13
    //     0x7b7c08: str             w0, [x25]
    //     0x7b7c0c: tbz             w0, #0, #0x7b7c28
    //     0x7b7c10: ldurb           w16, [x1, #-1]
    //     0x7b7c14: ldurb           w17, [x0, #-1]
    //     0x7b7c18: and             x16, x17, x16, lsr #2
    //     0x7b7c1c: tst             x16, HEAP, lsr #32
    //     0x7b7c20: b.eq            #0x7b7c28
    //     0x7b7c24: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b7c28: ldur            x2, [fp, #-0x10]
    // 0x7b7c2c: LoadField: r1 = r2->field_f
    //     0x7b7c2c: ldur            w1, [x2, #0xf]
    // 0x7b7c30: DecompressPointer r1
    //     0x7b7c30: add             x1, x1, HEAP, lsl #32
    // 0x7b7c34: r0 = of()
    //     0x7b7c34: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b7c38: mov             x1, x0
    // 0x7b7c3c: r0 = currentPassword()
    //     0x7b7c3c: bl              #0x7b8d98  ; [package:sham_cash/generated/l10n.dart] S::currentPassword
    // 0x7b7c40: stur            x0, [fp, #-0x38]
    // 0x7b7c44: r0 = font14W500()
    //     0x7b7c44: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7b7c48: stur            x0, [fp, #-0x40]
    // 0x7b7c4c: r0 = Text()
    //     0x7b7c4c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7b7c50: mov             x1, x0
    // 0x7b7c54: ldur            x0, [fp, #-0x38]
    // 0x7b7c58: StoreField: r1->field_b = r0
    //     0x7b7c58: stur            w0, [x1, #0xb]
    // 0x7b7c5c: ldur            x0, [fp, #-0x40]
    // 0x7b7c60: StoreField: r1->field_13 = r0
    //     0x7b7c60: stur            w0, [x1, #0x13]
    // 0x7b7c64: mov             x0, x1
    // 0x7b7c68: ldur            x1, [fp, #-0x30]
    // 0x7b7c6c: ArrayStore: r1[2] = r0  ; List_4
    //     0x7b7c6c: add             x25, x1, #0x17
    //     0x7b7c70: str             w0, [x25]
    //     0x7b7c74: tbz             w0, #0, #0x7b7c90
    //     0x7b7c78: ldurb           w16, [x1, #-1]
    //     0x7b7c7c: ldurb           w17, [x0, #-1]
    //     0x7b7c80: and             x16, x17, x16, lsr #2
    //     0x7b7c84: tst             x16, HEAP, lsr #32
    //     0x7b7c88: b.eq            #0x7b7c90
    //     0x7b7c8c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b7c90: d0 = 8.000000
    //     0x7b7c90: fmov            d0, #8.00000000
    // 0x7b7c94: r0 = verticalSpace()
    //     0x7b7c94: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7b7c98: ldur            x1, [fp, #-0x30]
    // 0x7b7c9c: ArrayStore: r1[3] = r0  ; List_4
    //     0x7b7c9c: add             x25, x1, #0x1b
    //     0x7b7ca0: str             w0, [x25]
    //     0x7b7ca4: tbz             w0, #0, #0x7b7cc0
    //     0x7b7ca8: ldurb           w16, [x1, #-1]
    //     0x7b7cac: ldurb           w17, [x0, #-1]
    //     0x7b7cb0: and             x16, x17, x16, lsr #2
    //     0x7b7cb4: tst             x16, HEAP, lsr #32
    //     0x7b7cb8: b.eq            #0x7b7cc0
    //     0x7b7cbc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b7cc0: ldur            x0, [fp, #-8]
    // 0x7b7cc4: LoadField: r1 = r0->field_f
    //     0x7b7cc4: ldur            w1, [x0, #0xf]
    // 0x7b7cc8: DecompressPointer r1
    //     0x7b7cc8: add             x1, x1, HEAP, lsl #32
    // 0x7b7ccc: LoadField: r2 = r1->field_2b
    //     0x7b7ccc: ldur            w2, [x1, #0x2b]
    // 0x7b7cd0: DecompressPointer r2
    //     0x7b7cd0: add             x2, x2, HEAP, lsl #32
    // 0x7b7cd4: stur            x2, [fp, #-0x38]
    // 0x7b7cd8: r0 = isArabic()
    //     0x7b7cd8: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7b7cdc: tbnz            w0, #4, #0x7b7ce8
    // 0x7b7ce0: r8 = Instance_CrossAxisAlignment
    //     0x7b7ce0: ldr             x8, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x7b7ce4: b               #0x7b7cf0
    // 0x7b7ce8: r8 = Instance_CrossAxisAlignment
    //     0x7b7ce8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16028] Obj!CrossAxisAlignment@b5e0e1
    //     0x7b7cec: ldr             x8, [x8, #0x28]
    // 0x7b7cf0: ldr             x7, [fp, #0x10]
    // 0x7b7cf4: ldur            x0, [fp, #-8]
    // 0x7b7cf8: ldur            x2, [fp, #-0x10]
    // 0x7b7cfc: ldur            x6, [fp, #-0x20]
    // 0x7b7d00: ldur            x5, [fp, #-0x18]
    // 0x7b7d04: ldur            x4, [fp, #-0x28]
    // 0x7b7d08: ldur            x3, [fp, #-0x30]
    // 0x7b7d0c: ldur            x1, [fp, #-0x38]
    // 0x7b7d10: stur            x8, [fp, #-0x40]
    // 0x7b7d14: r0 = Icon()
    //     0x7b7d14: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7b7d18: mov             x2, x0
    // 0x7b7d1c: r0 = Instance_IconData
    //     0x7b7d1c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a200] Obj!IconData@b44821
    //     0x7b7d20: ldr             x0, [x0, #0x200]
    // 0x7b7d24: stur            x2, [fp, #-0x48]
    // 0x7b7d28: StoreField: r2->field_b = r0
    //     0x7b7d28: stur            w0, [x2, #0xb]
    // 0x7b7d2c: ldur            x3, [fp, #-0x10]
    // 0x7b7d30: LoadField: r1 = r3->field_f
    //     0x7b7d30: ldur            w1, [x3, #0xf]
    // 0x7b7d34: DecompressPointer r1
    //     0x7b7d34: add             x1, x1, HEAP, lsl #32
    // 0x7b7d38: r0 = of()
    //     0x7b7d38: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b7d3c: mov             x1, x0
    // 0x7b7d40: r0 = password()
    //     0x7b7d40: bl              #0x784ac4  ; [package:sham_cash/generated/l10n.dart] S::password
    // 0x7b7d44: mov             x2, x0
    // 0x7b7d48: ldur            x0, [fp, #-8]
    // 0x7b7d4c: stur            x2, [fp, #-0x58]
    // 0x7b7d50: LoadField: r1 = r0->field_f
    //     0x7b7d50: ldur            w1, [x0, #0xf]
    // 0x7b7d54: DecompressPointer r1
    //     0x7b7d54: add             x1, x1, HEAP, lsl #32
    // 0x7b7d58: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7b7d58: ldur            w3, [x1, #0x17]
    // 0x7b7d5c: DecompressPointer r3
    //     0x7b7d5c: add             x3, x3, HEAP, lsl #32
    // 0x7b7d60: stur            x3, [fp, #-0x50]
    // 0x7b7d64: r1 = 27
    //     0x7b7d64: movz            x1, #0x1b
    // 0x7b7d68: r0 = SizeExtension.r()
    //     0x7b7d68: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7b7d6c: stur            d0, [fp, #-0x80]
    // 0x7b7d70: r0 = Icon()
    //     0x7b7d70: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7b7d74: mov             x2, x0
    // 0x7b7d78: r0 = Instance_IconData
    //     0x7b7d78: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f30] Obj!IconData@b44801
    //     0x7b7d7c: ldr             x0, [x0, #0xf30]
    // 0x7b7d80: stur            x2, [fp, #-0x60]
    // 0x7b7d84: StoreField: r2->field_b = r0
    //     0x7b7d84: stur            w0, [x2, #0xb]
    // 0x7b7d88: ldur            d0, [fp, #-0x80]
    // 0x7b7d8c: r1 = inline_Allocate_Double()
    //     0x7b7d8c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7b7d90: add             x1, x1, #0x10
    //     0x7b7d94: cmp             x3, x1
    //     0x7b7d98: b.ls            #0x7b8b64
    //     0x7b7d9c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b7da0: sub             x1, x1, #0xf
    //     0x7b7da4: movz            x3, #0xe15c
    //     0x7b7da8: movk            x3, #0x3, lsl #16
    //     0x7b7dac: stur            x3, [x1, #-1]
    // 0x7b7db0: StoreField: r1->field_7 = d0
    //     0x7b7db0: stur            d0, [x1, #7]
    // 0x7b7db4: StoreField: r2->field_f = r1
    //     0x7b7db4: stur            w1, [x2, #0xf]
    // 0x7b7db8: ldur            x3, [fp, #-0x10]
    // 0x7b7dbc: LoadField: r1 = r3->field_f
    //     0x7b7dbc: ldur            w1, [x3, #0xf]
    // 0x7b7dc0: DecompressPointer r1
    //     0x7b7dc0: add             x1, x1, HEAP, lsl #32
    // 0x7b7dc4: r0 = of()
    //     0x7b7dc4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b7dc8: r1 = <Object>
    //     0x7b7dc8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b7dcc: r2 = 0
    //     0x7b7dcc: movz            x2, #0
    // 0x7b7dd0: r0 = _GrowableList()
    //     0x7b7dd0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b7dd4: mov             x3, x0
    // 0x7b7dd8: r1 = "Password"
    //     0x7b7dd8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a208] "Password"
    //     0x7b7ddc: ldr             x1, [x1, #0x208]
    // 0x7b7de0: r2 = "password"
    //     0x7b7de0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x7b7de4: ldr             x2, [x2, #0xcc8]
    // 0x7b7de8: r0 = _message()
    //     0x7b7de8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b7dec: r0 = CustomTextFieldPassword()
    //     0x7b7dec: bl              #0x784c1c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x7b7df0: mov             x3, x0
    // 0x7b7df4: ldur            x0, [fp, #-0x50]
    // 0x7b7df8: stur            x3, [fp, #-0x68]
    // 0x7b7dfc: StoreField: r3->field_b = r0
    //     0x7b7dfc: stur            w0, [x3, #0xb]
    // 0x7b7e00: ldur            x0, [fp, #-0x58]
    // 0x7b7e04: StoreField: r3->field_f = r0
    //     0x7b7e04: stur            w0, [x3, #0xf]
    // 0x7b7e08: r0 = true
    //     0x7b7e08: add             x0, NULL, #0x20  ; true
    // 0x7b7e0c: StoreField: r3->field_13 = r0
    //     0x7b7e0c: stur            w0, [x3, #0x13]
    // 0x7b7e10: StoreField: r3->field_2b = r0
    //     0x7b7e10: stur            w0, [x3, #0x2b]
    // 0x7b7e14: StoreField: r3->field_27 = r0
    //     0x7b7e14: stur            w0, [x3, #0x27]
    // 0x7b7e18: ldur            x2, [fp, #-0x10]
    // 0x7b7e1c: r1 = Function '<anonymous closure>':.
    //     0x7b7e1c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a210] AnonymousClosure: (0x7b7a7c), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x820510)
    //     0x7b7e20: ldr             x1, [x1, #0x210]
    // 0x7b7e24: r0 = AllocateClosure()
    //     0x7b7e24: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b7e28: mov             x1, x0
    // 0x7b7e2c: ldur            x0, [fp, #-0x68]
    // 0x7b7e30: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b7e30: stur            w1, [x0, #0x17]
    // 0x7b7e34: ldur            x1, [fp, #-0x60]
    // 0x7b7e38: StoreField: r0->field_1f = r1
    //     0x7b7e38: stur            w1, [x0, #0x1f]
    // 0x7b7e3c: ldur            x1, [fp, #-0x48]
    // 0x7b7e40: StoreField: r0->field_23 = r1
    //     0x7b7e40: stur            w1, [x0, #0x23]
    // 0x7b7e44: r3 = false
    //     0x7b7e44: add             x3, NULL, #0x30  ; false
    // 0x7b7e48: StoreField: r0->field_3b = r3
    //     0x7b7e48: stur            w3, [x0, #0x3b]
    // 0x7b7e4c: r4 = 255
    //     0x7b7e4c: movz            x4, #0xff
    // 0x7b7e50: StoreField: r0->field_2f = r4
    //     0x7b7e50: stur            x4, [x0, #0x2f]
    // 0x7b7e54: r1 = <Widget>
    //     0x7b7e54: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7b7e58: r2 = 20
    //     0x7b7e58: movz            x2, #0x14
    // 0x7b7e5c: r0 = AllocateArray()
    //     0x7b7e5c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b7e60: mov             x1, x0
    // 0x7b7e64: ldur            x0, [fp, #-0x68]
    // 0x7b7e68: stur            x1, [fp, #-0x48]
    // 0x7b7e6c: StoreField: r1->field_f = r0
    //     0x7b7e6c: stur            w0, [x1, #0xf]
    // 0x7b7e70: d0 = 12.000000
    //     0x7b7e70: fmov            d0, #12.00000000
    // 0x7b7e74: r0 = verticalSpace()
    //     0x7b7e74: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7b7e78: ldur            x1, [fp, #-0x48]
    // 0x7b7e7c: ArrayStore: r1[1] = r0  ; List_4
    //     0x7b7e7c: add             x25, x1, #0x13
    //     0x7b7e80: str             w0, [x25]
    //     0x7b7e84: tbz             w0, #0, #0x7b7ea0
    //     0x7b7e88: ldurb           w16, [x1, #-1]
    //     0x7b7e8c: ldurb           w17, [x0, #-1]
    //     0x7b7e90: and             x16, x17, x16, lsr #2
    //     0x7b7e94: tst             x16, HEAP, lsr #32
    //     0x7b7e98: b.eq            #0x7b7ea0
    //     0x7b7e9c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b7ea0: ldur            x2, [fp, #-0x10]
    // 0x7b7ea4: LoadField: r1 = r2->field_f
    //     0x7b7ea4: ldur            w1, [x2, #0xf]
    // 0x7b7ea8: DecompressPointer r1
    //     0x7b7ea8: add             x1, x1, HEAP, lsl #32
    // 0x7b7eac: r0 = of()
    //     0x7b7eac: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b7eb0: r1 = <Object>
    //     0x7b7eb0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b7eb4: r2 = 0
    //     0x7b7eb4: movz            x2, #0
    // 0x7b7eb8: r0 = _GrowableList()
    //     0x7b7eb8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b7ebc: mov             x3, x0
    // 0x7b7ec0: r1 = "New Password"
    //     0x7b7ec0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a078] "New Password"
    //     0x7b7ec4: ldr             x1, [x1, #0x78]
    // 0x7b7ec8: r2 = "newPassword"
    //     0x7b7ec8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcd8] "newPassword"
    //     0x7b7ecc: ldr             x2, [x2, #0xcd8]
    // 0x7b7ed0: r0 = _message()
    //     0x7b7ed0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b7ed4: stur            x0, [fp, #-0x50]
    // 0x7b7ed8: r0 = font14W500()
    //     0x7b7ed8: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7b7edc: stur            x0, [fp, #-0x58]
    // 0x7b7ee0: r0 = Text()
    //     0x7b7ee0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7b7ee4: mov             x1, x0
    // 0x7b7ee8: ldur            x0, [fp, #-0x50]
    // 0x7b7eec: StoreField: r1->field_b = r0
    //     0x7b7eec: stur            w0, [x1, #0xb]
    // 0x7b7ef0: ldur            x0, [fp, #-0x58]
    // 0x7b7ef4: StoreField: r1->field_13 = r0
    //     0x7b7ef4: stur            w0, [x1, #0x13]
    // 0x7b7ef8: mov             x0, x1
    // 0x7b7efc: ldur            x1, [fp, #-0x48]
    // 0x7b7f00: ArrayStore: r1[2] = r0  ; List_4
    //     0x7b7f00: add             x25, x1, #0x17
    //     0x7b7f04: str             w0, [x25]
    //     0x7b7f08: tbz             w0, #0, #0x7b7f24
    //     0x7b7f0c: ldurb           w16, [x1, #-1]
    //     0x7b7f10: ldurb           w17, [x0, #-1]
    //     0x7b7f14: and             x16, x17, x16, lsr #2
    //     0x7b7f18: tst             x16, HEAP, lsr #32
    //     0x7b7f1c: b.eq            #0x7b7f24
    //     0x7b7f20: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b7f24: d0 = 8.000000
    //     0x7b7f24: fmov            d0, #8.00000000
    // 0x7b7f28: r0 = verticalSpace()
    //     0x7b7f28: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7b7f2c: ldur            x1, [fp, #-0x48]
    // 0x7b7f30: ArrayStore: r1[3] = r0  ; List_4
    //     0x7b7f30: add             x25, x1, #0x1b
    //     0x7b7f34: str             w0, [x25]
    //     0x7b7f38: tbz             w0, #0, #0x7b7f54
    //     0x7b7f3c: ldurb           w16, [x1, #-1]
    //     0x7b7f40: ldurb           w17, [x0, #-1]
    //     0x7b7f44: and             x16, x17, x16, lsr #2
    //     0x7b7f48: tst             x16, HEAP, lsr #32
    //     0x7b7f4c: b.eq            #0x7b7f54
    //     0x7b7f50: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b7f54: r0 = Icon()
    //     0x7b7f54: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7b7f58: mov             x2, x0
    // 0x7b7f5c: r0 = Instance_IconData
    //     0x7b7f5c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a200] Obj!IconData@b44821
    //     0x7b7f60: ldr             x0, [x0, #0x200]
    // 0x7b7f64: stur            x2, [fp, #-0x50]
    // 0x7b7f68: StoreField: r2->field_b = r0
    //     0x7b7f68: stur            w0, [x2, #0xb]
    // 0x7b7f6c: r1 = 27
    //     0x7b7f6c: movz            x1, #0x1b
    // 0x7b7f70: r0 = SizeExtension.r()
    //     0x7b7f70: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7b7f74: stur            d0, [fp, #-0x80]
    // 0x7b7f78: r0 = Icon()
    //     0x7b7f78: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7b7f7c: mov             x2, x0
    // 0x7b7f80: r0 = Instance_IconData
    //     0x7b7f80: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f30] Obj!IconData@b44801
    //     0x7b7f84: ldr             x0, [x0, #0xf30]
    // 0x7b7f88: stur            x2, [fp, #-0x60]
    // 0x7b7f8c: StoreField: r2->field_b = r0
    //     0x7b7f8c: stur            w0, [x2, #0xb]
    // 0x7b7f90: ldur            d0, [fp, #-0x80]
    // 0x7b7f94: r1 = inline_Allocate_Double()
    //     0x7b7f94: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7b7f98: add             x1, x1, #0x10
    //     0x7b7f9c: cmp             x3, x1
    //     0x7b7fa0: b.ls            #0x7b8b80
    //     0x7b7fa4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b7fa8: sub             x1, x1, #0xf
    //     0x7b7fac: movz            x3, #0xe15c
    //     0x7b7fb0: movk            x3, #0x3, lsl #16
    //     0x7b7fb4: stur            x3, [x1, #-1]
    // 0x7b7fb8: StoreField: r1->field_7 = d0
    //     0x7b7fb8: stur            d0, [x1, #7]
    // 0x7b7fbc: StoreField: r2->field_f = r1
    //     0x7b7fbc: stur            w1, [x2, #0xf]
    // 0x7b7fc0: ldur            x3, [fp, #-8]
    // 0x7b7fc4: LoadField: r1 = r3->field_f
    //     0x7b7fc4: ldur            w1, [x3, #0xf]
    // 0x7b7fc8: DecompressPointer r1
    //     0x7b7fc8: add             x1, x1, HEAP, lsl #32
    // 0x7b7fcc: LoadField: r4 = r1->field_1b
    //     0x7b7fcc: ldur            w4, [x1, #0x1b]
    // 0x7b7fd0: DecompressPointer r4
    //     0x7b7fd0: add             x4, x4, HEAP, lsl #32
    // 0x7b7fd4: ldur            x5, [fp, #-0x10]
    // 0x7b7fd8: stur            x4, [fp, #-0x58]
    // 0x7b7fdc: LoadField: r1 = r5->field_f
    //     0x7b7fdc: ldur            w1, [x5, #0xf]
    // 0x7b7fe0: DecompressPointer r1
    //     0x7b7fe0: add             x1, x1, HEAP, lsl #32
    // 0x7b7fe4: r0 = of()
    //     0x7b7fe4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b7fe8: r1 = <Object>
    //     0x7b7fe8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b7fec: r2 = 0
    //     0x7b7fec: movz            x2, #0
    // 0x7b7ff0: r0 = _GrowableList()
    //     0x7b7ff0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b7ff4: mov             x3, x0
    // 0x7b7ff8: r1 = "Password"
    //     0x7b7ff8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a208] "Password"
    //     0x7b7ffc: ldr             x1, [x1, #0x208]
    // 0x7b8000: r2 = "password"
    //     0x7b8000: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x7b8004: ldr             x2, [x2, #0xcc8]
    // 0x7b8008: r0 = _message()
    //     0x7b8008: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b800c: ldur            x2, [fp, #-0x10]
    // 0x7b8010: LoadField: r1 = r2->field_f
    //     0x7b8010: ldur            w1, [x2, #0xf]
    // 0x7b8014: DecompressPointer r1
    //     0x7b8014: add             x1, x1, HEAP, lsl #32
    // 0x7b8018: r0 = of()
    //     0x7b8018: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b801c: r1 = <Object>
    //     0x7b801c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b8020: r2 = 0
    //     0x7b8020: movz            x2, #0
    // 0x7b8024: r0 = _GrowableList()
    //     0x7b8024: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b8028: mov             x3, x0
    // 0x7b802c: r1 = "Password"
    //     0x7b802c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a208] "Password"
    //     0x7b8030: ldr             x1, [x1, #0x208]
    // 0x7b8034: r2 = "password"
    //     0x7b8034: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x7b8038: ldr             x2, [x2, #0xcc8]
    // 0x7b803c: r0 = _message()
    //     0x7b803c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b8040: stur            x0, [fp, #-0x68]
    // 0x7b8044: r0 = CustomTextFieldPassword()
    //     0x7b8044: bl              #0x784c1c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x7b8048: mov             x3, x0
    // 0x7b804c: ldur            x0, [fp, #-0x58]
    // 0x7b8050: stur            x3, [fp, #-0x70]
    // 0x7b8054: StoreField: r3->field_b = r0
    //     0x7b8054: stur            w0, [x3, #0xb]
    // 0x7b8058: ldur            x0, [fp, #-0x68]
    // 0x7b805c: StoreField: r3->field_f = r0
    //     0x7b805c: stur            w0, [x3, #0xf]
    // 0x7b8060: r0 = true
    //     0x7b8060: add             x0, NULL, #0x20  ; true
    // 0x7b8064: StoreField: r3->field_13 = r0
    //     0x7b8064: stur            w0, [x3, #0x13]
    // 0x7b8068: StoreField: r3->field_2b = r0
    //     0x7b8068: stur            w0, [x3, #0x2b]
    // 0x7b806c: StoreField: r3->field_27 = r0
    //     0x7b806c: stur            w0, [x3, #0x27]
    // 0x7b8070: ldur            x2, [fp, #-0x10]
    // 0x7b8074: r1 = Function '<anonymous closure>':.
    //     0x7b8074: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a218] AnonymousClosure: (0x7b7a7c), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x820510)
    //     0x7b8078: ldr             x1, [x1, #0x218]
    // 0x7b807c: r0 = AllocateClosure()
    //     0x7b807c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b8080: mov             x1, x0
    // 0x7b8084: ldur            x0, [fp, #-0x70]
    // 0x7b8088: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b8088: stur            w1, [x0, #0x17]
    // 0x7b808c: ldur            x1, [fp, #-0x60]
    // 0x7b8090: StoreField: r0->field_1f = r1
    //     0x7b8090: stur            w1, [x0, #0x1f]
    // 0x7b8094: ldur            x1, [fp, #-0x50]
    // 0x7b8098: StoreField: r0->field_23 = r1
    //     0x7b8098: stur            w1, [x0, #0x23]
    // 0x7b809c: r2 = false
    //     0x7b809c: add             x2, NULL, #0x30  ; false
    // 0x7b80a0: StoreField: r0->field_3b = r2
    //     0x7b80a0: stur            w2, [x0, #0x3b]
    // 0x7b80a4: r3 = 255
    //     0x7b80a4: movz            x3, #0xff
    // 0x7b80a8: StoreField: r0->field_2f = r3
    //     0x7b80a8: stur            x3, [x0, #0x2f]
    // 0x7b80ac: ldur            x1, [fp, #-0x48]
    // 0x7b80b0: ArrayStore: r1[4] = r0  ; List_4
    //     0x7b80b0: add             x25, x1, #0x1f
    //     0x7b80b4: str             w0, [x25]
    //     0x7b80b8: tbz             w0, #0, #0x7b80d4
    //     0x7b80bc: ldurb           w16, [x1, #-1]
    //     0x7b80c0: ldurb           w17, [x0, #-1]
    //     0x7b80c4: and             x16, x17, x16, lsr #2
    //     0x7b80c8: tst             x16, HEAP, lsr #32
    //     0x7b80cc: b.eq            #0x7b80d4
    //     0x7b80d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b80d4: d0 = 12.000000
    //     0x7b80d4: fmov            d0, #12.00000000
    // 0x7b80d8: r0 = verticalSpace()
    //     0x7b80d8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7b80dc: ldur            x1, [fp, #-0x48]
    // 0x7b80e0: ArrayStore: r1[5] = r0  ; List_4
    //     0x7b80e0: add             x25, x1, #0x23
    //     0x7b80e4: str             w0, [x25]
    //     0x7b80e8: tbz             w0, #0, #0x7b8104
    //     0x7b80ec: ldurb           w16, [x1, #-1]
    //     0x7b80f0: ldurb           w17, [x0, #-1]
    //     0x7b80f4: and             x16, x17, x16, lsr #2
    //     0x7b80f8: tst             x16, HEAP, lsr #32
    //     0x7b80fc: b.eq            #0x7b8104
    //     0x7b8100: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b8104: ldur            x2, [fp, #-0x10]
    // 0x7b8108: LoadField: r1 = r2->field_f
    //     0x7b8108: ldur            w1, [x2, #0xf]
    // 0x7b810c: DecompressPointer r1
    //     0x7b810c: add             x1, x1, HEAP, lsl #32
    // 0x7b8110: r0 = of()
    //     0x7b8110: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b8114: r1 = <Object>
    //     0x7b8114: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b8118: r2 = 0
    //     0x7b8118: movz            x2, #0
    // 0x7b811c: r0 = _GrowableList()
    //     0x7b811c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b8120: mov             x3, x0
    // 0x7b8124: r1 = "Confirm password"
    //     0x7b8124: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a068] "Confirm password"
    //     0x7b8128: ldr             x1, [x1, #0x68]
    // 0x7b812c: r2 = "confirmPassword"
    //     0x7b812c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a070] "confirmPassword"
    //     0x7b8130: ldr             x2, [x2, #0x70]
    // 0x7b8134: r0 = _message()
    //     0x7b8134: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b8138: stur            x0, [fp, #-0x50]
    // 0x7b813c: r0 = font14W500()
    //     0x7b813c: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7b8140: stur            x0, [fp, #-0x58]
    // 0x7b8144: r0 = Text()
    //     0x7b8144: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7b8148: mov             x1, x0
    // 0x7b814c: ldur            x0, [fp, #-0x50]
    // 0x7b8150: StoreField: r1->field_b = r0
    //     0x7b8150: stur            w0, [x1, #0xb]
    // 0x7b8154: ldur            x0, [fp, #-0x58]
    // 0x7b8158: StoreField: r1->field_13 = r0
    //     0x7b8158: stur            w0, [x1, #0x13]
    // 0x7b815c: mov             x0, x1
    // 0x7b8160: ldur            x1, [fp, #-0x48]
    // 0x7b8164: ArrayStore: r1[6] = r0  ; List_4
    //     0x7b8164: add             x25, x1, #0x27
    //     0x7b8168: str             w0, [x25]
    //     0x7b816c: tbz             w0, #0, #0x7b8188
    //     0x7b8170: ldurb           w16, [x1, #-1]
    //     0x7b8174: ldurb           w17, [x0, #-1]
    //     0x7b8178: and             x16, x17, x16, lsr #2
    //     0x7b817c: tst             x16, HEAP, lsr #32
    //     0x7b8180: b.eq            #0x7b8188
    //     0x7b8184: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b8188: d0 = 8.000000
    //     0x7b8188: fmov            d0, #8.00000000
    // 0x7b818c: r0 = verticalSpace()
    //     0x7b818c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7b8190: ldur            x1, [fp, #-0x48]
    // 0x7b8194: ArrayStore: r1[7] = r0  ; List_4
    //     0x7b8194: add             x25, x1, #0x2b
    //     0x7b8198: str             w0, [x25]
    //     0x7b819c: tbz             w0, #0, #0x7b81b8
    //     0x7b81a0: ldurb           w16, [x1, #-1]
    //     0x7b81a4: ldurb           w17, [x0, #-1]
    //     0x7b81a8: and             x16, x17, x16, lsr #2
    //     0x7b81ac: tst             x16, HEAP, lsr #32
    //     0x7b81b0: b.eq            #0x7b81b8
    //     0x7b81b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b81b8: r0 = Icon()
    //     0x7b81b8: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7b81bc: mov             x2, x0
    // 0x7b81c0: r0 = Instance_IconData
    //     0x7b81c0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a200] Obj!IconData@b44821
    //     0x7b81c4: ldr             x0, [x0, #0x200]
    // 0x7b81c8: stur            x2, [fp, #-0x50]
    // 0x7b81cc: StoreField: r2->field_b = r0
    //     0x7b81cc: stur            w0, [x2, #0xb]
    // 0x7b81d0: r1 = 27
    //     0x7b81d0: movz            x1, #0x1b
    // 0x7b81d4: r0 = SizeExtension.r()
    //     0x7b81d4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7b81d8: stur            d0, [fp, #-0x80]
    // 0x7b81dc: r0 = Icon()
    //     0x7b81dc: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7b81e0: mov             x2, x0
    // 0x7b81e4: r0 = Instance_IconData
    //     0x7b81e4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f30] Obj!IconData@b44801
    //     0x7b81e8: ldr             x0, [x0, #0xf30]
    // 0x7b81ec: stur            x2, [fp, #-0x60]
    // 0x7b81f0: StoreField: r2->field_b = r0
    //     0x7b81f0: stur            w0, [x2, #0xb]
    // 0x7b81f4: ldur            d0, [fp, #-0x80]
    // 0x7b81f8: r1 = inline_Allocate_Double()
    //     0x7b81f8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7b81fc: add             x1, x1, #0x10
    //     0x7b8200: cmp             x3, x1
    //     0x7b8204: b.ls            #0x7b8b9c
    //     0x7b8208: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b820c: sub             x1, x1, #0xf
    //     0x7b8210: movz            x3, #0xe15c
    //     0x7b8214: movk            x3, #0x3, lsl #16
    //     0x7b8218: stur            x3, [x1, #-1]
    // 0x7b821c: StoreField: r1->field_7 = d0
    //     0x7b821c: stur            d0, [x1, #7]
    // 0x7b8220: StoreField: r2->field_f = r1
    //     0x7b8220: stur            w1, [x2, #0xf]
    // 0x7b8224: ldur            x3, [fp, #-8]
    // 0x7b8228: LoadField: r1 = r3->field_f
    //     0x7b8228: ldur            w1, [x3, #0xf]
    // 0x7b822c: DecompressPointer r1
    //     0x7b822c: add             x1, x1, HEAP, lsl #32
    // 0x7b8230: LoadField: r4 = r1->field_1f
    //     0x7b8230: ldur            w4, [x1, #0x1f]
    // 0x7b8234: DecompressPointer r4
    //     0x7b8234: add             x4, x4, HEAP, lsl #32
    // 0x7b8238: ldur            x5, [fp, #-0x10]
    // 0x7b823c: stur            x4, [fp, #-0x58]
    // 0x7b8240: LoadField: r1 = r5->field_f
    //     0x7b8240: ldur            w1, [x5, #0xf]
    // 0x7b8244: DecompressPointer r1
    //     0x7b8244: add             x1, x1, HEAP, lsl #32
    // 0x7b8248: r0 = of()
    //     0x7b8248: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b824c: r1 = <Object>
    //     0x7b824c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b8250: r2 = 0
    //     0x7b8250: movz            x2, #0
    // 0x7b8254: r0 = _GrowableList()
    //     0x7b8254: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b8258: mov             x3, x0
    // 0x7b825c: r1 = "Password"
    //     0x7b825c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a208] "Password"
    //     0x7b8260: ldr             x1, [x1, #0x208]
    // 0x7b8264: r2 = "password"
    //     0x7b8264: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x7b8268: ldr             x2, [x2, #0xcc8]
    // 0x7b826c: r0 = _message()
    //     0x7b826c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b8270: ldur            x2, [fp, #-0x10]
    // 0x7b8274: LoadField: r1 = r2->field_f
    //     0x7b8274: ldur            w1, [x2, #0xf]
    // 0x7b8278: DecompressPointer r1
    //     0x7b8278: add             x1, x1, HEAP, lsl #32
    // 0x7b827c: r0 = of()
    //     0x7b827c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b8280: r1 = <Object>
    //     0x7b8280: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b8284: r2 = 0
    //     0x7b8284: movz            x2, #0
    // 0x7b8288: r0 = _GrowableList()
    //     0x7b8288: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b828c: mov             x3, x0
    // 0x7b8290: r1 = "Password"
    //     0x7b8290: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a208] "Password"
    //     0x7b8294: ldr             x1, [x1, #0x208]
    // 0x7b8298: r2 = "password"
    //     0x7b8298: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x7b829c: ldr             x2, [x2, #0xcc8]
    // 0x7b82a0: r0 = _message()
    //     0x7b82a0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b82a4: stur            x0, [fp, #-0x68]
    // 0x7b82a8: r0 = CustomTextFieldPassword()
    //     0x7b82a8: bl              #0x784c1c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x7b82ac: mov             x3, x0
    // 0x7b82b0: ldur            x0, [fp, #-0x58]
    // 0x7b82b4: stur            x3, [fp, #-0x70]
    // 0x7b82b8: StoreField: r3->field_b = r0
    //     0x7b82b8: stur            w0, [x3, #0xb]
    // 0x7b82bc: ldur            x0, [fp, #-0x68]
    // 0x7b82c0: StoreField: r3->field_f = r0
    //     0x7b82c0: stur            w0, [x3, #0xf]
    // 0x7b82c4: r0 = true
    //     0x7b82c4: add             x0, NULL, #0x20  ; true
    // 0x7b82c8: StoreField: r3->field_13 = r0
    //     0x7b82c8: stur            w0, [x3, #0x13]
    // 0x7b82cc: StoreField: r3->field_2b = r0
    //     0x7b82cc: stur            w0, [x3, #0x2b]
    // 0x7b82d0: StoreField: r3->field_27 = r0
    //     0x7b82d0: stur            w0, [x3, #0x27]
    // 0x7b82d4: ldur            x2, [fp, #-0x10]
    // 0x7b82d8: r1 = Function '<anonymous closure>':.
    //     0x7b82d8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a220] AnonymousClosure: (0x7b7a7c), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x820510)
    //     0x7b82dc: ldr             x1, [x1, #0x220]
    // 0x7b82e0: r0 = AllocateClosure()
    //     0x7b82e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b82e4: mov             x1, x0
    // 0x7b82e8: ldur            x0, [fp, #-0x70]
    // 0x7b82ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b82ec: stur            w1, [x0, #0x17]
    // 0x7b82f0: ldur            x1, [fp, #-0x60]
    // 0x7b82f4: StoreField: r0->field_1f = r1
    //     0x7b82f4: stur            w1, [x0, #0x1f]
    // 0x7b82f8: ldur            x1, [fp, #-0x50]
    // 0x7b82fc: StoreField: r0->field_23 = r1
    //     0x7b82fc: stur            w1, [x0, #0x23]
    // 0x7b8300: r2 = false
    //     0x7b8300: add             x2, NULL, #0x30  ; false
    // 0x7b8304: StoreField: r0->field_3b = r2
    //     0x7b8304: stur            w2, [x0, #0x3b]
    // 0x7b8308: r3 = 255
    //     0x7b8308: movz            x3, #0xff
    // 0x7b830c: StoreField: r0->field_2f = r3
    //     0x7b830c: stur            x3, [x0, #0x2f]
    // 0x7b8310: ldur            x1, [fp, #-0x48]
    // 0x7b8314: ArrayStore: r1[8] = r0  ; List_4
    //     0x7b8314: add             x25, x1, #0x2f
    //     0x7b8318: str             w0, [x25]
    //     0x7b831c: tbz             w0, #0, #0x7b8338
    //     0x7b8320: ldurb           w16, [x1, #-1]
    //     0x7b8324: ldurb           w17, [x0, #-1]
    //     0x7b8328: and             x16, x17, x16, lsr #2
    //     0x7b832c: tst             x16, HEAP, lsr #32
    //     0x7b8330: b.eq            #0x7b8338
    //     0x7b8334: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b8338: d0 = 16.000000
    //     0x7b8338: fmov            d0, #16.00000000
    // 0x7b833c: r0 = verticalSpace()
    //     0x7b833c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7b8340: ldur            x1, [fp, #-0x48]
    // 0x7b8344: ArrayStore: r1[9] = r0  ; List_4
    //     0x7b8344: add             x25, x1, #0x33
    //     0x7b8348: str             w0, [x25]
    //     0x7b834c: tbz             w0, #0, #0x7b8368
    //     0x7b8350: ldurb           w16, [x1, #-1]
    //     0x7b8354: ldurb           w17, [x0, #-1]
    //     0x7b8358: and             x16, x17, x16, lsr #2
    //     0x7b835c: tst             x16, HEAP, lsr #32
    //     0x7b8360: b.eq            #0x7b8368
    //     0x7b8364: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b8368: r1 = <Widget>
    //     0x7b8368: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7b836c: r0 = AllocateGrowableArray()
    //     0x7b836c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7b8370: mov             x1, x0
    // 0x7b8374: ldur            x0, [fp, #-0x48]
    // 0x7b8378: stur            x1, [fp, #-0x50]
    // 0x7b837c: StoreField: r1->field_f = r0
    //     0x7b837c: stur            w0, [x1, #0xf]
    // 0x7b8380: r0 = 20
    //     0x7b8380: movz            x0, #0x14
    // 0x7b8384: StoreField: r1->field_b = r0
    //     0x7b8384: stur            w0, [x1, #0xb]
    // 0x7b8388: r0 = Column()
    //     0x7b8388: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7b838c: mov             x1, x0
    // 0x7b8390: r0 = Instance_Axis
    //     0x7b8390: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7b8394: stur            x1, [fp, #-0x48]
    // 0x7b8398: StoreField: r1->field_f = r0
    //     0x7b8398: stur            w0, [x1, #0xf]
    // 0x7b839c: r2 = Instance_MainAxisAlignment
    //     0x7b839c: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7b83a0: StoreField: r1->field_13 = r2
    //     0x7b83a0: stur            w2, [x1, #0x13]
    // 0x7b83a4: r3 = Instance_MainAxisSize
    //     0x7b83a4: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7b83a8: ArrayStore: r1[0] = r3  ; List_4
    //     0x7b83a8: stur            w3, [x1, #0x17]
    // 0x7b83ac: ldur            x4, [fp, #-0x40]
    // 0x7b83b0: StoreField: r1->field_1b = r4
    //     0x7b83b0: stur            w4, [x1, #0x1b]
    // 0x7b83b4: r4 = Instance_VerticalDirection
    //     0x7b83b4: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7b83b8: StoreField: r1->field_23 = r4
    //     0x7b83b8: stur            w4, [x1, #0x23]
    // 0x7b83bc: r5 = Instance_Clip
    //     0x7b83bc: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7b83c0: StoreField: r1->field_2b = r5
    //     0x7b83c0: stur            w5, [x1, #0x2b]
    // 0x7b83c4: StoreField: r1->field_2f = rZR
    //     0x7b83c4: stur            xzr, [x1, #0x2f]
    // 0x7b83c8: ldur            x6, [fp, #-0x50]
    // 0x7b83cc: StoreField: r1->field_b = r6
    //     0x7b83cc: stur            w6, [x1, #0xb]
    // 0x7b83d0: r0 = Form()
    //     0x7b83d0: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7b83d4: mov             x1, x0
    // 0x7b83d8: ldur            x0, [fp, #-0x48]
    // 0x7b83dc: StoreField: r1->field_b = r0
    //     0x7b83dc: stur            w0, [x1, #0xb]
    // 0x7b83e0: r2 = Instance_AutovalidateMode
    //     0x7b83e0: add             x2, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7b83e4: ldr             x2, [x2, #0x1b8]
    // 0x7b83e8: StoreField: r1->field_23 = r2
    //     0x7b83e8: stur            w2, [x1, #0x23]
    // 0x7b83ec: ldur            x0, [fp, #-0x38]
    // 0x7b83f0: StoreField: r1->field_7 = r0
    //     0x7b83f0: stur            w0, [x1, #7]
    // 0x7b83f4: mov             x0, x1
    // 0x7b83f8: ldur            x1, [fp, #-0x30]
    // 0x7b83fc: ArrayStore: r1[4] = r0  ; List_4
    //     0x7b83fc: add             x25, x1, #0x1f
    //     0x7b8400: str             w0, [x25]
    //     0x7b8404: tbz             w0, #0, #0x7b8420
    //     0x7b8408: ldurb           w16, [x1, #-1]
    //     0x7b840c: ldurb           w17, [x0, #-1]
    //     0x7b8410: and             x16, x17, x16, lsr #2
    //     0x7b8414: tst             x16, HEAP, lsr #32
    //     0x7b8418: b.eq            #0x7b8420
    //     0x7b841c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b8420: ldur            x0, [fp, #-0x10]
    // 0x7b8424: LoadField: r1 = r0->field_f
    //     0x7b8424: ldur            w1, [x0, #0xf]
    // 0x7b8428: DecompressPointer r1
    //     0x7b8428: add             x1, x1, HEAP, lsl #32
    // 0x7b842c: r0 = of()
    //     0x7b842c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b8430: mov             x1, x0
    // 0x7b8434: r0 = save()
    //     0x7b8434: bl              #0x783e78  ; [package:sham_cash/generated/l10n.dart] S::save
    // 0x7b8438: stur            x0, [fp, #-0x38]
    // 0x7b843c: r0 = CustomButton()
    //     0x7b843c: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x7b8440: mov             x3, x0
    // 0x7b8444: ldur            x0, [fp, #-0x38]
    // 0x7b8448: stur            x3, [fp, #-0x40]
    // 0x7b844c: StoreField: r3->field_b = r0
    //     0x7b844c: stur            w0, [x3, #0xb]
    // 0x7b8450: ldur            x2, [fp, #-0x10]
    // 0x7b8454: r1 = Function '<anonymous closure>':.
    //     0x7b8454: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a228] AnonymousClosure: (0x7ba96c), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x820510)
    //     0x7b8458: ldr             x1, [x1, #0x228]
    // 0x7b845c: r0 = AllocateClosure()
    //     0x7b845c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b8460: mov             x1, x0
    // 0x7b8464: ldur            x0, [fp, #-0x40]
    // 0x7b8468: StoreField: r0->field_1b = r1
    //     0x7b8468: stur            w1, [x0, #0x1b]
    // 0x7b846c: ldur            x1, [fp, #-0x30]
    // 0x7b8470: ArrayStore: r1[5] = r0  ; List_4
    //     0x7b8470: add             x25, x1, #0x23
    //     0x7b8474: str             w0, [x25]
    //     0x7b8478: tbz             w0, #0, #0x7b8494
    //     0x7b847c: ldurb           w16, [x1, #-1]
    //     0x7b8480: ldurb           w17, [x0, #-1]
    //     0x7b8484: and             x16, x17, x16, lsr #2
    //     0x7b8488: tst             x16, HEAP, lsr #32
    //     0x7b848c: b.eq            #0x7b8494
    //     0x7b8490: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b8494: d0 = 16.000000
    //     0x7b8494: fmov            d0, #16.00000000
    // 0x7b8498: r0 = verticalSpace()
    //     0x7b8498: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7b849c: ldur            x1, [fp, #-0x30]
    // 0x7b84a0: ArrayStore: r1[6] = r0  ; List_4
    //     0x7b84a0: add             x25, x1, #0x27
    //     0x7b84a4: str             w0, [x25]
    //     0x7b84a8: tbz             w0, #0, #0x7b84c4
    //     0x7b84ac: ldurb           w16, [x1, #-1]
    //     0x7b84b0: ldurb           w17, [x0, #-1]
    //     0x7b84b4: and             x16, x17, x16, lsr #2
    //     0x7b84b8: tst             x16, HEAP, lsr #32
    //     0x7b84bc: b.eq            #0x7b84c4
    //     0x7b84c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b84c4: ldur            x2, [fp, #-0x10]
    // 0x7b84c8: LoadField: r1 = r2->field_f
    //     0x7b84c8: ldur            w1, [x2, #0xf]
    // 0x7b84cc: DecompressPointer r1
    //     0x7b84cc: add             x1, x1, HEAP, lsl #32
    // 0x7b84d0: r0 = of()
    //     0x7b84d0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b84d4: mov             x1, x0
    // 0x7b84d8: r0 = generateNewSecurityCode()
    //     0x7b84d8: bl              #0x7b8d4c  ; [package:sham_cash/generated/l10n.dart] S::generateNewSecurityCode
    // 0x7b84dc: stur            x0, [fp, #-0x38]
    // 0x7b84e0: r0 = SectionTitleText()
    //     0x7b84e0: bl              #0x7b8de4  ; AllocateSectionTitleTextStub -> SectionTitleText (size=0x10)
    // 0x7b84e4: mov             x1, x0
    // 0x7b84e8: ldur            x0, [fp, #-0x38]
    // 0x7b84ec: StoreField: r1->field_b = r0
    //     0x7b84ec: stur            w0, [x1, #0xb]
    // 0x7b84f0: mov             x0, x1
    // 0x7b84f4: ldur            x1, [fp, #-0x30]
    // 0x7b84f8: ArrayStore: r1[7] = r0  ; List_4
    //     0x7b84f8: add             x25, x1, #0x2b
    //     0x7b84fc: str             w0, [x25]
    //     0x7b8500: tbz             w0, #0, #0x7b851c
    //     0x7b8504: ldurb           w16, [x1, #-1]
    //     0x7b8508: ldurb           w17, [x0, #-1]
    //     0x7b850c: and             x16, x17, x16, lsr #2
    //     0x7b8510: tst             x16, HEAP, lsr #32
    //     0x7b8514: b.eq            #0x7b851c
    //     0x7b8518: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b851c: d0 = 16.000000
    //     0x7b851c: fmov            d0, #16.00000000
    // 0x7b8520: r0 = verticalSpace()
    //     0x7b8520: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7b8524: ldur            x1, [fp, #-0x30]
    // 0x7b8528: ArrayStore: r1[8] = r0  ; List_4
    //     0x7b8528: add             x25, x1, #0x2f
    //     0x7b852c: str             w0, [x25]
    //     0x7b8530: tbz             w0, #0, #0x7b854c
    //     0x7b8534: ldurb           w16, [x1, #-1]
    //     0x7b8538: ldurb           w17, [x0, #-1]
    //     0x7b853c: and             x16, x17, x16, lsr #2
    //     0x7b8540: tst             x16, HEAP, lsr #32
    //     0x7b8544: b.eq            #0x7b854c
    //     0x7b8548: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b854c: ldur            x0, [fp, #-8]
    // 0x7b8550: LoadField: r1 = r0->field_f
    //     0x7b8550: ldur            w1, [x0, #0xf]
    // 0x7b8554: DecompressPointer r1
    //     0x7b8554: add             x1, x1, HEAP, lsl #32
    // 0x7b8558: LoadField: r2 = r1->field_2f
    //     0x7b8558: ldur            w2, [x1, #0x2f]
    // 0x7b855c: DecompressPointer r2
    //     0x7b855c: add             x2, x2, HEAP, lsl #32
    // 0x7b8560: stur            x2, [fp, #-0x38]
    // 0x7b8564: r1 = 27
    //     0x7b8564: movz            x1, #0x1b
    // 0x7b8568: r0 = SizeExtension.r()
    //     0x7b8568: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7b856c: stur            d0, [fp, #-0x80]
    // 0x7b8570: r0 = Icon()
    //     0x7b8570: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7b8574: mov             x1, x0
    // 0x7b8578: r0 = Instance_IconData
    //     0x7b8578: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f30] Obj!IconData@b44801
    //     0x7b857c: ldr             x0, [x0, #0xf30]
    // 0x7b8580: stur            x1, [fp, #-0x40]
    // 0x7b8584: StoreField: r1->field_b = r0
    //     0x7b8584: stur            w0, [x1, #0xb]
    // 0x7b8588: ldur            d0, [fp, #-0x80]
    // 0x7b858c: r0 = inline_Allocate_Double()
    //     0x7b858c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7b8590: add             x0, x0, #0x10
    //     0x7b8594: cmp             x2, x0
    //     0x7b8598: b.ls            #0x7b8bb8
    //     0x7b859c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b85a0: sub             x0, x0, #0xf
    //     0x7b85a4: movz            x2, #0xe15c
    //     0x7b85a8: movk            x2, #0x3, lsl #16
    //     0x7b85ac: stur            x2, [x0, #-1]
    // 0x7b85b0: StoreField: r0->field_7 = d0
    //     0x7b85b0: stur            d0, [x0, #7]
    // 0x7b85b4: StoreField: r1->field_f = r0
    //     0x7b85b4: stur            w0, [x1, #0xf]
    // 0x7b85b8: r0 = Icon()
    //     0x7b85b8: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7b85bc: mov             x2, x0
    // 0x7b85c0: r0 = Instance_IconData
    //     0x7b85c0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a200] Obj!IconData@b44821
    //     0x7b85c4: ldr             x0, [x0, #0x200]
    // 0x7b85c8: stur            x2, [fp, #-0x48]
    // 0x7b85cc: StoreField: r2->field_b = r0
    //     0x7b85cc: stur            w0, [x2, #0xb]
    // 0x7b85d0: ldur            x0, [fp, #-8]
    // 0x7b85d4: LoadField: r1 = r0->field_f
    //     0x7b85d4: ldur            w1, [x0, #0xf]
    // 0x7b85d8: DecompressPointer r1
    //     0x7b85d8: add             x1, x1, HEAP, lsl #32
    // 0x7b85dc: LoadField: r0 = r1->field_13
    //     0x7b85dc: ldur            w0, [x1, #0x13]
    // 0x7b85e0: DecompressPointer r0
    //     0x7b85e0: add             x0, x0, HEAP, lsl #32
    // 0x7b85e4: ldur            x3, [fp, #-0x10]
    // 0x7b85e8: stur            x0, [fp, #-8]
    // 0x7b85ec: LoadField: r1 = r3->field_f
    //     0x7b85ec: ldur            w1, [x3, #0xf]
    // 0x7b85f0: DecompressPointer r1
    //     0x7b85f0: add             x1, x1, HEAP, lsl #32
    // 0x7b85f4: r0 = of()
    //     0x7b85f4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b85f8: r1 = <Object>
    //     0x7b85f8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b85fc: r2 = 0
    //     0x7b85fc: movz            x2, #0
    // 0x7b8600: r0 = _GrowableList()
    //     0x7b8600: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b8604: mov             x3, x0
    // 0x7b8608: r1 = "Password"
    //     0x7b8608: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a208] "Password"
    //     0x7b860c: ldr             x1, [x1, #0x208]
    // 0x7b8610: r2 = "password"
    //     0x7b8610: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x7b8614: ldr             x2, [x2, #0xcc8]
    // 0x7b8618: r0 = _message()
    //     0x7b8618: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b861c: ldur            x2, [fp, #-0x10]
    // 0x7b8620: LoadField: r1 = r2->field_f
    //     0x7b8620: ldur            w1, [x2, #0xf]
    // 0x7b8624: DecompressPointer r1
    //     0x7b8624: add             x1, x1, HEAP, lsl #32
    // 0x7b8628: r0 = of()
    //     0x7b8628: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b862c: r1 = <Object>
    //     0x7b862c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b8630: r2 = 0
    //     0x7b8630: movz            x2, #0
    // 0x7b8634: r0 = _GrowableList()
    //     0x7b8634: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b8638: mov             x3, x0
    // 0x7b863c: r1 = "Password"
    //     0x7b863c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a208] "Password"
    //     0x7b8640: ldr             x1, [x1, #0x208]
    // 0x7b8644: r2 = "password"
    //     0x7b8644: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x7b8648: ldr             x2, [x2, #0xcc8]
    // 0x7b864c: r0 = _message()
    //     0x7b864c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b8650: stur            x0, [fp, #-0x50]
    // 0x7b8654: r0 = CustomTextFieldPassword()
    //     0x7b8654: bl              #0x784c1c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x7b8658: mov             x1, x0
    // 0x7b865c: ldur            x0, [fp, #-8]
    // 0x7b8660: stur            x1, [fp, #-0x58]
    // 0x7b8664: StoreField: r1->field_b = r0
    //     0x7b8664: stur            w0, [x1, #0xb]
    // 0x7b8668: ldur            x0, [fp, #-0x50]
    // 0x7b866c: StoreField: r1->field_f = r0
    //     0x7b866c: stur            w0, [x1, #0xf]
    // 0x7b8670: r0 = true
    //     0x7b8670: add             x0, NULL, #0x20  ; true
    // 0x7b8674: StoreField: r1->field_13 = r0
    //     0x7b8674: stur            w0, [x1, #0x13]
    // 0x7b8678: StoreField: r1->field_2b = r0
    //     0x7b8678: stur            w0, [x1, #0x2b]
    // 0x7b867c: StoreField: r1->field_27 = r0
    //     0x7b867c: stur            w0, [x1, #0x27]
    // 0x7b8680: ldur            x2, [fp, #-0x40]
    // 0x7b8684: StoreField: r1->field_1f = r2
    //     0x7b8684: stur            w2, [x1, #0x1f]
    // 0x7b8688: ldur            x2, [fp, #-0x48]
    // 0x7b868c: StoreField: r1->field_23 = r2
    //     0x7b868c: stur            w2, [x1, #0x23]
    // 0x7b8690: StoreField: r1->field_3b = r0
    //     0x7b8690: stur            w0, [x1, #0x3b]
    // 0x7b8694: r2 = 255
    //     0x7b8694: movz            x2, #0xff
    // 0x7b8698: StoreField: r1->field_2f = r2
    //     0x7b8698: stur            x2, [x1, #0x2f]
    // 0x7b869c: d0 = 16.000000
    //     0x7b869c: fmov            d0, #16.00000000
    // 0x7b86a0: r0 = verticalSpace()
    //     0x7b86a0: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7b86a4: ldur            x2, [fp, #-0x10]
    // 0x7b86a8: stur            x0, [fp, #-8]
    // 0x7b86ac: LoadField: r1 = r2->field_f
    //     0x7b86ac: ldur            w1, [x2, #0xf]
    // 0x7b86b0: DecompressPointer r1
    //     0x7b86b0: add             x1, x1, HEAP, lsl #32
    // 0x7b86b4: r0 = of()
    //     0x7b86b4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b86b8: mov             x1, x0
    // 0x7b86bc: r0 = generateSecureCode()
    //     0x7b86bc: bl              #0x7b8d00  ; [package:sham_cash/generated/l10n.dart] S::generateSecureCode
    // 0x7b86c0: stur            x0, [fp, #-0x40]
    // 0x7b86c4: r0 = CustomButton()
    //     0x7b86c4: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x7b86c8: mov             x3, x0
    // 0x7b86cc: ldur            x0, [fp, #-0x40]
    // 0x7b86d0: stur            x3, [fp, #-0x48]
    // 0x7b86d4: StoreField: r3->field_b = r0
    //     0x7b86d4: stur            w0, [x3, #0xb]
    // 0x7b86d8: ldur            x2, [fp, #-0x10]
    // 0x7b86dc: r1 = Function '<anonymous closure>':.
    //     0x7b86dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a230] AnonymousClosure: (0x7ba070), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x820510)
    //     0x7b86e0: ldr             x1, [x1, #0x230]
    // 0x7b86e4: r0 = AllocateClosure()
    //     0x7b86e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b86e8: mov             x1, x0
    // 0x7b86ec: ldur            x0, [fp, #-0x48]
    // 0x7b86f0: StoreField: r0->field_1b = r1
    //     0x7b86f0: stur            w1, [x0, #0x1b]
    // 0x7b86f4: r1 = Null
    //     0x7b86f4: mov             x1, NULL
    // 0x7b86f8: r2 = 6
    //     0x7b86f8: movz            x2, #0x6
    // 0x7b86fc: r0 = AllocateArray()
    //     0x7b86fc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b8700: mov             x2, x0
    // 0x7b8704: ldur            x0, [fp, #-0x58]
    // 0x7b8708: stur            x2, [fp, #-0x40]
    // 0x7b870c: StoreField: r2->field_f = r0
    //     0x7b870c: stur            w0, [x2, #0xf]
    // 0x7b8710: ldur            x0, [fp, #-8]
    // 0x7b8714: StoreField: r2->field_13 = r0
    //     0x7b8714: stur            w0, [x2, #0x13]
    // 0x7b8718: ldur            x0, [fp, #-0x48]
    // 0x7b871c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b871c: stur            w0, [x2, #0x17]
    // 0x7b8720: r1 = <Widget>
    //     0x7b8720: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7b8724: r0 = AllocateGrowableArray()
    //     0x7b8724: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7b8728: mov             x1, x0
    // 0x7b872c: ldur            x0, [fp, #-0x40]
    // 0x7b8730: stur            x1, [fp, #-8]
    // 0x7b8734: StoreField: r1->field_f = r0
    //     0x7b8734: stur            w0, [x1, #0xf]
    // 0x7b8738: r0 = 6
    //     0x7b8738: movz            x0, #0x6
    // 0x7b873c: StoreField: r1->field_b = r0
    //     0x7b873c: stur            w0, [x1, #0xb]
    // 0x7b8740: r0 = Column()
    //     0x7b8740: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7b8744: mov             x1, x0
    // 0x7b8748: r0 = Instance_Axis
    //     0x7b8748: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7b874c: stur            x1, [fp, #-0x40]
    // 0x7b8750: StoreField: r1->field_f = r0
    //     0x7b8750: stur            w0, [x1, #0xf]
    // 0x7b8754: r2 = Instance_MainAxisAlignment
    //     0x7b8754: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7b8758: StoreField: r1->field_13 = r2
    //     0x7b8758: stur            w2, [x1, #0x13]
    // 0x7b875c: r3 = Instance_MainAxisSize
    //     0x7b875c: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7b8760: ArrayStore: r1[0] = r3  ; List_4
    //     0x7b8760: stur            w3, [x1, #0x17]
    // 0x7b8764: r4 = Instance_CrossAxisAlignment
    //     0x7b8764: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7b8768: ldr             x4, [x4, #0x288]
    // 0x7b876c: StoreField: r1->field_1b = r4
    //     0x7b876c: stur            w4, [x1, #0x1b]
    // 0x7b8770: r4 = Instance_VerticalDirection
    //     0x7b8770: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7b8774: StoreField: r1->field_23 = r4
    //     0x7b8774: stur            w4, [x1, #0x23]
    // 0x7b8778: r5 = Instance_Clip
    //     0x7b8778: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7b877c: StoreField: r1->field_2b = r5
    //     0x7b877c: stur            w5, [x1, #0x2b]
    // 0x7b8780: StoreField: r1->field_2f = rZR
    //     0x7b8780: stur            xzr, [x1, #0x2f]
    // 0x7b8784: ldur            x6, [fp, #-8]
    // 0x7b8788: StoreField: r1->field_b = r6
    //     0x7b8788: stur            w6, [x1, #0xb]
    // 0x7b878c: r0 = Form()
    //     0x7b878c: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7b8790: mov             x1, x0
    // 0x7b8794: ldur            x0, [fp, #-0x40]
    // 0x7b8798: StoreField: r1->field_b = r0
    //     0x7b8798: stur            w0, [x1, #0xb]
    // 0x7b879c: r0 = Instance_AutovalidateMode
    //     0x7b879c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7b87a0: ldr             x0, [x0, #0x1b8]
    // 0x7b87a4: StoreField: r1->field_23 = r0
    //     0x7b87a4: stur            w0, [x1, #0x23]
    // 0x7b87a8: ldur            x0, [fp, #-0x38]
    // 0x7b87ac: StoreField: r1->field_7 = r0
    //     0x7b87ac: stur            w0, [x1, #7]
    // 0x7b87b0: mov             x0, x1
    // 0x7b87b4: ldur            x1, [fp, #-0x30]
    // 0x7b87b8: ArrayStore: r1[9] = r0  ; List_4
    //     0x7b87b8: add             x25, x1, #0x33
    //     0x7b87bc: str             w0, [x25]
    //     0x7b87c0: tbz             w0, #0, #0x7b87dc
    //     0x7b87c4: ldurb           w16, [x1, #-1]
    //     0x7b87c8: ldurb           w17, [x0, #-1]
    //     0x7b87cc: and             x16, x17, x16, lsr #2
    //     0x7b87d0: tst             x16, HEAP, lsr #32
    //     0x7b87d4: b.eq            #0x7b87dc
    //     0x7b87d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b87dc: d0 = 16.000000
    //     0x7b87dc: fmov            d0, #16.00000000
    // 0x7b87e0: r0 = verticalSpace()
    //     0x7b87e0: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7b87e4: ldur            x1, [fp, #-0x30]
    // 0x7b87e8: ArrayStore: r1[10] = r0  ; List_4
    //     0x7b87e8: add             x25, x1, #0x37
    //     0x7b87ec: str             w0, [x25]
    //     0x7b87f0: tbz             w0, #0, #0x7b880c
    //     0x7b87f4: ldurb           w16, [x1, #-1]
    //     0x7b87f8: ldurb           w17, [x0, #-1]
    //     0x7b87fc: and             x16, x17, x16, lsr #2
    //     0x7b8800: tst             x16, HEAP, lsr #32
    //     0x7b8804: b.eq            #0x7b880c
    //     0x7b8808: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b880c: ldur            x2, [fp, #-0x10]
    // 0x7b8810: LoadField: r1 = r2->field_f
    //     0x7b8810: ldur            w1, [x2, #0xf]
    // 0x7b8814: DecompressPointer r1
    //     0x7b8814: add             x1, x1, HEAP, lsl #32
    // 0x7b8818: r0 = of()
    //     0x7b8818: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b881c: mov             x1, x0
    // 0x7b8820: r0 = setAppLock()
    //     0x7b8820: bl              #0x7b8cb4  ; [package:sham_cash/generated/l10n.dart] S::setAppLock
    // 0x7b8824: stur            x0, [fp, #-8]
    // 0x7b8828: r0 = SectionTitleText()
    //     0x7b8828: bl              #0x7b8de4  ; AllocateSectionTitleTextStub -> SectionTitleText (size=0x10)
    // 0x7b882c: mov             x1, x0
    // 0x7b8830: ldur            x0, [fp, #-8]
    // 0x7b8834: StoreField: r1->field_b = r0
    //     0x7b8834: stur            w0, [x1, #0xb]
    // 0x7b8838: mov             x0, x1
    // 0x7b883c: ldur            x1, [fp, #-0x30]
    // 0x7b8840: ArrayStore: r1[11] = r0  ; List_4
    //     0x7b8840: add             x25, x1, #0x3b
    //     0x7b8844: str             w0, [x25]
    //     0x7b8848: tbz             w0, #0, #0x7b8864
    //     0x7b884c: ldurb           w16, [x1, #-1]
    //     0x7b8850: ldurb           w17, [x0, #-1]
    //     0x7b8854: and             x16, x17, x16, lsr #2
    //     0x7b8858: tst             x16, HEAP, lsr #32
    //     0x7b885c: b.eq            #0x7b8864
    //     0x7b8860: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b8864: d0 = 16.000000
    //     0x7b8864: fmov            d0, #16.00000000
    // 0x7b8868: r0 = verticalSpace()
    //     0x7b8868: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7b886c: ldur            x1, [fp, #-0x30]
    // 0x7b8870: ArrayStore: r1[12] = r0  ; List_4
    //     0x7b8870: add             x25, x1, #0x3f
    //     0x7b8874: str             w0, [x25]
    //     0x7b8878: tbz             w0, #0, #0x7b8894
    //     0x7b887c: ldurb           w16, [x1, #-1]
    //     0x7b8880: ldurb           w17, [x0, #-1]
    //     0x7b8884: and             x16, x17, x16, lsr #2
    //     0x7b8888: tst             x16, HEAP, lsr #32
    //     0x7b888c: b.eq            #0x7b8894
    //     0x7b8890: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b8894: ldur            x2, [fp, #-0x10]
    // 0x7b8898: LoadField: r1 = r2->field_f
    //     0x7b8898: ldur            w1, [x2, #0xf]
    // 0x7b889c: DecompressPointer r1
    //     0x7b889c: add             x1, x1, HEAP, lsl #32
    // 0x7b88a0: r0 = of()
    //     0x7b88a0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b88a4: mov             x1, x0
    // 0x7b88a8: r0 = changePin()
    //     0x7b88a8: bl              #0x7b8c68  ; [package:sham_cash/generated/l10n.dart] S::changePin
    // 0x7b88ac: stur            x0, [fp, #-8]
    // 0x7b88b0: r0 = CustomButton()
    //     0x7b88b0: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x7b88b4: mov             x3, x0
    // 0x7b88b8: ldur            x0, [fp, #-8]
    // 0x7b88bc: stur            x3, [fp, #-0x38]
    // 0x7b88c0: StoreField: r3->field_b = r0
    //     0x7b88c0: stur            w0, [x3, #0xb]
    // 0x7b88c4: ldur            x2, [fp, #-0x10]
    // 0x7b88c8: r1 = Function '<anonymous closure>':.
    //     0x7b88c8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a238] AnonymousClosure: (0x7b8e3c), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x820510)
    //     0x7b88cc: ldr             x1, [x1, #0x238]
    // 0x7b88d0: r0 = AllocateClosure()
    //     0x7b88d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b88d4: mov             x1, x0
    // 0x7b88d8: ldur            x0, [fp, #-0x38]
    // 0x7b88dc: StoreField: r0->field_1b = r1
    //     0x7b88dc: stur            w1, [x0, #0x1b]
    // 0x7b88e0: ldur            x1, [fp, #-0x30]
    // 0x7b88e4: ArrayStore: r1[13] = r0  ; List_4
    //     0x7b88e4: add             x25, x1, #0x43
    //     0x7b88e8: str             w0, [x25]
    //     0x7b88ec: tbz             w0, #0, #0x7b8908
    //     0x7b88f0: ldurb           w16, [x1, #-1]
    //     0x7b88f4: ldurb           w17, [x0, #-1]
    //     0x7b88f8: and             x16, x17, x16, lsr #2
    //     0x7b88fc: tst             x16, HEAP, lsr #32
    //     0x7b8900: b.eq            #0x7b8908
    //     0x7b8904: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b8908: r1 = <Widget>
    //     0x7b8908: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7b890c: r0 = AllocateGrowableArray()
    //     0x7b890c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7b8910: mov             x1, x0
    // 0x7b8914: ldur            x0, [fp, #-0x30]
    // 0x7b8918: stur            x1, [fp, #-8]
    // 0x7b891c: StoreField: r1->field_f = r0
    //     0x7b891c: stur            w0, [x1, #0xf]
    // 0x7b8920: r0 = 28
    //     0x7b8920: movz            x0, #0x1c
    // 0x7b8924: StoreField: r1->field_b = r0
    //     0x7b8924: stur            w0, [x1, #0xb]
    // 0x7b8928: r0 = Column()
    //     0x7b8928: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7b892c: mov             x1, x0
    // 0x7b8930: r0 = Instance_Axis
    //     0x7b8930: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7b8934: stur            x1, [fp, #-0x10]
    // 0x7b8938: StoreField: r1->field_f = r0
    //     0x7b8938: stur            w0, [x1, #0xf]
    // 0x7b893c: r2 = Instance_MainAxisAlignment
    //     0x7b893c: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7b8940: StoreField: r1->field_13 = r2
    //     0x7b8940: stur            w2, [x1, #0x13]
    // 0x7b8944: r2 = Instance_MainAxisSize
    //     0x7b8944: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7b8948: ArrayStore: r1[0] = r2  ; List_4
    //     0x7b8948: stur            w2, [x1, #0x17]
    // 0x7b894c: ldur            x2, [fp, #-0x28]
    // 0x7b8950: StoreField: r1->field_1b = r2
    //     0x7b8950: stur            w2, [x1, #0x1b]
    // 0x7b8954: r2 = Instance_VerticalDirection
    //     0x7b8954: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7b8958: StoreField: r1->field_23 = r2
    //     0x7b8958: stur            w2, [x1, #0x23]
    // 0x7b895c: r2 = Instance_Clip
    //     0x7b895c: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7b8960: StoreField: r1->field_2b = r2
    //     0x7b8960: stur            w2, [x1, #0x2b]
    // 0x7b8964: StoreField: r1->field_2f = rZR
    //     0x7b8964: stur            xzr, [x1, #0x2f]
    // 0x7b8968: ldur            x2, [fp, #-8]
    // 0x7b896c: StoreField: r1->field_b = r2
    //     0x7b896c: stur            w2, [x1, #0xb]
    // 0x7b8970: r0 = Padding()
    //     0x7b8970: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7b8974: mov             x1, x0
    // 0x7b8978: ldur            x0, [fp, #-0x18]
    // 0x7b897c: stur            x1, [fp, #-8]
    // 0x7b8980: StoreField: r1->field_f = r0
    //     0x7b8980: stur            w0, [x1, #0xf]
    // 0x7b8984: ldur            x0, [fp, #-0x10]
    // 0x7b8988: StoreField: r1->field_b = r0
    //     0x7b8988: stur            w0, [x1, #0xb]
    // 0x7b898c: r0 = SingleChildScrollView()
    //     0x7b898c: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7b8990: mov             x1, x0
    // 0x7b8994: r0 = Instance_Axis
    //     0x7b8994: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7b8998: stur            x1, [fp, #-0x10]
    // 0x7b899c: StoreField: r1->field_b = r0
    //     0x7b899c: stur            w0, [x1, #0xb]
    // 0x7b89a0: r0 = false
    //     0x7b89a0: add             x0, NULL, #0x30  ; false
    // 0x7b89a4: StoreField: r1->field_f = r0
    //     0x7b89a4: stur            w0, [x1, #0xf]
    // 0x7b89a8: ldur            x2, [fp, #-8]
    // 0x7b89ac: StoreField: r1->field_23 = r2
    //     0x7b89ac: stur            w2, [x1, #0x23]
    // 0x7b89b0: r2 = Instance_DragStartBehavior
    //     0x7b89b0: ldr             x2, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7b89b4: StoreField: r1->field_27 = r2
    //     0x7b89b4: stur            w2, [x1, #0x27]
    // 0x7b89b8: r2 = Instance_Clip
    //     0x7b89b8: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7b89bc: StoreField: r1->field_2b = r2
    //     0x7b89bc: stur            w2, [x1, #0x2b]
    // 0x7b89c0: r3 = Instance_HitTestBehavior
    //     0x7b89c0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7b89c4: ldr             x3, [x3, #0x290]
    // 0x7b89c8: StoreField: r1->field_2f = r3
    //     0x7b89c8: stur            w3, [x1, #0x2f]
    // 0x7b89cc: r3 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7b89cc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x7b89d0: ldr             x3, [x3, #0x298]
    // 0x7b89d4: StoreField: r1->field_37 = r3
    //     0x7b89d4: stur            w3, [x1, #0x37]
    // 0x7b89d8: r0 = Scaffold()
    //     0x7b89d8: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x7b89dc: mov             x3, x0
    // 0x7b89e0: ldur            x0, [fp, #-0x20]
    // 0x7b89e4: stur            x3, [fp, #-8]
    // 0x7b89e8: StoreField: r3->field_13 = r0
    //     0x7b89e8: stur            w0, [x3, #0x13]
    // 0x7b89ec: ldur            x0, [fp, #-0x10]
    // 0x7b89f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7b89f0: stur            w0, [x3, #0x17]
    // 0x7b89f4: r0 = Instance_AlignmentDirectional
    //     0x7b89f4: add             x0, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x7b89f8: ldr             x0, [x0, #0xb8]
    // 0x7b89fc: StoreField: r3->field_2b = r0
    //     0x7b89fc: stur            w0, [x3, #0x2b]
    // 0x7b8a00: r0 = true
    //     0x7b8a00: add             x0, NULL, #0x20  ; true
    // 0x7b8a04: StoreField: r3->field_47 = r0
    //     0x7b8a04: stur            w0, [x3, #0x47]
    // 0x7b8a08: r0 = false
    //     0x7b8a08: add             x0, NULL, #0x30  ; false
    // 0x7b8a0c: StoreField: r3->field_b = r0
    //     0x7b8a0c: stur            w0, [x3, #0xb]
    // 0x7b8a10: StoreField: r3->field_f = r0
    //     0x7b8a10: stur            w0, [x3, #0xf]
    // 0x7b8a14: r1 = Null
    //     0x7b8a14: mov             x1, NULL
    // 0x7b8a18: r2 = 2
    //     0x7b8a18: movz            x2, #0x2
    // 0x7b8a1c: r0 = AllocateArray()
    //     0x7b8a1c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b8a20: mov             x2, x0
    // 0x7b8a24: ldur            x0, [fp, #-8]
    // 0x7b8a28: stur            x2, [fp, #-0x10]
    // 0x7b8a2c: StoreField: r2->field_f = r0
    //     0x7b8a2c: stur            w0, [x2, #0xf]
    // 0x7b8a30: r1 = <Widget>
    //     0x7b8a30: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7b8a34: r0 = AllocateGrowableArray()
    //     0x7b8a34: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7b8a38: mov             x3, x0
    // 0x7b8a3c: ldur            x0, [fp, #-0x10]
    // 0x7b8a40: stur            x3, [fp, #-8]
    // 0x7b8a44: StoreField: r3->field_f = r0
    //     0x7b8a44: stur            w0, [x3, #0xf]
    // 0x7b8a48: r0 = 2
    //     0x7b8a48: movz            x0, #0x2
    // 0x7b8a4c: StoreField: r3->field_b = r0
    //     0x7b8a4c: stur            w0, [x3, #0xb]
    // 0x7b8a50: r1 = Function '<anonymous closure>':.
    //     0x7b8a50: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a240] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7b8a54: ldr             x1, [x1, #0x240]
    // 0x7b8a58: r2 = Null
    //     0x7b8a58: mov             x2, NULL
    // 0x7b8a5c: r0 = AllocateClosure()
    //     0x7b8a5c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b8a60: mov             x1, x0
    // 0x7b8a64: ldr             x0, [fp, #0x10]
    // 0x7b8a68: r2 = LoadClassIdInstr(r0)
    //     0x7b8a68: ldur            x2, [x0, #-1]
    //     0x7b8a6c: ubfx            x2, x2, #0xc, #0x14
    // 0x7b8a70: r16 = <bool>
    //     0x7b8a70: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7b8a74: stp             x0, x16, [SP, #8]
    // 0x7b8a78: str             x1, [SP]
    // 0x7b8a7c: mov             x0, x2
    // 0x7b8a80: r4 = const [0x1, 0x2, 0x2, 0x1, updateLoading, 0x1, null]
    //     0x7b8a80: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a248] List(7) [0x1, 0x2, 0x2, 0x1, "updateLoading", 0x1, Null]
    //     0x7b8a84: ldr             x4, [x4, #0x248]
    // 0x7b8a88: r0 = GDT[cid_x0 + -0xff2]()
    //     0x7b8a88: sub             lr, x0, #0xff2
    //     0x7b8a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8a90: blr             lr
    // 0x7b8a94: cmp             w0, NULL
    // 0x7b8a98: b.eq            #0x7b8b20
    // 0x7b8a9c: ldur            x0, [fp, #-8]
    // 0x7b8aa0: LoadField: r1 = r0->field_b
    //     0x7b8aa0: ldur            w1, [x0, #0xb]
    // 0x7b8aa4: LoadField: r2 = r0->field_f
    //     0x7b8aa4: ldur            w2, [x0, #0xf]
    // 0x7b8aa8: DecompressPointer r2
    //     0x7b8aa8: add             x2, x2, HEAP, lsl #32
    // 0x7b8aac: LoadField: r3 = r2->field_b
    //     0x7b8aac: ldur            w3, [x2, #0xb]
    // 0x7b8ab0: r2 = LoadInt32Instr(r1)
    //     0x7b8ab0: sbfx            x2, x1, #1, #0x1f
    // 0x7b8ab4: stur            x2, [fp, #-0x78]
    // 0x7b8ab8: r1 = LoadInt32Instr(r3)
    //     0x7b8ab8: sbfx            x1, x3, #1, #0x1f
    // 0x7b8abc: cmp             x2, x1
    // 0x7b8ac0: b.ne            #0x7b8acc
    // 0x7b8ac4: mov             x1, x0
    // 0x7b8ac8: r0 = _growToNextCapacity()
    //     0x7b8ac8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b8acc: ldur            x0, [fp, #-8]
    // 0x7b8ad0: ldur            x1, [fp, #-0x78]
    // 0x7b8ad4: add             x2, x1, #1
    // 0x7b8ad8: lsl             x3, x2, #1
    // 0x7b8adc: StoreField: r0->field_b = r3
    //     0x7b8adc: stur            w3, [x0, #0xb]
    // 0x7b8ae0: LoadField: r2 = r0->field_f
    //     0x7b8ae0: ldur            w2, [x0, #0xf]
    // 0x7b8ae4: DecompressPointer r2
    //     0x7b8ae4: add             x2, x2, HEAP, lsl #32
    // 0x7b8ae8: stur            x2, [fp, #-0x10]
    // 0x7b8aec: r0 = CustomLoadingOverlay()
    //     0x7b8aec: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x7b8af0: ldur            x1, [fp, #-0x10]
    // 0x7b8af4: ldur            x2, [fp, #-0x78]
    // 0x7b8af8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7b8af8: add             x25, x1, x2, lsl #2
    //     0x7b8afc: add             x25, x25, #0xf
    //     0x7b8b00: str             w0, [x25]
    //     0x7b8b04: tbz             w0, #0, #0x7b8b20
    //     0x7b8b08: ldurb           w16, [x1, #-1]
    //     0x7b8b0c: ldurb           w17, [x0, #-1]
    //     0x7b8b10: and             x16, x17, x16, lsr #2
    //     0x7b8b14: tst             x16, HEAP, lsr #32
    //     0x7b8b18: b.eq            #0x7b8b20
    //     0x7b8b1c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b8b20: ldur            x0, [fp, #-8]
    // 0x7b8b24: r0 = Stack()
    //     0x7b8b24: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7b8b28: r1 = Instance_AlignmentDirectional
    //     0x7b8b28: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x7b8b2c: ldr             x1, [x1, #0x2a0]
    // 0x7b8b30: StoreField: r0->field_f = r1
    //     0x7b8b30: stur            w1, [x0, #0xf]
    // 0x7b8b34: r1 = Instance_StackFit
    //     0x7b8b34: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x7b8b38: ldr             x1, [x1, #0x2a8]
    // 0x7b8b3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b8b3c: stur            w1, [x0, #0x17]
    // 0x7b8b40: r1 = Instance_Clip
    //     0x7b8b40: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7b8b44: StoreField: r0->field_1b = r1
    //     0x7b8b44: stur            w1, [x0, #0x1b]
    // 0x7b8b48: ldur            x1, [fp, #-8]
    // 0x7b8b4c: StoreField: r0->field_b = r1
    //     0x7b8b4c: stur            w1, [x0, #0xb]
    // 0x7b8b50: LeaveFrame
    //     0x7b8b50: mov             SP, fp
    //     0x7b8b54: ldp             fp, lr, [SP], #0x10
    // 0x7b8b58: ret
    //     0x7b8b58: ret             
    // 0x7b8b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8b5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8b60: b               #0x7b7aec
    // 0x7b8b64: SaveReg d0
    //     0x7b8b64: str             q0, [SP, #-0x10]!
    // 0x7b8b68: stp             x0, x2, [SP, #-0x10]!
    // 0x7b8b6c: r0 = AllocateDouble()
    //     0x7b8b6c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7b8b70: mov             x1, x0
    // 0x7b8b74: ldp             x0, x2, [SP], #0x10
    // 0x7b8b78: RestoreReg d0
    //     0x7b8b78: ldr             q0, [SP], #0x10
    // 0x7b8b7c: b               #0x7b7db0
    // 0x7b8b80: SaveReg d0
    //     0x7b8b80: str             q0, [SP, #-0x10]!
    // 0x7b8b84: stp             x0, x2, [SP, #-0x10]!
    // 0x7b8b88: r0 = AllocateDouble()
    //     0x7b8b88: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7b8b8c: mov             x1, x0
    // 0x7b8b90: ldp             x0, x2, [SP], #0x10
    // 0x7b8b94: RestoreReg d0
    //     0x7b8b94: ldr             q0, [SP], #0x10
    // 0x7b8b98: b               #0x7b7fb8
    // 0x7b8b9c: SaveReg d0
    //     0x7b8b9c: str             q0, [SP, #-0x10]!
    // 0x7b8ba0: stp             x0, x2, [SP, #-0x10]!
    // 0x7b8ba4: r0 = AllocateDouble()
    //     0x7b8ba4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7b8ba8: mov             x1, x0
    // 0x7b8bac: ldp             x0, x2, [SP], #0x10
    // 0x7b8bb0: RestoreReg d0
    //     0x7b8bb0: ldr             q0, [SP], #0x10
    // 0x7b8bb4: b               #0x7b821c
    // 0x7b8bb8: SaveReg d0
    //     0x7b8bb8: str             q0, [SP, #-0x10]!
    // 0x7b8bbc: SaveReg r1
    //     0x7b8bbc: str             x1, [SP, #-8]!
    // 0x7b8bc0: r0 = AllocateDouble()
    //     0x7b8bc0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7b8bc4: RestoreReg r1
    //     0x7b8bc4: ldr             x1, [SP], #8
    // 0x7b8bc8: RestoreReg d0
    //     0x7b8bc8: ldr             q0, [SP], #0x10
    // 0x7b8bcc: b               #0x7b85b0
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7b8e3c, size: 0xa8
    // 0x7b8e3c: EnterFrame
    //     0x7b8e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8e40: mov             fp, SP
    // 0x7b8e44: AllocStack(0x20)
    //     0x7b8e44: sub             SP, SP, #0x20
    // 0x7b8e48: SetupParameters(_SecuritySettingsScreenState this /* r1 */)
    //     0x7b8e48: stur            NULL, [fp, #-8]
    //     0x7b8e4c: movz            x0, #0
    //     0x7b8e50: add             x1, fp, w0, sxtw #2
    //     0x7b8e54: ldr             x1, [x1, #0x10]
    //     0x7b8e58: ldur            w2, [x1, #0x17]
    //     0x7b8e5c: add             x2, x2, HEAP, lsl #32
    //     0x7b8e60: stur            x2, [fp, #-0x10]
    // 0x7b8e64: CheckStackOverflow
    //     0x7b8e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8e68: cmp             SP, x16
    //     0x7b8e6c: b.ls            #0x7b8edc
    // 0x7b8e70: InitAsync() -> Future<Null?>
    //     0x7b8e70: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x7b8e74: bl              #0x4d2210  ; InitAsyncStub
    // 0x7b8e78: r1 = <TextEditingValue>
    //     0x7b8e78: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x7b8e7c: r0 = TextEditingController()
    //     0x7b8e7c: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x7b8e80: mov             x1, x0
    // 0x7b8e84: stur            x0, [fp, #-0x18]
    // 0x7b8e88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b8e88: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b8e8c: r0 = TextEditingController()
    //     0x7b8e8c: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x7b8e90: ldur            x0, [fp, #-0x10]
    // 0x7b8e94: LoadField: r2 = r0->field_f
    //     0x7b8e94: ldur            w2, [x0, #0xf]
    // 0x7b8e98: DecompressPointer r2
    //     0x7b8e98: add             x2, x2, HEAP, lsl #32
    // 0x7b8e9c: stur            x2, [fp, #-0x20]
    // 0x7b8ea0: LoadField: r1 = r0->field_b
    //     0x7b8ea0: ldur            w1, [x0, #0xb]
    // 0x7b8ea4: DecompressPointer r1
    //     0x7b8ea4: add             x1, x1, HEAP, lsl #32
    // 0x7b8ea8: LoadField: r0 = r1->field_f
    //     0x7b8ea8: ldur            w0, [x1, #0xf]
    // 0x7b8eac: DecompressPointer r0
    //     0x7b8eac: add             x0, x0, HEAP, lsl #32
    // 0x7b8eb0: stur            x0, [fp, #-0x10]
    // 0x7b8eb4: r1 = <FormState>
    //     0x7b8eb4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x7b8eb8: ldr             x1, [x1, #0x978]
    // 0x7b8ebc: r0 = LabeledGlobalKey()
    //     0x7b8ebc: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7b8ec0: ldur            x1, [fp, #-0x10]
    // 0x7b8ec4: ldur            x2, [fp, #-0x20]
    // 0x7b8ec8: ldur            x3, [fp, #-0x18]
    // 0x7b8ecc: mov             x5, x0
    // 0x7b8ed0: r0 = editPinDialog()
    //     0x7b8ed0: bl              #0x7b8ee4  ; [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::editPinDialog
    // 0x7b8ed4: r0 = Null
    //     0x7b8ed4: mov             x0, NULL
    // 0x7b8ed8: r0 = ReturnAsyncNotFuture()
    //     0x7b8ed8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b8edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8edc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8ee0: b               #0x7b8e70
  }
  _ editPinDialog(/* No info */) {
    // ** addr: 0x7b8ee4, size: 0x78
    // 0x7b8ee4: EnterFrame
    //     0x7b8ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8ee8: mov             fp, SP
    // 0x7b8eec: AllocStack(0x30)
    //     0x7b8eec: sub             SP, SP, #0x30
    // 0x7b8ef0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x7b8ef0: stur            x2, [fp, #-8]
    //     0x7b8ef4: stur            x3, [fp, #-0x10]
    //     0x7b8ef8: stur            x5, [fp, #-0x18]
    // 0x7b8efc: CheckStackOverflow
    //     0x7b8efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8f00: cmp             SP, x16
    //     0x7b8f04: b.ls            #0x7b8f54
    // 0x7b8f08: r1 = 2
    //     0x7b8f08: movz            x1, #0x2
    // 0x7b8f0c: r0 = AllocateContext()
    //     0x7b8f0c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7b8f10: mov             x1, x0
    // 0x7b8f14: ldur            x0, [fp, #-0x10]
    // 0x7b8f18: StoreField: r1->field_f = r0
    //     0x7b8f18: stur            w0, [x1, #0xf]
    // 0x7b8f1c: ldur            x0, [fp, #-0x18]
    // 0x7b8f20: StoreField: r1->field_13 = r0
    //     0x7b8f20: stur            w0, [x1, #0x13]
    // 0x7b8f24: mov             x2, x1
    // 0x7b8f28: r1 = Function '<anonymous closure>':.
    //     0x7b8f28: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a250] AnonymousClosure: (0x7b8f5c), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::editPinDialog (0x7b8ee4)
    //     0x7b8f2c: ldr             x1, [x1, #0x250]
    // 0x7b8f30: r0 = AllocateClosure()
    //     0x7b8f30: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b8f34: stp             x0, NULL, [SP, #8]
    // 0x7b8f38: ldur            x16, [fp, #-8]
    // 0x7b8f3c: str             x16, [SP]
    // 0x7b8f40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b8f40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b8f44: r0 = showAdaptiveDialog()
    //     0x7b8f44: bl              #0x6ce0ac  ; [package:flutter/src/material/dialog.dart] ::showAdaptiveDialog
    // 0x7b8f48: LeaveFrame
    //     0x7b8f48: mov             SP, fp
    //     0x7b8f4c: ldp             fp, lr, [SP], #0x10
    // 0x7b8f50: ret
    //     0x7b8f50: ret             
    // 0x7b8f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8f54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8f58: b               #0x7b8f08
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7b8f5c, size: 0x248
    // 0x7b8f5c: EnterFrame
    //     0x7b8f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8f60: mov             fp, SP
    // 0x7b8f64: AllocStack(0x60)
    //     0x7b8f64: sub             SP, SP, #0x60
    // 0x7b8f68: SetupParameters()
    //     0x7b8f68: ldr             x0, [fp, #0x18]
    //     0x7b8f6c: ldur            w1, [x0, #0x17]
    //     0x7b8f70: add             x1, x1, HEAP, lsl #32
    //     0x7b8f74: stur            x1, [fp, #-8]
    // 0x7b8f78: CheckStackOverflow
    //     0x7b8f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8f7c: cmp             SP, x16
    //     0x7b8f80: b.ls            #0x7b919c
    // 0x7b8f84: r1 = 1
    //     0x7b8f84: movz            x1, #0x1
    // 0x7b8f88: r0 = AllocateContext()
    //     0x7b8f88: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7b8f8c: mov             x2, x0
    // 0x7b8f90: ldur            x0, [fp, #-8]
    // 0x7b8f94: stur            x2, [fp, #-0x10]
    // 0x7b8f98: StoreField: r2->field_b = r0
    //     0x7b8f98: stur            w0, [x2, #0xb]
    // 0x7b8f9c: r3 = false
    //     0x7b8f9c: add             x3, NULL, #0x30  ; false
    // 0x7b8fa0: StoreField: r2->field_f = r3
    //     0x7b8fa0: stur            w3, [x2, #0xf]
    // 0x7b8fa4: r1 = 48
    //     0x7b8fa4: movz            x1, #0x30
    // 0x7b8fa8: r0 = SizeExtension.w()
    //     0x7b8fa8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7b8fac: stur            d0, [fp, #-0x40]
    // 0x7b8fb0: r0 = EdgeInsets()
    //     0x7b8fb0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7b8fb4: ldur            d0, [fp, #-0x40]
    // 0x7b8fb8: stur            x0, [fp, #-0x18]
    // 0x7b8fbc: StoreField: r0->field_7 = d0
    //     0x7b8fbc: stur            d0, [x0, #7]
    // 0x7b8fc0: StoreField: r0->field_f = rZR
    //     0x7b8fc0: stur            xzr, [x0, #0xf]
    // 0x7b8fc4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b8fc4: stur            d0, [x0, #0x17]
    // 0x7b8fc8: StoreField: r0->field_1f = rZR
    //     0x7b8fc8: stur            xzr, [x0, #0x1f]
    // 0x7b8fcc: ldr             x1, [fp, #0x10]
    // 0x7b8fd0: r0 = of()
    //     0x7b8fd0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b8fd4: LoadField: r2 = r0->field_6b
    //     0x7b8fd4: ldur            w2, [x0, #0x6b]
    // 0x7b8fd8: DecompressPointer r2
    //     0x7b8fd8: add             x2, x2, HEAP, lsl #32
    // 0x7b8fdc: stur            x2, [fp, #-0x20]
    // 0x7b8fe0: r1 = 12
    //     0x7b8fe0: movz            x1, #0xc
    // 0x7b8fe4: r0 = SizeExtension.r()
    //     0x7b8fe4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7b8fe8: stur            d0, [fp, #-0x40]
    // 0x7b8fec: r0 = Radius()
    //     0x7b8fec: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7b8ff0: ldur            d0, [fp, #-0x40]
    // 0x7b8ff4: stur            x0, [fp, #-0x28]
    // 0x7b8ff8: StoreField: r0->field_7 = d0
    //     0x7b8ff8: stur            d0, [x0, #7]
    // 0x7b8ffc: StoreField: r0->field_f = d0
    //     0x7b8ffc: stur            d0, [x0, #0xf]
    // 0x7b9000: r0 = BorderRadius()
    //     0x7b9000: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7b9004: mov             x1, x0
    // 0x7b9008: ldur            x0, [fp, #-0x28]
    // 0x7b900c: stur            x1, [fp, #-0x30]
    // 0x7b9010: StoreField: r1->field_7 = r0
    //     0x7b9010: stur            w0, [x1, #7]
    // 0x7b9014: StoreField: r1->field_b = r0
    //     0x7b9014: stur            w0, [x1, #0xb]
    // 0x7b9018: StoreField: r1->field_f = r0
    //     0x7b9018: stur            w0, [x1, #0xf]
    // 0x7b901c: StoreField: r1->field_13 = r0
    //     0x7b901c: stur            w0, [x1, #0x13]
    // 0x7b9020: r0 = RoundedRectangleBorder()
    //     0x7b9020: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7b9024: mov             x2, x0
    // 0x7b9028: ldur            x0, [fp, #-0x30]
    // 0x7b902c: stur            x2, [fp, #-0x28]
    // 0x7b9030: StoreField: r2->field_b = r0
    //     0x7b9030: stur            w0, [x2, #0xb]
    // 0x7b9034: r0 = Instance_BorderSide
    //     0x7b9034: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x7b9038: StoreField: r2->field_7 = r0
    //     0x7b9038: stur            w0, [x2, #7]
    // 0x7b903c: r1 = 24
    //     0x7b903c: movz            x1, #0x18
    // 0x7b9040: r0 = SizeExtension.w()
    //     0x7b9040: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7b9044: r1 = 24
    //     0x7b9044: movz            x1, #0x18
    // 0x7b9048: stur            d0, [fp, #-0x40]
    // 0x7b904c: r0 = SizeExtension.w()
    //     0x7b904c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7b9050: r1 = 20
    //     0x7b9050: movz            x1, #0x14
    // 0x7b9054: stur            d0, [fp, #-0x48]
    // 0x7b9058: r0 = SizeExtension.h()
    //     0x7b9058: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7b905c: stur            d0, [fp, #-0x50]
    // 0x7b9060: r0 = EdgeInsets()
    //     0x7b9060: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7b9064: ldur            d0, [fp, #-0x48]
    // 0x7b9068: stur            x0, [fp, #-0x38]
    // 0x7b906c: StoreField: r0->field_7 = d0
    //     0x7b906c: stur            d0, [x0, #7]
    // 0x7b9070: d0 = 14.000000
    //     0x7b9070: fmov            d0, #14.00000000
    // 0x7b9074: StoreField: r0->field_f = d0
    //     0x7b9074: stur            d0, [x0, #0xf]
    // 0x7b9078: ldur            d0, [fp, #-0x40]
    // 0x7b907c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b907c: stur            d0, [x0, #0x17]
    // 0x7b9080: ldur            d0, [fp, #-0x50]
    // 0x7b9084: StoreField: r0->field_1f = d0
    //     0x7b9084: stur            d0, [x0, #0x1f]
    // 0x7b9088: ldur            x1, [fp, #-8]
    // 0x7b908c: LoadField: r3 = r1->field_13
    //     0x7b908c: ldur            w3, [x1, #0x13]
    // 0x7b9090: DecompressPointer r3
    //     0x7b9090: add             x3, x3, HEAP, lsl #32
    // 0x7b9094: ldur            x2, [fp, #-0x10]
    // 0x7b9098: stur            x3, [fp, #-0x30]
    // 0x7b909c: r1 = Function '<anonymous closure>':.
    //     0x7b909c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a258] AnonymousClosure: (0x7b91a4), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::editPinDialog (0x7b8ee4)
    //     0x7b90a0: ldr             x1, [x1, #0x258]
    // 0x7b90a4: r0 = AllocateClosure()
    //     0x7b90a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b90a8: stur            x0, [fp, #-8]
    // 0x7b90ac: r0 = StatefulBuilder()
    //     0x7b90ac: bl              #0x6cdea0  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x7b90b0: mov             x1, x0
    // 0x7b90b4: ldur            x0, [fp, #-8]
    // 0x7b90b8: stur            x1, [fp, #-0x10]
    // 0x7b90bc: StoreField: r1->field_b = r0
    //     0x7b90bc: stur            w0, [x1, #0xb]
    // 0x7b90c0: r0 = Form()
    //     0x7b90c0: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7b90c4: mov             x1, x0
    // 0x7b90c8: ldur            x0, [fp, #-0x10]
    // 0x7b90cc: stur            x1, [fp, #-8]
    // 0x7b90d0: StoreField: r1->field_b = r0
    //     0x7b90d0: stur            w0, [x1, #0xb]
    // 0x7b90d4: r0 = Instance_AutovalidateMode
    //     0x7b90d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7b90d8: ldr             x0, [x0, #0x1b8]
    // 0x7b90dc: StoreField: r1->field_23 = r0
    //     0x7b90dc: stur            w0, [x1, #0x23]
    // 0x7b90e0: ldur            x0, [fp, #-0x30]
    // 0x7b90e4: StoreField: r1->field_7 = r0
    //     0x7b90e4: stur            w0, [x1, #7]
    // 0x7b90e8: r0 = Container()
    //     0x7b90e8: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7b90ec: stur            x0, [fp, #-0x10]
    // 0x7b90f0: ldur            x16, [fp, #-0x38]
    // 0x7b90f4: ldur            lr, [fp, #-8]
    // 0x7b90f8: stp             lr, x16, [SP]
    // 0x7b90fc: mov             x1, x0
    // 0x7b9100: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x7b9100: add             x4, PP, #0x16, lsl #12  ; [pp+0x169e0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x7b9104: ldr             x4, [x4, #0x9e0]
    // 0x7b9108: r0 = Container()
    //     0x7b9108: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7b910c: r0 = Material()
    //     0x7b910c: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7b9110: mov             x1, x0
    // 0x7b9114: r0 = Instance_MaterialType
    //     0x7b9114: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x7b9118: ldr             x0, [x0, #0x9e8]
    // 0x7b911c: stur            x1, [fp, #-8]
    // 0x7b9120: StoreField: r1->field_f = r0
    //     0x7b9120: stur            w0, [x1, #0xf]
    // 0x7b9124: d0 = 16.000000
    //     0x7b9124: fmov            d0, #16.00000000
    // 0x7b9128: StoreField: r1->field_13 = d0
    //     0x7b9128: stur            d0, [x1, #0x13]
    // 0x7b912c: ldur            x0, [fp, #-0x20]
    // 0x7b9130: StoreField: r1->field_1b = r0
    //     0x7b9130: stur            w0, [x1, #0x1b]
    // 0x7b9134: ldur            x0, [fp, #-0x28]
    // 0x7b9138: StoreField: r1->field_2b = r0
    //     0x7b9138: stur            w0, [x1, #0x2b]
    // 0x7b913c: r0 = true
    //     0x7b913c: add             x0, NULL, #0x20  ; true
    // 0x7b9140: StoreField: r1->field_2f = r0
    //     0x7b9140: stur            w0, [x1, #0x2f]
    // 0x7b9144: r0 = Instance_Clip
    //     0x7b9144: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x7b9148: ldr             x0, [x0, #0x9f0]
    // 0x7b914c: StoreField: r1->field_33 = r0
    //     0x7b914c: stur            w0, [x1, #0x33]
    // 0x7b9150: r0 = Instance_Duration
    //     0x7b9150: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x7b9154: ldr             x0, [x0, #0x9f8]
    // 0x7b9158: StoreField: r1->field_37 = r0
    //     0x7b9158: stur            w0, [x1, #0x37]
    // 0x7b915c: ldur            x0, [fp, #-0x10]
    // 0x7b9160: StoreField: r1->field_b = r0
    //     0x7b9160: stur            w0, [x1, #0xb]
    // 0x7b9164: r0 = Dialog()
    //     0x7b9164: bl              #0x6cd868  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x7b9168: r1 = Instance_Duration
    //     0x7b9168: ldr             x1, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x7b916c: StoreField: r0->field_1b = r1
    //     0x7b916c: stur            w1, [x0, #0x1b]
    // 0x7b9170: r1 = Instance__DecelerateCurve
    //     0x7b9170: ldr             x1, [PP, #0x4a58]  ; [pp+0x4a58] Obj!_DecelerateCurve@b47551
    // 0x7b9174: StoreField: r0->field_1f = r1
    //     0x7b9174: stur            w1, [x0, #0x1f]
    // 0x7b9178: ldur            x1, [fp, #-0x18]
    // 0x7b917c: StoreField: r0->field_23 = r1
    //     0x7b917c: stur            w1, [x0, #0x23]
    // 0x7b9180: ldur            x1, [fp, #-8]
    // 0x7b9184: StoreField: r0->field_33 = r1
    //     0x7b9184: stur            w1, [x0, #0x33]
    // 0x7b9188: r1 = false
    //     0x7b9188: add             x1, NULL, #0x30  ; false
    // 0x7b918c: StoreField: r0->field_37 = r1
    //     0x7b918c: stur            w1, [x0, #0x37]
    // 0x7b9190: LeaveFrame
    //     0x7b9190: mov             SP, fp
    //     0x7b9194: ldp             fp, lr, [SP], #0x10
    // 0x7b9198: ret
    //     0x7b9198: ret             
    // 0x7b919c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b919c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b91a0: b               #0x7b8f84
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x7b91a4, size: 0x4b4
    // 0x7b91a4: EnterFrame
    //     0x7b91a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b91a8: mov             fp, SP
    // 0x7b91ac: AllocStack(0x70)
    //     0x7b91ac: sub             SP, SP, #0x70
    // 0x7b91b0: SetupParameters()
    //     0x7b91b0: ldr             x0, [fp, #0x20]
    //     0x7b91b4: ldur            w1, [x0, #0x17]
    //     0x7b91b8: add             x1, x1, HEAP, lsl #32
    //     0x7b91bc: stur            x1, [fp, #-8]
    // 0x7b91c0: CheckStackOverflow
    //     0x7b91c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b91c4: cmp             SP, x16
    //     0x7b91c8: b.ls            #0x7b9638
    // 0x7b91cc: r1 = 2
    //     0x7b91cc: movz            x1, #0x2
    // 0x7b91d0: r0 = AllocateContext()
    //     0x7b91d0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7b91d4: mov             x2, x0
    // 0x7b91d8: ldur            x0, [fp, #-8]
    // 0x7b91dc: stur            x2, [fp, #-0x10]
    // 0x7b91e0: StoreField: r2->field_b = r0
    //     0x7b91e0: stur            w0, [x2, #0xb]
    // 0x7b91e4: ldr             x1, [fp, #0x18]
    // 0x7b91e8: StoreField: r2->field_f = r1
    //     0x7b91e8: stur            w1, [x2, #0xf]
    // 0x7b91ec: ldr             x3, [fp, #0x10]
    // 0x7b91f0: StoreField: r2->field_13 = r3
    //     0x7b91f0: stur            w3, [x2, #0x13]
    // 0x7b91f4: r0 = of()
    //     0x7b91f4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b91f8: r1 = <Object>
    //     0x7b91f8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b91fc: r2 = 0
    //     0x7b91fc: movz            x2, #0
    // 0x7b9200: r0 = _GrowableList()
    //     0x7b9200: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b9204: mov             x3, x0
    // 0x7b9208: r1 = "Change Pin"
    //     0x7b9208: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a260] "Change Pin"
    //     0x7b920c: ldr             x1, [x1, #0x260]
    // 0x7b9210: r2 = "changePin"
    //     0x7b9210: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a268] "changePin"
    //     0x7b9214: ldr             x2, [x2, #0x268]
    // 0x7b9218: r0 = _message()
    //     0x7b9218: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b921c: stur            x0, [fp, #-0x18]
    // 0x7b9220: r0 = font18W600()
    //     0x7b9220: bl              #0x6c742c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x7b9224: stur            x0, [fp, #-0x20]
    // 0x7b9228: r0 = Text()
    //     0x7b9228: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7b922c: mov             x2, x0
    // 0x7b9230: ldur            x0, [fp, #-0x18]
    // 0x7b9234: stur            x2, [fp, #-0x28]
    // 0x7b9238: StoreField: r2->field_b = r0
    //     0x7b9238: stur            w0, [x2, #0xb]
    // 0x7b923c: ldur            x0, [fp, #-0x20]
    // 0x7b9240: StoreField: r2->field_13 = r0
    //     0x7b9240: stur            w0, [x2, #0x13]
    // 0x7b9244: ldur            x0, [fp, #-8]
    // 0x7b9248: LoadField: r1 = r0->field_f
    //     0x7b9248: ldur            w1, [x0, #0xf]
    // 0x7b924c: DecompressPointer r1
    //     0x7b924c: add             x1, x1, HEAP, lsl #32
    // 0x7b9250: tbnz            w1, #4, #0x7b9290
    // 0x7b9254: ldur            x3, [fp, #-0x10]
    // 0x7b9258: LoadField: r1 = r3->field_f
    //     0x7b9258: ldur            w1, [x3, #0xf]
    // 0x7b925c: DecompressPointer r1
    //     0x7b925c: add             x1, x1, HEAP, lsl #32
    // 0x7b9260: r0 = of()
    //     0x7b9260: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b9264: r1 = <Object>
    //     0x7b9264: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b9268: r2 = 0
    //     0x7b9268: movz            x2, #0
    // 0x7b926c: r0 = _GrowableList()
    //     0x7b926c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b9270: mov             x3, x0
    // 0x7b9274: r1 = "This field is requierd"
    //     0x7b9274: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f98] "This field is requierd"
    //     0x7b9278: ldr             x1, [x1, #0xf98]
    // 0x7b927c: r2 = "confPasswordEmptyValMessage"
    //     0x7b927c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19fa0] "confPasswordEmptyValMessage"
    //     0x7b9280: ldr             x2, [x2, #0xfa0]
    // 0x7b9284: r0 = _message()
    //     0x7b9284: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b9288: mov             x3, x0
    // 0x7b928c: b               #0x7b9294
    // 0x7b9290: r3 = Null
    //     0x7b9290: mov             x3, NULL
    // 0x7b9294: ldur            x0, [fp, #-8]
    // 0x7b9298: ldur            x2, [fp, #-0x10]
    // 0x7b929c: stur            x3, [fp, #-0x18]
    // 0x7b92a0: LoadField: r1 = r0->field_b
    //     0x7b92a0: ldur            w1, [x0, #0xb]
    // 0x7b92a4: DecompressPointer r1
    //     0x7b92a4: add             x1, x1, HEAP, lsl #32
    // 0x7b92a8: LoadField: r0 = r1->field_f
    //     0x7b92a8: ldur            w0, [x1, #0xf]
    // 0x7b92ac: DecompressPointer r0
    //     0x7b92ac: add             x0, x0, HEAP, lsl #32
    // 0x7b92b0: stur            x0, [fp, #-8]
    // 0x7b92b4: LoadField: r1 = r2->field_f
    //     0x7b92b4: ldur            w1, [x2, #0xf]
    // 0x7b92b8: DecompressPointer r1
    //     0x7b92b8: add             x1, x1, HEAP, lsl #32
    // 0x7b92bc: r0 = of()
    //     0x7b92bc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b92c0: mov             x1, x0
    // 0x7b92c4: r0 = enterOldPin()
    //     0x7b92c4: bl              #0x7b96a4  ; [package:sham_cash/generated/l10n.dart] S::enterOldPin
    // 0x7b92c8: ldur            x2, [fp, #-0x10]
    // 0x7b92cc: r1 = Function '<anonymous closure>':.
    //     0x7b92cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a270] AnonymousClosure: (0x7b9f2c), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::editPinDialog (0x7b8ee4)
    //     0x7b92d0: ldr             x1, [x1, #0x270]
    // 0x7b92d4: stur            x0, [fp, #-0x20]
    // 0x7b92d8: r0 = AllocateClosure()
    //     0x7b92d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b92dc: ldur            x2, [fp, #-0x10]
    // 0x7b92e0: r1 = Function '<anonymous closure>':.
    //     0x7b92e0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a278] AnonymousClosure: (0x7b9dd8), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::editPinDialog (0x7b8ee4)
    //     0x7b92e4: ldr             x1, [x1, #0x278]
    // 0x7b92e8: stur            x0, [fp, #-0x30]
    // 0x7b92ec: r0 = AllocateClosure()
    //     0x7b92ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b92f0: stur            x0, [fp, #-0x38]
    // 0x7b92f4: r0 = CustomTextField()
    //     0x7b92f4: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7b92f8: stur            x0, [fp, #-0x40]
    // 0x7b92fc: ldur            x16, [fp, #-0x18]
    // 0x7b9300: r30 = true
    //     0x7b9300: add             lr, NULL, #0x20  ; true
    // 0x7b9304: stp             lr, x16, [SP, #0x18]
    // 0x7b9308: r16 = Instance_TextInputType
    //     0x7b9308: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a10] Obj!TextInputType@b45401
    //     0x7b930c: ldr             x16, [x16, #0xa10]
    // 0x7b9310: ldur            lr, [fp, #-0x30]
    // 0x7b9314: stp             lr, x16, [SP, #8]
    // 0x7b9318: ldur            x16, [fp, #-0x38]
    // 0x7b931c: str             x16, [SP]
    // 0x7b9320: mov             x1, x0
    // 0x7b9324: ldur            x2, [fp, #-8]
    // 0x7b9328: ldur            x3, [fp, #-0x20]
    // 0x7b932c: r4 = const [0, 0x8, 0x5, 0x3, forceErrorText, 0x3, isRequired, 0x4, keyboardType, 0x5, onChanged, 0x6, validator, 0x7, null]
    //     0x7b932c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a30] List(15) [0, 0x8, 0x5, 0x3, "forceErrorText", 0x3, "isRequired", 0x4, "keyboardType", 0x5, "onChanged", 0x6, "validator", 0x7, Null]
    //     0x7b9330: ldr             x4, [x4, #0xa30]
    // 0x7b9334: r0 = CustomTextField()
    //     0x7b9334: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7b9338: r1 = "set_finger_print_nv"
    //     0x7b9338: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a280] "set_finger_print_nv"
    //     0x7b933c: ldr             x1, [x1, #0x280]
    // 0x7b9340: r0 = getBool()
    //     0x7b9340: bl              #0x4f4350  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getBool
    // 0x7b9344: cmp             w0, NULL
    // 0x7b9348: b.eq            #0x7b93e8
    // 0x7b934c: r1 = 38
    //     0x7b934c: movz            x1, #0x26
    // 0x7b9350: r0 = SizeExtension.r()
    //     0x7b9350: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7b9354: stur            d0, [fp, #-0x48]
    // 0x7b9358: r0 = Icon()
    //     0x7b9358: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7b935c: mov             x3, x0
    // 0x7b9360: r0 = Instance_IconData
    //     0x7b9360: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!IconData@b448c1
    //     0x7b9364: ldr             x0, [x0, #0x288]
    // 0x7b9368: stur            x3, [fp, #-8]
    // 0x7b936c: StoreField: r3->field_b = r0
    //     0x7b936c: stur            w0, [x3, #0xb]
    // 0x7b9370: ldur            d0, [fp, #-0x48]
    // 0x7b9374: r0 = inline_Allocate_Double()
    //     0x7b9374: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b9378: add             x0, x0, #0x10
    //     0x7b937c: cmp             x1, x0
    //     0x7b9380: b.ls            #0x7b9640
    //     0x7b9384: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b9388: sub             x0, x0, #0xf
    //     0x7b938c: movz            x1, #0xe15c
    //     0x7b9390: movk            x1, #0x3, lsl #16
    //     0x7b9394: stur            x1, [x0, #-1]
    // 0x7b9398: StoreField: r0->field_7 = d0
    //     0x7b9398: stur            d0, [x0, #7]
    // 0x7b939c: StoreField: r3->field_f = r0
    //     0x7b939c: stur            w0, [x3, #0xf]
    // 0x7b93a0: r1 = Function '<anonymous closure>':.
    //     0x7b93a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a290] AnonymousClosure: (0x7b9ad4), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::editPinDialog (0x7b8ee4)
    //     0x7b93a4: ldr             x1, [x1, #0x290]
    // 0x7b93a8: r2 = Null
    //     0x7b93a8: mov             x2, NULL
    // 0x7b93ac: r0 = AllocateClosure()
    //     0x7b93ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b93b0: stur            x0, [fp, #-0x18]
    // 0x7b93b4: r0 = IconButton()
    //     0x7b93b4: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x7b93b8: mov             x1, x0
    // 0x7b93bc: ldur            x0, [fp, #-0x18]
    // 0x7b93c0: StoreField: r1->field_3b = r0
    //     0x7b93c0: stur            w0, [x1, #0x3b]
    // 0x7b93c4: r0 = false
    //     0x7b93c4: add             x0, NULL, #0x30  ; false
    // 0x7b93c8: StoreField: r1->field_4f = r0
    //     0x7b93c8: stur            w0, [x1, #0x4f]
    // 0x7b93cc: ldur            x0, [fp, #-8]
    // 0x7b93d0: StoreField: r1->field_1f = r0
    //     0x7b93d0: stur            w0, [x1, #0x1f]
    // 0x7b93d4: r0 = Instance__IconButtonVariant
    //     0x7b93d4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x7b93d8: ldr             x0, [x0, #0x298]
    // 0x7b93dc: StoreField: r1->field_6b = r0
    //     0x7b93dc: stur            w0, [x1, #0x6b]
    // 0x7b93e0: mov             x4, x1
    // 0x7b93e4: b               #0x7b9400
    // 0x7b93e8: r0 = SizedBox()
    //     0x7b93e8: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7b93ec: mov             x1, x0
    // 0x7b93f0: r0 = 0.000000
    //     0x7b93f0: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x7b93f4: StoreField: r1->field_f = r0
    //     0x7b93f4: stur            w0, [x1, #0xf]
    // 0x7b93f8: StoreField: r1->field_13 = r0
    //     0x7b93f8: stur            w0, [x1, #0x13]
    // 0x7b93fc: mov             x4, x1
    // 0x7b9400: ldur            x2, [fp, #-0x10]
    // 0x7b9404: ldur            x3, [fp, #-0x28]
    // 0x7b9408: ldur            x0, [fp, #-0x40]
    // 0x7b940c: stur            x4, [fp, #-8]
    // 0x7b9410: LoadField: r1 = r2->field_f
    //     0x7b9410: ldur            w1, [x2, #0xf]
    // 0x7b9414: DecompressPointer r1
    //     0x7b9414: add             x1, x1, HEAP, lsl #32
    // 0x7b9418: r0 = of()
    //     0x7b9418: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b941c: r1 = <Object>
    //     0x7b941c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b9420: r2 = 0
    //     0x7b9420: movz            x2, #0
    // 0x7b9424: r0 = _GrowableList()
    //     0x7b9424: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b9428: mov             x3, x0
    // 0x7b942c: r1 = "Change Pin"
    //     0x7b942c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a260] "Change Pin"
    //     0x7b9430: ldr             x1, [x1, #0x260]
    // 0x7b9434: r2 = "changePin"
    //     0x7b9434: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a268] "changePin"
    //     0x7b9438: ldr             x2, [x2, #0x268]
    // 0x7b943c: r0 = _message()
    //     0x7b943c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b9440: stur            x0, [fp, #-0x18]
    // 0x7b9444: r0 = CustomButton()
    //     0x7b9444: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x7b9448: mov             x3, x0
    // 0x7b944c: ldur            x0, [fp, #-0x18]
    // 0x7b9450: stur            x3, [fp, #-0x20]
    // 0x7b9454: StoreField: r3->field_b = r0
    //     0x7b9454: stur            w0, [x3, #0xb]
    // 0x7b9458: ldur            x2, [fp, #-0x10]
    // 0x7b945c: r1 = Function '<anonymous closure>':.
    //     0x7b945c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2a0] AnonymousClosure: (0x7b96f0), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::editPinDialog (0x7b8ee4)
    //     0x7b9460: ldr             x1, [x1, #0x2a0]
    // 0x7b9464: r0 = AllocateClosure()
    //     0x7b9464: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b9468: mov             x1, x0
    // 0x7b946c: ldur            x0, [fp, #-0x20]
    // 0x7b9470: StoreField: r0->field_1b = r1
    //     0x7b9470: stur            w1, [x0, #0x1b]
    // 0x7b9474: ldur            x2, [fp, #-0x10]
    // 0x7b9478: LoadField: r1 = r2->field_f
    //     0x7b9478: ldur            w1, [x2, #0xf]
    // 0x7b947c: DecompressPointer r1
    //     0x7b947c: add             x1, x1, HEAP, lsl #32
    // 0x7b9480: r0 = of()
    //     0x7b9480: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b9484: LoadField: r1 = r0->field_3f
    //     0x7b9484: ldur            w1, [x0, #0x3f]
    // 0x7b9488: DecompressPointer r1
    //     0x7b9488: add             x1, x1, HEAP, lsl #32
    // 0x7b948c: LoadField: r0 = r1->field_7b
    //     0x7b948c: ldur            w0, [x1, #0x7b]
    // 0x7b9490: DecompressPointer r0
    //     0x7b9490: add             x0, x0, HEAP, lsl #32
    // 0x7b9494: r1 = LoadClassIdInstr(r0)
    //     0x7b9494: ldur            x1, [x0, #-1]
    //     0x7b9498: ubfx            x1, x1, #0xc, #0x14
    // 0x7b949c: mov             x16, x0
    // 0x7b94a0: mov             x0, x1
    // 0x7b94a4: mov             x1, x16
    // 0x7b94a8: r2 = 200
    //     0x7b94a8: movz            x2, #0xc8
    // 0x7b94ac: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x7b94ac: sub             lr, x0, #0xfc7
    //     0x7b94b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b94b4: blr             lr
    // 0x7b94b8: mov             x2, x0
    // 0x7b94bc: ldur            x0, [fp, #-0x10]
    // 0x7b94c0: stur            x2, [fp, #-0x18]
    // 0x7b94c4: LoadField: r1 = r0->field_f
    //     0x7b94c4: ldur            w1, [x0, #0xf]
    // 0x7b94c8: DecompressPointer r1
    //     0x7b94c8: add             x1, x1, HEAP, lsl #32
    // 0x7b94cc: r0 = of()
    //     0x7b94cc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b94d0: LoadField: r1 = r0->field_3f
    //     0x7b94d0: ldur            w1, [x0, #0x3f]
    // 0x7b94d4: DecompressPointer r1
    //     0x7b94d4: add             x1, x1, HEAP, lsl #32
    // 0x7b94d8: LoadField: r0 = r1->field_2b
    //     0x7b94d8: ldur            w0, [x1, #0x2b]
    // 0x7b94dc: DecompressPointer r0
    //     0x7b94dc: add             x0, x0, HEAP, lsl #32
    // 0x7b94e0: r1 = LoadClassIdInstr(r0)
    //     0x7b94e0: ldur            x1, [x0, #-1]
    //     0x7b94e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7b94e8: mov             x16, x0
    // 0x7b94ec: mov             x0, x1
    // 0x7b94f0: mov             x1, x16
    // 0x7b94f4: r2 = 60
    //     0x7b94f4: movz            x2, #0x3c
    // 0x7b94f8: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x7b94f8: sub             lr, x0, #0xfc7
    //     0x7b94fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9500: blr             lr
    // 0x7b9504: mov             x2, x0
    // 0x7b9508: ldur            x0, [fp, #-0x10]
    // 0x7b950c: stur            x2, [fp, #-0x30]
    // 0x7b9510: LoadField: r1 = r0->field_f
    //     0x7b9510: ldur            w1, [x0, #0xf]
    // 0x7b9514: DecompressPointer r1
    //     0x7b9514: add             x1, x1, HEAP, lsl #32
    // 0x7b9518: r0 = of()
    //     0x7b9518: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b951c: r1 = <Object>
    //     0x7b951c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b9520: r2 = 0
    //     0x7b9520: movz            x2, #0
    // 0x7b9524: r0 = _GrowableList()
    //     0x7b9524: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b9528: mov             x3, x0
    // 0x7b952c: r1 = "Close"
    //     0x7b952c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17448] "Close"
    //     0x7b9530: ldr             x1, [x1, #0x448]
    // 0x7b9534: r2 = "close"
    //     0x7b9534: add             x2, PP, #8, lsl #12  ; [pp+0x8970] "close"
    //     0x7b9538: ldr             x2, [x2, #0x970]
    // 0x7b953c: r0 = _message()
    //     0x7b953c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b9540: stur            x0, [fp, #-0x10]
    // 0x7b9544: r0 = CustomButton()
    //     0x7b9544: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x7b9548: mov             x3, x0
    // 0x7b954c: ldur            x0, [fp, #-0x10]
    // 0x7b9550: stur            x3, [fp, #-0x38]
    // 0x7b9554: StoreField: r3->field_b = r0
    //     0x7b9554: stur            w0, [x3, #0xb]
    // 0x7b9558: r1 = Function '<anonymous closure>':.
    //     0x7b9558: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] AnonymousClosure: (0x6c64b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x7b955c: ldr             x1, [x1, #0x2a8]
    // 0x7b9560: r2 = Null
    //     0x7b9560: mov             x2, NULL
    // 0x7b9564: r0 = AllocateClosure()
    //     0x7b9564: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b9568: mov             x1, x0
    // 0x7b956c: ldur            x0, [fp, #-0x38]
    // 0x7b9570: StoreField: r0->field_1b = r1
    //     0x7b9570: stur            w1, [x0, #0x1b]
    // 0x7b9574: ldur            x1, [fp, #-0x18]
    // 0x7b9578: StoreField: r0->field_1f = r1
    //     0x7b9578: stur            w1, [x0, #0x1f]
    // 0x7b957c: ldur            x1, [fp, #-0x30]
    // 0x7b9580: StoreField: r0->field_23 = r1
    //     0x7b9580: stur            w1, [x0, #0x23]
    // 0x7b9584: r1 = Null
    //     0x7b9584: mov             x1, NULL
    // 0x7b9588: r2 = 10
    //     0x7b9588: movz            x2, #0xa
    // 0x7b958c: r0 = AllocateArray()
    //     0x7b958c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b9590: mov             x2, x0
    // 0x7b9594: ldur            x0, [fp, #-0x28]
    // 0x7b9598: stur            x2, [fp, #-0x10]
    // 0x7b959c: StoreField: r2->field_f = r0
    //     0x7b959c: stur            w0, [x2, #0xf]
    // 0x7b95a0: ldur            x0, [fp, #-0x40]
    // 0x7b95a4: StoreField: r2->field_13 = r0
    //     0x7b95a4: stur            w0, [x2, #0x13]
    // 0x7b95a8: ldur            x0, [fp, #-8]
    // 0x7b95ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b95ac: stur            w0, [x2, #0x17]
    // 0x7b95b0: ldur            x0, [fp, #-0x20]
    // 0x7b95b4: StoreField: r2->field_1b = r0
    //     0x7b95b4: stur            w0, [x2, #0x1b]
    // 0x7b95b8: ldur            x0, [fp, #-0x38]
    // 0x7b95bc: StoreField: r2->field_1f = r0
    //     0x7b95bc: stur            w0, [x2, #0x1f]
    // 0x7b95c0: r1 = <Widget>
    //     0x7b95c0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7b95c4: r0 = AllocateGrowableArray()
    //     0x7b95c4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7b95c8: mov             x1, x0
    // 0x7b95cc: ldur            x0, [fp, #-0x10]
    // 0x7b95d0: stur            x1, [fp, #-8]
    // 0x7b95d4: StoreField: r1->field_f = r0
    //     0x7b95d4: stur            w0, [x1, #0xf]
    // 0x7b95d8: r0 = 10
    //     0x7b95d8: movz            x0, #0xa
    // 0x7b95dc: StoreField: r1->field_b = r0
    //     0x7b95dc: stur            w0, [x1, #0xb]
    // 0x7b95e0: r0 = Column()
    //     0x7b95e0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7b95e4: r1 = Instance_Axis
    //     0x7b95e4: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7b95e8: StoreField: r0->field_f = r1
    //     0x7b95e8: stur            w1, [x0, #0xf]
    // 0x7b95ec: r1 = Instance_MainAxisAlignment
    //     0x7b95ec: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7b95f0: StoreField: r0->field_13 = r1
    //     0x7b95f0: stur            w1, [x0, #0x13]
    // 0x7b95f4: r1 = Instance_MainAxisSize
    //     0x7b95f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x7b95f8: ldr             x1, [x1, #0xa50]
    // 0x7b95fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b95fc: stur            w1, [x0, #0x17]
    // 0x7b9600: r1 = Instance_CrossAxisAlignment
    //     0x7b9600: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7b9604: ldr             x1, [x1, #0x288]
    // 0x7b9608: StoreField: r0->field_1b = r1
    //     0x7b9608: stur            w1, [x0, #0x1b]
    // 0x7b960c: r1 = Instance_VerticalDirection
    //     0x7b960c: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7b9610: StoreField: r0->field_23 = r1
    //     0x7b9610: stur            w1, [x0, #0x23]
    // 0x7b9614: r1 = Instance_Clip
    //     0x7b9614: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7b9618: StoreField: r0->field_2b = r1
    //     0x7b9618: stur            w1, [x0, #0x2b]
    // 0x7b961c: d0 = 12.000000
    //     0x7b961c: fmov            d0, #12.00000000
    // 0x7b9620: StoreField: r0->field_2f = d0
    //     0x7b9620: stur            d0, [x0, #0x2f]
    // 0x7b9624: ldur            x1, [fp, #-8]
    // 0x7b9628: StoreField: r0->field_b = r1
    //     0x7b9628: stur            w1, [x0, #0xb]
    // 0x7b962c: LeaveFrame
    //     0x7b962c: mov             SP, fp
    //     0x7b9630: ldp             fp, lr, [SP], #0x10
    // 0x7b9634: ret
    //     0x7b9634: ret             
    // 0x7b9638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9638: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b963c: b               #0x7b91cc
    // 0x7b9640: SaveReg d0
    //     0x7b9640: str             q0, [SP, #-0x10]!
    // 0x7b9644: SaveReg r3
    //     0x7b9644: str             x3, [SP, #-8]!
    // 0x7b9648: r0 = AllocateDouble()
    //     0x7b9648: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7b964c: RestoreReg r3
    //     0x7b964c: ldr             x3, [SP], #8
    // 0x7b9650: RestoreReg d0
    //     0x7b9650: ldr             q0, [SP], #0x10
    // 0x7b9654: b               #0x7b9398
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7b96f0, size: 0x274
    // 0x7b96f0: EnterFrame
    //     0x7b96f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b96f4: mov             fp, SP
    // 0x7b96f8: AllocStack(0x38)
    //     0x7b96f8: sub             SP, SP, #0x38
    // 0x7b96fc: SetupParameters(_SecuritySettingsScreenState this /* r1 */)
    //     0x7b96fc: stur            NULL, [fp, #-8]
    //     0x7b9700: movz            x0, #0
    //     0x7b9704: add             x1, fp, w0, sxtw #2
    //     0x7b9708: ldr             x1, [x1, #0x10]
    //     0x7b970c: ldur            w2, [x1, #0x17]
    //     0x7b9710: add             x2, x2, HEAP, lsl #32
    //     0x7b9714: stur            x2, [fp, #-0x10]
    // 0x7b9718: CheckStackOverflow
    //     0x7b9718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b971c: cmp             SP, x16
    //     0x7b9720: b.ls            #0x7b994c
    // 0x7b9724: InitAsync() -> Future<Null?>
    //     0x7b9724: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x7b9728: bl              #0x4d2210  ; InitAsyncStub
    // 0x7b972c: r1 = "set_finger_print_nv"
    //     0x7b972c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a280] "set_finger_print_nv"
    //     0x7b9730: ldr             x1, [x1, #0x280]
    // 0x7b9734: r0 = getBool()
    //     0x7b9734: bl              #0x4f4350  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getBool
    // 0x7b9738: cmp             w0, NULL
    // 0x7b973c: b.ne            #0x7b97c8
    // 0x7b9740: ldur            x2, [fp, #-0x10]
    // 0x7b9744: LoadField: r0 = r2->field_b
    //     0x7b9744: ldur            w0, [x2, #0xb]
    // 0x7b9748: DecompressPointer r0
    //     0x7b9748: add             x0, x0, HEAP, lsl #32
    // 0x7b974c: LoadField: r1 = r0->field_b
    //     0x7b974c: ldur            w1, [x0, #0xb]
    // 0x7b9750: DecompressPointer r1
    //     0x7b9750: add             x1, x1, HEAP, lsl #32
    // 0x7b9754: LoadField: r0 = r1->field_f
    //     0x7b9754: ldur            w0, [x1, #0xf]
    // 0x7b9758: DecompressPointer r0
    //     0x7b9758: add             x0, x0, HEAP, lsl #32
    // 0x7b975c: LoadField: r1 = r0->field_27
    //     0x7b975c: ldur            w1, [x0, #0x27]
    // 0x7b9760: DecompressPointer r1
    //     0x7b9760: add             x1, x1, HEAP, lsl #32
    // 0x7b9764: LoadField: r0 = r1->field_7
    //     0x7b9764: ldur            w0, [x1, #7]
    // 0x7b9768: DecompressPointer r0
    //     0x7b9768: add             x0, x0, HEAP, lsl #32
    // 0x7b976c: r1 = LoadClassIdInstr(r0)
    //     0x7b976c: ldur            x1, [x0, #-1]
    //     0x7b9770: ubfx            x1, x1, #0xc, #0x14
    // 0x7b9774: r16 = ""
    //     0x7b9774: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b9778: stp             x16, x0, [SP]
    // 0x7b977c: mov             x0, x1
    // 0x7b9780: mov             lr, x0
    // 0x7b9784: ldr             lr, [x21, lr, lsl #3]
    // 0x7b9788: blr             lr
    // 0x7b978c: tbnz            w0, #4, #0x7b97c8
    // 0x7b9790: ldur            x0, [fp, #-0x10]
    // 0x7b9794: LoadField: r3 = r0->field_13
    //     0x7b9794: ldur            w3, [x0, #0x13]
    // 0x7b9798: DecompressPointer r3
    //     0x7b9798: add             x3, x3, HEAP, lsl #32
    // 0x7b979c: mov             x2, x0
    // 0x7b97a0: stur            x3, [fp, #-0x18]
    // 0x7b97a4: r1 = Function '<anonymous closure>':.
    //     0x7b97a4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] AnonymousClosure: (0x7b9ab0), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::editPinDialog (0x7b8ee4)
    //     0x7b97a8: ldr             x1, [x1, #0x2b0]
    // 0x7b97ac: r0 = AllocateClosure()
    //     0x7b97ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b97b0: ldur            x16, [fp, #-0x18]
    // 0x7b97b4: stp             x0, x16, [SP]
    // 0x7b97b8: ldur            x0, [fp, #-0x18]
    // 0x7b97bc: ClosureCall
    //     0x7b97bc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7b97c0: ldur            x2, [x0, #0x1f]
    //     0x7b97c4: blr             x2
    // 0x7b97c8: ldur            x0, [fp, #-0x10]
    // 0x7b97cc: LoadField: r1 = r0->field_b
    //     0x7b97cc: ldur            w1, [x0, #0xb]
    // 0x7b97d0: DecompressPointer r1
    //     0x7b97d0: add             x1, x1, HEAP, lsl #32
    // 0x7b97d4: LoadField: r2 = r1->field_b
    //     0x7b97d4: ldur            w2, [x1, #0xb]
    // 0x7b97d8: DecompressPointer r2
    //     0x7b97d8: add             x2, x2, HEAP, lsl #32
    // 0x7b97dc: stur            x2, [fp, #-0x18]
    // 0x7b97e0: LoadField: r1 = r2->field_13
    //     0x7b97e0: ldur            w1, [x2, #0x13]
    // 0x7b97e4: DecompressPointer r1
    //     0x7b97e4: add             x1, x1, HEAP, lsl #32
    // 0x7b97e8: r0 = currentState()
    //     0x7b97e8: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7b97ec: cmp             w0, NULL
    // 0x7b97f0: b.eq            #0x7b9954
    // 0x7b97f4: mov             x1, x0
    // 0x7b97f8: r0 = validate()
    //     0x7b97f8: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7b97fc: tbnz            w0, #4, #0x7b9944
    // 0x7b9800: ldur            x1, [fp, #-0x18]
    // 0x7b9804: LoadField: r0 = r1->field_f
    //     0x7b9804: ldur            w0, [x1, #0xf]
    // 0x7b9808: DecompressPointer r0
    //     0x7b9808: add             x0, x0, HEAP, lsl #32
    // 0x7b980c: LoadField: r2 = r0->field_27
    //     0x7b980c: ldur            w2, [x0, #0x27]
    // 0x7b9810: DecompressPointer r2
    //     0x7b9810: add             x2, x2, HEAP, lsl #32
    // 0x7b9814: LoadField: r0 = r2->field_7
    //     0x7b9814: ldur            w0, [x2, #7]
    // 0x7b9818: DecompressPointer r0
    //     0x7b9818: add             x0, x0, HEAP, lsl #32
    // 0x7b981c: r2 = LoadClassIdInstr(r0)
    //     0x7b981c: ldur            x2, [x0, #-1]
    //     0x7b9820: ubfx            x2, x2, #0xc, #0x14
    // 0x7b9824: r16 = ""
    //     0x7b9824: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b9828: stp             x16, x0, [SP]
    // 0x7b982c: mov             x0, x2
    // 0x7b9830: mov             lr, x0
    // 0x7b9834: ldr             lr, [x21, lr, lsl #3]
    // 0x7b9838: blr             lr
    // 0x7b983c: tbz             w0, #4, #0x7b9944
    // 0x7b9840: ldur            x0, [fp, #-0x18]
    // 0x7b9844: r1 = Null
    //     0x7b9844: mov             x1, NULL
    // 0x7b9848: r2 = 4
    //     0x7b9848: movz            x2, #0x4
    // 0x7b984c: r0 = AllocateArray()
    //     0x7b984c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b9850: mov             x1, x0
    // 0x7b9854: stur            x1, [fp, #-0x20]
    // 0x7b9858: r16 = "message ================== "
    //     0x7b9858: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2b8] "message ================== "
    //     0x7b985c: ldr             x16, [x16, #0x2b8]
    // 0x7b9860: StoreField: r1->field_f = r16
    //     0x7b9860: stur            w16, [x1, #0xf]
    // 0x7b9864: ldur            x0, [fp, #-0x18]
    // 0x7b9868: LoadField: r2 = r0->field_f
    //     0x7b9868: ldur            w2, [x0, #0xf]
    // 0x7b986c: DecompressPointer r2
    //     0x7b986c: add             x2, x2, HEAP, lsl #32
    // 0x7b9870: LoadField: r0 = r2->field_27
    //     0x7b9870: ldur            w0, [x2, #0x27]
    // 0x7b9874: DecompressPointer r0
    //     0x7b9874: add             x0, x0, HEAP, lsl #32
    // 0x7b9878: LoadField: r2 = r0->field_7
    //     0x7b9878: ldur            w2, [x0, #7]
    // 0x7b987c: DecompressPointer r2
    //     0x7b987c: add             x2, x2, HEAP, lsl #32
    // 0x7b9880: r0 = LoadClassIdInstr(r2)
    //     0x7b9880: ldur            x0, [x2, #-1]
    //     0x7b9884: ubfx            x0, x0, #0xc, #0x14
    // 0x7b9888: r16 = ""
    //     0x7b9888: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b988c: stp             x16, x2, [SP]
    // 0x7b9890: mov             lr, x0
    // 0x7b9894: ldr             lr, [x21, lr, lsl #3]
    // 0x7b9898: blr             lr
    // 0x7b989c: mov             x1, x0
    // 0x7b98a0: ldur            x0, [fp, #-0x20]
    // 0x7b98a4: StoreField: r0->field_13 = r1
    //     0x7b98a4: stur            w1, [x0, #0x13]
    // 0x7b98a8: str             x0, [SP]
    // 0x7b98ac: r0 = _interpolate()
    //     0x7b98ac: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7b98b0: mov             x1, x0
    // 0x7b98b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b98b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b98b8: r0 = log()
    //     0x7b98b8: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x7b98bc: r1 = "pin_code_nv"
    //     0x7b98bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbb8] "pin_code_nv"
    //     0x7b98c0: ldr             x1, [x1, #0xbb8]
    // 0x7b98c4: r0 = remove()
    //     0x7b98c4: bl              #0x7b9964  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::remove
    // 0x7b98c8: mov             x1, x0
    // 0x7b98cc: stur            x1, [fp, #-0x18]
    // 0x7b98d0: r0 = Await()
    //     0x7b98d0: bl              #0x4d1fd0  ; AwaitStub
    // 0x7b98d4: r1 = "check_pin_code_nv"
    //     0x7b98d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ac0] "check_pin_code_nv"
    //     0x7b98d8: ldr             x1, [x1, #0xac0]
    // 0x7b98dc: r0 = remove()
    //     0x7b98dc: bl              #0x7b9964  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::remove
    // 0x7b98e0: mov             x1, x0
    // 0x7b98e4: stur            x1, [fp, #-0x18]
    // 0x7b98e8: r0 = Await()
    //     0x7b98e8: bl              #0x4d1fd0  ; AwaitStub
    // 0x7b98ec: r0 = LoadStaticField(0x137c)
    //     0x7b98ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b98f0: ldr             x0, [x0, #0x26f8]
    //     0x7b98f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b98f8: cmp             w0, w16
    // 0x7b98fc: b.eq            #0x7b9958
    // 0x7b9900: LoadField: r1 = r0->field_7
    //     0x7b9900: ldur            w1, [x0, #7]
    // 0x7b9904: DecompressPointer r1
    //     0x7b9904: add             x1, x1, HEAP, lsl #32
    // 0x7b9908: r16 = <Object?>
    //     0x7b9908: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x7b990c: stp             x1, x16, [SP]
    // 0x7b9910: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b9910: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b9914: r0 = pop()
    //     0x7b9914: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x7b9918: r0 = LoadStaticField(0x137c)
    //     0x7b9918: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b991c: ldr             x0, [x0, #0x26f8]
    // 0x7b9920: LoadField: r1 = r0->field_7
    //     0x7b9920: ldur            w1, [x0, #7]
    // 0x7b9924: DecompressPointer r1
    //     0x7b9924: add             x1, x1, HEAP, lsl #32
    // 0x7b9928: r16 = <Object?>
    //     0x7b9928: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x7b992c: stp             x1, x16, [SP, #8]
    // 0x7b9930: r16 = "/ChangePinCodePage"
    //     0x7b9930: add             x16, PP, #0xa, lsl #12  ; [pp+0xa608] "/ChangePinCodePage"
    //     0x7b9934: ldr             x16, [x16, #0x608]
    // 0x7b9938: str             x16, [SP]
    // 0x7b993c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b993c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b9940: r0 = push()
    //     0x7b9940: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x7b9944: r0 = Null
    //     0x7b9944: mov             x0, NULL
    // 0x7b9948: r0 = ReturnAsyncNotFuture()
    //     0x7b9948: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b994c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b994c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9950: b               #0x7b9724
    // 0x7b9954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9954: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b9958: r9 = _appRouter
    //     0x7b9958: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x7b995c: ldr             x9, [x9, #0xad0]
    // 0x7b9960: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b9960: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b9ab0, size: 0x24
    // 0x7b9ab0: r1 = true
    //     0x7b9ab0: add             x1, NULL, #0x20  ; true
    // 0x7b9ab4: ldr             x2, [SP]
    // 0x7b9ab8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7b9ab8: ldur            w3, [x2, #0x17]
    // 0x7b9abc: DecompressPointer r3
    //     0x7b9abc: add             x3, x3, HEAP, lsl #32
    // 0x7b9ac0: LoadField: r2 = r3->field_b
    //     0x7b9ac0: ldur            w2, [x3, #0xb]
    // 0x7b9ac4: DecompressPointer r2
    //     0x7b9ac4: add             x2, x2, HEAP, lsl #32
    // 0x7b9ac8: StoreField: r2->field_f = r1
    //     0x7b9ac8: stur            w1, [x2, #0xf]
    // 0x7b9acc: r0 = Null
    //     0x7b9acc: mov             x0, NULL
    // 0x7b9ad0: ret
    //     0x7b9ad0: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7b9ad4, size: 0x14c
    // 0x7b9ad4: EnterFrame
    //     0x7b9ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9ad8: mov             fp, SP
    // 0x7b9adc: AllocStack(0x30)
    //     0x7b9adc: sub             SP, SP, #0x30
    // 0x7b9ae0: SetupParameters(_SecuritySettingsScreenState this /* r1 */)
    //     0x7b9ae0: stur            NULL, [fp, #-8]
    //     0x7b9ae4: movz            x0, #0
    //     0x7b9ae8: add             x1, fp, w0, sxtw #2
    //     0x7b9aec: ldr             x1, [x1, #0x10]
    //     0x7b9af0: ldur            w2, [x1, #0x17]
    //     0x7b9af4: add             x2, x2, HEAP, lsl #32
    //     0x7b9af8: stur            x2, [fp, #-0x10]
    // 0x7b9afc: CheckStackOverflow
    //     0x7b9afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9b00: cmp             SP, x16
    //     0x7b9b04: b.ls            #0x7b9c0c
    // 0x7b9b08: InitAsync() -> Future<void?>
    //     0x7b9b08: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7b9b0c: bl              #0x4d2210  ; InitAsyncStub
    // 0x7b9b10: r16 = "Please Authenticate to change your pin"
    //     0x7b9b10: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2c0] "Please Authenticate to change your pin"
    //     0x7b9b14: ldr             x16, [x16, #0x2c0]
    // 0x7b9b18: str             x16, [SP]
    // 0x7b9b1c: r4 = const [0, 0x1, 0x1, 0, message, 0, null]
    //     0x7b9b1c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] List(7) [0, 0x1, 0x1, 0, "message", 0, Null]
    //     0x7b9b20: ldr             x4, [x4, #0x2c8]
    // 0x7b9b24: r0 = hasBiometricEnrollment()
    //     0x7b9b24: bl              #0x7b9c20  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::hasBiometricEnrollment
    // 0x7b9b28: mov             x1, x0
    // 0x7b9b2c: stur            x1, [fp, #-0x18]
    // 0x7b9b30: r0 = Await()
    //     0x7b9b30: bl              #0x4d1fd0  ; AwaitStub
    // 0x7b9b34: r1 = Null
    //     0x7b9b34: mov             x1, NULL
    // 0x7b9b38: r2 = 4
    //     0x7b9b38: movz            x2, #0x4
    // 0x7b9b3c: stur            x0, [fp, #-0x18]
    // 0x7b9b40: r0 = AllocateArray()
    //     0x7b9b40: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b9b44: r16 = "message ========================== "
    //     0x7b9b44: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] "message ========================== "
    //     0x7b9b48: ldr             x16, [x16, #0x2d0]
    // 0x7b9b4c: StoreField: r0->field_f = r16
    //     0x7b9b4c: stur            w16, [x0, #0xf]
    // 0x7b9b50: ldur            x1, [fp, #-0x18]
    // 0x7b9b54: StoreField: r0->field_13 = r1
    //     0x7b9b54: stur            w1, [x0, #0x13]
    // 0x7b9b58: str             x0, [SP]
    // 0x7b9b5c: r0 = _interpolate()
    //     0x7b9b5c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7b9b60: mov             x1, x0
    // 0x7b9b64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b9b64: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b9b68: r0 = log()
    //     0x7b9b68: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x7b9b6c: ldur            x0, [fp, #-0x18]
    // 0x7b9b70: r16 = true
    //     0x7b9b70: add             x16, NULL, #0x20  ; true
    // 0x7b9b74: cmp             w0, w16
    // 0x7b9b78: b.ne            #0x7b9c04
    // 0x7b9b7c: r1 = "pin_code_nv"
    //     0x7b9b7c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbb8] "pin_code_nv"
    //     0x7b9b80: ldr             x1, [x1, #0xbb8]
    // 0x7b9b84: r0 = remove()
    //     0x7b9b84: bl              #0x7b9964  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::remove
    // 0x7b9b88: mov             x1, x0
    // 0x7b9b8c: stur            x1, [fp, #-0x18]
    // 0x7b9b90: r0 = Await()
    //     0x7b9b90: bl              #0x4d1fd0  ; AwaitStub
    // 0x7b9b94: r1 = "check_pin_code_nv"
    //     0x7b9b94: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ac0] "check_pin_code_nv"
    //     0x7b9b98: ldr             x1, [x1, #0xac0]
    // 0x7b9b9c: r0 = remove()
    //     0x7b9b9c: bl              #0x7b9964  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::remove
    // 0x7b9ba0: mov             x1, x0
    // 0x7b9ba4: stur            x1, [fp, #-0x18]
    // 0x7b9ba8: r0 = Await()
    //     0x7b9ba8: bl              #0x4d1fd0  ; AwaitStub
    // 0x7b9bac: r0 = LoadStaticField(0x137c)
    //     0x7b9bac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b9bb0: ldr             x0, [x0, #0x26f8]
    //     0x7b9bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b9bb8: cmp             w0, w16
    // 0x7b9bbc: b.eq            #0x7b9c14
    // 0x7b9bc0: LoadField: r1 = r0->field_7
    //     0x7b9bc0: ldur            w1, [x0, #7]
    // 0x7b9bc4: DecompressPointer r1
    //     0x7b9bc4: add             x1, x1, HEAP, lsl #32
    // 0x7b9bc8: r16 = <Object?>
    //     0x7b9bc8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x7b9bcc: stp             x1, x16, [SP]
    // 0x7b9bd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b9bd0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b9bd4: r0 = pop()
    //     0x7b9bd4: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x7b9bd8: r0 = LoadStaticField(0x137c)
    //     0x7b9bd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b9bdc: ldr             x0, [x0, #0x26f8]
    // 0x7b9be0: LoadField: r1 = r0->field_7
    //     0x7b9be0: ldur            w1, [x0, #7]
    // 0x7b9be4: DecompressPointer r1
    //     0x7b9be4: add             x1, x1, HEAP, lsl #32
    // 0x7b9be8: r16 = <Object?>
    //     0x7b9be8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x7b9bec: stp             x1, x16, [SP, #8]
    // 0x7b9bf0: r16 = "/ChangePinCodePage"
    //     0x7b9bf0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa608] "/ChangePinCodePage"
    //     0x7b9bf4: ldr             x16, [x16, #0x608]
    // 0x7b9bf8: str             x16, [SP]
    // 0x7b9bfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b9bfc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b9c00: r0 = push()
    //     0x7b9c00: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x7b9c04: r0 = Null
    //     0x7b9c04: mov             x0, NULL
    // 0x7b9c08: r0 = ReturnAsyncNotFuture()
    //     0x7b9c08: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b9c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9c0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9c10: b               #0x7b9b08
    // 0x7b9c14: r9 = _appRouter
    //     0x7b9c14: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x7b9c18: ldr             x9, [x9, #0xad0]
    // 0x7b9c1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b9c1c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7b9dd8, size: 0x108
    // 0x7b9dd8: EnterFrame
    //     0x7b9dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9ddc: mov             fp, SP
    // 0x7b9de0: AllocStack(0x18)
    //     0x7b9de0: sub             SP, SP, #0x18
    // 0x7b9de4: SetupParameters()
    //     0x7b9de4: ldr             x0, [fp, #0x18]
    //     0x7b9de8: ldur            w2, [x0, #0x17]
    //     0x7b9dec: add             x2, x2, HEAP, lsl #32
    //     0x7b9df0: stur            x2, [fp, #-8]
    // 0x7b9df4: CheckStackOverflow
    //     0x7b9df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9df8: cmp             SP, x16
    //     0x7b9dfc: b.ls            #0x7b9ed8
    // 0x7b9e00: ldr             x0, [fp, #0x10]
    // 0x7b9e04: cmp             w0, NULL
    // 0x7b9e08: b.eq            #0x7b9e14
    // 0x7b9e0c: LoadField: r1 = r0->field_7
    //     0x7b9e0c: ldur            w1, [x0, #7]
    // 0x7b9e10: cbnz            w1, #0x7b9e24
    // 0x7b9e14: r0 = Null
    //     0x7b9e14: mov             x0, NULL
    // 0x7b9e18: LeaveFrame
    //     0x7b9e18: mov             SP, fp
    //     0x7b9e1c: ldp             fp, lr, [SP], #0x10
    // 0x7b9e20: ret
    //     0x7b9e20: ret             
    // 0x7b9e24: LoadField: r1 = r2->field_b
    //     0x7b9e24: ldur            w1, [x2, #0xb]
    // 0x7b9e28: DecompressPointer r1
    //     0x7b9e28: add             x1, x1, HEAP, lsl #32
    // 0x7b9e2c: LoadField: r3 = r1->field_f
    //     0x7b9e2c: ldur            w3, [x1, #0xf]
    // 0x7b9e30: DecompressPointer r3
    //     0x7b9e30: add             x3, x3, HEAP, lsl #32
    // 0x7b9e34: tbnz            w3, #4, #0x7b9e74
    // 0x7b9e38: LoadField: r1 = r2->field_f
    //     0x7b9e38: ldur            w1, [x2, #0xf]
    // 0x7b9e3c: DecompressPointer r1
    //     0x7b9e3c: add             x1, x1, HEAP, lsl #32
    // 0x7b9e40: r0 = of()
    //     0x7b9e40: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b9e44: r1 = <Object>
    //     0x7b9e44: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b9e48: r2 = 0
    //     0x7b9e48: movz            x2, #0
    // 0x7b9e4c: r0 = _GrowableList()
    //     0x7b9e4c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b9e50: mov             x3, x0
    // 0x7b9e54: r1 = "This field is requierd"
    //     0x7b9e54: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f98] "This field is requierd"
    //     0x7b9e58: ldr             x1, [x1, #0xf98]
    // 0x7b9e5c: r2 = "confPasswordEmptyValMessage"
    //     0x7b9e5c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19fa0] "confPasswordEmptyValMessage"
    //     0x7b9e60: ldr             x2, [x2, #0xfa0]
    // 0x7b9e64: r0 = _message()
    //     0x7b9e64: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b9e68: LeaveFrame
    //     0x7b9e68: mov             SP, fp
    //     0x7b9e6c: ldp             fp, lr, [SP], #0x10
    // 0x7b9e70: ret
    //     0x7b9e70: ret             
    // 0x7b9e74: r1 = "pin_code_nv"
    //     0x7b9e74: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbb8] "pin_code_nv"
    //     0x7b9e78: ldr             x1, [x1, #0xbb8]
    // 0x7b9e7c: r0 = getString()
    //     0x7b9e7c: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x7b9e80: r1 = LoadClassIdInstr(r0)
    //     0x7b9e80: ldur            x1, [x0, #-1]
    //     0x7b9e84: ubfx            x1, x1, #0xc, #0x14
    // 0x7b9e88: ldr             x16, [fp, #0x10]
    // 0x7b9e8c: stp             x16, x0, [SP]
    // 0x7b9e90: mov             x0, x1
    // 0x7b9e94: mov             lr, x0
    // 0x7b9e98: ldr             lr, [x21, lr, lsl #3]
    // 0x7b9e9c: blr             lr
    // 0x7b9ea0: tbz             w0, #4, #0x7b9ec8
    // 0x7b9ea4: ldur            x0, [fp, #-8]
    // 0x7b9ea8: LoadField: r1 = r0->field_f
    //     0x7b9ea8: ldur            w1, [x0, #0xf]
    // 0x7b9eac: DecompressPointer r1
    //     0x7b9eac: add             x1, x1, HEAP, lsl #32
    // 0x7b9eb0: r0 = of()
    //     0x7b9eb0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b9eb4: mov             x1, x0
    // 0x7b9eb8: r0 = pinCodeIncorrect()
    //     0x7b9eb8: bl              #0x7b9ee0  ; [package:sham_cash/generated/l10n.dart] S::pinCodeIncorrect
    // 0x7b9ebc: LeaveFrame
    //     0x7b9ebc: mov             SP, fp
    //     0x7b9ec0: ldp             fp, lr, [SP], #0x10
    // 0x7b9ec4: ret
    //     0x7b9ec4: ret             
    // 0x7b9ec8: r0 = Null
    //     0x7b9ec8: mov             x0, NULL
    // 0x7b9ecc: LeaveFrame
    //     0x7b9ecc: mov             SP, fp
    //     0x7b9ed0: ldp             fp, lr, [SP], #0x10
    // 0x7b9ed4: ret
    //     0x7b9ed4: ret             
    // 0x7b9ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9ed8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9edc: b               #0x7b9e00
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7b9f2c, size: 0x120
    // 0x7b9f2c: EnterFrame
    //     0x7b9f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9f30: mov             fp, SP
    // 0x7b9f34: AllocStack(0x28)
    //     0x7b9f34: sub             SP, SP, #0x28
    // 0x7b9f38: SetupParameters()
    //     0x7b9f38: ldr             x0, [fp, #0x18]
    //     0x7b9f3c: ldur            w3, [x0, #0x17]
    //     0x7b9f40: add             x3, x3, HEAP, lsl #32
    //     0x7b9f44: stur            x3, [fp, #-0x10]
    // 0x7b9f48: CheckStackOverflow
    //     0x7b9f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9f4c: cmp             SP, x16
    //     0x7b9f50: b.ls            #0x7ba044
    // 0x7b9f54: LoadField: r0 = r3->field_b
    //     0x7b9f54: ldur            w0, [x3, #0xb]
    // 0x7b9f58: DecompressPointer r0
    //     0x7b9f58: add             x0, x0, HEAP, lsl #32
    // 0x7b9f5c: LoadField: r1 = r0->field_b
    //     0x7b9f5c: ldur            w1, [x0, #0xb]
    // 0x7b9f60: DecompressPointer r1
    //     0x7b9f60: add             x1, x1, HEAP, lsl #32
    // 0x7b9f64: LoadField: r0 = r1->field_f
    //     0x7b9f64: ldur            w0, [x1, #0xf]
    // 0x7b9f68: DecompressPointer r0
    //     0x7b9f68: add             x0, x0, HEAP, lsl #32
    // 0x7b9f6c: stur            x0, [fp, #-8]
    // 0x7b9f70: LoadField: r1 = r0->field_27
    //     0x7b9f70: ldur            w1, [x0, #0x27]
    // 0x7b9f74: DecompressPointer r1
    //     0x7b9f74: add             x1, x1, HEAP, lsl #32
    // 0x7b9f78: LoadField: r2 = r1->field_7
    //     0x7b9f78: ldur            w2, [x1, #7]
    // 0x7b9f7c: DecompressPointer r2
    //     0x7b9f7c: add             x2, x2, HEAP, lsl #32
    // 0x7b9f80: LoadField: r1 = r2->field_7
    //     0x7b9f80: ldur            w1, [x2, #7]
    // 0x7b9f84: r2 = LoadInt32Instr(r1)
    //     0x7b9f84: sbfx            x2, x1, #1, #0x1f
    // 0x7b9f88: cmp             x2, #4
    // 0x7b9f8c: b.le            #0x7b9ff0
    // 0x7b9f90: r16 = 8
    //     0x7b9f90: movz            x16, #0x8
    // 0x7b9f94: str             x16, [SP]
    // 0x7b9f98: ldr             x1, [fp, #0x10]
    // 0x7b9f9c: r2 = 0
    //     0x7b9f9c: movz            x2, #0
    // 0x7b9fa0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b9fa0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b9fa4: r0 = substring()
    //     0x7b9fa4: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x7b9fa8: ldur            x1, [fp, #-8]
    // 0x7b9fac: mov             x2, x0
    // 0x7b9fb0: r0 = text=()
    //     0x7b9fb0: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7b9fb4: ldur            x0, [fp, #-0x10]
    // 0x7b9fb8: LoadField: r3 = r0->field_13
    //     0x7b9fb8: ldur            w3, [x0, #0x13]
    // 0x7b9fbc: DecompressPointer r3
    //     0x7b9fbc: add             x3, x3, HEAP, lsl #32
    // 0x7b9fc0: mov             x2, x0
    // 0x7b9fc4: stur            x3, [fp, #-0x18]
    // 0x7b9fc8: r1 = Function '<anonymous closure>':.
    //     0x7b9fc8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a308] AnonymousClosure: (0x7ba04c), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::editPinDialog (0x7b8ee4)
    //     0x7b9fcc: ldr             x1, [x1, #0x308]
    // 0x7b9fd0: r0 = AllocateClosure()
    //     0x7b9fd0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b9fd4: ldur            x16, [fp, #-0x18]
    // 0x7b9fd8: stp             x0, x16, [SP]
    // 0x7b9fdc: ldur            x0, [fp, #-0x18]
    // 0x7b9fe0: ClosureCall
    //     0x7b9fe0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7b9fe4: ldur            x2, [x0, #0x1f]
    //     0x7b9fe8: blr             x2
    // 0x7b9fec: b               #0x7ba034
    // 0x7b9ff0: mov             x0, x3
    // 0x7b9ff4: ldur            x1, [fp, #-8]
    // 0x7b9ff8: ldr             x2, [fp, #0x10]
    // 0x7b9ffc: r0 = text=()
    //     0x7b9ffc: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7ba000: ldur            x2, [fp, #-0x10]
    // 0x7ba004: LoadField: r0 = r2->field_13
    //     0x7ba004: ldur            w0, [x2, #0x13]
    // 0x7ba008: DecompressPointer r0
    //     0x7ba008: add             x0, x0, HEAP, lsl #32
    // 0x7ba00c: stur            x0, [fp, #-8]
    // 0x7ba010: r1 = Function '<anonymous closure>':.
    //     0x7ba010: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a310] AnonymousClosure: (0x7ba04c), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::editPinDialog (0x7b8ee4)
    //     0x7ba014: ldr             x1, [x1, #0x310]
    // 0x7ba018: r0 = AllocateClosure()
    //     0x7ba018: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ba01c: ldur            x16, [fp, #-8]
    // 0x7ba020: stp             x0, x16, [SP]
    // 0x7ba024: ldur            x0, [fp, #-8]
    // 0x7ba028: ClosureCall
    //     0x7ba028: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ba02c: ldur            x2, [x0, #0x1f]
    //     0x7ba030: blr             x2
    // 0x7ba034: r0 = Null
    //     0x7ba034: mov             x0, NULL
    // 0x7ba038: LeaveFrame
    //     0x7ba038: mov             SP, fp
    //     0x7ba03c: ldp             fp, lr, [SP], #0x10
    // 0x7ba040: ret
    //     0x7ba040: ret             
    // 0x7ba044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba044: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba048: b               #0x7b9f54
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ba04c, size: 0x24
    // 0x7ba04c: r1 = false
    //     0x7ba04c: add             x1, NULL, #0x30  ; false
    // 0x7ba050: ldr             x2, [SP]
    // 0x7ba054: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7ba054: ldur            w3, [x2, #0x17]
    // 0x7ba058: DecompressPointer r3
    //     0x7ba058: add             x3, x3, HEAP, lsl #32
    // 0x7ba05c: LoadField: r2 = r3->field_b
    //     0x7ba05c: ldur            w2, [x3, #0xb]
    // 0x7ba060: DecompressPointer r2
    //     0x7ba060: add             x2, x2, HEAP, lsl #32
    // 0x7ba064: StoreField: r2->field_f = r1
    //     0x7ba064: stur            w1, [x2, #0xf]
    // 0x7ba068: r0 = Null
    //     0x7ba068: mov             x0, NULL
    // 0x7ba06c: ret
    //     0x7ba06c: ret             
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7ba070, size: 0x218
    // 0x7ba070: EnterFrame
    //     0x7ba070: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba074: mov             fp, SP
    // 0x7ba078: AllocStack(0x28)
    //     0x7ba078: sub             SP, SP, #0x28
    // 0x7ba07c: SetupParameters()
    //     0x7ba07c: ldr             x0, [fp, #0x10]
    //     0x7ba080: ldur            w2, [x0, #0x17]
    //     0x7ba084: add             x2, x2, HEAP, lsl #32
    //     0x7ba088: stur            x2, [fp, #-0x10]
    // 0x7ba08c: CheckStackOverflow
    //     0x7ba08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba090: cmp             SP, x16
    //     0x7ba094: b.ls            #0x7ba27c
    // 0x7ba098: LoadField: r0 = r2->field_b
    //     0x7ba098: ldur            w0, [x2, #0xb]
    // 0x7ba09c: DecompressPointer r0
    //     0x7ba09c: add             x0, x0, HEAP, lsl #32
    // 0x7ba0a0: stur            x0, [fp, #-8]
    // 0x7ba0a4: LoadField: r1 = r0->field_f
    //     0x7ba0a4: ldur            w1, [x0, #0xf]
    // 0x7ba0a8: DecompressPointer r1
    //     0x7ba0a8: add             x1, x1, HEAP, lsl #32
    // 0x7ba0ac: LoadField: r3 = r1->field_2f
    //     0x7ba0ac: ldur            w3, [x1, #0x2f]
    // 0x7ba0b0: DecompressPointer r3
    //     0x7ba0b0: add             x3, x3, HEAP, lsl #32
    // 0x7ba0b4: mov             x1, x3
    // 0x7ba0b8: r0 = currentState()
    //     0x7ba0b8: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7ba0bc: cmp             w0, NULL
    // 0x7ba0c0: b.eq            #0x7ba284
    // 0x7ba0c4: mov             x1, x0
    // 0x7ba0c8: r0 = validate()
    //     0x7ba0c8: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7ba0cc: tbnz            w0, #4, #0x7ba26c
    // 0x7ba0d0: ldur            x0, [fp, #-8]
    // 0x7ba0d4: r0 = generateRandomString()
    //     0x7ba0d4: bl              #0x7ba878  ; [package:sham_cash/core/helpers/generate_code.dart] ::generateRandomString
    // 0x7ba0d8: mov             x2, x0
    // 0x7ba0dc: ldur            x1, [fp, #-8]
    // 0x7ba0e0: stur            x2, [fp, #-0x18]
    // 0x7ba0e4: LoadField: r0 = r1->field_f
    //     0x7ba0e4: ldur            w0, [x1, #0xf]
    // 0x7ba0e8: DecompressPointer r0
    //     0x7ba0e8: add             x0, x0, HEAP, lsl #32
    // 0x7ba0ec: LoadField: r3 = r0->field_13
    //     0x7ba0ec: ldur            w3, [x0, #0x13]
    // 0x7ba0f0: DecompressPointer r3
    //     0x7ba0f0: add             x3, x3, HEAP, lsl #32
    // 0x7ba0f4: LoadField: r0 = r3->field_27
    //     0x7ba0f4: ldur            w0, [x3, #0x27]
    // 0x7ba0f8: DecompressPointer r0
    //     0x7ba0f8: add             x0, x0, HEAP, lsl #32
    // 0x7ba0fc: LoadField: r3 = r0->field_7
    //     0x7ba0fc: ldur            w3, [x0, #7]
    // 0x7ba100: DecompressPointer r3
    //     0x7ba100: add             x3, x3, HEAP, lsl #32
    // 0x7ba104: r0 = LoadClassIdInstr(r3)
    //     0x7ba104: ldur            x0, [x3, #-1]
    //     0x7ba108: ubfx            x0, x0, #0xc, #0x14
    // 0x7ba10c: r16 = ""
    //     0x7ba10c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7ba110: stp             x16, x3, [SP]
    // 0x7ba114: mov             lr, x0
    // 0x7ba118: ldr             lr, [x21, lr, lsl #3]
    // 0x7ba11c: blr             lr
    // 0x7ba120: tbz             w0, #4, #0x7ba204
    // 0x7ba124: ldur            x1, [fp, #-0x10]
    // 0x7ba128: ldur            x0, [fp, #-8]
    // 0x7ba12c: LoadField: r2 = r1->field_f
    //     0x7ba12c: ldur            w2, [x1, #0xf]
    // 0x7ba130: DecompressPointer r2
    //     0x7ba130: add             x2, x2, HEAP, lsl #32
    // 0x7ba134: r16 = <SecuritySettingsCubit>
    //     0x7ba134: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] TypeArguments: <SecuritySettingsCubit>
    //     0x7ba138: ldr             x16, [x16, #0xd50]
    // 0x7ba13c: stp             x2, x16, [SP]
    // 0x7ba140: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ba140: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ba144: r0 = ReadContext.read()
    //     0x7ba144: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7ba148: LoadField: r1 = r0->field_27
    //     0x7ba148: ldur            w1, [x0, #0x27]
    // 0x7ba14c: DecompressPointer r1
    //     0x7ba14c: add             x1, x1, HEAP, lsl #32
    // 0x7ba150: ldur            x0, [fp, #-0x18]
    // 0x7ba154: StoreField: r1->field_b = r0
    //     0x7ba154: stur            w0, [x1, #0xb]
    //     0x7ba158: ldurb           w16, [x1, #-1]
    //     0x7ba15c: ldurb           w17, [x0, #-1]
    //     0x7ba160: and             x16, x17, x16, lsr #2
    //     0x7ba164: tst             x16, HEAP, lsr #32
    //     0x7ba168: b.eq            #0x7ba170
    //     0x7ba16c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ba170: ldur            x0, [fp, #-0x10]
    // 0x7ba174: LoadField: r1 = r0->field_f
    //     0x7ba174: ldur            w1, [x0, #0xf]
    // 0x7ba178: DecompressPointer r1
    //     0x7ba178: add             x1, x1, HEAP, lsl #32
    // 0x7ba17c: r16 = <SecuritySettingsCubit>
    //     0x7ba17c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] TypeArguments: <SecuritySettingsCubit>
    //     0x7ba180: ldr             x16, [x16, #0xd50]
    // 0x7ba184: stp             x1, x16, [SP]
    // 0x7ba188: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ba188: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ba18c: r0 = ReadContext.read()
    //     0x7ba18c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7ba190: LoadField: r1 = r0->field_27
    //     0x7ba190: ldur            w1, [x0, #0x27]
    // 0x7ba194: DecompressPointer r1
    //     0x7ba194: add             x1, x1, HEAP, lsl #32
    // 0x7ba198: ldur            x0, [fp, #-8]
    // 0x7ba19c: LoadField: r2 = r0->field_f
    //     0x7ba19c: ldur            w2, [x0, #0xf]
    // 0x7ba1a0: DecompressPointer r2
    //     0x7ba1a0: add             x2, x2, HEAP, lsl #32
    // 0x7ba1a4: LoadField: r0 = r2->field_13
    //     0x7ba1a4: ldur            w0, [x2, #0x13]
    // 0x7ba1a8: DecompressPointer r0
    //     0x7ba1a8: add             x0, x0, HEAP, lsl #32
    // 0x7ba1ac: LoadField: r2 = r0->field_27
    //     0x7ba1ac: ldur            w2, [x0, #0x27]
    // 0x7ba1b0: DecompressPointer r2
    //     0x7ba1b0: add             x2, x2, HEAP, lsl #32
    // 0x7ba1b4: LoadField: r0 = r2->field_7
    //     0x7ba1b4: ldur            w0, [x2, #7]
    // 0x7ba1b8: DecompressPointer r0
    //     0x7ba1b8: add             x0, x0, HEAP, lsl #32
    // 0x7ba1bc: StoreField: r1->field_7 = r0
    //     0x7ba1bc: stur            w0, [x1, #7]
    //     0x7ba1c0: ldurb           w16, [x1, #-1]
    //     0x7ba1c4: ldurb           w17, [x0, #-1]
    //     0x7ba1c8: and             x16, x17, x16, lsr #2
    //     0x7ba1cc: tst             x16, HEAP, lsr #32
    //     0x7ba1d0: b.eq            #0x7ba1d8
    //     0x7ba1d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ba1d8: ldur            x0, [fp, #-0x10]
    // 0x7ba1dc: LoadField: r1 = r0->field_f
    //     0x7ba1dc: ldur            w1, [x0, #0xf]
    // 0x7ba1e0: DecompressPointer r1
    //     0x7ba1e0: add             x1, x1, HEAP, lsl #32
    // 0x7ba1e4: r16 = <SecuritySettingsCubit>
    //     0x7ba1e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] TypeArguments: <SecuritySettingsCubit>
    //     0x7ba1e8: ldr             x16, [x16, #0xd50]
    // 0x7ba1ec: stp             x1, x16, [SP]
    // 0x7ba1f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ba1f0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ba1f4: r0 = ReadContext.read()
    //     0x7ba1f4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7ba1f8: mov             x1, x0
    // 0x7ba1fc: r0 = updateSecurityCode()
    //     0x7ba1fc: bl              #0x7ba288  ; [package:sham_cash/features/porfile/presentation/cubit/security_settings_cubit/security_settings_cubit.dart] SecuritySettingsCubit::updateSecurityCode
    // 0x7ba200: b               #0x7ba26c
    // 0x7ba204: ldur            x0, [fp, #-0x10]
    // 0x7ba208: LoadField: r1 = r0->field_f
    //     0x7ba208: ldur            w1, [x0, #0xf]
    // 0x7ba20c: DecompressPointer r1
    //     0x7ba20c: add             x1, x1, HEAP, lsl #32
    // 0x7ba210: r0 = of()
    //     0x7ba210: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7ba214: mov             x2, x0
    // 0x7ba218: ldur            x0, [fp, #-0x10]
    // 0x7ba21c: stur            x2, [fp, #-8]
    // 0x7ba220: LoadField: r1 = r0->field_f
    //     0x7ba220: ldur            w1, [x0, #0xf]
    // 0x7ba224: DecompressPointer r1
    //     0x7ba224: add             x1, x1, HEAP, lsl #32
    // 0x7ba228: r0 = of()
    //     0x7ba228: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7ba22c: r1 = <Object>
    //     0x7ba22c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7ba230: r2 = 0
    //     0x7ba230: movz            x2, #0
    // 0x7ba234: r0 = _GrowableList()
    //     0x7ba234: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ba238: mov             x3, x0
    // 0x7ba23c: r1 = "Please fill this field"
    //     0x7ba23c: add             x1, PP, #0x16, lsl #12  ; [pp+0x162e8] "Please fill this field"
    //     0x7ba240: ldr             x1, [x1, #0x2e8]
    // 0x7ba244: r2 = "pleaseFillThisField"
    //     0x7ba244: add             x2, PP, #0x16, lsl #12  ; [pp+0x162f0] "pleaseFillThisField"
    //     0x7ba248: ldr             x2, [x2, #0x2f0]
    // 0x7ba24c: r0 = _message()
    //     0x7ba24c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7ba250: mov             x1, x0
    // 0x7ba254: r2 = Instance_SnackBarTypes
    //     0x7ba254: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x7ba258: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ba258: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ba25c: r0 = buildCustomSnackBar()
    //     0x7ba25c: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x7ba260: ldur            x1, [fp, #-8]
    // 0x7ba264: mov             x2, x0
    // 0x7ba268: r0 = showSnackBar()
    //     0x7ba268: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7ba26c: r0 = Null
    //     0x7ba26c: mov             x0, NULL
    // 0x7ba270: LeaveFrame
    //     0x7ba270: mov             SP, fp
    //     0x7ba274: ldp             fp, lr, [SP], #0x10
    // 0x7ba278: ret
    //     0x7ba278: ret             
    // 0x7ba27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba27c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba280: b               #0x7ba098
    // 0x7ba284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba284: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7ba96c, size: 0x36c
    // 0x7ba96c: EnterFrame
    //     0x7ba96c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba970: mov             fp, SP
    // 0x7ba974: AllocStack(0x20)
    //     0x7ba974: sub             SP, SP, #0x20
    // 0x7ba978: SetupParameters()
    //     0x7ba978: ldr             x0, [fp, #0x10]
    //     0x7ba97c: ldur            w2, [x0, #0x17]
    //     0x7ba980: add             x2, x2, HEAP, lsl #32
    //     0x7ba984: stur            x2, [fp, #-0x10]
    // 0x7ba988: CheckStackOverflow
    //     0x7ba988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba98c: cmp             SP, x16
    //     0x7ba990: b.ls            #0x7baccc
    // 0x7ba994: LoadField: r0 = r2->field_b
    //     0x7ba994: ldur            w0, [x2, #0xb]
    // 0x7ba998: DecompressPointer r0
    //     0x7ba998: add             x0, x0, HEAP, lsl #32
    // 0x7ba99c: stur            x0, [fp, #-8]
    // 0x7ba9a0: LoadField: r1 = r0->field_f
    //     0x7ba9a0: ldur            w1, [x0, #0xf]
    // 0x7ba9a4: DecompressPointer r1
    //     0x7ba9a4: add             x1, x1, HEAP, lsl #32
    // 0x7ba9a8: LoadField: r3 = r1->field_2b
    //     0x7ba9a8: ldur            w3, [x1, #0x2b]
    // 0x7ba9ac: DecompressPointer r3
    //     0x7ba9ac: add             x3, x3, HEAP, lsl #32
    // 0x7ba9b0: mov             x1, x3
    // 0x7ba9b4: r0 = currentState()
    //     0x7ba9b4: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7ba9b8: cmp             w0, NULL
    // 0x7ba9bc: b.eq            #0x7bacd4
    // 0x7ba9c0: mov             x1, x0
    // 0x7ba9c4: r0 = validate()
    //     0x7ba9c4: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7ba9c8: tbnz            w0, #4, #0x7bacbc
    // 0x7ba9cc: ldur            x1, [fp, #-8]
    // 0x7ba9d0: LoadField: r0 = r1->field_f
    //     0x7ba9d0: ldur            w0, [x1, #0xf]
    // 0x7ba9d4: DecompressPointer r0
    //     0x7ba9d4: add             x0, x0, HEAP, lsl #32
    // 0x7ba9d8: LoadField: r2 = r0->field_1b
    //     0x7ba9d8: ldur            w2, [x0, #0x1b]
    // 0x7ba9dc: DecompressPointer r2
    //     0x7ba9dc: add             x2, x2, HEAP, lsl #32
    // 0x7ba9e0: LoadField: r0 = r2->field_27
    //     0x7ba9e0: ldur            w0, [x2, #0x27]
    // 0x7ba9e4: DecompressPointer r0
    //     0x7ba9e4: add             x0, x0, HEAP, lsl #32
    // 0x7ba9e8: LoadField: r2 = r0->field_7
    //     0x7ba9e8: ldur            w2, [x0, #7]
    // 0x7ba9ec: DecompressPointer r2
    //     0x7ba9ec: add             x2, x2, HEAP, lsl #32
    // 0x7ba9f0: r0 = LoadClassIdInstr(r2)
    //     0x7ba9f0: ldur            x0, [x2, #-1]
    //     0x7ba9f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7ba9f8: r16 = ""
    //     0x7ba9f8: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7ba9fc: stp             x16, x2, [SP]
    // 0x7baa00: mov             lr, x0
    // 0x7baa04: ldr             lr, [x21, lr, lsl #3]
    // 0x7baa08: blr             lr
    // 0x7baa0c: tbz             w0, #4, #0x7bac54
    // 0x7baa10: ldur            x1, [fp, #-8]
    // 0x7baa14: LoadField: r0 = r1->field_f
    //     0x7baa14: ldur            w0, [x1, #0xf]
    // 0x7baa18: DecompressPointer r0
    //     0x7baa18: add             x0, x0, HEAP, lsl #32
    // 0x7baa1c: LoadField: r2 = r0->field_1f
    //     0x7baa1c: ldur            w2, [x0, #0x1f]
    // 0x7baa20: DecompressPointer r2
    //     0x7baa20: add             x2, x2, HEAP, lsl #32
    // 0x7baa24: LoadField: r0 = r2->field_27
    //     0x7baa24: ldur            w0, [x2, #0x27]
    // 0x7baa28: DecompressPointer r0
    //     0x7baa28: add             x0, x0, HEAP, lsl #32
    // 0x7baa2c: LoadField: r2 = r0->field_7
    //     0x7baa2c: ldur            w2, [x0, #7]
    // 0x7baa30: DecompressPointer r2
    //     0x7baa30: add             x2, x2, HEAP, lsl #32
    // 0x7baa34: r0 = LoadClassIdInstr(r2)
    //     0x7baa34: ldur            x0, [x2, #-1]
    //     0x7baa38: ubfx            x0, x0, #0xc, #0x14
    // 0x7baa3c: r16 = ""
    //     0x7baa3c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7baa40: stp             x16, x2, [SP]
    // 0x7baa44: mov             lr, x0
    // 0x7baa48: ldr             lr, [x21, lr, lsl #3]
    // 0x7baa4c: blr             lr
    // 0x7baa50: tbz             w0, #4, #0x7bac4c
    // 0x7baa54: ldur            x1, [fp, #-8]
    // 0x7baa58: LoadField: r0 = r1->field_f
    //     0x7baa58: ldur            w0, [x1, #0xf]
    // 0x7baa5c: DecompressPointer r0
    //     0x7baa5c: add             x0, x0, HEAP, lsl #32
    // 0x7baa60: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7baa60: ldur            w2, [x0, #0x17]
    // 0x7baa64: DecompressPointer r2
    //     0x7baa64: add             x2, x2, HEAP, lsl #32
    // 0x7baa68: LoadField: r0 = r2->field_27
    //     0x7baa68: ldur            w0, [x2, #0x27]
    // 0x7baa6c: DecompressPointer r0
    //     0x7baa6c: add             x0, x0, HEAP, lsl #32
    // 0x7baa70: LoadField: r2 = r0->field_7
    //     0x7baa70: ldur            w2, [x0, #7]
    // 0x7baa74: DecompressPointer r2
    //     0x7baa74: add             x2, x2, HEAP, lsl #32
    // 0x7baa78: r0 = LoadClassIdInstr(r2)
    //     0x7baa78: ldur            x0, [x2, #-1]
    //     0x7baa7c: ubfx            x0, x0, #0xc, #0x14
    // 0x7baa80: r16 = ""
    //     0x7baa80: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7baa84: stp             x16, x2, [SP]
    // 0x7baa88: mov             lr, x0
    // 0x7baa8c: ldr             lr, [x21, lr, lsl #3]
    // 0x7baa90: blr             lr
    // 0x7baa94: tbz             w0, #4, #0x7bac44
    // 0x7baa98: ldur            x1, [fp, #-8]
    // 0x7baa9c: LoadField: r0 = r1->field_f
    //     0x7baa9c: ldur            w0, [x1, #0xf]
    // 0x7baaa0: DecompressPointer r0
    //     0x7baaa0: add             x0, x0, HEAP, lsl #32
    // 0x7baaa4: LoadField: r2 = r0->field_1b
    //     0x7baaa4: ldur            w2, [x0, #0x1b]
    // 0x7baaa8: DecompressPointer r2
    //     0x7baaa8: add             x2, x2, HEAP, lsl #32
    // 0x7baaac: LoadField: r3 = r2->field_27
    //     0x7baaac: ldur            w3, [x2, #0x27]
    // 0x7baab0: DecompressPointer r3
    //     0x7baab0: add             x3, x3, HEAP, lsl #32
    // 0x7baab4: LoadField: r2 = r3->field_7
    //     0x7baab4: ldur            w2, [x3, #7]
    // 0x7baab8: DecompressPointer r2
    //     0x7baab8: add             x2, x2, HEAP, lsl #32
    // 0x7baabc: LoadField: r3 = r0->field_1f
    //     0x7baabc: ldur            w3, [x0, #0x1f]
    // 0x7baac0: DecompressPointer r3
    //     0x7baac0: add             x3, x3, HEAP, lsl #32
    // 0x7baac4: LoadField: r0 = r3->field_27
    //     0x7baac4: ldur            w0, [x3, #0x27]
    // 0x7baac8: DecompressPointer r0
    //     0x7baac8: add             x0, x0, HEAP, lsl #32
    // 0x7baacc: LoadField: r3 = r0->field_7
    //     0x7baacc: ldur            w3, [x0, #7]
    // 0x7baad0: DecompressPointer r3
    //     0x7baad0: add             x3, x3, HEAP, lsl #32
    // 0x7baad4: r0 = LoadClassIdInstr(r2)
    //     0x7baad4: ldur            x0, [x2, #-1]
    //     0x7baad8: ubfx            x0, x0, #0xc, #0x14
    // 0x7baadc: stp             x3, x2, [SP]
    // 0x7baae0: mov             lr, x0
    // 0x7baae4: ldr             lr, [x21, lr, lsl #3]
    // 0x7baae8: blr             lr
    // 0x7baaec: tbnz            w0, #4, #0x7babf4
    // 0x7baaf0: ldur            x1, [fp, #-0x10]
    // 0x7baaf4: ldur            x0, [fp, #-8]
    // 0x7baaf8: LoadField: r2 = r1->field_f
    //     0x7baaf8: ldur            w2, [x1, #0xf]
    // 0x7baafc: DecompressPointer r2
    //     0x7baafc: add             x2, x2, HEAP, lsl #32
    // 0x7bab00: r16 = <SecuritySettingsCubit>
    //     0x7bab00: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] TypeArguments: <SecuritySettingsCubit>
    //     0x7bab04: ldr             x16, [x16, #0xd50]
    // 0x7bab08: stp             x2, x16, [SP]
    // 0x7bab0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7bab0c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7bab10: r0 = ReadContext.read()
    //     0x7bab10: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7bab14: LoadField: r1 = r0->field_23
    //     0x7bab14: ldur            w1, [x0, #0x23]
    // 0x7bab18: DecompressPointer r1
    //     0x7bab18: add             x1, x1, HEAP, lsl #32
    // 0x7bab1c: ldur            x2, [fp, #-8]
    // 0x7bab20: LoadField: r0 = r2->field_f
    //     0x7bab20: ldur            w0, [x2, #0xf]
    // 0x7bab24: DecompressPointer r0
    //     0x7bab24: add             x0, x0, HEAP, lsl #32
    // 0x7bab28: LoadField: r3 = r0->field_1b
    //     0x7bab28: ldur            w3, [x0, #0x1b]
    // 0x7bab2c: DecompressPointer r3
    //     0x7bab2c: add             x3, x3, HEAP, lsl #32
    // 0x7bab30: LoadField: r0 = r3->field_27
    //     0x7bab30: ldur            w0, [x3, #0x27]
    // 0x7bab34: DecompressPointer r0
    //     0x7bab34: add             x0, x0, HEAP, lsl #32
    // 0x7bab38: LoadField: r3 = r0->field_7
    //     0x7bab38: ldur            w3, [x0, #7]
    // 0x7bab3c: DecompressPointer r3
    //     0x7bab3c: add             x3, x3, HEAP, lsl #32
    // 0x7bab40: mov             x0, x3
    // 0x7bab44: StoreField: r1->field_b = r0
    //     0x7bab44: stur            w0, [x1, #0xb]
    //     0x7bab48: ldurb           w16, [x1, #-1]
    //     0x7bab4c: ldurb           w17, [x0, #-1]
    //     0x7bab50: and             x16, x17, x16, lsr #2
    //     0x7bab54: tst             x16, HEAP, lsr #32
    //     0x7bab58: b.eq            #0x7bab60
    //     0x7bab5c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7bab60: ldur            x0, [fp, #-0x10]
    // 0x7bab64: LoadField: r1 = r0->field_f
    //     0x7bab64: ldur            w1, [x0, #0xf]
    // 0x7bab68: DecompressPointer r1
    //     0x7bab68: add             x1, x1, HEAP, lsl #32
    // 0x7bab6c: r16 = <SecuritySettingsCubit>
    //     0x7bab6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] TypeArguments: <SecuritySettingsCubit>
    //     0x7bab70: ldr             x16, [x16, #0xd50]
    // 0x7bab74: stp             x1, x16, [SP]
    // 0x7bab78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7bab78: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7bab7c: r0 = ReadContext.read()
    //     0x7bab7c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7bab80: LoadField: r1 = r0->field_23
    //     0x7bab80: ldur            w1, [x0, #0x23]
    // 0x7bab84: DecompressPointer r1
    //     0x7bab84: add             x1, x1, HEAP, lsl #32
    // 0x7bab88: ldur            x0, [fp, #-8]
    // 0x7bab8c: LoadField: r2 = r0->field_f
    //     0x7bab8c: ldur            w2, [x0, #0xf]
    // 0x7bab90: DecompressPointer r2
    //     0x7bab90: add             x2, x2, HEAP, lsl #32
    // 0x7bab94: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7bab94: ldur            w0, [x2, #0x17]
    // 0x7bab98: DecompressPointer r0
    //     0x7bab98: add             x0, x0, HEAP, lsl #32
    // 0x7bab9c: LoadField: r2 = r0->field_27
    //     0x7bab9c: ldur            w2, [x0, #0x27]
    // 0x7baba0: DecompressPointer r2
    //     0x7baba0: add             x2, x2, HEAP, lsl #32
    // 0x7baba4: LoadField: r0 = r2->field_7
    //     0x7baba4: ldur            w0, [x2, #7]
    // 0x7baba8: DecompressPointer r0
    //     0x7baba8: add             x0, x0, HEAP, lsl #32
    // 0x7babac: StoreField: r1->field_7 = r0
    //     0x7babac: stur            w0, [x1, #7]
    //     0x7babb0: ldurb           w16, [x1, #-1]
    //     0x7babb4: ldurb           w17, [x0, #-1]
    //     0x7babb8: and             x16, x17, x16, lsr #2
    //     0x7babbc: tst             x16, HEAP, lsr #32
    //     0x7babc0: b.eq            #0x7babc8
    //     0x7babc4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7babc8: ldur            x0, [fp, #-0x10]
    // 0x7babcc: LoadField: r1 = r0->field_f
    //     0x7babcc: ldur            w1, [x0, #0xf]
    // 0x7babd0: DecompressPointer r1
    //     0x7babd0: add             x1, x1, HEAP, lsl #32
    // 0x7babd4: r16 = <SecuritySettingsCubit>
    //     0x7babd4: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] TypeArguments: <SecuritySettingsCubit>
    //     0x7babd8: ldr             x16, [x16, #0xd50]
    // 0x7babdc: stp             x1, x16, [SP]
    // 0x7babe0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7babe0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7babe4: r0 = ReadContext.read()
    //     0x7babe4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7babe8: mov             x1, x0
    // 0x7babec: r0 = updatePassword()
    //     0x7babec: bl              #0x7bacd8  ; [package:sham_cash/features/porfile/presentation/cubit/security_settings_cubit/security_settings_cubit.dart] SecuritySettingsCubit::updatePassword
    // 0x7babf0: b               #0x7bacbc
    // 0x7babf4: ldur            x0, [fp, #-0x10]
    // 0x7babf8: LoadField: r1 = r0->field_f
    //     0x7babf8: ldur            w1, [x0, #0xf]
    // 0x7babfc: DecompressPointer r1
    //     0x7babfc: add             x1, x1, HEAP, lsl #32
    // 0x7bac00: r0 = of()
    //     0x7bac00: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7bac04: mov             x2, x0
    // 0x7bac08: ldur            x0, [fp, #-0x10]
    // 0x7bac0c: stur            x2, [fp, #-8]
    // 0x7bac10: LoadField: r1 = r0->field_f
    //     0x7bac10: ldur            w1, [x0, #0xf]
    // 0x7bac14: DecompressPointer r1
    //     0x7bac14: add             x1, x1, HEAP, lsl #32
    // 0x7bac18: r0 = of()
    //     0x7bac18: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bac1c: mov             x1, x0
    // 0x7bac20: r0 = mismatchedPassword()
    //     0x7bac20: bl              #0x7b79b0  ; [package:sham_cash/generated/l10n.dart] S::mismatchedPassword
    // 0x7bac24: mov             x1, x0
    // 0x7bac28: r2 = Instance_SnackBarTypes
    //     0x7bac28: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x7bac2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bac2c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bac30: r0 = buildCustomSnackBar()
    //     0x7bac30: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x7bac34: ldur            x1, [fp, #-8]
    // 0x7bac38: mov             x2, x0
    // 0x7bac3c: r0 = showSnackBar()
    //     0x7bac3c: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7bac40: b               #0x7bacbc
    // 0x7bac44: ldur            x0, [fp, #-0x10]
    // 0x7bac48: b               #0x7bac58
    // 0x7bac4c: ldur            x0, [fp, #-0x10]
    // 0x7bac50: b               #0x7bac58
    // 0x7bac54: ldur            x0, [fp, #-0x10]
    // 0x7bac58: LoadField: r1 = r0->field_f
    //     0x7bac58: ldur            w1, [x0, #0xf]
    // 0x7bac5c: DecompressPointer r1
    //     0x7bac5c: add             x1, x1, HEAP, lsl #32
    // 0x7bac60: r0 = of()
    //     0x7bac60: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7bac64: mov             x2, x0
    // 0x7bac68: ldur            x0, [fp, #-0x10]
    // 0x7bac6c: stur            x2, [fp, #-8]
    // 0x7bac70: LoadField: r1 = r0->field_f
    //     0x7bac70: ldur            w1, [x0, #0xf]
    // 0x7bac74: DecompressPointer r1
    //     0x7bac74: add             x1, x1, HEAP, lsl #32
    // 0x7bac78: r0 = of()
    //     0x7bac78: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bac7c: r1 = <Object>
    //     0x7bac7c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7bac80: r2 = 0
    //     0x7bac80: movz            x2, #0
    // 0x7bac84: r0 = _GrowableList()
    //     0x7bac84: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bac88: mov             x3, x0
    // 0x7bac8c: r1 = "Please fill this field"
    //     0x7bac8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x162e8] "Please fill this field"
    //     0x7bac90: ldr             x1, [x1, #0x2e8]
    // 0x7bac94: r2 = "pleaseFillThisField"
    //     0x7bac94: add             x2, PP, #0x16, lsl #12  ; [pp+0x162f0] "pleaseFillThisField"
    //     0x7bac98: ldr             x2, [x2, #0x2f0]
    // 0x7bac9c: r0 = _message()
    //     0x7bac9c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7baca0: mov             x1, x0
    // 0x7baca4: r2 = Instance_SnackBarTypes
    //     0x7baca4: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x7baca8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7baca8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bacac: r0 = buildCustomSnackBar()
    //     0x7bacac: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x7bacb0: ldur            x1, [fp, #-8]
    // 0x7bacb4: mov             x2, x0
    // 0x7bacb8: r0 = showSnackBar()
    //     0x7bacb8: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7bacbc: r0 = Null
    //     0x7bacbc: mov             x0, NULL
    // 0x7bacc0: LeaveFrame
    //     0x7bacc0: mov             SP, fp
    //     0x7bacc4: ldp             fp, lr, [SP], #0x10
    // 0x7bacc8: ret
    //     0x7bacc8: ret             
    // 0x7baccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7baccc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bacd0: b               #0x7ba994
    // 0x7bacd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bacd4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] BlocConsumer<SecuritySettingsCubit, SecuritySettingsState> <anonymous closure>(dynamic, BuildContext, SecuritySettingsState) {
    // ** addr: 0x7bb228, size: 0x74
    // 0x7bb228: EnterFrame
    //     0x7bb228: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb22c: mov             fp, SP
    // 0x7bb230: AllocStack(0x18)
    //     0x7bb230: sub             SP, SP, #0x18
    // 0x7bb234: SetupParameters()
    //     0x7bb234: ldr             x0, [fp, #0x20]
    //     0x7bb238: ldur            w3, [x0, #0x17]
    //     0x7bb23c: add             x3, x3, HEAP, lsl #32
    // 0x7bb240: mov             x2, x3
    // 0x7bb244: stur            x3, [fp, #-8]
    // 0x7bb248: r1 = Function '<anonymous closure>':.
    //     0x7bb248: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a160] AnonymousClosure: (0x7b7ac4), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x820510)
    //     0x7bb24c: ldr             x1, [x1, #0x160]
    // 0x7bb250: r0 = AllocateClosure()
    //     0x7bb250: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bb254: r1 = <SecuritySettingsCubit, SecuritySettingsState>
    //     0x7bb254: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a158] TypeArguments: <SecuritySettingsCubit, SecuritySettingsState>
    //     0x7bb258: ldr             x1, [x1, #0x158]
    // 0x7bb25c: stur            x0, [fp, #-0x10]
    // 0x7bb260: r0 = BlocConsumer()
    //     0x7bb260: bl              #0x6cdfcc  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x7bb264: mov             x3, x0
    // 0x7bb268: ldur            x0, [fp, #-0x10]
    // 0x7bb26c: stur            x3, [fp, #-0x18]
    // 0x7bb270: StoreField: r3->field_13 = r0
    //     0x7bb270: stur            w0, [x3, #0x13]
    // 0x7bb274: ldur            x2, [fp, #-8]
    // 0x7bb278: r1 = Function '<anonymous closure>':.
    //     0x7bb278: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a168] AnonymousClosure: (0x7bb29c), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x820510)
    //     0x7bb27c: ldr             x1, [x1, #0x168]
    // 0x7bb280: r0 = AllocateClosure()
    //     0x7bb280: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bb284: mov             x1, x0
    // 0x7bb288: ldur            x0, [fp, #-0x18]
    // 0x7bb28c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7bb28c: stur            w1, [x0, #0x17]
    // 0x7bb290: LeaveFrame
    //     0x7bb290: mov             SP, fp
    //     0x7bb294: ldp             fp, lr, [SP], #0x10
    // 0x7bb298: ret
    //     0x7bb298: ret             
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, SecuritySettingsState) {
    // ** addr: 0x7bb29c, size: 0xd8
    // 0x7bb29c: EnterFrame
    //     0x7bb29c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb2a0: mov             fp, SP
    // 0x7bb2a4: AllocStack(0x38)
    //     0x7bb2a4: sub             SP, SP, #0x38
    // 0x7bb2a8: SetupParameters()
    //     0x7bb2a8: ldr             x0, [fp, #0x20]
    //     0x7bb2ac: ldur            w1, [x0, #0x17]
    //     0x7bb2b0: add             x1, x1, HEAP, lsl #32
    //     0x7bb2b4: stur            x1, [fp, #-8]
    // 0x7bb2b8: CheckStackOverflow
    //     0x7bb2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb2bc: cmp             SP, x16
    //     0x7bb2c0: b.ls            #0x7bb36c
    // 0x7bb2c4: r1 = 1
    //     0x7bb2c4: movz            x1, #0x1
    // 0x7bb2c8: r0 = AllocateContext()
    //     0x7bb2c8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7bb2cc: mov             x3, x0
    // 0x7bb2d0: ldur            x0, [fp, #-8]
    // 0x7bb2d4: stur            x3, [fp, #-0x10]
    // 0x7bb2d8: StoreField: r3->field_b = r0
    //     0x7bb2d8: stur            w0, [x3, #0xb]
    // 0x7bb2dc: ldr             x0, [fp, #0x18]
    // 0x7bb2e0: StoreField: r3->field_f = r0
    //     0x7bb2e0: stur            w0, [x3, #0xf]
    // 0x7bb2e4: mov             x2, x3
    // 0x7bb2e8: r1 = Function '<anonymous closure>':.
    //     0x7bb2e8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a170] AnonymousClosure: (0x7bbb4c), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x837978)
    //     0x7bb2ec: ldr             x1, [x1, #0x170]
    // 0x7bb2f0: r0 = AllocateClosure()
    //     0x7bb2f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bb2f4: ldur            x2, [fp, #-0x10]
    // 0x7bb2f8: r1 = Function '<anonymous closure>':.
    //     0x7bb2f8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a178] AnonymousClosure: (0x7bb9d0), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x820510)
    //     0x7bb2fc: ldr             x1, [x1, #0x178]
    // 0x7bb300: stur            x0, [fp, #-8]
    // 0x7bb304: r0 = AllocateClosure()
    //     0x7bb304: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bb308: ldur            x2, [fp, #-0x10]
    // 0x7bb30c: r1 = Function '<anonymous closure>':.
    //     0x7bb30c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a180] AnonymousClosure: (0x7bb374), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x820510)
    //     0x7bb310: ldr             x1, [x1, #0x180]
    // 0x7bb314: stur            x0, [fp, #-0x10]
    // 0x7bb318: r0 = AllocateClosure()
    //     0x7bb318: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bb31c: mov             x1, x0
    // 0x7bb320: ldr             x0, [fp, #0x10]
    // 0x7bb324: r2 = LoadClassIdInstr(r0)
    //     0x7bb324: ldur            x2, [x0, #-1]
    //     0x7bb328: ubfx            x2, x2, #0xc, #0x14
    // 0x7bb32c: r16 = <Null?>
    //     0x7bb32c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7bb330: stp             x0, x16, [SP, #0x18]
    // 0x7bb334: ldur            x16, [fp, #-8]
    // 0x7bb338: ldur            lr, [fp, #-0x10]
    // 0x7bb33c: stp             lr, x16, [SP, #8]
    // 0x7bb340: str             x1, [SP]
    // 0x7bb344: mov             x0, x2
    // 0x7bb348: r4 = const [0x1, 0x4, 0x4, 0x1, updateFailure, 0x1, updatePasswordSuccess, 0x2, updateSecureCodeSuccess, 0x3, null]
    //     0x7bb348: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a188] List(11) [0x1, 0x4, 0x4, 0x1, "updateFailure", 0x1, "updatePasswordSuccess", 0x2, "updateSecureCodeSuccess", 0x3, Null]
    //     0x7bb34c: ldr             x4, [x4, #0x188]
    // 0x7bb350: r0 = GDT[cid_x0 + -0xff2]()
    //     0x7bb350: sub             lr, x0, #0xff2
    //     0x7bb354: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb358: blr             lr
    // 0x7bb35c: r0 = Null
    //     0x7bb35c: mov             x0, NULL
    // 0x7bb360: LeaveFrame
    //     0x7bb360: mov             SP, fp
    //     0x7bb364: ldp             fp, lr, [SP], #0x10
    // 0x7bb368: ret
    //     0x7bb368: ret             
    // 0x7bb36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb36c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb370: b               #0x7bb2c4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7bb374, size: 0x108
    // 0x7bb374: EnterFrame
    //     0x7bb374: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb378: mov             fp, SP
    // 0x7bb37c: AllocStack(0x20)
    //     0x7bb37c: sub             SP, SP, #0x20
    // 0x7bb380: SetupParameters()
    //     0x7bb380: ldr             x0, [fp, #0x10]
    //     0x7bb384: ldur            w3, [x0, #0x17]
    //     0x7bb388: add             x3, x3, HEAP, lsl #32
    //     0x7bb38c: stur            x3, [fp, #-0x10]
    // 0x7bb390: CheckStackOverflow
    //     0x7bb390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb394: cmp             SP, x16
    //     0x7bb398: b.ls            #0x7bb470
    // 0x7bb39c: LoadField: r0 = r3->field_b
    //     0x7bb39c: ldur            w0, [x3, #0xb]
    // 0x7bb3a0: DecompressPointer r0
    //     0x7bb3a0: add             x0, x0, HEAP, lsl #32
    // 0x7bb3a4: stur            x0, [fp, #-8]
    // 0x7bb3a8: LoadField: r1 = r0->field_f
    //     0x7bb3a8: ldur            w1, [x0, #0xf]
    // 0x7bb3ac: DecompressPointer r1
    //     0x7bb3ac: add             x1, x1, HEAP, lsl #32
    // 0x7bb3b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7bb3b0: ldur            w2, [x1, #0x17]
    // 0x7bb3b4: DecompressPointer r2
    //     0x7bb3b4: add             x2, x2, HEAP, lsl #32
    // 0x7bb3b8: mov             x1, x2
    // 0x7bb3bc: r2 = ""
    //     0x7bb3bc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7bb3c0: r0 = text=()
    //     0x7bb3c0: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7bb3c4: ldur            x0, [fp, #-0x10]
    // 0x7bb3c8: LoadField: r1 = r0->field_f
    //     0x7bb3c8: ldur            w1, [x0, #0xf]
    // 0x7bb3cc: DecompressPointer r1
    //     0x7bb3cc: add             x1, x1, HEAP, lsl #32
    // 0x7bb3d0: r16 = <SecuritySettingsCubit>
    //     0x7bb3d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] TypeArguments: <SecuritySettingsCubit>
    //     0x7bb3d4: ldr             x16, [x16, #0xd50]
    // 0x7bb3d8: stp             x1, x16, [SP]
    // 0x7bb3dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7bb3dc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7bb3e0: r0 = ReadContext.read()
    //     0x7bb3e0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7bb3e4: LoadField: r1 = r0->field_27
    //     0x7bb3e4: ldur            w1, [x0, #0x27]
    // 0x7bb3e8: DecompressPointer r1
    //     0x7bb3e8: add             x1, x1, HEAP, lsl #32
    // 0x7bb3ec: LoadField: r0 = r1->field_b
    //     0x7bb3ec: ldur            w0, [x1, #0xb]
    // 0x7bb3f0: DecompressPointer r0
    //     0x7bb3f0: add             x0, x0, HEAP, lsl #32
    // 0x7bb3f4: cmp             w0, NULL
    // 0x7bb3f8: b.eq            #0x7bb460
    // 0x7bb3fc: ldur            x0, [fp, #-0x10]
    // 0x7bb400: ldur            x1, [fp, #-8]
    // 0x7bb404: LoadField: r2 = r0->field_f
    //     0x7bb404: ldur            w2, [x0, #0xf]
    // 0x7bb408: DecompressPointer r2
    //     0x7bb408: add             x2, x2, HEAP, lsl #32
    // 0x7bb40c: r16 = <SecuritySettingsCubit>
    //     0x7bb40c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] TypeArguments: <SecuritySettingsCubit>
    //     0x7bb410: ldr             x16, [x16, #0xd50]
    // 0x7bb414: stp             x2, x16, [SP]
    // 0x7bb418: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7bb418: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7bb41c: r0 = ReadContext.read()
    //     0x7bb41c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7bb420: LoadField: r1 = r0->field_27
    //     0x7bb420: ldur            w1, [x0, #0x27]
    // 0x7bb424: DecompressPointer r1
    //     0x7bb424: add             x1, x1, HEAP, lsl #32
    // 0x7bb428: LoadField: r2 = r1->field_b
    //     0x7bb428: ldur            w2, [x1, #0xb]
    // 0x7bb42c: DecompressPointer r2
    //     0x7bb42c: add             x2, x2, HEAP, lsl #32
    // 0x7bb430: cmp             w2, NULL
    // 0x7bb434: b.eq            #0x7bb478
    // 0x7bb438: r1 = "secure_code_nv"
    //     0x7bb438: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a190] "secure_code_nv"
    //     0x7bb43c: ldr             x1, [x1, #0x190]
    // 0x7bb440: r0 = setString()
    //     0x7bb440: bl              #0x77ea60  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setString
    // 0x7bb444: ldur            x0, [fp, #-8]
    // 0x7bb448: LoadField: r1 = r0->field_f
    //     0x7bb448: ldur            w1, [x0, #0xf]
    // 0x7bb44c: DecompressPointer r1
    //     0x7bb44c: add             x1, x1, HEAP, lsl #32
    // 0x7bb450: ldur            x0, [fp, #-0x10]
    // 0x7bb454: LoadField: r2 = r0->field_f
    //     0x7bb454: ldur            w2, [x0, #0xf]
    // 0x7bb458: DecompressPointer r2
    //     0x7bb458: add             x2, x2, HEAP, lsl #32
    // 0x7bb45c: r0 = showSecureCodeDialog()
    //     0x7bb45c: bl              #0x7bb47c  ; [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::showSecureCodeDialog
    // 0x7bb460: r0 = Null
    //     0x7bb460: mov             x0, NULL
    // 0x7bb464: LeaveFrame
    //     0x7bb464: mov             SP, fp
    //     0x7bb468: ldp             fp, lr, [SP], #0x10
    // 0x7bb46c: ret
    //     0x7bb46c: ret             
    // 0x7bb470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb470: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb474: b               #0x7bb39c
    // 0x7bb478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb478: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ showSecureCodeDialog(/* No info */) {
    // ** addr: 0x7bb47c, size: 0x6c
    // 0x7bb47c: EnterFrame
    //     0x7bb47c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb480: mov             fp, SP
    // 0x7bb484: AllocStack(0x28)
    //     0x7bb484: sub             SP, SP, #0x28
    // 0x7bb488: SetupParameters(_SecuritySettingsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bb488: stur            x1, [fp, #-8]
    //     0x7bb48c: stur            x2, [fp, #-0x10]
    // 0x7bb490: CheckStackOverflow
    //     0x7bb490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb494: cmp             SP, x16
    //     0x7bb498: b.ls            #0x7bb4e0
    // 0x7bb49c: r1 = 1
    //     0x7bb49c: movz            x1, #0x1
    // 0x7bb4a0: r0 = AllocateContext()
    //     0x7bb4a0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7bb4a4: mov             x1, x0
    // 0x7bb4a8: ldur            x0, [fp, #-8]
    // 0x7bb4ac: StoreField: r1->field_f = r0
    //     0x7bb4ac: stur            w0, [x1, #0xf]
    // 0x7bb4b0: mov             x2, x1
    // 0x7bb4b4: r1 = Function '<anonymous closure>':.
    //     0x7bb4b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a198] AnonymousClosure: (0x7bb4e8), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::showSecureCodeDialog (0x7bb47c)
    //     0x7bb4b8: ldr             x1, [x1, #0x198]
    // 0x7bb4bc: r0 = AllocateClosure()
    //     0x7bb4bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bb4c0: stp             x0, NULL, [SP, #8]
    // 0x7bb4c4: ldur            x16, [fp, #-0x10]
    // 0x7bb4c8: str             x16, [SP]
    // 0x7bb4cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7bb4cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7bb4d0: r0 = showAdaptiveDialog()
    //     0x7bb4d0: bl              #0x6ce0ac  ; [package:flutter/src/material/dialog.dart] ::showAdaptiveDialog
    // 0x7bb4d4: LeaveFrame
    //     0x7bb4d4: mov             SP, fp
    //     0x7bb4d8: ldp             fp, lr, [SP], #0x10
    // 0x7bb4dc: ret
    //     0x7bb4dc: ret             
    // 0x7bb4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb4e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb4e4: b               #0x7bb49c
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7bb4e8, size: 0x3a0
    // 0x7bb4e8: EnterFrame
    //     0x7bb4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb4ec: mov             fp, SP
    // 0x7bb4f0: AllocStack(0x78)
    //     0x7bb4f0: sub             SP, SP, #0x78
    // 0x7bb4f4: SetupParameters()
    //     0x7bb4f4: ldr             x0, [fp, #0x18]
    //     0x7bb4f8: ldur            w2, [x0, #0x17]
    //     0x7bb4fc: add             x2, x2, HEAP, lsl #32
    //     0x7bb500: stur            x2, [fp, #-8]
    // 0x7bb504: CheckStackOverflow
    //     0x7bb504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb508: cmp             SP, x16
    //     0x7bb50c: b.ls            #0x7bb880
    // 0x7bb510: r1 = 48
    //     0x7bb510: movz            x1, #0x30
    // 0x7bb514: r0 = SizeExtension.w()
    //     0x7bb514: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bb518: stur            d0, [fp, #-0x58]
    // 0x7bb51c: r0 = EdgeInsets()
    //     0x7bb51c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7bb520: ldur            d0, [fp, #-0x58]
    // 0x7bb524: stur            x0, [fp, #-0x10]
    // 0x7bb528: StoreField: r0->field_7 = d0
    //     0x7bb528: stur            d0, [x0, #7]
    // 0x7bb52c: StoreField: r0->field_f = rZR
    //     0x7bb52c: stur            xzr, [x0, #0xf]
    // 0x7bb530: ArrayStore: r0[0] = d0  ; List_8
    //     0x7bb530: stur            d0, [x0, #0x17]
    // 0x7bb534: StoreField: r0->field_1f = rZR
    //     0x7bb534: stur            xzr, [x0, #0x1f]
    // 0x7bb538: ldr             x1, [fp, #0x10]
    // 0x7bb53c: r0 = of()
    //     0x7bb53c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7bb540: LoadField: r2 = r0->field_6b
    //     0x7bb540: ldur            w2, [x0, #0x6b]
    // 0x7bb544: DecompressPointer r2
    //     0x7bb544: add             x2, x2, HEAP, lsl #32
    // 0x7bb548: stur            x2, [fp, #-0x18]
    // 0x7bb54c: r1 = 12
    //     0x7bb54c: movz            x1, #0xc
    // 0x7bb550: r0 = SizeExtension.r()
    //     0x7bb550: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7bb554: stur            d0, [fp, #-0x58]
    // 0x7bb558: r0 = Radius()
    //     0x7bb558: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7bb55c: ldur            d0, [fp, #-0x58]
    // 0x7bb560: stur            x0, [fp, #-0x20]
    // 0x7bb564: StoreField: r0->field_7 = d0
    //     0x7bb564: stur            d0, [x0, #7]
    // 0x7bb568: StoreField: r0->field_f = d0
    //     0x7bb568: stur            d0, [x0, #0xf]
    // 0x7bb56c: r0 = BorderRadius()
    //     0x7bb56c: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7bb570: mov             x1, x0
    // 0x7bb574: ldur            x0, [fp, #-0x20]
    // 0x7bb578: stur            x1, [fp, #-0x28]
    // 0x7bb57c: StoreField: r1->field_7 = r0
    //     0x7bb57c: stur            w0, [x1, #7]
    // 0x7bb580: StoreField: r1->field_b = r0
    //     0x7bb580: stur            w0, [x1, #0xb]
    // 0x7bb584: StoreField: r1->field_f = r0
    //     0x7bb584: stur            w0, [x1, #0xf]
    // 0x7bb588: StoreField: r1->field_13 = r0
    //     0x7bb588: stur            w0, [x1, #0x13]
    // 0x7bb58c: r0 = RoundedRectangleBorder()
    //     0x7bb58c: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7bb590: mov             x2, x0
    // 0x7bb594: ldur            x0, [fp, #-0x28]
    // 0x7bb598: stur            x2, [fp, #-0x20]
    // 0x7bb59c: StoreField: r2->field_b = r0
    //     0x7bb59c: stur            w0, [x2, #0xb]
    // 0x7bb5a0: r0 = Instance_BorderSide
    //     0x7bb5a0: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x7bb5a4: StoreField: r2->field_7 = r0
    //     0x7bb5a4: stur            w0, [x2, #7]
    // 0x7bb5a8: r1 = 24
    //     0x7bb5a8: movz            x1, #0x18
    // 0x7bb5ac: r0 = SizeExtension.w()
    //     0x7bb5ac: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bb5b0: r1 = 24
    //     0x7bb5b0: movz            x1, #0x18
    // 0x7bb5b4: stur            d0, [fp, #-0x58]
    // 0x7bb5b8: r0 = SizeExtension.w()
    //     0x7bb5b8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bb5bc: r1 = 20
    //     0x7bb5bc: movz            x1, #0x14
    // 0x7bb5c0: stur            d0, [fp, #-0x60]
    // 0x7bb5c4: r0 = SizeExtension.h()
    //     0x7bb5c4: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7bb5c8: stur            d0, [fp, #-0x68]
    // 0x7bb5cc: r0 = EdgeInsets()
    //     0x7bb5cc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7bb5d0: ldur            d0, [fp, #-0x60]
    // 0x7bb5d4: stur            x0, [fp, #-0x28]
    // 0x7bb5d8: StoreField: r0->field_7 = d0
    //     0x7bb5d8: stur            d0, [x0, #7]
    // 0x7bb5dc: d0 = 14.000000
    //     0x7bb5dc: fmov            d0, #14.00000000
    // 0x7bb5e0: StoreField: r0->field_f = d0
    //     0x7bb5e0: stur            d0, [x0, #0xf]
    // 0x7bb5e4: ldur            d0, [fp, #-0x58]
    // 0x7bb5e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7bb5e8: stur            d0, [x0, #0x17]
    // 0x7bb5ec: ldur            d0, [fp, #-0x68]
    // 0x7bb5f0: StoreField: r0->field_1f = d0
    //     0x7bb5f0: stur            d0, [x0, #0x1f]
    // 0x7bb5f4: ldr             x1, [fp, #0x10]
    // 0x7bb5f8: r0 = of()
    //     0x7bb5f8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bb5fc: mov             x1, x0
    // 0x7bb600: r0 = yourSecurityCode()
    //     0x7bb600: bl              #0x78a4d0  ; [package:sham_cash/generated/l10n.dart] S::yourSecurityCode
    // 0x7bb604: stur            x0, [fp, #-0x30]
    // 0x7bb608: r0 = font20W700()
    //     0x7bb608: bl              #0x77d174  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x7bb60c: stur            x0, [fp, #-0x38]
    // 0x7bb610: r0 = Text()
    //     0x7bb610: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7bb614: mov             x2, x0
    // 0x7bb618: ldur            x0, [fp, #-0x30]
    // 0x7bb61c: stur            x2, [fp, #-0x40]
    // 0x7bb620: StoreField: r2->field_b = r0
    //     0x7bb620: stur            w0, [x2, #0xb]
    // 0x7bb624: ldur            x0, [fp, #-0x38]
    // 0x7bb628: StoreField: r2->field_13 = r0
    //     0x7bb628: stur            w0, [x2, #0x13]
    // 0x7bb62c: r1 = "secure_code_nv"
    //     0x7bb62c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a190] "secure_code_nv"
    //     0x7bb630: ldr             x1, [x1, #0x190]
    // 0x7bb634: r0 = getString()
    //     0x7bb634: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x7bb638: r1 = LoadClassIdInstr(r0)
    //     0x7bb638: ldur            x1, [x0, #-1]
    //     0x7bb63c: ubfx            x1, x1, #0xc, #0x14
    // 0x7bb640: str             x0, [SP]
    // 0x7bb644: mov             x0, x1
    // 0x7bb648: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7bb648: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7bb64c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x7bb64c: movz            x17, #0x8b58
    //     0x7bb650: add             lr, x0, x17
    //     0x7bb654: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb658: blr             lr
    // 0x7bb65c: stur            x0, [fp, #-0x30]
    // 0x7bb660: r0 = font20W700()
    //     0x7bb660: bl              #0x77d174  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x7bb664: stur            x0, [fp, #-0x38]
    // 0x7bb668: r0 = Color()
    //     0x7bb668: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x7bb66c: mov             x1, x0
    // 0x7bb670: r0 = Instance_ColorSpace
    //     0x7bb670: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x7bb674: StoreField: r1->field_27 = r0
    //     0x7bb674: stur            w0, [x1, #0x27]
    // 0x7bb678: d0 = 1.000000
    //     0x7bb678: fmov            d0, #1.00000000
    // 0x7bb67c: StoreField: r1->field_7 = d0
    //     0x7bb67c: stur            d0, [x1, #7]
    // 0x7bb680: d0 = 0.152941
    //     0x7bb680: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0x7bb684: ldr             d0, [x17, #0x1a0]
    // 0x7bb688: StoreField: r1->field_f = d0
    //     0x7bb688: stur            d0, [x1, #0xf]
    // 0x7bb68c: d0 = 0.494118
    //     0x7bb68c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0x7bb690: ldr             d0, [x17, #0x1a8]
    // 0x7bb694: ArrayStore: r1[0] = d0  ; List_8
    //     0x7bb694: stur            d0, [x1, #0x17]
    // 0x7bb698: d0 = 0.721569
    //     0x7bb698: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0x7bb69c: ldr             d0, [x17, #0x1b0]
    // 0x7bb6a0: StoreField: r1->field_1f = d0
    //     0x7bb6a0: stur            d0, [x1, #0x1f]
    // 0x7bb6a4: str             x1, [SP]
    // 0x7bb6a8: ldur            x1, [fp, #-0x38]
    // 0x7bb6ac: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7bb6ac: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x7bb6b0: r0 = copyWith()
    //     0x7bb6b0: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7bb6b4: stur            x0, [fp, #-0x38]
    // 0x7bb6b8: r0 = Text()
    //     0x7bb6b8: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7bb6bc: mov             x1, x0
    // 0x7bb6c0: ldur            x0, [fp, #-0x30]
    // 0x7bb6c4: stur            x1, [fp, #-0x48]
    // 0x7bb6c8: StoreField: r1->field_b = r0
    //     0x7bb6c8: stur            w0, [x1, #0xb]
    // 0x7bb6cc: ldur            x0, [fp, #-0x38]
    // 0x7bb6d0: StoreField: r1->field_13 = r0
    //     0x7bb6d0: stur            w0, [x1, #0x13]
    // 0x7bb6d4: d0 = 12.000000
    //     0x7bb6d4: fmov            d0, #12.00000000
    // 0x7bb6d8: r0 = verticalSpace()
    //     0x7bb6d8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7bb6dc: ldr             x1, [fp, #0x10]
    // 0x7bb6e0: stur            x0, [fp, #-0x30]
    // 0x7bb6e4: r0 = of()
    //     0x7bb6e4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bb6e8: mov             x1, x0
    // 0x7bb6ec: r0 = copyCode()
    //     0x7bb6ec: bl              #0x77d128  ; [package:sham_cash/generated/l10n.dart] S::copyCode
    // 0x7bb6f0: stur            x0, [fp, #-0x38]
    // 0x7bb6f4: r0 = CustomButton()
    //     0x7bb6f4: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x7bb6f8: mov             x3, x0
    // 0x7bb6fc: ldur            x0, [fp, #-0x38]
    // 0x7bb700: stur            x3, [fp, #-0x50]
    // 0x7bb704: StoreField: r3->field_b = r0
    //     0x7bb704: stur            w0, [x3, #0xb]
    // 0x7bb708: ldur            x2, [fp, #-8]
    // 0x7bb70c: r1 = Function '<anonymous closure>':.
    //     0x7bb70c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1b8] AnonymousClosure: (0x7bb888), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::showSecureCodeDialog (0x7bb47c)
    //     0x7bb710: ldr             x1, [x1, #0x1b8]
    // 0x7bb714: r0 = AllocateClosure()
    //     0x7bb714: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bb718: mov             x1, x0
    // 0x7bb71c: ldur            x0, [fp, #-0x50]
    // 0x7bb720: StoreField: r0->field_1b = r1
    //     0x7bb720: stur            w1, [x0, #0x1b]
    // 0x7bb724: r1 = Null
    //     0x7bb724: mov             x1, NULL
    // 0x7bb728: r2 = 8
    //     0x7bb728: movz            x2, #0x8
    // 0x7bb72c: r0 = AllocateArray()
    //     0x7bb72c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bb730: mov             x2, x0
    // 0x7bb734: ldur            x0, [fp, #-0x40]
    // 0x7bb738: stur            x2, [fp, #-8]
    // 0x7bb73c: StoreField: r2->field_f = r0
    //     0x7bb73c: stur            w0, [x2, #0xf]
    // 0x7bb740: ldur            x0, [fp, #-0x48]
    // 0x7bb744: StoreField: r2->field_13 = r0
    //     0x7bb744: stur            w0, [x2, #0x13]
    // 0x7bb748: ldur            x0, [fp, #-0x30]
    // 0x7bb74c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bb74c: stur            w0, [x2, #0x17]
    // 0x7bb750: ldur            x0, [fp, #-0x50]
    // 0x7bb754: StoreField: r2->field_1b = r0
    //     0x7bb754: stur            w0, [x2, #0x1b]
    // 0x7bb758: r1 = <Widget>
    //     0x7bb758: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7bb75c: r0 = AllocateGrowableArray()
    //     0x7bb75c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7bb760: mov             x1, x0
    // 0x7bb764: ldur            x0, [fp, #-8]
    // 0x7bb768: stur            x1, [fp, #-0x30]
    // 0x7bb76c: StoreField: r1->field_f = r0
    //     0x7bb76c: stur            w0, [x1, #0xf]
    // 0x7bb770: r0 = 8
    //     0x7bb770: movz            x0, #0x8
    // 0x7bb774: StoreField: r1->field_b = r0
    //     0x7bb774: stur            w0, [x1, #0xb]
    // 0x7bb778: r0 = Column()
    //     0x7bb778: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7bb77c: mov             x1, x0
    // 0x7bb780: r0 = Instance_Axis
    //     0x7bb780: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7bb784: stur            x1, [fp, #-8]
    // 0x7bb788: StoreField: r1->field_f = r0
    //     0x7bb788: stur            w0, [x1, #0xf]
    // 0x7bb78c: r0 = Instance_MainAxisAlignment
    //     0x7bb78c: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7bb790: StoreField: r1->field_13 = r0
    //     0x7bb790: stur            w0, [x1, #0x13]
    // 0x7bb794: r0 = Instance_MainAxisSize
    //     0x7bb794: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x7bb798: ldr             x0, [x0, #0xa50]
    // 0x7bb79c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bb79c: stur            w0, [x1, #0x17]
    // 0x7bb7a0: r0 = Instance_CrossAxisAlignment
    //     0x7bb7a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7bb7a4: ldr             x0, [x0, #0x288]
    // 0x7bb7a8: StoreField: r1->field_1b = r0
    //     0x7bb7a8: stur            w0, [x1, #0x1b]
    // 0x7bb7ac: r0 = Instance_VerticalDirection
    //     0x7bb7ac: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7bb7b0: StoreField: r1->field_23 = r0
    //     0x7bb7b0: stur            w0, [x1, #0x23]
    // 0x7bb7b4: r0 = Instance_Clip
    //     0x7bb7b4: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7bb7b8: StoreField: r1->field_2b = r0
    //     0x7bb7b8: stur            w0, [x1, #0x2b]
    // 0x7bb7bc: d0 = 12.000000
    //     0x7bb7bc: fmov            d0, #12.00000000
    // 0x7bb7c0: StoreField: r1->field_2f = d0
    //     0x7bb7c0: stur            d0, [x1, #0x2f]
    // 0x7bb7c4: ldur            x0, [fp, #-0x30]
    // 0x7bb7c8: StoreField: r1->field_b = r0
    //     0x7bb7c8: stur            w0, [x1, #0xb]
    // 0x7bb7cc: r0 = Container()
    //     0x7bb7cc: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7bb7d0: stur            x0, [fp, #-0x30]
    // 0x7bb7d4: ldur            x16, [fp, #-0x28]
    // 0x7bb7d8: ldur            lr, [fp, #-8]
    // 0x7bb7dc: stp             lr, x16, [SP]
    // 0x7bb7e0: mov             x1, x0
    // 0x7bb7e4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x7bb7e4: add             x4, PP, #0x16, lsl #12  ; [pp+0x169e0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x7bb7e8: ldr             x4, [x4, #0x9e0]
    // 0x7bb7ec: r0 = Container()
    //     0x7bb7ec: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7bb7f0: r0 = Material()
    //     0x7bb7f0: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7bb7f4: mov             x1, x0
    // 0x7bb7f8: r0 = Instance_MaterialType
    //     0x7bb7f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x7bb7fc: ldr             x0, [x0, #0x9e8]
    // 0x7bb800: stur            x1, [fp, #-8]
    // 0x7bb804: StoreField: r1->field_f = r0
    //     0x7bb804: stur            w0, [x1, #0xf]
    // 0x7bb808: d0 = 16.000000
    //     0x7bb808: fmov            d0, #16.00000000
    // 0x7bb80c: StoreField: r1->field_13 = d0
    //     0x7bb80c: stur            d0, [x1, #0x13]
    // 0x7bb810: ldur            x0, [fp, #-0x18]
    // 0x7bb814: StoreField: r1->field_1b = r0
    //     0x7bb814: stur            w0, [x1, #0x1b]
    // 0x7bb818: ldur            x0, [fp, #-0x20]
    // 0x7bb81c: StoreField: r1->field_2b = r0
    //     0x7bb81c: stur            w0, [x1, #0x2b]
    // 0x7bb820: r0 = true
    //     0x7bb820: add             x0, NULL, #0x20  ; true
    // 0x7bb824: StoreField: r1->field_2f = r0
    //     0x7bb824: stur            w0, [x1, #0x2f]
    // 0x7bb828: r0 = Instance_Clip
    //     0x7bb828: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x7bb82c: ldr             x0, [x0, #0x9f0]
    // 0x7bb830: StoreField: r1->field_33 = r0
    //     0x7bb830: stur            w0, [x1, #0x33]
    // 0x7bb834: r0 = Instance_Duration
    //     0x7bb834: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x7bb838: ldr             x0, [x0, #0x9f8]
    // 0x7bb83c: StoreField: r1->field_37 = r0
    //     0x7bb83c: stur            w0, [x1, #0x37]
    // 0x7bb840: ldur            x0, [fp, #-0x30]
    // 0x7bb844: StoreField: r1->field_b = r0
    //     0x7bb844: stur            w0, [x1, #0xb]
    // 0x7bb848: r0 = Dialog()
    //     0x7bb848: bl              #0x6cd868  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x7bb84c: r1 = Instance_Duration
    //     0x7bb84c: ldr             x1, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x7bb850: StoreField: r0->field_1b = r1
    //     0x7bb850: stur            w1, [x0, #0x1b]
    // 0x7bb854: r1 = Instance__DecelerateCurve
    //     0x7bb854: ldr             x1, [PP, #0x4a58]  ; [pp+0x4a58] Obj!_DecelerateCurve@b47551
    // 0x7bb858: StoreField: r0->field_1f = r1
    //     0x7bb858: stur            w1, [x0, #0x1f]
    // 0x7bb85c: ldur            x1, [fp, #-0x10]
    // 0x7bb860: StoreField: r0->field_23 = r1
    //     0x7bb860: stur            w1, [x0, #0x23]
    // 0x7bb864: ldur            x1, [fp, #-8]
    // 0x7bb868: StoreField: r0->field_33 = r1
    //     0x7bb868: stur            w1, [x0, #0x33]
    // 0x7bb86c: r1 = false
    //     0x7bb86c: add             x1, NULL, #0x30  ; false
    // 0x7bb870: StoreField: r0->field_37 = r1
    //     0x7bb870: stur            w1, [x0, #0x37]
    // 0x7bb874: LeaveFrame
    //     0x7bb874: mov             SP, fp
    //     0x7bb878: ldp             fp, lr, [SP], #0x10
    // 0x7bb87c: ret
    //     0x7bb87c: ret             
    // 0x7bb880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb880: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb884: b               #0x7bb510
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7bb888, size: 0x84
    // 0x7bb888: EnterFrame
    //     0x7bb888: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb88c: mov             fp, SP
    // 0x7bb890: AllocStack(0x10)
    //     0x7bb890: sub             SP, SP, #0x10
    // 0x7bb894: SetupParameters()
    //     0x7bb894: ldr             x0, [fp, #0x10]
    //     0x7bb898: ldur            w1, [x0, #0x17]
    //     0x7bb89c: add             x1, x1, HEAP, lsl #32
    // 0x7bb8a0: CheckStackOverflow
    //     0x7bb8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb8a4: cmp             SP, x16
    //     0x7bb8a8: b.ls            #0x7bb904
    // 0x7bb8ac: LoadField: r0 = r1->field_f
    //     0x7bb8ac: ldur            w0, [x1, #0xf]
    // 0x7bb8b0: DecompressPointer r0
    //     0x7bb8b0: add             x0, x0, HEAP, lsl #32
    // 0x7bb8b4: stur            x0, [fp, #-8]
    // 0x7bb8b8: r1 = "secure_code_nv"
    //     0x7bb8b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a190] "secure_code_nv"
    //     0x7bb8bc: ldr             x1, [x1, #0x190]
    // 0x7bb8c0: r0 = getString()
    //     0x7bb8c0: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x7bb8c4: r1 = LoadClassIdInstr(r0)
    //     0x7bb8c4: ldur            x1, [x0, #-1]
    //     0x7bb8c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7bb8cc: str             x0, [SP]
    // 0x7bb8d0: mov             x0, x1
    // 0x7bb8d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7bb8d4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7bb8d8: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x7bb8d8: movz            x17, #0x8b58
    //     0x7bb8dc: add             lr, x0, x17
    //     0x7bb8e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb8e4: blr             lr
    // 0x7bb8e8: ldur            x1, [fp, #-8]
    // 0x7bb8ec: mov             x2, x0
    // 0x7bb8f0: r0 = _copyAddressToClipboard()
    //     0x7bb8f0: bl              #0x7bb90c  ; [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::_copyAddressToClipboard
    // 0x7bb8f4: r0 = Null
    //     0x7bb8f4: mov             x0, NULL
    // 0x7bb8f8: LeaveFrame
    //     0x7bb8f8: mov             SP, fp
    //     0x7bb8fc: ldp             fp, lr, [SP], #0x10
    // 0x7bb900: ret
    //     0x7bb900: ret             
    // 0x7bb904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb904: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb908: b               #0x7bb8ac
  }
  _ _copyAddressToClipboard(/* No info */) {
    // ** addr: 0x7bb90c, size: 0x74
    // 0x7bb90c: EnterFrame
    //     0x7bb90c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb910: mov             fp, SP
    // 0x7bb914: AllocStack(0x20)
    //     0x7bb914: sub             SP, SP, #0x20
    // 0x7bb918: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7bb918: stur            x2, [fp, #-8]
    // 0x7bb91c: CheckStackOverflow
    //     0x7bb91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb920: cmp             SP, x16
    //     0x7bb924: b.ls            #0x7bb978
    // 0x7bb928: r0 = ClipboardData()
    //     0x7bb928: bl              #0x718798  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x7bb92c: mov             x1, x0
    // 0x7bb930: ldur            x0, [fp, #-8]
    // 0x7bb934: StoreField: r1->field_7 = r0
    //     0x7bb934: stur            w0, [x1, #7]
    // 0x7bb938: r0 = setData()
    //     0x7bb938: bl              #0x7189d4  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x7bb93c: r1 = Function '<anonymous closure>':.
    //     0x7bb93c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1c0] AnonymousClosure: (0x7bb980), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::_copyAddressToClipboard (0x7bb90c)
    //     0x7bb940: ldr             x1, [x1, #0x1c0]
    // 0x7bb944: r2 = Null
    //     0x7bb944: mov             x2, NULL
    // 0x7bb948: stur            x0, [fp, #-8]
    // 0x7bb94c: r0 = AllocateClosure()
    //     0x7bb94c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bb950: r16 = <Null?>
    //     0x7bb950: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7bb954: ldur            lr, [fp, #-8]
    // 0x7bb958: stp             lr, x16, [SP, #8]
    // 0x7bb95c: str             x0, [SP]
    // 0x7bb960: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7bb960: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7bb964: r0 = then()
    //     0x7bb964: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x7bb968: r0 = Null
    //     0x7bb968: mov             x0, NULL
    // 0x7bb96c: LeaveFrame
    //     0x7bb96c: mov             SP, fp
    //     0x7bb970: ldp             fp, lr, [SP], #0x10
    // 0x7bb974: ret
    //     0x7bb974: ret             
    // 0x7bb978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb978: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb97c: b               #0x7bb928
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x7bb980, size: 0x50
    // 0x7bb980: EnterFrame
    //     0x7bb980: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb984: mov             fp, SP
    // 0x7bb988: CheckStackOverflow
    //     0x7bb988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb98c: cmp             SP, x16
    //     0x7bb990: b.ls            #0x7bb9c4
    // 0x7bb994: r1 = LoadStaticField(0x135c)
    //     0x7bb994: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb998: ldr             x1, [x1, #0x26b8]
    // 0x7bb99c: cmp             w1, NULL
    // 0x7bb9a0: b.eq            #0x7bb9cc
    // 0x7bb9a4: r0 = secureCodeCopy()
    //     0x7bb9a4: bl              #0x78a908  ; [package:sham_cash/generated/l10n.dart] S::secureCodeCopy
    // 0x7bb9a8: mov             x1, x0
    // 0x7bb9ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7bb9ac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7bb9b0: r0 = showToast()
    //     0x7bb9b0: bl              #0x739e58  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x7bb9b4: r0 = Null
    //     0x7bb9b4: mov             x0, NULL
    // 0x7bb9b8: LeaveFrame
    //     0x7bb9b8: mov             SP, fp
    //     0x7bb9bc: ldp             fp, lr, [SP], #0x10
    // 0x7bb9c0: ret
    //     0x7bb9c0: ret             
    // 0x7bb9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb9c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb9c8: b               #0x7bb994
    // 0x7bb9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb9cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7bb9d0, size: 0x130
    // 0x7bb9d0: EnterFrame
    //     0x7bb9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb9d4: mov             fp, SP
    // 0x7bb9d8: AllocStack(0x10)
    //     0x7bb9d8: sub             SP, SP, #0x10
    // 0x7bb9dc: SetupParameters()
    //     0x7bb9dc: ldr             x0, [fp, #0x10]
    //     0x7bb9e0: ldur            w3, [x0, #0x17]
    //     0x7bb9e4: add             x3, x3, HEAP, lsl #32
    //     0x7bb9e8: stur            x3, [fp, #-0x10]
    // 0x7bb9ec: CheckStackOverflow
    //     0x7bb9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb9f0: cmp             SP, x16
    //     0x7bb9f4: b.ls            #0x7bbaf8
    // 0x7bb9f8: LoadField: r0 = r3->field_b
    //     0x7bb9f8: ldur            w0, [x3, #0xb]
    // 0x7bb9fc: DecompressPointer r0
    //     0x7bb9fc: add             x0, x0, HEAP, lsl #32
    // 0x7bba00: stur            x0, [fp, #-8]
    // 0x7bba04: LoadField: r1 = r0->field_f
    //     0x7bba04: ldur            w1, [x0, #0xf]
    // 0x7bba08: DecompressPointer r1
    //     0x7bba08: add             x1, x1, HEAP, lsl #32
    // 0x7bba0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7bba0c: ldur            w2, [x1, #0x17]
    // 0x7bba10: DecompressPointer r2
    //     0x7bba10: add             x2, x2, HEAP, lsl #32
    // 0x7bba14: mov             x1, x2
    // 0x7bba18: r2 = ""
    //     0x7bba18: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7bba1c: r0 = text=()
    //     0x7bba1c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7bba20: ldur            x0, [fp, #-8]
    // 0x7bba24: LoadField: r1 = r0->field_f
    //     0x7bba24: ldur            w1, [x0, #0xf]
    // 0x7bba28: DecompressPointer r1
    //     0x7bba28: add             x1, x1, HEAP, lsl #32
    // 0x7bba2c: LoadField: r2 = r1->field_13
    //     0x7bba2c: ldur            w2, [x1, #0x13]
    // 0x7bba30: DecompressPointer r2
    //     0x7bba30: add             x2, x2, HEAP, lsl #32
    // 0x7bba34: mov             x1, x2
    // 0x7bba38: r2 = ""
    //     0x7bba38: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7bba3c: r0 = text=()
    //     0x7bba3c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7bba40: ldur            x0, [fp, #-8]
    // 0x7bba44: LoadField: r1 = r0->field_f
    //     0x7bba44: ldur            w1, [x0, #0xf]
    // 0x7bba48: DecompressPointer r1
    //     0x7bba48: add             x1, x1, HEAP, lsl #32
    // 0x7bba4c: LoadField: r2 = r1->field_1b
    //     0x7bba4c: ldur            w2, [x1, #0x1b]
    // 0x7bba50: DecompressPointer r2
    //     0x7bba50: add             x2, x2, HEAP, lsl #32
    // 0x7bba54: mov             x1, x2
    // 0x7bba58: r2 = ""
    //     0x7bba58: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7bba5c: r0 = text=()
    //     0x7bba5c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7bba60: ldur            x0, [fp, #-8]
    // 0x7bba64: LoadField: r1 = r0->field_f
    //     0x7bba64: ldur            w1, [x0, #0xf]
    // 0x7bba68: DecompressPointer r1
    //     0x7bba68: add             x1, x1, HEAP, lsl #32
    // 0x7bba6c: LoadField: r0 = r1->field_1f
    //     0x7bba6c: ldur            w0, [x1, #0x1f]
    // 0x7bba70: DecompressPointer r0
    //     0x7bba70: add             x0, x0, HEAP, lsl #32
    // 0x7bba74: mov             x1, x0
    // 0x7bba78: r2 = ""
    //     0x7bba78: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7bba7c: r0 = text=()
    //     0x7bba7c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7bba80: ldur            x0, [fp, #-0x10]
    // 0x7bba84: LoadField: r1 = r0->field_f
    //     0x7bba84: ldur            w1, [x0, #0xf]
    // 0x7bba88: DecompressPointer r1
    //     0x7bba88: add             x1, x1, HEAP, lsl #32
    // 0x7bba8c: r0 = of()
    //     0x7bba8c: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7bba90: mov             x2, x0
    // 0x7bba94: ldur            x0, [fp, #-0x10]
    // 0x7bba98: stur            x2, [fp, #-8]
    // 0x7bba9c: LoadField: r1 = r0->field_f
    //     0x7bba9c: ldur            w1, [x0, #0xf]
    // 0x7bbaa0: DecompressPointer r1
    //     0x7bbaa0: add             x1, x1, HEAP, lsl #32
    // 0x7bbaa4: r0 = of()
    //     0x7bbaa4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bbaa8: r1 = <Object>
    //     0x7bbaa8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7bbaac: r2 = 0
    //     0x7bbaac: movz            x2, #0
    // 0x7bbab0: r0 = _GrowableList()
    //     0x7bbab0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bbab4: mov             x3, x0
    // 0x7bbab8: r1 = "The information has been updated."
    //     0x7bbab8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] "The information has been updated."
    //     0x7bbabc: ldr             x1, [x1, #0xc8]
    // 0x7bbac0: r2 = "updateSuccessMessage"
    //     0x7bbac0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] "updateSuccessMessage"
    //     0x7bbac4: ldr             x2, [x2, #0xd0]
    // 0x7bbac8: r0 = _message()
    //     0x7bbac8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7bbacc: mov             x1, x0
    // 0x7bbad0: r2 = Instance_SnackBarTypes
    //     0x7bbad0: ldr             x2, [PP, #0x7bb0]  ; [pp+0x7bb0] Obj!SnackBarTypes@b58ee1
    // 0x7bbad4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bbad4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bbad8: r0 = buildCustomSnackBar()
    //     0x7bbad8: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x7bbadc: ldur            x1, [fp, #-8]
    // 0x7bbae0: mov             x2, x0
    // 0x7bbae4: r0 = showSnackBar()
    //     0x7bbae4: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7bbae8: r0 = Null
    //     0x7bbae8: mov             x0, NULL
    // 0x7bbaec: LeaveFrame
    //     0x7bbaec: mov             SP, fp
    //     0x7bbaf0: ldp             fp, lr, [SP], #0x10
    // 0x7bbaf4: ret
    //     0x7bbaf4: ret             
    // 0x7bbaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbaf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbafc: b               #0x7bb9f8
  }
  _ build(/* No info */) {
    // ** addr: 0x820510, size: 0x58
    // 0x820510: EnterFrame
    //     0x820510: stp             fp, lr, [SP, #-0x10]!
    //     0x820514: mov             fp, SP
    // 0x820518: AllocStack(0x8)
    //     0x820518: sub             SP, SP, #8
    // 0x82051c: SetupParameters(_SecuritySettingsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x82051c: stur            x1, [fp, #-8]
    // 0x820520: r1 = 1
    //     0x820520: movz            x1, #0x1
    // 0x820524: r0 = AllocateContext()
    //     0x820524: bl              #0xb8c45c  ; AllocateContextStub
    // 0x820528: mov             x1, x0
    // 0x82052c: ldur            x0, [fp, #-8]
    // 0x820530: StoreField: r1->field_f = r0
    //     0x820530: stur            w0, [x1, #0xf]
    // 0x820534: mov             x2, x1
    // 0x820538: r1 = Function '<anonymous closure>':.
    //     0x820538: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a150] AnonymousClosure: (0x7bb228), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x820510)
    //     0x82053c: ldr             x1, [x1, #0x150]
    // 0x820540: r0 = AllocateClosure()
    //     0x820540: bl              #0xb8c820  ; AllocateClosureStub
    // 0x820544: r1 = <SecuritySettingsCubit, SecuritySettingsState>
    //     0x820544: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a158] TypeArguments: <SecuritySettingsCubit, SecuritySettingsState>
    //     0x820548: ldr             x1, [x1, #0x158]
    // 0x82054c: stur            x0, [fp, #-8]
    // 0x820550: r0 = BlocBuilder()
    //     0x820550: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x820554: ldur            x1, [fp, #-8]
    // 0x820558: ArrayStore: r0[0] = r1  ; List_4
    //     0x820558: stur            w1, [x0, #0x17]
    // 0x82055c: LeaveFrame
    //     0x82055c: mov             SP, fp
    //     0x820560: ldp             fp, lr, [SP], #0x10
    // 0x820564: ret
    //     0x820564: ret             
  }
  _ _SecuritySettingsScreenState(/* No info */) {
    // ** addr: 0x91892c, size: 0x194
    // 0x91892c: EnterFrame
    //     0x91892c: stp             fp, lr, [SP, #-0x10]!
    //     0x918930: mov             fp, SP
    // 0x918934: AllocStack(0x10)
    //     0x918934: sub             SP, SP, #0x10
    // 0x918938: SetupParameters(_SecuritySettingsScreenState this /* r1 => r0, fp-0x8 */)
    //     0x918938: mov             x0, x1
    //     0x91893c: stur            x1, [fp, #-8]
    // 0x918940: CheckStackOverflow
    //     0x918940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918944: cmp             SP, x16
    //     0x918948: b.ls            #0x918ab8
    // 0x91894c: r1 = <TextEditingValue>
    //     0x91894c: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x918950: r0 = TextEditingController()
    //     0x918950: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x918954: mov             x1, x0
    // 0x918958: stur            x0, [fp, #-0x10]
    // 0x91895c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91895c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x918960: r0 = TextEditingController()
    //     0x918960: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x918964: ldur            x0, [fp, #-0x10]
    // 0x918968: ldur            x2, [fp, #-8]
    // 0x91896c: StoreField: r2->field_13 = r0
    //     0x91896c: stur            w0, [x2, #0x13]
    //     0x918970: ldurb           w16, [x2, #-1]
    //     0x918974: ldurb           w17, [x0, #-1]
    //     0x918978: and             x16, x17, x16, lsr #2
    //     0x91897c: tst             x16, HEAP, lsr #32
    //     0x918980: b.eq            #0x918988
    //     0x918984: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x918988: r1 = <TextEditingValue>
    //     0x918988: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x91898c: r0 = TextEditingController()
    //     0x91898c: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x918990: mov             x1, x0
    // 0x918994: stur            x0, [fp, #-0x10]
    // 0x918998: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x918998: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91899c: r0 = TextEditingController()
    //     0x91899c: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9189a0: ldur            x0, [fp, #-0x10]
    // 0x9189a4: ldur            x2, [fp, #-8]
    // 0x9189a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9189a8: stur            w0, [x2, #0x17]
    //     0x9189ac: ldurb           w16, [x2, #-1]
    //     0x9189b0: ldurb           w17, [x0, #-1]
    //     0x9189b4: and             x16, x17, x16, lsr #2
    //     0x9189b8: tst             x16, HEAP, lsr #32
    //     0x9189bc: b.eq            #0x9189c4
    //     0x9189c0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9189c4: r1 = <TextEditingValue>
    //     0x9189c4: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x9189c8: r0 = TextEditingController()
    //     0x9189c8: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9189cc: mov             x1, x0
    // 0x9189d0: stur            x0, [fp, #-0x10]
    // 0x9189d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9189d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9189d8: r0 = TextEditingController()
    //     0x9189d8: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9189dc: ldur            x0, [fp, #-0x10]
    // 0x9189e0: ldur            x2, [fp, #-8]
    // 0x9189e4: StoreField: r2->field_1b = r0
    //     0x9189e4: stur            w0, [x2, #0x1b]
    //     0x9189e8: ldurb           w16, [x2, #-1]
    //     0x9189ec: ldurb           w17, [x0, #-1]
    //     0x9189f0: and             x16, x17, x16, lsr #2
    //     0x9189f4: tst             x16, HEAP, lsr #32
    //     0x9189f8: b.eq            #0x918a00
    //     0x9189fc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x918a00: r1 = <TextEditingValue>
    //     0x918a00: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x918a04: r0 = TextEditingController()
    //     0x918a04: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x918a08: mov             x1, x0
    // 0x918a0c: stur            x0, [fp, #-0x10]
    // 0x918a10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x918a10: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x918a14: r0 = TextEditingController()
    //     0x918a14: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x918a18: ldur            x0, [fp, #-0x10]
    // 0x918a1c: ldur            x2, [fp, #-8]
    // 0x918a20: StoreField: r2->field_1f = r0
    //     0x918a20: stur            w0, [x2, #0x1f]
    //     0x918a24: ldurb           w16, [x2, #-1]
    //     0x918a28: ldurb           w17, [x0, #-1]
    //     0x918a2c: and             x16, x17, x16, lsr #2
    //     0x918a30: tst             x16, HEAP, lsr #32
    //     0x918a34: b.eq            #0x918a3c
    //     0x918a38: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x918a3c: r1 = <TextEditingValue>
    //     0x918a3c: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x918a40: r0 = TextEditingController()
    //     0x918a40: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x918a44: mov             x1, x0
    // 0x918a48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x918a48: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x918a4c: r0 = TextEditingController()
    //     0x918a4c: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x918a50: r1 = <FormState>
    //     0x918a50: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x918a54: ldr             x1, [x1, #0x978]
    // 0x918a58: r0 = LabeledGlobalKey()
    //     0x918a58: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x918a5c: ldur            x2, [fp, #-8]
    // 0x918a60: StoreField: r2->field_2b = r0
    //     0x918a60: stur            w0, [x2, #0x2b]
    //     0x918a64: ldurb           w16, [x2, #-1]
    //     0x918a68: ldurb           w17, [x0, #-1]
    //     0x918a6c: and             x16, x17, x16, lsr #2
    //     0x918a70: tst             x16, HEAP, lsr #32
    //     0x918a74: b.eq            #0x918a7c
    //     0x918a78: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x918a7c: r1 = <FormState>
    //     0x918a7c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x918a80: ldr             x1, [x1, #0x978]
    // 0x918a84: r0 = LabeledGlobalKey()
    //     0x918a84: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x918a88: ldur            x1, [fp, #-8]
    // 0x918a8c: StoreField: r1->field_2f = r0
    //     0x918a8c: stur            w0, [x1, #0x2f]
    //     0x918a90: ldurb           w16, [x1, #-1]
    //     0x918a94: ldurb           w17, [x0, #-1]
    //     0x918a98: and             x16, x17, x16, lsr #2
    //     0x918a9c: tst             x16, HEAP, lsr #32
    //     0x918aa0: b.eq            #0x918aa8
    //     0x918aa4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x918aa8: r0 = Null
    //     0x918aa8: mov             x0, NULL
    // 0x918aac: LeaveFrame
    //     0x918aac: mov             SP, fp
    //     0x918ab0: ldp             fp, lr, [SP], #0x10
    // 0x918ab4: ret
    //     0x918ab4: ret             
    // 0x918ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918ab8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918abc: b               #0x91894c
  }
}

// class id: 4521, size: 0xc, field offset: 0xc
//   const constructor, 
class SecuritySettingsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9188e4, size: 0x48
    // 0x9188e4: EnterFrame
    //     0x9188e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9188e8: mov             fp, SP
    // 0x9188ec: AllocStack(0x8)
    //     0x9188ec: sub             SP, SP, #8
    // 0x9188f0: CheckStackOverflow
    //     0x9188f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9188f4: cmp             SP, x16
    //     0x9188f8: b.ls            #0x918924
    // 0x9188fc: r1 = <SecuritySettingsScreen>
    //     0x9188fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13900] TypeArguments: <SecuritySettingsScreen>
    //     0x918900: ldr             x1, [x1, #0x900]
    // 0x918904: r0 = _SecuritySettingsScreenState()
    //     0x918904: bl              #0x918ac0  ; Allocate_SecuritySettingsScreenStateStub -> _SecuritySettingsScreenState (size=0x34)
    // 0x918908: mov             x1, x0
    // 0x91890c: stur            x0, [fp, #-8]
    // 0x918910: r0 = _SecuritySettingsScreenState()
    //     0x918910: bl              #0x91892c  ; [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::_SecuritySettingsScreenState
    // 0x918914: ldur            x0, [fp, #-8]
    // 0x918918: LeaveFrame
    //     0x918918: mov             SP, fp
    //     0x91891c: ldp             fp, lr, [SP], #0x10
    // 0x918920: ret
    //     0x918920: ret             
    // 0x918924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918924: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918928: b               #0x9188fc
  }
}
