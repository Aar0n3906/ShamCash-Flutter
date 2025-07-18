// lib: , url: package:sham_cash/sham_cash_app.dart

// class id: 1050233, size: 0x8
class :: {

  static late final GlobalKey<ScaffoldMessengerState> scaffoldMessengerState; // offset: 0x1374

  static GlobalKey<ScaffoldMessengerState> scaffoldMessengerState() {
    // ** addr: 0x6cc378, size: 0x1c
    // 0x6cc378: EnterFrame
    //     0x6cc378: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc37c: mov             fp, SP
    // 0x6cc380: r1 = <ScaffoldMessengerState>
    //     0x6cc380: ldr             x1, [PP, #0x7dd0]  ; [pp+0x7dd0] TypeArguments: <ScaffoldMessengerState>
    // 0x6cc384: r0 = LabeledGlobalKey()
    //     0x6cc384: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x6cc388: LeaveFrame
    //     0x6cc388: mov             SP, fp
    //     0x6cc38c: ldp             fp, lr, [SP], #0x10
    // 0x6cc390: ret
    //     0x6cc390: ret             
  }
}

// class id: 3687, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ShamCashAppState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 3688, size: 0x18, field offset: 0x14
class _ShamCashAppState extends __ShamCashAppState&State&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) async {
    // ** addr: 0x4f2cac, size: 0x34c
    // 0x4f2cac: EnterFrame
    //     0x4f2cac: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2cb0: mov             fp, SP
    // 0x4f2cb4: AllocStack(0x40)
    //     0x4f2cb4: sub             SP, SP, #0x40
    // 0x4f2cb8: SetupParameters(_ShamCashAppState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4f2cb8: stur            NULL, [fp, #-8]
    //     0x4f2cbc: stur            x1, [fp, #-0x10]
    //     0x4f2cc0: stur            x2, [fp, #-0x18]
    // 0x4f2cc4: CheckStackOverflow
    //     0x4f2cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2cc8: cmp             SP, x16
    //     0x4f2ccc: b.ls            #0x4f2fd8
    // 0x4f2cd0: InitAsync() -> Future<void?>
    //     0x4f2cd0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x4f2cd4: bl              #0x4d2210  ; InitAsyncStub
    // 0x4f2cd8: r1 = Null
    //     0x4f2cd8: mov             x1, NULL
    // 0x4f2cdc: r2 = 4
    //     0x4f2cdc: movz            x2, #0x4
    // 0x4f2ce0: r0 = AllocateArray()
    //     0x4f2ce0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4f2ce4: r16 = "><><<><><<<>>\? "
    //     0x4f2ce4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ab0] "><><<><><<<>>\? "
    //     0x4f2ce8: ldr             x16, [x16, #0xab0]
    // 0x4f2cec: StoreField: r0->field_f = r16
    //     0x4f2cec: stur            w16, [x0, #0xf]
    // 0x4f2cf0: ldur            x1, [fp, #-0x18]
    // 0x4f2cf4: StoreField: r0->field_13 = r1
    //     0x4f2cf4: stur            w1, [x0, #0x13]
    // 0x4f2cf8: str             x0, [SP]
    // 0x4f2cfc: r0 = _interpolate()
    //     0x4f2cfc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4f2d00: mov             x1, x0
    // 0x4f2d04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4f2d04: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4f2d08: r0 = log()
    //     0x4f2d08: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x4f2d0c: r1 = Null
    //     0x4f2d0c: mov             x1, NULL
    // 0x4f2d10: r2 = 4
    //     0x4f2d10: movz            x2, #0x4
    // 0x4f2d14: r0 = AllocateArray()
    //     0x4f2d14: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4f2d18: mov             x2, x0
    // 0x4f2d1c: stur            x2, [fp, #-0x20]
    // 0x4f2d20: r16 = "message> > > >> > > > "
    //     0x4f2d20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ab8] "message> > > >> > > > "
    //     0x4f2d24: ldr             x16, [x16, #0xab8]
    // 0x4f2d28: StoreField: r2->field_f = r16
    //     0x4f2d28: stur            w16, [x2, #0xf]
    // 0x4f2d2c: r0 = LoadStaticField(0x137c)
    //     0x4f2d2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f2d30: ldr             x0, [x0, #0x26f8]
    //     0x4f2d34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f2d38: cmp             w0, w16
    // 0x4f2d3c: b.eq            #0x4f2fe0
    // 0x4f2d40: LoadField: r1 = r0->field_7
    //     0x4f2d40: ldur            w1, [x0, #7]
    // 0x4f2d44: DecompressPointer r1
    //     0x4f2d44: add             x1, x1, HEAP, lsl #32
    // 0x4f2d48: LoadField: r0 = r1->field_f
    //     0x4f2d48: ldur            w0, [x1, #0xf]
    // 0x4f2d4c: DecompressPointer r0
    //     0x4f2d4c: add             x0, x0, HEAP, lsl #32
    // 0x4f2d50: r16 = Sentinel
    //     0x4f2d50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f2d54: cmp             w0, w16
    // 0x4f2d58: b.eq            #0x4f2fec
    // 0x4f2d5c: mov             x1, x0
    // 0x4f2d60: r0 = state()
    //     0x4f2d60: bl              #0x4f4444  ; [package:go_router/src/delegate.dart] GoRouterDelegate::state
    // 0x4f2d64: LoadField: r1 = r0->field_13
    //     0x4f2d64: ldur            w1, [x0, #0x13]
    // 0x4f2d68: DecompressPointer r1
    //     0x4f2d68: add             x1, x1, HEAP, lsl #32
    // 0x4f2d6c: mov             x0, x1
    // 0x4f2d70: ldur            x1, [fp, #-0x20]
    // 0x4f2d74: ArrayStore: r1[1] = r0  ; List_4
    //     0x4f2d74: add             x25, x1, #0x13
    //     0x4f2d78: str             w0, [x25]
    //     0x4f2d7c: tbz             w0, #0, #0x4f2d98
    //     0x4f2d80: ldurb           w16, [x1, #-1]
    //     0x4f2d84: ldurb           w17, [x0, #-1]
    //     0x4f2d88: and             x16, x17, x16, lsr #2
    //     0x4f2d8c: tst             x16, HEAP, lsr #32
    //     0x4f2d90: b.eq            #0x4f2d98
    //     0x4f2d94: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4f2d98: ldur            x16, [fp, #-0x20]
    // 0x4f2d9c: str             x16, [SP]
    // 0x4f2da0: r0 = _interpolate()
    //     0x4f2da0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4f2da4: mov             x1, x0
    // 0x4f2da8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4f2da8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4f2dac: r0 = log()
    //     0x4f2dac: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x4f2db0: ldur            x1, [fp, #-0x10]
    // 0x4f2db4: LoadField: r0 = r1->field_13
    //     0x4f2db4: ldur            w0, [x1, #0x13]
    // 0x4f2db8: DecompressPointer r0
    //     0x4f2db8: add             x0, x0, HEAP, lsl #32
    // 0x4f2dbc: r2 = LoadClassIdInstr(r0)
    //     0x4f2dbc: ldur            x2, [x0, #-1]
    //     0x4f2dc0: ubfx            x2, x2, #0xc, #0x14
    // 0x4f2dc4: str             x0, [SP]
    // 0x4f2dc8: mov             x0, x2
    // 0x4f2dcc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4f2dcc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4f2dd0: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x4f2dd0: movz            x17, #0x8b58
    //     0x4f2dd4: add             lr, x0, x17
    //     0x4f2dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f2ddc: blr             lr
    // 0x4f2de0: mov             x1, x0
    // 0x4f2de4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4f2de4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4f2de8: r0 = log()
    //     0x4f2de8: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x4f2dec: r1 = "check_pin_code_nv"
    //     0x4f2dec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ac0] "check_pin_code_nv"
    //     0x4f2df0: ldr             x1, [x1, #0xac0]
    // 0x4f2df4: r0 = getBool()
    //     0x4f2df4: bl              #0x4f4350  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getBool
    // 0x4f2df8: r16 = true
    //     0x4f2df8: add             x16, NULL, #0x20  ; true
    // 0x4f2dfc: cmp             w0, w16
    // 0x4f2e00: b.ne            #0x4f2fd0
    // 0x4f2e04: ldur            x0, [fp, #-0x18]
    // 0x4f2e08: r16 = Instance_AppLifecycleState
    //     0x4f2e08: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] Obj!AppLifecycleState@b61461
    // 0x4f2e0c: cmp             w0, w16
    // 0x4f2e10: b.ne            #0x4f2e68
    // 0x4f2e14: ldur            x1, [fp, #-0x10]
    // 0x4f2e18: r0 = DateTime()
    //     0x4f2e18: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x4f2e1c: mov             x1, x0
    // 0x4f2e20: r0 = false
    //     0x4f2e20: add             x0, NULL, #0x30  ; false
    // 0x4f2e24: stur            x1, [fp, #-0x20]
    // 0x4f2e28: StoreField: r1->field_13 = r0
    //     0x4f2e28: stur            w0, [x1, #0x13]
    // 0x4f2e2c: r0 = _getCurrentMicros()
    //     0x4f2e2c: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x4f2e30: r1 = LoadInt32Instr(r0)
    //     0x4f2e30: sbfx            x1, x0, #1, #0x1f
    //     0x4f2e34: tbz             w0, #0, #0x4f2e3c
    //     0x4f2e38: ldur            x1, [x0, #7]
    // 0x4f2e3c: ldur            x0, [fp, #-0x20]
    // 0x4f2e40: StoreField: r0->field_7 = r1
    //     0x4f2e40: stur            x1, [x0, #7]
    // 0x4f2e44: ldur            x1, [fp, #-0x10]
    // 0x4f2e48: StoreField: r1->field_13 = r0
    //     0x4f2e48: stur            w0, [x1, #0x13]
    //     0x4f2e4c: ldurb           w16, [x1, #-1]
    //     0x4f2e50: ldurb           w17, [x0, #-1]
    //     0x4f2e54: and             x16, x17, x16, lsr #2
    //     0x4f2e58: tst             x16, HEAP, lsr #32
    //     0x4f2e5c: b.eq            #0x4f2e64
    //     0x4f2e60: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4f2e64: b               #0x4f2e6c
    // 0x4f2e68: ldur            x1, [fp, #-0x10]
    // 0x4f2e6c: ldur            x0, [fp, #-0x18]
    // 0x4f2e70: r16 = Instance_AppLifecycleState
    //     0x4f2e70: ldr             x16, [PP, #0x1e70]  ; [pp+0x1e70] Obj!AppLifecycleState@b61441
    // 0x4f2e74: cmp             w0, w16
    // 0x4f2e78: b.ne            #0x4f2fd0
    // 0x4f2e7c: r0 = DateTime()
    //     0x4f2e7c: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x4f2e80: mov             x1, x0
    // 0x4f2e84: r0 = false
    //     0x4f2e84: add             x0, NULL, #0x30  ; false
    // 0x4f2e88: stur            x1, [fp, #-0x18]
    // 0x4f2e8c: StoreField: r1->field_13 = r0
    //     0x4f2e8c: stur            w0, [x1, #0x13]
    // 0x4f2e90: r0 = _getCurrentMicros()
    //     0x4f2e90: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x4f2e94: r1 = LoadInt32Instr(r0)
    //     0x4f2e94: sbfx            x1, x0, #1, #0x1f
    //     0x4f2e98: tbz             w0, #0, #0x4f2ea0
    //     0x4f2e9c: ldur            x1, [x0, #7]
    // 0x4f2ea0: ldur            x0, [fp, #-0x18]
    // 0x4f2ea4: StoreField: r0->field_7 = r1
    //     0x4f2ea4: stur            x1, [x0, #7]
    // 0x4f2ea8: ldur            x3, [fp, #-0x10]
    // 0x4f2eac: LoadField: r1 = r3->field_13
    //     0x4f2eac: ldur            w1, [x3, #0x13]
    // 0x4f2eb0: DecompressPointer r1
    //     0x4f2eb0: add             x1, x1, HEAP, lsl #32
    // 0x4f2eb4: cmp             w1, NULL
    // 0x4f2eb8: b.ne            #0x4f2ec4
    // 0x4f2ebc: mov             x2, x0
    // 0x4f2ec0: b               #0x4f2ec8
    // 0x4f2ec4: mov             x2, x1
    // 0x4f2ec8: mov             x1, x0
    // 0x4f2ecc: r0 = -()
    //     0x4f2ecc: bl              #0x4d1b3c  ; [dart:core] Duration::-
    // 0x4f2ed0: LoadField: r1 = r0->field_7
    //     0x4f2ed0: ldur            x1, [x0, #7]
    // 0x4f2ed4: r2 = 1000000
    //     0x4f2ed4: movz            x2, #0x4240
    //     0x4f2ed8: movk            x2, #0xf, lsl #16
    // 0x4f2edc: sdiv            x3, x1, x2
    // 0x4f2ee0: r0 = BoxInt64Instr(r3)
    //     0x4f2ee0: sbfiz           x0, x3, #1, #0x1f
    //     0x4f2ee4: cmp             x3, x0, asr #1
    //     0x4f2ee8: b.eq            #0x4f2ef4
    //     0x4f2eec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f2ef0: stur            x3, [x0, #7]
    // 0x4f2ef4: r1 = 60
    //     0x4f2ef4: movz            x1, #0x3c
    // 0x4f2ef8: branchIfSmi(r0, 0x4f2f04)
    //     0x4f2ef8: tbz             w0, #0, #0x4f2f04
    // 0x4f2efc: r1 = LoadClassIdInstr(r0)
    //     0x4f2efc: ldur            x1, [x0, #-1]
    //     0x4f2f00: ubfx            x1, x1, #0xc, #0x14
    // 0x4f2f04: str             x0, [SP]
    // 0x4f2f08: mov             x0, x1
    // 0x4f2f0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4f2f0c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4f2f10: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x4f2f10: movz            x17, #0x8b58
    //     0x4f2f14: add             lr, x0, x17
    //     0x4f2f18: ldr             lr, [x21, lr, lsl #3]
    //     0x4f2f1c: blr             lr
    // 0x4f2f20: mov             x1, x0
    // 0x4f2f24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4f2f24: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4f2f28: r0 = log()
    //     0x4f2f28: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x4f2f2c: ldur            x0, [fp, #-0x10]
    // 0x4f2f30: LoadField: r2 = r0->field_13
    //     0x4f2f30: ldur            w2, [x0, #0x13]
    // 0x4f2f34: DecompressPointer r2
    //     0x4f2f34: add             x2, x2, HEAP, lsl #32
    // 0x4f2f38: cmp             w2, NULL
    // 0x4f2f3c: b.eq            #0x4f2fd0
    // 0x4f2f40: ldur            x1, [fp, #-0x18]
    // 0x4f2f44: r0 = -()
    //     0x4f2f44: bl              #0x4d1b3c  ; [dart:core] Duration::-
    // 0x4f2f48: LoadField: r1 = r0->field_7
    //     0x4f2f48: ldur            x1, [x0, #7]
    // 0x4f2f4c: r0 = 1000000
    //     0x4f2f4c: movz            x0, #0x4240
    //     0x4f2f50: movk            x0, #0xf, lsl #16
    // 0x4f2f54: sdiv            x2, x1, x0
    // 0x4f2f58: cmp             x2, #0x3f
    // 0x4f2f5c: b.le            #0x4f2fd0
    // 0x4f2f60: r0 = LoadStaticField(0x137c)
    //     0x4f2f60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f2f64: ldr             x0, [x0, #0x26f8]
    // 0x4f2f68: LoadField: r1 = r0->field_7
    //     0x4f2f68: ldur            w1, [x0, #7]
    // 0x4f2f6c: DecompressPointer r1
    //     0x4f2f6c: add             x1, x1, HEAP, lsl #32
    // 0x4f2f70: r0 = state()
    //     0x4f2f70: bl              #0x4f3e6c  ; [package:go_router/src/router.dart] GoRouter::state
    // 0x4f2f74: LoadField: r1 = r0->field_13
    //     0x4f2f74: ldur            w1, [x0, #0x13]
    // 0x4f2f78: DecompressPointer r1
    //     0x4f2f78: add             x1, x1, HEAP, lsl #32
    // 0x4f2f7c: r0 = LoadClassIdInstr(r1)
    //     0x4f2f7c: ldur            x0, [x1, #-1]
    //     0x4f2f80: ubfx            x0, x0, #0xc, #0x14
    // 0x4f2f84: r16 = "/enterPinScreen"
    //     0x4f2f84: add             x16, PP, #0xa, lsl #12  ; [pp+0xa488] "/enterPinScreen"
    //     0x4f2f88: ldr             x16, [x16, #0x488]
    // 0x4f2f8c: stp             x16, x1, [SP]
    // 0x4f2f90: mov             lr, x0
    // 0x4f2f94: ldr             lr, [x21, lr, lsl #3]
    // 0x4f2f98: blr             lr
    // 0x4f2f9c: tbz             w0, #4, #0x4f2fc8
    // 0x4f2fa0: r0 = getRouter()
    //     0x4f2fa0: bl              #0x4f3e34  ; [package:sham_cash/core/routing/routes.dart] AppRouter::getRouter
    // 0x4f2fa4: r16 = <Object?>
    //     0x4f2fa4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x4f2fa8: stp             x0, x16, [SP, #0x10]
    // 0x4f2fac: r16 = "/enterPinScreen"
    //     0x4f2fac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa488] "/enterPinScreen"
    //     0x4f2fb0: ldr             x16, [x16, #0x488]
    // 0x4f2fb4: r30 = true
    //     0x4f2fb4: add             lr, NULL, #0x20  ; true
    // 0x4f2fb8: stp             lr, x16, [SP]
    // 0x4f2fbc: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x4f2fbc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x4f2fc0: ldr             x4, [x4, #0xac8]
    // 0x4f2fc4: r0 = push()
    //     0x4f2fc4: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x4f2fc8: ldur            x1, [fp, #-0x10]
    // 0x4f2fcc: StoreField: r1->field_13 = rNULL
    //     0x4f2fcc: stur            NULL, [x1, #0x13]
    // 0x4f2fd0: r0 = Null
    //     0x4f2fd0: mov             x0, NULL
    // 0x4f2fd4: r0 = ReturnAsyncNotFuture()
    //     0x4f2fd4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x4f2fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2fd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2fdc: b               #0x4f2cd0
    // 0x4f2fe0: r9 = _appRouter
    //     0x4f2fe0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x4f2fe4: ldr             x9, [x9, #0xad0]
    // 0x4f2fe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f2fe8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4f2fec: r9 = routerDelegate
    //     0x4f2fec: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad8] Field <GoRouter.routerDelegate>: late final (offset: 0x10)
    //     0x4f2ff0: ldr             x9, [x9, #0xad8]
    // 0x4f2ff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f2ff4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6dbea8, size: 0x104
    // 0x6dbea8: EnterFrame
    //     0x6dbea8: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbeac: mov             fp, SP
    // 0x6dbeb0: AllocStack(0x18)
    //     0x6dbeb0: sub             SP, SP, #0x18
    // 0x6dbeb4: SetupParameters(_ShamCashAppState this /* r1 => r3, fp-0x10 */)
    //     0x6dbeb4: mov             x3, x1
    //     0x6dbeb8: stur            x1, [fp, #-0x10]
    // 0x6dbebc: CheckStackOverflow
    //     0x6dbebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbec0: cmp             SP, x16
    //     0x6dbec4: b.ls            #0x6dbfa0
    // 0x6dbec8: r0 = LoadStaticField(0x760)
    //     0x6dbec8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dbecc: ldr             x0, [x0, #0xec0]
    // 0x6dbed0: cmp             w0, NULL
    // 0x6dbed4: b.eq            #0x6dbfa8
    // 0x6dbed8: LoadField: r4 = r0->field_ef
    //     0x6dbed8: ldur            w4, [x0, #0xef]
    // 0x6dbedc: DecompressPointer r4
    //     0x6dbedc: add             x4, x4, HEAP, lsl #32
    // 0x6dbee0: stur            x4, [fp, #-8]
    // 0x6dbee4: LoadField: r2 = r4->field_7
    //     0x6dbee4: ldur            w2, [x4, #7]
    // 0x6dbee8: DecompressPointer r2
    //     0x6dbee8: add             x2, x2, HEAP, lsl #32
    // 0x6dbeec: mov             x0, x3
    // 0x6dbef0: r1 = Null
    //     0x6dbef0: mov             x1, NULL
    // 0x6dbef4: cmp             w2, NULL
    // 0x6dbef8: b.eq            #0x6dbf18
    // 0x6dbefc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6dbefc: ldur            w4, [x2, #0x17]
    // 0x6dbf00: DecompressPointer r4
    //     0x6dbf00: add             x4, x4, HEAP, lsl #32
    // 0x6dbf04: r8 = X0
    //     0x6dbf04: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6dbf08: LoadField: r9 = r4->field_7
    //     0x6dbf08: ldur            x9, [x4, #7]
    // 0x6dbf0c: r3 = Null
    //     0x6dbf0c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] Null
    //     0x6dbf10: ldr             x3, [x3, #0xbd0]
    // 0x6dbf14: blr             x9
    // 0x6dbf18: ldur            x0, [fp, #-8]
    // 0x6dbf1c: LoadField: r1 = r0->field_b
    //     0x6dbf1c: ldur            w1, [x0, #0xb]
    // 0x6dbf20: LoadField: r2 = r0->field_f
    //     0x6dbf20: ldur            w2, [x0, #0xf]
    // 0x6dbf24: DecompressPointer r2
    //     0x6dbf24: add             x2, x2, HEAP, lsl #32
    // 0x6dbf28: LoadField: r3 = r2->field_b
    //     0x6dbf28: ldur            w3, [x2, #0xb]
    // 0x6dbf2c: r2 = LoadInt32Instr(r1)
    //     0x6dbf2c: sbfx            x2, x1, #1, #0x1f
    // 0x6dbf30: stur            x2, [fp, #-0x18]
    // 0x6dbf34: r1 = LoadInt32Instr(r3)
    //     0x6dbf34: sbfx            x1, x3, #1, #0x1f
    // 0x6dbf38: cmp             x2, x1
    // 0x6dbf3c: b.ne            #0x6dbf48
    // 0x6dbf40: mov             x1, x0
    // 0x6dbf44: r0 = _growToNextCapacity()
    //     0x6dbf44: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dbf48: ldur            x2, [fp, #-8]
    // 0x6dbf4c: ldur            x3, [fp, #-0x18]
    // 0x6dbf50: add             x4, x3, #1
    // 0x6dbf54: lsl             x5, x4, #1
    // 0x6dbf58: StoreField: r2->field_b = r5
    //     0x6dbf58: stur            w5, [x2, #0xb]
    // 0x6dbf5c: LoadField: r1 = r2->field_f
    //     0x6dbf5c: ldur            w1, [x2, #0xf]
    // 0x6dbf60: DecompressPointer r1
    //     0x6dbf60: add             x1, x1, HEAP, lsl #32
    // 0x6dbf64: ldur            x0, [fp, #-0x10]
    // 0x6dbf68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6dbf68: add             x25, x1, x3, lsl #2
    //     0x6dbf6c: add             x25, x25, #0xf
    //     0x6dbf70: str             w0, [x25]
    //     0x6dbf74: tbz             w0, #0, #0x6dbf90
    //     0x6dbf78: ldurb           w16, [x1, #-1]
    //     0x6dbf7c: ldurb           w17, [x0, #-1]
    //     0x6dbf80: and             x16, x17, x16, lsr #2
    //     0x6dbf84: tst             x16, HEAP, lsr #32
    //     0x6dbf88: b.eq            #0x6dbf90
    //     0x6dbf8c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6dbf90: r0 = Null
    //     0x6dbf90: mov             x0, NULL
    // 0x6dbf94: LeaveFrame
    //     0x6dbf94: mov             SP, fp
    //     0x6dbf98: ldp             fp, lr, [SP], #0x10
    // 0x6dbf9c: ret
    //     0x6dbf9c: ret             
    // 0x6dbfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbfa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbfa4: b               #0x6dbec8
    // 0x6dbfa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dbfa8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x83a288, size: 0xe4
    // 0x83a288: EnterFrame
    //     0x83a288: stp             fp, lr, [SP, #-0x10]!
    //     0x83a28c: mov             fp, SP
    // 0x83a290: AllocStack(0x10)
    //     0x83a290: sub             SP, SP, #0x10
    // 0x83a294: r0 = 2
    //     0x83a294: movz            x0, #0x2
    // 0x83a298: CheckStackOverflow
    //     0x83a298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a29c: cmp             SP, x16
    //     0x83a2a0: b.ls            #0x83a364
    // 0x83a2a4: mov             x2, x0
    // 0x83a2a8: r1 = Null
    //     0x83a2a8: mov             x1, NULL
    // 0x83a2ac: r0 = AllocateArray()
    //     0x83a2ac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x83a2b0: stur            x0, [fp, #-8]
    // 0x83a2b4: r16 = Instance_DeviceOrientation
    //     0x83a2b4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8a8] Obj!DeviceOrientation@b5d9e1
    //     0x83a2b8: ldr             x16, [x16, #0x8a8]
    // 0x83a2bc: StoreField: r0->field_f = r16
    //     0x83a2bc: stur            w16, [x0, #0xf]
    // 0x83a2c0: r1 = <DeviceOrientation>
    //     0x83a2c0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8b0] TypeArguments: <DeviceOrientation>
    //     0x83a2c4: ldr             x1, [x1, #0x8b0]
    // 0x83a2c8: r0 = AllocateGrowableArray()
    //     0x83a2c8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x83a2cc: mov             x1, x0
    // 0x83a2d0: ldur            x0, [fp, #-8]
    // 0x83a2d4: StoreField: r1->field_f = r0
    //     0x83a2d4: stur            w0, [x1, #0xf]
    // 0x83a2d8: r0 = 2
    //     0x83a2d8: movz            x0, #0x2
    // 0x83a2dc: StoreField: r1->field_b = r0
    //     0x83a2dc: stur            w0, [x1, #0xb]
    // 0x83a2e0: r0 = setPreferredOrientations()
    //     0x83a2e0: bl              #0x83a378  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setPreferredOrientations
    // 0x83a2e4: r0 = Size()
    //     0x83a2e4: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x83a2e8: d0 = 360.000000
    //     0x83a2e8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d88] IMM: double(360) from 0x4076800000000000
    //     0x83a2ec: ldr             d0, [x17, #0xd88]
    // 0x83a2f0: stur            x0, [fp, #-8]
    // 0x83a2f4: StoreField: r0->field_7 = d0
    //     0x83a2f4: stur            d0, [x0, #7]
    // 0x83a2f8: d0 = 800.000000
    //     0x83a2f8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f8b8] IMM: double(800) from 0x4089000000000000
    //     0x83a2fc: ldr             d0, [x17, #0x8b8]
    // 0x83a300: StoreField: r0->field_f = d0
    //     0x83a300: stur            d0, [x0, #0xf]
    // 0x83a304: r1 = Function '<anonymous closure>':.
    //     0x83a304: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8c0] AnonymousClosure: (0x83a618), in [package:sham_cash/sham_cash_app.dart] _ShamCashAppState::build (0x83a288)
    //     0x83a308: ldr             x1, [x1, #0x8c0]
    // 0x83a30c: r2 = Null
    //     0x83a30c: mov             x2, NULL
    // 0x83a310: r0 = AllocateClosure()
    //     0x83a310: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83a314: stur            x0, [fp, #-0x10]
    // 0x83a318: r0 = ScreenUtilInit()
    //     0x83a318: bl              #0x83a36c  ; AllocateScreenUtilInitStub -> ScreenUtilInit (size=0x38)
    // 0x83a31c: ldur            x1, [fp, #-0x10]
    // 0x83a320: StoreField: r0->field_b = r1
    //     0x83a320: stur            w1, [x0, #0xb]
    // 0x83a324: r1 = Closure: (MediaQueryData, MediaQueryData) => bool from Function 'size': static.
    //     0x83a324: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8c8] Closure: (MediaQueryData, MediaQueryData) => bool from Function 'size': static. (0x1853a5fa59c)
    //     0x83a328: ldr             x1, [x1, #0x8c8]
    // 0x83a32c: StoreField: r0->field_27 = r1
    //     0x83a32c: stur            w1, [x0, #0x27]
    // 0x83a330: ldur            x1, [fp, #-8]
    // 0x83a334: StoreField: r0->field_2f = r1
    //     0x83a334: stur            w1, [x0, #0x2f]
    // 0x83a338: r1 = true
    //     0x83a338: add             x1, NULL, #0x20  ; true
    // 0x83a33c: StoreField: r0->field_13 = r1
    //     0x83a33c: stur            w1, [x0, #0x13]
    // 0x83a340: ArrayStore: r0[0] = r1  ; List_4
    //     0x83a340: stur            w1, [x0, #0x17]
    // 0x83a344: r1 = false
    //     0x83a344: add             x1, NULL, #0x30  ; false
    // 0x83a348: StoreField: r0->field_1b = r1
    //     0x83a348: stur            w1, [x0, #0x1b]
    // 0x83a34c: r1 = Closure: (num, ScreenUtil) => double from Function 'width': static.
    //     0x83a34c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8d0] Closure: (num, ScreenUtil) => double from Function 'width': static. (0x1853a487724)
    //     0x83a350: ldr             x1, [x1, #0x8d0]
    // 0x83a354: StoreField: r0->field_2b = r1
    //     0x83a354: stur            w1, [x0, #0x2b]
    // 0x83a358: LeaveFrame
    //     0x83a358: mov             SP, fp
    //     0x83a35c: ldp             fp, lr, [SP], #0x10
    // 0x83a360: ret
    //     0x83a360: ret             
    // 0x83a364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a364: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a368: b               #0x83a2a4
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x83a618, size: 0xec
    // 0x83a618: EnterFrame
    //     0x83a618: stp             fp, lr, [SP, #-0x10]!
    //     0x83a61c: mov             fp, SP
    // 0x83a620: AllocStack(0x20)
    //     0x83a620: sub             SP, SP, #0x20
    // 0x83a624: CheckStackOverflow
    //     0x83a624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a628: cmp             SP, x16
    //     0x83a62c: b.ls            #0x83a6fc
    // 0x83a630: ldr             x1, [fp, #0x18]
    // 0x83a634: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83a634: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83a638: r0 = _of()
    //     0x83a638: bl              #0x589654  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x83a63c: stur            x0, [fp, #-8]
    // 0x83a640: r0 = _LinearTextScaler()
    //     0x83a640: bl              #0x4fa0e8  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x83a644: d0 = 1.000000
    //     0x83a644: fmov            d0, #1.00000000
    // 0x83a648: StoreField: r0->field_7 = d0
    //     0x83a648: stur            d0, [x0, #7]
    // 0x83a64c: str             x0, [SP]
    // 0x83a650: ldur            x1, [fp, #-8]
    // 0x83a654: r4 = const [0, 0x2, 0x1, 0x1, textScaler, 0x1, null]
    //     0x83a654: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f8d8] List(7) [0, 0x2, 0x1, 0x1, "textScaler", 0x1, Null]
    //     0x83a658: ldr             x4, [x4, #0x8d8]
    // 0x83a65c: r0 = copyWith()
    //     0x83a65c: bl              #0x5f566c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x83a660: r1 = Function '<anonymous closure>':.
    //     0x83a660: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8e0] AnonymousClosure: (0x83b4b4), in [package:sham_cash/sham_cash_app.dart] _ShamCashAppState::build (0x83a288)
    //     0x83a664: ldr             x1, [x1, #0x8e0]
    // 0x83a668: r2 = Null
    //     0x83a668: mov             x2, NULL
    // 0x83a66c: stur            x0, [fp, #-8]
    // 0x83a670: r0 = AllocateClosure()
    //     0x83a670: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83a674: r1 = <AppSettingsCubit, AppSettingsState>
    //     0x83a674: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8e8] TypeArguments: <AppSettingsCubit, AppSettingsState>
    //     0x83a678: ldr             x1, [x1, #0x8e8]
    // 0x83a67c: stur            x0, [fp, #-0x10]
    // 0x83a680: r0 = BlocBuilder()
    //     0x83a680: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x83a684: mov             x2, x0
    // 0x83a688: ldur            x0, [fp, #-0x10]
    // 0x83a68c: stur            x2, [fp, #-0x18]
    // 0x83a690: ArrayStore: r2[0] = r0  ; List_4
    //     0x83a690: stur            w0, [x2, #0x17]
    // 0x83a694: r1 = <NotificationCubit>
    //     0x83a694: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b508] TypeArguments: <NotificationCubit>
    //     0x83a698: ldr             x1, [x1, #0x508]
    // 0x83a69c: r0 = BlocProvider()
    //     0x83a69c: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x83a6a0: mov             x3, x0
    // 0x83a6a4: r0 = false
    //     0x83a6a4: add             x0, NULL, #0x30  ; false
    // 0x83a6a8: stur            x3, [fp, #-0x10]
    // 0x83a6ac: StoreField: r3->field_13 = r0
    //     0x83a6ac: stur            w0, [x3, #0x13]
    // 0x83a6b0: r1 = Function '<anonymous closure>':.
    //     0x83a6b0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8f0] AnonymousClosure: (0x83a704), in [package:sham_cash/sham_cash_app.dart] _ShamCashAppState::build (0x83a288)
    //     0x83a6b4: ldr             x1, [x1, #0x8f0]
    // 0x83a6b8: r2 = Null
    //     0x83a6b8: mov             x2, NULL
    // 0x83a6bc: r0 = AllocateClosure()
    //     0x83a6bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83a6c0: mov             x1, x0
    // 0x83a6c4: ldur            x0, [fp, #-0x10]
    // 0x83a6c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x83a6c8: stur            w1, [x0, #0x17]
    // 0x83a6cc: ldur            x1, [fp, #-0x18]
    // 0x83a6d0: StoreField: r0->field_b = r1
    //     0x83a6d0: stur            w1, [x0, #0xb]
    // 0x83a6d4: r1 = <_MediaQueryAspect>
    //     0x83a6d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d50] TypeArguments: <_MediaQueryAspect>
    //     0x83a6d8: ldr             x1, [x1, #0xd50]
    // 0x83a6dc: r0 = MediaQuery()
    //     0x83a6dc: bl              #0x5f5660  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x83a6e0: ldur            x1, [fp, #-8]
    // 0x83a6e4: StoreField: r0->field_13 = r1
    //     0x83a6e4: stur            w1, [x0, #0x13]
    // 0x83a6e8: ldur            x1, [fp, #-0x10]
    // 0x83a6ec: StoreField: r0->field_b = r1
    //     0x83a6ec: stur            w1, [x0, #0xb]
    // 0x83a6f0: LeaveFrame
    //     0x83a6f0: mov             SP, fp
    //     0x83a6f4: ldp             fp, lr, [SP], #0x10
    // 0x83a6f8: ret
    //     0x83a6f8: ret             
    // 0x83a6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a6fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a700: b               #0x83a630
  }
  [closure] NotificationCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x83a704, size: 0xec
    // 0x83a704: EnterFrame
    //     0x83a704: stp             fp, lr, [SP, #-0x10]!
    //     0x83a708: mov             fp, SP
    // 0x83a70c: AllocStack(0x20)
    //     0x83a70c: sub             SP, SP, #0x20
    // 0x83a710: CheckStackOverflow
    //     0x83a710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a714: cmp             SP, x16
    //     0x83a718: b.ls            #0x83a7e8
    // 0x83a71c: r0 = InitLateStaticField(0x1374) // [package:sham_cash/sham_cash_app.dart] ::scaffoldMessengerState
    //     0x83a71c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83a720: ldr             x0, [x0, #0x26e8]
    //     0x83a724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83a728: cmp             w0, w16
    //     0x83a72c: b.ne            #0x83a738
    //     0x83a730: ldr             x2, [PP, #0x7a48]  ; [pp+0x7a48] Field <::.scaffoldMessengerState>: static late final (offset: 0x1374)
    //     0x83a734: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x83a738: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x83a738: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83a73c: ldr             x0, [x0, #0x2610]
    //     0x83a740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83a744: cmp             w0, w16
    //     0x83a748: b.ne            #0x83a754
    //     0x83a74c: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0x83a750: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x83a754: r16 = <NotificationsRepos>
    //     0x83a754: add             x16, PP, #0xc, lsl #12  ; [pp+0xccd0] TypeArguments: <NotificationsRepos>
    //     0x83a758: ldr             x16, [x16, #0xcd0]
    // 0x83a75c: stp             x0, x16, [SP]
    // 0x83a760: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83a760: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83a764: r0 = call()
    //     0x83a764: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x83a768: r1 = <NotificationState>
    //     0x83a768: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8f8] TypeArguments: <NotificationState>
    //     0x83a76c: ldr             x1, [x1, #0x8f8]
    // 0x83a770: stur            x0, [fp, #-8]
    // 0x83a774: r0 = NotificationCubit()
    //     0x83a774: bl              #0x83b4a0  ; AllocateNotificationCubitStub -> NotificationCubit (size=0x20)
    // 0x83a778: mov             x1, x0
    // 0x83a77c: ldur            x0, [fp, #-8]
    // 0x83a780: stur            x1, [fp, #-0x10]
    // 0x83a784: StoreField: r1->field_1b = r0
    //     0x83a784: stur            w0, [x1, #0x1b]
    // 0x83a788: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x83a788: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83a78c: ldr             x0, [x0, #0x1300]
    //     0x83a790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83a794: cmp             w0, w16
    //     0x83a798: b.ne            #0x83a7a4
    //     0x83a79c: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0x83a7a0: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x83a7a4: ldur            x1, [fp, #-0x10]
    // 0x83a7a8: r0 = Instance__DefaultBlocObserver
    //     0x83a7a8: ldr             x0, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0x83a7ac: StoreField: r1->field_b = r0
    //     0x83a7ac: stur            w0, [x1, #0xb]
    // 0x83a7b0: r0 = Sentinel
    //     0x83a7b0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83a7b4: StoreField: r1->field_f = r0
    //     0x83a7b4: stur            w0, [x1, #0xf]
    // 0x83a7b8: r0 = false
    //     0x83a7b8: add             x0, NULL, #0x30  ; false
    // 0x83a7bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x83a7bc: stur            w0, [x1, #0x17]
    // 0x83a7c0: r0 = _$InitialImpl()
    //     0x83a7c0: bl              #0x83b494  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0x83a7c4: mov             x1, x0
    // 0x83a7c8: ldur            x0, [fp, #-0x10]
    // 0x83a7cc: StoreField: r0->field_13 = r1
    //     0x83a7cc: stur            w1, [x0, #0x13]
    // 0x83a7d0: mov             x1, x0
    // 0x83a7d4: r0 = init()
    //     0x83a7d4: bl              #0x83a7f0  ; [package:sham_cash/features/notifications/presentation/cubit/notification_cubit.dart] NotificationCubit::init
    // 0x83a7d8: ldur            x0, [fp, #-0x10]
    // 0x83a7dc: LeaveFrame
    //     0x83a7dc: mov             SP, fp
    //     0x83a7e0: ldp             fp, lr, [SP], #0x10
    // 0x83a7e4: ret
    //     0x83a7e4: ret             
    // 0x83a7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a7e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a7ec: b               #0x83a71c
  }
  [closure] BlocListener<ConnectivityCubit, ConnectivityState> <anonymous closure>(dynamic, BuildContext, AppSettingsState) {
    // ** addr: 0x83b4b4, size: 0x21c
    // 0x83b4b4: EnterFrame
    //     0x83b4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x83b4b8: mov             fp, SP
    // 0x83b4bc: AllocStack(0x40)
    //     0x83b4bc: sub             SP, SP, #0x40
    // 0x83b4c0: CheckStackOverflow
    //     0x83b4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b4c4: cmp             SP, x16
    //     0x83b4c8: b.ls            #0x83b6bc
    // 0x83b4cc: r0 = InitLateStaticField(0x1374) // [package:sham_cash/sham_cash_app.dart] ::scaffoldMessengerState
    //     0x83b4cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83b4d0: ldr             x0, [x0, #0x26e8]
    //     0x83b4d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83b4d8: cmp             w0, w16
    //     0x83b4dc: b.ne            #0x83b4e8
    //     0x83b4e0: ldr             x2, [PP, #0x7a48]  ; [pp+0x7a48] Field <::.scaffoldMessengerState>: static late final (offset: 0x1374)
    //     0x83b4e4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x83b4e8: mov             x1, x0
    // 0x83b4ec: ldr             x0, [fp, #0x10]
    // 0x83b4f0: stur            x1, [fp, #-0x10]
    // 0x83b4f4: LoadField: r2 = r0->field_b
    //     0x83b4f4: ldur            w2, [x0, #0xb]
    // 0x83b4f8: DecompressPointer r2
    //     0x83b4f8: add             x2, x2, HEAP, lsl #32
    // 0x83b4fc: tbnz            w2, #4, #0x83b50c
    // 0x83b500: r2 = Instance_ThemeMode
    //     0x83b500: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fab0] Obj!ThemeMode@b5f321
    //     0x83b504: ldr             x2, [x2, #0xab0]
    // 0x83b508: b               #0x83b514
    // 0x83b50c: r2 = Instance_ThemeMode
    //     0x83b50c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fab8] Obj!ThemeMode@b5f341
    //     0x83b510: ldr             x2, [x2, #0xab8]
    // 0x83b514: stur            x2, [fp, #-8]
    // 0x83b518: r0 = InitLateStaticField(0x13a0) // [package:sham_cash/core/theme/app_theme.dart] AppTheme::light
    //     0x83b518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83b51c: ldr             x0, [x0, #0x2740]
    //     0x83b520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83b524: cmp             w0, w16
    //     0x83b528: b.ne            #0x83b538
    //     0x83b52c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fac0] Field <AppTheme.light>: static late (offset: 0x13a0)
    //     0x83b530: ldr             x2, [x2, #0xac0]
    //     0x83b534: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x83b538: stur            x0, [fp, #-0x18]
    // 0x83b53c: r0 = InitLateStaticField(0x13a4) // [package:sham_cash/core/theme/app_theme.dart] AppTheme::dark
    //     0x83b53c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83b540: ldr             x0, [x0, #0x2748]
    //     0x83b544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83b548: cmp             w0, w16
    //     0x83b54c: b.ne            #0x83b55c
    //     0x83b550: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fac8] Field <AppTheme.dark>: static late (offset: 0x13a4)
    //     0x83b554: ldr             x2, [x2, #0xac8]
    //     0x83b558: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x83b55c: mov             x1, x0
    // 0x83b560: ldr             x0, [fp, #0x10]
    // 0x83b564: stur            x1, [fp, #-0x28]
    // 0x83b568: LoadField: r2 = r0->field_7
    //     0x83b568: ldur            w2, [x0, #7]
    // 0x83b56c: DecompressPointer r2
    //     0x83b56c: add             x2, x2, HEAP, lsl #32
    // 0x83b570: stur            x2, [fp, #-0x20]
    // 0x83b574: r0 = Locale()
    //     0x83b574: bl              #0x4e25f4  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0x83b578: mov             x3, x0
    // 0x83b57c: ldur            x0, [fp, #-0x20]
    // 0x83b580: stur            x3, [fp, #-0x30]
    // 0x83b584: StoreField: r3->field_7 = r0
    //     0x83b584: stur            w0, [x3, #7]
    // 0x83b588: r1 = Null
    //     0x83b588: mov             x1, NULL
    // 0x83b58c: r2 = 8
    //     0x83b58c: movz            x2, #0x8
    // 0x83b590: r0 = AllocateArray()
    //     0x83b590: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x83b594: stur            x0, [fp, #-0x20]
    // 0x83b598: r16 = Instance_AppLocalizationDelegate
    //     0x83b598: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fad0] Obj!AppLocalizationDelegate@b474c1
    //     0x83b59c: ldr             x16, [x16, #0xad0]
    // 0x83b5a0: StoreField: r0->field_f = r16
    //     0x83b5a0: stur            w16, [x0, #0xf]
    // 0x83b5a4: r16 = Instance__MaterialLocalizationsDelegate
    //     0x83b5a4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fad8] Obj!_MaterialLocalizationsDelegate@b474e1
    //     0x83b5a8: ldr             x16, [x16, #0xad8]
    // 0x83b5ac: StoreField: r0->field_13 = r16
    //     0x83b5ac: stur            w16, [x0, #0x13]
    // 0x83b5b0: r16 = Instance__WidgetsLocalizationsDelegate
    //     0x83b5b0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fae0] Obj!_WidgetsLocalizationsDelegate@b474d1
    //     0x83b5b4: ldr             x16, [x16, #0xae0]
    // 0x83b5b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x83b5b8: stur            w16, [x0, #0x17]
    // 0x83b5bc: r16 = Instance__GlobalCupertinoLocalizationsDelegate
    //     0x83b5bc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fae8] Obj!_GlobalCupertinoLocalizationsDelegate@b474f1
    //     0x83b5c0: ldr             x16, [x16, #0xae8]
    // 0x83b5c4: StoreField: r0->field_1b = r16
    //     0x83b5c4: stur            w16, [x0, #0x1b]
    // 0x83b5c8: r1 = <LocalizationsDelegate>
    //     0x83b5c8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1faf0] TypeArguments: <LocalizationsDelegate>
    //     0x83b5cc: ldr             x1, [x1, #0xaf0]
    // 0x83b5d0: r0 = AllocateGrowableArray()
    //     0x83b5d0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x83b5d4: mov             x1, x0
    // 0x83b5d8: ldur            x0, [fp, #-0x20]
    // 0x83b5dc: stur            x1, [fp, #-0x38]
    // 0x83b5e0: StoreField: r1->field_f = r0
    //     0x83b5e0: stur            w0, [x1, #0xf]
    // 0x83b5e4: r0 = 8
    //     0x83b5e4: movz            x0, #0x8
    // 0x83b5e8: StoreField: r1->field_b = r0
    //     0x83b5e8: stur            w0, [x1, #0xb]
    // 0x83b5ec: r0 = LoadStaticField(0x137c)
    //     0x83b5ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83b5f0: ldr             x0, [x0, #0x26f8]
    //     0x83b5f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83b5f8: cmp             w0, w16
    // 0x83b5fc: b.eq            #0x83b6c4
    // 0x83b600: LoadField: r2 = r0->field_7
    //     0x83b600: ldur            w2, [x0, #7]
    // 0x83b604: DecompressPointer r2
    //     0x83b604: add             x2, x2, HEAP, lsl #32
    // 0x83b608: stur            x2, [fp, #-0x20]
    // 0x83b60c: r0 = MaterialApp()
    //     0x83b60c: bl              #0x83b6d0  ; AllocateMaterialAppStub -> MaterialApp (size=0x88)
    // 0x83b610: mov             x3, x0
    // 0x83b614: ldur            x0, [fp, #-0x10]
    // 0x83b618: stur            x3, [fp, #-0x40]
    // 0x83b61c: StoreField: r3->field_b = r0
    //     0x83b61c: stur            w0, [x3, #0xb]
    // 0x83b620: ldur            x0, [fp, #-0x20]
    // 0x83b624: StoreField: r3->field_23 = r0
    //     0x83b624: stur            w0, [x3, #0x23]
    // 0x83b628: ldur            x0, [fp, #-0x18]
    // 0x83b62c: StoreField: r3->field_33 = r0
    //     0x83b62c: stur            w0, [x3, #0x33]
    // 0x83b630: ldur            x0, [fp, #-0x28]
    // 0x83b634: StoreField: r3->field_37 = r0
    //     0x83b634: stur            w0, [x3, #0x37]
    // 0x83b638: ldur            x0, [fp, #-8]
    // 0x83b63c: StoreField: r3->field_43 = r0
    //     0x83b63c: stur            w0, [x3, #0x43]
    // 0x83b640: r0 = Instance_Duration
    //     0x83b640: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x83b644: ldr             x0, [x0, #0x9f8]
    // 0x83b648: StoreField: r3->field_47 = r0
    //     0x83b648: stur            w0, [x3, #0x47]
    // 0x83b64c: r0 = Instance__Linear
    //     0x83b64c: ldr             x0, [PP, #0x4a70]  ; [pp+0x4a70] Obj!_Linear@b47be1
    // 0x83b650: StoreField: r3->field_4b = r0
    //     0x83b650: stur            w0, [x3, #0x4b]
    // 0x83b654: ldur            x0, [fp, #-0x30]
    // 0x83b658: StoreField: r3->field_53 = r0
    //     0x83b658: stur            w0, [x3, #0x53]
    // 0x83b65c: ldur            x0, [fp, #-0x38]
    // 0x83b660: StoreField: r3->field_57 = r0
    //     0x83b660: stur            w0, [x3, #0x57]
    // 0x83b664: r0 = const [Instance of 'Locale', Instance of 'Locale']
    //     0x83b664: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1faf8] List<Locale>(2)
    //     0x83b668: ldr             x0, [x0, #0xaf8]
    // 0x83b66c: StoreField: r3->field_63 = r0
    //     0x83b66c: stur            w0, [x3, #0x63]
    // 0x83b670: r0 = false
    //     0x83b670: add             x0, NULL, #0x30  ; false
    // 0x83b674: StoreField: r3->field_67 = r0
    //     0x83b674: stur            w0, [x3, #0x67]
    // 0x83b678: StoreField: r3->field_6b = r0
    //     0x83b678: stur            w0, [x3, #0x6b]
    // 0x83b67c: StoreField: r3->field_6f = r0
    //     0x83b67c: stur            w0, [x3, #0x6f]
    // 0x83b680: r1 = Function '<anonymous closure>':.
    //     0x83b680: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb00] AnonymousClosure: (0x83b6dc), in [package:sham_cash/sham_cash_app.dart] _ShamCashAppState::build (0x83a288)
    //     0x83b684: ldr             x1, [x1, #0xb00]
    // 0x83b688: r2 = Null
    //     0x83b688: mov             x2, NULL
    // 0x83b68c: r0 = AllocateClosure()
    //     0x83b68c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83b690: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x83b690: add             x1, PP, #0x19, lsl #12  ; [pp+0x190d8] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x83b694: ldr             x1, [x1, #0xd8]
    // 0x83b698: stur            x0, [fp, #-8]
    // 0x83b69c: r0 = BlocListener()
    //     0x83b69c: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x83b6a0: ldur            x1, [fp, #-8]
    // 0x83b6a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x83b6a4: stur            w1, [x0, #0x17]
    // 0x83b6a8: ldur            x1, [fp, #-0x40]
    // 0x83b6ac: StoreField: r0->field_b = r1
    //     0x83b6ac: stur            w1, [x0, #0xb]
    // 0x83b6b0: LeaveFrame
    //     0x83b6b0: mov             SP, fp
    //     0x83b6b4: ldp             fp, lr, [SP], #0x10
    // 0x83b6b8: ret
    //     0x83b6b8: ret             
    // 0x83b6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b6bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b6c0: b               #0x83b4cc
    // 0x83b6c4: r9 = _appRouter
    //     0x83b6c4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x83b6c8: ldr             x9, [x9, #0xad0]
    // 0x83b6cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83b6cc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x83b6dc, size: 0xbc
    // 0x83b6dc: EnterFrame
    //     0x83b6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x83b6e0: mov             fp, SP
    // 0x83b6e4: AllocStack(0x30)
    //     0x83b6e4: sub             SP, SP, #0x30
    // 0x83b6e8: SetupParameters()
    //     0x83b6e8: ldr             x0, [fp, #0x20]
    //     0x83b6ec: ldur            w1, [x0, #0x17]
    //     0x83b6f0: add             x1, x1, HEAP, lsl #32
    //     0x83b6f4: stur            x1, [fp, #-8]
    // 0x83b6f8: CheckStackOverflow
    //     0x83b6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b6fc: cmp             SP, x16
    //     0x83b700: b.ls            #0x83b790
    // 0x83b704: r1 = 1
    //     0x83b704: movz            x1, #0x1
    // 0x83b708: r0 = AllocateContext()
    //     0x83b708: bl              #0xb8c45c  ; AllocateContextStub
    // 0x83b70c: mov             x3, x0
    // 0x83b710: ldur            x0, [fp, #-8]
    // 0x83b714: stur            x3, [fp, #-0x10]
    // 0x83b718: StoreField: r3->field_b = r0
    //     0x83b718: stur            w0, [x3, #0xb]
    // 0x83b71c: ldr             x0, [fp, #0x18]
    // 0x83b720: StoreField: r3->field_f = r0
    //     0x83b720: stur            w0, [x3, #0xf]
    // 0x83b724: r1 = Function '<anonymous closure>':.
    //     0x83b724: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb08] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x83b728: ldr             x1, [x1, #0xb08]
    // 0x83b72c: r2 = Null
    //     0x83b72c: mov             x2, NULL
    // 0x83b730: r0 = AllocateClosure()
    //     0x83b730: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83b734: ldur            x2, [fp, #-0x10]
    // 0x83b738: r1 = Function '<anonymous closure>':.
    //     0x83b738: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb10] AnonymousClosure: (0x83b798), in [package:sham_cash/sham_cash_app.dart] _ShamCashAppState::build (0x83a288)
    //     0x83b73c: ldr             x1, [x1, #0xb10]
    // 0x83b740: stur            x0, [fp, #-8]
    // 0x83b744: r0 = AllocateClosure()
    //     0x83b744: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83b748: mov             x1, x0
    // 0x83b74c: ldr             x0, [fp, #0x10]
    // 0x83b750: r2 = LoadClassIdInstr(r0)
    //     0x83b750: ldur            x2, [x0, #-1]
    //     0x83b754: ubfx            x2, x2, #0xc, #0x14
    // 0x83b758: r16 = <Future<Null?>?>
    //     0x83b758: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f8] TypeArguments: <Future<Null?>?>
    //     0x83b75c: ldr             x16, [x16, #0x9f8]
    // 0x83b760: stp             x0, x16, [SP, #0x10]
    // 0x83b764: ldur            x16, [fp, #-8]
    // 0x83b768: stp             x16, x1, [SP]
    // 0x83b76c: mov             x0, x2
    // 0x83b770: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x83b770: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x83b774: r0 = GDT[cid_x0 + -0x1000]()
    //     0x83b774: sub             lr, x0, #1, lsl #12
    //     0x83b778: ldr             lr, [x21, lr, lsl #3]
    //     0x83b77c: blr             lr
    // 0x83b780: r0 = Null
    //     0x83b780: mov             x0, NULL
    // 0x83b784: LeaveFrame
    //     0x83b784: mov             SP, fp
    //     0x83b788: ldp             fp, lr, [SP], #0x10
    // 0x83b78c: ret
    //     0x83b78c: ret             
    // 0x83b790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b790: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b794: b               #0x83b704
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x83b798, size: 0x104
    // 0x83b798: EnterFrame
    //     0x83b798: stp             fp, lr, [SP, #-0x10]!
    //     0x83b79c: mov             fp, SP
    // 0x83b7a0: AllocStack(0x28)
    //     0x83b7a0: sub             SP, SP, #0x28
    // 0x83b7a4: SetupParameters(_ShamCashAppState this /* r1 */)
    //     0x83b7a4: stur            NULL, [fp, #-8]
    //     0x83b7a8: movz            x0, #0
    //     0x83b7ac: add             x1, fp, w0, sxtw #2
    //     0x83b7b0: ldr             x1, [x1, #0x10]
    //     0x83b7b4: ldur            w2, [x1, #0x17]
    //     0x83b7b8: add             x2, x2, HEAP, lsl #32
    //     0x83b7bc: stur            x2, [fp, #-0x10]
    // 0x83b7c0: CheckStackOverflow
    //     0x83b7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b7c4: cmp             SP, x16
    //     0x83b7c8: b.ls            #0x83b894
    // 0x83b7cc: InitAsync() -> Future<Null?>
    //     0x83b7cc: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x83b7d0: bl              #0x4d2210  ; InitAsyncStub
    // 0x83b7d4: ldur            x0, [fp, #-0x10]
    // 0x83b7d8: LoadField: r1 = r0->field_f
    //     0x83b7d8: ldur            w1, [x0, #0xf]
    // 0x83b7dc: DecompressPointer r1
    //     0x83b7dc: add             x1, x1, HEAP, lsl #32
    // 0x83b7e0: r16 = <DangerCubit>
    //     0x83b7e0: ldr             x16, [PP, #0x72e0]  ; [pp+0x72e0] TypeArguments: <DangerCubit>
    // 0x83b7e4: stp             x1, x16, [SP]
    // 0x83b7e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83b7e8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83b7ec: r0 = ReadContext.read()
    //     0x83b7ec: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x83b7f0: mov             x1, x0
    // 0x83b7f4: r0 = getVersion()
    //     0x83b7f4: bl              #0x83b89c  ; [package:sham_cash/core/services/danger_cubit.dart] DangerCubit::getVersion
    // 0x83b7f8: mov             x1, x0
    // 0x83b7fc: stur            x1, [fp, #-0x18]
    // 0x83b800: r0 = Await()
    //     0x83b800: bl              #0x4d1fd0  ; AwaitStub
    // 0x83b804: ldur            x0, [fp, #-0x10]
    // 0x83b808: LoadField: r1 = r0->field_f
    //     0x83b808: ldur            w1, [x0, #0xf]
    // 0x83b80c: DecompressPointer r1
    //     0x83b80c: add             x1, x1, HEAP, lsl #32
    // 0x83b810: r16 = <DangerCubit>
    //     0x83b810: ldr             x16, [PP, #0x72e0]  ; [pp+0x72e0] TypeArguments: <DangerCubit>
    // 0x83b814: stp             x1, x16, [SP]
    // 0x83b818: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83b818: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83b81c: r0 = ReadContext.read()
    //     0x83b81c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x83b820: LoadField: r1 = r0->field_1f
    //     0x83b820: ldur            w1, [x0, #0x1f]
    // 0x83b824: DecompressPointer r1
    //     0x83b824: add             x1, x1, HEAP, lsl #32
    // 0x83b828: cmp             w1, NULL
    // 0x83b82c: b.ne            #0x83b838
    // 0x83b830: r0 = 0
    //     0x83b830: movz            x0, #0
    // 0x83b834: b               #0x83b83c
    // 0x83b838: mov             x0, x1
    // 0x83b83c: r16 = 2.100000
    //     0x83b83c: ldr             x16, [PP, #0x7508]  ; [pp+0x7508] 2.1
    // 0x83b840: stp             x0, x16, [SP]
    // 0x83b844: r0 = >()
    //     0x83b844: bl              #0xb8a4c8  ; [dart:core] _Double::>
    // 0x83b848: tbz             w0, #4, #0x83b874
    // 0x83b84c: r1 = "/UpdateAppPage"
    //     0x83b84c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6b8] "/UpdateAppPage"
    //     0x83b850: ldr             x1, [x1, #0x6b8]
    // 0x83b854: r0 = pushReplacementUntil()
    //     0x83b854: bl              #0x7e0280  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0x83b858: r1 = "isAppOld_nv"
    //     0x83b858: ldr             x1, [PP, #0x74e8]  ; [pp+0x74e8] "isAppOld_nv"
    // 0x83b85c: r2 = true
    //     0x83b85c: add             x2, NULL, #0x20  ; true
    // 0x83b860: r0 = setBool()
    //     0x83b860: bl              #0x6d6848  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setBool
    // 0x83b864: mov             x1, x0
    // 0x83b868: stur            x1, [fp, #-0x18]
    // 0x83b86c: r0 = Await()
    //     0x83b86c: bl              #0x4d1fd0  ; AwaitStub
    // 0x83b870: b               #0x83b88c
    // 0x83b874: r1 = "isAppOld_nv"
    //     0x83b874: ldr             x1, [PP, #0x74e8]  ; [pp+0x74e8] "isAppOld_nv"
    // 0x83b878: r2 = false
    //     0x83b878: add             x2, NULL, #0x30  ; false
    // 0x83b87c: r0 = setBool()
    //     0x83b87c: bl              #0x6d6848  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setBool
    // 0x83b880: mov             x1, x0
    // 0x83b884: stur            x1, [fp, #-0x18]
    // 0x83b888: r0 = Await()
    //     0x83b888: bl              #0x4d1fd0  ; AwaitStub
    // 0x83b88c: r0 = Null
    //     0x83b88c: mov             x0, NULL
    // 0x83b890: r0 = ReturnAsyncNotFuture()
    //     0x83b890: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x83b894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b894: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b898: b               #0x83b7cc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x882d28, size: 0x48
    // 0x882d28: EnterFrame
    //     0x882d28: stp             fp, lr, [SP, #-0x10]!
    //     0x882d2c: mov             fp, SP
    // 0x882d30: mov             x2, x1
    // 0x882d34: CheckStackOverflow
    //     0x882d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882d38: cmp             SP, x16
    //     0x882d3c: b.ls            #0x882d64
    // 0x882d40: r1 = LoadStaticField(0x760)
    //     0x882d40: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x882d44: ldr             x1, [x1, #0xec0]
    // 0x882d48: cmp             w1, NULL
    // 0x882d4c: b.eq            #0x882d6c
    // 0x882d50: r0 = removeObserver()
    //     0x882d50: bl              #0x57ac9c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x882d54: r0 = Null
    //     0x882d54: mov             x0, NULL
    // 0x882d58: LeaveFrame
    //     0x882d58: mov             SP, fp
    //     0x882d5c: ldp             fp, lr, [SP], #0x10
    // 0x882d60: ret
    //     0x882d60: ret             
    // 0x882d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882d64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882d68: b               #0x882d40
    // 0x882d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882d6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4508, size: 0xc, field offset: 0xc
//   const constructor, 
class ShamCashApp extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x919248, size: 0x24
    // 0x919248: EnterFrame
    //     0x919248: stp             fp, lr, [SP, #-0x10]!
    //     0x91924c: mov             fp, SP
    // 0x919250: mov             x0, x1
    // 0x919254: r1 = <ShamCashApp>
    //     0x919254: add             x1, PP, #0x13, lsl #12  ; [pp+0x13aa8] TypeArguments: <ShamCashApp>
    //     0x919258: ldr             x1, [x1, #0xaa8]
    // 0x91925c: r0 = _ShamCashAppState()
    //     0x91925c: bl              #0x91926c  ; Allocate_ShamCashAppStateStub -> _ShamCashAppState (size=0x18)
    // 0x919260: LeaveFrame
    //     0x919260: mov             SP, fp
    //     0x919264: ldp             fp, lr, [SP], #0x10
    // 0x919268: ret
    //     0x919268: ret             
  }
}
