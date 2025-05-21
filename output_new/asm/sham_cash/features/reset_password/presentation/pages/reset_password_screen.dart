// lib: , url: package:sham_cash/features/reset_password/presentation/pages/reset_password_screen.dart

// class id: 1050404, size: 0x8
class :: {
}

// class id: 4098, size: 0x1c, field offset: 0x14
class _ResetPasswordScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9c1c98, size: 0xc8
    // 0x9c1c98: EnterFrame
    //     0x9c1c98: stp             fp, lr, [SP, #-0x10]!
    //     0x9c1c9c: mov             fp, SP
    // 0x9c1ca0: AllocStack(0x18)
    //     0x9c1ca0: sub             SP, SP, #0x18
    // 0x9c1ca4: SetupParameters(_ResetPasswordScreenState this /* r1 => r1, fp-0x8 */)
    //     0x9c1ca4: stur            x1, [fp, #-8]
    // 0x9c1ca8: r1 = 1
    //     0x9c1ca8: movz            x1, #0x1
    // 0x9c1cac: r0 = AllocateContext()
    //     0x9c1cac: bl              #0xd46410  ; AllocateContextStub
    // 0x9c1cb0: mov             x3, x0
    // 0x9c1cb4: ldur            x0, [fp, #-8]
    // 0x9c1cb8: stur            x3, [fp, #-0x10]
    // 0x9c1cbc: StoreField: r3->field_f = r0
    //     0x9c1cbc: stur            w0, [x3, #0xf]
    // 0x9c1cc0: mov             x2, x3
    // 0x9c1cc4: r1 = Function '<anonymous closure>':.
    //     0x9c1cc4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef30] AnonymousClosure: (0x9c2024), in [package:sham_cash/features/reset_password/presentation/pages/reset_password_screen.dart] _ResetPasswordScreenState::build (0x9c1c98)
    //     0x9c1cc8: ldr             x1, [x1, #0xf30]
    // 0x9c1ccc: r0 = AllocateClosure()
    //     0x9c1ccc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c1cd0: r1 = <ResetPasswordCubit, ResetPasswordState>
    //     0x9c1cd0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef38] TypeArguments: <ResetPasswordCubit, ResetPasswordState>
    //     0x9c1cd4: ldr             x1, [x1, #0xf38]
    // 0x9c1cd8: stur            x0, [fp, #-8]
    // 0x9c1cdc: r0 = BlocBuilder()
    //     0x9c1cdc: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x9c1ce0: mov             x1, x0
    // 0x9c1ce4: ldur            x0, [fp, #-8]
    // 0x9c1ce8: stur            x1, [fp, #-0x18]
    // 0x9c1cec: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c1cec: stur            w0, [x1, #0x17]
    // 0x9c1cf0: r0 = Scaffold()
    //     0x9c1cf0: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9c1cf4: mov             x3, x0
    // 0x9c1cf8: ldur            x0, [fp, #-0x18]
    // 0x9c1cfc: stur            x3, [fp, #-8]
    // 0x9c1d00: ArrayStore: r3[0] = r0  ; List_4
    //     0x9c1d00: stur            w0, [x3, #0x17]
    // 0x9c1d04: r0 = Instance_AlignmentDirectional
    //     0x9c1d04: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x9c1d08: ldr             x0, [x0, #0x448]
    // 0x9c1d0c: StoreField: r3->field_2b = r0
    //     0x9c1d0c: stur            w0, [x3, #0x2b]
    // 0x9c1d10: r0 = true
    //     0x9c1d10: add             x0, NULL, #0x20  ; true
    // 0x9c1d14: StoreField: r3->field_47 = r0
    //     0x9c1d14: stur            w0, [x3, #0x47]
    // 0x9c1d18: r0 = false
    //     0x9c1d18: add             x0, NULL, #0x30  ; false
    // 0x9c1d1c: StoreField: r3->field_b = r0
    //     0x9c1d1c: stur            w0, [x3, #0xb]
    // 0x9c1d20: StoreField: r3->field_f = r0
    //     0x9c1d20: stur            w0, [x3, #0xf]
    // 0x9c1d24: ldur            x2, [fp, #-0x10]
    // 0x9c1d28: r1 = Function '<anonymous closure>':.
    //     0x9c1d28: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef40] AnonymousClosure: (0x9c1d84), in [package:sham_cash/features/reset_password/presentation/pages/reset_password_screen.dart] _ResetPasswordScreenState::build (0x9c1c98)
    //     0x9c1d2c: ldr             x1, [x1, #0xf40]
    // 0x9c1d30: r0 = AllocateClosure()
    //     0x9c1d30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c1d34: r1 = <ResetPasswordCubit, ResetPasswordState>
    //     0x9c1d34: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef38] TypeArguments: <ResetPasswordCubit, ResetPasswordState>
    //     0x9c1d38: ldr             x1, [x1, #0xf38]
    // 0x9c1d3c: stur            x0, [fp, #-0x10]
    // 0x9c1d40: r0 = BlocListener()
    //     0x9c1d40: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x9c1d44: ldur            x1, [fp, #-0x10]
    // 0x9c1d48: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c1d48: stur            w1, [x0, #0x17]
    // 0x9c1d4c: ldur            x1, [fp, #-8]
    // 0x9c1d50: StoreField: r0->field_b = r1
    //     0x9c1d50: stur            w1, [x0, #0xb]
    // 0x9c1d54: LeaveFrame
    //     0x9c1d54: mov             SP, fp
    //     0x9c1d58: ldp             fp, lr, [SP], #0x10
    // 0x9c1d5c: ret
    //     0x9c1d5c: ret             
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, ResetPasswordState) {
    // ** addr: 0x9c1d84, size: 0xbc
    // 0x9c1d84: EnterFrame
    //     0x9c1d84: stp             fp, lr, [SP, #-0x10]!
    //     0x9c1d88: mov             fp, SP
    // 0x9c1d8c: AllocStack(0x30)
    //     0x9c1d8c: sub             SP, SP, #0x30
    // 0x9c1d90: SetupParameters()
    //     0x9c1d90: ldr             x0, [fp, #0x20]
    //     0x9c1d94: ldur            w1, [x0, #0x17]
    //     0x9c1d98: add             x1, x1, HEAP, lsl #32
    //     0x9c1d9c: stur            x1, [fp, #-8]
    // 0x9c1da0: CheckStackOverflow
    //     0x9c1da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c1da4: cmp             SP, x16
    //     0x9c1da8: b.ls            #0x9c1e38
    // 0x9c1dac: r1 = 1
    //     0x9c1dac: movz            x1, #0x1
    // 0x9c1db0: r0 = AllocateContext()
    //     0x9c1db0: bl              #0xd46410  ; AllocateContextStub
    // 0x9c1db4: mov             x3, x0
    // 0x9c1db8: ldur            x0, [fp, #-8]
    // 0x9c1dbc: stur            x3, [fp, #-0x10]
    // 0x9c1dc0: StoreField: r3->field_b = r0
    //     0x9c1dc0: stur            w0, [x3, #0xb]
    // 0x9c1dc4: ldr             x0, [fp, #0x18]
    // 0x9c1dc8: StoreField: r3->field_f = r0
    //     0x9c1dc8: stur            w0, [x3, #0xf]
    // 0x9c1dcc: mov             x2, x3
    // 0x9c1dd0: r1 = Function '<anonymous closure>':.
    //     0x9c1dd0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef48] AnonymousClosure: (0x9c1ee8), in [package:sham_cash/features/reset_password/presentation/pages/reset_password_screen.dart] _ResetPasswordScreenState::build (0x9c1c98)
    //     0x9c1dd4: ldr             x1, [x1, #0xf48]
    // 0x9c1dd8: r0 = AllocateClosure()
    //     0x9c1dd8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c1ddc: ldur            x2, [fp, #-0x10]
    // 0x9c1de0: r1 = Function '<anonymous closure>':.
    //     0x9c1de0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef50] AnonymousClosure: (0x9c1e40), in [package:sham_cash/features/reset_password/presentation/pages/reset_password_screen.dart] _ResetPasswordScreenState::build (0x9c1c98)
    //     0x9c1de4: ldr             x1, [x1, #0xf50]
    // 0x9c1de8: stur            x0, [fp, #-8]
    // 0x9c1dec: r0 = AllocateClosure()
    //     0x9c1dec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c1df0: mov             x1, x0
    // 0x9c1df4: ldr             x0, [fp, #0x10]
    // 0x9c1df8: r2 = LoadClassIdInstr(r0)
    //     0x9c1df8: ldur            x2, [x0, #-1]
    //     0x9c1dfc: ubfx            x2, x2, #0xc, #0x14
    // 0x9c1e00: r16 = <Null?>
    //     0x9c1e00: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9c1e04: stp             x0, x16, [SP, #0x10]
    // 0x9c1e08: ldur            x16, [fp, #-8]
    // 0x9c1e0c: stp             x1, x16, [SP]
    // 0x9c1e10: mov             x0, x2
    // 0x9c1e14: r4 = const [0x1, 0x3, 0x3, 0x1, failure, 0x1, success, 0x2, null]
    //     0x9c1e14: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b5d8] List(9) [0x1, 0x3, 0x3, 0x1, "failure", 0x1, "success", 0x2, Null]
    //     0x9c1e18: ldr             x4, [x4, #0x5d8]
    // 0x9c1e1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c1e1c: sub             lr, x0, #1, lsl #12
    //     0x9c1e20: ldr             lr, [x21, lr, lsl #3]
    //     0x9c1e24: blr             lr
    // 0x9c1e28: r0 = Null
    //     0x9c1e28: mov             x0, NULL
    // 0x9c1e2c: LeaveFrame
    //     0x9c1e2c: mov             SP, fp
    //     0x9c1e30: ldp             fp, lr, [SP], #0x10
    // 0x9c1e34: ret
    //     0x9c1e34: ret             
    // 0x9c1e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c1e38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c1e3c: b               #0x9c1dac
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9c1e40, size: 0xa8
    // 0x9c1e40: EnterFrame
    //     0x9c1e40: stp             fp, lr, [SP, #-0x10]!
    //     0x9c1e44: mov             fp, SP
    // 0x9c1e48: AllocStack(0x20)
    //     0x9c1e48: sub             SP, SP, #0x20
    // 0x9c1e4c: SetupParameters()
    //     0x9c1e4c: ldr             x0, [fp, #0x10]
    //     0x9c1e50: ldur            w1, [x0, #0x17]
    //     0x9c1e54: add             x1, x1, HEAP, lsl #32
    // 0x9c1e58: CheckStackOverflow
    //     0x9c1e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c1e5c: cmp             SP, x16
    //     0x9c1e60: b.ls            #0x9c1ed4
    // 0x9c1e64: r0 = LoadStaticField(0x14d8)
    //     0x9c1e64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c1e68: ldr             x0, [x0, #0x29b0]
    //     0x9c1e6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c1e70: cmp             w0, w16
    // 0x9c1e74: b.eq            #0x9c1edc
    // 0x9c1e78: LoadField: r2 = r0->field_7
    //     0x9c1e78: ldur            w2, [x0, #7]
    // 0x9c1e7c: DecompressPointer r2
    //     0x9c1e7c: add             x2, x2, HEAP, lsl #32
    // 0x9c1e80: LoadField: r0 = r1->field_b
    //     0x9c1e80: ldur            w0, [x1, #0xb]
    // 0x9c1e84: DecompressPointer r0
    //     0x9c1e84: add             x0, x0, HEAP, lsl #32
    // 0x9c1e88: LoadField: r1 = r0->field_f
    //     0x9c1e88: ldur            w1, [x0, #0xf]
    // 0x9c1e8c: DecompressPointer r1
    //     0x9c1e8c: add             x1, x1, HEAP, lsl #32
    // 0x9c1e90: LoadField: r0 = r1->field_13
    //     0x9c1e90: ldur            w0, [x1, #0x13]
    // 0x9c1e94: DecompressPointer r0
    //     0x9c1e94: add             x0, x0, HEAP, lsl #32
    // 0x9c1e98: LoadField: r1 = r0->field_27
    //     0x9c1e98: ldur            w1, [x0, #0x27]
    // 0x9c1e9c: DecompressPointer r1
    //     0x9c1e9c: add             x1, x1, HEAP, lsl #32
    // 0x9c1ea0: LoadField: r0 = r1->field_7
    //     0x9c1ea0: ldur            w0, [x1, #7]
    // 0x9c1ea4: DecompressPointer r0
    //     0x9c1ea4: add             x0, x0, HEAP, lsl #32
    // 0x9c1ea8: r16 = <Object?>
    //     0x9c1ea8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9c1eac: stp             x2, x16, [SP, #0x10]
    // 0x9c1eb0: r16 = "/PasswordOtpScreen"
    //     0x9c1eb0: ldr             x16, [PP, #0x7a18]  ; [pp+0x7a18] "/PasswordOtpScreen"
    // 0x9c1eb4: stp             x0, x16, [SP]
    // 0x9c1eb8: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x9c1eb8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x9c1ebc: ldr             x4, [x4, #0xdc8]
    // 0x9c1ec0: r0 = pushReplacement()
    //     0x9c1ec0: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x9c1ec4: r0 = Null
    //     0x9c1ec4: mov             x0, NULL
    // 0x9c1ec8: LeaveFrame
    //     0x9c1ec8: mov             SP, fp
    //     0x9c1ecc: ldp             fp, lr, [SP], #0x10
    // 0x9c1ed0: ret
    //     0x9c1ed0: ret             
    // 0x9c1ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c1ed4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c1ed8: b               #0x9c1e64
    // 0x9c1edc: r9 = _appRouter
    //     0x9c1edc: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9c1ee0: ldr             x9, [x9, #0x6b8]
    // 0x9c1ee4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c1ee4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9c1ee8, size: 0x13c
    // 0x9c1ee8: EnterFrame
    //     0x9c1ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c1eec: mov             fp, SP
    // 0x9c1ef0: AllocStack(0x30)
    //     0x9c1ef0: sub             SP, SP, #0x30
    // 0x9c1ef4: SetupParameters()
    //     0x9c1ef4: ldr             x0, [fp, #0x18]
    //     0x9c1ef8: ldur            w1, [x0, #0x17]
    //     0x9c1efc: add             x1, x1, HEAP, lsl #32
    //     0x9c1f00: stur            x1, [fp, #-8]
    // 0x9c1f04: CheckStackOverflow
    //     0x9c1f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c1f08: cmp             SP, x16
    //     0x9c1f0c: b.ls            #0x9c2010
    // 0x9c1f10: ldr             x2, [fp, #0x10]
    // 0x9c1f14: LoadField: r0 = r2->field_b
    //     0x9c1f14: ldur            x0, [x2, #0xb]
    // 0x9c1f18: cmp             x0, #0x455
    // 0x9c1f1c: b.ne            #0x9c1fc0
    // 0x9c1f20: r0 = LoadStaticField(0x14d8)
    //     0x9c1f20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c1f24: ldr             x0, [x0, #0x29b0]
    //     0x9c1f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c1f2c: cmp             w0, w16
    // 0x9c1f30: b.eq            #0x9c2018
    // 0x9c1f34: LoadField: r3 = r0->field_7
    //     0x9c1f34: ldur            w3, [x0, #7]
    // 0x9c1f38: DecompressPointer r3
    //     0x9c1f38: add             x3, x3, HEAP, lsl #32
    // 0x9c1f3c: LoadField: r0 = r1->field_b
    //     0x9c1f3c: ldur            w0, [x1, #0xb]
    // 0x9c1f40: DecompressPointer r0
    //     0x9c1f40: add             x0, x0, HEAP, lsl #32
    // 0x9c1f44: LoadField: r4 = r0->field_f
    //     0x9c1f44: ldur            w4, [x0, #0xf]
    // 0x9c1f48: DecompressPointer r4
    //     0x9c1f48: add             x4, x4, HEAP, lsl #32
    // 0x9c1f4c: LoadField: r0 = r4->field_13
    //     0x9c1f4c: ldur            w0, [x4, #0x13]
    // 0x9c1f50: DecompressPointer r0
    //     0x9c1f50: add             x0, x0, HEAP, lsl #32
    // 0x9c1f54: LoadField: r4 = r0->field_27
    //     0x9c1f54: ldur            w4, [x0, #0x27]
    // 0x9c1f58: DecompressPointer r4
    //     0x9c1f58: add             x4, x4, HEAP, lsl #32
    // 0x9c1f5c: LoadField: r0 = r4->field_7
    //     0x9c1f5c: ldur            w0, [x4, #7]
    // 0x9c1f60: DecompressPointer r0
    //     0x9c1f60: add             x0, x0, HEAP, lsl #32
    // 0x9c1f64: r16 = <Object?>
    //     0x9c1f64: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9c1f68: stp             x3, x16, [SP, #0x10]
    // 0x9c1f6c: r16 = "/PasswordOtpScreen"
    //     0x9c1f6c: ldr             x16, [PP, #0x7a18]  ; [pp+0x7a18] "/PasswordOtpScreen"
    // 0x9c1f70: stp             x0, x16, [SP]
    // 0x9c1f74: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x9c1f74: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x9c1f78: ldr             x4, [x4, #0xdc8]
    // 0x9c1f7c: r0 = pushReplacement()
    //     0x9c1f7c: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x9c1f80: ldur            x0, [fp, #-8]
    // 0x9c1f84: LoadField: r1 = r0->field_f
    //     0x9c1f84: ldur            w1, [x0, #0xf]
    // 0x9c1f88: DecompressPointer r1
    //     0x9c1f88: add             x1, x1, HEAP, lsl #32
    // 0x9c1f8c: r0 = of()
    //     0x9c1f8c: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9c1f90: ldr             x2, [fp, #0x10]
    // 0x9c1f94: stur            x0, [fp, #-0x10]
    // 0x9c1f98: LoadField: r1 = r2->field_13
    //     0x9c1f98: ldur            w1, [x2, #0x13]
    // 0x9c1f9c: DecompressPointer r1
    //     0x9c1f9c: add             x1, x1, HEAP, lsl #32
    // 0x9c1fa0: r2 = Instance_SnackBarTypes
    //     0x9c1fa0: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x9c1fa4: ldr             x2, [x2, #0x380]
    // 0x9c1fa8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c1fa8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c1fac: r0 = buildCustomSnackBar()
    //     0x9c1fac: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9c1fb0: ldur            x1, [fp, #-0x10]
    // 0x9c1fb4: mov             x2, x0
    // 0x9c1fb8: r0 = showSnackBar()
    //     0x9c1fb8: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9c1fbc: b               #0x9c2000
    // 0x9c1fc0: mov             x0, x1
    // 0x9c1fc4: LoadField: r1 = r0->field_f
    //     0x9c1fc4: ldur            w1, [x0, #0xf]
    // 0x9c1fc8: DecompressPointer r1
    //     0x9c1fc8: add             x1, x1, HEAP, lsl #32
    // 0x9c1fcc: r0 = of()
    //     0x9c1fcc: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9c1fd0: mov             x3, x0
    // 0x9c1fd4: ldr             x0, [fp, #0x10]
    // 0x9c1fd8: stur            x3, [fp, #-8]
    // 0x9c1fdc: LoadField: r1 = r0->field_13
    //     0x9c1fdc: ldur            w1, [x0, #0x13]
    // 0x9c1fe0: DecompressPointer r1
    //     0x9c1fe0: add             x1, x1, HEAP, lsl #32
    // 0x9c1fe4: r2 = Instance_SnackBarTypes
    //     0x9c1fe4: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x9c1fe8: ldr             x2, [x2, #0x380]
    // 0x9c1fec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c1fec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c1ff0: r0 = buildCustomSnackBar()
    //     0x9c1ff0: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9c1ff4: ldur            x1, [fp, #-8]
    // 0x9c1ff8: mov             x2, x0
    // 0x9c1ffc: r0 = showSnackBar()
    //     0x9c1ffc: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9c2000: r0 = Null
    //     0x9c2000: mov             x0, NULL
    // 0x9c2004: LeaveFrame
    //     0x9c2004: mov             SP, fp
    //     0x9c2008: ldp             fp, lr, [SP], #0x10
    // 0x9c200c: ret
    //     0x9c200c: ret             
    // 0x9c2010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c2010: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2014: b               #0x9c1f10
    // 0x9c2018: r9 = _appRouter
    //     0x9c2018: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9c201c: ldr             x9, [x9, #0x6b8]
    // 0x9c2020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c2020: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, ResetPasswordState) {
    // ** addr: 0x9c2024, size: 0x52c
    // 0x9c2024: EnterFrame
    //     0x9c2024: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2028: mov             fp, SP
    // 0x9c202c: AllocStack(0x80)
    //     0x9c202c: sub             SP, SP, #0x80
    // 0x9c2030: SetupParameters()
    //     0x9c2030: ldr             x0, [fp, #0x20]
    //     0x9c2034: ldur            w1, [x0, #0x17]
    //     0x9c2038: add             x1, x1, HEAP, lsl #32
    //     0x9c203c: stur            x1, [fp, #-8]
    // 0x9c2040: CheckStackOverflow
    //     0x9c2040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2044: cmp             SP, x16
    //     0x9c2048: b.ls            #0x9c253c
    // 0x9c204c: r1 = 1
    //     0x9c204c: movz            x1, #0x1
    // 0x9c2050: r0 = AllocateContext()
    //     0x9c2050: bl              #0xd46410  ; AllocateContextStub
    // 0x9c2054: mov             x2, x0
    // 0x9c2058: ldur            x0, [fp, #-8]
    // 0x9c205c: stur            x2, [fp, #-0x10]
    // 0x9c2060: StoreField: r2->field_b = r0
    //     0x9c2060: stur            w0, [x2, #0xb]
    // 0x9c2064: ldr             x1, [fp, #0x18]
    // 0x9c2068: StoreField: r2->field_f = r1
    //     0x9c2068: stur            w1, [x2, #0xf]
    // 0x9c206c: r1 = 12
    //     0x9c206c: movz            x1, #0xc
    // 0x9c2070: r0 = SizeExtension.r()
    //     0x9c2070: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9c2074: stur            d0, [fp, #-0x68]
    // 0x9c2078: r0 = EdgeInsets()
    //     0x9c2078: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9c207c: ldur            d0, [fp, #-0x68]
    // 0x9c2080: stur            x0, [fp, #-0x20]
    // 0x9c2084: StoreField: r0->field_7 = d0
    //     0x9c2084: stur            d0, [x0, #7]
    // 0x9c2088: StoreField: r0->field_f = d0
    //     0x9c2088: stur            d0, [x0, #0xf]
    // 0x9c208c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9c208c: stur            d0, [x0, #0x17]
    // 0x9c2090: StoreField: r0->field_1f = d0
    //     0x9c2090: stur            d0, [x0, #0x1f]
    // 0x9c2094: ldur            x2, [fp, #-8]
    // 0x9c2098: LoadField: r1 = r2->field_f
    //     0x9c2098: ldur            w1, [x2, #0xf]
    // 0x9c209c: DecompressPointer r1
    //     0x9c209c: add             x1, x1, HEAP, lsl #32
    // 0x9c20a0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9c20a0: ldur            w3, [x1, #0x17]
    // 0x9c20a4: DecompressPointer r3
    //     0x9c20a4: add             x3, x3, HEAP, lsl #32
    // 0x9c20a8: stur            x3, [fp, #-0x18]
    // 0x9c20ac: r1 = 24
    //     0x9c20ac: movz            x1, #0x18
    // 0x9c20b0: r0 = SizeExtension.h()
    //     0x9c20b0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9c20b4: r1 = Function '<anonymous closure>':.
    //     0x9c20b4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef58] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x9c20b8: ldr             x1, [x1, #0xf58]
    // 0x9c20bc: r2 = Null
    //     0x9c20bc: mov             x2, NULL
    // 0x9c20c0: stur            d0, [fp, #-0x68]
    // 0x9c20c4: r0 = AllocateClosure()
    //     0x9c20c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c20c8: stur            x0, [fp, #-0x28]
    // 0x9c20cc: r0 = CustomAppBar()
    //     0x9c20cc: bl              #0x9490c0  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x18)
    // 0x9c20d0: mov             x1, x0
    // 0x9c20d4: ldur            x0, [fp, #-0x28]
    // 0x9c20d8: stur            x1, [fp, #-0x30]
    // 0x9c20dc: StoreField: r1->field_b = r0
    //     0x9c20dc: stur            w0, [x1, #0xb]
    // 0x9c20e0: r0 = true
    //     0x9c20e0: add             x0, NULL, #0x20  ; true
    // 0x9c20e4: StoreField: r1->field_13 = r0
    //     0x9c20e4: stur            w0, [x1, #0x13]
    // 0x9c20e8: d0 = 40.000000
    //     0x9c20e8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9c20ec: ldr             d0, [x17, #0x150]
    // 0x9c20f0: r0 = verticalSpace()
    //     0x9c20f0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9c20f4: ldur            x2, [fp, #-0x10]
    // 0x9c20f8: stur            x0, [fp, #-0x28]
    // 0x9c20fc: LoadField: r1 = r2->field_f
    //     0x9c20fc: ldur            w1, [x2, #0xf]
    // 0x9c2100: DecompressPointer r1
    //     0x9c2100: add             x1, x1, HEAP, lsl #32
    // 0x9c2104: r0 = of()
    //     0x9c2104: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c2108: mov             x1, x0
    // 0x9c210c: r0 = resestPassword()
    //     0x9c210c: bl              #0x9c13a4  ; [package:sham_cash/generated/l10n.dart] S::resestPassword
    // 0x9c2110: stur            x0, [fp, #-0x38]
    // 0x9c2114: r0 = PageHeader()
    //     0x9c2114: bl              #0x94f1a8  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x9c2118: mov             x2, x0
    // 0x9c211c: ldur            x0, [fp, #-0x38]
    // 0x9c2120: stur            x2, [fp, #-0x40]
    // 0x9c2124: StoreField: r2->field_b = r0
    //     0x9c2124: stur            w0, [x2, #0xb]
    // 0x9c2128: r1 = LoadStaticField(0x14b8)
    //     0x9c2128: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9c212c: ldr             x1, [x1, #0x2970]
    // 0x9c2130: cmp             w1, NULL
    // 0x9c2134: b.eq            #0x9c2544
    // 0x9c2138: r0 = enterEmailOrPhoneNumber()
    //     0x9c2138: bl              #0x9c259c  ; [package:sham_cash/generated/l10n.dart] S::enterEmailOrPhoneNumber
    // 0x9c213c: stur            x0, [fp, #-0x38]
    // 0x9c2140: r0 = font16W400()
    //     0x9c2140: bl              #0x9207a8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x9c2144: stur            x0, [fp, #-0x48]
    // 0x9c2148: r0 = Text()
    //     0x9c2148: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9c214c: mov             x2, x0
    // 0x9c2150: ldur            x0, [fp, #-0x38]
    // 0x9c2154: stur            x2, [fp, #-0x50]
    // 0x9c2158: StoreField: r2->field_b = r0
    //     0x9c2158: stur            w0, [x2, #0xb]
    // 0x9c215c: ldur            x0, [fp, #-0x48]
    // 0x9c2160: StoreField: r2->field_13 = r0
    //     0x9c2160: stur            w0, [x2, #0x13]
    // 0x9c2164: ldur            x0, [fp, #-8]
    // 0x9c2168: LoadField: r1 = r0->field_f
    //     0x9c2168: ldur            w1, [x0, #0xf]
    // 0x9c216c: DecompressPointer r1
    //     0x9c216c: add             x1, x1, HEAP, lsl #32
    // 0x9c2170: LoadField: r0 = r1->field_13
    //     0x9c2170: ldur            w0, [x1, #0x13]
    // 0x9c2174: DecompressPointer r0
    //     0x9c2174: add             x0, x0, HEAP, lsl #32
    // 0x9c2178: stur            x0, [fp, #-8]
    // 0x9c217c: r1 = LoadStaticField(0x14b8)
    //     0x9c217c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9c2180: ldr             x1, [x1, #0x2970]
    // 0x9c2184: cmp             w1, NULL
    // 0x9c2188: b.eq            #0x9c2548
    // 0x9c218c: r0 = yourIdentifier()
    //     0x9c218c: bl              #0x9c2550  ; [package:sham_cash/generated/l10n.dart] S::yourIdentifier
    // 0x9c2190: stur            x0, [fp, #-0x38]
    // 0x9c2194: r0 = CustomTextField()
    //     0x9c2194: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x9c2198: mov             x3, x0
    // 0x9c219c: ldur            x0, [fp, #-8]
    // 0x9c21a0: stur            x3, [fp, #-0x48]
    // 0x9c21a4: StoreField: r3->field_b = r0
    //     0x9c21a4: stur            w0, [x3, #0xb]
    // 0x9c21a8: ldur            x0, [fp, #-0x38]
    // 0x9c21ac: StoreField: r3->field_f = r0
    //     0x9c21ac: stur            w0, [x3, #0xf]
    // 0x9c21b0: r0 = true
    //     0x9c21b0: add             x0, NULL, #0x20  ; true
    // 0x9c21b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9c21b4: stur            w0, [x3, #0x17]
    // 0x9c21b8: StoreField: r3->field_33 = r0
    //     0x9c21b8: stur            w0, [x3, #0x33]
    // 0x9c21bc: r4 = false
    //     0x9c21bc: add             x4, NULL, #0x30  ; false
    // 0x9c21c0: StoreField: r3->field_2f = r4
    //     0x9c21c0: stur            w4, [x3, #0x2f]
    // 0x9c21c4: r1 = Function '<anonymous closure>':.
    //     0x9c21c4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef60] AnonymousClosure: (0x9c26b8), in [package:sham_cash/features/reset_password/presentation/pages/reset_password_screen.dart] _ResetPasswordScreenState::build (0x9c1c98)
    //     0x9c21c8: ldr             x1, [x1, #0xf60]
    // 0x9c21cc: r2 = Null
    //     0x9c21cc: mov             x2, NULL
    // 0x9c21d0: r0 = AllocateClosure()
    //     0x9c21d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c21d4: mov             x1, x0
    // 0x9c21d8: ldur            x0, [fp, #-0x48]
    // 0x9c21dc: StoreField: r0->field_1b = r1
    //     0x9c21dc: stur            w1, [x0, #0x1b]
    // 0x9c21e0: r1 = true
    //     0x9c21e0: add             x1, NULL, #0x20  ; true
    // 0x9c21e4: StoreField: r0->field_43 = r1
    //     0x9c21e4: stur            w1, [x0, #0x43]
    // 0x9c21e8: r2 = false
    //     0x9c21e8: add             x2, NULL, #0x30  ; false
    // 0x9c21ec: StoreField: r0->field_4b = r2
    //     0x9c21ec: stur            w2, [x0, #0x4b]
    // 0x9c21f0: d0 = 18.000000
    //     0x9c21f0: fmov            d0, #18.00000000
    // 0x9c21f4: r0 = verticalSpace()
    //     0x9c21f4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9c21f8: stur            x0, [fp, #-8]
    // 0x9c21fc: r1 = LoadStaticField(0x14b8)
    //     0x9c21fc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9c2200: ldr             x1, [x1, #0x2970]
    // 0x9c2204: cmp             w1, NULL
    // 0x9c2208: b.eq            #0x9c254c
    // 0x9c220c: r0 = next()
    //     0x9c220c: bl              #0x948fc4  ; [package:sham_cash/generated/l10n.dart] S::next
    // 0x9c2210: stur            x0, [fp, #-0x38]
    // 0x9c2214: r0 = CustomButton()
    //     0x9c2214: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9c2218: mov             x3, x0
    // 0x9c221c: ldur            x0, [fp, #-0x38]
    // 0x9c2220: stur            x3, [fp, #-0x58]
    // 0x9c2224: StoreField: r3->field_b = r0
    //     0x9c2224: stur            w0, [x3, #0xb]
    // 0x9c2228: ldur            x2, [fp, #-0x10]
    // 0x9c222c: r1 = Function '<anonymous closure>':.
    //     0x9c222c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef68] AnonymousClosure: (0x9c25e8), in [package:sham_cash/features/reset_password/presentation/pages/reset_password_screen.dart] _ResetPasswordScreenState::build (0x9c1c98)
    //     0x9c2230: ldr             x1, [x1, #0xf68]
    // 0x9c2234: r0 = AllocateClosure()
    //     0x9c2234: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c2238: mov             x1, x0
    // 0x9c223c: ldur            x0, [fp, #-0x58]
    // 0x9c2240: StoreField: r0->field_1b = r1
    //     0x9c2240: stur            w1, [x0, #0x1b]
    // 0x9c2244: r1 = Null
    //     0x9c2244: mov             x1, NULL
    // 0x9c2248: r2 = 14
    //     0x9c2248: movz            x2, #0xe
    // 0x9c224c: r0 = AllocateArray()
    //     0x9c224c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c2250: mov             x2, x0
    // 0x9c2254: ldur            x0, [fp, #-0x30]
    // 0x9c2258: stur            x2, [fp, #-0x10]
    // 0x9c225c: StoreField: r2->field_f = r0
    //     0x9c225c: stur            w0, [x2, #0xf]
    // 0x9c2260: ldur            x0, [fp, #-0x28]
    // 0x9c2264: StoreField: r2->field_13 = r0
    //     0x9c2264: stur            w0, [x2, #0x13]
    // 0x9c2268: ldur            x0, [fp, #-0x40]
    // 0x9c226c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9c226c: stur            w0, [x2, #0x17]
    // 0x9c2270: ldur            x0, [fp, #-0x50]
    // 0x9c2274: StoreField: r2->field_1b = r0
    //     0x9c2274: stur            w0, [x2, #0x1b]
    // 0x9c2278: ldur            x0, [fp, #-0x48]
    // 0x9c227c: StoreField: r2->field_1f = r0
    //     0x9c227c: stur            w0, [x2, #0x1f]
    // 0x9c2280: ldur            x0, [fp, #-8]
    // 0x9c2284: StoreField: r2->field_23 = r0
    //     0x9c2284: stur            w0, [x2, #0x23]
    // 0x9c2288: ldur            x0, [fp, #-0x58]
    // 0x9c228c: StoreField: r2->field_27 = r0
    //     0x9c228c: stur            w0, [x2, #0x27]
    // 0x9c2290: r1 = <Widget>
    //     0x9c2290: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c2294: r0 = AllocateGrowableArray()
    //     0x9c2294: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c2298: mov             x1, x0
    // 0x9c229c: ldur            x0, [fp, #-0x10]
    // 0x9c22a0: stur            x1, [fp, #-8]
    // 0x9c22a4: StoreField: r1->field_f = r0
    //     0x9c22a4: stur            w0, [x1, #0xf]
    // 0x9c22a8: r0 = 14
    //     0x9c22a8: movz            x0, #0xe
    // 0x9c22ac: StoreField: r1->field_b = r0
    //     0x9c22ac: stur            w0, [x1, #0xb]
    // 0x9c22b0: r0 = Column()
    //     0x9c22b0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9c22b4: mov             x1, x0
    // 0x9c22b8: r0 = Instance_Axis
    //     0x9c22b8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9c22bc: stur            x1, [fp, #-0x10]
    // 0x9c22c0: StoreField: r1->field_f = r0
    //     0x9c22c0: stur            w0, [x1, #0xf]
    // 0x9c22c4: r2 = Instance_MainAxisAlignment
    //     0x9c22c4: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9c22c8: ldr             x2, [x2, #0x588]
    // 0x9c22cc: StoreField: r1->field_13 = r2
    //     0x9c22cc: stur            w2, [x1, #0x13]
    // 0x9c22d0: r2 = Instance_MainAxisSize
    //     0x9c22d0: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9c22d4: ldr             x2, [x2, #0x590]
    // 0x9c22d8: ArrayStore: r1[0] = r2  ; List_4
    //     0x9c22d8: stur            w2, [x1, #0x17]
    // 0x9c22dc: r2 = Instance_CrossAxisAlignment
    //     0x9c22dc: add             x2, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9c22e0: ldr             x2, [x2, #0x598]
    // 0x9c22e4: StoreField: r1->field_1b = r2
    //     0x9c22e4: stur            w2, [x1, #0x1b]
    // 0x9c22e8: r2 = Instance_VerticalDirection
    //     0x9c22e8: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9c22ec: ldr             x2, [x2, #0x5a0]
    // 0x9c22f0: StoreField: r1->field_23 = r2
    //     0x9c22f0: stur            w2, [x1, #0x23]
    // 0x9c22f4: r2 = Instance_Clip
    //     0x9c22f4: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9c22f8: ldr             x2, [x2, #0x5a8]
    // 0x9c22fc: StoreField: r1->field_2b = r2
    //     0x9c22fc: stur            w2, [x1, #0x2b]
    // 0x9c2300: ldur            d0, [fp, #-0x68]
    // 0x9c2304: StoreField: r1->field_2f = d0
    //     0x9c2304: stur            d0, [x1, #0x2f]
    // 0x9c2308: ldur            x2, [fp, #-8]
    // 0x9c230c: StoreField: r1->field_b = r2
    //     0x9c230c: stur            w2, [x1, #0xb]
    // 0x9c2310: r0 = Form()
    //     0x9c2310: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x9c2314: mov             x1, x0
    // 0x9c2318: ldur            x0, [fp, #-0x10]
    // 0x9c231c: stur            x1, [fp, #-8]
    // 0x9c2320: StoreField: r1->field_b = r0
    //     0x9c2320: stur            w0, [x1, #0xb]
    // 0x9c2324: r0 = Instance_AutovalidateMode
    //     0x9c2324: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x9c2328: ldr             x0, [x0, #0xe48]
    // 0x9c232c: StoreField: r1->field_23 = r0
    //     0x9c232c: stur            w0, [x1, #0x23]
    // 0x9c2330: ldur            x0, [fp, #-0x18]
    // 0x9c2334: StoreField: r1->field_7 = r0
    //     0x9c2334: stur            w0, [x1, #7]
    // 0x9c2338: r0 = Padding()
    //     0x9c2338: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9c233c: mov             x1, x0
    // 0x9c2340: ldur            x0, [fp, #-0x20]
    // 0x9c2344: stur            x1, [fp, #-0x10]
    // 0x9c2348: StoreField: r1->field_f = r0
    //     0x9c2348: stur            w0, [x1, #0xf]
    // 0x9c234c: ldur            x0, [fp, #-8]
    // 0x9c2350: StoreField: r1->field_b = r0
    //     0x9c2350: stur            w0, [x1, #0xb]
    // 0x9c2354: r0 = SafeArea()
    //     0x9c2354: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9c2358: mov             x1, x0
    // 0x9c235c: r0 = true
    //     0x9c235c: add             x0, NULL, #0x20  ; true
    // 0x9c2360: stur            x1, [fp, #-8]
    // 0x9c2364: StoreField: r1->field_b = r0
    //     0x9c2364: stur            w0, [x1, #0xb]
    // 0x9c2368: StoreField: r1->field_f = r0
    //     0x9c2368: stur            w0, [x1, #0xf]
    // 0x9c236c: StoreField: r1->field_13 = r0
    //     0x9c236c: stur            w0, [x1, #0x13]
    // 0x9c2370: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c2370: stur            w0, [x1, #0x17]
    // 0x9c2374: r0 = Instance_EdgeInsets
    //     0x9c2374: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x9c2378: StoreField: r1->field_1b = r0
    //     0x9c2378: stur            w0, [x1, #0x1b]
    // 0x9c237c: r0 = false
    //     0x9c237c: add             x0, NULL, #0x30  ; false
    // 0x9c2380: StoreField: r1->field_1f = r0
    //     0x9c2380: stur            w0, [x1, #0x1f]
    // 0x9c2384: ldur            x2, [fp, #-0x10]
    // 0x9c2388: StoreField: r1->field_23 = r2
    //     0x9c2388: stur            w2, [x1, #0x23]
    // 0x9c238c: r0 = SingleChildScrollView()
    //     0x9c238c: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x9c2390: mov             x1, x0
    // 0x9c2394: r0 = Instance_Axis
    //     0x9c2394: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9c2398: stur            x1, [fp, #-0x10]
    // 0x9c239c: StoreField: r1->field_b = r0
    //     0x9c239c: stur            w0, [x1, #0xb]
    // 0x9c23a0: r0 = false
    //     0x9c23a0: add             x0, NULL, #0x30  ; false
    // 0x9c23a4: StoreField: r1->field_f = r0
    //     0x9c23a4: stur            w0, [x1, #0xf]
    // 0x9c23a8: ldur            x0, [fp, #-8]
    // 0x9c23ac: StoreField: r1->field_23 = r0
    //     0x9c23ac: stur            w0, [x1, #0x23]
    // 0x9c23b0: r0 = Instance_DragStartBehavior
    //     0x9c23b0: ldr             x0, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9c23b4: StoreField: r1->field_27 = r0
    //     0x9c23b4: stur            w0, [x1, #0x27]
    // 0x9c23b8: r0 = Instance_Clip
    //     0x9c23b8: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9c23bc: ldr             x0, [x0, #0x4c0]
    // 0x9c23c0: StoreField: r1->field_2b = r0
    //     0x9c23c0: stur            w0, [x1, #0x2b]
    // 0x9c23c4: r2 = Instance_HitTestBehavior
    //     0x9c23c4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x9c23c8: ldr             x2, [x2, #0xf08]
    // 0x9c23cc: StoreField: r1->field_2f = r2
    //     0x9c23cc: stur            w2, [x1, #0x2f]
    // 0x9c23d0: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x9c23d0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x9c23d4: ldr             x2, [x2, #0xf10]
    // 0x9c23d8: StoreField: r1->field_37 = r2
    //     0x9c23d8: stur            w2, [x1, #0x37]
    // 0x9c23dc: r0 = CustomBackground()
    //     0x9c23dc: bl              #0x916a44  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x9c23e0: mov             x3, x0
    // 0x9c23e4: ldur            x0, [fp, #-0x10]
    // 0x9c23e8: stur            x3, [fp, #-8]
    // 0x9c23ec: StoreField: r3->field_b = r0
    //     0x9c23ec: stur            w0, [x3, #0xb]
    // 0x9c23f0: r1 = Null
    //     0x9c23f0: mov             x1, NULL
    // 0x9c23f4: r2 = 2
    //     0x9c23f4: movz            x2, #0x2
    // 0x9c23f8: r0 = AllocateArray()
    //     0x9c23f8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c23fc: mov             x2, x0
    // 0x9c2400: ldur            x0, [fp, #-8]
    // 0x9c2404: stur            x2, [fp, #-0x10]
    // 0x9c2408: StoreField: r2->field_f = r0
    //     0x9c2408: stur            w0, [x2, #0xf]
    // 0x9c240c: r1 = <Widget>
    //     0x9c240c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c2410: r0 = AllocateGrowableArray()
    //     0x9c2410: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c2414: mov             x3, x0
    // 0x9c2418: ldur            x0, [fp, #-0x10]
    // 0x9c241c: stur            x3, [fp, #-8]
    // 0x9c2420: StoreField: r3->field_f = r0
    //     0x9c2420: stur            w0, [x3, #0xf]
    // 0x9c2424: r0 = 2
    //     0x9c2424: movz            x0, #0x2
    // 0x9c2428: StoreField: r3->field_b = r0
    //     0x9c2428: stur            w0, [x3, #0xb]
    // 0x9c242c: r1 = Function '<anonymous closure>':.
    //     0x9c242c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef70] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9c2430: ldr             x1, [x1, #0xf70]
    // 0x9c2434: r2 = Null
    //     0x9c2434: mov             x2, NULL
    // 0x9c2438: r0 = AllocateClosure()
    //     0x9c2438: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c243c: mov             x1, x0
    // 0x9c2440: ldr             x0, [fp, #0x10]
    // 0x9c2444: r2 = LoadClassIdInstr(r0)
    //     0x9c2444: ldur            x2, [x0, #-1]
    //     0x9c2448: ubfx            x2, x2, #0xc, #0x14
    // 0x9c244c: r16 = <bool>
    //     0x9c244c: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x9c2450: stp             x0, x16, [SP, #8]
    // 0x9c2454: str             x1, [SP]
    // 0x9c2458: mov             x0, x2
    // 0x9c245c: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x9c245c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x9c2460: ldr             x4, [x4, #0x630]
    // 0x9c2464: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c2464: sub             lr, x0, #1, lsl #12
    //     0x9c2468: ldr             lr, [x21, lr, lsl #3]
    //     0x9c246c: blr             lr
    // 0x9c2470: cmp             w0, NULL
    // 0x9c2474: b.eq            #0x9c24fc
    // 0x9c2478: ldur            x0, [fp, #-8]
    // 0x9c247c: LoadField: r1 = r0->field_b
    //     0x9c247c: ldur            w1, [x0, #0xb]
    // 0x9c2480: LoadField: r2 = r0->field_f
    //     0x9c2480: ldur            w2, [x0, #0xf]
    // 0x9c2484: DecompressPointer r2
    //     0x9c2484: add             x2, x2, HEAP, lsl #32
    // 0x9c2488: LoadField: r3 = r2->field_b
    //     0x9c2488: ldur            w3, [x2, #0xb]
    // 0x9c248c: r2 = LoadInt32Instr(r1)
    //     0x9c248c: sbfx            x2, x1, #1, #0x1f
    // 0x9c2490: stur            x2, [fp, #-0x60]
    // 0x9c2494: r1 = LoadInt32Instr(r3)
    //     0x9c2494: sbfx            x1, x3, #1, #0x1f
    // 0x9c2498: cmp             x2, x1
    // 0x9c249c: b.ne            #0x9c24a8
    // 0x9c24a0: mov             x1, x0
    // 0x9c24a4: r0 = _growToNextCapacity()
    //     0x9c24a4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c24a8: ldur            x0, [fp, #-8]
    // 0x9c24ac: ldur            x1, [fp, #-0x60]
    // 0x9c24b0: add             x2, x1, #1
    // 0x9c24b4: lsl             x3, x2, #1
    // 0x9c24b8: StoreField: r0->field_b = r3
    //     0x9c24b8: stur            w3, [x0, #0xb]
    // 0x9c24bc: LoadField: r2 = r0->field_f
    //     0x9c24bc: ldur            w2, [x0, #0xf]
    // 0x9c24c0: DecompressPointer r2
    //     0x9c24c0: add             x2, x2, HEAP, lsl #32
    // 0x9c24c4: stur            x2, [fp, #-0x10]
    // 0x9c24c8: r0 = CustomLoadingOverlay()
    //     0x9c24c8: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x9c24cc: ldur            x1, [fp, #-0x10]
    // 0x9c24d0: ldur            x2, [fp, #-0x60]
    // 0x9c24d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9c24d4: add             x25, x1, x2, lsl #2
    //     0x9c24d8: add             x25, x25, #0xf
    //     0x9c24dc: str             w0, [x25]
    //     0x9c24e0: tbz             w0, #0, #0x9c24fc
    //     0x9c24e4: ldurb           w16, [x1, #-1]
    //     0x9c24e8: ldurb           w17, [x0, #-1]
    //     0x9c24ec: and             x16, x17, x16, lsr #2
    //     0x9c24f0: tst             x16, HEAP, lsr #32
    //     0x9c24f4: b.eq            #0x9c24fc
    //     0x9c24f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9c24fc: ldur            x0, [fp, #-8]
    // 0x9c2500: r0 = Stack()
    //     0x9c2500: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9c2504: r1 = Instance_AlignmentDirectional
    //     0x9c2504: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x9c2508: ldr             x1, [x1, #0x638]
    // 0x9c250c: StoreField: r0->field_f = r1
    //     0x9c250c: stur            w1, [x0, #0xf]
    // 0x9c2510: r1 = Instance_StackFit
    //     0x9c2510: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef78] Obj!StackFit@dd1831
    //     0x9c2514: ldr             x1, [x1, #0xf78]
    // 0x9c2518: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c2518: stur            w1, [x0, #0x17]
    // 0x9c251c: r1 = Instance_Clip
    //     0x9c251c: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9c2520: ldr             x1, [x1, #0x4c0]
    // 0x9c2524: StoreField: r0->field_1b = r1
    //     0x9c2524: stur            w1, [x0, #0x1b]
    // 0x9c2528: ldur            x1, [fp, #-8]
    // 0x9c252c: StoreField: r0->field_b = r1
    //     0x9c252c: stur            w1, [x0, #0xb]
    // 0x9c2530: LeaveFrame
    //     0x9c2530: mov             SP, fp
    //     0x9c2534: ldp             fp, lr, [SP], #0x10
    // 0x9c2538: ret
    //     0x9c2538: ret             
    // 0x9c253c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c253c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2540: b               #0x9c204c
    // 0x9c2544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c2544: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c2548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c2548: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c254c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c254c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9c25e8, size: 0xd0
    // 0x9c25e8: EnterFrame
    //     0x9c25e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c25ec: mov             fp, SP
    // 0x9c25f0: AllocStack(0x20)
    //     0x9c25f0: sub             SP, SP, #0x20
    // 0x9c25f4: SetupParameters()
    //     0x9c25f4: ldr             x0, [fp, #0x10]
    //     0x9c25f8: ldur            w2, [x0, #0x17]
    //     0x9c25fc: add             x2, x2, HEAP, lsl #32
    //     0x9c2600: stur            x2, [fp, #-0x10]
    // 0x9c2604: CheckStackOverflow
    //     0x9c2604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2608: cmp             SP, x16
    //     0x9c260c: b.ls            #0x9c26ac
    // 0x9c2610: LoadField: r0 = r2->field_b
    //     0x9c2610: ldur            w0, [x2, #0xb]
    // 0x9c2614: DecompressPointer r0
    //     0x9c2614: add             x0, x0, HEAP, lsl #32
    // 0x9c2618: stur            x0, [fp, #-8]
    // 0x9c261c: LoadField: r1 = r0->field_f
    //     0x9c261c: ldur            w1, [x0, #0xf]
    // 0x9c2620: DecompressPointer r1
    //     0x9c2620: add             x1, x1, HEAP, lsl #32
    // 0x9c2624: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9c2624: ldur            w3, [x1, #0x17]
    // 0x9c2628: DecompressPointer r3
    //     0x9c2628: add             x3, x3, HEAP, lsl #32
    // 0x9c262c: mov             x1, x3
    // 0x9c2630: r0 = currentState()
    //     0x9c2630: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9c2634: cmp             w0, NULL
    // 0x9c2638: b.eq            #0x9c26b4
    // 0x9c263c: mov             x1, x0
    // 0x9c2640: r0 = validate()
    //     0x9c2640: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x9c2644: tbnz            w0, #4, #0x9c269c
    // 0x9c2648: ldur            x0, [fp, #-0x10]
    // 0x9c264c: ldur            x1, [fp, #-8]
    // 0x9c2650: LoadField: r2 = r0->field_f
    //     0x9c2650: ldur            w2, [x0, #0xf]
    // 0x9c2654: DecompressPointer r2
    //     0x9c2654: add             x2, x2, HEAP, lsl #32
    // 0x9c2658: r16 = <ResetPasswordCubit>
    //     0x9c2658: add             x16, PP, #0xb, lsl #12  ; [pp+0xb620] TypeArguments: <ResetPasswordCubit>
    //     0x9c265c: ldr             x16, [x16, #0x620]
    // 0x9c2660: stp             x2, x16, [SP]
    // 0x9c2664: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c2664: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c2668: r0 = ReadContext.read()
    //     0x9c2668: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c266c: mov             x1, x0
    // 0x9c2670: ldur            x0, [fp, #-8]
    // 0x9c2674: LoadField: r2 = r0->field_f
    //     0x9c2674: ldur            w2, [x0, #0xf]
    // 0x9c2678: DecompressPointer r2
    //     0x9c2678: add             x2, x2, HEAP, lsl #32
    // 0x9c267c: LoadField: r0 = r2->field_13
    //     0x9c267c: ldur            w0, [x2, #0x13]
    // 0x9c2680: DecompressPointer r0
    //     0x9c2680: add             x0, x0, HEAP, lsl #32
    // 0x9c2684: LoadField: r2 = r0->field_27
    //     0x9c2684: ldur            w2, [x0, #0x27]
    // 0x9c2688: DecompressPointer r2
    //     0x9c2688: add             x2, x2, HEAP, lsl #32
    // 0x9c268c: LoadField: r0 = r2->field_7
    //     0x9c268c: ldur            w0, [x2, #7]
    // 0x9c2690: DecompressPointer r0
    //     0x9c2690: add             x0, x0, HEAP, lsl #32
    // 0x9c2694: mov             x2, x0
    // 0x9c2698: r0 = forgetPassword()
    //     0x9c2698: bl              #0x989470  ; [package:sham_cash/features/reset_password/presentation/cubit/reset_password_cubit.dart] ResetPasswordCubit::forgetPassword
    // 0x9c269c: r0 = Null
    //     0x9c269c: mov             x0, NULL
    // 0x9c26a0: LeaveFrame
    //     0x9c26a0: mov             SP, fp
    //     0x9c26a4: ldp             fp, lr, [SP], #0x10
    // 0x9c26a8: ret
    //     0x9c26a8: ret             
    // 0x9c26ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c26ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c26b0: b               #0x9c2610
    // 0x9c26b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c26b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x9c26b8, size: 0x30
    // 0x9c26b8: EnterFrame
    //     0x9c26b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c26bc: mov             fp, SP
    // 0x9c26c0: CheckStackOverflow
    //     0x9c26c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c26c4: cmp             SP, x16
    //     0x9c26c8: b.ls            #0x9c26e0
    // 0x9c26cc: ldr             x1, [fp, #0x10]
    // 0x9c26d0: r0 = validatePhoneOrEmail()
    //     0x9c26d0: bl              #0x826ffc  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::validatePhoneOrEmail
    // 0x9c26d4: LeaveFrame
    //     0x9c26d4: mov             SP, fp
    //     0x9c26d8: ldp             fp, lr, [SP], #0x10
    // 0x9c26dc: ret
    //     0x9c26dc: ret             
    // 0x9c26e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c26e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c26e4: b               #0x9c26cc
  }
}

// class id: 5067, size: 0xc, field offset: 0xc
//   const constructor, 
class ResetPasswordScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab4364, size: 0x48
    // 0xab4364: EnterFrame
    //     0xab4364: stp             fp, lr, [SP, #-0x10]!
    //     0xab4368: mov             fp, SP
    // 0xab436c: AllocStack(0x8)
    //     0xab436c: sub             SP, SP, #8
    // 0xab4370: CheckStackOverflow
    //     0xab4370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4374: cmp             SP, x16
    //     0xab4378: b.ls            #0xab43a4
    // 0xab437c: r1 = <ResetPasswordScreen>
    //     0xab437c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a58] TypeArguments: <ResetPasswordScreen>
    //     0xab4380: ldr             x1, [x1, #0xa58]
    // 0xab4384: r0 = _ResetPasswordScreenState()
    //     0xab4384: bl              #0xab43ac  ; Allocate_ResetPasswordScreenStateStub -> _ResetPasswordScreenState (size=0x1c)
    // 0xab4388: mov             x1, x0
    // 0xab438c: stur            x0, [fp, #-8]
    // 0xab4390: r0 = _TwoFAScreenState()
    //     0xab4390: bl              #0xab30c0  ; [package:sham_cash/features/login/presentation/pages/twoFA_screen.dart] _TwoFAScreenState::_TwoFAScreenState
    // 0xab4394: ldur            x0, [fp, #-8]
    // 0xab4398: LeaveFrame
    //     0xab4398: mov             SP, fp
    //     0xab439c: ldp             fp, lr, [SP], #0x10
    // 0xab43a0: ret
    //     0xab43a0: ret             
    // 0xab43a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab43a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab43a8: b               #0xab437c
  }
}
