// lib: , url: package:flutter/src/widgets/binding.dart

// class id: 1049053, size: 0x8
class :: {

  static _ runApp(/* No info */) {
    // ** addr: 0xb91498, size: 0x58
    // 0xb91498: EnterFrame
    //     0xb91498: stp             fp, lr, [SP, #-0x10]!
    //     0xb9149c: mov             fp, SP
    // 0xb914a0: AllocStack(0x8)
    //     0xb914a0: sub             SP, SP, #8
    // 0xb914a4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xb914a4: mov             x2, x1
    //     0xb914a8: stur            x1, [fp, #-8]
    // 0xb914ac: CheckStackOverflow
    //     0xb914ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb914b0: cmp             SP, x16
    //     0xb914b4: b.ls            #0xb914e8
    // 0xb914b8: r0 = ensureInitialized()
    //     0xb914b8: bl              #0x7ea540  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xb914bc: mov             x1, x0
    // 0xb914c0: ldur            x2, [fp, #-8]
    // 0xb914c4: stur            x0, [fp, #-8]
    // 0xb914c8: r0 = wrapWithDefaultView()
    //     0xb914c8: bl              #0xb91904  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::wrapWithDefaultView
    // 0xb914cc: mov             x1, x0
    // 0xb914d0: ldur            x2, [fp, #-8]
    // 0xb914d4: r0 = _runWidget()
    //     0xb914d4: bl              #0xb914f0  ; [package:flutter/src/widgets/binding.dart] ::_runWidget
    // 0xb914d8: r0 = Null
    //     0xb914d8: mov             x0, NULL
    // 0xb914dc: LeaveFrame
    //     0xb914dc: mov             SP, fp
    //     0xb914e0: ldp             fp, lr, [SP], #0x10
    // 0xb914e4: ret
    //     0xb914e4: ret             
    // 0xb914e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb914e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb914ec: b               #0xb914b8
  }
  static _ _runWidget(/* No info */) {
    // ** addr: 0xb914f0, size: 0x4c
    // 0xb914f0: EnterFrame
    //     0xb914f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb914f4: mov             fp, SP
    // 0xb914f8: AllocStack(0x8)
    //     0xb914f8: sub             SP, SP, #8
    // 0xb914fc: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb914fc: mov             x0, x2
    //     0xb91500: stur            x2, [fp, #-8]
    //     0xb91504: mov             x2, x1
    // 0xb91508: CheckStackOverflow
    //     0xb91508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9150c: cmp             SP, x16
    //     0xb91510: b.ls            #0xb91534
    // 0xb91514: mov             x1, x0
    // 0xb91518: r0 = scheduleAttachRootWidget()
    //     0xb91518: bl              #0xb9153c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget
    // 0xb9151c: ldur            x1, [fp, #-8]
    // 0xb91520: r0 = scheduleWarmUpFrame()
    //     0xb91520: bl              #0x6b8170  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0xb91524: r0 = Null
    //     0xb91524: mov             x0, NULL
    // 0xb91528: LeaveFrame
    //     0xb91528: mov             SP, fp
    //     0xb9152c: ldp             fp, lr, [SP], #0x10
    // 0xb91530: ret
    //     0xb91530: ret             
    // 0xb91534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb91534: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91538: b               #0xb91514
  }
}

// class id: 2394, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding, SemanticsBinding {
}

// class id: 2395, size: 0x8, field offset: 0x8
abstract class WidgetsBinding extends _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding {
}

// class id: 2396, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, RendererBinding {
}

// class id: 2397, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding, SchedulerBinding {
}

// class id: 2809, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding, GestureBinding {
}

// class id: 2872, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding extends Object
    implements BindingBase, ServicesBinding {
}

// class id: 3272, size: 0x2c, field offset: 0x10
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding extends BindingBase
     with GestureBinding {

  late final _Resampler _resampler; // offset: 0x24

  _ hitTestInView(/* No info */) {
    // ** addr: 0x59d5fc, size: 0x60
    // 0x59d5fc: EnterFrame
    //     0x59d5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x59d600: mov             fp, SP
    // 0x59d604: AllocStack(0x10)
    //     0x59d604: sub             SP, SP, #0x10
    // 0x59d608: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x59d608: mov             x0, x2
    //     0x59d60c: stur            x2, [fp, #-0x10]
    //     0x59d610: mov             x2, x1
    //     0x59d614: stur            x1, [fp, #-8]
    // 0x59d618: CheckStackOverflow
    //     0x59d618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d61c: cmp             SP, x16
    //     0x59d620: b.ls            #0x59d654
    // 0x59d624: r1 = <HitTestTarget>
    //     0x59d624: ldr             x1, [PP, #0x2990]  ; [pp+0x2990] TypeArguments: <HitTestTarget>
    // 0x59d628: r0 = HitTestEntry()
    //     0x59d628: bl              #0x54a2d0  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x59d62c: mov             x1, x0
    // 0x59d630: ldur            x0, [fp, #-8]
    // 0x59d634: StoreField: r1->field_b = r0
    //     0x59d634: stur            w0, [x1, #0xb]
    // 0x59d638: mov             x2, x1
    // 0x59d63c: ldur            x1, [fp, #-0x10]
    // 0x59d640: r0 = add()
    //     0x59d640: bl              #0x549ff4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x59d644: r0 = Null
    //     0x59d644: mov             x0, NULL
    // 0x59d648: LeaveFrame
    //     0x59d648: mov             SP, fp
    //     0x59d64c: ldp             fp, lr, [SP], #0x10
    // 0x59d650: ret
    //     0x59d650: ret             
    // 0x59d654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d654: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d658: b               #0x59d624
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x634d94, size: 0x234
    // 0x634d94: EnterFrame
    //     0x634d94: stp             fp, lr, [SP, #-0x10]!
    //     0x634d98: mov             fp, SP
    // 0x634d9c: AllocStack(0x18)
    //     0x634d9c: sub             SP, SP, #0x18
    // 0x634da0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x634da0: mov             x4, x1
    //     0x634da4: mov             x0, x2
    //     0x634da8: stur            x1, [fp, #-8]
    //     0x634dac: stur            x2, [fp, #-0x10]
    // 0x634db0: CheckStackOverflow
    //     0x634db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634db4: cmp             SP, x16
    //     0x634db8: b.ls            #0x634fc0
    // 0x634dbc: LoadField: r1 = r4->field_13
    //     0x634dbc: ldur            w1, [x4, #0x13]
    // 0x634dc0: DecompressPointer r1
    //     0x634dc0: add             x1, x1, HEAP, lsl #32
    // 0x634dc4: mov             x2, x0
    // 0x634dc8: r0 = route()
    //     0x634dc8: bl              #0x635664  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x634dcc: ldur            x0, [fp, #-0x10]
    // 0x634dd0: r2 = Null
    //     0x634dd0: mov             x2, NULL
    // 0x634dd4: r1 = Null
    //     0x634dd4: mov             x1, NULL
    // 0x634dd8: cmp             w0, NULL
    // 0x634ddc: b.eq            #0x634dfc
    // 0x634de0: branchIfSmi(r0, 0x634dfc)
    //     0x634de0: tbz             w0, #0, #0x634dfc
    // 0x634de4: r3 = LoadClassIdInstr(r0)
    //     0x634de4: ldur            x3, [x0, #-1]
    //     0x634de8: ubfx            x3, x3, #0xc, #0x14
    // 0x634dec: cmp             x3, #0xc1b
    // 0x634df0: b.eq            #0x634e04
    // 0x634df4: cmp             x3, #0xe48
    // 0x634df8: b.eq            #0x634e04
    // 0x634dfc: r0 = false
    //     0x634dfc: add             x0, NULL, #0x30  ; false
    // 0x634e00: b               #0x634e08
    // 0x634e04: r0 = true
    //     0x634e04: add             x0, NULL, #0x20  ; true
    // 0x634e08: tbz             w0, #4, #0x634e4c
    // 0x634e0c: ldur            x0, [fp, #-0x10]
    // 0x634e10: r2 = Null
    //     0x634e10: mov             x2, NULL
    // 0x634e14: r1 = Null
    //     0x634e14: mov             x1, NULL
    // 0x634e18: cmp             w0, NULL
    // 0x634e1c: b.eq            #0x634e3c
    // 0x634e20: branchIfSmi(r0, 0x634e3c)
    //     0x634e20: tbz             w0, #0, #0x634e3c
    // 0x634e24: r3 = LoadClassIdInstr(r0)
    //     0x634e24: ldur            x3, [x0, #-1]
    //     0x634e28: ubfx            x3, x3, #0xc, #0x14
    // 0x634e2c: cmp             x3, #0xc0d
    // 0x634e30: b.eq            #0x634e44
    // 0x634e34: cmp             x3, #0xe42
    // 0x634e38: b.eq            #0x634e44
    // 0x634e3c: r0 = false
    //     0x634e3c: add             x0, NULL, #0x30  ; false
    // 0x634e40: b               #0x634e48
    // 0x634e44: r0 = true
    //     0x634e44: add             x0, NULL, #0x20  ; true
    // 0x634e48: tbnz            w0, #4, #0x634e88
    // 0x634e4c: ldur            x4, [fp, #-8]
    // 0x634e50: ldur            x3, [fp, #-0x10]
    // 0x634e54: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x634e54: ldur            w2, [x4, #0x17]
    // 0x634e58: DecompressPointer r2
    //     0x634e58: add             x2, x2, HEAP, lsl #32
    // 0x634e5c: stur            x2, [fp, #-0x18]
    // 0x634e60: r0 = LoadClassIdInstr(r3)
    //     0x634e60: ldur            x0, [x3, #-1]
    //     0x634e64: ubfx            x0, x0, #0xc, #0x14
    // 0x634e68: mov             x1, x3
    // 0x634e6c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x634e6c: sub             lr, x0, #0xfff
    //     0x634e70: ldr             lr, [x21, lr, lsl #3]
    //     0x634e74: blr             lr
    // 0x634e78: ldur            x1, [fp, #-0x18]
    // 0x634e7c: mov             x2, x0
    // 0x634e80: r0 = close()
    //     0x634e80: bl              #0x635248  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::close
    // 0x634e84: b               #0x634fb0
    // 0x634e88: ldur            x4, [fp, #-8]
    // 0x634e8c: ldur            x3, [fp, #-0x10]
    // 0x634e90: mov             x0, x3
    // 0x634e94: r2 = Null
    //     0x634e94: mov             x2, NULL
    // 0x634e98: r1 = Null
    //     0x634e98: mov             x1, NULL
    // 0x634e9c: cmp             w0, NULL
    // 0x634ea0: b.eq            #0x634ec0
    // 0x634ea4: branchIfSmi(r0, 0x634ec0)
    //     0x634ea4: tbz             w0, #0, #0x634ec0
    // 0x634ea8: r3 = LoadClassIdInstr(r0)
    //     0x634ea8: ldur            x3, [x0, #-1]
    //     0x634eac: ubfx            x3, x3, #0xc, #0x14
    // 0x634eb0: cmp             x3, #0xc17
    // 0x634eb4: b.eq            #0x634ec8
    // 0x634eb8: cmp             x3, #0xe44
    // 0x634ebc: b.eq            #0x634ec8
    // 0x634ec0: r0 = false
    //     0x634ec0: add             x0, NULL, #0x30  ; false
    // 0x634ec4: b               #0x634ecc
    // 0x634ec8: r0 = true
    //     0x634ec8: add             x0, NULL, #0x20  ; true
    // 0x634ecc: tbz             w0, #4, #0x634f10
    // 0x634ed0: ldur            x0, [fp, #-0x10]
    // 0x634ed4: r2 = Null
    //     0x634ed4: mov             x2, NULL
    // 0x634ed8: r1 = Null
    //     0x634ed8: mov             x1, NULL
    // 0x634edc: cmp             w0, NULL
    // 0x634ee0: b.eq            #0x634f00
    // 0x634ee4: branchIfSmi(r0, 0x634f00)
    //     0x634ee4: tbz             w0, #0, #0x634f00
    // 0x634ee8: r3 = LoadClassIdInstr(r0)
    //     0x634ee8: ldur            x3, [x0, #-1]
    //     0x634eec: ubfx            x3, x3, #0xc, #0x14
    // 0x634ef0: cmp             x3, #0xc09
    // 0x634ef4: b.eq            #0x634f08
    // 0x634ef8: cmp             x3, #0xe3e
    // 0x634efc: b.eq            #0x634f08
    // 0x634f00: r0 = false
    //     0x634f00: add             x0, NULL, #0x30  ; false
    // 0x634f04: b               #0x634f0c
    // 0x634f08: r0 = true
    //     0x634f08: add             x0, NULL, #0x20  ; true
    // 0x634f0c: tbnz            w0, #4, #0x634f4c
    // 0x634f10: ldur            x4, [fp, #-8]
    // 0x634f14: ldur            x3, [fp, #-0x10]
    // 0x634f18: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x634f18: ldur            w2, [x4, #0x17]
    // 0x634f1c: DecompressPointer r2
    //     0x634f1c: add             x2, x2, HEAP, lsl #32
    // 0x634f20: stur            x2, [fp, #-0x18]
    // 0x634f24: r0 = LoadClassIdInstr(r3)
    //     0x634f24: ldur            x0, [x3, #-1]
    //     0x634f28: ubfx            x0, x0, #0xc, #0x14
    // 0x634f2c: mov             x1, x3
    // 0x634f30: r0 = GDT[cid_x0 + -0xfff]()
    //     0x634f30: sub             lr, x0, #0xfff
    //     0x634f34: ldr             lr, [x21, lr, lsl #3]
    //     0x634f38: blr             lr
    // 0x634f3c: ldur            x1, [fp, #-0x18]
    // 0x634f40: mov             x2, x0
    // 0x634f44: r0 = sweep()
    //     0x634f44: bl              #0x6350cc  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::sweep
    // 0x634f48: b               #0x634fb0
    // 0x634f4c: ldur            x4, [fp, #-8]
    // 0x634f50: ldur            x3, [fp, #-0x10]
    // 0x634f54: mov             x0, x3
    // 0x634f58: r2 = Null
    //     0x634f58: mov             x2, NULL
    // 0x634f5c: r1 = Null
    //     0x634f5c: mov             x1, NULL
    // 0x634f60: cmp             w0, NULL
    // 0x634f64: b.eq            #0x634f8c
    // 0x634f68: branchIfSmi(r0, 0x634f8c)
    //     0x634f68: tbz             w0, #0, #0x634f8c
    // 0x634f6c: r3 = LoadClassIdInstr(r0)
    //     0x634f6c: ldur            x3, [x0, #-1]
    //     0x634f70: ubfx            x3, x3, #0xc, #0x14
    // 0x634f74: sub             x3, x3, #0xc10
    // 0x634f78: cmp             x3, #5
    // 0x634f7c: b.ls            #0x634f94
    // 0x634f80: sub             x3, x3, #0x21d
    // 0x634f84: cmp             x3, #4
    // 0x634f88: b.ls            #0x634f94
    // 0x634f8c: r0 = false
    //     0x634f8c: add             x0, NULL, #0x30  ; false
    // 0x634f90: b               #0x634f98
    // 0x634f94: r0 = true
    //     0x634f94: add             x0, NULL, #0x20  ; true
    // 0x634f98: tbnz            w0, #4, #0x634fb0
    // 0x634f9c: ldur            x0, [fp, #-8]
    // 0x634fa0: LoadField: r1 = r0->field_1b
    //     0x634fa0: ldur            w1, [x0, #0x1b]
    // 0x634fa4: DecompressPointer r1
    //     0x634fa4: add             x1, x1, HEAP, lsl #32
    // 0x634fa8: ldur            x2, [fp, #-0x10]
    // 0x634fac: r0 = resolve()
    //     0x634fac: bl              #0x634fc8  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::resolve
    // 0x634fb0: r0 = Null
    //     0x634fb0: mov             x0, NULL
    // 0x634fb4: LeaveFrame
    //     0x634fb4: mov             SP, fp
    //     0x634fb8: ldp             fp, lr, [SP], #0x10
    // 0x634fbc: ret
    //     0x634fbc: ret             
    // 0x634fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634fc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634fc4: b               #0x634dbc
  }
  _ cancelPointer(/* No info */) {
    // ** addr: 0x6a0368, size: 0x10c
    // 0x6a0368: EnterFrame
    //     0x6a0368: stp             fp, lr, [SP, #-0x10]!
    //     0x6a036c: mov             fp, SP
    // 0x6a0370: AllocStack(0x18)
    //     0x6a0370: sub             SP, SP, #0x18
    // 0x6a0374: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6a0374: mov             x0, x2
    //     0x6a0378: stur            x2, [fp, #-0x10]
    //     0x6a037c: mov             x2, x1
    // 0x6a0380: CheckStackOverflow
    //     0x6a0380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0384: cmp             SP, x16
    //     0x6a0388: b.ls            #0x6a046c
    // 0x6a038c: LoadField: r3 = r2->field_f
    //     0x6a038c: ldur            w3, [x2, #0xf]
    // 0x6a0390: DecompressPointer r3
    //     0x6a0390: add             x3, x3, HEAP, lsl #32
    // 0x6a0394: stur            x3, [fp, #-8]
    // 0x6a0398: LoadField: r1 = r3->field_f
    //     0x6a0398: ldur            x1, [x3, #0xf]
    // 0x6a039c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x6a039c: ldur            x4, [x3, #0x17]
    // 0x6a03a0: cmp             x1, x4
    // 0x6a03a4: b.ne            #0x6a03c8
    // 0x6a03a8: LoadField: r1 = r2->field_7
    //     0x6a03a8: ldur            x1, [x2, #7]
    // 0x6a03ac: cmp             x1, #0
    // 0x6a03b0: b.gt            #0x6a03c8
    // 0x6a03b4: r1 = Function '_flushPointerEventQueue@109304576':.
    //     0x6a03b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a88] AnonymousClosure: (0x6a0594), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue (0x6a05cc)
    //     0x6a03b8: ldr             x1, [x1, #0xa88]
    // 0x6a03bc: r0 = AllocateClosure()
    //     0x6a03bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a03c0: str             x0, [SP]
    // 0x6a03c4: r0 = scheduleMicrotask()
    //     0x6a03c4: bl              #0x4cd5cc  ; [dart:async] ::scheduleMicrotask
    // 0x6a03c8: ldur            x0, [fp, #-0x10]
    // 0x6a03cc: r0 = PointerCancelEvent()
    //     0x6a03cc: bl              #0x6a0588  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xac)
    // 0x6a03d0: StoreField: r0->field_7 = rZR
    //     0x6a03d0: stur            xzr, [x0, #7]
    // 0x6a03d4: r1 = Instance_Duration
    //     0x6a03d4: ldr             x1, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    // 0x6a03d8: StoreField: r0->field_f = r1
    //     0x6a03d8: stur            w1, [x0, #0xf]
    // 0x6a03dc: ldur            x1, [fp, #-0x10]
    // 0x6a03e0: r2 = LoadInt32Instr(r1)
    //     0x6a03e0: sbfx            x2, x1, #1, #0x1f
    //     0x6a03e4: tbz             w1, #0, #0x6a03ec
    //     0x6a03e8: ldur            x2, [x1, #7]
    // 0x6a03ec: StoreField: r0->field_13 = r2
    //     0x6a03ec: stur            x2, [x0, #0x13]
    // 0x6a03f0: r1 = Instance_PointerDeviceKind
    //     0x6a03f0: ldr             x1, [PP, #0x50b8]  ; [pp+0x50b8] Obj!PointerDeviceKind@b611a1
    // 0x6a03f4: StoreField: r0->field_1b = r1
    //     0x6a03f4: stur            w1, [x0, #0x1b]
    // 0x6a03f8: StoreField: r0->field_1f = rZR
    //     0x6a03f8: stur            xzr, [x0, #0x1f]
    // 0x6a03fc: r1 = Instance_Offset
    //     0x6a03fc: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x6a0400: StoreField: r0->field_27 = r1
    //     0x6a0400: stur            w1, [x0, #0x27]
    // 0x6a0404: StoreField: r0->field_2b = r1
    //     0x6a0404: stur            w1, [x0, #0x2b]
    // 0x6a0408: StoreField: r0->field_2f = rZR
    //     0x6a0408: stur            xzr, [x0, #0x2f]
    // 0x6a040c: r1 = false
    //     0x6a040c: add             x1, NULL, #0x30  ; false
    // 0x6a0410: StoreField: r0->field_37 = r1
    //     0x6a0410: stur            w1, [x0, #0x37]
    // 0x6a0414: StoreField: r0->field_3b = r1
    //     0x6a0414: stur            w1, [x0, #0x3b]
    // 0x6a0418: StoreField: r0->field_3f = rZR
    //     0x6a0418: stur            xzr, [x0, #0x3f]
    // 0x6a041c: d0 = 1.000000
    //     0x6a041c: fmov            d0, #1.00000000
    // 0x6a0420: StoreField: r0->field_47 = d0
    //     0x6a0420: stur            d0, [x0, #0x47]
    // 0x6a0424: StoreField: r0->field_4f = d0
    //     0x6a0424: stur            d0, [x0, #0x4f]
    // 0x6a0428: StoreField: r0->field_57 = rZR
    //     0x6a0428: stur            xzr, [x0, #0x57]
    // 0x6a042c: StoreField: r0->field_5f = rZR
    //     0x6a042c: stur            xzr, [x0, #0x5f]
    // 0x6a0430: StoreField: r0->field_67 = rZR
    //     0x6a0430: stur            xzr, [x0, #0x67]
    // 0x6a0434: StoreField: r0->field_6f = rZR
    //     0x6a0434: stur            xzr, [x0, #0x6f]
    // 0x6a0438: StoreField: r0->field_77 = rZR
    //     0x6a0438: stur            xzr, [x0, #0x77]
    // 0x6a043c: StoreField: r0->field_7f = rZR
    //     0x6a043c: stur            xzr, [x0, #0x7f]
    // 0x6a0440: StoreField: r0->field_87 = rZR
    //     0x6a0440: stur            xzr, [x0, #0x87]
    // 0x6a0444: StoreField: r0->field_8f = rZR
    //     0x6a0444: stur            xzr, [x0, #0x8f]
    // 0x6a0448: StoreField: r0->field_97 = rZR
    //     0x6a0448: stur            xzr, [x0, #0x97]
    // 0x6a044c: StoreField: r0->field_9f = r1
    //     0x6a044c: stur            w1, [x0, #0x9f]
    // 0x6a0450: ldur            x1, [fp, #-8]
    // 0x6a0454: mov             x2, x0
    // 0x6a0458: r0 = addFirst()
    //     0x6a0458: bl              #0x6a0474  ; [dart:collection] ListQueue::addFirst
    // 0x6a045c: r0 = Null
    //     0x6a045c: mov             x0, NULL
    // 0x6a0460: LeaveFrame
    //     0x6a0460: mov             SP, fp
    //     0x6a0464: ldp             fp, lr, [SP], #0x10
    // 0x6a0468: ret
    //     0x6a0468: ret             
    // 0x6a046c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a046c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0470: b               #0x6a038c
  }
  [closure] void _flushPointerEventQueue(dynamic) {
    // ** addr: 0x6a0594, size: 0x38
    // 0x6a0594: EnterFrame
    //     0x6a0594: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0598: mov             fp, SP
    // 0x6a059c: ldr             x0, [fp, #0x10]
    // 0x6a05a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a05a0: ldur            w1, [x0, #0x17]
    // 0x6a05a4: DecompressPointer r1
    //     0x6a05a4: add             x1, x1, HEAP, lsl #32
    // 0x6a05a8: CheckStackOverflow
    //     0x6a05a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a05ac: cmp             SP, x16
    //     0x6a05b0: b.ls            #0x6a05c4
    // 0x6a05b4: r0 = _flushPointerEventQueue()
    //     0x6a05b4: bl              #0x6a05cc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x6a05b8: LeaveFrame
    //     0x6a05b8: mov             SP, fp
    //     0x6a05bc: ldp             fp, lr, [SP], #0x10
    // 0x6a05c0: ret
    //     0x6a05c0: ret             
    // 0x6a05c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a05c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a05c8: b               #0x6a05b4
  }
  _ _flushPointerEventQueue(/* No info */) {
    // ** addr: 0x6a05cc, size: 0xb4
    // 0x6a05cc: EnterFrame
    //     0x6a05cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a05d0: mov             fp, SP
    // 0x6a05d4: AllocStack(0x18)
    //     0x6a05d4: sub             SP, SP, #0x18
    // 0x6a05d8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r0, fp-0x10 */)
    //     0x6a05d8: mov             x0, x1
    //     0x6a05dc: stur            x1, [fp, #-0x10]
    // 0x6a05e0: CheckStackOverflow
    //     0x6a05e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a05e4: cmp             SP, x16
    //     0x6a05e8: b.ls            #0x6a0670
    // 0x6a05ec: LoadField: r2 = r0->field_f
    //     0x6a05ec: ldur            w2, [x0, #0xf]
    // 0x6a05f0: DecompressPointer r2
    //     0x6a05f0: add             x2, x2, HEAP, lsl #32
    // 0x6a05f4: stur            x2, [fp, #-8]
    // 0x6a05f8: CheckStackOverflow
    //     0x6a05f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a05fc: cmp             SP, x16
    //     0x6a0600: b.ls            #0x6a0678
    // 0x6a0604: LoadField: r1 = r2->field_f
    //     0x6a0604: ldur            x1, [x2, #0xf]
    // 0x6a0608: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x6a0608: ldur            x3, [x2, #0x17]
    // 0x6a060c: cmp             x1, x3
    // 0x6a0610: b.eq            #0x6a0660
    // 0x6a0614: mov             x1, x2
    // 0x6a0618: r0 = removeFirst()
    //     0x6a0618: bl              #0x4e3390  ; [dart:collection] ListQueue::removeFirst
    // 0x6a061c: ldur            x1, [fp, #-0x10]
    // 0x6a0620: stur            x0, [fp, #-0x18]
    // 0x6a0624: LoadField: r0 = r1->field_23
    //     0x6a0624: ldur            w0, [x1, #0x23]
    // 0x6a0628: DecompressPointer r0
    //     0x6a0628: add             x0, x0, HEAP, lsl #32
    // 0x6a062c: r16 = Sentinel
    //     0x6a062c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a0630: cmp             w0, w16
    // 0x6a0634: b.ne            #0x6a0640
    // 0x6a0638: r2 = _resampler
    //     0x6a0638: ldr             x2, [PP, #0x3b40]  ; [pp+0x3b40] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@158399801._resampler@109304576>: late final (offset: 0x24)
    // 0x6a063c: r0 = InitLateFinalInstanceField()
    //     0x6a063c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6a0640: mov             x1, x0
    // 0x6a0644: r0 = stop()
    //     0x6a0644: bl              #0x6a3378  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0x6a0648: ldur            x1, [fp, #-0x10]
    // 0x6a064c: ldur            x2, [fp, #-0x18]
    // 0x6a0650: r0 = _handlePointerEventImmediately()
    //     0x6a0650: bl              #0x6a0680  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x6a0654: ldur            x0, [fp, #-0x10]
    // 0x6a0658: ldur            x2, [fp, #-8]
    // 0x6a065c: b               #0x6a05f8
    // 0x6a0660: r0 = Null
    //     0x6a0660: mov             x0, NULL
    // 0x6a0664: LeaveFrame
    //     0x6a0664: mov             SP, fp
    //     0x6a0668: ldp             fp, lr, [SP], #0x10
    // 0x6a066c: ret
    //     0x6a066c: ret             
    // 0x6a0670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0670: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0674: b               #0x6a05ec
    // 0x6a0678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0678: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a067c: b               #0x6a0604
  }
  _ _handlePointerEventImmediately(/* No info */) {
    // ** addr: 0x6a0680, size: 0x538
    // 0x6a0680: EnterFrame
    //     0x6a0680: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0684: mov             fp, SP
    // 0x6a0688: AllocStack(0x28)
    //     0x6a0688: sub             SP, SP, #0x28
    // 0x6a068c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6a068c: mov             x4, x1
    //     0x6a0690: mov             x3, x2
    //     0x6a0694: stur            x1, [fp, #-8]
    //     0x6a0698: stur            x2, [fp, #-0x10]
    // 0x6a069c: CheckStackOverflow
    //     0x6a069c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a06a0: cmp             SP, x16
    //     0x6a06a4: b.ls            #0x6a0bb0
    // 0x6a06a8: mov             x0, x3
    // 0x6a06ac: r2 = Null
    //     0x6a06ac: mov             x2, NULL
    // 0x6a06b0: r1 = Null
    //     0x6a06b0: mov             x1, NULL
    // 0x6a06b4: cmp             w0, NULL
    // 0x6a06b8: b.eq            #0x6a06d8
    // 0x6a06bc: branchIfSmi(r0, 0x6a06d8)
    //     0x6a06bc: tbz             w0, #0, #0x6a06d8
    // 0x6a06c0: r3 = LoadClassIdInstr(r0)
    //     0x6a06c0: ldur            x3, [x0, #-1]
    //     0x6a06c4: ubfx            x3, x3, #0xc, #0x14
    // 0x6a06c8: cmp             x3, #0xc1b
    // 0x6a06cc: b.eq            #0x6a06e0
    // 0x6a06d0: cmp             x3, #0xe48
    // 0x6a06d4: b.eq            #0x6a06e0
    // 0x6a06d8: r0 = false
    //     0x6a06d8: add             x0, NULL, #0x30  ; false
    // 0x6a06dc: b               #0x6a06e4
    // 0x6a06e0: r0 = true
    //     0x6a06e0: add             x0, NULL, #0x20  ; true
    // 0x6a06e4: tbz             w0, #4, #0x6a07b0
    // 0x6a06e8: ldur            x0, [fp, #-0x10]
    // 0x6a06ec: r2 = Null
    //     0x6a06ec: mov             x2, NULL
    // 0x6a06f0: r1 = Null
    //     0x6a06f0: mov             x1, NULL
    // 0x6a06f4: cmp             w0, NULL
    // 0x6a06f8: b.eq            #0x6a0720
    // 0x6a06fc: branchIfSmi(r0, 0x6a0720)
    //     0x6a06fc: tbz             w0, #0, #0x6a0720
    // 0x6a0700: r3 = LoadClassIdInstr(r0)
    //     0x6a0700: ldur            x3, [x0, #-1]
    //     0x6a0704: ubfx            x3, x3, #0xc, #0x14
    // 0x6a0708: sub             x3, x3, #0xc10
    // 0x6a070c: cmp             x3, #5
    // 0x6a0710: b.ls            #0x6a0728
    // 0x6a0714: sub             x3, x3, #0x21d
    // 0x6a0718: cmp             x3, #4
    // 0x6a071c: b.ls            #0x6a0728
    // 0x6a0720: r0 = false
    //     0x6a0720: add             x0, NULL, #0x30  ; false
    // 0x6a0724: b               #0x6a072c
    // 0x6a0728: r0 = true
    //     0x6a0728: add             x0, NULL, #0x20  ; true
    // 0x6a072c: tbz             w0, #4, #0x6a07b0
    // 0x6a0730: ldur            x0, [fp, #-0x10]
    // 0x6a0734: r2 = Null
    //     0x6a0734: mov             x2, NULL
    // 0x6a0738: r1 = Null
    //     0x6a0738: mov             x1, NULL
    // 0x6a073c: cmp             w0, NULL
    // 0x6a0740: b.eq            #0x6a0760
    // 0x6a0744: branchIfSmi(r0, 0x6a0760)
    //     0x6a0744: tbz             w0, #0, #0x6a0760
    // 0x6a0748: r3 = LoadClassIdInstr(r0)
    //     0x6a0748: ldur            x3, [x0, #-1]
    //     0x6a074c: ubfx            x3, x3, #0xc, #0x14
    // 0x6a0750: cmp             x3, #0xc21
    // 0x6a0754: b.eq            #0x6a0768
    // 0x6a0758: cmp             x3, #0xe4e
    // 0x6a075c: b.eq            #0x6a0768
    // 0x6a0760: r0 = false
    //     0x6a0760: add             x0, NULL, #0x30  ; false
    // 0x6a0764: b               #0x6a076c
    // 0x6a0768: r0 = true
    //     0x6a0768: add             x0, NULL, #0x20  ; true
    // 0x6a076c: tbz             w0, #4, #0x6a07b0
    // 0x6a0770: ldur            x0, [fp, #-0x10]
    // 0x6a0774: r2 = Null
    //     0x6a0774: mov             x2, NULL
    // 0x6a0778: r1 = Null
    //     0x6a0778: mov             x1, NULL
    // 0x6a077c: cmp             w0, NULL
    // 0x6a0780: b.eq            #0x6a07a0
    // 0x6a0784: branchIfSmi(r0, 0x6a07a0)
    //     0x6a0784: tbz             w0, #0, #0x6a07a0
    // 0x6a0788: r3 = LoadClassIdInstr(r0)
    //     0x6a0788: ldur            x3, [x0, #-1]
    //     0x6a078c: ubfx            x3, x3, #0xc, #0x14
    // 0x6a0790: cmp             x3, #0xc0d
    // 0x6a0794: b.eq            #0x6a07a8
    // 0x6a0798: cmp             x3, #0xe42
    // 0x6a079c: b.eq            #0x6a07a8
    // 0x6a07a0: r0 = false
    //     0x6a07a0: add             x0, NULL, #0x30  ; false
    // 0x6a07a4: b               #0x6a07ac
    // 0x6a07a8: r0 = true
    //     0x6a07a8: add             x0, NULL, #0x20  ; true
    // 0x6a07ac: tbnz            w0, #4, #0x6a090c
    // 0x6a07b0: ldur            x1, [fp, #-0x10]
    // 0x6a07b4: r0 = HitTestResult()
    //     0x6a07b4: bl              #0x59d88c  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x6a07b8: mov             x1, x0
    // 0x6a07bc: stur            x0, [fp, #-0x18]
    // 0x6a07c0: r0 = HitTestResult()
    //     0x6a07c0: bl              #0x59d758  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x6a07c4: ldur            x2, [fp, #-0x10]
    // 0x6a07c8: r0 = LoadClassIdInstr(r2)
    //     0x6a07c8: ldur            x0, [x2, #-1]
    //     0x6a07cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6a07d0: mov             x1, x2
    // 0x6a07d4: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x6a07d4: add             lr, x0, #0xdb0
    //     0x6a07d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a07dc: blr             lr
    // 0x6a07e0: mov             x3, x0
    // 0x6a07e4: ldur            x2, [fp, #-0x10]
    // 0x6a07e8: stur            x3, [fp, #-0x20]
    // 0x6a07ec: r0 = LoadClassIdInstr(r2)
    //     0x6a07ec: ldur            x0, [x2, #-1]
    //     0x6a07f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6a07f4: mov             x1, x2
    // 0x6a07f8: r0 = GDT[cid_x0 + 0x7246]()
    //     0x6a07f8: movz            x17, #0x7246
    //     0x6a07fc: add             lr, x0, x17
    //     0x6a0800: ldr             lr, [x21, lr, lsl #3]
    //     0x6a0804: blr             lr
    // 0x6a0808: ldur            x1, [fp, #-8]
    // 0x6a080c: ldur            x2, [fp, #-0x18]
    // 0x6a0810: ldur            x3, [fp, #-0x20]
    // 0x6a0814: mov             x5, x0
    // 0x6a0818: r0 = hitTestInView()
    //     0x6a0818: bl              #0x59d544  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x6a081c: ldur            x0, [fp, #-0x10]
    // 0x6a0820: r2 = Null
    //     0x6a0820: mov             x2, NULL
    // 0x6a0824: r1 = Null
    //     0x6a0824: mov             x1, NULL
    // 0x6a0828: cmp             w0, NULL
    // 0x6a082c: b.eq            #0x6a084c
    // 0x6a0830: branchIfSmi(r0, 0x6a084c)
    //     0x6a0830: tbz             w0, #0, #0x6a084c
    // 0x6a0834: r3 = LoadClassIdInstr(r0)
    //     0x6a0834: ldur            x3, [x0, #-1]
    //     0x6a0838: ubfx            x3, x3, #0xc, #0x14
    // 0x6a083c: cmp             x3, #0xc1b
    // 0x6a0840: b.eq            #0x6a0854
    // 0x6a0844: cmp             x3, #0xe48
    // 0x6a0848: b.eq            #0x6a0854
    // 0x6a084c: r0 = false
    //     0x6a084c: add             x0, NULL, #0x30  ; false
    // 0x6a0850: b               #0x6a0858
    // 0x6a0854: r0 = true
    //     0x6a0854: add             x0, NULL, #0x20  ; true
    // 0x6a0858: tbz             w0, #4, #0x6a089c
    // 0x6a085c: ldur            x0, [fp, #-0x10]
    // 0x6a0860: r2 = Null
    //     0x6a0860: mov             x2, NULL
    // 0x6a0864: r1 = Null
    //     0x6a0864: mov             x1, NULL
    // 0x6a0868: cmp             w0, NULL
    // 0x6a086c: b.eq            #0x6a088c
    // 0x6a0870: branchIfSmi(r0, 0x6a088c)
    //     0x6a0870: tbz             w0, #0, #0x6a088c
    // 0x6a0874: r3 = LoadClassIdInstr(r0)
    //     0x6a0874: ldur            x3, [x0, #-1]
    //     0x6a0878: ubfx            x3, x3, #0xc, #0x14
    // 0x6a087c: cmp             x3, #0xc0d
    // 0x6a0880: b.eq            #0x6a0894
    // 0x6a0884: cmp             x3, #0xe42
    // 0x6a0888: b.eq            #0x6a0894
    // 0x6a088c: r0 = false
    //     0x6a088c: add             x0, NULL, #0x30  ; false
    // 0x6a0890: b               #0x6a0898
    // 0x6a0894: r0 = true
    //     0x6a0894: add             x0, NULL, #0x20  ; true
    // 0x6a0898: tbnz            w0, #4, #0x6a0904
    // 0x6a089c: ldur            x3, [fp, #-8]
    // 0x6a08a0: ldur            x2, [fp, #-0x10]
    // 0x6a08a4: LoadField: r4 = r3->field_1f
    //     0x6a08a4: ldur            w4, [x3, #0x1f]
    // 0x6a08a8: DecompressPointer r4
    //     0x6a08a8: add             x4, x4, HEAP, lsl #32
    // 0x6a08ac: stur            x4, [fp, #-0x20]
    // 0x6a08b0: r0 = LoadClassIdInstr(r2)
    //     0x6a08b0: ldur            x0, [x2, #-1]
    //     0x6a08b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6a08b8: mov             x1, x2
    // 0x6a08bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6a08bc: sub             lr, x0, #0xfff
    //     0x6a08c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a08c4: blr             lr
    // 0x6a08c8: mov             x2, x0
    // 0x6a08cc: r0 = BoxInt64Instr(r2)
    //     0x6a08cc: sbfiz           x0, x2, #1, #0x1f
    //     0x6a08d0: cmp             x2, x0, asr #1
    //     0x6a08d4: b.eq            #0x6a08e0
    //     0x6a08d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a08dc: stur            x2, [x0, #7]
    // 0x6a08e0: ldur            x1, [fp, #-0x20]
    // 0x6a08e4: mov             x2, x0
    // 0x6a08e8: stur            x0, [fp, #-0x28]
    // 0x6a08ec: r0 = _hashCode()
    //     0x6a08ec: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6a08f0: ldur            x1, [fp, #-0x20]
    // 0x6a08f4: ldur            x2, [fp, #-0x28]
    // 0x6a08f8: ldur            x3, [fp, #-0x18]
    // 0x6a08fc: mov             x5, x0
    // 0x6a0900: r0 = _set()
    //     0x6a0900: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6a0904: ldur            x3, [fp, #-0x18]
    // 0x6a0908: b               #0x6a0b04
    // 0x6a090c: ldur            x0, [fp, #-0x10]
    // 0x6a0910: r2 = Null
    //     0x6a0910: mov             x2, NULL
    // 0x6a0914: r1 = Null
    //     0x6a0914: mov             x1, NULL
    // 0x6a0918: cmp             w0, NULL
    // 0x6a091c: b.eq            #0x6a093c
    // 0x6a0920: branchIfSmi(r0, 0x6a093c)
    //     0x6a0920: tbz             w0, #0, #0x6a093c
    // 0x6a0924: r3 = LoadClassIdInstr(r0)
    //     0x6a0924: ldur            x3, [x0, #-1]
    //     0x6a0928: ubfx            x3, x3, #0xc, #0x14
    // 0x6a092c: cmp             x3, #0xc17
    // 0x6a0930: b.eq            #0x6a0944
    // 0x6a0934: cmp             x3, #0xe44
    // 0x6a0938: b.eq            #0x6a0944
    // 0x6a093c: r0 = false
    //     0x6a093c: add             x0, NULL, #0x30  ; false
    // 0x6a0940: b               #0x6a0948
    // 0x6a0944: r0 = true
    //     0x6a0944: add             x0, NULL, #0x20  ; true
    // 0x6a0948: tbz             w0, #4, #0x6a09cc
    // 0x6a094c: ldur            x0, [fp, #-0x10]
    // 0x6a0950: r2 = Null
    //     0x6a0950: mov             x2, NULL
    // 0x6a0954: r1 = Null
    //     0x6a0954: mov             x1, NULL
    // 0x6a0958: cmp             w0, NULL
    // 0x6a095c: b.eq            #0x6a097c
    // 0x6a0960: branchIfSmi(r0, 0x6a097c)
    //     0x6a0960: tbz             w0, #0, #0x6a097c
    // 0x6a0964: r3 = LoadClassIdInstr(r0)
    //     0x6a0964: ldur            x3, [x0, #-1]
    //     0x6a0968: ubfx            x3, x3, #0xc, #0x14
    // 0x6a096c: cmp             x3, #0xc07
    // 0x6a0970: b.eq            #0x6a0984
    // 0x6a0974: cmp             x3, #0xe3c
    // 0x6a0978: b.eq            #0x6a0984
    // 0x6a097c: r0 = false
    //     0x6a097c: add             x0, NULL, #0x30  ; false
    // 0x6a0980: b               #0x6a0988
    // 0x6a0984: r0 = true
    //     0x6a0984: add             x0, NULL, #0x20  ; true
    // 0x6a0988: tbz             w0, #4, #0x6a09cc
    // 0x6a098c: ldur            x0, [fp, #-0x10]
    // 0x6a0990: r2 = Null
    //     0x6a0990: mov             x2, NULL
    // 0x6a0994: r1 = Null
    //     0x6a0994: mov             x1, NULL
    // 0x6a0998: cmp             w0, NULL
    // 0x6a099c: b.eq            #0x6a09bc
    // 0x6a09a0: branchIfSmi(r0, 0x6a09bc)
    //     0x6a09a0: tbz             w0, #0, #0x6a09bc
    // 0x6a09a4: r3 = LoadClassIdInstr(r0)
    //     0x6a09a4: ldur            x3, [x0, #-1]
    //     0x6a09a8: ubfx            x3, x3, #0xc, #0x14
    // 0x6a09ac: cmp             x3, #0xc09
    // 0x6a09b0: b.eq            #0x6a09c4
    // 0x6a09b4: cmp             x3, #0xe3e
    // 0x6a09b8: b.eq            #0x6a09c4
    // 0x6a09bc: r0 = false
    //     0x6a09bc: add             x0, NULL, #0x30  ; false
    // 0x6a09c0: b               #0x6a09c8
    // 0x6a09c4: r0 = true
    //     0x6a09c4: add             x0, NULL, #0x20  ; true
    // 0x6a09c8: tbnz            w0, #4, #0x6a0a20
    // 0x6a09cc: ldur            x3, [fp, #-8]
    // 0x6a09d0: ldur            x2, [fp, #-0x10]
    // 0x6a09d4: LoadField: r4 = r3->field_1f
    //     0x6a09d4: ldur            w4, [x3, #0x1f]
    // 0x6a09d8: DecompressPointer r4
    //     0x6a09d8: add             x4, x4, HEAP, lsl #32
    // 0x6a09dc: stur            x4, [fp, #-0x18]
    // 0x6a09e0: r0 = LoadClassIdInstr(r2)
    //     0x6a09e0: ldur            x0, [x2, #-1]
    //     0x6a09e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6a09e8: mov             x1, x2
    // 0x6a09ec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6a09ec: sub             lr, x0, #0xfff
    //     0x6a09f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a09f4: blr             lr
    // 0x6a09f8: mov             x2, x0
    // 0x6a09fc: r0 = BoxInt64Instr(r2)
    //     0x6a09fc: sbfiz           x0, x2, #1, #0x1f
    //     0x6a0a00: cmp             x2, x0, asr #1
    //     0x6a0a04: b.eq            #0x6a0a10
    //     0x6a0a08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a0a0c: stur            x2, [x0, #7]
    // 0x6a0a10: ldur            x1, [fp, #-0x18]
    // 0x6a0a14: mov             x2, x0
    // 0x6a0a18: r0 = remove()
    //     0x6a0a18: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6a0a1c: b               #0x6a0b00
    // 0x6a0a20: ldur            x2, [fp, #-0x10]
    // 0x6a0a24: r0 = LoadClassIdInstr(r2)
    //     0x6a0a24: ldur            x0, [x2, #-1]
    //     0x6a0a28: ubfx            x0, x0, #0xc, #0x14
    // 0x6a0a2c: mov             x1, x2
    // 0x6a0a30: r0 = GDT[cid_x0 + 0xe7a0]()
    //     0x6a0a30: movz            x17, #0xe7a0
    //     0x6a0a34: add             lr, x0, x17
    //     0x6a0a38: ldr             lr, [x21, lr, lsl #3]
    //     0x6a0a3c: blr             lr
    // 0x6a0a40: tbz             w0, #4, #0x6a0a84
    // 0x6a0a44: ldur            x0, [fp, #-0x10]
    // 0x6a0a48: r2 = Null
    //     0x6a0a48: mov             x2, NULL
    // 0x6a0a4c: r1 = Null
    //     0x6a0a4c: mov             x1, NULL
    // 0x6a0a50: cmp             w0, NULL
    // 0x6a0a54: b.eq            #0x6a0a74
    // 0x6a0a58: branchIfSmi(r0, 0x6a0a74)
    //     0x6a0a58: tbz             w0, #0, #0x6a0a74
    // 0x6a0a5c: r3 = LoadClassIdInstr(r0)
    //     0x6a0a5c: ldur            x3, [x0, #-1]
    //     0x6a0a60: ubfx            x3, x3, #0xc, #0x14
    // 0x6a0a64: cmp             x3, #0xc0b
    // 0x6a0a68: b.eq            #0x6a0a7c
    // 0x6a0a6c: cmp             x3, #0xe40
    // 0x6a0a70: b.eq            #0x6a0a7c
    // 0x6a0a74: r0 = false
    //     0x6a0a74: add             x0, NULL, #0x30  ; false
    // 0x6a0a78: b               #0x6a0a80
    // 0x6a0a7c: r0 = true
    //     0x6a0a7c: add             x0, NULL, #0x20  ; true
    // 0x6a0a80: tbnz            w0, #4, #0x6a0afc
    // 0x6a0a84: ldur            x3, [fp, #-8]
    // 0x6a0a88: ldur            x2, [fp, #-0x10]
    // 0x6a0a8c: LoadField: r4 = r3->field_1f
    //     0x6a0a8c: ldur            w4, [x3, #0x1f]
    // 0x6a0a90: DecompressPointer r4
    //     0x6a0a90: add             x4, x4, HEAP, lsl #32
    // 0x6a0a94: stur            x4, [fp, #-0x18]
    // 0x6a0a98: r0 = LoadClassIdInstr(r2)
    //     0x6a0a98: ldur            x0, [x2, #-1]
    //     0x6a0a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a0aa0: mov             x1, x2
    // 0x6a0aa4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6a0aa4: sub             lr, x0, #0xfff
    //     0x6a0aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a0aac: blr             lr
    // 0x6a0ab0: mov             x2, x0
    // 0x6a0ab4: r0 = BoxInt64Instr(r2)
    //     0x6a0ab4: sbfiz           x0, x2, #1, #0x1f
    //     0x6a0ab8: cmp             x2, x0, asr #1
    //     0x6a0abc: b.eq            #0x6a0ac8
    //     0x6a0ac0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a0ac4: stur            x2, [x0, #7]
    // 0x6a0ac8: ldur            x1, [fp, #-0x18]
    // 0x6a0acc: mov             x2, x0
    // 0x6a0ad0: r0 = _getValueOrData()
    //     0x6a0ad0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a0ad4: mov             x1, x0
    // 0x6a0ad8: ldur            x0, [fp, #-0x18]
    // 0x6a0adc: LoadField: r2 = r0->field_f
    //     0x6a0adc: ldur            w2, [x0, #0xf]
    // 0x6a0ae0: DecompressPointer r2
    //     0x6a0ae0: add             x2, x2, HEAP, lsl #32
    // 0x6a0ae4: cmp             w2, w1
    // 0x6a0ae8: b.ne            #0x6a0af4
    // 0x6a0aec: r0 = Null
    //     0x6a0aec: mov             x0, NULL
    // 0x6a0af0: b               #0x6a0b00
    // 0x6a0af4: mov             x0, x1
    // 0x6a0af8: b               #0x6a0b00
    // 0x6a0afc: r0 = Null
    //     0x6a0afc: mov             x0, NULL
    // 0x6a0b00: mov             x3, x0
    // 0x6a0b04: stur            x3, [fp, #-0x18]
    // 0x6a0b08: cmp             w3, NULL
    // 0x6a0b0c: b.ne            #0x6a0b90
    // 0x6a0b10: ldur            x0, [fp, #-0x10]
    // 0x6a0b14: r2 = Null
    //     0x6a0b14: mov             x2, NULL
    // 0x6a0b18: r1 = Null
    //     0x6a0b18: mov             x1, NULL
    // 0x6a0b1c: cmp             w0, NULL
    // 0x6a0b20: b.eq            #0x6a0b40
    // 0x6a0b24: branchIfSmi(r0, 0x6a0b40)
    //     0x6a0b24: tbz             w0, #0, #0x6a0b40
    // 0x6a0b28: r3 = LoadClassIdInstr(r0)
    //     0x6a0b28: ldur            x3, [x0, #-1]
    //     0x6a0b2c: ubfx            x3, x3, #0xc, #0x14
    // 0x6a0b30: cmp             x3, #0xc25
    // 0x6a0b34: b.eq            #0x6a0b48
    // 0x6a0b38: cmp             x3, #0xe52
    // 0x6a0b3c: b.eq            #0x6a0b48
    // 0x6a0b40: r0 = false
    //     0x6a0b40: add             x0, NULL, #0x30  ; false
    // 0x6a0b44: b               #0x6a0b4c
    // 0x6a0b48: r0 = true
    //     0x6a0b48: add             x0, NULL, #0x20  ; true
    // 0x6a0b4c: tbz             w0, #4, #0x6a0b90
    // 0x6a0b50: ldur            x0, [fp, #-0x10]
    // 0x6a0b54: r2 = Null
    //     0x6a0b54: mov             x2, NULL
    // 0x6a0b58: r1 = Null
    //     0x6a0b58: mov             x1, NULL
    // 0x6a0b5c: cmp             w0, NULL
    // 0x6a0b60: b.eq            #0x6a0b80
    // 0x6a0b64: branchIfSmi(r0, 0x6a0b80)
    //     0x6a0b64: tbz             w0, #0, #0x6a0b80
    // 0x6a0b68: r3 = LoadClassIdInstr(r0)
    //     0x6a0b68: ldur            x3, [x0, #-1]
    //     0x6a0b6c: ubfx            x3, x3, #0xc, #0x14
    // 0x6a0b70: cmp             x3, #0xc23
    // 0x6a0b74: b.eq            #0x6a0b88
    // 0x6a0b78: cmp             x3, #0xe50
    // 0x6a0b7c: b.eq            #0x6a0b88
    // 0x6a0b80: r0 = false
    //     0x6a0b80: add             x0, NULL, #0x30  ; false
    // 0x6a0b84: b               #0x6a0b8c
    // 0x6a0b88: r0 = true
    //     0x6a0b88: add             x0, NULL, #0x20  ; true
    // 0x6a0b8c: tbnz            w0, #4, #0x6a0ba0
    // 0x6a0b90: ldur            x1, [fp, #-8]
    // 0x6a0b94: ldur            x2, [fp, #-0x10]
    // 0x6a0b98: ldur            x3, [fp, #-0x18]
    // 0x6a0b9c: r0 = dispatchEvent()
    //     0x6a0b9c: bl              #0x6a0bf4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::dispatchEvent
    // 0x6a0ba0: r0 = Null
    //     0x6a0ba0: mov             x0, NULL
    // 0x6a0ba4: LeaveFrame
    //     0x6a0ba4: mov             SP, fp
    //     0x6a0ba8: ldp             fp, lr, [SP], #0x10
    // 0x6a0bac: ret
    //     0x6a0bac: ret             
    // 0x6a0bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0bb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0bb4: b               #0x6a06a8
  }
  [closure] void _handlePointerEventImmediately(dynamic, PointerEvent) {
    // ** addr: 0x6a0bb8, size: 0x3c
    // 0x6a0bb8: EnterFrame
    //     0x6a0bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0bbc: mov             fp, SP
    // 0x6a0bc0: ldr             x0, [fp, #0x18]
    // 0x6a0bc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a0bc4: ldur            w1, [x0, #0x17]
    // 0x6a0bc8: DecompressPointer r1
    //     0x6a0bc8: add             x1, x1, HEAP, lsl #32
    // 0x6a0bcc: CheckStackOverflow
    //     0x6a0bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0bd0: cmp             SP, x16
    //     0x6a0bd4: b.ls            #0x6a0bec
    // 0x6a0bd8: ldr             x2, [fp, #0x10]
    // 0x6a0bdc: r0 = _handlePointerEventImmediately()
    //     0x6a0bdc: bl              #0x6a0680  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x6a0be0: LeaveFrame
    //     0x6a0be0: mov             SP, fp
    //     0x6a0be4: ldp             fp, lr, [SP], #0x10
    // 0x6a0be8: ret
    //     0x6a0be8: ret             
    // 0x6a0bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0bec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0bf0: b               #0x6a0bd8
  }
  _ dispatchEvent(/* No info */) {
    // ** addr: 0x6a0cb8, size: 0x2fc
    // 0x6a0cb8: EnterFrame
    //     0x6a0cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0cbc: mov             fp, SP
    // 0x6a0cc0: AllocStack(0xb8)
    //     0x6a0cc0: sub             SP, SP, #0xb8
    // 0x6a0cc4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* r3 => r3, fp-0x80 */)
    //     0x6a0cc4: stur            x1, [fp, #-0x70]
    //     0x6a0cc8: stur            x2, [fp, #-0x78]
    //     0x6a0ccc: stur            x3, [fp, #-0x80]
    // 0x6a0cd0: CheckStackOverflow
    //     0x6a0cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0cd4: cmp             SP, x16
    //     0x6a0cd8: b.ls            #0x6a0fa0
    // 0x6a0cdc: r1 = 1
    //     0x6a0cdc: movz            x1, #0x1
    // 0x6a0ce0: r0 = AllocateContext()
    //     0x6a0ce0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6a0ce4: ldur            x2, [fp, #-0x78]
    // 0x6a0ce8: stur            x0, [fp, #-0x88]
    // 0x6a0cec: StoreField: r0->field_f = r2
    //     0x6a0cec: stur            w2, [x0, #0xf]
    // 0x6a0cf0: ldur            x1, [fp, #-0x80]
    // 0x6a0cf4: cmp             w1, NULL
    // 0x6a0cf8: b.ne            #0x6a0d70
    // 0x6a0cfc: ldur            x3, [fp, #-0x70]
    // 0x6a0d00: LoadField: r1 = r3->field_13
    //     0x6a0d00: ldur            w1, [x3, #0x13]
    // 0x6a0d04: DecompressPointer r1
    //     0x6a0d04: add             x1, x1, HEAP, lsl #32
    // 0x6a0d08: r0 = route()
    //     0x6a0d08: bl              #0x635664  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x6a0d0c: b               #0x6a0d60
    // 0x6a0d10: sub             SP, fp, #0xb8
    // 0x6a0d14: mov             x2, x0
    // 0x6a0d18: stur            x0, [fp, #-0x70]
    // 0x6a0d1c: mov             x0, x1
    // 0x6a0d20: stur            x1, [fp, #-0x78]
    // 0x6a0d24: r1 = <List<Object>>
    //     0x6a0d24: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x6a0d28: r0 = ErrorDescription()
    //     0x6a0d28: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6a0d2c: mov             x1, x0
    // 0x6a0d30: r2 = "while dispatching a non-hit-tested pointer event"
    //     0x6a0d30: ldr             x2, [PP, #0x3b50]  ; [pp+0x3b50] "while dispatching a non-hit-tested pointer event"
    // 0x6a0d34: r3 = Instance_DiagnosticLevel
    //     0x6a0d34: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x6a0d38: r0 = _ErrorDiagnostic()
    //     0x6a0d38: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6a0d3c: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x6a0d3c: bl              #0x6a0fb4  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x14)
    // 0x6a0d40: mov             x1, x0
    // 0x6a0d44: ldur            x0, [fp, #-0x70]
    // 0x6a0d48: StoreField: r1->field_7 = r0
    //     0x6a0d48: stur            w0, [x1, #7]
    // 0x6a0d4c: ldur            x0, [fp, #-0x78]
    // 0x6a0d50: StoreField: r1->field_b = r0
    //     0x6a0d50: stur            w0, [x1, #0xb]
    // 0x6a0d54: r0 = false
    //     0x6a0d54: add             x0, NULL, #0x30  ; false
    // 0x6a0d58: StoreField: r1->field_f = r0
    //     0x6a0d58: stur            w0, [x1, #0xf]
    // 0x6a0d5c: r0 = reportError()
    //     0x6a0d5c: bl              #0x4ea56c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x6a0d60: r0 = Null
    //     0x6a0d60: mov             x0, NULL
    // 0x6a0d64: LeaveFrame
    //     0x6a0d64: mov             SP, fp
    //     0x6a0d68: ldp             fp, lr, [SP], #0x10
    // 0x6a0d6c: ret
    //     0x6a0d6c: ret             
    // 0x6a0d70: r0 = false
    //     0x6a0d70: add             x0, NULL, #0x30  ; false
    // 0x6a0d74: LoadField: r2 = r1->field_7
    //     0x6a0d74: ldur            w2, [x1, #7]
    // 0x6a0d78: DecompressPointer r2
    //     0x6a0d78: add             x2, x2, HEAP, lsl #32
    // 0x6a0d7c: stur            x2, [fp, #-0x70]
    // 0x6a0d80: LoadField: r1 = r2->field_7
    //     0x6a0d80: ldur            w1, [x2, #7]
    // 0x6a0d84: DecompressPointer r1
    //     0x6a0d84: add             x1, x1, HEAP, lsl #32
    // 0x6a0d88: r0 = ListIterator()
    //     0x6a0d88: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6a0d8c: mov             x3, x0
    // 0x6a0d90: ldur            x2, [fp, #-0x70]
    // 0x6a0d94: stur            x3, [fp, #-0xa0]
    // 0x6a0d98: StoreField: r3->field_b = r2
    //     0x6a0d98: stur            w2, [x3, #0xb]
    // 0x6a0d9c: LoadField: r0 = r2->field_b
    //     0x6a0d9c: ldur            w0, [x2, #0xb]
    // 0x6a0da0: r4 = LoadInt32Instr(r0)
    //     0x6a0da0: sbfx            x4, x0, #1, #0x1f
    // 0x6a0da4: stur            x4, [fp, #-0x98]
    // 0x6a0da8: StoreField: r3->field_f = r4
    //     0x6a0da8: stur            x4, [x3, #0xf]
    // 0x6a0dac: ArrayStore: r3[0] = rZR  ; List_8
    //     0x6a0dac: stur            xzr, [x3, #0x17]
    // 0x6a0db0: r7 = Null
    //     0x6a0db0: mov             x7, NULL
    // 0x6a0db4: r6 = Null
    //     0x6a0db4: mov             x6, NULL
    // 0x6a0db8: ldur            x5, [fp, #-0x88]
    // 0x6a0dbc: stur            x7, [fp, #-0x80]
    // 0x6a0dc0: stur            x6, [fp, #-0x90]
    // 0x6a0dc4: CheckStackOverflow
    //     0x6a0dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0dc8: cmp             SP, x16
    //     0x6a0dcc: b.ls            #0x6a0fa8
    // 0x6a0dd0: LoadField: r0 = r2->field_b
    //     0x6a0dd0: ldur            w0, [x2, #0xb]
    // 0x6a0dd4: r1 = LoadInt32Instr(r0)
    //     0x6a0dd4: sbfx            x1, x0, #1, #0x1f
    // 0x6a0dd8: cmp             x4, x1
    // 0x6a0ddc: b.ne            #0x6a0f80
    // 0x6a0de0: ArrayLoad: r8 = r3[0]  ; List_8
    //     0x6a0de0: ldur            x8, [x3, #0x17]
    // 0x6a0de4: cmp             x8, x1
    // 0x6a0de8: b.ge            #0x6a0f68
    // 0x6a0dec: mov             x0, x1
    // 0x6a0df0: mov             x1, x8
    // 0x6a0df4: cmp             x1, x0
    // 0x6a0df8: b.hs            #0x6a0fb0
    // 0x6a0dfc: LoadField: r0 = r2->field_f
    //     0x6a0dfc: ldur            w0, [x2, #0xf]
    // 0x6a0e00: DecompressPointer r0
    //     0x6a0e00: add             x0, x0, HEAP, lsl #32
    // 0x6a0e04: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x6a0e04: add             x16, x0, x8, lsl #2
    //     0x6a0e08: ldur            w1, [x16, #0xf]
    // 0x6a0e0c: DecompressPointer r1
    //     0x6a0e0c: add             x1, x1, HEAP, lsl #32
    // 0x6a0e10: mov             x0, x1
    // 0x6a0e14: stur            x1, [fp, #-0x78]
    // 0x6a0e18: StoreField: r3->field_1f = r0
    //     0x6a0e18: stur            w0, [x3, #0x1f]
    //     0x6a0e1c: ldurb           w16, [x3, #-1]
    //     0x6a0e20: ldurb           w17, [x0, #-1]
    //     0x6a0e24: and             x16, x17, x16, lsr #2
    //     0x6a0e28: tst             x16, HEAP, lsr #32
    //     0x6a0e2c: b.eq            #0x6a0e34
    //     0x6a0e30: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6a0e34: add             x0, x8, #1
    // 0x6a0e38: ArrayStore: r3[0] = r0  ; List_8
    //     0x6a0e38: stur            x0, [x3, #0x17]
    // 0x6a0e3c: r1 = 1
    //     0x6a0e3c: movz            x1, #0x1
    // 0x6a0e40: r0 = AllocateContext()
    //     0x6a0e40: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6a0e44: mov             x4, x0
    // 0x6a0e48: ldur            x3, [fp, #-0x88]
    // 0x6a0e4c: stur            x4, [fp, #-0xb0]
    // 0x6a0e50: StoreField: r4->field_b = r3
    //     0x6a0e50: stur            w3, [x4, #0xb]
    // 0x6a0e54: ldur            x5, [fp, #-0x78]
    // 0x6a0e58: StoreField: r4->field_f = r5
    //     0x6a0e58: stur            w5, [x4, #0xf]
    // 0x6a0e5c: LoadField: r6 = r5->field_b
    //     0x6a0e5c: ldur            w6, [x5, #0xb]
    // 0x6a0e60: DecompressPointer r6
    //     0x6a0e60: add             x6, x6, HEAP, lsl #32
    // 0x6a0e64: stur            x6, [fp, #-0xa8]
    // 0x6a0e68: LoadField: r1 = r3->field_f
    //     0x6a0e68: ldur            w1, [x3, #0xf]
    // 0x6a0e6c: DecompressPointer r1
    //     0x6a0e6c: add             x1, x1, HEAP, lsl #32
    // 0x6a0e70: LoadField: r2 = r5->field_f
    //     0x6a0e70: ldur            w2, [x5, #0xf]
    // 0x6a0e74: DecompressPointer r2
    //     0x6a0e74: add             x2, x2, HEAP, lsl #32
    // 0x6a0e78: r0 = LoadClassIdInstr(r1)
    //     0x6a0e78: ldur            x0, [x1, #-1]
    //     0x6a0e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a0e80: r0 = GDT[cid_x0 + 0x1b04]()
    //     0x6a0e80: movz            x17, #0x1b04
    //     0x6a0e84: add             lr, x0, x17
    //     0x6a0e88: ldr             lr, [x21, lr, lsl #3]
    //     0x6a0e8c: blr             lr
    // 0x6a0e90: ldur            x1, [fp, #-0xa8]
    // 0x6a0e94: r2 = LoadClassIdInstr(r1)
    //     0x6a0e94: ldur            x2, [x1, #-1]
    //     0x6a0e98: ubfx            x2, x2, #0xc, #0x14
    // 0x6a0e9c: mov             x16, x0
    // 0x6a0ea0: mov             x0, x2
    // 0x6a0ea4: mov             x2, x16
    // 0x6a0ea8: ldur            x3, [fp, #-0x78]
    // 0x6a0eac: r0 = GDT[cid_x0 + 0xbe5c]()
    //     0x6a0eac: movz            x17, #0xbe5c
    //     0x6a0eb0: add             lr, x0, x17
    //     0x6a0eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a0eb8: blr             lr
    // 0x6a0ebc: ldur            x7, [fp, #-0x80]
    // 0x6a0ec0: ldur            x6, [fp, #-0x90]
    // 0x6a0ec4: b               #0x6a0f58
    // 0x6a0ec8: sub             SP, fp, #0xb8
    // 0x6a0ecc: mov             x2, x0
    // 0x6a0ed0: stur            x0, [fp, #-0x78]
    // 0x6a0ed4: mov             x0, x1
    // 0x6a0ed8: stur            x1, [fp, #-0x80]
    // 0x6a0edc: r1 = <List<Object>>
    //     0x6a0edc: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x6a0ee0: r0 = ErrorDescription()
    //     0x6a0ee0: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6a0ee4: mov             x1, x0
    // 0x6a0ee8: r2 = "while dispatching a pointer event"
    //     0x6a0ee8: ldr             x2, [PP, #0x3b58]  ; [pp+0x3b58] "while dispatching a pointer event"
    // 0x6a0eec: r3 = Instance_DiagnosticLevel
    //     0x6a0eec: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x6a0ef0: r0 = _ErrorDiagnostic()
    //     0x6a0ef0: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6a0ef4: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x6a0ef4: bl              #0x6a0fb4  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x14)
    // 0x6a0ef8: mov             x1, x0
    // 0x6a0efc: ldur            x0, [fp, #-0x78]
    // 0x6a0f00: stur            x1, [fp, #-0x90]
    // 0x6a0f04: StoreField: r1->field_7 = r0
    //     0x6a0f04: stur            w0, [x1, #7]
    // 0x6a0f08: ldur            x2, [fp, #-0x80]
    // 0x6a0f0c: StoreField: r1->field_b = r2
    //     0x6a0f0c: stur            w2, [x1, #0xb]
    // 0x6a0f10: r3 = false
    //     0x6a0f10: add             x3, NULL, #0x30  ; false
    // 0x6a0f14: StoreField: r1->field_f = r3
    //     0x6a0f14: stur            w3, [x1, #0xf]
    // 0x6a0f18: r0 = InitLateStaticField(0x630) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x6a0f18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a0f1c: ldr             x0, [x0, #0xc60]
    //     0x6a0f20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a0f24: cmp             w0, w16
    //     0x6a0f28: b.ne            #0x6a0f34
    //     0x6a0f2c: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x630)
    //     0x6a0f30: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6a0f34: cmp             w0, NULL
    // 0x6a0f38: b.eq            #0x6a0f50
    // 0x6a0f3c: r16 = false
    //     0x6a0f3c: add             x16, NULL, #0x30  ; false
    // 0x6a0f40: str             x16, [SP]
    // 0x6a0f44: ldur            x1, [fp, #-0x90]
    // 0x6a0f48: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x6a0f48: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x6a0f4c: r0 = dumpErrorToConsole()
    //     0x6a0f4c: bl              #0x4ea5fc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x6a0f50: ldur            x7, [fp, #-0x80]
    // 0x6a0f54: ldur            x6, [fp, #-0x78]
    // 0x6a0f58: ldur            x2, [fp, #-0x70]
    // 0x6a0f5c: ldur            x3, [fp, #-0xa0]
    // 0x6a0f60: ldur            x4, [fp, #-0x98]
    // 0x6a0f64: b               #0x6a0db8
    // 0x6a0f68: mov             x0, x3
    // 0x6a0f6c: StoreField: r0->field_1f = rNULL
    //     0x6a0f6c: stur            NULL, [x0, #0x1f]
    // 0x6a0f70: r0 = Null
    //     0x6a0f70: mov             x0, NULL
    // 0x6a0f74: LeaveFrame
    //     0x6a0f74: mov             SP, fp
    //     0x6a0f78: ldp             fp, lr, [SP], #0x10
    // 0x6a0f7c: ret
    //     0x6a0f7c: ret             
    // 0x6a0f80: mov             x0, x2
    // 0x6a0f84: r0 = ConcurrentModificationError()
    //     0x6a0f84: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6a0f88: mov             x1, x0
    // 0x6a0f8c: ldur            x0, [fp, #-0x70]
    // 0x6a0f90: StoreField: r1->field_b = r0
    //     0x6a0f90: stur            w0, [x1, #0xb]
    // 0x6a0f94: mov             x0, x1
    // 0x6a0f98: r0 = Throw()
    //     0x6a0f98: bl              #0xb8b7b0  ; ThrowStub
    // 0x6a0f9c: brk             #0
    // 0x6a0fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0fa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0fa4: b               #0x6a0cdc
    // 0x6a0fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0fa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0fac: b               #0x6a0dd0
    // 0x6a0fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a0fb0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _Resampler _resampler(_WidgetsFlutterBinding&BindingBase&GestureBinding) {
    // ** addr: 0x6a3470, size: 0xd0
    // 0x6a3470: EnterFrame
    //     0x6a3470: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3474: mov             fp, SP
    // 0x6a3478: AllocStack(0x28)
    //     0x6a3478: sub             SP, SP, #0x28
    // 0x6a347c: CheckStackOverflow
    //     0x6a347c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3480: cmp             SP, x16
    //     0x6a3484: b.ls            #0x6a3538
    // 0x6a3488: ldr             x1, [fp, #0x10]
    // 0x6a348c: r0 = 60
    //     0x6a348c: movz            x0, #0x3c
    // 0x6a3490: branchIfSmi(r1, 0x6a349c)
    //     0x6a3490: tbz             w1, #0, #0x6a349c
    // 0x6a3494: r0 = LoadClassIdInstr(r1)
    //     0x6a3494: ldur            x0, [x1, #-1]
    //     0x6a3498: ubfx            x0, x0, #0xc, #0x14
    // 0x6a349c: str             x1, [SP]
    // 0x6a34a0: r0 = GDT[cid_x0 + -0xfa3]()
    //     0x6a34a0: sub             lr, x0, #0xfa3
    //     0x6a34a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a34a8: blr             lr
    // 0x6a34ac: mov             x1, x0
    // 0x6a34b0: ldr             x0, [fp, #0x10]
    // 0x6a34b4: stur            x1, [fp, #-8]
    // 0x6a34b8: r2 = 60
    //     0x6a34b8: movz            x2, #0x3c
    // 0x6a34bc: branchIfSmi(r0, 0x6a34c8)
    //     0x6a34bc: tbz             w0, #0, #0x6a34c8
    // 0x6a34c0: r2 = LoadClassIdInstr(r0)
    //     0x6a34c0: ldur            x2, [x0, #-1]
    //     0x6a34c4: ubfx            x2, x2, #0xc, #0x14
    // 0x6a34c8: str             x0, [SP]
    // 0x6a34cc: mov             x0, x2
    // 0x6a34d0: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x6a34d0: sub             lr, x0, #0xfa2
    //     0x6a34d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a34d8: blr             lr
    // 0x6a34dc: r16 = <int, PointerEventResampler>
    //     0x6a34dc: ldr             x16, [PP, #0x3b48]  ; [pp+0x3b48] TypeArguments: <int, PointerEventResampler>
    // 0x6a34e0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6a34e4: stp             lr, x16, [SP]
    // 0x6a34e8: r0 = Map._fromLiteral()
    //     0x6a34e8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6a34ec: stur            x0, [fp, #-0x10]
    // 0x6a34f0: r0 = _Resampler()
    //     0x6a34f0: bl              #0x6a3540  ; Allocate_ResamplerStub -> _Resampler (size=0x14)
    // 0x6a34f4: mov             x1, x0
    // 0x6a34f8: ldur            x0, [fp, #-0x10]
    // 0x6a34fc: stur            x1, [fp, #-0x18]
    // 0x6a3500: StoreField: r1->field_7 = r0
    //     0x6a3500: stur            w0, [x1, #7]
    // 0x6a3504: r0 = InitLateStaticField(0x378) // [dart:core] Stopwatch::_frequency
    //     0x6a3504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a3508: ldr             x0, [x0, #0x6f0]
    //     0x6a350c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a3510: cmp             w0, w16
    //     0x6a3514: b.ne            #0x6a3520
    //     0x6a3518: ldr             x2, [PP, #0xd60]  ; [pp+0xd60] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x378)
    //     0x6a351c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6a3520: ldur            x1, [fp, #-8]
    // 0x6a3524: ldur            x0, [fp, #-0x18]
    // 0x6a3528: StoreField: r0->field_b = r1
    //     0x6a3528: stur            w1, [x0, #0xb]
    // 0x6a352c: LeaveFrame
    //     0x6a352c: mov             SP, fp
    //     0x6a3530: ldp             fp, lr, [SP], #0x10
    // 0x6a3534: ret
    //     0x6a3534: ret             
    // 0x6a3538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3538: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a353c: b               #0x6a3488
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x6b83ec, size: 0x30
    // 0x6b83ec: EnterFrame
    //     0x6b83ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6b83f0: mov             fp, SP
    // 0x6b83f4: CheckStackOverflow
    //     0x6b83f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b83f8: cmp             SP, x16
    //     0x6b83fc: b.ls            #0x6b8414
    // 0x6b8400: r0 = _flushPointerEventQueue()
    //     0x6b8400: bl              #0x6a05cc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x6b8404: r0 = Null
    //     0x6b8404: mov             x0, NULL
    // 0x6b8408: LeaveFrame
    //     0x6b8408: mov             SP, fp
    //     0x6b840c: ldp             fp, lr, [SP], #0x10
    // 0x6b8410: ret
    //     0x6b8410: ret             
    // 0x6b8414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8414: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8418: b               #0x6b8400
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding(/* No info */) {
    // ** addr: 0x7eaa68, size: 0x15c
    // 0x7eaa68: EnterFrame
    //     0x7eaa68: stp             fp, lr, [SP, #-0x10]!
    //     0x7eaa6c: mov             fp, SP
    // 0x7eaa70: AllocStack(0x20)
    //     0x7eaa70: sub             SP, SP, #0x20
    // 0x7eaa74: r2 = Sentinel
    //     0x7eaa74: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eaa78: r0 = false
    //     0x7eaa78: add             x0, NULL, #0x30  ; false
    // 0x7eaa7c: mov             x3, x1
    // 0x7eaa80: stur            x1, [fp, #-8]
    // 0x7eaa84: CheckStackOverflow
    //     0x7eaa84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eaa88: cmp             SP, x16
    //     0x7eaa8c: b.ls            #0x7eabbc
    // 0x7eaa90: StoreField: r3->field_23 = r2
    //     0x7eaa90: stur            w2, [x3, #0x23]
    // 0x7eaa94: StoreField: r3->field_27 = r0
    //     0x7eaa94: stur            w0, [x3, #0x27]
    // 0x7eaa98: r1 = <PointerEvent>
    //     0x7eaa98: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <PointerEvent>
    // 0x7eaa9c: r0 = ListQueue()
    //     0x7eaa9c: bl              #0x4e3e08  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x7eaaa0: mov             x1, x0
    // 0x7eaaa4: stur            x0, [fp, #-0x10]
    // 0x7eaaa8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7eaaa8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7eaaac: r0 = ListQueue()
    //     0x7eaaac: bl              #0x4e3c98  ; [dart:collection] ListQueue::ListQueue
    // 0x7eaab0: ldur            x0, [fp, #-0x10]
    // 0x7eaab4: ldur            x1, [fp, #-8]
    // 0x7eaab8: StoreField: r1->field_f = r0
    //     0x7eaab8: stur            w0, [x1, #0xf]
    //     0x7eaabc: ldurb           w16, [x1, #-1]
    //     0x7eaac0: ldurb           w17, [x0, #-1]
    //     0x7eaac4: and             x16, x17, x16, lsr #2
    //     0x7eaac8: tst             x16, HEAP, lsr #32
    //     0x7eaacc: b.eq            #0x7eaad4
    //     0x7eaad0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7eaad4: r0 = PointerRouter()
    //     0x7eaad4: bl              #0x804174  ; AllocatePointerRouterStub -> PointerRouter (size=0x10)
    // 0x7eaad8: mov             x1, x0
    // 0x7eaadc: stur            x0, [fp, #-0x10]
    // 0x7eaae0: r0 = PointerRouter()
    //     0x7eaae0: bl              #0x8040e0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::PointerRouter
    // 0x7eaae4: ldur            x0, [fp, #-0x10]
    // 0x7eaae8: ldur            x1, [fp, #-8]
    // 0x7eaaec: StoreField: r1->field_13 = r0
    //     0x7eaaec: stur            w0, [x1, #0x13]
    //     0x7eaaf0: ldurb           w16, [x1, #-1]
    //     0x7eaaf4: ldurb           w17, [x0, #-1]
    //     0x7eaaf8: and             x16, x17, x16, lsr #2
    //     0x7eaafc: tst             x16, HEAP, lsr #32
    //     0x7eab00: b.eq            #0x7eab08
    //     0x7eab04: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7eab08: r16 = <int, _GestureArena>
    //     0x7eab08: ldr             x16, [PP, #0x19b8]  ; [pp+0x19b8] TypeArguments: <int, _GestureArena>
    // 0x7eab0c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7eab10: stp             lr, x16, [SP]
    // 0x7eab14: r0 = Map._fromLiteral()
    //     0x7eab14: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7eab18: stur            x0, [fp, #-0x10]
    // 0x7eab1c: r0 = GestureArenaManager()
    //     0x7eab1c: bl              #0x8040d4  ; AllocateGestureArenaManagerStub -> GestureArenaManager (size=0xc)
    // 0x7eab20: mov             x1, x0
    // 0x7eab24: ldur            x0, [fp, #-0x10]
    // 0x7eab28: StoreField: r1->field_7 = r0
    //     0x7eab28: stur            w0, [x1, #7]
    // 0x7eab2c: mov             x0, x1
    // 0x7eab30: ldur            x1, [fp, #-8]
    // 0x7eab34: ArrayStore: r1[0] = r0  ; List_4
    //     0x7eab34: stur            w0, [x1, #0x17]
    //     0x7eab38: ldurb           w16, [x1, #-1]
    //     0x7eab3c: ldurb           w17, [x0, #-1]
    //     0x7eab40: and             x16, x17, x16, lsr #2
    //     0x7eab44: tst             x16, HEAP, lsr #32
    //     0x7eab48: b.eq            #0x7eab50
    //     0x7eab4c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7eab50: r0 = PointerSignalResolver()
    //     0x7eab50: bl              #0x8040c8  ; AllocatePointerSignalResolverStub -> PointerSignalResolver (size=0x10)
    // 0x7eab54: ldur            x1, [fp, #-8]
    // 0x7eab58: StoreField: r1->field_1b = r0
    //     0x7eab58: stur            w0, [x1, #0x1b]
    //     0x7eab5c: ldurb           w16, [x1, #-1]
    //     0x7eab60: ldurb           w17, [x0, #-1]
    //     0x7eab64: and             x16, x17, x16, lsr #2
    //     0x7eab68: tst             x16, HEAP, lsr #32
    //     0x7eab6c: b.eq            #0x7eab74
    //     0x7eab70: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7eab74: r16 = <int, HitTestResult>
    //     0x7eab74: ldr             x16, [PP, #0x19c0]  ; [pp+0x19c0] TypeArguments: <int, HitTestResult>
    // 0x7eab78: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7eab7c: stp             lr, x16, [SP]
    // 0x7eab80: r0 = Map._fromLiteral()
    //     0x7eab80: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7eab84: ldur            x1, [fp, #-8]
    // 0x7eab88: StoreField: r1->field_1f = r0
    //     0x7eab88: stur            w0, [x1, #0x1f]
    //     0x7eab8c: ldurb           w16, [x1, #-1]
    //     0x7eab90: ldurb           w17, [x0, #-1]
    //     0x7eab94: and             x16, x17, x16, lsr #2
    //     0x7eab98: tst             x16, HEAP, lsr #32
    //     0x7eab9c: b.eq            #0x7eaba4
    //     0x7eaba0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7eaba4: StoreField: r1->field_7 = rZR
    //     0x7eaba4: stur            xzr, [x1, #7]
    // 0x7eaba8: r0 = initInstances()
    //     0x7eaba8: bl              #0x7eabc4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::initInstances
    // 0x7eabac: r0 = Null
    //     0x7eabac: mov             x0, NULL
    // 0x7eabb0: LeaveFrame
    //     0x7eabb0: mov             SP, fp
    //     0x7eabb4: ldp             fp, lr, [SP], #0x10
    // 0x7eabb8: ret
    //     0x7eabb8: ret             
    // 0x7eabbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eabbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eabc0: b               #0x7eaa90
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x7f5788, size: 0x78
    // 0x7f5788: EnterFrame
    //     0x7f5788: stp             fp, lr, [SP, #-0x10]!
    //     0x7f578c: mov             fp, SP
    // 0x7f5790: AllocStack(0x8)
    //     0x7f5790: sub             SP, SP, #8
    // 0x7f5794: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2, fp-0x8 */)
    //     0x7f5794: mov             x2, x1
    //     0x7f5798: stur            x1, [fp, #-8]
    // 0x7f579c: CheckStackOverflow
    //     0x7f579c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f57a0: cmp             SP, x16
    //     0x7f57a4: b.ls            #0x7f57f8
    // 0x7f57a8: StoreStaticField(0x70c, r2)
    //     0x7f57a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f57ac: str             x2, [x0, #0xe18]
    // 0x7f57b0: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x7f57b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f57b4: ldr             x0, [x0, #0xb60]
    //     0x7f57b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f57bc: cmp             w0, w16
    //     0x7f57c0: b.ne            #0x7f57cc
    //     0x7f57c4: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x7f57c8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7f57cc: ldur            x2, [fp, #-8]
    // 0x7f57d0: r1 = Function '_handlePointerDataPacket@109304576':.
    //     0x7f57d0: ldr             x1, [PP, #0x3b28]  ; [pp+0x3b28] AnonymousClosure: (0x7f5890), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket (0x7f58cc)
    // 0x7f57d4: stur            x0, [fp, #-8]
    // 0x7f57d8: r0 = AllocateClosure()
    //     0x7f57d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f57dc: ldur            x1, [fp, #-8]
    // 0x7f57e0: mov             x2, x0
    // 0x7f57e4: r0 = onPointerDataPacket=()
    //     0x7f57e4: bl              #0x7f5800  ; [dart:ui] PlatformDispatcher::onPointerDataPacket=
    // 0x7f57e8: r0 = Null
    //     0x7f57e8: mov             x0, NULL
    // 0x7f57ec: LeaveFrame
    //     0x7f57ec: mov             SP, fp
    //     0x7f57f0: ldp             fp, lr, [SP], #0x10
    // 0x7f57f4: ret
    //     0x7f57f4: ret             
    // 0x7f57f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f57f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f57fc: b               #0x7f57a8
  }
  [closure] void _handlePointerDataPacket(dynamic, PointerDataPacket) {
    // ** addr: 0x7f5890, size: 0x3c
    // 0x7f5890: EnterFrame
    //     0x7f5890: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5894: mov             fp, SP
    // 0x7f5898: ldr             x0, [fp, #0x18]
    // 0x7f589c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f589c: ldur            w1, [x0, #0x17]
    // 0x7f58a0: DecompressPointer r1
    //     0x7f58a0: add             x1, x1, HEAP, lsl #32
    // 0x7f58a4: CheckStackOverflow
    //     0x7f58a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f58a8: cmp             SP, x16
    //     0x7f58ac: b.ls            #0x7f58c4
    // 0x7f58b0: ldr             x2, [fp, #0x10]
    // 0x7f58b4: r0 = _handlePointerDataPacket()
    //     0x7f58b4: bl              #0x7f58cc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket
    // 0x7f58b8: LeaveFrame
    //     0x7f58b8: mov             SP, fp
    //     0x7f58bc: ldp             fp, lr, [SP], #0x10
    // 0x7f58c0: ret
    //     0x7f58c0: ret             
    // 0x7f58c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f58c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f58c8: b               #0x7f58b0
  }
  _ _handlePointerDataPacket(/* No info */) {
    // ** addr: 0x7f58cc, size: 0xe8
    // 0x7f58cc: EnterFrame
    //     0x7f58cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f58d0: mov             fp, SP
    // 0x7f58d4: AllocStack(0x70)
    //     0x7f58d4: sub             SP, SP, #0x70
    // 0x7f58d8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r3, fp-0x68 */, dynamic _ /* r2 => r0, fp-0x70 */)
    //     0x7f58d8: mov             x3, x1
    //     0x7f58dc: mov             x0, x2
    //     0x7f58e0: stur            x1, [fp, #-0x68]
    //     0x7f58e4: stur            x2, [fp, #-0x70]
    // 0x7f58e8: CheckStackOverflow
    //     0x7f58e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f58ec: cmp             SP, x16
    //     0x7f58f0: b.ls            #0x7f59ac
    // 0x7f58f4: LoadField: r4 = r3->field_f
    //     0x7f58f4: ldur            w4, [x3, #0xf]
    // 0x7f58f8: DecompressPointer r4
    //     0x7f58f8: add             x4, x4, HEAP, lsl #32
    // 0x7f58fc: stur            x4, [fp, #-0x60]
    // 0x7f5900: LoadField: r5 = r0->field_7
    //     0x7f5900: ldur            w5, [x0, #7]
    // 0x7f5904: DecompressPointer r5
    //     0x7f5904: add             x5, x5, HEAP, lsl #32
    // 0x7f5908: mov             x2, x3
    // 0x7f590c: stur            x5, [fp, #-0x58]
    // 0x7f5910: r1 = Function '_devicePixelRatioForView@109304576':.
    //     0x7f5910: ldr             x1, [PP, #0x3b30]  ; [pp+0x3b30] AnonymousClosure: (0x7f6dc0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView (0x7f6bb4)
    // 0x7f5914: r0 = AllocateClosure()
    //     0x7f5914: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f5918: ldur            x1, [fp, #-0x58]
    // 0x7f591c: mov             x2, x0
    // 0x7f5920: r0 = expand()
    //     0x7f5920: bl              #0x7f59b4  ; [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand
    // 0x7f5924: ldur            x1, [fp, #-0x60]
    // 0x7f5928: mov             x2, x0
    // 0x7f592c: r0 = addAll()
    //     0x7f592c: bl              #0x4eb1f0  ; [dart:collection] ListQueue::addAll
    // 0x7f5930: ldur            x0, [fp, #-0x68]
    // 0x7f5934: LoadField: r1 = r0->field_7
    //     0x7f5934: ldur            x1, [x0, #7]
    // 0x7f5938: cmp             x1, #0
    // 0x7f593c: b.gt            #0x7f599c
    // 0x7f5940: mov             x1, x0
    // 0x7f5944: r0 = _flushPointerEventQueue()
    //     0x7f5944: bl              #0x6a05cc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x7f5948: b               #0x7f599c
    // 0x7f594c: sub             SP, fp, #0x70
    // 0x7f5950: mov             x2, x0
    // 0x7f5954: stur            x0, [fp, #-0x58]
    // 0x7f5958: mov             x0, x1
    // 0x7f595c: stur            x1, [fp, #-0x60]
    // 0x7f5960: r1 = <List<Object>>
    //     0x7f5960: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x7f5964: r0 = ErrorDescription()
    //     0x7f5964: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7f5968: mov             x1, x0
    // 0x7f596c: r2 = "while handling a pointer data packet"
    //     0x7f596c: ldr             x2, [PP, #0x3b38]  ; [pp+0x3b38] "while handling a pointer data packet"
    // 0x7f5970: r3 = Instance_DiagnosticLevel
    //     0x7f5970: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x7f5974: r0 = _ErrorDiagnostic()
    //     0x7f5974: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7f5978: r0 = FlutterErrorDetails()
    //     0x7f5978: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x7f597c: mov             x1, x0
    // 0x7f5980: ldur            x0, [fp, #-0x58]
    // 0x7f5984: StoreField: r1->field_7 = r0
    //     0x7f5984: stur            w0, [x1, #7]
    // 0x7f5988: ldur            x0, [fp, #-0x60]
    // 0x7f598c: StoreField: r1->field_b = r0
    //     0x7f598c: stur            w0, [x1, #0xb]
    // 0x7f5990: r0 = false
    //     0x7f5990: add             x0, NULL, #0x30  ; false
    // 0x7f5994: StoreField: r1->field_f = r0
    //     0x7f5994: stur            w0, [x1, #0xf]
    // 0x7f5998: r0 = reportError()
    //     0x7f5998: bl              #0x4ea56c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x7f599c: r0 = Null
    //     0x7f599c: mov             x0, NULL
    // 0x7f59a0: LeaveFrame
    //     0x7f59a0: mov             SP, fp
    //     0x7f59a4: ldp             fp, lr, [SP], #0x10
    // 0x7f59a8: ret
    //     0x7f59a8: ret             
    // 0x7f59ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f59ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f59b0: b               #0x7f58f4
  }
  _ _devicePixelRatioForView(/* No info */) {
    // ** addr: 0x7f6bb4, size: 0x178
    // 0x7f6bb4: EnterFrame
    //     0x7f6bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6bb8: mov             fp, SP
    // 0x7f6bbc: AllocStack(0x10)
    //     0x7f6bbc: sub             SP, SP, #0x10
    // 0x7f6bc0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7f6bc0: stur            x2, [fp, #-8]
    // 0x7f6bc4: CheckStackOverflow
    //     0x7f6bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6bc8: cmp             SP, x16
    //     0x7f6bcc: b.ls            #0x7f6d10
    // 0x7f6bd0: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x7f6bd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f6bd4: ldr             x0, [x0, #0xb60]
    //     0x7f6bd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f6bdc: cmp             w0, w16
    //     0x7f6be0: b.ne            #0x7f6bec
    //     0x7f6be4: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x7f6be8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7f6bec: mov             x1, x0
    // 0x7f6bf0: ldur            x0, [fp, #-8]
    // 0x7f6bf4: r2 = LoadInt32Instr(r0)
    //     0x7f6bf4: sbfx            x2, x0, #1, #0x1f
    //     0x7f6bf8: tbz             w0, #0, #0x7f6c00
    //     0x7f6bfc: ldur            x2, [x0, #7]
    // 0x7f6c00: r0 = view()
    //     0x7f6c00: bl              #0x7f6d2c  ; [dart:ui] PlatformDispatcher::view
    // 0x7f6c04: mov             x3, x0
    // 0x7f6c08: stur            x3, [fp, #-0x10]
    // 0x7f6c0c: cmp             w3, NULL
    // 0x7f6c10: b.ne            #0x7f6c1c
    // 0x7f6c14: r0 = Null
    //     0x7f6c14: mov             x0, NULL
    // 0x7f6c18: b               #0x7f6d04
    // 0x7f6c1c: r0 = LoadClassIdInstr(r3)
    //     0x7f6c1c: ldur            x0, [x3, #-1]
    //     0x7f6c20: ubfx            x0, x0, #0xc, #0x14
    // 0x7f6c24: r17 = 5199
    //     0x7f6c24: movz            x17, #0x144f
    // 0x7f6c28: cmp             x0, x17
    // 0x7f6c2c: b.ne            #0x7f6c40
    // 0x7f6c30: LoadField: r0 = r3->field_13
    //     0x7f6c30: ldur            w0, [x3, #0x13]
    // 0x7f6c34: DecompressPointer r0
    //     0x7f6c34: add             x0, x0, HEAP, lsl #32
    // 0x7f6c38: mov             x1, x0
    // 0x7f6c3c: b               #0x7f6cd4
    // 0x7f6c40: LoadField: r0 = r3->field_f
    //     0x7f6c40: ldur            w0, [x3, #0xf]
    // 0x7f6c44: DecompressPointer r0
    //     0x7f6c44: add             x0, x0, HEAP, lsl #32
    // 0x7f6c48: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7f6c48: ldur            w4, [x0, #0x17]
    // 0x7f6c4c: DecompressPointer r4
    //     0x7f6c4c: add             x4, x4, HEAP, lsl #32
    // 0x7f6c50: stur            x4, [fp, #-8]
    // 0x7f6c54: LoadField: r2 = r3->field_7
    //     0x7f6c54: ldur            x2, [x3, #7]
    // 0x7f6c58: r0 = BoxInt64Instr(r2)
    //     0x7f6c58: sbfiz           x0, x2, #1, #0x1f
    //     0x7f6c5c: cmp             x2, x0, asr #1
    //     0x7f6c60: b.eq            #0x7f6c6c
    //     0x7f6c64: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f6c68: stur            x2, [x0, #7]
    // 0x7f6c6c: mov             x1, x4
    // 0x7f6c70: mov             x2, x0
    // 0x7f6c74: r0 = _getValueOrData()
    //     0x7f6c74: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f6c78: mov             x1, x0
    // 0x7f6c7c: ldur            x0, [fp, #-8]
    // 0x7f6c80: LoadField: r2 = r0->field_f
    //     0x7f6c80: ldur            w2, [x0, #0xf]
    // 0x7f6c84: DecompressPointer r2
    //     0x7f6c84: add             x2, x2, HEAP, lsl #32
    // 0x7f6c88: cmp             w2, w1
    // 0x7f6c8c: b.ne            #0x7f6c94
    // 0x7f6c90: r1 = Null
    //     0x7f6c90: mov             x1, NULL
    // 0x7f6c94: cmp             w1, NULL
    // 0x7f6c98: b.ne            #0x7f6ca4
    // 0x7f6c9c: r1 = Null
    //     0x7f6c9c: mov             x1, NULL
    // 0x7f6ca0: b               #0x7f6cbc
    // 0x7f6ca4: r0 = LoadClassIdInstr(r1)
    //     0x7f6ca4: ldur            x0, [x1, #-1]
    //     0x7f6ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f6cac: r0 = GDT[cid_x0 + -0xff5]()
    //     0x7f6cac: sub             lr, x0, #0xff5
    //     0x7f6cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f6cb4: blr             lr
    // 0x7f6cb8: mov             x1, x0
    // 0x7f6cbc: cmp             w1, NULL
    // 0x7f6cc0: b.ne            #0x7f6cd4
    // 0x7f6cc4: ldur            x2, [fp, #-0x10]
    // 0x7f6cc8: LoadField: r3 = r2->field_13
    //     0x7f6cc8: ldur            w3, [x2, #0x13]
    // 0x7f6ccc: DecompressPointer r3
    //     0x7f6ccc: add             x3, x3, HEAP, lsl #32
    // 0x7f6cd0: mov             x1, x3
    // 0x7f6cd4: LoadField: d0 = r1->field_f
    //     0x7f6cd4: ldur            d0, [x1, #0xf]
    // 0x7f6cd8: r1 = inline_Allocate_Double()
    //     0x7f6cd8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f6cdc: add             x1, x1, #0x10
    //     0x7f6ce0: cmp             x2, x1
    //     0x7f6ce4: b.ls            #0x7f6d18
    //     0x7f6ce8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f6cec: sub             x1, x1, #0xf
    //     0x7f6cf0: movz            x2, #0xe15c
    //     0x7f6cf4: movk            x2, #0x3, lsl #16
    //     0x7f6cf8: stur            x2, [x1, #-1]
    // 0x7f6cfc: StoreField: r1->field_7 = d0
    //     0x7f6cfc: stur            d0, [x1, #7]
    // 0x7f6d00: mov             x0, x1
    // 0x7f6d04: LeaveFrame
    //     0x7f6d04: mov             SP, fp
    //     0x7f6d08: ldp             fp, lr, [SP], #0x10
    // 0x7f6d0c: ret
    //     0x7f6d0c: ret             
    // 0x7f6d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6d10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6d14: b               #0x7f6bd0
    // 0x7f6d18: SaveReg d0
    //     0x7f6d18: str             q0, [SP, #-0x10]!
    // 0x7f6d1c: r0 = AllocateDouble()
    //     0x7f6d1c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7f6d20: mov             x1, x0
    // 0x7f6d24: RestoreReg d0
    //     0x7f6d24: ldr             q0, [SP], #0x10
    // 0x7f6d28: b               #0x7f6cfc
  }
  [closure] double? _devicePixelRatioForView(dynamic, int) {
    // ** addr: 0x7f6dc0, size: 0x3c
    // 0x7f6dc0: EnterFrame
    //     0x7f6dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6dc4: mov             fp, SP
    // 0x7f6dc8: ldr             x0, [fp, #0x18]
    // 0x7f6dcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f6dcc: ldur            w1, [x0, #0x17]
    // 0x7f6dd0: DecompressPointer r1
    //     0x7f6dd0: add             x1, x1, HEAP, lsl #32
    // 0x7f6dd4: CheckStackOverflow
    //     0x7f6dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6dd8: cmp             SP, x16
    //     0x7f6ddc: b.ls            #0x7f6df4
    // 0x7f6de0: ldr             x2, [fp, #0x10]
    // 0x7f6de4: r0 = _devicePixelRatioForView()
    //     0x7f6de4: bl              #0x7f6bb4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x7f6de8: LeaveFrame
    //     0x7f6de8: mov             SP, fp
    //     0x7f6dec: ldp             fp, lr, [SP], #0x10
    // 0x7f6df0: ret
    //     0x7f6df0: ret             
    // 0x7f6df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6df4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6df8: b               #0x7f6de0
  }
  dynamic _handleSampleTimeChanged(dynamic) {
    // ** addr: 0xa99550, size: 0x24
    // 0xa99550: EnterFrame
    //     0xa99550: stp             fp, lr, [SP, #-0x10]!
    //     0xa99554: mov             fp, SP
    // 0xa99558: ldr             x2, [fp, #0x10]
    // 0xa9955c: r1 = Function '_handleSampleTimeChanged@109304576':.
    //     0xa9955c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10100] AnonymousClosure: (0xa99574), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged (0xa995ac)
    //     0xa99560: ldr             x1, [x1, #0x100]
    // 0xa99564: r0 = AllocateClosure()
    //     0xa99564: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa99568: LeaveFrame
    //     0xa99568: mov             SP, fp
    //     0xa9956c: ldp             fp, lr, [SP], #0x10
    // 0xa99570: ret
    //     0xa99570: ret             
  }
  [closure] void _handleSampleTimeChanged(dynamic) {
    // ** addr: 0xa99574, size: 0x38
    // 0xa99574: EnterFrame
    //     0xa99574: stp             fp, lr, [SP, #-0x10]!
    //     0xa99578: mov             fp, SP
    // 0xa9957c: ldr             x0, [fp, #0x10]
    // 0xa99580: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa99580: ldur            w1, [x0, #0x17]
    // 0xa99584: DecompressPointer r1
    //     0xa99584: add             x1, x1, HEAP, lsl #32
    // 0xa99588: CheckStackOverflow
    //     0xa99588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9958c: cmp             SP, x16
    //     0xa99590: b.ls            #0xa995a4
    // 0xa99594: r0 = _handleSampleTimeChanged()
    //     0xa99594: bl              #0xa995ac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged
    // 0xa99598: LeaveFrame
    //     0xa99598: mov             SP, fp
    //     0xa9959c: ldp             fp, lr, [SP], #0x10
    // 0xa995a0: ret
    //     0xa995a0: ret             
    // 0xa995a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa995a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa995a8: b               #0xa99594
  }
  _ _handleSampleTimeChanged(/* No info */) {
    // ** addr: 0xa995ac, size: 0x5c
    // 0xa995ac: EnterFrame
    //     0xa995ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa995b0: mov             fp, SP
    // 0xa995b4: CheckStackOverflow
    //     0xa995b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa995b8: cmp             SP, x16
    //     0xa995bc: b.ls            #0xa99600
    // 0xa995c0: LoadField: r0 = r1->field_7
    //     0xa995c0: ldur            x0, [x1, #7]
    // 0xa995c4: cmp             x0, #0
    // 0xa995c8: b.gt            #0xa995f0
    // 0xa995cc: LoadField: r0 = r1->field_23
    //     0xa995cc: ldur            w0, [x1, #0x23]
    // 0xa995d0: DecompressPointer r0
    //     0xa995d0: add             x0, x0, HEAP, lsl #32
    // 0xa995d4: r16 = Sentinel
    //     0xa995d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa995d8: cmp             w0, w16
    // 0xa995dc: b.ne            #0xa995e8
    // 0xa995e0: r2 = _resampler
    //     0xa995e0: ldr             x2, [PP, #0x3b40]  ; [pp+0x3b40] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@158399801._resampler@109304576>: late final (offset: 0x24)
    // 0xa995e4: r0 = InitLateFinalInstanceField()
    //     0xa995e4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa995e8: mov             x1, x0
    // 0xa995ec: r0 = stop()
    //     0xa995ec: bl              #0x6a3378  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0xa995f0: r0 = Null
    //     0xa995f0: mov             x0, NULL
    // 0xa995f4: LeaveFrame
    //     0xa995f4: mov             SP, fp
    //     0xa995f8: ldp             fp, lr, [SP], #0x10
    // 0xa995fc: ret
    //     0xa995fc: ret             
    // 0xa99600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99604: b               #0xa995c0
  }
  dynamic _handlePointerEventImmediately(dynamic) {
    // ** addr: 0xa99608, size: 0x24
    // 0xa99608: EnterFrame
    //     0xa99608: stp             fp, lr, [SP, #-0x10]!
    //     0xa9960c: mov             fp, SP
    // 0xa99610: ldr             x2, [fp, #0x10]
    // 0xa99614: r1 = Function '_handlePointerEventImmediately@109304576':.
    //     0xa99614: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] AnonymousClosure: (0x6a0bb8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately (0x6a0680)
    //     0xa99618: ldr             x1, [x1, #0x108]
    // 0xa9961c: r0 = AllocateClosure()
    //     0xa9961c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa99620: LeaveFrame
    //     0xa99620: mov             SP, fp
    //     0xa99624: ldp             fp, lr, [SP], #0x10
    // 0xa99628: ret
    //     0xa99628: ret             
  }
  get _ samplingClock(/* No info */) {
    // ** addr: 0xaa0068, size: 0x18
    // 0xaa0068: EnterFrame
    //     0xaa0068: stp             fp, lr, [SP, #-0x10]!
    //     0xaa006c: mov             fp, SP
    // 0xaa0070: r0 = SamplingClock()
    //     0xaa0070: bl              #0xaa0080  ; AllocateSamplingClockStub -> SamplingClock (size=0x8)
    // 0xaa0074: LeaveFrame
    //     0xaa0074: mov             SP, fp
    //     0xaa0078: ldp             fp, lr, [SP], #0x10
    // 0xaa007c: ret
    //     0xaa007c: ret             
  }
}

// class id: 3273, size: 0x90, field offset: 0x2c
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding
     with SchedulerBinding {

  _ ensureVisualUpdate(/* No info */) {
    // ** addr: 0x4fbacc, size: 0x70
    // 0x4fbacc: EnterFrame
    //     0x4fbacc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbad0: mov             fp, SP
    // 0x4fbad4: CheckStackOverflow
    //     0x4fbad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbad8: cmp             SP, x16
    //     0x4fbadc: b.ls            #0x4fbb34
    // 0x4fbae0: LoadField: r0 = r1->field_5f
    //     0x4fbae0: ldur            w0, [x1, #0x5f]
    // 0x4fbae4: DecompressPointer r0
    //     0x4fbae4: add             x0, x0, HEAP, lsl #32
    // 0x4fbae8: LoadField: r2 = r0->field_7
    //     0x4fbae8: ldur            x2, [x0, #7]
    // 0x4fbaec: cmp             x2, #2
    // 0x4fbaf0: b.gt            #0x4fbb08
    // 0x4fbaf4: cmp             x2, #1
    // 0x4fbaf8: b.gt            #0x4fbb10
    // 0x4fbafc: cmp             x2, #0
    // 0x4fbb00: b.gt            #0x4fbb10
    // 0x4fbb04: b               #0x4fbb20
    // 0x4fbb08: cmp             x2, #3
    // 0x4fbb0c: b.gt            #0x4fbb20
    // 0x4fbb10: r0 = Null
    //     0x4fbb10: mov             x0, NULL
    // 0x4fbb14: LeaveFrame
    //     0x4fbb14: mov             SP, fp
    //     0x4fbb18: ldp             fp, lr, [SP], #0x10
    // 0x4fbb1c: ret
    //     0x4fbb1c: ret             
    // 0x4fbb20: r0 = scheduleFrame()
    //     0x4fbb20: bl              #0x4fbb3c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x4fbb24: r0 = Null
    //     0x4fbb24: mov             x0, NULL
    // 0x4fbb28: LeaveFrame
    //     0x4fbb28: mov             SP, fp
    //     0x4fbb2c: ldp             fp, lr, [SP], #0x10
    // 0x4fbb30: ret
    //     0x4fbb30: ret             
    // 0x4fbb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbb34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbb38: b               #0x4fbae0
  }
  _ scheduleFrame(/* No info */) {
    // ** addr: 0x4fbb3c, size: 0x98
    // 0x4fbb3c: EnterFrame
    //     0x4fbb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbb40: mov             fp, SP
    // 0x4fbb44: AllocStack(0x8)
    //     0x4fbb44: sub             SP, SP, #8
    // 0x4fbb48: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x4fbb48: mov             x0, x1
    //     0x4fbb4c: stur            x1, [fp, #-8]
    // 0x4fbb50: CheckStackOverflow
    //     0x4fbb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbb54: cmp             SP, x16
    //     0x4fbb58: b.ls            #0x4fbbcc
    // 0x4fbb5c: LoadField: r1 = r0->field_5b
    //     0x4fbb5c: ldur            w1, [x0, #0x5b]
    // 0x4fbb60: DecompressPointer r1
    //     0x4fbb60: add             x1, x1, HEAP, lsl #32
    // 0x4fbb64: tbz             w1, #4, #0x4fbb74
    // 0x4fbb68: mov             x1, x0
    // 0x4fbb6c: r0 = framesEnabled()
    //     0x4fbb6c: bl              #0x4fc9b4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::framesEnabled
    // 0x4fbb70: tbz             w0, #4, #0x4fbb84
    // 0x4fbb74: r0 = Null
    //     0x4fbb74: mov             x0, NULL
    // 0x4fbb78: LeaveFrame
    //     0x4fbb78: mov             SP, fp
    //     0x4fbb7c: ldp             fp, lr, [SP], #0x10
    // 0x4fbb80: ret
    //     0x4fbb80: ret             
    // 0x4fbb84: ldur            x0, [fp, #-8]
    // 0x4fbb88: mov             x1, x0
    // 0x4fbb8c: r0 = ensureFrameCallbacksRegistered()
    //     0x4fbb8c: bl              #0x4fbc74  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x4fbb90: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x4fbb90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4fbb94: ldr             x0, [x0, #0xb60]
    //     0x4fbb98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4fbb9c: cmp             w0, w16
    //     0x4fbba0: b.ne            #0x4fbbac
    //     0x4fbba4: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x4fbba8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x4fbbac: r0 = _scheduleFrame()
    //     0x4fbbac: bl              #0x4fbbd4  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x4fbbb0: ldur            x1, [fp, #-8]
    // 0x4fbbb4: r2 = true
    //     0x4fbbb4: add             x2, NULL, #0x20  ; true
    // 0x4fbbb8: StoreField: r1->field_5b = r2
    //     0x4fbbb8: stur            w2, [x1, #0x5b]
    // 0x4fbbbc: r0 = Null
    //     0x4fbbbc: mov             x0, NULL
    // 0x4fbbc0: LeaveFrame
    //     0x4fbbc0: mov             SP, fp
    //     0x4fbbc4: ldp             fp, lr, [SP], #0x10
    // 0x4fbbc8: ret
    //     0x4fbbc8: ret             
    // 0x4fbbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbbcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbbd0: b               #0x4fbb5c
  }
  _ ensureFrameCallbacksRegistered(/* No info */) {
    // ** addr: 0x4fbc74, size: 0xac
    // 0x4fbc74: EnterFrame
    //     0x4fbc74: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbc78: mov             fp, SP
    // 0x4fbc7c: AllocStack(0x10)
    //     0x4fbc7c: sub             SP, SP, #0x10
    // 0x4fbc80: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r2, fp-0x8 */)
    //     0x4fbc80: mov             x2, x1
    //     0x4fbc84: stur            x1, [fp, #-8]
    // 0x4fbc88: CheckStackOverflow
    //     0x4fbc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbc8c: cmp             SP, x16
    //     0x4fbc90: b.ls            #0x4fbd18
    // 0x4fbc94: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x4fbc94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4fbc98: ldr             x0, [x0, #0xb60]
    //     0x4fbc9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4fbca0: cmp             w0, w16
    //     0x4fbca4: b.ne            #0x4fbcb0
    //     0x4fbca8: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x4fbcac: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x4fbcb0: stur            x0, [fp, #-0x10]
    // 0x4fbcb4: LoadField: r1 = r0->field_23
    //     0x4fbcb4: ldur            w1, [x0, #0x23]
    // 0x4fbcb8: DecompressPointer r1
    //     0x4fbcb8: add             x1, x1, HEAP, lsl #32
    // 0x4fbcbc: cmp             w1, NULL
    // 0x4fbcc0: b.ne            #0x4fbcdc
    // 0x4fbcc4: ldur            x2, [fp, #-8]
    // 0x4fbcc8: r1 = Function '_handleBeginFrame@307222615':.
    //     0x4fbcc8: ldr             x1, [PP, #0x1b90]  ; [pp+0x1b90] AnonymousClosure: (0x4fc428), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame (0x4fc464)
    // 0x4fbccc: r0 = AllocateClosure()
    //     0x4fbccc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4fbcd0: ldur            x1, [fp, #-0x10]
    // 0x4fbcd4: mov             x2, x0
    // 0x4fbcd8: r0 = onBeginFrame=()
    //     0x4fbcd8: bl              #0x4fbdb0  ; [dart:ui] PlatformDispatcher::onBeginFrame=
    // 0x4fbcdc: ldur            x0, [fp, #-0x10]
    // 0x4fbce0: LoadField: r1 = r0->field_2b
    //     0x4fbce0: ldur            w1, [x0, #0x2b]
    // 0x4fbce4: DecompressPointer r1
    //     0x4fbce4: add             x1, x1, HEAP, lsl #32
    // 0x4fbce8: cmp             w1, NULL
    // 0x4fbcec: b.ne            #0x4fbd08
    // 0x4fbcf0: ldur            x2, [fp, #-8]
    // 0x4fbcf4: r1 = Function '_handleDrawFrame@307222615':.
    //     0x4fbcf4: ldr             x1, [PP, #0x1b98]  ; [pp+0x1b98] AnonymousClosure: (0x4fbe40), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x4fbe78)
    // 0x4fbcf8: r0 = AllocateClosure()
    //     0x4fbcf8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4fbcfc: ldur            x1, [fp, #-0x10]
    // 0x4fbd00: mov             x2, x0
    // 0x4fbd04: r0 = onDrawFrame=()
    //     0x4fbd04: bl              #0x4fbd20  ; [dart:ui] PlatformDispatcher::onDrawFrame=
    // 0x4fbd08: r0 = Null
    //     0x4fbd08: mov             x0, NULL
    // 0x4fbd0c: LeaveFrame
    //     0x4fbd0c: mov             SP, fp
    //     0x4fbd10: ldp             fp, lr, [SP], #0x10
    // 0x4fbd14: ret
    //     0x4fbd14: ret             
    // 0x4fbd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbd18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbd1c: b               #0x4fbc94
  }
  [closure] void _handleDrawFrame(dynamic) {
    // ** addr: 0x4fbe40, size: 0x38
    // 0x4fbe40: EnterFrame
    //     0x4fbe40: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbe44: mov             fp, SP
    // 0x4fbe48: ldr             x0, [fp, #0x10]
    // 0x4fbe4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fbe4c: ldur            w1, [x0, #0x17]
    // 0x4fbe50: DecompressPointer r1
    //     0x4fbe50: add             x1, x1, HEAP, lsl #32
    // 0x4fbe54: CheckStackOverflow
    //     0x4fbe54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbe58: cmp             SP, x16
    //     0x4fbe5c: b.ls            #0x4fbe70
    // 0x4fbe60: r0 = _handleDrawFrame()
    //     0x4fbe60: bl              #0x4fbe78  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame
    // 0x4fbe64: LeaveFrame
    //     0x4fbe64: mov             SP, fp
    //     0x4fbe68: ldp             fp, lr, [SP], #0x10
    // 0x4fbe6c: ret
    //     0x4fbe6c: ret             
    // 0x4fbe70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbe70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbe74: b               #0x4fbe60
  }
  _ _handleDrawFrame(/* No info */) {
    // ** addr: 0x4fbe78, size: 0x138
    // 0x4fbe78: EnterFrame
    //     0x4fbe78: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbe7c: mov             fp, SP
    // 0x4fbe80: AllocStack(0x20)
    //     0x4fbe80: sub             SP, SP, #0x20
    // 0x4fbe84: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x4fbe84: stur            x1, [fp, #-8]
    // 0x4fbe88: CheckStackOverflow
    //     0x4fbe88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbe8c: cmp             SP, x16
    //     0x4fbe90: b.ls            #0x4fbfa8
    // 0x4fbe94: r1 = 1
    //     0x4fbe94: movz            x1, #0x1
    // 0x4fbe98: r0 = AllocateContext()
    //     0x4fbe98: bl              #0xb8c45c  ; AllocateContextStub
    // 0x4fbe9c: ldur            x1, [fp, #-8]
    // 0x4fbea0: StoreField: r0->field_f = r1
    //     0x4fbea0: stur            w1, [x0, #0xf]
    // 0x4fbea4: LoadField: r2 = r1->field_7b
    //     0x4fbea4: ldur            w2, [x1, #0x7b]
    // 0x4fbea8: DecompressPointer r2
    //     0x4fbea8: add             x2, x2, HEAP, lsl #32
    // 0x4fbeac: tbnz            w2, #4, #0x4fbf94
    // 0x4fbeb0: r2 = false
    //     0x4fbeb0: add             x2, NULL, #0x30  ; false
    // 0x4fbeb4: StoreField: r1->field_7b = r2
    //     0x4fbeb4: stur            w2, [x1, #0x7b]
    // 0x4fbeb8: LoadField: r3 = r1->field_53
    //     0x4fbeb8: ldur            w3, [x1, #0x53]
    // 0x4fbebc: DecompressPointer r3
    //     0x4fbebc: add             x3, x3, HEAP, lsl #32
    // 0x4fbec0: stur            x3, [fp, #-0x18]
    // 0x4fbec4: LoadField: r4 = r3->field_7
    //     0x4fbec4: ldur            w4, [x3, #7]
    // 0x4fbec8: DecompressPointer r4
    //     0x4fbec8: add             x4, x4, HEAP, lsl #32
    // 0x4fbecc: mov             x2, x0
    // 0x4fbed0: stur            x4, [fp, #-0x10]
    // 0x4fbed4: r1 = Function '<anonymous closure>':.
    //     0x4fbed4: ldr             x1, [PP, #0x1ba0]  ; [pp+0x1ba0] AnonymousClosure: (0x4fc3dc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x4fbe78)
    // 0x4fbed8: r0 = AllocateClosure()
    //     0x4fbed8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4fbedc: ldur            x2, [fp, #-0x10]
    // 0x4fbee0: mov             x3, x0
    // 0x4fbee4: r1 = Null
    //     0x4fbee4: mov             x1, NULL
    // 0x4fbee8: stur            x3, [fp, #-0x10]
    // 0x4fbeec: cmp             w2, NULL
    // 0x4fbef0: b.eq            #0x4fbf0c
    // 0x4fbef4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fbef4: ldur            w4, [x2, #0x17]
    // 0x4fbef8: DecompressPointer r4
    //     0x4fbef8: add             x4, x4, HEAP, lsl #32
    // 0x4fbefc: r8 = X0
    //     0x4fbefc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4fbf00: LoadField: r9 = r4->field_7
    //     0x4fbf00: ldur            x9, [x4, #7]
    // 0x4fbf04: r3 = Null
    //     0x4fbf04: ldr             x3, [PP, #0x1ba8]  ; [pp+0x1ba8] Null
    // 0x4fbf08: blr             x9
    // 0x4fbf0c: ldur            x0, [fp, #-0x18]
    // 0x4fbf10: LoadField: r1 = r0->field_b
    //     0x4fbf10: ldur            w1, [x0, #0xb]
    // 0x4fbf14: LoadField: r2 = r0->field_f
    //     0x4fbf14: ldur            w2, [x0, #0xf]
    // 0x4fbf18: DecompressPointer r2
    //     0x4fbf18: add             x2, x2, HEAP, lsl #32
    // 0x4fbf1c: LoadField: r3 = r2->field_b
    //     0x4fbf1c: ldur            w3, [x2, #0xb]
    // 0x4fbf20: r2 = LoadInt32Instr(r1)
    //     0x4fbf20: sbfx            x2, x1, #1, #0x1f
    // 0x4fbf24: stur            x2, [fp, #-0x20]
    // 0x4fbf28: r1 = LoadInt32Instr(r3)
    //     0x4fbf28: sbfx            x1, x3, #1, #0x1f
    // 0x4fbf2c: cmp             x2, x1
    // 0x4fbf30: b.ne            #0x4fbf3c
    // 0x4fbf34: mov             x1, x0
    // 0x4fbf38: r0 = _growToNextCapacity()
    //     0x4fbf38: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4fbf3c: ldur            x0, [fp, #-0x18]
    // 0x4fbf40: ldur            x2, [fp, #-0x20]
    // 0x4fbf44: add             x1, x2, #1
    // 0x4fbf48: lsl             x3, x1, #1
    // 0x4fbf4c: StoreField: r0->field_b = r3
    //     0x4fbf4c: stur            w3, [x0, #0xb]
    // 0x4fbf50: LoadField: r1 = r0->field_f
    //     0x4fbf50: ldur            w1, [x0, #0xf]
    // 0x4fbf54: DecompressPointer r1
    //     0x4fbf54: add             x1, x1, HEAP, lsl #32
    // 0x4fbf58: ldur            x0, [fp, #-0x10]
    // 0x4fbf5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4fbf5c: add             x25, x1, x2, lsl #2
    //     0x4fbf60: add             x25, x25, #0xf
    //     0x4fbf64: str             w0, [x25]
    //     0x4fbf68: tbz             w0, #0, #0x4fbf84
    //     0x4fbf6c: ldurb           w16, [x1, #-1]
    //     0x4fbf70: ldurb           w17, [x0, #-1]
    //     0x4fbf74: and             x16, x17, x16, lsr #2
    //     0x4fbf78: tst             x16, HEAP, lsr #32
    //     0x4fbf7c: b.eq            #0x4fbf84
    //     0x4fbf80: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4fbf84: r0 = Null
    //     0x4fbf84: mov             x0, NULL
    // 0x4fbf88: LeaveFrame
    //     0x4fbf88: mov             SP, fp
    //     0x4fbf8c: ldp             fp, lr, [SP], #0x10
    // 0x4fbf90: ret
    //     0x4fbf90: ret             
    // 0x4fbf94: r0 = handleDrawFrame()
    //     0x4fbf94: bl              #0x4fbfb0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x4fbf98: r0 = Null
    //     0x4fbf98: mov             x0, NULL
    // 0x4fbf9c: LeaveFrame
    //     0x4fbf9c: mov             SP, fp
    //     0x4fbfa0: ldp             fp, lr, [SP], #0x10
    // 0x4fbfa4: ret
    //     0x4fbfa4: ret             
    // 0x4fbfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbfa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbfac: b               #0x4fbe94
  }
  _ handleDrawFrame(/* No info */) {
    // ** addr: 0x4fbfb0, size: 0x378
    // 0x4fbfb0: EnterFrame
    //     0x4fbfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbfb4: mov             fp, SP
    // 0x4fbfb8: AllocStack(0x90)
    //     0x4fbfb8: sub             SP, SP, #0x90
    // 0x4fbfbc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x60 */)
    //     0x4fbfbc: mov             x0, x1
    //     0x4fbfc0: stur            x1, [fp, #-0x60]
    // 0x4fbfc4: CheckStackOverflow
    //     0x4fbfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbfc8: cmp             SP, x16
    //     0x4fbfcc: b.ls            #0x4fc300
    // 0x4fbfd0: r1 = Instance_SchedulerPhase
    //     0x4fbfd0: ldr             x1, [PP, #0x1bb8]  ; [pp+0x1bb8] Obj!SchedulerPhase@b5dce1
    // 0x4fbfd4: StoreField: r0->field_5f = r1
    //     0x4fbfd4: stur            w1, [x0, #0x5f]
    // 0x4fbfd8: LoadField: r3 = r0->field_4f
    //     0x4fbfd8: ldur            w3, [x0, #0x4f]
    // 0x4fbfdc: DecompressPointer r3
    //     0x4fbfdc: add             x3, x3, HEAP, lsl #32
    // 0x4fbfe0: mov             x2, x3
    // 0x4fbfe4: stur            x3, [fp, #-0x58]
    // 0x4fbfe8: r1 = <(dynamic this, Duration) => void?>
    //     0x4fbfe8: ldr             x1, [PP, #0x19a0]  ; [pp+0x19a0] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x4fbfec: r0 = _GrowableList._ofGrowableList()
    //     0x4fbfec: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4fbff0: stur            x0, [fp, #-0x68]
    // 0x4fbff4: LoadField: r2 = r0->field_7
    //     0x4fbff4: ldur            w2, [x0, #7]
    // 0x4fbff8: DecompressPointer r2
    //     0x4fbff8: add             x2, x2, HEAP, lsl #32
    // 0x4fbffc: mov             x1, x2
    // 0x4fc000: stur            x2, [fp, #-0x58]
    // 0x4fc004: r0 = ListIterator()
    //     0x4fc004: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x4fc008: mov             x4, x0
    // 0x4fc00c: ldur            x3, [fp, #-0x68]
    // 0x4fc010: stur            x4, [fp, #-0x80]
    // 0x4fc014: StoreField: r4->field_b = r3
    //     0x4fc014: stur            w3, [x4, #0xb]
    // 0x4fc018: LoadField: r0 = r3->field_b
    //     0x4fc018: ldur            w0, [x3, #0xb]
    // 0x4fc01c: r5 = LoadInt32Instr(r0)
    //     0x4fc01c: sbfx            x5, x0, #1, #0x1f
    // 0x4fc020: stur            x5, [fp, #-0x78]
    // 0x4fc024: StoreField: r4->field_f = r5
    //     0x4fc024: stur            x5, [x4, #0xf]
    // 0x4fc028: ArrayStore: r4[0] = rZR  ; List_8
    //     0x4fc028: stur            xzr, [x4, #0x17]
    // 0x4fc02c: ldur            x6, [fp, #-0x60]
    // 0x4fc030: CheckStackOverflow
    //     0x4fc030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc034: cmp             SP, x16
    //     0x4fc038: b.ls            #0x4fc308
    // 0x4fc03c: LoadField: r0 = r3->field_b
    //     0x4fc03c: ldur            w0, [x3, #0xb]
    // 0x4fc040: r1 = LoadInt32Instr(r0)
    //     0x4fc040: sbfx            x1, x0, #1, #0x1f
    // 0x4fc044: cmp             x5, x1
    // 0x4fc048: b.ne            #0x4fc2b8
    // 0x4fc04c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x4fc04c: ldur            x2, [x4, #0x17]
    // 0x4fc050: cmp             x2, x1
    // 0x4fc054: b.ge            #0x4fc110
    // 0x4fc058: mov             x0, x1
    // 0x4fc05c: mov             x1, x2
    // 0x4fc060: cmp             x1, x0
    // 0x4fc064: b.hs            #0x4fc310
    // 0x4fc068: LoadField: r0 = r3->field_f
    //     0x4fc068: ldur            w0, [x3, #0xf]
    // 0x4fc06c: DecompressPointer r0
    //     0x4fc06c: add             x0, x0, HEAP, lsl #32
    // 0x4fc070: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x4fc070: add             x16, x0, x2, lsl #2
    //     0x4fc074: ldur            w7, [x16, #0xf]
    // 0x4fc078: DecompressPointer r7
    //     0x4fc078: add             x7, x7, HEAP, lsl #32
    // 0x4fc07c: mov             x0, x7
    // 0x4fc080: stur            x7, [fp, #-0x70]
    // 0x4fc084: StoreField: r4->field_1f = r0
    //     0x4fc084: stur            w0, [x4, #0x1f]
    //     0x4fc088: tbz             w0, #0, #0x4fc0a4
    //     0x4fc08c: ldurb           w16, [x4, #-1]
    //     0x4fc090: ldurb           w17, [x0, #-1]
    //     0x4fc094: and             x16, x17, x16, lsr #2
    //     0x4fc098: tst             x16, HEAP, lsr #32
    //     0x4fc09c: b.eq            #0x4fc0a4
    //     0x4fc0a0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x4fc0a4: add             x0, x2, #1
    // 0x4fc0a8: ArrayStore: r4[0] = r0  ; List_8
    //     0x4fc0a8: stur            x0, [x4, #0x17]
    // 0x4fc0ac: cmp             w7, NULL
    // 0x4fc0b0: b.ne            #0x4fc0e0
    // 0x4fc0b4: mov             x0, x7
    // 0x4fc0b8: ldur            x2, [fp, #-0x58]
    // 0x4fc0bc: r1 = Null
    //     0x4fc0bc: mov             x1, NULL
    // 0x4fc0c0: cmp             w2, NULL
    // 0x4fc0c4: b.eq            #0x4fc0e0
    // 0x4fc0c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fc0c8: ldur            w4, [x2, #0x17]
    // 0x4fc0cc: DecompressPointer r4
    //     0x4fc0cc: add             x4, x4, HEAP, lsl #32
    // 0x4fc0d0: r8 = X0
    //     0x4fc0d0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4fc0d4: LoadField: r9 = r4->field_7
    //     0x4fc0d4: ldur            x9, [x4, #7]
    // 0x4fc0d8: r3 = Null
    //     0x4fc0d8: ldr             x3, [PP, #0x1bc0]  ; [pp+0x1bc0] Null
    // 0x4fc0dc: blr             x9
    // 0x4fc0e0: ldur            x0, [fp, #-0x60]
    // 0x4fc0e4: LoadField: r3 = r0->field_77
    //     0x4fc0e4: ldur            w3, [x0, #0x77]
    // 0x4fc0e8: DecompressPointer r3
    //     0x4fc0e8: add             x3, x3, HEAP, lsl #32
    // 0x4fc0ec: cmp             w3, NULL
    // 0x4fc0f0: b.eq            #0x4fc314
    // 0x4fc0f4: mov             x1, x0
    // 0x4fc0f8: ldur            x2, [fp, #-0x70]
    // 0x4fc0fc: r0 = _invokeFrameCallback()
    //     0x4fc0fc: bl              #0x4fc328  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x4fc100: ldur            x4, [fp, #-0x80]
    // 0x4fc104: ldur            x3, [fp, #-0x68]
    // 0x4fc108: ldur            x5, [fp, #-0x78]
    // 0x4fc10c: b               #0x4fc02c
    // 0x4fc110: mov             x0, x6
    // 0x4fc114: mov             x1, x4
    // 0x4fc118: r2 = Instance_SchedulerPhase
    //     0x4fc118: ldr             x2, [PP, #0x1bd0]  ; [pp+0x1bd0] Obj!SchedulerPhase@b5dcc1
    // 0x4fc11c: StoreField: r1->field_1f = rNULL
    //     0x4fc11c: stur            NULL, [x1, #0x1f]
    // 0x4fc120: StoreField: r0->field_5f = r2
    //     0x4fc120: stur            w2, [x0, #0x5f]
    // 0x4fc124: LoadField: r3 = r0->field_53
    //     0x4fc124: ldur            w3, [x0, #0x53]
    // 0x4fc128: DecompressPointer r3
    //     0x4fc128: add             x3, x3, HEAP, lsl #32
    // 0x4fc12c: mov             x2, x3
    // 0x4fc130: stur            x3, [fp, #-0x58]
    // 0x4fc134: r1 = <(dynamic this, Duration) => void?>
    //     0x4fc134: ldr             x1, [PP, #0x19a0]  ; [pp+0x19a0] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x4fc138: r0 = _GrowableList._ofGrowableList()
    //     0x4fc138: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4fc13c: ldur            x1, [fp, #-0x58]
    // 0x4fc140: stur            x0, [fp, #-0x58]
    // 0x4fc144: r0 = clear()
    //     0x4fc144: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x4fc148: ldur            x0, [fp, #-0x58]
    // 0x4fc14c: LoadField: r2 = r0->field_7
    //     0x4fc14c: ldur            w2, [x0, #7]
    // 0x4fc150: DecompressPointer r2
    //     0x4fc150: add             x2, x2, HEAP, lsl #32
    // 0x4fc154: mov             x1, x2
    // 0x4fc158: stur            x2, [fp, #-0x70]
    // 0x4fc15c: r0 = ListIterator()
    //     0x4fc15c: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x4fc160: mov             x4, x0
    // 0x4fc164: ldur            x3, [fp, #-0x58]
    // 0x4fc168: stur            x4, [fp, #-0x90]
    // 0x4fc16c: StoreField: r4->field_b = r3
    //     0x4fc16c: stur            w3, [x4, #0xb]
    // 0x4fc170: LoadField: r0 = r3->field_b
    //     0x4fc170: ldur            w0, [x3, #0xb]
    // 0x4fc174: r5 = LoadInt32Instr(r0)
    //     0x4fc174: sbfx            x5, x0, #1, #0x1f
    // 0x4fc178: stur            x5, [fp, #-0x78]
    // 0x4fc17c: StoreField: r4->field_f = r5
    //     0x4fc17c: stur            x5, [x4, #0xf]
    // 0x4fc180: ArrayStore: r4[0] = rZR  ; List_8
    //     0x4fc180: stur            xzr, [x4, #0x17]
    // 0x4fc184: ldur            x6, [fp, #-0x60]
    // 0x4fc188: CheckStackOverflow
    //     0x4fc188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc18c: cmp             SP, x16
    //     0x4fc190: b.ls            #0x4fc318
    // 0x4fc194: LoadField: r0 = r3->field_b
    //     0x4fc194: ldur            w0, [x3, #0xb]
    // 0x4fc198: r1 = LoadInt32Instr(r0)
    //     0x4fc198: sbfx            x1, x0, #1, #0x1f
    // 0x4fc19c: cmp             x5, x1
    // 0x4fc1a0: b.ne            #0x4fc290
    // 0x4fc1a4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x4fc1a4: ldur            x2, [x4, #0x17]
    // 0x4fc1a8: cmp             x2, x1
    // 0x4fc1ac: b.ge            #0x4fc268
    // 0x4fc1b0: mov             x0, x1
    // 0x4fc1b4: mov             x1, x2
    // 0x4fc1b8: cmp             x1, x0
    // 0x4fc1bc: b.hs            #0x4fc320
    // 0x4fc1c0: LoadField: r0 = r3->field_f
    //     0x4fc1c0: ldur            w0, [x3, #0xf]
    // 0x4fc1c4: DecompressPointer r0
    //     0x4fc1c4: add             x0, x0, HEAP, lsl #32
    // 0x4fc1c8: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x4fc1c8: add             x16, x0, x2, lsl #2
    //     0x4fc1cc: ldur            w7, [x16, #0xf]
    // 0x4fc1d0: DecompressPointer r7
    //     0x4fc1d0: add             x7, x7, HEAP, lsl #32
    // 0x4fc1d4: mov             x0, x7
    // 0x4fc1d8: stur            x7, [fp, #-0x88]
    // 0x4fc1dc: StoreField: r4->field_1f = r0
    //     0x4fc1dc: stur            w0, [x4, #0x1f]
    //     0x4fc1e0: tbz             w0, #0, #0x4fc1fc
    //     0x4fc1e4: ldurb           w16, [x4, #-1]
    //     0x4fc1e8: ldurb           w17, [x0, #-1]
    //     0x4fc1ec: and             x16, x17, x16, lsr #2
    //     0x4fc1f0: tst             x16, HEAP, lsr #32
    //     0x4fc1f4: b.eq            #0x4fc1fc
    //     0x4fc1f8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x4fc1fc: add             x0, x2, #1
    // 0x4fc200: ArrayStore: r4[0] = r0  ; List_8
    //     0x4fc200: stur            x0, [x4, #0x17]
    // 0x4fc204: cmp             w7, NULL
    // 0x4fc208: b.ne            #0x4fc238
    // 0x4fc20c: mov             x0, x7
    // 0x4fc210: ldur            x2, [fp, #-0x70]
    // 0x4fc214: r1 = Null
    //     0x4fc214: mov             x1, NULL
    // 0x4fc218: cmp             w2, NULL
    // 0x4fc21c: b.eq            #0x4fc238
    // 0x4fc220: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fc220: ldur            w4, [x2, #0x17]
    // 0x4fc224: DecompressPointer r4
    //     0x4fc224: add             x4, x4, HEAP, lsl #32
    // 0x4fc228: r8 = X0
    //     0x4fc228: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4fc22c: LoadField: r9 = r4->field_7
    //     0x4fc22c: ldur            x9, [x4, #7]
    // 0x4fc230: r3 = Null
    //     0x4fc230: ldr             x3, [PP, #0x1bd8]  ; [pp+0x1bd8] Null
    // 0x4fc234: blr             x9
    // 0x4fc238: ldur            x0, [fp, #-0x60]
    // 0x4fc23c: LoadField: r3 = r0->field_77
    //     0x4fc23c: ldur            w3, [x0, #0x77]
    // 0x4fc240: DecompressPointer r3
    //     0x4fc240: add             x3, x3, HEAP, lsl #32
    // 0x4fc244: cmp             w3, NULL
    // 0x4fc248: b.eq            #0x4fc324
    // 0x4fc24c: mov             x1, x0
    // 0x4fc250: ldur            x2, [fp, #-0x88]
    // 0x4fc254: r0 = _invokeFrameCallback()
    //     0x4fc254: bl              #0x4fc328  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x4fc258: ldur            x4, [fp, #-0x90]
    // 0x4fc25c: ldur            x3, [fp, #-0x58]
    // 0x4fc260: ldur            x5, [fp, #-0x78]
    // 0x4fc264: b               #0x4fc184
    // 0x4fc268: mov             x0, x4
    // 0x4fc26c: StoreField: r0->field_1f = rNULL
    //     0x4fc26c: stur            NULL, [x0, #0x1f]
    // 0x4fc270: ldur            x1, [fp, #-0x60]
    // 0x4fc274: r2 = Instance_SchedulerPhase
    //     0x4fc274: ldr             x2, [PP, #0x1970]  ; [pp+0x1970] Obj!SchedulerPhase@b5dd01
    // 0x4fc278: StoreField: r1->field_5f = r2
    //     0x4fc278: stur            w2, [x1, #0x5f]
    // 0x4fc27c: StoreField: r1->field_77 = rNULL
    //     0x4fc27c: stur            NULL, [x1, #0x77]
    // 0x4fc280: r0 = Null
    //     0x4fc280: mov             x0, NULL
    // 0x4fc284: LeaveFrame
    //     0x4fc284: mov             SP, fp
    //     0x4fc288: ldp             fp, lr, [SP], #0x10
    // 0x4fc28c: ret
    //     0x4fc28c: ret             
    // 0x4fc290: mov             x1, x6
    // 0x4fc294: mov             x0, x4
    // 0x4fc298: r0 = ConcurrentModificationError()
    //     0x4fc298: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4fc29c: mov             x1, x0
    // 0x4fc2a0: ldur            x0, [fp, #-0x58]
    // 0x4fc2a4: stur            x1, [fp, #-0x70]
    // 0x4fc2a8: StoreField: r1->field_b = r0
    //     0x4fc2a8: stur            w0, [x1, #0xb]
    // 0x4fc2ac: mov             x0, x1
    // 0x4fc2b0: r0 = Throw()
    //     0x4fc2b0: bl              #0xb8b7b0  ; ThrowStub
    // 0x4fc2b4: brk             #0
    // 0x4fc2b8: mov             x1, x4
    // 0x4fc2bc: mov             x0, x3
    // 0x4fc2c0: r0 = ConcurrentModificationError()
    //     0x4fc2c0: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4fc2c4: mov             x1, x0
    // 0x4fc2c8: ldur            x0, [fp, #-0x68]
    // 0x4fc2cc: stur            x1, [fp, #-0x58]
    // 0x4fc2d0: StoreField: r1->field_b = r0
    //     0x4fc2d0: stur            w0, [x1, #0xb]
    // 0x4fc2d4: mov             x0, x1
    // 0x4fc2d8: r0 = Throw()
    //     0x4fc2d8: bl              #0xb8b7b0  ; ThrowStub
    // 0x4fc2dc: brk             #0
    // 0x4fc2e0: sub             SP, fp, #0x90
    // 0x4fc2e4: ldur            x2, [fp, #-0x60]
    // 0x4fc2e8: r3 = Instance_SchedulerPhase
    //     0x4fc2e8: ldr             x3, [PP, #0x1970]  ; [pp+0x1970] Obj!SchedulerPhase@b5dd01
    // 0x4fc2ec: r3 = Instance_SchedulerPhase
    //     0x4fc2ec: ldr             x3, [PP, #0x1970]  ; [pp+0x1970] Obj!SchedulerPhase@b5dd01
    // 0x4fc2f0: StoreField: r2->field_5f = r3
    //     0x4fc2f0: stur            w3, [x2, #0x5f]
    // 0x4fc2f4: StoreField: r2->field_77 = rNULL
    //     0x4fc2f4: stur            NULL, [x2, #0x77]
    // 0x4fc2f8: r0 = ReThrow()
    //     0x4fc2f8: bl              #0xb8b784  ; ReThrowStub
    // 0x4fc2fc: brk             #0
    // 0x4fc300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc300: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc304: b               #0x4fbfd0
    // 0x4fc308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc308: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc30c: b               #0x4fc03c
    // 0x4fc310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fc310: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fc314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc314: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fc318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc318: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc31c: b               #0x4fc194
    // 0x4fc320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fc320: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fc324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc324: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _invokeFrameCallback(/* No info */) {
    // ** addr: 0x4fc328, size: 0xa8
    // 0x4fc328: EnterFrame
    //     0x4fc328: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc32c: mov             fp, SP
    // 0x4fc330: AllocStack(0x78)
    //     0x4fc330: sub             SP, SP, #0x78
    // 0x4fc334: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */)
    //     0x4fc334: mov             x0, x1
    //     0x4fc338: mov             x1, x2
    //     0x4fc33c: stur            x2, [fp, #-0x60]
    //     0x4fc340: stur            x3, [fp, #-0x68]
    // 0x4fc344: CheckStackOverflow
    //     0x4fc344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc348: cmp             SP, x16
    //     0x4fc34c: b.ls            #0x4fc3c8
    // 0x4fc350: stp             x3, x1, [SP]
    // 0x4fc354: mov             x0, x1
    // 0x4fc358: ClosureCall
    //     0x4fc358: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4fc35c: ldur            x2, [x0, #0x1f]
    //     0x4fc360: blr             x2
    // 0x4fc364: b               #0x4fc3b8
    // 0x4fc368: sub             SP, fp, #0x78
    // 0x4fc36c: mov             x2, x0
    // 0x4fc370: stur            x0, [fp, #-0x60]
    // 0x4fc374: mov             x0, x1
    // 0x4fc378: stur            x1, [fp, #-0x68]
    // 0x4fc37c: r1 = <List<Object>>
    //     0x4fc37c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x4fc380: r0 = ErrorDescription()
    //     0x4fc380: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4fc384: mov             x1, x0
    // 0x4fc388: r2 = "during a scheduler callback"
    //     0x4fc388: ldr             x2, [PP, #0x1be8]  ; [pp+0x1be8] "during a scheduler callback"
    // 0x4fc38c: r3 = Instance_DiagnosticLevel
    //     0x4fc38c: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x4fc390: r0 = _ErrorDiagnostic()
    //     0x4fc390: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4fc394: r0 = FlutterErrorDetails()
    //     0x4fc394: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x4fc398: mov             x1, x0
    // 0x4fc39c: ldur            x0, [fp, #-0x60]
    // 0x4fc3a0: StoreField: r1->field_7 = r0
    //     0x4fc3a0: stur            w0, [x1, #7]
    // 0x4fc3a4: ldur            x0, [fp, #-0x68]
    // 0x4fc3a8: StoreField: r1->field_b = r0
    //     0x4fc3a8: stur            w0, [x1, #0xb]
    // 0x4fc3ac: r0 = false
    //     0x4fc3ac: add             x0, NULL, #0x30  ; false
    // 0x4fc3b0: StoreField: r1->field_f = r0
    //     0x4fc3b0: stur            w0, [x1, #0xf]
    // 0x4fc3b4: r0 = reportError()
    //     0x4fc3b4: bl              #0x4ea56c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4fc3b8: r0 = Null
    //     0x4fc3b8: mov             x0, NULL
    // 0x4fc3bc: LeaveFrame
    //     0x4fc3bc: mov             SP, fp
    //     0x4fc3c0: ldp             fp, lr, [SP], #0x10
    // 0x4fc3c4: ret
    //     0x4fc3c4: ret             
    // 0x4fc3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc3c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc3cc: b               #0x4fc350
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x4fc3dc, size: 0x4c
    // 0x4fc3dc: EnterFrame
    //     0x4fc3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc3e0: mov             fp, SP
    // 0x4fc3e4: r0 = false
    //     0x4fc3e4: add             x0, NULL, #0x30  ; false
    // 0x4fc3e8: ldr             x1, [fp, #0x18]
    // 0x4fc3ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4fc3ec: ldur            w2, [x1, #0x17]
    // 0x4fc3f0: DecompressPointer r2
    //     0x4fc3f0: add             x2, x2, HEAP, lsl #32
    // 0x4fc3f4: CheckStackOverflow
    //     0x4fc3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc3f8: cmp             SP, x16
    //     0x4fc3fc: b.ls            #0x4fc420
    // 0x4fc400: LoadField: r1 = r2->field_f
    //     0x4fc400: ldur            w1, [x2, #0xf]
    // 0x4fc404: DecompressPointer r1
    //     0x4fc404: add             x1, x1, HEAP, lsl #32
    // 0x4fc408: StoreField: r1->field_5b = r0
    //     0x4fc408: stur            w0, [x1, #0x5b]
    // 0x4fc40c: r0 = scheduleFrame()
    //     0x4fc40c: bl              #0x4fbb3c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x4fc410: r0 = Null
    //     0x4fc410: mov             x0, NULL
    // 0x4fc414: LeaveFrame
    //     0x4fc414: mov             SP, fp
    //     0x4fc418: ldp             fp, lr, [SP], #0x10
    // 0x4fc41c: ret
    //     0x4fc41c: ret             
    // 0x4fc420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc420: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc424: b               #0x4fc400
  }
  [closure] void _handleBeginFrame(dynamic, Duration) {
    // ** addr: 0x4fc428, size: 0x3c
    // 0x4fc428: EnterFrame
    //     0x4fc428: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc42c: mov             fp, SP
    // 0x4fc430: ldr             x0, [fp, #0x18]
    // 0x4fc434: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fc434: ldur            w1, [x0, #0x17]
    // 0x4fc438: DecompressPointer r1
    //     0x4fc438: add             x1, x1, HEAP, lsl #32
    // 0x4fc43c: CheckStackOverflow
    //     0x4fc43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc440: cmp             SP, x16
    //     0x4fc444: b.ls            #0x4fc45c
    // 0x4fc448: ldr             x2, [fp, #0x10]
    // 0x4fc44c: r0 = _handleBeginFrame()
    //     0x4fc44c: bl              #0x4fc464  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame
    // 0x4fc450: LeaveFrame
    //     0x4fc450: mov             SP, fp
    //     0x4fc454: ldp             fp, lr, [SP], #0x10
    // 0x4fc458: ret
    //     0x4fc458: ret             
    // 0x4fc45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc45c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc460: b               #0x4fc448
  }
  _ _handleBeginFrame(/* No info */) {
    // ** addr: 0x4fc464, size: 0x54
    // 0x4fc464: EnterFrame
    //     0x4fc464: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc468: mov             fp, SP
    // 0x4fc46c: CheckStackOverflow
    //     0x4fc46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc470: cmp             SP, x16
    //     0x4fc474: b.ls            #0x4fc4b0
    // 0x4fc478: LoadField: r0 = r1->field_67
    //     0x4fc478: ldur            w0, [x1, #0x67]
    // 0x4fc47c: DecompressPointer r0
    //     0x4fc47c: add             x0, x0, HEAP, lsl #32
    // 0x4fc480: tbnz            w0, #4, #0x4fc49c
    // 0x4fc484: r0 = true
    //     0x4fc484: add             x0, NULL, #0x20  ; true
    // 0x4fc488: StoreField: r1->field_7b = r0
    //     0x4fc488: stur            w0, [x1, #0x7b]
    // 0x4fc48c: r0 = Null
    //     0x4fc48c: mov             x0, NULL
    // 0x4fc490: LeaveFrame
    //     0x4fc490: mov             SP, fp
    //     0x4fc494: ldp             fp, lr, [SP], #0x10
    // 0x4fc498: ret
    //     0x4fc498: ret             
    // 0x4fc49c: r0 = handleBeginFrame()
    //     0x4fc49c: bl              #0x4fc4b8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x4fc4a0: r0 = Null
    //     0x4fc4a0: mov             x0, NULL
    // 0x4fc4a4: LeaveFrame
    //     0x4fc4a4: mov             SP, fp
    //     0x4fc4a8: ldp             fp, lr, [SP], #0x10
    // 0x4fc4ac: ret
    //     0x4fc4ac: ret             
    // 0x4fc4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc4b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc4b4: b               #0x4fc478
  }
  _ handleBeginFrame(/* No info */) {
    // ** addr: 0x4fc4b8, size: 0x18c
    // 0x4fc4b8: EnterFrame
    //     0x4fc4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc4bc: mov             fp, SP
    // 0x4fc4c0: AllocStack(0x78)
    //     0x4fc4c0: sub             SP, SP, #0x78
    // 0x4fc4c4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x4fc4c4: mov             x0, x2
    //     0x4fc4c8: stur            x1, [fp, #-0x58]
    //     0x4fc4cc: stur            x2, [fp, #-0x60]
    // 0x4fc4d0: CheckStackOverflow
    //     0x4fc4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc4d4: cmp             SP, x16
    //     0x4fc4d8: b.ls            #0x4fc63c
    // 0x4fc4dc: r1 = 1
    //     0x4fc4dc: movz            x1, #0x1
    // 0x4fc4e0: r0 = AllocateContext()
    //     0x4fc4e0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x4fc4e4: mov             x4, x0
    // 0x4fc4e8: ldur            x3, [fp, #-0x58]
    // 0x4fc4ec: stur            x4, [fp, #-0x68]
    // 0x4fc4f0: StoreField: r4->field_f = r3
    //     0x4fc4f0: stur            w3, [x4, #0xf]
    // 0x4fc4f4: LoadField: r0 = r3->field_6b
    //     0x4fc4f4: ldur            w0, [x3, #0x6b]
    // 0x4fc4f8: DecompressPointer r0
    //     0x4fc4f8: add             x0, x0, HEAP, lsl #32
    // 0x4fc4fc: cmp             w0, NULL
    // 0x4fc500: b.ne            #0x4fc524
    // 0x4fc504: ldur            x0, [fp, #-0x60]
    // 0x4fc508: StoreField: r3->field_6b = r0
    //     0x4fc508: stur            w0, [x3, #0x6b]
    //     0x4fc50c: ldurb           w16, [x3, #-1]
    //     0x4fc510: ldurb           w17, [x0, #-1]
    //     0x4fc514: and             x16, x17, x16, lsr #2
    //     0x4fc518: tst             x16, HEAP, lsr #32
    //     0x4fc51c: b.eq            #0x4fc524
    //     0x4fc520: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x4fc524: ldur            x0, [fp, #-0x60]
    // 0x4fc528: cmp             w0, NULL
    // 0x4fc52c: b.ne            #0x4fc540
    // 0x4fc530: LoadField: r1 = r3->field_73
    //     0x4fc530: ldur            w1, [x3, #0x73]
    // 0x4fc534: DecompressPointer r1
    //     0x4fc534: add             x1, x1, HEAP, lsl #32
    // 0x4fc538: mov             x2, x1
    // 0x4fc53c: b               #0x4fc544
    // 0x4fc540: mov             x2, x0
    // 0x4fc544: mov             x1, x3
    // 0x4fc548: r0 = _adjustForEpoch()
    //     0x4fc548: bl              #0x4fc7fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x4fc54c: ldur            x1, [fp, #-0x58]
    // 0x4fc550: StoreField: r1->field_77 = r0
    //     0x4fc550: stur            w0, [x1, #0x77]
    //     0x4fc554: ldurb           w16, [x1, #-1]
    //     0x4fc558: ldurb           w17, [x0, #-1]
    //     0x4fc55c: and             x16, x17, x16, lsr #2
    //     0x4fc560: tst             x16, HEAP, lsr #32
    //     0x4fc564: b.eq            #0x4fc56c
    //     0x4fc568: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4fc56c: ldur            x0, [fp, #-0x60]
    // 0x4fc570: cmp             w0, NULL
    // 0x4fc574: b.eq            #0x4fc594
    // 0x4fc578: StoreField: r1->field_73 = r0
    //     0x4fc578: stur            w0, [x1, #0x73]
    //     0x4fc57c: ldurb           w16, [x1, #-1]
    //     0x4fc580: ldurb           w17, [x0, #-1]
    //     0x4fc584: and             x16, x17, x16, lsr #2
    //     0x4fc588: tst             x16, HEAP, lsr #32
    //     0x4fc58c: b.eq            #0x4fc594
    //     0x4fc590: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4fc594: r0 = false
    //     0x4fc594: add             x0, NULL, #0x30  ; false
    // 0x4fc598: StoreField: r1->field_5b = r0
    //     0x4fc598: stur            w0, [x1, #0x5b]
    // 0x4fc59c: r0 = Instance_SchedulerPhase
    //     0x4fc59c: ldr             x0, [PP, #0x1bf0]  ; [pp+0x1bf0] Obj!SchedulerPhase@b5dd41
    // 0x4fc5a0: StoreField: r1->field_5f = r0
    //     0x4fc5a0: stur            w0, [x1, #0x5f]
    // 0x4fc5a4: LoadField: r0 = r1->field_47
    //     0x4fc5a4: ldur            w0, [x1, #0x47]
    // 0x4fc5a8: DecompressPointer r0
    //     0x4fc5a8: add             x0, x0, HEAP, lsl #32
    // 0x4fc5ac: stur            x0, [fp, #-0x60]
    // 0x4fc5b0: r16 = <int, _FrameCallbackEntry>
    //     0x4fc5b0: ldr             x16, [PP, #0x1998]  ; [pp+0x1998] TypeArguments: <int, _FrameCallbackEntry>
    // 0x4fc5b4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4fc5b8: stp             lr, x16, [SP]
    // 0x4fc5bc: r0 = Map._fromLiteral()
    //     0x4fc5bc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x4fc5c0: ldur            x3, [fp, #-0x58]
    // 0x4fc5c4: StoreField: r3->field_47 = r0
    //     0x4fc5c4: stur            w0, [x3, #0x47]
    //     0x4fc5c8: ldurb           w16, [x3, #-1]
    //     0x4fc5cc: ldurb           w17, [x0, #-1]
    //     0x4fc5d0: and             x16, x17, x16, lsr #2
    //     0x4fc5d4: tst             x16, HEAP, lsr #32
    //     0x4fc5d8: b.eq            #0x4fc5e0
    //     0x4fc5dc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x4fc5e0: ldur            x2, [fp, #-0x68]
    // 0x4fc5e4: r1 = Function '<anonymous closure>':.
    //     0x4fc5e4: ldr             x1, [PP, #0x1bf8]  ; [pp+0x1bf8] AnonymousClosure: (0x4fc908), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame (0x4fc4b8)
    // 0x4fc5e8: r0 = AllocateClosure()
    //     0x4fc5e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4fc5ec: ldur            x1, [fp, #-0x60]
    // 0x4fc5f0: mov             x2, x0
    // 0x4fc5f4: r0 = forEach()
    //     0x4fc5f4: bl              #0xa7562c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x4fc5f8: ldur            x0, [fp, #-0x58]
    // 0x4fc5fc: LoadField: r1 = r0->field_4b
    //     0x4fc5fc: ldur            w1, [x0, #0x4b]
    // 0x4fc600: DecompressPointer r1
    //     0x4fc600: add             x1, x1, HEAP, lsl #32
    // 0x4fc604: r0 = clear()
    //     0x4fc604: bl              #0x4fc644  ; [dart:collection] _HashSet::clear
    // 0x4fc608: ldur            x2, [fp, #-0x58]
    // 0x4fc60c: r3 = Instance_SchedulerPhase
    //     0x4fc60c: ldr             x3, [PP, #0x1c00]  ; [pp+0x1c00] Obj!SchedulerPhase@b5dd21
    // 0x4fc610: StoreField: r2->field_5f = r3
    //     0x4fc610: stur            w3, [x2, #0x5f]
    // 0x4fc614: r0 = Null
    //     0x4fc614: mov             x0, NULL
    // 0x4fc618: LeaveFrame
    //     0x4fc618: mov             SP, fp
    //     0x4fc61c: ldp             fp, lr, [SP], #0x10
    // 0x4fc620: ret
    //     0x4fc620: ret             
    // 0x4fc624: sub             SP, fp, #0x78
    // 0x4fc628: ldur            x2, [fp, #-0x58]
    // 0x4fc62c: r3 = Instance_SchedulerPhase
    //     0x4fc62c: ldr             x3, [PP, #0x1c00]  ; [pp+0x1c00] Obj!SchedulerPhase@b5dd21
    // 0x4fc630: StoreField: r2->field_5f = r3
    //     0x4fc630: stur            w3, [x2, #0x5f]
    // 0x4fc634: r0 = ReThrow()
    //     0x4fc634: bl              #0xb8b784  ; ReThrowStub
    // 0x4fc638: brk             #0
    // 0x4fc63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc63c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc640: b               #0x4fc4dc
  }
  _ _adjustForEpoch(/* No info */) {
    // ** addr: 0x4fc7fc, size: 0x10c
    // 0x4fc7fc: EnterFrame
    //     0x4fc7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc800: mov             fp, SP
    // 0x4fc804: AllocStack(0x10)
    //     0x4fc804: sub             SP, SP, #0x10
    // 0x4fc808: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x4fc808: mov             x0, x1
    //     0x4fc80c: stur            x1, [fp, #-8]
    //     0x4fc810: mov             x1, x2
    // 0x4fc814: CheckStackOverflow
    //     0x4fc814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc818: cmp             SP, x16
    //     0x4fc81c: b.ls            #0x4fc8e4
    // 0x4fc820: LoadField: r2 = r0->field_6b
    //     0x4fc820: ldur            w2, [x0, #0x6b]
    // 0x4fc824: DecompressPointer r2
    //     0x4fc824: add             x2, x2, HEAP, lsl #32
    // 0x4fc828: cmp             w2, NULL
    // 0x4fc82c: b.ne            #0x4fc838
    // 0x4fc830: r1 = Instance_Duration
    //     0x4fc830: ldr             x1, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    // 0x4fc834: b               #0x4fc844
    // 0x4fc838: r0 = -()
    //     0x4fc838: bl              #0x4d1b3c  ; [dart:core] Duration::-
    // 0x4fc83c: mov             x1, x0
    // 0x4fc840: ldur            x0, [fp, #-8]
    // 0x4fc844: d0 = 1.000000
    //     0x4fc844: fmov            d0, #1.00000000
    // 0x4fc848: LoadField: r2 = r1->field_7
    //     0x4fc848: ldur            x2, [x1, #7]
    // 0x4fc84c: scvtf           d1, x2
    // 0x4fc850: fdiv            d2, d1, d0
    // 0x4fc854: mov             v0.16b, v2.16b
    // 0x4fc858: stp             fp, lr, [SP, #-0x10]!
    // 0x4fc85c: mov             fp, SP
    // 0x4fc860: CallRuntime_LibcRound(double) -> double
    //     0x4fc860: and             SP, SP, #0xfffffffffffffff0
    //     0x4fc864: mov             sp, SP
    //     0x4fc868: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x4fc86c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x4fc870: blr             x16
    //     0x4fc874: movz            x16, #0x8
    //     0x4fc878: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x4fc87c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x4fc880: sub             sp, x16, #1, lsl #12
    //     0x4fc884: mov             SP, fp
    //     0x4fc888: ldp             fp, lr, [SP], #0x10
    // 0x4fc88c: fcmp            d0, d0
    // 0x4fc890: b.vs            #0x4fc8ec
    // 0x4fc894: fcvtzs          x0, d0
    // 0x4fc898: asr             x16, x0, #0x1e
    // 0x4fc89c: cmp             x16, x0, asr #63
    // 0x4fc8a0: b.ne            #0x4fc8ec
    // 0x4fc8a4: lsl             x0, x0, #1
    // 0x4fc8a8: ldur            x1, [fp, #-8]
    // 0x4fc8ac: LoadField: r2 = r1->field_6f
    //     0x4fc8ac: ldur            w2, [x1, #0x6f]
    // 0x4fc8b0: DecompressPointer r2
    //     0x4fc8b0: add             x2, x2, HEAP, lsl #32
    // 0x4fc8b4: LoadField: r1 = r2->field_7
    //     0x4fc8b4: ldur            x1, [x2, #7]
    // 0x4fc8b8: r2 = LoadInt32Instr(r0)
    //     0x4fc8b8: sbfx            x2, x0, #1, #0x1f
    //     0x4fc8bc: tbz             w0, #0, #0x4fc8c4
    //     0x4fc8c0: ldur            x2, [x0, #7]
    // 0x4fc8c4: add             x0, x2, x1
    // 0x4fc8c8: stur            x0, [fp, #-0x10]
    // 0x4fc8cc: r0 = Duration()
    //     0x4fc8cc: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x4fc8d0: ldur            x1, [fp, #-0x10]
    // 0x4fc8d4: StoreField: r0->field_7 = r1
    //     0x4fc8d4: stur            x1, [x0, #7]
    // 0x4fc8d8: LeaveFrame
    //     0x4fc8d8: mov             SP, fp
    //     0x4fc8dc: ldp             fp, lr, [SP], #0x10
    // 0x4fc8e0: ret
    //     0x4fc8e0: ret             
    // 0x4fc8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc8e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc8e8: b               #0x4fc820
    // 0x4fc8ec: SaveReg d0
    //     0x4fc8ec: str             q0, [SP, #-0x10]!
    // 0x4fc8f0: r0 = 74
    //     0x4fc8f0: movz            x0, #0x4a
    // 0x4fc8f4: r30 = DoubleToIntegerStub
    //     0x4fc8f4: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x4fc8f8: LoadField: r30 = r30->field_7
    //     0x4fc8f8: ldur            lr, [lr, #7]
    // 0x4fc8fc: blr             lr
    // 0x4fc900: RestoreReg d0
    //     0x4fc900: ldr             q0, [SP], #0x10
    // 0x4fc904: b               #0x4fc8a8
  }
  [closure] void <anonymous closure>(dynamic, int, _FrameCallbackEntry) {
    // ** addr: 0x4fc908, size: 0x8c
    // 0x4fc908: EnterFrame
    //     0x4fc908: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc90c: mov             fp, SP
    // 0x4fc910: AllocStack(0x8)
    //     0x4fc910: sub             SP, SP, #8
    // 0x4fc914: SetupParameters()
    //     0x4fc914: ldr             x0, [fp, #0x20]
    //     0x4fc918: ldur            w3, [x0, #0x17]
    //     0x4fc91c: add             x3, x3, HEAP, lsl #32
    //     0x4fc920: stur            x3, [fp, #-8]
    // 0x4fc924: CheckStackOverflow
    //     0x4fc924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc928: cmp             SP, x16
    //     0x4fc92c: b.ls            #0x4fc988
    // 0x4fc930: LoadField: r0 = r3->field_f
    //     0x4fc930: ldur            w0, [x3, #0xf]
    // 0x4fc934: DecompressPointer r0
    //     0x4fc934: add             x0, x0, HEAP, lsl #32
    // 0x4fc938: LoadField: r1 = r0->field_4b
    //     0x4fc938: ldur            w1, [x0, #0x4b]
    // 0x4fc93c: DecompressPointer r1
    //     0x4fc93c: add             x1, x1, HEAP, lsl #32
    // 0x4fc940: ldr             x2, [fp, #0x18]
    // 0x4fc944: r0 = contains()
    //     0x4fc944: bl              #0x5e5bb4  ; [dart:collection] _HashSet::contains
    // 0x4fc948: tbz             w0, #4, #0x4fc978
    // 0x4fc94c: ldr             x1, [fp, #0x10]
    // 0x4fc950: ldur            x0, [fp, #-8]
    // 0x4fc954: LoadField: r2 = r1->field_7
    //     0x4fc954: ldur            w2, [x1, #7]
    // 0x4fc958: DecompressPointer r2
    //     0x4fc958: add             x2, x2, HEAP, lsl #32
    // 0x4fc95c: LoadField: r1 = r0->field_f
    //     0x4fc95c: ldur            w1, [x0, #0xf]
    // 0x4fc960: DecompressPointer r1
    //     0x4fc960: add             x1, x1, HEAP, lsl #32
    // 0x4fc964: LoadField: r3 = r1->field_77
    //     0x4fc964: ldur            w3, [x1, #0x77]
    // 0x4fc968: DecompressPointer r3
    //     0x4fc968: add             x3, x3, HEAP, lsl #32
    // 0x4fc96c: cmp             w3, NULL
    // 0x4fc970: b.eq            #0x4fc990
    // 0x4fc974: r0 = _invokeFrameCallback()
    //     0x4fc974: bl              #0x4fc328  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x4fc978: r0 = Null
    //     0x4fc978: mov             x0, NULL
    // 0x4fc97c: LeaveFrame
    //     0x4fc97c: mov             SP, fp
    //     0x4fc980: ldp             fp, lr, [SP], #0x10
    // 0x4fc984: ret
    //     0x4fc984: ret             
    // 0x4fc988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc988: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc98c: b               #0x4fc930
    // 0x4fc990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc990: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleFrameCallback(/* No info */) {
    // ** addr: 0x4fd8ec, size: 0xb8
    // 0x4fd8ec: EnterFrame
    //     0x4fd8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd8f0: mov             fp, SP
    // 0x4fd8f4: AllocStack(0x28)
    //     0x4fd8f4: sub             SP, SP, #0x28
    // 0x4fd8f8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4fd8f8: mov             x0, x1
    //     0x4fd8fc: stur            x1, [fp, #-8]
    //     0x4fd900: stur            x2, [fp, #-0x10]
    // 0x4fd904: CheckStackOverflow
    //     0x4fd904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd908: cmp             SP, x16
    //     0x4fd90c: b.ls            #0x4fd99c
    // 0x4fd910: mov             x1, x0
    // 0x4fd914: r0 = scheduleFrame()
    //     0x4fd914: bl              #0x4fbb3c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x4fd918: ldur            x0, [fp, #-8]
    // 0x4fd91c: LoadField: r1 = r0->field_3f
    //     0x4fd91c: ldur            x1, [x0, #0x3f]
    // 0x4fd920: add             x2, x1, #1
    // 0x4fd924: stur            x2, [fp, #-0x20]
    // 0x4fd928: StoreField: r0->field_3f = r2
    //     0x4fd928: stur            x2, [x0, #0x3f]
    // 0x4fd92c: LoadField: r1 = r0->field_47
    //     0x4fd92c: ldur            w1, [x0, #0x47]
    // 0x4fd930: DecompressPointer r1
    //     0x4fd930: add             x1, x1, HEAP, lsl #32
    // 0x4fd934: stur            x1, [fp, #-0x18]
    // 0x4fd938: r0 = _FrameCallbackEntry()
    //     0x4fd938: bl              #0x4fd9a4  ; Allocate_FrameCallbackEntryStub -> _FrameCallbackEntry (size=0x10)
    // 0x4fd93c: mov             x3, x0
    // 0x4fd940: ldur            x0, [fp, #-0x10]
    // 0x4fd944: stur            x3, [fp, #-0x28]
    // 0x4fd948: StoreField: r3->field_7 = r0
    //     0x4fd948: stur            w0, [x3, #7]
    // 0x4fd94c: ldur            x2, [fp, #-0x20]
    // 0x4fd950: r0 = BoxInt64Instr(r2)
    //     0x4fd950: sbfiz           x0, x2, #1, #0x1f
    //     0x4fd954: cmp             x2, x0, asr #1
    //     0x4fd958: b.eq            #0x4fd964
    //     0x4fd95c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fd960: stur            x2, [x0, #7]
    // 0x4fd964: ldur            x1, [fp, #-0x18]
    // 0x4fd968: mov             x2, x0
    // 0x4fd96c: stur            x0, [fp, #-0x10]
    // 0x4fd970: r0 = _hashCode()
    //     0x4fd970: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4fd974: ldur            x1, [fp, #-0x18]
    // 0x4fd978: ldur            x2, [fp, #-0x10]
    // 0x4fd97c: ldur            x3, [fp, #-0x28]
    // 0x4fd980: mov             x5, x0
    // 0x4fd984: r0 = _set()
    //     0x4fd984: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4fd988: ldur            x1, [fp, #-8]
    // 0x4fd98c: LoadField: r0 = r1->field_3f
    //     0x4fd98c: ldur            x0, [x1, #0x3f]
    // 0x4fd990: LeaveFrame
    //     0x4fd990: mov             SP, fp
    //     0x4fd994: ldp             fp, lr, [SP], #0x10
    // 0x4fd998: ret
    //     0x4fd998: ret             
    // 0x4fd99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd99c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd9a0: b               #0x4fd910
  }
  _ cancelFrameCallbackWithId(/* No info */) {
    // ** addr: 0x4fde60, size: 0x78
    // 0x4fde60: EnterFrame
    //     0x4fde60: stp             fp, lr, [SP, #-0x10]!
    //     0x4fde64: mov             fp, SP
    // 0x4fde68: AllocStack(0x10)
    //     0x4fde68: sub             SP, SP, #0x10
    // 0x4fde6c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r3, fp-0x10 */)
    //     0x4fde6c: mov             x3, x1
    //     0x4fde70: stur            x1, [fp, #-0x10]
    // 0x4fde74: CheckStackOverflow
    //     0x4fde74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fde78: cmp             SP, x16
    //     0x4fde7c: b.ls            #0x4fded0
    // 0x4fde80: LoadField: r4 = r3->field_47
    //     0x4fde80: ldur            w4, [x3, #0x47]
    // 0x4fde84: DecompressPointer r4
    //     0x4fde84: add             x4, x4, HEAP, lsl #32
    // 0x4fde88: r0 = BoxInt64Instr(r2)
    //     0x4fde88: sbfiz           x0, x2, #1, #0x1f
    //     0x4fde8c: cmp             x2, x0, asr #1
    //     0x4fde90: b.eq            #0x4fde9c
    //     0x4fde94: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fde98: stur            x2, [x0, #7]
    // 0x4fde9c: mov             x1, x4
    // 0x4fdea0: mov             x2, x0
    // 0x4fdea4: stur            x0, [fp, #-8]
    // 0x4fdea8: r0 = remove()
    //     0x4fdea8: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4fdeac: ldur            x0, [fp, #-0x10]
    // 0x4fdeb0: LoadField: r1 = r0->field_4b
    //     0x4fdeb0: ldur            w1, [x0, #0x4b]
    // 0x4fdeb4: DecompressPointer r1
    //     0x4fdeb4: add             x1, x1, HEAP, lsl #32
    // 0x4fdeb8: ldur            x2, [fp, #-8]
    // 0x4fdebc: r0 = add()
    //     0x4fdebc: bl              #0xa5c794  ; [dart:collection] _HashSet::add
    // 0x4fdec0: r0 = Null
    //     0x4fdec0: mov             x0, NULL
    // 0x4fdec4: LeaveFrame
    //     0x4fdec4: mov             SP, fp
    //     0x4fdec8: ldp             fp, lr, [SP], #0x10
    // 0x4fdecc: ret
    //     0x4fdecc: ret             
    // 0x4fded0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fded0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fded4: b               #0x4fde80
  }
  _ requestPerformanceMode(/* No info */) {
    // ** addr: 0x5faf48, size: 0xb0
    // 0x5faf48: EnterFrame
    //     0x5faf48: stp             fp, lr, [SP, #-0x10]!
    //     0x5faf4c: mov             fp, SP
    // 0x5faf50: AllocStack(0x8)
    //     0x5faf50: sub             SP, SP, #8
    // 0x5faf54: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x5faf54: mov             x0, x1
    //     0x5faf58: stur            x1, [fp, #-8]
    // 0x5faf5c: LoadField: r1 = r0->field_83
    //     0x5faf5c: ldur            w1, [x0, #0x83]
    // 0x5faf60: DecompressPointer r1
    //     0x5faf60: add             x1, x1, HEAP, lsl #32
    // 0x5faf64: cmp             w1, NULL
    // 0x5faf68: b.eq            #0x5faf8c
    // 0x5faf6c: r16 = Instance_DartPerformanceMode
    //     0x5faf6c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17118] Obj!DartPerformanceMode@b61301
    //     0x5faf70: ldr             x16, [x16, #0x118]
    // 0x5faf74: cmp             w1, w16
    // 0x5faf78: b.eq            #0x5faf8c
    // 0x5faf7c: r0 = Null
    //     0x5faf7c: mov             x0, NULL
    // 0x5faf80: LeaveFrame
    //     0x5faf80: mov             SP, fp
    //     0x5faf84: ldp             fp, lr, [SP], #0x10
    // 0x5faf88: ret
    //     0x5faf88: ret             
    // 0x5faf8c: r16 = Instance_DartPerformanceMode
    //     0x5faf8c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17118] Obj!DartPerformanceMode@b61301
    //     0x5faf90: ldr             x16, [x16, #0x118]
    // 0x5faf94: cmp             w1, w16
    // 0x5faf98: b.ne            #0x5fafac
    // 0x5faf9c: LoadField: r1 = r0->field_87
    //     0x5faf9c: ldur            x1, [x0, #0x87]
    // 0x5fafa0: add             x2, x1, #1
    // 0x5fafa4: StoreField: r0->field_87 = r2
    //     0x5fafa4: stur            x2, [x0, #0x87]
    // 0x5fafa8: b               #0x5fafc8
    // 0x5fafac: cmp             w1, NULL
    // 0x5fafb0: b.ne            #0x5fafc8
    // 0x5fafb4: r2 = Instance_DartPerformanceMode
    //     0x5fafb4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17118] Obj!DartPerformanceMode@b61301
    //     0x5fafb8: ldr             x2, [x2, #0x118]
    // 0x5fafbc: r1 = 1
    //     0x5fafbc: movz            x1, #0x1
    // 0x5fafc0: StoreField: r0->field_83 = r2
    //     0x5fafc0: stur            w2, [x0, #0x83]
    // 0x5fafc4: StoreField: r0->field_87 = r1
    //     0x5fafc4: stur            x1, [x0, #0x87]
    // 0x5fafc8: r0 = PerformanceModeRequestHandle()
    //     0x5fafc8: bl              #0x5faff8  ; AllocatePerformanceModeRequestHandleStub -> PerformanceModeRequestHandle (size=0xc)
    // 0x5fafcc: ldur            x2, [fp, #-8]
    // 0x5fafd0: r1 = Function '_disposePerformanceModeRequest@307222615':.
    //     0x5fafd0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17120] AnonymousClosure: (0x5fb004), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest (0x5fb03c)
    //     0x5fafd4: ldr             x1, [x1, #0x120]
    // 0x5fafd8: stur            x0, [fp, #-8]
    // 0x5fafdc: r0 = AllocateClosure()
    //     0x5fafdc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5fafe0: mov             x1, x0
    // 0x5fafe4: ldur            x0, [fp, #-8]
    // 0x5fafe8: StoreField: r0->field_7 = r1
    //     0x5fafe8: stur            w1, [x0, #7]
    // 0x5fafec: LeaveFrame
    //     0x5fafec: mov             SP, fp
    //     0x5faff0: ldp             fp, lr, [SP], #0x10
    // 0x5faff4: ret
    //     0x5faff4: ret             
  }
  [closure] void _disposePerformanceModeRequest(dynamic) {
    // ** addr: 0x5fb004, size: 0x38
    // 0x5fb004: EnterFrame
    //     0x5fb004: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb008: mov             fp, SP
    // 0x5fb00c: ldr             x0, [fp, #0x10]
    // 0x5fb010: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fb010: ldur            w1, [x0, #0x17]
    // 0x5fb014: DecompressPointer r1
    //     0x5fb014: add             x1, x1, HEAP, lsl #32
    // 0x5fb018: CheckStackOverflow
    //     0x5fb018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb01c: cmp             SP, x16
    //     0x5fb020: b.ls            #0x5fb034
    // 0x5fb024: r0 = _disposePerformanceModeRequest()
    //     0x5fb024: bl              #0x5fb03c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x5fb028: LeaveFrame
    //     0x5fb028: mov             SP, fp
    //     0x5fb02c: ldp             fp, lr, [SP], #0x10
    // 0x5fb030: ret
    //     0x5fb030: ret             
    // 0x5fb034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb034: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb038: b               #0x5fb024
  }
  _ _disposePerformanceModeRequest(/* No info */) {
    // ** addr: 0x5fb03c, size: 0x64
    // 0x5fb03c: EnterFrame
    //     0x5fb03c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb040: mov             fp, SP
    // 0x5fb044: CheckStackOverflow
    //     0x5fb044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb048: cmp             SP, x16
    //     0x5fb04c: b.ls            #0x5fb098
    // 0x5fb050: LoadField: r0 = r1->field_87
    //     0x5fb050: ldur            x0, [x1, #0x87]
    // 0x5fb054: sub             x2, x0, #1
    // 0x5fb058: StoreField: r1->field_87 = r2
    //     0x5fb058: stur            x2, [x1, #0x87]
    // 0x5fb05c: cbnz            x2, #0x5fb088
    // 0x5fb060: StoreField: r1->field_83 = rNULL
    //     0x5fb060: stur            NULL, [x1, #0x83]
    // 0x5fb064: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x5fb064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fb068: ldr             x0, [x0, #0xb60]
    //     0x5fb06c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fb070: cmp             w0, w16
    //     0x5fb074: b.ne            #0x5fb080
    //     0x5fb078: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x5fb07c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5fb080: r1 = 0
    //     0x5fb080: movz            x1, #0
    // 0x5fb084: r0 = _requestDartPerformanceMode()
    //     0x5fb084: bl              #0x5fb0a0  ; [dart:ui] PlatformDispatcher::_requestDartPerformanceMode
    // 0x5fb088: r0 = Null
    //     0x5fb088: mov             x0, NULL
    // 0x5fb08c: LeaveFrame
    //     0x5fb08c: mov             SP, fp
    //     0x5fb090: ldp             fp, lr, [SP], #0x10
    // 0x5fb094: ret
    //     0x5fb094: ret             
    // 0x5fb098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb098: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb09c: b               #0x5fb050
  }
  _ scheduleWarmUpFrame(/* No info */) {
    // ** addr: 0x6b8170, size: 0xfc
    // 0x6b8170: EnterFrame
    //     0x6b8170: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8174: mov             fp, SP
    // 0x6b8178: AllocStack(0x20)
    //     0x6b8178: sub             SP, SP, #0x20
    // 0x6b817c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x6b817c: stur            x1, [fp, #-8]
    // 0x6b8180: CheckStackOverflow
    //     0x6b8180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8184: cmp             SP, x16
    //     0x6b8188: b.ls            #0x6b8264
    // 0x6b818c: r1 = 2
    //     0x6b818c: movz            x1, #0x2
    // 0x6b8190: r0 = AllocateContext()
    //     0x6b8190: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6b8194: ldur            x1, [fp, #-8]
    // 0x6b8198: stur            x0, [fp, #-0x10]
    // 0x6b819c: StoreField: r0->field_f = r1
    //     0x6b819c: stur            w1, [x0, #0xf]
    // 0x6b81a0: LoadField: r2 = r1->field_67
    //     0x6b81a0: ldur            w2, [x1, #0x67]
    // 0x6b81a4: DecompressPointer r2
    //     0x6b81a4: add             x2, x2, HEAP, lsl #32
    // 0x6b81a8: tbz             w2, #4, #0x6b81c0
    // 0x6b81ac: LoadField: r2 = r1->field_5f
    //     0x6b81ac: ldur            w2, [x1, #0x5f]
    // 0x6b81b0: DecompressPointer r2
    //     0x6b81b0: add             x2, x2, HEAP, lsl #32
    // 0x6b81b4: r16 = Instance_SchedulerPhase
    //     0x6b81b4: ldr             x16, [PP, #0x1970]  ; [pp+0x1970] Obj!SchedulerPhase@b5dd01
    // 0x6b81b8: cmp             w2, w16
    // 0x6b81bc: b.eq            #0x6b81d0
    // 0x6b81c0: r0 = Null
    //     0x6b81c0: mov             x0, NULL
    // 0x6b81c4: LeaveFrame
    //     0x6b81c4: mov             SP, fp
    //     0x6b81c8: ldp             fp, lr, [SP], #0x10
    // 0x6b81cc: ret
    //     0x6b81cc: ret             
    // 0x6b81d0: r2 = true
    //     0x6b81d0: add             x2, NULL, #0x20  ; true
    // 0x6b81d4: StoreField: r1->field_67 = r2
    //     0x6b81d4: stur            w2, [x1, #0x67]
    // 0x6b81d8: LoadField: r2 = r1->field_5b
    //     0x6b81d8: ldur            w2, [x1, #0x5b]
    // 0x6b81dc: DecompressPointer r2
    //     0x6b81dc: add             x2, x2, HEAP, lsl #32
    // 0x6b81e0: StoreField: r0->field_13 = r2
    //     0x6b81e0: stur            w2, [x0, #0x13]
    // 0x6b81e4: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x6b81e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b81e8: ldr             x0, [x0, #0xb60]
    //     0x6b81ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b81f0: cmp             w0, w16
    //     0x6b81f4: b.ne            #0x6b8200
    //     0x6b81f8: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x6b81fc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6b8200: ldur            x2, [fp, #-0x10]
    // 0x6b8204: r1 = Function '<anonymous closure>':.
    //     0x6b8204: add             x1, PP, #0xa, lsl #12  ; [pp+0xa280] AnonymousClosure: (0x6b893c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x6b8170)
    //     0x6b8208: ldr             x1, [x1, #0x280]
    // 0x6b820c: stur            x0, [fp, #-0x18]
    // 0x6b8210: r0 = AllocateClosure()
    //     0x6b8210: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b8214: ldur            x2, [fp, #-0x10]
    // 0x6b8218: r1 = Function '<anonymous closure>':.
    //     0x6b8218: add             x1, PP, #0xa, lsl #12  ; [pp+0xa288] AnonymousClosure: (0x6b8850), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x6b8170)
    //     0x6b821c: ldr             x1, [x1, #0x288]
    // 0x6b8220: stur            x0, [fp, #-0x20]
    // 0x6b8224: r0 = AllocateClosure()
    //     0x6b8224: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b8228: ldur            x1, [fp, #-0x18]
    // 0x6b822c: ldur            x2, [fp, #-0x20]
    // 0x6b8230: mov             x3, x0
    // 0x6b8234: r0 = scheduleWarmUpFrame()
    //     0x6b8234: bl              #0x6b841c  ; [dart:ui] PlatformDispatcher::scheduleWarmUpFrame
    // 0x6b8238: ldur            x2, [fp, #-0x10]
    // 0x6b823c: r1 = Function '<anonymous closure>':.
    //     0x6b823c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa290] AnonymousClosure: (0x6b8598), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x6b8170)
    //     0x6b8240: ldr             x1, [x1, #0x290]
    // 0x6b8244: r0 = AllocateClosure()
    //     0x6b8244: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b8248: ldur            x1, [fp, #-8]
    // 0x6b824c: mov             x2, x0
    // 0x6b8250: r0 = lockEvents()
    //     0x6b8250: bl              #0x6b826c  ; [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents
    // 0x6b8254: r0 = Null
    //     0x6b8254: mov             x0, NULL
    // 0x6b8258: LeaveFrame
    //     0x6b8258: mov             SP, fp
    //     0x6b825c: ldp             fp, lr, [SP], #0x10
    // 0x6b8260: ret
    //     0x6b8260: ret             
    // 0x6b8264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8264: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8268: b               #0x6b818c
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x6b83bc, size: 0x30
    // 0x6b83bc: EnterFrame
    //     0x6b83bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b83c0: mov             fp, SP
    // 0x6b83c4: CheckStackOverflow
    //     0x6b83c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b83c8: cmp             SP, x16
    //     0x6b83cc: b.ls            #0x6b83e4
    // 0x6b83d0: r0 = unlocked()
    //     0x6b83d0: bl              #0x6b83ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::unlocked
    // 0x6b83d4: r0 = Null
    //     0x6b83d4: mov             x0, NULL
    // 0x6b83d8: LeaveFrame
    //     0x6b83d8: mov             SP, fp
    //     0x6b83dc: ldp             fp, lr, [SP], #0x10
    // 0x6b83e0: ret
    //     0x6b83e0: ret             
    // 0x6b83e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b83e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b83e8: b               #0x6b83d0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6b8598, size: 0x68
    // 0x6b8598: EnterFrame
    //     0x6b8598: stp             fp, lr, [SP, #-0x10]!
    //     0x6b859c: mov             fp, SP
    // 0x6b85a0: AllocStack(0x18)
    //     0x6b85a0: sub             SP, SP, #0x18
    // 0x6b85a4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 */)
    //     0x6b85a4: stur            NULL, [fp, #-8]
    //     0x6b85a8: movz            x0, #0
    //     0x6b85ac: add             x1, fp, w0, sxtw #2
    //     0x6b85b0: ldr             x1, [x1, #0x10]
    //     0x6b85b4: ldur            w2, [x1, #0x17]
    //     0x6b85b8: add             x2, x2, HEAP, lsl #32
    //     0x6b85bc: stur            x2, [fp, #-0x10]
    // 0x6b85c0: CheckStackOverflow
    //     0x6b85c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b85c4: cmp             SP, x16
    //     0x6b85c8: b.ls            #0x6b85f8
    // 0x6b85cc: InitAsync() -> Future<void?>
    //     0x6b85cc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x6b85d0: bl              #0x4d2210  ; InitAsyncStub
    // 0x6b85d4: ldur            x0, [fp, #-0x10]
    // 0x6b85d8: LoadField: r1 = r0->field_f
    //     0x6b85d8: ldur            w1, [x0, #0xf]
    // 0x6b85dc: DecompressPointer r1
    //     0x6b85dc: add             x1, x1, HEAP, lsl #32
    // 0x6b85e0: r0 = endOfFrame()
    //     0x6b85e0: bl              #0x6b8600  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x6b85e4: mov             x1, x0
    // 0x6b85e8: stur            x1, [fp, #-0x18]
    // 0x6b85ec: r0 = Await()
    //     0x6b85ec: bl              #0x4d1fd0  ; AwaitStub
    // 0x6b85f0: r0 = Null
    //     0x6b85f0: mov             x0, NULL
    // 0x6b85f4: r0 = ReturnAsyncNotFuture()
    //     0x6b85f4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6b85f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b85f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b85fc: b               #0x6b85cc
  }
  get _ endOfFrame(/* No info */) {
    // ** addr: 0x6b8600, size: 0x1dc
    // 0x6b8600: EnterFrame
    //     0x6b8600: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8604: mov             fp, SP
    // 0x6b8608: AllocStack(0x28)
    //     0x6b8608: sub             SP, SP, #0x28
    // 0x6b860c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x6b860c: stur            x1, [fp, #-8]
    // 0x6b8610: CheckStackOverflow
    //     0x6b8610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8614: cmp             SP, x16
    //     0x6b8618: b.ls            #0x6b87d0
    // 0x6b861c: r1 = 1
    //     0x6b861c: movz            x1, #0x1
    // 0x6b8620: r0 = AllocateContext()
    //     0x6b8620: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6b8624: mov             x2, x0
    // 0x6b8628: ldur            x0, [fp, #-8]
    // 0x6b862c: stur            x2, [fp, #-0x10]
    // 0x6b8630: StoreField: r2->field_f = r0
    //     0x6b8630: stur            w0, [x2, #0xf]
    // 0x6b8634: LoadField: r1 = r0->field_57
    //     0x6b8634: ldur            w1, [x0, #0x57]
    // 0x6b8638: DecompressPointer r1
    //     0x6b8638: add             x1, x1, HEAP, lsl #32
    // 0x6b863c: cmp             w1, NULL
    // 0x6b8640: b.ne            #0x6b87a8
    // 0x6b8644: LoadField: r1 = r0->field_5f
    //     0x6b8644: ldur            w1, [x0, #0x5f]
    // 0x6b8648: DecompressPointer r1
    //     0x6b8648: add             x1, x1, HEAP, lsl #32
    // 0x6b864c: r16 = Instance_SchedulerPhase
    //     0x6b864c: ldr             x16, [PP, #0x1970]  ; [pp+0x1970] Obj!SchedulerPhase@b5dd01
    // 0x6b8650: cmp             w1, w16
    // 0x6b8654: b.ne            #0x6b8660
    // 0x6b8658: mov             x1, x0
    // 0x6b865c: r0 = scheduleFrame()
    //     0x6b865c: bl              #0x4fbb3c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x6b8660: ldur            x0, [fp, #-8]
    // 0x6b8664: r1 = <void?>
    //     0x6b8664: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6b8668: r0 = _Future()
    //     0x6b8668: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6b866c: stur            x0, [fp, #-0x18]
    // 0x6b8670: StoreField: r0->field_b = rZR
    //     0x6b8670: stur            xzr, [x0, #0xb]
    // 0x6b8674: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x6b8674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b8678: ldr             x0, [x0, #0x788]
    //     0x6b867c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b8680: cmp             w0, w16
    //     0x6b8684: b.ne            #0x6b8690
    //     0x6b8688: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x6b868c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6b8690: mov             x1, x0
    // 0x6b8694: ldur            x0, [fp, #-0x18]
    // 0x6b8698: StoreField: r0->field_13 = r1
    //     0x6b8698: stur            w1, [x0, #0x13]
    // 0x6b869c: r1 = <void?>
    //     0x6b869c: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6b86a0: r0 = _AsyncCompleter()
    //     0x6b86a0: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6b86a4: mov             x1, x0
    // 0x6b86a8: ldur            x0, [fp, #-0x18]
    // 0x6b86ac: StoreField: r1->field_b = r0
    //     0x6b86ac: stur            w0, [x1, #0xb]
    // 0x6b86b0: mov             x0, x1
    // 0x6b86b4: ldur            x3, [fp, #-8]
    // 0x6b86b8: StoreField: r3->field_57 = r0
    //     0x6b86b8: stur            w0, [x3, #0x57]
    //     0x6b86bc: ldurb           w16, [x3, #-1]
    //     0x6b86c0: ldurb           w17, [x0, #-1]
    //     0x6b86c4: and             x16, x17, x16, lsr #2
    //     0x6b86c8: tst             x16, HEAP, lsr #32
    //     0x6b86cc: b.eq            #0x6b86d4
    //     0x6b86d0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6b86d4: LoadField: r0 = r3->field_53
    //     0x6b86d4: ldur            w0, [x3, #0x53]
    // 0x6b86d8: DecompressPointer r0
    //     0x6b86d8: add             x0, x0, HEAP, lsl #32
    // 0x6b86dc: stur            x0, [fp, #-0x20]
    // 0x6b86e0: LoadField: r4 = r0->field_7
    //     0x6b86e0: ldur            w4, [x0, #7]
    // 0x6b86e4: DecompressPointer r4
    //     0x6b86e4: add             x4, x4, HEAP, lsl #32
    // 0x6b86e8: ldur            x2, [fp, #-0x10]
    // 0x6b86ec: stur            x4, [fp, #-0x18]
    // 0x6b86f0: r1 = Function '<anonymous closure>':.
    //     0x6b86f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa298] AnonymousClosure: (0x6b87dc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame (0x6b8600)
    //     0x6b86f4: ldr             x1, [x1, #0x298]
    // 0x6b86f8: r0 = AllocateClosure()
    //     0x6b86f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b86fc: ldur            x2, [fp, #-0x18]
    // 0x6b8700: mov             x3, x0
    // 0x6b8704: r1 = Null
    //     0x6b8704: mov             x1, NULL
    // 0x6b8708: stur            x3, [fp, #-0x10]
    // 0x6b870c: cmp             w2, NULL
    // 0x6b8710: b.eq            #0x6b8730
    // 0x6b8714: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b8714: ldur            w4, [x2, #0x17]
    // 0x6b8718: DecompressPointer r4
    //     0x6b8718: add             x4, x4, HEAP, lsl #32
    // 0x6b871c: r8 = X0
    //     0x6b871c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6b8720: LoadField: r9 = r4->field_7
    //     0x6b8720: ldur            x9, [x4, #7]
    // 0x6b8724: r3 = Null
    //     0x6b8724: add             x3, PP, #0xa, lsl #12  ; [pp+0xa2a0] Null
    //     0x6b8728: ldr             x3, [x3, #0x2a0]
    // 0x6b872c: blr             x9
    // 0x6b8730: ldur            x0, [fp, #-0x20]
    // 0x6b8734: LoadField: r1 = r0->field_b
    //     0x6b8734: ldur            w1, [x0, #0xb]
    // 0x6b8738: LoadField: r2 = r0->field_f
    //     0x6b8738: ldur            w2, [x0, #0xf]
    // 0x6b873c: DecompressPointer r2
    //     0x6b873c: add             x2, x2, HEAP, lsl #32
    // 0x6b8740: LoadField: r3 = r2->field_b
    //     0x6b8740: ldur            w3, [x2, #0xb]
    // 0x6b8744: r2 = LoadInt32Instr(r1)
    //     0x6b8744: sbfx            x2, x1, #1, #0x1f
    // 0x6b8748: stur            x2, [fp, #-0x28]
    // 0x6b874c: r1 = LoadInt32Instr(r3)
    //     0x6b874c: sbfx            x1, x3, #1, #0x1f
    // 0x6b8750: cmp             x2, x1
    // 0x6b8754: b.ne            #0x6b8760
    // 0x6b8758: mov             x1, x0
    // 0x6b875c: r0 = _growToNextCapacity()
    //     0x6b875c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b8760: ldur            x2, [fp, #-0x20]
    // 0x6b8764: ldur            x3, [fp, #-0x28]
    // 0x6b8768: add             x4, x3, #1
    // 0x6b876c: lsl             x5, x4, #1
    // 0x6b8770: StoreField: r2->field_b = r5
    //     0x6b8770: stur            w5, [x2, #0xb]
    // 0x6b8774: LoadField: r1 = r2->field_f
    //     0x6b8774: ldur            w1, [x2, #0xf]
    // 0x6b8778: DecompressPointer r1
    //     0x6b8778: add             x1, x1, HEAP, lsl #32
    // 0x6b877c: ldur            x0, [fp, #-0x10]
    // 0x6b8780: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b8780: add             x25, x1, x3, lsl #2
    //     0x6b8784: add             x25, x25, #0xf
    //     0x6b8788: str             w0, [x25]
    //     0x6b878c: tbz             w0, #0, #0x6b87a8
    //     0x6b8790: ldurb           w16, [x1, #-1]
    //     0x6b8794: ldurb           w17, [x0, #-1]
    //     0x6b8798: and             x16, x17, x16, lsr #2
    //     0x6b879c: tst             x16, HEAP, lsr #32
    //     0x6b87a0: b.eq            #0x6b87a8
    //     0x6b87a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6b87a8: ldur            x1, [fp, #-8]
    // 0x6b87ac: LoadField: r2 = r1->field_57
    //     0x6b87ac: ldur            w2, [x1, #0x57]
    // 0x6b87b0: DecompressPointer r2
    //     0x6b87b0: add             x2, x2, HEAP, lsl #32
    // 0x6b87b4: cmp             w2, NULL
    // 0x6b87b8: b.eq            #0x6b87d8
    // 0x6b87bc: LoadField: r0 = r2->field_b
    //     0x6b87bc: ldur            w0, [x2, #0xb]
    // 0x6b87c0: DecompressPointer r0
    //     0x6b87c0: add             x0, x0, HEAP, lsl #32
    // 0x6b87c4: LeaveFrame
    //     0x6b87c4: mov             SP, fp
    //     0x6b87c8: ldp             fp, lr, [SP], #0x10
    // 0x6b87cc: ret
    //     0x6b87cc: ret             
    // 0x6b87d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b87d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b87d4: b               #0x6b861c
    // 0x6b87d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b87d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6b87dc, size: 0x74
    // 0x6b87dc: EnterFrame
    //     0x6b87dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b87e0: mov             fp, SP
    // 0x6b87e4: AllocStack(0x8)
    //     0x6b87e4: sub             SP, SP, #8
    // 0x6b87e8: SetupParameters()
    //     0x6b87e8: ldr             x0, [fp, #0x18]
    //     0x6b87ec: ldur            w2, [x0, #0x17]
    //     0x6b87f0: add             x2, x2, HEAP, lsl #32
    //     0x6b87f4: stur            x2, [fp, #-8]
    // 0x6b87f8: CheckStackOverflow
    //     0x6b87f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b87fc: cmp             SP, x16
    //     0x6b8800: b.ls            #0x6b8844
    // 0x6b8804: LoadField: r0 = r2->field_f
    //     0x6b8804: ldur            w0, [x2, #0xf]
    // 0x6b8808: DecompressPointer r0
    //     0x6b8808: add             x0, x0, HEAP, lsl #32
    // 0x6b880c: LoadField: r1 = r0->field_57
    //     0x6b880c: ldur            w1, [x0, #0x57]
    // 0x6b8810: DecompressPointer r1
    //     0x6b8810: add             x1, x1, HEAP, lsl #32
    // 0x6b8814: cmp             w1, NULL
    // 0x6b8818: b.eq            #0x6b884c
    // 0x6b881c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b881c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b8820: r0 = complete()
    //     0x6b8820: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x6b8824: ldur            x1, [fp, #-8]
    // 0x6b8828: LoadField: r2 = r1->field_f
    //     0x6b8828: ldur            w2, [x1, #0xf]
    // 0x6b882c: DecompressPointer r2
    //     0x6b882c: add             x2, x2, HEAP, lsl #32
    // 0x6b8830: StoreField: r2->field_57 = rNULL
    //     0x6b8830: stur            NULL, [x2, #0x57]
    // 0x6b8834: r0 = Null
    //     0x6b8834: mov             x0, NULL
    // 0x6b8838: LeaveFrame
    //     0x6b8838: mov             SP, fp
    //     0x6b883c: ldp             fp, lr, [SP], #0x10
    // 0x6b8840: ret
    //     0x6b8840: ret             
    // 0x6b8844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8848: b               #0x6b8804
    // 0x6b884c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b884c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b8850, size: 0x80
    // 0x6b8850: EnterFrame
    //     0x6b8850: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8854: mov             fp, SP
    // 0x6b8858: AllocStack(0x8)
    //     0x6b8858: sub             SP, SP, #8
    // 0x6b885c: SetupParameters()
    //     0x6b885c: ldr             x0, [fp, #0x10]
    //     0x6b8860: ldur            w2, [x0, #0x17]
    //     0x6b8864: add             x2, x2, HEAP, lsl #32
    //     0x6b8868: stur            x2, [fp, #-8]
    // 0x6b886c: CheckStackOverflow
    //     0x6b886c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8870: cmp             SP, x16
    //     0x6b8874: b.ls            #0x6b88c8
    // 0x6b8878: LoadField: r1 = r2->field_f
    //     0x6b8878: ldur            w1, [x2, #0xf]
    // 0x6b887c: DecompressPointer r1
    //     0x6b887c: add             x1, x1, HEAP, lsl #32
    // 0x6b8880: r0 = handleDrawFrame()
    //     0x6b8880: bl              #0x4fbfb0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x6b8884: ldur            x0, [fp, #-8]
    // 0x6b8888: LoadField: r1 = r0->field_f
    //     0x6b8888: ldur            w1, [x0, #0xf]
    // 0x6b888c: DecompressPointer r1
    //     0x6b888c: add             x1, x1, HEAP, lsl #32
    // 0x6b8890: r0 = resetEpoch()
    //     0x6b8890: bl              #0x6b88d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::resetEpoch
    // 0x6b8894: ldur            x0, [fp, #-8]
    // 0x6b8898: LoadField: r1 = r0->field_f
    //     0x6b8898: ldur            w1, [x0, #0xf]
    // 0x6b889c: DecompressPointer r1
    //     0x6b889c: add             x1, x1, HEAP, lsl #32
    // 0x6b88a0: r2 = false
    //     0x6b88a0: add             x2, NULL, #0x30  ; false
    // 0x6b88a4: StoreField: r1->field_67 = r2
    //     0x6b88a4: stur            w2, [x1, #0x67]
    // 0x6b88a8: LoadField: r2 = r0->field_13
    //     0x6b88a8: ldur            w2, [x0, #0x13]
    // 0x6b88ac: DecompressPointer r2
    //     0x6b88ac: add             x2, x2, HEAP, lsl #32
    // 0x6b88b0: tbnz            w2, #4, #0x6b88b8
    // 0x6b88b4: r0 = scheduleFrame()
    //     0x6b88b4: bl              #0x4fbb3c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x6b88b8: r0 = Null
    //     0x6b88b8: mov             x0, NULL
    // 0x6b88bc: LeaveFrame
    //     0x6b88bc: mov             SP, fp
    //     0x6b88c0: ldp             fp, lr, [SP], #0x10
    // 0x6b88c4: ret
    //     0x6b88c4: ret             
    // 0x6b88c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b88c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b88cc: b               #0x6b8878
  }
  _ resetEpoch(/* No info */) {
    // ** addr: 0x6b88d0, size: 0x6c
    // 0x6b88d0: EnterFrame
    //     0x6b88d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b88d4: mov             fp, SP
    // 0x6b88d8: AllocStack(0x8)
    //     0x6b88d8: sub             SP, SP, #8
    // 0x6b88dc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x6b88dc: mov             x0, x1
    //     0x6b88e0: stur            x1, [fp, #-8]
    // 0x6b88e4: CheckStackOverflow
    //     0x6b88e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b88e8: cmp             SP, x16
    //     0x6b88ec: b.ls            #0x6b8934
    // 0x6b88f0: LoadField: r2 = r0->field_73
    //     0x6b88f0: ldur            w2, [x0, #0x73]
    // 0x6b88f4: DecompressPointer r2
    //     0x6b88f4: add             x2, x2, HEAP, lsl #32
    // 0x6b88f8: mov             x1, x0
    // 0x6b88fc: r0 = _adjustForEpoch()
    //     0x6b88fc: bl              #0x4fc7fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x6b8900: ldur            x1, [fp, #-8]
    // 0x6b8904: StoreField: r1->field_6f = r0
    //     0x6b8904: stur            w0, [x1, #0x6f]
    //     0x6b8908: ldurb           w16, [x1, #-1]
    //     0x6b890c: ldurb           w17, [x0, #-1]
    //     0x6b8910: and             x16, x17, x16, lsr #2
    //     0x6b8914: tst             x16, HEAP, lsr #32
    //     0x6b8918: b.eq            #0x6b8920
    //     0x6b891c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b8920: StoreField: r1->field_6b = rNULL
    //     0x6b8920: stur            NULL, [x1, #0x6b]
    // 0x6b8924: r0 = Null
    //     0x6b8924: mov             x0, NULL
    // 0x6b8928: LeaveFrame
    //     0x6b8928: mov             SP, fp
    //     0x6b892c: ldp             fp, lr, [SP], #0x10
    // 0x6b8930: ret
    //     0x6b8930: ret             
    // 0x6b8934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8934: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8938: b               #0x6b88f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b893c, size: 0x4c
    // 0x6b893c: EnterFrame
    //     0x6b893c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8940: mov             fp, SP
    // 0x6b8944: ldr             x0, [fp, #0x10]
    // 0x6b8948: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b8948: ldur            w1, [x0, #0x17]
    // 0x6b894c: DecompressPointer r1
    //     0x6b894c: add             x1, x1, HEAP, lsl #32
    // 0x6b8950: CheckStackOverflow
    //     0x6b8950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8954: cmp             SP, x16
    //     0x6b8958: b.ls            #0x6b8980
    // 0x6b895c: LoadField: r0 = r1->field_f
    //     0x6b895c: ldur            w0, [x1, #0xf]
    // 0x6b8960: DecompressPointer r0
    //     0x6b8960: add             x0, x0, HEAP, lsl #32
    // 0x6b8964: mov             x1, x0
    // 0x6b8968: r2 = Null
    //     0x6b8968: mov             x2, NULL
    // 0x6b896c: r0 = handleBeginFrame()
    //     0x6b896c: bl              #0x4fc4b8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x6b8970: r0 = Null
    //     0x6b8970: mov             x0, NULL
    // 0x6b8974: LeaveFrame
    //     0x6b8974: mov             SP, fp
    //     0x6b8978: ldp             fp, lr, [SP], #0x10
    // 0x6b897c: ret
    //     0x6b897c: ret             
    // 0x6b8980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8980: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8984: b               #0x6b895c
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding(/* No info */) {
    // ** addr: 0x7ea8c4, size: 0x1a4
    // 0x7ea8c4: EnterFrame
    //     0x7ea8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea8c8: mov             fp, SP
    // 0x7ea8cc: AllocStack(0x20)
    //     0x7ea8cc: sub             SP, SP, #0x20
    // 0x7ea8d0: r5 = Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static.
    //     0x7ea8d0: ldr             x5, [PP, #0x1968]  ; [pp+0x1968] Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static. (0x1853a5c41d0)
    // 0x7ea8d4: r4 = false
    //     0x7ea8d4: add             x4, NULL, #0x30  ; false
    // 0x7ea8d8: r3 = Instance_SchedulerPhase
    //     0x7ea8d8: ldr             x3, [PP, #0x1970]  ; [pp+0x1970] Obj!SchedulerPhase@b5dd01
    // 0x7ea8dc: r2 = true
    //     0x7ea8dc: add             x2, NULL, #0x20  ; true
    // 0x7ea8e0: r0 = Instance_Duration
    //     0x7ea8e0: ldr             x0, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    // 0x7ea8e4: mov             x6, x1
    // 0x7ea8e8: stur            x1, [fp, #-8]
    // 0x7ea8ec: CheckStackOverflow
    //     0x7ea8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea8f0: cmp             SP, x16
    //     0x7ea8f4: b.ls            #0x7eaa60
    // 0x7ea8f8: StoreField: r6->field_33 = r5
    //     0x7ea8f8: stur            w5, [x6, #0x33]
    // 0x7ea8fc: StoreField: r6->field_3b = r4
    //     0x7ea8fc: stur            w4, [x6, #0x3b]
    // 0x7ea900: StoreField: r6->field_3f = rZR
    //     0x7ea900: stur            xzr, [x6, #0x3f]
    // 0x7ea904: StoreField: r6->field_5b = r4
    //     0x7ea904: stur            w4, [x6, #0x5b]
    // 0x7ea908: StoreField: r6->field_5f = r3
    //     0x7ea908: stur            w3, [x6, #0x5f]
    // 0x7ea90c: StoreField: r6->field_63 = r2
    //     0x7ea90c: stur            w2, [x6, #0x63]
    // 0x7ea910: StoreField: r6->field_67 = r4
    //     0x7ea910: stur            w4, [x6, #0x67]
    // 0x7ea914: StoreField: r6->field_6f = r0
    //     0x7ea914: stur            w0, [x6, #0x6f]
    // 0x7ea918: StoreField: r6->field_73 = r0
    //     0x7ea918: stur            w0, [x6, #0x73]
    // 0x7ea91c: StoreField: r6->field_7b = r4
    //     0x7ea91c: stur            w4, [x6, #0x7b]
    // 0x7ea920: StoreField: r6->field_87 = rZR
    //     0x7ea920: stur            xzr, [x6, #0x87]
    // 0x7ea924: r1 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x7ea924: ldr             x1, [PP, #0x1980]  ; [pp+0x1980] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x7ea928: r2 = 0
    //     0x7ea928: movz            x2, #0
    // 0x7ea92c: r0 = _GrowableList()
    //     0x7ea92c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ea930: ldur            x2, [fp, #-8]
    // 0x7ea934: StoreField: r2->field_2b = r0
    //     0x7ea934: stur            w0, [x2, #0x2b]
    //     0x7ea938: ldurb           w16, [x2, #-1]
    //     0x7ea93c: ldurb           w17, [x0, #-1]
    //     0x7ea940: and             x16, x17, x16, lsr #2
    //     0x7ea944: tst             x16, HEAP, lsr #32
    //     0x7ea948: b.eq            #0x7ea950
    //     0x7ea94c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7ea950: r1 = <_TaskEntry>
    //     0x7ea950: ldr             x1, [PP, #0x1988]  ; [pp+0x1988] TypeArguments: <_TaskEntry>
    // 0x7ea954: r0 = HeapPriorityQueue()
    //     0x7ea954: bl              #0x804180  ; AllocateHeapPriorityQueueStub -> HeapPriorityQueue<X0> (size=0x18)
    // 0x7ea958: stur            x0, [fp, #-0x10]
    // 0x7ea95c: StoreField: r0->field_f = rZR
    //     0x7ea95c: stur            xzr, [x0, #0xf]
    // 0x7ea960: r1 = <_TaskEntry?>
    //     0x7ea960: ldr             x1, [PP, #0x1990]  ; [pp+0x1990] TypeArguments: <_TaskEntry?>
    // 0x7ea964: r2 = 14
    //     0x7ea964: movz            x2, #0xe
    // 0x7ea968: r0 = AllocateArray()
    //     0x7ea968: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7ea96c: mov             x1, x0
    // 0x7ea970: ldur            x0, [fp, #-0x10]
    // 0x7ea974: StoreField: r0->field_b = r1
    //     0x7ea974: stur            w1, [x0, #0xb]
    // 0x7ea978: ldur            x1, [fp, #-8]
    // 0x7ea97c: StoreField: r1->field_37 = r0
    //     0x7ea97c: stur            w0, [x1, #0x37]
    //     0x7ea980: ldurb           w16, [x1, #-1]
    //     0x7ea984: ldurb           w17, [x0, #-1]
    //     0x7ea988: and             x16, x17, x16, lsr #2
    //     0x7ea98c: tst             x16, HEAP, lsr #32
    //     0x7ea990: b.eq            #0x7ea998
    //     0x7ea994: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ea998: r16 = <int, _FrameCallbackEntry>
    //     0x7ea998: ldr             x16, [PP, #0x1998]  ; [pp+0x1998] TypeArguments: <int, _FrameCallbackEntry>
    // 0x7ea99c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7ea9a0: stp             lr, x16, [SP]
    // 0x7ea9a4: r0 = Map._fromLiteral()
    //     0x7ea9a4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7ea9a8: ldur            x2, [fp, #-8]
    // 0x7ea9ac: StoreField: r2->field_47 = r0
    //     0x7ea9ac: stur            w0, [x2, #0x47]
    //     0x7ea9b0: ldurb           w16, [x2, #-1]
    //     0x7ea9b4: ldurb           w17, [x0, #-1]
    //     0x7ea9b8: and             x16, x17, x16, lsr #2
    //     0x7ea9bc: tst             x16, HEAP, lsr #32
    //     0x7ea9c0: b.eq            #0x7ea9c8
    //     0x7ea9c4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7ea9c8: r1 = <int>
    //     0x7ea9c8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7ea9cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ea9cc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ea9d0: r0 = HashSet()
    //     0x7ea9d0: bl              #0x558b90  ; [dart:collection] HashSet::HashSet
    // 0x7ea9d4: ldur            x3, [fp, #-8]
    // 0x7ea9d8: StoreField: r3->field_4b = r0
    //     0x7ea9d8: stur            w0, [x3, #0x4b]
    //     0x7ea9dc: ldurb           w16, [x3, #-1]
    //     0x7ea9e0: ldurb           w17, [x0, #-1]
    //     0x7ea9e4: and             x16, x17, x16, lsr #2
    //     0x7ea9e8: tst             x16, HEAP, lsr #32
    //     0x7ea9ec: b.eq            #0x7ea9f4
    //     0x7ea9f0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7ea9f4: r1 = <(dynamic this, Duration) => void?>
    //     0x7ea9f4: ldr             x1, [PP, #0x19a0]  ; [pp+0x19a0] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x7ea9f8: r2 = 0
    //     0x7ea9f8: movz            x2, #0
    // 0x7ea9fc: r0 = _GrowableList()
    //     0x7ea9fc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7eaa00: ldur            x3, [fp, #-8]
    // 0x7eaa04: StoreField: r3->field_4f = r0
    //     0x7eaa04: stur            w0, [x3, #0x4f]
    //     0x7eaa08: ldurb           w16, [x3, #-1]
    //     0x7eaa0c: ldurb           w17, [x0, #-1]
    //     0x7eaa10: and             x16, x17, x16, lsr #2
    //     0x7eaa14: tst             x16, HEAP, lsr #32
    //     0x7eaa18: b.eq            #0x7eaa20
    //     0x7eaa1c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7eaa20: r1 = <(dynamic this, Duration) => void?>
    //     0x7eaa20: ldr             x1, [PP, #0x19a0]  ; [pp+0x19a0] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x7eaa24: r2 = 0
    //     0x7eaa24: movz            x2, #0
    // 0x7eaa28: r0 = _GrowableList()
    //     0x7eaa28: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7eaa2c: ldur            x1, [fp, #-8]
    // 0x7eaa30: StoreField: r1->field_53 = r0
    //     0x7eaa30: stur            w0, [x1, #0x53]
    //     0x7eaa34: ldurb           w16, [x1, #-1]
    //     0x7eaa38: ldurb           w17, [x0, #-1]
    //     0x7eaa3c: and             x16, x17, x16, lsr #2
    //     0x7eaa40: tst             x16, HEAP, lsr #32
    //     0x7eaa44: b.eq            #0x7eaa4c
    //     0x7eaa48: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7eaa4c: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding()
    //     0x7eaa4c: bl              #0x7eaa68  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding
    // 0x7eaa50: r0 = Null
    //     0x7eaa50: mov             x0, NULL
    // 0x7eaa54: LeaveFrame
    //     0x7eaa54: mov             SP, fp
    //     0x7eaa58: ldp             fp, lr, [SP], #0x10
    // 0x7eaa5c: ret
    //     0x7eaa5c: ret             
    // 0x7eaa60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eaa60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eaa64: b               #0x7ea8f8
  }
  _ handleAppLifecycleStateChanged(/* No info */) {
    // ** addr: 0x7edaac, size: 0xb0
    // 0x7edaac: EnterFrame
    //     0x7edaac: stp             fp, lr, [SP, #-0x10]!
    //     0x7edab0: mov             fp, SP
    // 0x7edab4: mov             x16, x2
    // 0x7edab8: mov             x2, x1
    // 0x7edabc: mov             x1, x16
    // 0x7edac0: CheckStackOverflow
    //     0x7edac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edac4: cmp             SP, x16
    //     0x7edac8: b.ls            #0x7edb54
    // 0x7edacc: LoadField: r0 = r2->field_2f
    //     0x7edacc: ldur            w0, [x2, #0x2f]
    // 0x7edad0: DecompressPointer r0
    //     0x7edad0: add             x0, x0, HEAP, lsl #32
    // 0x7edad4: cmp             w0, w1
    // 0x7edad8: b.ne            #0x7edaec
    // 0x7edadc: r0 = Null
    //     0x7edadc: mov             x0, NULL
    // 0x7edae0: LeaveFrame
    //     0x7edae0: mov             SP, fp
    //     0x7edae4: ldp             fp, lr, [SP], #0x10
    // 0x7edae8: ret
    //     0x7edae8: ret             
    // 0x7edaec: mov             x0, x1
    // 0x7edaf0: StoreField: r2->field_2f = r0
    //     0x7edaf0: stur            w0, [x2, #0x2f]
    //     0x7edaf4: ldurb           w16, [x2, #-1]
    //     0x7edaf8: ldurb           w17, [x0, #-1]
    //     0x7edafc: and             x16, x17, x16, lsr #2
    //     0x7edb00: tst             x16, HEAP, lsr #32
    //     0x7edb04: b.eq            #0x7edb0c
    //     0x7edb08: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7edb0c: LoadField: r0 = r1->field_7
    //     0x7edb0c: ldur            x0, [x1, #7]
    // 0x7edb10: cmp             x0, #2
    // 0x7edb14: b.gt            #0x7edb38
    // 0x7edb18: cmp             x0, #1
    // 0x7edb1c: b.gt            #0x7edb28
    // 0x7edb20: cmp             x0, #0
    // 0x7edb24: b.le            #0x7edb38
    // 0x7edb28: mov             x1, x2
    // 0x7edb2c: r2 = true
    //     0x7edb2c: add             x2, NULL, #0x20  ; true
    // 0x7edb30: r0 = _setFramesEnabledState()
    //     0x7edb30: bl              #0x7edb5c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x7edb34: b               #0x7edb44
    // 0x7edb38: mov             x1, x2
    // 0x7edb3c: r2 = false
    //     0x7edb3c: add             x2, NULL, #0x30  ; false
    // 0x7edb40: r0 = _setFramesEnabledState()
    //     0x7edb40: bl              #0x7edb5c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x7edb44: r0 = Null
    //     0x7edb44: mov             x0, NULL
    // 0x7edb48: LeaveFrame
    //     0x7edb48: mov             SP, fp
    //     0x7edb4c: ldp             fp, lr, [SP], #0x10
    // 0x7edb50: ret
    //     0x7edb50: ret             
    // 0x7edb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edb54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edb58: b               #0x7edacc
  }
  _ _setFramesEnabledState(/* No info */) {
    // ** addr: 0x7edb5c, size: 0x58
    // 0x7edb5c: EnterFrame
    //     0x7edb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7edb60: mov             fp, SP
    // 0x7edb64: CheckStackOverflow
    //     0x7edb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edb68: cmp             SP, x16
    //     0x7edb6c: b.ls            #0x7edbac
    // 0x7edb70: LoadField: r0 = r1->field_63
    //     0x7edb70: ldur            w0, [x1, #0x63]
    // 0x7edb74: DecompressPointer r0
    //     0x7edb74: add             x0, x0, HEAP, lsl #32
    // 0x7edb78: cmp             w0, w2
    // 0x7edb7c: b.ne            #0x7edb90
    // 0x7edb80: r0 = Null
    //     0x7edb80: mov             x0, NULL
    // 0x7edb84: LeaveFrame
    //     0x7edb84: mov             SP, fp
    //     0x7edb88: ldp             fp, lr, [SP], #0x10
    // 0x7edb8c: ret
    //     0x7edb8c: ret             
    // 0x7edb90: StoreField: r1->field_63 = r2
    //     0x7edb90: stur            w2, [x1, #0x63]
    // 0x7edb94: tbnz            w2, #4, #0x7edb9c
    // 0x7edb98: r0 = scheduleFrame()
    //     0x7edb98: bl              #0x4fbb3c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x7edb9c: r0 = Null
    //     0x7edb9c: mov             x0, NULL
    // 0x7edba0: LeaveFrame
    //     0x7edba0: mov             SP, fp
    //     0x7edba4: ldp             fp, lr, [SP], #0x10
    // 0x7edba8: ret
    //     0x7edba8: ret             
    // 0x7edbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edbac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edbb0: b               #0x7edb70
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x7f573c, size: 0x4c
    // 0x7f573c: EnterFrame
    //     0x7f573c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5740: mov             fp, SP
    // 0x7f5744: AllocStack(0x8)
    //     0x7f5744: sub             SP, SP, #8
    // 0x7f5748: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x7f5748: mov             x0, x1
    //     0x7f574c: stur            x1, [fp, #-8]
    // 0x7f5750: CheckStackOverflow
    //     0x7f5750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5754: cmp             SP, x16
    //     0x7f5758: b.ls            #0x7f5780
    // 0x7f575c: mov             x1, x0
    // 0x7f5760: r0 = initInstances()
    //     0x7f5760: bl              #0x7f5788  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::initInstances
    // 0x7f5764: ldur            x1, [fp, #-8]
    // 0x7f5768: StoreStaticField(0x8c4, r1)
    //     0x7f5768: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7f576c: str             x1, [x2, #0x1188]
    // 0x7f5770: r0 = Null
    //     0x7f5770: mov             x0, NULL
    // 0x7f5774: LeaveFrame
    //     0x7f5774: mov             SP, fp
    //     0x7f5778: ldp             fp, lr, [SP], #0x10
    // 0x7f577c: ret
    //     0x7f577c: ret             
    // 0x7f5780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5780: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5784: b               #0x7f575c
  }
  _ removeTimingsCallback(/* No info */) {
    // ** addr: 0x7f9228, size: 0x78
    // 0x7f9228: EnterFrame
    //     0x7f9228: stp             fp, lr, [SP, #-0x10]!
    //     0x7f922c: mov             fp, SP
    // 0x7f9230: AllocStack(0x8)
    //     0x7f9230: sub             SP, SP, #8
    // 0x7f9234: CheckStackOverflow
    //     0x7f9234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9238: cmp             SP, x16
    //     0x7f923c: b.ls            #0x7f9298
    // 0x7f9240: LoadField: r0 = r1->field_2b
    //     0x7f9240: ldur            w0, [x1, #0x2b]
    // 0x7f9244: DecompressPointer r0
    //     0x7f9244: add             x0, x0, HEAP, lsl #32
    // 0x7f9248: mov             x1, x0
    // 0x7f924c: stur            x0, [fp, #-8]
    // 0x7f9250: r0 = remove()
    //     0x7f9250: bl              #0x529d04  ; [dart:core] _GrowableList::remove
    // 0x7f9254: ldur            x0, [fp, #-8]
    // 0x7f9258: LoadField: r1 = r0->field_b
    //     0x7f9258: ldur            w1, [x0, #0xb]
    // 0x7f925c: cbnz            w1, #0x7f9288
    // 0x7f9260: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x7f9260: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f9264: ldr             x0, [x0, #0xb60]
    //     0x7f9268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f926c: cmp             w0, w16
    //     0x7f9270: b.ne            #0x7f927c
    //     0x7f9274: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x7f9278: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7f927c: mov             x1, x0
    // 0x7f9280: r2 = Null
    //     0x7f9280: mov             x2, NULL
    // 0x7f9284: r0 = onReportTimings=()
    //     0x7f9284: bl              #0x7f92a0  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x7f9288: r0 = Null
    //     0x7f9288: mov             x0, NULL
    // 0x7f928c: LeaveFrame
    //     0x7f928c: mov             SP, fp
    //     0x7f9290: ldp             fp, lr, [SP], #0x10
    // 0x7f9294: ret
    //     0x7f9294: ret             
    // 0x7f9298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9298: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f929c: b               #0x7f9240
  }
  _ addTimingsCallback(/* No info */) {
    // ** addr: 0x802544, size: 0x138
    // 0x802544: EnterFrame
    //     0x802544: stp             fp, lr, [SP, #-0x10]!
    //     0x802548: mov             fp, SP
    // 0x80254c: AllocStack(0x20)
    //     0x80254c: sub             SP, SP, #0x20
    // 0x802550: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x802550: mov             x4, x1
    //     0x802554: mov             x3, x2
    //     0x802558: stur            x1, [fp, #-0x10]
    //     0x80255c: stur            x2, [fp, #-0x18]
    // 0x802560: CheckStackOverflow
    //     0x802560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802564: cmp             SP, x16
    //     0x802568: b.ls            #0x802674
    // 0x80256c: LoadField: r5 = r4->field_2b
    //     0x80256c: ldur            w5, [x4, #0x2b]
    // 0x802570: DecompressPointer r5
    //     0x802570: add             x5, x5, HEAP, lsl #32
    // 0x802574: stur            x5, [fp, #-8]
    // 0x802578: LoadField: r2 = r5->field_7
    //     0x802578: ldur            w2, [x5, #7]
    // 0x80257c: DecompressPointer r2
    //     0x80257c: add             x2, x2, HEAP, lsl #32
    // 0x802580: mov             x0, x3
    // 0x802584: r1 = Null
    //     0x802584: mov             x1, NULL
    // 0x802588: cmp             w2, NULL
    // 0x80258c: b.eq            #0x8025a8
    // 0x802590: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x802590: ldur            w4, [x2, #0x17]
    // 0x802594: DecompressPointer r4
    //     0x802594: add             x4, x4, HEAP, lsl #32
    // 0x802598: r8 = X0
    //     0x802598: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x80259c: LoadField: r9 = r4->field_7
    //     0x80259c: ldur            x9, [x4, #7]
    // 0x8025a0: r3 = Null
    //     0x8025a0: ldr             x3, [PP, #0x2880]  ; [pp+0x2880] Null
    // 0x8025a4: blr             x9
    // 0x8025a8: ldur            x0, [fp, #-8]
    // 0x8025ac: LoadField: r1 = r0->field_b
    //     0x8025ac: ldur            w1, [x0, #0xb]
    // 0x8025b0: LoadField: r2 = r0->field_f
    //     0x8025b0: ldur            w2, [x0, #0xf]
    // 0x8025b4: DecompressPointer r2
    //     0x8025b4: add             x2, x2, HEAP, lsl #32
    // 0x8025b8: LoadField: r3 = r2->field_b
    //     0x8025b8: ldur            w3, [x2, #0xb]
    // 0x8025bc: r2 = LoadInt32Instr(r1)
    //     0x8025bc: sbfx            x2, x1, #1, #0x1f
    // 0x8025c0: stur            x2, [fp, #-0x20]
    // 0x8025c4: r1 = LoadInt32Instr(r3)
    //     0x8025c4: sbfx            x1, x3, #1, #0x1f
    // 0x8025c8: cmp             x2, x1
    // 0x8025cc: b.ne            #0x8025d8
    // 0x8025d0: mov             x1, x0
    // 0x8025d4: r0 = _growToNextCapacity()
    //     0x8025d4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8025d8: ldur            x0, [fp, #-8]
    // 0x8025dc: ldur            x2, [fp, #-0x20]
    // 0x8025e0: add             x3, x2, #1
    // 0x8025e4: lsl             x1, x3, #1
    // 0x8025e8: StoreField: r0->field_b = r1
    //     0x8025e8: stur            w1, [x0, #0xb]
    // 0x8025ec: LoadField: r1 = r0->field_f
    //     0x8025ec: ldur            w1, [x0, #0xf]
    // 0x8025f0: DecompressPointer r1
    //     0x8025f0: add             x1, x1, HEAP, lsl #32
    // 0x8025f4: ldur            x0, [fp, #-0x18]
    // 0x8025f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8025f8: add             x25, x1, x2, lsl #2
    //     0x8025fc: add             x25, x25, #0xf
    //     0x802600: str             w0, [x25]
    //     0x802604: tbz             w0, #0, #0x802620
    //     0x802608: ldurb           w16, [x1, #-1]
    //     0x80260c: ldurb           w17, [x0, #-1]
    //     0x802610: and             x16, x17, x16, lsr #2
    //     0x802614: tst             x16, HEAP, lsr #32
    //     0x802618: b.eq            #0x802620
    //     0x80261c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x802620: lsl             x0, x3, #1
    // 0x802624: cmp             w0, #2
    // 0x802628: b.ne            #0x802664
    // 0x80262c: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x80262c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x802630: ldr             x0, [x0, #0xb60]
    //     0x802634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x802638: cmp             w0, w16
    //     0x80263c: b.ne            #0x802648
    //     0x802640: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x802644: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x802648: ldur            x2, [fp, #-0x10]
    // 0x80264c: r1 = Function '_executeTimingsCallbacks@307222615':.
    //     0x80264c: ldr             x1, [PP, #0x2890]  ; [pp+0x2890] AnonymousClosure: (0x80267c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks (0x8026b8)
    // 0x802650: stur            x0, [fp, #-8]
    // 0x802654: r0 = AllocateClosure()
    //     0x802654: bl              #0xb8c820  ; AllocateClosureStub
    // 0x802658: ldur            x1, [fp, #-8]
    // 0x80265c: mov             x2, x0
    // 0x802660: r0 = onReportTimings=()
    //     0x802660: bl              #0x7f92a0  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x802664: r0 = Null
    //     0x802664: mov             x0, NULL
    // 0x802668: LeaveFrame
    //     0x802668: mov             SP, fp
    //     0x80266c: ldp             fp, lr, [SP], #0x10
    // 0x802670: ret
    //     0x802670: ret             
    // 0x802674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802674: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802678: b               #0x80256c
  }
  [closure] void _executeTimingsCallbacks(dynamic, List<FrameTiming>) {
    // ** addr: 0x80267c, size: 0x3c
    // 0x80267c: EnterFrame
    //     0x80267c: stp             fp, lr, [SP, #-0x10]!
    //     0x802680: mov             fp, SP
    // 0x802684: ldr             x0, [fp, #0x18]
    // 0x802688: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x802688: ldur            w1, [x0, #0x17]
    // 0x80268c: DecompressPointer r1
    //     0x80268c: add             x1, x1, HEAP, lsl #32
    // 0x802690: CheckStackOverflow
    //     0x802690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802694: cmp             SP, x16
    //     0x802698: b.ls            #0x8026b0
    // 0x80269c: ldr             x2, [fp, #0x10]
    // 0x8026a0: r0 = _executeTimingsCallbacks()
    //     0x8026a0: bl              #0x8026b8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks
    // 0x8026a4: LeaveFrame
    //     0x8026a4: mov             SP, fp
    //     0x8026a8: ldp             fp, lr, [SP], #0x10
    // 0x8026ac: ret
    //     0x8026ac: ret             
    // 0x8026b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8026b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8026b4: b               #0x80269c
  }
  _ _executeTimingsCallbacks(/* No info */) {
    // ** addr: 0x8026b8, size: 0x324
    // 0x8026b8: EnterFrame
    //     0x8026b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8026bc: mov             fp, SP
    // 0x8026c0: AllocStack(0x100)
    //     0x8026c0: sub             SP, SP, #0x100
    // 0x8026c4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r3, fp-0x88 */, dynamic _ /* r2 => r0, fp-0x90 */)
    //     0x8026c4: mov             x3, x1
    //     0x8026c8: mov             x0, x2
    //     0x8026cc: stur            x1, [fp, #-0x88]
    //     0x8026d0: stur            x2, [fp, #-0x90]
    // 0x8026d4: CheckStackOverflow
    //     0x8026d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8026d8: cmp             SP, x16
    //     0x8026dc: b.ls            #0x8029bc
    // 0x8026e0: LoadField: r4 = r3->field_2b
    //     0x8026e0: ldur            w4, [x3, #0x2b]
    // 0x8026e4: DecompressPointer r4
    //     0x8026e4: add             x4, x4, HEAP, lsl #32
    // 0x8026e8: mov             x2, x4
    // 0x8026ec: stur            x4, [fp, #-0x80]
    // 0x8026f0: r1 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x8026f0: ldr             x1, [PP, #0x1980]  ; [pp+0x1980] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x8026f4: r0 = _GrowableList._ofGrowableList()
    //     0x8026f4: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x8026f8: stur            x0, [fp, #-0xa0]
    // 0x8026fc: LoadField: r2 = r0->field_7
    //     0x8026fc: ldur            w2, [x0, #7]
    // 0x802700: DecompressPointer r2
    //     0x802700: add             x2, x2, HEAP, lsl #32
    // 0x802704: mov             x1, x2
    // 0x802708: stur            x2, [fp, #-0x98]
    // 0x80270c: r0 = ListIterator()
    //     0x80270c: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x802710: mov             x4, x0
    // 0x802714: ldur            x3, [fp, #-0xa0]
    // 0x802718: stur            x4, [fp, #-0xc8]
    // 0x80271c: StoreField: r4->field_b = r3
    //     0x80271c: stur            w3, [x4, #0xb]
    // 0x802720: LoadField: r0 = r3->field_b
    //     0x802720: ldur            w0, [x3, #0xb]
    // 0x802724: r5 = LoadInt32Instr(r0)
    //     0x802724: sbfx            x5, x0, #1, #0x1f
    // 0x802728: stur            x5, [fp, #-0xc0]
    // 0x80272c: StoreField: r4->field_f = r5
    //     0x80272c: stur            x5, [x4, #0xf]
    // 0x802730: ArrayStore: r4[0] = rZR  ; List_8
    //     0x802730: stur            xzr, [x4, #0x17]
    // 0x802734: r8 = Null
    //     0x802734: mov             x8, NULL
    // 0x802738: r7 = Null
    //     0x802738: mov             x7, NULL
    // 0x80273c: ldur            x6, [fp, #-0x80]
    // 0x802740: stur            x8, [fp, #-0xb0]
    // 0x802744: stur            x7, [fp, #-0xb8]
    // 0x802748: CheckStackOverflow
    //     0x802748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80274c: cmp             SP, x16
    //     0x802750: b.ls            #0x8029c4
    // 0x802754: LoadField: r0 = r3->field_b
    //     0x802754: ldur            w0, [x3, #0xb]
    // 0x802758: r1 = LoadInt32Instr(r0)
    //     0x802758: sbfx            x1, x0, #1, #0x1f
    // 0x80275c: cmp             x5, x1
    // 0x802760: b.ne            #0x80299c
    // 0x802764: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x802764: ldur            x2, [x4, #0x17]
    // 0x802768: cmp             x2, x1
    // 0x80276c: b.ge            #0x802960
    // 0x802770: mov             x0, x1
    // 0x802774: mov             x1, x2
    // 0x802778: cmp             x1, x0
    // 0x80277c: b.hs            #0x8029cc
    // 0x802780: LoadField: r0 = r3->field_f
    //     0x802780: ldur            w0, [x3, #0xf]
    // 0x802784: DecompressPointer r0
    //     0x802784: add             x0, x0, HEAP, lsl #32
    // 0x802788: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x802788: add             x16, x0, x2, lsl #2
    //     0x80278c: ldur            w9, [x16, #0xf]
    // 0x802790: DecompressPointer r9
    //     0x802790: add             x9, x9, HEAP, lsl #32
    // 0x802794: mov             x0, x9
    // 0x802798: stur            x9, [fp, #-0xa8]
    // 0x80279c: StoreField: r4->field_1f = r0
    //     0x80279c: stur            w0, [x4, #0x1f]
    //     0x8027a0: tbz             w0, #0, #0x8027bc
    //     0x8027a4: ldurb           w16, [x4, #-1]
    //     0x8027a8: ldurb           w17, [x0, #-1]
    //     0x8027ac: and             x16, x17, x16, lsr #2
    //     0x8027b0: tst             x16, HEAP, lsr #32
    //     0x8027b4: b.eq            #0x8027bc
    //     0x8027b8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x8027bc: add             x0, x2, #1
    // 0x8027c0: ArrayStore: r4[0] = r0  ; List_8
    //     0x8027c0: stur            x0, [x4, #0x17]
    // 0x8027c4: cmp             w9, NULL
    // 0x8027c8: b.ne            #0x8027f8
    // 0x8027cc: mov             x0, x9
    // 0x8027d0: ldur            x2, [fp, #-0x98]
    // 0x8027d4: r1 = Null
    //     0x8027d4: mov             x1, NULL
    // 0x8027d8: cmp             w2, NULL
    // 0x8027dc: b.eq            #0x8027f8
    // 0x8027e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8027e0: ldur            w4, [x2, #0x17]
    // 0x8027e4: DecompressPointer r4
    //     0x8027e4: add             x4, x4, HEAP, lsl #32
    // 0x8027e8: r8 = X0
    //     0x8027e8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8027ec: LoadField: r9 = r4->field_7
    //     0x8027ec: ldur            x9, [x4, #7]
    // 0x8027f0: r3 = Null
    //     0x8027f0: ldr             x3, [PP, #0x2898]  ; [pp+0x2898] Null
    // 0x8027f4: blr             x9
    // 0x8027f8: ldur            x2, [fp, #-0x80]
    // 0x8027fc: LoadField: r3 = r2->field_b
    //     0x8027fc: ldur            w3, [x2, #0xb]
    // 0x802800: stur            x3, [fp, #-0xe0]
    // 0x802804: r4 = LoadInt32Instr(r3)
    //     0x802804: sbfx            x4, x3, #1, #0x1f
    // 0x802808: stur            x4, [fp, #-0xd8]
    // 0x80280c: r0 = LoadInt32Instr(r3)
    //     0x80280c: sbfx            x0, x3, #1, #0x1f
    // 0x802810: r5 = 0
    //     0x802810: movz            x5, #0
    // 0x802814: stur            x5, [fp, #-0xd0]
    // 0x802818: CheckStackOverflow
    //     0x802818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80281c: cmp             SP, x16
    //     0x802820: b.ls            #0x8029d0
    // 0x802824: cmp             x5, x4
    // 0x802828: b.ge            #0x8028b4
    // 0x80282c: mov             x1, x5
    // 0x802830: cmp             x1, x0
    // 0x802834: b.hs            #0x8029d8
    // 0x802838: LoadField: r0 = r2->field_f
    //     0x802838: ldur            w0, [x2, #0xf]
    // 0x80283c: DecompressPointer r0
    //     0x80283c: add             x0, x0, HEAP, lsl #32
    // 0x802840: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x802840: add             x16, x0, x5, lsl #2
    //     0x802844: ldur            w1, [x16, #0xf]
    // 0x802848: DecompressPointer r1
    //     0x802848: add             x1, x1, HEAP, lsl #32
    // 0x80284c: ldur            x16, [fp, #-0xa8]
    // 0x802850: stp             x16, x1, [SP]
    // 0x802854: r0 = ==()
    //     0x802854: bl              #0xa92180  ; [dart:core] _Closure::==
    // 0x802858: tbz             w0, #4, #0x802894
    // 0x80285c: ldur            x1, [fp, #-0x80]
    // 0x802860: ldur            x2, [fp, #-0xd8]
    // 0x802864: LoadField: r0 = r1->field_b
    //     0x802864: ldur            w0, [x1, #0xb]
    // 0x802868: r3 = LoadInt32Instr(r0)
    //     0x802868: sbfx            x3, x0, #1, #0x1f
    // 0x80286c: cmp             x2, x3
    // 0x802870: b.ne            #0x802978
    // 0x802874: ldur            x3, [fp, #-0xd0]
    // 0x802878: add             x5, x3, #1
    // 0x80287c: r3 = LoadInt32Instr(r0)
    //     0x80287c: sbfx            x3, x0, #1, #0x1f
    // 0x802880: mov             x0, x3
    // 0x802884: mov             x4, x2
    // 0x802888: mov             x2, x1
    // 0x80288c: ldur            x3, [fp, #-0xe0]
    // 0x802890: b               #0x802814
    // 0x802894: ldur            x1, [fp, #-0x80]
    // 0x802898: ldur            x16, [fp, #-0xa8]
    // 0x80289c: ldur            lr, [fp, #-0x90]
    // 0x8028a0: stp             lr, x16, [SP]
    // 0x8028a4: ldur            x0, [fp, #-0xa8]
    // 0x8028a8: ClosureCall
    //     0x8028a8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8028ac: ldur            x2, [x0, #0x1f]
    //     0x8028b0: blr             x2
    // 0x8028b4: ldur            x8, [fp, #-0xb0]
    // 0x8028b8: ldur            x7, [fp, #-0xb8]
    // 0x8028bc: b               #0x802950
    // 0x8028c0: sub             SP, fp, #0x100
    // 0x8028c4: mov             x2, x0
    // 0x8028c8: stur            x0, [fp, #-0xe0]
    // 0x8028cc: mov             x0, x1
    // 0x8028d0: stur            x1, [fp, #-0xe8]
    // 0x8028d4: r1 = <List<Object>>
    //     0x8028d4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x8028d8: r0 = ErrorDescription()
    //     0x8028d8: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8028dc: mov             x1, x0
    // 0x8028e0: r2 = "while executing callbacks for FrameTiming"
    //     0x8028e0: ldr             x2, [PP, #0x28a8]  ; [pp+0x28a8] "while executing callbacks for FrameTiming"
    // 0x8028e4: r3 = Instance_DiagnosticLevel
    //     0x8028e4: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x8028e8: r0 = _ErrorDiagnostic()
    //     0x8028e8: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8028ec: r0 = FlutterErrorDetails()
    //     0x8028ec: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x8028f0: mov             x1, x0
    // 0x8028f4: ldur            x0, [fp, #-0xe0]
    // 0x8028f8: stur            x1, [fp, #-0xf0]
    // 0x8028fc: StoreField: r1->field_7 = r0
    //     0x8028fc: stur            w0, [x1, #7]
    // 0x802900: ldur            x2, [fp, #-0xe8]
    // 0x802904: StoreField: r1->field_b = r2
    //     0x802904: stur            w2, [x1, #0xb]
    // 0x802908: r3 = false
    //     0x802908: add             x3, NULL, #0x30  ; false
    // 0x80290c: StoreField: r1->field_f = r3
    //     0x80290c: stur            w3, [x1, #0xf]
    // 0x802910: r0 = InitLateStaticField(0x630) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x802910: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x802914: ldr             x0, [x0, #0xc60]
    //     0x802918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80291c: cmp             w0, w16
    //     0x802920: b.ne            #0x80292c
    //     0x802924: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x630)
    //     0x802928: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x80292c: cmp             w0, NULL
    // 0x802930: b.eq            #0x802948
    // 0x802934: r16 = false
    //     0x802934: add             x16, NULL, #0x30  ; false
    // 0x802938: str             x16, [SP]
    // 0x80293c: ldur            x1, [fp, #-0xf0]
    // 0x802940: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x802940: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x802944: r0 = dumpErrorToConsole()
    //     0x802944: bl              #0x4ea5fc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x802948: ldur            x8, [fp, #-0xe8]
    // 0x80294c: ldur            x7, [fp, #-0xe0]
    // 0x802950: ldur            x4, [fp, #-0xc8]
    // 0x802954: ldur            x3, [fp, #-0xa0]
    // 0x802958: ldur            x5, [fp, #-0xc0]
    // 0x80295c: b               #0x80273c
    // 0x802960: mov             x0, x4
    // 0x802964: StoreField: r0->field_1f = rNULL
    //     0x802964: stur            NULL, [x0, #0x1f]
    // 0x802968: r0 = Null
    //     0x802968: mov             x0, NULL
    // 0x80296c: LeaveFrame
    //     0x80296c: mov             SP, fp
    //     0x802970: ldp             fp, lr, [SP], #0x10
    // 0x802974: ret
    //     0x802974: ret             
    // 0x802978: ldur            x0, [fp, #-0xc8]
    // 0x80297c: r0 = ConcurrentModificationError()
    //     0x80297c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x802980: mov             x2, x0
    // 0x802984: ldur            x1, [fp, #-0x80]
    // 0x802988: stur            x2, [fp, #-0xe0]
    // 0x80298c: StoreField: r2->field_b = r1
    //     0x80298c: stur            w1, [x2, #0xb]
    // 0x802990: mov             x0, x2
    // 0x802994: r0 = Throw()
    //     0x802994: bl              #0xb8b7b0  ; ThrowStub
    // 0x802998: brk             #0
    // 0x80299c: mov             x0, x3
    // 0x8029a0: r0 = ConcurrentModificationError()
    //     0x8029a0: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8029a4: mov             x1, x0
    // 0x8029a8: ldur            x0, [fp, #-0xa0]
    // 0x8029ac: StoreField: r1->field_b = r0
    //     0x8029ac: stur            w0, [x1, #0xb]
    // 0x8029b0: mov             x0, x1
    // 0x8029b4: r0 = Throw()
    //     0x8029b4: bl              #0xb8b7b0  ; ThrowStub
    // 0x8029b8: brk             #0
    // 0x8029bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8029bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8029c0: b               #0x8026e0
    // 0x8029c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8029c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8029c8: b               #0x802754
    // 0x8029cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8029cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8029d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8029d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8029d4: b               #0x802824
    // 0x8029d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8029d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scheduleForcedFrame(/* No info */) {
    // ** addr: 0x803044, size: 0x88
    // 0x803044: EnterFrame
    //     0x803044: stp             fp, lr, [SP, #-0x10]!
    //     0x803048: mov             fp, SP
    // 0x80304c: AllocStack(0x8)
    //     0x80304c: sub             SP, SP, #8
    // 0x803050: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x803050: mov             x0, x1
    //     0x803054: stur            x1, [fp, #-8]
    // 0x803058: CheckStackOverflow
    //     0x803058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80305c: cmp             SP, x16
    //     0x803060: b.ls            #0x8030c4
    // 0x803064: LoadField: r1 = r0->field_5b
    //     0x803064: ldur            w1, [x0, #0x5b]
    // 0x803068: DecompressPointer r1
    //     0x803068: add             x1, x1, HEAP, lsl #32
    // 0x80306c: tbnz            w1, #4, #0x803080
    // 0x803070: r0 = Null
    //     0x803070: mov             x0, NULL
    // 0x803074: LeaveFrame
    //     0x803074: mov             SP, fp
    //     0x803078: ldp             fp, lr, [SP], #0x10
    // 0x80307c: ret
    //     0x80307c: ret             
    // 0x803080: mov             x1, x0
    // 0x803084: r0 = ensureFrameCallbacksRegistered()
    //     0x803084: bl              #0x4fbc74  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x803088: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x803088: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80308c: ldr             x0, [x0, #0xb60]
    //     0x803090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x803094: cmp             w0, w16
    //     0x803098: b.ne            #0x8030a4
    //     0x80309c: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x8030a0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8030a4: r0 = _scheduleFrame()
    //     0x8030a4: bl              #0x4fbbd4  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x8030a8: ldur            x1, [fp, #-8]
    // 0x8030ac: r2 = true
    //     0x8030ac: add             x2, NULL, #0x20  ; true
    // 0x8030b0: StoreField: r1->field_5b = r2
    //     0x8030b0: stur            w2, [x1, #0x5b]
    // 0x8030b4: r0 = Null
    //     0x8030b4: mov             x0, NULL
    // 0x8030b8: LeaveFrame
    //     0x8030b8: mov             SP, fp
    //     0x8030bc: ldp             fp, lr, [SP], #0x10
    // 0x8030c0: ret
    //     0x8030c0: ret             
    // 0x8030c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8030c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8030c8: b               #0x803064
  }
  get _ transientCallbackCount(/* No info */) {
    // ** addr: 0x8042d4, size: 0x34
    // 0x8042d4: EnterFrame
    //     0x8042d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8042d8: mov             fp, SP
    // 0x8042dc: LoadField: r2 = r1->field_47
    //     0x8042dc: ldur            w2, [x1, #0x47]
    // 0x8042e0: DecompressPointer r2
    //     0x8042e0: add             x2, x2, HEAP, lsl #32
    // 0x8042e4: LoadField: r1 = r2->field_13
    //     0x8042e4: ldur            w1, [x2, #0x13]
    // 0x8042e8: r3 = LoadInt32Instr(r1)
    //     0x8042e8: sbfx            x3, x1, #1, #0x1f
    // 0x8042ec: asr             x1, x3, #1
    // 0x8042f0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8042f0: ldur            w3, [x2, #0x17]
    // 0x8042f4: r2 = LoadInt32Instr(r3)
    //     0x8042f4: sbfx            x2, x3, #1, #0x1f
    // 0x8042f8: sub             x0, x1, x2
    // 0x8042fc: LeaveFrame
    //     0x8042fc: mov             SP, fp
    //     0x804300: ldp             fp, lr, [SP], #0x10
    // 0x804304: ret
    //     0x804304: ret             
  }
}

// class id: 3274, size: 0xac, field offset: 0x90
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
     with ServicesBinding {

  late final BinaryMessenger _defaultBinaryMessenger; // offset: 0x98
  late final KeyEventManager _keyEventManager; // offset: 0x94
  late RestorationManager _restorationManager; // offset: 0xa0
  late final HardwareKeyboard _keyboard; // offset: 0x90

  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding(/* No info */) {
    // ** addr: 0x7ea7c8, size: 0xfc
    // 0x7ea7c8: EnterFrame
    //     0x7ea7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea7cc: mov             fp, SP
    // 0x7ea7d0: AllocStack(0x10)
    //     0x7ea7d0: sub             SP, SP, #0x10
    // 0x7ea7d4: r0 = Sentinel
    //     0x7ea7d4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ea7d8: mov             x2, x1
    // 0x7ea7dc: stur            x1, [fp, #-8]
    // 0x7ea7e0: CheckStackOverflow
    //     0x7ea7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea7e4: cmp             SP, x16
    //     0x7ea7e8: b.ls            #0x7ea8bc
    // 0x7ea7ec: StoreField: r2->field_8f = r0
    //     0x7ea7ec: stur            w0, [x2, #0x8f]
    // 0x7ea7f0: StoreField: r2->field_93 = r0
    //     0x7ea7f0: stur            w0, [x2, #0x93]
    // 0x7ea7f4: StoreField: r2->field_97 = r0
    //     0x7ea7f4: stur            w0, [x2, #0x97]
    // 0x7ea7f8: StoreField: r2->field_9f = r0
    //     0x7ea7f8: stur            w0, [x2, #0x9f]
    // 0x7ea7fc: r1 = <int?>
    //     0x7ea7fc: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <int?>
    // 0x7ea800: r0 = ValueNotifier()
    //     0x7ea800: bl              #0x534ddc  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x7ea804: stur            x0, [fp, #-0x10]
    // 0x7ea808: StoreField: r0->field_7 = rZR
    //     0x7ea808: stur            xzr, [x0, #7]
    // 0x7ea80c: StoreField: r0->field_13 = rZR
    //     0x7ea80c: stur            xzr, [x0, #0x13]
    // 0x7ea810: StoreField: r0->field_1b = rZR
    //     0x7ea810: stur            xzr, [x0, #0x1b]
    // 0x7ea814: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7ea814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea818: ldr             x0, [x0, #0xc88]
    //     0x7ea81c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ea820: cmp             w0, w16
    //     0x7ea824: b.ne            #0x7ea830
    //     0x7ea828: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x7ea82c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7ea830: mov             x1, x0
    // 0x7ea834: ldur            x0, [fp, #-0x10]
    // 0x7ea838: StoreField: r0->field_f = r1
    //     0x7ea838: stur            w1, [x0, #0xf]
    // 0x7ea83c: ldur            x2, [fp, #-8]
    // 0x7ea840: StoreField: r2->field_9b = r0
    //     0x7ea840: stur            w0, [x2, #0x9b]
    //     0x7ea844: ldurb           w16, [x2, #-1]
    //     0x7ea848: ldurb           w17, [x0, #-1]
    //     0x7ea84c: and             x16, x17, x16, lsr #2
    //     0x7ea850: tst             x16, HEAP, lsr #32
    //     0x7ea854: b.eq            #0x7ea85c
    //     0x7ea858: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7ea85c: r1 = <SystemContextMenuClient>
    //     0x7ea85c: ldr             x1, [PP, #0x1960]  ; [pp+0x1960] TypeArguments: <SystemContextMenuClient>
    // 0x7ea860: r0 = _Set()
    //     0x7ea860: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7ea864: mov             x1, x0
    // 0x7ea868: r0 = _Uint32List
    //     0x7ea868: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7ea86c: StoreField: r1->field_1b = r0
    //     0x7ea86c: stur            w0, [x1, #0x1b]
    // 0x7ea870: StoreField: r1->field_b = rZR
    //     0x7ea870: stur            wzr, [x1, #0xb]
    // 0x7ea874: r0 = const []
    //     0x7ea874: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7ea878: StoreField: r1->field_f = r0
    //     0x7ea878: stur            w0, [x1, #0xf]
    // 0x7ea87c: StoreField: r1->field_13 = rZR
    //     0x7ea87c: stur            wzr, [x1, #0x13]
    // 0x7ea880: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7ea880: stur            wzr, [x1, #0x17]
    // 0x7ea884: mov             x0, x1
    // 0x7ea888: ldur            x1, [fp, #-8]
    // 0x7ea88c: StoreField: r1->field_a7 = r0
    //     0x7ea88c: stur            w0, [x1, #0xa7]
    //     0x7ea890: ldurb           w16, [x1, #-1]
    //     0x7ea894: ldurb           w17, [x0, #-1]
    //     0x7ea898: and             x16, x17, x16, lsr #2
    //     0x7ea89c: tst             x16, HEAP, lsr #32
    //     0x7ea8a0: b.eq            #0x7ea8a8
    //     0x7ea8a4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ea8a8: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding()
    //     0x7ea8a8: bl              #0x7ea8c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
    // 0x7ea8ac: r0 = Null
    //     0x7ea8ac: mov             x0, NULL
    // 0x7ea8b0: LeaveFrame
    //     0x7ea8b0: mov             SP, fp
    //     0x7ea8b4: ldp             fp, lr, [SP], #0x10
    // 0x7ea8b8: ret
    //     0x7ea8b8: ret             
    // 0x7ea8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea8bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea8c0: b               #0x7ea7ec
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x7ed5b0, size: 0x190
    // 0x7ed5b0: EnterFrame
    //     0x7ed5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed5b4: mov             fp, SP
    // 0x7ed5b8: AllocStack(0x18)
    //     0x7ed5b8: sub             SP, SP, #0x18
    // 0x7ed5bc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x7ed5bc: stur            x1, [fp, #-8]
    // 0x7ed5c0: CheckStackOverflow
    //     0x7ed5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed5c4: cmp             SP, x16
    //     0x7ed5c8: b.ls            #0x7ed738
    // 0x7ed5cc: r1 = 1
    //     0x7ed5cc: movz            x1, #0x1
    // 0x7ed5d0: r0 = AllocateContext()
    //     0x7ed5d0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7ed5d4: mov             x2, x0
    // 0x7ed5d8: ldur            x0, [fp, #-8]
    // 0x7ed5dc: stur            x2, [fp, #-0x10]
    // 0x7ed5e0: StoreField: r2->field_f = r0
    //     0x7ed5e0: stur            w0, [x2, #0xf]
    // 0x7ed5e4: mov             x1, x0
    // 0x7ed5e8: r0 = initInstances()
    //     0x7ed5e8: bl              #0x7f573c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::initInstances
    // 0x7ed5ec: ldur            x1, [fp, #-8]
    // 0x7ed5f0: StoreStaticField(0x694, r1)
    //     0x7ed5f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed5f4: str             x1, [x0, #0xd28]
    // 0x7ed5f8: LoadField: r0 = r1->field_97
    //     0x7ed5f8: ldur            w0, [x1, #0x97]
    // 0x7ed5fc: DecompressPointer r0
    //     0x7ed5fc: add             x0, x0, HEAP, lsl #32
    // 0x7ed600: r16 = Sentinel
    //     0x7ed600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed604: cmp             w0, w16
    // 0x7ed608: b.ne            #0x7ed614
    // 0x7ed60c: mov             x0, x1
    // 0x7ed610: b               #0x7ed624
    // 0x7ed614: r16 = "_defaultBinaryMessenger@73240726"
    //     0x7ed614: ldr             x16, [PP, #0x2a68]  ; [pp+0x2a68] "_defaultBinaryMessenger@73240726"
    // 0x7ed618: str             x16, [SP]
    // 0x7ed61c: r0 = _throwFieldAlreadyInitialized()
    //     0x7ed61c: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7ed620: ldur            x0, [fp, #-8]
    // 0x7ed624: r1 = Instance__DefaultBinaryMessenger
    //     0x7ed624: ldr             x1, [PP, #0x838]  ; [pp+0x838] Obj!_DefaultBinaryMessenger@b45aa1
    // 0x7ed628: StoreField: r0->field_97 = r1
    //     0x7ed628: stur            w1, [x0, #0x97]
    // 0x7ed62c: mov             x1, x0
    // 0x7ed630: r0 = createRestorationManager()
    //     0x7ed630: bl              #0x7f4550  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::createRestorationManager
    // 0x7ed634: ldur            x2, [fp, #-8]
    // 0x7ed638: StoreField: r2->field_9f = r0
    //     0x7ed638: stur            w0, [x2, #0x9f]
    //     0x7ed63c: ldurb           w16, [x2, #-1]
    //     0x7ed640: ldurb           w17, [x0, #-1]
    //     0x7ed644: and             x16, x17, x16, lsr #2
    //     0x7ed648: tst             x16, HEAP, lsr #32
    //     0x7ed64c: b.eq            #0x7ed654
    //     0x7ed650: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7ed654: mov             x1, x2
    // 0x7ed658: r0 = _initKeyboard()
    //     0x7ed658: bl              #0x7eeb30  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard
    // 0x7ed65c: ldur            x1, [fp, #-8]
    // 0x7ed660: r0 = initLicenses()
    //     0x7ed660: bl              #0x7ee2a8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initLicenses
    // 0x7ed664: ldur            x2, [fp, #-0x10]
    // 0x7ed668: r1 = Function '<anonymous closure>':.
    //     0x7ed668: ldr             x1, [PP, #0x2a70]  ; [pp+0x2a70] AnonymousClosure: (0x7f73dc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x7ed5b0)
    // 0x7ed66c: r0 = AllocateClosure()
    //     0x7ed66c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ed670: mov             x2, x0
    // 0x7ed674: r1 = Instance_BasicMessageChannel
    //     0x7ed674: ldr             x1, [PP, #0x2a78]  ; [pp+0x2a78] Obj!BasicMessageChannel<Object?>@b45a41
    // 0x7ed678: r0 = setMessageHandler()
    //     0x7ed678: bl              #0x7ee120  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x7ed67c: ldur            x2, [fp, #-0x10]
    // 0x7ed680: r1 = Function '<anonymous closure>':.
    //     0x7ed680: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] AnonymousClosure: (0x7f71fc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x7ed5b0)
    // 0x7ed684: r0 = AllocateClosure()
    //     0x7ed684: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ed688: mov             x2, x0
    // 0x7ed68c: r1 = Instance_BasicMessageChannel
    //     0x7ed68c: ldr             x1, [PP, #0x2a88]  ; [pp+0x2a88] Obj!BasicMessageChannel<Object?>@b459e1
    // 0x7ed690: r0 = setMessageHandler()
    //     0x7ed690: bl              #0x7ee120  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x7ed694: ldur            x2, [fp, #-8]
    // 0x7ed698: r1 = Function '_handleLifecycleMessage@73240726':.
    //     0x7ed698: ldr             x1, [PP, #0x2a90]  ; [pp+0x2a90] AnonymousClosure: (0x7f71c0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage (0x7ed84c)
    // 0x7ed69c: r0 = AllocateClosure()
    //     0x7ed69c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ed6a0: mov             x2, x0
    // 0x7ed6a4: r1 = Instance_BasicMessageChannel
    //     0x7ed6a4: ldr             x1, [PP, #0x2a98]  ; [pp+0x2a98] Obj!BasicMessageChannel<String?>@b45a21
    // 0x7ed6a8: r0 = setMessageHandler()
    //     0x7ed6a8: bl              #0x7ee120  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x7ed6ac: ldur            x2, [fp, #-8]
    // 0x7ed6b0: r1 = Function '_handlePlatformMessage@73240726':.
    //     0x7ed6b0: ldr             x1, [PP, #0x2aa0]  ; [pp+0x2aa0] AnonymousClosure: (0x7f6dfc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage (0x7f6e38)
    // 0x7ed6b4: r0 = AllocateClosure()
    //     0x7ed6b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ed6b8: mov             x2, x0
    // 0x7ed6bc: r1 = Instance_OptionalMethodChannel
    //     0x7ed6bc: ldr             x1, [PP, #0x1a58]  ; [pp+0x1a58] Obj!OptionalMethodChannel@b458a1
    // 0x7ed6c0: r0 = setMethodCallHandler()
    //     0x7ed6c0: bl              #0x584d78  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x7ed6c4: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x7ed6c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed6c8: ldr             x0, [x0, #0xb60]
    //     0x7ed6cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ed6d0: cmp             w0, w16
    //     0x7ed6d4: b.ne            #0x7ed6e0
    //     0x7ed6d8: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x7ed6dc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7ed6e0: ldur            x2, [fp, #-8]
    // 0x7ed6e4: r1 = Function 'handleViewFocusChanged':.
    //     0x7ed6e4: ldr             x1, [PP, #0x2aa8]  ; [pp+0x2aa8] AnonymousClosure: (0x923c10), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x7ed6e8: stur            x0, [fp, #-0x10]
    // 0x7ed6ec: r0 = AllocateClosure()
    //     0x7ed6ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ed6f0: ldur            x1, [fp, #-0x10]
    // 0x7ed6f4: mov             x2, x0
    // 0x7ed6f8: r0 = onViewFocusChange=()
    //     0x7ed6f8: bl              #0x7ee0d8  ; [dart:ui] PlatformDispatcher::onViewFocusChange=
    // 0x7ed6fc: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x7ed6fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed700: ldr             x0, [x0, #0xdf0]
    //     0x7ed704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ed708: cmp             w0, w16
    //     0x7ed70c: b.ne            #0x7ed718
    //     0x7ed710: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x7ed714: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7ed718: ldur            x1, [fp, #-8]
    // 0x7ed71c: r0 = readInitialLifecycleStateFromNativeWindow()
    //     0x7ed71c: bl              #0x7ed79c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::readInitialLifecycleStateFromNativeWindow
    // 0x7ed720: ldur            x1, [fp, #-8]
    // 0x7ed724: r0 = initializationComplete()
    //     0x7ed724: bl              #0x7ed740  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initializationComplete
    // 0x7ed728: r0 = Null
    //     0x7ed728: mov             x0, NULL
    // 0x7ed72c: LeaveFrame
    //     0x7ed72c: mov             SP, fp
    //     0x7ed730: ldp             fp, lr, [SP], #0x10
    // 0x7ed734: ret
    //     0x7ed734: ret             
    // 0x7ed738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed738: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed73c: b               #0x7ed5cc
  }
  _ initializationComplete(/* No info */) async {
    // ** addr: 0x7ed740, size: 0x5c
    // 0x7ed740: EnterFrame
    //     0x7ed740: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed744: mov             fp, SP
    // 0x7ed748: AllocStack(0x30)
    //     0x7ed748: sub             SP, SP, #0x30
    // 0x7ed74c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x10 */)
    //     0x7ed74c: stur            NULL, [fp, #-8]
    //     0x7ed750: stur            x1, [fp, #-0x10]
    // 0x7ed754: CheckStackOverflow
    //     0x7ed754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed758: cmp             SP, x16
    //     0x7ed75c: b.ls            #0x7ed794
    // 0x7ed760: InitAsync() -> Future<void?>
    //     0x7ed760: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7ed764: bl              #0x4d2210  ; InitAsyncStub
    // 0x7ed768: r16 = Instance_OptionalMethodChannel
    //     0x7ed768: ldr             x16, [PP, #0x1a58]  ; [pp+0x1a58] Obj!OptionalMethodChannel@b458a1
    // 0x7ed76c: stp             x16, NULL, [SP, #8]
    // 0x7ed770: r16 = "System.initializationComplete"
    //     0x7ed770: ldr             x16, [PP, #0x2d50]  ; [pp+0x2d50] "System.initializationComplete"
    // 0x7ed774: str             x16, [SP]
    // 0x7ed778: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ed778: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ed77c: r0 = invokeMethod()
    //     0x7ed77c: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x7ed780: mov             x1, x0
    // 0x7ed784: stur            x1, [fp, #-0x18]
    // 0x7ed788: r0 = Await()
    //     0x7ed788: bl              #0x4d1fd0  ; AwaitStub
    // 0x7ed78c: r0 = Null
    //     0x7ed78c: mov             x0, NULL
    // 0x7ed790: r0 = ReturnAsyncNotFuture()
    //     0x7ed790: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7ed794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed794: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed798: b               #0x7ed760
  }
  _ readInitialLifecycleStateFromNativeWindow(/* No info */) {
    // ** addr: 0x7ed79c, size: 0xb0
    // 0x7ed79c: EnterFrame
    //     0x7ed79c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed7a0: mov             fp, SP
    // 0x7ed7a4: AllocStack(0x8)
    //     0x7ed7a4: sub             SP, SP, #8
    // 0x7ed7a8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x7ed7a8: stur            x1, [fp, #-8]
    // 0x7ed7ac: CheckStackOverflow
    //     0x7ed7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed7b0: cmp             SP, x16
    //     0x7ed7b4: b.ls            #0x7ed83c
    // 0x7ed7b8: LoadField: r0 = r1->field_2f
    //     0x7ed7b8: ldur            w0, [x1, #0x2f]
    // 0x7ed7bc: DecompressPointer r0
    //     0x7ed7bc: add             x0, x0, HEAP, lsl #32
    // 0x7ed7c0: cmp             w0, NULL
    // 0x7ed7c4: b.ne            #0x7ed80c
    // 0x7ed7c8: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x7ed7c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed7cc: ldr             x0, [x0, #0xb60]
    //     0x7ed7d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ed7d4: cmp             w0, w16
    //     0x7ed7d8: b.ne            #0x7ed7e4
    //     0x7ed7dc: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x7ed7e0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7ed7e4: mov             x1, x0
    // 0x7ed7e8: r0 = true
    //     0x7ed7e8: add             x0, NULL, #0x20  ; true
    // 0x7ed7ec: StoreField: r1->field_5f = r0
    //     0x7ed7ec: stur            w0, [x1, #0x5f]
    // 0x7ed7f0: LoadField: r0 = r1->field_5b
    //     0x7ed7f0: ldur            w0, [x1, #0x5b]
    // 0x7ed7f4: DecompressPointer r0
    //     0x7ed7f4: add             x0, x0, HEAP, lsl #32
    // 0x7ed7f8: r16 = Sentinel
    //     0x7ed7f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed7fc: cmp             w0, w16
    // 0x7ed800: b.eq            #0x7ed844
    // 0x7ed804: LoadField: r2 = r0->field_7
    //     0x7ed804: ldur            w2, [x0, #7]
    // 0x7ed808: cbnz            w2, #0x7ed81c
    // 0x7ed80c: r0 = Null
    //     0x7ed80c: mov             x0, NULL
    // 0x7ed810: LeaveFrame
    //     0x7ed810: mov             SP, fp
    //     0x7ed814: ldp             fp, lr, [SP], #0x10
    // 0x7ed818: ret
    //     0x7ed818: ret             
    // 0x7ed81c: r0 = initialLifecycleState()
    //     0x7ed81c: bl              #0x7ee0a8  ; [dart:ui] PlatformDispatcher::initialLifecycleState
    // 0x7ed820: ldur            x1, [fp, #-8]
    // 0x7ed824: mov             x2, x0
    // 0x7ed828: r0 = _handleLifecycleMessage()
    //     0x7ed828: bl              #0x7ed84c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x7ed82c: r0 = Null
    //     0x7ed82c: mov             x0, NULL
    // 0x7ed830: LeaveFrame
    //     0x7ed830: mov             SP, fp
    //     0x7ed834: ldp             fp, lr, [SP], #0x10
    // 0x7ed838: ret
    //     0x7ed838: ret             
    // 0x7ed83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed83c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed840: b               #0x7ed7b8
    // 0x7ed844: r9 = _initialLifecycleState
    //     0x7ed844: ldr             x9, [PP, #0x2d58]  ; [pp+0x2d58] Field <PlatformDispatcher._initialLifecycleState@17065589>: late (offset: 0x5c)
    // 0x7ed848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ed848: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleLifecycleMessage(/* No info */) async {
    // ** addr: 0x7ed84c, size: 0x260
    // 0x7ed84c: EnterFrame
    //     0x7ed84c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed850: mov             fp, SP
    // 0x7ed854: AllocStack(0x58)
    //     0x7ed854: sub             SP, SP, #0x58
    // 0x7ed858: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7ed858: stur            NULL, [fp, #-8]
    //     0x7ed85c: stur            x1, [fp, #-0x10]
    //     0x7ed860: mov             x16, x2
    //     0x7ed864: mov             x2, x1
    //     0x7ed868: mov             x1, x16
    //     0x7ed86c: stur            x1, [fp, #-0x18]
    // 0x7ed870: CheckStackOverflow
    //     0x7ed870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed874: cmp             SP, x16
    //     0x7ed878: b.ls            #0x7eda8c
    // 0x7ed87c: InitAsync() -> Future<String?>
    //     0x7ed87c: ldr             x0, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    //     0x7ed880: bl              #0x4d2210  ; InitAsyncStub
    // 0x7ed884: ldur            x1, [fp, #-0x18]
    // 0x7ed888: cmp             w1, NULL
    // 0x7ed88c: b.eq            #0x7eda94
    // 0x7ed890: r0 = _parseAppLifecycleMessage()
    //     0x7ed890: bl              #0x7edfdc  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseAppLifecycleMessage
    // 0x7ed894: mov             x1, x0
    // 0x7ed898: ldur            x0, [fp, #-0x10]
    // 0x7ed89c: LoadField: r2 = r0->field_2f
    //     0x7ed89c: ldur            w2, [x0, #0x2f]
    // 0x7ed8a0: DecompressPointer r2
    //     0x7ed8a0: add             x2, x2, HEAP, lsl #32
    // 0x7ed8a4: cmp             w1, NULL
    // 0x7ed8a8: b.eq            #0x7eda98
    // 0x7ed8ac: mov             x3, x1
    // 0x7ed8b0: mov             x1, x0
    // 0x7ed8b4: r0 = _generateStateTransitions()
    //     0x7ed8b4: bl              #0x7edbb4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_generateStateTransitions
    // 0x7ed8b8: r1 = LoadClassIdInstr(r0)
    //     0x7ed8b8: ldur            x1, [x0, #-1]
    //     0x7ed8bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7ed8c0: mov             x16, x0
    // 0x7ed8c4: mov             x0, x1
    // 0x7ed8c8: mov             x1, x16
    // 0x7ed8cc: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x7ed8cc: movz            x17, #0xab6d
    //     0x7ed8d0: add             lr, x0, x17
    //     0x7ed8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed8d8: blr             lr
    // 0x7ed8dc: mov             x3, x0
    // 0x7ed8e0: ldur            x2, [fp, #-0x10]
    // 0x7ed8e4: stur            x3, [fp, #-0x20]
    // 0x7ed8e8: LoadField: r4 = r2->field_ef
    //     0x7ed8e8: ldur            w4, [x2, #0xef]
    // 0x7ed8ec: DecompressPointer r4
    //     0x7ed8ec: add             x4, x4, HEAP, lsl #32
    // 0x7ed8f0: stur            x4, [fp, #-0x18]
    // 0x7ed8f4: CheckStackOverflow
    //     0x7ed8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed8f8: cmp             SP, x16
    //     0x7ed8fc: b.ls            #0x7eda9c
    // 0x7ed900: r0 = LoadClassIdInstr(r3)
    //     0x7ed900: ldur            x0, [x3, #-1]
    //     0x7ed904: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed908: mov             x1, x3
    // 0x7ed90c: r0 = GDT[cid_x0 + 0xebc]()
    //     0x7ed90c: add             lr, x0, #0xebc
    //     0x7ed910: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed914: blr             lr
    // 0x7ed918: tbnz            w0, #4, #0x7eda64
    // 0x7ed91c: ldur            x2, [fp, #-0x20]
    // 0x7ed920: r0 = LoadClassIdInstr(r2)
    //     0x7ed920: ldur            x0, [x2, #-1]
    //     0x7ed924: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed928: mov             x1, x2
    // 0x7ed92c: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x7ed92c: movz            x17, #0x182b
    //     0x7ed930: movk            x17, #0x1, lsl #16
    //     0x7ed934: add             lr, x0, x17
    //     0x7ed938: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed93c: blr             lr
    // 0x7ed940: ldur            x1, [fp, #-0x10]
    // 0x7ed944: mov             x2, x0
    // 0x7ed948: stur            x0, [fp, #-0x28]
    // 0x7ed94c: r0 = handleAppLifecycleStateChanged()
    //     0x7ed94c: bl              #0x7edaac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleAppLifecycleStateChanged
    // 0x7ed950: ldur            x2, [fp, #-0x18]
    // 0x7ed954: r1 = <WidgetsBindingObserver>
    //     0x7ed954: ldr             x1, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <WidgetsBindingObserver>
    // 0x7ed958: r0 = _GrowableList._ofGrowableList()
    //     0x7ed958: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7ed95c: mov             x3, x0
    // 0x7ed960: stur            x3, [fp, #-0x50]
    // 0x7ed964: LoadField: r4 = r3->field_7
    //     0x7ed964: ldur            w4, [x3, #7]
    // 0x7ed968: DecompressPointer r4
    //     0x7ed968: add             x4, x4, HEAP, lsl #32
    // 0x7ed96c: stur            x4, [fp, #-0x48]
    // 0x7ed970: LoadField: r0 = r3->field_b
    //     0x7ed970: ldur            w0, [x3, #0xb]
    // 0x7ed974: r5 = LoadInt32Instr(r0)
    //     0x7ed974: sbfx            x5, x0, #1, #0x1f
    // 0x7ed978: stur            x5, [fp, #-0x40]
    // 0x7ed97c: r0 = 0
    //     0x7ed97c: movz            x0, #0
    // 0x7ed980: CheckStackOverflow
    //     0x7ed980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed984: cmp             SP, x16
    //     0x7ed988: b.ls            #0x7edaa4
    // 0x7ed98c: LoadField: r1 = r3->field_b
    //     0x7ed98c: ldur            w1, [x3, #0xb]
    // 0x7ed990: r2 = LoadInt32Instr(r1)
    //     0x7ed990: sbfx            x2, x1, #1, #0x1f
    // 0x7ed994: cmp             x5, x2
    // 0x7ed998: b.ne            #0x7eda6c
    // 0x7ed99c: cmp             x0, x2
    // 0x7ed9a0: b.ge            #0x7eda30
    // 0x7ed9a4: LoadField: r1 = r3->field_f
    //     0x7ed9a4: ldur            w1, [x3, #0xf]
    // 0x7ed9a8: DecompressPointer r1
    //     0x7ed9a8: add             x1, x1, HEAP, lsl #32
    // 0x7ed9ac: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7ed9ac: add             x16, x1, x0, lsl #2
    //     0x7ed9b0: ldur            w6, [x16, #0xf]
    // 0x7ed9b4: DecompressPointer r6
    //     0x7ed9b4: add             x6, x6, HEAP, lsl #32
    // 0x7ed9b8: stur            x6, [fp, #-0x38]
    // 0x7ed9bc: add             x7, x0, #1
    // 0x7ed9c0: stur            x7, [fp, #-0x30]
    // 0x7ed9c4: cmp             w6, NULL
    // 0x7ed9c8: b.ne            #0x7ed9f8
    // 0x7ed9cc: mov             x0, x6
    // 0x7ed9d0: mov             x2, x4
    // 0x7ed9d4: r1 = Null
    //     0x7ed9d4: mov             x1, NULL
    // 0x7ed9d8: cmp             w2, NULL
    // 0x7ed9dc: b.eq            #0x7ed9f8
    // 0x7ed9e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ed9e0: ldur            w4, [x2, #0x17]
    // 0x7ed9e4: DecompressPointer r4
    //     0x7ed9e4: add             x4, x4, HEAP, lsl #32
    // 0x7ed9e8: r8 = X0
    //     0x7ed9e8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7ed9ec: LoadField: r9 = r4->field_7
    //     0x7ed9ec: ldur            x9, [x4, #7]
    // 0x7ed9f0: r3 = Null
    //     0x7ed9f0: ldr             x3, [PP, #0x2b38]  ; [pp+0x2b38] Null
    // 0x7ed9f4: blr             x9
    // 0x7ed9f8: ldur            x1, [fp, #-0x38]
    // 0x7ed9fc: r0 = LoadClassIdInstr(r1)
    //     0x7ed9fc: ldur            x0, [x1, #-1]
    //     0x7eda00: ubfx            x0, x0, #0xc, #0x14
    // 0x7eda04: ldur            x2, [fp, #-0x28]
    // 0x7eda08: r0 = GDT[cid_x0 + 0x115f9]()
    //     0x7eda08: movz            x17, #0x15f9
    //     0x7eda0c: movk            x17, #0x1, lsl #16
    //     0x7eda10: add             lr, x0, x17
    //     0x7eda14: ldr             lr, [x21, lr, lsl #3]
    //     0x7eda18: blr             lr
    // 0x7eda1c: ldur            x0, [fp, #-0x30]
    // 0x7eda20: ldur            x4, [fp, #-0x48]
    // 0x7eda24: ldur            x3, [fp, #-0x50]
    // 0x7eda28: ldur            x5, [fp, #-0x40]
    // 0x7eda2c: b               #0x7ed980
    // 0x7eda30: ldur            x0, [fp, #-0x28]
    // 0x7eda34: r16 = Instance_AppLifecycleState
    //     0x7eda34: ldr             x16, [PP, #0x2b48]  ; [pp+0x2b48] Obj!AppLifecycleState@b614c1
    // 0x7eda38: cmp             w0, w16
    // 0x7eda3c: b.ne            #0x7eda54
    // 0x7eda40: r1 = Function '<anonymous closure>': static.
    //     0x7eda40: ldr             x1, [PP, #0x2b50]  ; [pp+0x2b50] AnonymousClosure: static (0x7ee098), of [package:flutter/src/services/system_chrome.dart] SystemChrome
    // 0x7eda44: r2 = Null
    //     0x7eda44: mov             x2, NULL
    // 0x7eda48: r0 = AllocateClosure()
    //     0x7eda48: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7eda4c: str             x0, [SP]
    // 0x7eda50: r0 = scheduleMicrotask()
    //     0x7eda50: bl              #0x4cd5cc  ; [dart:async] ::scheduleMicrotask
    // 0x7eda54: ldur            x2, [fp, #-0x10]
    // 0x7eda58: ldur            x3, [fp, #-0x20]
    // 0x7eda5c: ldur            x4, [fp, #-0x18]
    // 0x7eda60: b               #0x7ed8f4
    // 0x7eda64: r0 = Null
    //     0x7eda64: mov             x0, NULL
    // 0x7eda68: r0 = ReturnAsyncNotFuture()
    //     0x7eda68: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7eda6c: mov             x0, x3
    // 0x7eda70: r0 = ConcurrentModificationError()
    //     0x7eda70: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7eda74: mov             x1, x0
    // 0x7eda78: ldur            x0, [fp, #-0x50]
    // 0x7eda7c: StoreField: r1->field_b = r0
    //     0x7eda7c: stur            w0, [x1, #0xb]
    // 0x7eda80: mov             x0, x1
    // 0x7eda84: r0 = Throw()
    //     0x7eda84: bl              #0xb8b7b0  ; ThrowStub
    // 0x7eda88: brk             #0
    // 0x7eda8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eda8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eda90: b               #0x7ed87c
    // 0x7eda94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eda94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eda98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eda98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eda9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eda9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edaa0: b               #0x7ed900
    // 0x7edaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edaa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edaa8: b               #0x7ed98c
  }
  _ _generateStateTransitions(/* No info */) {
    // ** addr: 0x7edbb4, size: 0x428
    // 0x7edbb4: EnterFrame
    //     0x7edbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7edbb8: mov             fp, SP
    // 0x7edbbc: AllocStack(0x38)
    //     0x7edbbc: sub             SP, SP, #0x38
    // 0x7edbc0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7edbc0: mov             x0, x3
    //     0x7edbc4: stur            x3, [fp, #-0x10]
    //     0x7edbc8: mov             x3, x2
    //     0x7edbcc: stur            x2, [fp, #-8]
    // 0x7edbd0: CheckStackOverflow
    //     0x7edbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edbd4: cmp             SP, x16
    //     0x7edbd8: b.ls            #0x7edfa0
    // 0x7edbdc: cmp             w3, w0
    // 0x7edbe0: b.ne            #0x7edbf4
    // 0x7edbe4: r0 = const []
    //     0x7edbe4: ldr             x0, [PP, #0x2b58]  ; [pp+0x2b58] List<AppLifecycleState>(0)
    // 0x7edbe8: LeaveFrame
    //     0x7edbe8: mov             SP, fp
    //     0x7edbec: ldp             fp, lr, [SP], #0x10
    // 0x7edbf0: ret
    //     0x7edbf0: ret             
    // 0x7edbf4: r1 = <AppLifecycleState>
    //     0x7edbf4: ldr             x1, [PP, #0x2b60]  ; [pp+0x2b60] TypeArguments: <AppLifecycleState>
    // 0x7edbf8: r2 = 0
    //     0x7edbf8: movz            x2, #0
    // 0x7edbfc: r0 = _GrowableList()
    //     0x7edbfc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7edc00: mov             x2, x0
    // 0x7edc04: ldur            x0, [fp, #-8]
    // 0x7edc08: stur            x2, [fp, #-0x20]
    // 0x7edc0c: cmp             w0, NULL
    // 0x7edc10: b.ne            #0x7edc8c
    // 0x7edc14: LoadField: r0 = r2->field_b
    //     0x7edc14: ldur            w0, [x2, #0xb]
    // 0x7edc18: LoadField: r1 = r2->field_f
    //     0x7edc18: ldur            w1, [x2, #0xf]
    // 0x7edc1c: DecompressPointer r1
    //     0x7edc1c: add             x1, x1, HEAP, lsl #32
    // 0x7edc20: LoadField: r3 = r1->field_b
    //     0x7edc20: ldur            w3, [x1, #0xb]
    // 0x7edc24: r4 = LoadInt32Instr(r0)
    //     0x7edc24: sbfx            x4, x0, #1, #0x1f
    // 0x7edc28: stur            x4, [fp, #-0x18]
    // 0x7edc2c: r0 = LoadInt32Instr(r3)
    //     0x7edc2c: sbfx            x0, x3, #1, #0x1f
    // 0x7edc30: cmp             x4, x0
    // 0x7edc34: b.ne            #0x7edc40
    // 0x7edc38: mov             x1, x2
    // 0x7edc3c: r0 = _growToNextCapacity()
    //     0x7edc3c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7edc40: ldur            x2, [fp, #-0x20]
    // 0x7edc44: ldur            x3, [fp, #-0x18]
    // 0x7edc48: add             x0, x3, #1
    // 0x7edc4c: lsl             x1, x0, #1
    // 0x7edc50: StoreField: r2->field_b = r1
    //     0x7edc50: stur            w1, [x2, #0xb]
    // 0x7edc54: LoadField: r1 = r2->field_f
    //     0x7edc54: ldur            w1, [x2, #0xf]
    // 0x7edc58: DecompressPointer r1
    //     0x7edc58: add             x1, x1, HEAP, lsl #32
    // 0x7edc5c: ldur            x0, [fp, #-0x10]
    // 0x7edc60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7edc60: add             x25, x1, x3, lsl #2
    //     0x7edc64: add             x25, x25, #0xf
    //     0x7edc68: str             w0, [x25]
    //     0x7edc6c: tbz             w0, #0, #0x7edc88
    //     0x7edc70: ldurb           w16, [x1, #-1]
    //     0x7edc74: ldurb           w17, [x0, #-1]
    //     0x7edc78: and             x16, x17, x16, lsr #2
    //     0x7edc7c: tst             x16, HEAP, lsr #32
    //     0x7edc80: b.eq            #0x7edc88
    //     0x7edc84: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7edc88: b               #0x7edf90
    // 0x7edc8c: r1 = 0
    //     0x7edc8c: movz            x1, #0
    // 0x7edc90: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x7edc90: ldr             x3, [PP, #0x2b68]  ; [pp+0x2b68] List<AppLifecycleState>(5)
    // 0x7edc94: CheckStackOverflow
    //     0x7edc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edc98: cmp             SP, x16
    //     0x7edc9c: b.ls            #0x7edfa8
    // 0x7edca0: cmp             x1, #5
    // 0x7edca4: b.ge            #0x7edcd0
    // 0x7edca8: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x7edca8: add             x16, x3, x1, lsl #2
    //     0x7edcac: ldur            w4, [x16, #0xf]
    // 0x7edcb0: DecompressPointer r4
    //     0x7edcb0: add             x4, x4, HEAP, lsl #32
    // 0x7edcb4: cmp             w4, w0
    // 0x7edcb8: b.eq            #0x7edcc8
    // 0x7edcbc: add             x4, x1, #1
    // 0x7edcc0: mov             x1, x4
    // 0x7edcc4: b               #0x7edc94
    // 0x7edcc8: mov             x4, x1
    // 0x7edccc: b               #0x7edcd4
    // 0x7edcd0: r4 = -1
    //     0x7edcd0: movn            x4, #0
    // 0x7edcd4: stur            x4, [fp, #-0x30]
    // 0x7edcd8: ldur            x0, [fp, #-0x10]
    // 0x7edcdc: r1 = 0
    //     0x7edcdc: movz            x1, #0
    // 0x7edce0: CheckStackOverflow
    //     0x7edce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edce4: cmp             SP, x16
    //     0x7edce8: b.ls            #0x7edfb0
    // 0x7edcec: cmp             x1, #5
    // 0x7edcf0: b.ge            #0x7edd1c
    // 0x7edcf4: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x7edcf4: add             x16, x3, x1, lsl #2
    //     0x7edcf8: ldur            w5, [x16, #0xf]
    // 0x7edcfc: DecompressPointer r5
    //     0x7edcfc: add             x5, x5, HEAP, lsl #32
    // 0x7edd00: cmp             w5, w0
    // 0x7edd04: b.eq            #0x7edd14
    // 0x7edd08: add             x5, x1, #1
    // 0x7edd0c: mov             x1, x5
    // 0x7edd10: b               #0x7edce0
    // 0x7edd14: mov             x5, x1
    // 0x7edd18: b               #0x7edd20
    // 0x7edd1c: r5 = -1
    //     0x7edd1c: movn            x5, #0
    // 0x7edd20: stur            x5, [fp, #-0x38]
    // 0x7edd24: r16 = Instance_AppLifecycleState
    //     0x7edd24: ldr             x16, [PP, #0x2b48]  ; [pp+0x2b48] Obj!AppLifecycleState@b614c1
    // 0x7edd28: cmp             w0, w16
    // 0x7edd2c: b.ne            #0x7ede50
    // 0x7edd30: add             x0, x4, #1
    // 0x7edd34: mov             x4, x0
    // 0x7edd38: stur            x4, [fp, #-0x28]
    // 0x7edd3c: CheckStackOverflow
    //     0x7edd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edd40: cmp             SP, x16
    //     0x7edd44: b.ls            #0x7edfb8
    // 0x7edd48: cmp             x4, #5
    // 0x7edd4c: b.ge            #0x7eddf4
    // 0x7edd50: mov             x1, x4
    // 0x7edd54: r0 = 5
    //     0x7edd54: movz            x0, #0x5
    // 0x7edd58: cmp             x1, x0
    // 0x7edd5c: b.hs            #0x7edfc0
    // 0x7edd60: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x7edd60: add             x16, x3, x4, lsl #2
    //     0x7edd64: ldur            w0, [x16, #0xf]
    // 0x7edd68: DecompressPointer r0
    //     0x7edd68: add             x0, x0, HEAP, lsl #32
    // 0x7edd6c: stur            x0, [fp, #-8]
    // 0x7edd70: LoadField: r1 = r2->field_b
    //     0x7edd70: ldur            w1, [x2, #0xb]
    // 0x7edd74: LoadField: r5 = r2->field_f
    //     0x7edd74: ldur            w5, [x2, #0xf]
    // 0x7edd78: DecompressPointer r5
    //     0x7edd78: add             x5, x5, HEAP, lsl #32
    // 0x7edd7c: LoadField: r6 = r5->field_b
    //     0x7edd7c: ldur            w6, [x5, #0xb]
    // 0x7edd80: r5 = LoadInt32Instr(r1)
    //     0x7edd80: sbfx            x5, x1, #1, #0x1f
    // 0x7edd84: stur            x5, [fp, #-0x18]
    // 0x7edd88: r1 = LoadInt32Instr(r6)
    //     0x7edd88: sbfx            x1, x6, #1, #0x1f
    // 0x7edd8c: cmp             x5, x1
    // 0x7edd90: b.ne            #0x7edd9c
    // 0x7edd94: mov             x1, x2
    // 0x7edd98: r0 = _growToNextCapacity()
    //     0x7edd98: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7edd9c: ldur            x2, [fp, #-0x20]
    // 0x7edda0: ldur            x3, [fp, #-0x28]
    // 0x7edda4: ldur            x4, [fp, #-0x18]
    // 0x7edda8: add             x0, x4, #1
    // 0x7eddac: lsl             x1, x0, #1
    // 0x7eddb0: StoreField: r2->field_b = r1
    //     0x7eddb0: stur            w1, [x2, #0xb]
    // 0x7eddb4: LoadField: r1 = r2->field_f
    //     0x7eddb4: ldur            w1, [x2, #0xf]
    // 0x7eddb8: DecompressPointer r1
    //     0x7eddb8: add             x1, x1, HEAP, lsl #32
    // 0x7eddbc: ldur            x0, [fp, #-8]
    // 0x7eddc0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7eddc0: add             x25, x1, x4, lsl #2
    //     0x7eddc4: add             x25, x25, #0xf
    //     0x7eddc8: str             w0, [x25]
    //     0x7eddcc: tbz             w0, #0, #0x7edde8
    //     0x7eddd0: ldurb           w16, [x1, #-1]
    //     0x7eddd4: ldurb           w17, [x0, #-1]
    //     0x7eddd8: and             x16, x17, x16, lsr #2
    //     0x7edddc: tst             x16, HEAP, lsr #32
    //     0x7edde0: b.eq            #0x7edde8
    //     0x7edde4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7edde8: add             x4, x3, #1
    // 0x7eddec: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x7eddec: ldr             x3, [PP, #0x2b68]  ; [pp+0x2b68] List<AppLifecycleState>(5)
    // 0x7eddf0: b               #0x7edd38
    // 0x7eddf4: LoadField: r0 = r2->field_b
    //     0x7eddf4: ldur            w0, [x2, #0xb]
    // 0x7eddf8: LoadField: r1 = r2->field_f
    //     0x7eddf8: ldur            w1, [x2, #0xf]
    // 0x7eddfc: DecompressPointer r1
    //     0x7eddfc: add             x1, x1, HEAP, lsl #32
    // 0x7ede00: LoadField: r3 = r1->field_b
    //     0x7ede00: ldur            w3, [x1, #0xb]
    // 0x7ede04: r4 = LoadInt32Instr(r0)
    //     0x7ede04: sbfx            x4, x0, #1, #0x1f
    // 0x7ede08: stur            x4, [fp, #-0x18]
    // 0x7ede0c: r0 = LoadInt32Instr(r3)
    //     0x7ede0c: sbfx            x0, x3, #1, #0x1f
    // 0x7ede10: cmp             x4, x0
    // 0x7ede14: b.ne            #0x7ede20
    // 0x7ede18: mov             x1, x2
    // 0x7ede1c: r0 = _growToNextCapacity()
    //     0x7ede1c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ede20: ldur            x6, [fp, #-0x20]
    // 0x7ede24: ldur            x0, [fp, #-0x18]
    // 0x7ede28: add             x1, x0, #1
    // 0x7ede2c: lsl             x2, x1, #1
    // 0x7ede30: StoreField: r6->field_b = r2
    //     0x7ede30: stur            w2, [x6, #0xb]
    // 0x7ede34: LoadField: r1 = r6->field_f
    //     0x7ede34: ldur            w1, [x6, #0xf]
    // 0x7ede38: DecompressPointer r1
    //     0x7ede38: add             x1, x1, HEAP, lsl #32
    // 0x7ede3c: add             x2, x1, x0, lsl #2
    // 0x7ede40: r16 = Instance_AppLifecycleState
    //     0x7ede40: ldr             x16, [PP, #0x2b48]  ; [pp+0x2b48] Obj!AppLifecycleState@b614c1
    // 0x7ede44: StoreField: r2->field_f = r16
    //     0x7ede44: stur            w16, [x2, #0xf]
    // 0x7ede48: mov             x2, x6
    // 0x7ede4c: b               #0x7edf90
    // 0x7ede50: mov             x6, x2
    // 0x7ede54: cmp             x4, x5
    // 0x7ede58: b.le            #0x7edec0
    // 0x7ede5c: mov             x7, x5
    // 0x7ede60: r5 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x7ede60: ldr             x5, [PP, #0x2b68]  ; [pp+0x2b68] List<AppLifecycleState>(5)
    // 0x7ede64: stur            x7, [fp, #-0x18]
    // 0x7ede68: CheckStackOverflow
    //     0x7ede68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ede6c: cmp             SP, x16
    //     0x7ede70: b.ls            #0x7edfc4
    // 0x7ede74: cmp             x7, x4
    // 0x7ede78: b.ge            #0x7edeb8
    // 0x7ede7c: mov             x1, x7
    // 0x7ede80: r0 = 5
    //     0x7ede80: movz            x0, #0x5
    // 0x7ede84: cmp             x1, x0
    // 0x7ede88: b.hs            #0x7edfcc
    // 0x7ede8c: ArrayLoad: r3 = r5[r7]  ; Unknown_4
    //     0x7ede8c: add             x16, x5, x7, lsl #2
    //     0x7ede90: ldur            w3, [x16, #0xf]
    // 0x7ede94: DecompressPointer r3
    //     0x7ede94: add             x3, x3, HEAP, lsl #32
    // 0x7ede98: mov             x1, x6
    // 0x7ede9c: r2 = 0
    //     0x7ede9c: movz            x2, #0
    // 0x7edea0: r0 = insert()
    //     0x7edea0: bl              #0x520110  ; [dart:core] _GrowableList::insert
    // 0x7edea4: ldur            x0, [fp, #-0x18]
    // 0x7edea8: add             x7, x0, #1
    // 0x7edeac: ldur            x6, [fp, #-0x20]
    // 0x7edeb0: ldur            x4, [fp, #-0x30]
    // 0x7edeb4: b               #0x7ede60
    // 0x7edeb8: ldur            x2, [fp, #-0x20]
    // 0x7edebc: b               #0x7edf90
    // 0x7edec0: mov             x0, x4
    // 0x7edec4: add             x1, x0, #1
    // 0x7edec8: mov             x4, x1
    // 0x7edecc: ldur            x2, [fp, #-0x20]
    // 0x7eded0: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x7eded0: ldr             x3, [PP, #0x2b68]  ; [pp+0x2b68] List<AppLifecycleState>(5)
    // 0x7eded4: stur            x4, [fp, #-0x28]
    // 0x7eded8: CheckStackOverflow
    //     0x7eded8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ededc: cmp             SP, x16
    //     0x7edee0: b.ls            #0x7edfd0
    // 0x7edee4: cmp             x4, x5
    // 0x7edee8: b.gt            #0x7edf90
    // 0x7edeec: mov             x1, x4
    // 0x7edef0: r0 = 5
    //     0x7edef0: movz            x0, #0x5
    // 0x7edef4: cmp             x1, x0
    // 0x7edef8: b.hs            #0x7edfd8
    // 0x7edefc: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x7edefc: add             x16, x3, x4, lsl #2
    //     0x7edf00: ldur            w0, [x16, #0xf]
    // 0x7edf04: DecompressPointer r0
    //     0x7edf04: add             x0, x0, HEAP, lsl #32
    // 0x7edf08: stur            x0, [fp, #-8]
    // 0x7edf0c: LoadField: r1 = r2->field_b
    //     0x7edf0c: ldur            w1, [x2, #0xb]
    // 0x7edf10: LoadField: r6 = r2->field_f
    //     0x7edf10: ldur            w6, [x2, #0xf]
    // 0x7edf14: DecompressPointer r6
    //     0x7edf14: add             x6, x6, HEAP, lsl #32
    // 0x7edf18: LoadField: r7 = r6->field_b
    //     0x7edf18: ldur            w7, [x6, #0xb]
    // 0x7edf1c: r6 = LoadInt32Instr(r1)
    //     0x7edf1c: sbfx            x6, x1, #1, #0x1f
    // 0x7edf20: stur            x6, [fp, #-0x18]
    // 0x7edf24: r1 = LoadInt32Instr(r7)
    //     0x7edf24: sbfx            x1, x7, #1, #0x1f
    // 0x7edf28: cmp             x6, x1
    // 0x7edf2c: b.ne            #0x7edf38
    // 0x7edf30: mov             x1, x2
    // 0x7edf34: r0 = _growToNextCapacity()
    //     0x7edf34: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7edf38: ldur            x2, [fp, #-0x20]
    // 0x7edf3c: ldur            x3, [fp, #-0x28]
    // 0x7edf40: ldur            x4, [fp, #-0x18]
    // 0x7edf44: add             x5, x4, #1
    // 0x7edf48: lsl             x6, x5, #1
    // 0x7edf4c: StoreField: r2->field_b = r6
    //     0x7edf4c: stur            w6, [x2, #0xb]
    // 0x7edf50: LoadField: r1 = r2->field_f
    //     0x7edf50: ldur            w1, [x2, #0xf]
    // 0x7edf54: DecompressPointer r1
    //     0x7edf54: add             x1, x1, HEAP, lsl #32
    // 0x7edf58: ldur            x0, [fp, #-8]
    // 0x7edf5c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7edf5c: add             x25, x1, x4, lsl #2
    //     0x7edf60: add             x25, x25, #0xf
    //     0x7edf64: str             w0, [x25]
    //     0x7edf68: tbz             w0, #0, #0x7edf84
    //     0x7edf6c: ldurb           w16, [x1, #-1]
    //     0x7edf70: ldurb           w17, [x0, #-1]
    //     0x7edf74: and             x16, x17, x16, lsr #2
    //     0x7edf78: tst             x16, HEAP, lsr #32
    //     0x7edf7c: b.eq            #0x7edf84
    //     0x7edf80: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7edf84: add             x4, x3, #1
    // 0x7edf88: ldur            x5, [fp, #-0x38]
    // 0x7edf8c: b               #0x7eded0
    // 0x7edf90: mov             x0, x2
    // 0x7edf94: LeaveFrame
    //     0x7edf94: mov             SP, fp
    //     0x7edf98: ldp             fp, lr, [SP], #0x10
    // 0x7edf9c: ret
    //     0x7edf9c: ret             
    // 0x7edfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edfa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edfa4: b               #0x7edbdc
    // 0x7edfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edfa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edfac: b               #0x7edca0
    // 0x7edfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edfb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edfb4: b               #0x7edcec
    // 0x7edfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edfb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edfbc: b               #0x7edd48
    // 0x7edfc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7edfc0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7edfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edfc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edfc8: b               #0x7ede74
    // 0x7edfcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7edfcc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7edfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edfd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edfd4: b               #0x7edee4
    // 0x7edfd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7edfd8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initLicenses(/* No info */) {
    // ** addr: 0x7ee2a8, size: 0x40
    // 0x7ee2a8: EnterFrame
    //     0x7ee2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee2ac: mov             fp, SP
    // 0x7ee2b0: mov             x2, x1
    // 0x7ee2b4: CheckStackOverflow
    //     0x7ee2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee2b8: cmp             SP, x16
    //     0x7ee2bc: b.ls            #0x7ee2e0
    // 0x7ee2c0: r1 = Function '_addLicenses@73240726':.
    //     0x7ee2c0: ldr             x1, [PP, #0x2d80]  ; [pp+0x2d80] AnonymousClosure: (0x7ee41c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x7ee454)
    // 0x7ee2c4: r0 = AllocateClosure()
    //     0x7ee2c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ee2c8: mov             x1, x0
    // 0x7ee2cc: r0 = addLicense()
    //     0x7ee2cc: bl              #0x7ee2e8  ; [package:flutter/src/foundation/licenses.dart] LicenseRegistry::addLicense
    // 0x7ee2d0: r0 = Null
    //     0x7ee2d0: mov             x0, NULL
    // 0x7ee2d4: LeaveFrame
    //     0x7ee2d4: mov             SP, fp
    //     0x7ee2d8: ldp             fp, lr, [SP], #0x10
    // 0x7ee2dc: ret
    //     0x7ee2dc: ret             
    // 0x7ee2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee2e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee2e4: b               #0x7ee2c0
  }
  [closure] Stream<LicenseEntry> _addLicenses(dynamic) {
    // ** addr: 0x7ee41c, size: 0x38
    // 0x7ee41c: EnterFrame
    //     0x7ee41c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee420: mov             fp, SP
    // 0x7ee424: ldr             x0, [fp, #0x10]
    // 0x7ee428: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ee428: ldur            w1, [x0, #0x17]
    // 0x7ee42c: DecompressPointer r1
    //     0x7ee42c: add             x1, x1, HEAP, lsl #32
    // 0x7ee430: CheckStackOverflow
    //     0x7ee430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee434: cmp             SP, x16
    //     0x7ee438: b.ls            #0x7ee44c
    // 0x7ee43c: r0 = _addLicenses()
    //     0x7ee43c: bl              #0x7ee454  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses
    // 0x7ee440: LeaveFrame
    //     0x7ee440: mov             SP, fp
    //     0x7ee444: ldp             fp, lr, [SP], #0x10
    // 0x7ee448: ret
    //     0x7ee448: ret             
    // 0x7ee44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee44c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee450: b               #0x7ee43c
  }
  _ _addLicenses(/* No info */) {
    // ** addr: 0x7ee454, size: 0xdc
    // 0x7ee454: EnterFrame
    //     0x7ee454: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee458: mov             fp, SP
    // 0x7ee45c: AllocStack(0x10)
    //     0x7ee45c: sub             SP, SP, #0x10
    // 0x7ee460: CheckStackOverflow
    //     0x7ee460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee464: cmp             SP, x16
    //     0x7ee468: b.ls            #0x7ee528
    // 0x7ee46c: r1 = 1
    //     0x7ee46c: movz            x1, #0x1
    // 0x7ee470: r0 = AllocateContext()
    //     0x7ee470: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7ee474: mov             x3, x0
    // 0x7ee478: r0 = Sentinel
    //     0x7ee478: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ee47c: stur            x3, [fp, #-8]
    // 0x7ee480: StoreField: r3->field_f = r0
    //     0x7ee480: stur            w0, [x3, #0xf]
    // 0x7ee484: mov             x2, x3
    // 0x7ee488: r1 = Function '<anonymous closure>':.
    //     0x7ee488: ldr             x1, [PP, #0x2d88]  ; [pp+0x2d88] AnonymousClosure: (0x7ee530), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x7ee454)
    // 0x7ee48c: r0 = AllocateClosure()
    //     0x7ee48c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ee490: str             x0, [SP]
    // 0x7ee494: r1 = <LicenseEntry>
    //     0x7ee494: ldr             x1, [PP, #0x2d90]  ; [pp+0x2d90] TypeArguments: <LicenseEntry>
    // 0x7ee498: r4 = const [0, 0x2, 0x1, 0x1, onListen, 0x1, null]
    //     0x7ee498: ldr             x4, [PP, #0x2d98]  ; [pp+0x2d98] List(7) [0, 0x2, 0x1, 0x1, "onListen", 0x1, Null]
    // 0x7ee49c: r0 = StreamController()
    //     0x7ee49c: bl              #0x606144  ; [dart:async] StreamController::StreamController
    // 0x7ee4a0: ldur            x1, [fp, #-8]
    // 0x7ee4a4: LoadField: r2 = r1->field_f
    //     0x7ee4a4: ldur            w2, [x1, #0xf]
    // 0x7ee4a8: DecompressPointer r2
    //     0x7ee4a8: add             x2, x2, HEAP, lsl #32
    // 0x7ee4ac: r16 = Sentinel
    //     0x7ee4ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ee4b0: cmp             w2, w16
    // 0x7ee4b4: b.ne            #0x7ee4dc
    // 0x7ee4b8: StoreField: r1->field_f = r0
    //     0x7ee4b8: stur            w0, [x1, #0xf]
    //     0x7ee4bc: ldurb           w16, [x1, #-1]
    //     0x7ee4c0: ldurb           w17, [x0, #-1]
    //     0x7ee4c4: and             x16, x17, x16, lsr #2
    //     0x7ee4c8: tst             x16, HEAP, lsr #32
    //     0x7ee4cc: b.eq            #0x7ee4d4
    //     0x7ee4d0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ee4d4: mov             x0, x1
    // 0x7ee4d8: b               #0x7ee4ec
    // 0x7ee4dc: r16 = "controller"
    //     0x7ee4dc: ldr             x16, [PP, #0x16e8]  ; [pp+0x16e8] "controller"
    // 0x7ee4e0: str             x16, [SP]
    // 0x7ee4e4: r0 = _throwLocalAlreadyInitialized()
    //     0x7ee4e4: bl              #0x4ebef4  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x7ee4e8: ldur            x0, [fp, #-8]
    // 0x7ee4ec: LoadField: r1 = r0->field_f
    //     0x7ee4ec: ldur            w1, [x0, #0xf]
    // 0x7ee4f0: DecompressPointer r1
    //     0x7ee4f0: add             x1, x1, HEAP, lsl #32
    // 0x7ee4f4: r16 = Sentinel
    //     0x7ee4f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ee4f8: cmp             w1, w16
    // 0x7ee4fc: b.ne            #0x7ee50c
    // 0x7ee500: r16 = "controller"
    //     0x7ee500: ldr             x16, [PP, #0x16e8]  ; [pp+0x16e8] "controller"
    // 0x7ee504: str             x16, [SP]
    // 0x7ee508: r0 = _throwLocalNotInitialized()
    //     0x7ee508: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7ee50c: ldur            x0, [fp, #-8]
    // 0x7ee510: LoadField: r1 = r0->field_f
    //     0x7ee510: ldur            w1, [x0, #0xf]
    // 0x7ee514: DecompressPointer r1
    //     0x7ee514: add             x1, x1, HEAP, lsl #32
    // 0x7ee518: r0 = stream()
    //     0x7ee518: bl              #0xa5c364  ; [dart:async] _StreamController::stream
    // 0x7ee51c: LeaveFrame
    //     0x7ee51c: mov             SP, fp
    //     0x7ee520: ldp             fp, lr, [SP], #0x10
    // 0x7ee524: ret
    //     0x7ee524: ret             
    // 0x7ee528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee528: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee52c: b               #0x7ee46c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7ee530, size: 0x24c
    // 0x7ee530: EnterFrame
    //     0x7ee530: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee534: mov             fp, SP
    // 0x7ee538: AllocStack(0x40)
    //     0x7ee538: sub             SP, SP, #0x40
    // 0x7ee53c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 */)
    //     0x7ee53c: stur            NULL, [fp, #-8]
    //     0x7ee540: movz            x0, #0
    //     0x7ee544: add             x1, fp, w0, sxtw #2
    //     0x7ee548: ldr             x1, [x1, #0x10]
    //     0x7ee54c: ldur            w2, [x1, #0x17]
    //     0x7ee550: add             x2, x2, HEAP, lsl #32
    //     0x7ee554: stur            x2, [fp, #-0x10]
    // 0x7ee558: CheckStackOverflow
    //     0x7ee558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee55c: cmp             SP, x16
    //     0x7ee560: b.ls            #0x7ee774
    // 0x7ee564: InitAsync() -> Future<void?>
    //     0x7ee564: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7ee568: bl              #0x4d2210  ; InitAsyncStub
    // 0x7ee56c: r0 = InitLateStaticField(0x690) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x7ee56c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee570: ldr             x0, [x0, #0xd20]
    //     0x7ee574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ee578: cmp             w0, w16
    //     0x7ee57c: b.ne            #0x7ee588
    //     0x7ee580: ldr             x2, [PP, #0x2d38]  ; [pp+0x2d38] Field <::.rootBundle>: static late final (offset: 0x690)
    //     0x7ee584: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7ee588: mov             x1, x0
    // 0x7ee58c: r2 = "NOTICES.Z"
    //     0x7ee58c: ldr             x2, [PP, #0x2da0]  ; [pp+0x2da0] "NOTICES.Z"
    // 0x7ee590: r0 = load()
    //     0x7ee590: bl              #0x7a3550  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x7ee594: mov             x1, x0
    // 0x7ee598: stur            x1, [fp, #-0x18]
    // 0x7ee59c: r0 = Await()
    //     0x7ee59c: bl              #0x4d1fd0  ; AwaitStub
    // 0x7ee5a0: r2 = Instance_GZipCodec
    //     0x7ee5a0: ldr             x2, [PP, #0x2da8]  ; [pp+0x2da8] Obj!GZipCodec@b57f51
    // 0x7ee5a4: stur            x0, [fp, #-0x18]
    // 0x7ee5a8: LoadField: r3 = r2->field_7
    //     0x7ee5a8: ldur            w3, [x2, #7]
    // 0x7ee5ac: DecompressPointer r3
    //     0x7ee5ac: add             x3, x3, HEAP, lsl #32
    // 0x7ee5b0: r1 = Function 'decode':.
    //     0x7ee5b0: ldr             x1, [PP, #0x2db0]  ; [pp+0x2db0] AnonymousClosure: (0x7eeaf4), in [dart:convert] Codec::decode (0x9e6844)
    // 0x7ee5b4: r0 = AllocateClosureTA()
    //     0x7ee5b4: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x7ee5b8: mov             x3, x0
    // 0x7ee5bc: r2 = Null
    //     0x7ee5bc: mov             x2, NULL
    // 0x7ee5c0: r1 = Null
    //     0x7ee5c0: mov             x1, NULL
    // 0x7ee5c4: stur            x3, [fp, #-0x20]
    // 0x7ee5c8: r8 = (dynamic this, List<int>) => List<int>
    //     0x7ee5c8: ldr             x8, [PP, #0x2db8]  ; [pp+0x2db8] FunctionType: (dynamic this, List<int>) => List<int>
    // 0x7ee5cc: r3 = Null
    //     0x7ee5cc: ldr             x3, [PP, #0x2dc0]  ; [pp+0x2dc0] Null
    // 0x7ee5d0: r0 = DefaultTypeTest()
    //     0x7ee5d0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x7ee5d4: ldur            x1, [fp, #-0x18]
    // 0x7ee5d8: r0 = LoadClassIdInstr(r1)
    //     0x7ee5d8: ldur            x0, [x1, #-1]
    //     0x7ee5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7ee5e0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x7ee5e0: sub             lr, x0, #0xf56
    //     0x7ee5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee5e8: blr             lr
    // 0x7ee5ec: r1 = LoadClassIdInstr(r0)
    //     0x7ee5ec: ldur            x1, [x0, #-1]
    //     0x7ee5f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7ee5f4: mov             x16, x0
    // 0x7ee5f8: mov             x0, x1
    // 0x7ee5fc: mov             x1, x16
    // 0x7ee600: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ee600: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ee604: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7ee604: sub             lr, x0, #0xfff
    //     0x7ee608: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee60c: blr             lr
    // 0x7ee610: r16 = <List<int>, List<int>>
    //     0x7ee610: ldr             x16, [PP, #0x2dd0]  ; [pp+0x2dd0] TypeArguments: <List<int>, List<int>>
    // 0x7ee614: ldur            lr, [fp, #-0x20]
    // 0x7ee618: stp             lr, x16, [SP, #0x10]
    // 0x7ee61c: r16 = "decompressLicenses"
    //     0x7ee61c: ldr             x16, [PP, #0x2dd8]  ; [pp+0x2dd8] "decompressLicenses"
    // 0x7ee620: stp             x16, x0, [SP]
    // 0x7ee624: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x7ee624: ldr             x4, [PP, #0x2de0]  ; [pp+0x2de0] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x7ee628: r0 = compute()
    //     0x7ee628: bl              #0x7a3114  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x7ee62c: mov             x1, x0
    // 0x7ee630: stur            x1, [fp, #-0x18]
    // 0x7ee634: r0 = Await()
    //     0x7ee634: bl              #0x4d1fd0  ; AwaitStub
    // 0x7ee638: r1 = Function 'decode':.
    //     0x7ee638: ldr             x1, [PP, #0x2de8]  ; [pp+0x2de8] AnonymousClosure: (0x4c51d0), in [dart:convert] Utf8Codec::decode (0x9e273c)
    // 0x7ee63c: r2 = Instance_Utf8Codec
    //     0x7ee63c: ldr             x2, [PP, #0x1318]  ; [pp+0x1318] Obj!Utf8Codec@b58011
    // 0x7ee640: stur            x0, [fp, #-0x18]
    // 0x7ee644: r0 = AllocateClosure()
    //     0x7ee644: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ee648: r16 = <List<int>, String>
    //     0x7ee648: ldr             x16, [PP, #0x2df0]  ; [pp+0x2df0] TypeArguments: <List<int>, String>
    // 0x7ee64c: stp             x0, x16, [SP, #0x10]
    // 0x7ee650: ldur            x16, [fp, #-0x18]
    // 0x7ee654: r30 = "utf8DecodeLicenses"
    //     0x7ee654: ldr             lr, [PP, #0x2df8]  ; [pp+0x2df8] "utf8DecodeLicenses"
    // 0x7ee658: stp             lr, x16, [SP]
    // 0x7ee65c: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x7ee65c: ldr             x4, [PP, #0x2de0]  ; [pp+0x2de0] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x7ee660: r0 = compute()
    //     0x7ee660: bl              #0x7a3114  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x7ee664: mov             x1, x0
    // 0x7ee668: stur            x1, [fp, #-0x18]
    // 0x7ee66c: r0 = Await()
    //     0x7ee66c: bl              #0x4d1fd0  ; AwaitStub
    // 0x7ee670: r16 = <String, List<LicenseEntry>>
    //     0x7ee670: ldr             x16, [PP, #0x2e00]  ; [pp+0x2e00] TypeArguments: <String, List<LicenseEntry>>
    // 0x7ee674: r30 = Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@73240726': static.
    //     0x7ee674: ldr             lr, [PP, #0x2e08]  ; [pp+0x2e08] Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@73240726': static. (0x1853a5ae77c)
    // 0x7ee678: stp             lr, x16, [SP, #0x10]
    // 0x7ee67c: r16 = "parseLicenses"
    //     0x7ee67c: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "parseLicenses"
    // 0x7ee680: stp             x16, x0, [SP]
    // 0x7ee684: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x7ee684: ldr             x4, [PP, #0x2de0]  ; [pp+0x2de0] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x7ee688: r0 = compute()
    //     0x7ee688: bl              #0x7a3114  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x7ee68c: mov             x1, x0
    // 0x7ee690: stur            x1, [fp, #-0x18]
    // 0x7ee694: r0 = Await()
    //     0x7ee694: bl              #0x4d1fd0  ; AwaitStub
    // 0x7ee698: mov             x1, x0
    // 0x7ee69c: ldur            x0, [fp, #-0x10]
    // 0x7ee6a0: stur            x1, [fp, #-0x18]
    // 0x7ee6a4: LoadField: r2 = r0->field_f
    //     0x7ee6a4: ldur            w2, [x0, #0xf]
    // 0x7ee6a8: DecompressPointer r2
    //     0x7ee6a8: add             x2, x2, HEAP, lsl #32
    // 0x7ee6ac: r16 = Sentinel
    //     0x7ee6ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ee6b0: cmp             w2, w16
    // 0x7ee6b4: b.ne            #0x7ee6c4
    // 0x7ee6b8: r16 = "controller"
    //     0x7ee6b8: ldr             x16, [PP, #0x16e8]  ; [pp+0x16e8] "controller"
    // 0x7ee6bc: str             x16, [SP]
    // 0x7ee6c0: r0 = _throwLocalNotInitialized()
    //     0x7ee6c0: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7ee6c4: ldur            x1, [fp, #-0x10]
    // 0x7ee6c8: ldur            x2, [fp, #-0x18]
    // 0x7ee6cc: LoadField: r0 = r1->field_f
    //     0x7ee6cc: ldur            w0, [x1, #0xf]
    // 0x7ee6d0: DecompressPointer r0
    //     0x7ee6d0: add             x0, x0, HEAP, lsl #32
    // 0x7ee6d4: r3 = LoadClassIdInstr(r0)
    //     0x7ee6d4: ldur            x3, [x0, #-1]
    //     0x7ee6d8: ubfx            x3, x3, #0xc, #0x14
    // 0x7ee6dc: str             x0, [SP]
    // 0x7ee6e0: mov             x0, x3
    // 0x7ee6e4: r0 = GDT[cid_x0 + 0xe85]()
    //     0x7ee6e4: add             lr, x0, #0xe85
    //     0x7ee6e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee6ec: blr             lr
    // 0x7ee6f0: mov             x3, x0
    // 0x7ee6f4: r2 = Null
    //     0x7ee6f4: mov             x2, NULL
    // 0x7ee6f8: r1 = Null
    //     0x7ee6f8: mov             x1, NULL
    // 0x7ee6fc: stur            x3, [fp, #-0x20]
    // 0x7ee700: r8 = (dynamic this, LicenseEntry) => void?
    //     0x7ee700: ldr             x8, [PP, #0x2e18]  ; [pp+0x2e18] FunctionType: (dynamic this, LicenseEntry) => void?
    // 0x7ee704: r3 = Null
    //     0x7ee704: ldr             x3, [PP, #0x2e20]  ; [pp+0x2e20] Null
    // 0x7ee708: r0 = DefaultTypeTest()
    //     0x7ee708: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x7ee70c: ldur            x1, [fp, #-0x18]
    // 0x7ee710: r0 = LoadClassIdInstr(r1)
    //     0x7ee710: ldur            x0, [x1, #-1]
    //     0x7ee714: ubfx            x0, x0, #0xc, #0x14
    // 0x7ee718: ldur            x2, [fp, #-0x20]
    // 0x7ee71c: r0 = GDT[cid_x0 + 0xc3eb]()
    //     0x7ee71c: movz            x17, #0xc3eb
    //     0x7ee720: add             lr, x0, x17
    //     0x7ee724: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee728: blr             lr
    // 0x7ee72c: ldur            x0, [fp, #-0x10]
    // 0x7ee730: LoadField: r1 = r0->field_f
    //     0x7ee730: ldur            w1, [x0, #0xf]
    // 0x7ee734: DecompressPointer r1
    //     0x7ee734: add             x1, x1, HEAP, lsl #32
    // 0x7ee738: r16 = Sentinel
    //     0x7ee738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ee73c: cmp             w1, w16
    // 0x7ee740: b.ne            #0x7ee750
    // 0x7ee744: r16 = "controller"
    //     0x7ee744: ldr             x16, [PP, #0x16e8]  ; [pp+0x16e8] "controller"
    // 0x7ee748: str             x16, [SP]
    // 0x7ee74c: r0 = _throwLocalNotInitialized()
    //     0x7ee74c: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7ee750: ldur            x0, [fp, #-0x10]
    // 0x7ee754: LoadField: r1 = r0->field_f
    //     0x7ee754: ldur            w1, [x0, #0xf]
    // 0x7ee758: DecompressPointer r1
    //     0x7ee758: add             x1, x1, HEAP, lsl #32
    // 0x7ee75c: r0 = close()
    //     0x7ee75c: bl              #0x9dbdc4  ; [dart:async] _StreamController::close
    // 0x7ee760: mov             x1, x0
    // 0x7ee764: stur            x1, [fp, #-0x18]
    // 0x7ee768: r0 = Await()
    //     0x7ee768: bl              #0x4d1fd0  ; AwaitStub
    // 0x7ee76c: r0 = Null
    //     0x7ee76c: mov             x0, NULL
    // 0x7ee770: r0 = ReturnAsyncNotFuture()
    //     0x7ee770: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7ee774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee774: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee778: b               #0x7ee564
  }
  _ _initKeyboard(/* No info */) {
    // ** addr: 0x7eeb30, size: 0x16c
    // 0x7eeb30: EnterFrame
    //     0x7eeb30: stp             fp, lr, [SP, #-0x10]!
    //     0x7eeb34: mov             fp, SP
    // 0x7eeb38: AllocStack(0x38)
    //     0x7eeb38: sub             SP, SP, #0x38
    // 0x7eeb3c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x7eeb3c: stur            x1, [fp, #-8]
    // 0x7eeb40: CheckStackOverflow
    //     0x7eeb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eeb44: cmp             SP, x16
    //     0x7eeb48: b.ls            #0x7eec94
    // 0x7eeb4c: r1 = 1
    //     0x7eeb4c: movz            x1, #0x1
    // 0x7eeb50: r0 = AllocateContext()
    //     0x7eeb50: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7eeb54: mov             x1, x0
    // 0x7eeb58: ldur            x0, [fp, #-8]
    // 0x7eeb5c: stur            x1, [fp, #-0x10]
    // 0x7eeb60: StoreField: r1->field_f = r0
    //     0x7eeb60: stur            w0, [x1, #0xf]
    // 0x7eeb64: r0 = HardwareKeyboard()
    //     0x7eeb64: bl              #0x7ef0a4  ; AllocateHardwareKeyboardStub -> HardwareKeyboard (size=0x18)
    // 0x7eeb68: mov             x1, x0
    // 0x7eeb6c: stur            x0, [fp, #-0x18]
    // 0x7eeb70: r0 = HardwareKeyboard()
    //     0x7eeb70: bl              #0x7eefc8  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::HardwareKeyboard
    // 0x7eeb74: ldur            x0, [fp, #-8]
    // 0x7eeb78: LoadField: r1 = r0->field_8f
    //     0x7eeb78: ldur            w1, [x0, #0x8f]
    // 0x7eeb7c: DecompressPointer r1
    //     0x7eeb7c: add             x1, x1, HEAP, lsl #32
    // 0x7eeb80: r16 = Sentinel
    //     0x7eeb80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eeb84: cmp             w1, w16
    // 0x7eeb88: b.ne            #0x7eeb94
    // 0x7eeb8c: mov             x1, x0
    // 0x7eeb90: b               #0x7eeba4
    // 0x7eeb94: r16 = "_keyboard@73240726"
    //     0x7eeb94: ldr             x16, [PP, #0x3238]  ; [pp+0x3238] "_keyboard@73240726"
    // 0x7eeb98: str             x16, [SP]
    // 0x7eeb9c: r0 = _throwFieldAlreadyInitialized()
    //     0x7eeb9c: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7eeba0: ldur            x1, [fp, #-8]
    // 0x7eeba4: ldur            x0, [fp, #-0x18]
    // 0x7eeba8: StoreField: r1->field_8f = r0
    //     0x7eeba8: stur            w0, [x1, #0x8f]
    //     0x7eebac: ldurb           w16, [x1, #-1]
    //     0x7eebb0: ldurb           w17, [x0, #-1]
    //     0x7eebb4: and             x16, x17, x16, lsr #2
    //     0x7eebb8: tst             x16, HEAP, lsr #32
    //     0x7eebbc: b.eq            #0x7eebc4
    //     0x7eebc0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7eebc4: r0 = InitLateStaticField(0x6b4) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x7eebc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eebc8: ldr             x0, [x0, #0xd68]
    //     0x7eebcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7eebd0: cmp             w0, w16
    //     0x7eebd4: b.ne            #0x7eebe0
    //     0x7eebd8: ldr             x2, [PP, #0x3240]  ; [pp+0x3240] Field <RawKeyboard.instance>: static late final (offset: 0x6b4)
    //     0x7eebdc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7eebe0: stur            x0, [fp, #-0x20]
    // 0x7eebe4: r0 = KeyEventManager()
    //     0x7eebe4: bl              #0x7eefbc  ; AllocateKeyEventManagerStub -> KeyEventManager (size=0x20)
    // 0x7eebe8: mov             x1, x0
    // 0x7eebec: ldur            x2, [fp, #-0x18]
    // 0x7eebf0: ldur            x3, [fp, #-0x20]
    // 0x7eebf4: stur            x0, [fp, #-0x18]
    // 0x7eebf8: r0 = KeyEventManager()
    //     0x7eebf8: bl              #0x7eeec4  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::KeyEventManager
    // 0x7eebfc: ldur            x0, [fp, #-8]
    // 0x7eec00: LoadField: r1 = r0->field_93
    //     0x7eec00: ldur            w1, [x0, #0x93]
    // 0x7eec04: DecompressPointer r1
    //     0x7eec04: add             x1, x1, HEAP, lsl #32
    // 0x7eec08: r16 = Sentinel
    //     0x7eec08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eec0c: cmp             w1, w16
    // 0x7eec10: b.ne            #0x7eec1c
    // 0x7eec14: mov             x1, x0
    // 0x7eec18: b               #0x7eec2c
    // 0x7eec1c: r16 = "_keyEventManager@73240726"
    //     0x7eec1c: ldr             x16, [PP, #0x3248]  ; [pp+0x3248] "_keyEventManager@73240726"
    // 0x7eec20: str             x16, [SP]
    // 0x7eec24: r0 = _throwFieldAlreadyInitialized()
    //     0x7eec24: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7eec28: ldur            x1, [fp, #-8]
    // 0x7eec2c: ldur            x0, [fp, #-0x18]
    // 0x7eec30: StoreField: r1->field_93 = r0
    //     0x7eec30: stur            w0, [x1, #0x93]
    //     0x7eec34: ldurb           w16, [x1, #-1]
    //     0x7eec38: ldurb           w17, [x0, #-1]
    //     0x7eec3c: and             x16, x17, x16, lsr #2
    //     0x7eec40: tst             x16, HEAP, lsr #32
    //     0x7eec44: b.eq            #0x7eec4c
    //     0x7eec48: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7eec4c: LoadField: r0 = r1->field_8f
    //     0x7eec4c: ldur            w0, [x1, #0x8f]
    // 0x7eec50: DecompressPointer r0
    //     0x7eec50: add             x0, x0, HEAP, lsl #32
    // 0x7eec54: mov             x1, x0
    // 0x7eec58: r0 = syncKeyboardState()
    //     0x7eec58: bl              #0x7eec9c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::syncKeyboardState
    // 0x7eec5c: ldur            x2, [fp, #-0x10]
    // 0x7eec60: r1 = Function '<anonymous closure>':.
    //     0x7eec60: ldr             x1, [PP, #0x3250]  ; [pp+0x3250] AnonymousClosure: (0x7ef0b0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard (0x7eeb30)
    // 0x7eec64: stur            x0, [fp, #-8]
    // 0x7eec68: r0 = AllocateClosure()
    //     0x7eec68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7eec6c: r16 = <Null?>
    //     0x7eec6c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7eec70: ldur            lr, [fp, #-8]
    // 0x7eec74: stp             lr, x16, [SP, #8]
    // 0x7eec78: str             x0, [SP]
    // 0x7eec7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7eec7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7eec80: r0 = then()
    //     0x7eec80: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x7eec84: r0 = Null
    //     0x7eec84: mov             x0, NULL
    // 0x7eec88: LeaveFrame
    //     0x7eec88: mov             SP, fp
    //     0x7eec8c: ldp             fp, lr, [SP], #0x10
    // 0x7eec90: ret
    //     0x7eec90: ret             
    // 0x7eec94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eec94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eec98: b               #0x7eeb4c
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x7ef0b0, size: 0xdc
    // 0x7ef0b0: EnterFrame
    //     0x7ef0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef0b4: mov             fp, SP
    // 0x7ef0b8: AllocStack(0x10)
    //     0x7ef0b8: sub             SP, SP, #0x10
    // 0x7ef0bc: SetupParameters()
    //     0x7ef0bc: ldr             x0, [fp, #0x18]
    //     0x7ef0c0: ldur            w1, [x0, #0x17]
    //     0x7ef0c4: add             x1, x1, HEAP, lsl #32
    //     0x7ef0c8: stur            x1, [fp, #-8]
    // 0x7ef0cc: CheckStackOverflow
    //     0x7ef0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef0d0: cmp             SP, x16
    //     0x7ef0d4: b.ls            #0x7ef174
    // 0x7ef0d8: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x7ef0d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef0dc: ldr             x0, [x0, #0xb60]
    //     0x7ef0e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ef0e4: cmp             w0, w16
    //     0x7ef0e8: b.ne            #0x7ef0f4
    //     0x7ef0ec: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x7ef0f0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7ef0f4: mov             x3, x0
    // 0x7ef0f8: ldur            x0, [fp, #-8]
    // 0x7ef0fc: stur            x3, [fp, #-0x10]
    // 0x7ef100: LoadField: r1 = r0->field_f
    //     0x7ef100: ldur            w1, [x0, #0xf]
    // 0x7ef104: DecompressPointer r1
    //     0x7ef104: add             x1, x1, HEAP, lsl #32
    // 0x7ef108: LoadField: r2 = r1->field_93
    //     0x7ef108: ldur            w2, [x1, #0x93]
    // 0x7ef10c: DecompressPointer r2
    //     0x7ef10c: add             x2, x2, HEAP, lsl #32
    // 0x7ef110: r16 = Sentinel
    //     0x7ef110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ef114: cmp             w2, w16
    // 0x7ef118: b.eq            #0x7ef17c
    // 0x7ef11c: r1 = Function 'handleKeyData':.
    //     0x7ef11c: ldr             x1, [PP, #0x3258]  ; [pp+0x3258] AnonymousClosure: (0x7f4434), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData (0x7ef5f8)
    // 0x7ef120: r0 = AllocateClosure()
    //     0x7ef120: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ef124: ldur            x1, [fp, #-0x10]
    // 0x7ef128: mov             x2, x0
    // 0x7ef12c: r0 = onKeyData=()
    //     0x7ef12c: bl              #0x7ef18c  ; [dart:ui] PlatformDispatcher::onKeyData=
    // 0x7ef130: ldur            x0, [fp, #-8]
    // 0x7ef134: LoadField: r1 = r0->field_f
    //     0x7ef134: ldur            w1, [x0, #0xf]
    // 0x7ef138: DecompressPointer r1
    //     0x7ef138: add             x1, x1, HEAP, lsl #32
    // 0x7ef13c: LoadField: r2 = r1->field_93
    //     0x7ef13c: ldur            w2, [x1, #0x93]
    // 0x7ef140: DecompressPointer r2
    //     0x7ef140: add             x2, x2, HEAP, lsl #32
    // 0x7ef144: r16 = Sentinel
    //     0x7ef144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ef148: cmp             w2, w16
    // 0x7ef14c: b.eq            #0x7ef184
    // 0x7ef150: r1 = Function 'handleRawKeyMessage':.
    //     0x7ef150: ldr             x1, [PP, #0x3260]  ; [pp+0x3260] AnonymousClosure: (0x7eff14), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage (0x7eff50)
    // 0x7ef154: r0 = AllocateClosure()
    //     0x7ef154: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ef158: mov             x2, x0
    // 0x7ef15c: r1 = Instance_BasicMessageChannel
    //     0x7ef15c: ldr             x1, [PP, #0x3268]  ; [pp+0x3268] Obj!BasicMessageChannel<Object?>@b45a01
    // 0x7ef160: r0 = setMessageHandler()
    //     0x7ef160: bl              #0x7ee120  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x7ef164: r0 = Null
    //     0x7ef164: mov             x0, NULL
    // 0x7ef168: LeaveFrame
    //     0x7ef168: mov             SP, fp
    //     0x7ef16c: ldp             fp, lr, [SP], #0x10
    // 0x7ef170: ret
    //     0x7ef170: ret             
    // 0x7ef174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef174: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef178: b               #0x7ef0d8
    // 0x7ef17c: r9 = _keyEventManager
    //     0x7ef17c: ldr             x9, [PP, #0x1cd0]  ; [pp+0x1cd0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@158399801._keyEventManager@73240726>: late final (offset: 0x94)
    // 0x7ef180: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ef180: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ef184: r9 = _keyEventManager
    //     0x7ef184: ldr             x9, [PP, #0x1cd0]  ; [pp+0x1cd0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@158399801._keyEventManager@73240726>: late final (offset: 0x94)
    // 0x7ef188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ef188: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createRestorationManager(/* No info */) {
    // ** addr: 0x7f4550, size: 0x40
    // 0x7f4550: EnterFrame
    //     0x7f4550: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4554: mov             fp, SP
    // 0x7f4558: AllocStack(0x8)
    //     0x7f4558: sub             SP, SP, #8
    // 0x7f455c: CheckStackOverflow
    //     0x7f455c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4560: cmp             SP, x16
    //     0x7f4564: b.ls            #0x7f4588
    // 0x7f4568: r0 = RestorationManager()
    //     0x7f4568: bl              #0x7f5730  ; AllocateRestorationManagerStub -> RestorationManager (size=0x3c)
    // 0x7f456c: mov             x1, x0
    // 0x7f4570: stur            x0, [fp, #-8]
    // 0x7f4574: r0 = RestorationManager()
    //     0x7f4574: bl              #0x7f4590  ; [package:flutter/src/services/restoration.dart] RestorationManager::RestorationManager
    // 0x7f4578: ldur            x0, [fp, #-8]
    // 0x7f457c: LeaveFrame
    //     0x7f457c: mov             SP, fp
    //     0x7f4580: ldp             fp, lr, [SP], #0x10
    // 0x7f4584: ret
    //     0x7f4584: ret             
    // 0x7f4588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4588: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f458c: b               #0x7f4568
  }
  [closure] Future<dynamic> _handlePlatformMessage(dynamic, MethodCall) {
    // ** addr: 0x7f6dfc, size: 0x3c
    // 0x7f6dfc: EnterFrame
    //     0x7f6dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6e00: mov             fp, SP
    // 0x7f6e04: ldr             x0, [fp, #0x18]
    // 0x7f6e08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f6e08: ldur            w1, [x0, #0x17]
    // 0x7f6e0c: DecompressPointer r1
    //     0x7f6e0c: add             x1, x1, HEAP, lsl #32
    // 0x7f6e10: CheckStackOverflow
    //     0x7f6e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6e14: cmp             SP, x16
    //     0x7f6e18: b.ls            #0x7f6e30
    // 0x7f6e1c: ldr             x2, [fp, #0x10]
    // 0x7f6e20: r0 = _handlePlatformMessage()
    //     0x7f6e20: bl              #0x7f6e38  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage
    // 0x7f6e24: LeaveFrame
    //     0x7f6e24: mov             SP, fp
    //     0x7f6e28: ldp             fp, lr, [SP], #0x10
    // 0x7f6e2c: ret
    //     0x7f6e2c: ret             
    // 0x7f6e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6e30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6e34: b               #0x7f6e1c
  }
  _ _handlePlatformMessage(/* No info */) async {
    // ** addr: 0x7f6e38, size: 0x204
    // 0x7f6e38: EnterFrame
    //     0x7f6e38: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6e3c: mov             fp, SP
    // 0x7f6e40: AllocStack(0x38)
    //     0x7f6e40: sub             SP, SP, #0x38
    // 0x7f6e44: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7f6e44: stur            NULL, [fp, #-8]
    //     0x7f6e48: stur            x1, [fp, #-0x10]
    //     0x7f6e4c: stur            x2, [fp, #-0x18]
    // 0x7f6e50: CheckStackOverflow
    //     0x7f6e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6e54: cmp             SP, x16
    //     0x7f6e58: b.ls            #0x7f7034
    // 0x7f6e5c: InitAsync() -> Future
    //     0x7f6e5c: mov             x0, NULL
    //     0x7f6e60: bl              #0x4d2210  ; InitAsyncStub
    // 0x7f6e64: ldur            x0, [fp, #-0x18]
    // 0x7f6e68: LoadField: r1 = r0->field_7
    //     0x7f6e68: ldur            w1, [x0, #7]
    // 0x7f6e6c: DecompressPointer r1
    //     0x7f6e6c: add             x1, x1, HEAP, lsl #32
    // 0x7f6e70: stur            x1, [fp, #-0x20]
    // 0x7f6e74: r16 = "ContextMenu.onDismissSystemContextMenu"
    //     0x7f6e74: ldr             x16, [PP, #0x2ab8]  ; [pp+0x2ab8] "ContextMenu.onDismissSystemContextMenu"
    // 0x7f6e78: stp             x1, x16, [SP]
    // 0x7f6e7c: r0 = ==()
    //     0x7f6e7c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x7f6e80: tbnz            w0, #4, #0x7f6eac
    // 0x7f6e84: ldur            x1, [fp, #-0x10]
    // 0x7f6e88: LoadField: r0 = r1->field_a7
    //     0x7f6e88: ldur            w0, [x1, #0xa7]
    // 0x7f6e8c: DecompressPointer r0
    //     0x7f6e8c: add             x0, x0, HEAP, lsl #32
    // 0x7f6e90: mov             x1, x0
    // 0x7f6e94: r0 = iterator()
    //     0x7f6e94: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7f6e98: mov             x1, x0
    // 0x7f6e9c: stur            x0, [fp, #-0x28]
    // 0x7f6ea0: r0 = moveNext()
    //     0x7f6ea0: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7f6ea4: tbnz            w0, #4, #0x7f6f04
    // 0x7f6ea8: b               #0x7f6f94
    // 0x7f6eac: ldur            x1, [fp, #-0x10]
    // 0x7f6eb0: r16 = "SystemChrome.systemUIChange"
    //     0x7f6eb0: ldr             x16, [PP, #0x2ac0]  ; [pp+0x2ac0] "SystemChrome.systemUIChange"
    // 0x7f6eb4: ldur            lr, [fp, #-0x20]
    // 0x7f6eb8: stp             lr, x16, [SP]
    // 0x7f6ebc: r0 = ==()
    //     0x7f6ebc: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x7f6ec0: tbnz            w0, #4, #0x7f6f0c
    // 0x7f6ec4: ldur            x0, [fp, #-0x18]
    // 0x7f6ec8: LoadField: r1 = r0->field_b
    //     0x7f6ec8: ldur            w1, [x0, #0xb]
    // 0x7f6ecc: DecompressPointer r1
    //     0x7f6ecc: add             x1, x1, HEAP, lsl #32
    // 0x7f6ed0: mov             x0, x1
    // 0x7f6ed4: r2 = Null
    //     0x7f6ed4: mov             x2, NULL
    // 0x7f6ed8: r1 = Null
    //     0x7f6ed8: mov             x1, NULL
    // 0x7f6edc: r4 = 60
    //     0x7f6edc: movz            x4, #0x3c
    // 0x7f6ee0: branchIfSmi(r0, 0x7f6eec)
    //     0x7f6ee0: tbz             w0, #0, #0x7f6eec
    // 0x7f6ee4: r4 = LoadClassIdInstr(r0)
    //     0x7f6ee4: ldur            x4, [x0, #-1]
    //     0x7f6ee8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f6eec: sub             x4, x4, #0x5a
    // 0x7f6ef0: cmp             x4, #2
    // 0x7f6ef4: b.ls            #0x7f6f04
    // 0x7f6ef8: r8 = List
    //     0x7f6ef8: ldr             x8, [PP, #0x2ac8]  ; [pp+0x2ac8] Type: List
    // 0x7f6efc: r3 = Null
    //     0x7f6efc: ldr             x3, [PP, #0x2ad0]  ; [pp+0x2ad0] Null
    // 0x7f6f00: r0 = List()
    //     0x7f6f00: bl              #0xba19d8  ; IsType_List_Stub
    // 0x7f6f04: r0 = Null
    //     0x7f6f04: mov             x0, NULL
    // 0x7f6f08: r0 = ReturnAsyncNotFuture()
    //     0x7f6f08: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7f6f0c: r16 = "System.requestAppExit"
    //     0x7f6f0c: ldr             x16, [PP, #0x2ae0]  ; [pp+0x2ae0] "System.requestAppExit"
    // 0x7f6f10: ldur            lr, [fp, #-0x20]
    // 0x7f6f14: stp             lr, x16, [SP]
    // 0x7f6f18: r0 = ==()
    //     0x7f6f18: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x7f6f1c: tbnz            w0, #4, #0x7f6fe4
    // 0x7f6f20: r1 = Null
    //     0x7f6f20: mov             x1, NULL
    // 0x7f6f24: r2 = 4
    //     0x7f6f24: movz            x2, #0x4
    // 0x7f6f28: r0 = AllocateArray()
    //     0x7f6f28: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7f6f2c: stur            x0, [fp, #-0x18]
    // 0x7f6f30: r16 = "response"
    //     0x7f6f30: ldr             x16, [PP, #0x2ae8]  ; [pp+0x2ae8] "response"
    // 0x7f6f34: StoreField: r0->field_f = r16
    //     0x7f6f34: stur            w16, [x0, #0xf]
    // 0x7f6f38: ldur            x1, [fp, #-0x10]
    // 0x7f6f3c: r0 = handleRequestAppExit()
    //     0x7f6f3c: bl              #0x7f703c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleRequestAppExit
    // 0x7f6f40: mov             x1, x0
    // 0x7f6f44: stur            x1, [fp, #-0x10]
    // 0x7f6f48: r0 = Await()
    //     0x7f6f48: bl              #0x4d1fd0  ; AwaitStub
    // 0x7f6f4c: LoadField: r1 = r0->field_f
    //     0x7f6f4c: ldur            w1, [x0, #0xf]
    // 0x7f6f50: DecompressPointer r1
    //     0x7f6f50: add             x1, x1, HEAP, lsl #32
    // 0x7f6f54: mov             x0, x1
    // 0x7f6f58: ldur            x1, [fp, #-0x18]
    // 0x7f6f5c: ArrayStore: r1[1] = r0  ; List_4
    //     0x7f6f5c: add             x25, x1, #0x13
    //     0x7f6f60: str             w0, [x25]
    //     0x7f6f64: tbz             w0, #0, #0x7f6f80
    //     0x7f6f68: ldurb           w16, [x1, #-1]
    //     0x7f6f6c: ldurb           w17, [x0, #-1]
    //     0x7f6f70: and             x16, x17, x16, lsr #2
    //     0x7f6f74: tst             x16, HEAP, lsr #32
    //     0x7f6f78: b.eq            #0x7f6f80
    //     0x7f6f7c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f6f80: r16 = <String, dynamic>
    //     0x7f6f80: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7f6f84: ldur            lr, [fp, #-0x18]
    // 0x7f6f88: stp             lr, x16, [SP]
    // 0x7f6f8c: r0 = Map._fromLiteral()
    //     0x7f6f8c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7f6f90: r0 = ReturnAsyncNotFuture()
    //     0x7f6f90: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7f6f94: ldur            x0, [fp, #-0x28]
    // 0x7f6f98: LoadField: r1 = r0->field_33
    //     0x7f6f98: ldur            w1, [x0, #0x33]
    // 0x7f6f9c: DecompressPointer r1
    //     0x7f6f9c: add             x1, x1, HEAP, lsl #32
    // 0x7f6fa0: cmp             w1, NULL
    // 0x7f6fa4: b.ne            #0x7f6fd8
    // 0x7f6fa8: LoadField: r2 = r0->field_7
    //     0x7f6fa8: ldur            w2, [x0, #7]
    // 0x7f6fac: DecompressPointer r2
    //     0x7f6fac: add             x2, x2, HEAP, lsl #32
    // 0x7f6fb0: mov             x0, x1
    // 0x7f6fb4: r1 = Null
    //     0x7f6fb4: mov             x1, NULL
    // 0x7f6fb8: cmp             w2, NULL
    // 0x7f6fbc: b.eq            #0x7f6fd8
    // 0x7f6fc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f6fc0: ldur            w4, [x2, #0x17]
    // 0x7f6fc4: DecompressPointer r4
    //     0x7f6fc4: add             x4, x4, HEAP, lsl #32
    // 0x7f6fc8: r8 = X0
    //     0x7f6fc8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f6fcc: LoadField: r9 = r4->field_7
    //     0x7f6fcc: ldur            x9, [x4, #7]
    // 0x7f6fd0: r3 = Null
    //     0x7f6fd0: ldr             x3, [PP, #0x2af0]  ; [pp+0x2af0] Null
    // 0x7f6fd4: blr             x9
    // 0x7f6fd8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7f6fd8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7f6fdc: r0 = Throw()
    //     0x7f6fdc: bl              #0xb8b7b0  ; ThrowStub
    // 0x7f6fe0: brk             #0
    // 0x7f6fe4: ldur            x0, [fp, #-0x20]
    // 0x7f6fe8: r1 = Null
    //     0x7f6fe8: mov             x1, NULL
    // 0x7f6fec: r2 = 6
    //     0x7f6fec: movz            x2, #0x6
    // 0x7f6ff0: r0 = AllocateArray()
    //     0x7f6ff0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7f6ff4: r16 = "Method \""
    //     0x7f6ff4: ldr             x16, [PP, #0x2b00]  ; [pp+0x2b00] "Method \""
    // 0x7f6ff8: StoreField: r0->field_f = r16
    //     0x7f6ff8: stur            w16, [x0, #0xf]
    // 0x7f6ffc: ldur            x1, [fp, #-0x20]
    // 0x7f7000: StoreField: r0->field_13 = r1
    //     0x7f7000: stur            w1, [x0, #0x13]
    // 0x7f7004: r16 = "\" not handled."
    //     0x7f7004: ldr             x16, [PP, #0x2b08]  ; [pp+0x2b08] "\" not handled."
    // 0x7f7008: ArrayStore: r0[0] = r16  ; List_4
    //     0x7f7008: stur            w16, [x0, #0x17]
    // 0x7f700c: str             x0, [SP]
    // 0x7f7010: r0 = _interpolate()
    //     0x7f7010: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7f7014: stur            x0, [fp, #-0x10]
    // 0x7f7018: r0 = AssertionError()
    //     0x7f7018: bl              #0x60cc54  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x7f701c: mov             x1, x0
    // 0x7f7020: ldur            x0, [fp, #-0x10]
    // 0x7f7024: StoreField: r1->field_b = r0
    //     0x7f7024: stur            w0, [x1, #0xb]
    // 0x7f7028: mov             x0, x1
    // 0x7f702c: r0 = Throw()
    //     0x7f702c: bl              #0xb8b7b0  ; ThrowStub
    // 0x7f7030: brk             #0
    // 0x7f7034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7034: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7038: b               #0x7f6e5c
  }
  [closure] Future<String?> _handleLifecycleMessage(dynamic, String?) {
    // ** addr: 0x7f71c0, size: 0x3c
    // 0x7f71c0: EnterFrame
    //     0x7f71c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f71c4: mov             fp, SP
    // 0x7f71c8: ldr             x0, [fp, #0x18]
    // 0x7f71cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f71cc: ldur            w1, [x0, #0x17]
    // 0x7f71d0: DecompressPointer r1
    //     0x7f71d0: add             x1, x1, HEAP, lsl #32
    // 0x7f71d4: CheckStackOverflow
    //     0x7f71d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f71d8: cmp             SP, x16
    //     0x7f71dc: b.ls            #0x7f71f4
    // 0x7f71e0: ldr             x2, [fp, #0x10]
    // 0x7f71e4: r0 = _handleLifecycleMessage()
    //     0x7f71e4: bl              #0x7ed84c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x7f71e8: LeaveFrame
    //     0x7f71e8: mov             SP, fp
    //     0x7f71ec: ldp             fp, lr, [SP], #0x10
    // 0x7f71f0: ret
    //     0x7f71f0: ret             
    // 0x7f71f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f71f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f71f8: b               #0x7f71e0
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7f71fc, size: 0x7c
    // 0x7f71fc: EnterFrame
    //     0x7f71fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7200: mov             fp, SP
    // 0x7f7204: AllocStack(0x8)
    //     0x7f7204: sub             SP, SP, #8
    // 0x7f7208: SetupParameters()
    //     0x7f7208: ldr             x0, [fp, #0x18]
    //     0x7f720c: ldur            w1, [x0, #0x17]
    //     0x7f7210: add             x1, x1, HEAP, lsl #32
    // 0x7f7214: CheckStackOverflow
    //     0x7f7214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7218: cmp             SP, x16
    //     0x7f721c: b.ls            #0x7f7270
    // 0x7f7220: LoadField: r3 = r1->field_f
    //     0x7f7220: ldur            w3, [x1, #0xf]
    // 0x7f7224: DecompressPointer r3
    //     0x7f7224: add             x3, x3, HEAP, lsl #32
    // 0x7f7228: ldr             x4, [fp, #0x10]
    // 0x7f722c: stur            x3, [fp, #-8]
    // 0x7f7230: cmp             w4, NULL
    // 0x7f7234: b.ne            #0x7f7258
    // 0x7f7238: mov             x0, x4
    // 0x7f723c: r2 = Null
    //     0x7f723c: mov             x2, NULL
    // 0x7f7240: r1 = Null
    //     0x7f7240: mov             x1, NULL
    // 0x7f7244: cmp             w0, NULL
    // 0x7f7248: b.ne            #0x7f7258
    // 0x7f724c: r8 = Object
    //     0x7f724c: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x7f7250: r3 = Null
    //     0x7f7250: ldr             x3, [PP, #0x2be0]  ; [pp+0x2be0] Null
    // 0x7f7254: r0 = Object()
    //     0x7f7254: bl              #0xba138c  ; IsType_Object_Stub
    // 0x7f7258: ldur            x1, [fp, #-8]
    // 0x7f725c: ldr             x2, [fp, #0x10]
    // 0x7f7260: r0 = _handleAccessibilityMessage()
    //     0x7f7260: bl              #0x7f7278  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleAccessibilityMessage
    // 0x7f7264: LeaveFrame
    //     0x7f7264: mov             SP, fp
    //     0x7f7268: ldp             fp, lr, [SP], #0x10
    // 0x7f726c: ret
    //     0x7f726c: ret             
    // 0x7f7270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7270: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7274: b               #0x7f7220
  }
  _ _handleAccessibilityMessage(/* No info */) async {
    // ** addr: 0x7f7278, size: 0x164
    // 0x7f7278: EnterFrame
    //     0x7f7278: stp             fp, lr, [SP, #-0x10]!
    //     0x7f727c: mov             fp, SP
    // 0x7f7280: AllocStack(0x30)
    //     0x7f7280: sub             SP, SP, #0x30
    // 0x7f7284: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7f7284: stur            NULL, [fp, #-8]
    //     0x7f7288: stur            x1, [fp, #-0x10]
    //     0x7f728c: mov             x16, x2
    //     0x7f7290: mov             x2, x1
    //     0x7f7294: mov             x1, x16
    //     0x7f7298: stur            x1, [fp, #-0x18]
    // 0x7f729c: CheckStackOverflow
    //     0x7f729c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f72a0: cmp             SP, x16
    //     0x7f72a4: b.ls            #0x7f73d4
    // 0x7f72a8: InitAsync() -> Future<void?>
    //     0x7f72a8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7f72ac: bl              #0x4d2210  ; InitAsyncStub
    // 0x7f72b0: ldur            x0, [fp, #-0x18]
    // 0x7f72b4: r2 = Null
    //     0x7f72b4: mov             x2, NULL
    // 0x7f72b8: r1 = Null
    //     0x7f72b8: mov             x1, NULL
    // 0x7f72bc: r8 = Map<Object?, Object?>
    //     0x7f72bc: ldr             x8, [PP, #0x2bf0]  ; [pp+0x2bf0] Type: Map<Object?, Object?>
    // 0x7f72c0: r3 = Null
    //     0x7f72c0: ldr             x3, [PP, #0x2bf8]  ; [pp+0x2bf8] Null
    // 0x7f72c4: r0 = Map<Object?, Object?>()
    //     0x7f72c4: bl              #0x62948c  ; IsType_Map<Object?, Object?>_Stub
    // 0x7f72c8: ldur            x0, [fp, #-0x18]
    // 0x7f72cc: r1 = LoadClassIdInstr(r0)
    //     0x7f72cc: ldur            x1, [x0, #-1]
    //     0x7f72d0: ubfx            x1, x1, #0xc, #0x14
    // 0x7f72d4: r16 = <String, dynamic>
    //     0x7f72d4: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7f72d8: stp             x0, x16, [SP]
    // 0x7f72dc: mov             x0, x1
    // 0x7f72e0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7f72e0: ldr             x4, [PP, #0x1a18]  ; [pp+0x1a18] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7f72e4: r0 = GDT[cid_x0 + 0x9bf]()
    //     0x7f72e4: add             lr, x0, #0x9bf
    //     0x7f72e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f72ec: blr             lr
    // 0x7f72f0: mov             x3, x0
    // 0x7f72f4: stur            x3, [fp, #-0x18]
    // 0x7f72f8: r0 = LoadClassIdInstr(r3)
    //     0x7f72f8: ldur            x0, [x3, #-1]
    //     0x7f72fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7300: mov             x1, x3
    // 0x7f7304: r2 = "type"
    //     0x7f7304: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] "type"
    // 0x7f7308: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f7308: sub             lr, x0, #0x128
    //     0x7f730c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7310: blr             lr
    // 0x7f7314: mov             x3, x0
    // 0x7f7318: r2 = Null
    //     0x7f7318: mov             x2, NULL
    // 0x7f731c: r1 = Null
    //     0x7f731c: mov             x1, NULL
    // 0x7f7320: stur            x3, [fp, #-0x20]
    // 0x7f7324: r4 = 60
    //     0x7f7324: movz            x4, #0x3c
    // 0x7f7328: branchIfSmi(r0, 0x7f7334)
    //     0x7f7328: tbz             w0, #0, #0x7f7334
    // 0x7f732c: r4 = LoadClassIdInstr(r0)
    //     0x7f732c: ldur            x4, [x0, #-1]
    //     0x7f7330: ubfx            x4, x4, #0xc, #0x14
    // 0x7f7334: sub             x4, x4, #0x5e
    // 0x7f7338: cmp             x4, #1
    // 0x7f733c: b.ls            #0x7f734c
    // 0x7f7340: r8 = String
    //     0x7f7340: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7f7344: r3 = Null
    //     0x7f7344: ldr             x3, [PP, #0x2c10]  ; [pp+0x2c10] Null
    // 0x7f7348: r0 = String()
    //     0x7f7348: bl              #0xba0168  ; IsType_String_Stub
    // 0x7f734c: r16 = "didGainFocus"
    //     0x7f734c: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] "didGainFocus"
    // 0x7f7350: ldur            lr, [fp, #-0x20]
    // 0x7f7354: stp             lr, x16, [SP]
    // 0x7f7358: r0 = ==()
    //     0x7f7358: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x7f735c: tbnz            w0, #4, #0x7f73cc
    // 0x7f7360: ldur            x0, [fp, #-0x10]
    // 0x7f7364: ldur            x1, [fp, #-0x18]
    // 0x7f7368: LoadField: r3 = r0->field_9b
    //     0x7f7368: ldur            w3, [x0, #0x9b]
    // 0x7f736c: DecompressPointer r3
    //     0x7f736c: add             x3, x3, HEAP, lsl #32
    // 0x7f7370: stur            x3, [fp, #-0x20]
    // 0x7f7374: r0 = LoadClassIdInstr(r1)
    //     0x7f7374: ldur            x0, [x1, #-1]
    //     0x7f7378: ubfx            x0, x0, #0xc, #0x14
    // 0x7f737c: r2 = "nodeId"
    //     0x7f737c: ldr             x2, [PP, #0x2c28]  ; [pp+0x2c28] "nodeId"
    // 0x7f7380: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f7380: sub             lr, x0, #0x128
    //     0x7f7384: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7388: blr             lr
    // 0x7f738c: mov             x3, x0
    // 0x7f7390: r2 = Null
    //     0x7f7390: mov             x2, NULL
    // 0x7f7394: r1 = Null
    //     0x7f7394: mov             x1, NULL
    // 0x7f7398: stur            x3, [fp, #-0x10]
    // 0x7f739c: branchIfSmi(r0, 0x7f73c0)
    //     0x7f739c: tbz             w0, #0, #0x7f73c0
    // 0x7f73a0: r4 = LoadClassIdInstr(r0)
    //     0x7f73a0: ldur            x4, [x0, #-1]
    //     0x7f73a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f73a8: sub             x4, x4, #0x3c
    // 0x7f73ac: cmp             x4, #1
    // 0x7f73b0: b.ls            #0x7f73c0
    // 0x7f73b4: r8 = int
    //     0x7f73b4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x7f73b8: r3 = Null
    //     0x7f73b8: ldr             x3, [PP, #0x2c30]  ; [pp+0x2c30] Null
    // 0x7f73bc: r0 = int()
    //     0x7f73bc: bl              #0xba08e4  ; IsType_int_Stub
    // 0x7f73c0: ldur            x1, [fp, #-0x20]
    // 0x7f73c4: ldur            x2, [fp, #-0x10]
    // 0x7f73c8: r0 = value=()
    //     0x7f73c8: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7f73cc: r0 = Null
    //     0x7f73cc: mov             x0, NULL
    // 0x7f73d0: r0 = ReturnAsyncNotFuture()
    //     0x7f73d0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7f73d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f73d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f73d8: b               #0x7f72a8
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7f73dc, size: 0x7c
    // 0x7f73dc: EnterFrame
    //     0x7f73dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f73e0: mov             fp, SP
    // 0x7f73e4: AllocStack(0x8)
    //     0x7f73e4: sub             SP, SP, #8
    // 0x7f73e8: SetupParameters()
    //     0x7f73e8: ldr             x0, [fp, #0x18]
    //     0x7f73ec: ldur            w1, [x0, #0x17]
    //     0x7f73f0: add             x1, x1, HEAP, lsl #32
    // 0x7f73f4: CheckStackOverflow
    //     0x7f73f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f73f8: cmp             SP, x16
    //     0x7f73fc: b.ls            #0x7f7450
    // 0x7f7400: LoadField: r3 = r1->field_f
    //     0x7f7400: ldur            w3, [x1, #0xf]
    // 0x7f7404: DecompressPointer r3
    //     0x7f7404: add             x3, x3, HEAP, lsl #32
    // 0x7f7408: ldr             x4, [fp, #0x10]
    // 0x7f740c: stur            x3, [fp, #-8]
    // 0x7f7410: cmp             w4, NULL
    // 0x7f7414: b.ne            #0x7f7438
    // 0x7f7418: mov             x0, x4
    // 0x7f741c: r2 = Null
    //     0x7f741c: mov             x2, NULL
    // 0x7f7420: r1 = Null
    //     0x7f7420: mov             x1, NULL
    // 0x7f7424: cmp             w0, NULL
    // 0x7f7428: b.ne            #0x7f7438
    // 0x7f742c: r8 = Object
    //     0x7f742c: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x7f7430: r3 = Null
    //     0x7f7430: ldr             x3, [PP, #0x2c40]  ; [pp+0x2c40] Null
    // 0x7f7434: r0 = Object()
    //     0x7f7434: bl              #0xba138c  ; IsType_Object_Stub
    // 0x7f7438: ldur            x1, [fp, #-8]
    // 0x7f743c: ldr             x2, [fp, #0x10]
    // 0x7f7440: r0 = handleSystemMessage()
    //     0x7f7440: bl              #0x7f7458  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleSystemMessage
    // 0x7f7444: LeaveFrame
    //     0x7f7444: mov             SP, fp
    //     0x7f7448: ldp             fp, lr, [SP], #0x10
    // 0x7f744c: ret
    //     0x7f744c: ret             
    // 0x7f7450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7450: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7454: b               #0x7f7400
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x7f7614, size: 0xd0
    // 0x7f7614: EnterFrame
    //     0x7f7614: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7618: mov             fp, SP
    // 0x7f761c: AllocStack(0x28)
    //     0x7f761c: sub             SP, SP, #0x28
    // 0x7f7620: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7f7620: stur            NULL, [fp, #-8]
    //     0x7f7624: stur            x1, [fp, #-0x10]
    //     0x7f7628: mov             x16, x2
    //     0x7f762c: mov             x2, x1
    //     0x7f7630: mov             x1, x16
    //     0x7f7634: stur            x1, [fp, #-0x18]
    // 0x7f7638: CheckStackOverflow
    //     0x7f7638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f763c: cmp             SP, x16
    //     0x7f7640: b.ls            #0x7f76dc
    // 0x7f7644: InitAsync() -> Future<void?>
    //     0x7f7644: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7f7648: bl              #0x4d2210  ; InitAsyncStub
    // 0x7f764c: ldur            x0, [fp, #-0x18]
    // 0x7f7650: r2 = Null
    //     0x7f7650: mov             x2, NULL
    // 0x7f7654: r1 = Null
    //     0x7f7654: mov             x1, NULL
    // 0x7f7658: r8 = Map<String, dynamic>
    //     0x7f7658: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x7f765c: r3 = Null
    //     0x7f765c: ldr             x3, [PP, #0x2c90]  ; [pp+0x2c90] Null
    // 0x7f7660: r0 = Map<String, dynamic>()
    //     0x7f7660: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x7f7664: ldur            x1, [fp, #-0x18]
    // 0x7f7668: r0 = LoadClassIdInstr(r1)
    //     0x7f7668: ldur            x0, [x1, #-1]
    //     0x7f766c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7670: r2 = "type"
    //     0x7f7670: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] "type"
    // 0x7f7674: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f7674: sub             lr, x0, #0x128
    //     0x7f7678: ldr             lr, [x21, lr, lsl #3]
    //     0x7f767c: blr             lr
    // 0x7f7680: mov             x3, x0
    // 0x7f7684: r2 = Null
    //     0x7f7684: mov             x2, NULL
    // 0x7f7688: r1 = Null
    //     0x7f7688: mov             x1, NULL
    // 0x7f768c: stur            x3, [fp, #-0x18]
    // 0x7f7690: r4 = 60
    //     0x7f7690: movz            x4, #0x3c
    // 0x7f7694: branchIfSmi(r0, 0x7f76a0)
    //     0x7f7694: tbz             w0, #0, #0x7f76a0
    // 0x7f7698: r4 = LoadClassIdInstr(r0)
    //     0x7f7698: ldur            x4, [x0, #-1]
    //     0x7f769c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f76a0: sub             x4, x4, #0x5e
    // 0x7f76a4: cmp             x4, #1
    // 0x7f76a8: b.ls            #0x7f76b8
    // 0x7f76ac: r8 = String
    //     0x7f76ac: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7f76b0: r3 = Null
    //     0x7f76b0: ldr             x3, [PP, #0x2ca0]  ; [pp+0x2ca0] Null
    // 0x7f76b4: r0 = String()
    //     0x7f76b4: bl              #0xba0168  ; IsType_String_Stub
    // 0x7f76b8: r16 = "memoryPressure"
    //     0x7f76b8: ldr             x16, [PP, #0x2cb0]  ; [pp+0x2cb0] "memoryPressure"
    // 0x7f76bc: ldur            lr, [fp, #-0x18]
    // 0x7f76c0: stp             lr, x16, [SP]
    // 0x7f76c4: r0 = ==()
    //     0x7f76c4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x7f76c8: tbnz            w0, #4, #0x7f76d4
    // 0x7f76cc: ldur            x1, [fp, #-0x10]
    // 0x7f76d0: r0 = handleMemoryPressure()
    //     0x7f76d0: bl              #0x7f76e4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMemoryPressure
    // 0x7f76d4: r0 = Null
    //     0x7f76d4: mov             x0, NULL
    // 0x7f76d8: r0 = ReturnAsyncNotFuture()
    //     0x7f76d8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7f76dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f76dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f76e0: b               #0x7f7644
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x7f7f60, size: 0x50
    // 0x7f7f60: EnterFrame
    //     0x7f7f60: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7f64: mov             fp, SP
    // 0x7f7f68: CheckStackOverflow
    //     0x7f7f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7f6c: cmp             SP, x16
    //     0x7f7f70: b.ls            #0x7f7fa8
    // 0x7f7f74: r0 = InitLateStaticField(0x690) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x7f7f74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f7f78: ldr             x0, [x0, #0xd20]
    //     0x7f7f7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f7f80: cmp             w0, w16
    //     0x7f7f84: b.ne            #0x7f7f90
    //     0x7f7f88: ldr             x2, [PP, #0x2d38]  ; [pp+0x2d38] Field <::.rootBundle>: static late final (offset: 0x690)
    //     0x7f7f8c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7f7f90: mov             x1, x0
    // 0x7f7f94: r0 = clear()
    //     0x7f7f94: bl              #0x7f7fb0  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::clear
    // 0x7f7f98: r0 = Null
    //     0x7f7f98: mov             x0, NULL
    // 0x7f7f9c: LeaveFrame
    //     0x7f7f9c: mov             SP, fp
    //     0x7f7fa0: ldp             fp, lr, [SP], #0x10
    // 0x7f7fa4: ret
    //     0x7f7fa4: ret             
    // 0x7f7fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7fa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7fac: b               #0x7f7f74
  }
}

// class id: 3275, size: 0xb4, field offset: 0xac
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
     with PaintingBinding {

  late ImageCache _imageCache; // offset: 0xac

  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding(/* No info */) {
    // ** addr: 0x7ea71c, size: 0xac
    // 0x7ea71c: EnterFrame
    //     0x7ea71c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea720: mov             fp, SP
    // 0x7ea724: AllocStack(0x10)
    //     0x7ea724: sub             SP, SP, #0x10
    // 0x7ea728: r0 = Sentinel
    //     0x7ea728: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ea72c: mov             x2, x1
    // 0x7ea730: stur            x1, [fp, #-8]
    // 0x7ea734: CheckStackOverflow
    //     0x7ea734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea738: cmp             SP, x16
    //     0x7ea73c: b.ls            #0x7ea7c0
    // 0x7ea740: StoreField: r2->field_ab = r0
    //     0x7ea740: stur            w0, [x2, #0xab]
    // 0x7ea744: r1 = <(dynamic this) => void?>
    //     0x7ea744: ldr             x1, [PP, #0x1938]  ; [pp+0x1938] TypeArguments: <(dynamic this) => void?>
    // 0x7ea748: r0 = _Set()
    //     0x7ea748: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7ea74c: mov             x1, x0
    // 0x7ea750: stur            x0, [fp, #-0x10]
    // 0x7ea754: r0 = Shader._()
    //     0x7ea754: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x7ea758: ldur            x0, [fp, #-0x10]
    // 0x7ea75c: r1 = _Uint32List
    //     0x7ea75c: ldr             x1, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7ea760: StoreField: r0->field_1b = r1
    //     0x7ea760: stur            w1, [x0, #0x1b]
    // 0x7ea764: StoreField: r0->field_b = rZR
    //     0x7ea764: stur            wzr, [x0, #0xb]
    // 0x7ea768: r1 = const []
    //     0x7ea768: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7ea76c: StoreField: r0->field_f = r1
    //     0x7ea76c: stur            w1, [x0, #0xf]
    // 0x7ea770: StoreField: r0->field_13 = rZR
    //     0x7ea770: stur            wzr, [x0, #0x13]
    // 0x7ea774: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7ea774: stur            wzr, [x0, #0x17]
    // 0x7ea778: r0 = _SystemFontsNotifier()
    //     0x7ea778: bl              #0x804324  ; Allocate_SystemFontsNotifierStub -> _SystemFontsNotifier (size=0xc)
    // 0x7ea77c: mov             x1, x0
    // 0x7ea780: ldur            x0, [fp, #-0x10]
    // 0x7ea784: StoreField: r1->field_7 = r0
    //     0x7ea784: stur            w0, [x1, #7]
    // 0x7ea788: mov             x0, x1
    // 0x7ea78c: ldur            x1, [fp, #-8]
    // 0x7ea790: StoreField: r1->field_af = r0
    //     0x7ea790: stur            w0, [x1, #0xaf]
    //     0x7ea794: ldurb           w16, [x1, #-1]
    //     0x7ea798: ldurb           w17, [x0, #-1]
    //     0x7ea79c: and             x16, x17, x16, lsr #2
    //     0x7ea7a0: tst             x16, HEAP, lsr #32
    //     0x7ea7a4: b.eq            #0x7ea7ac
    //     0x7ea7a8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ea7ac: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding()
    //     0x7ea7ac: bl              #0x7ea7c8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
    // 0x7ea7b0: r0 = Null
    //     0x7ea7b0: mov             x0, NULL
    // 0x7ea7b4: LeaveFrame
    //     0x7ea7b4: mov             SP, fp
    //     0x7ea7b8: ldp             fp, lr, [SP], #0x10
    // 0x7ea7bc: ret
    //     0x7ea7bc: ret             
    // 0x7ea7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea7c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea7c4: b               #0x7ea740
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x7ed3b8, size: 0x74
    // 0x7ed3b8: EnterFrame
    //     0x7ed3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed3bc: mov             fp, SP
    // 0x7ed3c0: AllocStack(0x8)
    //     0x7ed3c0: sub             SP, SP, #8
    // 0x7ed3c4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r0, fp-0x8 */)
    //     0x7ed3c4: mov             x0, x1
    //     0x7ed3c8: stur            x1, [fp, #-8]
    // 0x7ed3cc: CheckStackOverflow
    //     0x7ed3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed3d0: cmp             SP, x16
    //     0x7ed3d4: b.ls            #0x7ed424
    // 0x7ed3d8: mov             x1, x0
    // 0x7ed3dc: r0 = initInstances()
    //     0x7ed3dc: bl              #0x7ed5b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances
    // 0x7ed3e0: ldur            x0, [fp, #-8]
    // 0x7ed3e4: StoreStaticField(0xab8, r0)
    //     0x7ed3e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed3e8: str             x0, [x1, #0x1570]
    // 0x7ed3ec: mov             x1, x0
    // 0x7ed3f0: r0 = createImageCache()
    //     0x7ed3f0: bl              #0x7ed42c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::createImageCache
    // 0x7ed3f4: ldur            x1, [fp, #-8]
    // 0x7ed3f8: StoreField: r1->field_ab = r0
    //     0x7ed3f8: stur            w0, [x1, #0xab]
    //     0x7ed3fc: ldurb           w16, [x1, #-1]
    //     0x7ed400: ldurb           w17, [x0, #-1]
    //     0x7ed404: and             x16, x17, x16, lsr #2
    //     0x7ed408: tst             x16, HEAP, lsr #32
    //     0x7ed40c: b.eq            #0x7ed414
    //     0x7ed410: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ed414: r0 = Null
    //     0x7ed414: mov             x0, NULL
    // 0x7ed418: LeaveFrame
    //     0x7ed418: mov             SP, fp
    //     0x7ed41c: ldp             fp, lr, [SP], #0x10
    // 0x7ed420: ret
    //     0x7ed420: ret             
    // 0x7ed424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed424: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed428: b               #0x7ed3d8
  }
  _ createImageCache(/* No info */) {
    // ** addr: 0x7ed42c, size: 0x40
    // 0x7ed42c: EnterFrame
    //     0x7ed42c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed430: mov             fp, SP
    // 0x7ed434: AllocStack(0x8)
    //     0x7ed434: sub             SP, SP, #8
    // 0x7ed438: CheckStackOverflow
    //     0x7ed438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed43c: cmp             SP, x16
    //     0x7ed440: b.ls            #0x7ed464
    // 0x7ed444: r0 = ImageCache()
    //     0x7ed444: bl              #0x7ed5a4  ; AllocateImageCacheStub -> ImageCache (size=0x2c)
    // 0x7ed448: mov             x1, x0
    // 0x7ed44c: stur            x0, [fp, #-8]
    // 0x7ed450: r0 = ImageCache()
    //     0x7ed450: bl              #0x7ed46c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::ImageCache
    // 0x7ed454: ldur            x0, [fp, #-8]
    // 0x7ed458: LeaveFrame
    //     0x7ed458: mov             SP, fp
    //     0x7ed45c: ldp             fp, lr, [SP], #0x10
    // 0x7ed460: ret
    //     0x7ed460: ret             
    // 0x7ed464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed464: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed468: b               #0x7ed444
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x7f7458, size: 0xe4
    // 0x7f7458: EnterFrame
    //     0x7f7458: stp             fp, lr, [SP, #-0x10]!
    //     0x7f745c: mov             fp, SP
    // 0x7f7460: AllocStack(0x30)
    //     0x7f7460: sub             SP, SP, #0x30
    // 0x7f7464: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7f7464: stur            NULL, [fp, #-8]
    //     0x7f7468: stur            x1, [fp, #-0x10]
    //     0x7f746c: stur            x2, [fp, #-0x18]
    // 0x7f7470: CheckStackOverflow
    //     0x7f7470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7474: cmp             SP, x16
    //     0x7f7478: b.ls            #0x7f7534
    // 0x7f747c: InitAsync() -> Future<void?>
    //     0x7f747c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7f7480: bl              #0x4d2210  ; InitAsyncStub
    // 0x7f7484: ldur            x1, [fp, #-0x10]
    // 0x7f7488: ldur            x2, [fp, #-0x18]
    // 0x7f748c: r0 = handleSystemMessage()
    //     0x7f748c: bl              #0x7f7614  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleSystemMessage
    // 0x7f7490: mov             x1, x0
    // 0x7f7494: stur            x1, [fp, #-0x20]
    // 0x7f7498: r0 = Await()
    //     0x7f7498: bl              #0x4d1fd0  ; AwaitStub
    // 0x7f749c: ldur            x0, [fp, #-0x18]
    // 0x7f74a0: r2 = Null
    //     0x7f74a0: mov             x2, NULL
    // 0x7f74a4: r1 = Null
    //     0x7f74a4: mov             x1, NULL
    // 0x7f74a8: r8 = Map<String, dynamic>
    //     0x7f74a8: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x7f74ac: r3 = Null
    //     0x7f74ac: ldr             x3, [PP, #0x2c58]  ; [pp+0x2c58] Null
    // 0x7f74b0: r0 = Map<String, dynamic>()
    //     0x7f74b0: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x7f74b4: ldur            x1, [fp, #-0x18]
    // 0x7f74b8: r0 = LoadClassIdInstr(r1)
    //     0x7f74b8: ldur            x0, [x1, #-1]
    //     0x7f74bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f74c0: r2 = "type"
    //     0x7f74c0: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] "type"
    // 0x7f74c4: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f74c4: sub             lr, x0, #0x128
    //     0x7f74c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f74cc: blr             lr
    // 0x7f74d0: mov             x3, x0
    // 0x7f74d4: r2 = Null
    //     0x7f74d4: mov             x2, NULL
    // 0x7f74d8: r1 = Null
    //     0x7f74d8: mov             x1, NULL
    // 0x7f74dc: stur            x3, [fp, #-0x18]
    // 0x7f74e0: r4 = 60
    //     0x7f74e0: movz            x4, #0x3c
    // 0x7f74e4: branchIfSmi(r0, 0x7f74f0)
    //     0x7f74e4: tbz             w0, #0, #0x7f74f0
    // 0x7f74e8: r4 = LoadClassIdInstr(r0)
    //     0x7f74e8: ldur            x4, [x0, #-1]
    //     0x7f74ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7f74f0: sub             x4, x4, #0x5e
    // 0x7f74f4: cmp             x4, #1
    // 0x7f74f8: b.ls            #0x7f7508
    // 0x7f74fc: r8 = String
    //     0x7f74fc: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7f7500: r3 = Null
    //     0x7f7500: ldr             x3, [PP, #0x2c68]  ; [pp+0x2c68] Null
    // 0x7f7504: r0 = String()
    //     0x7f7504: bl              #0xba0168  ; IsType_String_Stub
    // 0x7f7508: r16 = "fontsChange"
    //     0x7f7508: ldr             x16, [PP, #0x2c78]  ; [pp+0x2c78] "fontsChange"
    // 0x7f750c: ldur            lr, [fp, #-0x18]
    // 0x7f7510: stp             lr, x16, [SP]
    // 0x7f7514: r0 = ==()
    //     0x7f7514: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x7f7518: tbnz            w0, #4, #0x7f752c
    // 0x7f751c: ldur            x0, [fp, #-0x10]
    // 0x7f7520: LoadField: r1 = r0->field_af
    //     0x7f7520: ldur            w1, [x0, #0xaf]
    // 0x7f7524: DecompressPointer r1
    //     0x7f7524: add             x1, x1, HEAP, lsl #32
    // 0x7f7528: r0 = notifyListeners()
    //     0x7f7528: bl              #0x7f753c  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::notifyListeners
    // 0x7f752c: r0 = Null
    //     0x7f752c: mov             x0, NULL
    // 0x7f7530: r0 = ReturnAsyncNotFuture()
    //     0x7f7530: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7f7534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7534: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7538: b               #0x7f747c
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x7f7830, size: 0x64
    // 0x7f7830: EnterFrame
    //     0x7f7830: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7834: mov             fp, SP
    // 0x7f7838: AllocStack(0x8)
    //     0x7f7838: sub             SP, SP, #8
    // 0x7f783c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r0, fp-0x8 */)
    //     0x7f783c: mov             x0, x1
    //     0x7f7840: stur            x1, [fp, #-8]
    // 0x7f7844: CheckStackOverflow
    //     0x7f7844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7848: cmp             SP, x16
    //     0x7f784c: b.ls            #0x7f7884
    // 0x7f7850: mov             x1, x0
    // 0x7f7854: r0 = handleMemoryPressure()
    //     0x7f7854: bl              #0x7f7f60  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleMemoryPressure
    // 0x7f7858: ldur            x0, [fp, #-8]
    // 0x7f785c: LoadField: r1 = r0->field_ab
    //     0x7f785c: ldur            w1, [x0, #0xab]
    // 0x7f7860: DecompressPointer r1
    //     0x7f7860: add             x1, x1, HEAP, lsl #32
    // 0x7f7864: r16 = Sentinel
    //     0x7f7864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f7868: cmp             w1, w16
    // 0x7f786c: b.eq            #0x7f788c
    // 0x7f7870: r0 = clear()
    //     0x7f7870: bl              #0x7f7894  ; [package:flutter/src/painting/image_cache.dart] ImageCache::clear
    // 0x7f7874: r0 = Null
    //     0x7f7874: mov             x0, NULL
    // 0x7f7878: LeaveFrame
    //     0x7f7878: mov             SP, fp
    //     0x7f787c: ldp             fp, lr, [SP], #0x10
    // 0x7f7880: ret
    //     0x7f7880: ret             
    // 0x7f7884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7884: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7888: b               #0x7f7850
    // 0x7f788c: r9 = _imageCache
    //     0x7f788c: ldr             x9, [PP, #0x2cc8]  ; [pp+0x2cc8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@158399801._imageCache@508047248>: late (offset: 0xac)
    // 0x7f7890: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f7890: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Codec> instantiateImageCodecWithSize(dynamic, ImmutableBuffer, {((dynamic, int, int) => TargetImageSize)? getTargetSize}) {
    // ** addr: 0x9f8d60, size: 0x78
    // 0x9f8d60: EnterFrame
    //     0x9f8d60: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8d64: mov             fp, SP
    // 0x9f8d68: LoadField: r0 = r4->field_13
    //     0x9f8d68: ldur            w0, [x4, #0x13]
    // 0x9f8d6c: sub             x1, x0, #4
    // 0x9f8d70: add             x2, fp, w1, sxtw #2
    // 0x9f8d74: ldr             x2, [x2, #0x10]
    // 0x9f8d78: LoadField: r1 = r4->field_1f
    //     0x9f8d78: ldur            w1, [x4, #0x1f]
    // 0x9f8d7c: DecompressPointer r1
    //     0x9f8d7c: add             x1, x1, HEAP, lsl #32
    // 0x9f8d80: r16 = "getTargetSize"
    //     0x9f8d80: add             x16, PP, #0x33, lsl #12  ; [pp+0x330f0] "getTargetSize"
    //     0x9f8d84: ldr             x16, [x16, #0xf0]
    // 0x9f8d88: cmp             w1, w16
    // 0x9f8d8c: b.ne            #0x9f8da8
    // 0x9f8d90: LoadField: r1 = r4->field_23
    //     0x9f8d90: ldur            w1, [x4, #0x23]
    // 0x9f8d94: DecompressPointer r1
    //     0x9f8d94: add             x1, x1, HEAP, lsl #32
    // 0x9f8d98: sub             w3, w0, w1
    // 0x9f8d9c: add             x0, fp, w3, sxtw #2
    // 0x9f8da0: ldr             x0, [x0, #8]
    // 0x9f8da4: b               #0x9f8dac
    // 0x9f8da8: r0 = Null
    //     0x9f8da8: mov             x0, NULL
    // 0x9f8dac: CheckStackOverflow
    //     0x9f8dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8db0: cmp             SP, x16
    //     0x9f8db4: b.ls            #0x9f8dd0
    // 0x9f8db8: mov             x1, x2
    // 0x9f8dbc: mov             x2, x0
    // 0x9f8dc0: r0 = instantiateImageCodecWithSize()
    //     0x9f8dc0: bl              #0x9f8dd8  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x9f8dc4: LeaveFrame
    //     0x9f8dc4: mov             SP, fp
    //     0x9f8dc8: ldp             fp, lr, [SP], #0x10
    // 0x9f8dcc: ret
    //     0x9f8dcc: ret             
    // 0x9f8dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8dd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8dd4: b               #0x9f8db8
  }
}

// class id: 3276, size: 0xc8, field offset: 0xb4
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
     with SemanticsBinding {

  late final ValueNotifier<bool> _semanticsEnabled; // offset: 0xb4
  late AccessibilityFeatures _accessibilityFeatures; // offset: 0xc4

  get _ disableAnimations(/* No info */) {
    // ** addr: 0x502220, size: 0x44
    // 0x502220: LoadField: r2 = r1->field_c3
    //     0x502220: ldur            w2, [x1, #0xc3]
    // 0x502224: DecompressPointer r2
    //     0x502224: add             x2, x2, HEAP, lsl #32
    // 0x502228: r16 = Sentinel
    //     0x502228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50222c: cmp             w2, w16
    // 0x502230: b.eq            #0x502254
    // 0x502234: LoadField: r1 = r2->field_7
    //     0x502234: ldur            x1, [x2, #7]
    // 0x502238: ubfx            x1, x1, #0, #0x20
    // 0x50223c: and             w2, w1, #4
    // 0x502240: cbnz            w2, #0x50224c
    // 0x502244: r0 = false
    //     0x502244: add             x0, NULL, #0x30  ; false
    // 0x502248: b               #0x502250
    // 0x50224c: r0 = true
    //     0x50224c: add             x0, NULL, #0x20  ; true
    // 0x502250: ret
    //     0x502250: ret             
    // 0x502254: EnterFrame
    //     0x502254: stp             fp, lr, [SP, #-0x10]!
    //     0x502258: mov             fp, SP
    // 0x50225c: r9 = _accessibilityFeatures
    //     0x50225c: ldr             x9, [PP, #0x4b38]  ; [pp+0x4b38] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@158399801._accessibilityFeatures@323275577>: late (offset: 0xc4)
    // 0x502260: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x502260: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x5e17f8, size: 0x50
    // 0x5e17f8: EnterFrame
    //     0x5e17f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e17fc: mov             fp, SP
    // 0x5e1800: CheckStackOverflow
    //     0x5e1800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1804: cmp             SP, x16
    //     0x5e1808: b.ls            #0x5e1840
    // 0x5e180c: LoadField: r0 = r1->field_b3
    //     0x5e180c: ldur            w0, [x1, #0xb3]
    // 0x5e1810: DecompressPointer r0
    //     0x5e1810: add             x0, x0, HEAP, lsl #32
    // 0x5e1814: r16 = Sentinel
    //     0x5e1814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e1818: cmp             w0, w16
    // 0x5e181c: b.ne            #0x5e1828
    // 0x5e1820: r2 = _semanticsEnabled
    //     0x5e1820: ldr             x2, [PP, #0x2198]  ; [pp+0x2198] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@158399801._semanticsEnabled@323275577>: late final (offset: 0xb4)
    // 0x5e1824: r0 = InitLateFinalInstanceField()
    //     0x5e1824: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x5e1828: LoadField: r1 = r0->field_27
    //     0x5e1828: ldur            w1, [x0, #0x27]
    // 0x5e182c: DecompressPointer r1
    //     0x5e182c: add             x1, x1, HEAP, lsl #32
    // 0x5e1830: mov             x0, x1
    // 0x5e1834: LeaveFrame
    //     0x5e1834: mov             SP, fp
    //     0x5e1838: ldp             fp, lr, [SP], #0x10
    // 0x5e183c: ret
    //     0x5e183c: ret             
    // 0x5e1840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1840: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1844: b               #0x5e180c
  }
  ValueNotifier<bool> _semanticsEnabled(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding) {
    // ** addr: 0x5e1848, size: 0xa8
    // 0x5e1848: EnterFrame
    //     0x5e1848: stp             fp, lr, [SP, #-0x10]!
    //     0x5e184c: mov             fp, SP
    // 0x5e1850: AllocStack(0x10)
    //     0x5e1850: sub             SP, SP, #0x10
    // 0x5e1854: CheckStackOverflow
    //     0x5e1854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1858: cmp             SP, x16
    //     0x5e185c: b.ls            #0x5e18e8
    // 0x5e1860: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x5e1860: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e1864: ldr             x0, [x0, #0xb60]
    //     0x5e1868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e186c: cmp             w0, w16
    //     0x5e1870: b.ne            #0x5e187c
    //     0x5e1874: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x5e1878: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5e187c: LoadField: r1 = r0->field_7
    //     0x5e187c: ldur            w1, [x0, #7]
    // 0x5e1880: DecompressPointer r1
    //     0x5e1880: add             x1, x1, HEAP, lsl #32
    // 0x5e1884: LoadField: r0 = r1->field_f
    //     0x5e1884: ldur            w0, [x1, #0xf]
    // 0x5e1888: DecompressPointer r0
    //     0x5e1888: add             x0, x0, HEAP, lsl #32
    // 0x5e188c: stur            x0, [fp, #-8]
    // 0x5e1890: r1 = <bool>
    //     0x5e1890: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x5e1894: r0 = ValueNotifier()
    //     0x5e1894: bl              #0x534ddc  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x5e1898: mov             x1, x0
    // 0x5e189c: ldur            x0, [fp, #-8]
    // 0x5e18a0: stur            x1, [fp, #-0x10]
    // 0x5e18a4: StoreField: r1->field_27 = r0
    //     0x5e18a4: stur            w0, [x1, #0x27]
    // 0x5e18a8: StoreField: r1->field_7 = rZR
    //     0x5e18a8: stur            xzr, [x1, #7]
    // 0x5e18ac: StoreField: r1->field_13 = rZR
    //     0x5e18ac: stur            xzr, [x1, #0x13]
    // 0x5e18b0: StoreField: r1->field_1b = rZR
    //     0x5e18b0: stur            xzr, [x1, #0x1b]
    // 0x5e18b4: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5e18b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e18b8: ldr             x0, [x0, #0xc88]
    //     0x5e18bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e18c0: cmp             w0, w16
    //     0x5e18c4: b.ne            #0x5e18d0
    //     0x5e18c8: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x5e18cc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5e18d0: mov             x1, x0
    // 0x5e18d4: ldur            x0, [fp, #-0x10]
    // 0x5e18d8: StoreField: r0->field_f = r1
    //     0x5e18d8: stur            w1, [x0, #0xf]
    // 0x5e18dc: LeaveFrame
    //     0x5e18dc: mov             SP, fp
    //     0x5e18e0: ldp             fp, lr, [SP], #0x10
    // 0x5e18e4: ret
    //     0x5e18e4: ret             
    // 0x5e18e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e18e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e18ec: b               #0x5e1860
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x7eceb0, size: 0xf4
    // 0x7eceb0: EnterFrame
    //     0x7eceb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7eceb4: mov             fp, SP
    // 0x7eceb8: AllocStack(0x10)
    //     0x7eceb8: sub             SP, SP, #0x10
    // 0x7ecebc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x7ecebc: mov             x0, x1
    //     0x7ecec0: stur            x1, [fp, #-8]
    // 0x7ecec4: CheckStackOverflow
    //     0x7ecec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecec8: cmp             SP, x16
    //     0x7ececc: b.ls            #0x7ecf9c
    // 0x7eced0: mov             x1, x0
    // 0x7eced4: r0 = initInstances()
    //     0x7eced4: bl              #0x7ed3b8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::initInstances
    // 0x7eced8: ldur            x2, [fp, #-8]
    // 0x7ecedc: StoreStaticField(0x8ec, r2)
    //     0x7ecedc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecee0: str             x2, [x0, #0x11d8]
    // 0x7ecee4: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x7ecee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecee8: ldr             x0, [x0, #0xb60]
    //     0x7eceec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ecef0: cmp             w0, w16
    //     0x7ecef4: b.ne            #0x7ecf00
    //     0x7ecef8: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x7ecefc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7ecf00: mov             x3, x0
    // 0x7ecf04: stur            x3, [fp, #-0x10]
    // 0x7ecf08: LoadField: r0 = r3->field_7
    //     0x7ecf08: ldur            w0, [x3, #7]
    // 0x7ecf0c: DecompressPointer r0
    //     0x7ecf0c: add             x0, x0, HEAP, lsl #32
    // 0x7ecf10: LoadField: r1 = r0->field_7
    //     0x7ecf10: ldur            w1, [x0, #7]
    // 0x7ecf14: DecompressPointer r1
    //     0x7ecf14: add             x1, x1, HEAP, lsl #32
    // 0x7ecf18: mov             x0, x1
    // 0x7ecf1c: ldur            x4, [fp, #-8]
    // 0x7ecf20: StoreField: r4->field_c3 = r0
    //     0x7ecf20: stur            w0, [x4, #0xc3]
    //     0x7ecf24: ldurb           w16, [x4, #-1]
    //     0x7ecf28: ldurb           w17, [x0, #-1]
    //     0x7ecf2c: and             x16, x17, x16, lsr #2
    //     0x7ecf30: tst             x16, HEAP, lsr #32
    //     0x7ecf34: b.eq            #0x7ecf3c
    //     0x7ecf38: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7ecf3c: mov             x2, x4
    // 0x7ecf40: r1 = Function '_handleSemanticsEnabledChanged@323275577':.
    //     0x7ecf40: ldr             x1, [PP, #0x29f0]  ; [pp+0x29f0] AnonymousClosure: (0x7f8948), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged (0x7ecfa4)
    // 0x7ecf44: r0 = AllocateClosure()
    //     0x7ecf44: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ecf48: ldur            x1, [fp, #-0x10]
    // 0x7ecf4c: mov             x2, x0
    // 0x7ecf50: r0 = onSemanticsEnabledChanged=()
    //     0x7ecf50: bl              #0x7ed328  ; [dart:ui] PlatformDispatcher::onSemanticsEnabledChanged=
    // 0x7ecf54: ldur            x2, [fp, #-8]
    // 0x7ecf58: r1 = Function '_handleSemanticsActionEvent@323275577':.
    //     0x7ecf58: ldr             x1, [PP, #0x29f8]  ; [pp+0x29f8] AnonymousClosure: (0x7f8218), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent (0x7f8254)
    // 0x7ecf5c: r0 = AllocateClosure()
    //     0x7ecf5c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ecf60: ldur            x1, [fp, #-0x10]
    // 0x7ecf64: mov             x2, x0
    // 0x7ecf68: r0 = onSemanticsActionEvent=()
    //     0x7ecf68: bl              #0x7ed298  ; [dart:ui] PlatformDispatcher::onSemanticsActionEvent=
    // 0x7ecf6c: ldur            x2, [fp, #-8]
    // 0x7ecf70: r1 = Function 'handleAccessibilityFeaturesChanged':.
    //     0x7ecf70: ldr             x1, [PP, #0x2a00]  ; [pp+0x2a00] AnonymousClosure: (0x7f8014), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged (0x7f804c)
    // 0x7ecf74: r0 = AllocateClosure()
    //     0x7ecf74: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ecf78: ldur            x1, [fp, #-0x10]
    // 0x7ecf7c: mov             x2, x0
    // 0x7ecf80: r0 = onAccessibilityFeaturesChanged=()
    //     0x7ecf80: bl              #0x7ed208  ; [dart:ui] PlatformDispatcher::onAccessibilityFeaturesChanged=
    // 0x7ecf84: ldur            x1, [fp, #-8]
    // 0x7ecf88: r0 = _handleSemanticsEnabledChanged()
    //     0x7ecf88: bl              #0x7ecfa4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x7ecf8c: r0 = Null
    //     0x7ecf8c: mov             x0, NULL
    // 0x7ecf90: LeaveFrame
    //     0x7ecf90: mov             SP, fp
    //     0x7ecf94: ldp             fp, lr, [SP], #0x10
    // 0x7ecf98: ret
    //     0x7ecf98: ret             
    // 0x7ecf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecf9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecfa0: b               #0x7eced0
  }
  _ _handleSemanticsEnabledChanged(/* No info */) {
    // ** addr: 0x7ecfa4, size: 0xcc
    // 0x7ecfa4: EnterFrame
    //     0x7ecfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecfa8: mov             fp, SP
    // 0x7ecfac: AllocStack(0x8)
    //     0x7ecfac: sub             SP, SP, #8
    // 0x7ecfb0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r1, fp-0x8 */)
    //     0x7ecfb0: stur            x1, [fp, #-8]
    // 0x7ecfb4: CheckStackOverflow
    //     0x7ecfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecfb8: cmp             SP, x16
    //     0x7ecfbc: b.ls            #0x7ed068
    // 0x7ecfc0: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x7ecfc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecfc4: ldr             x0, [x0, #0xb60]
    //     0x7ecfc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ecfcc: cmp             w0, w16
    //     0x7ecfd0: b.ne            #0x7ecfdc
    //     0x7ecfd4: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x7ecfd8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7ecfdc: LoadField: r1 = r0->field_7
    //     0x7ecfdc: ldur            w1, [x0, #7]
    // 0x7ecfe0: DecompressPointer r1
    //     0x7ecfe0: add             x1, x1, HEAP, lsl #32
    // 0x7ecfe4: LoadField: r0 = r1->field_f
    //     0x7ecfe4: ldur            w0, [x1, #0xf]
    // 0x7ecfe8: DecompressPointer r0
    //     0x7ecfe8: add             x0, x0, HEAP, lsl #32
    // 0x7ecfec: tbnz            w0, #4, #0x7ed030
    // 0x7ecff0: ldur            x0, [fp, #-8]
    // 0x7ecff4: LoadField: r1 = r0->field_bf
    //     0x7ecff4: ldur            w1, [x0, #0xbf]
    // 0x7ecff8: DecompressPointer r1
    //     0x7ecff8: add             x1, x1, HEAP, lsl #32
    // 0x7ecffc: cmp             w1, NULL
    // 0x7ed000: b.ne            #0x7ed058
    // 0x7ed004: mov             x1, x0
    // 0x7ed008: r0 = ensureSemantics()
    //     0x7ed008: bl              #0x7ed170  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::ensureSemantics
    // 0x7ed00c: ldur            x2, [fp, #-8]
    // 0x7ed010: StoreField: r2->field_bf = r0
    //     0x7ed010: stur            w0, [x2, #0xbf]
    //     0x7ed014: ldurb           w16, [x2, #-1]
    //     0x7ed018: ldurb           w17, [x0, #-1]
    //     0x7ed01c: and             x16, x17, x16, lsr #2
    //     0x7ed020: tst             x16, HEAP, lsr #32
    //     0x7ed024: b.eq            #0x7ed02c
    //     0x7ed028: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7ed02c: b               #0x7ed058
    // 0x7ed030: ldur            x2, [fp, #-8]
    // 0x7ed034: LoadField: r1 = r2->field_bf
    //     0x7ed034: ldur            w1, [x2, #0xbf]
    // 0x7ed038: DecompressPointer r1
    //     0x7ed038: add             x1, x1, HEAP, lsl #32
    // 0x7ed03c: cmp             w1, NULL
    // 0x7ed040: b.ne            #0x7ed04c
    // 0x7ed044: mov             x1, x2
    // 0x7ed048: b               #0x7ed054
    // 0x7ed04c: r0 = dispose()
    //     0x7ed04c: bl              #0x7ed070  ; [package:flutter/src/semantics/binding.dart] SemanticsHandle::dispose
    // 0x7ed050: ldur            x1, [fp, #-8]
    // 0x7ed054: StoreField: r1->field_bf = rNULL
    //     0x7ed054: stur            NULL, [x1, #0xbf]
    // 0x7ed058: r0 = Null
    //     0x7ed058: mov             x0, NULL
    // 0x7ed05c: LeaveFrame
    //     0x7ed05c: mov             SP, fp
    //     0x7ed060: ldp             fp, lr, [SP], #0x10
    // 0x7ed064: ret
    //     0x7ed064: ret             
    // 0x7ed068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed068: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed06c: b               #0x7ecfc0
  }
  [closure] void _didDisposeSemanticsHandle(dynamic) {
    // ** addr: 0x7ed0b0, size: 0x38
    // 0x7ed0b0: EnterFrame
    //     0x7ed0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed0b4: mov             fp, SP
    // 0x7ed0b8: ldr             x0, [fp, #0x10]
    // 0x7ed0bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ed0bc: ldur            w1, [x0, #0x17]
    // 0x7ed0c0: DecompressPointer r1
    //     0x7ed0c0: add             x1, x1, HEAP, lsl #32
    // 0x7ed0c4: CheckStackOverflow
    //     0x7ed0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed0c8: cmp             SP, x16
    //     0x7ed0cc: b.ls            #0x7ed0e0
    // 0x7ed0d0: r0 = _didDisposeSemanticsHandle()
    //     0x7ed0d0: bl              #0x7ed0e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x7ed0d4: LeaveFrame
    //     0x7ed0d4: mov             SP, fp
    //     0x7ed0d8: ldp             fp, lr, [SP], #0x10
    // 0x7ed0dc: ret
    //     0x7ed0dc: ret             
    // 0x7ed0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed0e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed0e4: b               #0x7ed0d0
  }
  _ _didDisposeSemanticsHandle(/* No info */) {
    // ** addr: 0x7ed0e8, size: 0x88
    // 0x7ed0e8: EnterFrame
    //     0x7ed0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed0ec: mov             fp, SP
    // 0x7ed0f0: AllocStack(0x8)
    //     0x7ed0f0: sub             SP, SP, #8
    // 0x7ed0f4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x7ed0f4: mov             x0, x1
    //     0x7ed0f8: stur            x1, [fp, #-8]
    // 0x7ed0fc: CheckStackOverflow
    //     0x7ed0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed100: cmp             SP, x16
    //     0x7ed104: b.ls            #0x7ed168
    // 0x7ed108: LoadField: r1 = r0->field_b7
    //     0x7ed108: ldur            x1, [x0, #0xb7]
    // 0x7ed10c: sub             x2, x1, #1
    // 0x7ed110: StoreField: r0->field_b7 = r2
    //     0x7ed110: stur            x2, [x0, #0xb7]
    // 0x7ed114: mov             x1, x0
    // 0x7ed118: LoadField: r0 = r1->field_b3
    //     0x7ed118: ldur            w0, [x1, #0xb3]
    // 0x7ed11c: DecompressPointer r0
    //     0x7ed11c: add             x0, x0, HEAP, lsl #32
    // 0x7ed120: r16 = Sentinel
    //     0x7ed120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed124: cmp             w0, w16
    // 0x7ed128: b.ne            #0x7ed134
    // 0x7ed12c: r2 = _semanticsEnabled
    //     0x7ed12c: ldr             x2, [PP, #0x2198]  ; [pp+0x2198] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@158399801._semanticsEnabled@323275577>: late final (offset: 0xb4)
    // 0x7ed130: r0 = InitLateFinalInstanceField()
    //     0x7ed130: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7ed134: mov             x1, x0
    // 0x7ed138: ldur            x0, [fp, #-8]
    // 0x7ed13c: LoadField: r2 = r0->field_b7
    //     0x7ed13c: ldur            x2, [x0, #0xb7]
    // 0x7ed140: cmp             x2, #0
    // 0x7ed144: r16 = true
    //     0x7ed144: add             x16, NULL, #0x20  ; true
    // 0x7ed148: r17 = false
    //     0x7ed148: add             x17, NULL, #0x30  ; false
    // 0x7ed14c: csel            x0, x16, x17, gt
    // 0x7ed150: mov             x2, x0
    // 0x7ed154: r0 = value=()
    //     0x7ed154: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7ed158: r0 = Null
    //     0x7ed158: mov             x0, NULL
    // 0x7ed15c: LeaveFrame
    //     0x7ed15c: mov             SP, fp
    //     0x7ed160: ldp             fp, lr, [SP], #0x10
    // 0x7ed164: ret
    //     0x7ed164: ret             
    // 0x7ed168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed168: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed16c: b               #0x7ed108
  }
  _ ensureSemantics(/* No info */) {
    // ** addr: 0x7ed170, size: 0x8c
    // 0x7ed170: EnterFrame
    //     0x7ed170: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed174: mov             fp, SP
    // 0x7ed178: AllocStack(0x8)
    //     0x7ed178: sub             SP, SP, #8
    // 0x7ed17c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x7ed17c: mov             x0, x1
    //     0x7ed180: stur            x1, [fp, #-8]
    // 0x7ed184: CheckStackOverflow
    //     0x7ed184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed188: cmp             SP, x16
    //     0x7ed18c: b.ls            #0x7ed1f4
    // 0x7ed190: LoadField: r1 = r0->field_b7
    //     0x7ed190: ldur            x1, [x0, #0xb7]
    // 0x7ed194: add             x2, x1, #1
    // 0x7ed198: StoreField: r0->field_b7 = r2
    //     0x7ed198: stur            x2, [x0, #0xb7]
    // 0x7ed19c: mov             x1, x0
    // 0x7ed1a0: LoadField: r0 = r1->field_b3
    //     0x7ed1a0: ldur            w0, [x1, #0xb3]
    // 0x7ed1a4: DecompressPointer r0
    //     0x7ed1a4: add             x0, x0, HEAP, lsl #32
    // 0x7ed1a8: r16 = Sentinel
    //     0x7ed1a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed1ac: cmp             w0, w16
    // 0x7ed1b0: b.ne            #0x7ed1bc
    // 0x7ed1b4: r2 = _semanticsEnabled
    //     0x7ed1b4: ldr             x2, [PP, #0x2198]  ; [pp+0x2198] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@158399801._semanticsEnabled@323275577>: late final (offset: 0xb4)
    // 0x7ed1b8: r0 = InitLateFinalInstanceField()
    //     0x7ed1b8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7ed1bc: mov             x1, x0
    // 0x7ed1c0: r2 = true
    //     0x7ed1c0: add             x2, NULL, #0x20  ; true
    // 0x7ed1c4: r0 = value=()
    //     0x7ed1c4: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7ed1c8: r0 = SemanticsHandle()
    //     0x7ed1c8: bl              #0x7ed1fc  ; AllocateSemanticsHandleStub -> SemanticsHandle (size=0xc)
    // 0x7ed1cc: ldur            x2, [fp, #-8]
    // 0x7ed1d0: r1 = Function '_didDisposeSemanticsHandle@323275577':.
    //     0x7ed1d0: ldr             x1, [PP, #0x2a48]  ; [pp+0x2a48] AnonymousClosure: (0x7ed0b0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle (0x7ed0e8)
    // 0x7ed1d4: stur            x0, [fp, #-8]
    // 0x7ed1d8: r0 = AllocateClosure()
    //     0x7ed1d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ed1dc: mov             x1, x0
    // 0x7ed1e0: ldur            x0, [fp, #-8]
    // 0x7ed1e4: StoreField: r0->field_7 = r1
    //     0x7ed1e4: stur            w1, [x0, #7]
    // 0x7ed1e8: LeaveFrame
    //     0x7ed1e8: mov             SP, fp
    //     0x7ed1ec: ldp             fp, lr, [SP], #0x10
    // 0x7ed1f0: ret
    //     0x7ed1f0: ret             
    // 0x7ed1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed1f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed1f8: b               #0x7ed190
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x7f8198, size: 0x80
    // 0x7f8198: EnterFrame
    //     0x7f8198: stp             fp, lr, [SP, #-0x10]!
    //     0x7f819c: mov             fp, SP
    // 0x7f81a0: AllocStack(0x8)
    //     0x7f81a0: sub             SP, SP, #8
    // 0x7f81a4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r1, fp-0x8 */)
    //     0x7f81a4: stur            x1, [fp, #-8]
    // 0x7f81a8: CheckStackOverflow
    //     0x7f81a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f81ac: cmp             SP, x16
    //     0x7f81b0: b.ls            #0x7f8210
    // 0x7f81b4: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x7f81b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f81b8: ldr             x0, [x0, #0xb60]
    //     0x7f81bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f81c0: cmp             w0, w16
    //     0x7f81c4: b.ne            #0x7f81d0
    //     0x7f81c8: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x7f81cc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7f81d0: LoadField: r1 = r0->field_7
    //     0x7f81d0: ldur            w1, [x0, #7]
    // 0x7f81d4: DecompressPointer r1
    //     0x7f81d4: add             x1, x1, HEAP, lsl #32
    // 0x7f81d8: LoadField: r0 = r1->field_7
    //     0x7f81d8: ldur            w0, [x1, #7]
    // 0x7f81dc: DecompressPointer r0
    //     0x7f81dc: add             x0, x0, HEAP, lsl #32
    // 0x7f81e0: ldur            x1, [fp, #-8]
    // 0x7f81e4: StoreField: r1->field_c3 = r0
    //     0x7f81e4: stur            w0, [x1, #0xc3]
    //     0x7f81e8: ldurb           w16, [x1, #-1]
    //     0x7f81ec: ldurb           w17, [x0, #-1]
    //     0x7f81f0: and             x16, x17, x16, lsr #2
    //     0x7f81f4: tst             x16, HEAP, lsr #32
    //     0x7f81f8: b.eq            #0x7f8200
    //     0x7f81fc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7f8200: r0 = Null
    //     0x7f8200: mov             x0, NULL
    // 0x7f8204: LeaveFrame
    //     0x7f8204: mov             SP, fp
    //     0x7f8208: ldp             fp, lr, [SP], #0x10
    // 0x7f820c: ret
    //     0x7f820c: ret             
    // 0x7f8210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8210: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8214: b               #0x7f81b4
  }
  [closure] void _handleSemanticsActionEvent(dynamic, SemanticsActionEvent) {
    // ** addr: 0x7f8218, size: 0x3c
    // 0x7f8218: EnterFrame
    //     0x7f8218: stp             fp, lr, [SP, #-0x10]!
    //     0x7f821c: mov             fp, SP
    // 0x7f8220: ldr             x0, [fp, #0x18]
    // 0x7f8224: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f8224: ldur            w1, [x0, #0x17]
    // 0x7f8228: DecompressPointer r1
    //     0x7f8228: add             x1, x1, HEAP, lsl #32
    // 0x7f822c: CheckStackOverflow
    //     0x7f822c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8230: cmp             SP, x16
    //     0x7f8234: b.ls            #0x7f824c
    // 0x7f8238: ldr             x2, [fp, #0x10]
    // 0x7f823c: r0 = _handleSemanticsActionEvent()
    //     0x7f823c: bl              #0x7f8254  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent
    // 0x7f8240: LeaveFrame
    //     0x7f8240: mov             SP, fp
    //     0x7f8244: ldp             fp, lr, [SP], #0x10
    // 0x7f8248: ret
    //     0x7f8248: ret             
    // 0x7f824c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f824c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8250: b               #0x7f8238
  }
  _ _handleSemanticsActionEvent(/* No info */) {
    // ** addr: 0x7f8254, size: 0x8c
    // 0x7f8254: EnterFrame
    //     0x7f8254: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8258: mov             fp, SP
    // 0x7f825c: AllocStack(0x10)
    //     0x7f825c: sub             SP, SP, #0x10
    // 0x7f8260: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7f8260: mov             x3, x1
    //     0x7f8264: mov             x0, x2
    //     0x7f8268: stur            x1, [fp, #-8]
    //     0x7f826c: stur            x2, [fp, #-0x10]
    // 0x7f8270: CheckStackOverflow
    //     0x7f8270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8274: cmp             SP, x16
    //     0x7f8278: b.ls            #0x7f82d8
    // 0x7f827c: LoadField: r2 = r0->field_1b
    //     0x7f827c: ldur            w2, [x0, #0x1b]
    // 0x7f8280: DecompressPointer r2
    //     0x7f8280: add             x2, x2, HEAP, lsl #32
    // 0x7f8284: r1 = 60
    //     0x7f8284: movz            x1, #0x3c
    // 0x7f8288: branchIfSmi(r2, 0x7f8294)
    //     0x7f8288: tbz             w2, #0, #0x7f8294
    // 0x7f828c: r1 = LoadClassIdInstr(r2)
    //     0x7f828c: ldur            x1, [x2, #-1]
    //     0x7f8290: ubfx            x1, x1, #0xc, #0x14
    // 0x7f8294: sub             x16, x1, #0xa8
    // 0x7f8298: cmp             x16, #1
    // 0x7f829c: b.hi            #0x7f82bc
    // 0x7f82a0: r1 = Instance_StandardMessageCodec
    //     0x7f82a0: ldr             x1, [PP, #0x1780]  ; [pp+0x1780] Obj!StandardMessageCodec@b51191
    // 0x7f82a4: r0 = decodeMessage()
    //     0x7f82a4: bl              #0x9d7fe8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x7f82a8: ldur            x1, [fp, #-0x10]
    // 0x7f82ac: mov             x2, x0
    // 0x7f82b0: r0 = copyWith()
    //     0x7f82b0: bl              #0x7f8894  ; [dart:ui] SemanticsActionEvent::copyWith
    // 0x7f82b4: mov             x2, x0
    // 0x7f82b8: b               #0x7f82c0
    // 0x7f82bc: ldur            x2, [fp, #-0x10]
    // 0x7f82c0: ldur            x1, [fp, #-8]
    // 0x7f82c4: r0 = performSemanticsAction()
    //     0x7f82c4: bl              #0x7f82e0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::performSemanticsAction
    // 0x7f82c8: r0 = Null
    //     0x7f82c8: mov             x0, NULL
    // 0x7f82cc: LeaveFrame
    //     0x7f82cc: mov             SP, fp
    //     0x7f82d0: ldp             fp, lr, [SP], #0x10
    // 0x7f82d4: ret
    //     0x7f82d4: ret             
    // 0x7f82d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f82d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f82dc: b               #0x7f827c
  }
  [closure] void _handleSemanticsEnabledChanged(dynamic) {
    // ** addr: 0x7f8948, size: 0x38
    // 0x7f8948: EnterFrame
    //     0x7f8948: stp             fp, lr, [SP, #-0x10]!
    //     0x7f894c: mov             fp, SP
    // 0x7f8950: ldr             x0, [fp, #0x10]
    // 0x7f8954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f8954: ldur            w1, [x0, #0x17]
    // 0x7f8958: DecompressPointer r1
    //     0x7f8958: add             x1, x1, HEAP, lsl #32
    // 0x7f895c: CheckStackOverflow
    //     0x7f895c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8960: cmp             SP, x16
    //     0x7f8964: b.ls            #0x7f8978
    // 0x7f8968: r0 = _handleSemanticsEnabledChanged()
    //     0x7f8968: bl              #0x7ecfa4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x7f896c: LeaveFrame
    //     0x7f896c: mov             SP, fp
    //     0x7f8970: ldp             fp, lr, [SP], #0x10
    // 0x7f8974: ret
    //     0x7f8974: ret             
    // 0x7f8978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8978: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f897c: b               #0x7f8968
  }
  _ addSemanticsEnabledListener(/* No info */) {
    // ** addr: 0x7f8a84, size: 0x5c
    // 0x7f8a84: EnterFrame
    //     0x7f8a84: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8a88: mov             fp, SP
    // 0x7f8a8c: AllocStack(0x8)
    //     0x7f8a8c: sub             SP, SP, #8
    // 0x7f8a90: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7f8a90: stur            x2, [fp, #-8]
    // 0x7f8a94: CheckStackOverflow
    //     0x7f8a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8a98: cmp             SP, x16
    //     0x7f8a9c: b.ls            #0x7f8ad8
    // 0x7f8aa0: LoadField: r0 = r1->field_b3
    //     0x7f8aa0: ldur            w0, [x1, #0xb3]
    // 0x7f8aa4: DecompressPointer r0
    //     0x7f8aa4: add             x0, x0, HEAP, lsl #32
    // 0x7f8aa8: r16 = Sentinel
    //     0x7f8aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f8aac: cmp             w0, w16
    // 0x7f8ab0: b.ne            #0x7f8abc
    // 0x7f8ab4: r2 = _semanticsEnabled
    //     0x7f8ab4: ldr             x2, [PP, #0x2198]  ; [pp+0x2198] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@158399801._semanticsEnabled@323275577>: late final (offset: 0xb4)
    // 0x7f8ab8: r0 = InitLateFinalInstanceField()
    //     0x7f8ab8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7f8abc: mov             x1, x0
    // 0x7f8ac0: ldur            x2, [fp, #-8]
    // 0x7f8ac4: r0 = addListener()
    //     0x7f8ac4: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7f8ac8: r0 = Null
    //     0x7f8ac8: mov             x0, NULL
    // 0x7f8acc: LeaveFrame
    //     0x7f8acc: mov             SP, fp
    //     0x7f8ad0: ldp             fp, lr, [SP], #0x10
    // 0x7f8ad4: ret
    //     0x7f8ad4: ret             
    // 0x7f8ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8ad8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8adc: b               #0x7f8aa0
  }
  _ createSemanticsUpdateBuilder(/* No info */) {
    // ** addr: 0x7fe560, size: 0x40
    // 0x7fe560: EnterFrame
    //     0x7fe560: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe564: mov             fp, SP
    // 0x7fe568: AllocStack(0x8)
    //     0x7fe568: sub             SP, SP, #8
    // 0x7fe56c: CheckStackOverflow
    //     0x7fe56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe570: cmp             SP, x16
    //     0x7fe574: b.ls            #0x7fe598
    // 0x7fe578: r0 = _NativeSemanticsUpdateBuilder()
    //     0x7fe578: bl              #0x7fe730  ; Allocate_NativeSemanticsUpdateBuilderStub -> _NativeSemanticsUpdateBuilder (size=0xc)
    // 0x7fe57c: mov             x1, x0
    // 0x7fe580: stur            x0, [fp, #-8]
    // 0x7fe584: r0 = __constructor$Method$FfiNative()
    //     0x7fe584: bl              #0x7fe5a0  ; [dart:ui] _NativeSemanticsUpdateBuilder::__constructor$Method$FfiNative
    // 0x7fe588: ldur            x0, [fp, #-8]
    // 0x7fe58c: LeaveFrame
    //     0x7fe58c: mov             SP, fp
    //     0x7fe590: ldp             fp, lr, [SP], #0x10
    // 0x7fe594: ret
    //     0x7fe594: ret             
    // 0x7fe598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe598: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe59c: b               #0x7fe578
  }
}

// class id: 3277, size: 0xec, field offset: 0xc8
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding
     with RendererBinding {

  late final PipelineManifold _manifold; // offset: 0xc8
  late PipelineOwner _rootPipelineOwner; // offset: 0xd8
  late final PipelineOwner pipelineOwner; // offset: 0xd0
  late final RenderView renderView; // offset: 0xd4

  _ createCanvas(/* No info */) {
    // ** addr: 0x57e7bc, size: 0x4c
    // 0x57e7bc: EnterFrame
    //     0x57e7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x57e7c0: mov             fp, SP
    // 0x57e7c4: AllocStack(0x8)
    //     0x57e7c4: sub             SP, SP, #8
    // 0x57e7c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x57e7c8: stur            x2, [fp, #-8]
    // 0x57e7cc: CheckStackOverflow
    //     0x57e7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e7d0: cmp             SP, x16
    //     0x57e7d4: b.ls            #0x57e800
    // 0x57e7d8: r0 = _NativeCanvas()
    //     0x57e7d8: bl              #0x57eb04  ; Allocate_NativeCanvasStub -> _NativeCanvas (size=0x10)
    // 0x57e7dc: mov             x1, x0
    // 0x57e7e0: ldur            x2, [fp, #-8]
    // 0x57e7e4: stur            x0, [fp, #-8]
    // 0x57e7e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57e7e8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57e7ec: r0 = _NativeCanvas()
    //     0x57e7ec: bl              #0x57e808  ; [dart:ui] _NativeCanvas::_NativeCanvas
    // 0x57e7f0: ldur            x0, [fp, #-8]
    // 0x57e7f4: LeaveFrame
    //     0x57e7f4: mov             SP, fp
    //     0x57e7f8: ldp             fp, lr, [SP], #0x10
    // 0x57e7fc: ret
    //     0x57e7fc: ret             
    // 0x57e800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e800: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e804: b               #0x57e7d8
  }
  _ createPictureRecorder(/* No info */) {
    // ** addr: 0x57eb10, size: 0x40
    // 0x57eb10: EnterFrame
    //     0x57eb10: stp             fp, lr, [SP, #-0x10]!
    //     0x57eb14: mov             fp, SP
    // 0x57eb18: AllocStack(0x8)
    //     0x57eb18: sub             SP, SP, #8
    // 0x57eb1c: CheckStackOverflow
    //     0x57eb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57eb20: cmp             SP, x16
    //     0x57eb24: b.ls            #0x57eb48
    // 0x57eb28: r0 = _NativePictureRecorder()
    //     0x57eb28: bl              #0x57ecec  ; Allocate_NativePictureRecorderStub -> _NativePictureRecorder (size=0x10)
    // 0x57eb2c: mov             x1, x0
    // 0x57eb30: stur            x0, [fp, #-8]
    // 0x57eb34: r0 = __constructor$Method$FfiNative()
    //     0x57eb34: bl              #0x57eb50  ; [dart:ui] _NativePictureRecorder::__constructor$Method$FfiNative
    // 0x57eb38: ldur            x0, [fp, #-8]
    // 0x57eb3c: LeaveFrame
    //     0x57eb3c: mov             SP, fp
    //     0x57eb40: ldp             fp, lr, [SP], #0x10
    // 0x57eb44: ret
    //     0x57eb44: ret             
    // 0x57eb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57eb48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57eb4c: b               #0x57eb28
  }
  _ hitTestInView(/* No info */) {
    // ** addr: 0x59d544, size: 0xb8
    // 0x59d544: EnterFrame
    //     0x59d544: stp             fp, lr, [SP, #-0x10]!
    //     0x59d548: mov             fp, SP
    // 0x59d54c: AllocStack(0x28)
    //     0x59d54c: sub             SP, SP, #0x28
    // 0x59d550: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x59d550: mov             x6, x1
    //     0x59d554: mov             x4, x2
    //     0x59d558: stur            x1, [fp, #-0x10]
    //     0x59d55c: stur            x2, [fp, #-0x18]
    //     0x59d560: stur            x3, [fp, #-0x20]
    //     0x59d564: stur            x5, [fp, #-0x28]
    // 0x59d568: CheckStackOverflow
    //     0x59d568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d56c: cmp             SP, x16
    //     0x59d570: b.ls            #0x59d5f4
    // 0x59d574: LoadField: r7 = r6->field_db
    //     0x59d574: ldur            w7, [x6, #0xdb]
    // 0x59d578: DecompressPointer r7
    //     0x59d578: add             x7, x7, HEAP, lsl #32
    // 0x59d57c: stur            x7, [fp, #-8]
    // 0x59d580: r0 = BoxInt64Instr(r5)
    //     0x59d580: sbfiz           x0, x5, #1, #0x1f
    //     0x59d584: cmp             x5, x0, asr #1
    //     0x59d588: b.eq            #0x59d594
    //     0x59d58c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59d590: stur            x5, [x0, #7]
    // 0x59d594: mov             x1, x7
    // 0x59d598: mov             x2, x0
    // 0x59d59c: r0 = _getValueOrData()
    //     0x59d59c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59d5a0: mov             x1, x0
    // 0x59d5a4: ldur            x0, [fp, #-8]
    // 0x59d5a8: LoadField: r2 = r0->field_f
    //     0x59d5a8: ldur            w2, [x0, #0xf]
    // 0x59d5ac: DecompressPointer r2
    //     0x59d5ac: add             x2, x2, HEAP, lsl #32
    // 0x59d5b0: cmp             w2, w1
    // 0x59d5b4: b.ne            #0x59d5bc
    // 0x59d5b8: r1 = Null
    //     0x59d5b8: mov             x1, NULL
    // 0x59d5bc: cmp             w1, NULL
    // 0x59d5c0: b.eq            #0x59d5d0
    // 0x59d5c4: ldur            x2, [fp, #-0x18]
    // 0x59d5c8: ldur            x3, [fp, #-0x20]
    // 0x59d5cc: r0 = hitTest()
    //     0x59d5cc: bl              #0x59d65c  ; [package:flutter/src/rendering/view.dart] RenderView::hitTest
    // 0x59d5d0: ldur            x1, [fp, #-0x10]
    // 0x59d5d4: ldur            x2, [fp, #-0x18]
    // 0x59d5d8: ldur            x3, [fp, #-0x20]
    // 0x59d5dc: ldur            x5, [fp, #-0x28]
    // 0x59d5e0: r0 = hitTestInView()
    //     0x59d5e0: bl              #0x59d5fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::hitTestInView
    // 0x59d5e4: r0 = Null
    //     0x59d5e4: mov             x0, NULL
    // 0x59d5e8: LeaveFrame
    //     0x59d5e8: mov             SP, fp
    //     0x59d5ec: ldp             fp, lr, [SP], #0x10
    // 0x59d5f0: ret
    //     0x59d5f0: ret             
    // 0x59d5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d5f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d5f8: b               #0x59d574
  }
  _ addRenderView(/* No info */) {
    // ** addr: 0x5e0d2c, size: 0x90
    // 0x5e0d2c: EnterFrame
    //     0x5e0d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0d30: mov             fp, SP
    // 0x5e0d34: AllocStack(0x10)
    //     0x5e0d34: sub             SP, SP, #0x10
    // 0x5e0d38: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x5e0d38: mov             x5, x1
    //     0x5e0d3c: mov             x4, x2
    //     0x5e0d40: stur            x1, [fp, #-8]
    //     0x5e0d44: stur            x2, [fp, #-0x10]
    // 0x5e0d48: CheckStackOverflow
    //     0x5e0d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0d4c: cmp             SP, x16
    //     0x5e0d50: b.ls            #0x5e0db4
    // 0x5e0d54: LoadField: r0 = r4->field_5b
    //     0x5e0d54: ldur            w0, [x4, #0x5b]
    // 0x5e0d58: DecompressPointer r0
    //     0x5e0d58: add             x0, x0, HEAP, lsl #32
    // 0x5e0d5c: LoadField: r2 = r0->field_7
    //     0x5e0d5c: ldur            x2, [x0, #7]
    // 0x5e0d60: LoadField: r3 = r5->field_db
    //     0x5e0d60: ldur            w3, [x5, #0xdb]
    // 0x5e0d64: DecompressPointer r3
    //     0x5e0d64: add             x3, x3, HEAP, lsl #32
    // 0x5e0d68: r0 = BoxInt64Instr(r2)
    //     0x5e0d68: sbfiz           x0, x2, #1, #0x1f
    //     0x5e0d6c: cmp             x2, x0, asr #1
    //     0x5e0d70: b.eq            #0x5e0d7c
    //     0x5e0d74: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e0d78: stur            x2, [x0, #7]
    // 0x5e0d7c: mov             x1, x3
    // 0x5e0d80: mov             x2, x0
    // 0x5e0d84: mov             x3, x4
    // 0x5e0d88: r0 = []=()
    //     0x5e0d88: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5e0d8c: ldur            x1, [fp, #-8]
    // 0x5e0d90: ldur            x2, [fp, #-0x10]
    // 0x5e0d94: r0 = createViewConfigurationFor()
    //     0x5e0d94: bl              #0x5e1048  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createViewConfigurationFor
    // 0x5e0d98: ldur            x1, [fp, #-0x10]
    // 0x5e0d9c: mov             x2, x0
    // 0x5e0da0: r0 = configuration=()
    //     0x5e0da0: bl              #0x5e0dbc  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x5e0da4: r0 = Null
    //     0x5e0da4: mov             x0, NULL
    // 0x5e0da8: LeaveFrame
    //     0x5e0da8: mov             SP, fp
    //     0x5e0dac: ldp             fp, lr, [SP], #0x10
    // 0x5e0db0: ret
    //     0x5e0db0: ret             
    // 0x5e0db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0db4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0db8: b               #0x5e0d54
  }
  _ createViewConfigurationFor(/* No info */) {
    // ** addr: 0x5e1048, size: 0x3c
    // 0x5e1048: EnterFrame
    //     0x5e1048: stp             fp, lr, [SP, #-0x10]!
    //     0x5e104c: mov             fp, SP
    // 0x5e1050: CheckStackOverflow
    //     0x5e1050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1054: cmp             SP, x16
    //     0x5e1058: b.ls            #0x5e107c
    // 0x5e105c: LoadField: r0 = r2->field_5b
    //     0x5e105c: ldur            w0, [x2, #0x5b]
    // 0x5e1060: DecompressPointer r0
    //     0x5e1060: add             x0, x0, HEAP, lsl #32
    // 0x5e1064: mov             x2, x0
    // 0x5e1068: r1 = Null
    //     0x5e1068: mov             x1, NULL
    // 0x5e106c: r0 = ViewConfiguration.fromView()
    //     0x5e106c: bl              #0x5e1084  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::ViewConfiguration.fromView
    // 0x5e1070: LeaveFrame
    //     0x5e1070: mov             SP, fp
    //     0x5e1074: ldp             fp, lr, [SP], #0x10
    // 0x5e1078: ret
    //     0x5e1078: ret             
    // 0x5e107c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e107c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1080: b               #0x5e105c
  }
  _ removeRenderView(/* No info */) {
    // ** addr: 0x5e1c90, size: 0x60
    // 0x5e1c90: EnterFrame
    //     0x5e1c90: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1c94: mov             fp, SP
    // 0x5e1c98: CheckStackOverflow
    //     0x5e1c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1c9c: cmp             SP, x16
    //     0x5e1ca0: b.ls            #0x5e1ce8
    // 0x5e1ca4: LoadField: r0 = r2->field_5b
    //     0x5e1ca4: ldur            w0, [x2, #0x5b]
    // 0x5e1ca8: DecompressPointer r0
    //     0x5e1ca8: add             x0, x0, HEAP, lsl #32
    // 0x5e1cac: LoadField: r2 = r0->field_7
    //     0x5e1cac: ldur            x2, [x0, #7]
    // 0x5e1cb0: LoadField: r3 = r1->field_db
    //     0x5e1cb0: ldur            w3, [x1, #0xdb]
    // 0x5e1cb4: DecompressPointer r3
    //     0x5e1cb4: add             x3, x3, HEAP, lsl #32
    // 0x5e1cb8: r0 = BoxInt64Instr(r2)
    //     0x5e1cb8: sbfiz           x0, x2, #1, #0x1f
    //     0x5e1cbc: cmp             x2, x0, asr #1
    //     0x5e1cc0: b.eq            #0x5e1ccc
    //     0x5e1cc4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e1cc8: stur            x2, [x0, #7]
    // 0x5e1ccc: mov             x1, x3
    // 0x5e1cd0: mov             x2, x0
    // 0x5e1cd4: r0 = remove()
    //     0x5e1cd4: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5e1cd8: r0 = Null
    //     0x5e1cd8: mov             x0, NULL
    // 0x5e1cdc: LeaveFrame
    //     0x5e1cdc: mov             SP, fp
    //     0x5e1ce0: ldp             fp, lr, [SP], #0x10
    // 0x5e1ce4: ret
    //     0x5e1ce4: ret             
    // 0x5e1ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1ce8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1cec: b               #0x5e1ca4
  }
  _ dispatchEvent(/* No info */) {
    // ** addr: 0x6a0bf4, size: 0xc4
    // 0x6a0bf4: EnterFrame
    //     0x6a0bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0bf8: mov             fp, SP
    // 0x6a0bfc: AllocStack(0x20)
    //     0x6a0bfc: sub             SP, SP, #0x20
    // 0x6a0c00: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6a0c00: mov             x5, x1
    //     0x6a0c04: mov             x4, x2
    //     0x6a0c08: stur            x1, [fp, #-0x10]
    //     0x6a0c0c: stur            x2, [fp, #-0x18]
    //     0x6a0c10: stur            x3, [fp, #-0x20]
    // 0x6a0c14: CheckStackOverflow
    //     0x6a0c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0c18: cmp             SP, x16
    //     0x6a0c1c: b.ls            #0x6a0cac
    // 0x6a0c20: LoadField: r6 = r5->field_cb
    //     0x6a0c20: ldur            w6, [x5, #0xcb]
    // 0x6a0c24: DecompressPointer r6
    //     0x6a0c24: add             x6, x6, HEAP, lsl #32
    // 0x6a0c28: stur            x6, [fp, #-8]
    // 0x6a0c2c: cmp             w6, NULL
    // 0x6a0c30: b.eq            #0x6a0cb4
    // 0x6a0c34: mov             x0, x4
    // 0x6a0c38: r2 = Null
    //     0x6a0c38: mov             x2, NULL
    // 0x6a0c3c: r1 = Null
    //     0x6a0c3c: mov             x1, NULL
    // 0x6a0c40: cmp             w0, NULL
    // 0x6a0c44: b.eq            #0x6a0c64
    // 0x6a0c48: branchIfSmi(r0, 0x6a0c64)
    //     0x6a0c48: tbz             w0, #0, #0x6a0c64
    // 0x6a0c4c: r3 = LoadClassIdInstr(r0)
    //     0x6a0c4c: ldur            x3, [x0, #-1]
    //     0x6a0c50: ubfx            x3, x3, #0xc, #0x14
    // 0x6a0c54: cmp             x3, #0xc19
    // 0x6a0c58: b.eq            #0x6a0c6c
    // 0x6a0c5c: cmp             x3, #0xe46
    // 0x6a0c60: b.eq            #0x6a0c6c
    // 0x6a0c64: r0 = false
    //     0x6a0c64: add             x0, NULL, #0x30  ; false
    // 0x6a0c68: b               #0x6a0c70
    // 0x6a0c6c: r0 = true
    //     0x6a0c6c: add             x0, NULL, #0x20  ; true
    // 0x6a0c70: tbnz            w0, #4, #0x6a0c7c
    // 0x6a0c74: r3 = Null
    //     0x6a0c74: mov             x3, NULL
    // 0x6a0c78: b               #0x6a0c80
    // 0x6a0c7c: ldur            x3, [fp, #-0x20]
    // 0x6a0c80: ldur            x1, [fp, #-8]
    // 0x6a0c84: ldur            x2, [fp, #-0x18]
    // 0x6a0c88: r0 = updateWithEvent()
    //     0x6a0c88: bl              #0x6a0fc0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent
    // 0x6a0c8c: ldur            x1, [fp, #-0x10]
    // 0x6a0c90: ldur            x2, [fp, #-0x18]
    // 0x6a0c94: ldur            x3, [fp, #-0x20]
    // 0x6a0c98: r0 = dispatchEvent()
    //     0x6a0c98: bl              #0x6a0cb8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::dispatchEvent
    // 0x6a0c9c: r0 = Null
    //     0x6a0c9c: mov             x0, NULL
    // 0x6a0ca0: LeaveFrame
    //     0x6a0ca0: mov             SP, fp
    //     0x6a0ca4: ldp             fp, lr, [SP], #0x10
    // 0x6a0ca8: ret
    //     0x6a0ca8: ret             
    // 0x6a0cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0cac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0cb0: b               #0x6a0c20
    // 0x6a0cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a0cb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deferFirstFrame(/* No info */) {
    // ** addr: 0x6b7820, size: 0x14
    // 0x6b7820: LoadField: r2 = r1->field_df
    //     0x6b7820: ldur            x2, [x1, #0xdf]
    // 0x6b7824: add             x3, x2, #1
    // 0x6b7828: StoreField: r1->field_df = r3
    //     0x6b7828: stur            x3, [x1, #0xdf]
    // 0x6b782c: r0 = Null
    //     0x6b782c: mov             x0, NULL
    // 0x6b7830: ret
    //     0x6b7830: ret             
  }
  _ allowFirstFrame(/* No info */) {
    // ** addr: 0x6b8128, size: 0x48
    // 0x6b8128: EnterFrame
    //     0x6b8128: stp             fp, lr, [SP, #-0x10]!
    //     0x6b812c: mov             fp, SP
    // 0x6b8130: CheckStackOverflow
    //     0x6b8130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8134: cmp             SP, x16
    //     0x6b8138: b.ls            #0x6b8168
    // 0x6b813c: LoadField: r0 = r1->field_df
    //     0x6b813c: ldur            x0, [x1, #0xdf]
    // 0x6b8140: sub             x2, x0, #1
    // 0x6b8144: StoreField: r1->field_df = r2
    //     0x6b8144: stur            x2, [x1, #0xdf]
    // 0x6b8148: LoadField: r0 = r1->field_e7
    //     0x6b8148: ldur            w0, [x1, #0xe7]
    // 0x6b814c: DecompressPointer r0
    //     0x6b814c: add             x0, x0, HEAP, lsl #32
    // 0x6b8150: tbz             w0, #4, #0x6b8158
    // 0x6b8154: r0 = scheduleWarmUpFrame()
    //     0x6b8154: bl              #0x6b8170  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x6b8158: r0 = Null
    //     0x6b8158: mov             x0, NULL
    // 0x6b815c: LeaveFrame
    //     0x6b815c: mov             SP, fp
    //     0x6b8160: ldp             fp, lr, [SP], #0x10
    // 0x6b8164: ret
    //     0x6b8164: ret             
    // 0x6b8168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8168: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b816c: b               #0x6b813c
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding(/* No info */) {
    // ** addr: 0x7ea684, size: 0x98
    // 0x7ea684: EnterFrame
    //     0x7ea684: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea688: mov             fp, SP
    // 0x7ea68c: AllocStack(0x18)
    //     0x7ea68c: sub             SP, SP, #0x18
    // 0x7ea690: r2 = Sentinel
    //     0x7ea690: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ea694: r0 = false
    //     0x7ea694: add             x0, NULL, #0x30  ; false
    // 0x7ea698: stur            x1, [fp, #-8]
    // 0x7ea69c: CheckStackOverflow
    //     0x7ea69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea6a0: cmp             SP, x16
    //     0x7ea6a4: b.ls            #0x7ea714
    // 0x7ea6a8: StoreField: r1->field_c7 = r2
    //     0x7ea6a8: stur            w2, [x1, #0xc7]
    // 0x7ea6ac: StoreField: r1->field_cf = r2
    //     0x7ea6ac: stur            w2, [x1, #0xcf]
    // 0x7ea6b0: StoreField: r1->field_d3 = r2
    //     0x7ea6b0: stur            w2, [x1, #0xd3]
    // 0x7ea6b4: StoreField: r1->field_d7 = r2
    //     0x7ea6b4: stur            w2, [x1, #0xd7]
    // 0x7ea6b8: StoreField: r1->field_df = rZR
    //     0x7ea6b8: stur            xzr, [x1, #0xdf]
    // 0x7ea6bc: StoreField: r1->field_e7 = r0
    //     0x7ea6bc: stur            w0, [x1, #0xe7]
    // 0x7ea6c0: r16 = <Object, RenderView>
    //     0x7ea6c0: ldr             x16, [PP, #0x1930]  ; [pp+0x1930] TypeArguments: <Object, RenderView>
    // 0x7ea6c4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7ea6c8: stp             lr, x16, [SP]
    // 0x7ea6cc: r0 = Map._fromLiteral()
    //     0x7ea6cc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7ea6d0: ldur            x1, [fp, #-8]
    // 0x7ea6d4: StoreField: r1->field_db = r0
    //     0x7ea6d4: stur            w0, [x1, #0xdb]
    //     0x7ea6d8: ldurb           w16, [x1, #-1]
    //     0x7ea6dc: ldurb           w17, [x0, #-1]
    //     0x7ea6e0: and             x16, x17, x16, lsr #2
    //     0x7ea6e4: tst             x16, HEAP, lsr #32
    //     0x7ea6e8: b.eq            #0x7ea6f0
    //     0x7ea6ec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ea6f0: r0 = Sentinel
    //     0x7ea6f0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ea6f4: StoreField: r1->field_b3 = r0
    //     0x7ea6f4: stur            w0, [x1, #0xb3]
    // 0x7ea6f8: StoreField: r1->field_b7 = rZR
    //     0x7ea6f8: stur            xzr, [x1, #0xb7]
    // 0x7ea6fc: StoreField: r1->field_c3 = r0
    //     0x7ea6fc: stur            w0, [x1, #0xc3]
    // 0x7ea700: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding()
    //     0x7ea700: bl              #0x7ea71c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
    // 0x7ea704: r0 = Null
    //     0x7ea704: mov             x0, NULL
    // 0x7ea708: LeaveFrame
    //     0x7ea708: mov             SP, fp
    //     0x7ea70c: ldp             fp, lr, [SP], #0x10
    // 0x7ea710: ret
    //     0x7ea710: ret             
    // 0x7ea714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea714: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea718: b               #0x7ea6a8
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x7ec5bc, size: 0x1f0
    // 0x7ec5bc: EnterFrame
    //     0x7ec5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec5c0: mov             fp, SP
    // 0x7ec5c4: AllocStack(0x20)
    //     0x7ec5c4: sub             SP, SP, #0x20
    // 0x7ec5c8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x7ec5c8: mov             x0, x1
    //     0x7ec5cc: stur            x1, [fp, #-8]
    // 0x7ec5d0: CheckStackOverflow
    //     0x7ec5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec5d4: cmp             SP, x16
    //     0x7ec5d8: b.ls            #0x7ec7a4
    // 0x7ec5dc: mov             x1, x0
    // 0x7ec5e0: r0 = initInstances()
    //     0x7ec5e0: bl              #0x7eceb0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::initInstances
    // 0x7ec5e4: ldur            x0, [fp, #-8]
    // 0x7ec5e8: StoreStaticField(0x84c, r0)
    //     0x7ec5e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec5ec: str             x0, [x1, #0x1098]
    // 0x7ec5f0: mov             x1, x0
    // 0x7ec5f4: r0 = createRootPipelineOwner()
    //     0x7ec5f4: bl              #0x7ecbb8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createRootPipelineOwner
    // 0x7ec5f8: ldur            x2, [fp, #-8]
    // 0x7ec5fc: StoreField: r2->field_d7 = r0
    //     0x7ec5fc: stur            w0, [x2, #0xd7]
    //     0x7ec600: ldurb           w16, [x2, #-1]
    //     0x7ec604: ldurb           w17, [x0, #-1]
    //     0x7ec608: and             x16, x17, x16, lsr #2
    //     0x7ec60c: tst             x16, HEAP, lsr #32
    //     0x7ec610: b.eq            #0x7ec618
    //     0x7ec614: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7ec618: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x7ec618: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec61c: ldr             x0, [x0, #0xb60]
    //     0x7ec620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ec624: cmp             w0, w16
    //     0x7ec628: b.ne            #0x7ec634
    //     0x7ec62c: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x7ec630: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7ec634: ldur            x2, [fp, #-8]
    // 0x7ec638: r1 = Function 'handleMetricsChanged':.
    //     0x7ec638: ldr             x1, [PP, #0x2128]  ; [pp+0x2128] AnonymousClosure: (0x802d4c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged (0x802d84)
    // 0x7ec63c: stur            x0, [fp, #-0x10]
    // 0x7ec640: r0 = AllocateClosure()
    //     0x7ec640: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ec644: ldur            x1, [fp, #-0x10]
    // 0x7ec648: mov             x2, x0
    // 0x7ec64c: r0 = onMetricsChanged=()
    //     0x7ec64c: bl              #0x7ecb28  ; [dart:ui] PlatformDispatcher::onMetricsChanged=
    // 0x7ec650: ldur            x2, [fp, #-8]
    // 0x7ec654: r1 = Function 'handleTextScaleFactorChanged':.
    //     0x7ec654: ldr             x1, [PP, #0x2130]  ; [pp+0x2130] AnonymousClosure: (0x802bdc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged (0x802c14)
    // 0x7ec658: r0 = AllocateClosure()
    //     0x7ec658: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ec65c: ldur            x1, [fp, #-0x10]
    // 0x7ec660: mov             x2, x0
    // 0x7ec664: r0 = onTextScaleFactorChanged=()
    //     0x7ec664: bl              #0x7eca98  ; [dart:ui] PlatformDispatcher::onTextScaleFactorChanged=
    // 0x7ec668: ldur            x2, [fp, #-8]
    // 0x7ec66c: r1 = Function 'handlePlatformBrightnessChanged':.
    //     0x7ec66c: ldr             x1, [PP, #0x2138]  ; [pp+0x2138] AnonymousClosure: (0x802a6c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged (0x802aa4)
    // 0x7ec670: r0 = AllocateClosure()
    //     0x7ec670: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ec674: ldur            x1, [fp, #-0x10]
    // 0x7ec678: mov             x2, x0
    // 0x7ec67c: r0 = onPlatformBrightnessChanged=()
    //     0x7ec67c: bl              #0x7eca08  ; [dart:ui] PlatformDispatcher::onPlatformBrightnessChanged=
    // 0x7ec680: ldur            x0, [fp, #-8]
    // 0x7ec684: LoadField: r3 = r0->field_4f
    //     0x7ec684: ldur            w3, [x0, #0x4f]
    // 0x7ec688: DecompressPointer r3
    //     0x7ec688: add             x3, x3, HEAP, lsl #32
    // 0x7ec68c: stur            x3, [fp, #-0x18]
    // 0x7ec690: LoadField: r4 = r3->field_7
    //     0x7ec690: ldur            w4, [x3, #7]
    // 0x7ec694: DecompressPointer r4
    //     0x7ec694: add             x4, x4, HEAP, lsl #32
    // 0x7ec698: mov             x2, x0
    // 0x7ec69c: stur            x4, [fp, #-0x10]
    // 0x7ec6a0: r1 = Function '_handlePersistentFrameCallback@272452173':.
    //     0x7ec6a0: ldr             x1, [PP, #0x2140]  ; [pp+0x2140] AnonymousClosure: (0x7f8aec), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback (0x7f8b28)
    // 0x7ec6a4: r0 = AllocateClosure()
    //     0x7ec6a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ec6a8: ldur            x2, [fp, #-0x10]
    // 0x7ec6ac: mov             x3, x0
    // 0x7ec6b0: r1 = Null
    //     0x7ec6b0: mov             x1, NULL
    // 0x7ec6b4: stur            x3, [fp, #-0x10]
    // 0x7ec6b8: cmp             w2, NULL
    // 0x7ec6bc: b.eq            #0x7ec6d8
    // 0x7ec6c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ec6c0: ldur            w4, [x2, #0x17]
    // 0x7ec6c4: DecompressPointer r4
    //     0x7ec6c4: add             x4, x4, HEAP, lsl #32
    // 0x7ec6c8: r8 = X0
    //     0x7ec6c8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7ec6cc: LoadField: r9 = r4->field_7
    //     0x7ec6cc: ldur            x9, [x4, #7]
    // 0x7ec6d0: r3 = Null
    //     0x7ec6d0: ldr             x3, [PP, #0x2148]  ; [pp+0x2148] Null
    // 0x7ec6d4: blr             x9
    // 0x7ec6d8: ldur            x0, [fp, #-0x18]
    // 0x7ec6dc: LoadField: r1 = r0->field_b
    //     0x7ec6dc: ldur            w1, [x0, #0xb]
    // 0x7ec6e0: LoadField: r2 = r0->field_f
    //     0x7ec6e0: ldur            w2, [x0, #0xf]
    // 0x7ec6e4: DecompressPointer r2
    //     0x7ec6e4: add             x2, x2, HEAP, lsl #32
    // 0x7ec6e8: LoadField: r3 = r2->field_b
    //     0x7ec6e8: ldur            w3, [x2, #0xb]
    // 0x7ec6ec: r2 = LoadInt32Instr(r1)
    //     0x7ec6ec: sbfx            x2, x1, #1, #0x1f
    // 0x7ec6f0: stur            x2, [fp, #-0x20]
    // 0x7ec6f4: r1 = LoadInt32Instr(r3)
    //     0x7ec6f4: sbfx            x1, x3, #1, #0x1f
    // 0x7ec6f8: cmp             x2, x1
    // 0x7ec6fc: b.ne            #0x7ec708
    // 0x7ec700: mov             x1, x0
    // 0x7ec704: r0 = _growToNextCapacity()
    //     0x7ec704: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ec708: ldur            x3, [fp, #-8]
    // 0x7ec70c: ldur            x0, [fp, #-0x18]
    // 0x7ec710: ldur            x2, [fp, #-0x20]
    // 0x7ec714: add             x1, x2, #1
    // 0x7ec718: lsl             x4, x1, #1
    // 0x7ec71c: StoreField: r0->field_b = r4
    //     0x7ec71c: stur            w4, [x0, #0xb]
    // 0x7ec720: LoadField: r1 = r0->field_f
    //     0x7ec720: ldur            w1, [x0, #0xf]
    // 0x7ec724: DecompressPointer r1
    //     0x7ec724: add             x1, x1, HEAP, lsl #32
    // 0x7ec728: ldur            x0, [fp, #-0x10]
    // 0x7ec72c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7ec72c: add             x25, x1, x2, lsl #2
    //     0x7ec730: add             x25, x25, #0xf
    //     0x7ec734: str             w0, [x25]
    //     0x7ec738: tbz             w0, #0, #0x7ec754
    //     0x7ec73c: ldurb           w16, [x1, #-1]
    //     0x7ec740: ldurb           w17, [x0, #-1]
    //     0x7ec744: and             x16, x17, x16, lsr #2
    //     0x7ec748: tst             x16, HEAP, lsr #32
    //     0x7ec74c: b.eq            #0x7ec754
    //     0x7ec750: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ec754: mov             x1, x3
    // 0x7ec758: r0 = initMouseTracker()
    //     0x7ec758: bl              #0x7ec7ac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker
    // 0x7ec75c: ldur            x1, [fp, #-8]
    // 0x7ec760: LoadField: r0 = r1->field_d7
    //     0x7ec760: ldur            w0, [x1, #0xd7]
    // 0x7ec764: DecompressPointer r0
    //     0x7ec764: add             x0, x0, HEAP, lsl #32
    // 0x7ec768: stur            x0, [fp, #-0x10]
    // 0x7ec76c: LoadField: r0 = r1->field_c7
    //     0x7ec76c: ldur            w0, [x1, #0xc7]
    // 0x7ec770: DecompressPointer r0
    //     0x7ec770: add             x0, x0, HEAP, lsl #32
    // 0x7ec774: r16 = Sentinel
    //     0x7ec774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ec778: cmp             w0, w16
    // 0x7ec77c: b.ne            #0x7ec788
    // 0x7ec780: r2 = _manifold
    //     0x7ec780: ldr             x2, [PP, #0x2158]  ; [pp+0x2158] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@158399801._manifold@272452173>: late final (offset: 0xc8)
    // 0x7ec784: r0 = InitLateFinalInstanceField()
    //     0x7ec784: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7ec788: ldur            x1, [fp, #-0x10]
    // 0x7ec78c: mov             x2, x0
    // 0x7ec790: r0 = attach()
    //     0x7ec790: bl              #0x5e13fc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x7ec794: r0 = Null
    //     0x7ec794: mov             x0, NULL
    // 0x7ec798: LeaveFrame
    //     0x7ec798: mov             SP, fp
    //     0x7ec79c: ldp             fp, lr, [SP], #0x10
    // 0x7ec7a0: ret
    //     0x7ec7a0: ret             
    // 0x7ec7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec7a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec7a8: b               #0x7ec5dc
  }
  _ initMouseTracker(/* No info */) {
    // ** addr: 0x7ec7ac, size: 0xa8
    // 0x7ec7ac: EnterFrame
    //     0x7ec7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec7b0: mov             fp, SP
    // 0x7ec7b4: AllocStack(0x10)
    //     0x7ec7b4: sub             SP, SP, #0x10
    // 0x7ec7b8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r1, fp-0x8 */)
    //     0x7ec7b8: stur            x1, [fp, #-8]
    // 0x7ec7bc: CheckStackOverflow
    //     0x7ec7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec7c0: cmp             SP, x16
    //     0x7ec7c4: b.ls            #0x7ec84c
    // 0x7ec7c8: r1 = 1
    //     0x7ec7c8: movz            x1, #0x1
    // 0x7ec7cc: r0 = AllocateContext()
    //     0x7ec7cc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7ec7d0: mov             x2, x0
    // 0x7ec7d4: ldur            x0, [fp, #-8]
    // 0x7ec7d8: stur            x2, [fp, #-0x10]
    // 0x7ec7dc: StoreField: r2->field_f = r0
    //     0x7ec7dc: stur            w0, [x2, #0xf]
    // 0x7ec7e0: LoadField: r1 = r0->field_cb
    //     0x7ec7e0: ldur            w1, [x0, #0xcb]
    // 0x7ec7e4: DecompressPointer r1
    //     0x7ec7e4: add             x1, x1, HEAP, lsl #32
    // 0x7ec7e8: cmp             w1, NULL
    // 0x7ec7ec: b.eq            #0x7ec7f8
    // 0x7ec7f0: r0 = dispose()
    //     0x7ec7f0: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x7ec7f4: ldur            x0, [fp, #-8]
    // 0x7ec7f8: r0 = MouseTracker()
    //     0x7ec7f8: bl              #0x7ec984  ; AllocateMouseTrackerStub -> MouseTracker (size=0x30)
    // 0x7ec7fc: ldur            x2, [fp, #-0x10]
    // 0x7ec800: r1 = Function '<anonymous closure>':.
    //     0x7ec800: ldr             x1, [PP, #0x2988]  ; [pp+0x2988] AnonymousClosure: (0x7ec990), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker (0x7ec7ac)
    // 0x7ec804: stur            x0, [fp, #-0x10]
    // 0x7ec808: r0 = AllocateClosure()
    //     0x7ec808: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ec80c: ldur            x1, [fp, #-0x10]
    // 0x7ec810: mov             x2, x0
    // 0x7ec814: r0 = MouseTracker()
    //     0x7ec814: bl              #0x7ec854  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::MouseTracker
    // 0x7ec818: ldur            x0, [fp, #-0x10]
    // 0x7ec81c: ldur            x1, [fp, #-8]
    // 0x7ec820: StoreField: r1->field_cb = r0
    //     0x7ec820: stur            w0, [x1, #0xcb]
    //     0x7ec824: ldurb           w16, [x1, #-1]
    //     0x7ec828: ldurb           w17, [x0, #-1]
    //     0x7ec82c: and             x16, x17, x16, lsr #2
    //     0x7ec830: tst             x16, HEAP, lsr #32
    //     0x7ec834: b.eq            #0x7ec83c
    //     0x7ec838: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ec83c: r0 = Null
    //     0x7ec83c: mov             x0, NULL
    // 0x7ec840: LeaveFrame
    //     0x7ec840: mov             SP, fp
    //     0x7ec844: ldp             fp, lr, [SP], #0x10
    // 0x7ec848: ret
    //     0x7ec848: ret             
    // 0x7ec84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec84c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec850: b               #0x7ec7c8
  }
  [closure] HitTestResult <anonymous closure>(dynamic, Offset, int) {
    // ** addr: 0x7ec990, size: 0x78
    // 0x7ec990: EnterFrame
    //     0x7ec990: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec994: mov             fp, SP
    // 0x7ec998: AllocStack(0x10)
    //     0x7ec998: sub             SP, SP, #0x10
    // 0x7ec99c: SetupParameters()
    //     0x7ec99c: ldr             x0, [fp, #0x20]
    //     0x7ec9a0: ldur            w1, [x0, #0x17]
    //     0x7ec9a4: add             x1, x1, HEAP, lsl #32
    //     0x7ec9a8: stur            x1, [fp, #-8]
    // 0x7ec9ac: CheckStackOverflow
    //     0x7ec9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec9b0: cmp             SP, x16
    //     0x7ec9b4: b.ls            #0x7eca00
    // 0x7ec9b8: r0 = HitTestResult()
    //     0x7ec9b8: bl              #0x59d88c  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x7ec9bc: mov             x1, x0
    // 0x7ec9c0: stur            x0, [fp, #-0x10]
    // 0x7ec9c4: r0 = HitTestResult()
    //     0x7ec9c4: bl              #0x59d758  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x7ec9c8: ldur            x0, [fp, #-8]
    // 0x7ec9cc: LoadField: r1 = r0->field_f
    //     0x7ec9cc: ldur            w1, [x0, #0xf]
    // 0x7ec9d0: DecompressPointer r1
    //     0x7ec9d0: add             x1, x1, HEAP, lsl #32
    // 0x7ec9d4: ldr             x0, [fp, #0x10]
    // 0x7ec9d8: r5 = LoadInt32Instr(r0)
    //     0x7ec9d8: sbfx            x5, x0, #1, #0x1f
    //     0x7ec9dc: tbz             w0, #0, #0x7ec9e4
    //     0x7ec9e0: ldur            x5, [x0, #7]
    // 0x7ec9e4: ldur            x2, [fp, #-0x10]
    // 0x7ec9e8: ldr             x3, [fp, #0x18]
    // 0x7ec9ec: r0 = hitTestInView()
    //     0x7ec9ec: bl              #0x59d544  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x7ec9f0: ldur            x0, [fp, #-0x10]
    // 0x7ec9f4: LeaveFrame
    //     0x7ec9f4: mov             SP, fp
    //     0x7ec9f8: ldp             fp, lr, [SP], #0x10
    // 0x7ec9fc: ret
    //     0x7ec9fc: ret             
    // 0x7eca00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eca00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eca04: b               #0x7ec9b8
  }
  PipelineOwner createRootPipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x7ecbb8, size: 0x4c
    // 0x7ecbb8: EnterFrame
    //     0x7ecbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecbbc: mov             fp, SP
    // 0x7ecbc0: AllocStack(0x10)
    //     0x7ecbc0: sub             SP, SP, #0x10
    // 0x7ecbc4: CheckStackOverflow
    //     0x7ecbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecbc8: cmp             SP, x16
    //     0x7ecbcc: b.ls            #0x7ecbfc
    // 0x7ecbd0: r0 = _DefaultRootPipelineOwner()
    //     0x7ecbd0: bl              #0x7ecea4  ; Allocate_DefaultRootPipelineOwnerStub -> _DefaultRootPipelineOwner (size=0x44)
    // 0x7ecbd4: stur            x0, [fp, #-8]
    // 0x7ecbd8: r16 = Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@272452173': static.
    //     0x7ecbd8: ldr             x16, [PP, #0x29c0]  ; [pp+0x29c0] Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@272452173': static. (0x1853a942ab8)
    // 0x7ecbdc: str             x16, [SP]
    // 0x7ecbe0: mov             x1, x0
    // 0x7ecbe4: r4 = const [0, 0x2, 0x1, 0x1, onSemanticsUpdate, 0x1, null]
    //     0x7ecbe4: ldr             x4, [PP, #0x29c8]  ; [pp+0x29c8] List(7) [0, 0x2, 0x1, 0x1, "onSemanticsUpdate", 0x1, Null]
    // 0x7ecbe8: r0 = PipelineOwner()
    //     0x7ecbe8: bl              #0x7ecc04  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x7ecbec: ldur            x0, [fp, #-8]
    // 0x7ecbf0: LeaveFrame
    //     0x7ecbf0: mov             SP, fp
    //     0x7ecbf4: ldp             fp, lr, [SP], #0x10
    // 0x7ecbf8: ret
    //     0x7ecbf8: ret             
    // 0x7ecbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecbfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecc00: b               #0x7ecbd0
  }
  _ performSemanticsAction(/* No info */) {
    // ** addr: 0x7f82e0, size: 0xbc
    // 0x7f82e0: EnterFrame
    //     0x7f82e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f82e4: mov             fp, SP
    // 0x7f82e8: AllocStack(0x10)
    //     0x7f82e8: sub             SP, SP, #0x10
    // 0x7f82ec: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7f82ec: mov             x0, x2
    //     0x7f82f0: stur            x2, [fp, #-0x10]
    // 0x7f82f4: CheckStackOverflow
    //     0x7f82f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f82f8: cmp             SP, x16
    //     0x7f82fc: b.ls            #0x7f8394
    // 0x7f8300: LoadField: r3 = r1->field_db
    //     0x7f8300: ldur            w3, [x1, #0xdb]
    // 0x7f8304: DecompressPointer r3
    //     0x7f8304: add             x3, x3, HEAP, lsl #32
    // 0x7f8308: mov             x1, x3
    // 0x7f830c: stur            x3, [fp, #-8]
    // 0x7f8310: r2 = 0
    //     0x7f8310: movz            x2, #0
    // 0x7f8314: r0 = _getValueOrData()
    //     0x7f8314: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f8318: mov             x1, x0
    // 0x7f831c: ldur            x0, [fp, #-8]
    // 0x7f8320: LoadField: r2 = r0->field_f
    //     0x7f8320: ldur            w2, [x0, #0xf]
    // 0x7f8324: DecompressPointer r2
    //     0x7f8324: add             x2, x2, HEAP, lsl #32
    // 0x7f8328: cmp             w2, w1
    // 0x7f832c: b.ne            #0x7f8338
    // 0x7f8330: r0 = Null
    //     0x7f8330: mov             x0, NULL
    // 0x7f8334: b               #0x7f833c
    // 0x7f8338: mov             x0, x1
    // 0x7f833c: cmp             w0, NULL
    // 0x7f8340: b.eq            #0x7f8384
    // 0x7f8344: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f8344: ldur            w1, [x0, #0x17]
    // 0x7f8348: DecompressPointer r1
    //     0x7f8348: add             x1, x1, HEAP, lsl #32
    // 0x7f834c: cmp             w1, NULL
    // 0x7f8350: b.eq            #0x7f8384
    // 0x7f8354: LoadField: r0 = r1->field_2b
    //     0x7f8354: ldur            w0, [x1, #0x2b]
    // 0x7f8358: DecompressPointer r0
    //     0x7f8358: add             x0, x0, HEAP, lsl #32
    // 0x7f835c: cmp             w0, NULL
    // 0x7f8360: b.eq            #0x7f8384
    // 0x7f8364: ldur            x1, [fp, #-0x10]
    // 0x7f8368: LoadField: r2 = r1->field_13
    //     0x7f8368: ldur            x2, [x1, #0x13]
    // 0x7f836c: LoadField: r3 = r1->field_7
    //     0x7f836c: ldur            w3, [x1, #7]
    // 0x7f8370: DecompressPointer r3
    //     0x7f8370: add             x3, x3, HEAP, lsl #32
    // 0x7f8374: LoadField: r5 = r1->field_1b
    //     0x7f8374: ldur            w5, [x1, #0x1b]
    // 0x7f8378: DecompressPointer r5
    //     0x7f8378: add             x5, x5, HEAP, lsl #32
    // 0x7f837c: mov             x1, x0
    // 0x7f8380: r0 = performAction()
    //     0x7f8380: bl              #0x7f839c  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::performAction
    // 0x7f8384: r0 = Null
    //     0x7f8384: mov             x0, NULL
    // 0x7f8388: LeaveFrame
    //     0x7f8388: mov             SP, fp
    //     0x7f838c: ldp             fp, lr, [SP], #0x10
    // 0x7f8390: ret
    //     0x7f8390: ret             
    // 0x7f8394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8394: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8398: b               #0x7f8300
  }
  PipelineManifold _manifold(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x7f8980, size: 0x44
    // 0x7f8980: EnterFrame
    //     0x7f8980: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8984: mov             fp, SP
    // 0x7f8988: AllocStack(0x8)
    //     0x7f8988: sub             SP, SP, #8
    // 0x7f898c: CheckStackOverflow
    //     0x7f898c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8990: cmp             SP, x16
    //     0x7f8994: b.ls            #0x7f89bc
    // 0x7f8998: r0 = _BindingPipelineManifold()
    //     0x7f8998: bl              #0x7f8ae0  ; Allocate_BindingPipelineManifoldStub -> _BindingPipelineManifold (size=0x28)
    // 0x7f899c: mov             x1, x0
    // 0x7f89a0: ldr             x2, [fp, #0x10]
    // 0x7f89a4: stur            x0, [fp, #-8]
    // 0x7f89a8: r0 = _BindingPipelineManifold()
    //     0x7f89a8: bl              #0x7f89c4  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::_BindingPipelineManifold
    // 0x7f89ac: ldur            x0, [fp, #-8]
    // 0x7f89b0: LeaveFrame
    //     0x7f89b0: mov             SP, fp
    //     0x7f89b4: ldp             fp, lr, [SP], #0x10
    // 0x7f89b8: ret
    //     0x7f89b8: ret             
    // 0x7f89bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f89bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f89c0: b               #0x7f8998
  }
  [closure] void _handlePersistentFrameCallback(dynamic, Duration) {
    // ** addr: 0x7f8aec, size: 0x3c
    // 0x7f8aec: EnterFrame
    //     0x7f8aec: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8af0: mov             fp, SP
    // 0x7f8af4: ldr             x0, [fp, #0x18]
    // 0x7f8af8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f8af8: ldur            w1, [x0, #0x17]
    // 0x7f8afc: DecompressPointer r1
    //     0x7f8afc: add             x1, x1, HEAP, lsl #32
    // 0x7f8b00: CheckStackOverflow
    //     0x7f8b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8b04: cmp             SP, x16
    //     0x7f8b08: b.ls            #0x7f8b20
    // 0x7f8b0c: ldr             x2, [fp, #0x10]
    // 0x7f8b10: r0 = _handlePersistentFrameCallback()
    //     0x7f8b10: bl              #0x7f8b28  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback
    // 0x7f8b14: LeaveFrame
    //     0x7f8b14: mov             SP, fp
    //     0x7f8b18: ldp             fp, lr, [SP], #0x10
    // 0x7f8b1c: ret
    //     0x7f8b1c: ret             
    // 0x7f8b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8b20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8b24: b               #0x7f8b0c
  }
  _ _handlePersistentFrameCallback(/* No info */) {
    // ** addr: 0x7f8b28, size: 0x48
    // 0x7f8b28: EnterFrame
    //     0x7f8b28: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8b2c: mov             fp, SP
    // 0x7f8b30: AllocStack(0x8)
    //     0x7f8b30: sub             SP, SP, #8
    // 0x7f8b34: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x7f8b34: mov             x0, x1
    //     0x7f8b38: stur            x1, [fp, #-8]
    // 0x7f8b3c: CheckStackOverflow
    //     0x7f8b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8b40: cmp             SP, x16
    //     0x7f8b44: b.ls            #0x7f8b68
    // 0x7f8b48: mov             x1, x0
    // 0x7f8b4c: r0 = drawFrame()
    //     0x7f8b4c: bl              #0x7f90e4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame
    // 0x7f8b50: ldur            x1, [fp, #-8]
    // 0x7f8b54: r0 = _scheduleMouseTrackerUpdate()
    //     0x7f8b54: bl              #0x7f8b70  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate
    // 0x7f8b58: r0 = Null
    //     0x7f8b58: mov             x0, NULL
    // 0x7f8b5c: LeaveFrame
    //     0x7f8b5c: mov             SP, fp
    //     0x7f8b60: ldp             fp, lr, [SP], #0x10
    // 0x7f8b64: ret
    //     0x7f8b64: ret             
    // 0x7f8b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8b68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8b6c: b               #0x7f8b48
  }
  _ _scheduleMouseTrackerUpdate(/* No info */) {
    // ** addr: 0x7f8b70, size: 0x11c
    // 0x7f8b70: EnterFrame
    //     0x7f8b70: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8b74: mov             fp, SP
    // 0x7f8b78: AllocStack(0x20)
    //     0x7f8b78: sub             SP, SP, #0x20
    // 0x7f8b7c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r1, fp-0x8 */)
    //     0x7f8b7c: stur            x1, [fp, #-8]
    // 0x7f8b80: CheckStackOverflow
    //     0x7f8b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8b84: cmp             SP, x16
    //     0x7f8b88: b.ls            #0x7f8c84
    // 0x7f8b8c: r1 = 1
    //     0x7f8b8c: movz            x1, #0x1
    // 0x7f8b90: r0 = AllocateContext()
    //     0x7f8b90: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7f8b94: mov             x1, x0
    // 0x7f8b98: ldur            x0, [fp, #-8]
    // 0x7f8b9c: stur            x1, [fp, #-0x10]
    // 0x7f8ba0: StoreField: r1->field_f = r0
    //     0x7f8ba0: stur            w0, [x1, #0xf]
    // 0x7f8ba4: r0 = instance()
    //     0x7f8ba4: bl              #0x4fa624  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::instance
    // 0x7f8ba8: LoadField: r3 = r0->field_53
    //     0x7f8ba8: ldur            w3, [x0, #0x53]
    // 0x7f8bac: DecompressPointer r3
    //     0x7f8bac: add             x3, x3, HEAP, lsl #32
    // 0x7f8bb0: stur            x3, [fp, #-0x18]
    // 0x7f8bb4: LoadField: r0 = r3->field_7
    //     0x7f8bb4: ldur            w0, [x3, #7]
    // 0x7f8bb8: DecompressPointer r0
    //     0x7f8bb8: add             x0, x0, HEAP, lsl #32
    // 0x7f8bbc: ldur            x2, [fp, #-0x10]
    // 0x7f8bc0: stur            x0, [fp, #-8]
    // 0x7f8bc4: r1 = Function '<anonymous closure>':.
    //     0x7f8bc4: ldr             x1, [PP, #0x21b0]  ; [pp+0x21b0] AnonymousClosure: (0x7f8c8c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate (0x7f8b70)
    // 0x7f8bc8: r0 = AllocateClosure()
    //     0x7f8bc8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f8bcc: ldur            x2, [fp, #-8]
    // 0x7f8bd0: mov             x3, x0
    // 0x7f8bd4: r1 = Null
    //     0x7f8bd4: mov             x1, NULL
    // 0x7f8bd8: stur            x3, [fp, #-8]
    // 0x7f8bdc: cmp             w2, NULL
    // 0x7f8be0: b.eq            #0x7f8bfc
    // 0x7f8be4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f8be4: ldur            w4, [x2, #0x17]
    // 0x7f8be8: DecompressPointer r4
    //     0x7f8be8: add             x4, x4, HEAP, lsl #32
    // 0x7f8bec: r8 = X0
    //     0x7f8bec: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f8bf0: LoadField: r9 = r4->field_7
    //     0x7f8bf0: ldur            x9, [x4, #7]
    // 0x7f8bf4: r3 = Null
    //     0x7f8bf4: ldr             x3, [PP, #0x21b8]  ; [pp+0x21b8] Null
    // 0x7f8bf8: blr             x9
    // 0x7f8bfc: ldur            x0, [fp, #-0x18]
    // 0x7f8c00: LoadField: r1 = r0->field_b
    //     0x7f8c00: ldur            w1, [x0, #0xb]
    // 0x7f8c04: LoadField: r2 = r0->field_f
    //     0x7f8c04: ldur            w2, [x0, #0xf]
    // 0x7f8c08: DecompressPointer r2
    //     0x7f8c08: add             x2, x2, HEAP, lsl #32
    // 0x7f8c0c: LoadField: r3 = r2->field_b
    //     0x7f8c0c: ldur            w3, [x2, #0xb]
    // 0x7f8c10: r2 = LoadInt32Instr(r1)
    //     0x7f8c10: sbfx            x2, x1, #1, #0x1f
    // 0x7f8c14: stur            x2, [fp, #-0x20]
    // 0x7f8c18: r1 = LoadInt32Instr(r3)
    //     0x7f8c18: sbfx            x1, x3, #1, #0x1f
    // 0x7f8c1c: cmp             x2, x1
    // 0x7f8c20: b.ne            #0x7f8c2c
    // 0x7f8c24: mov             x1, x0
    // 0x7f8c28: r0 = _growToNextCapacity()
    //     0x7f8c28: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f8c2c: ldur            x2, [fp, #-0x18]
    // 0x7f8c30: ldur            x3, [fp, #-0x20]
    // 0x7f8c34: add             x4, x3, #1
    // 0x7f8c38: lsl             x5, x4, #1
    // 0x7f8c3c: StoreField: r2->field_b = r5
    //     0x7f8c3c: stur            w5, [x2, #0xb]
    // 0x7f8c40: LoadField: r1 = r2->field_f
    //     0x7f8c40: ldur            w1, [x2, #0xf]
    // 0x7f8c44: DecompressPointer r1
    //     0x7f8c44: add             x1, x1, HEAP, lsl #32
    // 0x7f8c48: ldur            x0, [fp, #-8]
    // 0x7f8c4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f8c4c: add             x25, x1, x3, lsl #2
    //     0x7f8c50: add             x25, x25, #0xf
    //     0x7f8c54: str             w0, [x25]
    //     0x7f8c58: tbz             w0, #0, #0x7f8c74
    //     0x7f8c5c: ldurb           w16, [x1, #-1]
    //     0x7f8c60: ldurb           w17, [x0, #-1]
    //     0x7f8c64: and             x16, x17, x16, lsr #2
    //     0x7f8c68: tst             x16, HEAP, lsr #32
    //     0x7f8c6c: b.eq            #0x7f8c74
    //     0x7f8c70: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f8c74: r0 = Null
    //     0x7f8c74: mov             x0, NULL
    // 0x7f8c78: LeaveFrame
    //     0x7f8c78: mov             SP, fp
    //     0x7f8c7c: ldp             fp, lr, [SP], #0x10
    // 0x7f8c80: ret
    //     0x7f8c80: ret             
    // 0x7f8c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8c84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8c88: b               #0x7f8b8c
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x7f8c8c, size: 0x58
    // 0x7f8c8c: EnterFrame
    //     0x7f8c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8c90: mov             fp, SP
    // 0x7f8c94: ldr             x0, [fp, #0x18]
    // 0x7f8c98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f8c98: ldur            w1, [x0, #0x17]
    // 0x7f8c9c: DecompressPointer r1
    //     0x7f8c9c: add             x1, x1, HEAP, lsl #32
    // 0x7f8ca0: CheckStackOverflow
    //     0x7f8ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8ca4: cmp             SP, x16
    //     0x7f8ca8: b.ls            #0x7f8cd8
    // 0x7f8cac: LoadField: r0 = r1->field_f
    //     0x7f8cac: ldur            w0, [x1, #0xf]
    // 0x7f8cb0: DecompressPointer r0
    //     0x7f8cb0: add             x0, x0, HEAP, lsl #32
    // 0x7f8cb4: LoadField: r1 = r0->field_cb
    //     0x7f8cb4: ldur            w1, [x0, #0xcb]
    // 0x7f8cb8: DecompressPointer r1
    //     0x7f8cb8: add             x1, x1, HEAP, lsl #32
    // 0x7f8cbc: cmp             w1, NULL
    // 0x7f8cc0: b.eq            #0x7f8ce0
    // 0x7f8cc4: r0 = updateAllDevices()
    //     0x7f8cc4: bl              #0x7f8ce4  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices
    // 0x7f8cc8: r0 = Null
    //     0x7f8cc8: mov             x0, NULL
    // 0x7f8ccc: LeaveFrame
    //     0x7f8ccc: mov             SP, fp
    //     0x7f8cd0: ldp             fp, lr, [SP], #0x10
    // 0x7f8cd4: ret
    //     0x7f8cd4: ret             
    // 0x7f8cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8cd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8cdc: b               #0x7f8cac
    // 0x7f8ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f8ce0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x7f9654, size: 0x158
    // 0x7f9654: EnterFrame
    //     0x7f9654: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9658: mov             fp, SP
    // 0x7f965c: AllocStack(0x20)
    //     0x7f965c: sub             SP, SP, #0x20
    // 0x7f9660: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x7f9660: mov             x0, x1
    //     0x7f9664: stur            x1, [fp, #-8]
    // 0x7f9668: CheckStackOverflow
    //     0x7f9668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f966c: cmp             SP, x16
    //     0x7f9670: b.ls            #0x7f978c
    // 0x7f9674: LoadField: r1 = r0->field_d7
    //     0x7f9674: ldur            w1, [x0, #0xd7]
    // 0x7f9678: DecompressPointer r1
    //     0x7f9678: add             x1, x1, HEAP, lsl #32
    // 0x7f967c: r16 = Sentinel
    //     0x7f967c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f9680: cmp             w1, w16
    // 0x7f9684: b.eq            #0x7f9794
    // 0x7f9688: r0 = flushLayout()
    //     0x7f9688: bl              #0x8021ec  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x7f968c: ldur            x0, [fp, #-8]
    // 0x7f9690: LoadField: r1 = r0->field_d7
    //     0x7f9690: ldur            w1, [x0, #0xd7]
    // 0x7f9694: DecompressPointer r1
    //     0x7f9694: add             x1, x1, HEAP, lsl #32
    // 0x7f9698: r0 = flushCompositingBits()
    //     0x7f9698: bl              #0x801d5c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x7f969c: ldur            x0, [fp, #-8]
    // 0x7f96a0: LoadField: r1 = r0->field_d7
    //     0x7f96a0: ldur            w1, [x0, #0xd7]
    // 0x7f96a4: DecompressPointer r1
    //     0x7f96a4: add             x1, x1, HEAP, lsl #32
    // 0x7f96a8: r0 = flushPaint()
    //     0x7f96a8: bl              #0x8016b0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x7f96ac: ldur            x0, [fp, #-8]
    // 0x7f96b0: LoadField: r1 = r0->field_e7
    //     0x7f96b0: ldur            w1, [x0, #0xe7]
    // 0x7f96b4: DecompressPointer r1
    //     0x7f96b4: add             x1, x1, HEAP, lsl #32
    // 0x7f96b8: tbz             w1, #4, #0x7f96c4
    // 0x7f96bc: LoadField: r1 = r0->field_df
    //     0x7f96bc: ldur            x1, [x0, #0xdf]
    // 0x7f96c0: cbnz            x1, #0x7f977c
    // 0x7f96c4: mov             x1, x0
    // 0x7f96c8: r0 = renderViews()
    //     0x7f96c8: bl              #0x801654  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::renderViews
    // 0x7f96cc: mov             x1, x0
    // 0x7f96d0: r0 = iterator()
    //     0x7f96d0: bl              #0x645b34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7f96d4: stur            x0, [fp, #-0x18]
    // 0x7f96d8: LoadField: r2 = r0->field_7
    //     0x7f96d8: ldur            w2, [x0, #7]
    // 0x7f96dc: DecompressPointer r2
    //     0x7f96dc: add             x2, x2, HEAP, lsl #32
    // 0x7f96e0: stur            x2, [fp, #-0x10]
    // 0x7f96e4: CheckStackOverflow
    //     0x7f96e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f96e8: cmp             SP, x16
    //     0x7f96ec: b.ls            #0x7f979c
    // 0x7f96f0: mov             x1, x0
    // 0x7f96f4: r0 = moveNext()
    //     0x7f96f4: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7f96f8: tbnz            w0, #4, #0x7f9754
    // 0x7f96fc: ldur            x3, [fp, #-0x18]
    // 0x7f9700: LoadField: r4 = r3->field_33
    //     0x7f9700: ldur            w4, [x3, #0x33]
    // 0x7f9704: DecompressPointer r4
    //     0x7f9704: add             x4, x4, HEAP, lsl #32
    // 0x7f9708: stur            x4, [fp, #-0x20]
    // 0x7f970c: cmp             w4, NULL
    // 0x7f9710: b.ne            #0x7f9740
    // 0x7f9714: mov             x0, x4
    // 0x7f9718: ldur            x2, [fp, #-0x10]
    // 0x7f971c: r1 = Null
    //     0x7f971c: mov             x1, NULL
    // 0x7f9720: cmp             w2, NULL
    // 0x7f9724: b.eq            #0x7f9740
    // 0x7f9728: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f9728: ldur            w4, [x2, #0x17]
    // 0x7f972c: DecompressPointer r4
    //     0x7f972c: add             x4, x4, HEAP, lsl #32
    // 0x7f9730: r8 = X0
    //     0x7f9730: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f9734: LoadField: r9 = r4->field_7
    //     0x7f9734: ldur            x9, [x4, #7]
    // 0x7f9738: r3 = Null
    //     0x7f9738: ldr             x3, [PP, #0x2330]  ; [pp+0x2330] Null
    // 0x7f973c: blr             x9
    // 0x7f9740: ldur            x1, [fp, #-0x20]
    // 0x7f9744: r0 = compositeFrame()
    //     0x7f9744: bl              #0x8008f4  ; [package:flutter/src/rendering/view.dart] RenderView::compositeFrame
    // 0x7f9748: ldur            x0, [fp, #-0x18]
    // 0x7f974c: ldur            x2, [fp, #-0x10]
    // 0x7f9750: b               #0x7f96e4
    // 0x7f9754: ldur            x0, [fp, #-8]
    // 0x7f9758: LoadField: r1 = r0->field_d7
    //     0x7f9758: ldur            w1, [x0, #0xd7]
    // 0x7f975c: DecompressPointer r1
    //     0x7f975c: add             x1, x1, HEAP, lsl #32
    // 0x7f9760: r16 = Sentinel
    //     0x7f9760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f9764: cmp             w1, w16
    // 0x7f9768: b.eq            #0x7f97a4
    // 0x7f976c: r0 = flushSemantics()
    //     0x7f976c: bl              #0x7f97ac  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x7f9770: ldur            x1, [fp, #-8]
    // 0x7f9774: r2 = true
    //     0x7f9774: add             x2, NULL, #0x20  ; true
    // 0x7f9778: StoreField: r1->field_e7 = r2
    //     0x7f9778: stur            w2, [x1, #0xe7]
    // 0x7f977c: r0 = Null
    //     0x7f977c: mov             x0, NULL
    // 0x7f9780: LeaveFrame
    //     0x7f9780: mov             SP, fp
    //     0x7f9784: ldp             fp, lr, [SP], #0x10
    // 0x7f9788: ret
    //     0x7f9788: ret             
    // 0x7f978c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f978c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9790: b               #0x7f9674
    // 0x7f9794: r9 = _rootPipelineOwner
    //     0x7f9794: ldr             x9, [PP, #0x2340]  ; [pp+0x2340] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@158399801._rootPipelineOwner@272452173>: late (offset: 0xd8)
    // 0x7f9798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f9798: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7f979c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f979c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f97a0: b               #0x7f96f0
    // 0x7f97a4: r9 = _rootPipelineOwner
    //     0x7f97a4: ldr             x9, [PP, #0x2340]  ; [pp+0x2340] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@158399801._rootPipelineOwner@272452173>: late (offset: 0xd8)
    // 0x7f97a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f97a8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createSceneBuilder(/* No info */) {
    // ** addr: 0x801614, size: 0x40
    // 0x801614: EnterFrame
    //     0x801614: stp             fp, lr, [SP, #-0x10]!
    //     0x801618: mov             fp, SP
    // 0x80161c: AllocStack(0x8)
    //     0x80161c: sub             SP, SP, #8
    // 0x801620: CheckStackOverflow
    //     0x801620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801624: cmp             SP, x16
    //     0x801628: b.ls            #0x80164c
    // 0x80162c: r0 = _NativeSceneBuilder()
    //     0x80162c: bl              #0x59f338  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x801630: mov             x1, x0
    // 0x801634: stur            x0, [fp, #-8]
    // 0x801638: r0 = _NativeSceneBuilder()
    //     0x801638: bl              #0x59f134  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x80163c: ldur            x0, [fp, #-8]
    // 0x801640: LeaveFrame
    //     0x801640: mov             SP, fp
    //     0x801644: ldp             fp, lr, [SP], #0x10
    // 0x801648: ret
    //     0x801648: ret             
    // 0x80164c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80164c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801650: b               #0x80162c
  }
  get _ renderViews(/* No info */) {
    // ** addr: 0x801654, size: 0x5c
    // 0x801654: EnterFrame
    //     0x801654: stp             fp, lr, [SP, #-0x10]!
    //     0x801658: mov             fp, SP
    // 0x80165c: AllocStack(0x8)
    //     0x80165c: sub             SP, SP, #8
    // 0x801660: LoadField: r0 = r1->field_db
    //     0x801660: ldur            w0, [x1, #0xdb]
    // 0x801664: DecompressPointer r0
    //     0x801664: add             x0, x0, HEAP, lsl #32
    // 0x801668: stur            x0, [fp, #-8]
    // 0x80166c: LoadField: r2 = r0->field_7
    //     0x80166c: ldur            w2, [x0, #7]
    // 0x801670: DecompressPointer r2
    //     0x801670: add             x2, x2, HEAP, lsl #32
    // 0x801674: r1 = Null
    //     0x801674: mov             x1, NULL
    // 0x801678: r3 = <X1>
    //     0x801678: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x80167c: r0 = Null
    //     0x80167c: mov             x0, NULL
    // 0x801680: cmp             x2, x0
    // 0x801684: b.eq            #0x801694
    // 0x801688: r30 = InstantiateTypeArgumentsStub
    //     0x801688: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x80168c: LoadField: r30 = r30->field_7
    //     0x80168c: ldur            lr, [lr, #7]
    // 0x801690: blr             lr
    // 0x801694: mov             x1, x0
    // 0x801698: r0 = _CompactValuesIterable()
    //     0x801698: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x80169c: ldur            x1, [fp, #-8]
    // 0x8016a0: StoreField: r0->field_b = r1
    //     0x8016a0: stur            w1, [x0, #0xb]
    // 0x8016a4: LeaveFrame
    //     0x8016a4: mov             SP, fp
    //     0x8016a8: ldp             fp, lr, [SP], #0x10
    // 0x8016ac: ret
    //     0x8016ac: ret             
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x802ed0, size: 0x174
    // 0x802ed0: EnterFrame
    //     0x802ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x802ed4: mov             fp, SP
    // 0x802ed8: AllocStack(0x30)
    //     0x802ed8: sub             SP, SP, #0x30
    // 0x802edc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x10 */)
    //     0x802edc: mov             x0, x1
    //     0x802ee0: stur            x1, [fp, #-0x10]
    // 0x802ee4: CheckStackOverflow
    //     0x802ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802ee8: cmp             SP, x16
    //     0x802eec: b.ls            #0x803034
    // 0x802ef0: LoadField: r4 = r0->field_db
    //     0x802ef0: ldur            w4, [x0, #0xdb]
    // 0x802ef4: DecompressPointer r4
    //     0x802ef4: add             x4, x4, HEAP, lsl #32
    // 0x802ef8: stur            x4, [fp, #-8]
    // 0x802efc: LoadField: r2 = r4->field_7
    //     0x802efc: ldur            w2, [x4, #7]
    // 0x802f00: DecompressPointer r2
    //     0x802f00: add             x2, x2, HEAP, lsl #32
    // 0x802f04: r1 = Null
    //     0x802f04: mov             x1, NULL
    // 0x802f08: r3 = <X1>
    //     0x802f08: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x802f0c: r0 = Null
    //     0x802f0c: mov             x0, NULL
    // 0x802f10: cmp             x2, x0
    // 0x802f14: b.eq            #0x802f24
    // 0x802f18: r30 = InstantiateTypeArgumentsStub
    //     0x802f18: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x802f1c: LoadField: r30 = r30->field_7
    //     0x802f1c: ldur            lr, [lr, #7]
    // 0x802f20: blr             lr
    // 0x802f24: mov             x1, x0
    // 0x802f28: r0 = _CompactValuesIterable()
    //     0x802f28: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x802f2c: mov             x1, x0
    // 0x802f30: ldur            x0, [fp, #-8]
    // 0x802f34: StoreField: r1->field_b = r0
    //     0x802f34: stur            w0, [x1, #0xb]
    // 0x802f38: r0 = iterator()
    //     0x802f38: bl              #0x645b34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x802f3c: stur            x0, [fp, #-0x20]
    // 0x802f40: LoadField: r2 = r0->field_7
    //     0x802f40: ldur            w2, [x0, #7]
    // 0x802f44: DecompressPointer r2
    //     0x802f44: add             x2, x2, HEAP, lsl #32
    // 0x802f48: stur            x2, [fp, #-0x18]
    // 0x802f4c: r3 = false
    //     0x802f4c: add             x3, NULL, #0x30  ; false
    // 0x802f50: stur            x3, [fp, #-8]
    // 0x802f54: CheckStackOverflow
    //     0x802f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802f58: cmp             SP, x16
    //     0x802f5c: b.ls            #0x80303c
    // 0x802f60: mov             x1, x0
    // 0x802f64: r0 = moveNext()
    //     0x802f64: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x802f68: tbnz            w0, #4, #0x803014
    // 0x802f6c: ldur            x3, [fp, #-0x20]
    // 0x802f70: LoadField: r4 = r3->field_33
    //     0x802f70: ldur            w4, [x3, #0x33]
    // 0x802f74: DecompressPointer r4
    //     0x802f74: add             x4, x4, HEAP, lsl #32
    // 0x802f78: stur            x4, [fp, #-0x28]
    // 0x802f7c: cmp             w4, NULL
    // 0x802f80: b.ne            #0x802fb0
    // 0x802f84: mov             x0, x4
    // 0x802f88: ldur            x2, [fp, #-0x18]
    // 0x802f8c: r1 = Null
    //     0x802f8c: mov             x1, NULL
    // 0x802f90: cmp             w2, NULL
    // 0x802f94: b.eq            #0x802fb0
    // 0x802f98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x802f98: ldur            w4, [x2, #0x17]
    // 0x802f9c: DecompressPointer r4
    //     0x802f9c: add             x4, x4, HEAP, lsl #32
    // 0x802fa0: r8 = X0
    //     0x802fa0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x802fa4: LoadField: r9 = r4->field_7
    //     0x802fa4: ldur            x9, [x4, #7]
    // 0x802fa8: r3 = Null
    //     0x802fa8: ldr             x3, [PP, #0x2908]  ; [pp+0x2908] Null
    // 0x802fac: blr             x9
    // 0x802fb0: ldur            x0, [fp, #-8]
    // 0x802fb4: tbnz            w0, #4, #0x802fc4
    // 0x802fb8: ldur            x0, [fp, #-0x28]
    // 0x802fbc: r3 = true
    //     0x802fbc: add             x3, NULL, #0x20  ; true
    // 0x802fc0: b               #0x802fe4
    // 0x802fc4: ldur            x0, [fp, #-0x28]
    // 0x802fc8: LoadField: r1 = r0->field_4f
    //     0x802fc8: ldur            w1, [x0, #0x4f]
    // 0x802fcc: DecompressPointer r1
    //     0x802fcc: add             x1, x1, HEAP, lsl #32
    // 0x802fd0: cmp             w1, NULL
    // 0x802fd4: r16 = true
    //     0x802fd4: add             x16, NULL, #0x20  ; true
    // 0x802fd8: r17 = false
    //     0x802fd8: add             x17, NULL, #0x30  ; false
    // 0x802fdc: csel            x2, x16, x17, ne
    // 0x802fe0: mov             x3, x2
    // 0x802fe4: stur            x3, [fp, #-0x30]
    // 0x802fe8: LoadField: r2 = r0->field_5b
    //     0x802fe8: ldur            w2, [x0, #0x5b]
    // 0x802fec: DecompressPointer r2
    //     0x802fec: add             x2, x2, HEAP, lsl #32
    // 0x802ff0: r1 = Null
    //     0x802ff0: mov             x1, NULL
    // 0x802ff4: r0 = ViewConfiguration.fromView()
    //     0x802ff4: bl              #0x5e1084  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::ViewConfiguration.fromView
    // 0x802ff8: ldur            x1, [fp, #-0x28]
    // 0x802ffc: mov             x2, x0
    // 0x803000: r0 = configuration=()
    //     0x803000: bl              #0x5e0dbc  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x803004: ldur            x3, [fp, #-0x30]
    // 0x803008: ldur            x0, [fp, #-0x20]
    // 0x80300c: ldur            x2, [fp, #-0x18]
    // 0x803010: b               #0x802f50
    // 0x803014: ldur            x0, [fp, #-8]
    // 0x803018: tbnz            w0, #4, #0x803024
    // 0x80301c: ldur            x1, [fp, #-0x10]
    // 0x803020: r0 = scheduleForcedFrame()
    //     0x803020: bl              #0x803044  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleForcedFrame
    // 0x803024: r0 = Null
    //     0x803024: mov             x0, NULL
    // 0x803028: LeaveFrame
    //     0x803028: mov             SP, fp
    //     0x80302c: ldp             fp, lr, [SP], #0x10
    // 0x803030: ret
    //     0x803030: ret             
    // 0x803034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803034: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803038: b               #0x802ef0
    // 0x80303c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80303c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803040: b               #0x802f60
  }
  RenderView renderView(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0xb91ab8, size: 0xc0
    // 0xb91ab8: EnterFrame
    //     0xb91ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xb91abc: mov             fp, SP
    // 0xb91ac0: AllocStack(0x10)
    //     0xb91ac0: sub             SP, SP, #0x10
    // 0xb91ac4: CheckStackOverflow
    //     0xb91ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91ac8: cmp             SP, x16
    //     0xb91acc: b.ls            #0xb91b6c
    // 0xb91ad0: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0xb91ad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb91ad4: ldr             x0, [x0, #0xb60]
    //     0xb91ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb91adc: cmp             w0, w16
    //     0xb91ae0: b.ne            #0xb91aec
    //     0xb91ae4: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0xb91ae8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb91aec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb91aec: ldur            w3, [x0, #0x17]
    // 0xb91af0: DecompressPointer r3
    //     0xb91af0: add             x3, x3, HEAP, lsl #32
    // 0xb91af4: stur            x3, [fp, #-8]
    // 0xb91af8: r2 = LoadStaticField(0x5c8)
    //     0xb91af8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb91afc: ldr             x2, [x2, #0xb90]
    // 0xb91b00: mov             x1, x3
    // 0xb91b04: r0 = _getValueOrData()
    //     0xb91b04: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb91b08: mov             x1, x0
    // 0xb91b0c: ldur            x0, [fp, #-8]
    // 0xb91b10: LoadField: r2 = r0->field_f
    //     0xb91b10: ldur            w2, [x0, #0xf]
    // 0xb91b14: DecompressPointer r2
    //     0xb91b14: add             x2, x2, HEAP, lsl #32
    // 0xb91b18: cmp             w2, w1
    // 0xb91b1c: b.ne            #0xb91b28
    // 0xb91b20: r2 = Null
    //     0xb91b20: mov             x2, NULL
    // 0xb91b24: b               #0xb91b2c
    // 0xb91b28: mov             x2, x1
    // 0xb91b2c: stur            x2, [fp, #-8]
    // 0xb91b30: cmp             w2, NULL
    // 0xb91b34: b.eq            #0xb91b74
    // 0xb91b38: r0 = _ReusableRenderView()
    //     0xb91b38: bl              #0xb91b78  ; Allocate_ReusableRenderViewStub -> _ReusableRenderView (size=0x6c)
    // 0xb91b3c: mov             x3, x0
    // 0xb91b40: r0 = false
    //     0xb91b40: add             x0, NULL, #0x30  ; false
    // 0xb91b44: stur            x3, [fp, #-0x10]
    // 0xb91b48: StoreField: r3->field_67 = r0
    //     0xb91b48: stur            w0, [x3, #0x67]
    // 0xb91b4c: mov             x1, x3
    // 0xb91b50: ldur            x2, [fp, #-8]
    // 0xb91b54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb91b54: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb91b58: r0 = RenderView()
    //     0xb91b58: bl              #0x909ee8  ; [package:flutter/src/rendering/view.dart] RenderView::RenderView
    // 0xb91b5c: ldur            x0, [fp, #-0x10]
    // 0xb91b60: LeaveFrame
    //     0xb91b60: mov             SP, fp
    //     0xb91b64: ldp             fp, lr, [SP], #0x10
    // 0xb91b68: ret
    //     0xb91b68: ret             
    // 0xb91b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb91b6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91b70: b               #0xb91ad0
    // 0xb91b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb91b74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  PipelineOwner pipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0xb91b84, size: 0xa8
    // 0xb91b84: EnterFrame
    //     0xb91b84: stp             fp, lr, [SP, #-0x10]!
    //     0xb91b88: mov             fp, SP
    // 0xb91b8c: AllocStack(0x30)
    //     0xb91b8c: sub             SP, SP, #0x30
    // 0xb91b90: CheckStackOverflow
    //     0xb91b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91b94: cmp             SP, x16
    //     0xb91b98: b.ls            #0xb91c24
    // 0xb91b9c: r1 = 1
    //     0xb91b9c: movz            x1, #0x1
    // 0xb91ba0: r0 = AllocateContext()
    //     0xb91ba0: bl              #0xb8c45c  ; AllocateContextStub
    // 0xb91ba4: mov             x1, x0
    // 0xb91ba8: ldr             x0, [fp, #0x10]
    // 0xb91bac: stur            x1, [fp, #-8]
    // 0xb91bb0: StoreField: r1->field_f = r0
    //     0xb91bb0: stur            w0, [x1, #0xf]
    // 0xb91bb4: r0 = PipelineOwner()
    //     0xb91bb4: bl              #0x909edc  ; AllocatePipelineOwnerStub -> PipelineOwner (size=0x44)
    // 0xb91bb8: ldur            x2, [fp, #-8]
    // 0xb91bbc: r1 = Function '<anonymous closure>':.
    //     0xb91bbc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3c0] AnonymousClosure: (0xb91e50), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0xb91b84)
    //     0xb91bc0: ldr             x1, [x1, #0x3c0]
    // 0xb91bc4: stur            x0, [fp, #-0x10]
    // 0xb91bc8: r0 = AllocateClosure()
    //     0xb91bc8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb91bcc: ldur            x2, [fp, #-8]
    // 0xb91bd0: r1 = Function '<anonymous closure>':.
    //     0xb91bd0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3c8] AnonymousClosure: (0xb91ca4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0xb91b84)
    //     0xb91bd4: ldr             x1, [x1, #0x3c8]
    // 0xb91bd8: stur            x0, [fp, #-0x18]
    // 0xb91bdc: r0 = AllocateClosure()
    //     0xb91bdc: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb91be0: ldur            x2, [fp, #-8]
    // 0xb91be4: r1 = Function '<anonymous closure>':.
    //     0xb91be4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3d0] AnonymousClosure: (0xb91c2c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0xb91b84)
    //     0xb91be8: ldr             x1, [x1, #0x3d0]
    // 0xb91bec: stur            x0, [fp, #-8]
    // 0xb91bf0: r0 = AllocateClosure()
    //     0xb91bf0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb91bf4: ldur            x16, [fp, #-0x18]
    // 0xb91bf8: ldur            lr, [fp, #-8]
    // 0xb91bfc: stp             lr, x16, [SP, #8]
    // 0xb91c00: str             x0, [SP]
    // 0xb91c04: ldur            x1, [fp, #-0x10]
    // 0xb91c08: r4 = const [0, 0x4, 0x3, 0x1, onSemanticsOwnerCreated, 0x1, onSemanticsOwnerDisposed, 0x3, onSemanticsUpdate, 0x2, null]
    //     0xb91c08: add             x4, PP, #0xa, lsl #12  ; [pp+0xa3d8] List(11) [0, 0x4, 0x3, 0x1, "onSemanticsOwnerCreated", 0x1, "onSemanticsOwnerDisposed", 0x3, "onSemanticsUpdate", 0x2, Null]
    //     0xb91c0c: ldr             x4, [x4, #0x3d8]
    // 0xb91c10: r0 = PipelineOwner()
    //     0xb91c10: bl              #0x7ecc04  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0xb91c14: ldur            x0, [fp, #-0x10]
    // 0xb91c18: LeaveFrame
    //     0xb91c18: mov             SP, fp
    //     0xb91c1c: ldp             fp, lr, [SP], #0x10
    // 0xb91c20: ret
    //     0xb91c20: ret             
    // 0xb91c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb91c24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91c28: b               #0xb91b9c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb91c2c, size: 0x78
    // 0xb91c2c: EnterFrame
    //     0xb91c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb91c30: mov             fp, SP
    // 0xb91c34: ldr             x0, [fp, #0x10]
    // 0xb91c38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb91c38: ldur            w1, [x0, #0x17]
    // 0xb91c3c: DecompressPointer r1
    //     0xb91c3c: add             x1, x1, HEAP, lsl #32
    // 0xb91c40: CheckStackOverflow
    //     0xb91c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91c44: cmp             SP, x16
    //     0xb91c48: b.ls            #0xb91c9c
    // 0xb91c4c: LoadField: r0 = r1->field_f
    //     0xb91c4c: ldur            w0, [x1, #0xf]
    // 0xb91c50: DecompressPointer r0
    //     0xb91c50: add             x0, x0, HEAP, lsl #32
    // 0xb91c54: mov             x1, x0
    // 0xb91c58: LoadField: r0 = r1->field_cf
    //     0xb91c58: ldur            w0, [x1, #0xcf]
    // 0xb91c5c: DecompressPointer r0
    //     0xb91c5c: add             x0, x0, HEAP, lsl #32
    // 0xb91c60: r16 = Sentinel
    //     0xb91c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb91c64: cmp             w0, w16
    // 0xb91c68: b.ne            #0xb91c78
    // 0xb91c6c: r2 = pipelineOwner
    //     0xb91c6c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa360] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@158399801.pipelineOwner>: late final (offset: 0xd0)
    //     0xb91c70: ldr             x2, [x2, #0x360]
    // 0xb91c74: r0 = InitLateFinalInstanceField()
    //     0xb91c74: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xb91c78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb91c78: ldur            w1, [x0, #0x17]
    // 0xb91c7c: DecompressPointer r1
    //     0xb91c7c: add             x1, x1, HEAP, lsl #32
    // 0xb91c80: cmp             w1, NULL
    // 0xb91c84: b.eq            #0xb91c8c
    // 0xb91c88: r0 = clearSemantics()
    //     0xb91c88: bl              #0x5dc70c  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0xb91c8c: r0 = Null
    //     0xb91c8c: mov             x0, NULL
    // 0xb91c90: LeaveFrame
    //     0xb91c90: mov             SP, fp
    //     0xb91c94: ldp             fp, lr, [SP], #0x10
    // 0xb91c98: ret
    //     0xb91c98: ret             
    // 0xb91c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb91c9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91ca0: b               #0xb91c4c
  }
  [closure] void <anonymous closure>(dynamic, SemanticsUpdate) {
    // ** addr: 0xb91ca4, size: 0x7c
    // 0xb91ca4: EnterFrame
    //     0xb91ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xb91ca8: mov             fp, SP
    // 0xb91cac: ldr             x0, [fp, #0x18]
    // 0xb91cb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb91cb0: ldur            w1, [x0, #0x17]
    // 0xb91cb4: DecompressPointer r1
    //     0xb91cb4: add             x1, x1, HEAP, lsl #32
    // 0xb91cb8: CheckStackOverflow
    //     0xb91cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91cbc: cmp             SP, x16
    //     0xb91cc0: b.ls            #0xb91d18
    // 0xb91cc4: LoadField: r0 = r1->field_f
    //     0xb91cc4: ldur            w0, [x1, #0xf]
    // 0xb91cc8: DecompressPointer r0
    //     0xb91cc8: add             x0, x0, HEAP, lsl #32
    // 0xb91ccc: mov             x1, x0
    // 0xb91cd0: LoadField: r0 = r1->field_cf
    //     0xb91cd0: ldur            w0, [x1, #0xcf]
    // 0xb91cd4: DecompressPointer r0
    //     0xb91cd4: add             x0, x0, HEAP, lsl #32
    // 0xb91cd8: r16 = Sentinel
    //     0xb91cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb91cdc: cmp             w0, w16
    // 0xb91ce0: b.ne            #0xb91cf0
    // 0xb91ce4: r2 = pipelineOwner
    //     0xb91ce4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa360] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@158399801.pipelineOwner>: late final (offset: 0xd0)
    //     0xb91ce8: ldr             x2, [x2, #0x360]
    // 0xb91cec: r0 = InitLateFinalInstanceField()
    //     0xb91cec: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xb91cf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb91cf0: ldur            w1, [x0, #0x17]
    // 0xb91cf4: DecompressPointer r1
    //     0xb91cf4: add             x1, x1, HEAP, lsl #32
    // 0xb91cf8: cmp             w1, NULL
    // 0xb91cfc: b.eq            #0xb91d08
    // 0xb91d00: ldr             x2, [fp, #0x10]
    // 0xb91d04: r0 = updateSemantics()
    //     0xb91d04: bl              #0xb91d20  ; [package:flutter/src/rendering/view.dart] RenderView::updateSemantics
    // 0xb91d08: r0 = Null
    //     0xb91d08: mov             x0, NULL
    // 0xb91d0c: LeaveFrame
    //     0xb91d0c: mov             SP, fp
    //     0xb91d10: ldp             fp, lr, [SP], #0x10
    // 0xb91d14: ret
    //     0xb91d14: ret             
    // 0xb91d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb91d18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91d1c: b               #0xb91cc4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb91e50, size: 0x90
    // 0xb91e50: EnterFrame
    //     0xb91e50: stp             fp, lr, [SP, #-0x10]!
    //     0xb91e54: mov             fp, SP
    // 0xb91e58: ldr             x0, [fp, #0x10]
    // 0xb91e5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb91e5c: ldur            w1, [x0, #0x17]
    // 0xb91e60: DecompressPointer r1
    //     0xb91e60: add             x1, x1, HEAP, lsl #32
    // 0xb91e64: CheckStackOverflow
    //     0xb91e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91e68: cmp             SP, x16
    //     0xb91e6c: b.ls            #0xb91ed8
    // 0xb91e70: LoadField: r0 = r1->field_f
    //     0xb91e70: ldur            w0, [x1, #0xf]
    // 0xb91e74: DecompressPointer r0
    //     0xb91e74: add             x0, x0, HEAP, lsl #32
    // 0xb91e78: mov             x1, x0
    // 0xb91e7c: LoadField: r0 = r1->field_cf
    //     0xb91e7c: ldur            w0, [x1, #0xcf]
    // 0xb91e80: DecompressPointer r0
    //     0xb91e80: add             x0, x0, HEAP, lsl #32
    // 0xb91e84: r16 = Sentinel
    //     0xb91e84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb91e88: cmp             w0, w16
    // 0xb91e8c: b.ne            #0xb91e9c
    // 0xb91e90: r2 = pipelineOwner
    //     0xb91e90: add             x2, PP, #0xa, lsl #12  ; [pp+0xa360] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@158399801.pipelineOwner>: late final (offset: 0xd0)
    //     0xb91e94: ldr             x2, [x2, #0x360]
    // 0xb91e98: r0 = InitLateFinalInstanceField()
    //     0xb91e98: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xb91e9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb91e9c: ldur            w1, [x0, #0x17]
    // 0xb91ea0: DecompressPointer r1
    //     0xb91ea0: add             x1, x1, HEAP, lsl #32
    // 0xb91ea4: cmp             w1, NULL
    // 0xb91ea8: b.eq            #0xb91ec8
    // 0xb91eac: r0 = LoadClassIdInstr(r1)
    //     0xb91eac: ldur            x0, [x1, #-1]
    //     0xb91eb0: ubfx            x0, x0, #0xc, #0x14
    // 0xb91eb4: r0 = GDT[cid_x0 + 0x101fe]()
    //     0xb91eb4: movz            x17, #0x1fe
    //     0xb91eb8: movk            x17, #0x1, lsl #16
    //     0xb91ebc: add             lr, x0, x17
    //     0xb91ec0: ldr             lr, [x21, lr, lsl #3]
    //     0xb91ec4: blr             lr
    // 0xb91ec8: r0 = Null
    //     0xb91ec8: mov             x0, NULL
    // 0xb91ecc: LeaveFrame
    //     0xb91ecc: mov             SP, fp
    //     0xb91ed0: ldp             fp, lr, [SP], #0x10
    // 0xb91ed4: ret
    //     0xb91ed4: ret             
    // 0xb91ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb91ed8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91edc: b               #0xb91e70
  }
}

// class id: 3278, size: 0x108, field offset: 0xec
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
     with WidgetsBinding {

  get _ framesEnabled(/* No info */) {
    // ** addr: 0x4fc9b4, size: 0x28
    // 0x4fc9b4: LoadField: r2 = r1->field_63
    //     0x4fc9b4: ldur            w2, [x1, #0x63]
    // 0x4fc9b8: DecompressPointer r2
    //     0x4fc9b8: add             x2, x2, HEAP, lsl #32
    // 0x4fc9bc: tbnz            w2, #4, #0x4fc9d4
    // 0x4fc9c0: r17 = 259
    //     0x4fc9c0: movz            x17, #0x103
    // 0x4fc9c4: ldr             w2, [x1, x17]
    // 0x4fc9c8: DecompressPointer r2
    //     0x4fc9c8: add             x2, x2, HEAP, lsl #32
    // 0x4fc9cc: mov             x0, x2
    // 0x4fc9d0: b               #0x4fc9d8
    // 0x4fc9d4: r0 = false
    //     0x4fc9d4: add             x0, NULL, #0x30  ; false
    // 0x4fc9d8: ret
    //     0x4fc9d8: ret             
  }
  _ removeObserver(/* No info */) {
    // ** addr: 0x57ac9c, size: 0x38
    // 0x57ac9c: EnterFrame
    //     0x57ac9c: stp             fp, lr, [SP, #-0x10]!
    //     0x57aca0: mov             fp, SP
    // 0x57aca4: CheckStackOverflow
    //     0x57aca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57aca8: cmp             SP, x16
    //     0x57acac: b.ls            #0x57accc
    // 0x57acb0: LoadField: r0 = r1->field_ef
    //     0x57acb0: ldur            w0, [x1, #0xef]
    // 0x57acb4: DecompressPointer r0
    //     0x57acb4: add             x0, x0, HEAP, lsl #32
    // 0x57acb8: mov             x1, x0
    // 0x57acbc: r0 = remove()
    //     0x57acbc: bl              #0x529d04  ; [dart:core] _GrowableList::remove
    // 0x57acc0: LeaveFrame
    //     0x57acc0: mov             SP, fp
    //     0x57acc4: ldp             fp, lr, [SP], #0x10
    // 0x57acc8: ret
    //     0x57acc8: ret             
    // 0x57accc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57accc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57acd0: b               #0x57acb0
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding(/* No info */) {
    // ** addr: 0x7ea598, size: 0xec
    // 0x7ea598: EnterFrame
    //     0x7ea598: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea59c: mov             fp, SP
    // 0x7ea5a0: AllocStack(0x10)
    //     0x7ea5a0: sub             SP, SP, #0x10
    // 0x7ea5a4: r2 = true
    //     0x7ea5a4: add             x2, NULL, #0x20  ; true
    // 0x7ea5a8: r0 = false
    //     0x7ea5a8: add             x0, NULL, #0x30  ; false
    // 0x7ea5ac: mov             x3, x1
    // 0x7ea5b0: stur            x1, [fp, #-8]
    // 0x7ea5b4: CheckStackOverflow
    //     0x7ea5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea5b8: cmp             SP, x16
    //     0x7ea5bc: b.ls            #0x7ea67c
    // 0x7ea5c0: StoreField: r3->field_f7 = r2
    //     0x7ea5c0: stur            w2, [x3, #0xf7]
    // 0x7ea5c4: r17 = 259
    //     0x7ea5c4: movz            x17, #0x103
    // 0x7ea5c8: str             w0, [x3, x17]
    // 0x7ea5cc: r1 = <WidgetsBindingObserver>
    //     0x7ea5cc: ldr             x1, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <WidgetsBindingObserver>
    // 0x7ea5d0: r2 = 0
    //     0x7ea5d0: movz            x2, #0
    // 0x7ea5d4: r0 = _GrowableList()
    //     0x7ea5d4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ea5d8: ldur            x2, [fp, #-8]
    // 0x7ea5dc: StoreField: r2->field_ef = r0
    //     0x7ea5dc: stur            w0, [x2, #0xef]
    //     0x7ea5e0: ldurb           w16, [x2, #-1]
    //     0x7ea5e4: ldurb           w17, [x0, #-1]
    //     0x7ea5e8: and             x16, x17, x16, lsr #2
    //     0x7ea5ec: tst             x16, HEAP, lsr #32
    //     0x7ea5f0: b.eq            #0x7ea5f8
    //     0x7ea5f4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7ea5f8: r1 = <void?>
    //     0x7ea5f8: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7ea5fc: r0 = _Future()
    //     0x7ea5fc: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7ea600: stur            x0, [fp, #-0x10]
    // 0x7ea604: StoreField: r0->field_b = rZR
    //     0x7ea604: stur            xzr, [x0, #0xb]
    // 0x7ea608: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x7ea608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea60c: ldr             x0, [x0, #0x788]
    //     0x7ea610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ea614: cmp             w0, w16
    //     0x7ea618: b.ne            #0x7ea624
    //     0x7ea61c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x7ea620: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x7ea624: mov             x1, x0
    // 0x7ea628: ldur            x0, [fp, #-0x10]
    // 0x7ea62c: StoreField: r0->field_13 = r1
    //     0x7ea62c: stur            w1, [x0, #0x13]
    // 0x7ea630: r1 = <void?>
    //     0x7ea630: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7ea634: r0 = _AsyncCompleter()
    //     0x7ea634: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7ea638: mov             x1, x0
    // 0x7ea63c: ldur            x0, [fp, #-0x10]
    // 0x7ea640: StoreField: r1->field_b = r0
    //     0x7ea640: stur            w0, [x1, #0xb]
    // 0x7ea644: mov             x0, x1
    // 0x7ea648: ldur            x1, [fp, #-8]
    // 0x7ea64c: StoreField: r1->field_fb = r0
    //     0x7ea64c: stur            w0, [x1, #0xfb]
    //     0x7ea650: ldurb           w16, [x1, #-1]
    //     0x7ea654: ldurb           w17, [x0, #-1]
    //     0x7ea658: and             x16, x17, x16, lsr #2
    //     0x7ea65c: tst             x16, HEAP, lsr #32
    //     0x7ea660: b.eq            #0x7ea668
    //     0x7ea664: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ea668: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding()
    //     0x7ea668: bl              #0x7ea684  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
    // 0x7ea66c: r0 = Null
    //     0x7ea66c: mov             x0, NULL
    // 0x7ea670: LeaveFrame
    //     0x7ea670: mov             SP, fp
    //     0x7ea674: ldp             fp, lr, [SP], #0x10
    // 0x7ea678: ret
    //     0x7ea678: ret             
    // 0x7ea67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea67c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea680: b               #0x7ea5c0
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x7eabc4, size: 0x124
    // 0x7eabc4: EnterFrame
    //     0x7eabc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7eabc8: mov             fp, SP
    // 0x7eabcc: AllocStack(0x10)
    //     0x7eabcc: sub             SP, SP, #0x10
    // 0x7eabd0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x7eabd0: mov             x0, x1
    //     0x7eabd4: stur            x1, [fp, #-8]
    // 0x7eabd8: CheckStackOverflow
    //     0x7eabd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eabdc: cmp             SP, x16
    //     0x7eabe0: b.ls            #0x7eace0
    // 0x7eabe4: mov             x1, x0
    // 0x7eabe8: r0 = initInstances()
    //     0x7eabe8: bl              #0x7ec5bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initInstances
    // 0x7eabec: ldur            x2, [fp, #-8]
    // 0x7eabf0: StoreStaticField(0x760, r2)
    //     0x7eabf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eabf4: str             x2, [x0, #0xec0]
    // 0x7eabf8: r0 = BuildOwner()
    //     0x7eabf8: bl              #0x7ec5b0  ; AllocateBuildOwnerStub -> BuildOwner (size=0x1c)
    // 0x7eabfc: mov             x1, x0
    // 0x7eac00: stur            x0, [fp, #-0x10]
    // 0x7eac04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7eac04: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7eac08: r0 = BuildOwner()
    //     0x7eac08: bl              #0x7eafc4  ; [package:flutter/src/widgets/framework.dart] BuildOwner::BuildOwner
    // 0x7eac0c: ldur            x0, [fp, #-0x10]
    // 0x7eac10: ldur            x3, [fp, #-8]
    // 0x7eac14: StoreField: r3->field_eb = r0
    //     0x7eac14: stur            w0, [x3, #0xeb]
    //     0x7eac18: ldurb           w16, [x3, #-1]
    //     0x7eac1c: ldurb           w17, [x0, #-1]
    //     0x7eac20: and             x16, x17, x16, lsr #2
    //     0x7eac24: tst             x16, HEAP, lsr #32
    //     0x7eac28: b.eq            #0x7eac30
    //     0x7eac2c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7eac30: mov             x2, x3
    // 0x7eac34: r1 = Function '_handleBuildScheduled@158399801':.
    //     0x7eac34: ldr             x1, [PP, #0x19c8]  ; [pp+0x19c8] AnonymousClosure: (0x80408c), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x7eac38: r0 = AllocateClosure()
    //     0x7eac38: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7eac3c: ldur            x1, [fp, #-0x10]
    // 0x7eac40: StoreField: r1->field_7 = r0
    //     0x7eac40: stur            w0, [x1, #7]
    //     0x7eac44: ldurb           w16, [x1, #-1]
    //     0x7eac48: ldurb           w17, [x0, #-1]
    //     0x7eac4c: and             x16, x17, x16, lsr #2
    //     0x7eac50: tst             x16, HEAP, lsr #32
    //     0x7eac54: b.eq            #0x7eac5c
    //     0x7eac58: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7eac5c: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x7eac5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eac60: ldr             x0, [x0, #0xb60]
    //     0x7eac64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7eac68: cmp             w0, w16
    //     0x7eac6c: b.ne            #0x7eac78
    //     0x7eac70: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x7eac74: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7eac78: ldur            x2, [fp, #-8]
    // 0x7eac7c: r1 = Function 'handleLocaleChanged':.
    //     0x7eac7c: ldr             x1, [PP, #0x19d0]  ; [pp+0x19d0] AnonymousClosure: (0x803ea8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged (0x803ee0)
    // 0x7eac80: stur            x0, [fp, #-0x10]
    // 0x7eac84: r0 = AllocateClosure()
    //     0x7eac84: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7eac88: ldur            x1, [fp, #-0x10]
    // 0x7eac8c: mov             x2, x0
    // 0x7eac90: r0 = onLocaleChanged=()
    //     0x7eac90: bl              #0x7eaf34  ; [dart:ui] PlatformDispatcher::onLocaleChanged=
    // 0x7eac94: ldur            x2, [fp, #-8]
    // 0x7eac98: r1 = Function '_handleNavigationInvocation@158399801':.
    //     0x7eac98: ldr             x1, [PP, #0x19d8]  ; [pp+0x19d8] AnonymousClosure: (0x80394c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation (0x803988)
    // 0x7eac9c: r0 = AllocateClosure()
    //     0x7eac9c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7eaca0: mov             x2, x0
    // 0x7eaca4: r1 = Instance_OptionalMethodChannel
    //     0x7eaca4: ldr             x1, [PP, #0x19e0]  ; [pp+0x19e0] Obj!OptionalMethodChannel@b458e1
    // 0x7eaca8: r0 = setMethodCallHandler()
    //     0x7eaca8: bl              #0x584d78  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x7eacac: ldur            x2, [fp, #-8]
    // 0x7eacb0: r1 = Function '_handleBackGestureInvocation@158399801':.
    //     0x7eacb0: ldr             x1, [PP, #0x19e8]  ; [pp+0x19e8] AnonymousClosure: (0x8030cc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleBackGestureInvocation (0x803108)
    // 0x7eacb4: r0 = AllocateClosure()
    //     0x7eacb4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7eacb8: mov             x2, x0
    // 0x7eacbc: r1 = Instance_OptionalMethodChannel
    //     0x7eacbc: ldr             x1, [PP, #0x19f0]  ; [pp+0x19f0] Obj!OptionalMethodChannel@b459c1
    // 0x7eacc0: r0 = setMethodCallHandler()
    //     0x7eacc0: bl              #0x584d78  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x7eacc4: r0 = DefaultPlatformMenuDelegate()
    //     0x7eacc4: bl              #0x7eaf28  ; AllocateDefaultPlatformMenuDelegateStub -> DefaultPlatformMenuDelegate (size=0x10)
    // 0x7eacc8: mov             x1, x0
    // 0x7eaccc: r0 = DefaultPlatformMenuDelegate()
    //     0x7eaccc: bl              #0x7eace8  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::DefaultPlatformMenuDelegate
    // 0x7eacd0: r0 = Null
    //     0x7eacd0: mov             x0, NULL
    // 0x7eacd4: LeaveFrame
    //     0x7eacd4: mov             SP, fp
    //     0x7eacd8: ldp             fp, lr, [SP], #0x10
    // 0x7eacdc: ret
    //     0x7eacdc: ret             
    // 0x7eace0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eace0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eace4: b               #0x7eabe4
  }
  _ handleRequestAppExit(/* No info */) async {
    // ** addr: 0x7f703c, size: 0x184
    // 0x7f703c: EnterFrame
    //     0x7f703c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7040: mov             fp, SP
    // 0x7f7044: AllocStack(0x40)
    //     0x7f7044: sub             SP, SP, #0x40
    // 0x7f7048: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x7f7048: stur            NULL, [fp, #-8]
    //     0x7f704c: stur            x1, [fp, #-0x10]
    // 0x7f7050: CheckStackOverflow
    //     0x7f7050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7054: cmp             SP, x16
    //     0x7f7058: b.ls            #0x7f71b0
    // 0x7f705c: InitAsync() -> Future<AppExitResponse>
    //     0x7f705c: ldr             x0, [PP, #0x2b10]  ; [pp+0x2b10] TypeArguments: <AppExitResponse>
    //     0x7f7060: bl              #0x4d2210  ; InitAsyncStub
    // 0x7f7064: ldur            x0, [fp, #-0x10]
    // 0x7f7068: LoadField: r2 = r0->field_ef
    //     0x7f7068: ldur            w2, [x0, #0xef]
    // 0x7f706c: DecompressPointer r2
    //     0x7f706c: add             x2, x2, HEAP, lsl #32
    // 0x7f7070: r1 = <WidgetsBindingObserver>
    //     0x7f7070: ldr             x1, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <WidgetsBindingObserver>
    // 0x7f7074: r0 = _GrowableList._ofGrowableList()
    //     0x7f7074: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7f7078: mov             x3, x0
    // 0x7f707c: stur            x3, [fp, #-0x38]
    // 0x7f7080: LoadField: r4 = r3->field_7
    //     0x7f7080: ldur            w4, [x3, #7]
    // 0x7f7084: DecompressPointer r4
    //     0x7f7084: add             x4, x4, HEAP, lsl #32
    // 0x7f7088: stur            x4, [fp, #-0x30]
    // 0x7f708c: LoadField: r0 = r3->field_b
    //     0x7f708c: ldur            w0, [x3, #0xb]
    // 0x7f7090: r5 = LoadInt32Instr(r0)
    //     0x7f7090: sbfx            x5, x0, #1, #0x1f
    // 0x7f7094: stur            x5, [fp, #-0x28]
    // 0x7f7098: r6 = false
    //     0x7f7098: add             x6, NULL, #0x30  ; false
    // 0x7f709c: r0 = 0
    //     0x7f709c: movz            x0, #0
    // 0x7f70a0: stur            x6, [fp, #-0x20]
    // 0x7f70a4: CheckStackOverflow
    //     0x7f70a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f70a8: cmp             SP, x16
    //     0x7f70ac: b.ls            #0x7f71b8
    // 0x7f70b0: LoadField: r1 = r3->field_b
    //     0x7f70b0: ldur            w1, [x3, #0xb]
    // 0x7f70b4: r2 = LoadInt32Instr(r1)
    //     0x7f70b4: sbfx            x2, x1, #1, #0x1f
    // 0x7f70b8: cmp             x5, x2
    // 0x7f70bc: b.ne            #0x7f7190
    // 0x7f70c0: cmp             x0, x2
    // 0x7f70c4: b.ge            #0x7f7178
    // 0x7f70c8: LoadField: r1 = r3->field_f
    //     0x7f70c8: ldur            w1, [x3, #0xf]
    // 0x7f70cc: DecompressPointer r1
    //     0x7f70cc: add             x1, x1, HEAP, lsl #32
    // 0x7f70d0: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x7f70d0: add             x16, x1, x0, lsl #2
    //     0x7f70d4: ldur            w7, [x16, #0xf]
    // 0x7f70d8: DecompressPointer r7
    //     0x7f70d8: add             x7, x7, HEAP, lsl #32
    // 0x7f70dc: stur            x7, [fp, #-0x10]
    // 0x7f70e0: add             x8, x0, #1
    // 0x7f70e4: stur            x8, [fp, #-0x18]
    // 0x7f70e8: cmp             w7, NULL
    // 0x7f70ec: b.ne            #0x7f711c
    // 0x7f70f0: mov             x0, x7
    // 0x7f70f4: mov             x2, x4
    // 0x7f70f8: r1 = Null
    //     0x7f70f8: mov             x1, NULL
    // 0x7f70fc: cmp             w2, NULL
    // 0x7f7100: b.eq            #0x7f711c
    // 0x7f7104: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f7104: ldur            w4, [x2, #0x17]
    // 0x7f7108: DecompressPointer r4
    //     0x7f7108: add             x4, x4, HEAP, lsl #32
    // 0x7f710c: r8 = X0
    //     0x7f710c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f7110: LoadField: r9 = r4->field_7
    //     0x7f7110: ldur            x9, [x4, #7]
    // 0x7f7114: r3 = Null
    //     0x7f7114: ldr             x3, [PP, #0x2b18]  ; [pp+0x2b18] Null
    // 0x7f7118: blr             x9
    // 0x7f711c: ldur            x2, [fp, #-0x10]
    // 0x7f7120: r0 = LoadClassIdInstr(r2)
    //     0x7f7120: ldur            x0, [x2, #-1]
    //     0x7f7124: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7128: mov             x1, x2
    // 0x7f712c: r0 = GDT[cid_x0 + 0x116ef]()
    //     0x7f712c: movz            x17, #0x16ef
    //     0x7f7130: movk            x17, #0x1, lsl #16
    //     0x7f7134: add             lr, x0, x17
    //     0x7f7138: ldr             lr, [x21, lr, lsl #3]
    //     0x7f713c: blr             lr
    // 0x7f7140: mov             x1, x0
    // 0x7f7144: stur            x1, [fp, #-0x40]
    // 0x7f7148: r0 = Await()
    //     0x7f7148: bl              #0x4d1fd0  ; AwaitStub
    // 0x7f714c: r16 = Instance_AppExitResponse
    //     0x7f714c: ldr             x16, [PP, #0x2b28]  ; [pp+0x2b28] Obj!AppExitResponse@b61421
    // 0x7f7150: cmp             w0, w16
    // 0x7f7154: b.ne            #0x7f7160
    // 0x7f7158: r6 = true
    //     0x7f7158: add             x6, NULL, #0x20  ; true
    // 0x7f715c: b               #0x7f7164
    // 0x7f7160: ldur            x6, [fp, #-0x20]
    // 0x7f7164: ldur            x0, [fp, #-0x18]
    // 0x7f7168: ldur            x4, [fp, #-0x30]
    // 0x7f716c: ldur            x3, [fp, #-0x38]
    // 0x7f7170: ldur            x5, [fp, #-0x28]
    // 0x7f7174: b               #0x7f70a0
    // 0x7f7178: mov             x0, x6
    // 0x7f717c: tbnz            w0, #4, #0x7f7188
    // 0x7f7180: r0 = Instance_AppExitResponse
    //     0x7f7180: ldr             x0, [PP, #0x2b28]  ; [pp+0x2b28] Obj!AppExitResponse@b61421
    // 0x7f7184: b               #0x7f718c
    // 0x7f7188: r0 = Instance_AppExitResponse
    //     0x7f7188: ldr             x0, [PP, #0x2b30]  ; [pp+0x2b30] Obj!AppExitResponse@b61401
    // 0x7f718c: r0 = ReturnAsyncNotFuture()
    //     0x7f718c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7f7190: mov             x0, x3
    // 0x7f7194: r0 = ConcurrentModificationError()
    //     0x7f7194: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f7198: mov             x1, x0
    // 0x7f719c: ldur            x0, [fp, #-0x38]
    // 0x7f71a0: StoreField: r1->field_b = r0
    //     0x7f71a0: stur            w0, [x1, #0xb]
    // 0x7f71a4: mov             x0, x1
    // 0x7f71a8: r0 = Throw()
    //     0x7f71a8: bl              #0xb8b7b0  ; ThrowStub
    // 0x7f71ac: brk             #0
    // 0x7f71b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f71b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f71b4: b               #0x7f705c
    // 0x7f71b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f71b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f71bc: b               #0x7f70b0
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x7f76e4, size: 0x14c
    // 0x7f76e4: EnterFrame
    //     0x7f76e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f76e8: mov             fp, SP
    // 0x7f76ec: AllocStack(0x28)
    //     0x7f76ec: sub             SP, SP, #0x28
    // 0x7f76f0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x7f76f0: mov             x0, x1
    //     0x7f76f4: stur            x1, [fp, #-8]
    // 0x7f76f8: CheckStackOverflow
    //     0x7f76f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f76fc: cmp             SP, x16
    //     0x7f7700: b.ls            #0x7f7820
    // 0x7f7704: mov             x1, x0
    // 0x7f7708: r0 = handleMemoryPressure()
    //     0x7f7708: bl              #0x7f7830  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleMemoryPressure
    // 0x7f770c: ldur            x0, [fp, #-8]
    // 0x7f7710: LoadField: r2 = r0->field_ef
    //     0x7f7710: ldur            w2, [x0, #0xef]
    // 0x7f7714: DecompressPointer r2
    //     0x7f7714: add             x2, x2, HEAP, lsl #32
    // 0x7f7718: r1 = <WidgetsBindingObserver>
    //     0x7f7718: ldr             x1, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <WidgetsBindingObserver>
    // 0x7f771c: r0 = _GrowableList._ofGrowableList()
    //     0x7f771c: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7f7720: mov             x3, x0
    // 0x7f7724: stur            x3, [fp, #-0x28]
    // 0x7f7728: LoadField: r4 = r3->field_7
    //     0x7f7728: ldur            w4, [x3, #7]
    // 0x7f772c: DecompressPointer r4
    //     0x7f772c: add             x4, x4, HEAP, lsl #32
    // 0x7f7730: stur            x4, [fp, #-0x20]
    // 0x7f7734: LoadField: r0 = r3->field_b
    //     0x7f7734: ldur            w0, [x3, #0xb]
    // 0x7f7738: r5 = LoadInt32Instr(r0)
    //     0x7f7738: sbfx            x5, x0, #1, #0x1f
    // 0x7f773c: stur            x5, [fp, #-0x18]
    // 0x7f7740: r0 = 0
    //     0x7f7740: movz            x0, #0
    // 0x7f7744: CheckStackOverflow
    //     0x7f7744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7748: cmp             SP, x16
    //     0x7f774c: b.ls            #0x7f7828
    // 0x7f7750: LoadField: r1 = r3->field_b
    //     0x7f7750: ldur            w1, [x3, #0xb]
    // 0x7f7754: r2 = LoadInt32Instr(r1)
    //     0x7f7754: sbfx            x2, x1, #1, #0x1f
    // 0x7f7758: cmp             x5, x2
    // 0x7f775c: b.ne            #0x7f7800
    // 0x7f7760: cmp             x0, x2
    // 0x7f7764: b.ge            #0x7f77f0
    // 0x7f7768: LoadField: r1 = r3->field_f
    //     0x7f7768: ldur            w1, [x3, #0xf]
    // 0x7f776c: DecompressPointer r1
    //     0x7f776c: add             x1, x1, HEAP, lsl #32
    // 0x7f7770: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7f7770: add             x16, x1, x0, lsl #2
    //     0x7f7774: ldur            w6, [x16, #0xf]
    // 0x7f7778: DecompressPointer r6
    //     0x7f7778: add             x6, x6, HEAP, lsl #32
    // 0x7f777c: stur            x6, [fp, #-8]
    // 0x7f7780: add             x7, x0, #1
    // 0x7f7784: stur            x7, [fp, #-0x10]
    // 0x7f7788: cmp             w6, NULL
    // 0x7f778c: b.ne            #0x7f77bc
    // 0x7f7790: mov             x0, x6
    // 0x7f7794: mov             x2, x4
    // 0x7f7798: r1 = Null
    //     0x7f7798: mov             x1, NULL
    // 0x7f779c: cmp             w2, NULL
    // 0x7f77a0: b.eq            #0x7f77bc
    // 0x7f77a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f77a4: ldur            w4, [x2, #0x17]
    // 0x7f77a8: DecompressPointer r4
    //     0x7f77a8: add             x4, x4, HEAP, lsl #32
    // 0x7f77ac: r8 = X0
    //     0x7f77ac: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f77b0: LoadField: r9 = r4->field_7
    //     0x7f77b0: ldur            x9, [x4, #7]
    // 0x7f77b4: r3 = Null
    //     0x7f77b4: ldr             x3, [PP, #0x2cb8]  ; [pp+0x2cb8] Null
    // 0x7f77b8: blr             x9
    // 0x7f77bc: ldur            x1, [fp, #-8]
    // 0x7f77c0: r0 = LoadClassIdInstr(r1)
    //     0x7f77c0: ldur            x0, [x1, #-1]
    //     0x7f77c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f77c8: r0 = GDT[cid_x0 + 0x113e2]()
    //     0x7f77c8: movz            x17, #0x13e2
    //     0x7f77cc: movk            x17, #0x1, lsl #16
    //     0x7f77d0: add             lr, x0, x17
    //     0x7f77d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f77d8: blr             lr
    // 0x7f77dc: ldur            x0, [fp, #-0x10]
    // 0x7f77e0: ldur            x4, [fp, #-0x20]
    // 0x7f77e4: ldur            x3, [fp, #-0x28]
    // 0x7f77e8: ldur            x5, [fp, #-0x18]
    // 0x7f77ec: b               #0x7f7744
    // 0x7f77f0: r0 = Null
    //     0x7f77f0: mov             x0, NULL
    // 0x7f77f4: LeaveFrame
    //     0x7f77f4: mov             SP, fp
    //     0x7f77f8: ldp             fp, lr, [SP], #0x10
    // 0x7f77fc: ret
    //     0x7f77fc: ret             
    // 0x7f7800: mov             x0, x3
    // 0x7f7804: r0 = ConcurrentModificationError()
    //     0x7f7804: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f7808: mov             x1, x0
    // 0x7f780c: ldur            x0, [fp, #-0x28]
    // 0x7f7810: StoreField: r1->field_b = r0
    //     0x7f7810: stur            w0, [x1, #0xb]
    // 0x7f7814: mov             x0, x1
    // 0x7f7818: r0 = Throw()
    //     0x7f7818: bl              #0xb8b7b0  ; ThrowStub
    // 0x7f781c: brk             #0
    // 0x7f7820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7820: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7824: b               #0x7f7704
    // 0x7f7828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7828: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f782c: b               #0x7f7750
  }
  [closure] void handleAccessibilityFeaturesChanged(dynamic) {
    // ** addr: 0x7f8014, size: 0x38
    // 0x7f8014: EnterFrame
    //     0x7f8014: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8018: mov             fp, SP
    // 0x7f801c: ldr             x0, [fp, #0x10]
    // 0x7f8020: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f8020: ldur            w1, [x0, #0x17]
    // 0x7f8024: DecompressPointer r1
    //     0x7f8024: add             x1, x1, HEAP, lsl #32
    // 0x7f8028: CheckStackOverflow
    //     0x7f8028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f802c: cmp             SP, x16
    //     0x7f8030: b.ls            #0x7f8044
    // 0x7f8034: r0 = handleAccessibilityFeaturesChanged()
    //     0x7f8034: bl              #0x7f804c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged
    // 0x7f8038: LeaveFrame
    //     0x7f8038: mov             SP, fp
    //     0x7f803c: ldp             fp, lr, [SP], #0x10
    // 0x7f8040: ret
    //     0x7f8040: ret             
    // 0x7f8044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8044: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8048: b               #0x7f8034
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x7f804c, size: 0x14c
    // 0x7f804c: EnterFrame
    //     0x7f804c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8050: mov             fp, SP
    // 0x7f8054: AllocStack(0x28)
    //     0x7f8054: sub             SP, SP, #0x28
    // 0x7f8058: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x7f8058: mov             x0, x1
    //     0x7f805c: stur            x1, [fp, #-8]
    // 0x7f8060: CheckStackOverflow
    //     0x7f8060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8064: cmp             SP, x16
    //     0x7f8068: b.ls            #0x7f8188
    // 0x7f806c: mov             x1, x0
    // 0x7f8070: r0 = handleAccessibilityFeaturesChanged()
    //     0x7f8070: bl              #0x7f8198  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::handleAccessibilityFeaturesChanged
    // 0x7f8074: ldur            x0, [fp, #-8]
    // 0x7f8078: LoadField: r2 = r0->field_ef
    //     0x7f8078: ldur            w2, [x0, #0xef]
    // 0x7f807c: DecompressPointer r2
    //     0x7f807c: add             x2, x2, HEAP, lsl #32
    // 0x7f8080: r1 = <WidgetsBindingObserver>
    //     0x7f8080: ldr             x1, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <WidgetsBindingObserver>
    // 0x7f8084: r0 = _GrowableList._ofGrowableList()
    //     0x7f8084: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7f8088: mov             x3, x0
    // 0x7f808c: stur            x3, [fp, #-0x28]
    // 0x7f8090: LoadField: r4 = r3->field_7
    //     0x7f8090: ldur            w4, [x3, #7]
    // 0x7f8094: DecompressPointer r4
    //     0x7f8094: add             x4, x4, HEAP, lsl #32
    // 0x7f8098: stur            x4, [fp, #-0x20]
    // 0x7f809c: LoadField: r0 = r3->field_b
    //     0x7f809c: ldur            w0, [x3, #0xb]
    // 0x7f80a0: r5 = LoadInt32Instr(r0)
    //     0x7f80a0: sbfx            x5, x0, #1, #0x1f
    // 0x7f80a4: stur            x5, [fp, #-0x18]
    // 0x7f80a8: r0 = 0
    //     0x7f80a8: movz            x0, #0
    // 0x7f80ac: CheckStackOverflow
    //     0x7f80ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f80b0: cmp             SP, x16
    //     0x7f80b4: b.ls            #0x7f8190
    // 0x7f80b8: LoadField: r1 = r3->field_b
    //     0x7f80b8: ldur            w1, [x3, #0xb]
    // 0x7f80bc: r2 = LoadInt32Instr(r1)
    //     0x7f80bc: sbfx            x2, x1, #1, #0x1f
    // 0x7f80c0: cmp             x5, x2
    // 0x7f80c4: b.ne            #0x7f8168
    // 0x7f80c8: cmp             x0, x2
    // 0x7f80cc: b.ge            #0x7f8158
    // 0x7f80d0: LoadField: r1 = r3->field_f
    //     0x7f80d0: ldur            w1, [x3, #0xf]
    // 0x7f80d4: DecompressPointer r1
    //     0x7f80d4: add             x1, x1, HEAP, lsl #32
    // 0x7f80d8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7f80d8: add             x16, x1, x0, lsl #2
    //     0x7f80dc: ldur            w6, [x16, #0xf]
    // 0x7f80e0: DecompressPointer r6
    //     0x7f80e0: add             x6, x6, HEAP, lsl #32
    // 0x7f80e4: stur            x6, [fp, #-8]
    // 0x7f80e8: add             x7, x0, #1
    // 0x7f80ec: stur            x7, [fp, #-0x10]
    // 0x7f80f0: cmp             w6, NULL
    // 0x7f80f4: b.ne            #0x7f8124
    // 0x7f80f8: mov             x0, x6
    // 0x7f80fc: mov             x2, x4
    // 0x7f8100: r1 = Null
    //     0x7f8100: mov             x1, NULL
    // 0x7f8104: cmp             w2, NULL
    // 0x7f8108: b.eq            #0x7f8124
    // 0x7f810c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f810c: ldur            w4, [x2, #0x17]
    // 0x7f8110: DecompressPointer r4
    //     0x7f8110: add             x4, x4, HEAP, lsl #32
    // 0x7f8114: r8 = X0
    //     0x7f8114: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f8118: LoadField: r9 = r4->field_7
    //     0x7f8118: ldur            x9, [x4, #7]
    // 0x7f811c: r3 = Null
    //     0x7f811c: ldr             x3, [PP, #0x2a08]  ; [pp+0x2a08] Null
    // 0x7f8120: blr             x9
    // 0x7f8124: ldur            x1, [fp, #-8]
    // 0x7f8128: r0 = LoadClassIdInstr(r1)
    //     0x7f8128: ldur            x0, [x1, #-1]
    //     0x7f812c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8130: r0 = GDT[cid_x0 + 0x11454]()
    //     0x7f8130: movz            x17, #0x1454
    //     0x7f8134: movk            x17, #0x1, lsl #16
    //     0x7f8138: add             lr, x0, x17
    //     0x7f813c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8140: blr             lr
    // 0x7f8144: ldur            x0, [fp, #-0x10]
    // 0x7f8148: ldur            x4, [fp, #-0x20]
    // 0x7f814c: ldur            x3, [fp, #-0x28]
    // 0x7f8150: ldur            x5, [fp, #-0x18]
    // 0x7f8154: b               #0x7f80ac
    // 0x7f8158: r0 = Null
    //     0x7f8158: mov             x0, NULL
    // 0x7f815c: LeaveFrame
    //     0x7f815c: mov             SP, fp
    //     0x7f8160: ldp             fp, lr, [SP], #0x10
    // 0x7f8164: ret
    //     0x7f8164: ret             
    // 0x7f8168: mov             x0, x3
    // 0x7f816c: r0 = ConcurrentModificationError()
    //     0x7f816c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f8170: mov             x1, x0
    // 0x7f8174: ldur            x0, [fp, #-0x28]
    // 0x7f8178: StoreField: r1->field_b = r0
    //     0x7f8178: stur            w0, [x1, #0xb]
    // 0x7f817c: mov             x0, x1
    // 0x7f8180: r0 = Throw()
    //     0x7f8180: bl              #0xb8b7b0  ; ThrowStub
    // 0x7f8184: brk             #0
    // 0x7f8188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8188: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f818c: b               #0x7f806c
    // 0x7f8190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8190: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8194: b               #0x7f80b8
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x7f90e4, size: 0x144
    // 0x7f90e4: EnterFrame
    //     0x7f90e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f90e8: mov             fp, SP
    // 0x7f90ec: AllocStack(0x10)
    //     0x7f90ec: sub             SP, SP, #0x10
    // 0x7f90f0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */)
    //     0x7f90f0: stur            x1, [fp, #-8]
    // 0x7f90f4: CheckStackOverflow
    //     0x7f90f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f90f8: cmp             SP, x16
    //     0x7f90fc: b.ls            #0x7f9210
    // 0x7f9100: r1 = 2
    //     0x7f9100: movz            x1, #0x2
    // 0x7f9104: r0 = AllocateContext()
    //     0x7f9104: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7f9108: mov             x3, x0
    // 0x7f910c: ldur            x0, [fp, #-8]
    // 0x7f9110: stur            x3, [fp, #-0x10]
    // 0x7f9114: StoreField: r3->field_f = r0
    //     0x7f9114: stur            w0, [x3, #0xf]
    // 0x7f9118: LoadField: r1 = r0->field_f7
    //     0x7f9118: ldur            w1, [x0, #0xf7]
    // 0x7f911c: DecompressPointer r1
    //     0x7f911c: add             x1, x1, HEAP, lsl #32
    // 0x7f9120: tbnz            w1, #4, #0x7f915c
    // 0x7f9124: mov             x2, x3
    // 0x7f9128: r1 = Function '<anonymous closure>':.
    //     0x7f9128: ldr             x1, [PP, #0x22e8]  ; [pp+0x22e8] AnonymousClosure: (0x8029dc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame (0x7f90e4)
    // 0x7f912c: r0 = AllocateClosure()
    //     0x7f912c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f9130: mov             x1, x0
    // 0x7f9134: ldur            x0, [fp, #-0x10]
    // 0x7f9138: StoreField: r0->field_13 = r1
    //     0x7f9138: stur            w1, [x0, #0x13]
    // 0x7f913c: r2 = LoadStaticField(0x8c4)
    //     0x7f913c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7f9140: ldr             x2, [x2, #0x1188]
    // 0x7f9144: cmp             w2, NULL
    // 0x7f9148: b.eq            #0x7f9218
    // 0x7f914c: mov             x16, x1
    // 0x7f9150: mov             x1, x2
    // 0x7f9154: mov             x2, x16
    // 0x7f9158: r0 = addTimingsCallback()
    //     0x7f9158: bl              #0x802544  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::addTimingsCallback
    // 0x7f915c: ldur            x0, [fp, #-8]
    // 0x7f9160: LoadField: r2 = r0->field_ff
    //     0x7f9160: ldur            w2, [x0, #0xff]
    // 0x7f9164: DecompressPointer r2
    //     0x7f9164: add             x2, x2, HEAP, lsl #32
    // 0x7f9168: cmp             w2, NULL
    // 0x7f916c: b.eq            #0x7f9188
    // 0x7f9170: LoadField: r1 = r0->field_eb
    //     0x7f9170: ldur            w1, [x0, #0xeb]
    // 0x7f9174: DecompressPointer r1
    //     0x7f9174: add             x1, x1, HEAP, lsl #32
    // 0x7f9178: cmp             w1, NULL
    // 0x7f917c: b.eq            #0x7f921c
    // 0x7f9180: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f9180: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f9184: r0 = buildScope()
    //     0x7f9184: bl              #0x570dc8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x7f9188: ldur            x0, [fp, #-8]
    // 0x7f918c: ldur            x2, [fp, #-0x10]
    // 0x7f9190: mov             x1, x0
    // 0x7f9194: r0 = drawFrame()
    //     0x7f9194: bl              #0x7f9654  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::drawFrame
    // 0x7f9198: ldur            x0, [fp, #-8]
    // 0x7f919c: LoadField: r1 = r0->field_eb
    //     0x7f919c: ldur            w1, [x0, #0xeb]
    // 0x7f91a0: DecompressPointer r1
    //     0x7f91a0: add             x1, x1, HEAP, lsl #32
    // 0x7f91a4: cmp             w1, NULL
    // 0x7f91a8: b.eq            #0x7f9220
    // 0x7f91ac: r0 = finalizeTree()
    //     0x7f91ac: bl              #0x7f93a0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::finalizeTree
    // 0x7f91b0: ldur            x0, [fp, #-8]
    // 0x7f91b4: r1 = false
    //     0x7f91b4: add             x1, NULL, #0x30  ; false
    // 0x7f91b8: StoreField: r0->field_f7 = r1
    //     0x7f91b8: stur            w1, [x0, #0xf7]
    // 0x7f91bc: ldur            x1, [fp, #-0x10]
    // 0x7f91c0: LoadField: r2 = r1->field_13
    //     0x7f91c0: ldur            w2, [x1, #0x13]
    // 0x7f91c4: DecompressPointer r2
    //     0x7f91c4: add             x2, x2, HEAP, lsl #32
    // 0x7f91c8: cmp             w2, NULL
    // 0x7f91cc: b.eq            #0x7f9200
    // 0x7f91d0: LoadField: r1 = r0->field_e7
    //     0x7f91d0: ldur            w1, [x0, #0xe7]
    // 0x7f91d4: DecompressPointer r1
    //     0x7f91d4: add             x1, x1, HEAP, lsl #32
    // 0x7f91d8: tbz             w1, #4, #0x7f9200
    // 0x7f91dc: LoadField: r1 = r0->field_df
    //     0x7f91dc: ldur            x1, [x0, #0xdf]
    // 0x7f91e0: cbz             x1, #0x7f9200
    // 0x7f91e4: r1 = true
    //     0x7f91e4: add             x1, NULL, #0x20  ; true
    // 0x7f91e8: StoreField: r0->field_f7 = r1
    //     0x7f91e8: stur            w1, [x0, #0xf7]
    // 0x7f91ec: r1 = LoadStaticField(0x8c4)
    //     0x7f91ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7f91f0: ldr             x1, [x1, #0x1188]
    // 0x7f91f4: cmp             w1, NULL
    // 0x7f91f8: b.eq            #0x7f9224
    // 0x7f91fc: r0 = removeTimingsCallback()
    //     0x7f91fc: bl              #0x7f9228  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x7f9200: r0 = Null
    //     0x7f9200: mov             x0, NULL
    // 0x7f9204: LeaveFrame
    //     0x7f9204: mov             SP, fp
    //     0x7f9208: ldp             fp, lr, [SP], #0x10
    // 0x7f920c: ret
    //     0x7f920c: ret             
    // 0x7f9210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9210: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9214: b               #0x7f9100
    // 0x7f9218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f9218: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f921c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f921c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f9220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f9220: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f9224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f9224: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<FrameTiming>) {
    // ** addr: 0x8029dc, size: 0x90
    // 0x8029dc: EnterFrame
    //     0x8029dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8029e0: mov             fp, SP
    // 0x8029e4: AllocStack(0x8)
    //     0x8029e4: sub             SP, SP, #8
    // 0x8029e8: SetupParameters()
    //     0x8029e8: ldr             x0, [fp, #0x18]
    //     0x8029ec: ldur            w3, [x0, #0x17]
    //     0x8029f0: add             x3, x3, HEAP, lsl #32
    //     0x8029f4: stur            x3, [fp, #-8]
    // 0x8029f8: CheckStackOverflow
    //     0x8029f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8029fc: cmp             SP, x16
    //     0x802a00: b.ls            #0x802a5c
    // 0x802a04: r1 = LoadStaticField(0x8c4)
    //     0x802a04: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x802a08: ldr             x1, [x1, #0x1188]
    // 0x802a0c: cmp             w1, NULL
    // 0x802a10: b.eq            #0x802a64
    // 0x802a14: LoadField: r2 = r3->field_13
    //     0x802a14: ldur            w2, [x3, #0x13]
    // 0x802a18: DecompressPointer r2
    //     0x802a18: add             x2, x2, HEAP, lsl #32
    // 0x802a1c: cmp             w2, NULL
    // 0x802a20: b.eq            #0x802a68
    // 0x802a24: r0 = removeTimingsCallback()
    //     0x802a24: bl              #0x7f9228  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x802a28: ldur            x0, [fp, #-8]
    // 0x802a2c: StoreField: r0->field_13 = rNULL
    //     0x802a2c: stur            NULL, [x0, #0x13]
    // 0x802a30: LoadField: r1 = r0->field_f
    //     0x802a30: ldur            w1, [x0, #0xf]
    // 0x802a34: DecompressPointer r1
    //     0x802a34: add             x1, x1, HEAP, lsl #32
    // 0x802a38: LoadField: r0 = r1->field_fb
    //     0x802a38: ldur            w0, [x1, #0xfb]
    // 0x802a3c: DecompressPointer r0
    //     0x802a3c: add             x0, x0, HEAP, lsl #32
    // 0x802a40: mov             x1, x0
    // 0x802a44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x802a44: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x802a48: r0 = complete()
    //     0x802a48: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x802a4c: r0 = Null
    //     0x802a4c: mov             x0, NULL
    // 0x802a50: LeaveFrame
    //     0x802a50: mov             SP, fp
    //     0x802a54: ldp             fp, lr, [SP], #0x10
    // 0x802a58: ret
    //     0x802a58: ret             
    // 0x802a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802a5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802a60: b               #0x802a04
    // 0x802a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x802a64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x802a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x802a68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePlatformBrightnessChanged(dynamic) {
    // ** addr: 0x802a6c, size: 0x38
    // 0x802a6c: EnterFrame
    //     0x802a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x802a70: mov             fp, SP
    // 0x802a74: ldr             x0, [fp, #0x10]
    // 0x802a78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x802a78: ldur            w1, [x0, #0x17]
    // 0x802a7c: DecompressPointer r1
    //     0x802a7c: add             x1, x1, HEAP, lsl #32
    // 0x802a80: CheckStackOverflow
    //     0x802a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802a84: cmp             SP, x16
    //     0x802a88: b.ls            #0x802a9c
    // 0x802a8c: r0 = handlePlatformBrightnessChanged()
    //     0x802a8c: bl              #0x802aa4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged
    // 0x802a90: LeaveFrame
    //     0x802a90: mov             SP, fp
    //     0x802a94: ldp             fp, lr, [SP], #0x10
    // 0x802a98: ret
    //     0x802a98: ret             
    // 0x802a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802a9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802aa0: b               #0x802a8c
  }
  _ handlePlatformBrightnessChanged(/* No info */) {
    // ** addr: 0x802aa4, size: 0x138
    // 0x802aa4: EnterFrame
    //     0x802aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x802aa8: mov             fp, SP
    // 0x802aac: AllocStack(0x28)
    //     0x802aac: sub             SP, SP, #0x28
    // 0x802ab0: CheckStackOverflow
    //     0x802ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802ab4: cmp             SP, x16
    //     0x802ab8: b.ls            #0x802bcc
    // 0x802abc: LoadField: r2 = r1->field_ef
    //     0x802abc: ldur            w2, [x1, #0xef]
    // 0x802ac0: DecompressPointer r2
    //     0x802ac0: add             x2, x2, HEAP, lsl #32
    // 0x802ac4: r1 = <WidgetsBindingObserver>
    //     0x802ac4: ldr             x1, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <WidgetsBindingObserver>
    // 0x802ac8: r0 = _GrowableList._ofGrowableList()
    //     0x802ac8: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x802acc: mov             x3, x0
    // 0x802ad0: stur            x3, [fp, #-0x28]
    // 0x802ad4: LoadField: r4 = r3->field_7
    //     0x802ad4: ldur            w4, [x3, #7]
    // 0x802ad8: DecompressPointer r4
    //     0x802ad8: add             x4, x4, HEAP, lsl #32
    // 0x802adc: stur            x4, [fp, #-0x20]
    // 0x802ae0: LoadField: r0 = r3->field_b
    //     0x802ae0: ldur            w0, [x3, #0xb]
    // 0x802ae4: r5 = LoadInt32Instr(r0)
    //     0x802ae4: sbfx            x5, x0, #1, #0x1f
    // 0x802ae8: stur            x5, [fp, #-0x18]
    // 0x802aec: r0 = 0
    //     0x802aec: movz            x0, #0
    // 0x802af0: CheckStackOverflow
    //     0x802af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802af4: cmp             SP, x16
    //     0x802af8: b.ls            #0x802bd4
    // 0x802afc: LoadField: r1 = r3->field_b
    //     0x802afc: ldur            w1, [x3, #0xb]
    // 0x802b00: r2 = LoadInt32Instr(r1)
    //     0x802b00: sbfx            x2, x1, #1, #0x1f
    // 0x802b04: cmp             x5, x2
    // 0x802b08: b.ne            #0x802bac
    // 0x802b0c: cmp             x0, x2
    // 0x802b10: b.ge            #0x802b9c
    // 0x802b14: LoadField: r1 = r3->field_f
    //     0x802b14: ldur            w1, [x3, #0xf]
    // 0x802b18: DecompressPointer r1
    //     0x802b18: add             x1, x1, HEAP, lsl #32
    // 0x802b1c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x802b1c: add             x16, x1, x0, lsl #2
    //     0x802b20: ldur            w6, [x16, #0xf]
    // 0x802b24: DecompressPointer r6
    //     0x802b24: add             x6, x6, HEAP, lsl #32
    // 0x802b28: stur            x6, [fp, #-0x10]
    // 0x802b2c: add             x7, x0, #1
    // 0x802b30: stur            x7, [fp, #-8]
    // 0x802b34: cmp             w6, NULL
    // 0x802b38: b.ne            #0x802b68
    // 0x802b3c: mov             x0, x6
    // 0x802b40: mov             x2, x4
    // 0x802b44: r1 = Null
    //     0x802b44: mov             x1, NULL
    // 0x802b48: cmp             w2, NULL
    // 0x802b4c: b.eq            #0x802b68
    // 0x802b50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x802b50: ldur            w4, [x2, #0x17]
    // 0x802b54: DecompressPointer r4
    //     0x802b54: add             x4, x4, HEAP, lsl #32
    // 0x802b58: r8 = X0
    //     0x802b58: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x802b5c: LoadField: r9 = r4->field_7
    //     0x802b5c: ldur            x9, [x4, #7]
    // 0x802b60: r3 = Null
    //     0x802b60: ldr             x3, [PP, #0x28d8]  ; [pp+0x28d8] Null
    // 0x802b64: blr             x9
    // 0x802b68: ldur            x1, [fp, #-0x10]
    // 0x802b6c: r0 = LoadClassIdInstr(r1)
    //     0x802b6c: ldur            x0, [x1, #-1]
    //     0x802b70: ubfx            x0, x0, #0xc, #0x14
    // 0x802b74: r0 = GDT[cid_x0 + 0x1168d]()
    //     0x802b74: movz            x17, #0x168d
    //     0x802b78: movk            x17, #0x1, lsl #16
    //     0x802b7c: add             lr, x0, x17
    //     0x802b80: ldr             lr, [x21, lr, lsl #3]
    //     0x802b84: blr             lr
    // 0x802b88: ldur            x0, [fp, #-8]
    // 0x802b8c: ldur            x4, [fp, #-0x20]
    // 0x802b90: ldur            x3, [fp, #-0x28]
    // 0x802b94: ldur            x5, [fp, #-0x18]
    // 0x802b98: b               #0x802af0
    // 0x802b9c: r0 = Null
    //     0x802b9c: mov             x0, NULL
    // 0x802ba0: LeaveFrame
    //     0x802ba0: mov             SP, fp
    //     0x802ba4: ldp             fp, lr, [SP], #0x10
    // 0x802ba8: ret
    //     0x802ba8: ret             
    // 0x802bac: mov             x0, x3
    // 0x802bb0: r0 = ConcurrentModificationError()
    //     0x802bb0: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x802bb4: mov             x1, x0
    // 0x802bb8: ldur            x0, [fp, #-0x28]
    // 0x802bbc: StoreField: r1->field_b = r0
    //     0x802bbc: stur            w0, [x1, #0xb]
    // 0x802bc0: mov             x0, x1
    // 0x802bc4: r0 = Throw()
    //     0x802bc4: bl              #0xb8b7b0  ; ThrowStub
    // 0x802bc8: brk             #0
    // 0x802bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802bcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802bd0: b               #0x802abc
    // 0x802bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802bd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802bd8: b               #0x802afc
  }
  [closure] void handleTextScaleFactorChanged(dynamic) {
    // ** addr: 0x802bdc, size: 0x38
    // 0x802bdc: EnterFrame
    //     0x802bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x802be0: mov             fp, SP
    // 0x802be4: ldr             x0, [fp, #0x10]
    // 0x802be8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x802be8: ldur            w1, [x0, #0x17]
    // 0x802bec: DecompressPointer r1
    //     0x802bec: add             x1, x1, HEAP, lsl #32
    // 0x802bf0: CheckStackOverflow
    //     0x802bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802bf4: cmp             SP, x16
    //     0x802bf8: b.ls            #0x802c0c
    // 0x802bfc: r0 = handleTextScaleFactorChanged()
    //     0x802bfc: bl              #0x802c14  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged
    // 0x802c00: LeaveFrame
    //     0x802c00: mov             SP, fp
    //     0x802c04: ldp             fp, lr, [SP], #0x10
    // 0x802c08: ret
    //     0x802c08: ret             
    // 0x802c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802c0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802c10: b               #0x802bfc
  }
  _ handleTextScaleFactorChanged(/* No info */) {
    // ** addr: 0x802c14, size: 0x138
    // 0x802c14: EnterFrame
    //     0x802c14: stp             fp, lr, [SP, #-0x10]!
    //     0x802c18: mov             fp, SP
    // 0x802c1c: AllocStack(0x28)
    //     0x802c1c: sub             SP, SP, #0x28
    // 0x802c20: CheckStackOverflow
    //     0x802c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802c24: cmp             SP, x16
    //     0x802c28: b.ls            #0x802d3c
    // 0x802c2c: LoadField: r2 = r1->field_ef
    //     0x802c2c: ldur            w2, [x1, #0xef]
    // 0x802c30: DecompressPointer r2
    //     0x802c30: add             x2, x2, HEAP, lsl #32
    // 0x802c34: r1 = <WidgetsBindingObserver>
    //     0x802c34: ldr             x1, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <WidgetsBindingObserver>
    // 0x802c38: r0 = _GrowableList._ofGrowableList()
    //     0x802c38: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x802c3c: mov             x3, x0
    // 0x802c40: stur            x3, [fp, #-0x28]
    // 0x802c44: LoadField: r4 = r3->field_7
    //     0x802c44: ldur            w4, [x3, #7]
    // 0x802c48: DecompressPointer r4
    //     0x802c48: add             x4, x4, HEAP, lsl #32
    // 0x802c4c: stur            x4, [fp, #-0x20]
    // 0x802c50: LoadField: r0 = r3->field_b
    //     0x802c50: ldur            w0, [x3, #0xb]
    // 0x802c54: r5 = LoadInt32Instr(r0)
    //     0x802c54: sbfx            x5, x0, #1, #0x1f
    // 0x802c58: stur            x5, [fp, #-0x18]
    // 0x802c5c: r0 = 0
    //     0x802c5c: movz            x0, #0
    // 0x802c60: CheckStackOverflow
    //     0x802c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802c64: cmp             SP, x16
    //     0x802c68: b.ls            #0x802d44
    // 0x802c6c: LoadField: r1 = r3->field_b
    //     0x802c6c: ldur            w1, [x3, #0xb]
    // 0x802c70: r2 = LoadInt32Instr(r1)
    //     0x802c70: sbfx            x2, x1, #1, #0x1f
    // 0x802c74: cmp             x5, x2
    // 0x802c78: b.ne            #0x802d1c
    // 0x802c7c: cmp             x0, x2
    // 0x802c80: b.ge            #0x802d0c
    // 0x802c84: LoadField: r1 = r3->field_f
    //     0x802c84: ldur            w1, [x3, #0xf]
    // 0x802c88: DecompressPointer r1
    //     0x802c88: add             x1, x1, HEAP, lsl #32
    // 0x802c8c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x802c8c: add             x16, x1, x0, lsl #2
    //     0x802c90: ldur            w6, [x16, #0xf]
    // 0x802c94: DecompressPointer r6
    //     0x802c94: add             x6, x6, HEAP, lsl #32
    // 0x802c98: stur            x6, [fp, #-0x10]
    // 0x802c9c: add             x7, x0, #1
    // 0x802ca0: stur            x7, [fp, #-8]
    // 0x802ca4: cmp             w6, NULL
    // 0x802ca8: b.ne            #0x802cd8
    // 0x802cac: mov             x0, x6
    // 0x802cb0: mov             x2, x4
    // 0x802cb4: r1 = Null
    //     0x802cb4: mov             x1, NULL
    // 0x802cb8: cmp             w2, NULL
    // 0x802cbc: b.eq            #0x802cd8
    // 0x802cc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x802cc0: ldur            w4, [x2, #0x17]
    // 0x802cc4: DecompressPointer r4
    //     0x802cc4: add             x4, x4, HEAP, lsl #32
    // 0x802cc8: r8 = X0
    //     0x802cc8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x802ccc: LoadField: r9 = r4->field_7
    //     0x802ccc: ldur            x9, [x4, #7]
    // 0x802cd0: r3 = Null
    //     0x802cd0: ldr             x3, [PP, #0x28e8]  ; [pp+0x28e8] Null
    // 0x802cd4: blr             x9
    // 0x802cd8: ldur            x1, [fp, #-0x10]
    // 0x802cdc: r0 = LoadClassIdInstr(r1)
    //     0x802cdc: ldur            x0, [x1, #-1]
    //     0x802ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x802ce4: r0 = GDT[cid_x0 + 0x1147c]()
    //     0x802ce4: movz            x17, #0x147c
    //     0x802ce8: movk            x17, #0x1, lsl #16
    //     0x802cec: add             lr, x0, x17
    //     0x802cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x802cf4: blr             lr
    // 0x802cf8: ldur            x0, [fp, #-8]
    // 0x802cfc: ldur            x4, [fp, #-0x20]
    // 0x802d00: ldur            x3, [fp, #-0x28]
    // 0x802d04: ldur            x5, [fp, #-0x18]
    // 0x802d08: b               #0x802c60
    // 0x802d0c: r0 = Null
    //     0x802d0c: mov             x0, NULL
    // 0x802d10: LeaveFrame
    //     0x802d10: mov             SP, fp
    //     0x802d14: ldp             fp, lr, [SP], #0x10
    // 0x802d18: ret
    //     0x802d18: ret             
    // 0x802d1c: mov             x0, x3
    // 0x802d20: r0 = ConcurrentModificationError()
    //     0x802d20: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x802d24: mov             x1, x0
    // 0x802d28: ldur            x0, [fp, #-0x28]
    // 0x802d2c: StoreField: r1->field_b = r0
    //     0x802d2c: stur            w0, [x1, #0xb]
    // 0x802d30: mov             x0, x1
    // 0x802d34: r0 = Throw()
    //     0x802d34: bl              #0xb8b7b0  ; ThrowStub
    // 0x802d38: brk             #0
    // 0x802d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802d3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802d40: b               #0x802c2c
    // 0x802d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802d44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802d48: b               #0x802c6c
  }
  [closure] void handleMetricsChanged(dynamic) {
    // ** addr: 0x802d4c, size: 0x38
    // 0x802d4c: EnterFrame
    //     0x802d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x802d50: mov             fp, SP
    // 0x802d54: ldr             x0, [fp, #0x10]
    // 0x802d58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x802d58: ldur            w1, [x0, #0x17]
    // 0x802d5c: DecompressPointer r1
    //     0x802d5c: add             x1, x1, HEAP, lsl #32
    // 0x802d60: CheckStackOverflow
    //     0x802d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802d64: cmp             SP, x16
    //     0x802d68: b.ls            #0x802d7c
    // 0x802d6c: r0 = handleMetricsChanged()
    //     0x802d6c: bl              #0x802d84  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged
    // 0x802d70: LeaveFrame
    //     0x802d70: mov             SP, fp
    //     0x802d74: ldp             fp, lr, [SP], #0x10
    // 0x802d78: ret
    //     0x802d78: ret             
    // 0x802d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802d7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802d80: b               #0x802d6c
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x802d84, size: 0x14c
    // 0x802d84: EnterFrame
    //     0x802d84: stp             fp, lr, [SP, #-0x10]!
    //     0x802d88: mov             fp, SP
    // 0x802d8c: AllocStack(0x28)
    //     0x802d8c: sub             SP, SP, #0x28
    // 0x802d90: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x802d90: mov             x0, x1
    //     0x802d94: stur            x1, [fp, #-8]
    // 0x802d98: CheckStackOverflow
    //     0x802d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802d9c: cmp             SP, x16
    //     0x802da0: b.ls            #0x802ec0
    // 0x802da4: mov             x1, x0
    // 0x802da8: r0 = handleMetricsChanged()
    //     0x802da8: bl              #0x802ed0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::handleMetricsChanged
    // 0x802dac: ldur            x0, [fp, #-8]
    // 0x802db0: LoadField: r2 = r0->field_ef
    //     0x802db0: ldur            w2, [x0, #0xef]
    // 0x802db4: DecompressPointer r2
    //     0x802db4: add             x2, x2, HEAP, lsl #32
    // 0x802db8: r1 = <WidgetsBindingObserver>
    //     0x802db8: ldr             x1, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <WidgetsBindingObserver>
    // 0x802dbc: r0 = _GrowableList._ofGrowableList()
    //     0x802dbc: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x802dc0: mov             x3, x0
    // 0x802dc4: stur            x3, [fp, #-0x28]
    // 0x802dc8: LoadField: r4 = r3->field_7
    //     0x802dc8: ldur            w4, [x3, #7]
    // 0x802dcc: DecompressPointer r4
    //     0x802dcc: add             x4, x4, HEAP, lsl #32
    // 0x802dd0: stur            x4, [fp, #-0x20]
    // 0x802dd4: LoadField: r0 = r3->field_b
    //     0x802dd4: ldur            w0, [x3, #0xb]
    // 0x802dd8: r5 = LoadInt32Instr(r0)
    //     0x802dd8: sbfx            x5, x0, #1, #0x1f
    // 0x802ddc: stur            x5, [fp, #-0x18]
    // 0x802de0: r0 = 0
    //     0x802de0: movz            x0, #0
    // 0x802de4: CheckStackOverflow
    //     0x802de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802de8: cmp             SP, x16
    //     0x802dec: b.ls            #0x802ec8
    // 0x802df0: LoadField: r1 = r3->field_b
    //     0x802df0: ldur            w1, [x3, #0xb]
    // 0x802df4: r2 = LoadInt32Instr(r1)
    //     0x802df4: sbfx            x2, x1, #1, #0x1f
    // 0x802df8: cmp             x5, x2
    // 0x802dfc: b.ne            #0x802ea0
    // 0x802e00: cmp             x0, x2
    // 0x802e04: b.ge            #0x802e90
    // 0x802e08: LoadField: r1 = r3->field_f
    //     0x802e08: ldur            w1, [x3, #0xf]
    // 0x802e0c: DecompressPointer r1
    //     0x802e0c: add             x1, x1, HEAP, lsl #32
    // 0x802e10: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x802e10: add             x16, x1, x0, lsl #2
    //     0x802e14: ldur            w6, [x16, #0xf]
    // 0x802e18: DecompressPointer r6
    //     0x802e18: add             x6, x6, HEAP, lsl #32
    // 0x802e1c: stur            x6, [fp, #-8]
    // 0x802e20: add             x7, x0, #1
    // 0x802e24: stur            x7, [fp, #-0x10]
    // 0x802e28: cmp             w6, NULL
    // 0x802e2c: b.ne            #0x802e5c
    // 0x802e30: mov             x0, x6
    // 0x802e34: mov             x2, x4
    // 0x802e38: r1 = Null
    //     0x802e38: mov             x1, NULL
    // 0x802e3c: cmp             w2, NULL
    // 0x802e40: b.eq            #0x802e5c
    // 0x802e44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x802e44: ldur            w4, [x2, #0x17]
    // 0x802e48: DecompressPointer r4
    //     0x802e48: add             x4, x4, HEAP, lsl #32
    // 0x802e4c: r8 = X0
    //     0x802e4c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x802e50: LoadField: r9 = r4->field_7
    //     0x802e50: ldur            x9, [x4, #7]
    // 0x802e54: r3 = Null
    //     0x802e54: ldr             x3, [PP, #0x28f8]  ; [pp+0x28f8] Null
    // 0x802e58: blr             x9
    // 0x802e5c: ldur            x1, [fp, #-8]
    // 0x802e60: r0 = LoadClassIdInstr(r1)
    //     0x802e60: ldur            x0, [x1, #-1]
    //     0x802e64: ubfx            x0, x0, #0xc, #0x14
    // 0x802e68: r0 = GDT[cid_x0 + 0x11430]()
    //     0x802e68: movz            x17, #0x1430
    //     0x802e6c: movk            x17, #0x1, lsl #16
    //     0x802e70: add             lr, x0, x17
    //     0x802e74: ldr             lr, [x21, lr, lsl #3]
    //     0x802e78: blr             lr
    // 0x802e7c: ldur            x0, [fp, #-0x10]
    // 0x802e80: ldur            x4, [fp, #-0x20]
    // 0x802e84: ldur            x3, [fp, #-0x28]
    // 0x802e88: ldur            x5, [fp, #-0x18]
    // 0x802e8c: b               #0x802de4
    // 0x802e90: r0 = Null
    //     0x802e90: mov             x0, NULL
    // 0x802e94: LeaveFrame
    //     0x802e94: mov             SP, fp
    //     0x802e98: ldp             fp, lr, [SP], #0x10
    // 0x802e9c: ret
    //     0x802e9c: ret             
    // 0x802ea0: mov             x0, x3
    // 0x802ea4: r0 = ConcurrentModificationError()
    //     0x802ea4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x802ea8: mov             x1, x0
    // 0x802eac: ldur            x0, [fp, #-0x28]
    // 0x802eb0: StoreField: r1->field_b = r0
    //     0x802eb0: stur            w0, [x1, #0xb]
    // 0x802eb4: mov             x0, x1
    // 0x802eb8: r0 = Throw()
    //     0x802eb8: bl              #0xb8b7b0  ; ThrowStub
    // 0x802ebc: brk             #0
    // 0x802ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802ec0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802ec4: b               #0x802da4
    // 0x802ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802ec8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802ecc: b               #0x802df0
  }
  [closure] Future<dynamic> _handleBackGestureInvocation(dynamic, MethodCall) {
    // ** addr: 0x8030cc, size: 0x3c
    // 0x8030cc: EnterFrame
    //     0x8030cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8030d0: mov             fp, SP
    // 0x8030d4: ldr             x0, [fp, #0x18]
    // 0x8030d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8030d8: ldur            w1, [x0, #0x17]
    // 0x8030dc: DecompressPointer r1
    //     0x8030dc: add             x1, x1, HEAP, lsl #32
    // 0x8030e0: CheckStackOverflow
    //     0x8030e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8030e4: cmp             SP, x16
    //     0x8030e8: b.ls            #0x803100
    // 0x8030ec: ldr             x2, [fp, #0x10]
    // 0x8030f0: r0 = _handleBackGestureInvocation()
    //     0x8030f0: bl              #0x803108  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleBackGestureInvocation
    // 0x8030f4: LeaveFrame
    //     0x8030f4: mov             SP, fp
    //     0x8030f8: ldp             fp, lr, [SP], #0x10
    // 0x8030fc: ret
    //     0x8030fc: ret             
    // 0x803100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803100: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803104: b               #0x8030ec
  }
  _ _handleBackGestureInvocation(/* No info */) {
    // ** addr: 0x803108, size: 0x158
    // 0x803108: EnterFrame
    //     0x803108: stp             fp, lr, [SP, #-0x10]!
    //     0x80310c: mov             fp, SP
    // 0x803110: AllocStack(0x30)
    //     0x803110: sub             SP, SP, #0x30
    // 0x803114: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x803114: mov             x4, x1
    //     0x803118: mov             x3, x2
    //     0x80311c: stur            x1, [fp, #-0x10]
    //     0x803120: stur            x2, [fp, #-0x18]
    // 0x803124: CheckStackOverflow
    //     0x803124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803128: cmp             SP, x16
    //     0x80312c: b.ls            #0x803250
    // 0x803130: LoadField: r5 = r3->field_b
    //     0x803130: ldur            w5, [x3, #0xb]
    // 0x803134: DecompressPointer r5
    //     0x803134: add             x5, x5, HEAP, lsl #32
    // 0x803138: mov             x0, x5
    // 0x80313c: stur            x5, [fp, #-8]
    // 0x803140: r2 = Null
    //     0x803140: mov             x2, NULL
    // 0x803144: r1 = Null
    //     0x803144: mov             x1, NULL
    // 0x803148: r8 = Map<Object?, Object?>?
    //     0x803148: ldr             x8, [PP, #0x19f8]  ; [pp+0x19f8] Type: Map<Object?, Object?>?
    // 0x80314c: r3 = Null
    //     0x80314c: ldr             x3, [PP, #0x1a00]  ; [pp+0x1a00] Null
    // 0x803150: r0 = Map<Object?, Object?>?()
    //     0x803150: bl              #0x6b54b4  ; IsType_Map<Object?, Object?>?_Stub
    // 0x803154: ldur            x0, [fp, #-8]
    // 0x803158: cmp             w0, NULL
    // 0x80315c: b.ne            #0x803168
    // 0x803160: r2 = Null
    //     0x803160: mov             x2, NULL
    // 0x803164: b               #0x803190
    // 0x803168: r1 = LoadClassIdInstr(r0)
    //     0x803168: ldur            x1, [x0, #-1]
    //     0x80316c: ubfx            x1, x1, #0xc, #0x14
    // 0x803170: r16 = <String?, Object?>
    //     0x803170: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <String?, Object?>
    // 0x803174: stp             x0, x16, [SP]
    // 0x803178: mov             x0, x1
    // 0x80317c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x80317c: ldr             x4, [PP, #0x1a18]  ; [pp+0x1a18] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x803180: r0 = GDT[cid_x0 + 0x9bf]()
    //     0x803180: add             lr, x0, #0x9bf
    //     0x803184: ldr             lr, [x21, lr, lsl #3]
    //     0x803188: blr             lr
    // 0x80318c: mov             x2, x0
    // 0x803190: ldur            x0, [fp, #-0x18]
    // 0x803194: stur            x2, [fp, #-0x20]
    // 0x803198: LoadField: r1 = r0->field_7
    //     0x803198: ldur            w1, [x0, #7]
    // 0x80319c: DecompressPointer r1
    //     0x80319c: add             x1, x1, HEAP, lsl #32
    // 0x8031a0: stur            x1, [fp, #-8]
    // 0x8031a4: r16 = "startBackGesture"
    //     0x8031a4: ldr             x16, [PP, #0x1a20]  ; [pp+0x1a20] "startBackGesture"
    // 0x8031a8: stp             x1, x16, [SP]
    // 0x8031ac: r0 = ==()
    //     0x8031ac: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x8031b0: tbnz            w0, #4, #0x8031cc
    // 0x8031b4: ldur            x2, [fp, #-0x20]
    // 0x8031b8: cmp             w2, NULL
    // 0x8031bc: b.eq            #0x803258
    // 0x8031c0: ldur            x1, [fp, #-0x10]
    // 0x8031c4: r0 = _handleStartBackGesture()
    //     0x8031c4: bl              #0x803474  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleStartBackGesture
    // 0x8031c8: b               #0x803238
    // 0x8031cc: ldur            x2, [fp, #-0x20]
    // 0x8031d0: r16 = "updateBackGestureProgress"
    //     0x8031d0: ldr             x16, [PP, #0x1a28]  ; [pp+0x1a28] "updateBackGestureProgress"
    // 0x8031d4: ldur            lr, [fp, #-8]
    // 0x8031d8: stp             lr, x16, [SP]
    // 0x8031dc: r0 = ==()
    //     0x8031dc: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x8031e0: tbnz            w0, #4, #0x8031fc
    // 0x8031e4: ldur            x0, [fp, #-0x20]
    // 0x8031e8: cmp             w0, NULL
    // 0x8031ec: b.eq            #0x80325c
    // 0x8031f0: ldur            x1, [fp, #-0x10]
    // 0x8031f4: r0 = handlePaste()
    //     0x8031f4: bl              #0xa28930  ; [package:flutter/src/material/text_selection.dart] _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls::handlePaste
    // 0x8031f8: b               #0x803238
    // 0x8031fc: r16 = "commitBackGesture"
    //     0x8031fc: ldr             x16, [PP, #0x1a30]  ; [pp+0x1a30] "commitBackGesture"
    // 0x803200: ldur            lr, [fp, #-8]
    // 0x803204: stp             lr, x16, [SP]
    // 0x803208: r0 = ==()
    //     0x803208: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x80320c: tbnz            w0, #4, #0x80321c
    // 0x803210: ldur            x1, [fp, #-0x10]
    // 0x803214: r0 = _handleCommitBackGesture()
    //     0x803214: bl              #0x803260  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleCommitBackGesture
    // 0x803218: b               #0x803238
    // 0x80321c: r16 = "cancelBackGesture"
    //     0x80321c: ldr             x16, [PP, #0x1a38]  ; [pp+0x1a38] "cancelBackGesture"
    // 0x803220: ldur            lr, [fp, #-8]
    // 0x803224: stp             lr, x16, [SP]
    // 0x803228: r0 = ==()
    //     0x803228: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x80322c: tbnz            w0, #4, #0x803244
    // 0x803230: ldur            x1, [fp, #-0x10]
    // 0x803234: r0 = handlePaste()
    //     0x803234: bl              #0xa28930  ; [package:flutter/src/material/text_selection.dart] _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls::handlePaste
    // 0x803238: LeaveFrame
    //     0x803238: mov             SP, fp
    //     0x80323c: ldp             fp, lr, [SP], #0x10
    // 0x803240: ret
    //     0x803240: ret             
    // 0x803244: r0 = MissingPluginException()
    //     0x803244: bl              #0x5869a0  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x803248: r0 = Throw()
    //     0x803248: bl              #0xb8b7b0  ; ThrowStub
    // 0x80324c: brk             #0
    // 0x803250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803250: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803254: b               #0x803130
    // 0x803258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803258: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80325c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80325c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleCommitBackGesture(/* No info */) async {
    // ** addr: 0x803260, size: 0x4c
    // 0x803260: EnterFrame
    //     0x803260: stp             fp, lr, [SP, #-0x10]!
    //     0x803264: mov             fp, SP
    // 0x803268: AllocStack(0x10)
    //     0x803268: sub             SP, SP, #0x10
    // 0x80326c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x80326c: stur            NULL, [fp, #-8]
    //     0x803270: stur            x1, [fp, #-0x10]
    // 0x803274: CheckStackOverflow
    //     0x803274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803278: cmp             SP, x16
    //     0x80327c: b.ls            #0x8032a4
    // 0x803280: InitAsync() -> Future<void?>
    //     0x803280: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x803284: bl              #0x4d2210  ; InitAsyncStub
    // 0x803288: ldur            x1, [fp, #-0x10]
    // 0x80328c: r0 = handlePopRoute()
    //     0x80328c: bl              #0x8032ac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x803290: mov             x1, x0
    // 0x803294: stur            x1, [fp, #-0x10]
    // 0x803298: r0 = Await()
    //     0x803298: bl              #0x4d1fd0  ; AwaitStub
    // 0x80329c: r0 = Null
    //     0x80329c: mov             x0, NULL
    // 0x8032a0: r0 = ReturnAsyncNotFuture()
    //     0x8032a0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8032a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8032a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8032a8: b               #0x803280
  }
  _ handlePopRoute(/* No info */) async {
    // ** addr: 0x8032ac, size: 0x16c
    // 0x8032ac: EnterFrame
    //     0x8032ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8032b0: mov             fp, SP
    // 0x8032b4: AllocStack(0x38)
    //     0x8032b4: sub             SP, SP, #0x38
    // 0x8032b8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x8032b8: stur            NULL, [fp, #-8]
    //     0x8032bc: stur            x1, [fp, #-0x10]
    // 0x8032c0: CheckStackOverflow
    //     0x8032c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8032c4: cmp             SP, x16
    //     0x8032c8: b.ls            #0x803408
    // 0x8032cc: InitAsync() -> Future<bool>
    //     0x8032cc: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x8032d0: bl              #0x4d2210  ; InitAsyncStub
    // 0x8032d4: ldur            x0, [fp, #-0x10]
    // 0x8032d8: LoadField: r2 = r0->field_ef
    //     0x8032d8: ldur            w2, [x0, #0xef]
    // 0x8032dc: DecompressPointer r2
    //     0x8032dc: add             x2, x2, HEAP, lsl #32
    // 0x8032e0: r1 = <WidgetsBindingObserver>
    //     0x8032e0: ldr             x1, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <WidgetsBindingObserver>
    // 0x8032e4: r0 = _GrowableList._ofGrowableList()
    //     0x8032e4: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x8032e8: mov             x3, x0
    // 0x8032ec: stur            x3, [fp, #-0x30]
    // 0x8032f0: LoadField: r4 = r3->field_7
    //     0x8032f0: ldur            w4, [x3, #7]
    // 0x8032f4: DecompressPointer r4
    //     0x8032f4: add             x4, x4, HEAP, lsl #32
    // 0x8032f8: stur            x4, [fp, #-0x28]
    // 0x8032fc: LoadField: r0 = r3->field_b
    //     0x8032fc: ldur            w0, [x3, #0xb]
    // 0x803300: r5 = LoadInt32Instr(r0)
    //     0x803300: sbfx            x5, x0, #1, #0x1f
    // 0x803304: stur            x5, [fp, #-0x20]
    // 0x803308: r0 = 0
    //     0x803308: movz            x0, #0
    // 0x80330c: CheckStackOverflow
    //     0x80330c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803310: cmp             SP, x16
    //     0x803314: b.ls            #0x803410
    // 0x803318: LoadField: r1 = r3->field_b
    //     0x803318: ldur            w1, [x3, #0xb]
    // 0x80331c: r2 = LoadInt32Instr(r1)
    //     0x80331c: sbfx            x2, x1, #1, #0x1f
    // 0x803320: cmp             x5, x2
    // 0x803324: b.ne            #0x8033e8
    // 0x803328: cmp             x0, x2
    // 0x80332c: b.ge            #0x8033dc
    // 0x803330: LoadField: r1 = r3->field_f
    //     0x803330: ldur            w1, [x3, #0xf]
    // 0x803334: DecompressPointer r1
    //     0x803334: add             x1, x1, HEAP, lsl #32
    // 0x803338: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x803338: add             x16, x1, x0, lsl #2
    //     0x80333c: ldur            w6, [x16, #0xf]
    // 0x803340: DecompressPointer r6
    //     0x803340: add             x6, x6, HEAP, lsl #32
    // 0x803344: stur            x6, [fp, #-0x10]
    // 0x803348: add             x7, x0, #1
    // 0x80334c: stur            x7, [fp, #-0x18]
    // 0x803350: cmp             w6, NULL
    // 0x803354: b.ne            #0x803384
    // 0x803358: mov             x0, x6
    // 0x80335c: mov             x2, x4
    // 0x803360: r1 = Null
    //     0x803360: mov             x1, NULL
    // 0x803364: cmp             w2, NULL
    // 0x803368: b.eq            #0x803384
    // 0x80336c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80336c: ldur            w4, [x2, #0x17]
    // 0x803370: DecompressPointer r4
    //     0x803370: add             x4, x4, HEAP, lsl #32
    // 0x803374: r8 = X0
    //     0x803374: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x803378: LoadField: r9 = r4->field_7
    //     0x803378: ldur            x9, [x4, #7]
    // 0x80337c: r3 = Null
    //     0x80337c: ldr             x3, [PP, #0x1a48]  ; [pp+0x1a48] Null
    // 0x803380: blr             x9
    // 0x803384: ldur            x2, [fp, #-0x10]
    // 0x803388: r0 = LoadClassIdInstr(r2)
    //     0x803388: ldur            x0, [x2, #-1]
    //     0x80338c: ubfx            x0, x0, #0xc, #0x14
    // 0x803390: mov             x1, x2
    // 0x803394: r0 = GDT[cid_x0 + 0x115c2]()
    //     0x803394: movz            x17, #0x15c2
    //     0x803398: movk            x17, #0x1, lsl #16
    //     0x80339c: add             lr, x0, x17
    //     0x8033a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8033a4: blr             lr
    // 0x8033a8: mov             x1, x0
    // 0x8033ac: stur            x1, [fp, #-0x38]
    // 0x8033b0: r0 = Await()
    //     0x8033b0: bl              #0x4d1fd0  ; AwaitStub
    // 0x8033b4: r16 = true
    //     0x8033b4: add             x16, NULL, #0x20  ; true
    // 0x8033b8: cmp             w0, w16
    // 0x8033bc: b.eq            #0x8033d4
    // 0x8033c0: ldur            x0, [fp, #-0x18]
    // 0x8033c4: ldur            x4, [fp, #-0x28]
    // 0x8033c8: ldur            x3, [fp, #-0x30]
    // 0x8033cc: ldur            x5, [fp, #-0x20]
    // 0x8033d0: b               #0x80330c
    // 0x8033d4: r0 = true
    //     0x8033d4: add             x0, NULL, #0x20  ; true
    // 0x8033d8: r0 = ReturnAsyncNotFuture()
    //     0x8033d8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8033dc: r0 = pop()
    //     0x8033dc: bl              #0x803418  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::pop
    // 0x8033e0: r0 = false
    //     0x8033e0: add             x0, NULL, #0x30  ; false
    // 0x8033e4: r0 = ReturnAsyncNotFuture()
    //     0x8033e4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8033e8: mov             x0, x3
    // 0x8033ec: r0 = ConcurrentModificationError()
    //     0x8033ec: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8033f0: mov             x1, x0
    // 0x8033f4: ldur            x0, [fp, #-0x30]
    // 0x8033f8: StoreField: r1->field_b = r0
    //     0x8033f8: stur            w0, [x1, #0xb]
    // 0x8033fc: mov             x0, x1
    // 0x803400: r0 = Throw()
    //     0x803400: bl              #0xb8b7b0  ; ThrowStub
    // 0x803404: brk             #0
    // 0x803408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803408: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80340c: b               #0x8032cc
    // 0x803410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803410: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803414: b               #0x803318
  }
  _ _handleStartBackGesture(/* No info */) {
    // ** addr: 0x803474, size: 0x194
    // 0x803474: EnterFrame
    //     0x803474: stp             fp, lr, [SP, #-0x10]!
    //     0x803478: mov             fp, SP
    // 0x80347c: AllocStack(0x28)
    //     0x80347c: sub             SP, SP, #0x28
    // 0x803480: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x803480: mov             x0, x1
    //     0x803484: stur            x1, [fp, #-8]
    // 0x803488: CheckStackOverflow
    //     0x803488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80348c: cmp             SP, x16
    //     0x803490: b.ls            #0x8035f8
    // 0x803494: StoreField: r0->field_f3 = rNULL
    //     0x803494: stur            NULL, [x0, #0xf3]
    // 0x803498: r1 = Null
    //     0x803498: mov             x1, NULL
    // 0x80349c: r0 = PredictiveBackEvent.fromMap()
    //     0x80349c: bl              #0x803608  ; [package:flutter/src/services/predictive_back_event.dart] PredictiveBackEvent::PredictiveBackEvent.fromMap
    // 0x8034a0: ldur            x0, [fp, #-8]
    // 0x8034a4: LoadField: r2 = r0->field_ef
    //     0x8034a4: ldur            w2, [x0, #0xef]
    // 0x8034a8: DecompressPointer r2
    //     0x8034a8: add             x2, x2, HEAP, lsl #32
    // 0x8034ac: r1 = <WidgetsBindingObserver>
    //     0x8034ac: ldr             x1, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <WidgetsBindingObserver>
    // 0x8034b0: r0 = _GrowableList._ofGrowableList()
    //     0x8034b0: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x8034b4: mov             x3, x0
    // 0x8034b8: stur            x3, [fp, #-0x28]
    // 0x8034bc: LoadField: r4 = r3->field_7
    //     0x8034bc: ldur            w4, [x3, #7]
    // 0x8034c0: DecompressPointer r4
    //     0x8034c0: add             x4, x4, HEAP, lsl #32
    // 0x8034c4: stur            x4, [fp, #-0x20]
    // 0x8034c8: LoadField: r0 = r3->field_b
    //     0x8034c8: ldur            w0, [x3, #0xb]
    // 0x8034cc: r5 = LoadInt32Instr(r0)
    //     0x8034cc: sbfx            x5, x0, #1, #0x1f
    // 0x8034d0: stur            x5, [fp, #-0x18]
    // 0x8034d4: r0 = 0
    //     0x8034d4: movz            x0, #0
    // 0x8034d8: CheckStackOverflow
    //     0x8034d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8034dc: cmp             SP, x16
    //     0x8034e0: b.ls            #0x803600
    // 0x8034e4: LoadField: r1 = r3->field_b
    //     0x8034e4: ldur            w1, [x3, #0xb]
    // 0x8034e8: r2 = LoadInt32Instr(r1)
    //     0x8034e8: sbfx            x2, x1, #1, #0x1f
    // 0x8034ec: cmp             x5, x2
    // 0x8034f0: b.ne            #0x8035d8
    // 0x8034f4: cmp             x0, x2
    // 0x8034f8: b.ge            #0x803584
    // 0x8034fc: LoadField: r1 = r3->field_f
    //     0x8034fc: ldur            w1, [x3, #0xf]
    // 0x803500: DecompressPointer r1
    //     0x803500: add             x1, x1, HEAP, lsl #32
    // 0x803504: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x803504: add             x16, x1, x0, lsl #2
    //     0x803508: ldur            w6, [x16, #0xf]
    // 0x80350c: DecompressPointer r6
    //     0x80350c: add             x6, x6, HEAP, lsl #32
    // 0x803510: stur            x6, [fp, #-8]
    // 0x803514: add             x7, x0, #1
    // 0x803518: stur            x7, [fp, #-0x10]
    // 0x80351c: cmp             w6, NULL
    // 0x803520: b.ne            #0x803550
    // 0x803524: mov             x0, x6
    // 0x803528: mov             x2, x4
    // 0x80352c: r1 = Null
    //     0x80352c: mov             x1, NULL
    // 0x803530: cmp             w2, NULL
    // 0x803534: b.eq            #0x803550
    // 0x803538: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x803538: ldur            w4, [x2, #0x17]
    // 0x80353c: DecompressPointer r4
    //     0x80353c: add             x4, x4, HEAP, lsl #32
    // 0x803540: r8 = X0
    //     0x803540: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x803544: LoadField: r9 = r4->field_7
    //     0x803544: ldur            x9, [x4, #7]
    // 0x803548: r3 = Null
    //     0x803548: ldr             x3, [PP, #0x1a70]  ; [pp+0x1a70] Null
    // 0x80354c: blr             x9
    // 0x803550: ldur            x1, [fp, #-8]
    // 0x803554: r0 = LoadClassIdInstr(r1)
    //     0x803554: ldur            x0, [x1, #-1]
    //     0x803558: ubfx            x0, x0, #0xc, #0x14
    // 0x80355c: r0 = GDT[cid_x0 + 0x114de]()
    //     0x80355c: movz            x17, #0x14de
    //     0x803560: movk            x17, #0x1, lsl #16
    //     0x803564: add             lr, x0, x17
    //     0x803568: ldr             lr, [x21, lr, lsl #3]
    //     0x80356c: blr             lr
    // 0x803570: ldur            x0, [fp, #-0x10]
    // 0x803574: ldur            x4, [fp, #-0x20]
    // 0x803578: ldur            x3, [fp, #-0x28]
    // 0x80357c: ldur            x5, [fp, #-0x18]
    // 0x803580: b               #0x8034d8
    // 0x803584: r1 = <bool>
    //     0x803584: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x803588: r0 = _Future()
    //     0x803588: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x80358c: stur            x0, [fp, #-8]
    // 0x803590: StoreField: r0->field_b = rZR
    //     0x803590: stur            xzr, [x0, #0xb]
    // 0x803594: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x803594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x803598: ldr             x0, [x0, #0x788]
    //     0x80359c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8035a0: cmp             w0, w16
    //     0x8035a4: b.ne            #0x8035b0
    //     0x8035a8: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x8035ac: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x8035b0: mov             x1, x0
    // 0x8035b4: ldur            x0, [fp, #-8]
    // 0x8035b8: StoreField: r0->field_13 = r1
    //     0x8035b8: stur            w1, [x0, #0x13]
    // 0x8035bc: mov             x1, x0
    // 0x8035c0: r2 = false
    //     0x8035c0: add             x2, NULL, #0x30  ; false
    // 0x8035c4: r0 = _asyncComplete()
    //     0x8035c4: bl              #0x4cddc0  ; [dart:async] _Future::_asyncComplete
    // 0x8035c8: ldur            x0, [fp, #-8]
    // 0x8035cc: LeaveFrame
    //     0x8035cc: mov             SP, fp
    //     0x8035d0: ldp             fp, lr, [SP], #0x10
    // 0x8035d4: ret
    //     0x8035d4: ret             
    // 0x8035d8: mov             x0, x3
    // 0x8035dc: r0 = ConcurrentModificationError()
    //     0x8035dc: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8035e0: mov             x1, x0
    // 0x8035e4: ldur            x0, [fp, #-0x28]
    // 0x8035e8: StoreField: r1->field_b = r0
    //     0x8035e8: stur            w0, [x1, #0xb]
    // 0x8035ec: mov             x0, x1
    // 0x8035f0: r0 = Throw()
    //     0x8035f0: bl              #0xb8b7b0  ; ThrowStub
    // 0x8035f4: brk             #0
    // 0x8035f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8035f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8035fc: b               #0x803494
    // 0x803600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803604: b               #0x8034e4
  }
  [closure] Future<bool> _handleNavigationInvocation(dynamic, MethodCall) {
    // ** addr: 0x80394c, size: 0x3c
    // 0x80394c: EnterFrame
    //     0x80394c: stp             fp, lr, [SP, #-0x10]!
    //     0x803950: mov             fp, SP
    // 0x803954: ldr             x0, [fp, #0x18]
    // 0x803958: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x803958: ldur            w1, [x0, #0x17]
    // 0x80395c: DecompressPointer r1
    //     0x80395c: add             x1, x1, HEAP, lsl #32
    // 0x803960: CheckStackOverflow
    //     0x803960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803964: cmp             SP, x16
    //     0x803968: b.ls            #0x803980
    // 0x80396c: ldr             x2, [fp, #0x10]
    // 0x803970: r0 = _handleNavigationInvocation()
    //     0x803970: bl              #0x803988  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation
    // 0x803974: LeaveFrame
    //     0x803974: mov             SP, fp
    //     0x803978: ldp             fp, lr, [SP], #0x10
    // 0x80397c: ret
    //     0x80397c: ret             
    // 0x803980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803980: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803984: b               #0x80396c
  }
  _ _handleNavigationInvocation(/* No info */) {
    // ** addr: 0x803988, size: 0x15c
    // 0x803988: EnterFrame
    //     0x803988: stp             fp, lr, [SP, #-0x10]!
    //     0x80398c: mov             fp, SP
    // 0x803990: AllocStack(0x30)
    //     0x803990: sub             SP, SP, #0x30
    // 0x803994: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x803994: stur            x1, [fp, #-0x10]
    //     0x803998: stur            x2, [fp, #-0x18]
    // 0x80399c: CheckStackOverflow
    //     0x80399c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8039a0: cmp             SP, x16
    //     0x8039a4: b.ls            #0x803adc
    // 0x8039a8: LoadField: r0 = r2->field_7
    //     0x8039a8: ldur            w0, [x2, #7]
    // 0x8039ac: DecompressPointer r0
    //     0x8039ac: add             x0, x0, HEAP, lsl #32
    // 0x8039b0: stur            x0, [fp, #-8]
    // 0x8039b4: r16 = "popRoute"
    //     0x8039b4: ldr             x16, [PP, #0x1af8]  ; [pp+0x1af8] "popRoute"
    // 0x8039b8: stp             x0, x16, [SP]
    // 0x8039bc: r0 = ==()
    //     0x8039bc: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x8039c0: tbnz            w0, #4, #0x8039d0
    // 0x8039c4: ldur            x1, [fp, #-0x10]
    // 0x8039c8: r0 = handlePopRoute()
    //     0x8039c8: bl              #0x8032ac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x8039cc: b               #0x803ad0
    // 0x8039d0: r16 = "pushRoute"
    //     0x8039d0: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] "pushRoute"
    // 0x8039d4: ldur            lr, [fp, #-8]
    // 0x8039d8: stp             lr, x16, [SP]
    // 0x8039dc: r0 = ==()
    //     0x8039dc: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x8039e0: tbnz            w0, #4, #0x803a38
    // 0x8039e4: ldur            x0, [fp, #-0x18]
    // 0x8039e8: LoadField: r3 = r0->field_b
    //     0x8039e8: ldur            w3, [x0, #0xb]
    // 0x8039ec: DecompressPointer r3
    //     0x8039ec: add             x3, x3, HEAP, lsl #32
    // 0x8039f0: mov             x0, x3
    // 0x8039f4: stur            x3, [fp, #-0x20]
    // 0x8039f8: r2 = Null
    //     0x8039f8: mov             x2, NULL
    // 0x8039fc: r1 = Null
    //     0x8039fc: mov             x1, NULL
    // 0x803a00: r4 = 60
    //     0x803a00: movz            x4, #0x3c
    // 0x803a04: branchIfSmi(r0, 0x803a10)
    //     0x803a04: tbz             w0, #0, #0x803a10
    // 0x803a08: r4 = LoadClassIdInstr(r0)
    //     0x803a08: ldur            x4, [x0, #-1]
    //     0x803a0c: ubfx            x4, x4, #0xc, #0x14
    // 0x803a10: sub             x4, x4, #0x5e
    // 0x803a14: cmp             x4, #1
    // 0x803a18: b.ls            #0x803a28
    // 0x803a1c: r8 = String
    //     0x803a1c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x803a20: r3 = Null
    //     0x803a20: ldr             x3, [PP, #0x1b08]  ; [pp+0x1b08] Null
    // 0x803a24: r0 = String()
    //     0x803a24: bl              #0xba0168  ; IsType_String_Stub
    // 0x803a28: ldur            x1, [fp, #-0x10]
    // 0x803a2c: ldur            x2, [fp, #-0x20]
    // 0x803a30: r0 = handlePushRoute()
    //     0x803a30: bl              #0x803d08  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePushRoute
    // 0x803a34: b               #0x803ad0
    // 0x803a38: ldur            x0, [fp, #-0x18]
    // 0x803a3c: r16 = "pushRouteInformation"
    //     0x803a3c: ldr             x16, [PP, #0x1b18]  ; [pp+0x1b18] "pushRouteInformation"
    // 0x803a40: ldur            lr, [fp, #-8]
    // 0x803a44: stp             lr, x16, [SP]
    // 0x803a48: r0 = ==()
    //     0x803a48: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x803a4c: tbnz            w0, #4, #0x803a88
    // 0x803a50: ldur            x0, [fp, #-0x18]
    // 0x803a54: LoadField: r3 = r0->field_b
    //     0x803a54: ldur            w3, [x0, #0xb]
    // 0x803a58: DecompressPointer r3
    //     0x803a58: add             x3, x3, HEAP, lsl #32
    // 0x803a5c: mov             x0, x3
    // 0x803a60: stur            x3, [fp, #-8]
    // 0x803a64: r2 = Null
    //     0x803a64: mov             x2, NULL
    // 0x803a68: r1 = Null
    //     0x803a68: mov             x1, NULL
    // 0x803a6c: r8 = Map
    //     0x803a6c: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x803a70: r3 = Null
    //     0x803a70: ldr             x3, [PP, #0x1b20]  ; [pp+0x1b20] Null
    // 0x803a74: r0 = Map()
    //     0x803a74: bl              #0xba1980  ; IsType_Map_Stub
    // 0x803a78: ldur            x1, [fp, #-0x10]
    // 0x803a7c: ldur            x2, [fp, #-8]
    // 0x803a80: r0 = _handlePushRouteInformation()
    //     0x803a80: bl              #0x803ae4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handlePushRouteInformation
    // 0x803a84: b               #0x803ad0
    // 0x803a88: r1 = <bool>
    //     0x803a88: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x803a8c: r0 = _Future()
    //     0x803a8c: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x803a90: stur            x0, [fp, #-8]
    // 0x803a94: StoreField: r0->field_b = rZR
    //     0x803a94: stur            xzr, [x0, #0xb]
    // 0x803a98: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x803a98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x803a9c: ldr             x0, [x0, #0x788]
    //     0x803aa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x803aa4: cmp             w0, w16
    //     0x803aa8: b.ne            #0x803ab4
    //     0x803aac: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x803ab0: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x803ab4: mov             x1, x0
    // 0x803ab8: ldur            x0, [fp, #-8]
    // 0x803abc: StoreField: r0->field_13 = r1
    //     0x803abc: stur            w1, [x0, #0x13]
    // 0x803ac0: mov             x1, x0
    // 0x803ac4: r2 = false
    //     0x803ac4: add             x2, NULL, #0x30  ; false
    // 0x803ac8: r0 = _asyncComplete()
    //     0x803ac8: bl              #0x4cddc0  ; [dart:async] _Future::_asyncComplete
    // 0x803acc: ldur            x0, [fp, #-8]
    // 0x803ad0: LeaveFrame
    //     0x803ad0: mov             SP, fp
    //     0x803ad4: ldp             fp, lr, [SP], #0x10
    // 0x803ad8: ret
    //     0x803ad8: ret             
    // 0x803adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803adc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803ae0: b               #0x8039a8
  }
  _ _handlePushRouteInformation(/* No info */) async {
    // ** addr: 0x803ae4, size: 0x224
    // 0x803ae4: EnterFrame
    //     0x803ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x803ae8: mov             fp, SP
    // 0x803aec: AllocStack(0x40)
    //     0x803aec: sub             SP, SP, #0x40
    // 0x803af0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x803af0: stur            NULL, [fp, #-8]
    //     0x803af4: stur            x1, [fp, #-0x10]
    //     0x803af8: mov             x16, x2
    //     0x803afc: mov             x2, x1
    //     0x803b00: mov             x1, x16
    //     0x803b04: stur            x1, [fp, #-0x18]
    // 0x803b08: CheckStackOverflow
    //     0x803b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803b0c: cmp             SP, x16
    //     0x803b10: b.ls            #0x803cf8
    // 0x803b14: InitAsync() -> Future<bool>
    //     0x803b14: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x803b18: bl              #0x4d2210  ; InitAsyncStub
    // 0x803b1c: ldur            x3, [fp, #-0x18]
    // 0x803b20: r0 = LoadClassIdInstr(r3)
    //     0x803b20: ldur            x0, [x3, #-1]
    //     0x803b24: ubfx            x0, x0, #0xc, #0x14
    // 0x803b28: mov             x1, x3
    // 0x803b2c: r2 = "location"
    //     0x803b2c: ldr             x2, [PP, #0x1b30]  ; [pp+0x1b30] "location"
    // 0x803b30: r0 = GDT[cid_x0 + -0x128]()
    //     0x803b30: sub             lr, x0, #0x128
    //     0x803b34: ldr             lr, [x21, lr, lsl #3]
    //     0x803b38: blr             lr
    // 0x803b3c: mov             x3, x0
    // 0x803b40: r2 = Null
    //     0x803b40: mov             x2, NULL
    // 0x803b44: r1 = Null
    //     0x803b44: mov             x1, NULL
    // 0x803b48: stur            x3, [fp, #-0x20]
    // 0x803b4c: r4 = 60
    //     0x803b4c: movz            x4, #0x3c
    // 0x803b50: branchIfSmi(r0, 0x803b5c)
    //     0x803b50: tbz             w0, #0, #0x803b5c
    // 0x803b54: r4 = LoadClassIdInstr(r0)
    //     0x803b54: ldur            x4, [x0, #-1]
    //     0x803b58: ubfx            x4, x4, #0xc, #0x14
    // 0x803b5c: sub             x4, x4, #0x5e
    // 0x803b60: cmp             x4, #1
    // 0x803b64: b.ls            #0x803b74
    // 0x803b68: r8 = String
    //     0x803b68: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x803b6c: r3 = Null
    //     0x803b6c: ldr             x3, [PP, #0x1b38]  ; [pp+0x1b38] Null
    // 0x803b70: r0 = String()
    //     0x803b70: bl              #0xba0168  ; IsType_String_Stub
    // 0x803b74: ldur            x1, [fp, #-0x20]
    // 0x803b78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x803b78: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x803b7c: r0 = parse()
    //     0x803b7c: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x803b80: mov             x3, x0
    // 0x803b84: ldur            x1, [fp, #-0x18]
    // 0x803b88: stur            x3, [fp, #-0x20]
    // 0x803b8c: r0 = LoadClassIdInstr(r1)
    //     0x803b8c: ldur            x0, [x1, #-1]
    //     0x803b90: ubfx            x0, x0, #0xc, #0x14
    // 0x803b94: r2 = "state"
    //     0x803b94: ldr             x2, [PP, #0x1b48]  ; [pp+0x1b48] "state"
    // 0x803b98: r0 = GDT[cid_x0 + -0x128]()
    //     0x803b98: sub             lr, x0, #0x128
    //     0x803b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x803ba0: blr             lr
    // 0x803ba4: stur            x0, [fp, #-0x18]
    // 0x803ba8: r0 = RouteInformation()
    //     0x803ba8: bl              #0x4f1a1c  ; AllocateRouteInformationStub -> RouteInformation (size=0x10)
    // 0x803bac: mov             x3, x0
    // 0x803bb0: ldur            x0, [fp, #-0x18]
    // 0x803bb4: stur            x3, [fp, #-0x28]
    // 0x803bb8: StoreField: r3->field_b = r0
    //     0x803bb8: stur            w0, [x3, #0xb]
    // 0x803bbc: ldur            x0, [fp, #-0x20]
    // 0x803bc0: StoreField: r3->field_7 = r0
    //     0x803bc0: stur            w0, [x3, #7]
    // 0x803bc4: ldur            x0, [fp, #-0x10]
    // 0x803bc8: LoadField: r2 = r0->field_ef
    //     0x803bc8: ldur            w2, [x0, #0xef]
    // 0x803bcc: DecompressPointer r2
    //     0x803bcc: add             x2, x2, HEAP, lsl #32
    // 0x803bd0: r1 = <WidgetsBindingObserver>
    //     0x803bd0: ldr             x1, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <WidgetsBindingObserver>
    // 0x803bd4: r0 = _GrowableList._ofGrowableList()
    //     0x803bd4: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x803bd8: mov             x3, x0
    // 0x803bdc: stur            x3, [fp, #-0x20]
    // 0x803be0: LoadField: r4 = r3->field_7
    //     0x803be0: ldur            w4, [x3, #7]
    // 0x803be4: DecompressPointer r4
    //     0x803be4: add             x4, x4, HEAP, lsl #32
    // 0x803be8: stur            x4, [fp, #-0x18]
    // 0x803bec: LoadField: r0 = r3->field_b
    //     0x803bec: ldur            w0, [x3, #0xb]
    // 0x803bf0: r5 = LoadInt32Instr(r0)
    //     0x803bf0: sbfx            x5, x0, #1, #0x1f
    // 0x803bf4: stur            x5, [fp, #-0x38]
    // 0x803bf8: r0 = 0
    //     0x803bf8: movz            x0, #0
    // 0x803bfc: CheckStackOverflow
    //     0x803bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803c00: cmp             SP, x16
    //     0x803c04: b.ls            #0x803d00
    // 0x803c08: LoadField: r1 = r3->field_b
    //     0x803c08: ldur            w1, [x3, #0xb]
    // 0x803c0c: r2 = LoadInt32Instr(r1)
    //     0x803c0c: sbfx            x2, x1, #1, #0x1f
    // 0x803c10: cmp             x5, x2
    // 0x803c14: b.ne            #0x803cd8
    // 0x803c18: cmp             x0, x2
    // 0x803c1c: b.ge            #0x803cd0
    // 0x803c20: LoadField: r1 = r3->field_f
    //     0x803c20: ldur            w1, [x3, #0xf]
    // 0x803c24: DecompressPointer r1
    //     0x803c24: add             x1, x1, HEAP, lsl #32
    // 0x803c28: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x803c28: add             x16, x1, x0, lsl #2
    //     0x803c2c: ldur            w6, [x16, #0xf]
    // 0x803c30: DecompressPointer r6
    //     0x803c30: add             x6, x6, HEAP, lsl #32
    // 0x803c34: stur            x6, [fp, #-0x10]
    // 0x803c38: add             x7, x0, #1
    // 0x803c3c: stur            x7, [fp, #-0x30]
    // 0x803c40: cmp             w6, NULL
    // 0x803c44: b.ne            #0x803c74
    // 0x803c48: mov             x0, x6
    // 0x803c4c: mov             x2, x4
    // 0x803c50: r1 = Null
    //     0x803c50: mov             x1, NULL
    // 0x803c54: cmp             w2, NULL
    // 0x803c58: b.eq            #0x803c74
    // 0x803c5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x803c5c: ldur            w4, [x2, #0x17]
    // 0x803c60: DecompressPointer r4
    //     0x803c60: add             x4, x4, HEAP, lsl #32
    // 0x803c64: r8 = X0
    //     0x803c64: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x803c68: LoadField: r9 = r4->field_7
    //     0x803c68: ldur            x9, [x4, #7]
    // 0x803c6c: r3 = Null
    //     0x803c6c: ldr             x3, [PP, #0x1b50]  ; [pp+0x1b50] Null
    // 0x803c70: blr             x9
    // 0x803c74: ldur            x3, [fp, #-0x10]
    // 0x803c78: r0 = LoadClassIdInstr(r3)
    //     0x803c78: ldur            x0, [x3, #-1]
    //     0x803c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x803c80: mov             x1, x3
    // 0x803c84: ldur            x2, [fp, #-0x28]
    // 0x803c88: r0 = GDT[cid_x0 + 0x115d1]()
    //     0x803c88: movz            x17, #0x15d1
    //     0x803c8c: movk            x17, #0x1, lsl #16
    //     0x803c90: add             lr, x0, x17
    //     0x803c94: ldr             lr, [x21, lr, lsl #3]
    //     0x803c98: blr             lr
    // 0x803c9c: mov             x1, x0
    // 0x803ca0: stur            x1, [fp, #-0x40]
    // 0x803ca4: r0 = Await()
    //     0x803ca4: bl              #0x4d1fd0  ; AwaitStub
    // 0x803ca8: r16 = true
    //     0x803ca8: add             x16, NULL, #0x20  ; true
    // 0x803cac: cmp             w0, w16
    // 0x803cb0: b.eq            #0x803cc8
    // 0x803cb4: ldur            x0, [fp, #-0x30]
    // 0x803cb8: ldur            x4, [fp, #-0x18]
    // 0x803cbc: ldur            x3, [fp, #-0x20]
    // 0x803cc0: ldur            x5, [fp, #-0x38]
    // 0x803cc4: b               #0x803bfc
    // 0x803cc8: r0 = true
    //     0x803cc8: add             x0, NULL, #0x20  ; true
    // 0x803ccc: r0 = ReturnAsyncNotFuture()
    //     0x803ccc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x803cd0: r0 = false
    //     0x803cd0: add             x0, NULL, #0x30  ; false
    // 0x803cd4: r0 = ReturnAsyncNotFuture()
    //     0x803cd4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x803cd8: mov             x0, x3
    // 0x803cdc: r0 = ConcurrentModificationError()
    //     0x803cdc: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x803ce0: mov             x1, x0
    // 0x803ce4: ldur            x0, [fp, #-0x20]
    // 0x803ce8: StoreField: r1->field_b = r0
    //     0x803ce8: stur            w0, [x1, #0xb]
    // 0x803cec: mov             x0, x1
    // 0x803cf0: r0 = Throw()
    //     0x803cf0: bl              #0xb8b7b0  ; ThrowStub
    // 0x803cf4: brk             #0
    // 0x803cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803cf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803cfc: b               #0x803b14
    // 0x803d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803d00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803d04: b               #0x803c08
  }
  _ handlePushRoute(/* No info */) async {
    // ** addr: 0x803d08, size: 0x1a0
    // 0x803d08: EnterFrame
    //     0x803d08: stp             fp, lr, [SP, #-0x10]!
    //     0x803d0c: mov             fp, SP
    // 0x803d10: AllocStack(0x40)
    //     0x803d10: sub             SP, SP, #0x40
    // 0x803d14: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x803d14: stur            NULL, [fp, #-8]
    //     0x803d18: stur            x1, [fp, #-0x10]
    //     0x803d1c: mov             x16, x2
    //     0x803d20: mov             x2, x1
    //     0x803d24: mov             x1, x16
    //     0x803d28: stur            x1, [fp, #-0x18]
    // 0x803d2c: CheckStackOverflow
    //     0x803d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803d30: cmp             SP, x16
    //     0x803d34: b.ls            #0x803e98
    // 0x803d38: InitAsync() -> Future<bool>
    //     0x803d38: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x803d3c: bl              #0x4d2210  ; InitAsyncStub
    // 0x803d40: ldur            x1, [fp, #-0x18]
    // 0x803d44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x803d44: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x803d48: r0 = parse()
    //     0x803d48: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x803d4c: stur            x0, [fp, #-0x18]
    // 0x803d50: r0 = RouteInformation()
    //     0x803d50: bl              #0x4f1a1c  ; AllocateRouteInformationStub -> RouteInformation (size=0x10)
    // 0x803d54: mov             x3, x0
    // 0x803d58: ldur            x0, [fp, #-0x18]
    // 0x803d5c: stur            x3, [fp, #-0x20]
    // 0x803d60: StoreField: r3->field_7 = r0
    //     0x803d60: stur            w0, [x3, #7]
    // 0x803d64: ldur            x0, [fp, #-0x10]
    // 0x803d68: LoadField: r2 = r0->field_ef
    //     0x803d68: ldur            w2, [x0, #0xef]
    // 0x803d6c: DecompressPointer r2
    //     0x803d6c: add             x2, x2, HEAP, lsl #32
    // 0x803d70: r1 = <WidgetsBindingObserver>
    //     0x803d70: ldr             x1, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <WidgetsBindingObserver>
    // 0x803d74: r0 = _GrowableList._ofGrowableList()
    //     0x803d74: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x803d78: mov             x3, x0
    // 0x803d7c: stur            x3, [fp, #-0x38]
    // 0x803d80: LoadField: r4 = r3->field_7
    //     0x803d80: ldur            w4, [x3, #7]
    // 0x803d84: DecompressPointer r4
    //     0x803d84: add             x4, x4, HEAP, lsl #32
    // 0x803d88: stur            x4, [fp, #-0x18]
    // 0x803d8c: LoadField: r0 = r3->field_b
    //     0x803d8c: ldur            w0, [x3, #0xb]
    // 0x803d90: r5 = LoadInt32Instr(r0)
    //     0x803d90: sbfx            x5, x0, #1, #0x1f
    // 0x803d94: stur            x5, [fp, #-0x30]
    // 0x803d98: r0 = 0
    //     0x803d98: movz            x0, #0
    // 0x803d9c: CheckStackOverflow
    //     0x803d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803da0: cmp             SP, x16
    //     0x803da4: b.ls            #0x803ea0
    // 0x803da8: LoadField: r1 = r3->field_b
    //     0x803da8: ldur            w1, [x3, #0xb]
    // 0x803dac: r2 = LoadInt32Instr(r1)
    //     0x803dac: sbfx            x2, x1, #1, #0x1f
    // 0x803db0: cmp             x5, x2
    // 0x803db4: b.ne            #0x803e78
    // 0x803db8: cmp             x0, x2
    // 0x803dbc: b.ge            #0x803e70
    // 0x803dc0: LoadField: r1 = r3->field_f
    //     0x803dc0: ldur            w1, [x3, #0xf]
    // 0x803dc4: DecompressPointer r1
    //     0x803dc4: add             x1, x1, HEAP, lsl #32
    // 0x803dc8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x803dc8: add             x16, x1, x0, lsl #2
    //     0x803dcc: ldur            w6, [x16, #0xf]
    // 0x803dd0: DecompressPointer r6
    //     0x803dd0: add             x6, x6, HEAP, lsl #32
    // 0x803dd4: stur            x6, [fp, #-0x10]
    // 0x803dd8: add             x7, x0, #1
    // 0x803ddc: stur            x7, [fp, #-0x28]
    // 0x803de0: cmp             w6, NULL
    // 0x803de4: b.ne            #0x803e14
    // 0x803de8: mov             x0, x6
    // 0x803dec: mov             x2, x4
    // 0x803df0: r1 = Null
    //     0x803df0: mov             x1, NULL
    // 0x803df4: cmp             w2, NULL
    // 0x803df8: b.eq            #0x803e14
    // 0x803dfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x803dfc: ldur            w4, [x2, #0x17]
    // 0x803e00: DecompressPointer r4
    //     0x803e00: add             x4, x4, HEAP, lsl #32
    // 0x803e04: r8 = X0
    //     0x803e04: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x803e08: LoadField: r9 = r4->field_7
    //     0x803e08: ldur            x9, [x4, #7]
    // 0x803e0c: r3 = Null
    //     0x803e0c: ldr             x3, [PP, #0x1b60]  ; [pp+0x1b60] Null
    // 0x803e10: blr             x9
    // 0x803e14: ldur            x3, [fp, #-0x10]
    // 0x803e18: r0 = LoadClassIdInstr(r3)
    //     0x803e18: ldur            x0, [x3, #-1]
    //     0x803e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x803e20: mov             x1, x3
    // 0x803e24: ldur            x2, [fp, #-0x20]
    // 0x803e28: r0 = GDT[cid_x0 + 0x115d1]()
    //     0x803e28: movz            x17, #0x15d1
    //     0x803e2c: movk            x17, #0x1, lsl #16
    //     0x803e30: add             lr, x0, x17
    //     0x803e34: ldr             lr, [x21, lr, lsl #3]
    //     0x803e38: blr             lr
    // 0x803e3c: mov             x1, x0
    // 0x803e40: stur            x1, [fp, #-0x40]
    // 0x803e44: r0 = Await()
    //     0x803e44: bl              #0x4d1fd0  ; AwaitStub
    // 0x803e48: r16 = true
    //     0x803e48: add             x16, NULL, #0x20  ; true
    // 0x803e4c: cmp             w0, w16
    // 0x803e50: b.eq            #0x803e68
    // 0x803e54: ldur            x0, [fp, #-0x28]
    // 0x803e58: ldur            x4, [fp, #-0x18]
    // 0x803e5c: ldur            x3, [fp, #-0x38]
    // 0x803e60: ldur            x5, [fp, #-0x30]
    // 0x803e64: b               #0x803d9c
    // 0x803e68: r0 = true
    //     0x803e68: add             x0, NULL, #0x20  ; true
    // 0x803e6c: r0 = ReturnAsyncNotFuture()
    //     0x803e6c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x803e70: r0 = false
    //     0x803e70: add             x0, NULL, #0x30  ; false
    // 0x803e74: r0 = ReturnAsyncNotFuture()
    //     0x803e74: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x803e78: mov             x0, x3
    // 0x803e7c: r0 = ConcurrentModificationError()
    //     0x803e7c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x803e80: mov             x1, x0
    // 0x803e84: ldur            x0, [fp, #-0x38]
    // 0x803e88: StoreField: r1->field_b = r0
    //     0x803e88: stur            w0, [x1, #0xb]
    // 0x803e8c: mov             x0, x1
    // 0x803e90: r0 = Throw()
    //     0x803e90: bl              #0xb8b7b0  ; ThrowStub
    // 0x803e94: brk             #0
    // 0x803e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803e98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803e9c: b               #0x803d38
    // 0x803ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803ea0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803ea4: b               #0x803da8
  }
  [closure] void handleLocaleChanged(dynamic) {
    // ** addr: 0x803ea8, size: 0x38
    // 0x803ea8: EnterFrame
    //     0x803ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x803eac: mov             fp, SP
    // 0x803eb0: ldr             x0, [fp, #0x10]
    // 0x803eb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x803eb4: ldur            w1, [x0, #0x17]
    // 0x803eb8: DecompressPointer r1
    //     0x803eb8: add             x1, x1, HEAP, lsl #32
    // 0x803ebc: CheckStackOverflow
    //     0x803ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803ec0: cmp             SP, x16
    //     0x803ec4: b.ls            #0x803ed8
    // 0x803ec8: r0 = handleLocaleChanged()
    //     0x803ec8: bl              #0x803ee0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged
    // 0x803ecc: LeaveFrame
    //     0x803ecc: mov             SP, fp
    //     0x803ed0: ldp             fp, lr, [SP], #0x10
    // 0x803ed4: ret
    //     0x803ed4: ret             
    // 0x803ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803ed8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803edc: b               #0x803ec8
  }
  _ handleLocaleChanged(/* No info */) {
    // ** addr: 0x803ee0, size: 0x68
    // 0x803ee0: EnterFrame
    //     0x803ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x803ee4: mov             fp, SP
    // 0x803ee8: AllocStack(0x8)
    //     0x803ee8: sub             SP, SP, #8
    // 0x803eec: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */)
    //     0x803eec: stur            x1, [fp, #-8]
    // 0x803ef0: CheckStackOverflow
    //     0x803ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803ef4: cmp             SP, x16
    //     0x803ef8: b.ls            #0x803f40
    // 0x803efc: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x803efc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x803f00: ldr             x0, [x0, #0xb60]
    //     0x803f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x803f08: cmp             w0, w16
    //     0x803f0c: b.ne            #0x803f18
    //     0x803f10: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x803f14: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x803f18: LoadField: r1 = r0->field_7
    //     0x803f18: ldur            w1, [x0, #7]
    // 0x803f1c: DecompressPointer r1
    //     0x803f1c: add             x1, x1, HEAP, lsl #32
    // 0x803f20: LoadField: r2 = r1->field_1f
    //     0x803f20: ldur            w2, [x1, #0x1f]
    // 0x803f24: DecompressPointer r2
    //     0x803f24: add             x2, x2, HEAP, lsl #32
    // 0x803f28: ldur            x1, [fp, #-8]
    // 0x803f2c: r0 = dispatchLocalesChanged()
    //     0x803f2c: bl              #0x803f48  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::dispatchLocalesChanged
    // 0x803f30: r0 = Null
    //     0x803f30: mov             x0, NULL
    // 0x803f34: LeaveFrame
    //     0x803f34: mov             SP, fp
    //     0x803f38: ldp             fp, lr, [SP], #0x10
    // 0x803f3c: ret
    //     0x803f3c: ret             
    // 0x803f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803f40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803f44: b               #0x803efc
  }
  _ dispatchLocalesChanged(/* No info */) {
    // ** addr: 0x803f48, size: 0x144
    // 0x803f48: EnterFrame
    //     0x803f48: stp             fp, lr, [SP, #-0x10]!
    //     0x803f4c: mov             fp, SP
    // 0x803f50: AllocStack(0x30)
    //     0x803f50: sub             SP, SP, #0x30
    // 0x803f54: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x803f54: mov             x0, x2
    //     0x803f58: stur            x2, [fp, #-8]
    // 0x803f5c: CheckStackOverflow
    //     0x803f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803f60: cmp             SP, x16
    //     0x803f64: b.ls            #0x80407c
    // 0x803f68: LoadField: r2 = r1->field_ef
    //     0x803f68: ldur            w2, [x1, #0xef]
    // 0x803f6c: DecompressPointer r2
    //     0x803f6c: add             x2, x2, HEAP, lsl #32
    // 0x803f70: r1 = <WidgetsBindingObserver>
    //     0x803f70: ldr             x1, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <WidgetsBindingObserver>
    // 0x803f74: r0 = _GrowableList._ofGrowableList()
    //     0x803f74: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x803f78: mov             x3, x0
    // 0x803f7c: stur            x3, [fp, #-0x30]
    // 0x803f80: LoadField: r4 = r3->field_7
    //     0x803f80: ldur            w4, [x3, #7]
    // 0x803f84: DecompressPointer r4
    //     0x803f84: add             x4, x4, HEAP, lsl #32
    // 0x803f88: stur            x4, [fp, #-0x28]
    // 0x803f8c: LoadField: r0 = r3->field_b
    //     0x803f8c: ldur            w0, [x3, #0xb]
    // 0x803f90: r5 = LoadInt32Instr(r0)
    //     0x803f90: sbfx            x5, x0, #1, #0x1f
    // 0x803f94: stur            x5, [fp, #-0x20]
    // 0x803f98: r0 = 0
    //     0x803f98: movz            x0, #0
    // 0x803f9c: CheckStackOverflow
    //     0x803f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803fa0: cmp             SP, x16
    //     0x803fa4: b.ls            #0x804084
    // 0x803fa8: LoadField: r1 = r3->field_b
    //     0x803fa8: ldur            w1, [x3, #0xb]
    // 0x803fac: r2 = LoadInt32Instr(r1)
    //     0x803fac: sbfx            x2, x1, #1, #0x1f
    // 0x803fb0: cmp             x5, x2
    // 0x803fb4: b.ne            #0x80405c
    // 0x803fb8: cmp             x0, x2
    // 0x803fbc: b.ge            #0x80404c
    // 0x803fc0: LoadField: r1 = r3->field_f
    //     0x803fc0: ldur            w1, [x3, #0xf]
    // 0x803fc4: DecompressPointer r1
    //     0x803fc4: add             x1, x1, HEAP, lsl #32
    // 0x803fc8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x803fc8: add             x16, x1, x0, lsl #2
    //     0x803fcc: ldur            w6, [x16, #0xf]
    // 0x803fd0: DecompressPointer r6
    //     0x803fd0: add             x6, x6, HEAP, lsl #32
    // 0x803fd4: stur            x6, [fp, #-0x18]
    // 0x803fd8: add             x7, x0, #1
    // 0x803fdc: stur            x7, [fp, #-0x10]
    // 0x803fe0: cmp             w6, NULL
    // 0x803fe4: b.ne            #0x804014
    // 0x803fe8: mov             x0, x6
    // 0x803fec: mov             x2, x4
    // 0x803ff0: r1 = Null
    //     0x803ff0: mov             x1, NULL
    // 0x803ff4: cmp             w2, NULL
    // 0x803ff8: b.eq            #0x804014
    // 0x803ffc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x803ffc: ldur            w4, [x2, #0x17]
    // 0x804000: DecompressPointer r4
    //     0x804000: add             x4, x4, HEAP, lsl #32
    // 0x804004: r8 = X0
    //     0x804004: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x804008: LoadField: r9 = r4->field_7
    //     0x804008: ldur            x9, [x4, #7]
    // 0x80400c: r3 = Null
    //     0x80400c: ldr             x3, [PP, #0x1b70]  ; [pp+0x1b70] Null
    // 0x804010: blr             x9
    // 0x804014: ldur            x1, [fp, #-0x18]
    // 0x804018: r0 = LoadClassIdInstr(r1)
    //     0x804018: ldur            x0, [x1, #-1]
    //     0x80401c: ubfx            x0, x0, #0xc, #0x14
    // 0x804020: ldur            x2, [fp, #-8]
    // 0x804024: r0 = GDT[cid_x0 + 0x116a3]()
    //     0x804024: movz            x17, #0x16a3
    //     0x804028: movk            x17, #0x1, lsl #16
    //     0x80402c: add             lr, x0, x17
    //     0x804030: ldr             lr, [x21, lr, lsl #3]
    //     0x804034: blr             lr
    // 0x804038: ldur            x0, [fp, #-0x10]
    // 0x80403c: ldur            x4, [fp, #-0x28]
    // 0x804040: ldur            x3, [fp, #-0x30]
    // 0x804044: ldur            x5, [fp, #-0x20]
    // 0x804048: b               #0x803f9c
    // 0x80404c: r0 = Null
    //     0x80404c: mov             x0, NULL
    // 0x804050: LeaveFrame
    //     0x804050: mov             SP, fp
    //     0x804054: ldp             fp, lr, [SP], #0x10
    // 0x804058: ret
    //     0x804058: ret             
    // 0x80405c: mov             x0, x3
    // 0x804060: r0 = ConcurrentModificationError()
    //     0x804060: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x804064: mov             x1, x0
    // 0x804068: ldur            x0, [fp, #-0x30]
    // 0x80406c: StoreField: r1->field_b = r0
    //     0x80406c: stur            w0, [x1, #0xb]
    // 0x804070: mov             x0, x1
    // 0x804074: r0 = Throw()
    //     0x804074: bl              #0xb8b7b0  ; ThrowStub
    // 0x804078: brk             #0
    // 0x80407c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80407c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804080: b               #0x803f68
    // 0x804084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804084: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804088: b               #0x803fa8
  }
  [closure] void _handleBuildScheduled(dynamic) {
    // ** addr: 0x80408c, size: 0x3c
    // 0x80408c: EnterFrame
    //     0x80408c: stp             fp, lr, [SP, #-0x10]!
    //     0x804090: mov             fp, SP
    // 0x804094: ldr             x0, [fp, #0x10]
    // 0x804098: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x804098: ldur            w1, [x0, #0x17]
    // 0x80409c: DecompressPointer r1
    //     0x80409c: add             x1, x1, HEAP, lsl #32
    // 0x8040a0: CheckStackOverflow
    //     0x8040a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8040a4: cmp             SP, x16
    //     0x8040a8: b.ls            #0x8040c0
    // 0x8040ac: r0 = ensureVisualUpdate()
    //     0x8040ac: bl              #0x4fbacc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x8040b0: r0 = Null
    //     0x8040b0: mov             x0, NULL
    // 0x8040b4: LeaveFrame
    //     0x8040b4: mov             SP, fp
    //     0x8040b8: ldp             fp, lr, [SP], #0x10
    // 0x8040bc: ret
    //     0x8040bc: ret             
    // 0x8040c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8040c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8040c4: b               #0x8040ac
  }
  [closure] void handleViewFocusChanged(dynamic, ViewFocusEvent) {
    // ** addr: 0x923c10, size: 0x14
    // 0x923c10: EnterFrame
    //     0x923c10: stp             fp, lr, [SP, #-0x10]!
    //     0x923c14: mov             fp, SP
    // 0x923c18: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x923c18: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x923c1c: r0 = Throw()
    //     0x923c1c: bl              #0xb8b7b0  ; ThrowStub
    // 0x923c20: brk             #0
  }
  _ scheduleAttachRootWidget(/* No info */) {
    // ** addr: 0xb9153c, size: 0x6c
    // 0xb9153c: EnterFrame
    //     0xb9153c: stp             fp, lr, [SP, #-0x10]!
    //     0xb91540: mov             fp, SP
    // 0xb91544: AllocStack(0x10)
    //     0xb91544: sub             SP, SP, #0x10
    // 0xb91548: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb91548: stur            x1, [fp, #-8]
    //     0xb9154c: stur            x2, [fp, #-0x10]
    // 0xb91550: CheckStackOverflow
    //     0xb91550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91554: cmp             SP, x16
    //     0xb91558: b.ls            #0xb915a0
    // 0xb9155c: r1 = 2
    //     0xb9155c: movz            x1, #0x2
    // 0xb91560: r0 = AllocateContext()
    //     0xb91560: bl              #0xb8c45c  ; AllocateContextStub
    // 0xb91564: mov             x1, x0
    // 0xb91568: ldur            x0, [fp, #-8]
    // 0xb9156c: StoreField: r1->field_f = r0
    //     0xb9156c: stur            w0, [x1, #0xf]
    // 0xb91570: ldur            x0, [fp, #-0x10]
    // 0xb91574: StoreField: r1->field_13 = r0
    //     0xb91574: stur            w0, [x1, #0x13]
    // 0xb91578: mov             x2, x1
    // 0xb9157c: r1 = Function '<anonymous closure>':.
    //     0xb9157c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2d8] AnonymousClosure: (0xb915a8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget (0xb9153c)
    //     0xb91580: ldr             x1, [x1, #0x2d8]
    // 0xb91584: r0 = AllocateClosure()
    //     0xb91584: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb91588: mov             x1, x0
    // 0xb9158c: r0 = run()
    //     0xb9158c: bl              #0x4d1e40  ; [dart:async] Timer::run
    // 0xb91590: r0 = Null
    //     0xb91590: mov             x0, NULL
    // 0xb91594: LeaveFrame
    //     0xb91594: mov             SP, fp
    //     0xb91598: ldp             fp, lr, [SP], #0x10
    // 0xb9159c: ret
    //     0xb9159c: ret             
    // 0xb915a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb915a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb915a4: b               #0xb9155c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb915a8, size: 0x50
    // 0xb915a8: EnterFrame
    //     0xb915a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb915ac: mov             fp, SP
    // 0xb915b0: ldr             x0, [fp, #0x10]
    // 0xb915b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb915b4: ldur            w1, [x0, #0x17]
    // 0xb915b8: DecompressPointer r1
    //     0xb915b8: add             x1, x1, HEAP, lsl #32
    // 0xb915bc: CheckStackOverflow
    //     0xb915bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb915c0: cmp             SP, x16
    //     0xb915c4: b.ls            #0xb915f0
    // 0xb915c8: LoadField: r0 = r1->field_f
    //     0xb915c8: ldur            w0, [x1, #0xf]
    // 0xb915cc: DecompressPointer r0
    //     0xb915cc: add             x0, x0, HEAP, lsl #32
    // 0xb915d0: LoadField: r2 = r1->field_13
    //     0xb915d0: ldur            w2, [x1, #0x13]
    // 0xb915d4: DecompressPointer r2
    //     0xb915d4: add             x2, x2, HEAP, lsl #32
    // 0xb915d8: mov             x1, x0
    // 0xb915dc: r0 = attachRootWidget()
    //     0xb915dc: bl              #0xb915f8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachRootWidget
    // 0xb915e0: r0 = Null
    //     0xb915e0: mov             x0, NULL
    // 0xb915e4: LeaveFrame
    //     0xb915e4: mov             SP, fp
    //     0xb915e8: ldp             fp, lr, [SP], #0x10
    // 0xb915ec: ret
    //     0xb915ec: ret             
    // 0xb915f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb915f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb915f4: b               #0xb915c8
  }
  _ attachRootWidget(/* No info */) {
    // ** addr: 0xb915f8, size: 0x54
    // 0xb915f8: EnterFrame
    //     0xb915f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb915fc: mov             fp, SP
    // 0xb91600: AllocStack(0x10)
    //     0xb91600: sub             SP, SP, #0x10
    // 0xb91604: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb91604: stur            x1, [fp, #-8]
    //     0xb91608: stur            x2, [fp, #-0x10]
    // 0xb9160c: CheckStackOverflow
    //     0xb9160c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91610: cmp             SP, x16
    //     0xb91614: b.ls            #0xb91644
    // 0xb91618: r0 = RootWidget()
    //     0xb91618: bl              #0xb918f8  ; AllocateRootWidgetStub -> RootWidget (size=0x10)
    // 0xb9161c: mov             x1, x0
    // 0xb91620: ldur            x0, [fp, #-0x10]
    // 0xb91624: StoreField: r1->field_b = r0
    //     0xb91624: stur            w0, [x1, #0xb]
    // 0xb91628: mov             x2, x1
    // 0xb9162c: ldur            x1, [fp, #-8]
    // 0xb91630: r0 = attachToBuildOwner()
    //     0xb91630: bl              #0xb9164c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachToBuildOwner
    // 0xb91634: r0 = Null
    //     0xb91634: mov             x0, NULL
    // 0xb91638: LeaveFrame
    //     0xb91638: mov             SP, fp
    //     0xb9163c: ldp             fp, lr, [SP], #0x10
    // 0xb91640: ret
    //     0xb91640: ret             
    // 0xb91644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb91644: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91648: b               #0xb91618
  }
  _ attachToBuildOwner(/* No info */) {
    // ** addr: 0xb9164c, size: 0xb4
    // 0xb9164c: EnterFrame
    //     0xb9164c: stp             fp, lr, [SP, #-0x10]!
    //     0xb91650: mov             fp, SP
    // 0xb91654: AllocStack(0x10)
    //     0xb91654: sub             SP, SP, #0x10
    // 0xb91658: r0 = true
    //     0xb91658: add             x0, NULL, #0x20  ; true
    // 0xb9165c: mov             x4, x1
    // 0xb91660: stur            x1, [fp, #-0x10]
    // 0xb91664: mov             x1, x2
    // 0xb91668: CheckStackOverflow
    //     0xb91668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9166c: cmp             SP, x16
    //     0xb91670: b.ls            #0xb916f0
    // 0xb91674: LoadField: r5 = r4->field_ff
    //     0xb91674: ldur            w5, [x4, #0xff]
    // 0xb91678: DecompressPointer r5
    //     0xb91678: add             x5, x5, HEAP, lsl #32
    // 0xb9167c: stur            x5, [fp, #-8]
    // 0xb91680: r17 = 259
    //     0xb91680: movz            x17, #0x103
    // 0xb91684: str             w0, [x4, x17]
    // 0xb91688: LoadField: r2 = r4->field_eb
    //     0xb91688: ldur            w2, [x4, #0xeb]
    // 0xb9168c: DecompressPointer r2
    //     0xb9168c: add             x2, x2, HEAP, lsl #32
    // 0xb91690: cmp             w2, NULL
    // 0xb91694: b.eq            #0xb916f8
    // 0xb91698: mov             x3, x5
    // 0xb9169c: r0 = attach()
    //     0xb9169c: bl              #0xb91700  ; [package:flutter/src/widgets/binding.dart] RootWidget::attach
    // 0xb916a0: ldur            x1, [fp, #-0x10]
    // 0xb916a4: StoreField: r1->field_ff = r0
    //     0xb916a4: stur            w0, [x1, #0xff]
    //     0xb916a8: ldurb           w16, [x1, #-1]
    //     0xb916ac: ldurb           w17, [x0, #-1]
    //     0xb916b0: and             x16, x17, x16, lsr #2
    //     0xb916b4: tst             x16, HEAP, lsr #32
    //     0xb916b8: b.eq            #0xb916c0
    //     0xb916bc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb916c0: ldur            x0, [fp, #-8]
    // 0xb916c4: cmp             w0, NULL
    // 0xb916c8: b.ne            #0xb916e0
    // 0xb916cc: r1 = LoadStaticField(0x8c4)
    //     0xb916cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb916d0: ldr             x1, [x1, #0x1188]
    // 0xb916d4: cmp             w1, NULL
    // 0xb916d8: b.eq            #0xb916fc
    // 0xb916dc: r0 = ensureVisualUpdate()
    //     0xb916dc: bl              #0x4fbacc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0xb916e0: r0 = Null
    //     0xb916e0: mov             x0, NULL
    // 0xb916e4: LeaveFrame
    //     0xb916e4: mov             SP, fp
    //     0xb916e8: ldp             fp, lr, [SP], #0x10
    // 0xb916ec: ret
    //     0xb916ec: ret             
    // 0xb916f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb916f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb916f4: b               #0xb91674
    // 0xb916f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb916f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb916fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb916fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ wrapWithDefaultView(/* No info */) {
    // ** addr: 0xb91904, size: 0x148
    // 0xb91904: EnterFrame
    //     0xb91904: stp             fp, lr, [SP, #-0x10]!
    //     0xb91908: mov             fp, SP
    // 0xb9190c: AllocStack(0x20)
    //     0xb9190c: sub             SP, SP, #0x20
    // 0xb91910: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb91910: stur            x1, [fp, #-8]
    //     0xb91914: stur            x2, [fp, #-0x10]
    // 0xb91918: CheckStackOverflow
    //     0xb91918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9191c: cmp             SP, x16
    //     0xb91920: b.ls            #0xb91a40
    // 0xb91924: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0xb91924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb91928: ldr             x0, [x0, #0xb60]
    //     0xb9192c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb91930: cmp             w0, w16
    //     0xb91934: b.ne            #0xb91940
    //     0xb91938: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0xb9193c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb91940: stur            x0, [fp, #-0x20]
    // 0xb91944: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb91944: ldur            w3, [x0, #0x17]
    // 0xb91948: DecompressPointer r3
    //     0xb91948: add             x3, x3, HEAP, lsl #32
    // 0xb9194c: stur            x3, [fp, #-0x18]
    // 0xb91950: r2 = LoadStaticField(0x5c8)
    //     0xb91950: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb91954: ldr             x2, [x2, #0xb90]
    // 0xb91958: mov             x1, x3
    // 0xb9195c: r0 = _getValueOrData()
    //     0xb9195c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb91960: mov             x1, x0
    // 0xb91964: ldur            x0, [fp, #-0x18]
    // 0xb91968: LoadField: r2 = r0->field_f
    //     0xb91968: ldur            w2, [x0, #0xf]
    // 0xb9196c: DecompressPointer r2
    //     0xb9196c: add             x2, x2, HEAP, lsl #32
    // 0xb91970: cmp             w2, w1
    // 0xb91974: b.eq            #0xb91a20
    // 0xb91978: cmp             w1, NULL
    // 0xb9197c: b.eq            #0xb91a20
    // 0xb91980: ldur            x0, [fp, #-0x10]
    // 0xb91984: ldur            x1, [fp, #-0x20]
    // 0xb91988: r0 = implicitView()
    //     0xb91988: bl              #0xb91a58  ; [dart:ui] PlatformDispatcher::implicitView
    // 0xb9198c: stur            x0, [fp, #-0x18]
    // 0xb91990: cmp             w0, NULL
    // 0xb91994: b.eq            #0xb91a48
    // 0xb91998: ldur            x1, [fp, #-8]
    // 0xb9199c: LoadField: r0 = r1->field_cf
    //     0xb9199c: ldur            w0, [x1, #0xcf]
    // 0xb919a0: DecompressPointer r0
    //     0xb919a0: add             x0, x0, HEAP, lsl #32
    // 0xb919a4: r16 = Sentinel
    //     0xb919a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb919a8: cmp             w0, w16
    // 0xb919ac: b.ne            #0xb919bc
    // 0xb919b0: r2 = pipelineOwner
    //     0xb919b0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa360] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@158399801.pipelineOwner>: late final (offset: 0xd0)
    //     0xb919b4: ldr             x2, [x2, #0x360]
    // 0xb919b8: r0 = InitLateFinalInstanceField()
    //     0xb919b8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xb919bc: ldur            x1, [fp, #-8]
    // 0xb919c0: stur            x0, [fp, #-8]
    // 0xb919c4: LoadField: r0 = r1->field_d3
    //     0xb919c4: ldur            w0, [x1, #0xd3]
    // 0xb919c8: DecompressPointer r0
    //     0xb919c8: add             x0, x0, HEAP, lsl #32
    // 0xb919cc: r16 = Sentinel
    //     0xb919cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb919d0: cmp             w0, w16
    // 0xb919d4: b.ne            #0xb919e4
    // 0xb919d8: r2 = renderView
    //     0xb919d8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa368] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@158399801.renderView>: late final (offset: 0xd4)
    //     0xb919dc: ldr             x2, [x2, #0x368]
    // 0xb919e0: r0 = InitLateFinalInstanceField()
    //     0xb919e0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xb919e4: stur            x0, [fp, #-0x20]
    // 0xb919e8: r0 = View()
    //     0xb919e8: bl              #0xb91a4c  ; AllocateViewStub -> View (size=0x1c)
    // 0xb919ec: mov             x1, x0
    // 0xb919f0: ldur            x0, [fp, #-0x18]
    // 0xb919f4: StoreField: r1->field_b = r0
    //     0xb919f4: stur            w0, [x1, #0xb]
    // 0xb919f8: ldur            x0, [fp, #-0x10]
    // 0xb919fc: StoreField: r1->field_f = r0
    //     0xb919fc: stur            w0, [x1, #0xf]
    // 0xb91a00: ldur            x0, [fp, #-8]
    // 0xb91a04: StoreField: r1->field_13 = r0
    //     0xb91a04: stur            w0, [x1, #0x13]
    // 0xb91a08: ldur            x0, [fp, #-0x20]
    // 0xb91a0c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb91a0c: stur            w0, [x1, #0x17]
    // 0xb91a10: mov             x0, x1
    // 0xb91a14: LeaveFrame
    //     0xb91a14: mov             SP, fp
    //     0xb91a18: ldp             fp, lr, [SP], #0x10
    // 0xb91a1c: ret
    //     0xb91a1c: ret             
    // 0xb91a20: r0 = StateError()
    //     0xb91a20: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb91a24: mov             x1, x0
    // 0xb91a28: r0 = "The app requested a view, but the platform did not provide one.\nThis is likely because the app called `runApp` to render its root widget, which expects the platform to provide a default view to render into (the \"implicit\" view).\nHowever, the platform likely has multi-view mode enabled, which does not create this default \"implicit\" view.\nTry using `runWidget` instead of `runApp` to start your app.\n`runWidget` allows you to provide a `View` widget, without requiring a default view."
    //     0xb91a28: add             x0, PP, #0xa, lsl #12  ; [pp+0xa370] "The app requested a view, but the platform did not provide one.\nThis is likely because the app called `runApp` to render its root widget, which expects the platform to provide a default view to render into (the \"implicit\" view).\nHowever, the platform likely has multi-view mode enabled, which does not create this default \"implicit\" view.\nTry using `runWidget` instead of `runApp` to start your app.\n`runWidget` allows you to provide a `View` widget, without requiring a default view."
    //     0xb91a2c: ldr             x0, [x0, #0x370]
    // 0xb91a30: StoreField: r1->field_b = r0
    //     0xb91a30: stur            w0, [x1, #0xb]
    // 0xb91a34: mov             x0, x1
    // 0xb91a38: r0 = Throw()
    //     0xb91a38: bl              #0xb8b7b0  ; ThrowStub
    // 0xb91a3c: brk             #0
    // 0xb91a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb91a40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91a44: b               #0xb91924
    // 0xb91a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb91a48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3279, size: 0x108, field offset: 0x108
class WidgetsFlutterBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding {

  static _ ensureInitialized(/* No info */) {
    // ** addr: 0x7ea540, size: 0x58
    // 0x7ea540: EnterFrame
    //     0x7ea540: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea544: mov             fp, SP
    // 0x7ea548: CheckStackOverflow
    //     0x7ea548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea54c: cmp             SP, x16
    //     0x7ea550: b.ls            #0x7ea58c
    // 0x7ea554: r0 = LoadStaticField(0x760)
    //     0x7ea554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea558: ldr             x0, [x0, #0xec0]
    // 0x7ea55c: cmp             w0, NULL
    // 0x7ea560: b.ne            #0x7ea570
    // 0x7ea564: r0 = WidgetsFlutterBinding()
    //     0x7ea564: bl              #0x804330  ; AllocateWidgetsFlutterBindingStub -> WidgetsFlutterBinding (size=0x108)
    // 0x7ea568: mov             x1, x0
    // 0x7ea56c: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding()
    //     0x7ea56c: bl              #0x7ea598  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x7ea570: r0 = LoadStaticField(0x760)
    //     0x7ea570: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea574: ldr             x0, [x0, #0xec0]
    // 0x7ea578: cmp             w0, NULL
    // 0x7ea57c: b.eq            #0x7ea594
    // 0x7ea580: LeaveFrame
    //     0x7ea580: mov             SP, fp
    //     0x7ea584: ldp             fp, lr, [SP], #0x10
    // 0x7ea588: ret
    //     0x7ea588: ret             
    // 0x7ea58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea58c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea590: b               #0x7ea554
    // 0x7ea594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ea594: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4013, size: 0x3c, field offset: 0x3c
//   transformed mixin,
abstract class _RootElement&Element&RootElementMixin extends Element
     with RootElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x642fb8, size: 0x30
    // 0x642fb8: EnterFrame
    //     0x642fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x642fbc: mov             fp, SP
    // 0x642fc0: CheckStackOverflow
    //     0x642fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642fc4: cmp             SP, x16
    //     0x642fc8: b.ls            #0x642fe0
    // 0x642fcc: r0 = mount()
    //     0x642fcc: bl              #0x643250  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x642fd0: r0 = Null
    //     0x642fd0: mov             x0, NULL
    // 0x642fd4: LeaveFrame
    //     0x642fd4: mov             SP, fp
    //     0x642fd8: ldp             fp, lr, [SP], #0x10
    // 0x642fdc: ret
    //     0x642fdc: ret             
    // 0x642fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642fe0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642fe4: b               #0x642fcc
  }
}

// class id: 4014, size: 0x44, field offset: 0x3c
class RootElement extends _RootElement&Element&RootElementMixin {

  _ forgetChild(/* No info */) {
    // ** addr: 0x5e6c68, size: 0xc
    // 0x5e6c68: StoreField: r1->field_3b = rNULL
    //     0x5e6c68: stur            NULL, [x1, #0x3b]
    // 0x5e6c6c: r0 = Null
    //     0x5e6c6c: mov             x0, NULL
    // 0x5e6c70: ret
    //     0x5e6c70: ret             
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x63c790, size: 0x5c
    // 0x63c790: EnterFrame
    //     0x63c790: stp             fp, lr, [SP, #-0x10]!
    //     0x63c794: mov             fp, SP
    // 0x63c798: AllocStack(0x8)
    //     0x63c798: sub             SP, SP, #8
    // 0x63c79c: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x63c79c: mov             x0, x1
    //     0x63c7a0: stur            x1, [fp, #-8]
    // 0x63c7a4: CheckStackOverflow
    //     0x63c7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c7a8: cmp             SP, x16
    //     0x63c7ac: b.ls            #0x63c7e4
    // 0x63c7b0: LoadField: r2 = r0->field_3f
    //     0x63c7b0: ldur            w2, [x0, #0x3f]
    // 0x63c7b4: DecompressPointer r2
    //     0x63c7b4: add             x2, x2, HEAP, lsl #32
    // 0x63c7b8: cmp             w2, NULL
    // 0x63c7bc: b.eq            #0x63c7cc
    // 0x63c7c0: StoreField: r0->field_3f = rNULL
    //     0x63c7c0: stur            NULL, [x0, #0x3f]
    // 0x63c7c4: mov             x1, x0
    // 0x63c7c8: r0 = update()
    //     0x63c7c8: bl              #0x9109e8  ; [package:flutter/src/widgets/binding.dart] RootElement::update
    // 0x63c7cc: ldur            x1, [fp, #-8]
    // 0x63c7d0: r0 = performRebuild()
    //     0x63c7d0: bl              #0x63c7ec  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x63c7d4: r0 = Null
    //     0x63c7d4: mov             x0, NULL
    // 0x63c7d8: LeaveFrame
    //     0x63c7d8: mov             SP, fp
    //     0x63c7dc: ldp             fp, lr, [SP], #0x10
    // 0x63c7e0: ret
    //     0x63c7e0: ret             
    // 0x63c7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c7e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c7e8: b               #0x63c7b0
  }
  _ mount(/* No info */) {
    // ** addr: 0x642f68, size: 0x50
    // 0x642f68: EnterFrame
    //     0x642f68: stp             fp, lr, [SP, #-0x10]!
    //     0x642f6c: mov             fp, SP
    // 0x642f70: AllocStack(0x8)
    //     0x642f70: sub             SP, SP, #8
    // 0x642f74: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x642f74: mov             x0, x1
    //     0x642f78: stur            x1, [fp, #-8]
    // 0x642f7c: CheckStackOverflow
    //     0x642f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642f80: cmp             SP, x16
    //     0x642f84: b.ls            #0x642fb0
    // 0x642f88: mov             x1, x0
    // 0x642f8c: r0 = mount()
    //     0x642f8c: bl              #0x643250  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x642f90: ldur            x1, [fp, #-8]
    // 0x642f94: r0 = _rebuild()
    //     0x642f94: bl              #0x642fe8  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x642f98: ldur            x1, [fp, #-8]
    // 0x642f9c: r0 = performRebuild()
    //     0x642f9c: bl              #0x63c7ec  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x642fa0: r0 = Null
    //     0x642fa0: mov             x0, NULL
    // 0x642fa4: LeaveFrame
    //     0x642fa4: mov             SP, fp
    //     0x642fa8: ldp             fp, lr, [SP], #0x10
    // 0x642fac: ret
    //     0x642fac: ret             
    // 0x642fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642fb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642fb4: b               #0x642f88
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x642fe8, size: 0x268
    // 0x642fe8: EnterFrame
    //     0x642fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x642fec: mov             fp, SP
    // 0x642ff0: AllocStack(0x88)
    //     0x642ff0: sub             SP, SP, #0x88
    // 0x642ff4: SetupParameters(RootElement this /* r1 => r3, fp-0x70 */)
    //     0x642ff4: mov             x3, x1
    //     0x642ff8: stur            x1, [fp, #-0x70]
    // 0x642ffc: CheckStackOverflow
    //     0x642ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643000: cmp             SP, x16
    //     0x643004: b.ls            #0x643244
    // 0x643008: LoadField: r4 = r3->field_3b
    //     0x643008: ldur            w4, [x3, #0x3b]
    // 0x64300c: DecompressPointer r4
    //     0x64300c: add             x4, x4, HEAP, lsl #32
    // 0x643010: stur            x4, [fp, #-0x68]
    // 0x643014: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x643014: ldur            w5, [x3, #0x17]
    // 0x643018: DecompressPointer r5
    //     0x643018: add             x5, x5, HEAP, lsl #32
    // 0x64301c: stur            x5, [fp, #-0x60]
    // 0x643020: cmp             w5, NULL
    // 0x643024: b.eq            #0x64324c
    // 0x643028: mov             x0, x5
    // 0x64302c: r2 = Null
    //     0x64302c: mov             x2, NULL
    // 0x643030: r1 = Null
    //     0x643030: mov             x1, NULL
    // 0x643034: r4 = LoadClassIdInstr(r0)
    //     0x643034: ldur            x4, [x0, #-1]
    //     0x643038: ubfx            x4, x4, #0xc, #0x14
    // 0x64303c: cmp             x4, #0xfde
    // 0x643040: b.eq            #0x643058
    // 0x643044: r8 = RootWidget
    //     0x643044: add             x8, PP, #0xa, lsl #12  ; [pp+0xa2f0] Type: RootWidget
    //     0x643048: ldr             x8, [x8, #0x2f0]
    // 0x64304c: r3 = Null
    //     0x64304c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa2f8] Null
    //     0x643050: ldr             x3, [x3, #0x2f8]
    // 0x643054: r0 = DefaultTypeTest()
    //     0x643054: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x643058: ldur            x0, [fp, #-0x60]
    // 0x64305c: LoadField: r2 = r0->field_b
    //     0x64305c: ldur            w2, [x0, #0xb]
    // 0x643060: DecompressPointer r2
    //     0x643060: add             x2, x2, HEAP, lsl #32
    // 0x643064: ldur            x3, [fp, #-0x68]
    // 0x643068: stur            x2, [fp, #-0x78]
    // 0x64306c: cmp             w3, NULL
    // 0x643070: b.eq            #0x6431a0
    // 0x643074: r0 = LoadClassIdInstr(r3)
    //     0x643074: ldur            x0, [x3, #-1]
    //     0x643078: ubfx            x0, x0, #0xc, #0x14
    // 0x64307c: mov             x1, x3
    // 0x643080: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x643080: add             lr, x0, #0x9a1
    //     0x643084: ldr             lr, [x21, lr, lsl #3]
    //     0x643088: blr             lr
    // 0x64308c: ldur            x2, [fp, #-0x78]
    // 0x643090: cmp             w0, w2
    // 0x643094: b.ne            #0x6430e4
    // 0x643098: ldur            x2, [fp, #-0x68]
    // 0x64309c: LoadField: r0 = r2->field_f
    //     0x64309c: ldur            w0, [x2, #0xf]
    // 0x6430a0: DecompressPointer r0
    //     0x6430a0: add             x0, x0, HEAP, lsl #32
    // 0x6430a4: r1 = 60
    //     0x6430a4: movz            x1, #0x3c
    // 0x6430a8: branchIfSmi(r0, 0x6430b4)
    //     0x6430a8: tbz             w0, #0, #0x6430b4
    // 0x6430ac: r1 = LoadClassIdInstr(r0)
    //     0x6430ac: ldur            x1, [x0, #-1]
    //     0x6430b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6430b4: stp             NULL, x0, [SP]
    // 0x6430b8: mov             x0, x1
    // 0x6430bc: mov             lr, x0
    // 0x6430c0: ldr             lr, [x21, lr, lsl #3]
    // 0x6430c4: blr             lr
    // 0x6430c8: tbz             w0, #4, #0x6430dc
    // 0x6430cc: ldur            x1, [fp, #-0x70]
    // 0x6430d0: ldur            x2, [fp, #-0x68]
    // 0x6430d4: r3 = Null
    //     0x6430d4: mov             x3, NULL
    // 0x6430d8: r0 = updateSlotForChild()
    //     0x6430d8: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6430dc: ldur            x0, [fp, #-0x68]
    // 0x6430e0: b               #0x6431b0
    // 0x6430e4: ldur            x3, [fp, #-0x68]
    // 0x6430e8: r0 = LoadClassIdInstr(r3)
    //     0x6430e8: ldur            x0, [x3, #-1]
    //     0x6430ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6430f0: mov             x1, x3
    // 0x6430f4: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x6430f4: add             lr, x0, #0x9a1
    //     0x6430f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6430fc: blr             lr
    // 0x643100: mov             x1, x0
    // 0x643104: ldur            x2, [fp, #-0x78]
    // 0x643108: r0 = canUpdate()
    //     0x643108: bl              #0x5dabc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x64310c: tbnz            w0, #4, #0x643180
    // 0x643110: ldur            x2, [fp, #-0x68]
    // 0x643114: LoadField: r0 = r2->field_f
    //     0x643114: ldur            w0, [x2, #0xf]
    // 0x643118: DecompressPointer r0
    //     0x643118: add             x0, x0, HEAP, lsl #32
    // 0x64311c: r1 = 60
    //     0x64311c: movz            x1, #0x3c
    // 0x643120: branchIfSmi(r0, 0x64312c)
    //     0x643120: tbz             w0, #0, #0x64312c
    // 0x643124: r1 = LoadClassIdInstr(r0)
    //     0x643124: ldur            x1, [x0, #-1]
    //     0x643128: ubfx            x1, x1, #0xc, #0x14
    // 0x64312c: stp             NULL, x0, [SP]
    // 0x643130: mov             x0, x1
    // 0x643134: mov             lr, x0
    // 0x643138: ldr             lr, [x21, lr, lsl #3]
    // 0x64313c: blr             lr
    // 0x643140: tbz             w0, #4, #0x643154
    // 0x643144: ldur            x1, [fp, #-0x70]
    // 0x643148: ldur            x2, [fp, #-0x68]
    // 0x64314c: r3 = Null
    //     0x64314c: mov             x3, NULL
    // 0x643150: r0 = updateSlotForChild()
    //     0x643150: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x643154: ldur            x3, [fp, #-0x68]
    // 0x643158: r0 = LoadClassIdInstr(r3)
    //     0x643158: ldur            x0, [x3, #-1]
    //     0x64315c: ubfx            x0, x0, #0xc, #0x14
    // 0x643160: mov             x1, x3
    // 0x643164: ldur            x2, [fp, #-0x78]
    // 0x643168: r0 = GDT[cid_x0 + 0x98a1]()
    //     0x643168: movz            x17, #0x98a1
    //     0x64316c: add             lr, x0, x17
    //     0x643170: ldr             lr, [x21, lr, lsl #3]
    //     0x643174: blr             lr
    // 0x643178: ldur            x0, [fp, #-0x68]
    // 0x64317c: b               #0x6431b0
    // 0x643180: ldur            x1, [fp, #-0x70]
    // 0x643184: ldur            x2, [fp, #-0x68]
    // 0x643188: r0 = deactivateChild()
    //     0x643188: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x64318c: ldur            x1, [fp, #-0x70]
    // 0x643190: ldur            x2, [fp, #-0x78]
    // 0x643194: r3 = Null
    //     0x643194: mov             x3, NULL
    // 0x643198: r0 = inflateWidget()
    //     0x643198: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x64319c: b               #0x6431b0
    // 0x6431a0: ldur            x1, [fp, #-0x70]
    // 0x6431a4: ldur            x2, [fp, #-0x78]
    // 0x6431a8: r3 = Null
    //     0x6431a8: mov             x3, NULL
    // 0x6431ac: r0 = inflateWidget()
    //     0x6431ac: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6431b0: ldur            x2, [fp, #-0x70]
    // 0x6431b4: StoreField: r2->field_3b = r0
    //     0x6431b4: stur            w0, [x2, #0x3b]
    //     0x6431b8: ldurb           w16, [x2, #-1]
    //     0x6431bc: ldurb           w17, [x0, #-1]
    //     0x6431c0: and             x16, x17, x16, lsr #2
    //     0x6431c4: tst             x16, HEAP, lsr #32
    //     0x6431c8: b.eq            #0x6431d0
    //     0x6431cc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6431d0: b               #0x643234
    // 0x6431d4: sub             SP, fp, #0x88
    // 0x6431d8: ldur            x2, [fp, #-0x70]
    // 0x6431dc: mov             x3, x0
    // 0x6431e0: stur            x0, [fp, #-0x60]
    // 0x6431e4: mov             x0, x1
    // 0x6431e8: stur            x1, [fp, #-0x68]
    // 0x6431ec: r1 = <List<Object>>
    //     0x6431ec: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x6431f0: r0 = ErrorDescription()
    //     0x6431f0: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6431f4: mov             x1, x0
    // 0x6431f8: r2 = "attaching to the render tree"
    //     0x6431f8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa308] "attaching to the render tree"
    //     0x6431fc: ldr             x2, [x2, #0x308]
    // 0x643200: r3 = Instance_DiagnosticLevel
    //     0x643200: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x643204: r0 = _ErrorDiagnostic()
    //     0x643204: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x643208: r0 = FlutterErrorDetails()
    //     0x643208: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x64320c: mov             x1, x0
    // 0x643210: ldur            x0, [fp, #-0x60]
    // 0x643214: StoreField: r1->field_7 = r0
    //     0x643214: stur            w0, [x1, #7]
    // 0x643218: ldur            x0, [fp, #-0x68]
    // 0x64321c: StoreField: r1->field_b = r0
    //     0x64321c: stur            w0, [x1, #0xb]
    // 0x643220: r0 = false
    //     0x643220: add             x0, NULL, #0x30  ; false
    // 0x643224: StoreField: r1->field_f = r0
    //     0x643224: stur            w0, [x1, #0xf]
    // 0x643228: r0 = reportError()
    //     0x643228: bl              #0x4ea56c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x64322c: ldur            x1, [fp, #-0x70]
    // 0x643230: StoreField: r1->field_3b = rNULL
    //     0x643230: stur            NULL, [x1, #0x3b]
    // 0x643234: r0 = Null
    //     0x643234: mov             x0, NULL
    // 0x643238: LeaveFrame
    //     0x643238: mov             SP, fp
    //     0x64323c: ldp             fp, lr, [SP], #0x10
    // 0x643240: ret
    //     0x643240: ret             
    // 0x643244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643244: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643248: b               #0x643008
    // 0x64324c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64324c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x9109e8, size: 0xa0
    // 0x9109e8: EnterFrame
    //     0x9109e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9109ec: mov             fp, SP
    // 0x9109f0: AllocStack(0x10)
    //     0x9109f0: sub             SP, SP, #0x10
    // 0x9109f4: SetupParameters(RootElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9109f4: mov             x4, x1
    //     0x9109f8: mov             x3, x2
    //     0x9109fc: stur            x1, [fp, #-8]
    //     0x910a00: stur            x2, [fp, #-0x10]
    // 0x910a04: CheckStackOverflow
    //     0x910a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910a08: cmp             SP, x16
    //     0x910a0c: b.ls            #0x910a80
    // 0x910a10: mov             x0, x3
    // 0x910a14: r2 = Null
    //     0x910a14: mov             x2, NULL
    // 0x910a18: r1 = Null
    //     0x910a18: mov             x1, NULL
    // 0x910a1c: r4 = 60
    //     0x910a1c: movz            x4, #0x3c
    // 0x910a20: branchIfSmi(r0, 0x910a2c)
    //     0x910a20: tbz             w0, #0, #0x910a2c
    // 0x910a24: r4 = LoadClassIdInstr(r0)
    //     0x910a24: ldur            x4, [x0, #-1]
    //     0x910a28: ubfx            x4, x4, #0xc, #0x14
    // 0x910a2c: cmp             x4, #0xfde
    // 0x910a30: b.eq            #0x910a48
    // 0x910a34: r8 = RootWidget
    //     0x910a34: add             x8, PP, #0xa, lsl #12  ; [pp+0xa2f0] Type: RootWidget
    //     0x910a38: ldr             x8, [x8, #0x2f0]
    // 0x910a3c: r3 = Null
    //     0x910a3c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10120] Null
    //     0x910a40: ldr             x3, [x3, #0x120]
    // 0x910a44: r0 = DefaultTypeTest()
    //     0x910a44: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x910a48: ldur            x0, [fp, #-0x10]
    // 0x910a4c: ldur            x1, [fp, #-8]
    // 0x910a50: ArrayStore: r1[0] = r0  ; List_4
    //     0x910a50: stur            w0, [x1, #0x17]
    //     0x910a54: ldurb           w16, [x1, #-1]
    //     0x910a58: ldurb           w17, [x0, #-1]
    //     0x910a5c: and             x16, x17, x16, lsr #2
    //     0x910a60: tst             x16, HEAP, lsr #32
    //     0x910a64: b.eq            #0x910a6c
    //     0x910a68: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x910a6c: r0 = _rebuild()
    //     0x910a6c: bl              #0x642fe8  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x910a70: r0 = Null
    //     0x910a70: mov             x0, NULL
    // 0x910a74: LeaveFrame
    //     0x910a74: mov             SP, fp
    //     0x910a78: ldp             fp, lr, [SP], #0x10
    // 0x910a7c: ret
    //     0x910a7c: ret             
    // 0x910a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910a80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910a84: b               #0x910a10
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xa109ec, size: 0x54
    // 0xa109ec: EnterFrame
    //     0xa109ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa109f0: mov             fp, SP
    // 0xa109f4: AllocStack(0x10)
    //     0xa109f4: sub             SP, SP, #0x10
    // 0xa109f8: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0xa109f8: mov             x0, x2
    // 0xa109fc: CheckStackOverflow
    //     0xa109fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10a00: cmp             SP, x16
    //     0xa10a04: b.ls            #0xa10a38
    // 0xa10a08: LoadField: r2 = r1->field_3b
    //     0xa10a08: ldur            w2, [x1, #0x3b]
    // 0xa10a0c: DecompressPointer r2
    //     0xa10a0c: add             x2, x2, HEAP, lsl #32
    // 0xa10a10: cmp             w2, NULL
    // 0xa10a14: b.eq            #0xa10a28
    // 0xa10a18: stp             x2, x0, [SP]
    // 0xa10a1c: ClosureCall
    //     0xa10a1c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa10a20: ldur            x2, [x0, #0x1f]
    //     0xa10a24: blr             x2
    // 0xa10a28: r0 = Null
    //     0xa10a28: mov             x0, NULL
    // 0xa10a2c: LeaveFrame
    //     0xa10a2c: mov             SP, fp
    //     0xa10a30: ldp             fp, lr, [SP], #0x10
    // 0xa10a34: ret
    //     0xa10a34: ret             
    // 0xa10a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10a38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10a3c: b               #0xa10a08
  }
}

// class id: 4062, size: 0x10, field offset: 0xc
//   const constructor, 
class RootWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x91a8e4, size: 0x50
    // 0x91a8e4: EnterFrame
    //     0x91a8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x91a8e8: mov             fp, SP
    // 0x91a8ec: AllocStack(0x8)
    //     0x91a8ec: sub             SP, SP, #8
    // 0x91a8f0: SetupParameters(RootWidget this /* r1 => r1, fp-0x8 */)
    //     0x91a8f0: stur            x1, [fp, #-8]
    // 0x91a8f4: r0 = RootElement()
    //     0x91a8f4: bl              #0x91a934  ; AllocateRootElementStub -> RootElement (size=0x44)
    // 0x91a8f8: r1 = Sentinel
    //     0x91a8f8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91a8fc: StoreField: r0->field_13 = r1
    //     0x91a8fc: stur            w1, [x0, #0x13]
    // 0x91a900: r1 = Instance__ElementLifecycle
    //     0x91a900: add             x1, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!_ElementLifecycle@b5d0a1
    //     0x91a904: ldr             x1, [x1, #0x358]
    // 0x91a908: StoreField: r0->field_23 = r1
    //     0x91a908: stur            w1, [x0, #0x23]
    // 0x91a90c: r1 = false
    //     0x91a90c: add             x1, NULL, #0x30  ; false
    // 0x91a910: StoreField: r0->field_2f = r1
    //     0x91a910: stur            w1, [x0, #0x2f]
    // 0x91a914: r2 = true
    //     0x91a914: add             x2, NULL, #0x20  ; true
    // 0x91a918: StoreField: r0->field_33 = r2
    //     0x91a918: stur            w2, [x0, #0x33]
    // 0x91a91c: StoreField: r0->field_37 = r1
    //     0x91a91c: stur            w1, [x0, #0x37]
    // 0x91a920: ldur            x1, [fp, #-8]
    // 0x91a924: ArrayStore: r0[0] = r1  ; List_4
    //     0x91a924: stur            w1, [x0, #0x17]
    // 0x91a928: LeaveFrame
    //     0x91a928: mov             SP, fp
    //     0x91a92c: ldp             fp, lr, [SP], #0x10
    // 0x91a930: ret
    //     0x91a930: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0xb91700, size: 0x118
    // 0xb91700: EnterFrame
    //     0xb91700: stp             fp, lr, [SP, #-0x10]!
    //     0xb91704: mov             fp, SP
    // 0xb91708: AllocStack(0x30)
    //     0xb91708: sub             SP, SP, #0x30
    // 0xb9170c: SetupParameters(RootWidget this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xb9170c: mov             x0, x2
    //     0xb91710: stur            x2, [fp, #-0x10]
    //     0xb91714: mov             x2, x1
    //     0xb91718: stur            x1, [fp, #-8]
    //     0xb9171c: mov             x1, x3
    //     0xb91720: stur            x3, [fp, #-0x18]
    // 0xb91724: CheckStackOverflow
    //     0xb91724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91728: cmp             SP, x16
    //     0xb9172c: b.ls            #0xb91808
    // 0xb91730: r1 = 3
    //     0xb91730: movz            x1, #0x3
    // 0xb91734: r0 = AllocateContext()
    //     0xb91734: bl              #0xb8c45c  ; AllocateContextStub
    // 0xb91738: mov             x3, x0
    // 0xb9173c: ldur            x0, [fp, #-8]
    // 0xb91740: stur            x3, [fp, #-0x20]
    // 0xb91744: StoreField: r3->field_f = r0
    //     0xb91744: stur            w0, [x3, #0xf]
    // 0xb91748: ldur            x4, [fp, #-0x10]
    // 0xb9174c: StoreField: r3->field_13 = r4
    //     0xb9174c: stur            w4, [x3, #0x13]
    // 0xb91750: ldur            x1, [fp, #-0x18]
    // 0xb91754: ArrayStore: r3[0] = r1  ; List_4
    //     0xb91754: stur            w1, [x3, #0x17]
    // 0xb91758: cmp             w1, NULL
    // 0xb9175c: b.ne            #0xb917c8
    // 0xb91760: mov             x2, x3
    // 0xb91764: r1 = Function '<anonymous closure>':.
    //     0xb91764: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2e0] AnonymousClosure: (0xb91874), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0xb91700)
    //     0xb91768: ldr             x1, [x1, #0x2e0]
    // 0xb9176c: r0 = AllocateClosure()
    //     0xb9176c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb91770: ldur            x1, [fp, #-0x10]
    // 0xb91774: mov             x2, x0
    // 0xb91778: r0 = lockState()
    //     0xb91778: bl              #0x6a1598  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0xb9177c: ldur            x0, [fp, #-0x20]
    // 0xb91780: LoadField: r3 = r0->field_13
    //     0xb91780: ldur            w3, [x0, #0x13]
    // 0xb91784: DecompressPointer r3
    //     0xb91784: add             x3, x3, HEAP, lsl #32
    // 0xb91788: stur            x3, [fp, #-0x28]
    // 0xb9178c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb9178c: ldur            w4, [x0, #0x17]
    // 0xb91790: DecompressPointer r4
    //     0xb91790: add             x4, x4, HEAP, lsl #32
    // 0xb91794: stur            x4, [fp, #-0x10]
    // 0xb91798: cmp             w4, NULL
    // 0xb9179c: b.eq            #0xb91810
    // 0xb917a0: mov             x2, x0
    // 0xb917a4: r1 = Function '<anonymous closure>':.
    //     0xb917a4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2e8] AnonymousClosure: (0xb91818), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0xb91700)
    //     0xb917a8: ldr             x1, [x1, #0x2e8]
    // 0xb917ac: r0 = AllocateClosure()
    //     0xb917ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb917b0: str             x0, [SP]
    // 0xb917b4: ldur            x1, [fp, #-0x28]
    // 0xb917b8: ldur            x2, [fp, #-0x10]
    // 0xb917bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb917bc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb917c0: r0 = buildScope()
    //     0xb917c0: bl              #0x570dc8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0xb917c4: b               #0xb917e8
    // 0xb917c8: StoreField: r1->field_3f = r0
    //     0xb917c8: stur            w0, [x1, #0x3f]
    //     0xb917cc: ldurb           w16, [x1, #-1]
    //     0xb917d0: ldurb           w17, [x0, #-1]
    //     0xb917d4: and             x16, x17, x16, lsr #2
    //     0xb917d8: tst             x16, HEAP, lsr #32
    //     0xb917dc: b.eq            #0xb917e4
    //     0xb917e0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb917e4: r0 = markNeedsBuild()
    //     0xb917e4: bl              #0x632cd4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0xb917e8: ldur            x1, [fp, #-0x20]
    // 0xb917ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb917ec: ldur            w0, [x1, #0x17]
    // 0xb917f0: DecompressPointer r0
    //     0xb917f0: add             x0, x0, HEAP, lsl #32
    // 0xb917f4: cmp             w0, NULL
    // 0xb917f8: b.eq            #0xb91814
    // 0xb917fc: LeaveFrame
    //     0xb917fc: mov             SP, fp
    //     0xb91800: ldp             fp, lr, [SP], #0x10
    // 0xb91804: ret
    //     0xb91804: ret             
    // 0xb91808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb91808: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9180c: b               #0xb91730
    // 0xb91810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb91810: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb91814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb91814: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb91818, size: 0x5c
    // 0xb91818: EnterFrame
    //     0xb91818: stp             fp, lr, [SP, #-0x10]!
    //     0xb9181c: mov             fp, SP
    // 0xb91820: ldr             x0, [fp, #0x10]
    // 0xb91824: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb91824: ldur            w1, [x0, #0x17]
    // 0xb91828: DecompressPointer r1
    //     0xb91828: add             x1, x1, HEAP, lsl #32
    // 0xb9182c: CheckStackOverflow
    //     0xb9182c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91830: cmp             SP, x16
    //     0xb91834: b.ls            #0xb91868
    // 0xb91838: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb91838: ldur            w0, [x1, #0x17]
    // 0xb9183c: DecompressPointer r0
    //     0xb9183c: add             x0, x0, HEAP, lsl #32
    // 0xb91840: cmp             w0, NULL
    // 0xb91844: b.eq            #0xb91870
    // 0xb91848: mov             x1, x0
    // 0xb9184c: r2 = Null
    //     0xb9184c: mov             x2, NULL
    // 0xb91850: r3 = Null
    //     0xb91850: mov             x3, NULL
    // 0xb91854: r0 = mount()
    //     0xb91854: bl              #0x642f68  ; [package:flutter/src/widgets/binding.dart] RootElement::mount
    // 0xb91858: r0 = Null
    //     0xb91858: mov             x0, NULL
    // 0xb9185c: LeaveFrame
    //     0xb9185c: mov             SP, fp
    //     0xb91860: ldp             fp, lr, [SP], #0x10
    // 0xb91864: ret
    //     0xb91864: ret             
    // 0xb91868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb91868: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9186c: b               #0xb91838
    // 0xb91870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb91870: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb91874, size: 0x84
    // 0xb91874: EnterFrame
    //     0xb91874: stp             fp, lr, [SP, #-0x10]!
    //     0xb91878: mov             fp, SP
    // 0xb9187c: AllocStack(0x8)
    //     0xb9187c: sub             SP, SP, #8
    // 0xb91880: SetupParameters()
    //     0xb91880: ldr             x0, [fp, #0x10]
    //     0xb91884: ldur            w2, [x0, #0x17]
    //     0xb91888: add             x2, x2, HEAP, lsl #32
    //     0xb9188c: stur            x2, [fp, #-8]
    // 0xb91890: CheckStackOverflow
    //     0xb91890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91894: cmp             SP, x16
    //     0xb91898: b.ls            #0xb918f0
    // 0xb9189c: LoadField: r1 = r2->field_f
    //     0xb9189c: ldur            w1, [x2, #0xf]
    // 0xb918a0: DecompressPointer r1
    //     0xb918a0: add             x1, x1, HEAP, lsl #32
    // 0xb918a4: r0 = createElement()
    //     0xb918a4: bl              #0x91a8e4  ; [package:flutter/src/widgets/binding.dart] RootWidget::createElement
    // 0xb918a8: mov             x2, x0
    // 0xb918ac: ldur            x1, [fp, #-8]
    // 0xb918b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb918b0: stur            w0, [x1, #0x17]
    //     0xb918b4: ldurb           w16, [x1, #-1]
    //     0xb918b8: ldurb           w17, [x0, #-1]
    //     0xb918bc: and             x16, x17, x16, lsr #2
    //     0xb918c0: tst             x16, HEAP, lsr #32
    //     0xb918c4: b.eq            #0xb918cc
    //     0xb918c8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb918cc: LoadField: r0 = r1->field_13
    //     0xb918cc: ldur            w0, [x1, #0x13]
    // 0xb918d0: DecompressPointer r0
    //     0xb918d0: add             x0, x0, HEAP, lsl #32
    // 0xb918d4: mov             x1, x2
    // 0xb918d8: mov             x2, x0
    // 0xb918dc: r0 = assignOwner()
    //     0xb918dc: bl              #0x909e14  ; [package:flutter/src/widgets/adapter.dart] _RenderObjectToWidgetElement&RenderTreeRootElement&RootElementMixin::assignOwner
    // 0xb918e0: r0 = Null
    //     0xb918e0: mov             x0, NULL
    // 0xb918e4: LeaveFrame
    //     0xb918e4: mov             SP, fp
    //     0xb918e8: ldp             fp, lr, [SP], #0x10
    // 0xb918ec: ret
    //     0xb918ec: ret             
    // 0xb918f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb918f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb918f4: b               #0xb9189c
  }
}

// class id: 4943, size: 0x8, field offset: 0x8
abstract class WidgetsBindingObserver extends Object {
}
