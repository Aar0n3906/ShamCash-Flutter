// lib: , url: package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart

// class id: 1050180, size: 0x8
class :: {
}

// class id: 4288, size: 0x14, field offset: 0xc
class ChangePinCodePage extends StatelessWidget {

  [closure] void <anonymous closure>(dynamic, PointerDownEvent) {
    // ** addr: 0x780dec, size: 0x54
    // 0x780dec: EnterFrame
    //     0x780dec: stp             fp, lr, [SP, #-0x10]!
    //     0x780df0: mov             fp, SP
    // 0x780df4: ldr             x0, [fp, #0x18]
    // 0x780df8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x780df8: ldur            w1, [x0, #0x17]
    // 0x780dfc: DecompressPointer r1
    //     0x780dfc: add             x1, x1, HEAP, lsl #32
    // 0x780e00: CheckStackOverflow
    //     0x780e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780e04: cmp             SP, x16
    //     0x780e08: b.ls            #0x780e38
    // 0x780e0c: LoadField: r0 = r1->field_13
    //     0x780e0c: ldur            w0, [x1, #0x13]
    // 0x780e10: DecompressPointer r0
    //     0x780e10: add             x0, x0, HEAP, lsl #32
    // 0x780e14: mov             x1, x0
    // 0x780e18: r0 = of()
    //     0x780e18: bl              #0x780e40  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x780e1c: mov             x1, x0
    // 0x780e20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x780e20: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x780e24: r0 = unfocus()
    //     0x780e24: bl              #0x589b2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x780e28: r0 = Null
    //     0x780e28: mov             x0, NULL
    // 0x780e2c: LeaveFrame
    //     0x780e2c: mov             SP, fp
    //     0x780e30: ldp             fp, lr, [SP], #0x10
    // 0x780e34: ret
    //     0x780e34: ret             
    // 0x780e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780e38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780e3c: b               #0x780e0c
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x8a9dd0, size: 0x84
    // 0x8a9dd0: EnterFrame
    //     0x8a9dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9dd4: mov             fp, SP
    // 0x8a9dd8: AllocStack(0x10)
    //     0x8a9dd8: sub             SP, SP, #0x10
    // 0x8a9ddc: SetupParameters()
    //     0x8a9ddc: ldr             x0, [fp, #0x18]
    //     0x8a9de0: ldur            w2, [x0, #0x17]
    //     0x8a9de4: add             x2, x2, HEAP, lsl #32
    //     0x8a9de8: stur            x2, [fp, #-8]
    // 0x8a9dec: CheckStackOverflow
    //     0x8a9dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9df0: cmp             SP, x16
    //     0x8a9df4: b.ls            #0x8a9e4c
    // 0x8a9df8: LoadField: r1 = r2->field_f
    //     0x8a9df8: ldur            w1, [x2, #0xf]
    // 0x8a9dfc: DecompressPointer r1
    //     0x8a9dfc: add             x1, x1, HEAP, lsl #32
    // 0x8a9e00: r0 = of()
    //     0x8a9e00: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x8a9e04: mov             x3, x0
    // 0x8a9e08: ldur            x0, [fp, #-8]
    // 0x8a9e0c: stur            x3, [fp, #-0x10]
    // 0x8a9e10: LoadField: r1 = r0->field_f
    //     0x8a9e10: ldur            w1, [x0, #0xf]
    // 0x8a9e14: DecompressPointer r1
    //     0x8a9e14: add             x1, x1, HEAP, lsl #32
    // 0x8a9e18: ldr             x2, [fp, #0x10]
    // 0x8a9e1c: r0 = translate()
    //     0x8a9e1c: bl              #0x8a9f94  ; [package:sham_cash/core/services/translate_service.dart] TranslateService::translate
    // 0x8a9e20: mov             x1, x0
    // 0x8a9e24: r2 = Instance_SnackBarTypes
    //     0x8a9e24: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x8a9e28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a9e28: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a9e2c: r0 = buildCustomSnackBar()
    //     0x8a9e2c: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x8a9e30: ldur            x1, [fp, #-0x10]
    // 0x8a9e34: mov             x2, x0
    // 0x8a9e38: r0 = showSnackBar()
    //     0x8a9e38: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x8a9e3c: r0 = Null
    //     0x8a9e3c: mov             x0, NULL
    // 0x8a9e40: LeaveFrame
    //     0x8a9e40: mov             SP, fp
    //     0x8a9e44: ldp             fp, lr, [SP], #0x10
    // 0x8a9e48: ret
    //     0x8a9e48: ret             
    // 0x8a9e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9e4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9e50: b               #0x8a9df8
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, AddingSecurityWayState) {
    // ** addr: 0x8a9e54, size: 0xbc
    // 0x8a9e54: EnterFrame
    //     0x8a9e54: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9e58: mov             fp, SP
    // 0x8a9e5c: AllocStack(0x30)
    //     0x8a9e5c: sub             SP, SP, #0x30
    // 0x8a9e60: SetupParameters()
    //     0x8a9e60: ldr             x0, [fp, #0x20]
    //     0x8a9e64: ldur            w1, [x0, #0x17]
    //     0x8a9e68: add             x1, x1, HEAP, lsl #32
    //     0x8a9e6c: stur            x1, [fp, #-8]
    // 0x8a9e70: CheckStackOverflow
    //     0x8a9e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9e74: cmp             SP, x16
    //     0x8a9e78: b.ls            #0x8a9f08
    // 0x8a9e7c: r1 = 1
    //     0x8a9e7c: movz            x1, #0x1
    // 0x8a9e80: r0 = AllocateContext()
    //     0x8a9e80: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8a9e84: mov             x3, x0
    // 0x8a9e88: ldur            x0, [fp, #-8]
    // 0x8a9e8c: stur            x3, [fp, #-0x10]
    // 0x8a9e90: StoreField: r3->field_b = r0
    //     0x8a9e90: stur            w0, [x3, #0xb]
    // 0x8a9e94: ldr             x0, [fp, #0x18]
    // 0x8a9e98: StoreField: r3->field_f = r0
    //     0x8a9e98: stur            w0, [x3, #0xf]
    // 0x8a9e9c: r1 = Function '<anonymous closure>':.
    //     0x8a9e9c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad80] AnonymousClosure: (0x8a9f10), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0x8fef30)
    //     0x8a9ea0: ldr             x1, [x1, #0xd80]
    // 0x8a9ea4: r2 = Null
    //     0x8a9ea4: mov             x2, NULL
    // 0x8a9ea8: r0 = AllocateClosure()
    //     0x8a9ea8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a9eac: ldur            x2, [fp, #-0x10]
    // 0x8a9eb0: r1 = Function '<anonymous closure>':.
    //     0x8a9eb0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad88] AnonymousClosure: (0x8a9dd0), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0x8fef30)
    //     0x8a9eb4: ldr             x1, [x1, #0xd88]
    // 0x8a9eb8: stur            x0, [fp, #-8]
    // 0x8a9ebc: r0 = AllocateClosure()
    //     0x8a9ebc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a9ec0: mov             x1, x0
    // 0x8a9ec4: ldr             x0, [fp, #0x10]
    // 0x8a9ec8: r2 = LoadClassIdInstr(r0)
    //     0x8a9ec8: ldur            x2, [x0, #-1]
    //     0x8a9ecc: ubfx            x2, x2, #0xc, #0x14
    // 0x8a9ed0: r16 = <Future<Null?>?>
    //     0x8a9ed0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f8] TypeArguments: <Future<Null?>?>
    //     0x8a9ed4: ldr             x16, [x16, #0x9f8]
    // 0x8a9ed8: stp             x0, x16, [SP, #0x10]
    // 0x8a9edc: ldur            x16, [fp, #-8]
    // 0x8a9ee0: stp             x16, x1, [SP]
    // 0x8a9ee4: mov             x0, x2
    // 0x8a9ee8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8a9ee8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8a9eec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8a9eec: sub             lr, x0, #1, lsl #12
    //     0x8a9ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9ef4: blr             lr
    // 0x8a9ef8: r0 = Null
    //     0x8a9ef8: mov             x0, NULL
    // 0x8a9efc: LeaveFrame
    //     0x8a9efc: mov             SP, fp
    //     0x8a9f00: ldp             fp, lr, [SP], #0x10
    // 0x8a9f04: ret
    //     0x8a9f04: ret             
    // 0x8a9f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9f08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9f0c: b               #0x8a9e7c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x8a9f10, size: 0x84
    // 0x8a9f10: EnterFrame
    //     0x8a9f10: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9f14: mov             fp, SP
    // 0x8a9f18: AllocStack(0x20)
    //     0x8a9f18: sub             SP, SP, #0x20
    // 0x8a9f1c: SetupParameters(ChangePinCodePage this /* r1 */)
    //     0x8a9f1c: stur            NULL, [fp, #-8]
    //     0x8a9f20: movz            x0, #0
    //     0x8a9f24: add             x1, fp, w0, sxtw #2
    //     0x8a9f28: ldr             x1, [x1, #0x10]
    //     0x8a9f2c: ldur            w2, [x1, #0x17]
    //     0x8a9f30: add             x2, x2, HEAP, lsl #32
    //     0x8a9f34: stur            x2, [fp, #-0x10]
    // 0x8a9f38: CheckStackOverflow
    //     0x8a9f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9f3c: cmp             SP, x16
    //     0x8a9f40: b.ls            #0x8a9f80
    // 0x8a9f44: InitAsync() -> Future<Null?>
    //     0x8a9f44: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x8a9f48: bl              #0x4d2210  ; InitAsyncStub
    // 0x8a9f4c: r0 = LoadStaticField(0x137c)
    //     0x8a9f4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a9f50: ldr             x0, [x0, #0x26f8]
    //     0x8a9f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a9f58: cmp             w0, w16
    // 0x8a9f5c: b.eq            #0x8a9f88
    // 0x8a9f60: LoadField: r1 = r0->field_7
    //     0x8a9f60: ldur            w1, [x0, #7]
    // 0x8a9f64: DecompressPointer r1
    //     0x8a9f64: add             x1, x1, HEAP, lsl #32
    // 0x8a9f68: r16 = <Object?>
    //     0x8a9f68: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8a9f6c: stp             x1, x16, [SP]
    // 0x8a9f70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a9f70: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a9f74: r0 = pop()
    //     0x8a9f74: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x8a9f78: r0 = Null
    //     0x8a9f78: mov             x0, NULL
    // 0x8a9f7c: r0 = ReturnAsyncNotFuture()
    //     0x8a9f7c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8a9f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9f80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9f84: b               #0x8a9f44
    // 0x8a9f88: r9 = _appRouter
    //     0x8a9f88: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8a9f8c: ldr             x9, [x9, #0xad0]
    // 0x8a9f90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a9f90: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8aa278, size: 0xbc
    // 0x8aa278: EnterFrame
    //     0x8aa278: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa27c: mov             fp, SP
    // 0x8aa280: AllocStack(0x18)
    //     0x8aa280: sub             SP, SP, #0x18
    // 0x8aa284: SetupParameters()
    //     0x8aa284: ldr             x0, [fp, #0x10]
    //     0x8aa288: ldur            w2, [x0, #0x17]
    //     0x8aa28c: add             x2, x2, HEAP, lsl #32
    //     0x8aa290: stur            x2, [fp, #-8]
    // 0x8aa294: CheckStackOverflow
    //     0x8aa294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa298: cmp             SP, x16
    //     0x8aa29c: b.ls            #0x8aa328
    // 0x8aa2a0: LoadField: r0 = r2->field_f
    //     0x8aa2a0: ldur            w0, [x2, #0xf]
    // 0x8aa2a4: DecompressPointer r0
    //     0x8aa2a4: add             x0, x0, HEAP, lsl #32
    // 0x8aa2a8: LoadField: r1 = r0->field_f
    //     0x8aa2a8: ldur            w1, [x0, #0xf]
    // 0x8aa2ac: DecompressPointer r1
    //     0x8aa2ac: add             x1, x1, HEAP, lsl #32
    // 0x8aa2b0: r0 = currentState()
    //     0x8aa2b0: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aa2b4: cmp             w0, NULL
    // 0x8aa2b8: b.eq            #0x8aa330
    // 0x8aa2bc: mov             x1, x0
    // 0x8aa2c0: r0 = validate()
    //     0x8aa2c0: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x8aa2c4: tbnz            w0, #4, #0x8aa318
    // 0x8aa2c8: ldur            x0, [fp, #-8]
    // 0x8aa2cc: LoadField: r1 = r0->field_13
    //     0x8aa2cc: ldur            w1, [x0, #0x13]
    // 0x8aa2d0: DecompressPointer r1
    //     0x8aa2d0: add             x1, x1, HEAP, lsl #32
    // 0x8aa2d4: r16 = <AddingSecurityWayCubit>
    //     0x8aa2d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xad38] TypeArguments: <AddingSecurityWayCubit>
    //     0x8aa2d8: ldr             x16, [x16, #0xd38]
    // 0x8aa2dc: stp             x1, x16, [SP]
    // 0x8aa2e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8aa2e0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8aa2e4: r0 = ReadContext.read()
    //     0x8aa2e4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8aa2e8: mov             x1, x0
    // 0x8aa2ec: ldur            x0, [fp, #-8]
    // 0x8aa2f0: LoadField: r2 = r0->field_f
    //     0x8aa2f0: ldur            w2, [x0, #0xf]
    // 0x8aa2f4: DecompressPointer r2
    //     0x8aa2f4: add             x2, x2, HEAP, lsl #32
    // 0x8aa2f8: LoadField: r0 = r2->field_b
    //     0x8aa2f8: ldur            w0, [x2, #0xb]
    // 0x8aa2fc: DecompressPointer r0
    //     0x8aa2fc: add             x0, x0, HEAP, lsl #32
    // 0x8aa300: LoadField: r2 = r0->field_27
    //     0x8aa300: ldur            w2, [x0, #0x27]
    // 0x8aa304: DecompressPointer r2
    //     0x8aa304: add             x2, x2, HEAP, lsl #32
    // 0x8aa308: LoadField: r0 = r2->field_7
    //     0x8aa308: ldur            w0, [x2, #7]
    // 0x8aa30c: DecompressPointer r0
    //     0x8aa30c: add             x0, x0, HEAP, lsl #32
    // 0x8aa310: mov             x2, x0
    // 0x8aa314: r0 = savePinInLocal()
    //     0x8aa314: bl              #0x8aa334  ; [package:sham_cash/features/adding_security_way/presentation/cubit/adding_security_way_cubit.dart] AddingSecurityWayCubit::savePinInLocal
    // 0x8aa318: r0 = Null
    //     0x8aa318: mov             x0, NULL
    // 0x8aa31c: LeaveFrame
    //     0x8aa31c: mov             SP, fp
    //     0x8aa320: ldp             fp, lr, [SP], #0x10
    // 0x8aa324: ret
    //     0x8aa324: ret             
    // 0x8aa328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa328: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa32c: b               #0x8aa2a0
    // 0x8aa330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa330: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, String?, String) {
    // ** addr: 0x8aa4dc, size: 0x1b8
    // 0x8aa4dc: EnterFrame
    //     0x8aa4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa4e0: mov             fp, SP
    // 0x8aa4e4: AllocStack(0x40)
    //     0x8aa4e4: sub             SP, SP, #0x40
    // 0x8aa4e8: SetupParameters()
    //     0x8aa4e8: ldr             x0, [fp, #0x20]
    //     0x8aa4ec: ldur            w2, [x0, #0x17]
    //     0x8aa4f0: add             x2, x2, HEAP, lsl #32
    //     0x8aa4f4: stur            x2, [fp, #-8]
    // 0x8aa4f8: CheckStackOverflow
    //     0x8aa4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa4fc: cmp             SP, x16
    //     0x8aa500: b.ls            #0x8aa68c
    // 0x8aa504: r1 = 8
    //     0x8aa504: movz            x1, #0x8
    // 0x8aa508: r0 = SizeExtension.h()
    //     0x8aa508: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8aa50c: stur            d0, [fp, #-0x30]
    // 0x8aa510: r0 = EdgeInsets()
    //     0x8aa510: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8aa514: stur            x0, [fp, #-0x10]
    // 0x8aa518: StoreField: r0->field_7 = rZR
    //     0x8aa518: stur            xzr, [x0, #7]
    // 0x8aa51c: ldur            d0, [fp, #-0x30]
    // 0x8aa520: StoreField: r0->field_f = d0
    //     0x8aa520: stur            d0, [x0, #0xf]
    // 0x8aa524: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8aa524: stur            xzr, [x0, #0x17]
    // 0x8aa528: StoreField: r0->field_1f = d0
    //     0x8aa528: stur            d0, [x0, #0x1f]
    // 0x8aa52c: r0 = isArabic()
    //     0x8aa52c: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x8aa530: tbnz            w0, #4, #0x8aa540
    // 0x8aa534: r3 = Instance_MainAxisAlignment
    //     0x8aa534: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af60] Obj!MainAxisAlignment@b5e1e1
    //     0x8aa538: ldr             x3, [x3, #0xf60]
    // 0x8aa53c: b               #0x8aa544
    // 0x8aa540: r3 = Instance_MainAxisAlignment
    //     0x8aa540: ldr             x3, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8aa544: ldr             x0, [fp, #0x18]
    // 0x8aa548: ldur            x2, [fp, #-8]
    // 0x8aa54c: ldur            x1, [fp, #-0x10]
    // 0x8aa550: stur            x3, [fp, #-0x18]
    // 0x8aa554: r4 = LoadClassIdInstr(r0)
    //     0x8aa554: ldur            x4, [x0, #-1]
    //     0x8aa558: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa55c: str             x0, [SP]
    // 0x8aa560: mov             x0, x4
    // 0x8aa564: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8aa564: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8aa568: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x8aa568: movz            x17, #0x8b58
    //     0x8aa56c: add             lr, x0, x17
    //     0x8aa570: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa574: blr             lr
    // 0x8aa578: stur            x0, [fp, #-0x20]
    // 0x8aa57c: r0 = font12W600()
    //     0x8aa57c: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x8aa580: mov             x2, x0
    // 0x8aa584: ldur            x0, [fp, #-8]
    // 0x8aa588: stur            x2, [fp, #-0x28]
    // 0x8aa58c: LoadField: r1 = r0->field_13
    //     0x8aa58c: ldur            w1, [x0, #0x13]
    // 0x8aa590: DecompressPointer r1
    //     0x8aa590: add             x1, x1, HEAP, lsl #32
    // 0x8aa594: r0 = of()
    //     0x8aa594: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8aa598: LoadField: r1 = r0->field_3f
    //     0x8aa598: ldur            w1, [x0, #0x3f]
    // 0x8aa59c: DecompressPointer r1
    //     0x8aa59c: add             x1, x1, HEAP, lsl #32
    // 0x8aa5a0: LoadField: r0 = r1->field_6b
    //     0x8aa5a0: ldur            w0, [x1, #0x6b]
    // 0x8aa5a4: DecompressPointer r0
    //     0x8aa5a4: add             x0, x0, HEAP, lsl #32
    // 0x8aa5a8: r16 = Instance_TextOverflow
    //     0x8aa5a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x8aa5ac: ldr             x16, [x16, #0xe10]
    // 0x8aa5b0: stp             x16, x0, [SP]
    // 0x8aa5b4: ldur            x1, [fp, #-0x28]
    // 0x8aa5b8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, overflow, 0x2, null]
    //     0x8aa5b8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1af68] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "overflow", 0x2, Null]
    //     0x8aa5bc: ldr             x4, [x4, #0xf68]
    // 0x8aa5c0: r0 = copyWith()
    //     0x8aa5c0: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8aa5c4: stur            x0, [fp, #-8]
    // 0x8aa5c8: r0 = Text()
    //     0x8aa5c8: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8aa5cc: mov             x3, x0
    // 0x8aa5d0: ldur            x0, [fp, #-0x20]
    // 0x8aa5d4: stur            x3, [fp, #-0x28]
    // 0x8aa5d8: StoreField: r3->field_b = r0
    //     0x8aa5d8: stur            w0, [x3, #0xb]
    // 0x8aa5dc: ldur            x0, [fp, #-8]
    // 0x8aa5e0: StoreField: r3->field_13 = r0
    //     0x8aa5e0: stur            w0, [x3, #0x13]
    // 0x8aa5e4: r1 = Null
    //     0x8aa5e4: mov             x1, NULL
    // 0x8aa5e8: r2 = 2
    //     0x8aa5e8: movz            x2, #0x2
    // 0x8aa5ec: r0 = AllocateArray()
    //     0x8aa5ec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8aa5f0: mov             x2, x0
    // 0x8aa5f4: ldur            x0, [fp, #-0x28]
    // 0x8aa5f8: stur            x2, [fp, #-8]
    // 0x8aa5fc: StoreField: r2->field_f = r0
    //     0x8aa5fc: stur            w0, [x2, #0xf]
    // 0x8aa600: r1 = <Widget>
    //     0x8aa600: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8aa604: r0 = AllocateGrowableArray()
    //     0x8aa604: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8aa608: mov             x1, x0
    // 0x8aa60c: ldur            x0, [fp, #-8]
    // 0x8aa610: stur            x1, [fp, #-0x20]
    // 0x8aa614: StoreField: r1->field_f = r0
    //     0x8aa614: stur            w0, [x1, #0xf]
    // 0x8aa618: r0 = 2
    //     0x8aa618: movz            x0, #0x2
    // 0x8aa61c: StoreField: r1->field_b = r0
    //     0x8aa61c: stur            w0, [x1, #0xb]
    // 0x8aa620: r0 = Row()
    //     0x8aa620: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8aa624: mov             x1, x0
    // 0x8aa628: r0 = Instance_Axis
    //     0x8aa628: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8aa62c: stur            x1, [fp, #-8]
    // 0x8aa630: StoreField: r1->field_f = r0
    //     0x8aa630: stur            w0, [x1, #0xf]
    // 0x8aa634: ldur            x0, [fp, #-0x18]
    // 0x8aa638: StoreField: r1->field_13 = r0
    //     0x8aa638: stur            w0, [x1, #0x13]
    // 0x8aa63c: r0 = Instance_MainAxisSize
    //     0x8aa63c: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8aa640: ArrayStore: r1[0] = r0  ; List_4
    //     0x8aa640: stur            w0, [x1, #0x17]
    // 0x8aa644: r0 = Instance_CrossAxisAlignment
    //     0x8aa644: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8aa648: ldr             x0, [x0, #0x288]
    // 0x8aa64c: StoreField: r1->field_1b = r0
    //     0x8aa64c: stur            w0, [x1, #0x1b]
    // 0x8aa650: r0 = Instance_VerticalDirection
    //     0x8aa650: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8aa654: StoreField: r1->field_23 = r0
    //     0x8aa654: stur            w0, [x1, #0x23]
    // 0x8aa658: r0 = Instance_Clip
    //     0x8aa658: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8aa65c: StoreField: r1->field_2b = r0
    //     0x8aa65c: stur            w0, [x1, #0x2b]
    // 0x8aa660: StoreField: r1->field_2f = rZR
    //     0x8aa660: stur            xzr, [x1, #0x2f]
    // 0x8aa664: ldur            x0, [fp, #-0x20]
    // 0x8aa668: StoreField: r1->field_b = r0
    //     0x8aa668: stur            w0, [x1, #0xb]
    // 0x8aa66c: r0 = Padding()
    //     0x8aa66c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8aa670: ldur            x1, [fp, #-0x10]
    // 0x8aa674: StoreField: r0->field_f = r1
    //     0x8aa674: stur            w1, [x0, #0xf]
    // 0x8aa678: ldur            x1, [fp, #-8]
    // 0x8aa67c: StoreField: r0->field_b = r1
    //     0x8aa67c: stur            w1, [x0, #0xb]
    // 0x8aa680: LeaveFrame
    //     0x8aa680: mov             SP, fp
    //     0x8aa684: ldp             fp, lr, [SP], #0x10
    // 0x8aa688: ret
    //     0x8aa688: ret             
    // 0x8aa68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa68c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa690: b               #0x8aa504
  }
  _ build(/* No info */) {
    // ** addr: 0x8fef30, size: 0xc80
    // 0x8fef30: EnterFrame
    //     0x8fef30: stp             fp, lr, [SP, #-0x10]!
    //     0x8fef34: mov             fp, SP
    // 0x8fef38: AllocStack(0x98)
    //     0x8fef38: sub             SP, SP, #0x98
    // 0x8fef3c: SetupParameters(ChangePinCodePage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8fef3c: stur            x1, [fp, #-8]
    //     0x8fef40: stur            x2, [fp, #-0x10]
    // 0x8fef44: CheckStackOverflow
    //     0x8fef44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fef48: cmp             SP, x16
    //     0x8fef4c: b.ls            #0x8ffb68
    // 0x8fef50: r1 = 2
    //     0x8fef50: movz            x1, #0x2
    // 0x8fef54: r0 = AllocateContext()
    //     0x8fef54: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8fef58: mov             x1, x0
    // 0x8fef5c: ldur            x0, [fp, #-8]
    // 0x8fef60: stur            x1, [fp, #-0x18]
    // 0x8fef64: StoreField: r1->field_f = r0
    //     0x8fef64: stur            w0, [x1, #0xf]
    // 0x8fef68: ldur            x2, [fp, #-0x10]
    // 0x8fef6c: StoreField: r1->field_13 = r2
    //     0x8fef6c: stur            w2, [x1, #0x13]
    // 0x8fef70: d0 = 40.000000
    //     0x8fef70: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x8fef74: ldr             d0, [x17, #0xd70]
    // 0x8fef78: r0 = verticalSpace()
    //     0x8fef78: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8fef7c: ldur            x2, [fp, #-0x18]
    // 0x8fef80: stur            x0, [fp, #-0x10]
    // 0x8fef84: LoadField: r1 = r2->field_13
    //     0x8fef84: ldur            w1, [x2, #0x13]
    // 0x8fef88: DecompressPointer r1
    //     0x8fef88: add             x1, x1, HEAP, lsl #32
    // 0x8fef8c: r0 = of()
    //     0x8fef8c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8fef90: mov             x1, x0
    // 0x8fef94: r0 = createPinCode()
    //     0x8fef94: bl              #0x8a8870  ; [package:sham_cash/generated/l10n.dart] S::createPinCode
    // 0x8fef98: ldur            x2, [fp, #-0x18]
    // 0x8fef9c: stur            x0, [fp, #-0x20]
    // 0x8fefa0: LoadField: r1 = r2->field_13
    //     0x8fefa0: ldur            w1, [x2, #0x13]
    // 0x8fefa4: DecompressPointer r1
    //     0x8fefa4: add             x1, x1, HEAP, lsl #32
    // 0x8fefa8: r0 = of()
    //     0x8fefa8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8fefac: mov             x1, x0
    // 0x8fefb0: r0 = createPinSubtitle()
    //     0x8fefb0: bl              #0x8a9cc8  ; [package:sham_cash/generated/l10n.dart] S::createPinSubtitle
    // 0x8fefb4: stur            x0, [fp, #-0x28]
    // 0x8fefb8: r0 = PageHeader()
    //     0x8fefb8: bl              #0x7b78d4  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x8fefbc: mov             x1, x0
    // 0x8fefc0: ldur            x0, [fp, #-0x20]
    // 0x8fefc4: stur            x1, [fp, #-0x30]
    // 0x8fefc8: StoreField: r1->field_b = r0
    //     0x8fefc8: stur            w0, [x1, #0xb]
    // 0x8fefcc: ldur            x0, [fp, #-0x28]
    // 0x8fefd0: StoreField: r1->field_f = r0
    //     0x8fefd0: stur            w0, [x1, #0xf]
    // 0x8fefd4: d0 = 80.000000
    //     0x8fefd4: add             x17, PP, #0x18, lsl #12  ; [pp+0x188d8] IMM: double(80) from 0x4054000000000000
    //     0x8fefd8: ldr             d0, [x17, #0x8d8]
    // 0x8fefdc: r0 = verticalSpace()
    //     0x8fefdc: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8fefe0: mov             x2, x0
    // 0x8fefe4: ldur            x0, [fp, #-8]
    // 0x8fefe8: stur            x2, [fp, #-0x28]
    // 0x8fefec: LoadField: r3 = r0->field_f
    //     0x8fefec: ldur            w3, [x0, #0xf]
    // 0x8feff0: DecompressPointer r3
    //     0x8feff0: add             x3, x3, HEAP, lsl #32
    // 0x8feff4: ldur            x4, [fp, #-0x18]
    // 0x8feff8: stur            x3, [fp, #-0x20]
    // 0x8feffc: LoadField: r1 = r4->field_13
    //     0x8feffc: ldur            w1, [x4, #0x13]
    // 0x8ff000: DecompressPointer r1
    //     0x8ff000: add             x1, x1, HEAP, lsl #32
    // 0x8ff004: r0 = of()
    //     0x8ff004: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ff008: LoadField: r1 = r0->field_3f
    //     0x8ff008: ldur            w1, [x0, #0x3f]
    // 0x8ff00c: DecompressPointer r1
    //     0x8ff00c: add             x1, x1, HEAP, lsl #32
    // 0x8ff010: LoadField: r0 = r1->field_b
    //     0x8ff010: ldur            w0, [x1, #0xb]
    // 0x8ff014: DecompressPointer r0
    //     0x8ff014: add             x0, x0, HEAP, lsl #32
    // 0x8ff018: stur            x0, [fp, #-0x38]
    // 0x8ff01c: r1 = 2
    //     0x8ff01c: movz            x1, #0x2
    // 0x8ff020: r0 = SizeExtension.r()
    //     0x8ff020: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8ff024: r1 = 16
    //     0x8ff024: movz            x1, #0x10
    // 0x8ff028: stur            d0, [fp, #-0x80]
    // 0x8ff02c: r0 = SizeExtension.h()
    //     0x8ff02c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8ff030: r1 = 16
    //     0x8ff030: movz            x1, #0x10
    // 0x8ff034: stur            d0, [fp, #-0x88]
    // 0x8ff038: r0 = SizeExtension.h()
    //     0x8ff038: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8ff03c: mov             v1.16b, v0.16b
    // 0x8ff040: ldur            d0, [fp, #-0x80]
    // 0x8ff044: stur            d1, [fp, #-0x90]
    // 0x8ff048: r0 = inline_Allocate_Double()
    //     0x8ff048: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8ff04c: add             x0, x0, #0x10
    //     0x8ff050: cmp             x1, x0
    //     0x8ff054: b.ls            #0x8ffb70
    //     0x8ff058: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ff05c: sub             x0, x0, #0xf
    //     0x8ff060: movz            x1, #0xe15c
    //     0x8ff064: movk            x1, #0x3, lsl #16
    //     0x8ff068: stur            x1, [x0, #-1]
    // 0x8ff06c: StoreField: r0->field_7 = d0
    //     0x8ff06c: stur            d0, [x0, #7]
    // 0x8ff070: stur            x0, [fp, #-0x40]
    // 0x8ff074: r0 = VerticalDivider()
    //     0x8ff074: bl              #0x70d000  ; AllocateVerticalDividerStub -> VerticalDivider (size=0x20)
    // 0x8ff078: mov             x1, x0
    // 0x8ff07c: ldur            x0, [fp, #-0x40]
    // 0x8ff080: stur            x1, [fp, #-0x48]
    // 0x8ff084: StoreField: r1->field_f = r0
    //     0x8ff084: stur            w0, [x1, #0xf]
    // 0x8ff088: ldur            d0, [fp, #-0x90]
    // 0x8ff08c: r0 = inline_Allocate_Double()
    //     0x8ff08c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8ff090: add             x0, x0, #0x10
    //     0x8ff094: cmp             x2, x0
    //     0x8ff098: b.ls            #0x8ffb80
    //     0x8ff09c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ff0a0: sub             x0, x0, #0xf
    //     0x8ff0a4: movz            x2, #0xe15c
    //     0x8ff0a8: movk            x2, #0x3, lsl #16
    //     0x8ff0ac: stur            x2, [x0, #-1]
    // 0x8ff0b0: StoreField: r0->field_7 = d0
    //     0x8ff0b0: stur            d0, [x0, #7]
    // 0x8ff0b4: StoreField: r1->field_13 = r0
    //     0x8ff0b4: stur            w0, [x1, #0x13]
    // 0x8ff0b8: ldur            d0, [fp, #-0x88]
    // 0x8ff0bc: r0 = inline_Allocate_Double()
    //     0x8ff0bc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8ff0c0: add             x0, x0, #0x10
    //     0x8ff0c4: cmp             x2, x0
    //     0x8ff0c8: b.ls            #0x8ffb98
    //     0x8ff0cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ff0d0: sub             x0, x0, #0xf
    //     0x8ff0d4: movz            x2, #0xe15c
    //     0x8ff0d8: movk            x2, #0x3, lsl #16
    //     0x8ff0dc: stur            x2, [x0, #-1]
    // 0x8ff0e0: StoreField: r0->field_7 = d0
    //     0x8ff0e0: stur            d0, [x0, #7]
    // 0x8ff0e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ff0e4: stur            w0, [x1, #0x17]
    // 0x8ff0e8: ldur            x0, [fp, #-0x38]
    // 0x8ff0ec: StoreField: r1->field_1b = r0
    //     0x8ff0ec: stur            w0, [x1, #0x1b]
    // 0x8ff0f0: r0 = Align()
    //     0x8ff0f0: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8ff0f4: mov             x2, x0
    // 0x8ff0f8: r0 = Instance_AlignmentDirectional
    //     0x8ff0f8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!AlignmentDirectional@b46bd1
    //     0x8ff0fc: ldr             x0, [x0, #0x4d0]
    // 0x8ff100: stur            x2, [fp, #-0x40]
    // 0x8ff104: StoreField: r2->field_f = r0
    //     0x8ff104: stur            w0, [x2, #0xf]
    // 0x8ff108: ldur            x0, [fp, #-0x48]
    // 0x8ff10c: StoreField: r2->field_b = r0
    //     0x8ff10c: stur            w0, [x2, #0xb]
    // 0x8ff110: ldur            x0, [fp, #-8]
    // 0x8ff114: LoadField: r3 = r0->field_b
    //     0x8ff114: ldur            w3, [x0, #0xb]
    // 0x8ff118: DecompressPointer r3
    //     0x8ff118: add             x3, x3, HEAP, lsl #32
    // 0x8ff11c: stur            x3, [fp, #-0x38]
    // 0x8ff120: r1 = 4
    //     0x8ff120: movz            x1, #0x4
    // 0x8ff124: r0 = SizeExtension.r()
    //     0x8ff124: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8ff128: stur            d0, [fp, #-0x80]
    // 0x8ff12c: r0 = EdgeInsets()
    //     0x8ff12c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ff130: ldur            d0, [fp, #-0x80]
    // 0x8ff134: stur            x0, [fp, #-8]
    // 0x8ff138: StoreField: r0->field_7 = d0
    //     0x8ff138: stur            d0, [x0, #7]
    // 0x8ff13c: StoreField: r0->field_f = d0
    //     0x8ff13c: stur            d0, [x0, #0xf]
    // 0x8ff140: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ff140: stur            d0, [x0, #0x17]
    // 0x8ff144: StoreField: r0->field_1f = d0
    //     0x8ff144: stur            d0, [x0, #0x1f]
    // 0x8ff148: r0 = font24W600()
    //     0x8ff148: bl              #0x78a6a4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0x8ff14c: r1 = 12
    //     0x8ff14c: movz            x1, #0xc
    // 0x8ff150: stur            x0, [fp, #-0x48]
    // 0x8ff154: r0 = SizeExtension.r()
    //     0x8ff154: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8ff158: stur            d0, [fp, #-0x80]
    // 0x8ff15c: r0 = Radius()
    //     0x8ff15c: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8ff160: ldur            d0, [fp, #-0x80]
    // 0x8ff164: stur            x0, [fp, #-0x50]
    // 0x8ff168: StoreField: r0->field_7 = d0
    //     0x8ff168: stur            d0, [x0, #7]
    // 0x8ff16c: StoreField: r0->field_f = d0
    //     0x8ff16c: stur            d0, [x0, #0xf]
    // 0x8ff170: r0 = BorderRadius()
    //     0x8ff170: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8ff174: mov             x2, x0
    // 0x8ff178: ldur            x0, [fp, #-0x50]
    // 0x8ff17c: stur            x2, [fp, #-0x58]
    // 0x8ff180: StoreField: r2->field_7 = r0
    //     0x8ff180: stur            w0, [x2, #7]
    // 0x8ff184: StoreField: r2->field_b = r0
    //     0x8ff184: stur            w0, [x2, #0xb]
    // 0x8ff188: StoreField: r2->field_f = r0
    //     0x8ff188: stur            w0, [x2, #0xf]
    // 0x8ff18c: StoreField: r2->field_13 = r0
    //     0x8ff18c: stur            w0, [x2, #0x13]
    // 0x8ff190: ldur            x0, [fp, #-0x18]
    // 0x8ff194: LoadField: r1 = r0->field_13
    //     0x8ff194: ldur            w1, [x0, #0x13]
    // 0x8ff198: DecompressPointer r1
    //     0x8ff198: add             x1, x1, HEAP, lsl #32
    // 0x8ff19c: r0 = of()
    //     0x8ff19c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ff1a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ff1a0: ldur            w1, [x0, #0x17]
    // 0x8ff1a4: DecompressPointer r1
    //     0x8ff1a4: add             x1, x1, HEAP, lsl #32
    // 0x8ff1a8: LoadField: r0 = r1->field_5f
    //     0x8ff1a8: ldur            w0, [x1, #0x5f]
    // 0x8ff1ac: DecompressPointer r0
    //     0x8ff1ac: add             x0, x0, HEAP, lsl #32
    // 0x8ff1b0: stur            x0, [fp, #-0x50]
    // 0x8ff1b4: r0 = BoxDecoration()
    //     0x8ff1b4: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8ff1b8: mov             x2, x0
    // 0x8ff1bc: ldur            x0, [fp, #-0x50]
    // 0x8ff1c0: stur            x2, [fp, #-0x60]
    // 0x8ff1c4: StoreField: r2->field_7 = r0
    //     0x8ff1c4: stur            w0, [x2, #7]
    // 0x8ff1c8: ldur            x0, [fp, #-0x58]
    // 0x8ff1cc: StoreField: r2->field_13 = r0
    //     0x8ff1cc: stur            w0, [x2, #0x13]
    // 0x8ff1d0: r0 = Instance_BoxShape
    //     0x8ff1d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8ff1d4: ldr             x0, [x0, #0x80]
    // 0x8ff1d8: StoreField: r2->field_23 = r0
    //     0x8ff1d8: stur            w0, [x2, #0x23]
    // 0x8ff1dc: r1 = 130
    //     0x8ff1dc: movz            x1, #0x82
    // 0x8ff1e0: r0 = SizeExtension.h()
    //     0x8ff1e0: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8ff1e4: r1 = 130
    //     0x8ff1e4: movz            x1, #0x82
    // 0x8ff1e8: stur            d0, [fp, #-0x80]
    // 0x8ff1ec: r0 = SizeExtension.w()
    //     0x8ff1ec: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ff1f0: stur            d0, [fp, #-0x88]
    // 0x8ff1f4: r0 = PinTheme()
    //     0x8ff1f4: bl              #0x7e5334  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0x8ff1f8: ldur            d0, [fp, #-0x88]
    // 0x8ff1fc: stur            x0, [fp, #-0x50]
    // 0x8ff200: StoreField: r0->field_7 = d0
    //     0x8ff200: stur            d0, [x0, #7]
    // 0x8ff204: ldur            d0, [fp, #-0x80]
    // 0x8ff208: StoreField: r0->field_f = d0
    //     0x8ff208: stur            d0, [x0, #0xf]
    // 0x8ff20c: ldur            x1, [fp, #-8]
    // 0x8ff210: StoreField: r0->field_1b = r1
    //     0x8ff210: stur            w1, [x0, #0x1b]
    // 0x8ff214: ldur            x1, [fp, #-0x48]
    // 0x8ff218: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ff218: stur            w1, [x0, #0x17]
    // 0x8ff21c: ldur            x1, [fp, #-0x60]
    // 0x8ff220: StoreField: r0->field_27 = r1
    //     0x8ff220: stur            w1, [x0, #0x27]
    // 0x8ff224: r1 = 4
    //     0x8ff224: movz            x1, #0x4
    // 0x8ff228: r0 = SizeExtension.r()
    //     0x8ff228: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8ff22c: stur            d0, [fp, #-0x80]
    // 0x8ff230: r0 = EdgeInsets()
    //     0x8ff230: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ff234: ldur            d0, [fp, #-0x80]
    // 0x8ff238: stur            x0, [fp, #-8]
    // 0x8ff23c: StoreField: r0->field_7 = d0
    //     0x8ff23c: stur            d0, [x0, #7]
    // 0x8ff240: StoreField: r0->field_f = d0
    //     0x8ff240: stur            d0, [x0, #0xf]
    // 0x8ff244: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ff244: stur            d0, [x0, #0x17]
    // 0x8ff248: StoreField: r0->field_1f = d0
    //     0x8ff248: stur            d0, [x0, #0x1f]
    // 0x8ff24c: r0 = font24W600()
    //     0x8ff24c: bl              #0x78a6a4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0x8ff250: ldur            x2, [fp, #-0x18]
    // 0x8ff254: stur            x0, [fp, #-0x48]
    // 0x8ff258: LoadField: r1 = r2->field_13
    //     0x8ff258: ldur            w1, [x2, #0x13]
    // 0x8ff25c: DecompressPointer r1
    //     0x8ff25c: add             x1, x1, HEAP, lsl #32
    // 0x8ff260: r0 = of()
    //     0x8ff260: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ff264: LoadField: r1 = r0->field_3f
    //     0x8ff264: ldur            w1, [x0, #0x3f]
    // 0x8ff268: DecompressPointer r1
    //     0x8ff268: add             x1, x1, HEAP, lsl #32
    // 0x8ff26c: LoadField: r0 = r1->field_6b
    //     0x8ff26c: ldur            w0, [x1, #0x6b]
    // 0x8ff270: DecompressPointer r0
    //     0x8ff270: add             x0, x0, HEAP, lsl #32
    // 0x8ff274: str             x0, [SP]
    // 0x8ff278: ldur            x1, [fp, #-0x48]
    // 0x8ff27c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8ff27c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8ff280: r0 = copyWith()
    //     0x8ff280: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8ff284: r1 = 12
    //     0x8ff284: movz            x1, #0xc
    // 0x8ff288: stur            x0, [fp, #-0x48]
    // 0x8ff28c: r0 = SizeExtension.r()
    //     0x8ff28c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8ff290: stur            d0, [fp, #-0x80]
    // 0x8ff294: r0 = Radius()
    //     0x8ff294: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8ff298: ldur            d0, [fp, #-0x80]
    // 0x8ff29c: stur            x0, [fp, #-0x58]
    // 0x8ff2a0: StoreField: r0->field_7 = d0
    //     0x8ff2a0: stur            d0, [x0, #7]
    // 0x8ff2a4: StoreField: r0->field_f = d0
    //     0x8ff2a4: stur            d0, [x0, #0xf]
    // 0x8ff2a8: r0 = BorderRadius()
    //     0x8ff2a8: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8ff2ac: mov             x1, x0
    // 0x8ff2b0: ldur            x0, [fp, #-0x58]
    // 0x8ff2b4: stur            x1, [fp, #-0x60]
    // 0x8ff2b8: StoreField: r1->field_7 = r0
    //     0x8ff2b8: stur            w0, [x1, #7]
    // 0x8ff2bc: StoreField: r1->field_b = r0
    //     0x8ff2bc: stur            w0, [x1, #0xb]
    // 0x8ff2c0: StoreField: r1->field_f = r0
    //     0x8ff2c0: stur            w0, [x1, #0xf]
    // 0x8ff2c4: StoreField: r1->field_13 = r0
    //     0x8ff2c4: stur            w0, [x1, #0x13]
    // 0x8ff2c8: r0 = Color()
    //     0x8ff2c8: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8ff2cc: mov             x1, x0
    // 0x8ff2d0: r0 = Instance_ColorSpace
    //     0x8ff2d0: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8ff2d4: StoreField: r1->field_27 = r0
    //     0x8ff2d4: stur            w0, [x1, #0x27]
    // 0x8ff2d8: d0 = 1.000000
    //     0x8ff2d8: fmov            d0, #1.00000000
    // 0x8ff2dc: StoreField: r1->field_7 = d0
    //     0x8ff2dc: stur            d0, [x1, #7]
    // 0x8ff2e0: d1 = 0.843137
    //     0x8ff2e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acb0] IMM: double(0.8431372549019608) from 0x3feafafafafafafb
    //     0x8ff2e4: ldr             d1, [x17, #0xcb0]
    // 0x8ff2e8: StoreField: r1->field_f = d1
    //     0x8ff2e8: stur            d1, [x1, #0xf]
    // 0x8ff2ec: d1 = 0.270588
    //     0x8ff2ec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acb8] IMM: double(0.27058823529411763) from 0x3fd1515151515151
    //     0x8ff2f0: ldr             d1, [x17, #0xcb8]
    // 0x8ff2f4: ArrayStore: r1[0] = d1  ; List_8
    //     0x8ff2f4: stur            d1, [x1, #0x17]
    // 0x8ff2f8: StoreField: r1->field_1f = d1
    //     0x8ff2f8: stur            d1, [x1, #0x1f]
    // 0x8ff2fc: r16 = 1.000000
    //     0x8ff2fc: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x8ff300: str             x16, [SP]
    // 0x8ff304: mov             x2, x1
    // 0x8ff308: r1 = Null
    //     0x8ff308: mov             x1, NULL
    // 0x8ff30c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x8ff30c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a448] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x8ff310: ldr             x4, [x4, #0x448]
    // 0x8ff314: r0 = Border.all()
    //     0x8ff314: bl              #0x7d6788  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x8ff318: ldur            x2, [fp, #-0x18]
    // 0x8ff31c: stur            x0, [fp, #-0x58]
    // 0x8ff320: LoadField: r1 = r2->field_13
    //     0x8ff320: ldur            w1, [x2, #0x13]
    // 0x8ff324: DecompressPointer r1
    //     0x8ff324: add             x1, x1, HEAP, lsl #32
    // 0x8ff328: r0 = isDark()
    //     0x8ff328: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8ff32c: tbnz            w0, #4, #0x8ff36c
    // 0x8ff330: r0 = Color()
    //     0x8ff330: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8ff334: mov             x1, x0
    // 0x8ff338: r0 = Instance_ColorSpace
    //     0x8ff338: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8ff33c: StoreField: r1->field_27 = r0
    //     0x8ff33c: stur            w0, [x1, #0x27]
    // 0x8ff340: d0 = 1.000000
    //     0x8ff340: fmov            d0, #1.00000000
    // 0x8ff344: StoreField: r1->field_7 = d0
    //     0x8ff344: stur            d0, [x1, #7]
    // 0x8ff348: d0 = 0.447059
    //     0x8ff348: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acc0] IMM: double(0.4470588235294118) from 0x3fdc9c9c9c9c9c9d
    //     0x8ff34c: ldr             d0, [x17, #0xcc0]
    // 0x8ff350: StoreField: r1->field_f = d0
    //     0x8ff350: stur            d0, [x1, #0xf]
    // 0x8ff354: d0 = 0.219608
    //     0x8ff354: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acc8] IMM: double(0.2196078431372549) from 0x3fcc1c1c1c1c1c1c
    //     0x8ff358: ldr             d0, [x17, #0xcc8]
    // 0x8ff35c: ArrayStore: r1[0] = d0  ; List_8
    //     0x8ff35c: stur            d0, [x1, #0x17]
    // 0x8ff360: StoreField: r1->field_1f = d0
    //     0x8ff360: stur            d0, [x1, #0x1f]
    // 0x8ff364: mov             x12, x1
    // 0x8ff368: b               #0x8ff3ac
    // 0x8ff36c: d0 = 1.000000
    //     0x8ff36c: fmov            d0, #1.00000000
    // 0x8ff370: r0 = Instance_ColorSpace
    //     0x8ff370: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8ff374: r0 = Color()
    //     0x8ff374: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8ff378: mov             x1, x0
    // 0x8ff37c: r0 = Instance_ColorSpace
    //     0x8ff37c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8ff380: StoreField: r1->field_27 = r0
    //     0x8ff380: stur            w0, [x1, #0x27]
    // 0x8ff384: d0 = 1.000000
    //     0x8ff384: fmov            d0, #1.00000000
    // 0x8ff388: StoreField: r1->field_7 = d0
    //     0x8ff388: stur            d0, [x1, #7]
    // 0x8ff38c: d0 = 0.976471
    //     0x8ff38c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acd0] IMM: double(0.9764705882352941) from 0x3fef3f3f3f3f3f3f
    //     0x8ff390: ldr             d0, [x17, #0xcd0]
    // 0x8ff394: StoreField: r1->field_f = d0
    //     0x8ff394: stur            d0, [x1, #0xf]
    // 0x8ff398: d0 = 0.850980
    //     0x8ff398: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acd8] IMM: double(0.8509803921568627) from 0x3feb3b3b3b3b3b3b
    //     0x8ff39c: ldr             d0, [x17, #0xcd8]
    // 0x8ff3a0: ArrayStore: r1[0] = d0  ; List_8
    //     0x8ff3a0: stur            d0, [x1, #0x17]
    // 0x8ff3a4: StoreField: r1->field_1f = d0
    //     0x8ff3a4: stur            d0, [x1, #0x1f]
    // 0x8ff3a8: mov             x12, x1
    // 0x8ff3ac: ldur            x2, [fp, #-0x18]
    // 0x8ff3b0: ldur            x11, [fp, #-0x10]
    // 0x8ff3b4: ldur            x10, [fp, #-0x30]
    // 0x8ff3b8: ldur            x8, [fp, #-0x28]
    // 0x8ff3bc: ldur            x9, [fp, #-0x20]
    // 0x8ff3c0: ldur            x6, [fp, #-0x40]
    // 0x8ff3c4: ldur            x7, [fp, #-0x38]
    // 0x8ff3c8: ldur            x5, [fp, #-0x50]
    // 0x8ff3cc: ldur            x4, [fp, #-8]
    // 0x8ff3d0: ldur            x3, [fp, #-0x48]
    // 0x8ff3d4: ldur            x1, [fp, #-0x60]
    // 0x8ff3d8: ldur            x0, [fp, #-0x58]
    // 0x8ff3dc: stur            x12, [fp, #-0x68]
    // 0x8ff3e0: r0 = BoxDecoration()
    //     0x8ff3e0: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8ff3e4: mov             x2, x0
    // 0x8ff3e8: ldur            x0, [fp, #-0x68]
    // 0x8ff3ec: stur            x2, [fp, #-0x70]
    // 0x8ff3f0: StoreField: r2->field_7 = r0
    //     0x8ff3f0: stur            w0, [x2, #7]
    // 0x8ff3f4: ldur            x0, [fp, #-0x58]
    // 0x8ff3f8: StoreField: r2->field_f = r0
    //     0x8ff3f8: stur            w0, [x2, #0xf]
    // 0x8ff3fc: ldur            x0, [fp, #-0x60]
    // 0x8ff400: StoreField: r2->field_13 = r0
    //     0x8ff400: stur            w0, [x2, #0x13]
    // 0x8ff404: r0 = Instance_BoxShape
    //     0x8ff404: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8ff408: ldr             x0, [x0, #0x80]
    // 0x8ff40c: StoreField: r2->field_23 = r0
    //     0x8ff40c: stur            w0, [x2, #0x23]
    // 0x8ff410: r1 = 130
    //     0x8ff410: movz            x1, #0x82
    // 0x8ff414: r0 = SizeExtension.h()
    //     0x8ff414: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8ff418: r1 = 130
    //     0x8ff418: movz            x1, #0x82
    // 0x8ff41c: stur            d0, [fp, #-0x80]
    // 0x8ff420: r0 = SizeExtension.w()
    //     0x8ff420: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ff424: stur            d0, [fp, #-0x88]
    // 0x8ff428: r0 = PinTheme()
    //     0x8ff428: bl              #0x7e5334  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0x8ff42c: ldur            d0, [fp, #-0x88]
    // 0x8ff430: stur            x0, [fp, #-0x58]
    // 0x8ff434: StoreField: r0->field_7 = d0
    //     0x8ff434: stur            d0, [x0, #7]
    // 0x8ff438: ldur            d0, [fp, #-0x80]
    // 0x8ff43c: StoreField: r0->field_f = d0
    //     0x8ff43c: stur            d0, [x0, #0xf]
    // 0x8ff440: ldur            x1, [fp, #-8]
    // 0x8ff444: StoreField: r0->field_1b = r1
    //     0x8ff444: stur            w1, [x0, #0x1b]
    // 0x8ff448: ldur            x1, [fp, #-0x48]
    // 0x8ff44c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ff44c: stur            w1, [x0, #0x17]
    // 0x8ff450: ldur            x1, [fp, #-0x70]
    // 0x8ff454: StoreField: r0->field_27 = r1
    //     0x8ff454: stur            w1, [x0, #0x27]
    // 0x8ff458: r1 = 4
    //     0x8ff458: movz            x1, #0x4
    // 0x8ff45c: r0 = SizeExtension.r()
    //     0x8ff45c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8ff460: stur            d0, [fp, #-0x80]
    // 0x8ff464: r0 = EdgeInsets()
    //     0x8ff464: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ff468: ldur            d0, [fp, #-0x80]
    // 0x8ff46c: stur            x0, [fp, #-8]
    // 0x8ff470: StoreField: r0->field_7 = d0
    //     0x8ff470: stur            d0, [x0, #7]
    // 0x8ff474: StoreField: r0->field_f = d0
    //     0x8ff474: stur            d0, [x0, #0xf]
    // 0x8ff478: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ff478: stur            d0, [x0, #0x17]
    // 0x8ff47c: StoreField: r0->field_1f = d0
    //     0x8ff47c: stur            d0, [x0, #0x1f]
    // 0x8ff480: r0 = font24W600()
    //     0x8ff480: bl              #0x78a6a4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0x8ff484: ldur            x2, [fp, #-0x18]
    // 0x8ff488: stur            x0, [fp, #-0x48]
    // 0x8ff48c: LoadField: r1 = r2->field_13
    //     0x8ff48c: ldur            w1, [x2, #0x13]
    // 0x8ff490: DecompressPointer r1
    //     0x8ff490: add             x1, x1, HEAP, lsl #32
    // 0x8ff494: r0 = of()
    //     0x8ff494: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ff498: LoadField: r1 = r0->field_3f
    //     0x8ff498: ldur            w1, [x0, #0x3f]
    // 0x8ff49c: DecompressPointer r1
    //     0x8ff49c: add             x1, x1, HEAP, lsl #32
    // 0x8ff4a0: LoadField: r2 = r1->field_b
    //     0x8ff4a0: ldur            w2, [x1, #0xb]
    // 0x8ff4a4: DecompressPointer r2
    //     0x8ff4a4: add             x2, x2, HEAP, lsl #32
    // 0x8ff4a8: r16 = 1.000000
    //     0x8ff4a8: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x8ff4ac: str             x16, [SP]
    // 0x8ff4b0: r1 = Null
    //     0x8ff4b0: mov             x1, NULL
    // 0x8ff4b4: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x8ff4b4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a448] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x8ff4b8: ldr             x4, [x4, #0x448]
    // 0x8ff4bc: r0 = Border.all()
    //     0x8ff4bc: bl              #0x7d6788  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x8ff4c0: r1 = 12
    //     0x8ff4c0: movz            x1, #0xc
    // 0x8ff4c4: stur            x0, [fp, #-0x60]
    // 0x8ff4c8: r0 = SizeExtension.r()
    //     0x8ff4c8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8ff4cc: stur            d0, [fp, #-0x80]
    // 0x8ff4d0: r0 = Radius()
    //     0x8ff4d0: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8ff4d4: ldur            d0, [fp, #-0x80]
    // 0x8ff4d8: stur            x0, [fp, #-0x68]
    // 0x8ff4dc: StoreField: r0->field_7 = d0
    //     0x8ff4dc: stur            d0, [x0, #7]
    // 0x8ff4e0: StoreField: r0->field_f = d0
    //     0x8ff4e0: stur            d0, [x0, #0xf]
    // 0x8ff4e4: r0 = BorderRadius()
    //     0x8ff4e4: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8ff4e8: mov             x2, x0
    // 0x8ff4ec: ldur            x0, [fp, #-0x68]
    // 0x8ff4f0: stur            x2, [fp, #-0x70]
    // 0x8ff4f4: StoreField: r2->field_7 = r0
    //     0x8ff4f4: stur            w0, [x2, #7]
    // 0x8ff4f8: StoreField: r2->field_b = r0
    //     0x8ff4f8: stur            w0, [x2, #0xb]
    // 0x8ff4fc: StoreField: r2->field_f = r0
    //     0x8ff4fc: stur            w0, [x2, #0xf]
    // 0x8ff500: StoreField: r2->field_13 = r0
    //     0x8ff500: stur            w0, [x2, #0x13]
    // 0x8ff504: ldur            x0, [fp, #-0x18]
    // 0x8ff508: LoadField: r1 = r0->field_13
    //     0x8ff508: ldur            w1, [x0, #0x13]
    // 0x8ff50c: DecompressPointer r1
    //     0x8ff50c: add             x1, x1, HEAP, lsl #32
    // 0x8ff510: r0 = of()
    //     0x8ff510: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ff514: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ff514: ldur            w1, [x0, #0x17]
    // 0x8ff518: DecompressPointer r1
    //     0x8ff518: add             x1, x1, HEAP, lsl #32
    // 0x8ff51c: LoadField: r0 = r1->field_5f
    //     0x8ff51c: ldur            w0, [x1, #0x5f]
    // 0x8ff520: DecompressPointer r0
    //     0x8ff520: add             x0, x0, HEAP, lsl #32
    // 0x8ff524: stur            x0, [fp, #-0x68]
    // 0x8ff528: r0 = BoxDecoration()
    //     0x8ff528: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8ff52c: mov             x2, x0
    // 0x8ff530: ldur            x0, [fp, #-0x68]
    // 0x8ff534: stur            x2, [fp, #-0x78]
    // 0x8ff538: StoreField: r2->field_7 = r0
    //     0x8ff538: stur            w0, [x2, #7]
    // 0x8ff53c: ldur            x0, [fp, #-0x60]
    // 0x8ff540: StoreField: r2->field_f = r0
    //     0x8ff540: stur            w0, [x2, #0xf]
    // 0x8ff544: ldur            x0, [fp, #-0x70]
    // 0x8ff548: StoreField: r2->field_13 = r0
    //     0x8ff548: stur            w0, [x2, #0x13]
    // 0x8ff54c: r0 = Instance_BoxShape
    //     0x8ff54c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8ff550: ldr             x0, [x0, #0x80]
    // 0x8ff554: StoreField: r2->field_23 = r0
    //     0x8ff554: stur            w0, [x2, #0x23]
    // 0x8ff558: r1 = 130
    //     0x8ff558: movz            x1, #0x82
    // 0x8ff55c: r0 = SizeExtension.h()
    //     0x8ff55c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8ff560: r1 = 130
    //     0x8ff560: movz            x1, #0x82
    // 0x8ff564: stur            d0, [fp, #-0x80]
    // 0x8ff568: r0 = SizeExtension.w()
    //     0x8ff568: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ff56c: stur            d0, [fp, #-0x88]
    // 0x8ff570: r0 = PinTheme()
    //     0x8ff570: bl              #0x7e5334  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0x8ff574: ldur            d0, [fp, #-0x88]
    // 0x8ff578: stur            x0, [fp, #-0x60]
    // 0x8ff57c: StoreField: r0->field_7 = d0
    //     0x8ff57c: stur            d0, [x0, #7]
    // 0x8ff580: ldur            d0, [fp, #-0x80]
    // 0x8ff584: StoreField: r0->field_f = d0
    //     0x8ff584: stur            d0, [x0, #0xf]
    // 0x8ff588: ldur            x1, [fp, #-8]
    // 0x8ff58c: StoreField: r0->field_1b = r1
    //     0x8ff58c: stur            w1, [x0, #0x1b]
    // 0x8ff590: ldur            x1, [fp, #-0x48]
    // 0x8ff594: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ff594: stur            w1, [x0, #0x17]
    // 0x8ff598: ldur            x1, [fp, #-0x78]
    // 0x8ff59c: StoreField: r0->field_27 = r1
    //     0x8ff59c: stur            w1, [x0, #0x27]
    // 0x8ff5a0: r0 = Pinput()
    //     0x8ff5a0: bl              #0x7e5320  ; AllocatePinputStub -> Pinput (size=0xfc)
    // 0x8ff5a4: mov             x3, x0
    // 0x8ff5a8: r0 = 4
    //     0x8ff5a8: movz            x0, #0x4
    // 0x8ff5ac: stur            x3, [fp, #-8]
    // 0x8ff5b0: StoreField: r3->field_27 = r0
    //     0x8ff5b0: stur            x0, [x3, #0x27]
    // 0x8ff5b4: ldur            x0, [fp, #-0x50]
    // 0x8ff5b8: StoreField: r3->field_b = r0
    //     0x8ff5b8: stur            w0, [x3, #0xb]
    // 0x8ff5bc: ldur            x0, [fp, #-0x60]
    // 0x8ff5c0: StoreField: r3->field_f = r0
    //     0x8ff5c0: stur            w0, [x3, #0xf]
    // 0x8ff5c4: ldur            x0, [fp, #-0x58]
    // 0x8ff5c8: StoreField: r3->field_1f = r0
    //     0x8ff5c8: stur            w0, [x3, #0x1f]
    // 0x8ff5cc: r1 = Function '<anonymous closure>':.
    //     0x8ff5cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ace0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x8ff5d0: ldr             x1, [x1, #0xce0]
    // 0x8ff5d4: r2 = Null
    //     0x8ff5d4: mov             x2, NULL
    // 0x8ff5d8: r0 = AllocateClosure()
    //     0x8ff5d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ff5dc: mov             x1, x0
    // 0x8ff5e0: ldur            x0, [fp, #-8]
    // 0x8ff5e4: StoreField: r0->field_37 = r1
    //     0x8ff5e4: stur            w1, [x0, #0x37]
    // 0x8ff5e8: r1 = Function '<anonymous closure>':.
    //     0x8ff5e8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ace8] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x8ff5ec: ldr             x1, [x1, #0xce8]
    // 0x8ff5f0: r2 = Null
    //     0x8ff5f0: mov             x2, NULL
    // 0x8ff5f4: r0 = AllocateClosure()
    //     0x8ff5f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ff5f8: mov             x1, x0
    // 0x8ff5fc: ldur            x0, [fp, #-8]
    // 0x8ff600: StoreField: r0->field_33 = r1
    //     0x8ff600: stur            w1, [x0, #0x33]
    // 0x8ff604: ldur            x2, [fp, #-0x18]
    // 0x8ff608: r1 = Function '<anonymous closure>':.
    //     0x8ff608: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acf0] AnonymousClosure: (0x780dec), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0x8fef30)
    //     0x8ff60c: ldr             x1, [x1, #0xcf0]
    // 0x8ff610: r0 = AllocateClosure()
    //     0x8ff610: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ff614: mov             x1, x0
    // 0x8ff618: ldur            x0, [fp, #-8]
    // 0x8ff61c: StoreField: r0->field_f7 = r1
    //     0x8ff61c: stur            w1, [x0, #0xf7]
    // 0x8ff620: ldur            x1, [fp, #-0x38]
    // 0x8ff624: StoreField: r0->field_47 = r1
    //     0x8ff624: stur            w1, [x0, #0x47]
    // 0x8ff628: r1 = Instance_MainAxisAlignment
    //     0x8ff628: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x8ff62c: ldr             x1, [x1, #0xcf8]
    // 0x8ff630: StoreField: r0->field_5b = r1
    //     0x8ff630: stur            w1, [x0, #0x5b]
    // 0x8ff634: r1 = Instance_CrossAxisAlignment
    //     0x8ff634: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8ff638: StoreField: r0->field_5f = r1
    //     0x8ff638: stur            w1, [x0, #0x5f]
    // 0x8ff63c: r1 = Instance_Alignment
    //     0x8ff63c: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x8ff640: ldr             x1, [x1, #0x1e8]
    // 0x8ff644: StoreField: r0->field_63 = r1
    //     0x8ff644: stur            w1, [x0, #0x63]
    // 0x8ff648: r1 = Instance_Cubic
    //     0x8ff648: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!Cubic@b47721
    //     0x8ff64c: ldr             x1, [x1, #0xd00]
    // 0x8ff650: StoreField: r0->field_67 = r1
    //     0x8ff650: stur            w1, [x0, #0x67]
    // 0x8ff654: r1 = Instance_Duration
    //     0x8ff654: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad08] Obj!Duration@b61ef1
    //     0x8ff658: ldr             x1, [x1, #0xd08]
    // 0x8ff65c: StoreField: r0->field_6b = r1
    //     0x8ff65c: stur            w1, [x0, #0x6b]
    // 0x8ff660: r1 = Instance_PinAnimationType
    //     0x8ff660: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad10] Obj!PinAnimationType@b591a1
    //     0x8ff664: ldr             x1, [x1, #0xd10]
    // 0x8ff668: StoreField: r0->field_6f = r1
    //     0x8ff668: stur            w1, [x0, #0x6f]
    // 0x8ff66c: r3 = true
    //     0x8ff66c: add             x3, NULL, #0x20  ; true
    // 0x8ff670: StoreField: r0->field_77 = r3
    //     0x8ff670: stur            w3, [x0, #0x77]
    // 0x8ff674: r4 = false
    //     0x8ff674: add             x4, NULL, #0x30  ; false
    // 0x8ff678: StoreField: r0->field_7b = r4
    //     0x8ff678: stur            w4, [x0, #0x7b]
    // 0x8ff67c: StoreField: r0->field_83 = r3
    //     0x8ff67c: stur            w3, [x0, #0x83]
    // 0x8ff680: StoreField: r0->field_87 = r3
    //     0x8ff680: stur            w3, [x0, #0x87]
    // 0x8ff684: StoreField: r0->field_7f = r4
    //     0x8ff684: stur            w4, [x0, #0x7f]
    // 0x8ff688: StoreField: r0->field_af = r4
    //     0x8ff688: stur            w4, [x0, #0xaf]
    // 0x8ff68c: StoreField: r0->field_8b = r3
    //     0x8ff68c: stur            w3, [x0, #0x8b]
    // 0x8ff690: StoreField: r0->field_8f = r3
    //     0x8ff690: stur            w3, [x0, #0x8f]
    // 0x8ff694: StoreField: r0->field_93 = r4
    //     0x8ff694: stur            w4, [x0, #0x93]
    // 0x8ff698: StoreField: r0->field_bf = r3
    //     0x8ff698: stur            w3, [x0, #0xbf]
    // 0x8ff69c: r1 = Instance_HapticFeedbackType
    //     0x8ff69c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad18] Obj!HapticFeedbackType@b59181
    //     0x8ff6a0: ldr             x1, [x1, #0xd18]
    // 0x8ff6a4: StoreField: r0->field_cf = r1
    //     0x8ff6a4: stur            w1, [x0, #0xcf]
    // 0x8ff6a8: StoreField: r0->field_23 = r3
    //     0x8ff6a8: stur            w3, [x0, #0x23]
    // 0x8ff6ac: r1 = Instance_TextInputType
    //     0x8ff6ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a10] Obj!TextInputType@b45401
    //     0x8ff6b0: ldr             x1, [x1, #0xa10]
    // 0x8ff6b4: StoreField: r0->field_a3 = r1
    //     0x8ff6b4: stur            w1, [x0, #0xa3]
    // 0x8ff6b8: r1 = Instance_TextCapitalization
    //     0x8ff6b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad20] Obj!TextCapitalization@b5d721
    //     0x8ff6bc: ldr             x1, [x1, #0xd20]
    // 0x8ff6c0: StoreField: r0->field_b3 = r1
    //     0x8ff6c0: stur            w1, [x0, #0xb3]
    // 0x8ff6c4: ldur            x1, [fp, #-0x40]
    // 0x8ff6c8: StoreField: r0->field_97 = r1
    //     0x8ff6c8: stur            w1, [x0, #0x97]
    // 0x8ff6cc: r1 = const []
    //     0x8ff6cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad28] List<TextInputFormatter>(0)
    //     0x8ff6d0: ldr             x1, [x1, #0xd28]
    // 0x8ff6d4: StoreField: r0->field_9f = r1
    //     0x8ff6d4: stur            w1, [x0, #0x9f]
    // 0x8ff6d8: r1 = const [oneTimeCode]
    //     0x8ff6d8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad30] List<String>(1)
    //     0x8ff6dc: ldr             x1, [x1, #0xd30]
    // 0x8ff6e0: StoreField: r0->field_bb = r1
    //     0x8ff6e0: stur            w1, [x0, #0xbb]
    // 0x8ff6e4: r1 = "•"
    //     0x8ff6e4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad38] "•"
    //     0x8ff6e8: ldr             x1, [x1, #0xd38]
    // 0x8ff6ec: StoreField: r0->field_a7 = r1
    //     0x8ff6ec: stur            w1, [x0, #0xa7]
    // 0x8ff6f0: StoreField: r0->field_db = r4
    //     0x8ff6f0: stur            w4, [x0, #0xdb]
    // 0x8ff6f4: ldur            x2, [fp, #-0x18]
    // 0x8ff6f8: r1 = Function '<anonymous closure>':.
    //     0x8ff6f8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad40] AnonymousClosure: (0x8ffbb0), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0x8fef30)
    //     0x8ff6fc: ldr             x1, [x1, #0xd40]
    // 0x8ff700: r0 = AllocateClosure()
    //     0x8ff700: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ff704: mov             x1, x0
    // 0x8ff708: ldur            x0, [fp, #-8]
    // 0x8ff70c: StoreField: r0->field_e7 = r1
    //     0x8ff70c: stur            w1, [x0, #0xe7]
    // 0x8ff710: ldur            x2, [fp, #-0x18]
    // 0x8ff714: r1 = Function '<anonymous closure>':.
    //     0x8ff714: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad48] AnonymousClosure: (0x8aa4dc), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0x8fef30)
    //     0x8ff718: ldr             x1, [x1, #0xd48]
    // 0x8ff71c: r0 = AllocateClosure()
    //     0x8ff71c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ff720: mov             x1, x0
    // 0x8ff724: ldur            x0, [fp, #-8]
    // 0x8ff728: StoreField: r0->field_e3 = r1
    //     0x8ff728: stur            w1, [x0, #0xe3]
    // 0x8ff72c: r1 = Instance_PinputAutovalidateMode
    //     0x8ff72c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad50] Obj!PinputAutovalidateMode@b591c1
    //     0x8ff730: ldr             x1, [x1, #0xd50]
    // 0x8ff734: StoreField: r0->field_eb = r1
    //     0x8ff734: stur            w1, [x0, #0xeb]
    // 0x8ff738: r1 = Instance_EdgeInsets
    //     0x8ff738: ldr             x1, [PP, #0x4f78]  ; [pp+0x4f78] Obj!EdgeInsets@b462c1
    // 0x8ff73c: StoreField: r0->field_ef = r1
    //     0x8ff73c: stur            w1, [x0, #0xef]
    // 0x8ff740: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@1351298310': static.
    //     0x8ff740: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad58] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@1351298310': static. (0x1853a535990)
    //     0x8ff744: ldr             x1, [x1, #0xd58]
    // 0x8ff748: StoreField: r0->field_f3 = r1
    //     0x8ff748: stur            w1, [x0, #0xf3]
    // 0x8ff74c: r0 = Form()
    //     0x8ff74c: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x8ff750: mov             x2, x0
    // 0x8ff754: ldur            x0, [fp, #-8]
    // 0x8ff758: stur            x2, [fp, #-0x38]
    // 0x8ff75c: StoreField: r2->field_b = r0
    //     0x8ff75c: stur            w0, [x2, #0xb]
    // 0x8ff760: r0 = Instance_AutovalidateMode
    //     0x8ff760: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x8ff764: ldr             x0, [x0, #0x1b8]
    // 0x8ff768: StoreField: r2->field_23 = r0
    //     0x8ff768: stur            w0, [x2, #0x23]
    // 0x8ff76c: ldur            x0, [fp, #-0x20]
    // 0x8ff770: StoreField: r2->field_7 = r0
    //     0x8ff770: stur            w0, [x2, #7]
    // 0x8ff774: ldur            x0, [fp, #-0x18]
    // 0x8ff778: LoadField: r1 = r0->field_13
    //     0x8ff778: ldur            w1, [x0, #0x13]
    // 0x8ff77c: DecompressPointer r1
    //     0x8ff77c: add             x1, x1, HEAP, lsl #32
    // 0x8ff780: r0 = sizeOf()
    //     0x8ff780: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8ff784: LoadField: d0 = r0->field_f
    //     0x8ff784: ldur            d0, [x0, #0xf]
    // 0x8ff788: d1 = 4.800000
    //     0x8ff788: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad60] IMM: double(4.8) from 0x4013333333333333
    //     0x8ff78c: ldr             d1, [x17, #0xd60]
    // 0x8ff790: fdiv            d2, d0, d1
    // 0x8ff794: mov             v0.16b, v2.16b
    // 0x8ff798: r0 = verticalSpace()
    //     0x8ff798: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8ff79c: r1 = 16.000000
    //     0x8ff79c: add             x1, PP, #0x19, lsl #12  ; [pp+0x192c8] 16
    //     0x8ff7a0: ldr             x1, [x1, #0x2c8]
    // 0x8ff7a4: stur            x0, [fp, #-8]
    // 0x8ff7a8: r0 = SizeExtension.w()
    //     0x8ff7a8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ff7ac: r1 = 8.000000
    //     0x8ff7ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19270] 8
    //     0x8ff7b0: ldr             x1, [x1, #0x270]
    // 0x8ff7b4: stur            d0, [fp, #-0x80]
    // 0x8ff7b8: r0 = SizeExtension.h()
    //     0x8ff7b8: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8ff7bc: stur            d0, [fp, #-0x88]
    // 0x8ff7c0: r0 = EdgeInsets()
    //     0x8ff7c0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ff7c4: ldur            d0, [fp, #-0x80]
    // 0x8ff7c8: stur            x0, [fp, #-0x20]
    // 0x8ff7cc: StoreField: r0->field_7 = d0
    //     0x8ff7cc: stur            d0, [x0, #7]
    // 0x8ff7d0: ldur            d1, [fp, #-0x88]
    // 0x8ff7d4: StoreField: r0->field_f = d1
    //     0x8ff7d4: stur            d1, [x0, #0xf]
    // 0x8ff7d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ff7d8: stur            d0, [x0, #0x17]
    // 0x8ff7dc: StoreField: r0->field_1f = d1
    //     0x8ff7dc: stur            d1, [x0, #0x1f]
    // 0x8ff7e0: ldur            x2, [fp, #-0x18]
    // 0x8ff7e4: LoadField: r1 = r2->field_13
    //     0x8ff7e4: ldur            w1, [x2, #0x13]
    // 0x8ff7e8: DecompressPointer r1
    //     0x8ff7e8: add             x1, x1, HEAP, lsl #32
    // 0x8ff7ec: r0 = of()
    //     0x8ff7ec: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ff7f0: r1 = <Object>
    //     0x8ff7f0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8ff7f4: r2 = 0
    //     0x8ff7f4: movz            x2, #0
    // 0x8ff7f8: r0 = _GrowableList()
    //     0x8ff7f8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ff7fc: mov             x3, x0
    // 0x8ff800: r1 = "Save"
    //     0x8ff800: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3f8] "Save"
    //     0x8ff804: ldr             x1, [x1, #0x3f8]
    // 0x8ff808: r2 = "save"
    //     0x8ff808: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a400] "save"
    //     0x8ff80c: ldr             x2, [x2, #0x400]
    // 0x8ff810: r0 = _message()
    //     0x8ff810: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8ff814: stur            x0, [fp, #-0x40]
    // 0x8ff818: r0 = CustomElevatedButton()
    //     0x8ff818: bl              #0x7b19fc  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x8ff81c: mov             x3, x0
    // 0x8ff820: ldur            x0, [fp, #-0x40]
    // 0x8ff824: stur            x3, [fp, #-0x48]
    // 0x8ff828: StoreField: r3->field_b = r0
    //     0x8ff828: stur            w0, [x3, #0xb]
    // 0x8ff82c: ldur            x2, [fp, #-0x18]
    // 0x8ff830: r1 = Function '<anonymous closure>':.
    //     0x8ff830: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad68] AnonymousClosure: (0x8aa278), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0x8fef30)
    //     0x8ff834: ldr             x1, [x1, #0xd68]
    // 0x8ff838: r0 = AllocateClosure()
    //     0x8ff838: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ff83c: mov             x1, x0
    // 0x8ff840: ldur            x0, [fp, #-0x48]
    // 0x8ff844: StoreField: r0->field_f = r1
    //     0x8ff844: stur            w1, [x0, #0xf]
    // 0x8ff848: r1 = Null
    //     0x8ff848: mov             x1, NULL
    // 0x8ff84c: r2 = 2
    //     0x8ff84c: movz            x2, #0x2
    // 0x8ff850: r0 = AllocateArray()
    //     0x8ff850: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ff854: mov             x2, x0
    // 0x8ff858: ldur            x0, [fp, #-0x48]
    // 0x8ff85c: stur            x2, [fp, #-0x18]
    // 0x8ff860: StoreField: r2->field_f = r0
    //     0x8ff860: stur            w0, [x2, #0xf]
    // 0x8ff864: r1 = <Widget>
    //     0x8ff864: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ff868: r0 = AllocateGrowableArray()
    //     0x8ff868: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ff86c: mov             x1, x0
    // 0x8ff870: ldur            x0, [fp, #-0x18]
    // 0x8ff874: stur            x1, [fp, #-0x40]
    // 0x8ff878: StoreField: r1->field_f = r0
    //     0x8ff878: stur            w0, [x1, #0xf]
    // 0x8ff87c: r0 = 2
    //     0x8ff87c: movz            x0, #0x2
    // 0x8ff880: StoreField: r1->field_b = r0
    //     0x8ff880: stur            w0, [x1, #0xb]
    // 0x8ff884: r0 = Row()
    //     0x8ff884: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8ff888: mov             x1, x0
    // 0x8ff88c: r0 = Instance_Axis
    //     0x8ff88c: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8ff890: stur            x1, [fp, #-0x18]
    // 0x8ff894: StoreField: r1->field_f = r0
    //     0x8ff894: stur            w0, [x1, #0xf]
    // 0x8ff898: r0 = Instance_MainAxisAlignment
    //     0x8ff898: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8ff89c: StoreField: r1->field_13 = r0
    //     0x8ff89c: stur            w0, [x1, #0x13]
    // 0x8ff8a0: r2 = Instance_MainAxisSize
    //     0x8ff8a0: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ff8a4: ArrayStore: r1[0] = r2  ; List_4
    //     0x8ff8a4: stur            w2, [x1, #0x17]
    // 0x8ff8a8: r3 = Instance_CrossAxisAlignment
    //     0x8ff8a8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8ff8ac: ldr             x3, [x3, #0x288]
    // 0x8ff8b0: StoreField: r1->field_1b = r3
    //     0x8ff8b0: stur            w3, [x1, #0x1b]
    // 0x8ff8b4: r4 = Instance_VerticalDirection
    //     0x8ff8b4: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ff8b8: StoreField: r1->field_23 = r4
    //     0x8ff8b8: stur            w4, [x1, #0x23]
    // 0x8ff8bc: r5 = Instance_Clip
    //     0x8ff8bc: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ff8c0: StoreField: r1->field_2b = r5
    //     0x8ff8c0: stur            w5, [x1, #0x2b]
    // 0x8ff8c4: StoreField: r1->field_2f = rZR
    //     0x8ff8c4: stur            xzr, [x1, #0x2f]
    // 0x8ff8c8: ldur            x6, [fp, #-0x40]
    // 0x8ff8cc: StoreField: r1->field_b = r6
    //     0x8ff8cc: stur            w6, [x1, #0xb]
    // 0x8ff8d0: r0 = Padding()
    //     0x8ff8d0: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8ff8d4: mov             x3, x0
    // 0x8ff8d8: ldur            x0, [fp, #-0x20]
    // 0x8ff8dc: stur            x3, [fp, #-0x40]
    // 0x8ff8e0: StoreField: r3->field_f = r0
    //     0x8ff8e0: stur            w0, [x3, #0xf]
    // 0x8ff8e4: ldur            x0, [fp, #-0x18]
    // 0x8ff8e8: StoreField: r3->field_b = r0
    //     0x8ff8e8: stur            w0, [x3, #0xb]
    // 0x8ff8ec: r1 = Null
    //     0x8ff8ec: mov             x1, NULL
    // 0x8ff8f0: r2 = 6
    //     0x8ff8f0: movz            x2, #0x6
    // 0x8ff8f4: r0 = AllocateArray()
    //     0x8ff8f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ff8f8: mov             x2, x0
    // 0x8ff8fc: ldur            x0, [fp, #-0x38]
    // 0x8ff900: stur            x2, [fp, #-0x18]
    // 0x8ff904: StoreField: r2->field_f = r0
    //     0x8ff904: stur            w0, [x2, #0xf]
    // 0x8ff908: ldur            x0, [fp, #-8]
    // 0x8ff90c: StoreField: r2->field_13 = r0
    //     0x8ff90c: stur            w0, [x2, #0x13]
    // 0x8ff910: ldur            x0, [fp, #-0x40]
    // 0x8ff914: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ff914: stur            w0, [x2, #0x17]
    // 0x8ff918: r1 = <Widget>
    //     0x8ff918: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ff91c: r0 = AllocateGrowableArray()
    //     0x8ff91c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ff920: mov             x1, x0
    // 0x8ff924: ldur            x0, [fp, #-0x18]
    // 0x8ff928: stur            x1, [fp, #-8]
    // 0x8ff92c: StoreField: r1->field_f = r0
    //     0x8ff92c: stur            w0, [x1, #0xf]
    // 0x8ff930: r0 = 6
    //     0x8ff930: movz            x0, #0x6
    // 0x8ff934: StoreField: r1->field_b = r0
    //     0x8ff934: stur            w0, [x1, #0xb]
    // 0x8ff938: r0 = Column()
    //     0x8ff938: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8ff93c: mov             x1, x0
    // 0x8ff940: r0 = Instance_Axis
    //     0x8ff940: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8ff944: stur            x1, [fp, #-0x18]
    // 0x8ff948: StoreField: r1->field_f = r0
    //     0x8ff948: stur            w0, [x1, #0xf]
    // 0x8ff94c: r2 = Instance_MainAxisAlignment
    //     0x8ff94c: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8ff950: StoreField: r1->field_13 = r2
    //     0x8ff950: stur            w2, [x1, #0x13]
    // 0x8ff954: r3 = Instance_MainAxisSize
    //     0x8ff954: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ff958: ArrayStore: r1[0] = r3  ; List_4
    //     0x8ff958: stur            w3, [x1, #0x17]
    // 0x8ff95c: r4 = Instance_CrossAxisAlignment
    //     0x8ff95c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8ff960: ldr             x4, [x4, #0x288]
    // 0x8ff964: StoreField: r1->field_1b = r4
    //     0x8ff964: stur            w4, [x1, #0x1b]
    // 0x8ff968: r5 = Instance_VerticalDirection
    //     0x8ff968: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ff96c: StoreField: r1->field_23 = r5
    //     0x8ff96c: stur            w5, [x1, #0x23]
    // 0x8ff970: r6 = Instance_Clip
    //     0x8ff970: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ff974: StoreField: r1->field_2b = r6
    //     0x8ff974: stur            w6, [x1, #0x2b]
    // 0x8ff978: StoreField: r1->field_2f = rZR
    //     0x8ff978: stur            xzr, [x1, #0x2f]
    // 0x8ff97c: ldur            x7, [fp, #-8]
    // 0x8ff980: StoreField: r1->field_b = r7
    //     0x8ff980: stur            w7, [x1, #0xb]
    // 0x8ff984: r0 = Directionality()
    //     0x8ff984: bl              #0x75d764  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x8ff988: mov             x3, x0
    // 0x8ff98c: r0 = Instance_TextDirection
    //     0x8ff98c: ldr             x0, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x8ff990: stur            x3, [fp, #-8]
    // 0x8ff994: StoreField: r3->field_f = r0
    //     0x8ff994: stur            w0, [x3, #0xf]
    // 0x8ff998: ldur            x0, [fp, #-0x18]
    // 0x8ff99c: StoreField: r3->field_b = r0
    //     0x8ff99c: stur            w0, [x3, #0xb]
    // 0x8ff9a0: r1 = Null
    //     0x8ff9a0: mov             x1, NULL
    // 0x8ff9a4: r2 = 8
    //     0x8ff9a4: movz            x2, #0x8
    // 0x8ff9a8: r0 = AllocateArray()
    //     0x8ff9a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ff9ac: mov             x2, x0
    // 0x8ff9b0: ldur            x0, [fp, #-0x10]
    // 0x8ff9b4: stur            x2, [fp, #-0x18]
    // 0x8ff9b8: StoreField: r2->field_f = r0
    //     0x8ff9b8: stur            w0, [x2, #0xf]
    // 0x8ff9bc: ldur            x0, [fp, #-0x30]
    // 0x8ff9c0: StoreField: r2->field_13 = r0
    //     0x8ff9c0: stur            w0, [x2, #0x13]
    // 0x8ff9c4: ldur            x0, [fp, #-0x28]
    // 0x8ff9c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ff9c8: stur            w0, [x2, #0x17]
    // 0x8ff9cc: ldur            x0, [fp, #-8]
    // 0x8ff9d0: StoreField: r2->field_1b = r0
    //     0x8ff9d0: stur            w0, [x2, #0x1b]
    // 0x8ff9d4: r1 = <Widget>
    //     0x8ff9d4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ff9d8: r0 = AllocateGrowableArray()
    //     0x8ff9d8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ff9dc: mov             x1, x0
    // 0x8ff9e0: ldur            x0, [fp, #-0x18]
    // 0x8ff9e4: stur            x1, [fp, #-8]
    // 0x8ff9e8: StoreField: r1->field_f = r0
    //     0x8ff9e8: stur            w0, [x1, #0xf]
    // 0x8ff9ec: r0 = 8
    //     0x8ff9ec: movz            x0, #0x8
    // 0x8ff9f0: StoreField: r1->field_b = r0
    //     0x8ff9f0: stur            w0, [x1, #0xb]
    // 0x8ff9f4: r0 = Column()
    //     0x8ff9f4: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8ff9f8: mov             x1, x0
    // 0x8ff9fc: r0 = Instance_Axis
    //     0x8ff9fc: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8ffa00: stur            x1, [fp, #-0x10]
    // 0x8ffa04: StoreField: r1->field_f = r0
    //     0x8ffa04: stur            w0, [x1, #0xf]
    // 0x8ffa08: r2 = Instance_MainAxisAlignment
    //     0x8ffa08: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8ffa0c: StoreField: r1->field_13 = r2
    //     0x8ffa0c: stur            w2, [x1, #0x13]
    // 0x8ffa10: r2 = Instance_MainAxisSize
    //     0x8ffa10: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ffa14: ArrayStore: r1[0] = r2  ; List_4
    //     0x8ffa14: stur            w2, [x1, #0x17]
    // 0x8ffa18: r2 = Instance_CrossAxisAlignment
    //     0x8ffa18: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8ffa1c: ldr             x2, [x2, #0x288]
    // 0x8ffa20: StoreField: r1->field_1b = r2
    //     0x8ffa20: stur            w2, [x1, #0x1b]
    // 0x8ffa24: r2 = Instance_VerticalDirection
    //     0x8ffa24: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ffa28: StoreField: r1->field_23 = r2
    //     0x8ffa28: stur            w2, [x1, #0x23]
    // 0x8ffa2c: r2 = Instance_Clip
    //     0x8ffa2c: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ffa30: StoreField: r1->field_2b = r2
    //     0x8ffa30: stur            w2, [x1, #0x2b]
    // 0x8ffa34: StoreField: r1->field_2f = rZR
    //     0x8ffa34: stur            xzr, [x1, #0x2f]
    // 0x8ffa38: ldur            x2, [fp, #-8]
    // 0x8ffa3c: StoreField: r1->field_b = r2
    //     0x8ffa3c: stur            w2, [x1, #0xb]
    // 0x8ffa40: r0 = SingleChildScrollView()
    //     0x8ffa40: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x8ffa44: mov             x1, x0
    // 0x8ffa48: r0 = Instance_Axis
    //     0x8ffa48: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8ffa4c: stur            x1, [fp, #-8]
    // 0x8ffa50: StoreField: r1->field_b = r0
    //     0x8ffa50: stur            w0, [x1, #0xb]
    // 0x8ffa54: r0 = false
    //     0x8ffa54: add             x0, NULL, #0x30  ; false
    // 0x8ffa58: StoreField: r1->field_f = r0
    //     0x8ffa58: stur            w0, [x1, #0xf]
    // 0x8ffa5c: ldur            x2, [fp, #-0x10]
    // 0x8ffa60: StoreField: r1->field_23 = r2
    //     0x8ffa60: stur            w2, [x1, #0x23]
    // 0x8ffa64: r2 = Instance_DragStartBehavior
    //     0x8ffa64: ldr             x2, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x8ffa68: StoreField: r1->field_27 = r2
    //     0x8ffa68: stur            w2, [x1, #0x27]
    // 0x8ffa6c: r2 = Instance_Clip
    //     0x8ffa6c: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x8ffa70: StoreField: r1->field_2b = r2
    //     0x8ffa70: stur            w2, [x1, #0x2b]
    // 0x8ffa74: r2 = Instance_HitTestBehavior
    //     0x8ffa74: add             x2, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x8ffa78: ldr             x2, [x2, #0x290]
    // 0x8ffa7c: StoreField: r1->field_2f = r2
    //     0x8ffa7c: stur            w2, [x1, #0x2f]
    // 0x8ffa80: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8ffa80: add             x2, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x8ffa84: ldr             x2, [x2, #0x298]
    // 0x8ffa88: StoreField: r1->field_37 = r2
    //     0x8ffa88: stur            w2, [x1, #0x37]
    // 0x8ffa8c: r0 = Padding()
    //     0x8ffa8c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8ffa90: mov             x3, x0
    // 0x8ffa94: r0 = Instance_EdgeInsets
    //     0x8ffa94: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a6a0] Obj!EdgeInsets@b46711
    //     0x8ffa98: ldr             x0, [x0, #0x6a0]
    // 0x8ffa9c: stur            x3, [fp, #-0x10]
    // 0x8ffaa0: StoreField: r3->field_f = r0
    //     0x8ffaa0: stur            w0, [x3, #0xf]
    // 0x8ffaa4: ldur            x0, [fp, #-8]
    // 0x8ffaa8: StoreField: r3->field_b = r0
    //     0x8ffaa8: stur            w0, [x3, #0xb]
    // 0x8ffaac: r1 = Function '<anonymous closure>':.
    //     0x8ffaac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad70] AnonymousClosure: (0x8a9e54), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0x8fef30)
    //     0x8ffab0: ldr             x1, [x1, #0xd70]
    // 0x8ffab4: r2 = Null
    //     0x8ffab4: mov             x2, NULL
    // 0x8ffab8: r0 = AllocateClosure()
    //     0x8ffab8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ffabc: r1 = <AddingSecurityWayCubit, AddingSecurityWayState>
    //     0x8ffabc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad78] TypeArguments: <AddingSecurityWayCubit, AddingSecurityWayState>
    //     0x8ffac0: ldr             x1, [x1, #0xd78]
    // 0x8ffac4: stur            x0, [fp, #-8]
    // 0x8ffac8: r0 = BlocListener()
    //     0x8ffac8: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x8ffacc: mov             x1, x0
    // 0x8ffad0: ldur            x0, [fp, #-8]
    // 0x8ffad4: stur            x1, [fp, #-0x18]
    // 0x8ffad8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ffad8: stur            w0, [x1, #0x17]
    // 0x8ffadc: ldur            x0, [fp, #-0x10]
    // 0x8ffae0: StoreField: r1->field_b = r0
    //     0x8ffae0: stur            w0, [x1, #0xb]
    // 0x8ffae4: r0 = SafeArea()
    //     0x8ffae4: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8ffae8: mov             x1, x0
    // 0x8ffaec: r0 = true
    //     0x8ffaec: add             x0, NULL, #0x20  ; true
    // 0x8ffaf0: stur            x1, [fp, #-8]
    // 0x8ffaf4: StoreField: r1->field_b = r0
    //     0x8ffaf4: stur            w0, [x1, #0xb]
    // 0x8ffaf8: StoreField: r1->field_f = r0
    //     0x8ffaf8: stur            w0, [x1, #0xf]
    // 0x8ffafc: StoreField: r1->field_13 = r0
    //     0x8ffafc: stur            w0, [x1, #0x13]
    // 0x8ffb00: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ffb00: stur            w0, [x1, #0x17]
    // 0x8ffb04: r2 = Instance_EdgeInsets
    //     0x8ffb04: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8ffb08: StoreField: r1->field_1b = r2
    //     0x8ffb08: stur            w2, [x1, #0x1b]
    // 0x8ffb0c: r2 = false
    //     0x8ffb0c: add             x2, NULL, #0x30  ; false
    // 0x8ffb10: StoreField: r1->field_1f = r2
    //     0x8ffb10: stur            w2, [x1, #0x1f]
    // 0x8ffb14: ldur            x3, [fp, #-0x18]
    // 0x8ffb18: StoreField: r1->field_23 = r3
    //     0x8ffb18: stur            w3, [x1, #0x23]
    // 0x8ffb1c: r0 = CustomBackground()
    //     0x8ffb1c: bl              #0x77c488  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x8ffb20: mov             x1, x0
    // 0x8ffb24: ldur            x0, [fp, #-8]
    // 0x8ffb28: stur            x1, [fp, #-0x10]
    // 0x8ffb2c: StoreField: r1->field_b = r0
    //     0x8ffb2c: stur            w0, [x1, #0xb]
    // 0x8ffb30: r0 = Scaffold()
    //     0x8ffb30: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x8ffb34: ldur            x1, [fp, #-0x10]
    // 0x8ffb38: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ffb38: stur            w1, [x0, #0x17]
    // 0x8ffb3c: r1 = Instance_AlignmentDirectional
    //     0x8ffb3c: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x8ffb40: ldr             x1, [x1, #0xb8]
    // 0x8ffb44: StoreField: r0->field_2b = r1
    //     0x8ffb44: stur            w1, [x0, #0x2b]
    // 0x8ffb48: r1 = true
    //     0x8ffb48: add             x1, NULL, #0x20  ; true
    // 0x8ffb4c: StoreField: r0->field_47 = r1
    //     0x8ffb4c: stur            w1, [x0, #0x47]
    // 0x8ffb50: r1 = false
    //     0x8ffb50: add             x1, NULL, #0x30  ; false
    // 0x8ffb54: StoreField: r0->field_b = r1
    //     0x8ffb54: stur            w1, [x0, #0xb]
    // 0x8ffb58: StoreField: r0->field_f = r1
    //     0x8ffb58: stur            w1, [x0, #0xf]
    // 0x8ffb5c: LeaveFrame
    //     0x8ffb5c: mov             SP, fp
    //     0x8ffb60: ldp             fp, lr, [SP], #0x10
    // 0x8ffb64: ret
    //     0x8ffb64: ret             
    // 0x8ffb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffb68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffb6c: b               #0x8fef50
    // 0x8ffb70: stp             q0, q1, [SP, #-0x20]!
    // 0x8ffb74: r0 = AllocateDouble()
    //     0x8ffb74: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8ffb78: ldp             q0, q1, [SP], #0x20
    // 0x8ffb7c: b               #0x8ff06c
    // 0x8ffb80: SaveReg d0
    //     0x8ffb80: str             q0, [SP, #-0x10]!
    // 0x8ffb84: SaveReg r1
    //     0x8ffb84: str             x1, [SP, #-8]!
    // 0x8ffb88: r0 = AllocateDouble()
    //     0x8ffb88: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8ffb8c: RestoreReg r1
    //     0x8ffb8c: ldr             x1, [SP], #8
    // 0x8ffb90: RestoreReg d0
    //     0x8ffb90: ldr             q0, [SP], #0x10
    // 0x8ffb94: b               #0x8ff0b0
    // 0x8ffb98: SaveReg d0
    //     0x8ffb98: str             q0, [SP, #-0x10]!
    // 0x8ffb9c: SaveReg r1
    //     0x8ffb9c: str             x1, [SP, #-8]!
    // 0x8ffba0: r0 = AllocateDouble()
    //     0x8ffba0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8ffba4: RestoreReg r1
    //     0x8ffba4: ldr             x1, [SP], #8
    // 0x8ffba8: RestoreReg d0
    //     0x8ffba8: ldr             q0, [SP], #0x10
    // 0x8ffbac: b               #0x8ff0e0
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x8ffbb0, size: 0xec
    // 0x8ffbb0: EnterFrame
    //     0x8ffbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffbb4: mov             fp, SP
    // 0x8ffbb8: AllocStack(0x38)
    //     0x8ffbb8: sub             SP, SP, #0x38
    // 0x8ffbbc: SetupParameters()
    //     0x8ffbbc: ldr             x0, [fp, #0x18]
    //     0x8ffbc0: ldur            w1, [x0, #0x17]
    //     0x8ffbc4: add             x1, x1, HEAP, lsl #32
    //     0x8ffbc8: stur            x1, [fp, #-8]
    // 0x8ffbcc: CheckStackOverflow
    //     0x8ffbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ffbd0: cmp             SP, x16
    //     0x8ffbd4: b.ls            #0x8ffc94
    // 0x8ffbd8: ldr             x0, [fp, #0x10]
    // 0x8ffbdc: cmp             w0, NULL
    // 0x8ffbe0: b.eq            #0x8ffbf8
    // 0x8ffbe4: LoadField: r2 = r0->field_7
    //     0x8ffbe4: ldur            w2, [x0, #7]
    // 0x8ffbe8: cbz             w2, #0x8ffbf8
    // 0x8ffbec: r3 = LoadInt32Instr(r2)
    //     0x8ffbec: sbfx            x3, x2, #1, #0x1f
    // 0x8ffbf0: cmp             x3, #4
    // 0x8ffbf4: b.ge            #0x8ffc1c
    // 0x8ffbf8: LoadField: r0 = r1->field_13
    //     0x8ffbf8: ldur            w0, [x1, #0x13]
    // 0x8ffbfc: DecompressPointer r0
    //     0x8ffbfc: add             x0, x0, HEAP, lsl #32
    // 0x8ffc00: mov             x1, x0
    // 0x8ffc04: r0 = of()
    //     0x8ffc04: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ffc08: mov             x1, x0
    // 0x8ffc0c: r0 = pin4length()
    //     0x8ffc0c: bl              #0x7e5eac  ; [package:sham_cash/generated/l10n.dart] S::pin4length
    // 0x8ffc10: LeaveFrame
    //     0x8ffc10: mov             SP, fp
    //     0x8ffc14: ldp             fp, lr, [SP], #0x10
    // 0x8ffc18: ret
    //     0x8ffc18: ret             
    // 0x8ffc1c: r16 = "^[0-9]+$"
    //     0x8ffc1c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af70] "^[0-9]+$"
    //     0x8ffc20: ldr             x16, [x16, #0xf70]
    // 0x8ffc24: stp             x16, NULL, [SP, #0x20]
    // 0x8ffc28: r16 = false
    //     0x8ffc28: add             x16, NULL, #0x30  ; false
    // 0x8ffc2c: r30 = true
    //     0x8ffc2c: add             lr, NULL, #0x20  ; true
    // 0x8ffc30: stp             lr, x16, [SP, #0x10]
    // 0x8ffc34: r16 = false
    //     0x8ffc34: add             x16, NULL, #0x30  ; false
    // 0x8ffc38: r30 = false
    //     0x8ffc38: add             lr, NULL, #0x30  ; false
    // 0x8ffc3c: stp             lr, x16, [SP]
    // 0x8ffc40: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x8ffc40: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x8ffc44: r0 = _RegExp()
    //     0x8ffc44: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x8ffc48: ldr             x16, [fp, #0x10]
    // 0x8ffc4c: stp             x16, x0, [SP, #8]
    // 0x8ffc50: str             xzr, [SP]
    // 0x8ffc54: r0 = _ExecuteMatch()
    //     0x8ffc54: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x8ffc58: cmp             w0, NULL
    // 0x8ffc5c: b.ne            #0x8ffc84
    // 0x8ffc60: ldur            x0, [fp, #-8]
    // 0x8ffc64: LoadField: r1 = r0->field_13
    //     0x8ffc64: ldur            w1, [x0, #0x13]
    // 0x8ffc68: DecompressPointer r1
    //     0x8ffc68: add             x1, x1, HEAP, lsl #32
    // 0x8ffc6c: r0 = of()
    //     0x8ffc6c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ffc70: mov             x1, x0
    // 0x8ffc74: r0 = otpOnlyNumber()
    //     0x8ffc74: bl              #0x7e5e60  ; [package:sham_cash/generated/l10n.dart] S::otpOnlyNumber
    // 0x8ffc78: LeaveFrame
    //     0x8ffc78: mov             SP, fp
    //     0x8ffc7c: ldp             fp, lr, [SP], #0x10
    // 0x8ffc80: ret
    //     0x8ffc80: ret             
    // 0x8ffc84: r0 = Null
    //     0x8ffc84: mov             x0, NULL
    // 0x8ffc88: LeaveFrame
    //     0x8ffc88: mov             SP, fp
    //     0x8ffc8c: ldp             fp, lr, [SP], #0x10
    // 0x8ffc90: ret
    //     0x8ffc90: ret             
    // 0x8ffc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffc94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffc98: b               #0x8ffbd8
  }
  _ ChangePinCodePage(/* No info */) {
    // ** addr: 0xb960dc, size: 0xa0
    // 0xb960dc: EnterFrame
    //     0xb960dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb960e0: mov             fp, SP
    // 0xb960e4: AllocStack(0x10)
    //     0xb960e4: sub             SP, SP, #0x10
    // 0xb960e8: SetupParameters(ChangePinCodePage this /* r1 => r0, fp-0x8 */)
    //     0xb960e8: mov             x0, x1
    //     0xb960ec: stur            x1, [fp, #-8]
    // 0xb960f0: CheckStackOverflow
    //     0xb960f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb960f4: cmp             SP, x16
    //     0xb960f8: b.ls            #0xb96174
    // 0xb960fc: r1 = <TextEditingValue>
    //     0xb960fc: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb96100: r0 = TextEditingController()
    //     0xb96100: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb96104: mov             x1, x0
    // 0xb96108: stur            x0, [fp, #-0x10]
    // 0xb9610c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb9610c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb96110: r0 = TextEditingController()
    //     0xb96110: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb96114: ldur            x0, [fp, #-0x10]
    // 0xb96118: ldur            x2, [fp, #-8]
    // 0xb9611c: StoreField: r2->field_b = r0
    //     0xb9611c: stur            w0, [x2, #0xb]
    //     0xb96120: ldurb           w16, [x2, #-1]
    //     0xb96124: ldurb           w17, [x0, #-1]
    //     0xb96128: and             x16, x17, x16, lsr #2
    //     0xb9612c: tst             x16, HEAP, lsr #32
    //     0xb96130: b.eq            #0xb96138
    //     0xb96134: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb96138: r1 = <FormState>
    //     0xb96138: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0xb9613c: ldr             x1, [x1, #0x978]
    // 0xb96140: r0 = LabeledGlobalKey()
    //     0xb96140: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb96144: ldur            x1, [fp, #-8]
    // 0xb96148: StoreField: r1->field_f = r0
    //     0xb96148: stur            w0, [x1, #0xf]
    //     0xb9614c: ldurb           w16, [x1, #-1]
    //     0xb96150: ldurb           w17, [x0, #-1]
    //     0xb96154: and             x16, x17, x16, lsr #2
    //     0xb96158: tst             x16, HEAP, lsr #32
    //     0xb9615c: b.eq            #0xb96164
    //     0xb96160: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb96164: r0 = Null
    //     0xb96164: mov             x0, NULL
    // 0xb96168: LeaveFrame
    //     0xb96168: mov             SP, fp
    //     0xb9616c: ldp             fp, lr, [SP], #0x10
    // 0xb96170: ret
    //     0xb96170: ret             
    // 0xb96174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96174: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96178: b               #0xb960fc
  }
}
