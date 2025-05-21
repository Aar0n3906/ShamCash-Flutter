// lib: , url: package:sham_cash/sham_cash_app.dart

// class id: 1050464, size: 0x8
class :: {

  static late final GlobalKey<ScaffoldMessengerState> scaffoldMessengerState; // offset: 0x14cc

  static GlobalKey<ScaffoldMessengerState> scaffoldMessengerState() {
    // ** addr: 0x826468, size: 0x20
    // 0x826468: EnterFrame
    //     0x826468: stp             fp, lr, [SP, #-0x10]!
    //     0x82646c: mov             fp, SP
    // 0x826470: r1 = <ScaffoldMessengerState>
    //     0x826470: add             x1, PP, #8, lsl #12  ; [pp+0x8738] TypeArguments: <ScaffoldMessengerState>
    //     0x826474: ldr             x1, [x1, #0x738]
    // 0x826478: r0 = LabeledGlobalKey()
    //     0x826478: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x82647c: LeaveFrame
    //     0x82647c: mov             SP, fp
    //     0x826480: ldp             fp, lr, [SP], #0x10
    // 0x826484: ret
    //     0x826484: ret             
  }
}

// class id: 4080, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ShamCashAppState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 4081, size: 0x18, field offset: 0x14
class _ShamCashAppState extends __ShamCashAppState&State&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) async {
    // ** addr: 0x5c3a6c, size: 0x218
    // 0x5c3a6c: EnterFrame
    //     0x5c3a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3a70: mov             fp, SP
    // 0x5c3a74: AllocStack(0x40)
    //     0x5c3a74: sub             SP, SP, #0x40
    // 0x5c3a78: SetupParameters(_ShamCashAppState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5c3a78: stur            NULL, [fp, #-8]
    //     0x5c3a7c: stur            x1, [fp, #-0x10]
    //     0x5c3a80: stur            x2, [fp, #-0x18]
    // 0x5c3a84: CheckStackOverflow
    //     0x5c3a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3a88: cmp             SP, x16
    //     0x5c3a8c: b.ls            #0x5c3c64
    // 0x5c3a90: InitAsync() -> Future<void?>
    //     0x5c3a90: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x5c3a94: bl              #0x582584  ; InitAsyncStub
    // 0x5c3a98: r1 = "check_pin_code_nv"
    //     0x5c3a98: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] "check_pin_code_nv"
    //     0x5c3a9c: ldr             x1, [x1, #0xdc0]
    // 0x5c3aa0: r0 = getBool()
    //     0x5c3aa0: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0x5c3aa4: r16 = true
    //     0x5c3aa4: add             x16, NULL, #0x20  ; true
    // 0x5c3aa8: cmp             w0, w16
    // 0x5c3aac: b.ne            #0x5c3c5c
    // 0x5c3ab0: ldur            x0, [fp, #-0x18]
    // 0x5c3ab4: r16 = Instance_AppLifecycleState
    //     0x5c3ab4: ldr             x16, [PP, #0x2c38]  ; [pp+0x2c38] Obj!AppLifecycleState@dd5511
    // 0x5c3ab8: cmp             w0, w16
    // 0x5c3abc: b.ne            #0x5c3b14
    // 0x5c3ac0: ldur            x1, [fp, #-0x10]
    // 0x5c3ac4: r0 = DateTime()
    //     0x5c3ac4: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5c3ac8: mov             x1, x0
    // 0x5c3acc: r0 = false
    //     0x5c3acc: add             x0, NULL, #0x30  ; false
    // 0x5c3ad0: stur            x1, [fp, #-0x20]
    // 0x5c3ad4: StoreField: r1->field_13 = r0
    //     0x5c3ad4: stur            w0, [x1, #0x13]
    // 0x5c3ad8: r0 = _getCurrentMicros()
    //     0x5c3ad8: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5c3adc: r1 = LoadInt32Instr(r0)
    //     0x5c3adc: sbfx            x1, x0, #1, #0x1f
    //     0x5c3ae0: tbz             w0, #0, #0x5c3ae8
    //     0x5c3ae4: ldur            x1, [x0, #7]
    // 0x5c3ae8: ldur            x0, [fp, #-0x20]
    // 0x5c3aec: StoreField: r0->field_7 = r1
    //     0x5c3aec: stur            x1, [x0, #7]
    // 0x5c3af0: ldur            x1, [fp, #-0x10]
    // 0x5c3af4: StoreField: r1->field_13 = r0
    //     0x5c3af4: stur            w0, [x1, #0x13]
    //     0x5c3af8: ldurb           w16, [x1, #-1]
    //     0x5c3afc: ldurb           w17, [x0, #-1]
    //     0x5c3b00: and             x16, x17, x16, lsr #2
    //     0x5c3b04: tst             x16, HEAP, lsr #32
    //     0x5c3b08: b.eq            #0x5c3b10
    //     0x5c3b0c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5c3b10: b               #0x5c3b18
    // 0x5c3b14: ldur            x1, [fp, #-0x10]
    // 0x5c3b18: ldur            x0, [fp, #-0x18]
    // 0x5c3b1c: r16 = Instance_AppLifecycleState
    //     0x5c3b1c: ldr             x16, [PP, #0x1ec8]  ; [pp+0x1ec8] Obj!AppLifecycleState@dd54f1
    // 0x5c3b20: cmp             w0, w16
    // 0x5c3b24: b.ne            #0x5c3c5c
    // 0x5c3b28: r0 = DateTime()
    //     0x5c3b28: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5c3b2c: mov             x1, x0
    // 0x5c3b30: r0 = false
    //     0x5c3b30: add             x0, NULL, #0x30  ; false
    // 0x5c3b34: stur            x1, [fp, #-0x18]
    // 0x5c3b38: StoreField: r1->field_13 = r0
    //     0x5c3b38: stur            w0, [x1, #0x13]
    // 0x5c3b3c: r0 = _getCurrentMicros()
    //     0x5c3b3c: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5c3b40: r1 = LoadInt32Instr(r0)
    //     0x5c3b40: sbfx            x1, x0, #1, #0x1f
    //     0x5c3b44: tbz             w0, #0, #0x5c3b4c
    //     0x5c3b48: ldur            x1, [x0, #7]
    // 0x5c3b4c: ldur            x0, [fp, #-0x18]
    // 0x5c3b50: StoreField: r0->field_7 = r1
    //     0x5c3b50: stur            x1, [x0, #7]
    // 0x5c3b54: ldur            x3, [fp, #-0x10]
    // 0x5c3b58: LoadField: r2 = r3->field_13
    //     0x5c3b58: ldur            w2, [x3, #0x13]
    // 0x5c3b5c: DecompressPointer r2
    //     0x5c3b5c: add             x2, x2, HEAP, lsl #32
    // 0x5c3b60: cmp             w2, NULL
    // 0x5c3b64: b.eq            #0x5c3c5c
    // 0x5c3b68: mov             x1, x0
    // 0x5c3b6c: r0 = -()
    //     0x5c3b6c: bl              #0x581eb0  ; [dart:core] Duration::-
    // 0x5c3b70: LoadField: r1 = r0->field_7
    //     0x5c3b70: ldur            x1, [x0, #7]
    // 0x5c3b74: r0 = 1000000
    //     0x5c3b74: movz            x0, #0x4240
    //     0x5c3b78: movk            x0, #0xf, lsl #16
    // 0x5c3b7c: sdiv            x2, x1, x0
    // 0x5c3b80: cmp             x2, #0x3f
    // 0x5c3b84: b.le            #0x5c3c5c
    // 0x5c3b88: r0 = LoadStaticField(0x14d8)
    //     0x5c3b88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c3b8c: ldr             x0, [x0, #0x29b0]
    //     0x5c3b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c3b94: cmp             w0, w16
    // 0x5c3b98: b.eq            #0x5c3c6c
    // 0x5c3b9c: LoadField: r1 = r0->field_7
    //     0x5c3b9c: ldur            w1, [x0, #7]
    // 0x5c3ba0: DecompressPointer r1
    //     0x5c3ba0: add             x1, x1, HEAP, lsl #32
    // 0x5c3ba4: LoadField: r0 = r1->field_f
    //     0x5c3ba4: ldur            w0, [x1, #0xf]
    // 0x5c3ba8: DecompressPointer r0
    //     0x5c3ba8: add             x0, x0, HEAP, lsl #32
    // 0x5c3bac: r16 = Sentinel
    //     0x5c3bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c3bb0: cmp             w0, w16
    // 0x5c3bb4: b.eq            #0x5c3c78
    // 0x5c3bb8: mov             x1, x0
    // 0x5c3bbc: r0 = state()
    //     0x5c3bbc: bl              #0x5c4df8  ; [package:go_router/src/delegate.dart] GoRouterDelegate::state
    // 0x5c3bc0: LoadField: r1 = r0->field_13
    //     0x5c3bc0: ldur            w1, [x0, #0x13]
    // 0x5c3bc4: DecompressPointer r1
    //     0x5c3bc4: add             x1, x1, HEAP, lsl #32
    // 0x5c3bc8: r0 = LoadClassIdInstr(r1)
    //     0x5c3bc8: ldur            x0, [x1, #-1]
    //     0x5c3bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3bd0: r16 = "/enterPinScreen"
    //     0x5c3bd0: ldr             x16, [PP, #0x7890]  ; [pp+0x7890] "/enterPinScreen"
    // 0x5c3bd4: stp             x16, x1, [SP]
    // 0x5c3bd8: mov             lr, x0
    // 0x5c3bdc: ldr             lr, [x21, lr, lsl #3]
    // 0x5c3be0: blr             lr
    // 0x5c3be4: tbz             w0, #4, #0x5c3c54
    // 0x5c3be8: r0 = LoadStaticField(0x14d8)
    //     0x5c3be8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c3bec: ldr             x0, [x0, #0x29b0]
    // 0x5c3bf0: LoadField: r1 = r0->field_7
    //     0x5c3bf0: ldur            w1, [x0, #7]
    // 0x5c3bf4: DecompressPointer r1
    //     0x5c3bf4: add             x1, x1, HEAP, lsl #32
    // 0x5c3bf8: r0 = state()
    //     0x5c3bf8: bl              #0x5c4ac0  ; [package:go_router/src/router.dart] GoRouter::state
    // 0x5c3bfc: LoadField: r1 = r0->field_f
    //     0x5c3bfc: ldur            w1, [x0, #0xf]
    // 0x5c3c00: DecompressPointer r1
    //     0x5c3c00: add             x1, x1, HEAP, lsl #32
    // 0x5c3c04: r0 = LoadClassIdInstr(r1)
    //     0x5c3c04: ldur            x0, [x1, #-1]
    //     0x5c3c08: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3c0c: r16 = "/enterPinScreen"
    //     0x5c3c0c: ldr             x16, [PP, #0x7890]  ; [pp+0x7890] "/enterPinScreen"
    // 0x5c3c10: stp             x16, x1, [SP]
    // 0x5c3c14: mov             lr, x0
    // 0x5c3c18: ldr             lr, [x21, lr, lsl #3]
    // 0x5c3c1c: blr             lr
    // 0x5c3c20: tbz             w0, #4, #0x5c3c54
    // 0x5c3c24: r0 = LoadStaticField(0x14d8)
    //     0x5c3c24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c3c28: ldr             x0, [x0, #0x29b0]
    // 0x5c3c2c: LoadField: r1 = r0->field_7
    //     0x5c3c2c: ldur            w1, [x0, #7]
    // 0x5c3c30: DecompressPointer r1
    //     0x5c3c30: add             x1, x1, HEAP, lsl #32
    // 0x5c3c34: r16 = <Object?>
    //     0x5c3c34: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x5c3c38: stp             x1, x16, [SP, #0x10]
    // 0x5c3c3c: r16 = "/enterPinScreen"
    //     0x5c3c3c: ldr             x16, [PP, #0x7890]  ; [pp+0x7890] "/enterPinScreen"
    // 0x5c3c40: r30 = true
    //     0x5c3c40: add             lr, NULL, #0x20  ; true
    // 0x5c3c44: stp             lr, x16, [SP]
    // 0x5c3c48: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x5c3c48: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x5c3c4c: ldr             x4, [x4, #0xdc8]
    // 0x5c3c50: r0 = push()
    //     0x5c3c50: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x5c3c54: ldur            x1, [fp, #-0x10]
    // 0x5c3c58: StoreField: r1->field_13 = rNULL
    //     0x5c3c58: stur            NULL, [x1, #0x13]
    // 0x5c3c5c: r0 = Null
    //     0x5c3c5c: mov             x0, NULL
    // 0x5c3c60: r0 = ReturnAsyncNotFuture()
    //     0x5c3c60: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x5c3c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3c64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3c68: b               #0x5c3a90
    // 0x5c3c6c: r9 = _appRouter
    //     0x5c3c6c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x5c3c70: ldr             x9, [x9, #0x6b8]
    // 0x5c3c74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c3c74: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c3c78: r9 = routerDelegate
    //     0x5c3c78: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6c0] Field <GoRouter.routerDelegate>: late final (offset: 0x10)
    //     0x5c3c7c: ldr             x9, [x9, #0x6c0]
    // 0x5c3c80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c3c80: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x854f04, size: 0x104
    // 0x854f04: EnterFrame
    //     0x854f04: stp             fp, lr, [SP, #-0x10]!
    //     0x854f08: mov             fp, SP
    // 0x854f0c: AllocStack(0x18)
    //     0x854f0c: sub             SP, SP, #0x18
    // 0x854f10: SetupParameters(_ShamCashAppState this /* r1 => r3, fp-0x10 */)
    //     0x854f10: mov             x3, x1
    //     0x854f14: stur            x1, [fp, #-0x10]
    // 0x854f18: CheckStackOverflow
    //     0x854f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854f1c: cmp             SP, x16
    //     0x854f20: b.ls            #0x854ffc
    // 0x854f24: r0 = LoadStaticField(0x76c)
    //     0x854f24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x854f28: ldr             x0, [x0, #0xed8]
    // 0x854f2c: cmp             w0, NULL
    // 0x854f30: b.eq            #0x855004
    // 0x854f34: LoadField: r4 = r0->field_ef
    //     0x854f34: ldur            w4, [x0, #0xef]
    // 0x854f38: DecompressPointer r4
    //     0x854f38: add             x4, x4, HEAP, lsl #32
    // 0x854f3c: stur            x4, [fp, #-8]
    // 0x854f40: LoadField: r2 = r4->field_7
    //     0x854f40: ldur            w2, [x4, #7]
    // 0x854f44: DecompressPointer r2
    //     0x854f44: add             x2, x2, HEAP, lsl #32
    // 0x854f48: mov             x0, x3
    // 0x854f4c: r1 = Null
    //     0x854f4c: mov             x1, NULL
    // 0x854f50: cmp             w2, NULL
    // 0x854f54: b.eq            #0x854f74
    // 0x854f58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x854f58: ldur            w4, [x2, #0x17]
    // 0x854f5c: DecompressPointer r4
    //     0x854f5c: add             x4, x4, HEAP, lsl #32
    // 0x854f60: r8 = X0
    //     0x854f60: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x854f64: LoadField: r9 = r4->field_7
    //     0x854f64: ldur            x9, [x4, #7]
    // 0x854f68: r3 = Null
    //     0x854f68: add             x3, PP, #0x23, lsl #12  ; [pp+0x238b8] Null
    //     0x854f6c: ldr             x3, [x3, #0x8b8]
    // 0x854f70: blr             x9
    // 0x854f74: ldur            x0, [fp, #-8]
    // 0x854f78: LoadField: r1 = r0->field_b
    //     0x854f78: ldur            w1, [x0, #0xb]
    // 0x854f7c: LoadField: r2 = r0->field_f
    //     0x854f7c: ldur            w2, [x0, #0xf]
    // 0x854f80: DecompressPointer r2
    //     0x854f80: add             x2, x2, HEAP, lsl #32
    // 0x854f84: LoadField: r3 = r2->field_b
    //     0x854f84: ldur            w3, [x2, #0xb]
    // 0x854f88: r2 = LoadInt32Instr(r1)
    //     0x854f88: sbfx            x2, x1, #1, #0x1f
    // 0x854f8c: stur            x2, [fp, #-0x18]
    // 0x854f90: r1 = LoadInt32Instr(r3)
    //     0x854f90: sbfx            x1, x3, #1, #0x1f
    // 0x854f94: cmp             x2, x1
    // 0x854f98: b.ne            #0x854fa4
    // 0x854f9c: mov             x1, x0
    // 0x854fa0: r0 = _growToNextCapacity()
    //     0x854fa0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x854fa4: ldur            x2, [fp, #-8]
    // 0x854fa8: ldur            x3, [fp, #-0x18]
    // 0x854fac: add             x4, x3, #1
    // 0x854fb0: lsl             x5, x4, #1
    // 0x854fb4: StoreField: r2->field_b = r5
    //     0x854fb4: stur            w5, [x2, #0xb]
    // 0x854fb8: LoadField: r1 = r2->field_f
    //     0x854fb8: ldur            w1, [x2, #0xf]
    // 0x854fbc: DecompressPointer r1
    //     0x854fbc: add             x1, x1, HEAP, lsl #32
    // 0x854fc0: ldur            x0, [fp, #-0x10]
    // 0x854fc4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x854fc4: add             x25, x1, x3, lsl #2
    //     0x854fc8: add             x25, x25, #0xf
    //     0x854fcc: str             w0, [x25]
    //     0x854fd0: tbz             w0, #0, #0x854fec
    //     0x854fd4: ldurb           w16, [x1, #-1]
    //     0x854fd8: ldurb           w17, [x0, #-1]
    //     0x854fdc: and             x16, x17, x16, lsr #2
    //     0x854fe0: tst             x16, HEAP, lsr #32
    //     0x854fe4: b.eq            #0x854fec
    //     0x854fe8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x854fec: r0 = Null
    //     0x854fec: mov             x0, NULL
    // 0x854ff0: LeaveFrame
    //     0x854ff0: mov             SP, fp
    //     0x854ff4: ldp             fp, lr, [SP], #0x10
    // 0x854ff8: ret
    //     0x854ff8: ret             
    // 0x854ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854ffc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855000: b               #0x854f24
    // 0x855004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855004: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9de864, size: 0xe4
    // 0x9de864: EnterFrame
    //     0x9de864: stp             fp, lr, [SP, #-0x10]!
    //     0x9de868: mov             fp, SP
    // 0x9de86c: AllocStack(0x10)
    //     0x9de86c: sub             SP, SP, #0x10
    // 0x9de870: r0 = 2
    //     0x9de870: movz            x0, #0x2
    // 0x9de874: CheckStackOverflow
    //     0x9de874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de878: cmp             SP, x16
    //     0x9de87c: b.ls            #0x9de940
    // 0x9de880: mov             x2, x0
    // 0x9de884: r1 = Null
    //     0x9de884: mov             x1, NULL
    // 0x9de888: r0 = AllocateArray()
    //     0x9de888: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9de88c: stur            x0, [fp, #-8]
    // 0x9de890: r16 = Instance_DeviceOrientation
    //     0x9de890: add             x16, PP, #0x23, lsl #12  ; [pp+0x23588] Obj!DeviceOrientation@dd1291
    //     0x9de894: ldr             x16, [x16, #0x588]
    // 0x9de898: StoreField: r0->field_f = r16
    //     0x9de898: stur            w16, [x0, #0xf]
    // 0x9de89c: r1 = <DeviceOrientation>
    //     0x9de89c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23590] TypeArguments: <DeviceOrientation>
    //     0x9de8a0: ldr             x1, [x1, #0x590]
    // 0x9de8a4: r0 = AllocateGrowableArray()
    //     0x9de8a4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9de8a8: mov             x1, x0
    // 0x9de8ac: ldur            x0, [fp, #-8]
    // 0x9de8b0: StoreField: r1->field_f = r0
    //     0x9de8b0: stur            w0, [x1, #0xf]
    // 0x9de8b4: r0 = 2
    //     0x9de8b4: movz            x0, #0x2
    // 0x9de8b8: StoreField: r1->field_b = r0
    //     0x9de8b8: stur            w0, [x1, #0xb]
    // 0x9de8bc: r0 = setPreferredOrientations()
    //     0x9de8bc: bl              #0x9de954  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setPreferredOrientations
    // 0x9de8c0: r0 = Size()
    //     0x9de8c0: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x9de8c4: d0 = 360.000000
    //     0x9de8c4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a168] IMM: double(360) from 0x4076800000000000
    //     0x9de8c8: ldr             d0, [x17, #0x168]
    // 0x9de8cc: stur            x0, [fp, #-8]
    // 0x9de8d0: StoreField: r0->field_7 = d0
    //     0x9de8d0: stur            d0, [x0, #7]
    // 0x9de8d4: d0 = 800.000000
    //     0x9de8d4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23598] IMM: double(800) from 0x4089000000000000
    //     0x9de8d8: ldr             d0, [x17, #0x598]
    // 0x9de8dc: StoreField: r0->field_f = d0
    //     0x9de8dc: stur            d0, [x0, #0xf]
    // 0x9de8e0: r1 = Function '<anonymous closure>':.
    //     0x9de8e0: add             x1, PP, #0x23, lsl #12  ; [pp+0x235a0] AnonymousClosure: (0x9deb78), in [package:sham_cash/sham_cash_app.dart] _ShamCashAppState::build (0x9de864)
    //     0x9de8e4: ldr             x1, [x1, #0x5a0]
    // 0x9de8e8: r2 = Null
    //     0x9de8e8: mov             x2, NULL
    // 0x9de8ec: r0 = AllocateClosure()
    //     0x9de8ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9de8f0: stur            x0, [fp, #-0x10]
    // 0x9de8f4: r0 = ScreenUtilInit()
    //     0x9de8f4: bl              #0x9de948  ; AllocateScreenUtilInitStub -> ScreenUtilInit (size=0x38)
    // 0x9de8f8: ldur            x1, [fp, #-0x10]
    // 0x9de8fc: StoreField: r0->field_b = r1
    //     0x9de8fc: stur            w1, [x0, #0xb]
    // 0x9de900: r1 = Closure: (MediaQueryData, MediaQueryData) => bool from Function 'size': static.
    //     0x9de900: add             x1, PP, #0x23, lsl #12  ; [pp+0x235a8] Closure: (MediaQueryData, MediaQueryData) => bool from Function 'size': static. (0x19876c51e9c)
    //     0x9de904: ldr             x1, [x1, #0x5a8]
    // 0x9de908: StoreField: r0->field_27 = r1
    //     0x9de908: stur            w1, [x0, #0x27]
    // 0x9de90c: ldur            x1, [fp, #-8]
    // 0x9de910: StoreField: r0->field_2f = r1
    //     0x9de910: stur            w1, [x0, #0x2f]
    // 0x9de914: r1 = true
    //     0x9de914: add             x1, NULL, #0x20  ; true
    // 0x9de918: StoreField: r0->field_13 = r1
    //     0x9de918: stur            w1, [x0, #0x13]
    // 0x9de91c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9de91c: stur            w1, [x0, #0x17]
    // 0x9de920: r1 = false
    //     0x9de920: add             x1, NULL, #0x30  ; false
    // 0x9de924: StoreField: r0->field_1b = r1
    //     0x9de924: stur            w1, [x0, #0x1b]
    // 0x9de928: r1 = Closure: (num, ScreenUtil) => double from Function 'width': static.
    //     0x9de928: add             x1, PP, #0x23, lsl #12  ; [pp+0x235b0] Closure: (num, ScreenUtil) => double from Function 'width': static. (0x19876cdff7c)
    //     0x9de92c: ldr             x1, [x1, #0x5b0]
    // 0x9de930: StoreField: r0->field_2b = r1
    //     0x9de930: stur            w1, [x0, #0x2b]
    // 0x9de934: LeaveFrame
    //     0x9de934: mov             SP, fp
    //     0x9de938: ldp             fp, lr, [SP], #0x10
    // 0x9de93c: ret
    //     0x9de93c: ret             
    // 0x9de940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de940: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de944: b               #0x9de880
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x9deb78, size: 0xec
    // 0x9deb78: EnterFrame
    //     0x9deb78: stp             fp, lr, [SP, #-0x10]!
    //     0x9deb7c: mov             fp, SP
    // 0x9deb80: AllocStack(0x20)
    //     0x9deb80: sub             SP, SP, #0x20
    // 0x9deb84: CheckStackOverflow
    //     0x9deb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9deb88: cmp             SP, x16
    //     0x9deb8c: b.ls            #0x9dec5c
    // 0x9deb90: ldr             x1, [fp, #0x18]
    // 0x9deb94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9deb94: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9deb98: r0 = _of()
    //     0x9deb98: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9deb9c: stur            x0, [fp, #-8]
    // 0x9deba0: r0 = _LinearTextScaler()
    //     0x9deba0: bl              #0x5c3754  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x9deba4: d0 = 1.000000
    //     0x9deba4: fmov            d0, #1.00000000
    // 0x9deba8: StoreField: r0->field_7 = d0
    //     0x9deba8: stur            d0, [x0, #7]
    // 0x9debac: str             x0, [SP]
    // 0x9debb0: ldur            x1, [fp, #-8]
    // 0x9debb4: r4 = const [0, 0x2, 0x1, 0x1, textScaler, 0x1, null]
    //     0x9debb4: add             x4, PP, #0x23, lsl #12  ; [pp+0x235b8] List(7) [0, 0x2, 0x1, 0x1, "textScaler", 0x1, Null]
    //     0x9debb8: ldr             x4, [x4, #0x5b8]
    // 0x9debbc: r0 = copyWith()
    //     0x9debbc: bl              #0x6b91c0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x9debc0: r1 = Function '<anonymous closure>':.
    //     0x9debc0: add             x1, PP, #0x23, lsl #12  ; [pp+0x235c0] AnonymousClosure: (0x9dfb38), in [package:sham_cash/sham_cash_app.dart] _ShamCashAppState::build (0x9de864)
    //     0x9debc4: ldr             x1, [x1, #0x5c0]
    // 0x9debc8: r2 = Null
    //     0x9debc8: mov             x2, NULL
    // 0x9debcc: stur            x0, [fp, #-8]
    // 0x9debd0: r0 = AllocateClosure()
    //     0x9debd0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9debd4: r1 = <AppSettingsCubit, AppSettingsState>
    //     0x9debd4: add             x1, PP, #0x23, lsl #12  ; [pp+0x235c8] TypeArguments: <AppSettingsCubit, AppSettingsState>
    //     0x9debd8: ldr             x1, [x1, #0x5c8]
    // 0x9debdc: stur            x0, [fp, #-0x10]
    // 0x9debe0: r0 = BlocBuilder()
    //     0x9debe0: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x9debe4: mov             x2, x0
    // 0x9debe8: ldur            x0, [fp, #-0x10]
    // 0x9debec: stur            x2, [fp, #-0x18]
    // 0x9debf0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9debf0: stur            w0, [x2, #0x17]
    // 0x9debf4: r1 = <NotificationCubit>
    //     0x9debf4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d88] TypeArguments: <NotificationCubit>
    //     0x9debf8: ldr             x1, [x1, #0xd88]
    // 0x9debfc: r0 = BlocProvider()
    //     0x9debfc: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x9dec00: mov             x3, x0
    // 0x9dec04: r0 = false
    //     0x9dec04: add             x0, NULL, #0x30  ; false
    // 0x9dec08: stur            x3, [fp, #-0x10]
    // 0x9dec0c: StoreField: r3->field_13 = r0
    //     0x9dec0c: stur            w0, [x3, #0x13]
    // 0x9dec10: r1 = Function '<anonymous closure>':.
    //     0x9dec10: add             x1, PP, #0x23, lsl #12  ; [pp+0x235d0] AnonymousClosure: (0x9dec64), in [package:sham_cash/sham_cash_app.dart] _ShamCashAppState::build (0x9de864)
    //     0x9dec14: ldr             x1, [x1, #0x5d0]
    // 0x9dec18: r2 = Null
    //     0x9dec18: mov             x2, NULL
    // 0x9dec1c: r0 = AllocateClosure()
    //     0x9dec1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9dec20: mov             x1, x0
    // 0x9dec24: ldur            x0, [fp, #-0x10]
    // 0x9dec28: ArrayStore: r0[0] = r1  ; List_4
    //     0x9dec28: stur            w1, [x0, #0x17]
    // 0x9dec2c: ldur            x1, [fp, #-0x18]
    // 0x9dec30: StoreField: r0->field_b = r1
    //     0x9dec30: stur            w1, [x0, #0xb]
    // 0x9dec34: r1 = <_MediaQueryAspect>
    //     0x9dec34: add             x1, PP, #0xd, lsl #12  ; [pp+0xddc0] TypeArguments: <_MediaQueryAspect>
    //     0x9dec38: ldr             x1, [x1, #0xdc0]
    // 0x9dec3c: r0 = MediaQuery()
    //     0x9dec3c: bl              #0x6b91b4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x9dec40: ldur            x1, [fp, #-8]
    // 0x9dec44: StoreField: r0->field_13 = r1
    //     0x9dec44: stur            w1, [x0, #0x13]
    // 0x9dec48: ldur            x1, [fp, #-0x10]
    // 0x9dec4c: StoreField: r0->field_b = r1
    //     0x9dec4c: stur            w1, [x0, #0xb]
    // 0x9dec50: LeaveFrame
    //     0x9dec50: mov             SP, fp
    //     0x9dec54: ldp             fp, lr, [SP], #0x10
    // 0x9dec58: ret
    //     0x9dec58: ret             
    // 0x9dec5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dec5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dec60: b               #0x9deb90
  }
  [closure] NotificationCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9dec64, size: 0xa8
    // 0x9dec64: EnterFrame
    //     0x9dec64: stp             fp, lr, [SP, #-0x10]!
    //     0x9dec68: mov             fp, SP
    // 0x9dec6c: AllocStack(0x18)
    //     0x9dec6c: sub             SP, SP, #0x18
    // 0x9dec70: CheckStackOverflow
    //     0x9dec70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dec74: cmp             SP, x16
    //     0x9dec78: b.ls            #0x9ded04
    // 0x9dec7c: r0 = InitLateStaticField(0x14cc) // [package:sham_cash/sham_cash_app.dart] ::scaffoldMessengerState
    //     0x9dec7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dec80: ldr             x0, [x0, #0x2998]
    //     0x9dec84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9dec88: cmp             w0, w16
    //     0x9dec8c: b.ne            #0x9dec9c
    //     0x9dec90: add             x2, PP, #8, lsl #12  ; [pp+0x8368] Field <::.scaffoldMessengerState>: static late final (offset: 0x14cc)
    //     0x9dec94: ldr             x2, [x2, #0x368]
    //     0x9dec98: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9dec9c: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x9dec9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9deca0: ldr             x0, [x0, #0x2890]
    //     0x9deca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9deca8: cmp             w0, w16
    //     0x9decac: b.ne            #0x9decb8
    //     0x9decb0: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0x9decb4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9decb8: r16 = <NotificationsRepos>
    //     0x9decb8: add             x16, PP, #0xe, lsl #12  ; [pp+0xea98] TypeArguments: <NotificationsRepos>
    //     0x9decbc: ldr             x16, [x16, #0xa98]
    // 0x9decc0: stp             x0, x16, [SP]
    // 0x9decc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9decc4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9decc8: r0 = call()
    //     0x9decc8: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9deccc: r1 = <NotificationState>
    //     0x9deccc: add             x1, PP, #0x23, lsl #12  ; [pp+0x235d8] TypeArguments: <NotificationState>
    //     0x9decd0: ldr             x1, [x1, #0x5d8]
    // 0x9decd4: stur            x0, [fp, #-8]
    // 0x9decd8: r0 = NotificationCubit()
    //     0x9decd8: bl              #0x9dfb2c  ; AllocateNotificationCubitStub -> NotificationCubit (size=0x28)
    // 0x9decdc: mov             x1, x0
    // 0x9dece0: ldur            x2, [fp, #-8]
    // 0x9dece4: stur            x0, [fp, #-8]
    // 0x9dece8: r0 = NotificationCubit()
    //     0x9dece8: bl              #0x9dfa38  ; [package:sham_cash/features/notifications/presentation/cubit/notification_cubit.dart] NotificationCubit::NotificationCubit
    // 0x9decec: ldur            x1, [fp, #-8]
    // 0x9decf0: r0 = init()
    //     0x9decf0: bl              #0x9ded0c  ; [package:sham_cash/features/notifications/presentation/cubit/notification_cubit.dart] NotificationCubit::init
    // 0x9decf4: ldur            x0, [fp, #-8]
    // 0x9decf8: LeaveFrame
    //     0x9decf8: mov             SP, fp
    //     0x9decfc: ldp             fp, lr, [SP], #0x10
    // 0x9ded00: ret
    //     0x9ded00: ret             
    // 0x9ded04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ded04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ded08: b               #0x9dec7c
  }
  [closure] BlocListener<ConnectivityCubit, ConnectivityState> <anonymous closure>(dynamic, BuildContext, AppSettingsState) {
    // ** addr: 0x9dfb38, size: 0x220
    // 0x9dfb38: EnterFrame
    //     0x9dfb38: stp             fp, lr, [SP, #-0x10]!
    //     0x9dfb3c: mov             fp, SP
    // 0x9dfb40: AllocStack(0x40)
    //     0x9dfb40: sub             SP, SP, #0x40
    // 0x9dfb44: CheckStackOverflow
    //     0x9dfb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dfb48: cmp             SP, x16
    //     0x9dfb4c: b.ls            #0x9dfd44
    // 0x9dfb50: r0 = InitLateStaticField(0x14cc) // [package:sham_cash/sham_cash_app.dart] ::scaffoldMessengerState
    //     0x9dfb50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dfb54: ldr             x0, [x0, #0x2998]
    //     0x9dfb58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9dfb5c: cmp             w0, w16
    //     0x9dfb60: b.ne            #0x9dfb70
    //     0x9dfb64: add             x2, PP, #8, lsl #12  ; [pp+0x8368] Field <::.scaffoldMessengerState>: static late final (offset: 0x14cc)
    //     0x9dfb68: ldr             x2, [x2, #0x368]
    //     0x9dfb6c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9dfb70: mov             x1, x0
    // 0x9dfb74: ldr             x0, [fp, #0x10]
    // 0x9dfb78: stur            x1, [fp, #-0x10]
    // 0x9dfb7c: LoadField: r2 = r0->field_b
    //     0x9dfb7c: ldur            w2, [x0, #0xb]
    // 0x9dfb80: DecompressPointer r2
    //     0x9dfb80: add             x2, x2, HEAP, lsl #32
    // 0x9dfb84: tbz             w2, #4, #0x9dfb94
    // 0x9dfb88: r2 = Instance_ThemeMode
    //     0x9dfb88: add             x2, PP, #0x23, lsl #12  ; [pp+0x23798] Obj!ThemeMode@dd30d1
    //     0x9dfb8c: ldr             x2, [x2, #0x798]
    // 0x9dfb90: b               #0x9dfb9c
    // 0x9dfb94: r2 = Instance_ThemeMode
    //     0x9dfb94: add             x2, PP, #0x23, lsl #12  ; [pp+0x237a0] Obj!ThemeMode@dd30f1
    //     0x9dfb98: ldr             x2, [x2, #0x7a0]
    // 0x9dfb9c: stur            x2, [fp, #-8]
    // 0x9dfba0: r0 = InitLateStaticField(0x1504) // [package:sham_cash/core/theme/app_theme.dart] AppTheme::light
    //     0x9dfba0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dfba4: ldr             x0, [x0, #0x2a08]
    //     0x9dfba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9dfbac: cmp             w0, w16
    //     0x9dfbb0: b.ne            #0x9dfbc0
    //     0x9dfbb4: add             x2, PP, #0x23, lsl #12  ; [pp+0x237a8] Field <AppTheme.light>: static late (offset: 0x1504)
    //     0x9dfbb8: ldr             x2, [x2, #0x7a8]
    //     0x9dfbbc: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x9dfbc0: stur            x0, [fp, #-0x18]
    // 0x9dfbc4: r0 = InitLateStaticField(0x1508) // [package:sham_cash/core/theme/app_theme.dart] AppTheme::dark
    //     0x9dfbc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dfbc8: ldr             x0, [x0, #0x2a10]
    //     0x9dfbcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9dfbd0: cmp             w0, w16
    //     0x9dfbd4: b.ne            #0x9dfbe4
    //     0x9dfbd8: add             x2, PP, #0x23, lsl #12  ; [pp+0x237b0] Field <AppTheme.dark>: static late (offset: 0x1508)
    //     0x9dfbdc: ldr             x2, [x2, #0x7b0]
    //     0x9dfbe0: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x9dfbe4: mov             x1, x0
    // 0x9dfbe8: ldr             x0, [fp, #0x10]
    // 0x9dfbec: stur            x1, [fp, #-0x28]
    // 0x9dfbf0: LoadField: r2 = r0->field_7
    //     0x9dfbf0: ldur            w2, [x0, #7]
    // 0x9dfbf4: DecompressPointer r2
    //     0x9dfbf4: add             x2, x2, HEAP, lsl #32
    // 0x9dfbf8: stur            x2, [fp, #-0x20]
    // 0x9dfbfc: r0 = Locale()
    //     0x9dfbfc: bl              #0x59328c  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0x9dfc00: mov             x3, x0
    // 0x9dfc04: ldur            x0, [fp, #-0x20]
    // 0x9dfc08: stur            x3, [fp, #-0x30]
    // 0x9dfc0c: StoreField: r3->field_7 = r0
    //     0x9dfc0c: stur            w0, [x3, #7]
    // 0x9dfc10: r1 = Null
    //     0x9dfc10: mov             x1, NULL
    // 0x9dfc14: r2 = 8
    //     0x9dfc14: movz            x2, #0x8
    // 0x9dfc18: r0 = AllocateArray()
    //     0x9dfc18: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9dfc1c: stur            x0, [fp, #-0x20]
    // 0x9dfc20: r16 = Instance_AppLocalizationDelegate
    //     0x9dfc20: add             x16, PP, #0x23, lsl #12  ; [pp+0x237b8] Obj!AppLocalizationDelegate@db9961
    //     0x9dfc24: ldr             x16, [x16, #0x7b8]
    // 0x9dfc28: StoreField: r0->field_f = r16
    //     0x9dfc28: stur            w16, [x0, #0xf]
    // 0x9dfc2c: r16 = Instance__MaterialLocalizationsDelegate
    //     0x9dfc2c: add             x16, PP, #0x23, lsl #12  ; [pp+0x237c0] Obj!_MaterialLocalizationsDelegate@db9981
    //     0x9dfc30: ldr             x16, [x16, #0x7c0]
    // 0x9dfc34: StoreField: r0->field_13 = r16
    //     0x9dfc34: stur            w16, [x0, #0x13]
    // 0x9dfc38: r16 = Instance__WidgetsLocalizationsDelegate
    //     0x9dfc38: add             x16, PP, #0x23, lsl #12  ; [pp+0x237c8] Obj!_WidgetsLocalizationsDelegate@db9971
    //     0x9dfc3c: ldr             x16, [x16, #0x7c8]
    // 0x9dfc40: ArrayStore: r0[0] = r16  ; List_4
    //     0x9dfc40: stur            w16, [x0, #0x17]
    // 0x9dfc44: r16 = Instance__GlobalCupertinoLocalizationsDelegate
    //     0x9dfc44: add             x16, PP, #0x23, lsl #12  ; [pp+0x237d0] Obj!_GlobalCupertinoLocalizationsDelegate@db9991
    //     0x9dfc48: ldr             x16, [x16, #0x7d0]
    // 0x9dfc4c: StoreField: r0->field_1b = r16
    //     0x9dfc4c: stur            w16, [x0, #0x1b]
    // 0x9dfc50: r1 = <LocalizationsDelegate>
    //     0x9dfc50: add             x1, PP, #0x23, lsl #12  ; [pp+0x237d8] TypeArguments: <LocalizationsDelegate>
    //     0x9dfc54: ldr             x1, [x1, #0x7d8]
    // 0x9dfc58: r0 = AllocateGrowableArray()
    //     0x9dfc58: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9dfc5c: mov             x1, x0
    // 0x9dfc60: ldur            x0, [fp, #-0x20]
    // 0x9dfc64: stur            x1, [fp, #-0x38]
    // 0x9dfc68: StoreField: r1->field_f = r0
    //     0x9dfc68: stur            w0, [x1, #0xf]
    // 0x9dfc6c: r0 = 8
    //     0x9dfc6c: movz            x0, #0x8
    // 0x9dfc70: StoreField: r1->field_b = r0
    //     0x9dfc70: stur            w0, [x1, #0xb]
    // 0x9dfc74: r0 = LoadStaticField(0x14d8)
    //     0x9dfc74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dfc78: ldr             x0, [x0, #0x29b0]
    //     0x9dfc7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9dfc80: cmp             w0, w16
    // 0x9dfc84: b.eq            #0x9dfd4c
    // 0x9dfc88: LoadField: r2 = r0->field_7
    //     0x9dfc88: ldur            w2, [x0, #7]
    // 0x9dfc8c: DecompressPointer r2
    //     0x9dfc8c: add             x2, x2, HEAP, lsl #32
    // 0x9dfc90: stur            x2, [fp, #-0x20]
    // 0x9dfc94: r0 = MaterialApp()
    //     0x9dfc94: bl              #0x9dfd58  ; AllocateMaterialAppStub -> MaterialApp (size=0x88)
    // 0x9dfc98: mov             x3, x0
    // 0x9dfc9c: ldur            x0, [fp, #-0x10]
    // 0x9dfca0: stur            x3, [fp, #-0x40]
    // 0x9dfca4: StoreField: r3->field_b = r0
    //     0x9dfca4: stur            w0, [x3, #0xb]
    // 0x9dfca8: ldur            x0, [fp, #-0x20]
    // 0x9dfcac: StoreField: r3->field_23 = r0
    //     0x9dfcac: stur            w0, [x3, #0x23]
    // 0x9dfcb0: ldur            x0, [fp, #-0x18]
    // 0x9dfcb4: StoreField: r3->field_33 = r0
    //     0x9dfcb4: stur            w0, [x3, #0x33]
    // 0x9dfcb8: ldur            x0, [fp, #-0x28]
    // 0x9dfcbc: StoreField: r3->field_37 = r0
    //     0x9dfcbc: stur            w0, [x3, #0x37]
    // 0x9dfcc0: ldur            x0, [fp, #-8]
    // 0x9dfcc4: StoreField: r3->field_43 = r0
    //     0x9dfcc4: stur            w0, [x3, #0x43]
    // 0x9dfcc8: r0 = Instance_Duration
    //     0x9dfcc8: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x9dfccc: ldr             x0, [x0, #0x6c0]
    // 0x9dfcd0: StoreField: r3->field_47 = r0
    //     0x9dfcd0: stur            w0, [x3, #0x47]
    // 0x9dfcd4: r0 = Instance__Linear
    //     0x9dfcd4: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!_Linear@dba101
    // 0x9dfcd8: StoreField: r3->field_4b = r0
    //     0x9dfcd8: stur            w0, [x3, #0x4b]
    // 0x9dfcdc: ldur            x0, [fp, #-0x30]
    // 0x9dfce0: StoreField: r3->field_53 = r0
    //     0x9dfce0: stur            w0, [x3, #0x53]
    // 0x9dfce4: ldur            x0, [fp, #-0x38]
    // 0x9dfce8: StoreField: r3->field_57 = r0
    //     0x9dfce8: stur            w0, [x3, #0x57]
    // 0x9dfcec: r0 = const [Instance of 'Locale', Instance of 'Locale']
    //     0x9dfcec: add             x0, PP, #0x23, lsl #12  ; [pp+0x237e0] List<Locale>(2)
    //     0x9dfcf0: ldr             x0, [x0, #0x7e0]
    // 0x9dfcf4: StoreField: r3->field_63 = r0
    //     0x9dfcf4: stur            w0, [x3, #0x63]
    // 0x9dfcf8: r0 = false
    //     0x9dfcf8: add             x0, NULL, #0x30  ; false
    // 0x9dfcfc: StoreField: r3->field_67 = r0
    //     0x9dfcfc: stur            w0, [x3, #0x67]
    // 0x9dfd00: StoreField: r3->field_6b = r0
    //     0x9dfd00: stur            w0, [x3, #0x6b]
    // 0x9dfd04: StoreField: r3->field_6f = r0
    //     0x9dfd04: stur            w0, [x3, #0x6f]
    // 0x9dfd08: r1 = Function '<anonymous closure>':.
    //     0x9dfd08: add             x1, PP, #0x23, lsl #12  ; [pp+0x237e8] AnonymousClosure: (0x9dfd64), in [package:sham_cash/sham_cash_app.dart] _ShamCashAppState::build (0x9de864)
    //     0x9dfd0c: ldr             x1, [x1, #0x7e8]
    // 0x9dfd10: r2 = Null
    //     0x9dfd10: mov             x2, NULL
    // 0x9dfd14: r0 = AllocateClosure()
    //     0x9dfd14: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9dfd18: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x9dfd18: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b468] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x9dfd1c: ldr             x1, [x1, #0x468]
    // 0x9dfd20: stur            x0, [fp, #-8]
    // 0x9dfd24: r0 = BlocListener()
    //     0x9dfd24: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x9dfd28: ldur            x1, [fp, #-8]
    // 0x9dfd2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9dfd2c: stur            w1, [x0, #0x17]
    // 0x9dfd30: ldur            x1, [fp, #-0x40]
    // 0x9dfd34: StoreField: r0->field_b = r1
    //     0x9dfd34: stur            w1, [x0, #0xb]
    // 0x9dfd38: LeaveFrame
    //     0x9dfd38: mov             SP, fp
    //     0x9dfd3c: ldp             fp, lr, [SP], #0x10
    // 0x9dfd40: ret
    //     0x9dfd40: ret             
    // 0x9dfd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dfd44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dfd48: b               #0x9dfb50
    // 0x9dfd4c: r9 = _appRouter
    //     0x9dfd4c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9dfd50: ldr             x9, [x9, #0x6b8]
    // 0x9dfd54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9dfd54: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x9dfd64, size: 0xbc
    // 0x9dfd64: EnterFrame
    //     0x9dfd64: stp             fp, lr, [SP, #-0x10]!
    //     0x9dfd68: mov             fp, SP
    // 0x9dfd6c: AllocStack(0x30)
    //     0x9dfd6c: sub             SP, SP, #0x30
    // 0x9dfd70: SetupParameters()
    //     0x9dfd70: ldr             x0, [fp, #0x20]
    //     0x9dfd74: ldur            w1, [x0, #0x17]
    //     0x9dfd78: add             x1, x1, HEAP, lsl #32
    //     0x9dfd7c: stur            x1, [fp, #-8]
    // 0x9dfd80: CheckStackOverflow
    //     0x9dfd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dfd84: cmp             SP, x16
    //     0x9dfd88: b.ls            #0x9dfe18
    // 0x9dfd8c: r1 = 1
    //     0x9dfd8c: movz            x1, #0x1
    // 0x9dfd90: r0 = AllocateContext()
    //     0x9dfd90: bl              #0xd46410  ; AllocateContextStub
    // 0x9dfd94: mov             x3, x0
    // 0x9dfd98: ldur            x0, [fp, #-8]
    // 0x9dfd9c: stur            x3, [fp, #-0x10]
    // 0x9dfda0: StoreField: r3->field_b = r0
    //     0x9dfda0: stur            w0, [x3, #0xb]
    // 0x9dfda4: ldr             x0, [fp, #0x18]
    // 0x9dfda8: StoreField: r3->field_f = r0
    //     0x9dfda8: stur            w0, [x3, #0xf]
    // 0x9dfdac: mov             x2, x3
    // 0x9dfdb0: r1 = Function '<anonymous closure>':.
    //     0x9dfdb0: add             x1, PP, #0x23, lsl #12  ; [pp+0x237f0] AnonymousClosure: (0x9e087c), in [package:sham_cash/sham_cash_app.dart] _ShamCashAppState::build (0x9de864)
    //     0x9dfdb4: ldr             x1, [x1, #0x7f0]
    // 0x9dfdb8: r0 = AllocateClosure()
    //     0x9dfdb8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9dfdbc: ldur            x2, [fp, #-0x10]
    // 0x9dfdc0: r1 = Function '<anonymous closure>':.
    //     0x9dfdc0: add             x1, PP, #0x23, lsl #12  ; [pp+0x237f8] AnonymousClosure: (0x9dfe20), in [package:sham_cash/sham_cash_app.dart] _ShamCashAppState::build (0x9de864)
    //     0x9dfdc4: ldr             x1, [x1, #0x7f8]
    // 0x9dfdc8: stur            x0, [fp, #-8]
    // 0x9dfdcc: r0 = AllocateClosure()
    //     0x9dfdcc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9dfdd0: mov             x1, x0
    // 0x9dfdd4: ldr             x0, [fp, #0x10]
    // 0x9dfdd8: r2 = LoadClassIdInstr(r0)
    //     0x9dfdd8: ldur            x2, [x0, #-1]
    //     0x9dfddc: ubfx            x2, x2, #0xc, #0x14
    // 0x9dfde0: r16 = <Future<Null?>>
    //     0x9dfde0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6a0] TypeArguments: <Future<Null?>>
    //     0x9dfde4: ldr             x16, [x16, #0x6a0]
    // 0x9dfde8: stp             x0, x16, [SP, #0x10]
    // 0x9dfdec: ldur            x16, [fp, #-8]
    // 0x9dfdf0: stp             x16, x1, [SP]
    // 0x9dfdf4: mov             x0, x2
    // 0x9dfdf8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9dfdf8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9dfdfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9dfdfc: sub             lr, x0, #1, lsl #12
    //     0x9dfe00: ldr             lr, [x21, lr, lsl #3]
    //     0x9dfe04: blr             lr
    // 0x9dfe08: r0 = Null
    //     0x9dfe08: mov             x0, NULL
    // 0x9dfe0c: LeaveFrame
    //     0x9dfe0c: mov             SP, fp
    //     0x9dfe10: ldp             fp, lr, [SP], #0x10
    // 0x9dfe14: ret
    //     0x9dfe14: ret             
    // 0x9dfe18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dfe18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dfe1c: b               #0x9dfd8c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x9dfe20, size: 0x1f0
    // 0x9dfe20: EnterFrame
    //     0x9dfe20: stp             fp, lr, [SP, #-0x10]!
    //     0x9dfe24: mov             fp, SP
    // 0x9dfe28: AllocStack(0x28)
    //     0x9dfe28: sub             SP, SP, #0x28
    // 0x9dfe2c: SetupParameters(_ShamCashAppState this /* r1 */)
    //     0x9dfe2c: stur            NULL, [fp, #-8]
    //     0x9dfe30: movz            x0, #0
    //     0x9dfe34: add             x1, fp, w0, sxtw #2
    //     0x9dfe38: ldr             x1, [x1, #0x10]
    //     0x9dfe3c: ldur            w2, [x1, #0x17]
    //     0x9dfe40: add             x2, x2, HEAP, lsl #32
    //     0x9dfe44: stur            x2, [fp, #-0x10]
    // 0x9dfe48: CheckStackOverflow
    //     0x9dfe48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dfe4c: cmp             SP, x16
    //     0x9dfe50: b.ls            #0x9e0008
    // 0x9dfe54: InitAsync() -> Future<Null?>?
    //     0x9dfe54: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9dfe58: bl              #0x582584  ; InitAsyncStub
    // 0x9dfe5c: ldur            x0, [fp, #-0x10]
    // 0x9dfe60: LoadField: r1 = r0->field_f
    //     0x9dfe60: ldur            w1, [x0, #0xf]
    // 0x9dfe64: DecompressPointer r1
    //     0x9dfe64: add             x1, x1, HEAP, lsl #32
    // 0x9dfe68: r16 = <DangerCubit>
    //     0x9dfe68: ldr             x16, [PP, #0x73c8]  ; [pp+0x73c8] TypeArguments: <DangerCubit>
    // 0x9dfe6c: stp             x1, x16, [SP]
    // 0x9dfe70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9dfe70: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9dfe74: r0 = ReadContext.read()
    //     0x9dfe74: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9dfe78: LoadField: r1 = r0->field_23
    //     0x9dfe78: ldur            w1, [x0, #0x23]
    // 0x9dfe7c: DecompressPointer r1
    //     0x9dfe7c: add             x1, x1, HEAP, lsl #32
    // 0x9dfe80: r16 = false
    //     0x9dfe80: add             x16, NULL, #0x30  ; false
    // 0x9dfe84: cmp             w1, w16
    // 0x9dfe88: b.ne            #0x9dffdc
    // 0x9dfe8c: ldur            x0, [fp, #-0x10]
    // 0x9dfe90: LoadField: r1 = r0->field_f
    //     0x9dfe90: ldur            w1, [x0, #0xf]
    // 0x9dfe94: DecompressPointer r1
    //     0x9dfe94: add             x1, x1, HEAP, lsl #32
    // 0x9dfe98: r16 = <DangerCubit>
    //     0x9dfe98: ldr             x16, [PP, #0x73c8]  ; [pp+0x73c8] TypeArguments: <DangerCubit>
    // 0x9dfe9c: stp             x1, x16, [SP]
    // 0x9dfea0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9dfea0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9dfea4: r0 = ReadContext.read()
    //     0x9dfea4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9dfea8: stur            x0, [fp, #-0x18]
    // 0x9dfeac: r0 = VersionRequestBody()
    //     0x9dfeac: bl              #0x9e0870  ; AllocateVersionRequestBodyStub -> VersionRequestBody (size=0x14)
    // 0x9dfeb0: mov             x1, x0
    // 0x9dfeb4: r0 = 1
    //     0x9dfeb4: movz            x0, #0x1
    // 0x9dfeb8: StoreField: r1->field_7 = r0
    //     0x9dfeb8: stur            x0, [x1, #7]
    // 0x9dfebc: r0 = "2.1.0"
    //     0x9dfebc: ldr             x0, [PP, #0x73c0]  ; [pp+0x73c0] "2.1.0"
    // 0x9dfec0: StoreField: r1->field_f = r0
    //     0x9dfec0: stur            w0, [x1, #0xf]
    // 0x9dfec4: mov             x2, x1
    // 0x9dfec8: ldur            x1, [fp, #-0x18]
    // 0x9dfecc: r0 = getVersion()
    //     0x9dfecc: bl              #0x9e0010  ; [package:sham_cash/core/services/danger_cubit.dart] DangerCubit::getVersion
    // 0x9dfed0: mov             x1, x0
    // 0x9dfed4: stur            x1, [fp, #-0x18]
    // 0x9dfed8: r0 = Await()
    //     0x9dfed8: bl              #0x582344  ; AwaitStub
    // 0x9dfedc: ldur            x0, [fp, #-0x10]
    // 0x9dfee0: LoadField: r1 = r0->field_f
    //     0x9dfee0: ldur            w1, [x0, #0xf]
    // 0x9dfee4: DecompressPointer r1
    //     0x9dfee4: add             x1, x1, HEAP, lsl #32
    // 0x9dfee8: r16 = <DangerCubit>
    //     0x9dfee8: ldr             x16, [PP, #0x73c8]  ; [pp+0x73c8] TypeArguments: <DangerCubit>
    // 0x9dfeec: stp             x1, x16, [SP]
    // 0x9dfef0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9dfef0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9dfef4: r0 = ReadContext.read()
    //     0x9dfef4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9dfef8: LoadField: r1 = r0->field_1f
    //     0x9dfef8: ldur            w1, [x0, #0x1f]
    // 0x9dfefc: DecompressPointer r1
    //     0x9dfefc: add             x1, x1, HEAP, lsl #32
    // 0x9dff00: r0 = 60
    //     0x9dff00: movz            x0, #0x3c
    // 0x9dff04: branchIfSmi(r1, 0x9dff10)
    //     0x9dff04: tbz             w1, #0, #0x9dff10
    // 0x9dff08: r0 = LoadClassIdInstr(r1)
    //     0x9dff08: ldur            x0, [x1, #-1]
    //     0x9dff0c: ubfx            x0, x0, #0xc, #0x14
    // 0x9dff10: r16 = 2448
    //     0x9dff10: movz            x16, #0x990
    // 0x9dff14: stp             x16, x1, [SP]
    // 0x9dff18: mov             lr, x0
    // 0x9dff1c: ldr             lr, [x21, lr, lsl #3]
    // 0x9dff20: blr             lr
    // 0x9dff24: tbz             w0, #4, #0x9dffbc
    // 0x9dff28: ldur            x0, [fp, #-0x10]
    // 0x9dff2c: LoadField: r1 = r0->field_f
    //     0x9dff2c: ldur            w1, [x0, #0xf]
    // 0x9dff30: DecompressPointer r1
    //     0x9dff30: add             x1, x1, HEAP, lsl #32
    // 0x9dff34: r16 = <DangerCubit>
    //     0x9dff34: ldr             x16, [PP, #0x73c8]  ; [pp+0x73c8] TypeArguments: <DangerCubit>
    // 0x9dff38: stp             x1, x16, [SP]
    // 0x9dff3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9dff3c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9dff40: r0 = ReadContext.read()
    //     0x9dff40: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9dff44: LoadField: r1 = r0->field_1f
    //     0x9dff44: ldur            w1, [x0, #0x1f]
    // 0x9dff48: DecompressPointer r1
    //     0x9dff48: add             x1, x1, HEAP, lsl #32
    // 0x9dff4c: r0 = 60
    //     0x9dff4c: movz            x0, #0x3c
    // 0x9dff50: branchIfSmi(r1, 0x9dff5c)
    //     0x9dff50: tbz             w1, #0, #0x9dff5c
    // 0x9dff54: r0 = LoadClassIdInstr(r1)
    //     0x9dff54: ldur            x0, [x1, #-1]
    //     0x9dff58: ubfx            x0, x0, #0xc, #0x14
    // 0x9dff5c: r16 = 2450
    //     0x9dff5c: movz            x16, #0x992
    // 0x9dff60: stp             x16, x1, [SP]
    // 0x9dff64: mov             lr, x0
    // 0x9dff68: ldr             lr, [x21, lr, lsl #3]
    // 0x9dff6c: blr             lr
    // 0x9dff70: tbz             w0, #4, #0x9dffbc
    // 0x9dff74: ldur            x0, [fp, #-0x10]
    // 0x9dff78: LoadField: r1 = r0->field_f
    //     0x9dff78: ldur            w1, [x0, #0xf]
    // 0x9dff7c: DecompressPointer r1
    //     0x9dff7c: add             x1, x1, HEAP, lsl #32
    // 0x9dff80: r16 = <DangerCubit>
    //     0x9dff80: ldr             x16, [PP, #0x73c8]  ; [pp+0x73c8] TypeArguments: <DangerCubit>
    // 0x9dff84: stp             x1, x16, [SP]
    // 0x9dff88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9dff88: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9dff8c: r0 = ReadContext.read()
    //     0x9dff8c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9dff90: LoadField: r1 = r0->field_1f
    //     0x9dff90: ldur            w1, [x0, #0x1f]
    // 0x9dff94: DecompressPointer r1
    //     0x9dff94: add             x1, x1, HEAP, lsl #32
    // 0x9dff98: r0 = 60
    //     0x9dff98: movz            x0, #0x3c
    // 0x9dff9c: branchIfSmi(r1, 0x9dffa8)
    //     0x9dff9c: tbz             w1, #0, #0x9dffa8
    // 0x9dffa0: r0 = LoadClassIdInstr(r1)
    //     0x9dffa0: ldur            x0, [x1, #-1]
    //     0x9dffa4: ubfx            x0, x0, #0xc, #0x14
    // 0x9dffa8: r16 = 2454
    //     0x9dffa8: movz            x16, #0x996
    // 0x9dffac: stp             x16, x1, [SP]
    // 0x9dffb0: mov             lr, x0
    // 0x9dffb4: ldr             lr, [x21, lr, lsl #3]
    // 0x9dffb8: blr             lr
    // 0x9dffbc: ldur            x0, [fp, #-0x10]
    // 0x9dffc0: LoadField: r1 = r0->field_f
    //     0x9dffc0: ldur            w1, [x0, #0xf]
    // 0x9dffc4: DecompressPointer r1
    //     0x9dffc4: add             x1, x1, HEAP, lsl #32
    // 0x9dffc8: r16 = <DangerCubit>
    //     0x9dffc8: ldr             x16, [PP, #0x73c8]  ; [pp+0x73c8] TypeArguments: <DangerCubit>
    // 0x9dffcc: stp             x1, x16, [SP]
    // 0x9dffd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9dffd0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9dffd4: r0 = ReadContext.read()
    //     0x9dffd4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9dffd8: b               #0x9e0000
    // 0x9dffdc: ldur            x0, [fp, #-0x10]
    // 0x9dffe0: LoadField: r1 = r0->field_f
    //     0x9dffe0: ldur            w1, [x0, #0xf]
    // 0x9dffe4: DecompressPointer r1
    //     0x9dffe4: add             x1, x1, HEAP, lsl #32
    // 0x9dffe8: r16 = <DangerCubit>
    //     0x9dffe8: ldr             x16, [PP, #0x73c8]  ; [pp+0x73c8] TypeArguments: <DangerCubit>
    // 0x9dffec: stp             x1, x16, [SP]
    // 0x9dfff0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9dfff0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9dfff4: r0 = ReadContext.read()
    //     0x9dfff4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9dfff8: r1 = false
    //     0x9dfff8: add             x1, NULL, #0x30  ; false
    // 0x9dfffc: StoreField: r0->field_23 = r1
    //     0x9dfffc: stur            w1, [x0, #0x23]
    // 0x9e0000: r0 = Null
    //     0x9e0000: mov             x0, NULL
    // 0x9e0004: r0 = ReturnAsyncNotFuture()
    //     0x9e0004: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9e0008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0008: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e000c: b               #0x9dfe54
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x9e087c, size: 0x70
    // 0x9e087c: EnterFrame
    //     0x9e087c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0880: mov             fp, SP
    // 0x9e0884: AllocStack(0x20)
    //     0x9e0884: sub             SP, SP, #0x20
    // 0x9e0888: SetupParameters(_ShamCashAppState this /* r1 */)
    //     0x9e0888: stur            NULL, [fp, #-8]
    //     0x9e088c: movz            x0, #0
    //     0x9e0890: add             x1, fp, w0, sxtw #2
    //     0x9e0894: ldr             x1, [x1, #0x10]
    //     0x9e0898: ldur            w2, [x1, #0x17]
    //     0x9e089c: add             x2, x2, HEAP, lsl #32
    //     0x9e08a0: stur            x2, [fp, #-0x10]
    // 0x9e08a4: CheckStackOverflow
    //     0x9e08a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e08a8: cmp             SP, x16
    //     0x9e08ac: b.ls            #0x9e08e4
    // 0x9e08b0: InitAsync() -> Future<Null?>?
    //     0x9e08b0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9e08b4: bl              #0x582584  ; InitAsyncStub
    // 0x9e08b8: ldur            x0, [fp, #-0x10]
    // 0x9e08bc: LoadField: r1 = r0->field_f
    //     0x9e08bc: ldur            w1, [x0, #0xf]
    // 0x9e08c0: DecompressPointer r1
    //     0x9e08c0: add             x1, x1, HEAP, lsl #32
    // 0x9e08c4: r16 = <DangerCubit>
    //     0x9e08c4: ldr             x16, [PP, #0x73c8]  ; [pp+0x73c8] TypeArguments: <DangerCubit>
    // 0x9e08c8: stp             x1, x16, [SP]
    // 0x9e08cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e08cc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e08d0: r0 = ReadContext.read()
    //     0x9e08d0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9e08d4: r1 = false
    //     0x9e08d4: add             x1, NULL, #0x30  ; false
    // 0x9e08d8: StoreField: r0->field_23 = r1
    //     0x9e08d8: stur            w1, [x0, #0x23]
    // 0x9e08dc: r0 = Null
    //     0x9e08dc: mov             x0, NULL
    // 0x9e08e0: r0 = ReturnAsyncNotFuture()
    //     0x9e08e0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9e08e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e08e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e08e8: b               #0x9e08b0
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e6b3c, size: 0x24
    // 0x9e6b3c: EnterFrame
    //     0x9e6b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6b40: mov             fp, SP
    // 0x9e6b44: ldr             x2, [fp, #0x10]
    // 0x9e6b48: r1 = Function 'dispose':.
    //     0x9e6b48: add             x1, PP, #0x53, lsl #12  ; [pp+0x534e0] AnonymousClosure: (0x9e6b60), in [package:sham_cash/sham_cash_app.dart] _ShamCashAppState::dispose (0x9f0b8c)
    //     0x9e6b4c: ldr             x1, [x1, #0x4e0]
    // 0x9e6b50: r0 = AllocateClosure()
    //     0x9e6b50: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e6b54: LeaveFrame
    //     0x9e6b54: mov             SP, fp
    //     0x9e6b58: ldp             fp, lr, [SP], #0x10
    // 0x9e6b5c: ret
    //     0x9e6b5c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e6b60, size: 0x38
    // 0x9e6b60: EnterFrame
    //     0x9e6b60: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6b64: mov             fp, SP
    // 0x9e6b68: ldr             x0, [fp, #0x10]
    // 0x9e6b6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e6b6c: ldur            w1, [x0, #0x17]
    // 0x9e6b70: DecompressPointer r1
    //     0x9e6b70: add             x1, x1, HEAP, lsl #32
    // 0x9e6b74: CheckStackOverflow
    //     0x9e6b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6b78: cmp             SP, x16
    //     0x9e6b7c: b.ls            #0x9e6b90
    // 0x9e6b80: r0 = dispose()
    //     0x9e6b80: bl              #0x9f0b8c  ; [package:sham_cash/sham_cash_app.dart] _ShamCashAppState::dispose
    // 0x9e6b84: LeaveFrame
    //     0x9e6b84: mov             SP, fp
    //     0x9e6b88: ldp             fp, lr, [SP], #0x10
    // 0x9e6b8c: ret
    //     0x9e6b8c: ret             
    // 0x9e6b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6b90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6b94: b               #0x9e6b80
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f0b8c, size: 0x48
    // 0x9f0b8c: EnterFrame
    //     0x9f0b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0b90: mov             fp, SP
    // 0x9f0b94: mov             x2, x1
    // 0x9f0b98: CheckStackOverflow
    //     0x9f0b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0b9c: cmp             SP, x16
    //     0x9f0ba0: b.ls            #0x9f0bc8
    // 0x9f0ba4: r1 = LoadStaticField(0x76c)
    //     0x9f0ba4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9f0ba8: ldr             x1, [x1, #0xed8]
    // 0x9f0bac: cmp             w1, NULL
    // 0x9f0bb0: b.eq            #0x9f0bd0
    // 0x9f0bb4: r0 = removeObserver()
    //     0x9f0bb4: bl              #0x6f8f24  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x9f0bb8: r0 = Null
    //     0x9f0bb8: mov             x0, NULL
    // 0x9f0bbc: LeaveFrame
    //     0x9f0bbc: mov             SP, fp
    //     0x9f0bc0: ldp             fp, lr, [SP], #0x10
    // 0x9f0bc4: ret
    //     0x9f0bc4: ret             
    // 0x9f0bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0bc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0bcc: b               #0x9f0ba4
    // 0x9f0bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0bd0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5054, size: 0xc, field offset: 0xc
//   const constructor, 
class ShamCashApp extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab475c, size: 0x24
    // 0xab475c: EnterFrame
    //     0xab475c: stp             fp, lr, [SP, #-0x10]!
    //     0xab4760: mov             fp, SP
    // 0xab4764: mov             x0, x1
    // 0xab4768: r1 = <ShamCashApp>
    //     0xab4768: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c08] TypeArguments: <ShamCashApp>
    //     0xab476c: ldr             x1, [x1, #0xc08]
    // 0xab4770: r0 = _ShamCashAppState()
    //     0xab4770: bl              #0xab4780  ; Allocate_ShamCashAppStateStub -> _ShamCashAppState (size=0x18)
    // 0xab4774: LeaveFrame
    //     0xab4774: mov             SP, fp
    //     0xab4778: ldp             fp, lr, [SP], #0x10
    // 0xab477c: ret
    //     0xab477c: ret             
  }
}
