// lib: , url: package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart

// class id: 1050372, size: 0x8
class :: {
}

// class id: 4792, size: 0x14, field offset: 0xc
class ChangePinCodePage extends StatelessWidget {

  [closure] void <anonymous closure>(dynamic, PointerDownEvent) {
    // ** addr: 0x920854, size: 0x54
    // 0x920854: EnterFrame
    //     0x920854: stp             fp, lr, [SP, #-0x10]!
    //     0x920858: mov             fp, SP
    // 0x92085c: ldr             x0, [fp, #0x18]
    // 0x920860: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x920860: ldur            w1, [x0, #0x17]
    // 0x920864: DecompressPointer r1
    //     0x920864: add             x1, x1, HEAP, lsl #32
    // 0x920868: CheckStackOverflow
    //     0x920868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92086c: cmp             SP, x16
    //     0x920870: b.ls            #0x9208a0
    // 0x920874: LoadField: r0 = r1->field_13
    //     0x920874: ldur            w0, [x1, #0x13]
    // 0x920878: DecompressPointer r0
    //     0x920878: add             x0, x0, HEAP, lsl #32
    // 0x92087c: mov             x1, x0
    // 0x920880: r0 = of()
    //     0x920880: bl              #0x780318  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x920884: mov             x1, x0
    // 0x920888: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x920888: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92088c: r0 = unfocus()
    //     0x92088c: bl              #0x6440e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x920890: r0 = Null
    //     0x920890: mov             x0, NULL
    // 0x920894: LeaveFrame
    //     0x920894: mov             SP, fp
    //     0x920898: ldp             fp, lr, [SP], #0x10
    // 0x92089c: ret
    //     0x92089c: ret             
    // 0x9208a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9208a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9208a4: b               #0x920874
  }
  [closure] Theme <anonymous closure>(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x987eac, size: 0xd8
    // 0x987eac: EnterFrame
    //     0x987eac: stp             fp, lr, [SP, #-0x10]!
    //     0x987eb0: mov             fp, SP
    // 0x987eb4: AllocStack(0x20)
    //     0x987eb4: sub             SP, SP, #0x20
    // 0x987eb8: CheckStackOverflow
    //     0x987eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987ebc: cmp             SP, x16
    //     0x987ec0: b.ls            #0x987f7c
    // 0x987ec4: ldr             x1, [fp, #0x18]
    // 0x987ec8: r0 = of()
    //     0x987ec8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x987ecc: LoadField: r1 = r0->field_3f
    //     0x987ecc: ldur            w1, [x0, #0x3f]
    // 0x987ed0: DecompressPointer r1
    //     0x987ed0: add             x1, x1, HEAP, lsl #32
    // 0x987ed4: LoadField: r0 = r1->field_7
    //     0x987ed4: ldur            w0, [x1, #7]
    // 0x987ed8: DecompressPointer r0
    //     0x987ed8: add             x0, x0, HEAP, lsl #32
    // 0x987edc: r16 = Instance_Brightness
    //     0x987edc: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x987ee0: cmp             w0, w16
    // 0x987ee4: b.ne            #0x987ef4
    // 0x987ee8: r0 = Instance_ColorScheme
    //     0x987ee8: add             x0, PP, #0x20, lsl #12  ; [pp+0x205d8] Obj!ColorScheme@dc2bc1
    //     0x987eec: ldr             x0, [x0, #0x5d8]
    // 0x987ef0: b               #0x987efc
    // 0x987ef4: r0 = Instance_ColorScheme
    //     0x987ef4: add             x0, PP, #0x20, lsl #12  ; [pp+0x205e0] Obj!ColorScheme@dc2af1
    //     0x987ef8: ldr             x0, [x0, #0x5e0]
    // 0x987efc: str             x0, [SP]
    // 0x987f00: r1 = Null
    //     0x987f00: mov             x1, NULL
    // 0x987f04: r4 = const [0, 0x2, 0x1, 0x1, colorScheme, 0x1, null]
    //     0x987f04: add             x4, PP, #0x19, lsl #12  ; [pp+0x19910] List(7) [0, 0x2, 0x1, 0x1, "colorScheme", 0x1, Null]
    //     0x987f08: ldr             x4, [x4, #0x910]
    // 0x987f0c: r0 = ThemeData()
    //     0x987f0c: bl              #0x764628  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x987f10: ldr             x1, [fp, #0x10]
    // 0x987f14: stur            x0, [fp, #-8]
    // 0x987f18: r0 = contextMenuButtonItems()
    //     0x987f18: bl              #0x8c3dd8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuButtonItems
    // 0x987f1c: stur            x0, [fp, #-0x10]
    // 0x987f20: r0 = AdaptiveTextSelectionToolbar()
    //     0x987f20: bl              #0x8c3dcc  ; AllocateAdaptiveTextSelectionToolbarStub -> AdaptiveTextSelectionToolbar (size=0x18)
    // 0x987f24: mov             x2, x0
    // 0x987f28: ldur            x0, [fp, #-0x10]
    // 0x987f2c: stur            x2, [fp, #-0x18]
    // 0x987f30: StoreField: r2->field_b = r0
    //     0x987f30: stur            w0, [x2, #0xb]
    // 0x987f34: ldr             x1, [fp, #0x10]
    // 0x987f38: r0 = contextMenuAnchors()
    //     0x987f38: bl              #0x8c3414  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuAnchors
    // 0x987f3c: ldur            x1, [fp, #-0x18]
    // 0x987f40: StoreField: r1->field_13 = r0
    //     0x987f40: stur            w0, [x1, #0x13]
    //     0x987f44: ldurb           w16, [x1, #-1]
    //     0x987f48: ldurb           w17, [x0, #-1]
    //     0x987f4c: and             x16, x17, x16, lsr #2
    //     0x987f50: tst             x16, HEAP, lsr #32
    //     0x987f54: b.eq            #0x987f5c
    //     0x987f58: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x987f5c: r0 = Theme()
    //     0x987f5c: bl              #0x8972d0  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x987f60: ldur            x1, [fp, #-8]
    // 0x987f64: StoreField: r0->field_b = r1
    //     0x987f64: stur            w1, [x0, #0xb]
    // 0x987f68: ldur            x1, [fp, #-0x18]
    // 0x987f6c: StoreField: r0->field_f = r1
    //     0x987f6c: stur            w1, [x0, #0xf]
    // 0x987f70: LeaveFrame
    //     0x987f70: mov             SP, fp
    //     0x987f74: ldp             fp, lr, [SP], #0x10
    // 0x987f78: ret
    //     0x987f78: ret             
    // 0x987f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987f7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987f80: b               #0x987ec4
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0xa2eed0, size: 0x88
    // 0xa2eed0: EnterFrame
    //     0xa2eed0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2eed4: mov             fp, SP
    // 0xa2eed8: AllocStack(0x10)
    //     0xa2eed8: sub             SP, SP, #0x10
    // 0xa2eedc: SetupParameters()
    //     0xa2eedc: ldr             x0, [fp, #0x18]
    //     0xa2eee0: ldur            w2, [x0, #0x17]
    //     0xa2eee4: add             x2, x2, HEAP, lsl #32
    //     0xa2eee8: stur            x2, [fp, #-8]
    // 0xa2eeec: CheckStackOverflow
    //     0xa2eeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2eef0: cmp             SP, x16
    //     0xa2eef4: b.ls            #0xa2ef50
    // 0xa2eef8: LoadField: r1 = r2->field_f
    //     0xa2eef8: ldur            w1, [x2, #0xf]
    // 0xa2eefc: DecompressPointer r1
    //     0xa2eefc: add             x1, x1, HEAP, lsl #32
    // 0xa2ef00: r0 = of()
    //     0xa2ef00: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa2ef04: mov             x3, x0
    // 0xa2ef08: ldur            x0, [fp, #-8]
    // 0xa2ef0c: stur            x3, [fp, #-0x10]
    // 0xa2ef10: LoadField: r1 = r0->field_f
    //     0xa2ef10: ldur            w1, [x0, #0xf]
    // 0xa2ef14: DecompressPointer r1
    //     0xa2ef14: add             x1, x1, HEAP, lsl #32
    // 0xa2ef18: ldr             x2, [fp, #0x10]
    // 0xa2ef1c: r0 = translate()
    //     0xa2ef1c: bl              #0x97c5c8  ; [package:sham_cash/core/services/translate_service.dart] TranslateService::translate
    // 0xa2ef20: mov             x1, x0
    // 0xa2ef24: r2 = Instance_SnackBarTypes
    //     0xa2ef24: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0xa2ef28: ldr             x2, [x2, #0x380]
    // 0xa2ef2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa2ef2c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa2ef30: r0 = buildCustomSnackBar()
    //     0xa2ef30: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0xa2ef34: ldur            x1, [fp, #-0x10]
    // 0xa2ef38: mov             x2, x0
    // 0xa2ef3c: r0 = showSnackBar()
    //     0xa2ef3c: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa2ef40: r0 = Null
    //     0xa2ef40: mov             x0, NULL
    // 0xa2ef44: LeaveFrame
    //     0xa2ef44: mov             SP, fp
    //     0xa2ef48: ldp             fp, lr, [SP], #0x10
    // 0xa2ef4c: ret
    //     0xa2ef4c: ret             
    // 0xa2ef50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ef50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ef54: b               #0xa2eef8
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, AddingSecurityWayState) {
    // ** addr: 0xa2ef58, size: 0xb8
    // 0xa2ef58: EnterFrame
    //     0xa2ef58: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ef5c: mov             fp, SP
    // 0xa2ef60: AllocStack(0x30)
    //     0xa2ef60: sub             SP, SP, #0x30
    // 0xa2ef64: SetupParameters()
    //     0xa2ef64: ldr             x0, [fp, #0x20]
    //     0xa2ef68: ldur            w1, [x0, #0x17]
    //     0xa2ef6c: add             x1, x1, HEAP, lsl #32
    //     0xa2ef70: stur            x1, [fp, #-8]
    // 0xa2ef74: CheckStackOverflow
    //     0xa2ef74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ef78: cmp             SP, x16
    //     0xa2ef7c: b.ls            #0xa2f008
    // 0xa2ef80: r1 = 1
    //     0xa2ef80: movz            x1, #0x1
    // 0xa2ef84: r0 = AllocateContext()
    //     0xa2ef84: bl              #0xd46410  ; AllocateContextStub
    // 0xa2ef88: mov             x3, x0
    // 0xa2ef8c: ldur            x0, [fp, #-8]
    // 0xa2ef90: stur            x3, [fp, #-0x10]
    // 0xa2ef94: StoreField: r3->field_b = r0
    //     0xa2ef94: stur            w0, [x3, #0xb]
    // 0xa2ef98: ldr             x0, [fp, #0x18]
    // 0xa2ef9c: StoreField: r3->field_f = r0
    //     0xa2ef9c: stur            w0, [x3, #0xf]
    // 0xa2efa0: r1 = Function '<anonymous closure>':.
    //     0xa2efa0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20590] AnonymousClosure: (0xa2f010), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0xa80230)
    //     0xa2efa4: ldr             x1, [x1, #0x590]
    // 0xa2efa8: r2 = Null
    //     0xa2efa8: mov             x2, NULL
    // 0xa2efac: r0 = AllocateClosure()
    //     0xa2efac: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2efb0: ldur            x2, [fp, #-0x10]
    // 0xa2efb4: r1 = Function '<anonymous closure>':.
    //     0xa2efb4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20598] AnonymousClosure: (0xa2eed0), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0xa80230)
    //     0xa2efb8: ldr             x1, [x1, #0x598]
    // 0xa2efbc: stur            x0, [fp, #-8]
    // 0xa2efc0: r0 = AllocateClosure()
    //     0xa2efc0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2efc4: mov             x1, x0
    // 0xa2efc8: ldr             x0, [fp, #0x10]
    // 0xa2efcc: r2 = LoadClassIdInstr(r0)
    //     0xa2efcc: ldur            x2, [x0, #-1]
    //     0xa2efd0: ubfx            x2, x2, #0xc, #0x14
    // 0xa2efd4: r16 = <Future<Null?>?>
    //     0xa2efd4: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0xa2efd8: stp             x0, x16, [SP, #0x10]
    // 0xa2efdc: ldur            x16, [fp, #-8]
    // 0xa2efe0: stp             x16, x1, [SP]
    // 0xa2efe4: mov             x0, x2
    // 0xa2efe8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa2efe8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa2efec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa2efec: sub             lr, x0, #1, lsl #12
    //     0xa2eff0: ldr             lr, [x21, lr, lsl #3]
    //     0xa2eff4: blr             lr
    // 0xa2eff8: r0 = Null
    //     0xa2eff8: mov             x0, NULL
    // 0xa2effc: LeaveFrame
    //     0xa2effc: mov             SP, fp
    //     0xa2f000: ldp             fp, lr, [SP], #0x10
    // 0xa2f004: ret
    //     0xa2f004: ret             
    // 0xa2f008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f008: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f00c: b               #0xa2ef80
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xa2f010, size: 0x84
    // 0xa2f010: EnterFrame
    //     0xa2f010: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f014: mov             fp, SP
    // 0xa2f018: AllocStack(0x20)
    //     0xa2f018: sub             SP, SP, #0x20
    // 0xa2f01c: SetupParameters(ChangePinCodePage this /* r1 */)
    //     0xa2f01c: stur            NULL, [fp, #-8]
    //     0xa2f020: movz            x0, #0
    //     0xa2f024: add             x1, fp, w0, sxtw #2
    //     0xa2f028: ldr             x1, [x1, #0x10]
    //     0xa2f02c: ldur            w2, [x1, #0x17]
    //     0xa2f030: add             x2, x2, HEAP, lsl #32
    //     0xa2f034: stur            x2, [fp, #-0x10]
    // 0xa2f038: CheckStackOverflow
    //     0xa2f038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f03c: cmp             SP, x16
    //     0xa2f040: b.ls            #0xa2f080
    // 0xa2f044: InitAsync() -> Future<Null?>?
    //     0xa2f044: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0xa2f048: bl              #0x582584  ; InitAsyncStub
    // 0xa2f04c: r0 = LoadStaticField(0x14d8)
    //     0xa2f04c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2f050: ldr             x0, [x0, #0x29b0]
    //     0xa2f054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2f058: cmp             w0, w16
    // 0xa2f05c: b.eq            #0xa2f088
    // 0xa2f060: LoadField: r1 = r0->field_7
    //     0xa2f060: ldur            w1, [x0, #7]
    // 0xa2f064: DecompressPointer r1
    //     0xa2f064: add             x1, x1, HEAP, lsl #32
    // 0xa2f068: r16 = <Object?>
    //     0xa2f068: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa2f06c: stp             x1, x16, [SP]
    // 0xa2f070: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2f070: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2f074: r0 = pop()
    //     0xa2f074: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0xa2f078: r0 = Null
    //     0xa2f078: mov             x0, NULL
    // 0xa2f07c: r0 = ReturnAsyncNotFuture()
    //     0xa2f07c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa2f080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f080: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f084: b               #0xa2f044
    // 0xa2f088: r9 = _appRouter
    //     0xa2f088: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa2f08c: ldr             x9, [x9, #0x6b8]
    // 0xa2f090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2f090: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xa2f1f4, size: 0xbc
    // 0xa2f1f4: EnterFrame
    //     0xa2f1f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f1f8: mov             fp, SP
    // 0xa2f1fc: AllocStack(0x18)
    //     0xa2f1fc: sub             SP, SP, #0x18
    // 0xa2f200: SetupParameters()
    //     0xa2f200: ldr             x0, [fp, #0x10]
    //     0xa2f204: ldur            w2, [x0, #0x17]
    //     0xa2f208: add             x2, x2, HEAP, lsl #32
    //     0xa2f20c: stur            x2, [fp, #-8]
    // 0xa2f210: CheckStackOverflow
    //     0xa2f210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f214: cmp             SP, x16
    //     0xa2f218: b.ls            #0xa2f2a4
    // 0xa2f21c: LoadField: r0 = r2->field_f
    //     0xa2f21c: ldur            w0, [x2, #0xf]
    // 0xa2f220: DecompressPointer r0
    //     0xa2f220: add             x0, x0, HEAP, lsl #32
    // 0xa2f224: LoadField: r1 = r0->field_f
    //     0xa2f224: ldur            w1, [x0, #0xf]
    // 0xa2f228: DecompressPointer r1
    //     0xa2f228: add             x1, x1, HEAP, lsl #32
    // 0xa2f22c: r0 = currentState()
    //     0xa2f22c: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa2f230: cmp             w0, NULL
    // 0xa2f234: b.eq            #0xa2f2ac
    // 0xa2f238: mov             x1, x0
    // 0xa2f23c: r0 = validate()
    //     0xa2f23c: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0xa2f240: tbnz            w0, #4, #0xa2f294
    // 0xa2f244: ldur            x0, [fp, #-8]
    // 0xa2f248: LoadField: r1 = r0->field_13
    //     0xa2f248: ldur            w1, [x0, #0x13]
    // 0xa2f24c: DecompressPointer r1
    //     0xa2f24c: add             x1, x1, HEAP, lsl #32
    // 0xa2f250: r16 = <AddingSecurityWayCubit>
    //     0xa2f250: add             x16, PP, #0xb, lsl #12  ; [pp+0xb660] TypeArguments: <AddingSecurityWayCubit>
    //     0xa2f254: ldr             x16, [x16, #0x660]
    // 0xa2f258: stp             x1, x16, [SP]
    // 0xa2f25c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2f25c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2f260: r0 = ReadContext.read()
    //     0xa2f260: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa2f264: mov             x1, x0
    // 0xa2f268: ldur            x0, [fp, #-8]
    // 0xa2f26c: LoadField: r2 = r0->field_f
    //     0xa2f26c: ldur            w2, [x0, #0xf]
    // 0xa2f270: DecompressPointer r2
    //     0xa2f270: add             x2, x2, HEAP, lsl #32
    // 0xa2f274: LoadField: r0 = r2->field_b
    //     0xa2f274: ldur            w0, [x2, #0xb]
    // 0xa2f278: DecompressPointer r0
    //     0xa2f278: add             x0, x0, HEAP, lsl #32
    // 0xa2f27c: LoadField: r2 = r0->field_27
    //     0xa2f27c: ldur            w2, [x0, #0x27]
    // 0xa2f280: DecompressPointer r2
    //     0xa2f280: add             x2, x2, HEAP, lsl #32
    // 0xa2f284: LoadField: r0 = r2->field_7
    //     0xa2f284: ldur            w0, [x2, #7]
    // 0xa2f288: DecompressPointer r0
    //     0xa2f288: add             x0, x0, HEAP, lsl #32
    // 0xa2f28c: mov             x2, x0
    // 0xa2f290: r0 = savePinInLocal()
    //     0xa2f290: bl              #0xa2f2b0  ; [package:sham_cash/features/adding_security_way/presentation/cubit/adding_security_way_cubit.dart] AddingSecurityWayCubit::savePinInLocal
    // 0xa2f294: r0 = Null
    //     0xa2f294: mov             x0, NULL
    // 0xa2f298: LeaveFrame
    //     0xa2f298: mov             SP, fp
    //     0xa2f29c: ldp             fp, lr, [SP], #0x10
    // 0xa2f2a0: ret
    //     0xa2f2a0: ret             
    // 0xa2f2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f2a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f2a8: b               #0xa2f21c
    // 0xa2f2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f2ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, String?, String) {
    // ** addr: 0xa2f458, size: 0x1c8
    // 0xa2f458: EnterFrame
    //     0xa2f458: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f45c: mov             fp, SP
    // 0xa2f460: AllocStack(0x40)
    //     0xa2f460: sub             SP, SP, #0x40
    // 0xa2f464: SetupParameters()
    //     0xa2f464: ldr             x0, [fp, #0x20]
    //     0xa2f468: ldur            w2, [x0, #0x17]
    //     0xa2f46c: add             x2, x2, HEAP, lsl #32
    //     0xa2f470: stur            x2, [fp, #-8]
    // 0xa2f474: CheckStackOverflow
    //     0xa2f474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f478: cmp             SP, x16
    //     0xa2f47c: b.ls            #0xa2f618
    // 0xa2f480: r1 = 8
    //     0xa2f480: movz            x1, #0x8
    // 0xa2f484: r0 = SizeExtension.h()
    //     0xa2f484: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2f488: stur            d0, [fp, #-0x30]
    // 0xa2f48c: r0 = EdgeInsets()
    //     0xa2f48c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa2f490: stur            x0, [fp, #-0x10]
    // 0xa2f494: StoreField: r0->field_7 = rZR
    //     0xa2f494: stur            xzr, [x0, #7]
    // 0xa2f498: ldur            d0, [fp, #-0x30]
    // 0xa2f49c: StoreField: r0->field_f = d0
    //     0xa2f49c: stur            d0, [x0, #0xf]
    // 0xa2f4a0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa2f4a0: stur            xzr, [x0, #0x17]
    // 0xa2f4a4: StoreField: r0->field_1f = d0
    //     0xa2f4a4: stur            d0, [x0, #0x1f]
    // 0xa2f4a8: r0 = isArabic()
    //     0xa2f4a8: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0xa2f4ac: tbnz            w0, #4, #0xa2f4bc
    // 0xa2f4b0: r3 = Instance_MainAxisAlignment
    //     0xa2f4b0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2d8] Obj!MainAxisAlignment@dd1a91
    //     0xa2f4b4: ldr             x3, [x3, #0x2d8]
    // 0xa2f4b8: b               #0xa2f4c4
    // 0xa2f4bc: r3 = Instance_MainAxisAlignment
    //     0xa2f4bc: add             x3, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa2f4c0: ldr             x3, [x3, #0x588]
    // 0xa2f4c4: ldr             x0, [fp, #0x18]
    // 0xa2f4c8: ldur            x2, [fp, #-8]
    // 0xa2f4cc: ldur            x1, [fp, #-0x10]
    // 0xa2f4d0: stur            x3, [fp, #-0x18]
    // 0xa2f4d4: r4 = LoadClassIdInstr(r0)
    //     0xa2f4d4: ldur            x4, [x0, #-1]
    //     0xa2f4d8: ubfx            x4, x4, #0xc, #0x14
    // 0xa2f4dc: str             x0, [SP]
    // 0xa2f4e0: mov             x0, x4
    // 0xa2f4e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2f4e4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2f4e8: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xa2f4e8: movz            x17, #0x29d4
    //     0xa2f4ec: add             lr, x0, x17
    //     0xa2f4f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa2f4f4: blr             lr
    // 0xa2f4f8: stur            x0, [fp, #-0x20]
    // 0xa2f4fc: r0 = font12W600()
    //     0xa2f4fc: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0xa2f500: mov             x2, x0
    // 0xa2f504: ldur            x0, [fp, #-8]
    // 0xa2f508: stur            x2, [fp, #-0x28]
    // 0xa2f50c: LoadField: r1 = r0->field_13
    //     0xa2f50c: ldur            w1, [x0, #0x13]
    // 0xa2f510: DecompressPointer r1
    //     0xa2f510: add             x1, x1, HEAP, lsl #32
    // 0xa2f514: r0 = of()
    //     0xa2f514: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2f518: LoadField: r1 = r0->field_3f
    //     0xa2f518: ldur            w1, [x0, #0x3f]
    // 0xa2f51c: DecompressPointer r1
    //     0xa2f51c: add             x1, x1, HEAP, lsl #32
    // 0xa2f520: LoadField: r0 = r1->field_6b
    //     0xa2f520: ldur            w0, [x1, #0x6b]
    // 0xa2f524: DecompressPointer r0
    //     0xa2f524: add             x0, x0, HEAP, lsl #32
    // 0xa2f528: r16 = Instance_TextOverflow
    //     0xa2f528: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa2f52c: ldr             x16, [x16, #0x20]
    // 0xa2f530: stp             x16, x0, [SP]
    // 0xa2f534: ldur            x1, [fp, #-0x28]
    // 0xa2f538: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, overflow, 0x2, null]
    //     0xa2f538: add             x4, PP, #0x20, lsl #12  ; [pp+0x20778] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "overflow", 0x2, Null]
    //     0xa2f53c: ldr             x4, [x4, #0x778]
    // 0xa2f540: r0 = copyWith()
    //     0xa2f540: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa2f544: stur            x0, [fp, #-8]
    // 0xa2f548: r0 = Text()
    //     0xa2f548: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa2f54c: mov             x3, x0
    // 0xa2f550: ldur            x0, [fp, #-0x20]
    // 0xa2f554: stur            x3, [fp, #-0x28]
    // 0xa2f558: StoreField: r3->field_b = r0
    //     0xa2f558: stur            w0, [x3, #0xb]
    // 0xa2f55c: ldur            x0, [fp, #-8]
    // 0xa2f560: StoreField: r3->field_13 = r0
    //     0xa2f560: stur            w0, [x3, #0x13]
    // 0xa2f564: r1 = Null
    //     0xa2f564: mov             x1, NULL
    // 0xa2f568: r2 = 2
    //     0xa2f568: movz            x2, #0x2
    // 0xa2f56c: r0 = AllocateArray()
    //     0xa2f56c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2f570: mov             x2, x0
    // 0xa2f574: ldur            x0, [fp, #-0x28]
    // 0xa2f578: stur            x2, [fp, #-8]
    // 0xa2f57c: StoreField: r2->field_f = r0
    //     0xa2f57c: stur            w0, [x2, #0xf]
    // 0xa2f580: r1 = <Widget>
    //     0xa2f580: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa2f584: r0 = AllocateGrowableArray()
    //     0xa2f584: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa2f588: mov             x1, x0
    // 0xa2f58c: ldur            x0, [fp, #-8]
    // 0xa2f590: stur            x1, [fp, #-0x20]
    // 0xa2f594: StoreField: r1->field_f = r0
    //     0xa2f594: stur            w0, [x1, #0xf]
    // 0xa2f598: r0 = 2
    //     0xa2f598: movz            x0, #0x2
    // 0xa2f59c: StoreField: r1->field_b = r0
    //     0xa2f59c: stur            w0, [x1, #0xb]
    // 0xa2f5a0: r0 = Row()
    //     0xa2f5a0: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa2f5a4: mov             x1, x0
    // 0xa2f5a8: r0 = Instance_Axis
    //     0xa2f5a8: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa2f5ac: stur            x1, [fp, #-8]
    // 0xa2f5b0: StoreField: r1->field_f = r0
    //     0xa2f5b0: stur            w0, [x1, #0xf]
    // 0xa2f5b4: ldur            x0, [fp, #-0x18]
    // 0xa2f5b8: StoreField: r1->field_13 = r0
    //     0xa2f5b8: stur            w0, [x1, #0x13]
    // 0xa2f5bc: r0 = Instance_MainAxisSize
    //     0xa2f5bc: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa2f5c0: ldr             x0, [x0, #0x590]
    // 0xa2f5c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2f5c4: stur            w0, [x1, #0x17]
    // 0xa2f5c8: r0 = Instance_CrossAxisAlignment
    //     0xa2f5c8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa2f5cc: ldr             x0, [x0, #0xf00]
    // 0xa2f5d0: StoreField: r1->field_1b = r0
    //     0xa2f5d0: stur            w0, [x1, #0x1b]
    // 0xa2f5d4: r0 = Instance_VerticalDirection
    //     0xa2f5d4: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa2f5d8: ldr             x0, [x0, #0x5a0]
    // 0xa2f5dc: StoreField: r1->field_23 = r0
    //     0xa2f5dc: stur            w0, [x1, #0x23]
    // 0xa2f5e0: r0 = Instance_Clip
    //     0xa2f5e0: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa2f5e4: ldr             x0, [x0, #0x5a8]
    // 0xa2f5e8: StoreField: r1->field_2b = r0
    //     0xa2f5e8: stur            w0, [x1, #0x2b]
    // 0xa2f5ec: StoreField: r1->field_2f = rZR
    //     0xa2f5ec: stur            xzr, [x1, #0x2f]
    // 0xa2f5f0: ldur            x0, [fp, #-0x20]
    // 0xa2f5f4: StoreField: r1->field_b = r0
    //     0xa2f5f4: stur            w0, [x1, #0xb]
    // 0xa2f5f8: r0 = Padding()
    //     0xa2f5f8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2f5fc: ldur            x1, [fp, #-0x10]
    // 0xa2f600: StoreField: r0->field_f = r1
    //     0xa2f600: stur            w1, [x0, #0xf]
    // 0xa2f604: ldur            x1, [fp, #-8]
    // 0xa2f608: StoreField: r0->field_b = r1
    //     0xa2f608: stur            w1, [x0, #0xb]
    // 0xa2f60c: LeaveFrame
    //     0xa2f60c: mov             SP, fp
    //     0xa2f610: ldp             fp, lr, [SP], #0x10
    // 0xa2f614: ret
    //     0xa2f614: ret             
    // 0xa2f618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f618: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f61c: b               #0xa2f480
  }
  _ build(/* No info */) {
    // ** addr: 0xa80230, size: 0xd0c
    // 0xa80230: EnterFrame
    //     0xa80230: stp             fp, lr, [SP, #-0x10]!
    //     0xa80234: mov             fp, SP
    // 0xa80238: AllocStack(0xa0)
    //     0xa80238: sub             SP, SP, #0xa0
    // 0xa8023c: SetupParameters(ChangePinCodePage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa8023c: stur            x1, [fp, #-8]
    //     0xa80240: stur            x2, [fp, #-0x10]
    // 0xa80244: CheckStackOverflow
    //     0xa80244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80248: cmp             SP, x16
    //     0xa8024c: b.ls            #0xa80ef4
    // 0xa80250: r1 = 2
    //     0xa80250: movz            x1, #0x2
    // 0xa80254: r0 = AllocateContext()
    //     0xa80254: bl              #0xd46410  ; AllocateContextStub
    // 0xa80258: mov             x1, x0
    // 0xa8025c: ldur            x0, [fp, #-8]
    // 0xa80260: stur            x1, [fp, #-0x18]
    // 0xa80264: StoreField: r1->field_f = r0
    //     0xa80264: stur            w0, [x1, #0xf]
    // 0xa80268: ldur            x2, [fp, #-0x10]
    // 0xa8026c: StoreField: r1->field_13 = r2
    //     0xa8026c: stur            w2, [x1, #0x13]
    // 0xa80270: d0 = 40.000000
    //     0xa80270: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0xa80274: ldr             d0, [x17, #0x150]
    // 0xa80278: r0 = verticalSpace()
    //     0xa80278: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa8027c: ldur            x2, [fp, #-0x18]
    // 0xa80280: stur            x0, [fp, #-0x10]
    // 0xa80284: LoadField: r1 = r2->field_13
    //     0xa80284: ldur            w1, [x2, #0x13]
    // 0xa80288: DecompressPointer r1
    //     0xa80288: add             x1, x1, HEAP, lsl #32
    // 0xa8028c: r0 = of()
    //     0xa8028c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa80290: mov             x1, x0
    // 0xa80294: r0 = createPinCode()
    //     0xa80294: bl              #0xa2d964  ; [package:sham_cash/generated/l10n.dart] S::createPinCode
    // 0xa80298: ldur            x2, [fp, #-0x18]
    // 0xa8029c: stur            x0, [fp, #-0x20]
    // 0xa802a0: LoadField: r1 = r2->field_13
    //     0xa802a0: ldur            w1, [x2, #0x13]
    // 0xa802a4: DecompressPointer r1
    //     0xa802a4: add             x1, x1, HEAP, lsl #32
    // 0xa802a8: r0 = of()
    //     0xa802a8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa802ac: mov             x1, x0
    // 0xa802b0: r0 = createPinSubtitle()
    //     0xa802b0: bl              #0xa2edcc  ; [package:sham_cash/generated/l10n.dart] S::createPinSubtitle
    // 0xa802b4: stur            x0, [fp, #-0x28]
    // 0xa802b8: r0 = PageHeader()
    //     0xa802b8: bl              #0x94f1a8  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0xa802bc: mov             x1, x0
    // 0xa802c0: ldur            x0, [fp, #-0x20]
    // 0xa802c4: stur            x1, [fp, #-0x30]
    // 0xa802c8: StoreField: r1->field_b = r0
    //     0xa802c8: stur            w0, [x1, #0xb]
    // 0xa802cc: ldur            x0, [fp, #-0x28]
    // 0xa802d0: StoreField: r1->field_f = r0
    //     0xa802d0: stur            w0, [x1, #0xf]
    // 0xa802d4: d0 = 80.000000
    //     0xa802d4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acc0] IMM: double(80) from 0x4054000000000000
    //     0xa802d8: ldr             d0, [x17, #0xcc0]
    // 0xa802dc: r0 = verticalSpace()
    //     0xa802dc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa802e0: mov             x2, x0
    // 0xa802e4: ldur            x0, [fp, #-8]
    // 0xa802e8: stur            x2, [fp, #-0x28]
    // 0xa802ec: LoadField: r3 = r0->field_f
    //     0xa802ec: ldur            w3, [x0, #0xf]
    // 0xa802f0: DecompressPointer r3
    //     0xa802f0: add             x3, x3, HEAP, lsl #32
    // 0xa802f4: ldur            x4, [fp, #-0x18]
    // 0xa802f8: stur            x3, [fp, #-0x20]
    // 0xa802fc: LoadField: r1 = r4->field_13
    //     0xa802fc: ldur            w1, [x4, #0x13]
    // 0xa80300: DecompressPointer r1
    //     0xa80300: add             x1, x1, HEAP, lsl #32
    // 0xa80304: r0 = of()
    //     0xa80304: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa80308: LoadField: r1 = r0->field_3f
    //     0xa80308: ldur            w1, [x0, #0x3f]
    // 0xa8030c: DecompressPointer r1
    //     0xa8030c: add             x1, x1, HEAP, lsl #32
    // 0xa80310: LoadField: r0 = r1->field_b
    //     0xa80310: ldur            w0, [x1, #0xb]
    // 0xa80314: DecompressPointer r0
    //     0xa80314: add             x0, x0, HEAP, lsl #32
    // 0xa80318: stur            x0, [fp, #-0x38]
    // 0xa8031c: r1 = 2
    //     0xa8031c: movz            x1, #0x2
    // 0xa80320: r0 = SizeExtension.r()
    //     0xa80320: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa80324: r1 = 16
    //     0xa80324: movz            x1, #0x10
    // 0xa80328: stur            d0, [fp, #-0x80]
    // 0xa8032c: r0 = SizeExtension.h()
    //     0xa8032c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa80330: r1 = 16
    //     0xa80330: movz            x1, #0x10
    // 0xa80334: stur            d0, [fp, #-0x88]
    // 0xa80338: r0 = SizeExtension.h()
    //     0xa80338: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa8033c: mov             v1.16b, v0.16b
    // 0xa80340: ldur            d0, [fp, #-0x80]
    // 0xa80344: stur            d1, [fp, #-0x90]
    // 0xa80348: r0 = inline_Allocate_Double()
    //     0xa80348: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8034c: add             x0, x0, #0x10
    //     0xa80350: cmp             x1, x0
    //     0xa80354: b.ls            #0xa80efc
    //     0xa80358: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8035c: sub             x0, x0, #0xf
    //     0xa80360: movz            x1, #0xe15c
    //     0xa80364: movk            x1, #0x3, lsl #16
    //     0xa80368: stur            x1, [x0, #-1]
    // 0xa8036c: StoreField: r0->field_7 = d0
    //     0xa8036c: stur            d0, [x0, #7]
    // 0xa80370: stur            x0, [fp, #-0x40]
    // 0xa80374: r0 = VerticalDivider()
    //     0xa80374: bl              #0x8bb830  ; AllocateVerticalDividerStub -> VerticalDivider (size=0x20)
    // 0xa80378: mov             x1, x0
    // 0xa8037c: ldur            x0, [fp, #-0x40]
    // 0xa80380: stur            x1, [fp, #-0x48]
    // 0xa80384: StoreField: r1->field_f = r0
    //     0xa80384: stur            w0, [x1, #0xf]
    // 0xa80388: ldur            d0, [fp, #-0x90]
    // 0xa8038c: r0 = inline_Allocate_Double()
    //     0xa8038c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa80390: add             x0, x0, #0x10
    //     0xa80394: cmp             x2, x0
    //     0xa80398: b.ls            #0xa80f0c
    //     0xa8039c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa803a0: sub             x0, x0, #0xf
    //     0xa803a4: movz            x2, #0xe15c
    //     0xa803a8: movk            x2, #0x3, lsl #16
    //     0xa803ac: stur            x2, [x0, #-1]
    // 0xa803b0: StoreField: r0->field_7 = d0
    //     0xa803b0: stur            d0, [x0, #7]
    // 0xa803b4: StoreField: r1->field_13 = r0
    //     0xa803b4: stur            w0, [x1, #0x13]
    // 0xa803b8: ldur            d0, [fp, #-0x88]
    // 0xa803bc: r0 = inline_Allocate_Double()
    //     0xa803bc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa803c0: add             x0, x0, #0x10
    //     0xa803c4: cmp             x2, x0
    //     0xa803c8: b.ls            #0xa80f24
    //     0xa803cc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa803d0: sub             x0, x0, #0xf
    //     0xa803d4: movz            x2, #0xe15c
    //     0xa803d8: movk            x2, #0x3, lsl #16
    //     0xa803dc: stur            x2, [x0, #-1]
    // 0xa803e0: StoreField: r0->field_7 = d0
    //     0xa803e0: stur            d0, [x0, #7]
    // 0xa803e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa803e4: stur            w0, [x1, #0x17]
    // 0xa803e8: ldur            x0, [fp, #-0x38]
    // 0xa803ec: StoreField: r1->field_1b = r0
    //     0xa803ec: stur            w0, [x1, #0x1b]
    // 0xa803f0: r0 = Align()
    //     0xa803f0: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa803f4: mov             x2, x0
    // 0xa803f8: r0 = Instance_AlignmentDirectional
    //     0xa803f8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e030] Obj!AlignmentDirectional@db8b31
    //     0xa803fc: ldr             x0, [x0, #0x30]
    // 0xa80400: stur            x2, [fp, #-0x40]
    // 0xa80404: StoreField: r2->field_f = r0
    //     0xa80404: stur            w0, [x2, #0xf]
    // 0xa80408: ldur            x0, [fp, #-0x48]
    // 0xa8040c: StoreField: r2->field_b = r0
    //     0xa8040c: stur            w0, [x2, #0xb]
    // 0xa80410: ldur            x0, [fp, #-8]
    // 0xa80414: LoadField: r3 = r0->field_b
    //     0xa80414: ldur            w3, [x0, #0xb]
    // 0xa80418: DecompressPointer r3
    //     0xa80418: add             x3, x3, HEAP, lsl #32
    // 0xa8041c: stur            x3, [fp, #-0x38]
    // 0xa80420: r1 = 4
    //     0xa80420: movz            x1, #0x4
    // 0xa80424: r0 = SizeExtension.r()
    //     0xa80424: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa80428: stur            d0, [fp, #-0x80]
    // 0xa8042c: r0 = EdgeInsets()
    //     0xa8042c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa80430: ldur            d0, [fp, #-0x80]
    // 0xa80434: stur            x0, [fp, #-8]
    // 0xa80438: StoreField: r0->field_7 = d0
    //     0xa80438: stur            d0, [x0, #7]
    // 0xa8043c: StoreField: r0->field_f = d0
    //     0xa8043c: stur            d0, [x0, #0xf]
    // 0xa80440: ArrayStore: r0[0] = d0  ; List_8
    //     0xa80440: stur            d0, [x0, #0x17]
    // 0xa80444: StoreField: r0->field_1f = d0
    //     0xa80444: stur            d0, [x0, #0x1f]
    // 0xa80448: r0 = font24W600()
    //     0xa80448: bl              #0x925eac  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0xa8044c: r1 = 12
    //     0xa8044c: movz            x1, #0xc
    // 0xa80450: stur            x0, [fp, #-0x48]
    // 0xa80454: r0 = SizeExtension.r()
    //     0xa80454: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa80458: stur            d0, [fp, #-0x80]
    // 0xa8045c: r0 = Radius()
    //     0xa8045c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa80460: ldur            d0, [fp, #-0x80]
    // 0xa80464: stur            x0, [fp, #-0x50]
    // 0xa80468: StoreField: r0->field_7 = d0
    //     0xa80468: stur            d0, [x0, #7]
    // 0xa8046c: StoreField: r0->field_f = d0
    //     0xa8046c: stur            d0, [x0, #0xf]
    // 0xa80470: r0 = BorderRadius()
    //     0xa80470: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa80474: mov             x2, x0
    // 0xa80478: ldur            x0, [fp, #-0x50]
    // 0xa8047c: stur            x2, [fp, #-0x58]
    // 0xa80480: StoreField: r2->field_7 = r0
    //     0xa80480: stur            w0, [x2, #7]
    // 0xa80484: StoreField: r2->field_b = r0
    //     0xa80484: stur            w0, [x2, #0xb]
    // 0xa80488: StoreField: r2->field_f = r0
    //     0xa80488: stur            w0, [x2, #0xf]
    // 0xa8048c: StoreField: r2->field_13 = r0
    //     0xa8048c: stur            w0, [x2, #0x13]
    // 0xa80490: ldur            x0, [fp, #-0x18]
    // 0xa80494: LoadField: r1 = r0->field_13
    //     0xa80494: ldur            w1, [x0, #0x13]
    // 0xa80498: DecompressPointer r1
    //     0xa80498: add             x1, x1, HEAP, lsl #32
    // 0xa8049c: r0 = of()
    //     0xa8049c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa804a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa804a0: ldur            w1, [x0, #0x17]
    // 0xa804a4: DecompressPointer r1
    //     0xa804a4: add             x1, x1, HEAP, lsl #32
    // 0xa804a8: LoadField: r0 = r1->field_5f
    //     0xa804a8: ldur            w0, [x1, #0x5f]
    // 0xa804ac: DecompressPointer r0
    //     0xa804ac: add             x0, x0, HEAP, lsl #32
    // 0xa804b0: stur            x0, [fp, #-0x50]
    // 0xa804b4: r0 = BoxDecoration()
    //     0xa804b4: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa804b8: mov             x2, x0
    // 0xa804bc: ldur            x0, [fp, #-0x50]
    // 0xa804c0: stur            x2, [fp, #-0x60]
    // 0xa804c4: StoreField: r2->field_7 = r0
    //     0xa804c4: stur            w0, [x2, #7]
    // 0xa804c8: ldur            x0, [fp, #-0x58]
    // 0xa804cc: StoreField: r2->field_13 = r0
    //     0xa804cc: stur            w0, [x2, #0x13]
    // 0xa804d0: r0 = Instance_BoxShape
    //     0xa804d0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa804d4: ldr             x0, [x0, #0x410]
    // 0xa804d8: StoreField: r2->field_23 = r0
    //     0xa804d8: stur            w0, [x2, #0x23]
    // 0xa804dc: r1 = 130
    //     0xa804dc: movz            x1, #0x82
    // 0xa804e0: r0 = SizeExtension.h()
    //     0xa804e0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa804e4: r1 = 130
    //     0xa804e4: movz            x1, #0x82
    // 0xa804e8: stur            d0, [fp, #-0x80]
    // 0xa804ec: r0 = SizeExtension.w()
    //     0xa804ec: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa804f0: stur            d0, [fp, #-0x88]
    // 0xa804f4: r0 = PinTheme()
    //     0xa804f4: bl              #0x98765c  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0xa804f8: ldur            d0, [fp, #-0x88]
    // 0xa804fc: stur            x0, [fp, #-0x50]
    // 0xa80500: StoreField: r0->field_7 = d0
    //     0xa80500: stur            d0, [x0, #7]
    // 0xa80504: ldur            d0, [fp, #-0x80]
    // 0xa80508: StoreField: r0->field_f = d0
    //     0xa80508: stur            d0, [x0, #0xf]
    // 0xa8050c: ldur            x1, [fp, #-8]
    // 0xa80510: StoreField: r0->field_1b = r1
    //     0xa80510: stur            w1, [x0, #0x1b]
    // 0xa80514: ldur            x1, [fp, #-0x48]
    // 0xa80518: ArrayStore: r0[0] = r1  ; List_4
    //     0xa80518: stur            w1, [x0, #0x17]
    // 0xa8051c: ldur            x1, [fp, #-0x60]
    // 0xa80520: StoreField: r0->field_27 = r1
    //     0xa80520: stur            w1, [x0, #0x27]
    // 0xa80524: r1 = 4
    //     0xa80524: movz            x1, #0x4
    // 0xa80528: r0 = SizeExtension.r()
    //     0xa80528: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8052c: stur            d0, [fp, #-0x80]
    // 0xa80530: r0 = EdgeInsets()
    //     0xa80530: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa80534: ldur            d0, [fp, #-0x80]
    // 0xa80538: stur            x0, [fp, #-8]
    // 0xa8053c: StoreField: r0->field_7 = d0
    //     0xa8053c: stur            d0, [x0, #7]
    // 0xa80540: StoreField: r0->field_f = d0
    //     0xa80540: stur            d0, [x0, #0xf]
    // 0xa80544: ArrayStore: r0[0] = d0  ; List_8
    //     0xa80544: stur            d0, [x0, #0x17]
    // 0xa80548: StoreField: r0->field_1f = d0
    //     0xa80548: stur            d0, [x0, #0x1f]
    // 0xa8054c: r0 = font24W600()
    //     0xa8054c: bl              #0x925eac  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0xa80550: ldur            x2, [fp, #-0x18]
    // 0xa80554: stur            x0, [fp, #-0x48]
    // 0xa80558: LoadField: r1 = r2->field_13
    //     0xa80558: ldur            w1, [x2, #0x13]
    // 0xa8055c: DecompressPointer r1
    //     0xa8055c: add             x1, x1, HEAP, lsl #32
    // 0xa80560: r0 = of()
    //     0xa80560: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa80564: LoadField: r1 = r0->field_3f
    //     0xa80564: ldur            w1, [x0, #0x3f]
    // 0xa80568: DecompressPointer r1
    //     0xa80568: add             x1, x1, HEAP, lsl #32
    // 0xa8056c: LoadField: r0 = r1->field_6b
    //     0xa8056c: ldur            w0, [x1, #0x6b]
    // 0xa80570: DecompressPointer r0
    //     0xa80570: add             x0, x0, HEAP, lsl #32
    // 0xa80574: str             x0, [SP]
    // 0xa80578: ldur            x1, [fp, #-0x48]
    // 0xa8057c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa8057c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa80580: ldr             x4, [x4, #0x580]
    // 0xa80584: r0 = copyWith()
    //     0xa80584: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa80588: r1 = 12
    //     0xa80588: movz            x1, #0xc
    // 0xa8058c: stur            x0, [fp, #-0x48]
    // 0xa80590: r0 = SizeExtension.r()
    //     0xa80590: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa80594: stur            d0, [fp, #-0x80]
    // 0xa80598: r0 = Radius()
    //     0xa80598: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8059c: ldur            d0, [fp, #-0x80]
    // 0xa805a0: stur            x0, [fp, #-0x58]
    // 0xa805a4: StoreField: r0->field_7 = d0
    //     0xa805a4: stur            d0, [x0, #7]
    // 0xa805a8: StoreField: r0->field_f = d0
    //     0xa805a8: stur            d0, [x0, #0xf]
    // 0xa805ac: r0 = BorderRadius()
    //     0xa805ac: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa805b0: mov             x1, x0
    // 0xa805b4: ldur            x0, [fp, #-0x58]
    // 0xa805b8: stur            x1, [fp, #-0x60]
    // 0xa805bc: StoreField: r1->field_7 = r0
    //     0xa805bc: stur            w0, [x1, #7]
    // 0xa805c0: StoreField: r1->field_b = r0
    //     0xa805c0: stur            w0, [x1, #0xb]
    // 0xa805c4: StoreField: r1->field_f = r0
    //     0xa805c4: stur            w0, [x1, #0xf]
    // 0xa805c8: StoreField: r1->field_13 = r0
    //     0xa805c8: stur            w0, [x1, #0x13]
    // 0xa805cc: r0 = Color()
    //     0xa805cc: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa805d0: mov             x1, x0
    // 0xa805d4: r0 = Instance_ColorSpace
    //     0xa805d4: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa805d8: ldr             x0, [x0, #0x508]
    // 0xa805dc: StoreField: r1->field_27 = r0
    //     0xa805dc: stur            w0, [x1, #0x27]
    // 0xa805e0: d0 = 1.000000
    //     0xa805e0: fmov            d0, #1.00000000
    // 0xa805e4: StoreField: r1->field_7 = d0
    //     0xa805e4: stur            d0, [x1, #7]
    // 0xa805e8: d1 = 0.843137
    //     0xa805e8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d140] IMM: double(0.8431372549019608) from 0x3feafafafafafafb
    //     0xa805ec: ldr             d1, [x17, #0x140]
    // 0xa805f0: StoreField: r1->field_f = d1
    //     0xa805f0: stur            d1, [x1, #0xf]
    // 0xa805f4: d1 = 0.270588
    //     0xa805f4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d148] IMM: double(0.27058823529411763) from 0x3fd1515151515151
    //     0xa805f8: ldr             d1, [x17, #0x148]
    // 0xa805fc: ArrayStore: r1[0] = d1  ; List_8
    //     0xa805fc: stur            d1, [x1, #0x17]
    // 0xa80600: StoreField: r1->field_1f = d1
    //     0xa80600: stur            d1, [x1, #0x1f]
    // 0xa80604: r16 = 1.000000
    //     0xa80604: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa80608: r30 = -1.000000
    //     0xa80608: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] -1
    //     0xa8060c: ldr             lr, [lr, #0x2d8]
    // 0xa80610: stp             lr, x16, [SP]
    // 0xa80614: mov             x2, x1
    // 0xa80618: r1 = Null
    //     0xa80618: mov             x1, NULL
    // 0xa8061c: r4 = const [0, 0x4, 0x2, 0x2, strokeAlign, 0x3, width, 0x2, null]
    //     0xa8061c: add             x4, PP, #0x20, lsl #12  ; [pp+0x204e0] List(9) [0, 0x4, 0x2, 0x2, "strokeAlign", 0x3, "width", 0x2, Null]
    //     0xa80620: ldr             x4, [x4, #0x4e0]
    // 0xa80624: r0 = Border.all()
    //     0xa80624: bl              #0x96fb3c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa80628: ldur            x2, [fp, #-0x18]
    // 0xa8062c: stur            x0, [fp, #-0x58]
    // 0xa80630: LoadField: r1 = r2->field_13
    //     0xa80630: ldur            w1, [x2, #0x13]
    // 0xa80634: DecompressPointer r1
    //     0xa80634: add             x1, x1, HEAP, lsl #32
    // 0xa80638: r0 = isDark()
    //     0xa80638: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa8063c: tbnz            w0, #4, #0xa80680
    // 0xa80640: r0 = Color()
    //     0xa80640: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa80644: mov             x1, x0
    // 0xa80648: r0 = Instance_ColorSpace
    //     0xa80648: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa8064c: ldr             x0, [x0, #0x508]
    // 0xa80650: StoreField: r1->field_27 = r0
    //     0xa80650: stur            w0, [x1, #0x27]
    // 0xa80654: d0 = 1.000000
    //     0xa80654: fmov            d0, #1.00000000
    // 0xa80658: StoreField: r1->field_7 = d0
    //     0xa80658: stur            d0, [x1, #7]
    // 0xa8065c: d0 = 0.447059
    //     0xa8065c: add             x17, PP, #0x20, lsl #12  ; [pp+0x204e8] IMM: double(0.4470588235294118) from 0x3fdc9c9c9c9c9c9d
    //     0xa80660: ldr             d0, [x17, #0x4e8]
    // 0xa80664: StoreField: r1->field_f = d0
    //     0xa80664: stur            d0, [x1, #0xf]
    // 0xa80668: d0 = 0.219608
    //     0xa80668: add             x17, PP, #0x20, lsl #12  ; [pp+0x204f0] IMM: double(0.2196078431372549) from 0x3fcc1c1c1c1c1c1c
    //     0xa8066c: ldr             d0, [x17, #0x4f0]
    // 0xa80670: ArrayStore: r1[0] = d0  ; List_8
    //     0xa80670: stur            d0, [x1, #0x17]
    // 0xa80674: StoreField: r1->field_1f = d0
    //     0xa80674: stur            d0, [x1, #0x1f]
    // 0xa80678: mov             x12, x1
    // 0xa8067c: b               #0xa806c8
    // 0xa80680: d0 = 1.000000
    //     0xa80680: fmov            d0, #1.00000000
    // 0xa80684: r0 = Instance_ColorSpace
    //     0xa80684: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa80688: ldr             x0, [x0, #0x508]
    // 0xa8068c: r0 = Color()
    //     0xa8068c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa80690: mov             x1, x0
    // 0xa80694: r0 = Instance_ColorSpace
    //     0xa80694: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa80698: ldr             x0, [x0, #0x508]
    // 0xa8069c: StoreField: r1->field_27 = r0
    //     0xa8069c: stur            w0, [x1, #0x27]
    // 0xa806a0: d0 = 1.000000
    //     0xa806a0: fmov            d0, #1.00000000
    // 0xa806a4: StoreField: r1->field_7 = d0
    //     0xa806a4: stur            d0, [x1, #7]
    // 0xa806a8: d0 = 0.976471
    //     0xa806a8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d188] IMM: double(0.9764705882352941) from 0x3fef3f3f3f3f3f3f
    //     0xa806ac: ldr             d0, [x17, #0x188]
    // 0xa806b0: StoreField: r1->field_f = d0
    //     0xa806b0: stur            d0, [x1, #0xf]
    // 0xa806b4: d0 = 0.850980
    //     0xa806b4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d190] IMM: double(0.8509803921568627) from 0x3feb3b3b3b3b3b3b
    //     0xa806b8: ldr             d0, [x17, #0x190]
    // 0xa806bc: ArrayStore: r1[0] = d0  ; List_8
    //     0xa806bc: stur            d0, [x1, #0x17]
    // 0xa806c0: StoreField: r1->field_1f = d0
    //     0xa806c0: stur            d0, [x1, #0x1f]
    // 0xa806c4: mov             x12, x1
    // 0xa806c8: ldur            x2, [fp, #-0x18]
    // 0xa806cc: ldur            x11, [fp, #-0x10]
    // 0xa806d0: ldur            x10, [fp, #-0x30]
    // 0xa806d4: ldur            x8, [fp, #-0x28]
    // 0xa806d8: ldur            x9, [fp, #-0x20]
    // 0xa806dc: ldur            x6, [fp, #-0x40]
    // 0xa806e0: ldur            x7, [fp, #-0x38]
    // 0xa806e4: ldur            x5, [fp, #-0x50]
    // 0xa806e8: ldur            x4, [fp, #-8]
    // 0xa806ec: ldur            x3, [fp, #-0x48]
    // 0xa806f0: ldur            x1, [fp, #-0x60]
    // 0xa806f4: ldur            x0, [fp, #-0x58]
    // 0xa806f8: stur            x12, [fp, #-0x68]
    // 0xa806fc: r0 = BoxDecoration()
    //     0xa806fc: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa80700: mov             x2, x0
    // 0xa80704: ldur            x0, [fp, #-0x68]
    // 0xa80708: stur            x2, [fp, #-0x70]
    // 0xa8070c: StoreField: r2->field_7 = r0
    //     0xa8070c: stur            w0, [x2, #7]
    // 0xa80710: ldur            x0, [fp, #-0x58]
    // 0xa80714: StoreField: r2->field_f = r0
    //     0xa80714: stur            w0, [x2, #0xf]
    // 0xa80718: ldur            x0, [fp, #-0x60]
    // 0xa8071c: StoreField: r2->field_13 = r0
    //     0xa8071c: stur            w0, [x2, #0x13]
    // 0xa80720: r0 = Instance_BoxShape
    //     0xa80720: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa80724: ldr             x0, [x0, #0x410]
    // 0xa80728: StoreField: r2->field_23 = r0
    //     0xa80728: stur            w0, [x2, #0x23]
    // 0xa8072c: r1 = 130
    //     0xa8072c: movz            x1, #0x82
    // 0xa80730: r0 = SizeExtension.h()
    //     0xa80730: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa80734: r1 = 130
    //     0xa80734: movz            x1, #0x82
    // 0xa80738: stur            d0, [fp, #-0x80]
    // 0xa8073c: r0 = SizeExtension.w()
    //     0xa8073c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa80740: stur            d0, [fp, #-0x88]
    // 0xa80744: r0 = PinTheme()
    //     0xa80744: bl              #0x98765c  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0xa80748: ldur            d0, [fp, #-0x88]
    // 0xa8074c: stur            x0, [fp, #-0x58]
    // 0xa80750: StoreField: r0->field_7 = d0
    //     0xa80750: stur            d0, [x0, #7]
    // 0xa80754: ldur            d0, [fp, #-0x80]
    // 0xa80758: StoreField: r0->field_f = d0
    //     0xa80758: stur            d0, [x0, #0xf]
    // 0xa8075c: ldur            x1, [fp, #-8]
    // 0xa80760: StoreField: r0->field_1b = r1
    //     0xa80760: stur            w1, [x0, #0x1b]
    // 0xa80764: ldur            x1, [fp, #-0x48]
    // 0xa80768: ArrayStore: r0[0] = r1  ; List_4
    //     0xa80768: stur            w1, [x0, #0x17]
    // 0xa8076c: ldur            x1, [fp, #-0x70]
    // 0xa80770: StoreField: r0->field_27 = r1
    //     0xa80770: stur            w1, [x0, #0x27]
    // 0xa80774: r1 = 4
    //     0xa80774: movz            x1, #0x4
    // 0xa80778: r0 = SizeExtension.r()
    //     0xa80778: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8077c: stur            d0, [fp, #-0x80]
    // 0xa80780: r0 = EdgeInsets()
    //     0xa80780: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa80784: ldur            d0, [fp, #-0x80]
    // 0xa80788: stur            x0, [fp, #-8]
    // 0xa8078c: StoreField: r0->field_7 = d0
    //     0xa8078c: stur            d0, [x0, #7]
    // 0xa80790: StoreField: r0->field_f = d0
    //     0xa80790: stur            d0, [x0, #0xf]
    // 0xa80794: ArrayStore: r0[0] = d0  ; List_8
    //     0xa80794: stur            d0, [x0, #0x17]
    // 0xa80798: StoreField: r0->field_1f = d0
    //     0xa80798: stur            d0, [x0, #0x1f]
    // 0xa8079c: r0 = font24W600()
    //     0xa8079c: bl              #0x925eac  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0xa807a0: ldur            x2, [fp, #-0x18]
    // 0xa807a4: stur            x0, [fp, #-0x48]
    // 0xa807a8: LoadField: r1 = r2->field_13
    //     0xa807a8: ldur            w1, [x2, #0x13]
    // 0xa807ac: DecompressPointer r1
    //     0xa807ac: add             x1, x1, HEAP, lsl #32
    // 0xa807b0: r0 = of()
    //     0xa807b0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa807b4: LoadField: r1 = r0->field_3f
    //     0xa807b4: ldur            w1, [x0, #0x3f]
    // 0xa807b8: DecompressPointer r1
    //     0xa807b8: add             x1, x1, HEAP, lsl #32
    // 0xa807bc: LoadField: r2 = r1->field_b
    //     0xa807bc: ldur            w2, [x1, #0xb]
    // 0xa807c0: DecompressPointer r2
    //     0xa807c0: add             x2, x2, HEAP, lsl #32
    // 0xa807c4: r16 = 1.000000
    //     0xa807c4: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa807c8: r30 = -1.000000
    //     0xa807c8: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] -1
    //     0xa807cc: ldr             lr, [lr, #0x2d8]
    // 0xa807d0: stp             lr, x16, [SP]
    // 0xa807d4: r1 = Null
    //     0xa807d4: mov             x1, NULL
    // 0xa807d8: r4 = const [0, 0x4, 0x2, 0x2, strokeAlign, 0x3, width, 0x2, null]
    //     0xa807d8: add             x4, PP, #0x20, lsl #12  ; [pp+0x204e0] List(9) [0, 0x4, 0x2, 0x2, "strokeAlign", 0x3, "width", 0x2, Null]
    //     0xa807dc: ldr             x4, [x4, #0x4e0]
    // 0xa807e0: r0 = Border.all()
    //     0xa807e0: bl              #0x96fb3c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa807e4: r1 = 12
    //     0xa807e4: movz            x1, #0xc
    // 0xa807e8: stur            x0, [fp, #-0x60]
    // 0xa807ec: r0 = SizeExtension.r()
    //     0xa807ec: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa807f0: stur            d0, [fp, #-0x80]
    // 0xa807f4: r0 = Radius()
    //     0xa807f4: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa807f8: ldur            d0, [fp, #-0x80]
    // 0xa807fc: stur            x0, [fp, #-0x68]
    // 0xa80800: StoreField: r0->field_7 = d0
    //     0xa80800: stur            d0, [x0, #7]
    // 0xa80804: StoreField: r0->field_f = d0
    //     0xa80804: stur            d0, [x0, #0xf]
    // 0xa80808: r0 = BorderRadius()
    //     0xa80808: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8080c: mov             x2, x0
    // 0xa80810: ldur            x0, [fp, #-0x68]
    // 0xa80814: stur            x2, [fp, #-0x70]
    // 0xa80818: StoreField: r2->field_7 = r0
    //     0xa80818: stur            w0, [x2, #7]
    // 0xa8081c: StoreField: r2->field_b = r0
    //     0xa8081c: stur            w0, [x2, #0xb]
    // 0xa80820: StoreField: r2->field_f = r0
    //     0xa80820: stur            w0, [x2, #0xf]
    // 0xa80824: StoreField: r2->field_13 = r0
    //     0xa80824: stur            w0, [x2, #0x13]
    // 0xa80828: ldur            x0, [fp, #-0x18]
    // 0xa8082c: LoadField: r1 = r0->field_13
    //     0xa8082c: ldur            w1, [x0, #0x13]
    // 0xa80830: DecompressPointer r1
    //     0xa80830: add             x1, x1, HEAP, lsl #32
    // 0xa80834: r0 = of()
    //     0xa80834: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa80838: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa80838: ldur            w1, [x0, #0x17]
    // 0xa8083c: DecompressPointer r1
    //     0xa8083c: add             x1, x1, HEAP, lsl #32
    // 0xa80840: LoadField: r0 = r1->field_5f
    //     0xa80840: ldur            w0, [x1, #0x5f]
    // 0xa80844: DecompressPointer r0
    //     0xa80844: add             x0, x0, HEAP, lsl #32
    // 0xa80848: stur            x0, [fp, #-0x68]
    // 0xa8084c: r0 = BoxDecoration()
    //     0xa8084c: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa80850: mov             x2, x0
    // 0xa80854: ldur            x0, [fp, #-0x68]
    // 0xa80858: stur            x2, [fp, #-0x78]
    // 0xa8085c: StoreField: r2->field_7 = r0
    //     0xa8085c: stur            w0, [x2, #7]
    // 0xa80860: ldur            x0, [fp, #-0x60]
    // 0xa80864: StoreField: r2->field_f = r0
    //     0xa80864: stur            w0, [x2, #0xf]
    // 0xa80868: ldur            x0, [fp, #-0x70]
    // 0xa8086c: StoreField: r2->field_13 = r0
    //     0xa8086c: stur            w0, [x2, #0x13]
    // 0xa80870: r0 = Instance_BoxShape
    //     0xa80870: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa80874: ldr             x0, [x0, #0x410]
    // 0xa80878: StoreField: r2->field_23 = r0
    //     0xa80878: stur            w0, [x2, #0x23]
    // 0xa8087c: r1 = 130
    //     0xa8087c: movz            x1, #0x82
    // 0xa80880: r0 = SizeExtension.h()
    //     0xa80880: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa80884: r1 = 130
    //     0xa80884: movz            x1, #0x82
    // 0xa80888: stur            d0, [fp, #-0x80]
    // 0xa8088c: r0 = SizeExtension.w()
    //     0xa8088c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa80890: stur            d0, [fp, #-0x88]
    // 0xa80894: r0 = PinTheme()
    //     0xa80894: bl              #0x98765c  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0xa80898: ldur            d0, [fp, #-0x88]
    // 0xa8089c: stur            x0, [fp, #-0x60]
    // 0xa808a0: StoreField: r0->field_7 = d0
    //     0xa808a0: stur            d0, [x0, #7]
    // 0xa808a4: ldur            d0, [fp, #-0x80]
    // 0xa808a8: StoreField: r0->field_f = d0
    //     0xa808a8: stur            d0, [x0, #0xf]
    // 0xa808ac: ldur            x1, [fp, #-8]
    // 0xa808b0: StoreField: r0->field_1b = r1
    //     0xa808b0: stur            w1, [x0, #0x1b]
    // 0xa808b4: ldur            x1, [fp, #-0x48]
    // 0xa808b8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa808b8: stur            w1, [x0, #0x17]
    // 0xa808bc: ldur            x1, [fp, #-0x78]
    // 0xa808c0: StoreField: r0->field_27 = r1
    //     0xa808c0: stur            w1, [x0, #0x27]
    // 0xa808c4: r0 = Pinput()
    //     0xa808c4: bl              #0x987648  ; AllocatePinputStub -> Pinput (size=0xfc)
    // 0xa808c8: mov             x3, x0
    // 0xa808cc: r0 = 4
    //     0xa808cc: movz            x0, #0x4
    // 0xa808d0: stur            x3, [fp, #-8]
    // 0xa808d4: StoreField: r3->field_27 = r0
    //     0xa808d4: stur            x0, [x3, #0x27]
    // 0xa808d8: ldur            x0, [fp, #-0x50]
    // 0xa808dc: StoreField: r3->field_b = r0
    //     0xa808dc: stur            w0, [x3, #0xb]
    // 0xa808e0: ldur            x0, [fp, #-0x60]
    // 0xa808e4: StoreField: r3->field_f = r0
    //     0xa808e4: stur            w0, [x3, #0xf]
    // 0xa808e8: ldur            x0, [fp, #-0x58]
    // 0xa808ec: StoreField: r3->field_1f = r0
    //     0xa808ec: stur            w0, [x3, #0x1f]
    // 0xa808f0: r1 = Function '<anonymous closure>':.
    //     0xa808f0: add             x1, PP, #0x20, lsl #12  ; [pp+0x204f8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa808f4: ldr             x1, [x1, #0x4f8]
    // 0xa808f8: r2 = Null
    //     0xa808f8: mov             x2, NULL
    // 0xa808fc: r0 = AllocateClosure()
    //     0xa808fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa80900: mov             x1, x0
    // 0xa80904: ldur            x0, [fp, #-8]
    // 0xa80908: StoreField: r0->field_37 = r1
    //     0xa80908: stur            w1, [x0, #0x37]
    // 0xa8090c: r1 = Function '<anonymous closure>':.
    //     0xa8090c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20500] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa80910: ldr             x1, [x1, #0x500]
    // 0xa80914: r2 = Null
    //     0xa80914: mov             x2, NULL
    // 0xa80918: r0 = AllocateClosure()
    //     0xa80918: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8091c: mov             x1, x0
    // 0xa80920: ldur            x0, [fp, #-8]
    // 0xa80924: StoreField: r0->field_33 = r1
    //     0xa80924: stur            w1, [x0, #0x33]
    // 0xa80928: ldur            x2, [fp, #-0x18]
    // 0xa8092c: r1 = Function '<anonymous closure>':.
    //     0xa8092c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20508] AnonymousClosure: (0x920854), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0xa80230)
    //     0xa80930: ldr             x1, [x1, #0x508]
    // 0xa80934: r0 = AllocateClosure()
    //     0xa80934: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa80938: mov             x1, x0
    // 0xa8093c: ldur            x0, [fp, #-8]
    // 0xa80940: StoreField: r0->field_f7 = r1
    //     0xa80940: stur            w1, [x0, #0xf7]
    // 0xa80944: ldur            x1, [fp, #-0x38]
    // 0xa80948: StoreField: r0->field_47 = r1
    //     0xa80948: stur            w1, [x0, #0x47]
    // 0xa8094c: r1 = Instance_MainAxisAlignment
    //     0xa8094c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa80950: ldr             x1, [x1, #0x518]
    // 0xa80954: StoreField: r0->field_5b = r1
    //     0xa80954: stur            w1, [x0, #0x5b]
    // 0xa80958: r1 = Instance_CrossAxisAlignment
    //     0xa80958: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa8095c: ldr             x1, [x1, #0x598]
    // 0xa80960: StoreField: r0->field_5f = r1
    //     0xa80960: stur            w1, [x0, #0x5f]
    // 0xa80964: r1 = Instance_Alignment
    //     0xa80964: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa80968: ldr             x1, [x1, #0xe78]
    // 0xa8096c: StoreField: r0->field_63 = r1
    //     0xa8096c: stur            w1, [x0, #0x63]
    // 0xa80970: r1 = Instance_Cubic
    //     0xa80970: add             x1, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!Cubic@db9b91
    //     0xa80974: ldr             x1, [x1, #0x510]
    // 0xa80978: StoreField: r0->field_67 = r1
    //     0xa80978: stur            w1, [x0, #0x67]
    // 0xa8097c: r1 = Instance_Duration
    //     0xa8097c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20518] Obj!Duration@dd5fd1
    //     0xa80980: ldr             x1, [x1, #0x518]
    // 0xa80984: StoreField: r0->field_6b = r1
    //     0xa80984: stur            w1, [x0, #0x6b]
    // 0xa80988: r1 = Instance_PinAnimationType
    //     0xa80988: add             x1, PP, #0x20, lsl #12  ; [pp+0x20520] Obj!PinAnimationType@dcc271
    //     0xa8098c: ldr             x1, [x1, #0x520]
    // 0xa80990: StoreField: r0->field_6f = r1
    //     0xa80990: stur            w1, [x0, #0x6f]
    // 0xa80994: r3 = true
    //     0xa80994: add             x3, NULL, #0x20  ; true
    // 0xa80998: StoreField: r0->field_77 = r3
    //     0xa80998: stur            w3, [x0, #0x77]
    // 0xa8099c: r4 = false
    //     0xa8099c: add             x4, NULL, #0x30  ; false
    // 0xa809a0: StoreField: r0->field_7b = r4
    //     0xa809a0: stur            w4, [x0, #0x7b]
    // 0xa809a4: StoreField: r0->field_83 = r3
    //     0xa809a4: stur            w3, [x0, #0x83]
    // 0xa809a8: StoreField: r0->field_87 = r3
    //     0xa809a8: stur            w3, [x0, #0x87]
    // 0xa809ac: StoreField: r0->field_7f = r4
    //     0xa809ac: stur            w4, [x0, #0x7f]
    // 0xa809b0: StoreField: r0->field_af = r4
    //     0xa809b0: stur            w4, [x0, #0xaf]
    // 0xa809b4: StoreField: r0->field_8b = r3
    //     0xa809b4: stur            w3, [x0, #0x8b]
    // 0xa809b8: StoreField: r0->field_8f = r3
    //     0xa809b8: stur            w3, [x0, #0x8f]
    // 0xa809bc: StoreField: r0->field_93 = r4
    //     0xa809bc: stur            w4, [x0, #0x93]
    // 0xa809c0: StoreField: r0->field_bf = r3
    //     0xa809c0: stur            w3, [x0, #0xbf]
    // 0xa809c4: r1 = Instance_HapticFeedbackType
    //     0xa809c4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20528] Obj!HapticFeedbackType@dcc251
    //     0xa809c8: ldr             x1, [x1, #0x528]
    // 0xa809cc: StoreField: r0->field_cf = r1
    //     0xa809cc: stur            w1, [x0, #0xcf]
    // 0xa809d0: StoreField: r0->field_23 = r3
    //     0xa809d0: stur            w3, [x0, #0x23]
    // 0xa809d4: r1 = Instance_TextInputType
    //     0xa809d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0xa809d8: ldr             x1, [x1, #0xff8]
    // 0xa809dc: StoreField: r0->field_a3 = r1
    //     0xa809dc: stur            w1, [x0, #0xa3]
    // 0xa809e0: r1 = Instance_TextCapitalization
    //     0xa809e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20530] Obj!TextCapitalization@dd0fb1
    //     0xa809e4: ldr             x1, [x1, #0x530]
    // 0xa809e8: StoreField: r0->field_b3 = r1
    //     0xa809e8: stur            w1, [x0, #0xb3]
    // 0xa809ec: ldur            x1, [fp, #-0x40]
    // 0xa809f0: StoreField: r0->field_97 = r1
    //     0xa809f0: stur            w1, [x0, #0x97]
    // 0xa809f4: r1 = const []
    //     0xa809f4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20538] List<TextInputFormatter>(0)
    //     0xa809f8: ldr             x1, [x1, #0x538]
    // 0xa809fc: StoreField: r0->field_9f = r1
    //     0xa809fc: stur            w1, [x0, #0x9f]
    // 0xa80a00: r1 = const [oneTimeCode]
    //     0xa80a00: add             x1, PP, #0x20, lsl #12  ; [pp+0x20540] List<String>(1)
    //     0xa80a04: ldr             x1, [x1, #0x540]
    // 0xa80a08: StoreField: r0->field_bb = r1
    //     0xa80a08: stur            w1, [x0, #0xbb]
    // 0xa80a0c: r1 = "•"
    //     0xa80a0c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20548] "•"
    //     0xa80a10: ldr             x1, [x1, #0x548]
    // 0xa80a14: StoreField: r0->field_a7 = r1
    //     0xa80a14: stur            w1, [x0, #0xa7]
    // 0xa80a18: StoreField: r0->field_db = r4
    //     0xa80a18: stur            w4, [x0, #0xdb]
    // 0xa80a1c: ldur            x2, [fp, #-0x18]
    // 0xa80a20: r1 = Function '<anonymous closure>':.
    //     0xa80a20: add             x1, PP, #0x20, lsl #12  ; [pp+0x20550] AnonymousClosure: (0xa80f3c), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0xa80230)
    //     0xa80a24: ldr             x1, [x1, #0x550]
    // 0xa80a28: r0 = AllocateClosure()
    //     0xa80a28: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa80a2c: mov             x1, x0
    // 0xa80a30: ldur            x0, [fp, #-8]
    // 0xa80a34: StoreField: r0->field_e7 = r1
    //     0xa80a34: stur            w1, [x0, #0xe7]
    // 0xa80a38: ldur            x2, [fp, #-0x18]
    // 0xa80a3c: r1 = Function '<anonymous closure>':.
    //     0xa80a3c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20558] AnonymousClosure: (0xa2f458), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0xa80230)
    //     0xa80a40: ldr             x1, [x1, #0x558]
    // 0xa80a44: r0 = AllocateClosure()
    //     0xa80a44: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa80a48: mov             x1, x0
    // 0xa80a4c: ldur            x0, [fp, #-8]
    // 0xa80a50: StoreField: r0->field_e3 = r1
    //     0xa80a50: stur            w1, [x0, #0xe3]
    // 0xa80a54: r1 = Instance_PinputAutovalidateMode
    //     0xa80a54: add             x1, PP, #0x20, lsl #12  ; [pp+0x20560] Obj!PinputAutovalidateMode@dcc291
    //     0xa80a58: ldr             x1, [x1, #0x560]
    // 0xa80a5c: StoreField: r0->field_eb = r1
    //     0xa80a5c: stur            w1, [x0, #0xeb]
    // 0xa80a60: r1 = Instance_EdgeInsets
    //     0xa80a60: ldr             x1, [PP, #0x4ff0]  ; [pp+0x4ff0] Obj!EdgeInsets@db7f31
    // 0xa80a64: StoreField: r0->field_ef = r1
    //     0xa80a64: stur            w1, [x0, #0xef]
    // 0xa80a68: r1 = Function '<anonymous closure>':.
    //     0xa80a68: add             x1, PP, #0x20, lsl #12  ; [pp+0x20568] AnonymousClosure: (0x987eac), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0xa80230)
    //     0xa80a6c: ldr             x1, [x1, #0x568]
    // 0xa80a70: r2 = Null
    //     0xa80a70: mov             x2, NULL
    // 0xa80a74: r0 = AllocateClosure()
    //     0xa80a74: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa80a78: mov             x1, x0
    // 0xa80a7c: ldur            x0, [fp, #-8]
    // 0xa80a80: StoreField: r0->field_f3 = r1
    //     0xa80a80: stur            w1, [x0, #0xf3]
    // 0xa80a84: r0 = Form()
    //     0xa80a84: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0xa80a88: mov             x2, x0
    // 0xa80a8c: ldur            x0, [fp, #-8]
    // 0xa80a90: stur            x2, [fp, #-0x38]
    // 0xa80a94: StoreField: r2->field_b = r0
    //     0xa80a94: stur            w0, [x2, #0xb]
    // 0xa80a98: r0 = Instance_AutovalidateMode
    //     0xa80a98: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0xa80a9c: ldr             x0, [x0, #0xe48]
    // 0xa80aa0: StoreField: r2->field_23 = r0
    //     0xa80aa0: stur            w0, [x2, #0x23]
    // 0xa80aa4: ldur            x0, [fp, #-0x20]
    // 0xa80aa8: StoreField: r2->field_7 = r0
    //     0xa80aa8: stur            w0, [x2, #7]
    // 0xa80aac: ldur            x0, [fp, #-0x18]
    // 0xa80ab0: LoadField: r1 = r0->field_13
    //     0xa80ab0: ldur            w1, [x0, #0x13]
    // 0xa80ab4: DecompressPointer r1
    //     0xa80ab4: add             x1, x1, HEAP, lsl #32
    // 0xa80ab8: r0 = sizeOf()
    //     0xa80ab8: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa80abc: LoadField: d0 = r0->field_f
    //     0xa80abc: ldur            d0, [x0, #0xf]
    // 0xa80ac0: d1 = 4.800000
    //     0xa80ac0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20570] IMM: double(4.8) from 0x4013333333333333
    //     0xa80ac4: ldr             d1, [x17, #0x570]
    // 0xa80ac8: fdiv            d2, d0, d1
    // 0xa80acc: mov             v0.16b, v2.16b
    // 0xa80ad0: r0 = verticalSpace()
    //     0xa80ad0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa80ad4: r1 = 16.000000
    //     0xa80ad4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b658] 16
    //     0xa80ad8: ldr             x1, [x1, #0x658]
    // 0xa80adc: stur            x0, [fp, #-8]
    // 0xa80ae0: r0 = SizeExtension.w()
    //     0xa80ae0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa80ae4: r1 = 8.000000
    //     0xa80ae4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b608] 8
    //     0xa80ae8: ldr             x1, [x1, #0x608]
    // 0xa80aec: stur            d0, [fp, #-0x80]
    // 0xa80af0: r0 = SizeExtension.h()
    //     0xa80af0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa80af4: stur            d0, [fp, #-0x88]
    // 0xa80af8: r0 = EdgeInsets()
    //     0xa80af8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa80afc: ldur            d0, [fp, #-0x80]
    // 0xa80b00: stur            x0, [fp, #-0x20]
    // 0xa80b04: StoreField: r0->field_7 = d0
    //     0xa80b04: stur            d0, [x0, #7]
    // 0xa80b08: ldur            d1, [fp, #-0x88]
    // 0xa80b0c: StoreField: r0->field_f = d1
    //     0xa80b0c: stur            d1, [x0, #0xf]
    // 0xa80b10: ArrayStore: r0[0] = d0  ; List_8
    //     0xa80b10: stur            d0, [x0, #0x17]
    // 0xa80b14: StoreField: r0->field_1f = d1
    //     0xa80b14: stur            d1, [x0, #0x1f]
    // 0xa80b18: ldur            x2, [fp, #-0x18]
    // 0xa80b1c: LoadField: r1 = r2->field_13
    //     0xa80b1c: ldur            w1, [x2, #0x13]
    // 0xa80b20: DecompressPointer r1
    //     0xa80b20: add             x1, x1, HEAP, lsl #32
    // 0xa80b24: r0 = of()
    //     0xa80b24: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa80b28: r1 = <Object>
    //     0xa80b28: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa80b2c: r2 = 0
    //     0xa80b2c: movz            x2, #0
    // 0xa80b30: r0 = _GrowableList()
    //     0xa80b30: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa80b34: mov             x3, x0
    // 0xa80b38: r1 = "Save"
    //     0xa80b38: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8a8] "Save"
    //     0xa80b3c: ldr             x1, [x1, #0x8a8]
    // 0xa80b40: r2 = "save"
    //     0xa80b40: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f8b0] "save"
    //     0xa80b44: ldr             x2, [x2, #0x8b0]
    // 0xa80b48: r0 = _message()
    //     0xa80b48: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa80b4c: stur            x0, [fp, #-0x40]
    // 0xa80b50: r0 = CustomElevatedButton()
    //     0xa80b50: bl              #0x9490a8  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0xa80b54: mov             x3, x0
    // 0xa80b58: ldur            x0, [fp, #-0x40]
    // 0xa80b5c: stur            x3, [fp, #-0x48]
    // 0xa80b60: StoreField: r3->field_b = r0
    //     0xa80b60: stur            w0, [x3, #0xb]
    // 0xa80b64: ldur            x2, [fp, #-0x18]
    // 0xa80b68: r1 = Function '<anonymous closure>':.
    //     0xa80b68: add             x1, PP, #0x20, lsl #12  ; [pp+0x20578] AnonymousClosure: (0xa2f1f4), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0xa80230)
    //     0xa80b6c: ldr             x1, [x1, #0x578]
    // 0xa80b70: r0 = AllocateClosure()
    //     0xa80b70: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa80b74: mov             x1, x0
    // 0xa80b78: ldur            x0, [fp, #-0x48]
    // 0xa80b7c: StoreField: r0->field_f = r1
    //     0xa80b7c: stur            w1, [x0, #0xf]
    // 0xa80b80: r1 = Null
    //     0xa80b80: mov             x1, NULL
    // 0xa80b84: r2 = 2
    //     0xa80b84: movz            x2, #0x2
    // 0xa80b88: r0 = AllocateArray()
    //     0xa80b88: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa80b8c: mov             x2, x0
    // 0xa80b90: ldur            x0, [fp, #-0x48]
    // 0xa80b94: stur            x2, [fp, #-0x18]
    // 0xa80b98: StoreField: r2->field_f = r0
    //     0xa80b98: stur            w0, [x2, #0xf]
    // 0xa80b9c: r1 = <Widget>
    //     0xa80b9c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa80ba0: r0 = AllocateGrowableArray()
    //     0xa80ba0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa80ba4: mov             x1, x0
    // 0xa80ba8: ldur            x0, [fp, #-0x18]
    // 0xa80bac: stur            x1, [fp, #-0x40]
    // 0xa80bb0: StoreField: r1->field_f = r0
    //     0xa80bb0: stur            w0, [x1, #0xf]
    // 0xa80bb4: r0 = 2
    //     0xa80bb4: movz            x0, #0x2
    // 0xa80bb8: StoreField: r1->field_b = r0
    //     0xa80bb8: stur            w0, [x1, #0xb]
    // 0xa80bbc: r0 = Row()
    //     0xa80bbc: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa80bc0: mov             x1, x0
    // 0xa80bc4: r0 = Instance_Axis
    //     0xa80bc4: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa80bc8: stur            x1, [fp, #-0x18]
    // 0xa80bcc: StoreField: r1->field_f = r0
    //     0xa80bcc: stur            w0, [x1, #0xf]
    // 0xa80bd0: r0 = Instance_MainAxisAlignment
    //     0xa80bd0: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa80bd4: ldr             x0, [x0, #0x588]
    // 0xa80bd8: StoreField: r1->field_13 = r0
    //     0xa80bd8: stur            w0, [x1, #0x13]
    // 0xa80bdc: r2 = Instance_MainAxisSize
    //     0xa80bdc: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa80be0: ldr             x2, [x2, #0x590]
    // 0xa80be4: ArrayStore: r1[0] = r2  ; List_4
    //     0xa80be4: stur            w2, [x1, #0x17]
    // 0xa80be8: r3 = Instance_CrossAxisAlignment
    //     0xa80be8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa80bec: ldr             x3, [x3, #0xf00]
    // 0xa80bf0: StoreField: r1->field_1b = r3
    //     0xa80bf0: stur            w3, [x1, #0x1b]
    // 0xa80bf4: r4 = Instance_VerticalDirection
    //     0xa80bf4: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa80bf8: ldr             x4, [x4, #0x5a0]
    // 0xa80bfc: StoreField: r1->field_23 = r4
    //     0xa80bfc: stur            w4, [x1, #0x23]
    // 0xa80c00: r5 = Instance_Clip
    //     0xa80c00: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa80c04: ldr             x5, [x5, #0x5a8]
    // 0xa80c08: StoreField: r1->field_2b = r5
    //     0xa80c08: stur            w5, [x1, #0x2b]
    // 0xa80c0c: StoreField: r1->field_2f = rZR
    //     0xa80c0c: stur            xzr, [x1, #0x2f]
    // 0xa80c10: ldur            x6, [fp, #-0x40]
    // 0xa80c14: StoreField: r1->field_b = r6
    //     0xa80c14: stur            w6, [x1, #0xb]
    // 0xa80c18: r0 = Padding()
    //     0xa80c18: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa80c1c: mov             x3, x0
    // 0xa80c20: ldur            x0, [fp, #-0x20]
    // 0xa80c24: stur            x3, [fp, #-0x40]
    // 0xa80c28: StoreField: r3->field_f = r0
    //     0xa80c28: stur            w0, [x3, #0xf]
    // 0xa80c2c: ldur            x0, [fp, #-0x18]
    // 0xa80c30: StoreField: r3->field_b = r0
    //     0xa80c30: stur            w0, [x3, #0xb]
    // 0xa80c34: r1 = Null
    //     0xa80c34: mov             x1, NULL
    // 0xa80c38: r2 = 6
    //     0xa80c38: movz            x2, #0x6
    // 0xa80c3c: r0 = AllocateArray()
    //     0xa80c3c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa80c40: mov             x2, x0
    // 0xa80c44: ldur            x0, [fp, #-0x38]
    // 0xa80c48: stur            x2, [fp, #-0x18]
    // 0xa80c4c: StoreField: r2->field_f = r0
    //     0xa80c4c: stur            w0, [x2, #0xf]
    // 0xa80c50: ldur            x0, [fp, #-8]
    // 0xa80c54: StoreField: r2->field_13 = r0
    //     0xa80c54: stur            w0, [x2, #0x13]
    // 0xa80c58: ldur            x0, [fp, #-0x40]
    // 0xa80c5c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa80c5c: stur            w0, [x2, #0x17]
    // 0xa80c60: r1 = <Widget>
    //     0xa80c60: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa80c64: r0 = AllocateGrowableArray()
    //     0xa80c64: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa80c68: mov             x1, x0
    // 0xa80c6c: ldur            x0, [fp, #-0x18]
    // 0xa80c70: stur            x1, [fp, #-8]
    // 0xa80c74: StoreField: r1->field_f = r0
    //     0xa80c74: stur            w0, [x1, #0xf]
    // 0xa80c78: r0 = 6
    //     0xa80c78: movz            x0, #0x6
    // 0xa80c7c: StoreField: r1->field_b = r0
    //     0xa80c7c: stur            w0, [x1, #0xb]
    // 0xa80c80: r0 = Column()
    //     0xa80c80: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa80c84: mov             x1, x0
    // 0xa80c88: r0 = Instance_Axis
    //     0xa80c88: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa80c8c: stur            x1, [fp, #-0x18]
    // 0xa80c90: StoreField: r1->field_f = r0
    //     0xa80c90: stur            w0, [x1, #0xf]
    // 0xa80c94: r2 = Instance_MainAxisAlignment
    //     0xa80c94: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa80c98: ldr             x2, [x2, #0x588]
    // 0xa80c9c: StoreField: r1->field_13 = r2
    //     0xa80c9c: stur            w2, [x1, #0x13]
    // 0xa80ca0: r3 = Instance_MainAxisSize
    //     0xa80ca0: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa80ca4: ldr             x3, [x3, #0x590]
    // 0xa80ca8: ArrayStore: r1[0] = r3  ; List_4
    //     0xa80ca8: stur            w3, [x1, #0x17]
    // 0xa80cac: r4 = Instance_CrossAxisAlignment
    //     0xa80cac: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa80cb0: ldr             x4, [x4, #0xf00]
    // 0xa80cb4: StoreField: r1->field_1b = r4
    //     0xa80cb4: stur            w4, [x1, #0x1b]
    // 0xa80cb8: r5 = Instance_VerticalDirection
    //     0xa80cb8: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa80cbc: ldr             x5, [x5, #0x5a0]
    // 0xa80cc0: StoreField: r1->field_23 = r5
    //     0xa80cc0: stur            w5, [x1, #0x23]
    // 0xa80cc4: r6 = Instance_Clip
    //     0xa80cc4: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa80cc8: ldr             x6, [x6, #0x5a8]
    // 0xa80ccc: StoreField: r1->field_2b = r6
    //     0xa80ccc: stur            w6, [x1, #0x2b]
    // 0xa80cd0: StoreField: r1->field_2f = rZR
    //     0xa80cd0: stur            xzr, [x1, #0x2f]
    // 0xa80cd4: ldur            x7, [fp, #-8]
    // 0xa80cd8: StoreField: r1->field_b = r7
    //     0xa80cd8: stur            w7, [x1, #0xb]
    // 0xa80cdc: r0 = Directionality()
    //     0xa80cdc: bl              #0x8f6df8  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0xa80ce0: mov             x3, x0
    // 0xa80ce4: r0 = Instance_TextDirection
    //     0xa80ce4: ldr             x0, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0xa80ce8: stur            x3, [fp, #-8]
    // 0xa80cec: StoreField: r3->field_f = r0
    //     0xa80cec: stur            w0, [x3, #0xf]
    // 0xa80cf0: ldur            x0, [fp, #-0x18]
    // 0xa80cf4: StoreField: r3->field_b = r0
    //     0xa80cf4: stur            w0, [x3, #0xb]
    // 0xa80cf8: r1 = Null
    //     0xa80cf8: mov             x1, NULL
    // 0xa80cfc: r2 = 8
    //     0xa80cfc: movz            x2, #0x8
    // 0xa80d00: r0 = AllocateArray()
    //     0xa80d00: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa80d04: mov             x2, x0
    // 0xa80d08: ldur            x0, [fp, #-0x10]
    // 0xa80d0c: stur            x2, [fp, #-0x18]
    // 0xa80d10: StoreField: r2->field_f = r0
    //     0xa80d10: stur            w0, [x2, #0xf]
    // 0xa80d14: ldur            x0, [fp, #-0x30]
    // 0xa80d18: StoreField: r2->field_13 = r0
    //     0xa80d18: stur            w0, [x2, #0x13]
    // 0xa80d1c: ldur            x0, [fp, #-0x28]
    // 0xa80d20: ArrayStore: r2[0] = r0  ; List_4
    //     0xa80d20: stur            w0, [x2, #0x17]
    // 0xa80d24: ldur            x0, [fp, #-8]
    // 0xa80d28: StoreField: r2->field_1b = r0
    //     0xa80d28: stur            w0, [x2, #0x1b]
    // 0xa80d2c: r1 = <Widget>
    //     0xa80d2c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa80d30: r0 = AllocateGrowableArray()
    //     0xa80d30: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa80d34: mov             x1, x0
    // 0xa80d38: ldur            x0, [fp, #-0x18]
    // 0xa80d3c: stur            x1, [fp, #-8]
    // 0xa80d40: StoreField: r1->field_f = r0
    //     0xa80d40: stur            w0, [x1, #0xf]
    // 0xa80d44: r0 = 8
    //     0xa80d44: movz            x0, #0x8
    // 0xa80d48: StoreField: r1->field_b = r0
    //     0xa80d48: stur            w0, [x1, #0xb]
    // 0xa80d4c: r0 = Column()
    //     0xa80d4c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa80d50: mov             x1, x0
    // 0xa80d54: r0 = Instance_Axis
    //     0xa80d54: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa80d58: stur            x1, [fp, #-0x10]
    // 0xa80d5c: StoreField: r1->field_f = r0
    //     0xa80d5c: stur            w0, [x1, #0xf]
    // 0xa80d60: r2 = Instance_MainAxisAlignment
    //     0xa80d60: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa80d64: ldr             x2, [x2, #0x588]
    // 0xa80d68: StoreField: r1->field_13 = r2
    //     0xa80d68: stur            w2, [x1, #0x13]
    // 0xa80d6c: r2 = Instance_MainAxisSize
    //     0xa80d6c: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa80d70: ldr             x2, [x2, #0x590]
    // 0xa80d74: ArrayStore: r1[0] = r2  ; List_4
    //     0xa80d74: stur            w2, [x1, #0x17]
    // 0xa80d78: r2 = Instance_CrossAxisAlignment
    //     0xa80d78: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa80d7c: ldr             x2, [x2, #0xf00]
    // 0xa80d80: StoreField: r1->field_1b = r2
    //     0xa80d80: stur            w2, [x1, #0x1b]
    // 0xa80d84: r2 = Instance_VerticalDirection
    //     0xa80d84: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa80d88: ldr             x2, [x2, #0x5a0]
    // 0xa80d8c: StoreField: r1->field_23 = r2
    //     0xa80d8c: stur            w2, [x1, #0x23]
    // 0xa80d90: r2 = Instance_Clip
    //     0xa80d90: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa80d94: ldr             x2, [x2, #0x5a8]
    // 0xa80d98: StoreField: r1->field_2b = r2
    //     0xa80d98: stur            w2, [x1, #0x2b]
    // 0xa80d9c: StoreField: r1->field_2f = rZR
    //     0xa80d9c: stur            xzr, [x1, #0x2f]
    // 0xa80da0: ldur            x2, [fp, #-8]
    // 0xa80da4: StoreField: r1->field_b = r2
    //     0xa80da4: stur            w2, [x1, #0xb]
    // 0xa80da8: r0 = SingleChildScrollView()
    //     0xa80da8: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa80dac: mov             x1, x0
    // 0xa80db0: r0 = Instance_Axis
    //     0xa80db0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa80db4: stur            x1, [fp, #-8]
    // 0xa80db8: StoreField: r1->field_b = r0
    //     0xa80db8: stur            w0, [x1, #0xb]
    // 0xa80dbc: r0 = false
    //     0xa80dbc: add             x0, NULL, #0x30  ; false
    // 0xa80dc0: StoreField: r1->field_f = r0
    //     0xa80dc0: stur            w0, [x1, #0xf]
    // 0xa80dc4: ldur            x2, [fp, #-0x10]
    // 0xa80dc8: StoreField: r1->field_23 = r2
    //     0xa80dc8: stur            w2, [x1, #0x23]
    // 0xa80dcc: r2 = Instance_DragStartBehavior
    //     0xa80dcc: ldr             x2, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0xa80dd0: StoreField: r1->field_27 = r2
    //     0xa80dd0: stur            w2, [x1, #0x27]
    // 0xa80dd4: r2 = Instance_Clip
    //     0xa80dd4: add             x2, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa80dd8: ldr             x2, [x2, #0x4c0]
    // 0xa80ddc: StoreField: r1->field_2b = r2
    //     0xa80ddc: stur            w2, [x1, #0x2b]
    // 0xa80de0: r2 = Instance_HitTestBehavior
    //     0xa80de0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0xa80de4: ldr             x2, [x2, #0xf08]
    // 0xa80de8: StoreField: r1->field_2f = r2
    //     0xa80de8: stur            w2, [x1, #0x2f]
    // 0xa80dec: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xa80dec: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0xa80df0: ldr             x2, [x2, #0xf10]
    // 0xa80df4: StoreField: r1->field_37 = r2
    //     0xa80df4: stur            w2, [x1, #0x37]
    // 0xa80df8: r0 = Padding()
    //     0xa80df8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa80dfc: mov             x3, x0
    // 0xa80e00: r0 = Instance_EdgeInsets
    //     0xa80e00: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db78] Obj!EdgeInsets@db85c1
    //     0xa80e04: ldr             x0, [x0, #0xb78]
    // 0xa80e08: stur            x3, [fp, #-0x10]
    // 0xa80e0c: StoreField: r3->field_f = r0
    //     0xa80e0c: stur            w0, [x3, #0xf]
    // 0xa80e10: ldur            x0, [fp, #-8]
    // 0xa80e14: StoreField: r3->field_b = r0
    //     0xa80e14: stur            w0, [x3, #0xb]
    // 0xa80e18: r1 = Function '<anonymous closure>':.
    //     0xa80e18: add             x1, PP, #0x20, lsl #12  ; [pp+0x20580] AnonymousClosure: (0xa2ef58), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0xa80230)
    //     0xa80e1c: ldr             x1, [x1, #0x580]
    // 0xa80e20: r2 = Null
    //     0xa80e20: mov             x2, NULL
    // 0xa80e24: r0 = AllocateClosure()
    //     0xa80e24: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa80e28: r1 = <AddingSecurityWayCubit, AddingSecurityWayState>
    //     0xa80e28: add             x1, PP, #0x20, lsl #12  ; [pp+0x20588] TypeArguments: <AddingSecurityWayCubit, AddingSecurityWayState>
    //     0xa80e2c: ldr             x1, [x1, #0x588]
    // 0xa80e30: stur            x0, [fp, #-8]
    // 0xa80e34: r0 = BlocListener()
    //     0xa80e34: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0xa80e38: mov             x1, x0
    // 0xa80e3c: ldur            x0, [fp, #-8]
    // 0xa80e40: stur            x1, [fp, #-0x18]
    // 0xa80e44: ArrayStore: r1[0] = r0  ; List_4
    //     0xa80e44: stur            w0, [x1, #0x17]
    // 0xa80e48: ldur            x0, [fp, #-0x10]
    // 0xa80e4c: StoreField: r1->field_b = r0
    //     0xa80e4c: stur            w0, [x1, #0xb]
    // 0xa80e50: r0 = SafeArea()
    //     0xa80e50: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa80e54: mov             x1, x0
    // 0xa80e58: r0 = true
    //     0xa80e58: add             x0, NULL, #0x20  ; true
    // 0xa80e5c: stur            x1, [fp, #-8]
    // 0xa80e60: StoreField: r1->field_b = r0
    //     0xa80e60: stur            w0, [x1, #0xb]
    // 0xa80e64: StoreField: r1->field_f = r0
    //     0xa80e64: stur            w0, [x1, #0xf]
    // 0xa80e68: StoreField: r1->field_13 = r0
    //     0xa80e68: stur            w0, [x1, #0x13]
    // 0xa80e6c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa80e6c: stur            w0, [x1, #0x17]
    // 0xa80e70: r2 = Instance_EdgeInsets
    //     0xa80e70: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xa80e74: StoreField: r1->field_1b = r2
    //     0xa80e74: stur            w2, [x1, #0x1b]
    // 0xa80e78: r2 = false
    //     0xa80e78: add             x2, NULL, #0x30  ; false
    // 0xa80e7c: StoreField: r1->field_1f = r2
    //     0xa80e7c: stur            w2, [x1, #0x1f]
    // 0xa80e80: ldur            x3, [fp, #-0x18]
    // 0xa80e84: StoreField: r1->field_23 = r3
    //     0xa80e84: stur            w3, [x1, #0x23]
    // 0xa80e88: r0 = CustomBackground()
    //     0xa80e88: bl              #0x916a44  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0xa80e8c: mov             x1, x0
    // 0xa80e90: ldur            x0, [fp, #-8]
    // 0xa80e94: stur            x1, [fp, #-0x10]
    // 0xa80e98: StoreField: r1->field_b = r0
    //     0xa80e98: stur            w0, [x1, #0xb]
    // 0xa80e9c: r0 = Scaffold()
    //     0xa80e9c: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa80ea0: mov             x2, x0
    // 0xa80ea4: ldur            x0, [fp, #-0x10]
    // 0xa80ea8: stur            x2, [fp, #-8]
    // 0xa80eac: ArrayStore: r2[0] = r0  ; List_4
    //     0xa80eac: stur            w0, [x2, #0x17]
    // 0xa80eb0: r0 = Instance_AlignmentDirectional
    //     0xa80eb0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0xa80eb4: ldr             x0, [x0, #0x448]
    // 0xa80eb8: StoreField: r2->field_2b = r0
    //     0xa80eb8: stur            w0, [x2, #0x2b]
    // 0xa80ebc: r0 = true
    //     0xa80ebc: add             x0, NULL, #0x20  ; true
    // 0xa80ec0: StoreField: r2->field_47 = r0
    //     0xa80ec0: stur            w0, [x2, #0x47]
    // 0xa80ec4: r0 = false
    //     0xa80ec4: add             x0, NULL, #0x30  ; false
    // 0xa80ec8: StoreField: r2->field_b = r0
    //     0xa80ec8: stur            w0, [x2, #0xb]
    // 0xa80ecc: StoreField: r2->field_f = r0
    //     0xa80ecc: stur            w0, [x2, #0xf]
    // 0xa80ed0: r1 = Null
    //     0xa80ed0: mov             x1, NULL
    // 0xa80ed4: r0 = PopScope()
    //     0xa80ed4: bl              #0x916a38  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0xa80ed8: ldur            x1, [fp, #-8]
    // 0xa80edc: StoreField: r0->field_f = r1
    //     0xa80edc: stur            w1, [x0, #0xf]
    // 0xa80ee0: r1 = false
    //     0xa80ee0: add             x1, NULL, #0x30  ; false
    // 0xa80ee4: StoreField: r0->field_1b = r1
    //     0xa80ee4: stur            w1, [x0, #0x1b]
    // 0xa80ee8: LeaveFrame
    //     0xa80ee8: mov             SP, fp
    //     0xa80eec: ldp             fp, lr, [SP], #0x10
    // 0xa80ef0: ret
    //     0xa80ef0: ret             
    // 0xa80ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80ef4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80ef8: b               #0xa80250
    // 0xa80efc: stp             q0, q1, [SP, #-0x20]!
    // 0xa80f00: r0 = AllocateDouble()
    //     0xa80f00: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa80f04: ldp             q0, q1, [SP], #0x20
    // 0xa80f08: b               #0xa8036c
    // 0xa80f0c: SaveReg d0
    //     0xa80f0c: str             q0, [SP, #-0x10]!
    // 0xa80f10: SaveReg r1
    //     0xa80f10: str             x1, [SP, #-8]!
    // 0xa80f14: r0 = AllocateDouble()
    //     0xa80f14: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa80f18: RestoreReg r1
    //     0xa80f18: ldr             x1, [SP], #8
    // 0xa80f1c: RestoreReg d0
    //     0xa80f1c: ldr             q0, [SP], #0x10
    // 0xa80f20: b               #0xa803b0
    // 0xa80f24: SaveReg d0
    //     0xa80f24: str             q0, [SP, #-0x10]!
    // 0xa80f28: SaveReg r1
    //     0xa80f28: str             x1, [SP, #-8]!
    // 0xa80f2c: r0 = AllocateDouble()
    //     0xa80f2c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa80f30: RestoreReg r1
    //     0xa80f30: ldr             x1, [SP], #8
    // 0xa80f34: RestoreReg d0
    //     0xa80f34: ldr             q0, [SP], #0x10
    // 0xa80f38: b               #0xa803e0
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0xa80f3c, size: 0x108
    // 0xa80f3c: EnterFrame
    //     0xa80f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa80f40: mov             fp, SP
    // 0xa80f44: AllocStack(0x38)
    //     0xa80f44: sub             SP, SP, #0x38
    // 0xa80f48: SetupParameters()
    //     0xa80f48: ldr             x0, [fp, #0x18]
    //     0xa80f4c: ldur            w1, [x0, #0x17]
    //     0xa80f50: add             x1, x1, HEAP, lsl #32
    //     0xa80f54: stur            x1, [fp, #-8]
    // 0xa80f58: CheckStackOverflow
    //     0xa80f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80f5c: cmp             SP, x16
    //     0xa80f60: b.ls            #0xa8103c
    // 0xa80f64: ldr             x0, [fp, #0x10]
    // 0xa80f68: cmp             w0, NULL
    // 0xa80f6c: b.eq            #0xa80f84
    // 0xa80f70: LoadField: r2 = r0->field_7
    //     0xa80f70: ldur            w2, [x0, #7]
    // 0xa80f74: cbz             w2, #0xa80f84
    // 0xa80f78: r3 = LoadInt32Instr(r2)
    //     0xa80f78: sbfx            x3, x2, #1, #0x1f
    // 0xa80f7c: cmp             x3, #4
    // 0xa80f80: b.ge            #0xa80fa8
    // 0xa80f84: LoadField: r0 = r1->field_13
    //     0xa80f84: ldur            w0, [x1, #0x13]
    // 0xa80f88: DecompressPointer r0
    //     0xa80f88: add             x0, x0, HEAP, lsl #32
    // 0xa80f8c: mov             x1, x0
    // 0xa80f90: r0 = of()
    //     0xa80f90: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa80f94: mov             x1, x0
    // 0xa80f98: r0 = pin4length()
    //     0xa80f98: bl              #0x98829c  ; [package:sham_cash/generated/l10n.dart] S::pin4length
    // 0xa80f9c: LeaveFrame
    //     0xa80f9c: mov             SP, fp
    //     0xa80fa0: ldp             fp, lr, [SP], #0x10
    // 0xa80fa4: ret
    //     0xa80fa4: ret             
    // 0xa80fa8: r16 = "^[0-9]+$"
    //     0xa80fa8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20780] "^[0-9]+$"
    //     0xa80fac: ldr             x16, [x16, #0x780]
    // 0xa80fb0: stp             x16, NULL, [SP, #0x20]
    // 0xa80fb4: r16 = false
    //     0xa80fb4: add             x16, NULL, #0x30  ; false
    // 0xa80fb8: r30 = true
    //     0xa80fb8: add             lr, NULL, #0x20  ; true
    // 0xa80fbc: stp             lr, x16, [SP, #0x10]
    // 0xa80fc0: r16 = false
    //     0xa80fc0: add             x16, NULL, #0x30  ; false
    // 0xa80fc4: r30 = false
    //     0xa80fc4: add             lr, NULL, #0x30  ; false
    // 0xa80fc8: stp             lr, x16, [SP]
    // 0xa80fcc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xa80fcc: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xa80fd0: r0 = _RegExp()
    //     0xa80fd0: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xa80fd4: ldr             x16, [fp, #0x10]
    // 0xa80fd8: stp             x16, x0, [SP, #8]
    // 0xa80fdc: str             xzr, [SP]
    // 0xa80fe0: r0 = _ExecuteMatch()
    //     0xa80fe0: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xa80fe4: cmp             w0, NULL
    // 0xa80fe8: b.ne            #0xa8102c
    // 0xa80fec: ldur            x0, [fp, #-8]
    // 0xa80ff0: LoadField: r1 = r0->field_13
    //     0xa80ff0: ldur            w1, [x0, #0x13]
    // 0xa80ff4: DecompressPointer r1
    //     0xa80ff4: add             x1, x1, HEAP, lsl #32
    // 0xa80ff8: r0 = of()
    //     0xa80ff8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa80ffc: r1 = <Object>
    //     0xa80ffc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa81000: r2 = 0
    //     0xa81000: movz            x2, #0
    // 0xa81004: r0 = _GrowableList()
    //     0xa81004: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa81008: mov             x3, x0
    // 0xa8100c: r1 = "Must contain numbers only"
    //     0xa8100c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6e8] "Must contain numbers only"
    //     0xa81010: ldr             x1, [x1, #0x6e8]
    // 0xa81014: r2 = "otpOnlyNumber"
    //     0xa81014: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f6f0] "otpOnlyNumber"
    //     0xa81018: ldr             x2, [x2, #0x6f0]
    // 0xa8101c: r0 = _message()
    //     0xa8101c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa81020: LeaveFrame
    //     0xa81020: mov             SP, fp
    //     0xa81024: ldp             fp, lr, [SP], #0x10
    // 0xa81028: ret
    //     0xa81028: ret             
    // 0xa8102c: r0 = Null
    //     0xa8102c: mov             x0, NULL
    // 0xa81030: LeaveFrame
    //     0xa81030: mov             SP, fp
    //     0xa81034: ldp             fp, lr, [SP], #0x10
    // 0xa81038: ret
    //     0xa81038: ret             
    // 0xa8103c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8103c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81040: b               #0xa80f64
  }
  _ ChangePinCodePage(/* No info */) {
    // ** addr: 0xd5257c, size: 0xa0
    // 0xd5257c: EnterFrame
    //     0xd5257c: stp             fp, lr, [SP, #-0x10]!
    //     0xd52580: mov             fp, SP
    // 0xd52584: AllocStack(0x10)
    //     0xd52584: sub             SP, SP, #0x10
    // 0xd52588: SetupParameters(ChangePinCodePage this /* r1 => r0, fp-0x8 */)
    //     0xd52588: mov             x0, x1
    //     0xd5258c: stur            x1, [fp, #-8]
    // 0xd52590: CheckStackOverflow
    //     0xd52590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd52594: cmp             SP, x16
    //     0xd52598: b.ls            #0xd52614
    // 0xd5259c: r1 = <TextEditingValue>
    //     0xd5259c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd525a0: r0 = TextEditingController()
    //     0xd525a0: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd525a4: mov             x1, x0
    // 0xd525a8: stur            x0, [fp, #-0x10]
    // 0xd525ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd525ac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd525b0: r0 = TextEditingController()
    //     0xd525b0: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd525b4: ldur            x0, [fp, #-0x10]
    // 0xd525b8: ldur            x2, [fp, #-8]
    // 0xd525bc: StoreField: r2->field_b = r0
    //     0xd525bc: stur            w0, [x2, #0xb]
    //     0xd525c0: ldurb           w16, [x2, #-1]
    //     0xd525c4: ldurb           w17, [x0, #-1]
    //     0xd525c8: and             x16, x17, x16, lsr #2
    //     0xd525cc: tst             x16, HEAP, lsr #32
    //     0xd525d0: b.eq            #0xd525d8
    //     0xd525d4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd525d8: r1 = <FormState>
    //     0xd525d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xd525dc: ldr             x1, [x1, #0x2d0]
    // 0xd525e0: r0 = LabeledGlobalKey()
    //     0xd525e0: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xd525e4: ldur            x1, [fp, #-8]
    // 0xd525e8: StoreField: r1->field_f = r0
    //     0xd525e8: stur            w0, [x1, #0xf]
    //     0xd525ec: ldurb           w16, [x1, #-1]
    //     0xd525f0: ldurb           w17, [x0, #-1]
    //     0xd525f4: and             x16, x17, x16, lsr #2
    //     0xd525f8: tst             x16, HEAP, lsr #32
    //     0xd525fc: b.eq            #0xd52604
    //     0xd52600: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd52604: r0 = Null
    //     0xd52604: mov             x0, NULL
    // 0xd52608: LeaveFrame
    //     0xd52608: mov             SP, fp
    //     0xd5260c: ldp             fp, lr, [SP], #0x10
    // 0xd52610: ret
    //     0xd52610: ret             
    // 0xd52614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd52614: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd52618: b               #0xd5259c
  }
}
