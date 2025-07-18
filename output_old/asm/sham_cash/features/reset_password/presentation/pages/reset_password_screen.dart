// lib: , url: package:sham_cash/features/reset_password/presentation/pages/reset_password_screen.dart

// class id: 1050203, size: 0x8
class :: {
}

// class id: 3695, size: 0x1c, field offset: 0x14
class _ResetPasswordScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x82b980, size: 0xc8
    // 0x82b980: EnterFrame
    //     0x82b980: stp             fp, lr, [SP, #-0x10]!
    //     0x82b984: mov             fp, SP
    // 0x82b988: AllocStack(0x18)
    //     0x82b988: sub             SP, SP, #0x18
    // 0x82b98c: SetupParameters(_ResetPasswordScreenState this /* r1 => r1, fp-0x8 */)
    //     0x82b98c: stur            x1, [fp, #-8]
    // 0x82b990: r1 = 1
    //     0x82b990: movz            x1, #0x1
    // 0x82b994: r0 = AllocateContext()
    //     0x82b994: bl              #0xb8c45c  ; AllocateContextStub
    // 0x82b998: mov             x3, x0
    // 0x82b99c: ldur            x0, [fp, #-8]
    // 0x82b9a0: stur            x3, [fp, #-0x10]
    // 0x82b9a4: StoreField: r3->field_f = r0
    //     0x82b9a4: stur            w0, [x3, #0xf]
    // 0x82b9a8: mov             x2, x3
    // 0x82b9ac: r1 = Function '<anonymous closure>':.
    //     0x82b9ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d10] AnonymousClosure: (0x82bd0c), in [package:sham_cash/features/reset_password/presentation/pages/reset_password_screen.dart] _ResetPasswordScreenState::build (0x82b980)
    //     0x82b9b0: ldr             x1, [x1, #0xd10]
    // 0x82b9b4: r0 = AllocateClosure()
    //     0x82b9b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82b9b8: r1 = <ResetPasswordCubit, ResetPasswordState>
    //     0x82b9b8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d18] TypeArguments: <ResetPasswordCubit, ResetPasswordState>
    //     0x82b9bc: ldr             x1, [x1, #0xd18]
    // 0x82b9c0: stur            x0, [fp, #-8]
    // 0x82b9c4: r0 = BlocBuilder()
    //     0x82b9c4: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x82b9c8: mov             x1, x0
    // 0x82b9cc: ldur            x0, [fp, #-8]
    // 0x82b9d0: stur            x1, [fp, #-0x18]
    // 0x82b9d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x82b9d4: stur            w0, [x1, #0x17]
    // 0x82b9d8: r0 = Scaffold()
    //     0x82b9d8: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x82b9dc: mov             x3, x0
    // 0x82b9e0: ldur            x0, [fp, #-0x18]
    // 0x82b9e4: stur            x3, [fp, #-8]
    // 0x82b9e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x82b9e8: stur            w0, [x3, #0x17]
    // 0x82b9ec: r0 = Instance_AlignmentDirectional
    //     0x82b9ec: add             x0, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x82b9f0: ldr             x0, [x0, #0xb8]
    // 0x82b9f4: StoreField: r3->field_2b = r0
    //     0x82b9f4: stur            w0, [x3, #0x2b]
    // 0x82b9f8: r0 = true
    //     0x82b9f8: add             x0, NULL, #0x20  ; true
    // 0x82b9fc: StoreField: r3->field_47 = r0
    //     0x82b9fc: stur            w0, [x3, #0x47]
    // 0x82ba00: r0 = false
    //     0x82ba00: add             x0, NULL, #0x30  ; false
    // 0x82ba04: StoreField: r3->field_b = r0
    //     0x82ba04: stur            w0, [x3, #0xb]
    // 0x82ba08: StoreField: r3->field_f = r0
    //     0x82ba08: stur            w0, [x3, #0xf]
    // 0x82ba0c: ldur            x2, [fp, #-0x10]
    // 0x82ba10: r1 = Function '<anonymous closure>':.
    //     0x82ba10: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d20] AnonymousClosure: (0x82ba6c), in [package:sham_cash/features/reset_password/presentation/pages/reset_password_screen.dart] _ResetPasswordScreenState::build (0x82b980)
    //     0x82ba14: ldr             x1, [x1, #0xd20]
    // 0x82ba18: r0 = AllocateClosure()
    //     0x82ba18: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82ba1c: r1 = <ResetPasswordCubit, ResetPasswordState>
    //     0x82ba1c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d18] TypeArguments: <ResetPasswordCubit, ResetPasswordState>
    //     0x82ba20: ldr             x1, [x1, #0xd18]
    // 0x82ba24: stur            x0, [fp, #-0x10]
    // 0x82ba28: r0 = BlocListener()
    //     0x82ba28: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x82ba2c: ldur            x1, [fp, #-0x10]
    // 0x82ba30: ArrayStore: r0[0] = r1  ; List_4
    //     0x82ba30: stur            w1, [x0, #0x17]
    // 0x82ba34: ldur            x1, [fp, #-8]
    // 0x82ba38: StoreField: r0->field_b = r1
    //     0x82ba38: stur            w1, [x0, #0xb]
    // 0x82ba3c: LeaveFrame
    //     0x82ba3c: mov             SP, fp
    //     0x82ba40: ldp             fp, lr, [SP], #0x10
    // 0x82ba44: ret
    //     0x82ba44: ret             
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, ResetPasswordState) {
    // ** addr: 0x82ba6c, size: 0xbc
    // 0x82ba6c: EnterFrame
    //     0x82ba6c: stp             fp, lr, [SP, #-0x10]!
    //     0x82ba70: mov             fp, SP
    // 0x82ba74: AllocStack(0x30)
    //     0x82ba74: sub             SP, SP, #0x30
    // 0x82ba78: SetupParameters()
    //     0x82ba78: ldr             x0, [fp, #0x20]
    //     0x82ba7c: ldur            w1, [x0, #0x17]
    //     0x82ba80: add             x1, x1, HEAP, lsl #32
    //     0x82ba84: stur            x1, [fp, #-8]
    // 0x82ba88: CheckStackOverflow
    //     0x82ba88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ba8c: cmp             SP, x16
    //     0x82ba90: b.ls            #0x82bb20
    // 0x82ba94: r1 = 1
    //     0x82ba94: movz            x1, #0x1
    // 0x82ba98: r0 = AllocateContext()
    //     0x82ba98: bl              #0xb8c45c  ; AllocateContextStub
    // 0x82ba9c: mov             x3, x0
    // 0x82baa0: ldur            x0, [fp, #-8]
    // 0x82baa4: stur            x3, [fp, #-0x10]
    // 0x82baa8: StoreField: r3->field_b = r0
    //     0x82baa8: stur            w0, [x3, #0xb]
    // 0x82baac: ldr             x0, [fp, #0x18]
    // 0x82bab0: StoreField: r3->field_f = r0
    //     0x82bab0: stur            w0, [x3, #0xf]
    // 0x82bab4: mov             x2, x3
    // 0x82bab8: r1 = Function '<anonymous closure>':.
    //     0x82bab8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d28] AnonymousClosure: (0x82bbd4), in [package:sham_cash/features/reset_password/presentation/pages/reset_password_screen.dart] _ResetPasswordScreenState::build (0x82b980)
    //     0x82babc: ldr             x1, [x1, #0xd28]
    // 0x82bac0: r0 = AllocateClosure()
    //     0x82bac0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82bac4: ldur            x2, [fp, #-0x10]
    // 0x82bac8: r1 = Function '<anonymous closure>':.
    //     0x82bac8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d30] AnonymousClosure: (0x82bb28), in [package:sham_cash/features/reset_password/presentation/pages/reset_password_screen.dart] _ResetPasswordScreenState::build (0x82b980)
    //     0x82bacc: ldr             x1, [x1, #0xd30]
    // 0x82bad0: stur            x0, [fp, #-8]
    // 0x82bad4: r0 = AllocateClosure()
    //     0x82bad4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82bad8: mov             x1, x0
    // 0x82badc: ldr             x0, [fp, #0x10]
    // 0x82bae0: r2 = LoadClassIdInstr(r0)
    //     0x82bae0: ldur            x2, [x0, #-1]
    //     0x82bae4: ubfx            x2, x2, #0xc, #0x14
    // 0x82bae8: r16 = <Null?>
    //     0x82bae8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x82baec: stp             x0, x16, [SP, #0x10]
    // 0x82baf0: ldur            x16, [fp, #-8]
    // 0x82baf4: stp             x1, x16, [SP]
    // 0x82baf8: mov             x0, x2
    // 0x82bafc: r4 = const [0x1, 0x3, 0x3, 0x1, failure, 0x1, success, 0x2, null]
    //     0x82bafc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19240] List(9) [0x1, 0x3, 0x3, 0x1, "failure", 0x1, "success", 0x2, Null]
    //     0x82bb00: ldr             x4, [x4, #0x240]
    // 0x82bb04: r0 = GDT[cid_x0 + -0xffb]()
    //     0x82bb04: sub             lr, x0, #0xffb
    //     0x82bb08: ldr             lr, [x21, lr, lsl #3]
    //     0x82bb0c: blr             lr
    // 0x82bb10: r0 = Null
    //     0x82bb10: mov             x0, NULL
    // 0x82bb14: LeaveFrame
    //     0x82bb14: mov             SP, fp
    //     0x82bb18: ldp             fp, lr, [SP], #0x10
    // 0x82bb1c: ret
    //     0x82bb1c: ret             
    // 0x82bb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bb20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bb24: b               #0x82ba94
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x82bb28, size: 0xac
    // 0x82bb28: EnterFrame
    //     0x82bb28: stp             fp, lr, [SP, #-0x10]!
    //     0x82bb2c: mov             fp, SP
    // 0x82bb30: AllocStack(0x20)
    //     0x82bb30: sub             SP, SP, #0x20
    // 0x82bb34: SetupParameters()
    //     0x82bb34: ldr             x0, [fp, #0x10]
    //     0x82bb38: ldur            w1, [x0, #0x17]
    //     0x82bb3c: add             x1, x1, HEAP, lsl #32
    // 0x82bb40: CheckStackOverflow
    //     0x82bb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82bb44: cmp             SP, x16
    //     0x82bb48: b.ls            #0x82bbc0
    // 0x82bb4c: r0 = LoadStaticField(0x137c)
    //     0x82bb4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82bb50: ldr             x0, [x0, #0x26f8]
    //     0x82bb54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82bb58: cmp             w0, w16
    // 0x82bb5c: b.eq            #0x82bbc8
    // 0x82bb60: LoadField: r2 = r0->field_7
    //     0x82bb60: ldur            w2, [x0, #7]
    // 0x82bb64: DecompressPointer r2
    //     0x82bb64: add             x2, x2, HEAP, lsl #32
    // 0x82bb68: LoadField: r0 = r1->field_b
    //     0x82bb68: ldur            w0, [x1, #0xb]
    // 0x82bb6c: DecompressPointer r0
    //     0x82bb6c: add             x0, x0, HEAP, lsl #32
    // 0x82bb70: LoadField: r1 = r0->field_f
    //     0x82bb70: ldur            w1, [x0, #0xf]
    // 0x82bb74: DecompressPointer r1
    //     0x82bb74: add             x1, x1, HEAP, lsl #32
    // 0x82bb78: LoadField: r0 = r1->field_13
    //     0x82bb78: ldur            w0, [x1, #0x13]
    // 0x82bb7c: DecompressPointer r0
    //     0x82bb7c: add             x0, x0, HEAP, lsl #32
    // 0x82bb80: LoadField: r1 = r0->field_27
    //     0x82bb80: ldur            w1, [x0, #0x27]
    // 0x82bb84: DecompressPointer r1
    //     0x82bb84: add             x1, x1, HEAP, lsl #32
    // 0x82bb88: LoadField: r0 = r1->field_7
    //     0x82bb88: ldur            w0, [x1, #7]
    // 0x82bb8c: DecompressPointer r0
    //     0x82bb8c: add             x0, x0, HEAP, lsl #32
    // 0x82bb90: r16 = <Object?>
    //     0x82bb90: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x82bb94: stp             x2, x16, [SP, #0x10]
    // 0x82bb98: r16 = "/PasswordOtpScreen"
    //     0x82bb98: add             x16, PP, #0xa, lsl #12  ; [pp+0xa628] "/PasswordOtpScreen"
    //     0x82bb9c: ldr             x16, [x16, #0x628]
    // 0x82bba0: stp             x0, x16, [SP]
    // 0x82bba4: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x82bba4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x82bba8: ldr             x4, [x4, #0xac8]
    // 0x82bbac: r0 = pushReplacement()
    //     0x82bbac: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x82bbb0: r0 = Null
    //     0x82bbb0: mov             x0, NULL
    // 0x82bbb4: LeaveFrame
    //     0x82bbb4: mov             SP, fp
    //     0x82bbb8: ldp             fp, lr, [SP], #0x10
    // 0x82bbbc: ret
    //     0x82bbbc: ret             
    // 0x82bbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bbc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bbc4: b               #0x82bb4c
    // 0x82bbc8: r9 = _appRouter
    //     0x82bbc8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x82bbcc: ldr             x9, [x9, #0xad0]
    // 0x82bbd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82bbd0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x82bbd4, size: 0x138
    // 0x82bbd4: EnterFrame
    //     0x82bbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x82bbd8: mov             fp, SP
    // 0x82bbdc: AllocStack(0x30)
    //     0x82bbdc: sub             SP, SP, #0x30
    // 0x82bbe0: SetupParameters()
    //     0x82bbe0: ldr             x0, [fp, #0x18]
    //     0x82bbe4: ldur            w1, [x0, #0x17]
    //     0x82bbe8: add             x1, x1, HEAP, lsl #32
    //     0x82bbec: stur            x1, [fp, #-8]
    // 0x82bbf0: CheckStackOverflow
    //     0x82bbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82bbf4: cmp             SP, x16
    //     0x82bbf8: b.ls            #0x82bcf8
    // 0x82bbfc: ldr             x2, [fp, #0x10]
    // 0x82bc00: LoadField: r0 = r2->field_b
    //     0x82bc00: ldur            x0, [x2, #0xb]
    // 0x82bc04: cmp             x0, #0x455
    // 0x82bc08: b.ne            #0x82bcac
    // 0x82bc0c: r0 = LoadStaticField(0x137c)
    //     0x82bc0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82bc10: ldr             x0, [x0, #0x26f8]
    //     0x82bc14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82bc18: cmp             w0, w16
    // 0x82bc1c: b.eq            #0x82bd00
    // 0x82bc20: LoadField: r3 = r0->field_7
    //     0x82bc20: ldur            w3, [x0, #7]
    // 0x82bc24: DecompressPointer r3
    //     0x82bc24: add             x3, x3, HEAP, lsl #32
    // 0x82bc28: LoadField: r0 = r1->field_b
    //     0x82bc28: ldur            w0, [x1, #0xb]
    // 0x82bc2c: DecompressPointer r0
    //     0x82bc2c: add             x0, x0, HEAP, lsl #32
    // 0x82bc30: LoadField: r4 = r0->field_f
    //     0x82bc30: ldur            w4, [x0, #0xf]
    // 0x82bc34: DecompressPointer r4
    //     0x82bc34: add             x4, x4, HEAP, lsl #32
    // 0x82bc38: LoadField: r0 = r4->field_13
    //     0x82bc38: ldur            w0, [x4, #0x13]
    // 0x82bc3c: DecompressPointer r0
    //     0x82bc3c: add             x0, x0, HEAP, lsl #32
    // 0x82bc40: LoadField: r4 = r0->field_27
    //     0x82bc40: ldur            w4, [x0, #0x27]
    // 0x82bc44: DecompressPointer r4
    //     0x82bc44: add             x4, x4, HEAP, lsl #32
    // 0x82bc48: LoadField: r0 = r4->field_7
    //     0x82bc48: ldur            w0, [x4, #7]
    // 0x82bc4c: DecompressPointer r0
    //     0x82bc4c: add             x0, x0, HEAP, lsl #32
    // 0x82bc50: r16 = <Object?>
    //     0x82bc50: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x82bc54: stp             x3, x16, [SP, #0x10]
    // 0x82bc58: r16 = "/PasswordOtpScreen"
    //     0x82bc58: add             x16, PP, #0xa, lsl #12  ; [pp+0xa628] "/PasswordOtpScreen"
    //     0x82bc5c: ldr             x16, [x16, #0x628]
    // 0x82bc60: stp             x0, x16, [SP]
    // 0x82bc64: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x82bc64: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x82bc68: ldr             x4, [x4, #0xac8]
    // 0x82bc6c: r0 = pushReplacement()
    //     0x82bc6c: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x82bc70: ldur            x0, [fp, #-8]
    // 0x82bc74: LoadField: r1 = r0->field_f
    //     0x82bc74: ldur            w1, [x0, #0xf]
    // 0x82bc78: DecompressPointer r1
    //     0x82bc78: add             x1, x1, HEAP, lsl #32
    // 0x82bc7c: r0 = of()
    //     0x82bc7c: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x82bc80: ldr             x2, [fp, #0x10]
    // 0x82bc84: stur            x0, [fp, #-0x10]
    // 0x82bc88: LoadField: r1 = r2->field_13
    //     0x82bc88: ldur            w1, [x2, #0x13]
    // 0x82bc8c: DecompressPointer r1
    //     0x82bc8c: add             x1, x1, HEAP, lsl #32
    // 0x82bc90: r2 = Instance_SnackBarTypes
    //     0x82bc90: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x82bc94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x82bc94: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x82bc98: r0 = buildCustomSnackBar()
    //     0x82bc98: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x82bc9c: ldur            x1, [fp, #-0x10]
    // 0x82bca0: mov             x2, x0
    // 0x82bca4: r0 = showSnackBar()
    //     0x82bca4: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x82bca8: b               #0x82bce8
    // 0x82bcac: mov             x0, x1
    // 0x82bcb0: LoadField: r1 = r0->field_f
    //     0x82bcb0: ldur            w1, [x0, #0xf]
    // 0x82bcb4: DecompressPointer r1
    //     0x82bcb4: add             x1, x1, HEAP, lsl #32
    // 0x82bcb8: r0 = of()
    //     0x82bcb8: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x82bcbc: mov             x3, x0
    // 0x82bcc0: ldr             x0, [fp, #0x10]
    // 0x82bcc4: stur            x3, [fp, #-8]
    // 0x82bcc8: LoadField: r1 = r0->field_13
    //     0x82bcc8: ldur            w1, [x0, #0x13]
    // 0x82bccc: DecompressPointer r1
    //     0x82bccc: add             x1, x1, HEAP, lsl #32
    // 0x82bcd0: r2 = Instance_SnackBarTypes
    //     0x82bcd0: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x82bcd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x82bcd4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x82bcd8: r0 = buildCustomSnackBar()
    //     0x82bcd8: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x82bcdc: ldur            x1, [fp, #-8]
    // 0x82bce0: mov             x2, x0
    // 0x82bce4: r0 = showSnackBar()
    //     0x82bce4: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x82bce8: r0 = Null
    //     0x82bce8: mov             x0, NULL
    // 0x82bcec: LeaveFrame
    //     0x82bcec: mov             SP, fp
    //     0x82bcf0: ldp             fp, lr, [SP], #0x10
    // 0x82bcf4: ret
    //     0x82bcf4: ret             
    // 0x82bcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bcf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bcfc: b               #0x82bbfc
    // 0x82bd00: r9 = _appRouter
    //     0x82bd00: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x82bd04: ldr             x9, [x9, #0xad0]
    // 0x82bd08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82bd08: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, ResetPasswordState) {
    // ** addr: 0x82bd0c, size: 0x4e8
    // 0x82bd0c: EnterFrame
    //     0x82bd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x82bd10: mov             fp, SP
    // 0x82bd14: AllocStack(0x80)
    //     0x82bd14: sub             SP, SP, #0x80
    // 0x82bd18: SetupParameters()
    //     0x82bd18: ldr             x0, [fp, #0x20]
    //     0x82bd1c: ldur            w1, [x0, #0x17]
    //     0x82bd20: add             x1, x1, HEAP, lsl #32
    //     0x82bd24: stur            x1, [fp, #-8]
    // 0x82bd28: CheckStackOverflow
    //     0x82bd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82bd2c: cmp             SP, x16
    //     0x82bd30: b.ls            #0x82c1e0
    // 0x82bd34: r1 = 1
    //     0x82bd34: movz            x1, #0x1
    // 0x82bd38: r0 = AllocateContext()
    //     0x82bd38: bl              #0xb8c45c  ; AllocateContextStub
    // 0x82bd3c: mov             x2, x0
    // 0x82bd40: ldur            x0, [fp, #-8]
    // 0x82bd44: stur            x2, [fp, #-0x10]
    // 0x82bd48: StoreField: r2->field_b = r0
    //     0x82bd48: stur            w0, [x2, #0xb]
    // 0x82bd4c: ldr             x1, [fp, #0x18]
    // 0x82bd50: StoreField: r2->field_f = r1
    //     0x82bd50: stur            w1, [x2, #0xf]
    // 0x82bd54: r1 = 12
    //     0x82bd54: movz            x1, #0xc
    // 0x82bd58: r0 = SizeExtension.r()
    //     0x82bd58: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x82bd5c: stur            d0, [fp, #-0x68]
    // 0x82bd60: r0 = EdgeInsets()
    //     0x82bd60: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82bd64: ldur            d0, [fp, #-0x68]
    // 0x82bd68: stur            x0, [fp, #-0x20]
    // 0x82bd6c: StoreField: r0->field_7 = d0
    //     0x82bd6c: stur            d0, [x0, #7]
    // 0x82bd70: StoreField: r0->field_f = d0
    //     0x82bd70: stur            d0, [x0, #0xf]
    // 0x82bd74: ArrayStore: r0[0] = d0  ; List_8
    //     0x82bd74: stur            d0, [x0, #0x17]
    // 0x82bd78: StoreField: r0->field_1f = d0
    //     0x82bd78: stur            d0, [x0, #0x1f]
    // 0x82bd7c: ldur            x2, [fp, #-8]
    // 0x82bd80: LoadField: r1 = r2->field_f
    //     0x82bd80: ldur            w1, [x2, #0xf]
    // 0x82bd84: DecompressPointer r1
    //     0x82bd84: add             x1, x1, HEAP, lsl #32
    // 0x82bd88: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x82bd88: ldur            w3, [x1, #0x17]
    // 0x82bd8c: DecompressPointer r3
    //     0x82bd8c: add             x3, x3, HEAP, lsl #32
    // 0x82bd90: stur            x3, [fp, #-0x18]
    // 0x82bd94: r1 = 24
    //     0x82bd94: movz            x1, #0x18
    // 0x82bd98: r0 = SizeExtension.h()
    //     0x82bd98: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82bd9c: r1 = Function '<anonymous closure>':.
    //     0x82bd9c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d38] AnonymousClosure: (0x6c64b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x82bda0: ldr             x1, [x1, #0xd38]
    // 0x82bda4: r2 = Null
    //     0x82bda4: mov             x2, NULL
    // 0x82bda8: stur            d0, [fp, #-0x68]
    // 0x82bdac: r0 = AllocateClosure()
    //     0x82bdac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82bdb0: stur            x0, [fp, #-0x28]
    // 0x82bdb4: r0 = CustomAppBar()
    //     0x82bdb4: bl              #0x7b1a14  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x14)
    // 0x82bdb8: mov             x1, x0
    // 0x82bdbc: ldur            x0, [fp, #-0x28]
    // 0x82bdc0: stur            x1, [fp, #-0x30]
    // 0x82bdc4: StoreField: r1->field_b = r0
    //     0x82bdc4: stur            w0, [x1, #0xb]
    // 0x82bdc8: d0 = 40.000000
    //     0x82bdc8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x82bdcc: ldr             d0, [x17, #0xd70]
    // 0x82bdd0: r0 = verticalSpace()
    //     0x82bdd0: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x82bdd4: ldur            x2, [fp, #-0x10]
    // 0x82bdd8: stur            x0, [fp, #-0x28]
    // 0x82bddc: LoadField: r1 = r2->field_f
    //     0x82bddc: ldur            w1, [x2, #0xf]
    // 0x82bde0: DecompressPointer r1
    //     0x82bde0: add             x1, x1, HEAP, lsl #32
    // 0x82bde4: r0 = of()
    //     0x82bde4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x82bde8: mov             x1, x0
    // 0x82bdec: r0 = resestPassword()
    //     0x82bdec: bl              #0x82afb4  ; [package:sham_cash/generated/l10n.dart] S::resestPassword
    // 0x82bdf0: stur            x0, [fp, #-0x38]
    // 0x82bdf4: r0 = PageHeader()
    //     0x82bdf4: bl              #0x7b78d4  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x82bdf8: mov             x2, x0
    // 0x82bdfc: ldur            x0, [fp, #-0x38]
    // 0x82be00: stur            x2, [fp, #-0x40]
    // 0x82be04: StoreField: r2->field_b = r0
    //     0x82be04: stur            w0, [x2, #0xb]
    // 0x82be08: r1 = LoadStaticField(0x135c)
    //     0x82be08: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82be0c: ldr             x1, [x1, #0x26b8]
    // 0x82be10: cmp             w1, NULL
    // 0x82be14: b.eq            #0x82c1e8
    // 0x82be18: r0 = enterEmailOrPhoneNumber()
    //     0x82be18: bl              #0x82c240  ; [package:sham_cash/generated/l10n.dart] S::enterEmailOrPhoneNumber
    // 0x82be1c: stur            x0, [fp, #-0x38]
    // 0x82be20: r0 = font16W400()
    //     0x82be20: bl              #0x780d44  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x82be24: stur            x0, [fp, #-0x48]
    // 0x82be28: r0 = Text()
    //     0x82be28: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82be2c: mov             x2, x0
    // 0x82be30: ldur            x0, [fp, #-0x38]
    // 0x82be34: stur            x2, [fp, #-0x50]
    // 0x82be38: StoreField: r2->field_b = r0
    //     0x82be38: stur            w0, [x2, #0xb]
    // 0x82be3c: ldur            x0, [fp, #-0x48]
    // 0x82be40: StoreField: r2->field_13 = r0
    //     0x82be40: stur            w0, [x2, #0x13]
    // 0x82be44: ldur            x0, [fp, #-8]
    // 0x82be48: LoadField: r1 = r0->field_f
    //     0x82be48: ldur            w1, [x0, #0xf]
    // 0x82be4c: DecompressPointer r1
    //     0x82be4c: add             x1, x1, HEAP, lsl #32
    // 0x82be50: LoadField: r0 = r1->field_13
    //     0x82be50: ldur            w0, [x1, #0x13]
    // 0x82be54: DecompressPointer r0
    //     0x82be54: add             x0, x0, HEAP, lsl #32
    // 0x82be58: stur            x0, [fp, #-8]
    // 0x82be5c: r1 = LoadStaticField(0x135c)
    //     0x82be5c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82be60: ldr             x1, [x1, #0x26b8]
    // 0x82be64: cmp             w1, NULL
    // 0x82be68: b.eq            #0x82c1ec
    // 0x82be6c: r0 = yourIdentifier()
    //     0x82be6c: bl              #0x82c1f4  ; [package:sham_cash/generated/l10n.dart] S::yourIdentifier
    // 0x82be70: r1 = Function '<anonymous closure>':.
    //     0x82be70: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d40] AnonymousClosure: (0x82c35c), in [package:sham_cash/features/reset_password/presentation/pages/reset_password_screen.dart] _ResetPasswordScreenState::build (0x82b980)
    //     0x82be74: ldr             x1, [x1, #0xd40]
    // 0x82be78: r2 = Null
    //     0x82be78: mov             x2, NULL
    // 0x82be7c: stur            x0, [fp, #-0x38]
    // 0x82be80: r0 = AllocateClosure()
    //     0x82be80: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82be84: stur            x0, [fp, #-0x48]
    // 0x82be88: r0 = CustomTextField()
    //     0x82be88: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x82be8c: stur            x0, [fp, #-0x58]
    // 0x82be90: ldur            x16, [fp, #-0x48]
    // 0x82be94: str             x16, [SP]
    // 0x82be98: mov             x1, x0
    // 0x82be9c: ldur            x2, [fp, #-8]
    // 0x82bea0: ldur            x3, [fp, #-0x38]
    // 0x82bea4: r4 = const [0, 0x4, 0x1, 0x3, validator, 0x3, null]
    //     0x82bea4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19d48] List(7) [0, 0x4, 0x1, 0x3, "validator", 0x3, Null]
    //     0x82bea8: ldr             x4, [x4, #0xd48]
    // 0x82beac: r0 = CustomTextField()
    //     0x82beac: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x82beb0: d0 = 18.000000
    //     0x82beb0: fmov            d0, #18.00000000
    // 0x82beb4: r0 = verticalSpace()
    //     0x82beb4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x82beb8: stur            x0, [fp, #-8]
    // 0x82bebc: r1 = LoadStaticField(0x135c)
    //     0x82bebc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82bec0: ldr             x1, [x1, #0x26b8]
    // 0x82bec4: cmp             w1, NULL
    // 0x82bec8: b.eq            #0x82c1f0
    // 0x82becc: r0 = next()
    //     0x82becc: bl              #0x7b1918  ; [package:sham_cash/generated/l10n.dart] S::next
    // 0x82bed0: stur            x0, [fp, #-0x38]
    // 0x82bed4: r0 = CustomButton()
    //     0x82bed4: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x82bed8: mov             x3, x0
    // 0x82bedc: ldur            x0, [fp, #-0x38]
    // 0x82bee0: stur            x3, [fp, #-0x48]
    // 0x82bee4: StoreField: r3->field_b = r0
    //     0x82bee4: stur            w0, [x3, #0xb]
    // 0x82bee8: ldur            x2, [fp, #-0x10]
    // 0x82beec: r1 = Function '<anonymous closure>':.
    //     0x82beec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d50] AnonymousClosure: (0x82c28c), in [package:sham_cash/features/reset_password/presentation/pages/reset_password_screen.dart] _ResetPasswordScreenState::build (0x82b980)
    //     0x82bef0: ldr             x1, [x1, #0xd50]
    // 0x82bef4: r0 = AllocateClosure()
    //     0x82bef4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82bef8: mov             x1, x0
    // 0x82befc: ldur            x0, [fp, #-0x48]
    // 0x82bf00: StoreField: r0->field_1b = r1
    //     0x82bf00: stur            w1, [x0, #0x1b]
    // 0x82bf04: r1 = Null
    //     0x82bf04: mov             x1, NULL
    // 0x82bf08: r2 = 14
    //     0x82bf08: movz            x2, #0xe
    // 0x82bf0c: r0 = AllocateArray()
    //     0x82bf0c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82bf10: mov             x2, x0
    // 0x82bf14: ldur            x0, [fp, #-0x30]
    // 0x82bf18: stur            x2, [fp, #-0x10]
    // 0x82bf1c: StoreField: r2->field_f = r0
    //     0x82bf1c: stur            w0, [x2, #0xf]
    // 0x82bf20: ldur            x0, [fp, #-0x28]
    // 0x82bf24: StoreField: r2->field_13 = r0
    //     0x82bf24: stur            w0, [x2, #0x13]
    // 0x82bf28: ldur            x0, [fp, #-0x40]
    // 0x82bf2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x82bf2c: stur            w0, [x2, #0x17]
    // 0x82bf30: ldur            x0, [fp, #-0x50]
    // 0x82bf34: StoreField: r2->field_1b = r0
    //     0x82bf34: stur            w0, [x2, #0x1b]
    // 0x82bf38: ldur            x0, [fp, #-0x58]
    // 0x82bf3c: StoreField: r2->field_1f = r0
    //     0x82bf3c: stur            w0, [x2, #0x1f]
    // 0x82bf40: ldur            x0, [fp, #-8]
    // 0x82bf44: StoreField: r2->field_23 = r0
    //     0x82bf44: stur            w0, [x2, #0x23]
    // 0x82bf48: ldur            x0, [fp, #-0x48]
    // 0x82bf4c: StoreField: r2->field_27 = r0
    //     0x82bf4c: stur            w0, [x2, #0x27]
    // 0x82bf50: r1 = <Widget>
    //     0x82bf50: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82bf54: r0 = AllocateGrowableArray()
    //     0x82bf54: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82bf58: mov             x1, x0
    // 0x82bf5c: ldur            x0, [fp, #-0x10]
    // 0x82bf60: stur            x1, [fp, #-8]
    // 0x82bf64: StoreField: r1->field_f = r0
    //     0x82bf64: stur            w0, [x1, #0xf]
    // 0x82bf68: r0 = 14
    //     0x82bf68: movz            x0, #0xe
    // 0x82bf6c: StoreField: r1->field_b = r0
    //     0x82bf6c: stur            w0, [x1, #0xb]
    // 0x82bf70: r0 = Column()
    //     0x82bf70: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x82bf74: mov             x1, x0
    // 0x82bf78: r0 = Instance_Axis
    //     0x82bf78: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x82bf7c: stur            x1, [fp, #-0x10]
    // 0x82bf80: StoreField: r1->field_f = r0
    //     0x82bf80: stur            w0, [x1, #0xf]
    // 0x82bf84: r2 = Instance_MainAxisAlignment
    //     0x82bf84: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x82bf88: StoreField: r1->field_13 = r2
    //     0x82bf88: stur            w2, [x1, #0x13]
    // 0x82bf8c: r2 = Instance_MainAxisSize
    //     0x82bf8c: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x82bf90: ArrayStore: r1[0] = r2  ; List_4
    //     0x82bf90: stur            w2, [x1, #0x17]
    // 0x82bf94: r2 = Instance_CrossAxisAlignment
    //     0x82bf94: ldr             x2, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x82bf98: StoreField: r1->field_1b = r2
    //     0x82bf98: stur            w2, [x1, #0x1b]
    // 0x82bf9c: r2 = Instance_VerticalDirection
    //     0x82bf9c: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x82bfa0: StoreField: r1->field_23 = r2
    //     0x82bfa0: stur            w2, [x1, #0x23]
    // 0x82bfa4: r2 = Instance_Clip
    //     0x82bfa4: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x82bfa8: StoreField: r1->field_2b = r2
    //     0x82bfa8: stur            w2, [x1, #0x2b]
    // 0x82bfac: ldur            d0, [fp, #-0x68]
    // 0x82bfb0: StoreField: r1->field_2f = d0
    //     0x82bfb0: stur            d0, [x1, #0x2f]
    // 0x82bfb4: ldur            x2, [fp, #-8]
    // 0x82bfb8: StoreField: r1->field_b = r2
    //     0x82bfb8: stur            w2, [x1, #0xb]
    // 0x82bfbc: r0 = Form()
    //     0x82bfbc: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x82bfc0: mov             x1, x0
    // 0x82bfc4: ldur            x0, [fp, #-0x10]
    // 0x82bfc8: stur            x1, [fp, #-8]
    // 0x82bfcc: StoreField: r1->field_b = r0
    //     0x82bfcc: stur            w0, [x1, #0xb]
    // 0x82bfd0: r0 = Instance_AutovalidateMode
    //     0x82bfd0: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x82bfd4: ldr             x0, [x0, #0x1b8]
    // 0x82bfd8: StoreField: r1->field_23 = r0
    //     0x82bfd8: stur            w0, [x1, #0x23]
    // 0x82bfdc: ldur            x0, [fp, #-0x18]
    // 0x82bfe0: StoreField: r1->field_7 = r0
    //     0x82bfe0: stur            w0, [x1, #7]
    // 0x82bfe4: r0 = Padding()
    //     0x82bfe4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x82bfe8: mov             x1, x0
    // 0x82bfec: ldur            x0, [fp, #-0x20]
    // 0x82bff0: stur            x1, [fp, #-0x10]
    // 0x82bff4: StoreField: r1->field_f = r0
    //     0x82bff4: stur            w0, [x1, #0xf]
    // 0x82bff8: ldur            x0, [fp, #-8]
    // 0x82bffc: StoreField: r1->field_b = r0
    //     0x82bffc: stur            w0, [x1, #0xb]
    // 0x82c000: r0 = SafeArea()
    //     0x82c000: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x82c004: mov             x1, x0
    // 0x82c008: r0 = true
    //     0x82c008: add             x0, NULL, #0x20  ; true
    // 0x82c00c: stur            x1, [fp, #-8]
    // 0x82c010: StoreField: r1->field_b = r0
    //     0x82c010: stur            w0, [x1, #0xb]
    // 0x82c014: StoreField: r1->field_f = r0
    //     0x82c014: stur            w0, [x1, #0xf]
    // 0x82c018: StoreField: r1->field_13 = r0
    //     0x82c018: stur            w0, [x1, #0x13]
    // 0x82c01c: ArrayStore: r1[0] = r0  ; List_4
    //     0x82c01c: stur            w0, [x1, #0x17]
    // 0x82c020: r0 = Instance_EdgeInsets
    //     0x82c020: ldr             x0, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x82c024: StoreField: r1->field_1b = r0
    //     0x82c024: stur            w0, [x1, #0x1b]
    // 0x82c028: r0 = false
    //     0x82c028: add             x0, NULL, #0x30  ; false
    // 0x82c02c: StoreField: r1->field_1f = r0
    //     0x82c02c: stur            w0, [x1, #0x1f]
    // 0x82c030: ldur            x2, [fp, #-0x10]
    // 0x82c034: StoreField: r1->field_23 = r2
    //     0x82c034: stur            w2, [x1, #0x23]
    // 0x82c038: r0 = SingleChildScrollView()
    //     0x82c038: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x82c03c: mov             x1, x0
    // 0x82c040: r0 = Instance_Axis
    //     0x82c040: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x82c044: stur            x1, [fp, #-0x10]
    // 0x82c048: StoreField: r1->field_b = r0
    //     0x82c048: stur            w0, [x1, #0xb]
    // 0x82c04c: r0 = false
    //     0x82c04c: add             x0, NULL, #0x30  ; false
    // 0x82c050: StoreField: r1->field_f = r0
    //     0x82c050: stur            w0, [x1, #0xf]
    // 0x82c054: ldur            x0, [fp, #-8]
    // 0x82c058: StoreField: r1->field_23 = r0
    //     0x82c058: stur            w0, [x1, #0x23]
    // 0x82c05c: r0 = Instance_DragStartBehavior
    //     0x82c05c: ldr             x0, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x82c060: StoreField: r1->field_27 = r0
    //     0x82c060: stur            w0, [x1, #0x27]
    // 0x82c064: r0 = Instance_Clip
    //     0x82c064: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x82c068: StoreField: r1->field_2b = r0
    //     0x82c068: stur            w0, [x1, #0x2b]
    // 0x82c06c: r2 = Instance_HitTestBehavior
    //     0x82c06c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x82c070: ldr             x2, [x2, #0x290]
    // 0x82c074: StoreField: r1->field_2f = r2
    //     0x82c074: stur            w2, [x1, #0x2f]
    // 0x82c078: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x82c078: add             x2, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x82c07c: ldr             x2, [x2, #0x298]
    // 0x82c080: StoreField: r1->field_37 = r2
    //     0x82c080: stur            w2, [x1, #0x37]
    // 0x82c084: r0 = CustomBackground()
    //     0x82c084: bl              #0x77c488  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x82c088: mov             x3, x0
    // 0x82c08c: ldur            x0, [fp, #-0x10]
    // 0x82c090: stur            x3, [fp, #-8]
    // 0x82c094: StoreField: r3->field_b = r0
    //     0x82c094: stur            w0, [x3, #0xb]
    // 0x82c098: r1 = Null
    //     0x82c098: mov             x1, NULL
    // 0x82c09c: r2 = 2
    //     0x82c09c: movz            x2, #0x2
    // 0x82c0a0: r0 = AllocateArray()
    //     0x82c0a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82c0a4: mov             x2, x0
    // 0x82c0a8: ldur            x0, [fp, #-8]
    // 0x82c0ac: stur            x2, [fp, #-0x10]
    // 0x82c0b0: StoreField: r2->field_f = r0
    //     0x82c0b0: stur            w0, [x2, #0xf]
    // 0x82c0b4: r1 = <Widget>
    //     0x82c0b4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82c0b8: r0 = AllocateGrowableArray()
    //     0x82c0b8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82c0bc: mov             x3, x0
    // 0x82c0c0: ldur            x0, [fp, #-0x10]
    // 0x82c0c4: stur            x3, [fp, #-8]
    // 0x82c0c8: StoreField: r3->field_f = r0
    //     0x82c0c8: stur            w0, [x3, #0xf]
    // 0x82c0cc: r0 = 2
    //     0x82c0cc: movz            x0, #0x2
    // 0x82c0d0: StoreField: r3->field_b = r0
    //     0x82c0d0: stur            w0, [x3, #0xb]
    // 0x82c0d4: r1 = Function '<anonymous closure>':.
    //     0x82c0d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d58] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x82c0d8: ldr             x1, [x1, #0xd58]
    // 0x82c0dc: r2 = Null
    //     0x82c0dc: mov             x2, NULL
    // 0x82c0e0: r0 = AllocateClosure()
    //     0x82c0e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82c0e4: mov             x1, x0
    // 0x82c0e8: ldr             x0, [fp, #0x10]
    // 0x82c0ec: r2 = LoadClassIdInstr(r0)
    //     0x82c0ec: ldur            x2, [x0, #-1]
    //     0x82c0f0: ubfx            x2, x2, #0xc, #0x14
    // 0x82c0f4: r16 = <bool>
    //     0x82c0f4: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x82c0f8: stp             x0, x16, [SP, #8]
    // 0x82c0fc: str             x1, [SP]
    // 0x82c100: mov             x0, x2
    // 0x82c104: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x82c104: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x82c108: ldr             x4, [x4, #0x298]
    // 0x82c10c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x82c10c: sub             lr, x0, #0xffb
    //     0x82c110: ldr             lr, [x21, lr, lsl #3]
    //     0x82c114: blr             lr
    // 0x82c118: cmp             w0, NULL
    // 0x82c11c: b.eq            #0x82c1a4
    // 0x82c120: ldur            x0, [fp, #-8]
    // 0x82c124: LoadField: r1 = r0->field_b
    //     0x82c124: ldur            w1, [x0, #0xb]
    // 0x82c128: LoadField: r2 = r0->field_f
    //     0x82c128: ldur            w2, [x0, #0xf]
    // 0x82c12c: DecompressPointer r2
    //     0x82c12c: add             x2, x2, HEAP, lsl #32
    // 0x82c130: LoadField: r3 = r2->field_b
    //     0x82c130: ldur            w3, [x2, #0xb]
    // 0x82c134: r2 = LoadInt32Instr(r1)
    //     0x82c134: sbfx            x2, x1, #1, #0x1f
    // 0x82c138: stur            x2, [fp, #-0x60]
    // 0x82c13c: r1 = LoadInt32Instr(r3)
    //     0x82c13c: sbfx            x1, x3, #1, #0x1f
    // 0x82c140: cmp             x2, x1
    // 0x82c144: b.ne            #0x82c150
    // 0x82c148: mov             x1, x0
    // 0x82c14c: r0 = _growToNextCapacity()
    //     0x82c14c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x82c150: ldur            x0, [fp, #-8]
    // 0x82c154: ldur            x1, [fp, #-0x60]
    // 0x82c158: add             x2, x1, #1
    // 0x82c15c: lsl             x3, x2, #1
    // 0x82c160: StoreField: r0->field_b = r3
    //     0x82c160: stur            w3, [x0, #0xb]
    // 0x82c164: LoadField: r2 = r0->field_f
    //     0x82c164: ldur            w2, [x0, #0xf]
    // 0x82c168: DecompressPointer r2
    //     0x82c168: add             x2, x2, HEAP, lsl #32
    // 0x82c16c: stur            x2, [fp, #-0x10]
    // 0x82c170: r0 = CustomLoadingOverlay()
    //     0x82c170: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x82c174: ldur            x1, [fp, #-0x10]
    // 0x82c178: ldur            x2, [fp, #-0x60]
    // 0x82c17c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x82c17c: add             x25, x1, x2, lsl #2
    //     0x82c180: add             x25, x25, #0xf
    //     0x82c184: str             w0, [x25]
    //     0x82c188: tbz             w0, #0, #0x82c1a4
    //     0x82c18c: ldurb           w16, [x1, #-1]
    //     0x82c190: ldurb           w17, [x0, #-1]
    //     0x82c194: and             x16, x17, x16, lsr #2
    //     0x82c198: tst             x16, HEAP, lsr #32
    //     0x82c19c: b.eq            #0x82c1a4
    //     0x82c1a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x82c1a4: ldur            x0, [fp, #-8]
    // 0x82c1a8: r0 = Stack()
    //     0x82c1a8: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x82c1ac: r1 = Instance_AlignmentDirectional
    //     0x82c1ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x82c1b0: ldr             x1, [x1, #0x2a0]
    // 0x82c1b4: StoreField: r0->field_f = r1
    //     0x82c1b4: stur            w1, [x0, #0xf]
    // 0x82c1b8: r1 = Instance_StackFit
    //     0x82c1b8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d60] Obj!StackFit@b5df81
    //     0x82c1bc: ldr             x1, [x1, #0xd60]
    // 0x82c1c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x82c1c0: stur            w1, [x0, #0x17]
    // 0x82c1c4: r1 = Instance_Clip
    //     0x82c1c4: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x82c1c8: StoreField: r0->field_1b = r1
    //     0x82c1c8: stur            w1, [x0, #0x1b]
    // 0x82c1cc: ldur            x1, [fp, #-8]
    // 0x82c1d0: StoreField: r0->field_b = r1
    //     0x82c1d0: stur            w1, [x0, #0xb]
    // 0x82c1d4: LeaveFrame
    //     0x82c1d4: mov             SP, fp
    //     0x82c1d8: ldp             fp, lr, [SP], #0x10
    // 0x82c1dc: ret
    //     0x82c1dc: ret             
    // 0x82c1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c1e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c1e4: b               #0x82bd34
    // 0x82c1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82c1e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82c1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82c1ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82c1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82c1f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x82c28c, size: 0xd0
    // 0x82c28c: EnterFrame
    //     0x82c28c: stp             fp, lr, [SP, #-0x10]!
    //     0x82c290: mov             fp, SP
    // 0x82c294: AllocStack(0x20)
    //     0x82c294: sub             SP, SP, #0x20
    // 0x82c298: SetupParameters()
    //     0x82c298: ldr             x0, [fp, #0x10]
    //     0x82c29c: ldur            w2, [x0, #0x17]
    //     0x82c2a0: add             x2, x2, HEAP, lsl #32
    //     0x82c2a4: stur            x2, [fp, #-0x10]
    // 0x82c2a8: CheckStackOverflow
    //     0x82c2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c2ac: cmp             SP, x16
    //     0x82c2b0: b.ls            #0x82c350
    // 0x82c2b4: LoadField: r0 = r2->field_b
    //     0x82c2b4: ldur            w0, [x2, #0xb]
    // 0x82c2b8: DecompressPointer r0
    //     0x82c2b8: add             x0, x0, HEAP, lsl #32
    // 0x82c2bc: stur            x0, [fp, #-8]
    // 0x82c2c0: LoadField: r1 = r0->field_f
    //     0x82c2c0: ldur            w1, [x0, #0xf]
    // 0x82c2c4: DecompressPointer r1
    //     0x82c2c4: add             x1, x1, HEAP, lsl #32
    // 0x82c2c8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x82c2c8: ldur            w3, [x1, #0x17]
    // 0x82c2cc: DecompressPointer r3
    //     0x82c2cc: add             x3, x3, HEAP, lsl #32
    // 0x82c2d0: mov             x1, x3
    // 0x82c2d4: r0 = currentState()
    //     0x82c2d4: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x82c2d8: cmp             w0, NULL
    // 0x82c2dc: b.eq            #0x82c358
    // 0x82c2e0: mov             x1, x0
    // 0x82c2e4: r0 = validate()
    //     0x82c2e4: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x82c2e8: tbnz            w0, #4, #0x82c340
    // 0x82c2ec: ldur            x0, [fp, #-0x10]
    // 0x82c2f0: ldur            x1, [fp, #-8]
    // 0x82c2f4: LoadField: r2 = r0->field_f
    //     0x82c2f4: ldur            w2, [x0, #0xf]
    // 0x82c2f8: DecompressPointer r2
    //     0x82c2f8: add             x2, x2, HEAP, lsl #32
    // 0x82c2fc: r16 = <ResetPasswordCubit>
    //     0x82c2fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf8] TypeArguments: <ResetPasswordCubit>
    //     0x82c300: ldr             x16, [x16, #0xcf8]
    // 0x82c304: stp             x2, x16, [SP]
    // 0x82c308: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82c308: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82c30c: r0 = ReadContext.read()
    //     0x82c30c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82c310: mov             x1, x0
    // 0x82c314: ldur            x0, [fp, #-8]
    // 0x82c318: LoadField: r2 = r0->field_f
    //     0x82c318: ldur            w2, [x0, #0xf]
    // 0x82c31c: DecompressPointer r2
    //     0x82c31c: add             x2, x2, HEAP, lsl #32
    // 0x82c320: LoadField: r0 = r2->field_13
    //     0x82c320: ldur            w0, [x2, #0x13]
    // 0x82c324: DecompressPointer r0
    //     0x82c324: add             x0, x0, HEAP, lsl #32
    // 0x82c328: LoadField: r2 = r0->field_27
    //     0x82c328: ldur            w2, [x0, #0x27]
    // 0x82c32c: DecompressPointer r2
    //     0x82c32c: add             x2, x2, HEAP, lsl #32
    // 0x82c330: LoadField: r0 = r2->field_7
    //     0x82c330: ldur            w0, [x2, #7]
    // 0x82c334: DecompressPointer r0
    //     0x82c334: add             x0, x0, HEAP, lsl #32
    // 0x82c338: mov             x2, x0
    // 0x82c33c: r0 = forgetPassword()
    //     0x82c33c: bl              #0x7e7088  ; [package:sham_cash/features/reset_password/presentation/cubit/reset_password_cubit.dart] ResetPasswordCubit::forgetPassword
    // 0x82c340: r0 = Null
    //     0x82c340: mov             x0, NULL
    // 0x82c344: LeaveFrame
    //     0x82c344: mov             SP, fp
    //     0x82c348: ldp             fp, lr, [SP], #0x10
    // 0x82c34c: ret
    //     0x82c34c: ret             
    // 0x82c350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c350: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c354: b               #0x82c2b4
    // 0x82c358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82c358: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x82c35c, size: 0x30
    // 0x82c35c: EnterFrame
    //     0x82c35c: stp             fp, lr, [SP, #-0x10]!
    //     0x82c360: mov             fp, SP
    // 0x82c364: CheckStackOverflow
    //     0x82c364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c368: cmp             SP, x16
    //     0x82c36c: b.ls            #0x82c384
    // 0x82c370: ldr             x1, [fp, #0x10]
    // 0x82c374: r0 = validatePhoneOrEmail()
    //     0x82c374: bl              #0x6cd1a8  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::validatePhoneOrEmail
    // 0x82c378: LeaveFrame
    //     0x82c378: mov             SP, fp
    //     0x82c37c: ldp             fp, lr, [SP], #0x10
    // 0x82c380: ret
    //     0x82c380: ret             
    // 0x82c384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c384: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c388: b               #0x82c370
  }
  _ _ResetPasswordScreenState(/* No info */) {
    // ** addr: 0x918fbc, size: 0xa0
    // 0x918fbc: EnterFrame
    //     0x918fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x918fc0: mov             fp, SP
    // 0x918fc4: AllocStack(0x10)
    //     0x918fc4: sub             SP, SP, #0x10
    // 0x918fc8: SetupParameters(_ResetPasswordScreenState this /* r1 => r0, fp-0x8 */)
    //     0x918fc8: mov             x0, x1
    //     0x918fcc: stur            x1, [fp, #-8]
    // 0x918fd0: CheckStackOverflow
    //     0x918fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918fd4: cmp             SP, x16
    //     0x918fd8: b.ls            #0x919054
    // 0x918fdc: r1 = <TextEditingValue>
    //     0x918fdc: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x918fe0: r0 = TextEditingController()
    //     0x918fe0: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x918fe4: mov             x1, x0
    // 0x918fe8: stur            x0, [fp, #-0x10]
    // 0x918fec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x918fec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x918ff0: r0 = TextEditingController()
    //     0x918ff0: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x918ff4: ldur            x0, [fp, #-0x10]
    // 0x918ff8: ldur            x2, [fp, #-8]
    // 0x918ffc: StoreField: r2->field_13 = r0
    //     0x918ffc: stur            w0, [x2, #0x13]
    //     0x919000: ldurb           w16, [x2, #-1]
    //     0x919004: ldurb           w17, [x0, #-1]
    //     0x919008: and             x16, x17, x16, lsr #2
    //     0x91900c: tst             x16, HEAP, lsr #32
    //     0x919010: b.eq            #0x919018
    //     0x919014: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x919018: r1 = <FormState>
    //     0x919018: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x91901c: ldr             x1, [x1, #0x978]
    // 0x919020: r0 = LabeledGlobalKey()
    //     0x919020: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x919024: ldur            x1, [fp, #-8]
    // 0x919028: ArrayStore: r1[0] = r0  ; List_4
    //     0x919028: stur            w0, [x1, #0x17]
    //     0x91902c: ldurb           w16, [x1, #-1]
    //     0x919030: ldurb           w17, [x0, #-1]
    //     0x919034: and             x16, x17, x16, lsr #2
    //     0x919038: tst             x16, HEAP, lsr #32
    //     0x91903c: b.eq            #0x919044
    //     0x919040: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x919044: r0 = Null
    //     0x919044: mov             x0, NULL
    // 0x919048: LeaveFrame
    //     0x919048: mov             SP, fp
    //     0x91904c: ldp             fp, lr, [SP], #0x10
    // 0x919050: ret
    //     0x919050: ret             
    // 0x919054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919054: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919058: b               #0x918fdc
  }
}

// class id: 4515, size: 0xc, field offset: 0xc
//   const constructor, 
class ResetPasswordScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x918f74, size: 0x48
    // 0x918f74: EnterFrame
    //     0x918f74: stp             fp, lr, [SP, #-0x10]!
    //     0x918f78: mov             fp, SP
    // 0x918f7c: AllocStack(0x8)
    //     0x918f7c: sub             SP, SP, #8
    // 0x918f80: CheckStackOverflow
    //     0x918f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918f84: cmp             SP, x16
    //     0x918f88: b.ls            #0x918fb4
    // 0x918f8c: r1 = <ResetPasswordScreen>
    //     0x918f8c: add             x1, PP, #0x13, lsl #12  ; [pp+0x138f0] TypeArguments: <ResetPasswordScreen>
    //     0x918f90: ldr             x1, [x1, #0x8f0]
    // 0x918f94: r0 = _ResetPasswordScreenState()
    //     0x918f94: bl              #0x91905c  ; Allocate_ResetPasswordScreenStateStub -> _ResetPasswordScreenState (size=0x1c)
    // 0x918f98: mov             x1, x0
    // 0x918f9c: stur            x0, [fp, #-8]
    // 0x918fa0: r0 = _ResetPasswordScreenState()
    //     0x918fa0: bl              #0x918fbc  ; [package:sham_cash/features/reset_password/presentation/pages/reset_password_screen.dart] _ResetPasswordScreenState::_ResetPasswordScreenState
    // 0x918fa4: ldur            x0, [fp, #-8]
    // 0x918fa8: LeaveFrame
    //     0x918fa8: mov             SP, fp
    //     0x918fac: ldp             fp, lr, [SP], #0x10
    // 0x918fb0: ret
    //     0x918fb0: ret             
    // 0x918fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918fb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918fb8: b               #0x918f8c
  }
}
