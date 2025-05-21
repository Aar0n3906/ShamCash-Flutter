// lib: , url: package:flutter/src/widgets/binding.dart

// class id: 1049096, size: 0x8
class :: {

  static _ runApp(/* No info */) {
    // ** addr: 0xd4b010, size: 0x58
    // 0xd4b010: EnterFrame
    //     0xd4b010: stp             fp, lr, [SP, #-0x10]!
    //     0xd4b014: mov             fp, SP
    // 0xd4b018: AllocStack(0x8)
    //     0xd4b018: sub             SP, SP, #8
    // 0xd4b01c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xd4b01c: mov             x2, x1
    //     0xd4b020: stur            x1, [fp, #-8]
    // 0xd4b024: CheckStackOverflow
    //     0xd4b024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4b028: cmp             SP, x16
    //     0xd4b02c: b.ls            #0xd4b060
    // 0xd4b030: r0 = ensureInitialized()
    //     0xd4b030: bl              #0x7dcf28  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xd4b034: mov             x1, x0
    // 0xd4b038: ldur            x2, [fp, #-8]
    // 0xd4b03c: stur            x0, [fp, #-8]
    // 0xd4b040: r0 = wrapWithDefaultView()
    //     0xd4b040: bl              #0xd4b470  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::wrapWithDefaultView
    // 0xd4b044: mov             x1, x0
    // 0xd4b048: ldur            x2, [fp, #-8]
    // 0xd4b04c: r0 = _runWidget()
    //     0xd4b04c: bl              #0xd4b068  ; [package:flutter/src/widgets/binding.dart] ::_runWidget
    // 0xd4b050: r0 = Null
    //     0xd4b050: mov             x0, NULL
    // 0xd4b054: LeaveFrame
    //     0xd4b054: mov             SP, fp
    //     0xd4b058: ldp             fp, lr, [SP], #0x10
    // 0xd4b05c: ret
    //     0xd4b05c: ret             
    // 0xd4b060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4b060: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4b064: b               #0xd4b030
  }
  static _ _runWidget(/* No info */) {
    // ** addr: 0xd4b068, size: 0x4c
    // 0xd4b068: EnterFrame
    //     0xd4b068: stp             fp, lr, [SP, #-0x10]!
    //     0xd4b06c: mov             fp, SP
    // 0xd4b070: AllocStack(0x8)
    //     0xd4b070: sub             SP, SP, #8
    // 0xd4b074: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xd4b074: mov             x0, x2
    //     0xd4b078: stur            x2, [fp, #-8]
    //     0xd4b07c: mov             x2, x1
    // 0xd4b080: CheckStackOverflow
    //     0xd4b080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4b084: cmp             SP, x16
    //     0xd4b088: b.ls            #0xd4b0ac
    // 0xd4b08c: mov             x1, x0
    // 0xd4b090: r0 = scheduleAttachRootWidget()
    //     0xd4b090: bl              #0xd4b0b4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget
    // 0xd4b094: ldur            x1, [fp, #-8]
    // 0xd4b098: r0 = scheduleWarmUpFrame()
    //     0xd4b098: bl              #0x80e7c0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0xd4b09c: r0 = Null
    //     0xd4b09c: mov             x0, NULL
    // 0xd4b0a0: LeaveFrame
    //     0xd4b0a0: mov             SP, fp
    //     0xd4b0a4: ldp             fp, lr, [SP], #0x10
    // 0xd4b0a8: ret
    //     0xd4b0a8: ret             
    // 0xd4b0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4b0ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4b0b0: b               #0xd4b08c
  }
}

// class id: 2762, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding, SemanticsBinding {
}

// class id: 2763, size: 0x8, field offset: 0x8
abstract class WidgetsBinding extends _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding {
}

// class id: 2764, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, RendererBinding {
}

// class id: 2765, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding, SchedulerBinding {
}

// class id: 3184, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding, GestureBinding {
}

// class id: 3248, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding extends Object
    implements BindingBase, ServicesBinding {
}

// class id: 3662, size: 0x2c, field offset: 0x10
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding extends BindingBase
     with GestureBinding {

  late final _Resampler _resampler; // offset: 0x24

  _ hitTestInView(/* No info */) {
    // ** addr: 0x657008, size: 0x60
    // 0x657008: EnterFrame
    //     0x657008: stp             fp, lr, [SP, #-0x10]!
    //     0x65700c: mov             fp, SP
    // 0x657010: AllocStack(0x10)
    //     0x657010: sub             SP, SP, #0x10
    // 0x657014: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x657014: mov             x0, x2
    //     0x657018: stur            x2, [fp, #-0x10]
    //     0x65701c: mov             x2, x1
    //     0x657020: stur            x1, [fp, #-8]
    // 0x657024: CheckStackOverflow
    //     0x657024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657028: cmp             SP, x16
    //     0x65702c: b.ls            #0x657060
    // 0x657030: r1 = <HitTestTarget>
    //     0x657030: ldr             x1, [PP, #0x29e8]  ; [pp+0x29e8] TypeArguments: <HitTestTarget>
    // 0x657034: r0 = HitTestEntry()
    //     0x657034: bl              #0x600088  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x657038: mov             x1, x0
    // 0x65703c: ldur            x0, [fp, #-8]
    // 0x657040: StoreField: r1->field_b = r0
    //     0x657040: stur            w0, [x1, #0xb]
    // 0x657044: mov             x2, x1
    // 0x657048: ldur            x1, [fp, #-0x10]
    // 0x65704c: r0 = add()
    //     0x65704c: bl              #0x5ffd78  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x657050: r0 = Null
    //     0x657050: mov             x0, NULL
    // 0x657054: LeaveFrame
    //     0x657054: mov             SP, fp
    //     0x657058: ldp             fp, lr, [SP], #0x10
    // 0x65705c: ret
    //     0x65705c: ret             
    // 0x657060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657060: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657064: b               #0x657030
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x66d3dc, size: 0x234
    // 0x66d3dc: EnterFrame
    //     0x66d3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x66d3e0: mov             fp, SP
    // 0x66d3e4: AllocStack(0x18)
    //     0x66d3e4: sub             SP, SP, #0x18
    // 0x66d3e8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x66d3e8: mov             x4, x1
    //     0x66d3ec: mov             x0, x2
    //     0x66d3f0: stur            x1, [fp, #-8]
    //     0x66d3f4: stur            x2, [fp, #-0x10]
    // 0x66d3f8: CheckStackOverflow
    //     0x66d3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d3fc: cmp             SP, x16
    //     0x66d400: b.ls            #0x66d608
    // 0x66d404: LoadField: r1 = r4->field_13
    //     0x66d404: ldur            w1, [x4, #0x13]
    // 0x66d408: DecompressPointer r1
    //     0x66d408: add             x1, x1, HEAP, lsl #32
    // 0x66d40c: mov             x2, x0
    // 0x66d410: r0 = route()
    //     0x66d410: bl              #0x66dcac  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x66d414: ldur            x0, [fp, #-0x10]
    // 0x66d418: r2 = Null
    //     0x66d418: mov             x2, NULL
    // 0x66d41c: r1 = Null
    //     0x66d41c: mov             x1, NULL
    // 0x66d420: cmp             w0, NULL
    // 0x66d424: b.eq            #0x66d444
    // 0x66d428: branchIfSmi(r0, 0x66d444)
    //     0x66d428: tbz             w0, #0, #0x66d444
    // 0x66d42c: r3 = LoadClassIdInstr(r0)
    //     0x66d42c: ldur            x3, [x0, #-1]
    //     0x66d430: ubfx            x3, x3, #0xc, #0x14
    // 0x66d434: cmp             x3, #0xd95
    // 0x66d438: b.eq            #0x66d44c
    // 0x66d43c: cmp             x3, #0xfd1
    // 0x66d440: b.eq            #0x66d44c
    // 0x66d444: r0 = false
    //     0x66d444: add             x0, NULL, #0x30  ; false
    // 0x66d448: b               #0x66d450
    // 0x66d44c: r0 = true
    //     0x66d44c: add             x0, NULL, #0x20  ; true
    // 0x66d450: tbz             w0, #4, #0x66d494
    // 0x66d454: ldur            x0, [fp, #-0x10]
    // 0x66d458: r2 = Null
    //     0x66d458: mov             x2, NULL
    // 0x66d45c: r1 = Null
    //     0x66d45c: mov             x1, NULL
    // 0x66d460: cmp             w0, NULL
    // 0x66d464: b.eq            #0x66d484
    // 0x66d468: branchIfSmi(r0, 0x66d484)
    //     0x66d468: tbz             w0, #0, #0x66d484
    // 0x66d46c: r3 = LoadClassIdInstr(r0)
    //     0x66d46c: ldur            x3, [x0, #-1]
    //     0x66d470: ubfx            x3, x3, #0xc, #0x14
    // 0x66d474: cmp             x3, #0xd87
    // 0x66d478: b.eq            #0x66d48c
    // 0x66d47c: cmp             x3, #0xfcb
    // 0x66d480: b.eq            #0x66d48c
    // 0x66d484: r0 = false
    //     0x66d484: add             x0, NULL, #0x30  ; false
    // 0x66d488: b               #0x66d490
    // 0x66d48c: r0 = true
    //     0x66d48c: add             x0, NULL, #0x20  ; true
    // 0x66d490: tbnz            w0, #4, #0x66d4d0
    // 0x66d494: ldur            x4, [fp, #-8]
    // 0x66d498: ldur            x3, [fp, #-0x10]
    // 0x66d49c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x66d49c: ldur            w2, [x4, #0x17]
    // 0x66d4a0: DecompressPointer r2
    //     0x66d4a0: add             x2, x2, HEAP, lsl #32
    // 0x66d4a4: stur            x2, [fp, #-0x18]
    // 0x66d4a8: r0 = LoadClassIdInstr(r3)
    //     0x66d4a8: ldur            x0, [x3, #-1]
    //     0x66d4ac: ubfx            x0, x0, #0xc, #0x14
    // 0x66d4b0: mov             x1, x3
    // 0x66d4b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66d4b4: sub             lr, x0, #1, lsl #12
    //     0x66d4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x66d4bc: blr             lr
    // 0x66d4c0: ldur            x1, [fp, #-0x18]
    // 0x66d4c4: mov             x2, x0
    // 0x66d4c8: r0 = close()
    //     0x66d4c8: bl              #0x66d890  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::close
    // 0x66d4cc: b               #0x66d5f8
    // 0x66d4d0: ldur            x4, [fp, #-8]
    // 0x66d4d4: ldur            x3, [fp, #-0x10]
    // 0x66d4d8: mov             x0, x3
    // 0x66d4dc: r2 = Null
    //     0x66d4dc: mov             x2, NULL
    // 0x66d4e0: r1 = Null
    //     0x66d4e0: mov             x1, NULL
    // 0x66d4e4: cmp             w0, NULL
    // 0x66d4e8: b.eq            #0x66d508
    // 0x66d4ec: branchIfSmi(r0, 0x66d508)
    //     0x66d4ec: tbz             w0, #0, #0x66d508
    // 0x66d4f0: r3 = LoadClassIdInstr(r0)
    //     0x66d4f0: ldur            x3, [x0, #-1]
    //     0x66d4f4: ubfx            x3, x3, #0xc, #0x14
    // 0x66d4f8: cmp             x3, #0xd91
    // 0x66d4fc: b.eq            #0x66d510
    // 0x66d500: cmp             x3, #0xfcd
    // 0x66d504: b.eq            #0x66d510
    // 0x66d508: r0 = false
    //     0x66d508: add             x0, NULL, #0x30  ; false
    // 0x66d50c: b               #0x66d514
    // 0x66d510: r0 = true
    //     0x66d510: add             x0, NULL, #0x20  ; true
    // 0x66d514: tbz             w0, #4, #0x66d558
    // 0x66d518: ldur            x0, [fp, #-0x10]
    // 0x66d51c: r2 = Null
    //     0x66d51c: mov             x2, NULL
    // 0x66d520: r1 = Null
    //     0x66d520: mov             x1, NULL
    // 0x66d524: cmp             w0, NULL
    // 0x66d528: b.eq            #0x66d548
    // 0x66d52c: branchIfSmi(r0, 0x66d548)
    //     0x66d52c: tbz             w0, #0, #0x66d548
    // 0x66d530: r3 = LoadClassIdInstr(r0)
    //     0x66d530: ldur            x3, [x0, #-1]
    //     0x66d534: ubfx            x3, x3, #0xc, #0x14
    // 0x66d538: cmp             x3, #0xd83
    // 0x66d53c: b.eq            #0x66d550
    // 0x66d540: cmp             x3, #0xfc7
    // 0x66d544: b.eq            #0x66d550
    // 0x66d548: r0 = false
    //     0x66d548: add             x0, NULL, #0x30  ; false
    // 0x66d54c: b               #0x66d554
    // 0x66d550: r0 = true
    //     0x66d550: add             x0, NULL, #0x20  ; true
    // 0x66d554: tbnz            w0, #4, #0x66d594
    // 0x66d558: ldur            x4, [fp, #-8]
    // 0x66d55c: ldur            x3, [fp, #-0x10]
    // 0x66d560: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x66d560: ldur            w2, [x4, #0x17]
    // 0x66d564: DecompressPointer r2
    //     0x66d564: add             x2, x2, HEAP, lsl #32
    // 0x66d568: stur            x2, [fp, #-0x18]
    // 0x66d56c: r0 = LoadClassIdInstr(r3)
    //     0x66d56c: ldur            x0, [x3, #-1]
    //     0x66d570: ubfx            x0, x0, #0xc, #0x14
    // 0x66d574: mov             x1, x3
    // 0x66d578: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66d578: sub             lr, x0, #1, lsl #12
    //     0x66d57c: ldr             lr, [x21, lr, lsl #3]
    //     0x66d580: blr             lr
    // 0x66d584: ldur            x1, [fp, #-0x18]
    // 0x66d588: mov             x2, x0
    // 0x66d58c: r0 = sweep()
    //     0x66d58c: bl              #0x66d714  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::sweep
    // 0x66d590: b               #0x66d5f8
    // 0x66d594: ldur            x4, [fp, #-8]
    // 0x66d598: ldur            x3, [fp, #-0x10]
    // 0x66d59c: mov             x0, x3
    // 0x66d5a0: r2 = Null
    //     0x66d5a0: mov             x2, NULL
    // 0x66d5a4: r1 = Null
    //     0x66d5a4: mov             x1, NULL
    // 0x66d5a8: cmp             w0, NULL
    // 0x66d5ac: b.eq            #0x66d5d4
    // 0x66d5b0: branchIfSmi(r0, 0x66d5d4)
    //     0x66d5b0: tbz             w0, #0, #0x66d5d4
    // 0x66d5b4: r3 = LoadClassIdInstr(r0)
    //     0x66d5b4: ldur            x3, [x0, #-1]
    //     0x66d5b8: ubfx            x3, x3, #0xc, #0x14
    // 0x66d5bc: sub             x3, x3, #0xd8a
    // 0x66d5c0: cmp             x3, #5
    // 0x66d5c4: b.ls            #0x66d5dc
    // 0x66d5c8: sub             x3, x3, #0x22c
    // 0x66d5cc: cmp             x3, #4
    // 0x66d5d0: b.ls            #0x66d5dc
    // 0x66d5d4: r0 = false
    //     0x66d5d4: add             x0, NULL, #0x30  ; false
    // 0x66d5d8: b               #0x66d5e0
    // 0x66d5dc: r0 = true
    //     0x66d5dc: add             x0, NULL, #0x20  ; true
    // 0x66d5e0: tbnz            w0, #4, #0x66d5f8
    // 0x66d5e4: ldur            x0, [fp, #-8]
    // 0x66d5e8: LoadField: r1 = r0->field_1b
    //     0x66d5e8: ldur            w1, [x0, #0x1b]
    // 0x66d5ec: DecompressPointer r1
    //     0x66d5ec: add             x1, x1, HEAP, lsl #32
    // 0x66d5f0: ldur            x2, [fp, #-0x10]
    // 0x66d5f4: r0 = resolve()
    //     0x66d5f4: bl              #0x66d610  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::resolve
    // 0x66d5f8: r0 = Null
    //     0x66d5f8: mov             x0, NULL
    // 0x66d5fc: LeaveFrame
    //     0x66d5fc: mov             SP, fp
    //     0x66d600: ldp             fp, lr, [SP], #0x10
    // 0x66d604: ret
    //     0x66d604: ret             
    // 0x66d608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d608: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d60c: b               #0x66d404
  }
  _ cancelPointer(/* No info */) {
    // ** addr: 0x748238, size: 0x10c
    // 0x748238: EnterFrame
    //     0x748238: stp             fp, lr, [SP, #-0x10]!
    //     0x74823c: mov             fp, SP
    // 0x748240: AllocStack(0x18)
    //     0x748240: sub             SP, SP, #0x18
    // 0x748244: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x748244: mov             x0, x2
    //     0x748248: stur            x2, [fp, #-0x10]
    //     0x74824c: mov             x2, x1
    // 0x748250: CheckStackOverflow
    //     0x748250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748254: cmp             SP, x16
    //     0x748258: b.ls            #0x74833c
    // 0x74825c: LoadField: r3 = r2->field_f
    //     0x74825c: ldur            w3, [x2, #0xf]
    // 0x748260: DecompressPointer r3
    //     0x748260: add             x3, x3, HEAP, lsl #32
    // 0x748264: stur            x3, [fp, #-8]
    // 0x748268: LoadField: r1 = r3->field_f
    //     0x748268: ldur            x1, [x3, #0xf]
    // 0x74826c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x74826c: ldur            x4, [x3, #0x17]
    // 0x748270: cmp             x1, x4
    // 0x748274: b.ne            #0x748298
    // 0x748278: LoadField: r1 = r2->field_7
    //     0x748278: ldur            x1, [x2, #7]
    // 0x74827c: cmp             x1, #0
    // 0x748280: b.gt            #0x748298
    // 0x748284: r1 = Function '_flushPointerEventQueue@109304576':.
    //     0x748284: add             x1, PP, #0xd, lsl #12  ; [pp+0xda20] AnonymousClosure: (0x748464), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue (0x74849c)
    //     0x748288: ldr             x1, [x1, #0xa20]
    // 0x74828c: r0 = AllocateClosure()
    //     0x74828c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x748290: str             x0, [SP]
    // 0x748294: r0 = scheduleMicrotask()
    //     0x748294: bl              #0x57d964  ; [dart:async] ::scheduleMicrotask
    // 0x748298: ldur            x0, [fp, #-0x10]
    // 0x74829c: r0 = PointerCancelEvent()
    //     0x74829c: bl              #0x748458  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xac)
    // 0x7482a0: StoreField: r0->field_7 = rZR
    //     0x7482a0: stur            xzr, [x0, #7]
    // 0x7482a4: r1 = Instance_Duration
    //     0x7482a4: ldr             x1, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    // 0x7482a8: StoreField: r0->field_f = r1
    //     0x7482a8: stur            w1, [x0, #0xf]
    // 0x7482ac: ldur            x1, [fp, #-0x10]
    // 0x7482b0: r2 = LoadInt32Instr(r1)
    //     0x7482b0: sbfx            x2, x1, #1, #0x1f
    //     0x7482b4: tbz             w1, #0, #0x7482bc
    //     0x7482b8: ldur            x2, [x1, #7]
    // 0x7482bc: StoreField: r0->field_13 = r2
    //     0x7482bc: stur            x2, [x0, #0x13]
    // 0x7482c0: r1 = Instance_PointerDeviceKind
    //     0x7482c0: ldr             x1, [PP, #0x5130]  ; [pp+0x5130] Obj!PointerDeviceKind@dd5251
    // 0x7482c4: StoreField: r0->field_1b = r1
    //     0x7482c4: stur            w1, [x0, #0x1b]
    // 0x7482c8: StoreField: r0->field_1f = rZR
    //     0x7482c8: stur            xzr, [x0, #0x1f]
    // 0x7482cc: r1 = Instance_Offset
    //     0x7482cc: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7482d0: StoreField: r0->field_27 = r1
    //     0x7482d0: stur            w1, [x0, #0x27]
    // 0x7482d4: StoreField: r0->field_2b = r1
    //     0x7482d4: stur            w1, [x0, #0x2b]
    // 0x7482d8: StoreField: r0->field_2f = rZR
    //     0x7482d8: stur            xzr, [x0, #0x2f]
    // 0x7482dc: r1 = false
    //     0x7482dc: add             x1, NULL, #0x30  ; false
    // 0x7482e0: StoreField: r0->field_37 = r1
    //     0x7482e0: stur            w1, [x0, #0x37]
    // 0x7482e4: StoreField: r0->field_3b = r1
    //     0x7482e4: stur            w1, [x0, #0x3b]
    // 0x7482e8: StoreField: r0->field_3f = rZR
    //     0x7482e8: stur            xzr, [x0, #0x3f]
    // 0x7482ec: d0 = 1.000000
    //     0x7482ec: fmov            d0, #1.00000000
    // 0x7482f0: StoreField: r0->field_47 = d0
    //     0x7482f0: stur            d0, [x0, #0x47]
    // 0x7482f4: StoreField: r0->field_4f = d0
    //     0x7482f4: stur            d0, [x0, #0x4f]
    // 0x7482f8: StoreField: r0->field_57 = rZR
    //     0x7482f8: stur            xzr, [x0, #0x57]
    // 0x7482fc: StoreField: r0->field_5f = rZR
    //     0x7482fc: stur            xzr, [x0, #0x5f]
    // 0x748300: StoreField: r0->field_67 = rZR
    //     0x748300: stur            xzr, [x0, #0x67]
    // 0x748304: StoreField: r0->field_6f = rZR
    //     0x748304: stur            xzr, [x0, #0x6f]
    // 0x748308: StoreField: r0->field_77 = rZR
    //     0x748308: stur            xzr, [x0, #0x77]
    // 0x74830c: StoreField: r0->field_7f = rZR
    //     0x74830c: stur            xzr, [x0, #0x7f]
    // 0x748310: StoreField: r0->field_87 = rZR
    //     0x748310: stur            xzr, [x0, #0x87]
    // 0x748314: StoreField: r0->field_8f = rZR
    //     0x748314: stur            xzr, [x0, #0x8f]
    // 0x748318: StoreField: r0->field_97 = rZR
    //     0x748318: stur            xzr, [x0, #0x97]
    // 0x74831c: StoreField: r0->field_9f = r1
    //     0x74831c: stur            w1, [x0, #0x9f]
    // 0x748320: ldur            x1, [fp, #-8]
    // 0x748324: mov             x2, x0
    // 0x748328: r0 = addFirst()
    //     0x748328: bl              #0x748344  ; [dart:collection] ListQueue::addFirst
    // 0x74832c: r0 = Null
    //     0x74832c: mov             x0, NULL
    // 0x748330: LeaveFrame
    //     0x748330: mov             SP, fp
    //     0x748334: ldp             fp, lr, [SP], #0x10
    // 0x748338: ret
    //     0x748338: ret             
    // 0x74833c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74833c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748340: b               #0x74825c
  }
  [closure] void _flushPointerEventQueue(dynamic) {
    // ** addr: 0x748464, size: 0x38
    // 0x748464: EnterFrame
    //     0x748464: stp             fp, lr, [SP, #-0x10]!
    //     0x748468: mov             fp, SP
    // 0x74846c: ldr             x0, [fp, #0x10]
    // 0x748470: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x748470: ldur            w1, [x0, #0x17]
    // 0x748474: DecompressPointer r1
    //     0x748474: add             x1, x1, HEAP, lsl #32
    // 0x748478: CheckStackOverflow
    //     0x748478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74847c: cmp             SP, x16
    //     0x748480: b.ls            #0x748494
    // 0x748484: r0 = _flushPointerEventQueue()
    //     0x748484: bl              #0x74849c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x748488: LeaveFrame
    //     0x748488: mov             SP, fp
    //     0x74848c: ldp             fp, lr, [SP], #0x10
    // 0x748490: ret
    //     0x748490: ret             
    // 0x748494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748494: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748498: b               #0x748484
  }
  _ _flushPointerEventQueue(/* No info */) {
    // ** addr: 0x74849c, size: 0xb4
    // 0x74849c: EnterFrame
    //     0x74849c: stp             fp, lr, [SP, #-0x10]!
    //     0x7484a0: mov             fp, SP
    // 0x7484a4: AllocStack(0x18)
    //     0x7484a4: sub             SP, SP, #0x18
    // 0x7484a8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r0, fp-0x10 */)
    //     0x7484a8: mov             x0, x1
    //     0x7484ac: stur            x1, [fp, #-0x10]
    // 0x7484b0: CheckStackOverflow
    //     0x7484b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7484b4: cmp             SP, x16
    //     0x7484b8: b.ls            #0x748540
    // 0x7484bc: LoadField: r2 = r0->field_f
    //     0x7484bc: ldur            w2, [x0, #0xf]
    // 0x7484c0: DecompressPointer r2
    //     0x7484c0: add             x2, x2, HEAP, lsl #32
    // 0x7484c4: stur            x2, [fp, #-8]
    // 0x7484c8: CheckStackOverflow
    //     0x7484c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7484cc: cmp             SP, x16
    //     0x7484d0: b.ls            #0x748548
    // 0x7484d4: LoadField: r1 = r2->field_f
    //     0x7484d4: ldur            x1, [x2, #0xf]
    // 0x7484d8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x7484d8: ldur            x3, [x2, #0x17]
    // 0x7484dc: cmp             x1, x3
    // 0x7484e0: b.eq            #0x748530
    // 0x7484e4: mov             x1, x2
    // 0x7484e8: r0 = removeFirst()
    //     0x7484e8: bl              #0x594028  ; [dart:collection] ListQueue::removeFirst
    // 0x7484ec: ldur            x1, [fp, #-0x10]
    // 0x7484f0: stur            x0, [fp, #-0x18]
    // 0x7484f4: LoadField: r0 = r1->field_23
    //     0x7484f4: ldur            w0, [x1, #0x23]
    // 0x7484f8: DecompressPointer r0
    //     0x7484f8: add             x0, x0, HEAP, lsl #32
    // 0x7484fc: r16 = Sentinel
    //     0x7484fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x748500: cmp             w0, w16
    // 0x748504: b.ne            #0x748510
    // 0x748508: r2 = _resampler
    //     0x748508: ldr             x2, [PP, #0x3bd0]  ; [pp+0x3bd0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@159399801._resampler@109304576>: late final (offset: 0x24)
    // 0x74850c: r0 = InitLateFinalInstanceField()
    //     0x74850c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x748510: mov             x1, x0
    // 0x748514: r0 = stop()
    //     0x748514: bl              #0x74b370  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0x748518: ldur            x1, [fp, #-0x10]
    // 0x74851c: ldur            x2, [fp, #-0x18]
    // 0x748520: r0 = _handlePointerEventImmediately()
    //     0x748520: bl              #0x748550  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x748524: ldur            x0, [fp, #-0x10]
    // 0x748528: ldur            x2, [fp, #-8]
    // 0x74852c: b               #0x7484c8
    // 0x748530: r0 = Null
    //     0x748530: mov             x0, NULL
    // 0x748534: LeaveFrame
    //     0x748534: mov             SP, fp
    //     0x748538: ldp             fp, lr, [SP], #0x10
    // 0x74853c: ret
    //     0x74853c: ret             
    // 0x748540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748540: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748544: b               #0x7484bc
    // 0x748548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748548: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74854c: b               #0x7484d4
  }
  _ _handlePointerEventImmediately(/* No info */) {
    // ** addr: 0x748550, size: 0x554
    // 0x748550: EnterFrame
    //     0x748550: stp             fp, lr, [SP, #-0x10]!
    //     0x748554: mov             fp, SP
    // 0x748558: AllocStack(0x28)
    //     0x748558: sub             SP, SP, #0x28
    // 0x74855c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x74855c: mov             x4, x1
    //     0x748560: mov             x3, x2
    //     0x748564: stur            x1, [fp, #-8]
    //     0x748568: stur            x2, [fp, #-0x10]
    // 0x74856c: CheckStackOverflow
    //     0x74856c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748570: cmp             SP, x16
    //     0x748574: b.ls            #0x748a9c
    // 0x748578: mov             x0, x3
    // 0x74857c: r2 = Null
    //     0x74857c: mov             x2, NULL
    // 0x748580: r1 = Null
    //     0x748580: mov             x1, NULL
    // 0x748584: cmp             w0, NULL
    // 0x748588: b.eq            #0x7485a8
    // 0x74858c: branchIfSmi(r0, 0x7485a8)
    //     0x74858c: tbz             w0, #0, #0x7485a8
    // 0x748590: r3 = LoadClassIdInstr(r0)
    //     0x748590: ldur            x3, [x0, #-1]
    //     0x748594: ubfx            x3, x3, #0xc, #0x14
    // 0x748598: cmp             x3, #0xd95
    // 0x74859c: b.eq            #0x7485b0
    // 0x7485a0: cmp             x3, #0xfd1
    // 0x7485a4: b.eq            #0x7485b0
    // 0x7485a8: r0 = false
    //     0x7485a8: add             x0, NULL, #0x30  ; false
    // 0x7485ac: b               #0x7485b4
    // 0x7485b0: r0 = true
    //     0x7485b0: add             x0, NULL, #0x20  ; true
    // 0x7485b4: tbz             w0, #4, #0x748680
    // 0x7485b8: ldur            x0, [fp, #-0x10]
    // 0x7485bc: r2 = Null
    //     0x7485bc: mov             x2, NULL
    // 0x7485c0: r1 = Null
    //     0x7485c0: mov             x1, NULL
    // 0x7485c4: cmp             w0, NULL
    // 0x7485c8: b.eq            #0x7485f0
    // 0x7485cc: branchIfSmi(r0, 0x7485f0)
    //     0x7485cc: tbz             w0, #0, #0x7485f0
    // 0x7485d0: r3 = LoadClassIdInstr(r0)
    //     0x7485d0: ldur            x3, [x0, #-1]
    //     0x7485d4: ubfx            x3, x3, #0xc, #0x14
    // 0x7485d8: sub             x3, x3, #0xd8a
    // 0x7485dc: cmp             x3, #5
    // 0x7485e0: b.ls            #0x7485f8
    // 0x7485e4: sub             x3, x3, #0x22c
    // 0x7485e8: cmp             x3, #4
    // 0x7485ec: b.ls            #0x7485f8
    // 0x7485f0: r0 = false
    //     0x7485f0: add             x0, NULL, #0x30  ; false
    // 0x7485f4: b               #0x7485fc
    // 0x7485f8: r0 = true
    //     0x7485f8: add             x0, NULL, #0x20  ; true
    // 0x7485fc: tbz             w0, #4, #0x748680
    // 0x748600: ldur            x0, [fp, #-0x10]
    // 0x748604: r2 = Null
    //     0x748604: mov             x2, NULL
    // 0x748608: r1 = Null
    //     0x748608: mov             x1, NULL
    // 0x74860c: cmp             w0, NULL
    // 0x748610: b.eq            #0x748630
    // 0x748614: branchIfSmi(r0, 0x748630)
    //     0x748614: tbz             w0, #0, #0x748630
    // 0x748618: r3 = LoadClassIdInstr(r0)
    //     0x748618: ldur            x3, [x0, #-1]
    //     0x74861c: ubfx            x3, x3, #0xc, #0x14
    // 0x748620: cmp             x3, #0xd9b
    // 0x748624: b.eq            #0x748638
    // 0x748628: cmp             x3, #0xfd7
    // 0x74862c: b.eq            #0x748638
    // 0x748630: r0 = false
    //     0x748630: add             x0, NULL, #0x30  ; false
    // 0x748634: b               #0x74863c
    // 0x748638: r0 = true
    //     0x748638: add             x0, NULL, #0x20  ; true
    // 0x74863c: tbz             w0, #4, #0x748680
    // 0x748640: ldur            x0, [fp, #-0x10]
    // 0x748644: r2 = Null
    //     0x748644: mov             x2, NULL
    // 0x748648: r1 = Null
    //     0x748648: mov             x1, NULL
    // 0x74864c: cmp             w0, NULL
    // 0x748650: b.eq            #0x748670
    // 0x748654: branchIfSmi(r0, 0x748670)
    //     0x748654: tbz             w0, #0, #0x748670
    // 0x748658: r3 = LoadClassIdInstr(r0)
    //     0x748658: ldur            x3, [x0, #-1]
    //     0x74865c: ubfx            x3, x3, #0xc, #0x14
    // 0x748660: cmp             x3, #0xd87
    // 0x748664: b.eq            #0x748678
    // 0x748668: cmp             x3, #0xfcb
    // 0x74866c: b.eq            #0x748678
    // 0x748670: r0 = false
    //     0x748670: add             x0, NULL, #0x30  ; false
    // 0x748674: b               #0x74867c
    // 0x748678: r0 = true
    //     0x748678: add             x0, NULL, #0x20  ; true
    // 0x74867c: tbnz            w0, #4, #0x7487f4
    // 0x748680: ldur            x1, [fp, #-0x10]
    // 0x748684: r0 = HitTestResult()
    //     0x748684: bl              #0x657298  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x748688: mov             x1, x0
    // 0x74868c: stur            x0, [fp, #-0x18]
    // 0x748690: r0 = HitTestResult()
    //     0x748690: bl              #0x657164  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x748694: ldur            x2, [fp, #-0x10]
    // 0x748698: r0 = LoadClassIdInstr(r2)
    //     0x748698: ldur            x0, [x2, #-1]
    //     0x74869c: ubfx            x0, x0, #0xc, #0x14
    // 0x7486a0: mov             x1, x2
    // 0x7486a4: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x7486a4: sub             lr, x0, #0xfd4
    //     0x7486a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7486ac: blr             lr
    // 0x7486b0: mov             x3, x0
    // 0x7486b4: ldur            x2, [fp, #-0x10]
    // 0x7486b8: stur            x3, [fp, #-0x20]
    // 0x7486bc: r0 = LoadClassIdInstr(r2)
    //     0x7486bc: ldur            x0, [x2, #-1]
    //     0x7486c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7486c4: mov             x1, x2
    // 0x7486c8: r0 = GDT[cid_x0 + 0x4626]()
    //     0x7486c8: movz            x17, #0x4626
    //     0x7486cc: add             lr, x0, x17
    //     0x7486d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7486d4: blr             lr
    // 0x7486d8: ldur            x1, [fp, #-8]
    // 0x7486dc: ldur            x2, [fp, #-0x18]
    // 0x7486e0: ldur            x3, [fp, #-0x20]
    // 0x7486e4: mov             x5, x0
    // 0x7486e8: r0 = hitTestInView()
    //     0x7486e8: bl              #0x656f50  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x7486ec: ldur            x0, [fp, #-0x10]
    // 0x7486f0: r2 = Null
    //     0x7486f0: mov             x2, NULL
    // 0x7486f4: r1 = Null
    //     0x7486f4: mov             x1, NULL
    // 0x7486f8: cmp             w0, NULL
    // 0x7486fc: b.eq            #0x74871c
    // 0x748700: branchIfSmi(r0, 0x74871c)
    //     0x748700: tbz             w0, #0, #0x74871c
    // 0x748704: r3 = LoadClassIdInstr(r0)
    //     0x748704: ldur            x3, [x0, #-1]
    //     0x748708: ubfx            x3, x3, #0xc, #0x14
    // 0x74870c: cmp             x3, #0xd95
    // 0x748710: b.eq            #0x748724
    // 0x748714: cmp             x3, #0xfd1
    // 0x748718: b.eq            #0x748724
    // 0x74871c: r0 = false
    //     0x74871c: add             x0, NULL, #0x30  ; false
    // 0x748720: b               #0x748728
    // 0x748724: r0 = true
    //     0x748724: add             x0, NULL, #0x20  ; true
    // 0x748728: tbz             w0, #4, #0x74876c
    // 0x74872c: ldur            x0, [fp, #-0x10]
    // 0x748730: r2 = Null
    //     0x748730: mov             x2, NULL
    // 0x748734: r1 = Null
    //     0x748734: mov             x1, NULL
    // 0x748738: cmp             w0, NULL
    // 0x74873c: b.eq            #0x74875c
    // 0x748740: branchIfSmi(r0, 0x74875c)
    //     0x748740: tbz             w0, #0, #0x74875c
    // 0x748744: r3 = LoadClassIdInstr(r0)
    //     0x748744: ldur            x3, [x0, #-1]
    //     0x748748: ubfx            x3, x3, #0xc, #0x14
    // 0x74874c: cmp             x3, #0xd87
    // 0x748750: b.eq            #0x748764
    // 0x748754: cmp             x3, #0xfcb
    // 0x748758: b.eq            #0x748764
    // 0x74875c: r0 = false
    //     0x74875c: add             x0, NULL, #0x30  ; false
    // 0x748760: b               #0x748768
    // 0x748764: r0 = true
    //     0x748764: add             x0, NULL, #0x20  ; true
    // 0x748768: tbnz            w0, #4, #0x7487ec
    // 0x74876c: ldur            x3, [fp, #-8]
    // 0x748770: ldur            x2, [fp, #-0x10]
    // 0x748774: LoadField: r4 = r3->field_1f
    //     0x748774: ldur            w4, [x3, #0x1f]
    // 0x748778: DecompressPointer r4
    //     0x748778: add             x4, x4, HEAP, lsl #32
    // 0x74877c: stur            x4, [fp, #-0x20]
    // 0x748780: r0 = LoadClassIdInstr(r2)
    //     0x748780: ldur            x0, [x2, #-1]
    //     0x748784: ubfx            x0, x0, #0xc, #0x14
    // 0x748788: mov             x1, x2
    // 0x74878c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x74878c: sub             lr, x0, #1, lsl #12
    //     0x748790: ldr             lr, [x21, lr, lsl #3]
    //     0x748794: blr             lr
    // 0x748798: mov             x2, x0
    // 0x74879c: r0 = BoxInt64Instr(r2)
    //     0x74879c: sbfiz           x0, x2, #1, #0x1f
    //     0x7487a0: cmp             x2, x0, asr #1
    //     0x7487a4: b.eq            #0x7487b0
    //     0x7487a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7487ac: stur            x2, [x0, #7]
    // 0x7487b0: ldur            x1, [fp, #-0x20]
    // 0x7487b4: mov             x2, x0
    // 0x7487b8: stur            x0, [fp, #-0x28]
    // 0x7487bc: r0 = _hashCode()
    //     0x7487bc: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7487c0: mov             x2, x0
    // 0x7487c4: r0 = BoxInt64Instr(r2)
    //     0x7487c4: sbfiz           x0, x2, #1, #0x1f
    //     0x7487c8: cmp             x2, x0, asr #1
    //     0x7487cc: b.eq            #0x7487d8
    //     0x7487d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7487d4: stur            x2, [x0, #7]
    // 0x7487d8: ldur            x1, [fp, #-0x20]
    // 0x7487dc: ldur            x2, [fp, #-0x28]
    // 0x7487e0: ldur            x3, [fp, #-0x18]
    // 0x7487e4: mov             x5, x0
    // 0x7487e8: r0 = _set()
    //     0x7487e8: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7487ec: ldur            x3, [fp, #-0x18]
    // 0x7487f0: b               #0x7489f0
    // 0x7487f4: ldur            x0, [fp, #-0x10]
    // 0x7487f8: r2 = Null
    //     0x7487f8: mov             x2, NULL
    // 0x7487fc: r1 = Null
    //     0x7487fc: mov             x1, NULL
    // 0x748800: cmp             w0, NULL
    // 0x748804: b.eq            #0x748824
    // 0x748808: branchIfSmi(r0, 0x748824)
    //     0x748808: tbz             w0, #0, #0x748824
    // 0x74880c: r3 = LoadClassIdInstr(r0)
    //     0x74880c: ldur            x3, [x0, #-1]
    //     0x748810: ubfx            x3, x3, #0xc, #0x14
    // 0x748814: cmp             x3, #0xd91
    // 0x748818: b.eq            #0x74882c
    // 0x74881c: cmp             x3, #0xfcd
    // 0x748820: b.eq            #0x74882c
    // 0x748824: r0 = false
    //     0x748824: add             x0, NULL, #0x30  ; false
    // 0x748828: b               #0x748830
    // 0x74882c: r0 = true
    //     0x74882c: add             x0, NULL, #0x20  ; true
    // 0x748830: tbz             w0, #4, #0x7488b4
    // 0x748834: ldur            x0, [fp, #-0x10]
    // 0x748838: r2 = Null
    //     0x748838: mov             x2, NULL
    // 0x74883c: r1 = Null
    //     0x74883c: mov             x1, NULL
    // 0x748840: cmp             w0, NULL
    // 0x748844: b.eq            #0x748864
    // 0x748848: branchIfSmi(r0, 0x748864)
    //     0x748848: tbz             w0, #0, #0x748864
    // 0x74884c: r3 = LoadClassIdInstr(r0)
    //     0x74884c: ldur            x3, [x0, #-1]
    //     0x748850: ubfx            x3, x3, #0xc, #0x14
    // 0x748854: cmp             x3, #0xd81
    // 0x748858: b.eq            #0x74886c
    // 0x74885c: cmp             x3, #0xfc5
    // 0x748860: b.eq            #0x74886c
    // 0x748864: r0 = false
    //     0x748864: add             x0, NULL, #0x30  ; false
    // 0x748868: b               #0x748870
    // 0x74886c: r0 = true
    //     0x74886c: add             x0, NULL, #0x20  ; true
    // 0x748870: tbz             w0, #4, #0x7488b4
    // 0x748874: ldur            x0, [fp, #-0x10]
    // 0x748878: r2 = Null
    //     0x748878: mov             x2, NULL
    // 0x74887c: r1 = Null
    //     0x74887c: mov             x1, NULL
    // 0x748880: cmp             w0, NULL
    // 0x748884: b.eq            #0x7488a4
    // 0x748888: branchIfSmi(r0, 0x7488a4)
    //     0x748888: tbz             w0, #0, #0x7488a4
    // 0x74888c: r3 = LoadClassIdInstr(r0)
    //     0x74888c: ldur            x3, [x0, #-1]
    //     0x748890: ubfx            x3, x3, #0xc, #0x14
    // 0x748894: cmp             x3, #0xd83
    // 0x748898: b.eq            #0x7488ac
    // 0x74889c: cmp             x3, #0xfc7
    // 0x7488a0: b.eq            #0x7488ac
    // 0x7488a4: r0 = false
    //     0x7488a4: add             x0, NULL, #0x30  ; false
    // 0x7488a8: b               #0x7488b0
    // 0x7488ac: r0 = true
    //     0x7488ac: add             x0, NULL, #0x20  ; true
    // 0x7488b0: tbnz            w0, #4, #0x748908
    // 0x7488b4: ldur            x3, [fp, #-8]
    // 0x7488b8: ldur            x2, [fp, #-0x10]
    // 0x7488bc: LoadField: r4 = r3->field_1f
    //     0x7488bc: ldur            w4, [x3, #0x1f]
    // 0x7488c0: DecompressPointer r4
    //     0x7488c0: add             x4, x4, HEAP, lsl #32
    // 0x7488c4: stur            x4, [fp, #-0x18]
    // 0x7488c8: r0 = LoadClassIdInstr(r2)
    //     0x7488c8: ldur            x0, [x2, #-1]
    //     0x7488cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7488d0: mov             x1, x2
    // 0x7488d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7488d4: sub             lr, x0, #1, lsl #12
    //     0x7488d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7488dc: blr             lr
    // 0x7488e0: mov             x2, x0
    // 0x7488e4: r0 = BoxInt64Instr(r2)
    //     0x7488e4: sbfiz           x0, x2, #1, #0x1f
    //     0x7488e8: cmp             x2, x0, asr #1
    //     0x7488ec: b.eq            #0x7488f8
    //     0x7488f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7488f4: stur            x2, [x0, #7]
    // 0x7488f8: ldur            x1, [fp, #-0x18]
    // 0x7488fc: mov             x2, x0
    // 0x748900: r0 = remove()
    //     0x748900: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x748904: b               #0x7489ec
    // 0x748908: ldur            x2, [fp, #-0x10]
    // 0x74890c: r0 = LoadClassIdInstr(r2)
    //     0x74890c: ldur            x0, [x2, #-1]
    //     0x748910: ubfx            x0, x0, #0xc, #0x14
    // 0x748914: mov             x1, x2
    // 0x748918: r0 = GDT[cid_x0 + 0x13a85]()
    //     0x748918: movz            x17, #0x3a85
    //     0x74891c: movk            x17, #0x1, lsl #16
    //     0x748920: add             lr, x0, x17
    //     0x748924: ldr             lr, [x21, lr, lsl #3]
    //     0x748928: blr             lr
    // 0x74892c: tbz             w0, #4, #0x748970
    // 0x748930: ldur            x0, [fp, #-0x10]
    // 0x748934: r2 = Null
    //     0x748934: mov             x2, NULL
    // 0x748938: r1 = Null
    //     0x748938: mov             x1, NULL
    // 0x74893c: cmp             w0, NULL
    // 0x748940: b.eq            #0x748960
    // 0x748944: branchIfSmi(r0, 0x748960)
    //     0x748944: tbz             w0, #0, #0x748960
    // 0x748948: r3 = LoadClassIdInstr(r0)
    //     0x748948: ldur            x3, [x0, #-1]
    //     0x74894c: ubfx            x3, x3, #0xc, #0x14
    // 0x748950: cmp             x3, #0xd85
    // 0x748954: b.eq            #0x748968
    // 0x748958: cmp             x3, #0xfc9
    // 0x74895c: b.eq            #0x748968
    // 0x748960: r0 = false
    //     0x748960: add             x0, NULL, #0x30  ; false
    // 0x748964: b               #0x74896c
    // 0x748968: r0 = true
    //     0x748968: add             x0, NULL, #0x20  ; true
    // 0x74896c: tbnz            w0, #4, #0x7489e8
    // 0x748970: ldur            x3, [fp, #-8]
    // 0x748974: ldur            x2, [fp, #-0x10]
    // 0x748978: LoadField: r4 = r3->field_1f
    //     0x748978: ldur            w4, [x3, #0x1f]
    // 0x74897c: DecompressPointer r4
    //     0x74897c: add             x4, x4, HEAP, lsl #32
    // 0x748980: stur            x4, [fp, #-0x18]
    // 0x748984: r0 = LoadClassIdInstr(r2)
    //     0x748984: ldur            x0, [x2, #-1]
    //     0x748988: ubfx            x0, x0, #0xc, #0x14
    // 0x74898c: mov             x1, x2
    // 0x748990: r0 = GDT[cid_x0 + -0x1000]()
    //     0x748990: sub             lr, x0, #1, lsl #12
    //     0x748994: ldr             lr, [x21, lr, lsl #3]
    //     0x748998: blr             lr
    // 0x74899c: mov             x2, x0
    // 0x7489a0: r0 = BoxInt64Instr(r2)
    //     0x7489a0: sbfiz           x0, x2, #1, #0x1f
    //     0x7489a4: cmp             x2, x0, asr #1
    //     0x7489a8: b.eq            #0x7489b4
    //     0x7489ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7489b0: stur            x2, [x0, #7]
    // 0x7489b4: ldur            x1, [fp, #-0x18]
    // 0x7489b8: mov             x2, x0
    // 0x7489bc: r0 = _getValueOrData()
    //     0x7489bc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7489c0: mov             x1, x0
    // 0x7489c4: ldur            x0, [fp, #-0x18]
    // 0x7489c8: LoadField: r2 = r0->field_f
    //     0x7489c8: ldur            w2, [x0, #0xf]
    // 0x7489cc: DecompressPointer r2
    //     0x7489cc: add             x2, x2, HEAP, lsl #32
    // 0x7489d0: cmp             w2, w1
    // 0x7489d4: b.ne            #0x7489e0
    // 0x7489d8: r0 = Null
    //     0x7489d8: mov             x0, NULL
    // 0x7489dc: b               #0x7489ec
    // 0x7489e0: mov             x0, x1
    // 0x7489e4: b               #0x7489ec
    // 0x7489e8: r0 = Null
    //     0x7489e8: mov             x0, NULL
    // 0x7489ec: mov             x3, x0
    // 0x7489f0: stur            x3, [fp, #-0x18]
    // 0x7489f4: cmp             w3, NULL
    // 0x7489f8: b.ne            #0x748a7c
    // 0x7489fc: ldur            x0, [fp, #-0x10]
    // 0x748a00: r2 = Null
    //     0x748a00: mov             x2, NULL
    // 0x748a04: r1 = Null
    //     0x748a04: mov             x1, NULL
    // 0x748a08: cmp             w0, NULL
    // 0x748a0c: b.eq            #0x748a2c
    // 0x748a10: branchIfSmi(r0, 0x748a2c)
    //     0x748a10: tbz             w0, #0, #0x748a2c
    // 0x748a14: r3 = LoadClassIdInstr(r0)
    //     0x748a14: ldur            x3, [x0, #-1]
    //     0x748a18: ubfx            x3, x3, #0xc, #0x14
    // 0x748a1c: cmp             x3, #0xd9f
    // 0x748a20: b.eq            #0x748a34
    // 0x748a24: cmp             x3, #0xfdb
    // 0x748a28: b.eq            #0x748a34
    // 0x748a2c: r0 = false
    //     0x748a2c: add             x0, NULL, #0x30  ; false
    // 0x748a30: b               #0x748a38
    // 0x748a34: r0 = true
    //     0x748a34: add             x0, NULL, #0x20  ; true
    // 0x748a38: tbz             w0, #4, #0x748a7c
    // 0x748a3c: ldur            x0, [fp, #-0x10]
    // 0x748a40: r2 = Null
    //     0x748a40: mov             x2, NULL
    // 0x748a44: r1 = Null
    //     0x748a44: mov             x1, NULL
    // 0x748a48: cmp             w0, NULL
    // 0x748a4c: b.eq            #0x748a6c
    // 0x748a50: branchIfSmi(r0, 0x748a6c)
    //     0x748a50: tbz             w0, #0, #0x748a6c
    // 0x748a54: r3 = LoadClassIdInstr(r0)
    //     0x748a54: ldur            x3, [x0, #-1]
    //     0x748a58: ubfx            x3, x3, #0xc, #0x14
    // 0x748a5c: cmp             x3, #0xd9d
    // 0x748a60: b.eq            #0x748a74
    // 0x748a64: cmp             x3, #0xfd9
    // 0x748a68: b.eq            #0x748a74
    // 0x748a6c: r0 = false
    //     0x748a6c: add             x0, NULL, #0x30  ; false
    // 0x748a70: b               #0x748a78
    // 0x748a74: r0 = true
    //     0x748a74: add             x0, NULL, #0x20  ; true
    // 0x748a78: tbnz            w0, #4, #0x748a8c
    // 0x748a7c: ldur            x1, [fp, #-8]
    // 0x748a80: ldur            x2, [fp, #-0x10]
    // 0x748a84: ldur            x3, [fp, #-0x18]
    // 0x748a88: r0 = dispatchEvent()
    //     0x748a88: bl              #0x748ae0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::dispatchEvent
    // 0x748a8c: r0 = Null
    //     0x748a8c: mov             x0, NULL
    // 0x748a90: LeaveFrame
    //     0x748a90: mov             SP, fp
    //     0x748a94: ldp             fp, lr, [SP], #0x10
    // 0x748a98: ret
    //     0x748a98: ret             
    // 0x748a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748a9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748aa0: b               #0x748578
  }
  [closure] void _handlePointerEventImmediately(dynamic, PointerEvent) {
    // ** addr: 0x748aa4, size: 0x3c
    // 0x748aa4: EnterFrame
    //     0x748aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x748aa8: mov             fp, SP
    // 0x748aac: ldr             x0, [fp, #0x18]
    // 0x748ab0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x748ab0: ldur            w1, [x0, #0x17]
    // 0x748ab4: DecompressPointer r1
    //     0x748ab4: add             x1, x1, HEAP, lsl #32
    // 0x748ab8: CheckStackOverflow
    //     0x748ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748abc: cmp             SP, x16
    //     0x748ac0: b.ls            #0x748ad8
    // 0x748ac4: ldr             x2, [fp, #0x10]
    // 0x748ac8: r0 = _handlePointerEventImmediately()
    //     0x748ac8: bl              #0x748550  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x748acc: LeaveFrame
    //     0x748acc: mov             SP, fp
    //     0x748ad0: ldp             fp, lr, [SP], #0x10
    // 0x748ad4: ret
    //     0x748ad4: ret             
    // 0x748ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748ad8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748adc: b               #0x748ac4
  }
  _ dispatchEvent(/* No info */) {
    // ** addr: 0x748ba4, size: 0x304
    // 0x748ba4: EnterFrame
    //     0x748ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x748ba8: mov             fp, SP
    // 0x748bac: AllocStack(0xb8)
    //     0x748bac: sub             SP, SP, #0xb8
    // 0x748bb0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* r3 => r3, fp-0x80 */)
    //     0x748bb0: stur            x1, [fp, #-0x70]
    //     0x748bb4: stur            x2, [fp, #-0x78]
    //     0x748bb8: stur            x3, [fp, #-0x80]
    // 0x748bbc: CheckStackOverflow
    //     0x748bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748bc0: cmp             SP, x16
    //     0x748bc4: b.ls            #0x748e94
    // 0x748bc8: r1 = 1
    //     0x748bc8: movz            x1, #0x1
    // 0x748bcc: r0 = AllocateContext()
    //     0x748bcc: bl              #0xd46410  ; AllocateContextStub
    // 0x748bd0: ldur            x2, [fp, #-0x78]
    // 0x748bd4: stur            x0, [fp, #-0x88]
    // 0x748bd8: StoreField: r0->field_f = r2
    //     0x748bd8: stur            w2, [x0, #0xf]
    // 0x748bdc: ldur            x1, [fp, #-0x80]
    // 0x748be0: cmp             w1, NULL
    // 0x748be4: b.ne            #0x748c5c
    // 0x748be8: ldur            x3, [fp, #-0x70]
    // 0x748bec: LoadField: r1 = r3->field_13
    //     0x748bec: ldur            w1, [x3, #0x13]
    // 0x748bf0: DecompressPointer r1
    //     0x748bf0: add             x1, x1, HEAP, lsl #32
    // 0x748bf4: r0 = route()
    //     0x748bf4: bl              #0x66dcac  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x748bf8: b               #0x748c4c
    // 0x748bfc: sub             SP, fp, #0xb8
    // 0x748c00: mov             x2, x0
    // 0x748c04: stur            x0, [fp, #-0x70]
    // 0x748c08: mov             x0, x1
    // 0x748c0c: stur            x1, [fp, #-0x78]
    // 0x748c10: r1 = <List<Object>>
    //     0x748c10: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x748c14: r0 = ErrorDescription()
    //     0x748c14: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x748c18: mov             x1, x0
    // 0x748c1c: r2 = "while dispatching a non-hit-tested pointer event"
    //     0x748c1c: ldr             x2, [PP, #0x3be0]  ; [pp+0x3be0] "while dispatching a non-hit-tested pointer event"
    // 0x748c20: r3 = Instance_DiagnosticLevel
    //     0x748c20: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x748c24: r0 = _ErrorDiagnostic()
    //     0x748c24: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x748c28: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x748c28: bl              #0x748ea8  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x14)
    // 0x748c2c: mov             x1, x0
    // 0x748c30: ldur            x0, [fp, #-0x70]
    // 0x748c34: StoreField: r1->field_7 = r0
    //     0x748c34: stur            w0, [x1, #7]
    // 0x748c38: ldur            x0, [fp, #-0x78]
    // 0x748c3c: StoreField: r1->field_b = r0
    //     0x748c3c: stur            w0, [x1, #0xb]
    // 0x748c40: r0 = false
    //     0x748c40: add             x0, NULL, #0x30  ; false
    // 0x748c44: StoreField: r1->field_f = r0
    //     0x748c44: stur            w0, [x1, #0xf]
    // 0x748c48: r0 = reportError()
    //     0x748c48: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x748c4c: r0 = Null
    //     0x748c4c: mov             x0, NULL
    // 0x748c50: LeaveFrame
    //     0x748c50: mov             SP, fp
    //     0x748c54: ldp             fp, lr, [SP], #0x10
    // 0x748c58: ret
    //     0x748c58: ret             
    // 0x748c5c: r0 = false
    //     0x748c5c: add             x0, NULL, #0x30  ; false
    // 0x748c60: LoadField: r2 = r1->field_7
    //     0x748c60: ldur            w2, [x1, #7]
    // 0x748c64: DecompressPointer r2
    //     0x748c64: add             x2, x2, HEAP, lsl #32
    // 0x748c68: stur            x2, [fp, #-0x70]
    // 0x748c6c: LoadField: r1 = r2->field_7
    //     0x748c6c: ldur            w1, [x2, #7]
    // 0x748c70: DecompressPointer r1
    //     0x748c70: add             x1, x1, HEAP, lsl #32
    // 0x748c74: r0 = ListIterator()
    //     0x748c74: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x748c78: mov             x3, x0
    // 0x748c7c: ldur            x2, [fp, #-0x70]
    // 0x748c80: stur            x3, [fp, #-0xa0]
    // 0x748c84: StoreField: r3->field_b = r2
    //     0x748c84: stur            w2, [x3, #0xb]
    // 0x748c88: LoadField: r0 = r2->field_b
    //     0x748c88: ldur            w0, [x2, #0xb]
    // 0x748c8c: r4 = LoadInt32Instr(r0)
    //     0x748c8c: sbfx            x4, x0, #1, #0x1f
    // 0x748c90: stur            x4, [fp, #-0x98]
    // 0x748c94: StoreField: r3->field_f = r4
    //     0x748c94: stur            x4, [x3, #0xf]
    // 0x748c98: ArrayStore: r3[0] = rZR  ; List_8
    //     0x748c98: stur            xzr, [x3, #0x17]
    // 0x748c9c: r7 = Null
    //     0x748c9c: mov             x7, NULL
    // 0x748ca0: r6 = Null
    //     0x748ca0: mov             x6, NULL
    // 0x748ca4: ldur            x5, [fp, #-0x88]
    // 0x748ca8: stur            x7, [fp, #-0x80]
    // 0x748cac: stur            x6, [fp, #-0x90]
    // 0x748cb0: CheckStackOverflow
    //     0x748cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748cb4: cmp             SP, x16
    //     0x748cb8: b.ls            #0x748e9c
    // 0x748cbc: LoadField: r0 = r2->field_b
    //     0x748cbc: ldur            w0, [x2, #0xb]
    // 0x748cc0: r1 = LoadInt32Instr(r0)
    //     0x748cc0: sbfx            x1, x0, #1, #0x1f
    // 0x748cc4: cmp             x4, x1
    // 0x748cc8: b.ne            #0x748e74
    // 0x748ccc: ArrayLoad: r8 = r3[0]  ; List_8
    //     0x748ccc: ldur            x8, [x3, #0x17]
    // 0x748cd0: cmp             x8, x1
    // 0x748cd4: b.ge            #0x748e5c
    // 0x748cd8: mov             x0, x1
    // 0x748cdc: mov             x1, x8
    // 0x748ce0: cmp             x1, x0
    // 0x748ce4: b.hs            #0x748ea4
    // 0x748ce8: LoadField: r0 = r2->field_f
    //     0x748ce8: ldur            w0, [x2, #0xf]
    // 0x748cec: DecompressPointer r0
    //     0x748cec: add             x0, x0, HEAP, lsl #32
    // 0x748cf0: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x748cf0: add             x16, x0, x8, lsl #2
    //     0x748cf4: ldur            w1, [x16, #0xf]
    // 0x748cf8: DecompressPointer r1
    //     0x748cf8: add             x1, x1, HEAP, lsl #32
    // 0x748cfc: mov             x0, x1
    // 0x748d00: stur            x1, [fp, #-0x78]
    // 0x748d04: StoreField: r3->field_1f = r0
    //     0x748d04: stur            w0, [x3, #0x1f]
    //     0x748d08: ldurb           w16, [x3, #-1]
    //     0x748d0c: ldurb           w17, [x0, #-1]
    //     0x748d10: and             x16, x17, x16, lsr #2
    //     0x748d14: tst             x16, HEAP, lsr #32
    //     0x748d18: b.eq            #0x748d20
    //     0x748d1c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x748d20: add             x0, x8, #1
    // 0x748d24: ArrayStore: r3[0] = r0  ; List_8
    //     0x748d24: stur            x0, [x3, #0x17]
    // 0x748d28: r1 = 1
    //     0x748d28: movz            x1, #0x1
    // 0x748d2c: r0 = AllocateContext()
    //     0x748d2c: bl              #0xd46410  ; AllocateContextStub
    // 0x748d30: mov             x4, x0
    // 0x748d34: ldur            x3, [fp, #-0x88]
    // 0x748d38: stur            x4, [fp, #-0xb0]
    // 0x748d3c: StoreField: r4->field_b = r3
    //     0x748d3c: stur            w3, [x4, #0xb]
    // 0x748d40: ldur            x5, [fp, #-0x78]
    // 0x748d44: StoreField: r4->field_f = r5
    //     0x748d44: stur            w5, [x4, #0xf]
    // 0x748d48: LoadField: r6 = r5->field_b
    //     0x748d48: ldur            w6, [x5, #0xb]
    // 0x748d4c: DecompressPointer r6
    //     0x748d4c: add             x6, x6, HEAP, lsl #32
    // 0x748d50: stur            x6, [fp, #-0xa8]
    // 0x748d54: LoadField: r1 = r3->field_f
    //     0x748d54: ldur            w1, [x3, #0xf]
    // 0x748d58: DecompressPointer r1
    //     0x748d58: add             x1, x1, HEAP, lsl #32
    // 0x748d5c: LoadField: r2 = r5->field_f
    //     0x748d5c: ldur            w2, [x5, #0xf]
    // 0x748d60: DecompressPointer r2
    //     0x748d60: add             x2, x2, HEAP, lsl #32
    // 0x748d64: r0 = LoadClassIdInstr(r1)
    //     0x748d64: ldur            x0, [x1, #-1]
    //     0x748d68: ubfx            x0, x0, #0xc, #0x14
    // 0x748d6c: r0 = GDT[cid_x0 + 0x13d1b]()
    //     0x748d6c: movz            x17, #0x3d1b
    //     0x748d70: movk            x17, #0x1, lsl #16
    //     0x748d74: add             lr, x0, x17
    //     0x748d78: ldr             lr, [x21, lr, lsl #3]
    //     0x748d7c: blr             lr
    // 0x748d80: ldur            x1, [fp, #-0xa8]
    // 0x748d84: r2 = LoadClassIdInstr(r1)
    //     0x748d84: ldur            x2, [x1, #-1]
    //     0x748d88: ubfx            x2, x2, #0xc, #0x14
    // 0x748d8c: mov             x16, x0
    // 0x748d90: mov             x0, x2
    // 0x748d94: mov             x2, x16
    // 0x748d98: ldur            x3, [fp, #-0x78]
    // 0x748d9c: r0 = GDT[cid_x0 + 0x110b5]()
    //     0x748d9c: movz            x17, #0x10b5
    //     0x748da0: movk            x17, #0x1, lsl #16
    //     0x748da4: add             lr, x0, x17
    //     0x748da8: ldr             lr, [x21, lr, lsl #3]
    //     0x748dac: blr             lr
    // 0x748db0: ldur            x7, [fp, #-0x80]
    // 0x748db4: ldur            x6, [fp, #-0x90]
    // 0x748db8: b               #0x748e4c
    // 0x748dbc: sub             SP, fp, #0xb8
    // 0x748dc0: mov             x2, x0
    // 0x748dc4: stur            x0, [fp, #-0x78]
    // 0x748dc8: mov             x0, x1
    // 0x748dcc: stur            x1, [fp, #-0x80]
    // 0x748dd0: r1 = <List<Object>>
    //     0x748dd0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x748dd4: r0 = ErrorDescription()
    //     0x748dd4: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x748dd8: mov             x1, x0
    // 0x748ddc: r2 = "while dispatching a pointer event"
    //     0x748ddc: ldr             x2, [PP, #0x3be8]  ; [pp+0x3be8] "while dispatching a pointer event"
    // 0x748de0: r3 = Instance_DiagnosticLevel
    //     0x748de0: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x748de4: r0 = _ErrorDiagnostic()
    //     0x748de4: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x748de8: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x748de8: bl              #0x748ea8  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x14)
    // 0x748dec: mov             x1, x0
    // 0x748df0: ldur            x0, [fp, #-0x78]
    // 0x748df4: stur            x1, [fp, #-0x90]
    // 0x748df8: StoreField: r1->field_7 = r0
    //     0x748df8: stur            w0, [x1, #7]
    // 0x748dfc: ldur            x2, [fp, #-0x80]
    // 0x748e00: StoreField: r1->field_b = r2
    //     0x748e00: stur            w2, [x1, #0xb]
    // 0x748e04: r3 = false
    //     0x748e04: add             x3, NULL, #0x30  ; false
    // 0x748e08: StoreField: r1->field_f = r3
    //     0x748e08: stur            w3, [x1, #0xf]
    // 0x748e0c: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x748e0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x748e10: ldr             x0, [x0, #0xc78]
    //     0x748e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x748e18: cmp             w0, w16
    //     0x748e1c: b.ne            #0x748e28
    //     0x748e20: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x63c)
    //     0x748e24: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x748e28: cmp             w0, NULL
    // 0x748e2c: b.eq            #0x748e44
    // 0x748e30: r16 = false
    //     0x748e30: add             x16, NULL, #0x30  ; false
    // 0x748e34: str             x16, [SP]
    // 0x748e38: ldur            x1, [fp, #-0x90]
    // 0x748e3c: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x748e3c: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x748e40: r0 = dumpErrorToConsole()
    //     0x748e40: bl              #0x5a0dbc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x748e44: ldur            x7, [fp, #-0x80]
    // 0x748e48: ldur            x6, [fp, #-0x78]
    // 0x748e4c: ldur            x2, [fp, #-0x70]
    // 0x748e50: ldur            x3, [fp, #-0xa0]
    // 0x748e54: ldur            x4, [fp, #-0x98]
    // 0x748e58: b               #0x748ca4
    // 0x748e5c: mov             x0, x3
    // 0x748e60: StoreField: r0->field_1f = rNULL
    //     0x748e60: stur            NULL, [x0, #0x1f]
    // 0x748e64: r0 = Null
    //     0x748e64: mov             x0, NULL
    // 0x748e68: LeaveFrame
    //     0x748e68: mov             SP, fp
    //     0x748e6c: ldp             fp, lr, [SP], #0x10
    // 0x748e70: ret
    //     0x748e70: ret             
    // 0x748e74: mov             x0, x2
    // 0x748e78: r0 = ConcurrentModificationError()
    //     0x748e78: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x748e7c: mov             x1, x0
    // 0x748e80: ldur            x0, [fp, #-0x70]
    // 0x748e84: StoreField: r1->field_b = r0
    //     0x748e84: stur            w0, [x1, #0xb]
    // 0x748e88: mov             x0, x1
    // 0x748e8c: r0 = Throw()
    //     0x748e8c: bl              #0xd45764  ; ThrowStub
    // 0x748e90: brk             #0
    // 0x748e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748e94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748e98: b               #0x748bc8
    // 0x748e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748e9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748ea0: b               #0x748cbc
    // 0x748ea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x748ea4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _Resampler _resampler(_WidgetsFlutterBinding&BindingBase&GestureBinding) {
    // ** addr: 0x74b468, size: 0xd0
    // 0x74b468: EnterFrame
    //     0x74b468: stp             fp, lr, [SP, #-0x10]!
    //     0x74b46c: mov             fp, SP
    // 0x74b470: AllocStack(0x28)
    //     0x74b470: sub             SP, SP, #0x28
    // 0x74b474: CheckStackOverflow
    //     0x74b474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b478: cmp             SP, x16
    //     0x74b47c: b.ls            #0x74b530
    // 0x74b480: ldr             x1, [fp, #0x10]
    // 0x74b484: r0 = 60
    //     0x74b484: movz            x0, #0x3c
    // 0x74b488: branchIfSmi(r1, 0x74b494)
    //     0x74b488: tbz             w1, #0, #0x74b494
    // 0x74b48c: r0 = LoadClassIdInstr(r1)
    //     0x74b48c: ldur            x0, [x1, #-1]
    //     0x74b490: ubfx            x0, x0, #0xc, #0x14
    // 0x74b494: str             x1, [SP]
    // 0x74b498: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x74b498: sub             lr, x0, #0xfdc
    //     0x74b49c: ldr             lr, [x21, lr, lsl #3]
    //     0x74b4a0: blr             lr
    // 0x74b4a4: mov             x1, x0
    // 0x74b4a8: ldr             x0, [fp, #0x10]
    // 0x74b4ac: stur            x1, [fp, #-8]
    // 0x74b4b0: r2 = 60
    //     0x74b4b0: movz            x2, #0x3c
    // 0x74b4b4: branchIfSmi(r0, 0x74b4c0)
    //     0x74b4b4: tbz             w0, #0, #0x74b4c0
    // 0x74b4b8: r2 = LoadClassIdInstr(r0)
    //     0x74b4b8: ldur            x2, [x0, #-1]
    //     0x74b4bc: ubfx            x2, x2, #0xc, #0x14
    // 0x74b4c0: str             x0, [SP]
    // 0x74b4c4: mov             x0, x2
    // 0x74b4c8: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x74b4c8: sub             lr, x0, #0xfdd
    //     0x74b4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x74b4d0: blr             lr
    // 0x74b4d4: r16 = <int, PointerEventResampler>
    //     0x74b4d4: ldr             x16, [PP, #0x3bd8]  ; [pp+0x3bd8] TypeArguments: <int, PointerEventResampler>
    // 0x74b4d8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x74b4dc: stp             lr, x16, [SP]
    // 0x74b4e0: r0 = Map._fromLiteral()
    //     0x74b4e0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x74b4e4: stur            x0, [fp, #-0x10]
    // 0x74b4e8: r0 = _Resampler()
    //     0x74b4e8: bl              #0x74b538  ; Allocate_ResamplerStub -> _Resampler (size=0x14)
    // 0x74b4ec: mov             x1, x0
    // 0x74b4f0: ldur            x0, [fp, #-0x10]
    // 0x74b4f4: stur            x1, [fp, #-0x18]
    // 0x74b4f8: StoreField: r1->field_7 = r0
    //     0x74b4f8: stur            w0, [x1, #7]
    // 0x74b4fc: r0 = InitLateStaticField(0x378) // [dart:core] Stopwatch::_frequency
    //     0x74b4fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74b500: ldr             x0, [x0, #0x6f0]
    //     0x74b504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74b508: cmp             w0, w16
    //     0x74b50c: b.ne            #0x74b518
    //     0x74b510: ldr             x2, [PP, #0xd60]  ; [pp+0xd60] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x378)
    //     0x74b514: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x74b518: ldur            x1, [fp, #-8]
    // 0x74b51c: ldur            x0, [fp, #-0x18]
    // 0x74b520: StoreField: r0->field_b = r1
    //     0x74b520: stur            w1, [x0, #0xb]
    // 0x74b524: LeaveFrame
    //     0x74b524: mov             SP, fp
    //     0x74b528: ldp             fp, lr, [SP], #0x10
    // 0x74b52c: ret
    //     0x74b52c: ret             
    // 0x74b530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b530: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b534: b               #0x74b480
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding(/* No info */) {
    // ** addr: 0x7dd458, size: 0x15c
    // 0x7dd458: EnterFrame
    //     0x7dd458: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd45c: mov             fp, SP
    // 0x7dd460: AllocStack(0x20)
    //     0x7dd460: sub             SP, SP, #0x20
    // 0x7dd464: r2 = Sentinel
    //     0x7dd464: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7dd468: r0 = false
    //     0x7dd468: add             x0, NULL, #0x30  ; false
    // 0x7dd46c: mov             x3, x1
    // 0x7dd470: stur            x1, [fp, #-8]
    // 0x7dd474: CheckStackOverflow
    //     0x7dd474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd478: cmp             SP, x16
    //     0x7dd47c: b.ls            #0x7dd5ac
    // 0x7dd480: StoreField: r3->field_23 = r2
    //     0x7dd480: stur            w2, [x3, #0x23]
    // 0x7dd484: StoreField: r3->field_27 = r0
    //     0x7dd484: stur            w0, [x3, #0x27]
    // 0x7dd488: r1 = <PointerEvent>
    //     0x7dd488: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <PointerEvent>
    // 0x7dd48c: r0 = ListQueue()
    //     0x7dd48c: bl              #0x594aa0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x7dd490: mov             x1, x0
    // 0x7dd494: stur            x0, [fp, #-0x10]
    // 0x7dd498: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7dd498: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7dd49c: r0 = ListQueue()
    //     0x7dd49c: bl              #0x594930  ; [dart:collection] ListQueue::ListQueue
    // 0x7dd4a0: ldur            x0, [fp, #-0x10]
    // 0x7dd4a4: ldur            x1, [fp, #-8]
    // 0x7dd4a8: StoreField: r1->field_f = r0
    //     0x7dd4a8: stur            w0, [x1, #0xf]
    //     0x7dd4ac: ldurb           w16, [x1, #-1]
    //     0x7dd4b0: ldurb           w17, [x0, #-1]
    //     0x7dd4b4: and             x16, x17, x16, lsr #2
    //     0x7dd4b8: tst             x16, HEAP, lsr #32
    //     0x7dd4bc: b.eq            #0x7dd4c4
    //     0x7dd4c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7dd4c4: r0 = PointerRouter()
    //     0x7dd4c4: bl              #0x7f61d4  ; AllocatePointerRouterStub -> PointerRouter (size=0x10)
    // 0x7dd4c8: mov             x1, x0
    // 0x7dd4cc: stur            x0, [fp, #-0x10]
    // 0x7dd4d0: r0 = PointerRouter()
    //     0x7dd4d0: bl              #0x7f6140  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::PointerRouter
    // 0x7dd4d4: ldur            x0, [fp, #-0x10]
    // 0x7dd4d8: ldur            x1, [fp, #-8]
    // 0x7dd4dc: StoreField: r1->field_13 = r0
    //     0x7dd4dc: stur            w0, [x1, #0x13]
    //     0x7dd4e0: ldurb           w16, [x1, #-1]
    //     0x7dd4e4: ldurb           w17, [x0, #-1]
    //     0x7dd4e8: and             x16, x17, x16, lsr #2
    //     0x7dd4ec: tst             x16, HEAP, lsr #32
    //     0x7dd4f0: b.eq            #0x7dd4f8
    //     0x7dd4f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7dd4f8: r16 = <int, _GestureArena>
    //     0x7dd4f8: ldr             x16, [PP, #0x1a18]  ; [pp+0x1a18] TypeArguments: <int, _GestureArena>
    // 0x7dd4fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7dd500: stp             lr, x16, [SP]
    // 0x7dd504: r0 = Map._fromLiteral()
    //     0x7dd504: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7dd508: stur            x0, [fp, #-0x10]
    // 0x7dd50c: r0 = GestureArenaManager()
    //     0x7dd50c: bl              #0x7f6134  ; AllocateGestureArenaManagerStub -> GestureArenaManager (size=0xc)
    // 0x7dd510: mov             x1, x0
    // 0x7dd514: ldur            x0, [fp, #-0x10]
    // 0x7dd518: StoreField: r1->field_7 = r0
    //     0x7dd518: stur            w0, [x1, #7]
    // 0x7dd51c: mov             x0, x1
    // 0x7dd520: ldur            x1, [fp, #-8]
    // 0x7dd524: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dd524: stur            w0, [x1, #0x17]
    //     0x7dd528: ldurb           w16, [x1, #-1]
    //     0x7dd52c: ldurb           w17, [x0, #-1]
    //     0x7dd530: and             x16, x17, x16, lsr #2
    //     0x7dd534: tst             x16, HEAP, lsr #32
    //     0x7dd538: b.eq            #0x7dd540
    //     0x7dd53c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7dd540: r0 = PointerSignalResolver()
    //     0x7dd540: bl              #0x7f6128  ; AllocatePointerSignalResolverStub -> PointerSignalResolver (size=0x10)
    // 0x7dd544: ldur            x1, [fp, #-8]
    // 0x7dd548: StoreField: r1->field_1b = r0
    //     0x7dd548: stur            w0, [x1, #0x1b]
    //     0x7dd54c: ldurb           w16, [x1, #-1]
    //     0x7dd550: ldurb           w17, [x0, #-1]
    //     0x7dd554: and             x16, x17, x16, lsr #2
    //     0x7dd558: tst             x16, HEAP, lsr #32
    //     0x7dd55c: b.eq            #0x7dd564
    //     0x7dd560: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7dd564: r16 = <int, HitTestResult>
    //     0x7dd564: ldr             x16, [PP, #0x1a20]  ; [pp+0x1a20] TypeArguments: <int, HitTestResult>
    // 0x7dd568: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7dd56c: stp             lr, x16, [SP]
    // 0x7dd570: r0 = Map._fromLiteral()
    //     0x7dd570: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7dd574: ldur            x1, [fp, #-8]
    // 0x7dd578: StoreField: r1->field_1f = r0
    //     0x7dd578: stur            w0, [x1, #0x1f]
    //     0x7dd57c: ldurb           w16, [x1, #-1]
    //     0x7dd580: ldurb           w17, [x0, #-1]
    //     0x7dd584: and             x16, x17, x16, lsr #2
    //     0x7dd588: tst             x16, HEAP, lsr #32
    //     0x7dd58c: b.eq            #0x7dd594
    //     0x7dd590: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7dd594: StoreField: r1->field_7 = rZR
    //     0x7dd594: stur            xzr, [x1, #7]
    // 0x7dd598: r0 = initInstances()
    //     0x7dd598: bl              #0x7dd5b4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::initInstances
    // 0x7dd59c: r0 = Null
    //     0x7dd59c: mov             x0, NULL
    // 0x7dd5a0: LeaveFrame
    //     0x7dd5a0: mov             SP, fp
    //     0x7dd5a4: ldp             fp, lr, [SP], #0x10
    // 0x7dd5a8: ret
    //     0x7dd5a8: ret             
    // 0x7dd5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd5ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd5b0: b               #0x7dd480
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x7e7a3c, size: 0x78
    // 0x7e7a3c: EnterFrame
    //     0x7e7a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7a40: mov             fp, SP
    // 0x7e7a44: AllocStack(0x8)
    //     0x7e7a44: sub             SP, SP, #8
    // 0x7e7a48: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2, fp-0x8 */)
    //     0x7e7a48: mov             x2, x1
    //     0x7e7a4c: stur            x1, [fp, #-8]
    // 0x7e7a50: CheckStackOverflow
    //     0x7e7a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7a54: cmp             SP, x16
    //     0x7e7a58: b.ls            #0x7e7aac
    // 0x7e7a5c: StoreStaticField(0x718, r2)
    //     0x7e7a5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7a60: str             x2, [x0, #0xe30]
    // 0x7e7a64: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0x7e7a64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7a68: ldr             x0, [x0, #0xb78]
    //     0x7e7a6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e7a70: cmp             w0, w16
    //     0x7e7a74: b.ne            #0x7e7a80
    //     0x7e7a78: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0x7e7a7c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7e7a80: ldur            x2, [fp, #-8]
    // 0x7e7a84: r1 = Function '_handlePointerDataPacket@109304576':.
    //     0x7e7a84: ldr             x1, [PP, #0x3bb8]  ; [pp+0x3bb8] AnonymousClosure: (0x7e7b44), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket (0x7e7b80)
    // 0x7e7a88: stur            x0, [fp, #-8]
    // 0x7e7a8c: r0 = AllocateClosure()
    //     0x7e7a8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7e7a90: ldur            x1, [fp, #-8]
    // 0x7e7a94: mov             x2, x0
    // 0x7e7a98: r0 = onPointerDataPacket=()
    //     0x7e7a98: bl              #0x7e7ab4  ; [dart:ui] PlatformDispatcher::onPointerDataPacket=
    // 0x7e7a9c: r0 = Null
    //     0x7e7a9c: mov             x0, NULL
    // 0x7e7aa0: LeaveFrame
    //     0x7e7aa0: mov             SP, fp
    //     0x7e7aa4: ldp             fp, lr, [SP], #0x10
    // 0x7e7aa8: ret
    //     0x7e7aa8: ret             
    // 0x7e7aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7aac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7ab0: b               #0x7e7a5c
  }
  [closure] void _handlePointerDataPacket(dynamic, PointerDataPacket) {
    // ** addr: 0x7e7b44, size: 0x3c
    // 0x7e7b44: EnterFrame
    //     0x7e7b44: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7b48: mov             fp, SP
    // 0x7e7b4c: ldr             x0, [fp, #0x18]
    // 0x7e7b50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e7b50: ldur            w1, [x0, #0x17]
    // 0x7e7b54: DecompressPointer r1
    //     0x7e7b54: add             x1, x1, HEAP, lsl #32
    // 0x7e7b58: CheckStackOverflow
    //     0x7e7b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7b5c: cmp             SP, x16
    //     0x7e7b60: b.ls            #0x7e7b78
    // 0x7e7b64: ldr             x2, [fp, #0x10]
    // 0x7e7b68: r0 = _handlePointerDataPacket()
    //     0x7e7b68: bl              #0x7e7b80  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket
    // 0x7e7b6c: LeaveFrame
    //     0x7e7b6c: mov             SP, fp
    //     0x7e7b70: ldp             fp, lr, [SP], #0x10
    // 0x7e7b74: ret
    //     0x7e7b74: ret             
    // 0x7e7b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7b78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7b7c: b               #0x7e7b64
  }
  _ _handlePointerDataPacket(/* No info */) {
    // ** addr: 0x7e7b80, size: 0xe8
    // 0x7e7b80: EnterFrame
    //     0x7e7b80: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7b84: mov             fp, SP
    // 0x7e7b88: AllocStack(0x70)
    //     0x7e7b88: sub             SP, SP, #0x70
    // 0x7e7b8c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r3, fp-0x68 */, dynamic _ /* r2 => r0, fp-0x70 */)
    //     0x7e7b8c: mov             x3, x1
    //     0x7e7b90: mov             x0, x2
    //     0x7e7b94: stur            x1, [fp, #-0x68]
    //     0x7e7b98: stur            x2, [fp, #-0x70]
    // 0x7e7b9c: CheckStackOverflow
    //     0x7e7b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7ba0: cmp             SP, x16
    //     0x7e7ba4: b.ls            #0x7e7c60
    // 0x7e7ba8: LoadField: r4 = r3->field_f
    //     0x7e7ba8: ldur            w4, [x3, #0xf]
    // 0x7e7bac: DecompressPointer r4
    //     0x7e7bac: add             x4, x4, HEAP, lsl #32
    // 0x7e7bb0: stur            x4, [fp, #-0x60]
    // 0x7e7bb4: LoadField: r5 = r0->field_7
    //     0x7e7bb4: ldur            w5, [x0, #7]
    // 0x7e7bb8: DecompressPointer r5
    //     0x7e7bb8: add             x5, x5, HEAP, lsl #32
    // 0x7e7bbc: mov             x2, x3
    // 0x7e7bc0: stur            x5, [fp, #-0x58]
    // 0x7e7bc4: r1 = Function '_devicePixelRatioForView@109304576':.
    //     0x7e7bc4: ldr             x1, [PP, #0x3bc0]  ; [pp+0x3bc0] AnonymousClosure: (0x7e9030), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView (0x7e8e24)
    // 0x7e7bc8: r0 = AllocateClosure()
    //     0x7e7bc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7e7bcc: ldur            x1, [fp, #-0x58]
    // 0x7e7bd0: mov             x2, x0
    // 0x7e7bd4: r0 = expand()
    //     0x7e7bd4: bl              #0x7e7c68  ; [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand
    // 0x7e7bd8: ldur            x1, [fp, #-0x60]
    // 0x7e7bdc: mov             x2, x0
    // 0x7e7be0: r0 = addAll()
    //     0x7e7be0: bl              #0x5a1980  ; [dart:collection] ListQueue::addAll
    // 0x7e7be4: ldur            x0, [fp, #-0x68]
    // 0x7e7be8: LoadField: r1 = r0->field_7
    //     0x7e7be8: ldur            x1, [x0, #7]
    // 0x7e7bec: cmp             x1, #0
    // 0x7e7bf0: b.gt            #0x7e7c50
    // 0x7e7bf4: mov             x1, x0
    // 0x7e7bf8: r0 = _flushPointerEventQueue()
    //     0x7e7bf8: bl              #0x74849c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x7e7bfc: b               #0x7e7c50
    // 0x7e7c00: sub             SP, fp, #0x70
    // 0x7e7c04: mov             x2, x0
    // 0x7e7c08: stur            x0, [fp, #-0x58]
    // 0x7e7c0c: mov             x0, x1
    // 0x7e7c10: stur            x1, [fp, #-0x60]
    // 0x7e7c14: r1 = <List<Object>>
    //     0x7e7c14: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x7e7c18: r0 = ErrorDescription()
    //     0x7e7c18: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7e7c1c: mov             x1, x0
    // 0x7e7c20: r2 = "while handling a pointer data packet"
    //     0x7e7c20: ldr             x2, [PP, #0x3bc8]  ; [pp+0x3bc8] "while handling a pointer data packet"
    // 0x7e7c24: r3 = Instance_DiagnosticLevel
    //     0x7e7c24: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x7e7c28: r0 = _ErrorDiagnostic()
    //     0x7e7c28: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7e7c2c: r0 = FlutterErrorDetails()
    //     0x7e7c2c: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x7e7c30: mov             x1, x0
    // 0x7e7c34: ldur            x0, [fp, #-0x58]
    // 0x7e7c38: StoreField: r1->field_7 = r0
    //     0x7e7c38: stur            w0, [x1, #7]
    // 0x7e7c3c: ldur            x0, [fp, #-0x60]
    // 0x7e7c40: StoreField: r1->field_b = r0
    //     0x7e7c40: stur            w0, [x1, #0xb]
    // 0x7e7c44: r0 = false
    //     0x7e7c44: add             x0, NULL, #0x30  ; false
    // 0x7e7c48: StoreField: r1->field_f = r0
    //     0x7e7c48: stur            w0, [x1, #0xf]
    // 0x7e7c4c: r0 = reportError()
    //     0x7e7c4c: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x7e7c50: r0 = Null
    //     0x7e7c50: mov             x0, NULL
    // 0x7e7c54: LeaveFrame
    //     0x7e7c54: mov             SP, fp
    //     0x7e7c58: ldp             fp, lr, [SP], #0x10
    // 0x7e7c5c: ret
    //     0x7e7c5c: ret             
    // 0x7e7c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7c60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7c64: b               #0x7e7ba8
  }
  _ _devicePixelRatioForView(/* No info */) {
    // ** addr: 0x7e8e24, size: 0x178
    // 0x7e8e24: EnterFrame
    //     0x7e8e24: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8e28: mov             fp, SP
    // 0x7e8e2c: AllocStack(0x10)
    //     0x7e8e2c: sub             SP, SP, #0x10
    // 0x7e8e30: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7e8e30: stur            x2, [fp, #-8]
    // 0x7e8e34: CheckStackOverflow
    //     0x7e8e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8e38: cmp             SP, x16
    //     0x7e8e3c: b.ls            #0x7e8f80
    // 0x7e8e40: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0x7e8e40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8e44: ldr             x0, [x0, #0xb78]
    //     0x7e8e48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e8e4c: cmp             w0, w16
    //     0x7e8e50: b.ne            #0x7e8e5c
    //     0x7e8e54: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0x7e8e58: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7e8e5c: mov             x1, x0
    // 0x7e8e60: ldur            x0, [fp, #-8]
    // 0x7e8e64: r2 = LoadInt32Instr(r0)
    //     0x7e8e64: sbfx            x2, x0, #1, #0x1f
    //     0x7e8e68: tbz             w0, #0, #0x7e8e70
    //     0x7e8e6c: ldur            x2, [x0, #7]
    // 0x7e8e70: r0 = view()
    //     0x7e8e70: bl              #0x7e8f9c  ; [dart:ui] PlatformDispatcher::view
    // 0x7e8e74: mov             x3, x0
    // 0x7e8e78: stur            x3, [fp, #-0x10]
    // 0x7e8e7c: cmp             w3, NULL
    // 0x7e8e80: b.ne            #0x7e8e8c
    // 0x7e8e84: r0 = Null
    //     0x7e8e84: mov             x0, NULL
    // 0x7e8e88: b               #0x7e8f74
    // 0x7e8e8c: r0 = LoadClassIdInstr(r3)
    //     0x7e8e8c: ldur            x0, [x3, #-1]
    //     0x7e8e90: ubfx            x0, x0, #0xc, #0x14
    // 0x7e8e94: r17 = 5964
    //     0x7e8e94: movz            x17, #0x174c
    // 0x7e8e98: cmp             x0, x17
    // 0x7e8e9c: b.ne            #0x7e8eb0
    // 0x7e8ea0: LoadField: r0 = r3->field_13
    //     0x7e8ea0: ldur            w0, [x3, #0x13]
    // 0x7e8ea4: DecompressPointer r0
    //     0x7e8ea4: add             x0, x0, HEAP, lsl #32
    // 0x7e8ea8: mov             x1, x0
    // 0x7e8eac: b               #0x7e8f44
    // 0x7e8eb0: LoadField: r0 = r3->field_f
    //     0x7e8eb0: ldur            w0, [x3, #0xf]
    // 0x7e8eb4: DecompressPointer r0
    //     0x7e8eb4: add             x0, x0, HEAP, lsl #32
    // 0x7e8eb8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7e8eb8: ldur            w4, [x0, #0x17]
    // 0x7e8ebc: DecompressPointer r4
    //     0x7e8ebc: add             x4, x4, HEAP, lsl #32
    // 0x7e8ec0: stur            x4, [fp, #-8]
    // 0x7e8ec4: LoadField: r2 = r3->field_7
    //     0x7e8ec4: ldur            x2, [x3, #7]
    // 0x7e8ec8: r0 = BoxInt64Instr(r2)
    //     0x7e8ec8: sbfiz           x0, x2, #1, #0x1f
    //     0x7e8ecc: cmp             x2, x0, asr #1
    //     0x7e8ed0: b.eq            #0x7e8edc
    //     0x7e8ed4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e8ed8: stur            x2, [x0, #7]
    // 0x7e8edc: mov             x1, x4
    // 0x7e8ee0: mov             x2, x0
    // 0x7e8ee4: r0 = _getValueOrData()
    //     0x7e8ee4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e8ee8: mov             x1, x0
    // 0x7e8eec: ldur            x0, [fp, #-8]
    // 0x7e8ef0: LoadField: r2 = r0->field_f
    //     0x7e8ef0: ldur            w2, [x0, #0xf]
    // 0x7e8ef4: DecompressPointer r2
    //     0x7e8ef4: add             x2, x2, HEAP, lsl #32
    // 0x7e8ef8: cmp             w2, w1
    // 0x7e8efc: b.ne            #0x7e8f04
    // 0x7e8f00: r1 = Null
    //     0x7e8f00: mov             x1, NULL
    // 0x7e8f04: cmp             w1, NULL
    // 0x7e8f08: b.ne            #0x7e8f14
    // 0x7e8f0c: r1 = Null
    //     0x7e8f0c: mov             x1, NULL
    // 0x7e8f10: b               #0x7e8f2c
    // 0x7e8f14: r0 = LoadClassIdInstr(r1)
    //     0x7e8f14: ldur            x0, [x1, #-1]
    //     0x7e8f18: ubfx            x0, x0, #0xc, #0x14
    // 0x7e8f1c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x7e8f1c: sub             lr, x0, #0xfd6
    //     0x7e8f20: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8f24: blr             lr
    // 0x7e8f28: mov             x1, x0
    // 0x7e8f2c: cmp             w1, NULL
    // 0x7e8f30: b.ne            #0x7e8f44
    // 0x7e8f34: ldur            x2, [fp, #-0x10]
    // 0x7e8f38: LoadField: r3 = r2->field_13
    //     0x7e8f38: ldur            w3, [x2, #0x13]
    // 0x7e8f3c: DecompressPointer r3
    //     0x7e8f3c: add             x3, x3, HEAP, lsl #32
    // 0x7e8f40: mov             x1, x3
    // 0x7e8f44: LoadField: d0 = r1->field_f
    //     0x7e8f44: ldur            d0, [x1, #0xf]
    // 0x7e8f48: r1 = inline_Allocate_Double()
    //     0x7e8f48: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7e8f4c: add             x1, x1, #0x10
    //     0x7e8f50: cmp             x2, x1
    //     0x7e8f54: b.ls            #0x7e8f88
    //     0x7e8f58: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e8f5c: sub             x1, x1, #0xf
    //     0x7e8f60: movz            x2, #0xe15c
    //     0x7e8f64: movk            x2, #0x3, lsl #16
    //     0x7e8f68: stur            x2, [x1, #-1]
    // 0x7e8f6c: StoreField: r1->field_7 = d0
    //     0x7e8f6c: stur            d0, [x1, #7]
    // 0x7e8f70: mov             x0, x1
    // 0x7e8f74: LeaveFrame
    //     0x7e8f74: mov             SP, fp
    //     0x7e8f78: ldp             fp, lr, [SP], #0x10
    // 0x7e8f7c: ret
    //     0x7e8f7c: ret             
    // 0x7e8f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8f80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8f84: b               #0x7e8e40
    // 0x7e8f88: SaveReg d0
    //     0x7e8f88: str             q0, [SP, #-0x10]!
    // 0x7e8f8c: r0 = AllocateDouble()
    //     0x7e8f8c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7e8f90: mov             x1, x0
    // 0x7e8f94: RestoreReg d0
    //     0x7e8f94: ldr             q0, [SP], #0x10
    // 0x7e8f98: b               #0x7e8f6c
  }
  [closure] double? _devicePixelRatioForView(dynamic, int) {
    // ** addr: 0x7e9030, size: 0x3c
    // 0x7e9030: EnterFrame
    //     0x7e9030: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9034: mov             fp, SP
    // 0x7e9038: ldr             x0, [fp, #0x18]
    // 0x7e903c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e903c: ldur            w1, [x0, #0x17]
    // 0x7e9040: DecompressPointer r1
    //     0x7e9040: add             x1, x1, HEAP, lsl #32
    // 0x7e9044: CheckStackOverflow
    //     0x7e9044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9048: cmp             SP, x16
    //     0x7e904c: b.ls            #0x7e9064
    // 0x7e9050: ldr             x2, [fp, #0x10]
    // 0x7e9054: r0 = _devicePixelRatioForView()
    //     0x7e9054: bl              #0x7e8e24  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x7e9058: LeaveFrame
    //     0x7e9058: mov             SP, fp
    //     0x7e905c: ldp             fp, lr, [SP], #0x10
    // 0x7e9060: ret
    //     0x7e9060: ret             
    // 0x7e9064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9064: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9068: b               #0x7e9050
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x80f5dc, size: 0x30
    // 0x80f5dc: EnterFrame
    //     0x80f5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x80f5e0: mov             fp, SP
    // 0x80f5e4: CheckStackOverflow
    //     0x80f5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f5e8: cmp             SP, x16
    //     0x80f5ec: b.ls            #0x80f604
    // 0x80f5f0: r0 = _flushPointerEventQueue()
    //     0x80f5f0: bl              #0x74849c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x80f5f4: r0 = Null
    //     0x80f5f4: mov             x0, NULL
    // 0x80f5f8: LeaveFrame
    //     0x80f5f8: mov             SP, fp
    //     0x80f5fc: ldp             fp, lr, [SP], #0x10
    // 0x80f600: ret
    //     0x80f600: ret             
    // 0x80f604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f604: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f608: b               #0x80f5f0
  }
  dynamic _handlePointerEventImmediately(dynamic) {
    // ** addr: 0xc503b0, size: 0x24
    // 0xc503b0: EnterFrame
    //     0xc503b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc503b4: mov             fp, SP
    // 0xc503b8: ldr             x2, [fp, #0x10]
    // 0xc503bc: r1 = Function '_handlePointerEventImmediately@109304576':.
    //     0xc503bc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dc0] AnonymousClosure: (0x748aa4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately (0x748550)
    //     0xc503c0: ldr             x1, [x1, #0xdc0]
    // 0xc503c4: r0 = AllocateClosure()
    //     0xc503c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc503c8: LeaveFrame
    //     0xc503c8: mov             SP, fp
    //     0xc503cc: ldp             fp, lr, [SP], #0x10
    // 0xc503d0: ret
    //     0xc503d0: ret             
  }
  dynamic _handleSampleTimeChanged(dynamic) {
    // ** addr: 0xc503d4, size: 0x24
    // 0xc503d4: EnterFrame
    //     0xc503d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc503d8: mov             fp, SP
    // 0xc503dc: ldr             x2, [fp, #0x10]
    // 0xc503e0: r1 = Function '_handleSampleTimeChanged@109304576':.
    //     0xc503e0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11db8] AnonymousClosure: (0xc503f8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged (0xc50430)
    //     0xc503e4: ldr             x1, [x1, #0xdb8]
    // 0xc503e8: r0 = AllocateClosure()
    //     0xc503e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc503ec: LeaveFrame
    //     0xc503ec: mov             SP, fp
    //     0xc503f0: ldp             fp, lr, [SP], #0x10
    // 0xc503f4: ret
    //     0xc503f4: ret             
  }
  [closure] void _handleSampleTimeChanged(dynamic) {
    // ** addr: 0xc503f8, size: 0x38
    // 0xc503f8: EnterFrame
    //     0xc503f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc503fc: mov             fp, SP
    // 0xc50400: ldr             x0, [fp, #0x10]
    // 0xc50404: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc50404: ldur            w1, [x0, #0x17]
    // 0xc50408: DecompressPointer r1
    //     0xc50408: add             x1, x1, HEAP, lsl #32
    // 0xc5040c: CheckStackOverflow
    //     0xc5040c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc50410: cmp             SP, x16
    //     0xc50414: b.ls            #0xc50428
    // 0xc50418: r0 = _handleSampleTimeChanged()
    //     0xc50418: bl              #0xc50430  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged
    // 0xc5041c: LeaveFrame
    //     0xc5041c: mov             SP, fp
    //     0xc50420: ldp             fp, lr, [SP], #0x10
    // 0xc50424: ret
    //     0xc50424: ret             
    // 0xc50428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc50428: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5042c: b               #0xc50418
  }
  _ _handleSampleTimeChanged(/* No info */) {
    // ** addr: 0xc50430, size: 0x5c
    // 0xc50430: EnterFrame
    //     0xc50430: stp             fp, lr, [SP, #-0x10]!
    //     0xc50434: mov             fp, SP
    // 0xc50438: CheckStackOverflow
    //     0xc50438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5043c: cmp             SP, x16
    //     0xc50440: b.ls            #0xc50484
    // 0xc50444: LoadField: r0 = r1->field_7
    //     0xc50444: ldur            x0, [x1, #7]
    // 0xc50448: cmp             x0, #0
    // 0xc5044c: b.gt            #0xc50474
    // 0xc50450: LoadField: r0 = r1->field_23
    //     0xc50450: ldur            w0, [x1, #0x23]
    // 0xc50454: DecompressPointer r0
    //     0xc50454: add             x0, x0, HEAP, lsl #32
    // 0xc50458: r16 = Sentinel
    //     0xc50458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5045c: cmp             w0, w16
    // 0xc50460: b.ne            #0xc5046c
    // 0xc50464: r2 = _resampler
    //     0xc50464: ldr             x2, [PP, #0x3bd0]  ; [pp+0x3bd0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@159399801._resampler@109304576>: late final (offset: 0x24)
    // 0xc50468: r0 = InitLateFinalInstanceField()
    //     0xc50468: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc5046c: mov             x1, x0
    // 0xc50470: r0 = stop()
    //     0xc50470: bl              #0x74b370  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0xc50474: r0 = Null
    //     0xc50474: mov             x0, NULL
    // 0xc50478: LeaveFrame
    //     0xc50478: mov             SP, fp
    //     0xc5047c: ldp             fp, lr, [SP], #0x10
    // 0xc50480: ret
    //     0xc50480: ret             
    // 0xc50484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc50484: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc50488: b               #0xc50444
  }
  get _ samplingClock(/* No info */) {
    // ** addr: 0xc5bdb0, size: 0x18
    // 0xc5bdb0: EnterFrame
    //     0xc5bdb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5bdb4: mov             fp, SP
    // 0xc5bdb8: r0 = SamplingClock()
    //     0xc5bdb8: bl              #0xc5bdc8  ; AllocateSamplingClockStub -> SamplingClock (size=0x8)
    // 0xc5bdbc: LeaveFrame
    //     0xc5bdbc: mov             SP, fp
    //     0xc5bdc0: ldp             fp, lr, [SP], #0x10
    // 0xc5bdc4: ret
    //     0xc5bdc4: ret             
  }
}

// class id: 3663, size: 0x90, field offset: 0x2c
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding
     with SchedulerBinding {

  _ ensureVisualUpdate(/* No info */) {
    // ** addr: 0x5b151c, size: 0x70
    // 0x5b151c: EnterFrame
    //     0x5b151c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1520: mov             fp, SP
    // 0x5b1524: CheckStackOverflow
    //     0x5b1524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1528: cmp             SP, x16
    //     0x5b152c: b.ls            #0x5b1584
    // 0x5b1530: LoadField: r0 = r1->field_5f
    //     0x5b1530: ldur            w0, [x1, #0x5f]
    // 0x5b1534: DecompressPointer r0
    //     0x5b1534: add             x0, x0, HEAP, lsl #32
    // 0x5b1538: LoadField: r2 = r0->field_7
    //     0x5b1538: ldur            x2, [x0, #7]
    // 0x5b153c: cmp             x2, #2
    // 0x5b1540: b.gt            #0x5b1558
    // 0x5b1544: cmp             x2, #1
    // 0x5b1548: b.gt            #0x5b1560
    // 0x5b154c: cmp             x2, #0
    // 0x5b1550: b.gt            #0x5b1560
    // 0x5b1554: b               #0x5b1570
    // 0x5b1558: cmp             x2, #3
    // 0x5b155c: b.gt            #0x5b1570
    // 0x5b1560: r0 = Null
    //     0x5b1560: mov             x0, NULL
    // 0x5b1564: LeaveFrame
    //     0x5b1564: mov             SP, fp
    //     0x5b1568: ldp             fp, lr, [SP], #0x10
    // 0x5b156c: ret
    //     0x5b156c: ret             
    // 0x5b1570: r0 = scheduleFrame()
    //     0x5b1570: bl              #0x5b158c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x5b1574: r0 = Null
    //     0x5b1574: mov             x0, NULL
    // 0x5b1578: LeaveFrame
    //     0x5b1578: mov             SP, fp
    //     0x5b157c: ldp             fp, lr, [SP], #0x10
    // 0x5b1580: ret
    //     0x5b1580: ret             
    // 0x5b1584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1584: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1588: b               #0x5b1530
  }
  _ scheduleFrame(/* No info */) {
    // ** addr: 0x5b158c, size: 0x98
    // 0x5b158c: EnterFrame
    //     0x5b158c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1590: mov             fp, SP
    // 0x5b1594: AllocStack(0x8)
    //     0x5b1594: sub             SP, SP, #8
    // 0x5b1598: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x5b1598: mov             x0, x1
    //     0x5b159c: stur            x1, [fp, #-8]
    // 0x5b15a0: CheckStackOverflow
    //     0x5b15a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b15a4: cmp             SP, x16
    //     0x5b15a8: b.ls            #0x5b161c
    // 0x5b15ac: LoadField: r1 = r0->field_5b
    //     0x5b15ac: ldur            w1, [x0, #0x5b]
    // 0x5b15b0: DecompressPointer r1
    //     0x5b15b0: add             x1, x1, HEAP, lsl #32
    // 0x5b15b4: tbz             w1, #4, #0x5b15c4
    // 0x5b15b8: mov             x1, x0
    // 0x5b15bc: r0 = framesEnabled()
    //     0x5b15bc: bl              #0x5b2404  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::framesEnabled
    // 0x5b15c0: tbz             w0, #4, #0x5b15d4
    // 0x5b15c4: r0 = Null
    //     0x5b15c4: mov             x0, NULL
    // 0x5b15c8: LeaveFrame
    //     0x5b15c8: mov             SP, fp
    //     0x5b15cc: ldp             fp, lr, [SP], #0x10
    // 0x5b15d0: ret
    //     0x5b15d0: ret             
    // 0x5b15d4: ldur            x0, [fp, #-8]
    // 0x5b15d8: mov             x1, x0
    // 0x5b15dc: r0 = ensureFrameCallbacksRegistered()
    //     0x5b15dc: bl              #0x5b16c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x5b15e0: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0x5b15e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b15e4: ldr             x0, [x0, #0xb78]
    //     0x5b15e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b15ec: cmp             w0, w16
    //     0x5b15f0: b.ne            #0x5b15fc
    //     0x5b15f4: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0x5b15f8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x5b15fc: r0 = _scheduleFrame()
    //     0x5b15fc: bl              #0x5b1624  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x5b1600: ldur            x1, [fp, #-8]
    // 0x5b1604: r2 = true
    //     0x5b1604: add             x2, NULL, #0x20  ; true
    // 0x5b1608: StoreField: r1->field_5b = r2
    //     0x5b1608: stur            w2, [x1, #0x5b]
    // 0x5b160c: r0 = Null
    //     0x5b160c: mov             x0, NULL
    // 0x5b1610: LeaveFrame
    //     0x5b1610: mov             SP, fp
    //     0x5b1614: ldp             fp, lr, [SP], #0x10
    // 0x5b1618: ret
    //     0x5b1618: ret             
    // 0x5b161c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b161c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1620: b               #0x5b15ac
  }
  _ ensureFrameCallbacksRegistered(/* No info */) {
    // ** addr: 0x5b16c4, size: 0xac
    // 0x5b16c4: EnterFrame
    //     0x5b16c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b16c8: mov             fp, SP
    // 0x5b16cc: AllocStack(0x10)
    //     0x5b16cc: sub             SP, SP, #0x10
    // 0x5b16d0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r2, fp-0x8 */)
    //     0x5b16d0: mov             x2, x1
    //     0x5b16d4: stur            x1, [fp, #-8]
    // 0x5b16d8: CheckStackOverflow
    //     0x5b16d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b16dc: cmp             SP, x16
    //     0x5b16e0: b.ls            #0x5b1768
    // 0x5b16e4: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0x5b16e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b16e8: ldr             x0, [x0, #0xb78]
    //     0x5b16ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b16f0: cmp             w0, w16
    //     0x5b16f4: b.ne            #0x5b1700
    //     0x5b16f8: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0x5b16fc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x5b1700: stur            x0, [fp, #-0x10]
    // 0x5b1704: LoadField: r1 = r0->field_23
    //     0x5b1704: ldur            w1, [x0, #0x23]
    // 0x5b1708: DecompressPointer r1
    //     0x5b1708: add             x1, x1, HEAP, lsl #32
    // 0x5b170c: cmp             w1, NULL
    // 0x5b1710: b.ne            #0x5b172c
    // 0x5b1714: ldur            x2, [fp, #-8]
    // 0x5b1718: r1 = Function '_handleBeginFrame@308222615':.
    //     0x5b1718: ldr             x1, [PP, #0x1bf0]  ; [pp+0x1bf0] AnonymousClosure: (0x5b1e78), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame (0x5b1eb4)
    // 0x5b171c: r0 = AllocateClosure()
    //     0x5b171c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5b1720: ldur            x1, [fp, #-0x10]
    // 0x5b1724: mov             x2, x0
    // 0x5b1728: r0 = onBeginFrame=()
    //     0x5b1728: bl              #0x5b1800  ; [dart:ui] PlatformDispatcher::onBeginFrame=
    // 0x5b172c: ldur            x0, [fp, #-0x10]
    // 0x5b1730: LoadField: r1 = r0->field_2b
    //     0x5b1730: ldur            w1, [x0, #0x2b]
    // 0x5b1734: DecompressPointer r1
    //     0x5b1734: add             x1, x1, HEAP, lsl #32
    // 0x5b1738: cmp             w1, NULL
    // 0x5b173c: b.ne            #0x5b1758
    // 0x5b1740: ldur            x2, [fp, #-8]
    // 0x5b1744: r1 = Function '_handleDrawFrame@308222615':.
    //     0x5b1744: ldr             x1, [PP, #0x1bf8]  ; [pp+0x1bf8] AnonymousClosure: (0x5b1890), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x5b18c8)
    // 0x5b1748: r0 = AllocateClosure()
    //     0x5b1748: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5b174c: ldur            x1, [fp, #-0x10]
    // 0x5b1750: mov             x2, x0
    // 0x5b1754: r0 = onDrawFrame=()
    //     0x5b1754: bl              #0x5b1770  ; [dart:ui] PlatformDispatcher::onDrawFrame=
    // 0x5b1758: r0 = Null
    //     0x5b1758: mov             x0, NULL
    // 0x5b175c: LeaveFrame
    //     0x5b175c: mov             SP, fp
    //     0x5b1760: ldp             fp, lr, [SP], #0x10
    // 0x5b1764: ret
    //     0x5b1764: ret             
    // 0x5b1768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1768: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b176c: b               #0x5b16e4
  }
  [closure] void _handleDrawFrame(dynamic) {
    // ** addr: 0x5b1890, size: 0x38
    // 0x5b1890: EnterFrame
    //     0x5b1890: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1894: mov             fp, SP
    // 0x5b1898: ldr             x0, [fp, #0x10]
    // 0x5b189c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b189c: ldur            w1, [x0, #0x17]
    // 0x5b18a0: DecompressPointer r1
    //     0x5b18a0: add             x1, x1, HEAP, lsl #32
    // 0x5b18a4: CheckStackOverflow
    //     0x5b18a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b18a8: cmp             SP, x16
    //     0x5b18ac: b.ls            #0x5b18c0
    // 0x5b18b0: r0 = _handleDrawFrame()
    //     0x5b18b0: bl              #0x5b18c8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame
    // 0x5b18b4: LeaveFrame
    //     0x5b18b4: mov             SP, fp
    //     0x5b18b8: ldp             fp, lr, [SP], #0x10
    // 0x5b18bc: ret
    //     0x5b18bc: ret             
    // 0x5b18c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b18c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b18c4: b               #0x5b18b0
  }
  _ _handleDrawFrame(/* No info */) {
    // ** addr: 0x5b18c8, size: 0x138
    // 0x5b18c8: EnterFrame
    //     0x5b18c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b18cc: mov             fp, SP
    // 0x5b18d0: AllocStack(0x20)
    //     0x5b18d0: sub             SP, SP, #0x20
    // 0x5b18d4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x5b18d4: stur            x1, [fp, #-8]
    // 0x5b18d8: CheckStackOverflow
    //     0x5b18d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b18dc: cmp             SP, x16
    //     0x5b18e0: b.ls            #0x5b19f8
    // 0x5b18e4: r1 = 1
    //     0x5b18e4: movz            x1, #0x1
    // 0x5b18e8: r0 = AllocateContext()
    //     0x5b18e8: bl              #0xd46410  ; AllocateContextStub
    // 0x5b18ec: ldur            x1, [fp, #-8]
    // 0x5b18f0: StoreField: r0->field_f = r1
    //     0x5b18f0: stur            w1, [x0, #0xf]
    // 0x5b18f4: LoadField: r2 = r1->field_7b
    //     0x5b18f4: ldur            w2, [x1, #0x7b]
    // 0x5b18f8: DecompressPointer r2
    //     0x5b18f8: add             x2, x2, HEAP, lsl #32
    // 0x5b18fc: tbnz            w2, #4, #0x5b19e4
    // 0x5b1900: r2 = false
    //     0x5b1900: add             x2, NULL, #0x30  ; false
    // 0x5b1904: StoreField: r1->field_7b = r2
    //     0x5b1904: stur            w2, [x1, #0x7b]
    // 0x5b1908: LoadField: r3 = r1->field_53
    //     0x5b1908: ldur            w3, [x1, #0x53]
    // 0x5b190c: DecompressPointer r3
    //     0x5b190c: add             x3, x3, HEAP, lsl #32
    // 0x5b1910: stur            x3, [fp, #-0x18]
    // 0x5b1914: LoadField: r4 = r3->field_7
    //     0x5b1914: ldur            w4, [x3, #7]
    // 0x5b1918: DecompressPointer r4
    //     0x5b1918: add             x4, x4, HEAP, lsl #32
    // 0x5b191c: mov             x2, x0
    // 0x5b1920: stur            x4, [fp, #-0x10]
    // 0x5b1924: r1 = Function '<anonymous closure>':.
    //     0x5b1924: ldr             x1, [PP, #0x1c00]  ; [pp+0x1c00] AnonymousClosure: (0x5b1e2c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x5b18c8)
    // 0x5b1928: r0 = AllocateClosure()
    //     0x5b1928: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5b192c: ldur            x2, [fp, #-0x10]
    // 0x5b1930: mov             x3, x0
    // 0x5b1934: r1 = Null
    //     0x5b1934: mov             x1, NULL
    // 0x5b1938: stur            x3, [fp, #-0x10]
    // 0x5b193c: cmp             w2, NULL
    // 0x5b1940: b.eq            #0x5b195c
    // 0x5b1944: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b1944: ldur            w4, [x2, #0x17]
    // 0x5b1948: DecompressPointer r4
    //     0x5b1948: add             x4, x4, HEAP, lsl #32
    // 0x5b194c: r8 = X0
    //     0x5b194c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5b1950: LoadField: r9 = r4->field_7
    //     0x5b1950: ldur            x9, [x4, #7]
    // 0x5b1954: r3 = Null
    //     0x5b1954: ldr             x3, [PP, #0x1c08]  ; [pp+0x1c08] Null
    // 0x5b1958: blr             x9
    // 0x5b195c: ldur            x0, [fp, #-0x18]
    // 0x5b1960: LoadField: r1 = r0->field_b
    //     0x5b1960: ldur            w1, [x0, #0xb]
    // 0x5b1964: LoadField: r2 = r0->field_f
    //     0x5b1964: ldur            w2, [x0, #0xf]
    // 0x5b1968: DecompressPointer r2
    //     0x5b1968: add             x2, x2, HEAP, lsl #32
    // 0x5b196c: LoadField: r3 = r2->field_b
    //     0x5b196c: ldur            w3, [x2, #0xb]
    // 0x5b1970: r2 = LoadInt32Instr(r1)
    //     0x5b1970: sbfx            x2, x1, #1, #0x1f
    // 0x5b1974: stur            x2, [fp, #-0x20]
    // 0x5b1978: r1 = LoadInt32Instr(r3)
    //     0x5b1978: sbfx            x1, x3, #1, #0x1f
    // 0x5b197c: cmp             x2, x1
    // 0x5b1980: b.ne            #0x5b198c
    // 0x5b1984: mov             x1, x0
    // 0x5b1988: r0 = _growToNextCapacity()
    //     0x5b1988: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b198c: ldur            x0, [fp, #-0x18]
    // 0x5b1990: ldur            x2, [fp, #-0x20]
    // 0x5b1994: add             x1, x2, #1
    // 0x5b1998: lsl             x3, x1, #1
    // 0x5b199c: StoreField: r0->field_b = r3
    //     0x5b199c: stur            w3, [x0, #0xb]
    // 0x5b19a0: LoadField: r1 = r0->field_f
    //     0x5b19a0: ldur            w1, [x0, #0xf]
    // 0x5b19a4: DecompressPointer r1
    //     0x5b19a4: add             x1, x1, HEAP, lsl #32
    // 0x5b19a8: ldur            x0, [fp, #-0x10]
    // 0x5b19ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b19ac: add             x25, x1, x2, lsl #2
    //     0x5b19b0: add             x25, x25, #0xf
    //     0x5b19b4: str             w0, [x25]
    //     0x5b19b8: tbz             w0, #0, #0x5b19d4
    //     0x5b19bc: ldurb           w16, [x1, #-1]
    //     0x5b19c0: ldurb           w17, [x0, #-1]
    //     0x5b19c4: and             x16, x17, x16, lsr #2
    //     0x5b19c8: tst             x16, HEAP, lsr #32
    //     0x5b19cc: b.eq            #0x5b19d4
    //     0x5b19d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5b19d4: r0 = Null
    //     0x5b19d4: mov             x0, NULL
    // 0x5b19d8: LeaveFrame
    //     0x5b19d8: mov             SP, fp
    //     0x5b19dc: ldp             fp, lr, [SP], #0x10
    // 0x5b19e0: ret
    //     0x5b19e0: ret             
    // 0x5b19e4: r0 = handleDrawFrame()
    //     0x5b19e4: bl              #0x5b1a00  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x5b19e8: r0 = Null
    //     0x5b19e8: mov             x0, NULL
    // 0x5b19ec: LeaveFrame
    //     0x5b19ec: mov             SP, fp
    //     0x5b19f0: ldp             fp, lr, [SP], #0x10
    // 0x5b19f4: ret
    //     0x5b19f4: ret             
    // 0x5b19f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b19f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b19fc: b               #0x5b18e4
  }
  _ handleDrawFrame(/* No info */) {
    // ** addr: 0x5b1a00, size: 0x378
    // 0x5b1a00: EnterFrame
    //     0x5b1a00: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1a04: mov             fp, SP
    // 0x5b1a08: AllocStack(0x90)
    //     0x5b1a08: sub             SP, SP, #0x90
    // 0x5b1a0c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x60 */)
    //     0x5b1a0c: mov             x0, x1
    //     0x5b1a10: stur            x1, [fp, #-0x60]
    // 0x5b1a14: CheckStackOverflow
    //     0x5b1a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1a18: cmp             SP, x16
    //     0x5b1a1c: b.ls            #0x5b1d50
    // 0x5b1a20: r1 = Instance_SchedulerPhase
    //     0x5b1a20: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] Obj!SchedulerPhase@dd1591
    // 0x5b1a24: StoreField: r0->field_5f = r1
    //     0x5b1a24: stur            w1, [x0, #0x5f]
    // 0x5b1a28: LoadField: r3 = r0->field_4f
    //     0x5b1a28: ldur            w3, [x0, #0x4f]
    // 0x5b1a2c: DecompressPointer r3
    //     0x5b1a2c: add             x3, x3, HEAP, lsl #32
    // 0x5b1a30: mov             x2, x3
    // 0x5b1a34: stur            x3, [fp, #-0x58]
    // 0x5b1a38: r1 = <(dynamic this, Duration) => void?>
    //     0x5b1a38: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x5b1a3c: r0 = _GrowableList._ofGrowableList()
    //     0x5b1a3c: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x5b1a40: stur            x0, [fp, #-0x68]
    // 0x5b1a44: LoadField: r2 = r0->field_7
    //     0x5b1a44: ldur            w2, [x0, #7]
    // 0x5b1a48: DecompressPointer r2
    //     0x5b1a48: add             x2, x2, HEAP, lsl #32
    // 0x5b1a4c: mov             x1, x2
    // 0x5b1a50: stur            x2, [fp, #-0x58]
    // 0x5b1a54: r0 = ListIterator()
    //     0x5b1a54: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5b1a58: mov             x4, x0
    // 0x5b1a5c: ldur            x3, [fp, #-0x68]
    // 0x5b1a60: stur            x4, [fp, #-0x80]
    // 0x5b1a64: StoreField: r4->field_b = r3
    //     0x5b1a64: stur            w3, [x4, #0xb]
    // 0x5b1a68: LoadField: r0 = r3->field_b
    //     0x5b1a68: ldur            w0, [x3, #0xb]
    // 0x5b1a6c: r5 = LoadInt32Instr(r0)
    //     0x5b1a6c: sbfx            x5, x0, #1, #0x1f
    // 0x5b1a70: stur            x5, [fp, #-0x78]
    // 0x5b1a74: StoreField: r4->field_f = r5
    //     0x5b1a74: stur            x5, [x4, #0xf]
    // 0x5b1a78: ArrayStore: r4[0] = rZR  ; List_8
    //     0x5b1a78: stur            xzr, [x4, #0x17]
    // 0x5b1a7c: ldur            x6, [fp, #-0x60]
    // 0x5b1a80: CheckStackOverflow
    //     0x5b1a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1a84: cmp             SP, x16
    //     0x5b1a88: b.ls            #0x5b1d58
    // 0x5b1a8c: LoadField: r0 = r3->field_b
    //     0x5b1a8c: ldur            w0, [x3, #0xb]
    // 0x5b1a90: r1 = LoadInt32Instr(r0)
    //     0x5b1a90: sbfx            x1, x0, #1, #0x1f
    // 0x5b1a94: cmp             x5, x1
    // 0x5b1a98: b.ne            #0x5b1d08
    // 0x5b1a9c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x5b1a9c: ldur            x2, [x4, #0x17]
    // 0x5b1aa0: cmp             x2, x1
    // 0x5b1aa4: b.ge            #0x5b1b60
    // 0x5b1aa8: mov             x0, x1
    // 0x5b1aac: mov             x1, x2
    // 0x5b1ab0: cmp             x1, x0
    // 0x5b1ab4: b.hs            #0x5b1d60
    // 0x5b1ab8: LoadField: r0 = r3->field_f
    //     0x5b1ab8: ldur            w0, [x3, #0xf]
    // 0x5b1abc: DecompressPointer r0
    //     0x5b1abc: add             x0, x0, HEAP, lsl #32
    // 0x5b1ac0: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x5b1ac0: add             x16, x0, x2, lsl #2
    //     0x5b1ac4: ldur            w7, [x16, #0xf]
    // 0x5b1ac8: DecompressPointer r7
    //     0x5b1ac8: add             x7, x7, HEAP, lsl #32
    // 0x5b1acc: mov             x0, x7
    // 0x5b1ad0: stur            x7, [fp, #-0x70]
    // 0x5b1ad4: StoreField: r4->field_1f = r0
    //     0x5b1ad4: stur            w0, [x4, #0x1f]
    //     0x5b1ad8: tbz             w0, #0, #0x5b1af4
    //     0x5b1adc: ldurb           w16, [x4, #-1]
    //     0x5b1ae0: ldurb           w17, [x0, #-1]
    //     0x5b1ae4: and             x16, x17, x16, lsr #2
    //     0x5b1ae8: tst             x16, HEAP, lsr #32
    //     0x5b1aec: b.eq            #0x5b1af4
    //     0x5b1af0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x5b1af4: add             x0, x2, #1
    // 0x5b1af8: ArrayStore: r4[0] = r0  ; List_8
    //     0x5b1af8: stur            x0, [x4, #0x17]
    // 0x5b1afc: cmp             w7, NULL
    // 0x5b1b00: b.ne            #0x5b1b30
    // 0x5b1b04: mov             x0, x7
    // 0x5b1b08: ldur            x2, [fp, #-0x58]
    // 0x5b1b0c: r1 = Null
    //     0x5b1b0c: mov             x1, NULL
    // 0x5b1b10: cmp             w2, NULL
    // 0x5b1b14: b.eq            #0x5b1b30
    // 0x5b1b18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b1b18: ldur            w4, [x2, #0x17]
    // 0x5b1b1c: DecompressPointer r4
    //     0x5b1b1c: add             x4, x4, HEAP, lsl #32
    // 0x5b1b20: r8 = X0
    //     0x5b1b20: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5b1b24: LoadField: r9 = r4->field_7
    //     0x5b1b24: ldur            x9, [x4, #7]
    // 0x5b1b28: r3 = Null
    //     0x5b1b28: ldr             x3, [PP, #0x1c20]  ; [pp+0x1c20] Null
    // 0x5b1b2c: blr             x9
    // 0x5b1b30: ldur            x0, [fp, #-0x60]
    // 0x5b1b34: LoadField: r3 = r0->field_77
    //     0x5b1b34: ldur            w3, [x0, #0x77]
    // 0x5b1b38: DecompressPointer r3
    //     0x5b1b38: add             x3, x3, HEAP, lsl #32
    // 0x5b1b3c: cmp             w3, NULL
    // 0x5b1b40: b.eq            #0x5b1d64
    // 0x5b1b44: mov             x1, x0
    // 0x5b1b48: ldur            x2, [fp, #-0x70]
    // 0x5b1b4c: r0 = _invokeFrameCallback()
    //     0x5b1b4c: bl              #0x5b1d78  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x5b1b50: ldur            x4, [fp, #-0x80]
    // 0x5b1b54: ldur            x3, [fp, #-0x68]
    // 0x5b1b58: ldur            x5, [fp, #-0x78]
    // 0x5b1b5c: b               #0x5b1a7c
    // 0x5b1b60: mov             x0, x6
    // 0x5b1b64: mov             x1, x4
    // 0x5b1b68: r2 = Instance_SchedulerPhase
    //     0x5b1b68: ldr             x2, [PP, #0x1c30]  ; [pp+0x1c30] Obj!SchedulerPhase@dd1571
    // 0x5b1b6c: StoreField: r1->field_1f = rNULL
    //     0x5b1b6c: stur            NULL, [x1, #0x1f]
    // 0x5b1b70: StoreField: r0->field_5f = r2
    //     0x5b1b70: stur            w2, [x0, #0x5f]
    // 0x5b1b74: LoadField: r3 = r0->field_53
    //     0x5b1b74: ldur            w3, [x0, #0x53]
    // 0x5b1b78: DecompressPointer r3
    //     0x5b1b78: add             x3, x3, HEAP, lsl #32
    // 0x5b1b7c: mov             x2, x3
    // 0x5b1b80: stur            x3, [fp, #-0x58]
    // 0x5b1b84: r1 = <(dynamic this, Duration) => void?>
    //     0x5b1b84: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x5b1b88: r0 = _GrowableList._ofGrowableList()
    //     0x5b1b88: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x5b1b8c: ldur            x1, [fp, #-0x58]
    // 0x5b1b90: stur            x0, [fp, #-0x58]
    // 0x5b1b94: r0 = clear()
    //     0x5b1b94: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x5b1b98: ldur            x0, [fp, #-0x58]
    // 0x5b1b9c: LoadField: r2 = r0->field_7
    //     0x5b1b9c: ldur            w2, [x0, #7]
    // 0x5b1ba0: DecompressPointer r2
    //     0x5b1ba0: add             x2, x2, HEAP, lsl #32
    // 0x5b1ba4: mov             x1, x2
    // 0x5b1ba8: stur            x2, [fp, #-0x70]
    // 0x5b1bac: r0 = ListIterator()
    //     0x5b1bac: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5b1bb0: mov             x4, x0
    // 0x5b1bb4: ldur            x3, [fp, #-0x58]
    // 0x5b1bb8: stur            x4, [fp, #-0x90]
    // 0x5b1bbc: StoreField: r4->field_b = r3
    //     0x5b1bbc: stur            w3, [x4, #0xb]
    // 0x5b1bc0: LoadField: r0 = r3->field_b
    //     0x5b1bc0: ldur            w0, [x3, #0xb]
    // 0x5b1bc4: r5 = LoadInt32Instr(r0)
    //     0x5b1bc4: sbfx            x5, x0, #1, #0x1f
    // 0x5b1bc8: stur            x5, [fp, #-0x78]
    // 0x5b1bcc: StoreField: r4->field_f = r5
    //     0x5b1bcc: stur            x5, [x4, #0xf]
    // 0x5b1bd0: ArrayStore: r4[0] = rZR  ; List_8
    //     0x5b1bd0: stur            xzr, [x4, #0x17]
    // 0x5b1bd4: ldur            x6, [fp, #-0x60]
    // 0x5b1bd8: CheckStackOverflow
    //     0x5b1bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1bdc: cmp             SP, x16
    //     0x5b1be0: b.ls            #0x5b1d68
    // 0x5b1be4: LoadField: r0 = r3->field_b
    //     0x5b1be4: ldur            w0, [x3, #0xb]
    // 0x5b1be8: r1 = LoadInt32Instr(r0)
    //     0x5b1be8: sbfx            x1, x0, #1, #0x1f
    // 0x5b1bec: cmp             x5, x1
    // 0x5b1bf0: b.ne            #0x5b1ce0
    // 0x5b1bf4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x5b1bf4: ldur            x2, [x4, #0x17]
    // 0x5b1bf8: cmp             x2, x1
    // 0x5b1bfc: b.ge            #0x5b1cb8
    // 0x5b1c00: mov             x0, x1
    // 0x5b1c04: mov             x1, x2
    // 0x5b1c08: cmp             x1, x0
    // 0x5b1c0c: b.hs            #0x5b1d70
    // 0x5b1c10: LoadField: r0 = r3->field_f
    //     0x5b1c10: ldur            w0, [x3, #0xf]
    // 0x5b1c14: DecompressPointer r0
    //     0x5b1c14: add             x0, x0, HEAP, lsl #32
    // 0x5b1c18: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x5b1c18: add             x16, x0, x2, lsl #2
    //     0x5b1c1c: ldur            w7, [x16, #0xf]
    // 0x5b1c20: DecompressPointer r7
    //     0x5b1c20: add             x7, x7, HEAP, lsl #32
    // 0x5b1c24: mov             x0, x7
    // 0x5b1c28: stur            x7, [fp, #-0x88]
    // 0x5b1c2c: StoreField: r4->field_1f = r0
    //     0x5b1c2c: stur            w0, [x4, #0x1f]
    //     0x5b1c30: tbz             w0, #0, #0x5b1c4c
    //     0x5b1c34: ldurb           w16, [x4, #-1]
    //     0x5b1c38: ldurb           w17, [x0, #-1]
    //     0x5b1c3c: and             x16, x17, x16, lsr #2
    //     0x5b1c40: tst             x16, HEAP, lsr #32
    //     0x5b1c44: b.eq            #0x5b1c4c
    //     0x5b1c48: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x5b1c4c: add             x0, x2, #1
    // 0x5b1c50: ArrayStore: r4[0] = r0  ; List_8
    //     0x5b1c50: stur            x0, [x4, #0x17]
    // 0x5b1c54: cmp             w7, NULL
    // 0x5b1c58: b.ne            #0x5b1c88
    // 0x5b1c5c: mov             x0, x7
    // 0x5b1c60: ldur            x2, [fp, #-0x70]
    // 0x5b1c64: r1 = Null
    //     0x5b1c64: mov             x1, NULL
    // 0x5b1c68: cmp             w2, NULL
    // 0x5b1c6c: b.eq            #0x5b1c88
    // 0x5b1c70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b1c70: ldur            w4, [x2, #0x17]
    // 0x5b1c74: DecompressPointer r4
    //     0x5b1c74: add             x4, x4, HEAP, lsl #32
    // 0x5b1c78: r8 = X0
    //     0x5b1c78: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5b1c7c: LoadField: r9 = r4->field_7
    //     0x5b1c7c: ldur            x9, [x4, #7]
    // 0x5b1c80: r3 = Null
    //     0x5b1c80: ldr             x3, [PP, #0x1c38]  ; [pp+0x1c38] Null
    // 0x5b1c84: blr             x9
    // 0x5b1c88: ldur            x0, [fp, #-0x60]
    // 0x5b1c8c: LoadField: r3 = r0->field_77
    //     0x5b1c8c: ldur            w3, [x0, #0x77]
    // 0x5b1c90: DecompressPointer r3
    //     0x5b1c90: add             x3, x3, HEAP, lsl #32
    // 0x5b1c94: cmp             w3, NULL
    // 0x5b1c98: b.eq            #0x5b1d74
    // 0x5b1c9c: mov             x1, x0
    // 0x5b1ca0: ldur            x2, [fp, #-0x88]
    // 0x5b1ca4: r0 = _invokeFrameCallback()
    //     0x5b1ca4: bl              #0x5b1d78  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x5b1ca8: ldur            x4, [fp, #-0x90]
    // 0x5b1cac: ldur            x3, [fp, #-0x58]
    // 0x5b1cb0: ldur            x5, [fp, #-0x78]
    // 0x5b1cb4: b               #0x5b1bd4
    // 0x5b1cb8: mov             x0, x4
    // 0x5b1cbc: StoreField: r0->field_1f = rNULL
    //     0x5b1cbc: stur            NULL, [x0, #0x1f]
    // 0x5b1cc0: ldur            x1, [fp, #-0x60]
    // 0x5b1cc4: r2 = Instance_SchedulerPhase
    //     0x5b1cc4: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Obj!SchedulerPhase@dd15b1
    // 0x5b1cc8: StoreField: r1->field_5f = r2
    //     0x5b1cc8: stur            w2, [x1, #0x5f]
    // 0x5b1ccc: StoreField: r1->field_77 = rNULL
    //     0x5b1ccc: stur            NULL, [x1, #0x77]
    // 0x5b1cd0: r0 = Null
    //     0x5b1cd0: mov             x0, NULL
    // 0x5b1cd4: LeaveFrame
    //     0x5b1cd4: mov             SP, fp
    //     0x5b1cd8: ldp             fp, lr, [SP], #0x10
    // 0x5b1cdc: ret
    //     0x5b1cdc: ret             
    // 0x5b1ce0: mov             x1, x6
    // 0x5b1ce4: mov             x0, x4
    // 0x5b1ce8: r0 = ConcurrentModificationError()
    //     0x5b1ce8: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b1cec: mov             x1, x0
    // 0x5b1cf0: ldur            x0, [fp, #-0x58]
    // 0x5b1cf4: stur            x1, [fp, #-0x70]
    // 0x5b1cf8: StoreField: r1->field_b = r0
    //     0x5b1cf8: stur            w0, [x1, #0xb]
    // 0x5b1cfc: mov             x0, x1
    // 0x5b1d00: r0 = Throw()
    //     0x5b1d00: bl              #0xd45764  ; ThrowStub
    // 0x5b1d04: brk             #0
    // 0x5b1d08: mov             x1, x4
    // 0x5b1d0c: mov             x0, x3
    // 0x5b1d10: r0 = ConcurrentModificationError()
    //     0x5b1d10: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b1d14: mov             x1, x0
    // 0x5b1d18: ldur            x0, [fp, #-0x68]
    // 0x5b1d1c: stur            x1, [fp, #-0x58]
    // 0x5b1d20: StoreField: r1->field_b = r0
    //     0x5b1d20: stur            w0, [x1, #0xb]
    // 0x5b1d24: mov             x0, x1
    // 0x5b1d28: r0 = Throw()
    //     0x5b1d28: bl              #0xd45764  ; ThrowStub
    // 0x5b1d2c: brk             #0
    // 0x5b1d30: sub             SP, fp, #0x90
    // 0x5b1d34: ldur            x2, [fp, #-0x60]
    // 0x5b1d38: r3 = Instance_SchedulerPhase
    //     0x5b1d38: ldr             x3, [PP, #0x1978]  ; [pp+0x1978] Obj!SchedulerPhase@dd15b1
    // 0x5b1d3c: r3 = Instance_SchedulerPhase
    //     0x5b1d3c: ldr             x3, [PP, #0x1978]  ; [pp+0x1978] Obj!SchedulerPhase@dd15b1
    // 0x5b1d40: StoreField: r2->field_5f = r3
    //     0x5b1d40: stur            w3, [x2, #0x5f]
    // 0x5b1d44: StoreField: r2->field_77 = rNULL
    //     0x5b1d44: stur            NULL, [x2, #0x77]
    // 0x5b1d48: r0 = ReThrow()
    //     0x5b1d48: bl              #0xd45738  ; ReThrowStub
    // 0x5b1d4c: brk             #0
    // 0x5b1d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1d50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1d54: b               #0x5b1a20
    // 0x5b1d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1d58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1d5c: b               #0x5b1a8c
    // 0x5b1d60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b1d60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b1d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1d64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1d68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1d6c: b               #0x5b1be4
    // 0x5b1d70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b1d70: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b1d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1d74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _invokeFrameCallback(/* No info */) {
    // ** addr: 0x5b1d78, size: 0xa8
    // 0x5b1d78: EnterFrame
    //     0x5b1d78: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1d7c: mov             fp, SP
    // 0x5b1d80: AllocStack(0x78)
    //     0x5b1d80: sub             SP, SP, #0x78
    // 0x5b1d84: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */)
    //     0x5b1d84: mov             x0, x1
    //     0x5b1d88: mov             x1, x2
    //     0x5b1d8c: stur            x2, [fp, #-0x60]
    //     0x5b1d90: stur            x3, [fp, #-0x68]
    // 0x5b1d94: CheckStackOverflow
    //     0x5b1d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1d98: cmp             SP, x16
    //     0x5b1d9c: b.ls            #0x5b1e18
    // 0x5b1da0: stp             x3, x1, [SP]
    // 0x5b1da4: mov             x0, x1
    // 0x5b1da8: ClosureCall
    //     0x5b1da8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b1dac: ldur            x2, [x0, #0x1f]
    //     0x5b1db0: blr             x2
    // 0x5b1db4: b               #0x5b1e08
    // 0x5b1db8: sub             SP, fp, #0x78
    // 0x5b1dbc: mov             x2, x0
    // 0x5b1dc0: stur            x0, [fp, #-0x60]
    // 0x5b1dc4: mov             x0, x1
    // 0x5b1dc8: stur            x1, [fp, #-0x68]
    // 0x5b1dcc: r1 = <List<Object>>
    //     0x5b1dcc: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x5b1dd0: r0 = ErrorDescription()
    //     0x5b1dd0: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5b1dd4: mov             x1, x0
    // 0x5b1dd8: r2 = "during a scheduler callback"
    //     0x5b1dd8: ldr             x2, [PP, #0x1c48]  ; [pp+0x1c48] "during a scheduler callback"
    // 0x5b1ddc: r3 = Instance_DiagnosticLevel
    //     0x5b1ddc: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x5b1de0: r0 = _ErrorDiagnostic()
    //     0x5b1de0: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5b1de4: r0 = FlutterErrorDetails()
    //     0x5b1de4: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5b1de8: mov             x1, x0
    // 0x5b1dec: ldur            x0, [fp, #-0x60]
    // 0x5b1df0: StoreField: r1->field_7 = r0
    //     0x5b1df0: stur            w0, [x1, #7]
    // 0x5b1df4: ldur            x0, [fp, #-0x68]
    // 0x5b1df8: StoreField: r1->field_b = r0
    //     0x5b1df8: stur            w0, [x1, #0xb]
    // 0x5b1dfc: r0 = false
    //     0x5b1dfc: add             x0, NULL, #0x30  ; false
    // 0x5b1e00: StoreField: r1->field_f = r0
    //     0x5b1e00: stur            w0, [x1, #0xf]
    // 0x5b1e04: r0 = reportError()
    //     0x5b1e04: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5b1e08: r0 = Null
    //     0x5b1e08: mov             x0, NULL
    // 0x5b1e0c: LeaveFrame
    //     0x5b1e0c: mov             SP, fp
    //     0x5b1e10: ldp             fp, lr, [SP], #0x10
    // 0x5b1e14: ret
    //     0x5b1e14: ret             
    // 0x5b1e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1e18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1e1c: b               #0x5b1da0
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5b1e2c, size: 0x4c
    // 0x5b1e2c: EnterFrame
    //     0x5b1e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1e30: mov             fp, SP
    // 0x5b1e34: r0 = false
    //     0x5b1e34: add             x0, NULL, #0x30  ; false
    // 0x5b1e38: ldr             x1, [fp, #0x18]
    // 0x5b1e3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5b1e3c: ldur            w2, [x1, #0x17]
    // 0x5b1e40: DecompressPointer r2
    //     0x5b1e40: add             x2, x2, HEAP, lsl #32
    // 0x5b1e44: CheckStackOverflow
    //     0x5b1e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1e48: cmp             SP, x16
    //     0x5b1e4c: b.ls            #0x5b1e70
    // 0x5b1e50: LoadField: r1 = r2->field_f
    //     0x5b1e50: ldur            w1, [x2, #0xf]
    // 0x5b1e54: DecompressPointer r1
    //     0x5b1e54: add             x1, x1, HEAP, lsl #32
    // 0x5b1e58: StoreField: r1->field_5b = r0
    //     0x5b1e58: stur            w0, [x1, #0x5b]
    // 0x5b1e5c: r0 = scheduleFrame()
    //     0x5b1e5c: bl              #0x5b158c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x5b1e60: r0 = Null
    //     0x5b1e60: mov             x0, NULL
    // 0x5b1e64: LeaveFrame
    //     0x5b1e64: mov             SP, fp
    //     0x5b1e68: ldp             fp, lr, [SP], #0x10
    // 0x5b1e6c: ret
    //     0x5b1e6c: ret             
    // 0x5b1e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1e70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1e74: b               #0x5b1e50
  }
  [closure] void _handleBeginFrame(dynamic, Duration) {
    // ** addr: 0x5b1e78, size: 0x3c
    // 0x5b1e78: EnterFrame
    //     0x5b1e78: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1e7c: mov             fp, SP
    // 0x5b1e80: ldr             x0, [fp, #0x18]
    // 0x5b1e84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b1e84: ldur            w1, [x0, #0x17]
    // 0x5b1e88: DecompressPointer r1
    //     0x5b1e88: add             x1, x1, HEAP, lsl #32
    // 0x5b1e8c: CheckStackOverflow
    //     0x5b1e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1e90: cmp             SP, x16
    //     0x5b1e94: b.ls            #0x5b1eac
    // 0x5b1e98: ldr             x2, [fp, #0x10]
    // 0x5b1e9c: r0 = _handleBeginFrame()
    //     0x5b1e9c: bl              #0x5b1eb4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame
    // 0x5b1ea0: LeaveFrame
    //     0x5b1ea0: mov             SP, fp
    //     0x5b1ea4: ldp             fp, lr, [SP], #0x10
    // 0x5b1ea8: ret
    //     0x5b1ea8: ret             
    // 0x5b1eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1eac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1eb0: b               #0x5b1e98
  }
  _ _handleBeginFrame(/* No info */) {
    // ** addr: 0x5b1eb4, size: 0x54
    // 0x5b1eb4: EnterFrame
    //     0x5b1eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1eb8: mov             fp, SP
    // 0x5b1ebc: CheckStackOverflow
    //     0x5b1ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1ec0: cmp             SP, x16
    //     0x5b1ec4: b.ls            #0x5b1f00
    // 0x5b1ec8: LoadField: r0 = r1->field_67
    //     0x5b1ec8: ldur            w0, [x1, #0x67]
    // 0x5b1ecc: DecompressPointer r0
    //     0x5b1ecc: add             x0, x0, HEAP, lsl #32
    // 0x5b1ed0: tbnz            w0, #4, #0x5b1eec
    // 0x5b1ed4: r0 = true
    //     0x5b1ed4: add             x0, NULL, #0x20  ; true
    // 0x5b1ed8: StoreField: r1->field_7b = r0
    //     0x5b1ed8: stur            w0, [x1, #0x7b]
    // 0x5b1edc: r0 = Null
    //     0x5b1edc: mov             x0, NULL
    // 0x5b1ee0: LeaveFrame
    //     0x5b1ee0: mov             SP, fp
    //     0x5b1ee4: ldp             fp, lr, [SP], #0x10
    // 0x5b1ee8: ret
    //     0x5b1ee8: ret             
    // 0x5b1eec: r0 = handleBeginFrame()
    //     0x5b1eec: bl              #0x5b1f08  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x5b1ef0: r0 = Null
    //     0x5b1ef0: mov             x0, NULL
    // 0x5b1ef4: LeaveFrame
    //     0x5b1ef4: mov             SP, fp
    //     0x5b1ef8: ldp             fp, lr, [SP], #0x10
    // 0x5b1efc: ret
    //     0x5b1efc: ret             
    // 0x5b1f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1f00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1f04: b               #0x5b1ec8
  }
  _ handleBeginFrame(/* No info */) {
    // ** addr: 0x5b1f08, size: 0x18c
    // 0x5b1f08: EnterFrame
    //     0x5b1f08: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1f0c: mov             fp, SP
    // 0x5b1f10: AllocStack(0x78)
    //     0x5b1f10: sub             SP, SP, #0x78
    // 0x5b1f14: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x5b1f14: mov             x0, x2
    //     0x5b1f18: stur            x1, [fp, #-0x58]
    //     0x5b1f1c: stur            x2, [fp, #-0x60]
    // 0x5b1f20: CheckStackOverflow
    //     0x5b1f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1f24: cmp             SP, x16
    //     0x5b1f28: b.ls            #0x5b208c
    // 0x5b1f2c: r1 = 1
    //     0x5b1f2c: movz            x1, #0x1
    // 0x5b1f30: r0 = AllocateContext()
    //     0x5b1f30: bl              #0xd46410  ; AllocateContextStub
    // 0x5b1f34: mov             x4, x0
    // 0x5b1f38: ldur            x3, [fp, #-0x58]
    // 0x5b1f3c: stur            x4, [fp, #-0x68]
    // 0x5b1f40: StoreField: r4->field_f = r3
    //     0x5b1f40: stur            w3, [x4, #0xf]
    // 0x5b1f44: LoadField: r0 = r3->field_6b
    //     0x5b1f44: ldur            w0, [x3, #0x6b]
    // 0x5b1f48: DecompressPointer r0
    //     0x5b1f48: add             x0, x0, HEAP, lsl #32
    // 0x5b1f4c: cmp             w0, NULL
    // 0x5b1f50: b.ne            #0x5b1f74
    // 0x5b1f54: ldur            x0, [fp, #-0x60]
    // 0x5b1f58: StoreField: r3->field_6b = r0
    //     0x5b1f58: stur            w0, [x3, #0x6b]
    //     0x5b1f5c: ldurb           w16, [x3, #-1]
    //     0x5b1f60: ldurb           w17, [x0, #-1]
    //     0x5b1f64: and             x16, x17, x16, lsr #2
    //     0x5b1f68: tst             x16, HEAP, lsr #32
    //     0x5b1f6c: b.eq            #0x5b1f74
    //     0x5b1f70: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5b1f74: ldur            x0, [fp, #-0x60]
    // 0x5b1f78: cmp             w0, NULL
    // 0x5b1f7c: b.ne            #0x5b1f90
    // 0x5b1f80: LoadField: r1 = r3->field_73
    //     0x5b1f80: ldur            w1, [x3, #0x73]
    // 0x5b1f84: DecompressPointer r1
    //     0x5b1f84: add             x1, x1, HEAP, lsl #32
    // 0x5b1f88: mov             x2, x1
    // 0x5b1f8c: b               #0x5b1f94
    // 0x5b1f90: mov             x2, x0
    // 0x5b1f94: mov             x1, x3
    // 0x5b1f98: r0 = _adjustForEpoch()
    //     0x5b1f98: bl              #0x5b224c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x5b1f9c: ldur            x1, [fp, #-0x58]
    // 0x5b1fa0: StoreField: r1->field_77 = r0
    //     0x5b1fa0: stur            w0, [x1, #0x77]
    //     0x5b1fa4: ldurb           w16, [x1, #-1]
    //     0x5b1fa8: ldurb           w17, [x0, #-1]
    //     0x5b1fac: and             x16, x17, x16, lsr #2
    //     0x5b1fb0: tst             x16, HEAP, lsr #32
    //     0x5b1fb4: b.eq            #0x5b1fbc
    //     0x5b1fb8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5b1fbc: ldur            x0, [fp, #-0x60]
    // 0x5b1fc0: cmp             w0, NULL
    // 0x5b1fc4: b.eq            #0x5b1fe4
    // 0x5b1fc8: StoreField: r1->field_73 = r0
    //     0x5b1fc8: stur            w0, [x1, #0x73]
    //     0x5b1fcc: ldurb           w16, [x1, #-1]
    //     0x5b1fd0: ldurb           w17, [x0, #-1]
    //     0x5b1fd4: and             x16, x17, x16, lsr #2
    //     0x5b1fd8: tst             x16, HEAP, lsr #32
    //     0x5b1fdc: b.eq            #0x5b1fe4
    //     0x5b1fe0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5b1fe4: r0 = false
    //     0x5b1fe4: add             x0, NULL, #0x30  ; false
    // 0x5b1fe8: StoreField: r1->field_5b = r0
    //     0x5b1fe8: stur            w0, [x1, #0x5b]
    // 0x5b1fec: r0 = Instance_SchedulerPhase
    //     0x5b1fec: ldr             x0, [PP, #0x1c50]  ; [pp+0x1c50] Obj!SchedulerPhase@dd15f1
    // 0x5b1ff0: StoreField: r1->field_5f = r0
    //     0x5b1ff0: stur            w0, [x1, #0x5f]
    // 0x5b1ff4: LoadField: r0 = r1->field_47
    //     0x5b1ff4: ldur            w0, [x1, #0x47]
    // 0x5b1ff8: DecompressPointer r0
    //     0x5b1ff8: add             x0, x0, HEAP, lsl #32
    // 0x5b1ffc: stur            x0, [fp, #-0x60]
    // 0x5b2000: r16 = <int, _FrameCallbackEntry>
    //     0x5b2000: ldr             x16, [PP, #0x19a8]  ; [pp+0x19a8] TypeArguments: <int, _FrameCallbackEntry>
    // 0x5b2004: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5b2008: stp             lr, x16, [SP]
    // 0x5b200c: r0 = Map._fromLiteral()
    //     0x5b200c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x5b2010: ldur            x3, [fp, #-0x58]
    // 0x5b2014: StoreField: r3->field_47 = r0
    //     0x5b2014: stur            w0, [x3, #0x47]
    //     0x5b2018: ldurb           w16, [x3, #-1]
    //     0x5b201c: ldurb           w17, [x0, #-1]
    //     0x5b2020: and             x16, x17, x16, lsr #2
    //     0x5b2024: tst             x16, HEAP, lsr #32
    //     0x5b2028: b.eq            #0x5b2030
    //     0x5b202c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5b2030: ldur            x2, [fp, #-0x68]
    // 0x5b2034: r1 = Function '<anonymous closure>':.
    //     0x5b2034: ldr             x1, [PP, #0x1c58]  ; [pp+0x1c58] AnonymousClosure: (0x5b2358), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame (0x5b1f08)
    // 0x5b2038: r0 = AllocateClosure()
    //     0x5b2038: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5b203c: ldur            x1, [fp, #-0x60]
    // 0x5b2040: mov             x2, x0
    // 0x5b2044: r0 = forEach()
    //     0x5b2044: bl              #0xc29944  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x5b2048: ldur            x0, [fp, #-0x58]
    // 0x5b204c: LoadField: r1 = r0->field_4b
    //     0x5b204c: ldur            w1, [x0, #0x4b]
    // 0x5b2050: DecompressPointer r1
    //     0x5b2050: add             x1, x1, HEAP, lsl #32
    // 0x5b2054: r0 = clear()
    //     0x5b2054: bl              #0x5b2094  ; [dart:collection] _HashSet::clear
    // 0x5b2058: ldur            x2, [fp, #-0x58]
    // 0x5b205c: r3 = Instance_SchedulerPhase
    //     0x5b205c: ldr             x3, [PP, #0x1c60]  ; [pp+0x1c60] Obj!SchedulerPhase@dd15d1
    // 0x5b2060: StoreField: r2->field_5f = r3
    //     0x5b2060: stur            w3, [x2, #0x5f]
    // 0x5b2064: r0 = Null
    //     0x5b2064: mov             x0, NULL
    // 0x5b2068: LeaveFrame
    //     0x5b2068: mov             SP, fp
    //     0x5b206c: ldp             fp, lr, [SP], #0x10
    // 0x5b2070: ret
    //     0x5b2070: ret             
    // 0x5b2074: sub             SP, fp, #0x78
    // 0x5b2078: ldur            x2, [fp, #-0x58]
    // 0x5b207c: r3 = Instance_SchedulerPhase
    //     0x5b207c: ldr             x3, [PP, #0x1c60]  ; [pp+0x1c60] Obj!SchedulerPhase@dd15d1
    // 0x5b2080: StoreField: r2->field_5f = r3
    //     0x5b2080: stur            w3, [x2, #0x5f]
    // 0x5b2084: r0 = ReThrow()
    //     0x5b2084: bl              #0xd45738  ; ReThrowStub
    // 0x5b2088: brk             #0
    // 0x5b208c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b208c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2090: b               #0x5b1f2c
  }
  _ _adjustForEpoch(/* No info */) {
    // ** addr: 0x5b224c, size: 0x10c
    // 0x5b224c: EnterFrame
    //     0x5b224c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2250: mov             fp, SP
    // 0x5b2254: AllocStack(0x10)
    //     0x5b2254: sub             SP, SP, #0x10
    // 0x5b2258: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x5b2258: mov             x0, x1
    //     0x5b225c: stur            x1, [fp, #-8]
    //     0x5b2260: mov             x1, x2
    // 0x5b2264: CheckStackOverflow
    //     0x5b2264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2268: cmp             SP, x16
    //     0x5b226c: b.ls            #0x5b2334
    // 0x5b2270: LoadField: r2 = r0->field_6b
    //     0x5b2270: ldur            w2, [x0, #0x6b]
    // 0x5b2274: DecompressPointer r2
    //     0x5b2274: add             x2, x2, HEAP, lsl #32
    // 0x5b2278: cmp             w2, NULL
    // 0x5b227c: b.ne            #0x5b2288
    // 0x5b2280: r1 = Instance_Duration
    //     0x5b2280: ldr             x1, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    // 0x5b2284: b               #0x5b2294
    // 0x5b2288: r0 = -()
    //     0x5b2288: bl              #0x581eb0  ; [dart:core] Duration::-
    // 0x5b228c: mov             x1, x0
    // 0x5b2290: ldur            x0, [fp, #-8]
    // 0x5b2294: d0 = 1.000000
    //     0x5b2294: fmov            d0, #1.00000000
    // 0x5b2298: LoadField: r2 = r1->field_7
    //     0x5b2298: ldur            x2, [x1, #7]
    // 0x5b229c: scvtf           d1, x2
    // 0x5b22a0: fdiv            d2, d1, d0
    // 0x5b22a4: mov             v0.16b, v2.16b
    // 0x5b22a8: stp             fp, lr, [SP, #-0x10]!
    // 0x5b22ac: mov             fp, SP
    // 0x5b22b0: CallRuntime_LibcRound(double) -> double
    //     0x5b22b0: and             SP, SP, #0xfffffffffffffff0
    //     0x5b22b4: mov             sp, SP
    //     0x5b22b8: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x5b22bc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5b22c0: blr             x16
    //     0x5b22c4: movz            x16, #0x8
    //     0x5b22c8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5b22cc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5b22d0: sub             sp, x16, #1, lsl #12
    //     0x5b22d4: mov             SP, fp
    //     0x5b22d8: ldp             fp, lr, [SP], #0x10
    // 0x5b22dc: fcmp            d0, d0
    // 0x5b22e0: b.vs            #0x5b233c
    // 0x5b22e4: fcvtzs          x0, d0
    // 0x5b22e8: asr             x16, x0, #0x1e
    // 0x5b22ec: cmp             x16, x0, asr #63
    // 0x5b22f0: b.ne            #0x5b233c
    // 0x5b22f4: lsl             x0, x0, #1
    // 0x5b22f8: ldur            x1, [fp, #-8]
    // 0x5b22fc: LoadField: r2 = r1->field_6f
    //     0x5b22fc: ldur            w2, [x1, #0x6f]
    // 0x5b2300: DecompressPointer r2
    //     0x5b2300: add             x2, x2, HEAP, lsl #32
    // 0x5b2304: LoadField: r1 = r2->field_7
    //     0x5b2304: ldur            x1, [x2, #7]
    // 0x5b2308: r2 = LoadInt32Instr(r0)
    //     0x5b2308: sbfx            x2, x0, #1, #0x1f
    //     0x5b230c: tbz             w0, #0, #0x5b2314
    //     0x5b2310: ldur            x2, [x0, #7]
    // 0x5b2314: add             x0, x2, x1
    // 0x5b2318: stur            x0, [fp, #-0x10]
    // 0x5b231c: r0 = Duration()
    //     0x5b231c: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x5b2320: ldur            x1, [fp, #-0x10]
    // 0x5b2324: StoreField: r0->field_7 = r1
    //     0x5b2324: stur            x1, [x0, #7]
    // 0x5b2328: LeaveFrame
    //     0x5b2328: mov             SP, fp
    //     0x5b232c: ldp             fp, lr, [SP], #0x10
    // 0x5b2330: ret
    //     0x5b2330: ret             
    // 0x5b2334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2334: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2338: b               #0x5b2270
    // 0x5b233c: SaveReg d0
    //     0x5b233c: str             q0, [SP, #-0x10]!
    // 0x5b2340: r0 = 74
    //     0x5b2340: movz            x0, #0x4a
    // 0x5b2344: r30 = DoubleToIntegerStub
    //     0x5b2344: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x5b2348: LoadField: r30 = r30->field_7
    //     0x5b2348: ldur            lr, [lr, #7]
    // 0x5b234c: blr             lr
    // 0x5b2350: RestoreReg d0
    //     0x5b2350: ldr             q0, [SP], #0x10
    // 0x5b2354: b               #0x5b22f8
  }
  [closure] void <anonymous closure>(dynamic, int, _FrameCallbackEntry) {
    // ** addr: 0x5b2358, size: 0x8c
    // 0x5b2358: EnterFrame
    //     0x5b2358: stp             fp, lr, [SP, #-0x10]!
    //     0x5b235c: mov             fp, SP
    // 0x5b2360: AllocStack(0x8)
    //     0x5b2360: sub             SP, SP, #8
    // 0x5b2364: SetupParameters()
    //     0x5b2364: ldr             x0, [fp, #0x20]
    //     0x5b2368: ldur            w3, [x0, #0x17]
    //     0x5b236c: add             x3, x3, HEAP, lsl #32
    //     0x5b2370: stur            x3, [fp, #-8]
    // 0x5b2374: CheckStackOverflow
    //     0x5b2374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2378: cmp             SP, x16
    //     0x5b237c: b.ls            #0x5b23d8
    // 0x5b2380: LoadField: r0 = r3->field_f
    //     0x5b2380: ldur            w0, [x3, #0xf]
    // 0x5b2384: DecompressPointer r0
    //     0x5b2384: add             x0, x0, HEAP, lsl #32
    // 0x5b2388: LoadField: r1 = r0->field_4b
    //     0x5b2388: ldur            w1, [x0, #0x4b]
    // 0x5b238c: DecompressPointer r1
    //     0x5b238c: add             x1, x1, HEAP, lsl #32
    // 0x5b2390: ldr             x2, [fp, #0x18]
    // 0x5b2394: r0 = contains()
    //     0x5b2394: bl              #0x7453cc  ; [dart:collection] _HashSet::contains
    // 0x5b2398: tbz             w0, #4, #0x5b23c8
    // 0x5b239c: ldr             x1, [fp, #0x10]
    // 0x5b23a0: ldur            x0, [fp, #-8]
    // 0x5b23a4: LoadField: r2 = r1->field_7
    //     0x5b23a4: ldur            w2, [x1, #7]
    // 0x5b23a8: DecompressPointer r2
    //     0x5b23a8: add             x2, x2, HEAP, lsl #32
    // 0x5b23ac: LoadField: r1 = r0->field_f
    //     0x5b23ac: ldur            w1, [x0, #0xf]
    // 0x5b23b0: DecompressPointer r1
    //     0x5b23b0: add             x1, x1, HEAP, lsl #32
    // 0x5b23b4: LoadField: r3 = r1->field_77
    //     0x5b23b4: ldur            w3, [x1, #0x77]
    // 0x5b23b8: DecompressPointer r3
    //     0x5b23b8: add             x3, x3, HEAP, lsl #32
    // 0x5b23bc: cmp             w3, NULL
    // 0x5b23c0: b.eq            #0x5b23e0
    // 0x5b23c4: r0 = _invokeFrameCallback()
    //     0x5b23c4: bl              #0x5b1d78  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x5b23c8: r0 = Null
    //     0x5b23c8: mov             x0, NULL
    // 0x5b23cc: LeaveFrame
    //     0x5b23cc: mov             SP, fp
    //     0x5b23d0: ldp             fp, lr, [SP], #0x10
    // 0x5b23d4: ret
    //     0x5b23d4: ret             
    // 0x5b23d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b23d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b23dc: b               #0x5b2380
    // 0x5b23e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b23e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleFrameCallback(/* No info */) {
    // ** addr: 0x5b3384, size: 0xd0
    // 0x5b3384: EnterFrame
    //     0x5b3384: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3388: mov             fp, SP
    // 0x5b338c: AllocStack(0x28)
    //     0x5b338c: sub             SP, SP, #0x28
    // 0x5b3390: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b3390: mov             x0, x1
    //     0x5b3394: stur            x1, [fp, #-8]
    //     0x5b3398: stur            x2, [fp, #-0x10]
    // 0x5b339c: CheckStackOverflow
    //     0x5b339c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b33a0: cmp             SP, x16
    //     0x5b33a4: b.ls            #0x5b344c
    // 0x5b33a8: mov             x1, x0
    // 0x5b33ac: r0 = scheduleFrame()
    //     0x5b33ac: bl              #0x5b158c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x5b33b0: ldur            x0, [fp, #-8]
    // 0x5b33b4: LoadField: r1 = r0->field_3f
    //     0x5b33b4: ldur            x1, [x0, #0x3f]
    // 0x5b33b8: add             x2, x1, #1
    // 0x5b33bc: stur            x2, [fp, #-0x20]
    // 0x5b33c0: StoreField: r0->field_3f = r2
    //     0x5b33c0: stur            x2, [x0, #0x3f]
    // 0x5b33c4: LoadField: r1 = r0->field_47
    //     0x5b33c4: ldur            w1, [x0, #0x47]
    // 0x5b33c8: DecompressPointer r1
    //     0x5b33c8: add             x1, x1, HEAP, lsl #32
    // 0x5b33cc: stur            x1, [fp, #-0x18]
    // 0x5b33d0: r0 = _FrameCallbackEntry()
    //     0x5b33d0: bl              #0x5b3454  ; Allocate_FrameCallbackEntryStub -> _FrameCallbackEntry (size=0x10)
    // 0x5b33d4: mov             x3, x0
    // 0x5b33d8: ldur            x0, [fp, #-0x10]
    // 0x5b33dc: stur            x3, [fp, #-0x28]
    // 0x5b33e0: StoreField: r3->field_7 = r0
    //     0x5b33e0: stur            w0, [x3, #7]
    // 0x5b33e4: ldur            x2, [fp, #-0x20]
    // 0x5b33e8: r0 = BoxInt64Instr(r2)
    //     0x5b33e8: sbfiz           x0, x2, #1, #0x1f
    //     0x5b33ec: cmp             x2, x0, asr #1
    //     0x5b33f0: b.eq            #0x5b33fc
    //     0x5b33f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b33f8: stur            x2, [x0, #7]
    // 0x5b33fc: ldur            x1, [fp, #-0x18]
    // 0x5b3400: mov             x2, x0
    // 0x5b3404: stur            x0, [fp, #-0x10]
    // 0x5b3408: r0 = _hashCode()
    //     0x5b3408: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5b340c: mov             x2, x0
    // 0x5b3410: r0 = BoxInt64Instr(r2)
    //     0x5b3410: sbfiz           x0, x2, #1, #0x1f
    //     0x5b3414: cmp             x2, x0, asr #1
    //     0x5b3418: b.eq            #0x5b3424
    //     0x5b341c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b3420: stur            x2, [x0, #7]
    // 0x5b3424: ldur            x1, [fp, #-0x18]
    // 0x5b3428: ldur            x2, [fp, #-0x10]
    // 0x5b342c: ldur            x3, [fp, #-0x28]
    // 0x5b3430: mov             x5, x0
    // 0x5b3434: r0 = _set()
    //     0x5b3434: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5b3438: ldur            x1, [fp, #-8]
    // 0x5b343c: LoadField: r0 = r1->field_3f
    //     0x5b343c: ldur            x0, [x1, #0x3f]
    // 0x5b3440: LeaveFrame
    //     0x5b3440: mov             SP, fp
    //     0x5b3444: ldp             fp, lr, [SP], #0x10
    // 0x5b3448: ret
    //     0x5b3448: ret             
    // 0x5b344c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b344c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3450: b               #0x5b33a8
  }
  _ cancelFrameCallbackWithId(/* No info */) {
    // ** addr: 0x5b3910, size: 0x78
    // 0x5b3910: EnterFrame
    //     0x5b3910: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3914: mov             fp, SP
    // 0x5b3918: AllocStack(0x10)
    //     0x5b3918: sub             SP, SP, #0x10
    // 0x5b391c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r3, fp-0x10 */)
    //     0x5b391c: mov             x3, x1
    //     0x5b3920: stur            x1, [fp, #-0x10]
    // 0x5b3924: CheckStackOverflow
    //     0x5b3924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3928: cmp             SP, x16
    //     0x5b392c: b.ls            #0x5b3980
    // 0x5b3930: LoadField: r4 = r3->field_47
    //     0x5b3930: ldur            w4, [x3, #0x47]
    // 0x5b3934: DecompressPointer r4
    //     0x5b3934: add             x4, x4, HEAP, lsl #32
    // 0x5b3938: r0 = BoxInt64Instr(r2)
    //     0x5b3938: sbfiz           x0, x2, #1, #0x1f
    //     0x5b393c: cmp             x2, x0, asr #1
    //     0x5b3940: b.eq            #0x5b394c
    //     0x5b3944: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b3948: stur            x2, [x0, #7]
    // 0x5b394c: mov             x1, x4
    // 0x5b3950: mov             x2, x0
    // 0x5b3954: stur            x0, [fp, #-8]
    // 0x5b3958: r0 = remove()
    //     0x5b3958: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5b395c: ldur            x0, [fp, #-0x10]
    // 0x5b3960: LoadField: r1 = r0->field_4b
    //     0x5b3960: ldur            w1, [x0, #0x4b]
    // 0x5b3964: DecompressPointer r1
    //     0x5b3964: add             x1, x1, HEAP, lsl #32
    // 0x5b3968: ldur            x2, [fp, #-8]
    // 0x5b396c: r0 = add()
    //     0x5b396c: bl              #0xbcb214  ; [dart:collection] _HashSet::add
    // 0x5b3970: r0 = Null
    //     0x5b3970: mov             x0, NULL
    // 0x5b3974: LeaveFrame
    //     0x5b3974: mov             SP, fp
    //     0x5b3978: ldp             fp, lr, [SP], #0x10
    // 0x5b397c: ret
    //     0x5b397c: ret             
    // 0x5b3980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3980: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3984: b               #0x5b3930
  }
  _ requestPerformanceMode(/* No info */) {
    // ** addr: 0x6becbc, size: 0xb0
    // 0x6becbc: EnterFrame
    //     0x6becbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6becc0: mov             fp, SP
    // 0x6becc4: AllocStack(0x8)
    //     0x6becc4: sub             SP, SP, #8
    // 0x6becc8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x6becc8: mov             x0, x1
    //     0x6beccc: stur            x1, [fp, #-8]
    // 0x6becd0: LoadField: r1 = r0->field_83
    //     0x6becd0: ldur            w1, [x0, #0x83]
    // 0x6becd4: DecompressPointer r1
    //     0x6becd4: add             x1, x1, HEAP, lsl #32
    // 0x6becd8: cmp             w1, NULL
    // 0x6becdc: b.eq            #0x6bed00
    // 0x6bece0: r16 = Instance_DartPerformanceMode
    //     0x6bece0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe220] Obj!DartPerformanceMode@dd53b1
    //     0x6bece4: ldr             x16, [x16, #0x220]
    // 0x6bece8: cmp             w1, w16
    // 0x6becec: b.eq            #0x6bed00
    // 0x6becf0: r0 = Null
    //     0x6becf0: mov             x0, NULL
    // 0x6becf4: LeaveFrame
    //     0x6becf4: mov             SP, fp
    //     0x6becf8: ldp             fp, lr, [SP], #0x10
    // 0x6becfc: ret
    //     0x6becfc: ret             
    // 0x6bed00: r16 = Instance_DartPerformanceMode
    //     0x6bed00: add             x16, PP, #0xe, lsl #12  ; [pp+0xe220] Obj!DartPerformanceMode@dd53b1
    //     0x6bed04: ldr             x16, [x16, #0x220]
    // 0x6bed08: cmp             w1, w16
    // 0x6bed0c: b.ne            #0x6bed20
    // 0x6bed10: LoadField: r1 = r0->field_87
    //     0x6bed10: ldur            x1, [x0, #0x87]
    // 0x6bed14: add             x2, x1, #1
    // 0x6bed18: StoreField: r0->field_87 = r2
    //     0x6bed18: stur            x2, [x0, #0x87]
    // 0x6bed1c: b               #0x6bed3c
    // 0x6bed20: cmp             w1, NULL
    // 0x6bed24: b.ne            #0x6bed3c
    // 0x6bed28: r2 = Instance_DartPerformanceMode
    //     0x6bed28: add             x2, PP, #0xe, lsl #12  ; [pp+0xe220] Obj!DartPerformanceMode@dd53b1
    //     0x6bed2c: ldr             x2, [x2, #0x220]
    // 0x6bed30: r1 = 1
    //     0x6bed30: movz            x1, #0x1
    // 0x6bed34: StoreField: r0->field_83 = r2
    //     0x6bed34: stur            w2, [x0, #0x83]
    // 0x6bed38: StoreField: r0->field_87 = r1
    //     0x6bed38: stur            x1, [x0, #0x87]
    // 0x6bed3c: r0 = PerformanceModeRequestHandle()
    //     0x6bed3c: bl              #0x6bed6c  ; AllocatePerformanceModeRequestHandleStub -> PerformanceModeRequestHandle (size=0xc)
    // 0x6bed40: ldur            x2, [fp, #-8]
    // 0x6bed44: r1 = Function '_disposePerformanceModeRequest@308222615':.
    //     0x6bed44: add             x1, PP, #0xe, lsl #12  ; [pp+0xe228] AnonymousClosure: (0x6bed78), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest (0x6bedb0)
    //     0x6bed48: ldr             x1, [x1, #0x228]
    // 0x6bed4c: stur            x0, [fp, #-8]
    // 0x6bed50: r0 = AllocateClosure()
    //     0x6bed50: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bed54: mov             x1, x0
    // 0x6bed58: ldur            x0, [fp, #-8]
    // 0x6bed5c: StoreField: r0->field_7 = r1
    //     0x6bed5c: stur            w1, [x0, #7]
    // 0x6bed60: LeaveFrame
    //     0x6bed60: mov             SP, fp
    //     0x6bed64: ldp             fp, lr, [SP], #0x10
    // 0x6bed68: ret
    //     0x6bed68: ret             
  }
  [closure] void _disposePerformanceModeRequest(dynamic) {
    // ** addr: 0x6bed78, size: 0x38
    // 0x6bed78: EnterFrame
    //     0x6bed78: stp             fp, lr, [SP, #-0x10]!
    //     0x6bed7c: mov             fp, SP
    // 0x6bed80: ldr             x0, [fp, #0x10]
    // 0x6bed84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bed84: ldur            w1, [x0, #0x17]
    // 0x6bed88: DecompressPointer r1
    //     0x6bed88: add             x1, x1, HEAP, lsl #32
    // 0x6bed8c: CheckStackOverflow
    //     0x6bed8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bed90: cmp             SP, x16
    //     0x6bed94: b.ls            #0x6beda8
    // 0x6bed98: r0 = _disposePerformanceModeRequest()
    //     0x6bed98: bl              #0x6bedb0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x6bed9c: LeaveFrame
    //     0x6bed9c: mov             SP, fp
    //     0x6beda0: ldp             fp, lr, [SP], #0x10
    // 0x6beda4: ret
    //     0x6beda4: ret             
    // 0x6beda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6beda8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bedac: b               #0x6bed98
  }
  _ _disposePerformanceModeRequest(/* No info */) {
    // ** addr: 0x6bedb0, size: 0x64
    // 0x6bedb0: EnterFrame
    //     0x6bedb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bedb4: mov             fp, SP
    // 0x6bedb8: CheckStackOverflow
    //     0x6bedb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bedbc: cmp             SP, x16
    //     0x6bedc0: b.ls            #0x6bee0c
    // 0x6bedc4: LoadField: r0 = r1->field_87
    //     0x6bedc4: ldur            x0, [x1, #0x87]
    // 0x6bedc8: sub             x2, x0, #1
    // 0x6bedcc: StoreField: r1->field_87 = r2
    //     0x6bedcc: stur            x2, [x1, #0x87]
    // 0x6bedd0: cbnz            x2, #0x6bedfc
    // 0x6bedd4: StoreField: r1->field_83 = rNULL
    //     0x6bedd4: stur            NULL, [x1, #0x83]
    // 0x6bedd8: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0x6bedd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6beddc: ldr             x0, [x0, #0xb78]
    //     0x6bede0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bede4: cmp             w0, w16
    //     0x6bede8: b.ne            #0x6bedf4
    //     0x6bedec: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0x6bedf0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6bedf4: r1 = 0
    //     0x6bedf4: movz            x1, #0
    // 0x6bedf8: r0 = _requestDartPerformanceMode()
    //     0x6bedf8: bl              #0x6bee14  ; [dart:ui] PlatformDispatcher::_requestDartPerformanceMode
    // 0x6bedfc: r0 = Null
    //     0x6bedfc: mov             x0, NULL
    // 0x6bee00: LeaveFrame
    //     0x6bee00: mov             SP, fp
    //     0x6bee04: ldp             fp, lr, [SP], #0x10
    // 0x6bee08: ret
    //     0x6bee08: ret             
    // 0x6bee0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bee0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bee10: b               #0x6bedc4
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding(/* No info */) {
    // ** addr: 0x7dd2a8, size: 0x1b0
    // 0x7dd2a8: EnterFrame
    //     0x7dd2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd2ac: mov             fp, SP
    // 0x7dd2b0: AllocStack(0x20)
    //     0x7dd2b0: sub             SP, SP, #0x20
    // 0x7dd2b4: r5 = Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static.
    //     0x7dd2b4: ldr             x5, [PP, #0x1970]  ; [pp+0x1970] Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static. (0x19876cb62f4)
    // 0x7dd2b8: r4 = false
    //     0x7dd2b8: add             x4, NULL, #0x30  ; false
    // 0x7dd2bc: r3 = Instance_SchedulerPhase
    //     0x7dd2bc: ldr             x3, [PP, #0x1978]  ; [pp+0x1978] Obj!SchedulerPhase@dd15b1
    // 0x7dd2c0: r2 = true
    //     0x7dd2c0: add             x2, NULL, #0x20  ; true
    // 0x7dd2c4: r0 = Instance_Duration
    //     0x7dd2c4: ldr             x0, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    // 0x7dd2c8: mov             x6, x1
    // 0x7dd2cc: stur            x1, [fp, #-8]
    // 0x7dd2d0: CheckStackOverflow
    //     0x7dd2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd2d4: cmp             SP, x16
    //     0x7dd2d8: b.ls            #0x7dd450
    // 0x7dd2dc: StoreField: r6->field_33 = r5
    //     0x7dd2dc: stur            w5, [x6, #0x33]
    // 0x7dd2e0: StoreField: r6->field_3b = r4
    //     0x7dd2e0: stur            w4, [x6, #0x3b]
    // 0x7dd2e4: StoreField: r6->field_3f = rZR
    //     0x7dd2e4: stur            xzr, [x6, #0x3f]
    // 0x7dd2e8: StoreField: r6->field_5b = r4
    //     0x7dd2e8: stur            w4, [x6, #0x5b]
    // 0x7dd2ec: StoreField: r6->field_5f = r3
    //     0x7dd2ec: stur            w3, [x6, #0x5f]
    // 0x7dd2f0: StoreField: r6->field_63 = r2
    //     0x7dd2f0: stur            w2, [x6, #0x63]
    // 0x7dd2f4: StoreField: r6->field_67 = r4
    //     0x7dd2f4: stur            w4, [x6, #0x67]
    // 0x7dd2f8: StoreField: r6->field_6f = r0
    //     0x7dd2f8: stur            w0, [x6, #0x6f]
    // 0x7dd2fc: StoreField: r6->field_73 = r0
    //     0x7dd2fc: stur            w0, [x6, #0x73]
    // 0x7dd300: StoreField: r6->field_7b = r4
    //     0x7dd300: stur            w4, [x6, #0x7b]
    // 0x7dd304: StoreField: r6->field_87 = rZR
    //     0x7dd304: stur            xzr, [x6, #0x87]
    // 0x7dd308: r1 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x7dd308: ldr             x1, [PP, #0x1988]  ; [pp+0x1988] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x7dd30c: r2 = 0
    //     0x7dd30c: movz            x2, #0
    // 0x7dd310: r0 = _GrowableList()
    //     0x7dd310: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7dd314: ldur            x2, [fp, #-8]
    // 0x7dd318: StoreField: r2->field_2b = r0
    //     0x7dd318: stur            w0, [x2, #0x2b]
    //     0x7dd31c: ldurb           w16, [x2, #-1]
    //     0x7dd320: ldurb           w17, [x0, #-1]
    //     0x7dd324: and             x16, x17, x16, lsr #2
    //     0x7dd328: tst             x16, HEAP, lsr #32
    //     0x7dd32c: b.eq            #0x7dd334
    //     0x7dd330: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7dd334: r1 = <_TaskEntry>
    //     0x7dd334: ldr             x1, [PP, #0x1990]  ; [pp+0x1990] TypeArguments: <_TaskEntry>
    // 0x7dd338: r0 = HeapPriorityQueue()
    //     0x7dd338: bl              #0x7f61e0  ; AllocateHeapPriorityQueueStub -> HeapPriorityQueue<X0> (size=0x24)
    // 0x7dd33c: stur            x0, [fp, #-0x10]
    // 0x7dd340: StoreField: r0->field_13 = rZR
    //     0x7dd340: stur            xzr, [x0, #0x13]
    // 0x7dd344: StoreField: r0->field_1b = rZR
    //     0x7dd344: stur            xzr, [x0, #0x1b]
    // 0x7dd348: r1 = <_TaskEntry?>
    //     0x7dd348: ldr             x1, [PP, #0x1998]  ; [pp+0x1998] TypeArguments: <_TaskEntry?>
    // 0x7dd34c: r2 = 14
    //     0x7dd34c: movz            x2, #0xe
    // 0x7dd350: r0 = AllocateArray()
    //     0x7dd350: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7dd354: mov             x1, x0
    // 0x7dd358: ldur            x0, [fp, #-0x10]
    // 0x7dd35c: StoreField: r0->field_f = r1
    //     0x7dd35c: stur            w1, [x0, #0xf]
    // 0x7dd360: r1 = Closure: (_TaskEntry<dynamic>, _TaskEntry<dynamic>) => int from Function '_taskSorter@308222615': static.
    //     0x7dd360: ldr             x1, [PP, #0x19a0]  ; [pp+0x19a0] Closure: (_TaskEntry<dynamic>, _TaskEntry<dynamic>) => int from Function '_taskSorter@308222615': static. (0x19876cb61ec)
    // 0x7dd364: StoreField: r0->field_b = r1
    //     0x7dd364: stur            w1, [x0, #0xb]
    // 0x7dd368: ldur            x1, [fp, #-8]
    // 0x7dd36c: StoreField: r1->field_37 = r0
    //     0x7dd36c: stur            w0, [x1, #0x37]
    //     0x7dd370: ldurb           w16, [x1, #-1]
    //     0x7dd374: ldurb           w17, [x0, #-1]
    //     0x7dd378: and             x16, x17, x16, lsr #2
    //     0x7dd37c: tst             x16, HEAP, lsr #32
    //     0x7dd380: b.eq            #0x7dd388
    //     0x7dd384: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7dd388: r16 = <int, _FrameCallbackEntry>
    //     0x7dd388: ldr             x16, [PP, #0x19a8]  ; [pp+0x19a8] TypeArguments: <int, _FrameCallbackEntry>
    // 0x7dd38c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7dd390: stp             lr, x16, [SP]
    // 0x7dd394: r0 = Map._fromLiteral()
    //     0x7dd394: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7dd398: ldur            x2, [fp, #-8]
    // 0x7dd39c: StoreField: r2->field_47 = r0
    //     0x7dd39c: stur            w0, [x2, #0x47]
    //     0x7dd3a0: ldurb           w16, [x2, #-1]
    //     0x7dd3a4: ldurb           w17, [x0, #-1]
    //     0x7dd3a8: and             x16, x17, x16, lsr #2
    //     0x7dd3ac: tst             x16, HEAP, lsr #32
    //     0x7dd3b0: b.eq            #0x7dd3b8
    //     0x7dd3b4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7dd3b8: r1 = <int>
    //     0x7dd3b8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7dd3bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7dd3bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7dd3c0: r0 = HashSet()
    //     0x7dd3c0: bl              #0x664f14  ; [dart:collection] HashSet::HashSet
    // 0x7dd3c4: ldur            x3, [fp, #-8]
    // 0x7dd3c8: StoreField: r3->field_4b = r0
    //     0x7dd3c8: stur            w0, [x3, #0x4b]
    //     0x7dd3cc: ldurb           w16, [x3, #-1]
    //     0x7dd3d0: ldurb           w17, [x0, #-1]
    //     0x7dd3d4: and             x16, x17, x16, lsr #2
    //     0x7dd3d8: tst             x16, HEAP, lsr #32
    //     0x7dd3dc: b.eq            #0x7dd3e4
    //     0x7dd3e0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7dd3e4: r1 = <(dynamic this, Duration) => void?>
    //     0x7dd3e4: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x7dd3e8: r2 = 0
    //     0x7dd3e8: movz            x2, #0
    // 0x7dd3ec: r0 = _GrowableList()
    //     0x7dd3ec: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7dd3f0: ldur            x3, [fp, #-8]
    // 0x7dd3f4: StoreField: r3->field_4f = r0
    //     0x7dd3f4: stur            w0, [x3, #0x4f]
    //     0x7dd3f8: ldurb           w16, [x3, #-1]
    //     0x7dd3fc: ldurb           w17, [x0, #-1]
    //     0x7dd400: and             x16, x17, x16, lsr #2
    //     0x7dd404: tst             x16, HEAP, lsr #32
    //     0x7dd408: b.eq            #0x7dd410
    //     0x7dd40c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7dd410: r1 = <(dynamic this, Duration) => void?>
    //     0x7dd410: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x7dd414: r2 = 0
    //     0x7dd414: movz            x2, #0
    // 0x7dd418: r0 = _GrowableList()
    //     0x7dd418: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7dd41c: ldur            x1, [fp, #-8]
    // 0x7dd420: StoreField: r1->field_53 = r0
    //     0x7dd420: stur            w0, [x1, #0x53]
    //     0x7dd424: ldurb           w16, [x1, #-1]
    //     0x7dd428: ldurb           w17, [x0, #-1]
    //     0x7dd42c: and             x16, x17, x16, lsr #2
    //     0x7dd430: tst             x16, HEAP, lsr #32
    //     0x7dd434: b.eq            #0x7dd43c
    //     0x7dd438: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7dd43c: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding()
    //     0x7dd43c: bl              #0x7dd458  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding
    // 0x7dd440: r0 = Null
    //     0x7dd440: mov             x0, NULL
    // 0x7dd444: LeaveFrame
    //     0x7dd444: mov             SP, fp
    //     0x7dd448: ldp             fp, lr, [SP], #0x10
    // 0x7dd44c: ret
    //     0x7dd44c: ret             
    // 0x7dd450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd450: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd454: b               #0x7dd2dc
  }
  _ handleAppLifecycleStateChanged(/* No info */) {
    // ** addr: 0x7e0600, size: 0xb0
    // 0x7e0600: EnterFrame
    //     0x7e0600: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0604: mov             fp, SP
    // 0x7e0608: mov             x16, x2
    // 0x7e060c: mov             x2, x1
    // 0x7e0610: mov             x1, x16
    // 0x7e0614: CheckStackOverflow
    //     0x7e0614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0618: cmp             SP, x16
    //     0x7e061c: b.ls            #0x7e06a8
    // 0x7e0620: LoadField: r0 = r2->field_2f
    //     0x7e0620: ldur            w0, [x2, #0x2f]
    // 0x7e0624: DecompressPointer r0
    //     0x7e0624: add             x0, x0, HEAP, lsl #32
    // 0x7e0628: cmp             w0, w1
    // 0x7e062c: b.ne            #0x7e0640
    // 0x7e0630: r0 = Null
    //     0x7e0630: mov             x0, NULL
    // 0x7e0634: LeaveFrame
    //     0x7e0634: mov             SP, fp
    //     0x7e0638: ldp             fp, lr, [SP], #0x10
    // 0x7e063c: ret
    //     0x7e063c: ret             
    // 0x7e0640: mov             x0, x1
    // 0x7e0644: StoreField: r2->field_2f = r0
    //     0x7e0644: stur            w0, [x2, #0x2f]
    //     0x7e0648: ldurb           w16, [x2, #-1]
    //     0x7e064c: ldurb           w17, [x0, #-1]
    //     0x7e0650: and             x16, x17, x16, lsr #2
    //     0x7e0654: tst             x16, HEAP, lsr #32
    //     0x7e0658: b.eq            #0x7e0660
    //     0x7e065c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7e0660: LoadField: r0 = r1->field_7
    //     0x7e0660: ldur            x0, [x1, #7]
    // 0x7e0664: cmp             x0, #2
    // 0x7e0668: b.gt            #0x7e068c
    // 0x7e066c: cmp             x0, #1
    // 0x7e0670: b.gt            #0x7e067c
    // 0x7e0674: cmp             x0, #0
    // 0x7e0678: b.le            #0x7e068c
    // 0x7e067c: mov             x1, x2
    // 0x7e0680: r2 = true
    //     0x7e0680: add             x2, NULL, #0x20  ; true
    // 0x7e0684: r0 = _setFramesEnabledState()
    //     0x7e0684: bl              #0x7e06b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x7e0688: b               #0x7e0698
    // 0x7e068c: mov             x1, x2
    // 0x7e0690: r2 = false
    //     0x7e0690: add             x2, NULL, #0x30  ; false
    // 0x7e0694: r0 = _setFramesEnabledState()
    //     0x7e0694: bl              #0x7e06b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x7e0698: r0 = Null
    //     0x7e0698: mov             x0, NULL
    // 0x7e069c: LeaveFrame
    //     0x7e069c: mov             SP, fp
    //     0x7e06a0: ldp             fp, lr, [SP], #0x10
    // 0x7e06a4: ret
    //     0x7e06a4: ret             
    // 0x7e06a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e06a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e06ac: b               #0x7e0620
  }
  _ _setFramesEnabledState(/* No info */) {
    // ** addr: 0x7e06b0, size: 0x58
    // 0x7e06b0: EnterFrame
    //     0x7e06b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e06b4: mov             fp, SP
    // 0x7e06b8: CheckStackOverflow
    //     0x7e06b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e06bc: cmp             SP, x16
    //     0x7e06c0: b.ls            #0x7e0700
    // 0x7e06c4: LoadField: r0 = r1->field_63
    //     0x7e06c4: ldur            w0, [x1, #0x63]
    // 0x7e06c8: DecompressPointer r0
    //     0x7e06c8: add             x0, x0, HEAP, lsl #32
    // 0x7e06cc: cmp             w0, w2
    // 0x7e06d0: b.ne            #0x7e06e4
    // 0x7e06d4: r0 = Null
    //     0x7e06d4: mov             x0, NULL
    // 0x7e06d8: LeaveFrame
    //     0x7e06d8: mov             SP, fp
    //     0x7e06dc: ldp             fp, lr, [SP], #0x10
    // 0x7e06e0: ret
    //     0x7e06e0: ret             
    // 0x7e06e4: StoreField: r1->field_63 = r2
    //     0x7e06e4: stur            w2, [x1, #0x63]
    // 0x7e06e8: tbnz            w2, #4, #0x7e06f0
    // 0x7e06ec: r0 = scheduleFrame()
    //     0x7e06ec: bl              #0x5b158c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x7e06f0: r0 = Null
    //     0x7e06f0: mov             x0, NULL
    // 0x7e06f4: LeaveFrame
    //     0x7e06f4: mov             SP, fp
    //     0x7e06f8: ldp             fp, lr, [SP], #0x10
    // 0x7e06fc: ret
    //     0x7e06fc: ret             
    // 0x7e0700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0700: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0704: b               #0x7e06c4
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x7e79f0, size: 0x4c
    // 0x7e79f0: EnterFrame
    //     0x7e79f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e79f4: mov             fp, SP
    // 0x7e79f8: AllocStack(0x8)
    //     0x7e79f8: sub             SP, SP, #8
    // 0x7e79fc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x7e79fc: mov             x0, x1
    //     0x7e7a00: stur            x1, [fp, #-8]
    // 0x7e7a04: CheckStackOverflow
    //     0x7e7a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7a08: cmp             SP, x16
    //     0x7e7a0c: b.ls            #0x7e7a34
    // 0x7e7a10: mov             x1, x0
    // 0x7e7a14: r0 = initInstances()
    //     0x7e7a14: bl              #0x7e7a3c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::initInstances
    // 0x7e7a18: ldur            x1, [fp, #-8]
    // 0x7e7a1c: StoreStaticField(0x8d0, r1)
    //     0x7e7a1c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7a20: str             x1, [x2, #0x11a0]
    // 0x7e7a24: r0 = Null
    //     0x7e7a24: mov             x0, NULL
    // 0x7e7a28: LeaveFrame
    //     0x7e7a28: mov             SP, fp
    //     0x7e7a2c: ldp             fp, lr, [SP], #0x10
    // 0x7e7a30: ret
    //     0x7e7a30: ret             
    // 0x7e7a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7a34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7a38: b               #0x7e7a10
  }
  _ removeTimingsCallback(/* No info */) {
    // ** addr: 0x7eb144, size: 0x78
    // 0x7eb144: EnterFrame
    //     0x7eb144: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb148: mov             fp, SP
    // 0x7eb14c: AllocStack(0x8)
    //     0x7eb14c: sub             SP, SP, #8
    // 0x7eb150: CheckStackOverflow
    //     0x7eb150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb154: cmp             SP, x16
    //     0x7eb158: b.ls            #0x7eb1b4
    // 0x7eb15c: LoadField: r0 = r1->field_2b
    //     0x7eb15c: ldur            w0, [x1, #0x2b]
    // 0x7eb160: DecompressPointer r0
    //     0x7eb160: add             x0, x0, HEAP, lsl #32
    // 0x7eb164: mov             x1, x0
    // 0x7eb168: stur            x0, [fp, #-8]
    // 0x7eb16c: r0 = remove()
    //     0x7eb16c: bl              #0x5eadc8  ; [dart:core] _GrowableList::remove
    // 0x7eb170: ldur            x0, [fp, #-8]
    // 0x7eb174: LoadField: r1 = r0->field_b
    //     0x7eb174: ldur            w1, [x0, #0xb]
    // 0x7eb178: cbnz            w1, #0x7eb1a4
    // 0x7eb17c: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0x7eb17c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb180: ldr             x0, [x0, #0xb78]
    //     0x7eb184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7eb188: cmp             w0, w16
    //     0x7eb18c: b.ne            #0x7eb198
    //     0x7eb190: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0x7eb194: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7eb198: mov             x1, x0
    // 0x7eb19c: r2 = Null
    //     0x7eb19c: mov             x2, NULL
    // 0x7eb1a0: r0 = onReportTimings=()
    //     0x7eb1a0: bl              #0x7eb1bc  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x7eb1a4: r0 = Null
    //     0x7eb1a4: mov             x0, NULL
    // 0x7eb1a8: LeaveFrame
    //     0x7eb1a8: mov             SP, fp
    //     0x7eb1ac: ldp             fp, lr, [SP], #0x10
    // 0x7eb1b0: ret
    //     0x7eb1b0: ret             
    // 0x7eb1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb1b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb1b8: b               #0x7eb15c
  }
  _ addTimingsCallback(/* No info */) {
    // ** addr: 0x7f4594, size: 0x138
    // 0x7f4594: EnterFrame
    //     0x7f4594: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4598: mov             fp, SP
    // 0x7f459c: AllocStack(0x20)
    //     0x7f459c: sub             SP, SP, #0x20
    // 0x7f45a0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7f45a0: mov             x4, x1
    //     0x7f45a4: mov             x3, x2
    //     0x7f45a8: stur            x1, [fp, #-0x10]
    //     0x7f45ac: stur            x2, [fp, #-0x18]
    // 0x7f45b0: CheckStackOverflow
    //     0x7f45b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f45b4: cmp             SP, x16
    //     0x7f45b8: b.ls            #0x7f46c4
    // 0x7f45bc: LoadField: r5 = r4->field_2b
    //     0x7f45bc: ldur            w5, [x4, #0x2b]
    // 0x7f45c0: DecompressPointer r5
    //     0x7f45c0: add             x5, x5, HEAP, lsl #32
    // 0x7f45c4: stur            x5, [fp, #-8]
    // 0x7f45c8: LoadField: r2 = r5->field_7
    //     0x7f45c8: ldur            w2, [x5, #7]
    // 0x7f45cc: DecompressPointer r2
    //     0x7f45cc: add             x2, x2, HEAP, lsl #32
    // 0x7f45d0: mov             x0, x3
    // 0x7f45d4: r1 = Null
    //     0x7f45d4: mov             x1, NULL
    // 0x7f45d8: cmp             w2, NULL
    // 0x7f45dc: b.eq            #0x7f45f8
    // 0x7f45e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f45e0: ldur            w4, [x2, #0x17]
    // 0x7f45e4: DecompressPointer r4
    //     0x7f45e4: add             x4, x4, HEAP, lsl #32
    // 0x7f45e8: r8 = X0
    //     0x7f45e8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f45ec: LoadField: r9 = r4->field_7
    //     0x7f45ec: ldur            x9, [x4, #7]
    // 0x7f45f0: r3 = Null
    //     0x7f45f0: ldr             x3, [PP, #0x28d8]  ; [pp+0x28d8] Null
    // 0x7f45f4: blr             x9
    // 0x7f45f8: ldur            x0, [fp, #-8]
    // 0x7f45fc: LoadField: r1 = r0->field_b
    //     0x7f45fc: ldur            w1, [x0, #0xb]
    // 0x7f4600: LoadField: r2 = r0->field_f
    //     0x7f4600: ldur            w2, [x0, #0xf]
    // 0x7f4604: DecompressPointer r2
    //     0x7f4604: add             x2, x2, HEAP, lsl #32
    // 0x7f4608: LoadField: r3 = r2->field_b
    //     0x7f4608: ldur            w3, [x2, #0xb]
    // 0x7f460c: r2 = LoadInt32Instr(r1)
    //     0x7f460c: sbfx            x2, x1, #1, #0x1f
    // 0x7f4610: stur            x2, [fp, #-0x20]
    // 0x7f4614: r1 = LoadInt32Instr(r3)
    //     0x7f4614: sbfx            x1, x3, #1, #0x1f
    // 0x7f4618: cmp             x2, x1
    // 0x7f461c: b.ne            #0x7f4628
    // 0x7f4620: mov             x1, x0
    // 0x7f4624: r0 = _growToNextCapacity()
    //     0x7f4624: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f4628: ldur            x0, [fp, #-8]
    // 0x7f462c: ldur            x2, [fp, #-0x20]
    // 0x7f4630: add             x3, x2, #1
    // 0x7f4634: lsl             x1, x3, #1
    // 0x7f4638: StoreField: r0->field_b = r1
    //     0x7f4638: stur            w1, [x0, #0xb]
    // 0x7f463c: LoadField: r1 = r0->field_f
    //     0x7f463c: ldur            w1, [x0, #0xf]
    // 0x7f4640: DecompressPointer r1
    //     0x7f4640: add             x1, x1, HEAP, lsl #32
    // 0x7f4644: ldur            x0, [fp, #-0x18]
    // 0x7f4648: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f4648: add             x25, x1, x2, lsl #2
    //     0x7f464c: add             x25, x25, #0xf
    //     0x7f4650: str             w0, [x25]
    //     0x7f4654: tbz             w0, #0, #0x7f4670
    //     0x7f4658: ldurb           w16, [x1, #-1]
    //     0x7f465c: ldurb           w17, [x0, #-1]
    //     0x7f4660: and             x16, x17, x16, lsr #2
    //     0x7f4664: tst             x16, HEAP, lsr #32
    //     0x7f4668: b.eq            #0x7f4670
    //     0x7f466c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7f4670: lsl             x0, x3, #1
    // 0x7f4674: cmp             w0, #2
    // 0x7f4678: b.ne            #0x7f46b4
    // 0x7f467c: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0x7f467c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f4680: ldr             x0, [x0, #0xb78]
    //     0x7f4684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f4688: cmp             w0, w16
    //     0x7f468c: b.ne            #0x7f4698
    //     0x7f4690: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0x7f4694: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7f4698: ldur            x2, [fp, #-0x10]
    // 0x7f469c: r1 = Function '_executeTimingsCallbacks@308222615':.
    //     0x7f469c: ldr             x1, [PP, #0x28e8]  ; [pp+0x28e8] AnonymousClosure: (0x7f46cc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks (0x7f4708)
    // 0x7f46a0: stur            x0, [fp, #-8]
    // 0x7f46a4: r0 = AllocateClosure()
    //     0x7f46a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f46a8: ldur            x1, [fp, #-8]
    // 0x7f46ac: mov             x2, x0
    // 0x7f46b0: r0 = onReportTimings=()
    //     0x7f46b0: bl              #0x7eb1bc  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x7f46b4: r0 = Null
    //     0x7f46b4: mov             x0, NULL
    // 0x7f46b8: LeaveFrame
    //     0x7f46b8: mov             SP, fp
    //     0x7f46bc: ldp             fp, lr, [SP], #0x10
    // 0x7f46c0: ret
    //     0x7f46c0: ret             
    // 0x7f46c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f46c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f46c8: b               #0x7f45bc
  }
  [closure] void _executeTimingsCallbacks(dynamic, List<FrameTiming>) {
    // ** addr: 0x7f46cc, size: 0x3c
    // 0x7f46cc: EnterFrame
    //     0x7f46cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f46d0: mov             fp, SP
    // 0x7f46d4: ldr             x0, [fp, #0x18]
    // 0x7f46d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f46d8: ldur            w1, [x0, #0x17]
    // 0x7f46dc: DecompressPointer r1
    //     0x7f46dc: add             x1, x1, HEAP, lsl #32
    // 0x7f46e0: CheckStackOverflow
    //     0x7f46e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f46e4: cmp             SP, x16
    //     0x7f46e8: b.ls            #0x7f4700
    // 0x7f46ec: ldr             x2, [fp, #0x10]
    // 0x7f46f0: r0 = _executeTimingsCallbacks()
    //     0x7f46f0: bl              #0x7f4708  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks
    // 0x7f46f4: LeaveFrame
    //     0x7f46f4: mov             SP, fp
    //     0x7f46f8: ldp             fp, lr, [SP], #0x10
    // 0x7f46fc: ret
    //     0x7f46fc: ret             
    // 0x7f4700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4700: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4704: b               #0x7f46ec
  }
  _ _executeTimingsCallbacks(/* No info */) {
    // ** addr: 0x7f4708, size: 0x324
    // 0x7f4708: EnterFrame
    //     0x7f4708: stp             fp, lr, [SP, #-0x10]!
    //     0x7f470c: mov             fp, SP
    // 0x7f4710: AllocStack(0x100)
    //     0x7f4710: sub             SP, SP, #0x100
    // 0x7f4714: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r3, fp-0x88 */, dynamic _ /* r2 => r0, fp-0x90 */)
    //     0x7f4714: mov             x3, x1
    //     0x7f4718: mov             x0, x2
    //     0x7f471c: stur            x1, [fp, #-0x88]
    //     0x7f4720: stur            x2, [fp, #-0x90]
    // 0x7f4724: CheckStackOverflow
    //     0x7f4724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4728: cmp             SP, x16
    //     0x7f472c: b.ls            #0x7f4a0c
    // 0x7f4730: LoadField: r4 = r3->field_2b
    //     0x7f4730: ldur            w4, [x3, #0x2b]
    // 0x7f4734: DecompressPointer r4
    //     0x7f4734: add             x4, x4, HEAP, lsl #32
    // 0x7f4738: mov             x2, x4
    // 0x7f473c: stur            x4, [fp, #-0x80]
    // 0x7f4740: r1 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x7f4740: ldr             x1, [PP, #0x1988]  ; [pp+0x1988] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x7f4744: r0 = _GrowableList._ofGrowableList()
    //     0x7f4744: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7f4748: stur            x0, [fp, #-0xa0]
    // 0x7f474c: LoadField: r2 = r0->field_7
    //     0x7f474c: ldur            w2, [x0, #7]
    // 0x7f4750: DecompressPointer r2
    //     0x7f4750: add             x2, x2, HEAP, lsl #32
    // 0x7f4754: mov             x1, x2
    // 0x7f4758: stur            x2, [fp, #-0x98]
    // 0x7f475c: r0 = ListIterator()
    //     0x7f475c: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x7f4760: mov             x4, x0
    // 0x7f4764: ldur            x3, [fp, #-0xa0]
    // 0x7f4768: stur            x4, [fp, #-0xc8]
    // 0x7f476c: StoreField: r4->field_b = r3
    //     0x7f476c: stur            w3, [x4, #0xb]
    // 0x7f4770: LoadField: r0 = r3->field_b
    //     0x7f4770: ldur            w0, [x3, #0xb]
    // 0x7f4774: r5 = LoadInt32Instr(r0)
    //     0x7f4774: sbfx            x5, x0, #1, #0x1f
    // 0x7f4778: stur            x5, [fp, #-0xc0]
    // 0x7f477c: StoreField: r4->field_f = r5
    //     0x7f477c: stur            x5, [x4, #0xf]
    // 0x7f4780: ArrayStore: r4[0] = rZR  ; List_8
    //     0x7f4780: stur            xzr, [x4, #0x17]
    // 0x7f4784: r8 = Null
    //     0x7f4784: mov             x8, NULL
    // 0x7f4788: r7 = Null
    //     0x7f4788: mov             x7, NULL
    // 0x7f478c: ldur            x6, [fp, #-0x80]
    // 0x7f4790: stur            x8, [fp, #-0xb0]
    // 0x7f4794: stur            x7, [fp, #-0xb8]
    // 0x7f4798: CheckStackOverflow
    //     0x7f4798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f479c: cmp             SP, x16
    //     0x7f47a0: b.ls            #0x7f4a14
    // 0x7f47a4: LoadField: r0 = r3->field_b
    //     0x7f47a4: ldur            w0, [x3, #0xb]
    // 0x7f47a8: r1 = LoadInt32Instr(r0)
    //     0x7f47a8: sbfx            x1, x0, #1, #0x1f
    // 0x7f47ac: cmp             x5, x1
    // 0x7f47b0: b.ne            #0x7f49ec
    // 0x7f47b4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x7f47b4: ldur            x2, [x4, #0x17]
    // 0x7f47b8: cmp             x2, x1
    // 0x7f47bc: b.ge            #0x7f49b0
    // 0x7f47c0: mov             x0, x1
    // 0x7f47c4: mov             x1, x2
    // 0x7f47c8: cmp             x1, x0
    // 0x7f47cc: b.hs            #0x7f4a1c
    // 0x7f47d0: LoadField: r0 = r3->field_f
    //     0x7f47d0: ldur            w0, [x3, #0xf]
    // 0x7f47d4: DecompressPointer r0
    //     0x7f47d4: add             x0, x0, HEAP, lsl #32
    // 0x7f47d8: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x7f47d8: add             x16, x0, x2, lsl #2
    //     0x7f47dc: ldur            w9, [x16, #0xf]
    // 0x7f47e0: DecompressPointer r9
    //     0x7f47e0: add             x9, x9, HEAP, lsl #32
    // 0x7f47e4: mov             x0, x9
    // 0x7f47e8: stur            x9, [fp, #-0xa8]
    // 0x7f47ec: StoreField: r4->field_1f = r0
    //     0x7f47ec: stur            w0, [x4, #0x1f]
    //     0x7f47f0: tbz             w0, #0, #0x7f480c
    //     0x7f47f4: ldurb           w16, [x4, #-1]
    //     0x7f47f8: ldurb           w17, [x0, #-1]
    //     0x7f47fc: and             x16, x17, x16, lsr #2
    //     0x7f4800: tst             x16, HEAP, lsr #32
    //     0x7f4804: b.eq            #0x7f480c
    //     0x7f4808: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7f480c: add             x0, x2, #1
    // 0x7f4810: ArrayStore: r4[0] = r0  ; List_8
    //     0x7f4810: stur            x0, [x4, #0x17]
    // 0x7f4814: cmp             w9, NULL
    // 0x7f4818: b.ne            #0x7f4848
    // 0x7f481c: mov             x0, x9
    // 0x7f4820: ldur            x2, [fp, #-0x98]
    // 0x7f4824: r1 = Null
    //     0x7f4824: mov             x1, NULL
    // 0x7f4828: cmp             w2, NULL
    // 0x7f482c: b.eq            #0x7f4848
    // 0x7f4830: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f4830: ldur            w4, [x2, #0x17]
    // 0x7f4834: DecompressPointer r4
    //     0x7f4834: add             x4, x4, HEAP, lsl #32
    // 0x7f4838: r8 = X0
    //     0x7f4838: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f483c: LoadField: r9 = r4->field_7
    //     0x7f483c: ldur            x9, [x4, #7]
    // 0x7f4840: r3 = Null
    //     0x7f4840: ldr             x3, [PP, #0x28f0]  ; [pp+0x28f0] Null
    // 0x7f4844: blr             x9
    // 0x7f4848: ldur            x2, [fp, #-0x80]
    // 0x7f484c: LoadField: r3 = r2->field_b
    //     0x7f484c: ldur            w3, [x2, #0xb]
    // 0x7f4850: stur            x3, [fp, #-0xe0]
    // 0x7f4854: r4 = LoadInt32Instr(r3)
    //     0x7f4854: sbfx            x4, x3, #1, #0x1f
    // 0x7f4858: stur            x4, [fp, #-0xd8]
    // 0x7f485c: r0 = LoadInt32Instr(r3)
    //     0x7f485c: sbfx            x0, x3, #1, #0x1f
    // 0x7f4860: r5 = 0
    //     0x7f4860: movz            x5, #0
    // 0x7f4864: stur            x5, [fp, #-0xd0]
    // 0x7f4868: CheckStackOverflow
    //     0x7f4868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f486c: cmp             SP, x16
    //     0x7f4870: b.ls            #0x7f4a20
    // 0x7f4874: cmp             x5, x4
    // 0x7f4878: b.ge            #0x7f4904
    // 0x7f487c: mov             x1, x5
    // 0x7f4880: cmp             x1, x0
    // 0x7f4884: b.hs            #0x7f4a28
    // 0x7f4888: LoadField: r0 = r2->field_f
    //     0x7f4888: ldur            w0, [x2, #0xf]
    // 0x7f488c: DecompressPointer r0
    //     0x7f488c: add             x0, x0, HEAP, lsl #32
    // 0x7f4890: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7f4890: add             x16, x0, x5, lsl #2
    //     0x7f4894: ldur            w1, [x16, #0xf]
    // 0x7f4898: DecompressPointer r1
    //     0x7f4898: add             x1, x1, HEAP, lsl #32
    // 0x7f489c: ldur            x16, [fp, #-0xa8]
    // 0x7f48a0: stp             x16, x1, [SP]
    // 0x7f48a4: r0 = ==()
    //     0x7f48a4: bl              #0xc45ccc  ; [dart:core] _Closure::==
    // 0x7f48a8: tbz             w0, #4, #0x7f48e4
    // 0x7f48ac: ldur            x1, [fp, #-0x80]
    // 0x7f48b0: ldur            x2, [fp, #-0xd8]
    // 0x7f48b4: LoadField: r0 = r1->field_b
    //     0x7f48b4: ldur            w0, [x1, #0xb]
    // 0x7f48b8: r3 = LoadInt32Instr(r0)
    //     0x7f48b8: sbfx            x3, x0, #1, #0x1f
    // 0x7f48bc: cmp             x2, x3
    // 0x7f48c0: b.ne            #0x7f49c8
    // 0x7f48c4: ldur            x3, [fp, #-0xd0]
    // 0x7f48c8: add             x5, x3, #1
    // 0x7f48cc: r3 = LoadInt32Instr(r0)
    //     0x7f48cc: sbfx            x3, x0, #1, #0x1f
    // 0x7f48d0: mov             x0, x3
    // 0x7f48d4: mov             x4, x2
    // 0x7f48d8: mov             x2, x1
    // 0x7f48dc: ldur            x3, [fp, #-0xe0]
    // 0x7f48e0: b               #0x7f4864
    // 0x7f48e4: ldur            x1, [fp, #-0x80]
    // 0x7f48e8: ldur            x16, [fp, #-0xa8]
    // 0x7f48ec: ldur            lr, [fp, #-0x90]
    // 0x7f48f0: stp             lr, x16, [SP]
    // 0x7f48f4: ldur            x0, [fp, #-0xa8]
    // 0x7f48f8: ClosureCall
    //     0x7f48f8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f48fc: ldur            x2, [x0, #0x1f]
    //     0x7f4900: blr             x2
    // 0x7f4904: ldur            x8, [fp, #-0xb0]
    // 0x7f4908: ldur            x7, [fp, #-0xb8]
    // 0x7f490c: b               #0x7f49a0
    // 0x7f4910: sub             SP, fp, #0x100
    // 0x7f4914: mov             x2, x0
    // 0x7f4918: stur            x0, [fp, #-0xe0]
    // 0x7f491c: mov             x0, x1
    // 0x7f4920: stur            x1, [fp, #-0xe8]
    // 0x7f4924: r1 = <List<Object>>
    //     0x7f4924: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x7f4928: r0 = ErrorDescription()
    //     0x7f4928: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7f492c: mov             x1, x0
    // 0x7f4930: r2 = "while executing callbacks for FrameTiming"
    //     0x7f4930: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] "while executing callbacks for FrameTiming"
    // 0x7f4934: r3 = Instance_DiagnosticLevel
    //     0x7f4934: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x7f4938: r0 = _ErrorDiagnostic()
    //     0x7f4938: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7f493c: r0 = FlutterErrorDetails()
    //     0x7f493c: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x7f4940: mov             x1, x0
    // 0x7f4944: ldur            x0, [fp, #-0xe0]
    // 0x7f4948: stur            x1, [fp, #-0xf0]
    // 0x7f494c: StoreField: r1->field_7 = r0
    //     0x7f494c: stur            w0, [x1, #7]
    // 0x7f4950: ldur            x2, [fp, #-0xe8]
    // 0x7f4954: StoreField: r1->field_b = r2
    //     0x7f4954: stur            w2, [x1, #0xb]
    // 0x7f4958: r3 = false
    //     0x7f4958: add             x3, NULL, #0x30  ; false
    // 0x7f495c: StoreField: r1->field_f = r3
    //     0x7f495c: stur            w3, [x1, #0xf]
    // 0x7f4960: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x7f4960: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f4964: ldr             x0, [x0, #0xc78]
    //     0x7f4968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f496c: cmp             w0, w16
    //     0x7f4970: b.ne            #0x7f497c
    //     0x7f4974: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x63c)
    //     0x7f4978: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7f497c: cmp             w0, NULL
    // 0x7f4980: b.eq            #0x7f4998
    // 0x7f4984: r16 = false
    //     0x7f4984: add             x16, NULL, #0x30  ; false
    // 0x7f4988: str             x16, [SP]
    // 0x7f498c: ldur            x1, [fp, #-0xf0]
    // 0x7f4990: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x7f4990: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x7f4994: r0 = dumpErrorToConsole()
    //     0x7f4994: bl              #0x5a0dbc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x7f4998: ldur            x8, [fp, #-0xe8]
    // 0x7f499c: ldur            x7, [fp, #-0xe0]
    // 0x7f49a0: ldur            x4, [fp, #-0xc8]
    // 0x7f49a4: ldur            x3, [fp, #-0xa0]
    // 0x7f49a8: ldur            x5, [fp, #-0xc0]
    // 0x7f49ac: b               #0x7f478c
    // 0x7f49b0: mov             x0, x4
    // 0x7f49b4: StoreField: r0->field_1f = rNULL
    //     0x7f49b4: stur            NULL, [x0, #0x1f]
    // 0x7f49b8: r0 = Null
    //     0x7f49b8: mov             x0, NULL
    // 0x7f49bc: LeaveFrame
    //     0x7f49bc: mov             SP, fp
    //     0x7f49c0: ldp             fp, lr, [SP], #0x10
    // 0x7f49c4: ret
    //     0x7f49c4: ret             
    // 0x7f49c8: ldur            x0, [fp, #-0xc8]
    // 0x7f49cc: r0 = ConcurrentModificationError()
    //     0x7f49cc: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f49d0: mov             x2, x0
    // 0x7f49d4: ldur            x1, [fp, #-0x80]
    // 0x7f49d8: stur            x2, [fp, #-0xe0]
    // 0x7f49dc: StoreField: r2->field_b = r1
    //     0x7f49dc: stur            w1, [x2, #0xb]
    // 0x7f49e0: mov             x0, x2
    // 0x7f49e4: r0 = Throw()
    //     0x7f49e4: bl              #0xd45764  ; ThrowStub
    // 0x7f49e8: brk             #0
    // 0x7f49ec: mov             x0, x3
    // 0x7f49f0: r0 = ConcurrentModificationError()
    //     0x7f49f0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f49f4: mov             x1, x0
    // 0x7f49f8: ldur            x0, [fp, #-0xa0]
    // 0x7f49fc: StoreField: r1->field_b = r0
    //     0x7f49fc: stur            w0, [x1, #0xb]
    // 0x7f4a00: mov             x0, x1
    // 0x7f4a04: r0 = Throw()
    //     0x7f4a04: bl              #0xd45764  ; ThrowStub
    // 0x7f4a08: brk             #0
    // 0x7f4a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4a0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4a10: b               #0x7f4730
    // 0x7f4a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4a14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4a18: b               #0x7f47a4
    // 0x7f4a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f4a1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f4a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4a20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4a24: b               #0x7f4874
    // 0x7f4a28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f4a28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scheduleForcedFrame(/* No info */) {
    // ** addr: 0x7f5094, size: 0x88
    // 0x7f5094: EnterFrame
    //     0x7f5094: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5098: mov             fp, SP
    // 0x7f509c: AllocStack(0x8)
    //     0x7f509c: sub             SP, SP, #8
    // 0x7f50a0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x7f50a0: mov             x0, x1
    //     0x7f50a4: stur            x1, [fp, #-8]
    // 0x7f50a8: CheckStackOverflow
    //     0x7f50a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f50ac: cmp             SP, x16
    //     0x7f50b0: b.ls            #0x7f5114
    // 0x7f50b4: LoadField: r1 = r0->field_5b
    //     0x7f50b4: ldur            w1, [x0, #0x5b]
    // 0x7f50b8: DecompressPointer r1
    //     0x7f50b8: add             x1, x1, HEAP, lsl #32
    // 0x7f50bc: tbnz            w1, #4, #0x7f50d0
    // 0x7f50c0: r0 = Null
    //     0x7f50c0: mov             x0, NULL
    // 0x7f50c4: LeaveFrame
    //     0x7f50c4: mov             SP, fp
    //     0x7f50c8: ldp             fp, lr, [SP], #0x10
    // 0x7f50cc: ret
    //     0x7f50cc: ret             
    // 0x7f50d0: mov             x1, x0
    // 0x7f50d4: r0 = ensureFrameCallbacksRegistered()
    //     0x7f50d4: bl              #0x5b16c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x7f50d8: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0x7f50d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f50dc: ldr             x0, [x0, #0xb78]
    //     0x7f50e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f50e4: cmp             w0, w16
    //     0x7f50e8: b.ne            #0x7f50f4
    //     0x7f50ec: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0x7f50f0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7f50f4: r0 = _scheduleFrame()
    //     0x7f50f4: bl              #0x5b1624  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x7f50f8: ldur            x1, [fp, #-8]
    // 0x7f50fc: r2 = true
    //     0x7f50fc: add             x2, NULL, #0x20  ; true
    // 0x7f5100: StoreField: r1->field_5b = r2
    //     0x7f5100: stur            w2, [x1, #0x5b]
    // 0x7f5104: r0 = Null
    //     0x7f5104: mov             x0, NULL
    // 0x7f5108: LeaveFrame
    //     0x7f5108: mov             SP, fp
    //     0x7f510c: ldp             fp, lr, [SP], #0x10
    // 0x7f5110: ret
    //     0x7f5110: ret             
    // 0x7f5114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5114: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5118: b               #0x7f50b4
  }
  get _ transientCallbackCount(/* No info */) {
    // ** addr: 0x7f63f8, size: 0x34
    // 0x7f63f8: EnterFrame
    //     0x7f63f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f63fc: mov             fp, SP
    // 0x7f6400: LoadField: r2 = r1->field_47
    //     0x7f6400: ldur            w2, [x1, #0x47]
    // 0x7f6404: DecompressPointer r2
    //     0x7f6404: add             x2, x2, HEAP, lsl #32
    // 0x7f6408: LoadField: r1 = r2->field_13
    //     0x7f6408: ldur            w1, [x2, #0x13]
    // 0x7f640c: r3 = LoadInt32Instr(r1)
    //     0x7f640c: sbfx            x3, x1, #1, #0x1f
    // 0x7f6410: asr             x1, x3, #1
    // 0x7f6414: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7f6414: ldur            w3, [x2, #0x17]
    // 0x7f6418: r2 = LoadInt32Instr(r3)
    //     0x7f6418: sbfx            x2, x3, #1, #0x1f
    // 0x7f641c: sub             x0, x1, x2
    // 0x7f6420: LeaveFrame
    //     0x7f6420: mov             SP, fp
    //     0x7f6424: ldp             fp, lr, [SP], #0x10
    // 0x7f6428: ret
    //     0x7f6428: ret             
  }
  _ scheduleWarmUpFrame(/* No info */) {
    // ** addr: 0x80e7c0, size: 0xf0
    // 0x80e7c0: EnterFrame
    //     0x80e7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x80e7c4: mov             fp, SP
    // 0x80e7c8: AllocStack(0x20)
    //     0x80e7c8: sub             SP, SP, #0x20
    // 0x80e7cc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x80e7cc: stur            x1, [fp, #-8]
    // 0x80e7d0: CheckStackOverflow
    //     0x80e7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e7d4: cmp             SP, x16
    //     0x80e7d8: b.ls            #0x80e8a8
    // 0x80e7dc: r1 = 2
    //     0x80e7dc: movz            x1, #0x2
    // 0x80e7e0: r0 = AllocateContext()
    //     0x80e7e0: bl              #0xd46410  ; AllocateContextStub
    // 0x80e7e4: ldur            x1, [fp, #-8]
    // 0x80e7e8: stur            x0, [fp, #-0x10]
    // 0x80e7ec: StoreField: r0->field_f = r1
    //     0x80e7ec: stur            w1, [x0, #0xf]
    // 0x80e7f0: LoadField: r2 = r1->field_67
    //     0x80e7f0: ldur            w2, [x1, #0x67]
    // 0x80e7f4: DecompressPointer r2
    //     0x80e7f4: add             x2, x2, HEAP, lsl #32
    // 0x80e7f8: tbz             w2, #4, #0x80e810
    // 0x80e7fc: LoadField: r2 = r1->field_5f
    //     0x80e7fc: ldur            w2, [x1, #0x5f]
    // 0x80e800: DecompressPointer r2
    //     0x80e800: add             x2, x2, HEAP, lsl #32
    // 0x80e804: r16 = Instance_SchedulerPhase
    //     0x80e804: ldr             x16, [PP, #0x1978]  ; [pp+0x1978] Obj!SchedulerPhase@dd15b1
    // 0x80e808: cmp             w2, w16
    // 0x80e80c: b.eq            #0x80e820
    // 0x80e810: r0 = Null
    //     0x80e810: mov             x0, NULL
    // 0x80e814: LeaveFrame
    //     0x80e814: mov             SP, fp
    //     0x80e818: ldp             fp, lr, [SP], #0x10
    // 0x80e81c: ret
    //     0x80e81c: ret             
    // 0x80e820: r2 = true
    //     0x80e820: add             x2, NULL, #0x20  ; true
    // 0x80e824: StoreField: r1->field_67 = r2
    //     0x80e824: stur            w2, [x1, #0x67]
    // 0x80e828: LoadField: r2 = r1->field_5b
    //     0x80e828: ldur            w2, [x1, #0x5b]
    // 0x80e82c: DecompressPointer r2
    //     0x80e82c: add             x2, x2, HEAP, lsl #32
    // 0x80e830: StoreField: r0->field_13 = r2
    //     0x80e830: stur            w2, [x0, #0x13]
    // 0x80e834: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0x80e834: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80e838: ldr             x0, [x0, #0xb78]
    //     0x80e83c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80e840: cmp             w0, w16
    //     0x80e844: b.ne            #0x80e850
    //     0x80e848: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0x80e84c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x80e850: ldur            x2, [fp, #-0x10]
    // 0x80e854: r1 = Function '<anonymous closure>':.
    //     0x80e854: ldr             x1, [PP, #0x7550]  ; [pp+0x7550] AnonymousClosure: (0x80fb14), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x80e7c0)
    // 0x80e858: stur            x0, [fp, #-0x18]
    // 0x80e85c: r0 = AllocateClosure()
    //     0x80e85c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80e860: ldur            x2, [fp, #-0x10]
    // 0x80e864: r1 = Function '<anonymous closure>':.
    //     0x80e864: ldr             x1, [PP, #0x7558]  ; [pp+0x7558] AnonymousClosure: (0x80fa28), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x80e7c0)
    // 0x80e868: stur            x0, [fp, #-0x20]
    // 0x80e86c: r0 = AllocateClosure()
    //     0x80e86c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80e870: ldur            x1, [fp, #-0x18]
    // 0x80e874: ldur            x2, [fp, #-0x20]
    // 0x80e878: mov             x3, x0
    // 0x80e87c: r0 = scheduleWarmUpFrame()
    //     0x80e87c: bl              #0x80f60c  ; [dart:ui] PlatformDispatcher::scheduleWarmUpFrame
    // 0x80e880: ldur            x2, [fp, #-0x10]
    // 0x80e884: r1 = Function '<anonymous closure>':.
    //     0x80e884: ldr             x1, [PP, #0x7560]  ; [pp+0x7560] AnonymousClosure: (0x80f778), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x80e7c0)
    // 0x80e888: r0 = AllocateClosure()
    //     0x80e888: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80e88c: ldur            x1, [fp, #-8]
    // 0x80e890: mov             x2, x0
    // 0x80e894: r0 = lockEvents()
    //     0x80e894: bl              #0x80e8b0  ; [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents
    // 0x80e898: r0 = Null
    //     0x80e898: mov             x0, NULL
    // 0x80e89c: LeaveFrame
    //     0x80e89c: mov             SP, fp
    //     0x80e8a0: ldp             fp, lr, [SP], #0x10
    // 0x80e8a4: ret
    //     0x80e8a4: ret             
    // 0x80e8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e8a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e8ac: b               #0x80e7dc
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x80e9f8, size: 0x58
    // 0x80e9f8: EnterFrame
    //     0x80e9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x80e9fc: mov             fp, SP
    // 0x80ea00: AllocStack(0x8)
    //     0x80ea00: sub             SP, SP, #8
    // 0x80ea04: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x80ea04: mov             x0, x1
    //     0x80ea08: stur            x1, [fp, #-8]
    // 0x80ea0c: CheckStackOverflow
    //     0x80ea0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ea10: cmp             SP, x16
    //     0x80ea14: b.ls            #0x80ea48
    // 0x80ea18: mov             x1, x0
    // 0x80ea1c: r0 = unlocked()
    //     0x80ea1c: bl              #0x80f5dc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::unlocked
    // 0x80ea20: ldur            x1, [fp, #-8]
    // 0x80ea24: LoadField: r0 = r1->field_37
    //     0x80ea24: ldur            w0, [x1, #0x37]
    // 0x80ea28: DecompressPointer r0
    //     0x80ea28: add             x0, x0, HEAP, lsl #32
    // 0x80ea2c: LoadField: r2 = r0->field_13
    //     0x80ea2c: ldur            x2, [x0, #0x13]
    // 0x80ea30: cbz             x2, #0x80ea38
    // 0x80ea34: r0 = _ensureEventLoopCallback()
    //     0x80ea34: bl              #0x80ea50  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_ensureEventLoopCallback
    // 0x80ea38: r0 = Null
    //     0x80ea38: mov             x0, NULL
    // 0x80ea3c: LeaveFrame
    //     0x80ea3c: mov             SP, fp
    //     0x80ea40: ldp             fp, lr, [SP], #0x10
    // 0x80ea44: ret
    //     0x80ea44: ret             
    // 0x80ea48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ea48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ea4c: b               #0x80ea18
  }
  _ _ensureEventLoopCallback(/* No info */) {
    // ** addr: 0x80ea50, size: 0x64
    // 0x80ea50: EnterFrame
    //     0x80ea50: stp             fp, lr, [SP, #-0x10]!
    //     0x80ea54: mov             fp, SP
    // 0x80ea58: mov             x2, x1
    // 0x80ea5c: CheckStackOverflow
    //     0x80ea5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ea60: cmp             SP, x16
    //     0x80ea64: b.ls            #0x80eaac
    // 0x80ea68: LoadField: r0 = r2->field_3b
    //     0x80ea68: ldur            w0, [x2, #0x3b]
    // 0x80ea6c: DecompressPointer r0
    //     0x80ea6c: add             x0, x0, HEAP, lsl #32
    // 0x80ea70: tbnz            w0, #4, #0x80ea84
    // 0x80ea74: r0 = Null
    //     0x80ea74: mov             x0, NULL
    // 0x80ea78: LeaveFrame
    //     0x80ea78: mov             SP, fp
    //     0x80ea7c: ldp             fp, lr, [SP], #0x10
    // 0x80ea80: ret
    //     0x80ea80: ret             
    // 0x80ea84: r0 = true
    //     0x80ea84: add             x0, NULL, #0x20  ; true
    // 0x80ea88: StoreField: r2->field_3b = r0
    //     0x80ea88: stur            w0, [x2, #0x3b]
    // 0x80ea8c: r1 = Function '_runTasks@308222615':.
    //     0x80ea8c: ldr             x1, [PP, #0x7590]  ; [pp+0x7590] AnonymousClosure: (0x80eab4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_runTasks (0x80eaec)
    // 0x80ea90: r0 = AllocateClosure()
    //     0x80ea90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80ea94: mov             x1, x0
    // 0x80ea98: r0 = run()
    //     0x80ea98: bl              #0x5821b4  ; [dart:async] Timer::run
    // 0x80ea9c: r0 = Null
    //     0x80ea9c: mov             x0, NULL
    // 0x80eaa0: LeaveFrame
    //     0x80eaa0: mov             SP, fp
    //     0x80eaa4: ldp             fp, lr, [SP], #0x10
    // 0x80eaa8: ret
    //     0x80eaa8: ret             
    // 0x80eaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80eaac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80eab0: b               #0x80ea68
  }
  [closure] void _runTasks(dynamic) {
    // ** addr: 0x80eab4, size: 0x38
    // 0x80eab4: EnterFrame
    //     0x80eab4: stp             fp, lr, [SP, #-0x10]!
    //     0x80eab8: mov             fp, SP
    // 0x80eabc: ldr             x0, [fp, #0x10]
    // 0x80eac0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80eac0: ldur            w1, [x0, #0x17]
    // 0x80eac4: DecompressPointer r1
    //     0x80eac4: add             x1, x1, HEAP, lsl #32
    // 0x80eac8: CheckStackOverflow
    //     0x80eac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80eacc: cmp             SP, x16
    //     0x80ead0: b.ls            #0x80eae4
    // 0x80ead4: r0 = _runTasks()
    //     0x80ead4: bl              #0x80eaec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_runTasks
    // 0x80ead8: LeaveFrame
    //     0x80ead8: mov             SP, fp
    //     0x80eadc: ldp             fp, lr, [SP], #0x10
    // 0x80eae0: ret
    //     0x80eae0: ret             
    // 0x80eae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80eae4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80eae8: b               #0x80ead4
  }
  _ _runTasks(/* No info */) {
    // ** addr: 0x80eaec, size: 0x54
    // 0x80eaec: EnterFrame
    //     0x80eaec: stp             fp, lr, [SP, #-0x10]!
    //     0x80eaf0: mov             fp, SP
    // 0x80eaf4: AllocStack(0x8)
    //     0x80eaf4: sub             SP, SP, #8
    // 0x80eaf8: r0 = false
    //     0x80eaf8: add             x0, NULL, #0x30  ; false
    // 0x80eafc: mov             x2, x1
    // 0x80eb00: stur            x1, [fp, #-8]
    // 0x80eb04: CheckStackOverflow
    //     0x80eb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80eb08: cmp             SP, x16
    //     0x80eb0c: b.ls            #0x80eb38
    // 0x80eb10: StoreField: r2->field_3b = r0
    //     0x80eb10: stur            w0, [x2, #0x3b]
    // 0x80eb14: mov             x1, x2
    // 0x80eb18: r0 = handleEventLoopCallback()
    //     0x80eb18: bl              #0x80eb40  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleEventLoopCallback
    // 0x80eb1c: tbnz            w0, #4, #0x80eb28
    // 0x80eb20: ldur            x1, [fp, #-8]
    // 0x80eb24: r0 = _ensureEventLoopCallback()
    //     0x80eb24: bl              #0x80ea50  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_ensureEventLoopCallback
    // 0x80eb28: r0 = Null
    //     0x80eb28: mov             x0, NULL
    // 0x80eb2c: LeaveFrame
    //     0x80eb2c: mov             SP, fp
    //     0x80eb30: ldp             fp, lr, [SP], #0x10
    // 0x80eb34: ret
    //     0x80eb34: ret             
    // 0x80eb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80eb38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80eb3c: b               #0x80eb10
  }
  _ handleEventLoopCallback(/* No info */) {
    // ** addr: 0x80eb40, size: 0x12c
    // 0x80eb40: EnterFrame
    //     0x80eb40: stp             fp, lr, [SP, #-0x10]!
    //     0x80eb44: mov             fp, SP
    // 0x80eb48: AllocStack(0x98)
    //     0x80eb48: sub             SP, SP, #0x98
    // 0x80eb4c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x80 */)
    //     0x80eb4c: mov             x0, x1
    //     0x80eb50: stur            x1, [fp, #-0x80]
    // 0x80eb54: CheckStackOverflow
    //     0x80eb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80eb58: cmp             SP, x16
    //     0x80eb5c: b.ls            #0x80ec64
    // 0x80eb60: LoadField: r2 = r0->field_37
    //     0x80eb60: ldur            w2, [x0, #0x37]
    // 0x80eb64: DecompressPointer r2
    //     0x80eb64: add             x2, x2, HEAP, lsl #32
    // 0x80eb68: stur            x2, [fp, #-0x78]
    // 0x80eb6c: LoadField: r1 = r2->field_13
    //     0x80eb6c: ldur            x1, [x2, #0x13]
    // 0x80eb70: cbz             x1, #0x80eb80
    // 0x80eb74: LoadField: r1 = r0->field_7
    //     0x80eb74: ldur            x1, [x0, #7]
    // 0x80eb78: cmp             x1, #0
    // 0x80eb7c: b.le            #0x80eb90
    // 0x80eb80: r0 = false
    //     0x80eb80: add             x0, NULL, #0x30  ; false
    // 0x80eb84: LeaveFrame
    //     0x80eb84: mov             SP, fp
    //     0x80eb88: ldp             fp, lr, [SP], #0x10
    // 0x80eb8c: ret
    //     0x80eb8c: ret             
    // 0x80eb90: mov             x1, x2
    // 0x80eb94: r0 = first()
    //     0x80eb94: bl              #0x80f534  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::first
    // 0x80eb98: mov             x2, x0
    // 0x80eb9c: stur            x2, [fp, #-0x88]
    // 0x80eba0: LoadField: r3 = r2->field_f
    //     0x80eba0: ldur            x3, [x2, #0xf]
    // 0x80eba4: r0 = BoxInt64Instr(r3)
    //     0x80eba4: sbfiz           x0, x3, #1, #0x1f
    //     0x80eba8: cmp             x3, x0, asr #1
    //     0x80ebac: b.eq            #0x80ebb8
    //     0x80ebb0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80ebb4: stur            x3, [x0, #7]
    // 0x80ebb8: ldur            x16, [fp, #-0x80]
    // 0x80ebbc: stp             x16, x0, [SP]
    // 0x80ebc0: r4 = const [0, 0x2, 0x2, 0, priority, 0, scheduler, 0x1, null]
    //     0x80ebc0: ldr             x4, [PP, #0x1a08]  ; [pp+0x1a08] List(9) [0, 0x2, 0x2, 0, "priority", 0, "scheduler", 0x1, Null]
    // 0x80ebc4: r0 = defaultSchedulingStrategy()
    //     0x80ebc4: bl              #0x7f6358  ; [package:flutter/src/scheduler/binding.dart] ::defaultSchedulingStrategy
    // 0x80ebc8: tbnz            w0, #4, #0x80ec54
    // 0x80ebcc: ldur            x1, [fp, #-0x78]
    // 0x80ebd0: r0 = removeFirst()
    //     0x80ebd0: bl              #0x80ee44  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::removeFirst
    // 0x80ebd4: ldur            x1, [fp, #-0x88]
    // 0x80ebd8: r0 = run()
    //     0x80ebd8: bl              #0x80ec6c  ; [package:flutter/src/scheduler/binding.dart] _TaskEntry::run
    // 0x80ebdc: b               #0x80ec30
    // 0x80ebe0: sub             SP, fp, #0x98
    // 0x80ebe4: mov             x2, x0
    // 0x80ebe8: stur            x0, [fp, #-0x80]
    // 0x80ebec: mov             x0, x1
    // 0x80ebf0: stur            x1, [fp, #-0x88]
    // 0x80ebf4: r1 = <List<Object>>
    //     0x80ebf4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x80ebf8: r0 = ErrorDescription()
    //     0x80ebf8: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x80ebfc: mov             x1, x0
    // 0x80ec00: r2 = "during a task callback"
    //     0x80ec00: ldr             x2, [PP, #0x7598]  ; [pp+0x7598] "during a task callback"
    // 0x80ec04: r3 = Instance_DiagnosticLevel
    //     0x80ec04: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x80ec08: r0 = _ErrorDiagnostic()
    //     0x80ec08: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x80ec0c: r0 = FlutterErrorDetails()
    //     0x80ec0c: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x80ec10: mov             x1, x0
    // 0x80ec14: ldur            x0, [fp, #-0x80]
    // 0x80ec18: StoreField: r1->field_7 = r0
    //     0x80ec18: stur            w0, [x1, #7]
    // 0x80ec1c: ldur            x0, [fp, #-0x88]
    // 0x80ec20: StoreField: r1->field_b = r0
    //     0x80ec20: stur            w0, [x1, #0xb]
    // 0x80ec24: r0 = false
    //     0x80ec24: add             x0, NULL, #0x30  ; false
    // 0x80ec28: StoreField: r1->field_f = r0
    //     0x80ec28: stur            w0, [x1, #0xf]
    // 0x80ec2c: r0 = reportError()
    //     0x80ec2c: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x80ec30: ldur            x1, [fp, #-0x78]
    // 0x80ec34: LoadField: r2 = r1->field_13
    //     0x80ec34: ldur            x2, [x1, #0x13]
    // 0x80ec38: cbnz            x2, #0x80ec44
    // 0x80ec3c: r0 = false
    //     0x80ec3c: add             x0, NULL, #0x30  ; false
    // 0x80ec40: b               #0x80ec48
    // 0x80ec44: r0 = true
    //     0x80ec44: add             x0, NULL, #0x20  ; true
    // 0x80ec48: LeaveFrame
    //     0x80ec48: mov             SP, fp
    //     0x80ec4c: ldp             fp, lr, [SP], #0x10
    // 0x80ec50: ret
    //     0x80ec50: ret             
    // 0x80ec54: r0 = true
    //     0x80ec54: add             x0, NULL, #0x20  ; true
    // 0x80ec58: LeaveFrame
    //     0x80ec58: mov             SP, fp
    //     0x80ec5c: ldp             fp, lr, [SP], #0x10
    // 0x80ec60: ret
    //     0x80ec60: ret             
    // 0x80ec64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ec64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ec68: b               #0x80eb60
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x80f778, size: 0x68
    // 0x80f778: EnterFrame
    //     0x80f778: stp             fp, lr, [SP, #-0x10]!
    //     0x80f77c: mov             fp, SP
    // 0x80f780: AllocStack(0x18)
    //     0x80f780: sub             SP, SP, #0x18
    // 0x80f784: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 */)
    //     0x80f784: stur            NULL, [fp, #-8]
    //     0x80f788: movz            x0, #0
    //     0x80f78c: add             x1, fp, w0, sxtw #2
    //     0x80f790: ldr             x1, [x1, #0x10]
    //     0x80f794: ldur            w2, [x1, #0x17]
    //     0x80f798: add             x2, x2, HEAP, lsl #32
    //     0x80f79c: stur            x2, [fp, #-0x10]
    // 0x80f7a0: CheckStackOverflow
    //     0x80f7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f7a4: cmp             SP, x16
    //     0x80f7a8: b.ls            #0x80f7d8
    // 0x80f7ac: InitAsync() -> Future<void?>
    //     0x80f7ac: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x80f7b0: bl              #0x582584  ; InitAsyncStub
    // 0x80f7b4: ldur            x0, [fp, #-0x10]
    // 0x80f7b8: LoadField: r1 = r0->field_f
    //     0x80f7b8: ldur            w1, [x0, #0xf]
    // 0x80f7bc: DecompressPointer r1
    //     0x80f7bc: add             x1, x1, HEAP, lsl #32
    // 0x80f7c0: r0 = endOfFrame()
    //     0x80f7c0: bl              #0x80f7e0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x80f7c4: mov             x1, x0
    // 0x80f7c8: stur            x1, [fp, #-0x18]
    // 0x80f7cc: r0 = Await()
    //     0x80f7cc: bl              #0x582344  ; AwaitStub
    // 0x80f7d0: r0 = Null
    //     0x80f7d0: mov             x0, NULL
    // 0x80f7d4: r0 = ReturnAsyncNotFuture()
    //     0x80f7d4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x80f7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f7d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f7dc: b               #0x80f7ac
  }
  get _ endOfFrame(/* No info */) {
    // ** addr: 0x80f7e0, size: 0x1d4
    // 0x80f7e0: EnterFrame
    //     0x80f7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x80f7e4: mov             fp, SP
    // 0x80f7e8: AllocStack(0x28)
    //     0x80f7e8: sub             SP, SP, #0x28
    // 0x80f7ec: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x80f7ec: stur            x1, [fp, #-8]
    // 0x80f7f0: CheckStackOverflow
    //     0x80f7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f7f4: cmp             SP, x16
    //     0x80f7f8: b.ls            #0x80f9a8
    // 0x80f7fc: r1 = 1
    //     0x80f7fc: movz            x1, #0x1
    // 0x80f800: r0 = AllocateContext()
    //     0x80f800: bl              #0xd46410  ; AllocateContextStub
    // 0x80f804: mov             x2, x0
    // 0x80f808: ldur            x0, [fp, #-8]
    // 0x80f80c: stur            x2, [fp, #-0x10]
    // 0x80f810: StoreField: r2->field_f = r0
    //     0x80f810: stur            w0, [x2, #0xf]
    // 0x80f814: LoadField: r1 = r0->field_57
    //     0x80f814: ldur            w1, [x0, #0x57]
    // 0x80f818: DecompressPointer r1
    //     0x80f818: add             x1, x1, HEAP, lsl #32
    // 0x80f81c: cmp             w1, NULL
    // 0x80f820: b.ne            #0x80f980
    // 0x80f824: LoadField: r1 = r0->field_5f
    //     0x80f824: ldur            w1, [x0, #0x5f]
    // 0x80f828: DecompressPointer r1
    //     0x80f828: add             x1, x1, HEAP, lsl #32
    // 0x80f82c: r16 = Instance_SchedulerPhase
    //     0x80f82c: ldr             x16, [PP, #0x1978]  ; [pp+0x1978] Obj!SchedulerPhase@dd15b1
    // 0x80f830: cmp             w1, w16
    // 0x80f834: b.ne            #0x80f840
    // 0x80f838: mov             x1, x0
    // 0x80f83c: r0 = scheduleFrame()
    //     0x80f83c: bl              #0x5b158c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x80f840: ldur            x0, [fp, #-8]
    // 0x80f844: r1 = <void?>
    //     0x80f844: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x80f848: r0 = _Future()
    //     0x80f848: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x80f84c: stur            x0, [fp, #-0x18]
    // 0x80f850: StoreField: r0->field_b = rZR
    //     0x80f850: stur            xzr, [x0, #0xb]
    // 0x80f854: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x80f854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80f858: ldr             x0, [x0, #0x788]
    //     0x80f85c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80f860: cmp             w0, w16
    //     0x80f864: b.ne            #0x80f870
    //     0x80f868: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x80f86c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x80f870: mov             x1, x0
    // 0x80f874: ldur            x0, [fp, #-0x18]
    // 0x80f878: StoreField: r0->field_13 = r1
    //     0x80f878: stur            w1, [x0, #0x13]
    // 0x80f87c: r1 = <void?>
    //     0x80f87c: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x80f880: r0 = _AsyncCompleter()
    //     0x80f880: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x80f884: mov             x1, x0
    // 0x80f888: ldur            x0, [fp, #-0x18]
    // 0x80f88c: StoreField: r1->field_b = r0
    //     0x80f88c: stur            w0, [x1, #0xb]
    // 0x80f890: mov             x0, x1
    // 0x80f894: ldur            x3, [fp, #-8]
    // 0x80f898: StoreField: r3->field_57 = r0
    //     0x80f898: stur            w0, [x3, #0x57]
    //     0x80f89c: ldurb           w16, [x3, #-1]
    //     0x80f8a0: ldurb           w17, [x0, #-1]
    //     0x80f8a4: and             x16, x17, x16, lsr #2
    //     0x80f8a8: tst             x16, HEAP, lsr #32
    //     0x80f8ac: b.eq            #0x80f8b4
    //     0x80f8b0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x80f8b4: LoadField: r0 = r3->field_53
    //     0x80f8b4: ldur            w0, [x3, #0x53]
    // 0x80f8b8: DecompressPointer r0
    //     0x80f8b8: add             x0, x0, HEAP, lsl #32
    // 0x80f8bc: stur            x0, [fp, #-0x20]
    // 0x80f8c0: LoadField: r4 = r0->field_7
    //     0x80f8c0: ldur            w4, [x0, #7]
    // 0x80f8c4: DecompressPointer r4
    //     0x80f8c4: add             x4, x4, HEAP, lsl #32
    // 0x80f8c8: ldur            x2, [fp, #-0x10]
    // 0x80f8cc: stur            x4, [fp, #-0x18]
    // 0x80f8d0: r1 = Function '<anonymous closure>':.
    //     0x80f8d0: ldr             x1, [PP, #0x7568]  ; [pp+0x7568] AnonymousClosure: (0x80f9b4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame (0x80f7e0)
    // 0x80f8d4: r0 = AllocateClosure()
    //     0x80f8d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80f8d8: ldur            x2, [fp, #-0x18]
    // 0x80f8dc: mov             x3, x0
    // 0x80f8e0: r1 = Null
    //     0x80f8e0: mov             x1, NULL
    // 0x80f8e4: stur            x3, [fp, #-0x10]
    // 0x80f8e8: cmp             w2, NULL
    // 0x80f8ec: b.eq            #0x80f908
    // 0x80f8f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80f8f0: ldur            w4, [x2, #0x17]
    // 0x80f8f4: DecompressPointer r4
    //     0x80f8f4: add             x4, x4, HEAP, lsl #32
    // 0x80f8f8: r8 = X0
    //     0x80f8f8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x80f8fc: LoadField: r9 = r4->field_7
    //     0x80f8fc: ldur            x9, [x4, #7]
    // 0x80f900: r3 = Null
    //     0x80f900: ldr             x3, [PP, #0x7570]  ; [pp+0x7570] Null
    // 0x80f904: blr             x9
    // 0x80f908: ldur            x0, [fp, #-0x20]
    // 0x80f90c: LoadField: r1 = r0->field_b
    //     0x80f90c: ldur            w1, [x0, #0xb]
    // 0x80f910: LoadField: r2 = r0->field_f
    //     0x80f910: ldur            w2, [x0, #0xf]
    // 0x80f914: DecompressPointer r2
    //     0x80f914: add             x2, x2, HEAP, lsl #32
    // 0x80f918: LoadField: r3 = r2->field_b
    //     0x80f918: ldur            w3, [x2, #0xb]
    // 0x80f91c: r2 = LoadInt32Instr(r1)
    //     0x80f91c: sbfx            x2, x1, #1, #0x1f
    // 0x80f920: stur            x2, [fp, #-0x28]
    // 0x80f924: r1 = LoadInt32Instr(r3)
    //     0x80f924: sbfx            x1, x3, #1, #0x1f
    // 0x80f928: cmp             x2, x1
    // 0x80f92c: b.ne            #0x80f938
    // 0x80f930: mov             x1, x0
    // 0x80f934: r0 = _growToNextCapacity()
    //     0x80f934: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80f938: ldur            x2, [fp, #-0x20]
    // 0x80f93c: ldur            x3, [fp, #-0x28]
    // 0x80f940: add             x4, x3, #1
    // 0x80f944: lsl             x5, x4, #1
    // 0x80f948: StoreField: r2->field_b = r5
    //     0x80f948: stur            w5, [x2, #0xb]
    // 0x80f94c: LoadField: r1 = r2->field_f
    //     0x80f94c: ldur            w1, [x2, #0xf]
    // 0x80f950: DecompressPointer r1
    //     0x80f950: add             x1, x1, HEAP, lsl #32
    // 0x80f954: ldur            x0, [fp, #-0x10]
    // 0x80f958: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80f958: add             x25, x1, x3, lsl #2
    //     0x80f95c: add             x25, x25, #0xf
    //     0x80f960: str             w0, [x25]
    //     0x80f964: tbz             w0, #0, #0x80f980
    //     0x80f968: ldurb           w16, [x1, #-1]
    //     0x80f96c: ldurb           w17, [x0, #-1]
    //     0x80f970: and             x16, x17, x16, lsr #2
    //     0x80f974: tst             x16, HEAP, lsr #32
    //     0x80f978: b.eq            #0x80f980
    //     0x80f97c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x80f980: ldur            x1, [fp, #-8]
    // 0x80f984: LoadField: r2 = r1->field_57
    //     0x80f984: ldur            w2, [x1, #0x57]
    // 0x80f988: DecompressPointer r2
    //     0x80f988: add             x2, x2, HEAP, lsl #32
    // 0x80f98c: cmp             w2, NULL
    // 0x80f990: b.eq            #0x80f9b0
    // 0x80f994: LoadField: r0 = r2->field_b
    //     0x80f994: ldur            w0, [x2, #0xb]
    // 0x80f998: DecompressPointer r0
    //     0x80f998: add             x0, x0, HEAP, lsl #32
    // 0x80f99c: LeaveFrame
    //     0x80f99c: mov             SP, fp
    //     0x80f9a0: ldp             fp, lr, [SP], #0x10
    // 0x80f9a4: ret
    //     0x80f9a4: ret             
    // 0x80f9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f9a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f9ac: b               #0x80f7fc
    // 0x80f9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80f9b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x80f9b4, size: 0x74
    // 0x80f9b4: EnterFrame
    //     0x80f9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x80f9b8: mov             fp, SP
    // 0x80f9bc: AllocStack(0x8)
    //     0x80f9bc: sub             SP, SP, #8
    // 0x80f9c0: SetupParameters()
    //     0x80f9c0: ldr             x0, [fp, #0x18]
    //     0x80f9c4: ldur            w2, [x0, #0x17]
    //     0x80f9c8: add             x2, x2, HEAP, lsl #32
    //     0x80f9cc: stur            x2, [fp, #-8]
    // 0x80f9d0: CheckStackOverflow
    //     0x80f9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f9d4: cmp             SP, x16
    //     0x80f9d8: b.ls            #0x80fa1c
    // 0x80f9dc: LoadField: r0 = r2->field_f
    //     0x80f9dc: ldur            w0, [x2, #0xf]
    // 0x80f9e0: DecompressPointer r0
    //     0x80f9e0: add             x0, x0, HEAP, lsl #32
    // 0x80f9e4: LoadField: r1 = r0->field_57
    //     0x80f9e4: ldur            w1, [x0, #0x57]
    // 0x80f9e8: DecompressPointer r1
    //     0x80f9e8: add             x1, x1, HEAP, lsl #32
    // 0x80f9ec: cmp             w1, NULL
    // 0x80f9f0: b.eq            #0x80fa24
    // 0x80f9f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80f9f4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80f9f8: r0 = complete()
    //     0x80f9f8: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x80f9fc: ldur            x1, [fp, #-8]
    // 0x80fa00: LoadField: r2 = r1->field_f
    //     0x80fa00: ldur            w2, [x1, #0xf]
    // 0x80fa04: DecompressPointer r2
    //     0x80fa04: add             x2, x2, HEAP, lsl #32
    // 0x80fa08: StoreField: r2->field_57 = rNULL
    //     0x80fa08: stur            NULL, [x2, #0x57]
    // 0x80fa0c: r0 = Null
    //     0x80fa0c: mov             x0, NULL
    // 0x80fa10: LeaveFrame
    //     0x80fa10: mov             SP, fp
    //     0x80fa14: ldp             fp, lr, [SP], #0x10
    // 0x80fa18: ret
    //     0x80fa18: ret             
    // 0x80fa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fa1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fa20: b               #0x80f9dc
    // 0x80fa24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80fa24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80fa28, size: 0x80
    // 0x80fa28: EnterFrame
    //     0x80fa28: stp             fp, lr, [SP, #-0x10]!
    //     0x80fa2c: mov             fp, SP
    // 0x80fa30: AllocStack(0x8)
    //     0x80fa30: sub             SP, SP, #8
    // 0x80fa34: SetupParameters()
    //     0x80fa34: ldr             x0, [fp, #0x10]
    //     0x80fa38: ldur            w2, [x0, #0x17]
    //     0x80fa3c: add             x2, x2, HEAP, lsl #32
    //     0x80fa40: stur            x2, [fp, #-8]
    // 0x80fa44: CheckStackOverflow
    //     0x80fa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fa48: cmp             SP, x16
    //     0x80fa4c: b.ls            #0x80faa0
    // 0x80fa50: LoadField: r1 = r2->field_f
    //     0x80fa50: ldur            w1, [x2, #0xf]
    // 0x80fa54: DecompressPointer r1
    //     0x80fa54: add             x1, x1, HEAP, lsl #32
    // 0x80fa58: r0 = handleDrawFrame()
    //     0x80fa58: bl              #0x5b1a00  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x80fa5c: ldur            x0, [fp, #-8]
    // 0x80fa60: LoadField: r1 = r0->field_f
    //     0x80fa60: ldur            w1, [x0, #0xf]
    // 0x80fa64: DecompressPointer r1
    //     0x80fa64: add             x1, x1, HEAP, lsl #32
    // 0x80fa68: r0 = resetEpoch()
    //     0x80fa68: bl              #0x80faa8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::resetEpoch
    // 0x80fa6c: ldur            x0, [fp, #-8]
    // 0x80fa70: LoadField: r1 = r0->field_f
    //     0x80fa70: ldur            w1, [x0, #0xf]
    // 0x80fa74: DecompressPointer r1
    //     0x80fa74: add             x1, x1, HEAP, lsl #32
    // 0x80fa78: r2 = false
    //     0x80fa78: add             x2, NULL, #0x30  ; false
    // 0x80fa7c: StoreField: r1->field_67 = r2
    //     0x80fa7c: stur            w2, [x1, #0x67]
    // 0x80fa80: LoadField: r2 = r0->field_13
    //     0x80fa80: ldur            w2, [x0, #0x13]
    // 0x80fa84: DecompressPointer r2
    //     0x80fa84: add             x2, x2, HEAP, lsl #32
    // 0x80fa88: tbnz            w2, #4, #0x80fa90
    // 0x80fa8c: r0 = scheduleFrame()
    //     0x80fa8c: bl              #0x5b158c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x80fa90: r0 = Null
    //     0x80fa90: mov             x0, NULL
    // 0x80fa94: LeaveFrame
    //     0x80fa94: mov             SP, fp
    //     0x80fa98: ldp             fp, lr, [SP], #0x10
    // 0x80fa9c: ret
    //     0x80fa9c: ret             
    // 0x80faa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80faa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80faa4: b               #0x80fa50
  }
  _ resetEpoch(/* No info */) {
    // ** addr: 0x80faa8, size: 0x6c
    // 0x80faa8: EnterFrame
    //     0x80faa8: stp             fp, lr, [SP, #-0x10]!
    //     0x80faac: mov             fp, SP
    // 0x80fab0: AllocStack(0x8)
    //     0x80fab0: sub             SP, SP, #8
    // 0x80fab4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x80fab4: mov             x0, x1
    //     0x80fab8: stur            x1, [fp, #-8]
    // 0x80fabc: CheckStackOverflow
    //     0x80fabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fac0: cmp             SP, x16
    //     0x80fac4: b.ls            #0x80fb0c
    // 0x80fac8: LoadField: r2 = r0->field_73
    //     0x80fac8: ldur            w2, [x0, #0x73]
    // 0x80facc: DecompressPointer r2
    //     0x80facc: add             x2, x2, HEAP, lsl #32
    // 0x80fad0: mov             x1, x0
    // 0x80fad4: r0 = _adjustForEpoch()
    //     0x80fad4: bl              #0x5b224c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x80fad8: ldur            x1, [fp, #-8]
    // 0x80fadc: StoreField: r1->field_6f = r0
    //     0x80fadc: stur            w0, [x1, #0x6f]
    //     0x80fae0: ldurb           w16, [x1, #-1]
    //     0x80fae4: ldurb           w17, [x0, #-1]
    //     0x80fae8: and             x16, x17, x16, lsr #2
    //     0x80faec: tst             x16, HEAP, lsr #32
    //     0x80faf0: b.eq            #0x80faf8
    //     0x80faf4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x80faf8: StoreField: r1->field_6b = rNULL
    //     0x80faf8: stur            NULL, [x1, #0x6b]
    // 0x80fafc: r0 = Null
    //     0x80fafc: mov             x0, NULL
    // 0x80fb00: LeaveFrame
    //     0x80fb00: mov             SP, fp
    //     0x80fb04: ldp             fp, lr, [SP], #0x10
    // 0x80fb08: ret
    //     0x80fb08: ret             
    // 0x80fb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fb0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fb10: b               #0x80fac8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80fb14, size: 0x4c
    // 0x80fb14: EnterFrame
    //     0x80fb14: stp             fp, lr, [SP, #-0x10]!
    //     0x80fb18: mov             fp, SP
    // 0x80fb1c: ldr             x0, [fp, #0x10]
    // 0x80fb20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80fb20: ldur            w1, [x0, #0x17]
    // 0x80fb24: DecompressPointer r1
    //     0x80fb24: add             x1, x1, HEAP, lsl #32
    // 0x80fb28: CheckStackOverflow
    //     0x80fb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fb2c: cmp             SP, x16
    //     0x80fb30: b.ls            #0x80fb58
    // 0x80fb34: LoadField: r0 = r1->field_f
    //     0x80fb34: ldur            w0, [x1, #0xf]
    // 0x80fb38: DecompressPointer r0
    //     0x80fb38: add             x0, x0, HEAP, lsl #32
    // 0x80fb3c: mov             x1, x0
    // 0x80fb40: r2 = Null
    //     0x80fb40: mov             x2, NULL
    // 0x80fb44: r0 = handleBeginFrame()
    //     0x80fb44: bl              #0x5b1f08  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x80fb48: r0 = Null
    //     0x80fb48: mov             x0, NULL
    // 0x80fb4c: LeaveFrame
    //     0x80fb4c: mov             SP, fp
    //     0x80fb50: ldp             fp, lr, [SP], #0x10
    // 0x80fb54: ret
    //     0x80fb54: ret             
    // 0x80fb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fb58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fb5c: b               #0x80fb34
  }
}

// class id: 3664, size: 0xac, field offset: 0x90
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
     with ServicesBinding {

  late final BinaryMessenger _defaultBinaryMessenger; // offset: 0x98
  late final KeyEventManager _keyEventManager; // offset: 0x94
  late RestorationManager _restorationManager; // offset: 0xa0
  late final HardwareKeyboard _keyboard; // offset: 0x90

  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding(/* No info */) {
    // ** addr: 0x7dd1ac, size: 0xfc
    // 0x7dd1ac: EnterFrame
    //     0x7dd1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd1b0: mov             fp, SP
    // 0x7dd1b4: AllocStack(0x10)
    //     0x7dd1b4: sub             SP, SP, #0x10
    // 0x7dd1b8: r0 = Sentinel
    //     0x7dd1b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7dd1bc: mov             x2, x1
    // 0x7dd1c0: stur            x1, [fp, #-8]
    // 0x7dd1c4: CheckStackOverflow
    //     0x7dd1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd1c8: cmp             SP, x16
    //     0x7dd1cc: b.ls            #0x7dd2a0
    // 0x7dd1d0: StoreField: r2->field_8f = r0
    //     0x7dd1d0: stur            w0, [x2, #0x8f]
    // 0x7dd1d4: StoreField: r2->field_93 = r0
    //     0x7dd1d4: stur            w0, [x2, #0x93]
    // 0x7dd1d8: StoreField: r2->field_97 = r0
    //     0x7dd1d8: stur            w0, [x2, #0x97]
    // 0x7dd1dc: StoreField: r2->field_9f = r0
    //     0x7dd1dc: stur            w0, [x2, #0x9f]
    // 0x7dd1e0: r1 = <int?>
    //     0x7dd1e0: ldr             x1, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <int?>
    // 0x7dd1e4: r0 = ValueNotifier()
    //     0x7dd1e4: bl              #0x5fcd00  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x7dd1e8: stur            x0, [fp, #-0x10]
    // 0x7dd1ec: StoreField: r0->field_7 = rZR
    //     0x7dd1ec: stur            xzr, [x0, #7]
    // 0x7dd1f0: StoreField: r0->field_13 = rZR
    //     0x7dd1f0: stur            xzr, [x0, #0x13]
    // 0x7dd1f4: StoreField: r0->field_1b = rZR
    //     0x7dd1f4: stur            xzr, [x0, #0x1b]
    // 0x7dd1f8: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7dd1f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd1fc: ldr             x0, [x0, #0xca0]
    //     0x7dd200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dd204: cmp             w0, w16
    //     0x7dd208: b.ne            #0x7dd214
    //     0x7dd20c: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x7dd210: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7dd214: mov             x1, x0
    // 0x7dd218: ldur            x0, [fp, #-0x10]
    // 0x7dd21c: StoreField: r0->field_f = r1
    //     0x7dd21c: stur            w1, [x0, #0xf]
    // 0x7dd220: ldur            x2, [fp, #-8]
    // 0x7dd224: StoreField: r2->field_9b = r0
    //     0x7dd224: stur            w0, [x2, #0x9b]
    //     0x7dd228: ldurb           w16, [x2, #-1]
    //     0x7dd22c: ldurb           w17, [x0, #-1]
    //     0x7dd230: and             x16, x17, x16, lsr #2
    //     0x7dd234: tst             x16, HEAP, lsr #32
    //     0x7dd238: b.eq            #0x7dd240
    //     0x7dd23c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7dd240: r1 = <SystemContextMenuClient>
    //     0x7dd240: ldr             x1, [PP, #0x1968]  ; [pp+0x1968] TypeArguments: <SystemContextMenuClient>
    // 0x7dd244: r0 = _Set()
    //     0x7dd244: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7dd248: mov             x1, x0
    // 0x7dd24c: r0 = _Uint32List
    //     0x7dd24c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7dd250: StoreField: r1->field_1b = r0
    //     0x7dd250: stur            w0, [x1, #0x1b]
    // 0x7dd254: StoreField: r1->field_b = rZR
    //     0x7dd254: stur            wzr, [x1, #0xb]
    // 0x7dd258: r0 = const []
    //     0x7dd258: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7dd25c: StoreField: r1->field_f = r0
    //     0x7dd25c: stur            w0, [x1, #0xf]
    // 0x7dd260: StoreField: r1->field_13 = rZR
    //     0x7dd260: stur            wzr, [x1, #0x13]
    // 0x7dd264: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7dd264: stur            wzr, [x1, #0x17]
    // 0x7dd268: mov             x0, x1
    // 0x7dd26c: ldur            x1, [fp, #-8]
    // 0x7dd270: StoreField: r1->field_a7 = r0
    //     0x7dd270: stur            w0, [x1, #0xa7]
    //     0x7dd274: ldurb           w16, [x1, #-1]
    //     0x7dd278: ldurb           w17, [x0, #-1]
    //     0x7dd27c: and             x16, x17, x16, lsr #2
    //     0x7dd280: tst             x16, HEAP, lsr #32
    //     0x7dd284: b.eq            #0x7dd28c
    //     0x7dd288: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7dd28c: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding()
    //     0x7dd28c: bl              #0x7dd2a8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
    // 0x7dd290: r0 = Null
    //     0x7dd290: mov             x0, NULL
    // 0x7dd294: LeaveFrame
    //     0x7dd294: mov             SP, fp
    //     0x7dd298: ldp             fp, lr, [SP], #0x10
    // 0x7dd29c: ret
    //     0x7dd29c: ret             
    // 0x7dd2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd2a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd2a4: b               #0x7dd1d0
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x7e00fc, size: 0x190
    // 0x7e00fc: EnterFrame
    //     0x7e00fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0100: mov             fp, SP
    // 0x7e0104: AllocStack(0x18)
    //     0x7e0104: sub             SP, SP, #0x18
    // 0x7e0108: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x7e0108: stur            x1, [fp, #-8]
    // 0x7e010c: CheckStackOverflow
    //     0x7e010c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0110: cmp             SP, x16
    //     0x7e0114: b.ls            #0x7e0284
    // 0x7e0118: r1 = 1
    //     0x7e0118: movz            x1, #0x1
    // 0x7e011c: r0 = AllocateContext()
    //     0x7e011c: bl              #0xd46410  ; AllocateContextStub
    // 0x7e0120: mov             x2, x0
    // 0x7e0124: ldur            x0, [fp, #-8]
    // 0x7e0128: stur            x2, [fp, #-0x10]
    // 0x7e012c: StoreField: r2->field_f = r0
    //     0x7e012c: stur            w0, [x2, #0xf]
    // 0x7e0130: mov             x1, x0
    // 0x7e0134: r0 = initInstances()
    //     0x7e0134: bl              #0x7e79f0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::initInstances
    // 0x7e0138: ldur            x1, [fp, #-8]
    // 0x7e013c: StoreStaticField(0x6a0, r1)
    //     0x7e013c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0140: str             x1, [x0, #0xd40]
    // 0x7e0144: LoadField: r0 = r1->field_97
    //     0x7e0144: ldur            w0, [x1, #0x97]
    // 0x7e0148: DecompressPointer r0
    //     0x7e0148: add             x0, x0, HEAP, lsl #32
    // 0x7e014c: r16 = Sentinel
    //     0x7e014c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e0150: cmp             w0, w16
    // 0x7e0154: b.ne            #0x7e0160
    // 0x7e0158: mov             x0, x1
    // 0x7e015c: b               #0x7e0170
    // 0x7e0160: r16 = "_defaultBinaryMessenger@73240726"
    //     0x7e0160: ldr             x16, [PP, #0x2ad0]  ; [pp+0x2ad0] "_defaultBinaryMessenger@73240726"
    // 0x7e0164: str             x16, [SP]
    // 0x7e0168: r0 = _throwFieldAlreadyInitialized()
    //     0x7e0168: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7e016c: ldur            x0, [fp, #-8]
    // 0x7e0170: r1 = Instance__DefaultBinaryMessenger
    //     0x7e0170: ldr             x1, [PP, #0x838]  ; [pp+0x838] Obj!_DefaultBinaryMessenger@db75a1
    // 0x7e0174: StoreField: r0->field_97 = r1
    //     0x7e0174: stur            w1, [x0, #0x97]
    // 0x7e0178: mov             x1, x0
    // 0x7e017c: r0 = createRestorationManager()
    //     0x7e017c: bl              #0x7e71c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::createRestorationManager
    // 0x7e0180: ldur            x2, [fp, #-8]
    // 0x7e0184: StoreField: r2->field_9f = r0
    //     0x7e0184: stur            w0, [x2, #0x9f]
    //     0x7e0188: ldurb           w16, [x2, #-1]
    //     0x7e018c: ldurb           w17, [x0, #-1]
    //     0x7e0190: and             x16, x17, x16, lsr #2
    //     0x7e0194: tst             x16, HEAP, lsr #32
    //     0x7e0198: b.eq            #0x7e01a0
    //     0x7e019c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7e01a0: mov             x1, x2
    // 0x7e01a4: r0 = _initKeyboard()
    //     0x7e01a4: bl              #0x7e168c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard
    // 0x7e01a8: ldur            x1, [fp, #-8]
    // 0x7e01ac: r0 = initLicenses()
    //     0x7e01ac: bl              #0x7e0dfc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initLicenses
    // 0x7e01b0: ldur            x2, [fp, #-0x10]
    // 0x7e01b4: r1 = Function '<anonymous closure>':.
    //     0x7e01b4: ldr             x1, [PP, #0x2ad8]  ; [pp+0x2ad8] AnonymousClosure: (0x7e964c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x7e00fc)
    // 0x7e01b8: r0 = AllocateClosure()
    //     0x7e01b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7e01bc: mov             x2, x0
    // 0x7e01c0: r1 = Instance_BasicMessageChannel
    //     0x7e01c0: ldr             x1, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!BasicMessageChannel<Object?>@db7541
    // 0x7e01c4: r0 = setMessageHandler()
    //     0x7e01c4: bl              #0x7e0c74  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x7e01c8: ldur            x2, [fp, #-0x10]
    // 0x7e01cc: r1 = Function '<anonymous closure>':.
    //     0x7e01cc: ldr             x1, [PP, #0x2ae8]  ; [pp+0x2ae8] AnonymousClosure: (0x7e946c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x7e00fc)
    // 0x7e01d0: r0 = AllocateClosure()
    //     0x7e01d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7e01d4: mov             x2, x0
    // 0x7e01d8: r1 = Instance_BasicMessageChannel
    //     0x7e01d8: ldr             x1, [PP, #0x2af0]  ; [pp+0x2af0] Obj!BasicMessageChannel<Object?>@db74e1
    // 0x7e01dc: r0 = setMessageHandler()
    //     0x7e01dc: bl              #0x7e0c74  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x7e01e0: ldur            x2, [fp, #-8]
    // 0x7e01e4: r1 = Function '_handleLifecycleMessage@73240726':.
    //     0x7e01e4: ldr             x1, [PP, #0x2af8]  ; [pp+0x2af8] AnonymousClosure: (0x7e9430), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage (0x7e0398)
    // 0x7e01e8: r0 = AllocateClosure()
    //     0x7e01e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7e01ec: mov             x2, x0
    // 0x7e01f0: r1 = Instance_BasicMessageChannel
    //     0x7e01f0: ldr             x1, [PP, #0x2b00]  ; [pp+0x2b00] Obj!BasicMessageChannel<String?>@db7521
    // 0x7e01f4: r0 = setMessageHandler()
    //     0x7e01f4: bl              #0x7e0c74  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x7e01f8: ldur            x2, [fp, #-8]
    // 0x7e01fc: r1 = Function '_handlePlatformMessage@73240726':.
    //     0x7e01fc: ldr             x1, [PP, #0x2b08]  ; [pp+0x2b08] AnonymousClosure: (0x7e906c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage (0x7e90a8)
    // 0x7e0200: r0 = AllocateClosure()
    //     0x7e0200: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7e0204: mov             x2, x0
    // 0x7e0208: r1 = Instance_OptionalMethodChannel
    //     0x7e0208: ldr             x1, [PP, #0x1ab8]  ; [pp+0x1ab8] Obj!OptionalMethodChannel@db73a1
    // 0x7e020c: r0 = setMethodCallHandler()
    //     0x7e020c: bl              #0x63f230  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x7e0210: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0x7e0210: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0214: ldr             x0, [x0, #0xb78]
    //     0x7e0218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e021c: cmp             w0, w16
    //     0x7e0220: b.ne            #0x7e022c
    //     0x7e0224: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0x7e0228: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7e022c: ldur            x2, [fp, #-8]
    // 0x7e0230: r1 = Function 'handleViewFocusChanged':.
    //     0x7e0230: ldr             x1, [PP, #0x2b10]  ; [pp+0x2b10] AnonymousClosure: (0x74ffc0), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x7e0234: stur            x0, [fp, #-0x10]
    // 0x7e0238: r0 = AllocateClosure()
    //     0x7e0238: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7e023c: ldur            x1, [fp, #-0x10]
    // 0x7e0240: mov             x2, x0
    // 0x7e0244: r0 = onViewFocusChange=()
    //     0x7e0244: bl              #0x7e0c2c  ; [dart:ui] PlatformDispatcher::onViewFocusChange=
    // 0x7e0248: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x7e0248: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e024c: ldr             x0, [x0, #0xe08]
    //     0x7e0250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e0254: cmp             w0, w16
    //     0x7e0258: b.ne            #0x7e0264
    //     0x7e025c: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x7e0260: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7e0264: ldur            x1, [fp, #-8]
    // 0x7e0268: r0 = readInitialLifecycleStateFromNativeWindow()
    //     0x7e0268: bl              #0x7e02e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::readInitialLifecycleStateFromNativeWindow
    // 0x7e026c: ldur            x1, [fp, #-8]
    // 0x7e0270: r0 = initializationComplete()
    //     0x7e0270: bl              #0x7e028c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initializationComplete
    // 0x7e0274: r0 = Null
    //     0x7e0274: mov             x0, NULL
    // 0x7e0278: LeaveFrame
    //     0x7e0278: mov             SP, fp
    //     0x7e027c: ldp             fp, lr, [SP], #0x10
    // 0x7e0280: ret
    //     0x7e0280: ret             
    // 0x7e0284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0284: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0288: b               #0x7e0118
  }
  _ initializationComplete(/* No info */) async {
    // ** addr: 0x7e028c, size: 0x5c
    // 0x7e028c: EnterFrame
    //     0x7e028c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0290: mov             fp, SP
    // 0x7e0294: AllocStack(0x30)
    //     0x7e0294: sub             SP, SP, #0x30
    // 0x7e0298: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x10 */)
    //     0x7e0298: stur            NULL, [fp, #-8]
    //     0x7e029c: stur            x1, [fp, #-0x10]
    // 0x7e02a0: CheckStackOverflow
    //     0x7e02a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e02a4: cmp             SP, x16
    //     0x7e02a8: b.ls            #0x7e02e0
    // 0x7e02ac: InitAsync() -> Future<void?>
    //     0x7e02ac: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7e02b0: bl              #0x582584  ; InitAsyncStub
    // 0x7e02b4: r16 = Instance_OptionalMethodChannel
    //     0x7e02b4: ldr             x16, [PP, #0x1ab8]  ; [pp+0x1ab8] Obj!OptionalMethodChannel@db73a1
    // 0x7e02b8: stp             x16, NULL, [SP, #8]
    // 0x7e02bc: r16 = "System.initializationComplete"
    //     0x7e02bc: ldr             x16, [PP, #0x2db8]  ; [pp+0x2db8] "System.initializationComplete"
    // 0x7e02c0: str             x16, [SP]
    // 0x7e02c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e02c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e02c8: r0 = invokeMethod()
    //     0x7e02c8: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x7e02cc: mov             x1, x0
    // 0x7e02d0: stur            x1, [fp, #-0x18]
    // 0x7e02d4: r0 = Await()
    //     0x7e02d4: bl              #0x582344  ; AwaitStub
    // 0x7e02d8: r0 = Null
    //     0x7e02d8: mov             x0, NULL
    // 0x7e02dc: r0 = ReturnAsyncNotFuture()
    //     0x7e02dc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7e02e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e02e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e02e4: b               #0x7e02ac
  }
  _ readInitialLifecycleStateFromNativeWindow(/* No info */) {
    // ** addr: 0x7e02e8, size: 0xb0
    // 0x7e02e8: EnterFrame
    //     0x7e02e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e02ec: mov             fp, SP
    // 0x7e02f0: AllocStack(0x8)
    //     0x7e02f0: sub             SP, SP, #8
    // 0x7e02f4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x7e02f4: stur            x1, [fp, #-8]
    // 0x7e02f8: CheckStackOverflow
    //     0x7e02f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e02fc: cmp             SP, x16
    //     0x7e0300: b.ls            #0x7e0388
    // 0x7e0304: LoadField: r0 = r1->field_2f
    //     0x7e0304: ldur            w0, [x1, #0x2f]
    // 0x7e0308: DecompressPointer r0
    //     0x7e0308: add             x0, x0, HEAP, lsl #32
    // 0x7e030c: cmp             w0, NULL
    // 0x7e0310: b.ne            #0x7e0358
    // 0x7e0314: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0x7e0314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0318: ldr             x0, [x0, #0xb78]
    //     0x7e031c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e0320: cmp             w0, w16
    //     0x7e0324: b.ne            #0x7e0330
    //     0x7e0328: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0x7e032c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7e0330: mov             x1, x0
    // 0x7e0334: r0 = true
    //     0x7e0334: add             x0, NULL, #0x20  ; true
    // 0x7e0338: StoreField: r1->field_5f = r0
    //     0x7e0338: stur            w0, [x1, #0x5f]
    // 0x7e033c: LoadField: r0 = r1->field_5b
    //     0x7e033c: ldur            w0, [x1, #0x5b]
    // 0x7e0340: DecompressPointer r0
    //     0x7e0340: add             x0, x0, HEAP, lsl #32
    // 0x7e0344: r16 = Sentinel
    //     0x7e0344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e0348: cmp             w0, w16
    // 0x7e034c: b.eq            #0x7e0390
    // 0x7e0350: LoadField: r2 = r0->field_7
    //     0x7e0350: ldur            w2, [x0, #7]
    // 0x7e0354: cbnz            w2, #0x7e0368
    // 0x7e0358: r0 = Null
    //     0x7e0358: mov             x0, NULL
    // 0x7e035c: LeaveFrame
    //     0x7e035c: mov             SP, fp
    //     0x7e0360: ldp             fp, lr, [SP], #0x10
    // 0x7e0364: ret
    //     0x7e0364: ret             
    // 0x7e0368: r0 = initialLifecycleState()
    //     0x7e0368: bl              #0x7e0bfc  ; [dart:ui] PlatformDispatcher::initialLifecycleState
    // 0x7e036c: ldur            x1, [fp, #-8]
    // 0x7e0370: mov             x2, x0
    // 0x7e0374: r0 = _handleLifecycleMessage()
    //     0x7e0374: bl              #0x7e0398  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x7e0378: r0 = Null
    //     0x7e0378: mov             x0, NULL
    // 0x7e037c: LeaveFrame
    //     0x7e037c: mov             SP, fp
    //     0x7e0380: ldp             fp, lr, [SP], #0x10
    // 0x7e0384: ret
    //     0x7e0384: ret             
    // 0x7e0388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0388: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e038c: b               #0x7e0304
    // 0x7e0390: r9 = _initialLifecycleState
    //     0x7e0390: ldr             x9, [PP, #0x2dc0]  ; [pp+0x2dc0] Field <PlatformDispatcher._initialLifecycleState@17065589>: late (offset: 0x5c)
    // 0x7e0394: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e0394: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleLifecycleMessage(/* No info */) async {
    // ** addr: 0x7e0398, size: 0x268
    // 0x7e0398: EnterFrame
    //     0x7e0398: stp             fp, lr, [SP, #-0x10]!
    //     0x7e039c: mov             fp, SP
    // 0x7e03a0: AllocStack(0x58)
    //     0x7e03a0: sub             SP, SP, #0x58
    // 0x7e03a4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7e03a4: stur            NULL, [fp, #-8]
    //     0x7e03a8: stur            x1, [fp, #-0x10]
    //     0x7e03ac: mov             x16, x2
    //     0x7e03b0: mov             x2, x1
    //     0x7e03b4: mov             x1, x16
    //     0x7e03b8: stur            x1, [fp, #-0x18]
    // 0x7e03bc: CheckStackOverflow
    //     0x7e03bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e03c0: cmp             SP, x16
    //     0x7e03c4: b.ls            #0x7e05e0
    // 0x7e03c8: InitAsync() -> Future<String?>
    //     0x7e03c8: ldr             x0, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    //     0x7e03cc: bl              #0x582584  ; InitAsyncStub
    // 0x7e03d0: ldur            x1, [fp, #-0x18]
    // 0x7e03d4: cmp             w1, NULL
    // 0x7e03d8: b.eq            #0x7e05e8
    // 0x7e03dc: r0 = _parseAppLifecycleMessage()
    //     0x7e03dc: bl              #0x7e0b30  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseAppLifecycleMessage
    // 0x7e03e0: mov             x1, x0
    // 0x7e03e4: ldur            x0, [fp, #-0x10]
    // 0x7e03e8: LoadField: r2 = r0->field_2f
    //     0x7e03e8: ldur            w2, [x0, #0x2f]
    // 0x7e03ec: DecompressPointer r2
    //     0x7e03ec: add             x2, x2, HEAP, lsl #32
    // 0x7e03f0: cmp             w1, NULL
    // 0x7e03f4: b.eq            #0x7e05ec
    // 0x7e03f8: mov             x3, x1
    // 0x7e03fc: mov             x1, x0
    // 0x7e0400: r0 = _generateStateTransitions()
    //     0x7e0400: bl              #0x7e0708  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_generateStateTransitions
    // 0x7e0404: r1 = LoadClassIdInstr(r0)
    //     0x7e0404: ldur            x1, [x0, #-1]
    //     0x7e0408: ubfx            x1, x1, #0xc, #0x14
    // 0x7e040c: mov             x16, x0
    // 0x7e0410: mov             x0, x1
    // 0x7e0414: mov             x1, x16
    // 0x7e0418: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x7e0418: movz            x17, #0xbdc1
    //     0x7e041c: add             lr, x0, x17
    //     0x7e0420: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0424: blr             lr
    // 0x7e0428: mov             x3, x0
    // 0x7e042c: ldur            x2, [fp, #-0x10]
    // 0x7e0430: stur            x3, [fp, #-0x20]
    // 0x7e0434: LoadField: r4 = r2->field_ef
    //     0x7e0434: ldur            w4, [x2, #0xef]
    // 0x7e0438: DecompressPointer r4
    //     0x7e0438: add             x4, x4, HEAP, lsl #32
    // 0x7e043c: stur            x4, [fp, #-0x18]
    // 0x7e0440: CheckStackOverflow
    //     0x7e0440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0444: cmp             SP, x16
    //     0x7e0448: b.ls            #0x7e05f0
    // 0x7e044c: r0 = LoadClassIdInstr(r3)
    //     0x7e044c: ldur            x0, [x3, #-1]
    //     0x7e0450: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0454: mov             x1, x3
    // 0x7e0458: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x7e0458: movz            x17, #0x3af7
    //     0x7e045c: movk            x17, #0x1, lsl #16
    //     0x7e0460: add             lr, x0, x17
    //     0x7e0464: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0468: blr             lr
    // 0x7e046c: tbnz            w0, #4, #0x7e05b8
    // 0x7e0470: ldur            x2, [fp, #-0x20]
    // 0x7e0474: r0 = LoadClassIdInstr(r2)
    //     0x7e0474: ldur            x0, [x2, #-1]
    //     0x7e0478: ubfx            x0, x0, #0xc, #0x14
    // 0x7e047c: mov             x1, x2
    // 0x7e0480: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x7e0480: movz            x17, #0x3e51
    //     0x7e0484: movk            x17, #0x1, lsl #16
    //     0x7e0488: add             lr, x0, x17
    //     0x7e048c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0490: blr             lr
    // 0x7e0494: ldur            x1, [fp, #-0x10]
    // 0x7e0498: mov             x2, x0
    // 0x7e049c: stur            x0, [fp, #-0x28]
    // 0x7e04a0: r0 = handleAppLifecycleStateChanged()
    //     0x7e04a0: bl              #0x7e0600  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleAppLifecycleStateChanged
    // 0x7e04a4: ldur            x2, [fp, #-0x18]
    // 0x7e04a8: r1 = <WidgetsBindingObserver>
    //     0x7e04a8: ldr             x1, [PP, #0x1930]  ; [pp+0x1930] TypeArguments: <WidgetsBindingObserver>
    // 0x7e04ac: r0 = _GrowableList._ofGrowableList()
    //     0x7e04ac: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7e04b0: mov             x3, x0
    // 0x7e04b4: stur            x3, [fp, #-0x50]
    // 0x7e04b8: LoadField: r4 = r3->field_7
    //     0x7e04b8: ldur            w4, [x3, #7]
    // 0x7e04bc: DecompressPointer r4
    //     0x7e04bc: add             x4, x4, HEAP, lsl #32
    // 0x7e04c0: stur            x4, [fp, #-0x48]
    // 0x7e04c4: LoadField: r0 = r3->field_b
    //     0x7e04c4: ldur            w0, [x3, #0xb]
    // 0x7e04c8: r5 = LoadInt32Instr(r0)
    //     0x7e04c8: sbfx            x5, x0, #1, #0x1f
    // 0x7e04cc: stur            x5, [fp, #-0x40]
    // 0x7e04d0: r0 = 0
    //     0x7e04d0: movz            x0, #0
    // 0x7e04d4: CheckStackOverflow
    //     0x7e04d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e04d8: cmp             SP, x16
    //     0x7e04dc: b.ls            #0x7e05f8
    // 0x7e04e0: LoadField: r1 = r3->field_b
    //     0x7e04e0: ldur            w1, [x3, #0xb]
    // 0x7e04e4: r2 = LoadInt32Instr(r1)
    //     0x7e04e4: sbfx            x2, x1, #1, #0x1f
    // 0x7e04e8: cmp             x5, x2
    // 0x7e04ec: b.ne            #0x7e05c0
    // 0x7e04f0: cmp             x0, x2
    // 0x7e04f4: b.ge            #0x7e0584
    // 0x7e04f8: LoadField: r1 = r3->field_f
    //     0x7e04f8: ldur            w1, [x3, #0xf]
    // 0x7e04fc: DecompressPointer r1
    //     0x7e04fc: add             x1, x1, HEAP, lsl #32
    // 0x7e0500: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7e0500: add             x16, x1, x0, lsl #2
    //     0x7e0504: ldur            w6, [x16, #0xf]
    // 0x7e0508: DecompressPointer r6
    //     0x7e0508: add             x6, x6, HEAP, lsl #32
    // 0x7e050c: stur            x6, [fp, #-0x38]
    // 0x7e0510: add             x7, x0, #1
    // 0x7e0514: stur            x7, [fp, #-0x30]
    // 0x7e0518: cmp             w6, NULL
    // 0x7e051c: b.ne            #0x7e054c
    // 0x7e0520: mov             x0, x6
    // 0x7e0524: mov             x2, x4
    // 0x7e0528: r1 = Null
    //     0x7e0528: mov             x1, NULL
    // 0x7e052c: cmp             w2, NULL
    // 0x7e0530: b.eq            #0x7e054c
    // 0x7e0534: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e0534: ldur            w4, [x2, #0x17]
    // 0x7e0538: DecompressPointer r4
    //     0x7e0538: add             x4, x4, HEAP, lsl #32
    // 0x7e053c: r8 = X0
    //     0x7e053c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7e0540: LoadField: r9 = r4->field_7
    //     0x7e0540: ldur            x9, [x4, #7]
    // 0x7e0544: r3 = Null
    //     0x7e0544: ldr             x3, [PP, #0x2ba0]  ; [pp+0x2ba0] Null
    // 0x7e0548: blr             x9
    // 0x7e054c: ldur            x1, [fp, #-0x38]
    // 0x7e0550: r0 = LoadClassIdInstr(r1)
    //     0x7e0550: ldur            x0, [x1, #-1]
    //     0x7e0554: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0558: ldur            x2, [fp, #-0x28]
    // 0x7e055c: r0 = GDT[cid_x0 + 0x13d12]()
    //     0x7e055c: movz            x17, #0x3d12
    //     0x7e0560: movk            x17, #0x1, lsl #16
    //     0x7e0564: add             lr, x0, x17
    //     0x7e0568: ldr             lr, [x21, lr, lsl #3]
    //     0x7e056c: blr             lr
    // 0x7e0570: ldur            x0, [fp, #-0x30]
    // 0x7e0574: ldur            x4, [fp, #-0x48]
    // 0x7e0578: ldur            x3, [fp, #-0x50]
    // 0x7e057c: ldur            x5, [fp, #-0x40]
    // 0x7e0580: b               #0x7e04d4
    // 0x7e0584: ldur            x0, [fp, #-0x28]
    // 0x7e0588: r16 = Instance_AppLifecycleState
    //     0x7e0588: ldr             x16, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!AppLifecycleState@dd5571
    // 0x7e058c: cmp             w0, w16
    // 0x7e0590: b.ne            #0x7e05a8
    // 0x7e0594: r1 = Function '<anonymous closure>': static.
    //     0x7e0594: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] AnonymousClosure: static (0x7e0bec), of [package:flutter/src/services/system_chrome.dart] SystemChrome
    // 0x7e0598: r2 = Null
    //     0x7e0598: mov             x2, NULL
    // 0x7e059c: r0 = AllocateClosure()
    //     0x7e059c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7e05a0: str             x0, [SP]
    // 0x7e05a4: r0 = scheduleMicrotask()
    //     0x7e05a4: bl              #0x57d964  ; [dart:async] ::scheduleMicrotask
    // 0x7e05a8: ldur            x2, [fp, #-0x10]
    // 0x7e05ac: ldur            x3, [fp, #-0x20]
    // 0x7e05b0: ldur            x4, [fp, #-0x18]
    // 0x7e05b4: b               #0x7e0440
    // 0x7e05b8: r0 = Null
    //     0x7e05b8: mov             x0, NULL
    // 0x7e05bc: r0 = ReturnAsyncNotFuture()
    //     0x7e05bc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7e05c0: mov             x0, x3
    // 0x7e05c4: r0 = ConcurrentModificationError()
    //     0x7e05c4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7e05c8: mov             x1, x0
    // 0x7e05cc: ldur            x0, [fp, #-0x50]
    // 0x7e05d0: StoreField: r1->field_b = r0
    //     0x7e05d0: stur            w0, [x1, #0xb]
    // 0x7e05d4: mov             x0, x1
    // 0x7e05d8: r0 = Throw()
    //     0x7e05d8: bl              #0xd45764  ; ThrowStub
    // 0x7e05dc: brk             #0
    // 0x7e05e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e05e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e05e4: b               #0x7e03c8
    // 0x7e05e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e05e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e05ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e05ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e05f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e05f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e05f4: b               #0x7e044c
    // 0x7e05f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e05f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e05fc: b               #0x7e04e0
  }
  _ _generateStateTransitions(/* No info */) {
    // ** addr: 0x7e0708, size: 0x428
    // 0x7e0708: EnterFrame
    //     0x7e0708: stp             fp, lr, [SP, #-0x10]!
    //     0x7e070c: mov             fp, SP
    // 0x7e0710: AllocStack(0x38)
    //     0x7e0710: sub             SP, SP, #0x38
    // 0x7e0714: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7e0714: mov             x0, x3
    //     0x7e0718: stur            x3, [fp, #-0x10]
    //     0x7e071c: mov             x3, x2
    //     0x7e0720: stur            x2, [fp, #-8]
    // 0x7e0724: CheckStackOverflow
    //     0x7e0724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0728: cmp             SP, x16
    //     0x7e072c: b.ls            #0x7e0af4
    // 0x7e0730: cmp             w3, w0
    // 0x7e0734: b.ne            #0x7e0748
    // 0x7e0738: r0 = const []
    //     0x7e0738: ldr             x0, [PP, #0x2bc0]  ; [pp+0x2bc0] List<AppLifecycleState>(0)
    // 0x7e073c: LeaveFrame
    //     0x7e073c: mov             SP, fp
    //     0x7e0740: ldp             fp, lr, [SP], #0x10
    // 0x7e0744: ret
    //     0x7e0744: ret             
    // 0x7e0748: r1 = <AppLifecycleState>
    //     0x7e0748: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] TypeArguments: <AppLifecycleState>
    // 0x7e074c: r2 = 0
    //     0x7e074c: movz            x2, #0
    // 0x7e0750: r0 = _GrowableList()
    //     0x7e0750: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e0754: mov             x2, x0
    // 0x7e0758: ldur            x0, [fp, #-8]
    // 0x7e075c: stur            x2, [fp, #-0x20]
    // 0x7e0760: cmp             w0, NULL
    // 0x7e0764: b.ne            #0x7e07e0
    // 0x7e0768: LoadField: r0 = r2->field_b
    //     0x7e0768: ldur            w0, [x2, #0xb]
    // 0x7e076c: LoadField: r1 = r2->field_f
    //     0x7e076c: ldur            w1, [x2, #0xf]
    // 0x7e0770: DecompressPointer r1
    //     0x7e0770: add             x1, x1, HEAP, lsl #32
    // 0x7e0774: LoadField: r3 = r1->field_b
    //     0x7e0774: ldur            w3, [x1, #0xb]
    // 0x7e0778: r4 = LoadInt32Instr(r0)
    //     0x7e0778: sbfx            x4, x0, #1, #0x1f
    // 0x7e077c: stur            x4, [fp, #-0x18]
    // 0x7e0780: r0 = LoadInt32Instr(r3)
    //     0x7e0780: sbfx            x0, x3, #1, #0x1f
    // 0x7e0784: cmp             x4, x0
    // 0x7e0788: b.ne            #0x7e0794
    // 0x7e078c: mov             x1, x2
    // 0x7e0790: r0 = _growToNextCapacity()
    //     0x7e0790: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e0794: ldur            x2, [fp, #-0x20]
    // 0x7e0798: ldur            x3, [fp, #-0x18]
    // 0x7e079c: add             x0, x3, #1
    // 0x7e07a0: lsl             x1, x0, #1
    // 0x7e07a4: StoreField: r2->field_b = r1
    //     0x7e07a4: stur            w1, [x2, #0xb]
    // 0x7e07a8: LoadField: r1 = r2->field_f
    //     0x7e07a8: ldur            w1, [x2, #0xf]
    // 0x7e07ac: DecompressPointer r1
    //     0x7e07ac: add             x1, x1, HEAP, lsl #32
    // 0x7e07b0: ldur            x0, [fp, #-0x10]
    // 0x7e07b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e07b4: add             x25, x1, x3, lsl #2
    //     0x7e07b8: add             x25, x25, #0xf
    //     0x7e07bc: str             w0, [x25]
    //     0x7e07c0: tbz             w0, #0, #0x7e07dc
    //     0x7e07c4: ldurb           w16, [x1, #-1]
    //     0x7e07c8: ldurb           w17, [x0, #-1]
    //     0x7e07cc: and             x16, x17, x16, lsr #2
    //     0x7e07d0: tst             x16, HEAP, lsr #32
    //     0x7e07d4: b.eq            #0x7e07dc
    //     0x7e07d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e07dc: b               #0x7e0ae4
    // 0x7e07e0: r1 = 0
    //     0x7e07e0: movz            x1, #0
    // 0x7e07e4: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x7e07e4: ldr             x3, [PP, #0x2bd0]  ; [pp+0x2bd0] List<AppLifecycleState>(5)
    // 0x7e07e8: CheckStackOverflow
    //     0x7e07e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e07ec: cmp             SP, x16
    //     0x7e07f0: b.ls            #0x7e0afc
    // 0x7e07f4: cmp             x1, #5
    // 0x7e07f8: b.ge            #0x7e0824
    // 0x7e07fc: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x7e07fc: add             x16, x3, x1, lsl #2
    //     0x7e0800: ldur            w4, [x16, #0xf]
    // 0x7e0804: DecompressPointer r4
    //     0x7e0804: add             x4, x4, HEAP, lsl #32
    // 0x7e0808: cmp             w4, w0
    // 0x7e080c: b.eq            #0x7e081c
    // 0x7e0810: add             x4, x1, #1
    // 0x7e0814: mov             x1, x4
    // 0x7e0818: b               #0x7e07e8
    // 0x7e081c: mov             x4, x1
    // 0x7e0820: b               #0x7e0828
    // 0x7e0824: r4 = -1
    //     0x7e0824: movn            x4, #0
    // 0x7e0828: stur            x4, [fp, #-0x30]
    // 0x7e082c: ldur            x0, [fp, #-0x10]
    // 0x7e0830: r1 = 0
    //     0x7e0830: movz            x1, #0
    // 0x7e0834: CheckStackOverflow
    //     0x7e0834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0838: cmp             SP, x16
    //     0x7e083c: b.ls            #0x7e0b04
    // 0x7e0840: cmp             x1, #5
    // 0x7e0844: b.ge            #0x7e0870
    // 0x7e0848: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x7e0848: add             x16, x3, x1, lsl #2
    //     0x7e084c: ldur            w5, [x16, #0xf]
    // 0x7e0850: DecompressPointer r5
    //     0x7e0850: add             x5, x5, HEAP, lsl #32
    // 0x7e0854: cmp             w5, w0
    // 0x7e0858: b.eq            #0x7e0868
    // 0x7e085c: add             x5, x1, #1
    // 0x7e0860: mov             x1, x5
    // 0x7e0864: b               #0x7e0834
    // 0x7e0868: mov             x5, x1
    // 0x7e086c: b               #0x7e0874
    // 0x7e0870: r5 = -1
    //     0x7e0870: movn            x5, #0
    // 0x7e0874: stur            x5, [fp, #-0x38]
    // 0x7e0878: r16 = Instance_AppLifecycleState
    //     0x7e0878: ldr             x16, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!AppLifecycleState@dd5571
    // 0x7e087c: cmp             w0, w16
    // 0x7e0880: b.ne            #0x7e09a4
    // 0x7e0884: add             x0, x4, #1
    // 0x7e0888: mov             x4, x0
    // 0x7e088c: stur            x4, [fp, #-0x28]
    // 0x7e0890: CheckStackOverflow
    //     0x7e0890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0894: cmp             SP, x16
    //     0x7e0898: b.ls            #0x7e0b0c
    // 0x7e089c: cmp             x4, #5
    // 0x7e08a0: b.ge            #0x7e0948
    // 0x7e08a4: mov             x1, x4
    // 0x7e08a8: r0 = 5
    //     0x7e08a8: movz            x0, #0x5
    // 0x7e08ac: cmp             x1, x0
    // 0x7e08b0: b.hs            #0x7e0b14
    // 0x7e08b4: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x7e08b4: add             x16, x3, x4, lsl #2
    //     0x7e08b8: ldur            w0, [x16, #0xf]
    // 0x7e08bc: DecompressPointer r0
    //     0x7e08bc: add             x0, x0, HEAP, lsl #32
    // 0x7e08c0: stur            x0, [fp, #-8]
    // 0x7e08c4: LoadField: r1 = r2->field_b
    //     0x7e08c4: ldur            w1, [x2, #0xb]
    // 0x7e08c8: LoadField: r5 = r2->field_f
    //     0x7e08c8: ldur            w5, [x2, #0xf]
    // 0x7e08cc: DecompressPointer r5
    //     0x7e08cc: add             x5, x5, HEAP, lsl #32
    // 0x7e08d0: LoadField: r6 = r5->field_b
    //     0x7e08d0: ldur            w6, [x5, #0xb]
    // 0x7e08d4: r5 = LoadInt32Instr(r1)
    //     0x7e08d4: sbfx            x5, x1, #1, #0x1f
    // 0x7e08d8: stur            x5, [fp, #-0x18]
    // 0x7e08dc: r1 = LoadInt32Instr(r6)
    //     0x7e08dc: sbfx            x1, x6, #1, #0x1f
    // 0x7e08e0: cmp             x5, x1
    // 0x7e08e4: b.ne            #0x7e08f0
    // 0x7e08e8: mov             x1, x2
    // 0x7e08ec: r0 = _growToNextCapacity()
    //     0x7e08ec: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e08f0: ldur            x2, [fp, #-0x20]
    // 0x7e08f4: ldur            x3, [fp, #-0x28]
    // 0x7e08f8: ldur            x4, [fp, #-0x18]
    // 0x7e08fc: add             x0, x4, #1
    // 0x7e0900: lsl             x1, x0, #1
    // 0x7e0904: StoreField: r2->field_b = r1
    //     0x7e0904: stur            w1, [x2, #0xb]
    // 0x7e0908: LoadField: r1 = r2->field_f
    //     0x7e0908: ldur            w1, [x2, #0xf]
    // 0x7e090c: DecompressPointer r1
    //     0x7e090c: add             x1, x1, HEAP, lsl #32
    // 0x7e0910: ldur            x0, [fp, #-8]
    // 0x7e0914: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7e0914: add             x25, x1, x4, lsl #2
    //     0x7e0918: add             x25, x25, #0xf
    //     0x7e091c: str             w0, [x25]
    //     0x7e0920: tbz             w0, #0, #0x7e093c
    //     0x7e0924: ldurb           w16, [x1, #-1]
    //     0x7e0928: ldurb           w17, [x0, #-1]
    //     0x7e092c: and             x16, x17, x16, lsr #2
    //     0x7e0930: tst             x16, HEAP, lsr #32
    //     0x7e0934: b.eq            #0x7e093c
    //     0x7e0938: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e093c: add             x4, x3, #1
    // 0x7e0940: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x7e0940: ldr             x3, [PP, #0x2bd0]  ; [pp+0x2bd0] List<AppLifecycleState>(5)
    // 0x7e0944: b               #0x7e088c
    // 0x7e0948: LoadField: r0 = r2->field_b
    //     0x7e0948: ldur            w0, [x2, #0xb]
    // 0x7e094c: LoadField: r1 = r2->field_f
    //     0x7e094c: ldur            w1, [x2, #0xf]
    // 0x7e0950: DecompressPointer r1
    //     0x7e0950: add             x1, x1, HEAP, lsl #32
    // 0x7e0954: LoadField: r3 = r1->field_b
    //     0x7e0954: ldur            w3, [x1, #0xb]
    // 0x7e0958: r4 = LoadInt32Instr(r0)
    //     0x7e0958: sbfx            x4, x0, #1, #0x1f
    // 0x7e095c: stur            x4, [fp, #-0x18]
    // 0x7e0960: r0 = LoadInt32Instr(r3)
    //     0x7e0960: sbfx            x0, x3, #1, #0x1f
    // 0x7e0964: cmp             x4, x0
    // 0x7e0968: b.ne            #0x7e0974
    // 0x7e096c: mov             x1, x2
    // 0x7e0970: r0 = _growToNextCapacity()
    //     0x7e0970: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e0974: ldur            x6, [fp, #-0x20]
    // 0x7e0978: ldur            x0, [fp, #-0x18]
    // 0x7e097c: add             x1, x0, #1
    // 0x7e0980: lsl             x2, x1, #1
    // 0x7e0984: StoreField: r6->field_b = r2
    //     0x7e0984: stur            w2, [x6, #0xb]
    // 0x7e0988: LoadField: r1 = r6->field_f
    //     0x7e0988: ldur            w1, [x6, #0xf]
    // 0x7e098c: DecompressPointer r1
    //     0x7e098c: add             x1, x1, HEAP, lsl #32
    // 0x7e0990: add             x2, x1, x0, lsl #2
    // 0x7e0994: r16 = Instance_AppLifecycleState
    //     0x7e0994: ldr             x16, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!AppLifecycleState@dd5571
    // 0x7e0998: StoreField: r2->field_f = r16
    //     0x7e0998: stur            w16, [x2, #0xf]
    // 0x7e099c: mov             x2, x6
    // 0x7e09a0: b               #0x7e0ae4
    // 0x7e09a4: mov             x6, x2
    // 0x7e09a8: cmp             x4, x5
    // 0x7e09ac: b.le            #0x7e0a14
    // 0x7e09b0: mov             x7, x5
    // 0x7e09b4: r5 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x7e09b4: ldr             x5, [PP, #0x2bd0]  ; [pp+0x2bd0] List<AppLifecycleState>(5)
    // 0x7e09b8: stur            x7, [fp, #-0x18]
    // 0x7e09bc: CheckStackOverflow
    //     0x7e09bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e09c0: cmp             SP, x16
    //     0x7e09c4: b.ls            #0x7e0b18
    // 0x7e09c8: cmp             x7, x4
    // 0x7e09cc: b.ge            #0x7e0a0c
    // 0x7e09d0: mov             x1, x7
    // 0x7e09d4: r0 = 5
    //     0x7e09d4: movz            x0, #0x5
    // 0x7e09d8: cmp             x1, x0
    // 0x7e09dc: b.hs            #0x7e0b20
    // 0x7e09e0: ArrayLoad: r3 = r5[r7]  ; Unknown_4
    //     0x7e09e0: add             x16, x5, x7, lsl #2
    //     0x7e09e4: ldur            w3, [x16, #0xf]
    // 0x7e09e8: DecompressPointer r3
    //     0x7e09e8: add             x3, x3, HEAP, lsl #32
    // 0x7e09ec: mov             x1, x6
    // 0x7e09f0: r2 = 0
    //     0x7e09f0: movz            x2, #0
    // 0x7e09f4: r0 = insert()
    //     0x7e09f4: bl              #0x5eb418  ; [dart:core] _GrowableList::insert
    // 0x7e09f8: ldur            x0, [fp, #-0x18]
    // 0x7e09fc: add             x7, x0, #1
    // 0x7e0a00: ldur            x6, [fp, #-0x20]
    // 0x7e0a04: ldur            x4, [fp, #-0x30]
    // 0x7e0a08: b               #0x7e09b4
    // 0x7e0a0c: ldur            x2, [fp, #-0x20]
    // 0x7e0a10: b               #0x7e0ae4
    // 0x7e0a14: mov             x0, x4
    // 0x7e0a18: add             x1, x0, #1
    // 0x7e0a1c: mov             x4, x1
    // 0x7e0a20: ldur            x2, [fp, #-0x20]
    // 0x7e0a24: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x7e0a24: ldr             x3, [PP, #0x2bd0]  ; [pp+0x2bd0] List<AppLifecycleState>(5)
    // 0x7e0a28: stur            x4, [fp, #-0x28]
    // 0x7e0a2c: CheckStackOverflow
    //     0x7e0a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0a30: cmp             SP, x16
    //     0x7e0a34: b.ls            #0x7e0b24
    // 0x7e0a38: cmp             x4, x5
    // 0x7e0a3c: b.gt            #0x7e0ae4
    // 0x7e0a40: mov             x1, x4
    // 0x7e0a44: r0 = 5
    //     0x7e0a44: movz            x0, #0x5
    // 0x7e0a48: cmp             x1, x0
    // 0x7e0a4c: b.hs            #0x7e0b2c
    // 0x7e0a50: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x7e0a50: add             x16, x3, x4, lsl #2
    //     0x7e0a54: ldur            w0, [x16, #0xf]
    // 0x7e0a58: DecompressPointer r0
    //     0x7e0a58: add             x0, x0, HEAP, lsl #32
    // 0x7e0a5c: stur            x0, [fp, #-8]
    // 0x7e0a60: LoadField: r1 = r2->field_b
    //     0x7e0a60: ldur            w1, [x2, #0xb]
    // 0x7e0a64: LoadField: r6 = r2->field_f
    //     0x7e0a64: ldur            w6, [x2, #0xf]
    // 0x7e0a68: DecompressPointer r6
    //     0x7e0a68: add             x6, x6, HEAP, lsl #32
    // 0x7e0a6c: LoadField: r7 = r6->field_b
    //     0x7e0a6c: ldur            w7, [x6, #0xb]
    // 0x7e0a70: r6 = LoadInt32Instr(r1)
    //     0x7e0a70: sbfx            x6, x1, #1, #0x1f
    // 0x7e0a74: stur            x6, [fp, #-0x18]
    // 0x7e0a78: r1 = LoadInt32Instr(r7)
    //     0x7e0a78: sbfx            x1, x7, #1, #0x1f
    // 0x7e0a7c: cmp             x6, x1
    // 0x7e0a80: b.ne            #0x7e0a8c
    // 0x7e0a84: mov             x1, x2
    // 0x7e0a88: r0 = _growToNextCapacity()
    //     0x7e0a88: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e0a8c: ldur            x2, [fp, #-0x20]
    // 0x7e0a90: ldur            x3, [fp, #-0x28]
    // 0x7e0a94: ldur            x4, [fp, #-0x18]
    // 0x7e0a98: add             x5, x4, #1
    // 0x7e0a9c: lsl             x6, x5, #1
    // 0x7e0aa0: StoreField: r2->field_b = r6
    //     0x7e0aa0: stur            w6, [x2, #0xb]
    // 0x7e0aa4: LoadField: r1 = r2->field_f
    //     0x7e0aa4: ldur            w1, [x2, #0xf]
    // 0x7e0aa8: DecompressPointer r1
    //     0x7e0aa8: add             x1, x1, HEAP, lsl #32
    // 0x7e0aac: ldur            x0, [fp, #-8]
    // 0x7e0ab0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7e0ab0: add             x25, x1, x4, lsl #2
    //     0x7e0ab4: add             x25, x25, #0xf
    //     0x7e0ab8: str             w0, [x25]
    //     0x7e0abc: tbz             w0, #0, #0x7e0ad8
    //     0x7e0ac0: ldurb           w16, [x1, #-1]
    //     0x7e0ac4: ldurb           w17, [x0, #-1]
    //     0x7e0ac8: and             x16, x17, x16, lsr #2
    //     0x7e0acc: tst             x16, HEAP, lsr #32
    //     0x7e0ad0: b.eq            #0x7e0ad8
    //     0x7e0ad4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e0ad8: add             x4, x3, #1
    // 0x7e0adc: ldur            x5, [fp, #-0x38]
    // 0x7e0ae0: b               #0x7e0a24
    // 0x7e0ae4: mov             x0, x2
    // 0x7e0ae8: LeaveFrame
    //     0x7e0ae8: mov             SP, fp
    //     0x7e0aec: ldp             fp, lr, [SP], #0x10
    // 0x7e0af0: ret
    //     0x7e0af0: ret             
    // 0x7e0af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0af4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0af8: b               #0x7e0730
    // 0x7e0afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0afc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0b00: b               #0x7e07f4
    // 0x7e0b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0b04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0b08: b               #0x7e0840
    // 0x7e0b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0b0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0b10: b               #0x7e089c
    // 0x7e0b14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e0b14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e0b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0b18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0b1c: b               #0x7e09c8
    // 0x7e0b20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e0b20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e0b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0b24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0b28: b               #0x7e0a38
    // 0x7e0b2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e0b2c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initLicenses(/* No info */) {
    // ** addr: 0x7e0dfc, size: 0x40
    // 0x7e0dfc: EnterFrame
    //     0x7e0dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0e00: mov             fp, SP
    // 0x7e0e04: mov             x2, x1
    // 0x7e0e08: CheckStackOverflow
    //     0x7e0e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0e0c: cmp             SP, x16
    //     0x7e0e10: b.ls            #0x7e0e34
    // 0x7e0e14: r1 = Function '_addLicenses@73240726':.
    //     0x7e0e14: ldr             x1, [PP, #0x2de8]  ; [pp+0x2de8] AnonymousClosure: (0x7e0f70), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x7e0fa8)
    // 0x7e0e18: r0 = AllocateClosure()
    //     0x7e0e18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7e0e1c: mov             x1, x0
    // 0x7e0e20: r0 = addLicense()
    //     0x7e0e20: bl              #0x7e0e3c  ; [package:flutter/src/foundation/licenses.dart] LicenseRegistry::addLicense
    // 0x7e0e24: r0 = Null
    //     0x7e0e24: mov             x0, NULL
    // 0x7e0e28: LeaveFrame
    //     0x7e0e28: mov             SP, fp
    //     0x7e0e2c: ldp             fp, lr, [SP], #0x10
    // 0x7e0e30: ret
    //     0x7e0e30: ret             
    // 0x7e0e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0e34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0e38: b               #0x7e0e14
  }
  [closure] Stream<LicenseEntry> _addLicenses(dynamic) {
    // ** addr: 0x7e0f70, size: 0x38
    // 0x7e0f70: EnterFrame
    //     0x7e0f70: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0f74: mov             fp, SP
    // 0x7e0f78: ldr             x0, [fp, #0x10]
    // 0x7e0f7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e0f7c: ldur            w1, [x0, #0x17]
    // 0x7e0f80: DecompressPointer r1
    //     0x7e0f80: add             x1, x1, HEAP, lsl #32
    // 0x7e0f84: CheckStackOverflow
    //     0x7e0f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0f88: cmp             SP, x16
    //     0x7e0f8c: b.ls            #0x7e0fa0
    // 0x7e0f90: r0 = _addLicenses()
    //     0x7e0f90: bl              #0x7e0fa8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses
    // 0x7e0f94: LeaveFrame
    //     0x7e0f94: mov             SP, fp
    //     0x7e0f98: ldp             fp, lr, [SP], #0x10
    // 0x7e0f9c: ret
    //     0x7e0f9c: ret             
    // 0x7e0fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0fa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0fa4: b               #0x7e0f90
  }
  _ _addLicenses(/* No info */) {
    // ** addr: 0x7e0fa8, size: 0xdc
    // 0x7e0fa8: EnterFrame
    //     0x7e0fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0fac: mov             fp, SP
    // 0x7e0fb0: AllocStack(0x10)
    //     0x7e0fb0: sub             SP, SP, #0x10
    // 0x7e0fb4: CheckStackOverflow
    //     0x7e0fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0fb8: cmp             SP, x16
    //     0x7e0fbc: b.ls            #0x7e107c
    // 0x7e0fc0: r1 = 1
    //     0x7e0fc0: movz            x1, #0x1
    // 0x7e0fc4: r0 = AllocateContext()
    //     0x7e0fc4: bl              #0xd46410  ; AllocateContextStub
    // 0x7e0fc8: mov             x3, x0
    // 0x7e0fcc: r0 = Sentinel
    //     0x7e0fcc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e0fd0: stur            x3, [fp, #-8]
    // 0x7e0fd4: StoreField: r3->field_f = r0
    //     0x7e0fd4: stur            w0, [x3, #0xf]
    // 0x7e0fd8: mov             x2, x3
    // 0x7e0fdc: r1 = Function '<anonymous closure>':.
    //     0x7e0fdc: ldr             x1, [PP, #0x2df0]  ; [pp+0x2df0] AnonymousClosure: (0x7e1084), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x7e0fa8)
    // 0x7e0fe0: r0 = AllocateClosure()
    //     0x7e0fe0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7e0fe4: str             x0, [SP]
    // 0x7e0fe8: r1 = <LicenseEntry>
    //     0x7e0fe8: ldr             x1, [PP, #0x2df8]  ; [pp+0x2df8] TypeArguments: <LicenseEntry>
    // 0x7e0fec: r4 = const [0, 0x2, 0x1, 0x1, onListen, 0x1, null]
    //     0x7e0fec: ldr             x4, [PP, #0x2e00]  ; [pp+0x2e00] List(7) [0, 0x2, 0x1, 0x1, "onListen", 0x1, Null]
    // 0x7e0ff0: r0 = StreamController()
    //     0x7e0ff0: bl              #0x5d40c8  ; [dart:async] StreamController::StreamController
    // 0x7e0ff4: ldur            x1, [fp, #-8]
    // 0x7e0ff8: LoadField: r2 = r1->field_f
    //     0x7e0ff8: ldur            w2, [x1, #0xf]
    // 0x7e0ffc: DecompressPointer r2
    //     0x7e0ffc: add             x2, x2, HEAP, lsl #32
    // 0x7e1000: r16 = Sentinel
    //     0x7e1000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e1004: cmp             w2, w16
    // 0x7e1008: b.ne            #0x7e1030
    // 0x7e100c: StoreField: r1->field_f = r0
    //     0x7e100c: stur            w0, [x1, #0xf]
    //     0x7e1010: ldurb           w16, [x1, #-1]
    //     0x7e1014: ldurb           w17, [x0, #-1]
    //     0x7e1018: and             x16, x17, x16, lsr #2
    //     0x7e101c: tst             x16, HEAP, lsr #32
    //     0x7e1020: b.eq            #0x7e1028
    //     0x7e1024: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7e1028: mov             x0, x1
    // 0x7e102c: b               #0x7e1040
    // 0x7e1030: r16 = "controller"
    //     0x7e1030: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] "controller"
    // 0x7e1034: str             x16, [SP]
    // 0x7e1038: r0 = _throwLocalAlreadyInitialized()
    //     0x7e1038: bl              #0x5a268c  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x7e103c: ldur            x0, [fp, #-8]
    // 0x7e1040: LoadField: r1 = r0->field_f
    //     0x7e1040: ldur            w1, [x0, #0xf]
    // 0x7e1044: DecompressPointer r1
    //     0x7e1044: add             x1, x1, HEAP, lsl #32
    // 0x7e1048: r16 = Sentinel
    //     0x7e1048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e104c: cmp             w1, w16
    // 0x7e1050: b.ne            #0x7e1060
    // 0x7e1054: r16 = "controller"
    //     0x7e1054: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] "controller"
    // 0x7e1058: str             x16, [SP]
    // 0x7e105c: r0 = _throwLocalNotInitialized()
    //     0x7e105c: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7e1060: ldur            x0, [fp, #-8]
    // 0x7e1064: LoadField: r1 = r0->field_f
    //     0x7e1064: ldur            w1, [x0, #0xf]
    // 0x7e1068: DecompressPointer r1
    //     0x7e1068: add             x1, x1, HEAP, lsl #32
    // 0x7e106c: r0 = stream()
    //     0x7e106c: bl              #0xbeba74  ; [dart:async] _StreamController::stream
    // 0x7e1070: LeaveFrame
    //     0x7e1070: mov             SP, fp
    //     0x7e1074: ldp             fp, lr, [SP], #0x10
    // 0x7e1078: ret
    //     0x7e1078: ret             
    // 0x7e107c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e107c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1080: b               #0x7e0fc0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7e1084, size: 0x254
    // 0x7e1084: EnterFrame
    //     0x7e1084: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1088: mov             fp, SP
    // 0x7e108c: AllocStack(0x40)
    //     0x7e108c: sub             SP, SP, #0x40
    // 0x7e1090: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 */)
    //     0x7e1090: stur            NULL, [fp, #-8]
    //     0x7e1094: movz            x0, #0
    //     0x7e1098: add             x1, fp, w0, sxtw #2
    //     0x7e109c: ldr             x1, [x1, #0x10]
    //     0x7e10a0: ldur            w2, [x1, #0x17]
    //     0x7e10a4: add             x2, x2, HEAP, lsl #32
    //     0x7e10a8: stur            x2, [fp, #-0x10]
    // 0x7e10ac: CheckStackOverflow
    //     0x7e10ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e10b0: cmp             SP, x16
    //     0x7e10b4: b.ls            #0x7e12d0
    // 0x7e10b8: InitAsync() -> Future<void?>
    //     0x7e10b8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7e10bc: bl              #0x582584  ; InitAsyncStub
    // 0x7e10c0: r0 = InitLateStaticField(0x69c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x7e10c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e10c4: ldr             x0, [x0, #0xd38]
    //     0x7e10c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e10cc: cmp             w0, w16
    //     0x7e10d0: b.ne            #0x7e10dc
    //     0x7e10d4: ldr             x2, [PP, #0x2da0]  ; [pp+0x2da0] Field <::.rootBundle>: static late final (offset: 0x69c)
    //     0x7e10d8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7e10dc: mov             x1, x0
    // 0x7e10e0: r2 = "NOTICES.Z"
    //     0x7e10e0: ldr             x2, [PP, #0x2e08]  ; [pp+0x2e08] "NOTICES.Z"
    // 0x7e10e4: r0 = load()
    //     0x7e10e4: bl              #0x799240  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x7e10e8: mov             x1, x0
    // 0x7e10ec: stur            x1, [fp, #-0x18]
    // 0x7e10f0: r0 = Await()
    //     0x7e10f0: bl              #0x582344  ; AwaitStub
    // 0x7e10f4: r2 = Instance_GZipCodec
    //     0x7e10f4: ldr             x2, [PP, #0x2e10]  ; [pp+0x2e10] Obj!GZipCodec@dcafa1
    // 0x7e10f8: stur            x0, [fp, #-0x18]
    // 0x7e10fc: LoadField: r3 = r2->field_7
    //     0x7e10fc: ldur            w3, [x2, #7]
    // 0x7e1100: DecompressPointer r3
    //     0x7e1100: add             x3, x3, HEAP, lsl #32
    // 0x7e1104: r1 = Function 'decode':.
    //     0x7e1104: ldr             x1, [PP, #0x2e18]  ; [pp+0x2e18] AnonymousClosure: (0x7e1650), in [dart:convert] Codec::decode (0xb95428)
    // 0x7e1108: r0 = AllocateClosureTA()
    //     0x7e1108: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x7e110c: mov             x3, x0
    // 0x7e1110: r2 = Null
    //     0x7e1110: mov             x2, NULL
    // 0x7e1114: r1 = Null
    //     0x7e1114: mov             x1, NULL
    // 0x7e1118: stur            x3, [fp, #-0x20]
    // 0x7e111c: r8 = (dynamic this, List<int>) => List<int>
    //     0x7e111c: ldr             x8, [PP, #0x2e20]  ; [pp+0x2e20] FunctionType: (dynamic this, List<int>) => List<int>
    // 0x7e1120: r3 = Null
    //     0x7e1120: ldr             x3, [PP, #0x2e28]  ; [pp+0x2e28] Null
    // 0x7e1124: r0 = DefaultTypeTest()
    //     0x7e1124: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7e1128: ldur            x1, [fp, #-0x18]
    // 0x7e112c: r0 = LoadClassIdInstr(r1)
    //     0x7e112c: ldur            x0, [x1, #-1]
    //     0x7e1130: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1134: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x7e1134: sub             lr, x0, #0xf0d
    //     0x7e1138: ldr             lr, [x21, lr, lsl #3]
    //     0x7e113c: blr             lr
    // 0x7e1140: r1 = LoadClassIdInstr(r0)
    //     0x7e1140: ldur            x1, [x0, #-1]
    //     0x7e1144: ubfx            x1, x1, #0xc, #0x14
    // 0x7e1148: mov             x16, x0
    // 0x7e114c: mov             x0, x1
    // 0x7e1150: mov             x1, x16
    // 0x7e1154: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e1154: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e1158: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7e1158: sub             lr, x0, #0xff7
    //     0x7e115c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1160: blr             lr
    // 0x7e1164: r16 = <List<int>, List<int>>
    //     0x7e1164: ldr             x16, [PP, #0x2e38]  ; [pp+0x2e38] TypeArguments: <List<int>, List<int>>
    // 0x7e1168: ldur            lr, [fp, #-0x20]
    // 0x7e116c: stp             lr, x16, [SP, #0x10]
    // 0x7e1170: r16 = "decompressLicenses"
    //     0x7e1170: ldr             x16, [PP, #0x2e40]  ; [pp+0x2e40] "decompressLicenses"
    // 0x7e1174: stp             x16, x0, [SP]
    // 0x7e1178: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x7e1178: ldr             x4, [PP, #0x2e48]  ; [pp+0x2e48] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x7e117c: r0 = compute()
    //     0x7e117c: bl              #0x7996d4  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x7e1180: mov             x1, x0
    // 0x7e1184: stur            x1, [fp, #-0x18]
    // 0x7e1188: r0 = Await()
    //     0x7e1188: bl              #0x582344  ; AwaitStub
    // 0x7e118c: r1 = Function 'decode':.
    //     0x7e118c: ldr             x1, [PP, #0x2e50]  ; [pp+0x2e50] AnonymousClosure: (0x5752a4), in [dart:convert] Utf8Codec::decode (0xb91ff0)
    // 0x7e1190: r2 = Instance_Utf8Codec
    //     0x7e1190: ldr             x2, [PP, #0x1320]  ; [pp+0x1320] Obj!Utf8Codec@dcb061
    // 0x7e1194: stur            x0, [fp, #-0x18]
    // 0x7e1198: r0 = AllocateClosure()
    //     0x7e1198: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7e119c: r16 = <List<int>, String>
    //     0x7e119c: ldr             x16, [PP, #0x2e58]  ; [pp+0x2e58] TypeArguments: <List<int>, String>
    // 0x7e11a0: stp             x0, x16, [SP, #0x10]
    // 0x7e11a4: ldur            x16, [fp, #-0x18]
    // 0x7e11a8: r30 = "utf8DecodeLicenses"
    //     0x7e11a8: ldr             lr, [PP, #0x2e60]  ; [pp+0x2e60] "utf8DecodeLicenses"
    // 0x7e11ac: stp             lr, x16, [SP]
    // 0x7e11b0: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x7e11b0: ldr             x4, [PP, #0x2e48]  ; [pp+0x2e48] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x7e11b4: r0 = compute()
    //     0x7e11b4: bl              #0x7996d4  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x7e11b8: mov             x1, x0
    // 0x7e11bc: stur            x1, [fp, #-0x18]
    // 0x7e11c0: r0 = Await()
    //     0x7e11c0: bl              #0x582344  ; AwaitStub
    // 0x7e11c4: r16 = <String, List<LicenseEntry>>
    //     0x7e11c4: ldr             x16, [PP, #0x2e68]  ; [pp+0x2e68] TypeArguments: <String, List<LicenseEntry>>
    // 0x7e11c8: r30 = Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@73240726': static.
    //     0x7e11c8: ldr             lr, [PP, #0x2e70]  ; [pp+0x2e70] Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@73240726': static. (0x19876ca12d8)
    // 0x7e11cc: stp             lr, x16, [SP, #0x10]
    // 0x7e11d0: r16 = "parseLicenses"
    //     0x7e11d0: ldr             x16, [PP, #0x2e78]  ; [pp+0x2e78] "parseLicenses"
    // 0x7e11d4: stp             x16, x0, [SP]
    // 0x7e11d8: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x7e11d8: ldr             x4, [PP, #0x2e48]  ; [pp+0x2e48] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x7e11dc: r0 = compute()
    //     0x7e11dc: bl              #0x7996d4  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x7e11e0: mov             x1, x0
    // 0x7e11e4: stur            x1, [fp, #-0x18]
    // 0x7e11e8: r0 = Await()
    //     0x7e11e8: bl              #0x582344  ; AwaitStub
    // 0x7e11ec: mov             x1, x0
    // 0x7e11f0: ldur            x0, [fp, #-0x10]
    // 0x7e11f4: stur            x1, [fp, #-0x18]
    // 0x7e11f8: LoadField: r2 = r0->field_f
    //     0x7e11f8: ldur            w2, [x0, #0xf]
    // 0x7e11fc: DecompressPointer r2
    //     0x7e11fc: add             x2, x2, HEAP, lsl #32
    // 0x7e1200: r16 = Sentinel
    //     0x7e1200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e1204: cmp             w2, w16
    // 0x7e1208: b.ne            #0x7e1218
    // 0x7e120c: r16 = "controller"
    //     0x7e120c: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] "controller"
    // 0x7e1210: str             x16, [SP]
    // 0x7e1214: r0 = _throwLocalNotInitialized()
    //     0x7e1214: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7e1218: ldur            x1, [fp, #-0x10]
    // 0x7e121c: ldur            x2, [fp, #-0x18]
    // 0x7e1220: LoadField: r0 = r1->field_f
    //     0x7e1220: ldur            w0, [x1, #0xf]
    // 0x7e1224: DecompressPointer r0
    //     0x7e1224: add             x0, x0, HEAP, lsl #32
    // 0x7e1228: r3 = LoadClassIdInstr(r0)
    //     0x7e1228: ldur            x3, [x0, #-1]
    //     0x7e122c: ubfx            x3, x3, #0xc, #0x14
    // 0x7e1230: str             x0, [SP]
    // 0x7e1234: mov             x0, x3
    // 0x7e1238: r0 = GDT[cid_x0 + 0x13625]()
    //     0x7e1238: movz            x17, #0x3625
    //     0x7e123c: movk            x17, #0x1, lsl #16
    //     0x7e1240: add             lr, x0, x17
    //     0x7e1244: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1248: blr             lr
    // 0x7e124c: mov             x3, x0
    // 0x7e1250: r2 = Null
    //     0x7e1250: mov             x2, NULL
    // 0x7e1254: r1 = Null
    //     0x7e1254: mov             x1, NULL
    // 0x7e1258: stur            x3, [fp, #-0x20]
    // 0x7e125c: r8 = (dynamic this, LicenseEntry) => void?
    //     0x7e125c: ldr             x8, [PP, #0x2e80]  ; [pp+0x2e80] FunctionType: (dynamic this, LicenseEntry) => void?
    // 0x7e1260: r3 = Null
    //     0x7e1260: ldr             x3, [PP, #0x2e88]  ; [pp+0x2e88] Null
    // 0x7e1264: r0 = DefaultTypeTest()
    //     0x7e1264: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7e1268: ldur            x1, [fp, #-0x18]
    // 0x7e126c: r0 = LoadClassIdInstr(r1)
    //     0x7e126c: ldur            x0, [x1, #-1]
    //     0x7e1270: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1274: ldur            x2, [fp, #-0x20]
    // 0x7e1278: r0 = GDT[cid_x0 + 0xdd61]()
    //     0x7e1278: movz            x17, #0xdd61
    //     0x7e127c: add             lr, x0, x17
    //     0x7e1280: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1284: blr             lr
    // 0x7e1288: ldur            x0, [fp, #-0x10]
    // 0x7e128c: LoadField: r1 = r0->field_f
    //     0x7e128c: ldur            w1, [x0, #0xf]
    // 0x7e1290: DecompressPointer r1
    //     0x7e1290: add             x1, x1, HEAP, lsl #32
    // 0x7e1294: r16 = Sentinel
    //     0x7e1294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e1298: cmp             w1, w16
    // 0x7e129c: b.ne            #0x7e12ac
    // 0x7e12a0: r16 = "controller"
    //     0x7e12a0: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] "controller"
    // 0x7e12a4: str             x16, [SP]
    // 0x7e12a8: r0 = _throwLocalNotInitialized()
    //     0x7e12a8: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7e12ac: ldur            x0, [fp, #-0x10]
    // 0x7e12b0: LoadField: r1 = r0->field_f
    //     0x7e12b0: ldur            w1, [x0, #0xf]
    // 0x7e12b4: DecompressPointer r1
    //     0x7e12b4: add             x1, x1, HEAP, lsl #32
    // 0x7e12b8: r0 = close()
    //     0x7e12b8: bl              #0x5cad20  ; [dart:async] _StreamController::close
    // 0x7e12bc: mov             x1, x0
    // 0x7e12c0: stur            x1, [fp, #-0x18]
    // 0x7e12c4: r0 = Await()
    //     0x7e12c4: bl              #0x582344  ; AwaitStub
    // 0x7e12c8: r0 = Null
    //     0x7e12c8: mov             x0, NULL
    // 0x7e12cc: r0 = ReturnAsyncNotFuture()
    //     0x7e12cc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7e12d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e12d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e12d4: b               #0x7e10b8
  }
  _ _initKeyboard(/* No info */) {
    // ** addr: 0x7e168c, size: 0x16c
    // 0x7e168c: EnterFrame
    //     0x7e168c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1690: mov             fp, SP
    // 0x7e1694: AllocStack(0x38)
    //     0x7e1694: sub             SP, SP, #0x38
    // 0x7e1698: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x7e1698: stur            x1, [fp, #-8]
    // 0x7e169c: CheckStackOverflow
    //     0x7e169c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e16a0: cmp             SP, x16
    //     0x7e16a4: b.ls            #0x7e17f0
    // 0x7e16a8: r1 = 1
    //     0x7e16a8: movz            x1, #0x1
    // 0x7e16ac: r0 = AllocateContext()
    //     0x7e16ac: bl              #0xd46410  ; AllocateContextStub
    // 0x7e16b0: mov             x1, x0
    // 0x7e16b4: ldur            x0, [fp, #-8]
    // 0x7e16b8: stur            x1, [fp, #-0x10]
    // 0x7e16bc: StoreField: r1->field_f = r0
    //     0x7e16bc: stur            w0, [x1, #0xf]
    // 0x7e16c0: r0 = HardwareKeyboard()
    //     0x7e16c0: bl              #0x7e1d48  ; AllocateHardwareKeyboardStub -> HardwareKeyboard (size=0x18)
    // 0x7e16c4: mov             x1, x0
    // 0x7e16c8: stur            x0, [fp, #-0x18]
    // 0x7e16cc: r0 = HardwareKeyboard()
    //     0x7e16cc: bl              #0x7e1c48  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::HardwareKeyboard
    // 0x7e16d0: ldur            x0, [fp, #-8]
    // 0x7e16d4: LoadField: r1 = r0->field_8f
    //     0x7e16d4: ldur            w1, [x0, #0x8f]
    // 0x7e16d8: DecompressPointer r1
    //     0x7e16d8: add             x1, x1, HEAP, lsl #32
    // 0x7e16dc: r16 = Sentinel
    //     0x7e16dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e16e0: cmp             w1, w16
    // 0x7e16e4: b.ne            #0x7e16f0
    // 0x7e16e8: mov             x1, x0
    // 0x7e16ec: b               #0x7e1700
    // 0x7e16f0: r16 = "_keyboard@73240726"
    //     0x7e16f0: ldr             x16, [PP, #0x32c8]  ; [pp+0x32c8] "_keyboard@73240726"
    // 0x7e16f4: str             x16, [SP]
    // 0x7e16f8: r0 = _throwFieldAlreadyInitialized()
    //     0x7e16f8: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7e16fc: ldur            x1, [fp, #-8]
    // 0x7e1700: ldur            x0, [fp, #-0x18]
    // 0x7e1704: StoreField: r1->field_8f = r0
    //     0x7e1704: stur            w0, [x1, #0x8f]
    //     0x7e1708: ldurb           w16, [x1, #-1]
    //     0x7e170c: ldurb           w17, [x0, #-1]
    //     0x7e1710: and             x16, x17, x16, lsr #2
    //     0x7e1714: tst             x16, HEAP, lsr #32
    //     0x7e1718: b.eq            #0x7e1720
    //     0x7e171c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7e1720: r0 = InitLateStaticField(0x6c0) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x7e1720: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1724: ldr             x0, [x0, #0xd80]
    //     0x7e1728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e172c: cmp             w0, w16
    //     0x7e1730: b.ne            #0x7e173c
    //     0x7e1734: ldr             x2, [PP, #0x32d0]  ; [pp+0x32d0] Field <RawKeyboard.instance>: static late final (offset: 0x6c0)
    //     0x7e1738: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7e173c: stur            x0, [fp, #-0x20]
    // 0x7e1740: r0 = KeyEventManager()
    //     0x7e1740: bl              #0x7e1c3c  ; AllocateKeyEventManagerStub -> KeyEventManager (size=0x20)
    // 0x7e1744: mov             x1, x0
    // 0x7e1748: ldur            x2, [fp, #-0x18]
    // 0x7e174c: ldur            x3, [fp, #-0x20]
    // 0x7e1750: stur            x0, [fp, #-0x18]
    // 0x7e1754: r0 = KeyEventManager()
    //     0x7e1754: bl              #0x7e1b44  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::KeyEventManager
    // 0x7e1758: ldur            x0, [fp, #-8]
    // 0x7e175c: LoadField: r1 = r0->field_93
    //     0x7e175c: ldur            w1, [x0, #0x93]
    // 0x7e1760: DecompressPointer r1
    //     0x7e1760: add             x1, x1, HEAP, lsl #32
    // 0x7e1764: r16 = Sentinel
    //     0x7e1764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e1768: cmp             w1, w16
    // 0x7e176c: b.ne            #0x7e1778
    // 0x7e1770: mov             x1, x0
    // 0x7e1774: b               #0x7e1788
    // 0x7e1778: r16 = "_keyEventManager@73240726"
    //     0x7e1778: ldr             x16, [PP, #0x32d8]  ; [pp+0x32d8] "_keyEventManager@73240726"
    // 0x7e177c: str             x16, [SP]
    // 0x7e1780: r0 = _throwFieldAlreadyInitialized()
    //     0x7e1780: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7e1784: ldur            x1, [fp, #-8]
    // 0x7e1788: ldur            x0, [fp, #-0x18]
    // 0x7e178c: StoreField: r1->field_93 = r0
    //     0x7e178c: stur            w0, [x1, #0x93]
    //     0x7e1790: ldurb           w16, [x1, #-1]
    //     0x7e1794: ldurb           w17, [x0, #-1]
    //     0x7e1798: and             x16, x17, x16, lsr #2
    //     0x7e179c: tst             x16, HEAP, lsr #32
    //     0x7e17a0: b.eq            #0x7e17a8
    //     0x7e17a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7e17a8: LoadField: r0 = r1->field_8f
    //     0x7e17a8: ldur            w0, [x1, #0x8f]
    // 0x7e17ac: DecompressPointer r0
    //     0x7e17ac: add             x0, x0, HEAP, lsl #32
    // 0x7e17b0: mov             x1, x0
    // 0x7e17b4: r0 = syncKeyboardState()
    //     0x7e17b4: bl              #0x7e17f8  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::syncKeyboardState
    // 0x7e17b8: ldur            x2, [fp, #-0x10]
    // 0x7e17bc: r1 = Function '<anonymous closure>':.
    //     0x7e17bc: ldr             x1, [PP, #0x32e0]  ; [pp+0x32e0] AnonymousClosure: (0x7e1d54), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard (0x7e168c)
    // 0x7e17c0: stur            x0, [fp, #-8]
    // 0x7e17c4: r0 = AllocateClosure()
    //     0x7e17c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7e17c8: r16 = <Null?>
    //     0x7e17c8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7e17cc: ldur            lr, [fp, #-8]
    // 0x7e17d0: stp             lr, x16, [SP, #8]
    // 0x7e17d4: str             x0, [SP]
    // 0x7e17d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e17d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e17dc: r0 = then()
    //     0x7e17dc: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x7e17e0: r0 = Null
    //     0x7e17e0: mov             x0, NULL
    // 0x7e17e4: LeaveFrame
    //     0x7e17e4: mov             SP, fp
    //     0x7e17e8: ldp             fp, lr, [SP], #0x10
    // 0x7e17ec: ret
    //     0x7e17ec: ret             
    // 0x7e17f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e17f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e17f4: b               #0x7e16a8
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x7e1d54, size: 0xdc
    // 0x7e1d54: EnterFrame
    //     0x7e1d54: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1d58: mov             fp, SP
    // 0x7e1d5c: AllocStack(0x10)
    //     0x7e1d5c: sub             SP, SP, #0x10
    // 0x7e1d60: SetupParameters()
    //     0x7e1d60: ldr             x0, [fp, #0x18]
    //     0x7e1d64: ldur            w1, [x0, #0x17]
    //     0x7e1d68: add             x1, x1, HEAP, lsl #32
    //     0x7e1d6c: stur            x1, [fp, #-8]
    // 0x7e1d70: CheckStackOverflow
    //     0x7e1d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1d74: cmp             SP, x16
    //     0x7e1d78: b.ls            #0x7e1e18
    // 0x7e1d7c: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0x7e1d7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1d80: ldr             x0, [x0, #0xb78]
    //     0x7e1d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e1d88: cmp             w0, w16
    //     0x7e1d8c: b.ne            #0x7e1d98
    //     0x7e1d90: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0x7e1d94: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7e1d98: mov             x3, x0
    // 0x7e1d9c: ldur            x0, [fp, #-8]
    // 0x7e1da0: stur            x3, [fp, #-0x10]
    // 0x7e1da4: LoadField: r1 = r0->field_f
    //     0x7e1da4: ldur            w1, [x0, #0xf]
    // 0x7e1da8: DecompressPointer r1
    //     0x7e1da8: add             x1, x1, HEAP, lsl #32
    // 0x7e1dac: LoadField: r2 = r1->field_93
    //     0x7e1dac: ldur            w2, [x1, #0x93]
    // 0x7e1db0: DecompressPointer r2
    //     0x7e1db0: add             x2, x2, HEAP, lsl #32
    // 0x7e1db4: r16 = Sentinel
    //     0x7e1db4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e1db8: cmp             w2, w16
    // 0x7e1dbc: b.eq            #0x7e1e20
    // 0x7e1dc0: r1 = Function 'handleKeyData':.
    //     0x7e1dc0: ldr             x1, [PP, #0x32e8]  ; [pp+0x32e8] AnonymousClosure: (0x7e70a8), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData (0x7e229c)
    // 0x7e1dc4: r0 = AllocateClosure()
    //     0x7e1dc4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7e1dc8: ldur            x1, [fp, #-0x10]
    // 0x7e1dcc: mov             x2, x0
    // 0x7e1dd0: r0 = onKeyData=()
    //     0x7e1dd0: bl              #0x7e1e30  ; [dart:ui] PlatformDispatcher::onKeyData=
    // 0x7e1dd4: ldur            x0, [fp, #-8]
    // 0x7e1dd8: LoadField: r1 = r0->field_f
    //     0x7e1dd8: ldur            w1, [x0, #0xf]
    // 0x7e1ddc: DecompressPointer r1
    //     0x7e1ddc: add             x1, x1, HEAP, lsl #32
    // 0x7e1de0: LoadField: r2 = r1->field_93
    //     0x7e1de0: ldur            w2, [x1, #0x93]
    // 0x7e1de4: DecompressPointer r2
    //     0x7e1de4: add             x2, x2, HEAP, lsl #32
    // 0x7e1de8: r16 = Sentinel
    //     0x7e1de8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e1dec: cmp             w2, w16
    // 0x7e1df0: b.eq            #0x7e1e28
    // 0x7e1df4: r1 = Function 'handleRawKeyMessage':.
    //     0x7e1df4: ldr             x1, [PP, #0x32f0]  ; [pp+0x32f0] AnonymousClosure: (0x7e2bb0), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage (0x7e2bec)
    // 0x7e1df8: r0 = AllocateClosure()
    //     0x7e1df8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7e1dfc: mov             x2, x0
    // 0x7e1e00: r1 = Instance_BasicMessageChannel
    //     0x7e1e00: ldr             x1, [PP, #0x32f8]  ; [pp+0x32f8] Obj!BasicMessageChannel<Object?>@db7501
    // 0x7e1e04: r0 = setMessageHandler()
    //     0x7e1e04: bl              #0x7e0c74  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x7e1e08: r0 = Null
    //     0x7e1e08: mov             x0, NULL
    // 0x7e1e0c: LeaveFrame
    //     0x7e1e0c: mov             SP, fp
    //     0x7e1e10: ldp             fp, lr, [SP], #0x10
    // 0x7e1e14: ret
    //     0x7e1e14: ret             
    // 0x7e1e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1e18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1e1c: b               #0x7e1d7c
    // 0x7e1e20: r9 = _keyEventManager
    //     0x7e1e20: ldr             x9, [PP, #0x1d28]  ; [pp+0x1d28] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@159399801._keyEventManager@73240726>: late final (offset: 0x94)
    // 0x7e1e24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e1e24: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e1e28: r9 = _keyEventManager
    //     0x7e1e28: ldr             x9, [PP, #0x1d28]  ; [pp+0x1d28] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@159399801._keyEventManager@73240726>: late final (offset: 0x94)
    // 0x7e1e2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e1e2c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createRestorationManager(/* No info */) {
    // ** addr: 0x7e71c4, size: 0x40
    // 0x7e71c4: EnterFrame
    //     0x7e71c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e71c8: mov             fp, SP
    // 0x7e71cc: AllocStack(0x8)
    //     0x7e71cc: sub             SP, SP, #8
    // 0x7e71d0: CheckStackOverflow
    //     0x7e71d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e71d4: cmp             SP, x16
    //     0x7e71d8: b.ls            #0x7e71fc
    // 0x7e71dc: r0 = RestorationManager()
    //     0x7e71dc: bl              #0x7e79e4  ; AllocateRestorationManagerStub -> RestorationManager (size=0x3c)
    // 0x7e71e0: mov             x1, x0
    // 0x7e71e4: stur            x0, [fp, #-8]
    // 0x7e71e8: r0 = RestorationManager()
    //     0x7e71e8: bl              #0x7e7204  ; [package:flutter/src/services/restoration.dart] RestorationManager::RestorationManager
    // 0x7e71ec: ldur            x0, [fp, #-8]
    // 0x7e71f0: LeaveFrame
    //     0x7e71f0: mov             SP, fp
    //     0x7e71f4: ldp             fp, lr, [SP], #0x10
    // 0x7e71f8: ret
    //     0x7e71f8: ret             
    // 0x7e71fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e71fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7200: b               #0x7e71dc
  }
  [closure] Future<dynamic> _handlePlatformMessage(dynamic, MethodCall) {
    // ** addr: 0x7e906c, size: 0x3c
    // 0x7e906c: EnterFrame
    //     0x7e906c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9070: mov             fp, SP
    // 0x7e9074: ldr             x0, [fp, #0x18]
    // 0x7e9078: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e9078: ldur            w1, [x0, #0x17]
    // 0x7e907c: DecompressPointer r1
    //     0x7e907c: add             x1, x1, HEAP, lsl #32
    // 0x7e9080: CheckStackOverflow
    //     0x7e9080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9084: cmp             SP, x16
    //     0x7e9088: b.ls            #0x7e90a0
    // 0x7e908c: ldr             x2, [fp, #0x10]
    // 0x7e9090: r0 = _handlePlatformMessage()
    //     0x7e9090: bl              #0x7e90a8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage
    // 0x7e9094: LeaveFrame
    //     0x7e9094: mov             SP, fp
    //     0x7e9098: ldp             fp, lr, [SP], #0x10
    // 0x7e909c: ret
    //     0x7e909c: ret             
    // 0x7e90a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e90a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e90a4: b               #0x7e908c
  }
  _ _handlePlatformMessage(/* No info */) async {
    // ** addr: 0x7e90a8, size: 0x204
    // 0x7e90a8: EnterFrame
    //     0x7e90a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e90ac: mov             fp, SP
    // 0x7e90b0: AllocStack(0x38)
    //     0x7e90b0: sub             SP, SP, #0x38
    // 0x7e90b4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7e90b4: stur            NULL, [fp, #-8]
    //     0x7e90b8: stur            x1, [fp, #-0x10]
    //     0x7e90bc: stur            x2, [fp, #-0x18]
    // 0x7e90c0: CheckStackOverflow
    //     0x7e90c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e90c4: cmp             SP, x16
    //     0x7e90c8: b.ls            #0x7e92a4
    // 0x7e90cc: InitAsync() -> Future
    //     0x7e90cc: mov             x0, NULL
    //     0x7e90d0: bl              #0x582584  ; InitAsyncStub
    // 0x7e90d4: ldur            x0, [fp, #-0x18]
    // 0x7e90d8: LoadField: r1 = r0->field_7
    //     0x7e90d8: ldur            w1, [x0, #7]
    // 0x7e90dc: DecompressPointer r1
    //     0x7e90dc: add             x1, x1, HEAP, lsl #32
    // 0x7e90e0: stur            x1, [fp, #-0x20]
    // 0x7e90e4: r16 = "ContextMenu.onDismissSystemContextMenu"
    //     0x7e90e4: ldr             x16, [PP, #0x2b20]  ; [pp+0x2b20] "ContextMenu.onDismissSystemContextMenu"
    // 0x7e90e8: stp             x1, x16, [SP]
    // 0x7e90ec: r0 = ==()
    //     0x7e90ec: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7e90f0: tbnz            w0, #4, #0x7e911c
    // 0x7e90f4: ldur            x1, [fp, #-0x10]
    // 0x7e90f8: LoadField: r0 = r1->field_a7
    //     0x7e90f8: ldur            w0, [x1, #0xa7]
    // 0x7e90fc: DecompressPointer r0
    //     0x7e90fc: add             x0, x0, HEAP, lsl #32
    // 0x7e9100: mov             x1, x0
    // 0x7e9104: r0 = iterator()
    //     0x7e9104: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7e9108: mov             x1, x0
    // 0x7e910c: stur            x0, [fp, #-0x28]
    // 0x7e9110: r0 = moveNext()
    //     0x7e9110: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7e9114: tbnz            w0, #4, #0x7e9174
    // 0x7e9118: b               #0x7e9204
    // 0x7e911c: ldur            x1, [fp, #-0x10]
    // 0x7e9120: r16 = "SystemChrome.systemUIChange"
    //     0x7e9120: ldr             x16, [PP, #0x2b28]  ; [pp+0x2b28] "SystemChrome.systemUIChange"
    // 0x7e9124: ldur            lr, [fp, #-0x20]
    // 0x7e9128: stp             lr, x16, [SP]
    // 0x7e912c: r0 = ==()
    //     0x7e912c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7e9130: tbnz            w0, #4, #0x7e917c
    // 0x7e9134: ldur            x0, [fp, #-0x18]
    // 0x7e9138: LoadField: r1 = r0->field_b
    //     0x7e9138: ldur            w1, [x0, #0xb]
    // 0x7e913c: DecompressPointer r1
    //     0x7e913c: add             x1, x1, HEAP, lsl #32
    // 0x7e9140: mov             x0, x1
    // 0x7e9144: r2 = Null
    //     0x7e9144: mov             x2, NULL
    // 0x7e9148: r1 = Null
    //     0x7e9148: mov             x1, NULL
    // 0x7e914c: r4 = 60
    //     0x7e914c: movz            x4, #0x3c
    // 0x7e9150: branchIfSmi(r0, 0x7e915c)
    //     0x7e9150: tbz             w0, #0, #0x7e915c
    // 0x7e9154: r4 = LoadClassIdInstr(r0)
    //     0x7e9154: ldur            x4, [x0, #-1]
    //     0x7e9158: ubfx            x4, x4, #0xc, #0x14
    // 0x7e915c: sub             x4, x4, #0x5a
    // 0x7e9160: cmp             x4, #2
    // 0x7e9164: b.ls            #0x7e9174
    // 0x7e9168: r8 = List
    //     0x7e9168: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0x7e916c: r3 = Null
    //     0x7e916c: ldr             x3, [PP, #0x2b38]  ; [pp+0x2b38] Null
    // 0x7e9170: r0 = List()
    //     0x7e9170: bl              #0xd5e230  ; IsType_List_Stub
    // 0x7e9174: r0 = Null
    //     0x7e9174: mov             x0, NULL
    // 0x7e9178: r0 = ReturnAsyncNotFuture()
    //     0x7e9178: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7e917c: r16 = "System.requestAppExit"
    //     0x7e917c: ldr             x16, [PP, #0x2b48]  ; [pp+0x2b48] "System.requestAppExit"
    // 0x7e9180: ldur            lr, [fp, #-0x20]
    // 0x7e9184: stp             lr, x16, [SP]
    // 0x7e9188: r0 = ==()
    //     0x7e9188: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7e918c: tbnz            w0, #4, #0x7e9254
    // 0x7e9190: r1 = Null
    //     0x7e9190: mov             x1, NULL
    // 0x7e9194: r2 = 4
    //     0x7e9194: movz            x2, #0x4
    // 0x7e9198: r0 = AllocateArray()
    //     0x7e9198: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7e919c: stur            x0, [fp, #-0x18]
    // 0x7e91a0: r16 = "response"
    //     0x7e91a0: ldr             x16, [PP, #0x2b50]  ; [pp+0x2b50] "response"
    // 0x7e91a4: StoreField: r0->field_f = r16
    //     0x7e91a4: stur            w16, [x0, #0xf]
    // 0x7e91a8: ldur            x1, [fp, #-0x10]
    // 0x7e91ac: r0 = handleRequestAppExit()
    //     0x7e91ac: bl              #0x7e92ac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleRequestAppExit
    // 0x7e91b0: mov             x1, x0
    // 0x7e91b4: stur            x1, [fp, #-0x10]
    // 0x7e91b8: r0 = Await()
    //     0x7e91b8: bl              #0x582344  ; AwaitStub
    // 0x7e91bc: LoadField: r1 = r0->field_f
    //     0x7e91bc: ldur            w1, [x0, #0xf]
    // 0x7e91c0: DecompressPointer r1
    //     0x7e91c0: add             x1, x1, HEAP, lsl #32
    // 0x7e91c4: mov             x0, x1
    // 0x7e91c8: ldur            x1, [fp, #-0x18]
    // 0x7e91cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x7e91cc: add             x25, x1, #0x13
    //     0x7e91d0: str             w0, [x25]
    //     0x7e91d4: tbz             w0, #0, #0x7e91f0
    //     0x7e91d8: ldurb           w16, [x1, #-1]
    //     0x7e91dc: ldurb           w17, [x0, #-1]
    //     0x7e91e0: and             x16, x17, x16, lsr #2
    //     0x7e91e4: tst             x16, HEAP, lsr #32
    //     0x7e91e8: b.eq            #0x7e91f0
    //     0x7e91ec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e91f0: r16 = <String, dynamic>
    //     0x7e91f0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x7e91f4: ldur            lr, [fp, #-0x18]
    // 0x7e91f8: stp             lr, x16, [SP]
    // 0x7e91fc: r0 = Map._fromLiteral()
    //     0x7e91fc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7e9200: r0 = ReturnAsyncNotFuture()
    //     0x7e9200: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7e9204: ldur            x0, [fp, #-0x28]
    // 0x7e9208: LoadField: r1 = r0->field_33
    //     0x7e9208: ldur            w1, [x0, #0x33]
    // 0x7e920c: DecompressPointer r1
    //     0x7e920c: add             x1, x1, HEAP, lsl #32
    // 0x7e9210: cmp             w1, NULL
    // 0x7e9214: b.ne            #0x7e9248
    // 0x7e9218: LoadField: r2 = r0->field_7
    //     0x7e9218: ldur            w2, [x0, #7]
    // 0x7e921c: DecompressPointer r2
    //     0x7e921c: add             x2, x2, HEAP, lsl #32
    // 0x7e9220: mov             x0, x1
    // 0x7e9224: r1 = Null
    //     0x7e9224: mov             x1, NULL
    // 0x7e9228: cmp             w2, NULL
    // 0x7e922c: b.eq            #0x7e9248
    // 0x7e9230: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e9230: ldur            w4, [x2, #0x17]
    // 0x7e9234: DecompressPointer r4
    //     0x7e9234: add             x4, x4, HEAP, lsl #32
    // 0x7e9238: r8 = X0
    //     0x7e9238: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7e923c: LoadField: r9 = r4->field_7
    //     0x7e923c: ldur            x9, [x4, #7]
    // 0x7e9240: r3 = Null
    //     0x7e9240: ldr             x3, [PP, #0x2b58]  ; [pp+0x2b58] Null
    // 0x7e9244: blr             x9
    // 0x7e9248: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7e9248: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7e924c: r0 = Throw()
    //     0x7e924c: bl              #0xd45764  ; ThrowStub
    // 0x7e9250: brk             #0
    // 0x7e9254: ldur            x0, [fp, #-0x20]
    // 0x7e9258: r1 = Null
    //     0x7e9258: mov             x1, NULL
    // 0x7e925c: r2 = 6
    //     0x7e925c: movz            x2, #0x6
    // 0x7e9260: r0 = AllocateArray()
    //     0x7e9260: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7e9264: r16 = "Method \""
    //     0x7e9264: ldr             x16, [PP, #0x2b68]  ; [pp+0x2b68] "Method \""
    // 0x7e9268: StoreField: r0->field_f = r16
    //     0x7e9268: stur            w16, [x0, #0xf]
    // 0x7e926c: ldur            x1, [fp, #-0x20]
    // 0x7e9270: StoreField: r0->field_13 = r1
    //     0x7e9270: stur            w1, [x0, #0x13]
    // 0x7e9274: r16 = "\" not handled."
    //     0x7e9274: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] "\" not handled."
    // 0x7e9278: ArrayStore: r0[0] = r16  ; List_4
    //     0x7e9278: stur            w16, [x0, #0x17]
    // 0x7e927c: str             x0, [SP]
    // 0x7e9280: r0 = _interpolate()
    //     0x7e9280: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7e9284: stur            x0, [fp, #-0x10]
    // 0x7e9288: r0 = AssertionError()
    //     0x7e9288: bl              #0x690de4  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x7e928c: mov             x1, x0
    // 0x7e9290: ldur            x0, [fp, #-0x10]
    // 0x7e9294: StoreField: r1->field_b = r0
    //     0x7e9294: stur            w0, [x1, #0xb]
    // 0x7e9298: mov             x0, x1
    // 0x7e929c: r0 = Throw()
    //     0x7e929c: bl              #0xd45764  ; ThrowStub
    // 0x7e92a0: brk             #0
    // 0x7e92a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e92a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e92a8: b               #0x7e90cc
  }
  [closure] Future<String?> _handleLifecycleMessage(dynamic, String?) {
    // ** addr: 0x7e9430, size: 0x3c
    // 0x7e9430: EnterFrame
    //     0x7e9430: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9434: mov             fp, SP
    // 0x7e9438: ldr             x0, [fp, #0x18]
    // 0x7e943c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e943c: ldur            w1, [x0, #0x17]
    // 0x7e9440: DecompressPointer r1
    //     0x7e9440: add             x1, x1, HEAP, lsl #32
    // 0x7e9444: CheckStackOverflow
    //     0x7e9444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9448: cmp             SP, x16
    //     0x7e944c: b.ls            #0x7e9464
    // 0x7e9450: ldr             x2, [fp, #0x10]
    // 0x7e9454: r0 = _handleLifecycleMessage()
    //     0x7e9454: bl              #0x7e0398  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x7e9458: LeaveFrame
    //     0x7e9458: mov             SP, fp
    //     0x7e945c: ldp             fp, lr, [SP], #0x10
    // 0x7e9460: ret
    //     0x7e9460: ret             
    // 0x7e9464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9464: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9468: b               #0x7e9450
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7e946c, size: 0x7c
    // 0x7e946c: EnterFrame
    //     0x7e946c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9470: mov             fp, SP
    // 0x7e9474: AllocStack(0x8)
    //     0x7e9474: sub             SP, SP, #8
    // 0x7e9478: SetupParameters()
    //     0x7e9478: ldr             x0, [fp, #0x18]
    //     0x7e947c: ldur            w1, [x0, #0x17]
    //     0x7e9480: add             x1, x1, HEAP, lsl #32
    // 0x7e9484: CheckStackOverflow
    //     0x7e9484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9488: cmp             SP, x16
    //     0x7e948c: b.ls            #0x7e94e0
    // 0x7e9490: LoadField: r3 = r1->field_f
    //     0x7e9490: ldur            w3, [x1, #0xf]
    // 0x7e9494: DecompressPointer r3
    //     0x7e9494: add             x3, x3, HEAP, lsl #32
    // 0x7e9498: ldr             x4, [fp, #0x10]
    // 0x7e949c: stur            x3, [fp, #-8]
    // 0x7e94a0: cmp             w4, NULL
    // 0x7e94a4: b.ne            #0x7e94c8
    // 0x7e94a8: mov             x0, x4
    // 0x7e94ac: r2 = Null
    //     0x7e94ac: mov             x2, NULL
    // 0x7e94b0: r1 = Null
    //     0x7e94b0: mov             x1, NULL
    // 0x7e94b4: cmp             w0, NULL
    // 0x7e94b8: b.ne            #0x7e94c8
    // 0x7e94bc: r8 = Object
    //     0x7e94bc: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x7e94c0: r3 = Null
    //     0x7e94c0: ldr             x3, [PP, #0x2c48]  ; [pp+0x2c48] Null
    // 0x7e94c4: r0 = Object()
    //     0x7e94c4: bl              #0xd5dbd8  ; IsType_Object_Stub
    // 0x7e94c8: ldur            x1, [fp, #-8]
    // 0x7e94cc: ldr             x2, [fp, #0x10]
    // 0x7e94d0: r0 = _handleAccessibilityMessage()
    //     0x7e94d0: bl              #0x7e94e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleAccessibilityMessage
    // 0x7e94d4: LeaveFrame
    //     0x7e94d4: mov             SP, fp
    //     0x7e94d8: ldp             fp, lr, [SP], #0x10
    // 0x7e94dc: ret
    //     0x7e94dc: ret             
    // 0x7e94e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e94e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e94e4: b               #0x7e9490
  }
  _ _handleAccessibilityMessage(/* No info */) async {
    // ** addr: 0x7e94e8, size: 0x164
    // 0x7e94e8: EnterFrame
    //     0x7e94e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e94ec: mov             fp, SP
    // 0x7e94f0: AllocStack(0x30)
    //     0x7e94f0: sub             SP, SP, #0x30
    // 0x7e94f4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7e94f4: stur            NULL, [fp, #-8]
    //     0x7e94f8: stur            x1, [fp, #-0x10]
    //     0x7e94fc: mov             x16, x2
    //     0x7e9500: mov             x2, x1
    //     0x7e9504: mov             x1, x16
    //     0x7e9508: stur            x1, [fp, #-0x18]
    // 0x7e950c: CheckStackOverflow
    //     0x7e950c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9510: cmp             SP, x16
    //     0x7e9514: b.ls            #0x7e9644
    // 0x7e9518: InitAsync() -> Future<void?>
    //     0x7e9518: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7e951c: bl              #0x582584  ; InitAsyncStub
    // 0x7e9520: ldur            x0, [fp, #-0x18]
    // 0x7e9524: r2 = Null
    //     0x7e9524: mov             x2, NULL
    // 0x7e9528: r1 = Null
    //     0x7e9528: mov             x1, NULL
    // 0x7e952c: r8 = Map<Object?, Object?>
    //     0x7e952c: ldr             x8, [PP, #0x2c58]  ; [pp+0x2c58] Type: Map<Object?, Object?>
    // 0x7e9530: r3 = Null
    //     0x7e9530: ldr             x3, [PP, #0x2c60]  ; [pp+0x2c60] Null
    // 0x7e9534: r0 = Map<Object?, Object?>()
    //     0x7e9534: bl              #0x6b02c4  ; IsType_Map<Object?, Object?>_Stub
    // 0x7e9538: ldur            x0, [fp, #-0x18]
    // 0x7e953c: r1 = LoadClassIdInstr(r0)
    //     0x7e953c: ldur            x1, [x0, #-1]
    //     0x7e9540: ubfx            x1, x1, #0xc, #0x14
    // 0x7e9544: r16 = <String, dynamic>
    //     0x7e9544: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x7e9548: stp             x0, x16, [SP]
    // 0x7e954c: mov             x0, x1
    // 0x7e9550: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7e9550: ldr             x4, [PP, #0x1a78]  ; [pp+0x1a78] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7e9554: r0 = GDT[cid_x0 + 0x828]()
    //     0x7e9554: add             lr, x0, #0x828
    //     0x7e9558: ldr             lr, [x21, lr, lsl #3]
    //     0x7e955c: blr             lr
    // 0x7e9560: mov             x3, x0
    // 0x7e9564: stur            x3, [fp, #-0x18]
    // 0x7e9568: r0 = LoadClassIdInstr(r3)
    //     0x7e9568: ldur            x0, [x3, #-1]
    //     0x7e956c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e9570: mov             x1, x3
    // 0x7e9574: r2 = "type"
    //     0x7e9574: ldr             x2, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0x7e9578: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e9578: sub             lr, x0, #0x114
    //     0x7e957c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9580: blr             lr
    // 0x7e9584: mov             x3, x0
    // 0x7e9588: r2 = Null
    //     0x7e9588: mov             x2, NULL
    // 0x7e958c: r1 = Null
    //     0x7e958c: mov             x1, NULL
    // 0x7e9590: stur            x3, [fp, #-0x20]
    // 0x7e9594: r4 = 60
    //     0x7e9594: movz            x4, #0x3c
    // 0x7e9598: branchIfSmi(r0, 0x7e95a4)
    //     0x7e9598: tbz             w0, #0, #0x7e95a4
    // 0x7e959c: r4 = LoadClassIdInstr(r0)
    //     0x7e959c: ldur            x4, [x0, #-1]
    //     0x7e95a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7e95a4: sub             x4, x4, #0x5e
    // 0x7e95a8: cmp             x4, #1
    // 0x7e95ac: b.ls            #0x7e95bc
    // 0x7e95b0: r8 = String
    //     0x7e95b0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7e95b4: r3 = Null
    //     0x7e95b4: ldr             x3, [PP, #0x2c78]  ; [pp+0x2c78] Null
    // 0x7e95b8: r0 = String()
    //     0x7e95b8: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x7e95bc: r16 = "didGainFocus"
    //     0x7e95bc: ldr             x16, [PP, #0x2c88]  ; [pp+0x2c88] "didGainFocus"
    // 0x7e95c0: ldur            lr, [fp, #-0x20]
    // 0x7e95c4: stp             lr, x16, [SP]
    // 0x7e95c8: r0 = ==()
    //     0x7e95c8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7e95cc: tbnz            w0, #4, #0x7e963c
    // 0x7e95d0: ldur            x0, [fp, #-0x10]
    // 0x7e95d4: ldur            x1, [fp, #-0x18]
    // 0x7e95d8: LoadField: r3 = r0->field_9b
    //     0x7e95d8: ldur            w3, [x0, #0x9b]
    // 0x7e95dc: DecompressPointer r3
    //     0x7e95dc: add             x3, x3, HEAP, lsl #32
    // 0x7e95e0: stur            x3, [fp, #-0x20]
    // 0x7e95e4: r0 = LoadClassIdInstr(r1)
    //     0x7e95e4: ldur            x0, [x1, #-1]
    //     0x7e95e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e95ec: r2 = "nodeId"
    //     0x7e95ec: ldr             x2, [PP, #0x2c90]  ; [pp+0x2c90] "nodeId"
    // 0x7e95f0: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e95f0: sub             lr, x0, #0x114
    //     0x7e95f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e95f8: blr             lr
    // 0x7e95fc: mov             x3, x0
    // 0x7e9600: r2 = Null
    //     0x7e9600: mov             x2, NULL
    // 0x7e9604: r1 = Null
    //     0x7e9604: mov             x1, NULL
    // 0x7e9608: stur            x3, [fp, #-0x10]
    // 0x7e960c: branchIfSmi(r0, 0x7e9630)
    //     0x7e960c: tbz             w0, #0, #0x7e9630
    // 0x7e9610: r4 = LoadClassIdInstr(r0)
    //     0x7e9610: ldur            x4, [x0, #-1]
    //     0x7e9614: ubfx            x4, x4, #0xc, #0x14
    // 0x7e9618: sub             x4, x4, #0x3c
    // 0x7e961c: cmp             x4, #1
    // 0x7e9620: b.ls            #0x7e9630
    // 0x7e9624: r8 = int
    //     0x7e9624: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x7e9628: r3 = Null
    //     0x7e9628: ldr             x3, [PP, #0x2c98]  ; [pp+0x2c98] Null
    // 0x7e962c: r0 = int()
    //     0x7e962c: bl              #0xd5d130  ; IsType_int_Stub
    // 0x7e9630: ldur            x1, [fp, #-0x20]
    // 0x7e9634: ldur            x2, [fp, #-0x10]
    // 0x7e9638: r0 = value=()
    //     0x7e9638: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7e963c: r0 = Null
    //     0x7e963c: mov             x0, NULL
    // 0x7e9640: r0 = ReturnAsyncNotFuture()
    //     0x7e9640: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7e9644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9644: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9648: b               #0x7e9518
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7e964c, size: 0x7c
    // 0x7e964c: EnterFrame
    //     0x7e964c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9650: mov             fp, SP
    // 0x7e9654: AllocStack(0x8)
    //     0x7e9654: sub             SP, SP, #8
    // 0x7e9658: SetupParameters()
    //     0x7e9658: ldr             x0, [fp, #0x18]
    //     0x7e965c: ldur            w1, [x0, #0x17]
    //     0x7e9660: add             x1, x1, HEAP, lsl #32
    // 0x7e9664: CheckStackOverflow
    //     0x7e9664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9668: cmp             SP, x16
    //     0x7e966c: b.ls            #0x7e96c0
    // 0x7e9670: LoadField: r3 = r1->field_f
    //     0x7e9670: ldur            w3, [x1, #0xf]
    // 0x7e9674: DecompressPointer r3
    //     0x7e9674: add             x3, x3, HEAP, lsl #32
    // 0x7e9678: ldr             x4, [fp, #0x10]
    // 0x7e967c: stur            x3, [fp, #-8]
    // 0x7e9680: cmp             w4, NULL
    // 0x7e9684: b.ne            #0x7e96a8
    // 0x7e9688: mov             x0, x4
    // 0x7e968c: r2 = Null
    //     0x7e968c: mov             x2, NULL
    // 0x7e9690: r1 = Null
    //     0x7e9690: mov             x1, NULL
    // 0x7e9694: cmp             w0, NULL
    // 0x7e9698: b.ne            #0x7e96a8
    // 0x7e969c: r8 = Object
    //     0x7e969c: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x7e96a0: r3 = Null
    //     0x7e96a0: ldr             x3, [PP, #0x2ca8]  ; [pp+0x2ca8] Null
    // 0x7e96a4: r0 = Object()
    //     0x7e96a4: bl              #0xd5dbd8  ; IsType_Object_Stub
    // 0x7e96a8: ldur            x1, [fp, #-8]
    // 0x7e96ac: ldr             x2, [fp, #0x10]
    // 0x7e96b0: r0 = handleSystemMessage()
    //     0x7e96b0: bl              #0x7e96c8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleSystemMessage
    // 0x7e96b4: LeaveFrame
    //     0x7e96b4: mov             SP, fp
    //     0x7e96b8: ldp             fp, lr, [SP], #0x10
    // 0x7e96bc: ret
    //     0x7e96bc: ret             
    // 0x7e96c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e96c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e96c4: b               #0x7e9670
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x7e9884, size: 0xd0
    // 0x7e9884: EnterFrame
    //     0x7e9884: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9888: mov             fp, SP
    // 0x7e988c: AllocStack(0x28)
    //     0x7e988c: sub             SP, SP, #0x28
    // 0x7e9890: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7e9890: stur            NULL, [fp, #-8]
    //     0x7e9894: stur            x1, [fp, #-0x10]
    //     0x7e9898: mov             x16, x2
    //     0x7e989c: mov             x2, x1
    //     0x7e98a0: mov             x1, x16
    //     0x7e98a4: stur            x1, [fp, #-0x18]
    // 0x7e98a8: CheckStackOverflow
    //     0x7e98a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e98ac: cmp             SP, x16
    //     0x7e98b0: b.ls            #0x7e994c
    // 0x7e98b4: InitAsync() -> Future<void?>
    //     0x7e98b4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7e98b8: bl              #0x582584  ; InitAsyncStub
    // 0x7e98bc: ldur            x0, [fp, #-0x18]
    // 0x7e98c0: r2 = Null
    //     0x7e98c0: mov             x2, NULL
    // 0x7e98c4: r1 = Null
    //     0x7e98c4: mov             x1, NULL
    // 0x7e98c8: r8 = Map<String, dynamic>
    //     0x7e98c8: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x7e98cc: r3 = Null
    //     0x7e98cc: ldr             x3, [PP, #0x2cf8]  ; [pp+0x2cf8] Null
    // 0x7e98d0: r0 = Map<String, dynamic>()
    //     0x7e98d0: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x7e98d4: ldur            x1, [fp, #-0x18]
    // 0x7e98d8: r0 = LoadClassIdInstr(r1)
    //     0x7e98d8: ldur            x0, [x1, #-1]
    //     0x7e98dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7e98e0: r2 = "type"
    //     0x7e98e0: ldr             x2, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0x7e98e4: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e98e4: sub             lr, x0, #0x114
    //     0x7e98e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e98ec: blr             lr
    // 0x7e98f0: mov             x3, x0
    // 0x7e98f4: r2 = Null
    //     0x7e98f4: mov             x2, NULL
    // 0x7e98f8: r1 = Null
    //     0x7e98f8: mov             x1, NULL
    // 0x7e98fc: stur            x3, [fp, #-0x18]
    // 0x7e9900: r4 = 60
    //     0x7e9900: movz            x4, #0x3c
    // 0x7e9904: branchIfSmi(r0, 0x7e9910)
    //     0x7e9904: tbz             w0, #0, #0x7e9910
    // 0x7e9908: r4 = LoadClassIdInstr(r0)
    //     0x7e9908: ldur            x4, [x0, #-1]
    //     0x7e990c: ubfx            x4, x4, #0xc, #0x14
    // 0x7e9910: sub             x4, x4, #0x5e
    // 0x7e9914: cmp             x4, #1
    // 0x7e9918: b.ls            #0x7e9928
    // 0x7e991c: r8 = String
    //     0x7e991c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7e9920: r3 = Null
    //     0x7e9920: ldr             x3, [PP, #0x2d08]  ; [pp+0x2d08] Null
    // 0x7e9924: r0 = String()
    //     0x7e9924: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x7e9928: r16 = "memoryPressure"
    //     0x7e9928: ldr             x16, [PP, #0x2d18]  ; [pp+0x2d18] "memoryPressure"
    // 0x7e992c: ldur            lr, [fp, #-0x18]
    // 0x7e9930: stp             lr, x16, [SP]
    // 0x7e9934: r0 = ==()
    //     0x7e9934: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7e9938: tbnz            w0, #4, #0x7e9944
    // 0x7e993c: ldur            x1, [fp, #-0x10]
    // 0x7e9940: r0 = handleMemoryPressure()
    //     0x7e9940: bl              #0x7e9954  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMemoryPressure
    // 0x7e9944: r0 = Null
    //     0x7e9944: mov             x0, NULL
    // 0x7e9948: r0 = ReturnAsyncNotFuture()
    //     0x7e9948: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7e994c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e994c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9950: b               #0x7e98b4
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x7e9e70, size: 0x50
    // 0x7e9e70: EnterFrame
    //     0x7e9e70: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9e74: mov             fp, SP
    // 0x7e9e78: CheckStackOverflow
    //     0x7e9e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9e7c: cmp             SP, x16
    //     0x7e9e80: b.ls            #0x7e9eb8
    // 0x7e9e84: r0 = InitLateStaticField(0x69c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x7e9e84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9e88: ldr             x0, [x0, #0xd38]
    //     0x7e9e8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e9e90: cmp             w0, w16
    //     0x7e9e94: b.ne            #0x7e9ea0
    //     0x7e9e98: ldr             x2, [PP, #0x2da0]  ; [pp+0x2da0] Field <::.rootBundle>: static late final (offset: 0x69c)
    //     0x7e9e9c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7e9ea0: mov             x1, x0
    // 0x7e9ea4: r0 = clear()
    //     0x7e9ea4: bl              #0x7e9ec0  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::clear
    // 0x7e9ea8: r0 = Null
    //     0x7e9ea8: mov             x0, NULL
    // 0x7e9eac: LeaveFrame
    //     0x7e9eac: mov             SP, fp
    //     0x7e9eb0: ldp             fp, lr, [SP], #0x10
    // 0x7e9eb4: ret
    //     0x7e9eb4: ret             
    // 0x7e9eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9eb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9ebc: b               #0x7e9e84
  }
}

// class id: 3665, size: 0xb4, field offset: 0xac
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
     with PaintingBinding {

  late ImageCache _imageCache; // offset: 0xac

  _ initInstances(/* No info */) {
    // ** addr: 0x7dff64, size: 0x74
    // 0x7dff64: EnterFrame
    //     0x7dff64: stp             fp, lr, [SP, #-0x10]!
    //     0x7dff68: mov             fp, SP
    // 0x7dff6c: AllocStack(0x8)
    //     0x7dff6c: sub             SP, SP, #8
    // 0x7dff70: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r0, fp-0x8 */)
    //     0x7dff70: mov             x0, x1
    //     0x7dff74: stur            x1, [fp, #-8]
    // 0x7dff78: CheckStackOverflow
    //     0x7dff78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dff7c: cmp             SP, x16
    //     0x7dff80: b.ls            #0x7dffd0
    // 0x7dff84: mov             x1, x0
    // 0x7dff88: r0 = initInstances()
    //     0x7dff88: bl              #0x7e00fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances
    // 0x7dff8c: ldur            x0, [fp, #-8]
    // 0x7dff90: StoreStaticField(0xae4, r0)
    //     0x7dff90: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7dff94: str             x0, [x1, #0x15c8]
    // 0x7dff98: mov             x1, x0
    // 0x7dff9c: r0 = createImageCache()
    //     0x7dff9c: bl              #0x7dffd8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::createImageCache
    // 0x7dffa0: ldur            x1, [fp, #-8]
    // 0x7dffa4: StoreField: r1->field_ab = r0
    //     0x7dffa4: stur            w0, [x1, #0xab]
    //     0x7dffa8: ldurb           w16, [x1, #-1]
    //     0x7dffac: ldurb           w17, [x0, #-1]
    //     0x7dffb0: and             x16, x17, x16, lsr #2
    //     0x7dffb4: tst             x16, HEAP, lsr #32
    //     0x7dffb8: b.eq            #0x7dffc0
    //     0x7dffbc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7dffc0: r0 = Null
    //     0x7dffc0: mov             x0, NULL
    // 0x7dffc4: LeaveFrame
    //     0x7dffc4: mov             SP, fp
    //     0x7dffc8: ldp             fp, lr, [SP], #0x10
    // 0x7dffcc: ret
    //     0x7dffcc: ret             
    // 0x7dffd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dffd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dffd4: b               #0x7dff84
  }
  _ createImageCache(/* No info */) {
    // ** addr: 0x7dffd8, size: 0x40
    // 0x7dffd8: EnterFrame
    //     0x7dffd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dffdc: mov             fp, SP
    // 0x7dffe0: AllocStack(0x8)
    //     0x7dffe0: sub             SP, SP, #8
    // 0x7dffe4: CheckStackOverflow
    //     0x7dffe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dffe8: cmp             SP, x16
    //     0x7dffec: b.ls            #0x7e0010
    // 0x7dfff0: r0 = ImageCache()
    //     0x7dfff0: bl              #0x7e00f0  ; AllocateImageCacheStub -> ImageCache (size=0x2c)
    // 0x7dfff4: mov             x1, x0
    // 0x7dfff8: stur            x0, [fp, #-8]
    // 0x7dfffc: r0 = ImageCache()
    //     0x7dfffc: bl              #0x7e0018  ; [package:flutter/src/painting/image_cache.dart] ImageCache::ImageCache
    // 0x7e0000: ldur            x0, [fp, #-8]
    // 0x7e0004: LeaveFrame
    //     0x7e0004: mov             SP, fp
    //     0x7e0008: ldp             fp, lr, [SP], #0x10
    // 0x7e000c: ret
    //     0x7e000c: ret             
    // 0x7e0010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0010: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0014: b               #0x7dfff0
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x7e96c8, size: 0xe4
    // 0x7e96c8: EnterFrame
    //     0x7e96c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e96cc: mov             fp, SP
    // 0x7e96d0: AllocStack(0x30)
    //     0x7e96d0: sub             SP, SP, #0x30
    // 0x7e96d4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7e96d4: stur            NULL, [fp, #-8]
    //     0x7e96d8: stur            x1, [fp, #-0x10]
    //     0x7e96dc: stur            x2, [fp, #-0x18]
    // 0x7e96e0: CheckStackOverflow
    //     0x7e96e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e96e4: cmp             SP, x16
    //     0x7e96e8: b.ls            #0x7e97a4
    // 0x7e96ec: InitAsync() -> Future<void?>
    //     0x7e96ec: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7e96f0: bl              #0x582584  ; InitAsyncStub
    // 0x7e96f4: ldur            x1, [fp, #-0x10]
    // 0x7e96f8: ldur            x2, [fp, #-0x18]
    // 0x7e96fc: r0 = handleSystemMessage()
    //     0x7e96fc: bl              #0x7e9884  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleSystemMessage
    // 0x7e9700: mov             x1, x0
    // 0x7e9704: stur            x1, [fp, #-0x20]
    // 0x7e9708: r0 = Await()
    //     0x7e9708: bl              #0x582344  ; AwaitStub
    // 0x7e970c: ldur            x0, [fp, #-0x18]
    // 0x7e9710: r2 = Null
    //     0x7e9710: mov             x2, NULL
    // 0x7e9714: r1 = Null
    //     0x7e9714: mov             x1, NULL
    // 0x7e9718: r8 = Map<String, dynamic>
    //     0x7e9718: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x7e971c: r3 = Null
    //     0x7e971c: ldr             x3, [PP, #0x2cc0]  ; [pp+0x2cc0] Null
    // 0x7e9720: r0 = Map<String, dynamic>()
    //     0x7e9720: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x7e9724: ldur            x1, [fp, #-0x18]
    // 0x7e9728: r0 = LoadClassIdInstr(r1)
    //     0x7e9728: ldur            x0, [x1, #-1]
    //     0x7e972c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e9730: r2 = "type"
    //     0x7e9730: ldr             x2, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0x7e9734: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e9734: sub             lr, x0, #0x114
    //     0x7e9738: ldr             lr, [x21, lr, lsl #3]
    //     0x7e973c: blr             lr
    // 0x7e9740: mov             x3, x0
    // 0x7e9744: r2 = Null
    //     0x7e9744: mov             x2, NULL
    // 0x7e9748: r1 = Null
    //     0x7e9748: mov             x1, NULL
    // 0x7e974c: stur            x3, [fp, #-0x18]
    // 0x7e9750: r4 = 60
    //     0x7e9750: movz            x4, #0x3c
    // 0x7e9754: branchIfSmi(r0, 0x7e9760)
    //     0x7e9754: tbz             w0, #0, #0x7e9760
    // 0x7e9758: r4 = LoadClassIdInstr(r0)
    //     0x7e9758: ldur            x4, [x0, #-1]
    //     0x7e975c: ubfx            x4, x4, #0xc, #0x14
    // 0x7e9760: sub             x4, x4, #0x5e
    // 0x7e9764: cmp             x4, #1
    // 0x7e9768: b.ls            #0x7e9778
    // 0x7e976c: r8 = String
    //     0x7e976c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7e9770: r3 = Null
    //     0x7e9770: ldr             x3, [PP, #0x2cd0]  ; [pp+0x2cd0] Null
    // 0x7e9774: r0 = String()
    //     0x7e9774: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x7e9778: r16 = "fontsChange"
    //     0x7e9778: ldr             x16, [PP, #0x2ce0]  ; [pp+0x2ce0] "fontsChange"
    // 0x7e977c: ldur            lr, [fp, #-0x18]
    // 0x7e9780: stp             lr, x16, [SP]
    // 0x7e9784: r0 = ==()
    //     0x7e9784: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7e9788: tbnz            w0, #4, #0x7e979c
    // 0x7e978c: ldur            x0, [fp, #-0x10]
    // 0x7e9790: LoadField: r1 = r0->field_af
    //     0x7e9790: ldur            w1, [x0, #0xaf]
    // 0x7e9794: DecompressPointer r1
    //     0x7e9794: add             x1, x1, HEAP, lsl #32
    // 0x7e9798: r0 = notifyListeners()
    //     0x7e9798: bl              #0x7e97ac  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::notifyListeners
    // 0x7e979c: r0 = Null
    //     0x7e979c: mov             x0, NULL
    // 0x7e97a0: r0 = ReturnAsyncNotFuture()
    //     0x7e97a0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7e97a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e97a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e97a8: b               #0x7e96ec
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x7e9aa0, size: 0x64
    // 0x7e9aa0: EnterFrame
    //     0x7e9aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9aa4: mov             fp, SP
    // 0x7e9aa8: AllocStack(0x8)
    //     0x7e9aa8: sub             SP, SP, #8
    // 0x7e9aac: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r0, fp-0x8 */)
    //     0x7e9aac: mov             x0, x1
    //     0x7e9ab0: stur            x1, [fp, #-8]
    // 0x7e9ab4: CheckStackOverflow
    //     0x7e9ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9ab8: cmp             SP, x16
    //     0x7e9abc: b.ls            #0x7e9af4
    // 0x7e9ac0: mov             x1, x0
    // 0x7e9ac4: r0 = handleMemoryPressure()
    //     0x7e9ac4: bl              #0x7e9e70  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleMemoryPressure
    // 0x7e9ac8: ldur            x0, [fp, #-8]
    // 0x7e9acc: LoadField: r1 = r0->field_ab
    //     0x7e9acc: ldur            w1, [x0, #0xab]
    // 0x7e9ad0: DecompressPointer r1
    //     0x7e9ad0: add             x1, x1, HEAP, lsl #32
    // 0x7e9ad4: r16 = Sentinel
    //     0x7e9ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e9ad8: cmp             w1, w16
    // 0x7e9adc: b.eq            #0x7e9afc
    // 0x7e9ae0: r0 = clear()
    //     0x7e9ae0: bl              #0x7e9b04  ; [package:flutter/src/painting/image_cache.dart] ImageCache::clear
    // 0x7e9ae4: r0 = Null
    //     0x7e9ae4: mov             x0, NULL
    // 0x7e9ae8: LeaveFrame
    //     0x7e9ae8: mov             SP, fp
    //     0x7e9aec: ldp             fp, lr, [SP], #0x10
    // 0x7e9af0: ret
    //     0x7e9af0: ret             
    // 0x7e9af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9af4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9af8: b               #0x7e9ac0
    // 0x7e9afc: r9 = _imageCache
    //     0x7e9afc: ldr             x9, [PP, #0x2d30]  ; [pp+0x2d30] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@159399801._imageCache@513047248>: late (offset: 0xac)
    // 0x7e9b00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e9b00: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Codec> instantiateImageCodecWithSize(dynamic, ImmutableBuffer, {((dynamic, int, int) => TargetImageSize)? getTargetSize}) {
    // ** addr: 0x894b3c, size: 0x78
    // 0x894b3c: EnterFrame
    //     0x894b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x894b40: mov             fp, SP
    // 0x894b44: LoadField: r0 = r4->field_13
    //     0x894b44: ldur            w0, [x4, #0x13]
    // 0x894b48: sub             x1, x0, #4
    // 0x894b4c: add             x2, fp, w1, sxtw #2
    // 0x894b50: ldr             x2, [x2, #0x10]
    // 0x894b54: LoadField: r1 = r4->field_1f
    //     0x894b54: ldur            w1, [x4, #0x1f]
    // 0x894b58: DecompressPointer r1
    //     0x894b58: add             x1, x1, HEAP, lsl #32
    // 0x894b5c: r16 = "getTargetSize"
    //     0x894b5c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38a98] "getTargetSize"
    //     0x894b60: ldr             x16, [x16, #0xa98]
    // 0x894b64: cmp             w1, w16
    // 0x894b68: b.ne            #0x894b84
    // 0x894b6c: LoadField: r1 = r4->field_23
    //     0x894b6c: ldur            w1, [x4, #0x23]
    // 0x894b70: DecompressPointer r1
    //     0x894b70: add             x1, x1, HEAP, lsl #32
    // 0x894b74: sub             w3, w0, w1
    // 0x894b78: add             x0, fp, w3, sxtw #2
    // 0x894b7c: ldr             x0, [x0, #8]
    // 0x894b80: b               #0x894b88
    // 0x894b84: r0 = Null
    //     0x894b84: mov             x0, NULL
    // 0x894b88: CheckStackOverflow
    //     0x894b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894b8c: cmp             SP, x16
    //     0x894b90: b.ls            #0x894bac
    // 0x894b94: mov             x1, x2
    // 0x894b98: mov             x2, x0
    // 0x894b9c: r0 = instantiateImageCodecWithSize()
    //     0x894b9c: bl              #0x894bb4  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x894ba0: LeaveFrame
    //     0x894ba0: mov             SP, fp
    //     0x894ba4: ldp             fp, lr, [SP], #0x10
    // 0x894ba8: ret
    //     0x894ba8: ret             
    // 0x894bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894bac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894bb0: b               #0x894b94
  }
}

// class id: 3666, size: 0xc8, field offset: 0xb4
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
     with SemanticsBinding {

  late final ValueNotifier<bool> _semanticsEnabled; // offset: 0xb4
  late AccessibilityFeatures _accessibilityFeatures; // offset: 0xc4

  get _ disableAnimations(/* No info */) {
    // ** addr: 0x5b7d38, size: 0x44
    // 0x5b7d38: LoadField: r2 = r1->field_c3
    //     0x5b7d38: ldur            w2, [x1, #0xc3]
    // 0x5b7d3c: DecompressPointer r2
    //     0x5b7d3c: add             x2, x2, HEAP, lsl #32
    // 0x5b7d40: r16 = Sentinel
    //     0x5b7d40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b7d44: cmp             w2, w16
    // 0x5b7d48: b.eq            #0x5b7d6c
    // 0x5b7d4c: LoadField: r1 = r2->field_7
    //     0x5b7d4c: ldur            x1, [x2, #7]
    // 0x5b7d50: ubfx            x1, x1, #0, #0x20
    // 0x5b7d54: and             w2, w1, #4
    // 0x5b7d58: cbnz            w2, #0x5b7d64
    // 0x5b7d5c: r0 = false
    //     0x5b7d5c: add             x0, NULL, #0x30  ; false
    // 0x5b7d60: b               #0x5b7d68
    // 0x5b7d64: r0 = true
    //     0x5b7d64: add             x0, NULL, #0x20  ; true
    // 0x5b7d68: ret
    //     0x5b7d68: ret             
    // 0x5b7d6c: EnterFrame
    //     0x5b7d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7d70: mov             fp, SP
    // 0x5b7d74: r9 = _accessibilityFeatures
    //     0x5b7d74: ldr             x9, [PP, #0x4bd8]  ; [pp+0x4bd8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@159399801._accessibilityFeatures@324275577>: late (offset: 0xc4)
    // 0x5b7d78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b7d78: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x719f80, size: 0x50
    // 0x719f80: EnterFrame
    //     0x719f80: stp             fp, lr, [SP, #-0x10]!
    //     0x719f84: mov             fp, SP
    // 0x719f88: CheckStackOverflow
    //     0x719f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719f8c: cmp             SP, x16
    //     0x719f90: b.ls            #0x719fc8
    // 0x719f94: LoadField: r0 = r1->field_b3
    //     0x719f94: ldur            w0, [x1, #0xb3]
    // 0x719f98: DecompressPointer r0
    //     0x719f98: add             x0, x0, HEAP, lsl #32
    // 0x719f9c: r16 = Sentinel
    //     0x719f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x719fa0: cmp             w0, w16
    // 0x719fa4: b.ne            #0x719fb0
    // 0x719fa8: r2 = _semanticsEnabled
    //     0x719fa8: ldr             x2, [PP, #0x21e0]  ; [pp+0x21e0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@159399801._semanticsEnabled@324275577>: late final (offset: 0xb4)
    // 0x719fac: r0 = InitLateFinalInstanceField()
    //     0x719fac: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x719fb0: LoadField: r1 = r0->field_27
    //     0x719fb0: ldur            w1, [x0, #0x27]
    // 0x719fb4: DecompressPointer r1
    //     0x719fb4: add             x1, x1, HEAP, lsl #32
    // 0x719fb8: mov             x0, x1
    // 0x719fbc: LeaveFrame
    //     0x719fbc: mov             SP, fp
    //     0x719fc0: ldp             fp, lr, [SP], #0x10
    // 0x719fc4: ret
    //     0x719fc4: ret             
    // 0x719fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719fc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719fcc: b               #0x719f94
  }
  ValueNotifier<bool> _semanticsEnabled(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding) {
    // ** addr: 0x719fd0, size: 0xa8
    // 0x719fd0: EnterFrame
    //     0x719fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x719fd4: mov             fp, SP
    // 0x719fd8: AllocStack(0x10)
    //     0x719fd8: sub             SP, SP, #0x10
    // 0x719fdc: CheckStackOverflow
    //     0x719fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719fe0: cmp             SP, x16
    //     0x719fe4: b.ls            #0x71a070
    // 0x719fe8: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0x719fe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x719fec: ldr             x0, [x0, #0xb78]
    //     0x719ff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x719ff4: cmp             w0, w16
    //     0x719ff8: b.ne            #0x71a004
    //     0x719ffc: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0x71a000: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x71a004: LoadField: r1 = r0->field_7
    //     0x71a004: ldur            w1, [x0, #7]
    // 0x71a008: DecompressPointer r1
    //     0x71a008: add             x1, x1, HEAP, lsl #32
    // 0x71a00c: LoadField: r0 = r1->field_f
    //     0x71a00c: ldur            w0, [x1, #0xf]
    // 0x71a010: DecompressPointer r0
    //     0x71a010: add             x0, x0, HEAP, lsl #32
    // 0x71a014: stur            x0, [fp, #-8]
    // 0x71a018: r1 = <bool>
    //     0x71a018: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x71a01c: r0 = ValueNotifier()
    //     0x71a01c: bl              #0x5fcd00  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x71a020: mov             x1, x0
    // 0x71a024: ldur            x0, [fp, #-8]
    // 0x71a028: stur            x1, [fp, #-0x10]
    // 0x71a02c: StoreField: r1->field_27 = r0
    //     0x71a02c: stur            w0, [x1, #0x27]
    // 0x71a030: StoreField: r1->field_7 = rZR
    //     0x71a030: stur            xzr, [x1, #7]
    // 0x71a034: StoreField: r1->field_13 = rZR
    //     0x71a034: stur            xzr, [x1, #0x13]
    // 0x71a038: StoreField: r1->field_1b = rZR
    //     0x71a038: stur            xzr, [x1, #0x1b]
    // 0x71a03c: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x71a03c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71a040: ldr             x0, [x0, #0xca0]
    //     0x71a044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71a048: cmp             w0, w16
    //     0x71a04c: b.ne            #0x71a058
    //     0x71a050: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x71a054: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x71a058: mov             x1, x0
    // 0x71a05c: ldur            x0, [fp, #-0x10]
    // 0x71a060: StoreField: r0->field_f = r1
    //     0x71a060: stur            w1, [x0, #0xf]
    // 0x71a064: LeaveFrame
    //     0x71a064: mov             SP, fp
    //     0x71a068: ldp             fp, lr, [SP], #0x10
    // 0x71a06c: ret
    //     0x71a06c: ret             
    // 0x71a070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a070: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a074: b               #0x719fe8
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding(/* No info */) {
    // ** addr: 0x7dd0f4, size: 0xb8
    // 0x7dd0f4: EnterFrame
    //     0x7dd0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd0f8: mov             fp, SP
    // 0x7dd0fc: AllocStack(0x10)
    //     0x7dd0fc: sub             SP, SP, #0x10
    // 0x7dd100: r0 = Sentinel
    //     0x7dd100: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7dd104: mov             x2, x1
    // 0x7dd108: stur            x1, [fp, #-8]
    // 0x7dd10c: CheckStackOverflow
    //     0x7dd10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd110: cmp             SP, x16
    //     0x7dd114: b.ls            #0x7dd1a4
    // 0x7dd118: StoreField: r2->field_b3 = r0
    //     0x7dd118: stur            w0, [x2, #0xb3]
    // 0x7dd11c: StoreField: r2->field_b7 = rZR
    //     0x7dd11c: stur            xzr, [x2, #0xb7]
    // 0x7dd120: StoreField: r2->field_c3 = r0
    //     0x7dd120: stur            w0, [x2, #0xc3]
    // 0x7dd124: StoreField: r2->field_ab = r0
    //     0x7dd124: stur            w0, [x2, #0xab]
    // 0x7dd128: r1 = <(dynamic this) => void?>
    //     0x7dd128: ldr             x1, [PP, #0x1940]  ; [pp+0x1940] TypeArguments: <(dynamic this) => void?>
    // 0x7dd12c: r0 = _Set()
    //     0x7dd12c: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7dd130: mov             x1, x0
    // 0x7dd134: stur            x0, [fp, #-0x10]
    // 0x7dd138: r0 = Shader._()
    //     0x7dd138: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x7dd13c: ldur            x0, [fp, #-0x10]
    // 0x7dd140: r1 = _Uint32List
    //     0x7dd140: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7dd144: StoreField: r0->field_1b = r1
    //     0x7dd144: stur            w1, [x0, #0x1b]
    // 0x7dd148: StoreField: r0->field_b = rZR
    //     0x7dd148: stur            wzr, [x0, #0xb]
    // 0x7dd14c: r1 = const []
    //     0x7dd14c: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7dd150: StoreField: r0->field_f = r1
    //     0x7dd150: stur            w1, [x0, #0xf]
    // 0x7dd154: StoreField: r0->field_13 = rZR
    //     0x7dd154: stur            wzr, [x0, #0x13]
    // 0x7dd158: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7dd158: stur            wzr, [x0, #0x17]
    // 0x7dd15c: r0 = _SystemFontsNotifier()
    //     0x7dd15c: bl              #0x7f6448  ; Allocate_SystemFontsNotifierStub -> _SystemFontsNotifier (size=0xc)
    // 0x7dd160: mov             x1, x0
    // 0x7dd164: ldur            x0, [fp, #-0x10]
    // 0x7dd168: StoreField: r1->field_7 = r0
    //     0x7dd168: stur            w0, [x1, #7]
    // 0x7dd16c: mov             x0, x1
    // 0x7dd170: ldur            x1, [fp, #-8]
    // 0x7dd174: StoreField: r1->field_af = r0
    //     0x7dd174: stur            w0, [x1, #0xaf]
    //     0x7dd178: ldurb           w16, [x1, #-1]
    //     0x7dd17c: ldurb           w17, [x0, #-1]
    //     0x7dd180: and             x16, x17, x16, lsr #2
    //     0x7dd184: tst             x16, HEAP, lsr #32
    //     0x7dd188: b.eq            #0x7dd190
    //     0x7dd18c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7dd190: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding()
    //     0x7dd190: bl              #0x7dd1ac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
    // 0x7dd194: r0 = Null
    //     0x7dd194: mov             x0, NULL
    // 0x7dd198: LeaveFrame
    //     0x7dd198: mov             SP, fp
    //     0x7dd19c: ldp             fp, lr, [SP], #0x10
    // 0x7dd1a0: ret
    //     0x7dd1a0: ret             
    // 0x7dd1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd1a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd1a8: b               #0x7dd118
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x7dfa5c, size: 0xf4
    // 0x7dfa5c: EnterFrame
    //     0x7dfa5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfa60: mov             fp, SP
    // 0x7dfa64: AllocStack(0x10)
    //     0x7dfa64: sub             SP, SP, #0x10
    // 0x7dfa68: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x7dfa68: mov             x0, x1
    //     0x7dfa6c: stur            x1, [fp, #-8]
    // 0x7dfa70: CheckStackOverflow
    //     0x7dfa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfa74: cmp             SP, x16
    //     0x7dfa78: b.ls            #0x7dfb48
    // 0x7dfa7c: mov             x1, x0
    // 0x7dfa80: r0 = initInstances()
    //     0x7dfa80: bl              #0x7dff64  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::initInstances
    // 0x7dfa84: ldur            x2, [fp, #-8]
    // 0x7dfa88: StoreStaticField(0x8f8, r2)
    //     0x7dfa88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfa8c: str             x2, [x0, #0x11f0]
    // 0x7dfa90: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0x7dfa90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfa94: ldr             x0, [x0, #0xb78]
    //     0x7dfa98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dfa9c: cmp             w0, w16
    //     0x7dfaa0: b.ne            #0x7dfaac
    //     0x7dfaa4: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0x7dfaa8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7dfaac: mov             x3, x0
    // 0x7dfab0: stur            x3, [fp, #-0x10]
    // 0x7dfab4: LoadField: r0 = r3->field_7
    //     0x7dfab4: ldur            w0, [x3, #7]
    // 0x7dfab8: DecompressPointer r0
    //     0x7dfab8: add             x0, x0, HEAP, lsl #32
    // 0x7dfabc: LoadField: r1 = r0->field_7
    //     0x7dfabc: ldur            w1, [x0, #7]
    // 0x7dfac0: DecompressPointer r1
    //     0x7dfac0: add             x1, x1, HEAP, lsl #32
    // 0x7dfac4: mov             x0, x1
    // 0x7dfac8: ldur            x4, [fp, #-8]
    // 0x7dfacc: StoreField: r4->field_c3 = r0
    //     0x7dfacc: stur            w0, [x4, #0xc3]
    //     0x7dfad0: ldurb           w16, [x4, #-1]
    //     0x7dfad4: ldurb           w17, [x0, #-1]
    //     0x7dfad8: and             x16, x17, x16, lsr #2
    //     0x7dfadc: tst             x16, HEAP, lsr #32
    //     0x7dfae0: b.eq            #0x7dfae8
    //     0x7dfae4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7dfae8: mov             x2, x4
    // 0x7dfaec: r1 = Function '_handleSemanticsEnabledChanged@324275577':.
    //     0x7dfaec: ldr             x1, [PP, #0x2a58]  ; [pp+0x2a58] AnonymousClosure: (0x7ea860), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged (0x7dfb50)
    // 0x7dfaf0: r0 = AllocateClosure()
    //     0x7dfaf0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7dfaf4: ldur            x1, [fp, #-0x10]
    // 0x7dfaf8: mov             x2, x0
    // 0x7dfafc: r0 = onSemanticsEnabledChanged=()
    //     0x7dfafc: bl              #0x7dfed4  ; [dart:ui] PlatformDispatcher::onSemanticsEnabledChanged=
    // 0x7dfb00: ldur            x2, [fp, #-8]
    // 0x7dfb04: r1 = Function '_handleSemanticsActionEvent@324275577':.
    //     0x7dfb04: ldr             x1, [PP, #0x2a60]  ; [pp+0x2a60] AnonymousClosure: (0x7ea128), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent (0x7ea164)
    // 0x7dfb08: r0 = AllocateClosure()
    //     0x7dfb08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7dfb0c: ldur            x1, [fp, #-0x10]
    // 0x7dfb10: mov             x2, x0
    // 0x7dfb14: r0 = onSemanticsActionEvent=()
    //     0x7dfb14: bl              #0x7dfe44  ; [dart:ui] PlatformDispatcher::onSemanticsActionEvent=
    // 0x7dfb18: ldur            x2, [fp, #-8]
    // 0x7dfb1c: r1 = Function 'handleAccessibilityFeaturesChanged':.
    //     0x7dfb1c: ldr             x1, [PP, #0x2a68]  ; [pp+0x2a68] AnonymousClosure: (0x7e9f24), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged (0x7e9f5c)
    // 0x7dfb20: r0 = AllocateClosure()
    //     0x7dfb20: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7dfb24: ldur            x1, [fp, #-0x10]
    // 0x7dfb28: mov             x2, x0
    // 0x7dfb2c: r0 = onAccessibilityFeaturesChanged=()
    //     0x7dfb2c: bl              #0x7dfdb4  ; [dart:ui] PlatformDispatcher::onAccessibilityFeaturesChanged=
    // 0x7dfb30: ldur            x1, [fp, #-8]
    // 0x7dfb34: r0 = _handleSemanticsEnabledChanged()
    //     0x7dfb34: bl              #0x7dfb50  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x7dfb38: r0 = Null
    //     0x7dfb38: mov             x0, NULL
    // 0x7dfb3c: LeaveFrame
    //     0x7dfb3c: mov             SP, fp
    //     0x7dfb40: ldp             fp, lr, [SP], #0x10
    // 0x7dfb44: ret
    //     0x7dfb44: ret             
    // 0x7dfb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfb48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfb4c: b               #0x7dfa7c
  }
  _ _handleSemanticsEnabledChanged(/* No info */) {
    // ** addr: 0x7dfb50, size: 0xcc
    // 0x7dfb50: EnterFrame
    //     0x7dfb50: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfb54: mov             fp, SP
    // 0x7dfb58: AllocStack(0x8)
    //     0x7dfb58: sub             SP, SP, #8
    // 0x7dfb5c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r1, fp-0x8 */)
    //     0x7dfb5c: stur            x1, [fp, #-8]
    // 0x7dfb60: CheckStackOverflow
    //     0x7dfb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfb64: cmp             SP, x16
    //     0x7dfb68: b.ls            #0x7dfc14
    // 0x7dfb6c: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0x7dfb6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfb70: ldr             x0, [x0, #0xb78]
    //     0x7dfb74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dfb78: cmp             w0, w16
    //     0x7dfb7c: b.ne            #0x7dfb88
    //     0x7dfb80: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0x7dfb84: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7dfb88: LoadField: r1 = r0->field_7
    //     0x7dfb88: ldur            w1, [x0, #7]
    // 0x7dfb8c: DecompressPointer r1
    //     0x7dfb8c: add             x1, x1, HEAP, lsl #32
    // 0x7dfb90: LoadField: r0 = r1->field_f
    //     0x7dfb90: ldur            w0, [x1, #0xf]
    // 0x7dfb94: DecompressPointer r0
    //     0x7dfb94: add             x0, x0, HEAP, lsl #32
    // 0x7dfb98: tbnz            w0, #4, #0x7dfbdc
    // 0x7dfb9c: ldur            x0, [fp, #-8]
    // 0x7dfba0: LoadField: r1 = r0->field_bf
    //     0x7dfba0: ldur            w1, [x0, #0xbf]
    // 0x7dfba4: DecompressPointer r1
    //     0x7dfba4: add             x1, x1, HEAP, lsl #32
    // 0x7dfba8: cmp             w1, NULL
    // 0x7dfbac: b.ne            #0x7dfc04
    // 0x7dfbb0: mov             x1, x0
    // 0x7dfbb4: r0 = ensureSemantics()
    //     0x7dfbb4: bl              #0x7dfd1c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::ensureSemantics
    // 0x7dfbb8: ldur            x2, [fp, #-8]
    // 0x7dfbbc: StoreField: r2->field_bf = r0
    //     0x7dfbbc: stur            w0, [x2, #0xbf]
    //     0x7dfbc0: ldurb           w16, [x2, #-1]
    //     0x7dfbc4: ldurb           w17, [x0, #-1]
    //     0x7dfbc8: and             x16, x17, x16, lsr #2
    //     0x7dfbcc: tst             x16, HEAP, lsr #32
    //     0x7dfbd0: b.eq            #0x7dfbd8
    //     0x7dfbd4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7dfbd8: b               #0x7dfc04
    // 0x7dfbdc: ldur            x2, [fp, #-8]
    // 0x7dfbe0: LoadField: r1 = r2->field_bf
    //     0x7dfbe0: ldur            w1, [x2, #0xbf]
    // 0x7dfbe4: DecompressPointer r1
    //     0x7dfbe4: add             x1, x1, HEAP, lsl #32
    // 0x7dfbe8: cmp             w1, NULL
    // 0x7dfbec: b.ne            #0x7dfbf8
    // 0x7dfbf0: mov             x1, x2
    // 0x7dfbf4: b               #0x7dfc00
    // 0x7dfbf8: r0 = dispose()
    //     0x7dfbf8: bl              #0x7dfc1c  ; [package:flutter/src/semantics/binding.dart] SemanticsHandle::dispose
    // 0x7dfbfc: ldur            x1, [fp, #-8]
    // 0x7dfc00: StoreField: r1->field_bf = rNULL
    //     0x7dfc00: stur            NULL, [x1, #0xbf]
    // 0x7dfc04: r0 = Null
    //     0x7dfc04: mov             x0, NULL
    // 0x7dfc08: LeaveFrame
    //     0x7dfc08: mov             SP, fp
    //     0x7dfc0c: ldp             fp, lr, [SP], #0x10
    // 0x7dfc10: ret
    //     0x7dfc10: ret             
    // 0x7dfc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfc14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfc18: b               #0x7dfb6c
  }
  [closure] void _didDisposeSemanticsHandle(dynamic) {
    // ** addr: 0x7dfc5c, size: 0x38
    // 0x7dfc5c: EnterFrame
    //     0x7dfc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfc60: mov             fp, SP
    // 0x7dfc64: ldr             x0, [fp, #0x10]
    // 0x7dfc68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dfc68: ldur            w1, [x0, #0x17]
    // 0x7dfc6c: DecompressPointer r1
    //     0x7dfc6c: add             x1, x1, HEAP, lsl #32
    // 0x7dfc70: CheckStackOverflow
    //     0x7dfc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfc74: cmp             SP, x16
    //     0x7dfc78: b.ls            #0x7dfc8c
    // 0x7dfc7c: r0 = _didDisposeSemanticsHandle()
    //     0x7dfc7c: bl              #0x7dfc94  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x7dfc80: LeaveFrame
    //     0x7dfc80: mov             SP, fp
    //     0x7dfc84: ldp             fp, lr, [SP], #0x10
    // 0x7dfc88: ret
    //     0x7dfc88: ret             
    // 0x7dfc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfc8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfc90: b               #0x7dfc7c
  }
  _ _didDisposeSemanticsHandle(/* No info */) {
    // ** addr: 0x7dfc94, size: 0x88
    // 0x7dfc94: EnterFrame
    //     0x7dfc94: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfc98: mov             fp, SP
    // 0x7dfc9c: AllocStack(0x8)
    //     0x7dfc9c: sub             SP, SP, #8
    // 0x7dfca0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x7dfca0: mov             x0, x1
    //     0x7dfca4: stur            x1, [fp, #-8]
    // 0x7dfca8: CheckStackOverflow
    //     0x7dfca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfcac: cmp             SP, x16
    //     0x7dfcb0: b.ls            #0x7dfd14
    // 0x7dfcb4: LoadField: r1 = r0->field_b7
    //     0x7dfcb4: ldur            x1, [x0, #0xb7]
    // 0x7dfcb8: sub             x2, x1, #1
    // 0x7dfcbc: StoreField: r0->field_b7 = r2
    //     0x7dfcbc: stur            x2, [x0, #0xb7]
    // 0x7dfcc0: mov             x1, x0
    // 0x7dfcc4: LoadField: r0 = r1->field_b3
    //     0x7dfcc4: ldur            w0, [x1, #0xb3]
    // 0x7dfcc8: DecompressPointer r0
    //     0x7dfcc8: add             x0, x0, HEAP, lsl #32
    // 0x7dfccc: r16 = Sentinel
    //     0x7dfccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7dfcd0: cmp             w0, w16
    // 0x7dfcd4: b.ne            #0x7dfce0
    // 0x7dfcd8: r2 = _semanticsEnabled
    //     0x7dfcd8: ldr             x2, [PP, #0x21e0]  ; [pp+0x21e0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@159399801._semanticsEnabled@324275577>: late final (offset: 0xb4)
    // 0x7dfcdc: r0 = InitLateFinalInstanceField()
    //     0x7dfcdc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x7dfce0: mov             x1, x0
    // 0x7dfce4: ldur            x0, [fp, #-8]
    // 0x7dfce8: LoadField: r2 = r0->field_b7
    //     0x7dfce8: ldur            x2, [x0, #0xb7]
    // 0x7dfcec: cmp             x2, #0
    // 0x7dfcf0: r16 = true
    //     0x7dfcf0: add             x16, NULL, #0x20  ; true
    // 0x7dfcf4: r17 = false
    //     0x7dfcf4: add             x17, NULL, #0x30  ; false
    // 0x7dfcf8: csel            x0, x16, x17, gt
    // 0x7dfcfc: mov             x2, x0
    // 0x7dfd00: r0 = value=()
    //     0x7dfd00: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7dfd04: r0 = Null
    //     0x7dfd04: mov             x0, NULL
    // 0x7dfd08: LeaveFrame
    //     0x7dfd08: mov             SP, fp
    //     0x7dfd0c: ldp             fp, lr, [SP], #0x10
    // 0x7dfd10: ret
    //     0x7dfd10: ret             
    // 0x7dfd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfd14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfd18: b               #0x7dfcb4
  }
  _ ensureSemantics(/* No info */) {
    // ** addr: 0x7dfd1c, size: 0x8c
    // 0x7dfd1c: EnterFrame
    //     0x7dfd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfd20: mov             fp, SP
    // 0x7dfd24: AllocStack(0x8)
    //     0x7dfd24: sub             SP, SP, #8
    // 0x7dfd28: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x7dfd28: mov             x0, x1
    //     0x7dfd2c: stur            x1, [fp, #-8]
    // 0x7dfd30: CheckStackOverflow
    //     0x7dfd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfd34: cmp             SP, x16
    //     0x7dfd38: b.ls            #0x7dfda0
    // 0x7dfd3c: LoadField: r1 = r0->field_b7
    //     0x7dfd3c: ldur            x1, [x0, #0xb7]
    // 0x7dfd40: add             x2, x1, #1
    // 0x7dfd44: StoreField: r0->field_b7 = r2
    //     0x7dfd44: stur            x2, [x0, #0xb7]
    // 0x7dfd48: mov             x1, x0
    // 0x7dfd4c: LoadField: r0 = r1->field_b3
    //     0x7dfd4c: ldur            w0, [x1, #0xb3]
    // 0x7dfd50: DecompressPointer r0
    //     0x7dfd50: add             x0, x0, HEAP, lsl #32
    // 0x7dfd54: r16 = Sentinel
    //     0x7dfd54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7dfd58: cmp             w0, w16
    // 0x7dfd5c: b.ne            #0x7dfd68
    // 0x7dfd60: r2 = _semanticsEnabled
    //     0x7dfd60: ldr             x2, [PP, #0x21e0]  ; [pp+0x21e0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@159399801._semanticsEnabled@324275577>: late final (offset: 0xb4)
    // 0x7dfd64: r0 = InitLateFinalInstanceField()
    //     0x7dfd64: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x7dfd68: mov             x1, x0
    // 0x7dfd6c: r2 = true
    //     0x7dfd6c: add             x2, NULL, #0x20  ; true
    // 0x7dfd70: r0 = value=()
    //     0x7dfd70: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7dfd74: r0 = SemanticsHandle()
    //     0x7dfd74: bl              #0x7dfda8  ; AllocateSemanticsHandleStub -> SemanticsHandle (size=0xc)
    // 0x7dfd78: ldur            x2, [fp, #-8]
    // 0x7dfd7c: r1 = Function '_didDisposeSemanticsHandle@324275577':.
    //     0x7dfd7c: ldr             x1, [PP, #0x2ab0]  ; [pp+0x2ab0] AnonymousClosure: (0x7dfc5c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle (0x7dfc94)
    // 0x7dfd80: stur            x0, [fp, #-8]
    // 0x7dfd84: r0 = AllocateClosure()
    //     0x7dfd84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7dfd88: mov             x1, x0
    // 0x7dfd8c: ldur            x0, [fp, #-8]
    // 0x7dfd90: StoreField: r0->field_7 = r1
    //     0x7dfd90: stur            w1, [x0, #7]
    // 0x7dfd94: LeaveFrame
    //     0x7dfd94: mov             SP, fp
    //     0x7dfd98: ldp             fp, lr, [SP], #0x10
    // 0x7dfd9c: ret
    //     0x7dfd9c: ret             
    // 0x7dfda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfda0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfda4: b               #0x7dfd3c
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x7ea0a8, size: 0x80
    // 0x7ea0a8: EnterFrame
    //     0x7ea0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea0ac: mov             fp, SP
    // 0x7ea0b0: AllocStack(0x8)
    //     0x7ea0b0: sub             SP, SP, #8
    // 0x7ea0b4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r1, fp-0x8 */)
    //     0x7ea0b4: stur            x1, [fp, #-8]
    // 0x7ea0b8: CheckStackOverflow
    //     0x7ea0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea0bc: cmp             SP, x16
    //     0x7ea0c0: b.ls            #0x7ea120
    // 0x7ea0c4: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0x7ea0c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea0c8: ldr             x0, [x0, #0xb78]
    //     0x7ea0cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ea0d0: cmp             w0, w16
    //     0x7ea0d4: b.ne            #0x7ea0e0
    //     0x7ea0d8: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0x7ea0dc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7ea0e0: LoadField: r1 = r0->field_7
    //     0x7ea0e0: ldur            w1, [x0, #7]
    // 0x7ea0e4: DecompressPointer r1
    //     0x7ea0e4: add             x1, x1, HEAP, lsl #32
    // 0x7ea0e8: LoadField: r0 = r1->field_7
    //     0x7ea0e8: ldur            w0, [x1, #7]
    // 0x7ea0ec: DecompressPointer r0
    //     0x7ea0ec: add             x0, x0, HEAP, lsl #32
    // 0x7ea0f0: ldur            x1, [fp, #-8]
    // 0x7ea0f4: StoreField: r1->field_c3 = r0
    //     0x7ea0f4: stur            w0, [x1, #0xc3]
    //     0x7ea0f8: ldurb           w16, [x1, #-1]
    //     0x7ea0fc: ldurb           w17, [x0, #-1]
    //     0x7ea100: and             x16, x17, x16, lsr #2
    //     0x7ea104: tst             x16, HEAP, lsr #32
    //     0x7ea108: b.eq            #0x7ea110
    //     0x7ea10c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7ea110: r0 = Null
    //     0x7ea110: mov             x0, NULL
    // 0x7ea114: LeaveFrame
    //     0x7ea114: mov             SP, fp
    //     0x7ea118: ldp             fp, lr, [SP], #0x10
    // 0x7ea11c: ret
    //     0x7ea11c: ret             
    // 0x7ea120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea124: b               #0x7ea0c4
  }
  [closure] void _handleSemanticsActionEvent(dynamic, SemanticsActionEvent) {
    // ** addr: 0x7ea128, size: 0x3c
    // 0x7ea128: EnterFrame
    //     0x7ea128: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea12c: mov             fp, SP
    // 0x7ea130: ldr             x0, [fp, #0x18]
    // 0x7ea134: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ea134: ldur            w1, [x0, #0x17]
    // 0x7ea138: DecompressPointer r1
    //     0x7ea138: add             x1, x1, HEAP, lsl #32
    // 0x7ea13c: CheckStackOverflow
    //     0x7ea13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea140: cmp             SP, x16
    //     0x7ea144: b.ls            #0x7ea15c
    // 0x7ea148: ldr             x2, [fp, #0x10]
    // 0x7ea14c: r0 = _handleSemanticsActionEvent()
    //     0x7ea14c: bl              #0x7ea164  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent
    // 0x7ea150: LeaveFrame
    //     0x7ea150: mov             SP, fp
    //     0x7ea154: ldp             fp, lr, [SP], #0x10
    // 0x7ea158: ret
    //     0x7ea158: ret             
    // 0x7ea15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea15c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea160: b               #0x7ea148
  }
  _ _handleSemanticsActionEvent(/* No info */) {
    // ** addr: 0x7ea164, size: 0x8c
    // 0x7ea164: EnterFrame
    //     0x7ea164: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea168: mov             fp, SP
    // 0x7ea16c: AllocStack(0x10)
    //     0x7ea16c: sub             SP, SP, #0x10
    // 0x7ea170: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ea170: mov             x3, x1
    //     0x7ea174: mov             x0, x2
    //     0x7ea178: stur            x1, [fp, #-8]
    //     0x7ea17c: stur            x2, [fp, #-0x10]
    // 0x7ea180: CheckStackOverflow
    //     0x7ea180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea184: cmp             SP, x16
    //     0x7ea188: b.ls            #0x7ea1e8
    // 0x7ea18c: LoadField: r2 = r0->field_1b
    //     0x7ea18c: ldur            w2, [x0, #0x1b]
    // 0x7ea190: DecompressPointer r2
    //     0x7ea190: add             x2, x2, HEAP, lsl #32
    // 0x7ea194: r1 = 60
    //     0x7ea194: movz            x1, #0x3c
    // 0x7ea198: branchIfSmi(r2, 0x7ea1a4)
    //     0x7ea198: tbz             w2, #0, #0x7ea1a4
    // 0x7ea19c: r1 = LoadClassIdInstr(r2)
    //     0x7ea19c: ldur            x1, [x2, #-1]
    //     0x7ea1a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7ea1a4: sub             x16, x1, #0xa8
    // 0x7ea1a8: cmp             x16, #1
    // 0x7ea1ac: b.hi            #0x7ea1cc
    // 0x7ea1b0: r1 = Instance_StandardMessageCodec
    //     0x7ea1b0: ldr             x1, [PP, #0x1788]  ; [pp+0x1788] Obj!StandardMessageCodec@dc3da1
    // 0x7ea1b4: r0 = decodeMessage()
    //     0x7ea1b4: bl              #0xba2a98  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x7ea1b8: ldur            x1, [fp, #-0x10]
    // 0x7ea1bc: mov             x2, x0
    // 0x7ea1c0: r0 = copyWith()
    //     0x7ea1c0: bl              #0x7ea7ac  ; [dart:ui] SemanticsActionEvent::copyWith
    // 0x7ea1c4: mov             x2, x0
    // 0x7ea1c8: b               #0x7ea1d0
    // 0x7ea1cc: ldur            x2, [fp, #-0x10]
    // 0x7ea1d0: ldur            x1, [fp, #-8]
    // 0x7ea1d4: r0 = performSemanticsAction()
    //     0x7ea1d4: bl              #0x7ea1f0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::performSemanticsAction
    // 0x7ea1d8: r0 = Null
    //     0x7ea1d8: mov             x0, NULL
    // 0x7ea1dc: LeaveFrame
    //     0x7ea1dc: mov             SP, fp
    //     0x7ea1e0: ldp             fp, lr, [SP], #0x10
    // 0x7ea1e4: ret
    //     0x7ea1e4: ret             
    // 0x7ea1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea1e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea1ec: b               #0x7ea18c
  }
  [closure] void _handleSemanticsEnabledChanged(dynamic) {
    // ** addr: 0x7ea860, size: 0x38
    // 0x7ea860: EnterFrame
    //     0x7ea860: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea864: mov             fp, SP
    // 0x7ea868: ldr             x0, [fp, #0x10]
    // 0x7ea86c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ea86c: ldur            w1, [x0, #0x17]
    // 0x7ea870: DecompressPointer r1
    //     0x7ea870: add             x1, x1, HEAP, lsl #32
    // 0x7ea874: CheckStackOverflow
    //     0x7ea874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea878: cmp             SP, x16
    //     0x7ea87c: b.ls            #0x7ea890
    // 0x7ea880: r0 = _handleSemanticsEnabledChanged()
    //     0x7ea880: bl              #0x7dfb50  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x7ea884: LeaveFrame
    //     0x7ea884: mov             SP, fp
    //     0x7ea888: ldp             fp, lr, [SP], #0x10
    // 0x7ea88c: ret
    //     0x7ea88c: ret             
    // 0x7ea890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea894: b               #0x7ea880
  }
  _ addSemanticsEnabledListener(/* No info */) {
    // ** addr: 0x7ea99c, size: 0x5c
    // 0x7ea99c: EnterFrame
    //     0x7ea99c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea9a0: mov             fp, SP
    // 0x7ea9a4: AllocStack(0x8)
    //     0x7ea9a4: sub             SP, SP, #8
    // 0x7ea9a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7ea9a8: stur            x2, [fp, #-8]
    // 0x7ea9ac: CheckStackOverflow
    //     0x7ea9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea9b0: cmp             SP, x16
    //     0x7ea9b4: b.ls            #0x7ea9f0
    // 0x7ea9b8: LoadField: r0 = r1->field_b3
    //     0x7ea9b8: ldur            w0, [x1, #0xb3]
    // 0x7ea9bc: DecompressPointer r0
    //     0x7ea9bc: add             x0, x0, HEAP, lsl #32
    // 0x7ea9c0: r16 = Sentinel
    //     0x7ea9c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ea9c4: cmp             w0, w16
    // 0x7ea9c8: b.ne            #0x7ea9d4
    // 0x7ea9cc: r2 = _semanticsEnabled
    //     0x7ea9cc: ldr             x2, [PP, #0x21e0]  ; [pp+0x21e0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@159399801._semanticsEnabled@324275577>: late final (offset: 0xb4)
    // 0x7ea9d0: r0 = InitLateFinalInstanceField()
    //     0x7ea9d0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x7ea9d4: mov             x1, x0
    // 0x7ea9d8: ldur            x2, [fp, #-8]
    // 0x7ea9dc: r0 = addListener()
    //     0x7ea9dc: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7ea9e0: r0 = Null
    //     0x7ea9e0: mov             x0, NULL
    // 0x7ea9e4: LeaveFrame
    //     0x7ea9e4: mov             SP, fp
    //     0x7ea9e8: ldp             fp, lr, [SP], #0x10
    // 0x7ea9ec: ret
    //     0x7ea9ec: ret             
    // 0x7ea9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea9f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea9f4: b               #0x7ea9b8
  }
  _ createSemanticsUpdateBuilder(/* No info */) {
    // ** addr: 0x7f053c, size: 0x40
    // 0x7f053c: EnterFrame
    //     0x7f053c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0540: mov             fp, SP
    // 0x7f0544: AllocStack(0x8)
    //     0x7f0544: sub             SP, SP, #8
    // 0x7f0548: CheckStackOverflow
    //     0x7f0548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f054c: cmp             SP, x16
    //     0x7f0550: b.ls            #0x7f0574
    // 0x7f0554: r0 = _NativeSemanticsUpdateBuilder()
    //     0x7f0554: bl              #0x7f070c  ; Allocate_NativeSemanticsUpdateBuilderStub -> _NativeSemanticsUpdateBuilder (size=0xc)
    // 0x7f0558: mov             x1, x0
    // 0x7f055c: stur            x0, [fp, #-8]
    // 0x7f0560: r0 = __constructor$Method$FfiNative()
    //     0x7f0560: bl              #0x7f057c  ; [dart:ui] _NativeSemanticsUpdateBuilder::__constructor$Method$FfiNative
    // 0x7f0564: ldur            x0, [fp, #-8]
    // 0x7f0568: LeaveFrame
    //     0x7f0568: mov             SP, fp
    //     0x7f056c: ldp             fp, lr, [SP], #0x10
    // 0x7f0570: ret
    //     0x7f0570: ret             
    // 0x7f0574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0574: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0578: b               #0x7f0554
  }
  _ removeSemanticsEnabledListener(/* No info */) {
    // ** addr: 0x9f460c, size: 0x5c
    // 0x9f460c: EnterFrame
    //     0x9f460c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4610: mov             fp, SP
    // 0x9f4614: AllocStack(0x8)
    //     0x9f4614: sub             SP, SP, #8
    // 0x9f4618: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9f4618: stur            x2, [fp, #-8]
    // 0x9f461c: CheckStackOverflow
    //     0x9f461c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4620: cmp             SP, x16
    //     0x9f4624: b.ls            #0x9f4660
    // 0x9f4628: LoadField: r0 = r1->field_b3
    //     0x9f4628: ldur            w0, [x1, #0xb3]
    // 0x9f462c: DecompressPointer r0
    //     0x9f462c: add             x0, x0, HEAP, lsl #32
    // 0x9f4630: r16 = Sentinel
    //     0x9f4630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f4634: cmp             w0, w16
    // 0x9f4638: b.ne            #0x9f4644
    // 0x9f463c: r2 = _semanticsEnabled
    //     0x9f463c: ldr             x2, [PP, #0x21e0]  ; [pp+0x21e0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@159399801._semanticsEnabled@324275577>: late final (offset: 0xb4)
    // 0x9f4640: r0 = InitLateFinalInstanceField()
    //     0x9f4640: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x9f4644: mov             x1, x0
    // 0x9f4648: ldur            x2, [fp, #-8]
    // 0x9f464c: r0 = removeListener()
    //     0x9f464c: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9f4650: r0 = Null
    //     0x9f4650: mov             x0, NULL
    // 0x9f4654: LeaveFrame
    //     0x9f4654: mov             SP, fp
    //     0x9f4658: ldp             fp, lr, [SP], #0x10
    // 0x9f465c: ret
    //     0x9f465c: ret             
    // 0x9f4660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4660: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4664: b               #0x9f4628
  }
}

// class id: 3667, size: 0xec, field offset: 0xc8
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding
     with RendererBinding {

  late final PipelineManifold _manifold; // offset: 0xc8
  late PipelineOwner _rootPipelineOwner; // offset: 0xd8
  late final PipelineOwner pipelineOwner; // offset: 0xd0
  late final RenderView renderView; // offset: 0xd4

  _ createCanvas(/* No info */) {
    // ** addr: 0x638788, size: 0x4c
    // 0x638788: EnterFrame
    //     0x638788: stp             fp, lr, [SP, #-0x10]!
    //     0x63878c: mov             fp, SP
    // 0x638790: AllocStack(0x8)
    //     0x638790: sub             SP, SP, #8
    // 0x638794: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x638794: stur            x2, [fp, #-8]
    // 0x638798: CheckStackOverflow
    //     0x638798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63879c: cmp             SP, x16
    //     0x6387a0: b.ls            #0x6387cc
    // 0x6387a4: r0 = _NativeCanvas()
    //     0x6387a4: bl              #0x638ad0  ; Allocate_NativeCanvasStub -> _NativeCanvas (size=0x10)
    // 0x6387a8: mov             x1, x0
    // 0x6387ac: ldur            x2, [fp, #-8]
    // 0x6387b0: stur            x0, [fp, #-8]
    // 0x6387b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6387b4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6387b8: r0 = _NativeCanvas()
    //     0x6387b8: bl              #0x6387d4  ; [dart:ui] _NativeCanvas::_NativeCanvas
    // 0x6387bc: ldur            x0, [fp, #-8]
    // 0x6387c0: LeaveFrame
    //     0x6387c0: mov             SP, fp
    //     0x6387c4: ldp             fp, lr, [SP], #0x10
    // 0x6387c8: ret
    //     0x6387c8: ret             
    // 0x6387cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6387cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6387d0: b               #0x6387a4
  }
  _ createPictureRecorder(/* No info */) {
    // ** addr: 0x638adc, size: 0x40
    // 0x638adc: EnterFrame
    //     0x638adc: stp             fp, lr, [SP, #-0x10]!
    //     0x638ae0: mov             fp, SP
    // 0x638ae4: AllocStack(0x8)
    //     0x638ae4: sub             SP, SP, #8
    // 0x638ae8: CheckStackOverflow
    //     0x638ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638aec: cmp             SP, x16
    //     0x638af0: b.ls            #0x638b14
    // 0x638af4: r0 = _NativePictureRecorder()
    //     0x638af4: bl              #0x638cb8  ; Allocate_NativePictureRecorderStub -> _NativePictureRecorder (size=0x10)
    // 0x638af8: mov             x1, x0
    // 0x638afc: stur            x0, [fp, #-8]
    // 0x638b00: r0 = __constructor$Method$FfiNative()
    //     0x638b00: bl              #0x638b1c  ; [dart:ui] _NativePictureRecorder::__constructor$Method$FfiNative
    // 0x638b04: ldur            x0, [fp, #-8]
    // 0x638b08: LeaveFrame
    //     0x638b08: mov             SP, fp
    //     0x638b0c: ldp             fp, lr, [SP], #0x10
    // 0x638b10: ret
    //     0x638b10: ret             
    // 0x638b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638b14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638b18: b               #0x638af4
  }
  _ hitTestInView(/* No info */) {
    // ** addr: 0x656f50, size: 0xb8
    // 0x656f50: EnterFrame
    //     0x656f50: stp             fp, lr, [SP, #-0x10]!
    //     0x656f54: mov             fp, SP
    // 0x656f58: AllocStack(0x28)
    //     0x656f58: sub             SP, SP, #0x28
    // 0x656f5c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x656f5c: mov             x6, x1
    //     0x656f60: mov             x4, x2
    //     0x656f64: stur            x1, [fp, #-0x10]
    //     0x656f68: stur            x2, [fp, #-0x18]
    //     0x656f6c: stur            x3, [fp, #-0x20]
    //     0x656f70: stur            x5, [fp, #-0x28]
    // 0x656f74: CheckStackOverflow
    //     0x656f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656f78: cmp             SP, x16
    //     0x656f7c: b.ls            #0x657000
    // 0x656f80: LoadField: r7 = r6->field_db
    //     0x656f80: ldur            w7, [x6, #0xdb]
    // 0x656f84: DecompressPointer r7
    //     0x656f84: add             x7, x7, HEAP, lsl #32
    // 0x656f88: stur            x7, [fp, #-8]
    // 0x656f8c: r0 = BoxInt64Instr(r5)
    //     0x656f8c: sbfiz           x0, x5, #1, #0x1f
    //     0x656f90: cmp             x5, x0, asr #1
    //     0x656f94: b.eq            #0x656fa0
    //     0x656f98: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x656f9c: stur            x5, [x0, #7]
    // 0x656fa0: mov             x1, x7
    // 0x656fa4: mov             x2, x0
    // 0x656fa8: r0 = _getValueOrData()
    //     0x656fa8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x656fac: mov             x1, x0
    // 0x656fb0: ldur            x0, [fp, #-8]
    // 0x656fb4: LoadField: r2 = r0->field_f
    //     0x656fb4: ldur            w2, [x0, #0xf]
    // 0x656fb8: DecompressPointer r2
    //     0x656fb8: add             x2, x2, HEAP, lsl #32
    // 0x656fbc: cmp             w2, w1
    // 0x656fc0: b.ne            #0x656fc8
    // 0x656fc4: r1 = Null
    //     0x656fc4: mov             x1, NULL
    // 0x656fc8: cmp             w1, NULL
    // 0x656fcc: b.eq            #0x656fdc
    // 0x656fd0: ldur            x2, [fp, #-0x18]
    // 0x656fd4: ldur            x3, [fp, #-0x20]
    // 0x656fd8: r0 = hitTest()
    //     0x656fd8: bl              #0x657068  ; [package:flutter/src/rendering/view.dart] RenderView::hitTest
    // 0x656fdc: ldur            x1, [fp, #-0x10]
    // 0x656fe0: ldur            x2, [fp, #-0x18]
    // 0x656fe4: ldur            x3, [fp, #-0x20]
    // 0x656fe8: ldur            x5, [fp, #-0x28]
    // 0x656fec: r0 = hitTestInView()
    //     0x656fec: bl              #0x657008  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::hitTestInView
    // 0x656ff0: r0 = Null
    //     0x656ff0: mov             x0, NULL
    // 0x656ff4: LeaveFrame
    //     0x656ff4: mov             SP, fp
    //     0x656ff8: ldp             fp, lr, [SP], #0x10
    // 0x656ffc: ret
    //     0x656ffc: ret             
    // 0x657000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657000: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657004: b               #0x656f80
  }
  _ addRenderView(/* No info */) {
    // ** addr: 0x71959c, size: 0x90
    // 0x71959c: EnterFrame
    //     0x71959c: stp             fp, lr, [SP, #-0x10]!
    //     0x7195a0: mov             fp, SP
    // 0x7195a4: AllocStack(0x10)
    //     0x7195a4: sub             SP, SP, #0x10
    // 0x7195a8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x7195a8: mov             x5, x1
    //     0x7195ac: mov             x4, x2
    //     0x7195b0: stur            x1, [fp, #-8]
    //     0x7195b4: stur            x2, [fp, #-0x10]
    // 0x7195b8: CheckStackOverflow
    //     0x7195b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7195bc: cmp             SP, x16
    //     0x7195c0: b.ls            #0x719624
    // 0x7195c4: LoadField: r0 = r4->field_5b
    //     0x7195c4: ldur            w0, [x4, #0x5b]
    // 0x7195c8: DecompressPointer r0
    //     0x7195c8: add             x0, x0, HEAP, lsl #32
    // 0x7195cc: LoadField: r2 = r0->field_7
    //     0x7195cc: ldur            x2, [x0, #7]
    // 0x7195d0: LoadField: r3 = r5->field_db
    //     0x7195d0: ldur            w3, [x5, #0xdb]
    // 0x7195d4: DecompressPointer r3
    //     0x7195d4: add             x3, x3, HEAP, lsl #32
    // 0x7195d8: r0 = BoxInt64Instr(r2)
    //     0x7195d8: sbfiz           x0, x2, #1, #0x1f
    //     0x7195dc: cmp             x2, x0, asr #1
    //     0x7195e0: b.eq            #0x7195ec
    //     0x7195e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7195e8: stur            x2, [x0, #7]
    // 0x7195ec: mov             x1, x3
    // 0x7195f0: mov             x2, x0
    // 0x7195f4: mov             x3, x4
    // 0x7195f8: r0 = []=()
    //     0x7195f8: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7195fc: ldur            x1, [fp, #-8]
    // 0x719600: ldur            x2, [fp, #-0x10]
    // 0x719604: r0 = createViewConfigurationFor()
    //     0x719604: bl              #0x7197d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createViewConfigurationFor
    // 0x719608: ldur            x1, [fp, #-0x10]
    // 0x71960c: mov             x2, x0
    // 0x719610: r0 = configuration=()
    //     0x719610: bl              #0x71962c  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x719614: r0 = Null
    //     0x719614: mov             x0, NULL
    // 0x719618: LeaveFrame
    //     0x719618: mov             SP, fp
    //     0x71961c: ldp             fp, lr, [SP], #0x10
    // 0x719620: ret
    //     0x719620: ret             
    // 0x719624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719624: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719628: b               #0x7195c4
  }
  _ createViewConfigurationFor(/* No info */) {
    // ** addr: 0x7197d0, size: 0x3c
    // 0x7197d0: EnterFrame
    //     0x7197d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7197d4: mov             fp, SP
    // 0x7197d8: CheckStackOverflow
    //     0x7197d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7197dc: cmp             SP, x16
    //     0x7197e0: b.ls            #0x719804
    // 0x7197e4: LoadField: r0 = r2->field_5b
    //     0x7197e4: ldur            w0, [x2, #0x5b]
    // 0x7197e8: DecompressPointer r0
    //     0x7197e8: add             x0, x0, HEAP, lsl #32
    // 0x7197ec: mov             x2, x0
    // 0x7197f0: r1 = Null
    //     0x7197f0: mov             x1, NULL
    // 0x7197f4: r0 = ViewConfiguration.fromView()
    //     0x7197f4: bl              #0x71980c  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::ViewConfiguration.fromView
    // 0x7197f8: LeaveFrame
    //     0x7197f8: mov             SP, fp
    //     0x7197fc: ldp             fp, lr, [SP], #0x10
    // 0x719800: ret
    //     0x719800: ret             
    // 0x719804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719804: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719808: b               #0x7197e4
  }
  _ removeRenderView(/* No info */) {
    // ** addr: 0x71c314, size: 0x60
    // 0x71c314: EnterFrame
    //     0x71c314: stp             fp, lr, [SP, #-0x10]!
    //     0x71c318: mov             fp, SP
    // 0x71c31c: CheckStackOverflow
    //     0x71c31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c320: cmp             SP, x16
    //     0x71c324: b.ls            #0x71c36c
    // 0x71c328: LoadField: r0 = r2->field_5b
    //     0x71c328: ldur            w0, [x2, #0x5b]
    // 0x71c32c: DecompressPointer r0
    //     0x71c32c: add             x0, x0, HEAP, lsl #32
    // 0x71c330: LoadField: r2 = r0->field_7
    //     0x71c330: ldur            x2, [x0, #7]
    // 0x71c334: LoadField: r3 = r1->field_db
    //     0x71c334: ldur            w3, [x1, #0xdb]
    // 0x71c338: DecompressPointer r3
    //     0x71c338: add             x3, x3, HEAP, lsl #32
    // 0x71c33c: r0 = BoxInt64Instr(r2)
    //     0x71c33c: sbfiz           x0, x2, #1, #0x1f
    //     0x71c340: cmp             x2, x0, asr #1
    //     0x71c344: b.eq            #0x71c350
    //     0x71c348: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71c34c: stur            x2, [x0, #7]
    // 0x71c350: mov             x1, x3
    // 0x71c354: mov             x2, x0
    // 0x71c358: r0 = remove()
    //     0x71c358: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x71c35c: r0 = Null
    //     0x71c35c: mov             x0, NULL
    // 0x71c360: LeaveFrame
    //     0x71c360: mov             SP, fp
    //     0x71c364: ldp             fp, lr, [SP], #0x10
    // 0x71c368: ret
    //     0x71c368: ret             
    // 0x71c36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c36c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c370: b               #0x71c328
  }
  _ dispatchEvent(/* No info */) {
    // ** addr: 0x748ae0, size: 0xc4
    // 0x748ae0: EnterFrame
    //     0x748ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x748ae4: mov             fp, SP
    // 0x748ae8: AllocStack(0x20)
    //     0x748ae8: sub             SP, SP, #0x20
    // 0x748aec: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x748aec: mov             x5, x1
    //     0x748af0: mov             x4, x2
    //     0x748af4: stur            x1, [fp, #-0x10]
    //     0x748af8: stur            x2, [fp, #-0x18]
    //     0x748afc: stur            x3, [fp, #-0x20]
    // 0x748b00: CheckStackOverflow
    //     0x748b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748b04: cmp             SP, x16
    //     0x748b08: b.ls            #0x748b98
    // 0x748b0c: LoadField: r6 = r5->field_cb
    //     0x748b0c: ldur            w6, [x5, #0xcb]
    // 0x748b10: DecompressPointer r6
    //     0x748b10: add             x6, x6, HEAP, lsl #32
    // 0x748b14: stur            x6, [fp, #-8]
    // 0x748b18: cmp             w6, NULL
    // 0x748b1c: b.eq            #0x748ba0
    // 0x748b20: mov             x0, x4
    // 0x748b24: r2 = Null
    //     0x748b24: mov             x2, NULL
    // 0x748b28: r1 = Null
    //     0x748b28: mov             x1, NULL
    // 0x748b2c: cmp             w0, NULL
    // 0x748b30: b.eq            #0x748b50
    // 0x748b34: branchIfSmi(r0, 0x748b50)
    //     0x748b34: tbz             w0, #0, #0x748b50
    // 0x748b38: r3 = LoadClassIdInstr(r0)
    //     0x748b38: ldur            x3, [x0, #-1]
    //     0x748b3c: ubfx            x3, x3, #0xc, #0x14
    // 0x748b40: cmp             x3, #0xd93
    // 0x748b44: b.eq            #0x748b58
    // 0x748b48: cmp             x3, #0xfcf
    // 0x748b4c: b.eq            #0x748b58
    // 0x748b50: r0 = false
    //     0x748b50: add             x0, NULL, #0x30  ; false
    // 0x748b54: b               #0x748b5c
    // 0x748b58: r0 = true
    //     0x748b58: add             x0, NULL, #0x20  ; true
    // 0x748b5c: tbnz            w0, #4, #0x748b68
    // 0x748b60: r3 = Null
    //     0x748b60: mov             x3, NULL
    // 0x748b64: b               #0x748b6c
    // 0x748b68: ldur            x3, [fp, #-0x20]
    // 0x748b6c: ldur            x1, [fp, #-8]
    // 0x748b70: ldur            x2, [fp, #-0x18]
    // 0x748b74: r0 = updateWithEvent()
    //     0x748b74: bl              #0x748eb4  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent
    // 0x748b78: ldur            x1, [fp, #-0x10]
    // 0x748b7c: ldur            x2, [fp, #-0x18]
    // 0x748b80: ldur            x3, [fp, #-0x20]
    // 0x748b84: r0 = dispatchEvent()
    //     0x748b84: bl              #0x748ba4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::dispatchEvent
    // 0x748b88: r0 = Null
    //     0x748b88: mov             x0, NULL
    // 0x748b8c: LeaveFrame
    //     0x748b8c: mov             SP, fp
    //     0x748b90: ldp             fp, lr, [SP], #0x10
    // 0x748b94: ret
    //     0x748b94: ret             
    // 0x748b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748b98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748b9c: b               #0x748b0c
    // 0x748ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x748ba0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding(/* No info */) {
    // ** addr: 0x7dd06c, size: 0x88
    // 0x7dd06c: EnterFrame
    //     0x7dd06c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd070: mov             fp, SP
    // 0x7dd074: AllocStack(0x18)
    //     0x7dd074: sub             SP, SP, #0x18
    // 0x7dd078: r2 = Sentinel
    //     0x7dd078: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7dd07c: r0 = false
    //     0x7dd07c: add             x0, NULL, #0x30  ; false
    // 0x7dd080: stur            x1, [fp, #-8]
    // 0x7dd084: CheckStackOverflow
    //     0x7dd084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd088: cmp             SP, x16
    //     0x7dd08c: b.ls            #0x7dd0ec
    // 0x7dd090: StoreField: r1->field_c7 = r2
    //     0x7dd090: stur            w2, [x1, #0xc7]
    // 0x7dd094: StoreField: r1->field_cf = r2
    //     0x7dd094: stur            w2, [x1, #0xcf]
    // 0x7dd098: StoreField: r1->field_d3 = r2
    //     0x7dd098: stur            w2, [x1, #0xd3]
    // 0x7dd09c: StoreField: r1->field_d7 = r2
    //     0x7dd09c: stur            w2, [x1, #0xd7]
    // 0x7dd0a0: StoreField: r1->field_df = rZR
    //     0x7dd0a0: stur            xzr, [x1, #0xdf]
    // 0x7dd0a4: StoreField: r1->field_e7 = r0
    //     0x7dd0a4: stur            w0, [x1, #0xe7]
    // 0x7dd0a8: r16 = <Object, RenderView>
    //     0x7dd0a8: ldr             x16, [PP, #0x1938]  ; [pp+0x1938] TypeArguments: <Object, RenderView>
    // 0x7dd0ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7dd0b0: stp             lr, x16, [SP]
    // 0x7dd0b4: r0 = Map._fromLiteral()
    //     0x7dd0b4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7dd0b8: ldur            x1, [fp, #-8]
    // 0x7dd0bc: StoreField: r1->field_db = r0
    //     0x7dd0bc: stur            w0, [x1, #0xdb]
    //     0x7dd0c0: ldurb           w16, [x1, #-1]
    //     0x7dd0c4: ldurb           w17, [x0, #-1]
    //     0x7dd0c8: and             x16, x17, x16, lsr #2
    //     0x7dd0cc: tst             x16, HEAP, lsr #32
    //     0x7dd0d0: b.eq            #0x7dd0d8
    //     0x7dd0d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7dd0d8: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding()
    //     0x7dd0d8: bl              #0x7dd0f4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding
    // 0x7dd0dc: r0 = Null
    //     0x7dd0dc: mov             x0, NULL
    // 0x7dd0e0: LeaveFrame
    //     0x7dd0e0: mov             SP, fp
    //     0x7dd0e4: ldp             fp, lr, [SP], #0x10
    // 0x7dd0e8: ret
    //     0x7dd0e8: ret             
    // 0x7dd0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd0ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd0f0: b               #0x7dd090
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x7df168, size: 0x1f0
    // 0x7df168: EnterFrame
    //     0x7df168: stp             fp, lr, [SP, #-0x10]!
    //     0x7df16c: mov             fp, SP
    // 0x7df170: AllocStack(0x20)
    //     0x7df170: sub             SP, SP, #0x20
    // 0x7df174: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x7df174: mov             x0, x1
    //     0x7df178: stur            x1, [fp, #-8]
    // 0x7df17c: CheckStackOverflow
    //     0x7df17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df180: cmp             SP, x16
    //     0x7df184: b.ls            #0x7df350
    // 0x7df188: mov             x1, x0
    // 0x7df18c: r0 = initInstances()
    //     0x7df18c: bl              #0x7dfa5c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::initInstances
    // 0x7df190: ldur            x0, [fp, #-8]
    // 0x7df194: StoreStaticField(0x858, r0)
    //     0x7df194: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7df198: str             x0, [x1, #0x10b0]
    // 0x7df19c: mov             x1, x0
    // 0x7df1a0: r0 = createRootPipelineOwner()
    //     0x7df1a0: bl              #0x7df764  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createRootPipelineOwner
    // 0x7df1a4: ldur            x2, [fp, #-8]
    // 0x7df1a8: StoreField: r2->field_d7 = r0
    //     0x7df1a8: stur            w0, [x2, #0xd7]
    //     0x7df1ac: ldurb           w16, [x2, #-1]
    //     0x7df1b0: ldurb           w17, [x0, #-1]
    //     0x7df1b4: and             x16, x17, x16, lsr #2
    //     0x7df1b8: tst             x16, HEAP, lsr #32
    //     0x7df1bc: b.eq            #0x7df1c4
    //     0x7df1c0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7df1c4: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0x7df1c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df1c8: ldr             x0, [x0, #0xb78]
    //     0x7df1cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7df1d0: cmp             w0, w16
    //     0x7df1d4: b.ne            #0x7df1e0
    //     0x7df1d8: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0x7df1dc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7df1e0: ldur            x2, [fp, #-8]
    // 0x7df1e4: r1 = Function 'handleMetricsChanged':.
    //     0x7df1e4: ldr             x1, [PP, #0x2170]  ; [pp+0x2170] AnonymousClosure: (0x7f4d9c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged (0x7f4dd4)
    // 0x7df1e8: stur            x0, [fp, #-0x10]
    // 0x7df1ec: r0 = AllocateClosure()
    //     0x7df1ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7df1f0: ldur            x1, [fp, #-0x10]
    // 0x7df1f4: mov             x2, x0
    // 0x7df1f8: r0 = onMetricsChanged=()
    //     0x7df1f8: bl              #0x7df6d4  ; [dart:ui] PlatformDispatcher::onMetricsChanged=
    // 0x7df1fc: ldur            x2, [fp, #-8]
    // 0x7df200: r1 = Function 'handleTextScaleFactorChanged':.
    //     0x7df200: ldr             x1, [PP, #0x2178]  ; [pp+0x2178] AnonymousClosure: (0x7f4c2c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged (0x7f4c64)
    // 0x7df204: r0 = AllocateClosure()
    //     0x7df204: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7df208: ldur            x1, [fp, #-0x10]
    // 0x7df20c: mov             x2, x0
    // 0x7df210: r0 = onTextScaleFactorChanged=()
    //     0x7df210: bl              #0x7df644  ; [dart:ui] PlatformDispatcher::onTextScaleFactorChanged=
    // 0x7df214: ldur            x2, [fp, #-8]
    // 0x7df218: r1 = Function 'handlePlatformBrightnessChanged':.
    //     0x7df218: ldr             x1, [PP, #0x2180]  ; [pp+0x2180] AnonymousClosure: (0x7f4abc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged (0x7f4af4)
    // 0x7df21c: r0 = AllocateClosure()
    //     0x7df21c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7df220: ldur            x1, [fp, #-0x10]
    // 0x7df224: mov             x2, x0
    // 0x7df228: r0 = onPlatformBrightnessChanged=()
    //     0x7df228: bl              #0x7df5b4  ; [dart:ui] PlatformDispatcher::onPlatformBrightnessChanged=
    // 0x7df22c: ldur            x0, [fp, #-8]
    // 0x7df230: LoadField: r3 = r0->field_4f
    //     0x7df230: ldur            w3, [x0, #0x4f]
    // 0x7df234: DecompressPointer r3
    //     0x7df234: add             x3, x3, HEAP, lsl #32
    // 0x7df238: stur            x3, [fp, #-0x18]
    // 0x7df23c: LoadField: r4 = r3->field_7
    //     0x7df23c: ldur            w4, [x3, #7]
    // 0x7df240: DecompressPointer r4
    //     0x7df240: add             x4, x4, HEAP, lsl #32
    // 0x7df244: mov             x2, x0
    // 0x7df248: stur            x4, [fp, #-0x10]
    // 0x7df24c: r1 = Function '_handlePersistentFrameCallback@273452173':.
    //     0x7df24c: ldr             x1, [PP, #0x2188]  ; [pp+0x2188] AnonymousClosure: (0x7eaa04), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback (0x7eaa40)
    // 0x7df250: r0 = AllocateClosure()
    //     0x7df250: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7df254: ldur            x2, [fp, #-0x10]
    // 0x7df258: mov             x3, x0
    // 0x7df25c: r1 = Null
    //     0x7df25c: mov             x1, NULL
    // 0x7df260: stur            x3, [fp, #-0x10]
    // 0x7df264: cmp             w2, NULL
    // 0x7df268: b.eq            #0x7df284
    // 0x7df26c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7df26c: ldur            w4, [x2, #0x17]
    // 0x7df270: DecompressPointer r4
    //     0x7df270: add             x4, x4, HEAP, lsl #32
    // 0x7df274: r8 = X0
    //     0x7df274: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7df278: LoadField: r9 = r4->field_7
    //     0x7df278: ldur            x9, [x4, #7]
    // 0x7df27c: r3 = Null
    //     0x7df27c: ldr             x3, [PP, #0x2190]  ; [pp+0x2190] Null
    // 0x7df280: blr             x9
    // 0x7df284: ldur            x0, [fp, #-0x18]
    // 0x7df288: LoadField: r1 = r0->field_b
    //     0x7df288: ldur            w1, [x0, #0xb]
    // 0x7df28c: LoadField: r2 = r0->field_f
    //     0x7df28c: ldur            w2, [x0, #0xf]
    // 0x7df290: DecompressPointer r2
    //     0x7df290: add             x2, x2, HEAP, lsl #32
    // 0x7df294: LoadField: r3 = r2->field_b
    //     0x7df294: ldur            w3, [x2, #0xb]
    // 0x7df298: r2 = LoadInt32Instr(r1)
    //     0x7df298: sbfx            x2, x1, #1, #0x1f
    // 0x7df29c: stur            x2, [fp, #-0x20]
    // 0x7df2a0: r1 = LoadInt32Instr(r3)
    //     0x7df2a0: sbfx            x1, x3, #1, #0x1f
    // 0x7df2a4: cmp             x2, x1
    // 0x7df2a8: b.ne            #0x7df2b4
    // 0x7df2ac: mov             x1, x0
    // 0x7df2b0: r0 = _growToNextCapacity()
    //     0x7df2b0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7df2b4: ldur            x3, [fp, #-8]
    // 0x7df2b8: ldur            x0, [fp, #-0x18]
    // 0x7df2bc: ldur            x2, [fp, #-0x20]
    // 0x7df2c0: add             x1, x2, #1
    // 0x7df2c4: lsl             x4, x1, #1
    // 0x7df2c8: StoreField: r0->field_b = r4
    //     0x7df2c8: stur            w4, [x0, #0xb]
    // 0x7df2cc: LoadField: r1 = r0->field_f
    //     0x7df2cc: ldur            w1, [x0, #0xf]
    // 0x7df2d0: DecompressPointer r1
    //     0x7df2d0: add             x1, x1, HEAP, lsl #32
    // 0x7df2d4: ldur            x0, [fp, #-0x10]
    // 0x7df2d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7df2d8: add             x25, x1, x2, lsl #2
    //     0x7df2dc: add             x25, x25, #0xf
    //     0x7df2e0: str             w0, [x25]
    //     0x7df2e4: tbz             w0, #0, #0x7df300
    //     0x7df2e8: ldurb           w16, [x1, #-1]
    //     0x7df2ec: ldurb           w17, [x0, #-1]
    //     0x7df2f0: and             x16, x17, x16, lsr #2
    //     0x7df2f4: tst             x16, HEAP, lsr #32
    //     0x7df2f8: b.eq            #0x7df300
    //     0x7df2fc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7df300: mov             x1, x3
    // 0x7df304: r0 = initMouseTracker()
    //     0x7df304: bl              #0x7df358  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker
    // 0x7df308: ldur            x1, [fp, #-8]
    // 0x7df30c: LoadField: r0 = r1->field_d7
    //     0x7df30c: ldur            w0, [x1, #0xd7]
    // 0x7df310: DecompressPointer r0
    //     0x7df310: add             x0, x0, HEAP, lsl #32
    // 0x7df314: stur            x0, [fp, #-0x10]
    // 0x7df318: LoadField: r0 = r1->field_c7
    //     0x7df318: ldur            w0, [x1, #0xc7]
    // 0x7df31c: DecompressPointer r0
    //     0x7df31c: add             x0, x0, HEAP, lsl #32
    // 0x7df320: r16 = Sentinel
    //     0x7df320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7df324: cmp             w0, w16
    // 0x7df328: b.ne            #0x7df334
    // 0x7df32c: r2 = _manifold
    //     0x7df32c: ldr             x2, [PP, #0x21a0]  ; [pp+0x21a0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@159399801._manifold@273452173>: late final (offset: 0xc8)
    // 0x7df330: r0 = InitLateFinalInstanceField()
    //     0x7df330: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x7df334: ldur            x1, [fp, #-0x10]
    // 0x7df338: mov             x2, x0
    // 0x7df33c: r0 = attach()
    //     0x7df33c: bl              #0x719b84  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x7df340: r0 = Null
    //     0x7df340: mov             x0, NULL
    // 0x7df344: LeaveFrame
    //     0x7df344: mov             SP, fp
    //     0x7df348: ldp             fp, lr, [SP], #0x10
    // 0x7df34c: ret
    //     0x7df34c: ret             
    // 0x7df350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df350: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df354: b               #0x7df188
  }
  _ initMouseTracker(/* No info */) {
    // ** addr: 0x7df358, size: 0xa8
    // 0x7df358: EnterFrame
    //     0x7df358: stp             fp, lr, [SP, #-0x10]!
    //     0x7df35c: mov             fp, SP
    // 0x7df360: AllocStack(0x10)
    //     0x7df360: sub             SP, SP, #0x10
    // 0x7df364: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r1, fp-0x8 */)
    //     0x7df364: stur            x1, [fp, #-8]
    // 0x7df368: CheckStackOverflow
    //     0x7df368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df36c: cmp             SP, x16
    //     0x7df370: b.ls            #0x7df3f8
    // 0x7df374: r1 = 1
    //     0x7df374: movz            x1, #0x1
    // 0x7df378: r0 = AllocateContext()
    //     0x7df378: bl              #0xd46410  ; AllocateContextStub
    // 0x7df37c: mov             x2, x0
    // 0x7df380: ldur            x0, [fp, #-8]
    // 0x7df384: stur            x2, [fp, #-0x10]
    // 0x7df388: StoreField: r2->field_f = r0
    //     0x7df388: stur            w0, [x2, #0xf]
    // 0x7df38c: LoadField: r1 = r0->field_cb
    //     0x7df38c: ldur            w1, [x0, #0xcb]
    // 0x7df390: DecompressPointer r1
    //     0x7df390: add             x1, x1, HEAP, lsl #32
    // 0x7df394: cmp             w1, NULL
    // 0x7df398: b.eq            #0x7df3a4
    // 0x7df39c: r0 = dispose()
    //     0x7df39c: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x7df3a0: ldur            x0, [fp, #-8]
    // 0x7df3a4: r0 = MouseTracker()
    //     0x7df3a4: bl              #0x7df530  ; AllocateMouseTrackerStub -> MouseTracker (size=0x30)
    // 0x7df3a8: ldur            x2, [fp, #-0x10]
    // 0x7df3ac: r1 = Function '<anonymous closure>':.
    //     0x7df3ac: ldr             x1, [PP, #0x29e0]  ; [pp+0x29e0] AnonymousClosure: (0x7df53c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker (0x7df358)
    // 0x7df3b0: stur            x0, [fp, #-0x10]
    // 0x7df3b4: r0 = AllocateClosure()
    //     0x7df3b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7df3b8: ldur            x1, [fp, #-0x10]
    // 0x7df3bc: mov             x2, x0
    // 0x7df3c0: r0 = MouseTracker()
    //     0x7df3c0: bl              #0x7df400  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::MouseTracker
    // 0x7df3c4: ldur            x0, [fp, #-0x10]
    // 0x7df3c8: ldur            x1, [fp, #-8]
    // 0x7df3cc: StoreField: r1->field_cb = r0
    //     0x7df3cc: stur            w0, [x1, #0xcb]
    //     0x7df3d0: ldurb           w16, [x1, #-1]
    //     0x7df3d4: ldurb           w17, [x0, #-1]
    //     0x7df3d8: and             x16, x17, x16, lsr #2
    //     0x7df3dc: tst             x16, HEAP, lsr #32
    //     0x7df3e0: b.eq            #0x7df3e8
    //     0x7df3e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7df3e8: r0 = Null
    //     0x7df3e8: mov             x0, NULL
    // 0x7df3ec: LeaveFrame
    //     0x7df3ec: mov             SP, fp
    //     0x7df3f0: ldp             fp, lr, [SP], #0x10
    // 0x7df3f4: ret
    //     0x7df3f4: ret             
    // 0x7df3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df3f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df3fc: b               #0x7df374
  }
  [closure] HitTestResult <anonymous closure>(dynamic, Offset, int) {
    // ** addr: 0x7df53c, size: 0x78
    // 0x7df53c: EnterFrame
    //     0x7df53c: stp             fp, lr, [SP, #-0x10]!
    //     0x7df540: mov             fp, SP
    // 0x7df544: AllocStack(0x10)
    //     0x7df544: sub             SP, SP, #0x10
    // 0x7df548: SetupParameters()
    //     0x7df548: ldr             x0, [fp, #0x20]
    //     0x7df54c: ldur            w1, [x0, #0x17]
    //     0x7df550: add             x1, x1, HEAP, lsl #32
    //     0x7df554: stur            x1, [fp, #-8]
    // 0x7df558: CheckStackOverflow
    //     0x7df558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df55c: cmp             SP, x16
    //     0x7df560: b.ls            #0x7df5ac
    // 0x7df564: r0 = HitTestResult()
    //     0x7df564: bl              #0x657298  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x7df568: mov             x1, x0
    // 0x7df56c: stur            x0, [fp, #-0x10]
    // 0x7df570: r0 = HitTestResult()
    //     0x7df570: bl              #0x657164  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x7df574: ldur            x0, [fp, #-8]
    // 0x7df578: LoadField: r1 = r0->field_f
    //     0x7df578: ldur            w1, [x0, #0xf]
    // 0x7df57c: DecompressPointer r1
    //     0x7df57c: add             x1, x1, HEAP, lsl #32
    // 0x7df580: ldr             x0, [fp, #0x10]
    // 0x7df584: r5 = LoadInt32Instr(r0)
    //     0x7df584: sbfx            x5, x0, #1, #0x1f
    //     0x7df588: tbz             w0, #0, #0x7df590
    //     0x7df58c: ldur            x5, [x0, #7]
    // 0x7df590: ldur            x2, [fp, #-0x10]
    // 0x7df594: ldr             x3, [fp, #0x18]
    // 0x7df598: r0 = hitTestInView()
    //     0x7df598: bl              #0x656f50  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x7df59c: ldur            x0, [fp, #-0x10]
    // 0x7df5a0: LeaveFrame
    //     0x7df5a0: mov             SP, fp
    //     0x7df5a4: ldp             fp, lr, [SP], #0x10
    // 0x7df5a8: ret
    //     0x7df5a8: ret             
    // 0x7df5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df5ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df5b0: b               #0x7df564
  }
  PipelineOwner createRootPipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x7df764, size: 0x4c
    // 0x7df764: EnterFrame
    //     0x7df764: stp             fp, lr, [SP, #-0x10]!
    //     0x7df768: mov             fp, SP
    // 0x7df76c: AllocStack(0x10)
    //     0x7df76c: sub             SP, SP, #0x10
    // 0x7df770: CheckStackOverflow
    //     0x7df770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df774: cmp             SP, x16
    //     0x7df778: b.ls            #0x7df7a8
    // 0x7df77c: r0 = _DefaultRootPipelineOwner()
    //     0x7df77c: bl              #0x7dfa50  ; Allocate_DefaultRootPipelineOwnerStub -> _DefaultRootPipelineOwner (size=0x44)
    // 0x7df780: stur            x0, [fp, #-8]
    // 0x7df784: r16 = Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@273452173': static.
    //     0x7df784: ldr             x16, [PP, #0x2a28]  ; [pp+0x2a28] Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@273452173': static. (0x198771fc8c8)
    // 0x7df788: str             x16, [SP]
    // 0x7df78c: mov             x1, x0
    // 0x7df790: r4 = const [0, 0x2, 0x1, 0x1, onSemanticsUpdate, 0x1, null]
    //     0x7df790: ldr             x4, [PP, #0x2a30]  ; [pp+0x2a30] List(7) [0, 0x2, 0x1, 0x1, "onSemanticsUpdate", 0x1, Null]
    // 0x7df794: r0 = PipelineOwner()
    //     0x7df794: bl              #0x7df7b0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x7df798: ldur            x0, [fp, #-8]
    // 0x7df79c: LeaveFrame
    //     0x7df79c: mov             SP, fp
    //     0x7df7a0: ldp             fp, lr, [SP], #0x10
    // 0x7df7a4: ret
    //     0x7df7a4: ret             
    // 0x7df7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df7a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df7ac: b               #0x7df77c
  }
  _ performSemanticsAction(/* No info */) {
    // ** addr: 0x7ea1f0, size: 0xbc
    // 0x7ea1f0: EnterFrame
    //     0x7ea1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea1f4: mov             fp, SP
    // 0x7ea1f8: AllocStack(0x10)
    //     0x7ea1f8: sub             SP, SP, #0x10
    // 0x7ea1fc: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ea1fc: mov             x0, x2
    //     0x7ea200: stur            x2, [fp, #-0x10]
    // 0x7ea204: CheckStackOverflow
    //     0x7ea204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea208: cmp             SP, x16
    //     0x7ea20c: b.ls            #0x7ea2a4
    // 0x7ea210: LoadField: r3 = r1->field_db
    //     0x7ea210: ldur            w3, [x1, #0xdb]
    // 0x7ea214: DecompressPointer r3
    //     0x7ea214: add             x3, x3, HEAP, lsl #32
    // 0x7ea218: mov             x1, x3
    // 0x7ea21c: stur            x3, [fp, #-8]
    // 0x7ea220: r2 = 0
    //     0x7ea220: movz            x2, #0
    // 0x7ea224: r0 = _getValueOrData()
    //     0x7ea224: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ea228: mov             x1, x0
    // 0x7ea22c: ldur            x0, [fp, #-8]
    // 0x7ea230: LoadField: r2 = r0->field_f
    //     0x7ea230: ldur            w2, [x0, #0xf]
    // 0x7ea234: DecompressPointer r2
    //     0x7ea234: add             x2, x2, HEAP, lsl #32
    // 0x7ea238: cmp             w2, w1
    // 0x7ea23c: b.ne            #0x7ea248
    // 0x7ea240: r0 = Null
    //     0x7ea240: mov             x0, NULL
    // 0x7ea244: b               #0x7ea24c
    // 0x7ea248: mov             x0, x1
    // 0x7ea24c: cmp             w0, NULL
    // 0x7ea250: b.eq            #0x7ea294
    // 0x7ea254: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ea254: ldur            w1, [x0, #0x17]
    // 0x7ea258: DecompressPointer r1
    //     0x7ea258: add             x1, x1, HEAP, lsl #32
    // 0x7ea25c: cmp             w1, NULL
    // 0x7ea260: b.eq            #0x7ea294
    // 0x7ea264: LoadField: r0 = r1->field_2b
    //     0x7ea264: ldur            w0, [x1, #0x2b]
    // 0x7ea268: DecompressPointer r0
    //     0x7ea268: add             x0, x0, HEAP, lsl #32
    // 0x7ea26c: cmp             w0, NULL
    // 0x7ea270: b.eq            #0x7ea294
    // 0x7ea274: ldur            x1, [fp, #-0x10]
    // 0x7ea278: LoadField: r2 = r1->field_13
    //     0x7ea278: ldur            x2, [x1, #0x13]
    // 0x7ea27c: LoadField: r3 = r1->field_7
    //     0x7ea27c: ldur            w3, [x1, #7]
    // 0x7ea280: DecompressPointer r3
    //     0x7ea280: add             x3, x3, HEAP, lsl #32
    // 0x7ea284: LoadField: r5 = r1->field_1b
    //     0x7ea284: ldur            w5, [x1, #0x1b]
    // 0x7ea288: DecompressPointer r5
    //     0x7ea288: add             x5, x5, HEAP, lsl #32
    // 0x7ea28c: mov             x1, x0
    // 0x7ea290: r0 = performAction()
    //     0x7ea290: bl              #0x7ea2ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::performAction
    // 0x7ea294: r0 = Null
    //     0x7ea294: mov             x0, NULL
    // 0x7ea298: LeaveFrame
    //     0x7ea298: mov             SP, fp
    //     0x7ea29c: ldp             fp, lr, [SP], #0x10
    // 0x7ea2a0: ret
    //     0x7ea2a0: ret             
    // 0x7ea2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea2a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea2a8: b               #0x7ea210
  }
  PipelineManifold _manifold(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x7ea898, size: 0x44
    // 0x7ea898: EnterFrame
    //     0x7ea898: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea89c: mov             fp, SP
    // 0x7ea8a0: AllocStack(0x8)
    //     0x7ea8a0: sub             SP, SP, #8
    // 0x7ea8a4: CheckStackOverflow
    //     0x7ea8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea8a8: cmp             SP, x16
    //     0x7ea8ac: b.ls            #0x7ea8d4
    // 0x7ea8b0: r0 = _BindingPipelineManifold()
    //     0x7ea8b0: bl              #0x7ea9f8  ; Allocate_BindingPipelineManifoldStub -> _BindingPipelineManifold (size=0x28)
    // 0x7ea8b4: mov             x1, x0
    // 0x7ea8b8: ldr             x2, [fp, #0x10]
    // 0x7ea8bc: stur            x0, [fp, #-8]
    // 0x7ea8c0: r0 = _BindingPipelineManifold()
    //     0x7ea8c0: bl              #0x7ea8dc  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::_BindingPipelineManifold
    // 0x7ea8c4: ldur            x0, [fp, #-8]
    // 0x7ea8c8: LeaveFrame
    //     0x7ea8c8: mov             SP, fp
    //     0x7ea8cc: ldp             fp, lr, [SP], #0x10
    // 0x7ea8d0: ret
    //     0x7ea8d0: ret             
    // 0x7ea8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea8d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea8d8: b               #0x7ea8b0
  }
  [closure] void _handlePersistentFrameCallback(dynamic, Duration) {
    // ** addr: 0x7eaa04, size: 0x3c
    // 0x7eaa04: EnterFrame
    //     0x7eaa04: stp             fp, lr, [SP, #-0x10]!
    //     0x7eaa08: mov             fp, SP
    // 0x7eaa0c: ldr             x0, [fp, #0x18]
    // 0x7eaa10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7eaa10: ldur            w1, [x0, #0x17]
    // 0x7eaa14: DecompressPointer r1
    //     0x7eaa14: add             x1, x1, HEAP, lsl #32
    // 0x7eaa18: CheckStackOverflow
    //     0x7eaa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eaa1c: cmp             SP, x16
    //     0x7eaa20: b.ls            #0x7eaa38
    // 0x7eaa24: ldr             x2, [fp, #0x10]
    // 0x7eaa28: r0 = _handlePersistentFrameCallback()
    //     0x7eaa28: bl              #0x7eaa40  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback
    // 0x7eaa2c: LeaveFrame
    //     0x7eaa2c: mov             SP, fp
    //     0x7eaa30: ldp             fp, lr, [SP], #0x10
    // 0x7eaa34: ret
    //     0x7eaa34: ret             
    // 0x7eaa38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eaa38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eaa3c: b               #0x7eaa24
  }
  _ _handlePersistentFrameCallback(/* No info */) {
    // ** addr: 0x7eaa40, size: 0x48
    // 0x7eaa40: EnterFrame
    //     0x7eaa40: stp             fp, lr, [SP, #-0x10]!
    //     0x7eaa44: mov             fp, SP
    // 0x7eaa48: AllocStack(0x8)
    //     0x7eaa48: sub             SP, SP, #8
    // 0x7eaa4c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x7eaa4c: mov             x0, x1
    //     0x7eaa50: stur            x1, [fp, #-8]
    // 0x7eaa54: CheckStackOverflow
    //     0x7eaa54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eaa58: cmp             SP, x16
    //     0x7eaa5c: b.ls            #0x7eaa80
    // 0x7eaa60: mov             x1, x0
    // 0x7eaa64: r0 = drawFrame()
    //     0x7eaa64: bl              #0x7eb000  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame
    // 0x7eaa68: ldur            x1, [fp, #-8]
    // 0x7eaa6c: r0 = _scheduleMouseTrackerUpdate()
    //     0x7eaa6c: bl              #0x7eaa88  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate
    // 0x7eaa70: r0 = Null
    //     0x7eaa70: mov             x0, NULL
    // 0x7eaa74: LeaveFrame
    //     0x7eaa74: mov             SP, fp
    //     0x7eaa78: ldp             fp, lr, [SP], #0x10
    // 0x7eaa7c: ret
    //     0x7eaa7c: ret             
    // 0x7eaa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eaa80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eaa84: b               #0x7eaa60
  }
  _ _scheduleMouseTrackerUpdate(/* No info */) {
    // ** addr: 0x7eaa88, size: 0x11c
    // 0x7eaa88: EnterFrame
    //     0x7eaa88: stp             fp, lr, [SP, #-0x10]!
    //     0x7eaa8c: mov             fp, SP
    // 0x7eaa90: AllocStack(0x20)
    //     0x7eaa90: sub             SP, SP, #0x20
    // 0x7eaa94: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r1, fp-0x8 */)
    //     0x7eaa94: stur            x1, [fp, #-8]
    // 0x7eaa98: CheckStackOverflow
    //     0x7eaa98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eaa9c: cmp             SP, x16
    //     0x7eaaa0: b.ls            #0x7eab9c
    // 0x7eaaa4: r1 = 1
    //     0x7eaaa4: movz            x1, #0x1
    // 0x7eaaa8: r0 = AllocateContext()
    //     0x7eaaa8: bl              #0xd46410  ; AllocateContextStub
    // 0x7eaaac: mov             x1, x0
    // 0x7eaab0: ldur            x0, [fp, #-8]
    // 0x7eaab4: stur            x1, [fp, #-0x10]
    // 0x7eaab8: StoreField: r1->field_f = r0
    //     0x7eaab8: stur            w0, [x1, #0xf]
    // 0x7eaabc: r0 = instance()
    //     0x7eaabc: bl              #0x5b006c  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::instance
    // 0x7eaac0: LoadField: r3 = r0->field_53
    //     0x7eaac0: ldur            w3, [x0, #0x53]
    // 0x7eaac4: DecompressPointer r3
    //     0x7eaac4: add             x3, x3, HEAP, lsl #32
    // 0x7eaac8: stur            x3, [fp, #-0x18]
    // 0x7eaacc: LoadField: r0 = r3->field_7
    //     0x7eaacc: ldur            w0, [x3, #7]
    // 0x7eaad0: DecompressPointer r0
    //     0x7eaad0: add             x0, x0, HEAP, lsl #32
    // 0x7eaad4: ldur            x2, [fp, #-0x10]
    // 0x7eaad8: stur            x0, [fp, #-8]
    // 0x7eaadc: r1 = Function '<anonymous closure>':.
    //     0x7eaadc: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] AnonymousClosure: (0x7eaba4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate (0x7eaa88)
    // 0x7eaae0: r0 = AllocateClosure()
    //     0x7eaae0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7eaae4: ldur            x2, [fp, #-8]
    // 0x7eaae8: mov             x3, x0
    // 0x7eaaec: r1 = Null
    //     0x7eaaec: mov             x1, NULL
    // 0x7eaaf0: stur            x3, [fp, #-8]
    // 0x7eaaf4: cmp             w2, NULL
    // 0x7eaaf8: b.eq            #0x7eab14
    // 0x7eaafc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7eaafc: ldur            w4, [x2, #0x17]
    // 0x7eab00: DecompressPointer r4
    //     0x7eab00: add             x4, x4, HEAP, lsl #32
    // 0x7eab04: r8 = X0
    //     0x7eab04: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7eab08: LoadField: r9 = r4->field_7
    //     0x7eab08: ldur            x9, [x4, #7]
    // 0x7eab0c: r3 = Null
    //     0x7eab0c: ldr             x3, [PP, #0x2200]  ; [pp+0x2200] Null
    // 0x7eab10: blr             x9
    // 0x7eab14: ldur            x0, [fp, #-0x18]
    // 0x7eab18: LoadField: r1 = r0->field_b
    //     0x7eab18: ldur            w1, [x0, #0xb]
    // 0x7eab1c: LoadField: r2 = r0->field_f
    //     0x7eab1c: ldur            w2, [x0, #0xf]
    // 0x7eab20: DecompressPointer r2
    //     0x7eab20: add             x2, x2, HEAP, lsl #32
    // 0x7eab24: LoadField: r3 = r2->field_b
    //     0x7eab24: ldur            w3, [x2, #0xb]
    // 0x7eab28: r2 = LoadInt32Instr(r1)
    //     0x7eab28: sbfx            x2, x1, #1, #0x1f
    // 0x7eab2c: stur            x2, [fp, #-0x20]
    // 0x7eab30: r1 = LoadInt32Instr(r3)
    //     0x7eab30: sbfx            x1, x3, #1, #0x1f
    // 0x7eab34: cmp             x2, x1
    // 0x7eab38: b.ne            #0x7eab44
    // 0x7eab3c: mov             x1, x0
    // 0x7eab40: r0 = _growToNextCapacity()
    //     0x7eab40: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7eab44: ldur            x2, [fp, #-0x18]
    // 0x7eab48: ldur            x3, [fp, #-0x20]
    // 0x7eab4c: add             x4, x3, #1
    // 0x7eab50: lsl             x5, x4, #1
    // 0x7eab54: StoreField: r2->field_b = r5
    //     0x7eab54: stur            w5, [x2, #0xb]
    // 0x7eab58: LoadField: r1 = r2->field_f
    //     0x7eab58: ldur            w1, [x2, #0xf]
    // 0x7eab5c: DecompressPointer r1
    //     0x7eab5c: add             x1, x1, HEAP, lsl #32
    // 0x7eab60: ldur            x0, [fp, #-8]
    // 0x7eab64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7eab64: add             x25, x1, x3, lsl #2
    //     0x7eab68: add             x25, x25, #0xf
    //     0x7eab6c: str             w0, [x25]
    //     0x7eab70: tbz             w0, #0, #0x7eab8c
    //     0x7eab74: ldurb           w16, [x1, #-1]
    //     0x7eab78: ldurb           w17, [x0, #-1]
    //     0x7eab7c: and             x16, x17, x16, lsr #2
    //     0x7eab80: tst             x16, HEAP, lsr #32
    //     0x7eab84: b.eq            #0x7eab8c
    //     0x7eab88: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7eab8c: r0 = Null
    //     0x7eab8c: mov             x0, NULL
    // 0x7eab90: LeaveFrame
    //     0x7eab90: mov             SP, fp
    //     0x7eab94: ldp             fp, lr, [SP], #0x10
    // 0x7eab98: ret
    //     0x7eab98: ret             
    // 0x7eab9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eab9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eaba0: b               #0x7eaaa4
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x7eaba4, size: 0x58
    // 0x7eaba4: EnterFrame
    //     0x7eaba4: stp             fp, lr, [SP, #-0x10]!
    //     0x7eaba8: mov             fp, SP
    // 0x7eabac: ldr             x0, [fp, #0x18]
    // 0x7eabb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7eabb0: ldur            w1, [x0, #0x17]
    // 0x7eabb4: DecompressPointer r1
    //     0x7eabb4: add             x1, x1, HEAP, lsl #32
    // 0x7eabb8: CheckStackOverflow
    //     0x7eabb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eabbc: cmp             SP, x16
    //     0x7eabc0: b.ls            #0x7eabf0
    // 0x7eabc4: LoadField: r0 = r1->field_f
    //     0x7eabc4: ldur            w0, [x1, #0xf]
    // 0x7eabc8: DecompressPointer r0
    //     0x7eabc8: add             x0, x0, HEAP, lsl #32
    // 0x7eabcc: LoadField: r1 = r0->field_cb
    //     0x7eabcc: ldur            w1, [x0, #0xcb]
    // 0x7eabd0: DecompressPointer r1
    //     0x7eabd0: add             x1, x1, HEAP, lsl #32
    // 0x7eabd4: cmp             w1, NULL
    // 0x7eabd8: b.eq            #0x7eabf8
    // 0x7eabdc: r0 = updateAllDevices()
    //     0x7eabdc: bl              #0x7eabfc  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices
    // 0x7eabe0: r0 = Null
    //     0x7eabe0: mov             x0, NULL
    // 0x7eabe4: LeaveFrame
    //     0x7eabe4: mov             SP, fp
    //     0x7eabe8: ldp             fp, lr, [SP], #0x10
    // 0x7eabec: ret
    //     0x7eabec: ret             
    // 0x7eabf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eabf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eabf4: b               #0x7eabc4
    // 0x7eabf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eabf8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x7eb570, size: 0x158
    // 0x7eb570: EnterFrame
    //     0x7eb570: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb574: mov             fp, SP
    // 0x7eb578: AllocStack(0x20)
    //     0x7eb578: sub             SP, SP, #0x20
    // 0x7eb57c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x7eb57c: mov             x0, x1
    //     0x7eb580: stur            x1, [fp, #-8]
    // 0x7eb584: CheckStackOverflow
    //     0x7eb584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb588: cmp             SP, x16
    //     0x7eb58c: b.ls            #0x7eb6a8
    // 0x7eb590: LoadField: r1 = r0->field_d7
    //     0x7eb590: ldur            w1, [x0, #0xd7]
    // 0x7eb594: DecompressPointer r1
    //     0x7eb594: add             x1, x1, HEAP, lsl #32
    // 0x7eb598: r16 = Sentinel
    //     0x7eb598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eb59c: cmp             w1, w16
    // 0x7eb5a0: b.eq            #0x7eb6b0
    // 0x7eb5a4: r0 = flushLayout()
    //     0x7eb5a4: bl              #0x7f4238  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x7eb5a8: ldur            x0, [fp, #-8]
    // 0x7eb5ac: LoadField: r1 = r0->field_d7
    //     0x7eb5ac: ldur            w1, [x0, #0xd7]
    // 0x7eb5b0: DecompressPointer r1
    //     0x7eb5b0: add             x1, x1, HEAP, lsl #32
    // 0x7eb5b4: r0 = flushCompositingBits()
    //     0x7eb5b4: bl              #0x7f3d9c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x7eb5b8: ldur            x0, [fp, #-8]
    // 0x7eb5bc: LoadField: r1 = r0->field_d7
    //     0x7eb5bc: ldur            w1, [x0, #0xd7]
    // 0x7eb5c0: DecompressPointer r1
    //     0x7eb5c0: add             x1, x1, HEAP, lsl #32
    // 0x7eb5c4: r0 = flushPaint()
    //     0x7eb5c4: bl              #0x7f36e0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x7eb5c8: ldur            x0, [fp, #-8]
    // 0x7eb5cc: LoadField: r1 = r0->field_e7
    //     0x7eb5cc: ldur            w1, [x0, #0xe7]
    // 0x7eb5d0: DecompressPointer r1
    //     0x7eb5d0: add             x1, x1, HEAP, lsl #32
    // 0x7eb5d4: tbz             w1, #4, #0x7eb5e0
    // 0x7eb5d8: LoadField: r1 = r0->field_df
    //     0x7eb5d8: ldur            x1, [x0, #0xdf]
    // 0x7eb5dc: cbnz            x1, #0x7eb698
    // 0x7eb5e0: mov             x1, x0
    // 0x7eb5e4: r0 = renderViews()
    //     0x7eb5e4: bl              #0x7f3684  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::renderViews
    // 0x7eb5e8: mov             x1, x0
    // 0x7eb5ec: r0 = iterator()
    //     0x7eb5ec: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7eb5f0: stur            x0, [fp, #-0x18]
    // 0x7eb5f4: LoadField: r2 = r0->field_7
    //     0x7eb5f4: ldur            w2, [x0, #7]
    // 0x7eb5f8: DecompressPointer r2
    //     0x7eb5f8: add             x2, x2, HEAP, lsl #32
    // 0x7eb5fc: stur            x2, [fp, #-0x10]
    // 0x7eb600: CheckStackOverflow
    //     0x7eb600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb604: cmp             SP, x16
    //     0x7eb608: b.ls            #0x7eb6b8
    // 0x7eb60c: mov             x1, x0
    // 0x7eb610: r0 = moveNext()
    //     0x7eb610: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7eb614: tbnz            w0, #4, #0x7eb670
    // 0x7eb618: ldur            x3, [fp, #-0x18]
    // 0x7eb61c: LoadField: r4 = r3->field_33
    //     0x7eb61c: ldur            w4, [x3, #0x33]
    // 0x7eb620: DecompressPointer r4
    //     0x7eb620: add             x4, x4, HEAP, lsl #32
    // 0x7eb624: stur            x4, [fp, #-0x20]
    // 0x7eb628: cmp             w4, NULL
    // 0x7eb62c: b.ne            #0x7eb65c
    // 0x7eb630: mov             x0, x4
    // 0x7eb634: ldur            x2, [fp, #-0x10]
    // 0x7eb638: r1 = Null
    //     0x7eb638: mov             x1, NULL
    // 0x7eb63c: cmp             w2, NULL
    // 0x7eb640: b.eq            #0x7eb65c
    // 0x7eb644: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7eb644: ldur            w4, [x2, #0x17]
    // 0x7eb648: DecompressPointer r4
    //     0x7eb648: add             x4, x4, HEAP, lsl #32
    // 0x7eb64c: r8 = X0
    //     0x7eb64c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7eb650: LoadField: r9 = r4->field_7
    //     0x7eb650: ldur            x9, [x4, #7]
    // 0x7eb654: r3 = Null
    //     0x7eb654: ldr             x3, [PP, #0x2378]  ; [pp+0x2378] Null
    // 0x7eb658: blr             x9
    // 0x7eb65c: ldur            x1, [fp, #-0x20]
    // 0x7eb660: r0 = compositeFrame()
    //     0x7eb660: bl              #0x7f2918  ; [package:flutter/src/rendering/view.dart] RenderView::compositeFrame
    // 0x7eb664: ldur            x0, [fp, #-0x18]
    // 0x7eb668: ldur            x2, [fp, #-0x10]
    // 0x7eb66c: b               #0x7eb600
    // 0x7eb670: ldur            x0, [fp, #-8]
    // 0x7eb674: LoadField: r1 = r0->field_d7
    //     0x7eb674: ldur            w1, [x0, #0xd7]
    // 0x7eb678: DecompressPointer r1
    //     0x7eb678: add             x1, x1, HEAP, lsl #32
    // 0x7eb67c: r16 = Sentinel
    //     0x7eb67c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eb680: cmp             w1, w16
    // 0x7eb684: b.eq            #0x7eb6c0
    // 0x7eb688: r0 = flushSemantics()
    //     0x7eb688: bl              #0x7eb6c8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x7eb68c: ldur            x1, [fp, #-8]
    // 0x7eb690: r2 = true
    //     0x7eb690: add             x2, NULL, #0x20  ; true
    // 0x7eb694: StoreField: r1->field_e7 = r2
    //     0x7eb694: stur            w2, [x1, #0xe7]
    // 0x7eb698: r0 = Null
    //     0x7eb698: mov             x0, NULL
    // 0x7eb69c: LeaveFrame
    //     0x7eb69c: mov             SP, fp
    //     0x7eb6a0: ldp             fp, lr, [SP], #0x10
    // 0x7eb6a4: ret
    //     0x7eb6a4: ret             
    // 0x7eb6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb6a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb6ac: b               #0x7eb590
    // 0x7eb6b0: r9 = _rootPipelineOwner
    //     0x7eb6b0: ldr             x9, [PP, #0x2388]  ; [pp+0x2388] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@159399801._rootPipelineOwner@273452173>: late (offset: 0xd8)
    // 0x7eb6b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7eb6b4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7eb6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb6b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb6bc: b               #0x7eb60c
    // 0x7eb6c0: r9 = _rootPipelineOwner
    //     0x7eb6c0: ldr             x9, [PP, #0x2388]  ; [pp+0x2388] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@159399801._rootPipelineOwner@273452173>: late (offset: 0xd8)
    // 0x7eb6c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7eb6c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createSceneBuilder(/* No info */) {
    // ** addr: 0x7f3644, size: 0x40
    // 0x7f3644: EnterFrame
    //     0x7f3644: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3648: mov             fp, SP
    // 0x7f364c: AllocStack(0x8)
    //     0x7f364c: sub             SP, SP, #8
    // 0x7f3650: CheckStackOverflow
    //     0x7f3650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3654: cmp             SP, x16
    //     0x7f3658: b.ls            #0x7f367c
    // 0x7f365c: r0 = _NativeSceneBuilder()
    //     0x7f365c: bl              #0x658ce4  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x7f3660: mov             x1, x0
    // 0x7f3664: stur            x0, [fp, #-8]
    // 0x7f3668: r0 = _NativeSceneBuilder()
    //     0x7f3668: bl              #0x658ae0  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x7f366c: ldur            x0, [fp, #-8]
    // 0x7f3670: LeaveFrame
    //     0x7f3670: mov             SP, fp
    //     0x7f3674: ldp             fp, lr, [SP], #0x10
    // 0x7f3678: ret
    //     0x7f3678: ret             
    // 0x7f367c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f367c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3680: b               #0x7f365c
  }
  get _ renderViews(/* No info */) {
    // ** addr: 0x7f3684, size: 0x5c
    // 0x7f3684: EnterFrame
    //     0x7f3684: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3688: mov             fp, SP
    // 0x7f368c: AllocStack(0x8)
    //     0x7f368c: sub             SP, SP, #8
    // 0x7f3690: LoadField: r0 = r1->field_db
    //     0x7f3690: ldur            w0, [x1, #0xdb]
    // 0x7f3694: DecompressPointer r0
    //     0x7f3694: add             x0, x0, HEAP, lsl #32
    // 0x7f3698: stur            x0, [fp, #-8]
    // 0x7f369c: LoadField: r2 = r0->field_7
    //     0x7f369c: ldur            w2, [x0, #7]
    // 0x7f36a0: DecompressPointer r2
    //     0x7f36a0: add             x2, x2, HEAP, lsl #32
    // 0x7f36a4: r1 = Null
    //     0x7f36a4: mov             x1, NULL
    // 0x7f36a8: r3 = <X1>
    //     0x7f36a8: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x7f36ac: r0 = Null
    //     0x7f36ac: mov             x0, NULL
    // 0x7f36b0: cmp             x2, x0
    // 0x7f36b4: b.eq            #0x7f36c4
    // 0x7f36b8: r30 = InstantiateTypeArgumentsStub
    //     0x7f36b8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x7f36bc: LoadField: r30 = r30->field_7
    //     0x7f36bc: ldur            lr, [lr, #7]
    // 0x7f36c0: blr             lr
    // 0x7f36c4: mov             x1, x0
    // 0x7f36c8: r0 = _CompactValuesIterable()
    //     0x7f36c8: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7f36cc: ldur            x1, [fp, #-8]
    // 0x7f36d0: StoreField: r0->field_b = r1
    //     0x7f36d0: stur            w1, [x0, #0xb]
    // 0x7f36d4: LeaveFrame
    //     0x7f36d4: mov             SP, fp
    //     0x7f36d8: ldp             fp, lr, [SP], #0x10
    // 0x7f36dc: ret
    //     0x7f36dc: ret             
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x7f4f20, size: 0x174
    // 0x7f4f20: EnterFrame
    //     0x7f4f20: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4f24: mov             fp, SP
    // 0x7f4f28: AllocStack(0x30)
    //     0x7f4f28: sub             SP, SP, #0x30
    // 0x7f4f2c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x10 */)
    //     0x7f4f2c: mov             x0, x1
    //     0x7f4f30: stur            x1, [fp, #-0x10]
    // 0x7f4f34: CheckStackOverflow
    //     0x7f4f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4f38: cmp             SP, x16
    //     0x7f4f3c: b.ls            #0x7f5084
    // 0x7f4f40: LoadField: r4 = r0->field_db
    //     0x7f4f40: ldur            w4, [x0, #0xdb]
    // 0x7f4f44: DecompressPointer r4
    //     0x7f4f44: add             x4, x4, HEAP, lsl #32
    // 0x7f4f48: stur            x4, [fp, #-8]
    // 0x7f4f4c: LoadField: r2 = r4->field_7
    //     0x7f4f4c: ldur            w2, [x4, #7]
    // 0x7f4f50: DecompressPointer r2
    //     0x7f4f50: add             x2, x2, HEAP, lsl #32
    // 0x7f4f54: r1 = Null
    //     0x7f4f54: mov             x1, NULL
    // 0x7f4f58: r3 = <X1>
    //     0x7f4f58: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x7f4f5c: r0 = Null
    //     0x7f4f5c: mov             x0, NULL
    // 0x7f4f60: cmp             x2, x0
    // 0x7f4f64: b.eq            #0x7f4f74
    // 0x7f4f68: r30 = InstantiateTypeArgumentsStub
    //     0x7f4f68: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x7f4f6c: LoadField: r30 = r30->field_7
    //     0x7f4f6c: ldur            lr, [lr, #7]
    // 0x7f4f70: blr             lr
    // 0x7f4f74: mov             x1, x0
    // 0x7f4f78: r0 = _CompactValuesIterable()
    //     0x7f4f78: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7f4f7c: mov             x1, x0
    // 0x7f4f80: ldur            x0, [fp, #-8]
    // 0x7f4f84: StoreField: r1->field_b = r0
    //     0x7f4f84: stur            w0, [x1, #0xb]
    // 0x7f4f88: r0 = iterator()
    //     0x7f4f88: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7f4f8c: stur            x0, [fp, #-0x20]
    // 0x7f4f90: LoadField: r2 = r0->field_7
    //     0x7f4f90: ldur            w2, [x0, #7]
    // 0x7f4f94: DecompressPointer r2
    //     0x7f4f94: add             x2, x2, HEAP, lsl #32
    // 0x7f4f98: stur            x2, [fp, #-0x18]
    // 0x7f4f9c: r3 = false
    //     0x7f4f9c: add             x3, NULL, #0x30  ; false
    // 0x7f4fa0: stur            x3, [fp, #-8]
    // 0x7f4fa4: CheckStackOverflow
    //     0x7f4fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4fa8: cmp             SP, x16
    //     0x7f4fac: b.ls            #0x7f508c
    // 0x7f4fb0: mov             x1, x0
    // 0x7f4fb4: r0 = moveNext()
    //     0x7f4fb4: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7f4fb8: tbnz            w0, #4, #0x7f5064
    // 0x7f4fbc: ldur            x3, [fp, #-0x20]
    // 0x7f4fc0: LoadField: r4 = r3->field_33
    //     0x7f4fc0: ldur            w4, [x3, #0x33]
    // 0x7f4fc4: DecompressPointer r4
    //     0x7f4fc4: add             x4, x4, HEAP, lsl #32
    // 0x7f4fc8: stur            x4, [fp, #-0x28]
    // 0x7f4fcc: cmp             w4, NULL
    // 0x7f4fd0: b.ne            #0x7f5000
    // 0x7f4fd4: mov             x0, x4
    // 0x7f4fd8: ldur            x2, [fp, #-0x18]
    // 0x7f4fdc: r1 = Null
    //     0x7f4fdc: mov             x1, NULL
    // 0x7f4fe0: cmp             w2, NULL
    // 0x7f4fe4: b.eq            #0x7f5000
    // 0x7f4fe8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f4fe8: ldur            w4, [x2, #0x17]
    // 0x7f4fec: DecompressPointer r4
    //     0x7f4fec: add             x4, x4, HEAP, lsl #32
    // 0x7f4ff0: r8 = X0
    //     0x7f4ff0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f4ff4: LoadField: r9 = r4->field_7
    //     0x7f4ff4: ldur            x9, [x4, #7]
    // 0x7f4ff8: r3 = Null
    //     0x7f4ff8: ldr             x3, [PP, #0x2960]  ; [pp+0x2960] Null
    // 0x7f4ffc: blr             x9
    // 0x7f5000: ldur            x0, [fp, #-8]
    // 0x7f5004: tbnz            w0, #4, #0x7f5014
    // 0x7f5008: ldur            x0, [fp, #-0x28]
    // 0x7f500c: r3 = true
    //     0x7f500c: add             x3, NULL, #0x20  ; true
    // 0x7f5010: b               #0x7f5034
    // 0x7f5014: ldur            x0, [fp, #-0x28]
    // 0x7f5018: LoadField: r1 = r0->field_4f
    //     0x7f5018: ldur            w1, [x0, #0x4f]
    // 0x7f501c: DecompressPointer r1
    //     0x7f501c: add             x1, x1, HEAP, lsl #32
    // 0x7f5020: cmp             w1, NULL
    // 0x7f5024: r16 = true
    //     0x7f5024: add             x16, NULL, #0x20  ; true
    // 0x7f5028: r17 = false
    //     0x7f5028: add             x17, NULL, #0x30  ; false
    // 0x7f502c: csel            x2, x16, x17, ne
    // 0x7f5030: mov             x3, x2
    // 0x7f5034: stur            x3, [fp, #-0x30]
    // 0x7f5038: LoadField: r2 = r0->field_5b
    //     0x7f5038: ldur            w2, [x0, #0x5b]
    // 0x7f503c: DecompressPointer r2
    //     0x7f503c: add             x2, x2, HEAP, lsl #32
    // 0x7f5040: r1 = Null
    //     0x7f5040: mov             x1, NULL
    // 0x7f5044: r0 = ViewConfiguration.fromView()
    //     0x7f5044: bl              #0x71980c  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::ViewConfiguration.fromView
    // 0x7f5048: ldur            x1, [fp, #-0x28]
    // 0x7f504c: mov             x2, x0
    // 0x7f5050: r0 = configuration=()
    //     0x7f5050: bl              #0x71962c  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x7f5054: ldur            x3, [fp, #-0x30]
    // 0x7f5058: ldur            x0, [fp, #-0x20]
    // 0x7f505c: ldur            x2, [fp, #-0x18]
    // 0x7f5060: b               #0x7f4fa0
    // 0x7f5064: ldur            x0, [fp, #-8]
    // 0x7f5068: tbnz            w0, #4, #0x7f5074
    // 0x7f506c: ldur            x1, [fp, #-0x10]
    // 0x7f5070: r0 = scheduleForcedFrame()
    //     0x7f5070: bl              #0x7f5094  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleForcedFrame
    // 0x7f5074: r0 = Null
    //     0x7f5074: mov             x0, NULL
    // 0x7f5078: LeaveFrame
    //     0x7f5078: mov             SP, fp
    //     0x7f507c: ldp             fp, lr, [SP], #0x10
    // 0x7f5080: ret
    //     0x7f5080: ret             
    // 0x7f5084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5084: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5088: b               #0x7f4f40
    // 0x7f508c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f508c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5090: b               #0x7f4fb0
  }
  _ deferFirstFrame(/* No info */) {
    // ** addr: 0x80dde8, size: 0x14
    // 0x80dde8: LoadField: r2 = r1->field_df
    //     0x80dde8: ldur            x2, [x1, #0xdf]
    // 0x80ddec: add             x3, x2, #1
    // 0x80ddf0: StoreField: r1->field_df = r3
    //     0x80ddf0: stur            x3, [x1, #0xdf]
    // 0x80ddf4: r0 = Null
    //     0x80ddf4: mov             x0, NULL
    // 0x80ddf8: ret
    //     0x80ddf8: ret             
  }
  _ allowFirstFrame(/* No info */) {
    // ** addr: 0x80e778, size: 0x48
    // 0x80e778: EnterFrame
    //     0x80e778: stp             fp, lr, [SP, #-0x10]!
    //     0x80e77c: mov             fp, SP
    // 0x80e780: CheckStackOverflow
    //     0x80e780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e784: cmp             SP, x16
    //     0x80e788: b.ls            #0x80e7b8
    // 0x80e78c: LoadField: r0 = r1->field_df
    //     0x80e78c: ldur            x0, [x1, #0xdf]
    // 0x80e790: sub             x2, x0, #1
    // 0x80e794: StoreField: r1->field_df = r2
    //     0x80e794: stur            x2, [x1, #0xdf]
    // 0x80e798: LoadField: r0 = r1->field_e7
    //     0x80e798: ldur            w0, [x1, #0xe7]
    // 0x80e79c: DecompressPointer r0
    //     0x80e79c: add             x0, x0, HEAP, lsl #32
    // 0x80e7a0: tbz             w0, #4, #0x80e7a8
    // 0x80e7a4: r0 = scheduleWarmUpFrame()
    //     0x80e7a4: bl              #0x80e7c0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x80e7a8: r0 = Null
    //     0x80e7a8: mov             x0, NULL
    // 0x80e7ac: LeaveFrame
    //     0x80e7ac: mov             SP, fp
    //     0x80e7b0: ldp             fp, lr, [SP], #0x10
    // 0x80e7b4: ret
    //     0x80e7b4: ret             
    // 0x80e7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e7b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e7bc: b               #0x80e78c
  }
  RenderView renderView(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0xd4b618, size: 0xc0
    // 0xd4b618: EnterFrame
    //     0xd4b618: stp             fp, lr, [SP, #-0x10]!
    //     0xd4b61c: mov             fp, SP
    // 0xd4b620: AllocStack(0x10)
    //     0xd4b620: sub             SP, SP, #0x10
    // 0xd4b624: CheckStackOverflow
    //     0xd4b624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4b628: cmp             SP, x16
    //     0xd4b62c: b.ls            #0xd4b6cc
    // 0xd4b630: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0xd4b630: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4b634: ldr             x0, [x0, #0xb78]
    //     0xd4b638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4b63c: cmp             w0, w16
    //     0xd4b640: b.ne            #0xd4b64c
    //     0xd4b644: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0xd4b648: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4b64c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xd4b64c: ldur            w3, [x0, #0x17]
    // 0xd4b650: DecompressPointer r3
    //     0xd4b650: add             x3, x3, HEAP, lsl #32
    // 0xd4b654: stur            x3, [fp, #-8]
    // 0xd4b658: r2 = LoadStaticField(0x5d4)
    //     0xd4b658: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xd4b65c: ldr             x2, [x2, #0xba8]
    // 0xd4b660: mov             x1, x3
    // 0xd4b664: r0 = _getValueOrData()
    //     0xd4b664: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd4b668: mov             x1, x0
    // 0xd4b66c: ldur            x0, [fp, #-8]
    // 0xd4b670: LoadField: r2 = r0->field_f
    //     0xd4b670: ldur            w2, [x0, #0xf]
    // 0xd4b674: DecompressPointer r2
    //     0xd4b674: add             x2, x2, HEAP, lsl #32
    // 0xd4b678: cmp             w2, w1
    // 0xd4b67c: b.ne            #0xd4b688
    // 0xd4b680: r2 = Null
    //     0xd4b680: mov             x2, NULL
    // 0xd4b684: b               #0xd4b68c
    // 0xd4b688: mov             x2, x1
    // 0xd4b68c: stur            x2, [fp, #-8]
    // 0xd4b690: cmp             w2, NULL
    // 0xd4b694: b.eq            #0xd4b6d4
    // 0xd4b698: r0 = _ReusableRenderView()
    //     0xd4b698: bl              #0xd4b6d8  ; Allocate_ReusableRenderViewStub -> _ReusableRenderView (size=0x6c)
    // 0xd4b69c: mov             x3, x0
    // 0xd4b6a0: r0 = false
    //     0xd4b6a0: add             x0, NULL, #0x30  ; false
    // 0xd4b6a4: stur            x3, [fp, #-0x10]
    // 0xd4b6a8: StoreField: r3->field_67 = r0
    //     0xd4b6a8: stur            w0, [x3, #0x67]
    // 0xd4b6ac: mov             x1, x3
    // 0xd4b6b0: ldur            x2, [fp, #-8]
    // 0xd4b6b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd4b6b4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd4b6b8: r0 = RenderView()
    //     0xd4b6b8: bl              #0xa6c93c  ; [package:flutter/src/rendering/view.dart] RenderView::RenderView
    // 0xd4b6bc: ldur            x0, [fp, #-0x10]
    // 0xd4b6c0: LeaveFrame
    //     0xd4b6c0: mov             SP, fp
    //     0xd4b6c4: ldp             fp, lr, [SP], #0x10
    // 0xd4b6c8: ret
    //     0xd4b6c8: ret             
    // 0xd4b6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4b6cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4b6d0: b               #0xd4b630
    // 0xd4b6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd4b6d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  PipelineOwner pipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0xd4b6e4, size: 0x98
    // 0xd4b6e4: EnterFrame
    //     0xd4b6e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd4b6e8: mov             fp, SP
    // 0xd4b6ec: AllocStack(0x30)
    //     0xd4b6ec: sub             SP, SP, #0x30
    // 0xd4b6f0: CheckStackOverflow
    //     0xd4b6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4b6f4: cmp             SP, x16
    //     0xd4b6f8: b.ls            #0xd4b774
    // 0xd4b6fc: r1 = 1
    //     0xd4b6fc: movz            x1, #0x1
    // 0xd4b700: r0 = AllocateContext()
    //     0xd4b700: bl              #0xd46410  ; AllocateContextStub
    // 0xd4b704: mov             x1, x0
    // 0xd4b708: ldr             x0, [fp, #0x10]
    // 0xd4b70c: stur            x1, [fp, #-8]
    // 0xd4b710: StoreField: r1->field_f = r0
    //     0xd4b710: stur            w0, [x1, #0xf]
    // 0xd4b714: r0 = PipelineOwner()
    //     0xd4b714: bl              #0xa6c930  ; AllocatePipelineOwnerStub -> PipelineOwner (size=0x44)
    // 0xd4b718: ldur            x2, [fp, #-8]
    // 0xd4b71c: r1 = Function '<anonymous closure>':.
    //     0xd4b71c: ldr             x1, [PP, #0x77d0]  ; [pp+0x77d0] AnonymousClosure: (0xd4b98c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0xd4b6e4)
    // 0xd4b720: stur            x0, [fp, #-0x10]
    // 0xd4b724: r0 = AllocateClosure()
    //     0xd4b724: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4b728: ldur            x2, [fp, #-8]
    // 0xd4b72c: r1 = Function '<anonymous closure>':.
    //     0xd4b72c: ldr             x1, [PP, #0x77d8]  ; [pp+0x77d8] AnonymousClosure: (0xd4b7f0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0xd4b6e4)
    // 0xd4b730: stur            x0, [fp, #-0x18]
    // 0xd4b734: r0 = AllocateClosure()
    //     0xd4b734: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4b738: ldur            x2, [fp, #-8]
    // 0xd4b73c: r1 = Function '<anonymous closure>':.
    //     0xd4b73c: ldr             x1, [PP, #0x77e0]  ; [pp+0x77e0] AnonymousClosure: (0xd4b77c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0xd4b6e4)
    // 0xd4b740: stur            x0, [fp, #-8]
    // 0xd4b744: r0 = AllocateClosure()
    //     0xd4b744: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4b748: ldur            x16, [fp, #-0x18]
    // 0xd4b74c: ldur            lr, [fp, #-8]
    // 0xd4b750: stp             lr, x16, [SP, #8]
    // 0xd4b754: str             x0, [SP]
    // 0xd4b758: ldur            x1, [fp, #-0x10]
    // 0xd4b75c: r4 = const [0, 0x4, 0x3, 0x1, onSemanticsOwnerCreated, 0x1, onSemanticsOwnerDisposed, 0x3, onSemanticsUpdate, 0x2, null]
    //     0xd4b75c: ldr             x4, [PP, #0x77e8]  ; [pp+0x77e8] List(11) [0, 0x4, 0x3, 0x1, "onSemanticsOwnerCreated", 0x1, "onSemanticsOwnerDisposed", 0x3, "onSemanticsUpdate", 0x2, Null]
    // 0xd4b760: r0 = PipelineOwner()
    //     0xd4b760: bl              #0x7df7b0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0xd4b764: ldur            x0, [fp, #-0x10]
    // 0xd4b768: LeaveFrame
    //     0xd4b768: mov             SP, fp
    //     0xd4b76c: ldp             fp, lr, [SP], #0x10
    // 0xd4b770: ret
    //     0xd4b770: ret             
    // 0xd4b774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4b774: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4b778: b               #0xd4b6fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xd4b77c, size: 0x74
    // 0xd4b77c: EnterFrame
    //     0xd4b77c: stp             fp, lr, [SP, #-0x10]!
    //     0xd4b780: mov             fp, SP
    // 0xd4b784: ldr             x0, [fp, #0x10]
    // 0xd4b788: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd4b788: ldur            w1, [x0, #0x17]
    // 0xd4b78c: DecompressPointer r1
    //     0xd4b78c: add             x1, x1, HEAP, lsl #32
    // 0xd4b790: CheckStackOverflow
    //     0xd4b790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4b794: cmp             SP, x16
    //     0xd4b798: b.ls            #0xd4b7e8
    // 0xd4b79c: LoadField: r0 = r1->field_f
    //     0xd4b79c: ldur            w0, [x1, #0xf]
    // 0xd4b7a0: DecompressPointer r0
    //     0xd4b7a0: add             x0, x0, HEAP, lsl #32
    // 0xd4b7a4: mov             x1, x0
    // 0xd4b7a8: LoadField: r0 = r1->field_cf
    //     0xd4b7a8: ldur            w0, [x1, #0xcf]
    // 0xd4b7ac: DecompressPointer r0
    //     0xd4b7ac: add             x0, x0, HEAP, lsl #32
    // 0xd4b7b0: r16 = Sentinel
    //     0xd4b7b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4b7b4: cmp             w0, w16
    // 0xd4b7b8: b.ne            #0xd4b7c4
    // 0xd4b7bc: r2 = pipelineOwner
    //     0xd4b7bc: ldr             x2, [PP, #0x7770]  ; [pp+0x7770] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@159399801.pipelineOwner>: late final (offset: 0xd0)
    // 0xd4b7c0: r0 = InitLateFinalInstanceField()
    //     0xd4b7c0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xd4b7c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd4b7c4: ldur            w1, [x0, #0x17]
    // 0xd4b7c8: DecompressPointer r1
    //     0xd4b7c8: add             x1, x1, HEAP, lsl #32
    // 0xd4b7cc: cmp             w1, NULL
    // 0xd4b7d0: b.eq            #0xd4b7d8
    // 0xd4b7d4: r0 = clearSemantics()
    //     0xd4b7d4: bl              #0x689a4c  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0xd4b7d8: r0 = Null
    //     0xd4b7d8: mov             x0, NULL
    // 0xd4b7dc: LeaveFrame
    //     0xd4b7dc: mov             SP, fp
    //     0xd4b7e0: ldp             fp, lr, [SP], #0x10
    // 0xd4b7e4: ret
    //     0xd4b7e4: ret             
    // 0xd4b7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4b7e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4b7ec: b               #0xd4b79c
  }
  [closure] void <anonymous closure>(dynamic, SemanticsUpdate) {
    // ** addr: 0xd4b7f0, size: 0x78
    // 0xd4b7f0: EnterFrame
    //     0xd4b7f0: stp             fp, lr, [SP, #-0x10]!
    //     0xd4b7f4: mov             fp, SP
    // 0xd4b7f8: ldr             x0, [fp, #0x18]
    // 0xd4b7fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd4b7fc: ldur            w1, [x0, #0x17]
    // 0xd4b800: DecompressPointer r1
    //     0xd4b800: add             x1, x1, HEAP, lsl #32
    // 0xd4b804: CheckStackOverflow
    //     0xd4b804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4b808: cmp             SP, x16
    //     0xd4b80c: b.ls            #0xd4b860
    // 0xd4b810: LoadField: r0 = r1->field_f
    //     0xd4b810: ldur            w0, [x1, #0xf]
    // 0xd4b814: DecompressPointer r0
    //     0xd4b814: add             x0, x0, HEAP, lsl #32
    // 0xd4b818: mov             x1, x0
    // 0xd4b81c: LoadField: r0 = r1->field_cf
    //     0xd4b81c: ldur            w0, [x1, #0xcf]
    // 0xd4b820: DecompressPointer r0
    //     0xd4b820: add             x0, x0, HEAP, lsl #32
    // 0xd4b824: r16 = Sentinel
    //     0xd4b824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4b828: cmp             w0, w16
    // 0xd4b82c: b.ne            #0xd4b838
    // 0xd4b830: r2 = pipelineOwner
    //     0xd4b830: ldr             x2, [PP, #0x7770]  ; [pp+0x7770] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@159399801.pipelineOwner>: late final (offset: 0xd0)
    // 0xd4b834: r0 = InitLateFinalInstanceField()
    //     0xd4b834: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xd4b838: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd4b838: ldur            w1, [x0, #0x17]
    // 0xd4b83c: DecompressPointer r1
    //     0xd4b83c: add             x1, x1, HEAP, lsl #32
    // 0xd4b840: cmp             w1, NULL
    // 0xd4b844: b.eq            #0xd4b850
    // 0xd4b848: ldr             x2, [fp, #0x10]
    // 0xd4b84c: r0 = updateSemantics()
    //     0xd4b84c: bl              #0xd4b868  ; [package:flutter/src/rendering/view.dart] RenderView::updateSemantics
    // 0xd4b850: r0 = Null
    //     0xd4b850: mov             x0, NULL
    // 0xd4b854: LeaveFrame
    //     0xd4b854: mov             SP, fp
    //     0xd4b858: ldp             fp, lr, [SP], #0x10
    // 0xd4b85c: ret
    //     0xd4b85c: ret             
    // 0xd4b860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4b860: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4b864: b               #0xd4b810
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xd4b98c, size: 0x8c
    // 0xd4b98c: EnterFrame
    //     0xd4b98c: stp             fp, lr, [SP, #-0x10]!
    //     0xd4b990: mov             fp, SP
    // 0xd4b994: ldr             x0, [fp, #0x10]
    // 0xd4b998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd4b998: ldur            w1, [x0, #0x17]
    // 0xd4b99c: DecompressPointer r1
    //     0xd4b99c: add             x1, x1, HEAP, lsl #32
    // 0xd4b9a0: CheckStackOverflow
    //     0xd4b9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4b9a4: cmp             SP, x16
    //     0xd4b9a8: b.ls            #0xd4ba10
    // 0xd4b9ac: LoadField: r0 = r1->field_f
    //     0xd4b9ac: ldur            w0, [x1, #0xf]
    // 0xd4b9b0: DecompressPointer r0
    //     0xd4b9b0: add             x0, x0, HEAP, lsl #32
    // 0xd4b9b4: mov             x1, x0
    // 0xd4b9b8: LoadField: r0 = r1->field_cf
    //     0xd4b9b8: ldur            w0, [x1, #0xcf]
    // 0xd4b9bc: DecompressPointer r0
    //     0xd4b9bc: add             x0, x0, HEAP, lsl #32
    // 0xd4b9c0: r16 = Sentinel
    //     0xd4b9c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4b9c4: cmp             w0, w16
    // 0xd4b9c8: b.ne            #0xd4b9d4
    // 0xd4b9cc: r2 = pipelineOwner
    //     0xd4b9cc: ldr             x2, [PP, #0x7770]  ; [pp+0x7770] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@159399801.pipelineOwner>: late final (offset: 0xd0)
    // 0xd4b9d0: r0 = InitLateFinalInstanceField()
    //     0xd4b9d0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xd4b9d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd4b9d4: ldur            w1, [x0, #0x17]
    // 0xd4b9d8: DecompressPointer r1
    //     0xd4b9d8: add             x1, x1, HEAP, lsl #32
    // 0xd4b9dc: cmp             w1, NULL
    // 0xd4b9e0: b.eq            #0xd4ba00
    // 0xd4b9e4: r0 = LoadClassIdInstr(r1)
    //     0xd4b9e4: ldur            x0, [x1, #-1]
    //     0xd4b9e8: ubfx            x0, x0, #0xc, #0x14
    // 0xd4b9ec: r0 = GDT[cid_x0 + 0x10a48]()
    //     0xd4b9ec: movz            x17, #0xa48
    //     0xd4b9f0: movk            x17, #0x1, lsl #16
    //     0xd4b9f4: add             lr, x0, x17
    //     0xd4b9f8: ldr             lr, [x21, lr, lsl #3]
    //     0xd4b9fc: blr             lr
    // 0xd4ba00: r0 = Null
    //     0xd4ba00: mov             x0, NULL
    // 0xd4ba04: LeaveFrame
    //     0xd4ba04: mov             SP, fp
    //     0xd4ba08: ldp             fp, lr, [SP], #0x10
    // 0xd4ba0c: ret
    //     0xd4ba0c: ret             
    // 0xd4ba10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4ba10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4ba14: b               #0xd4b9ac
  }
}

// class id: 3668, size: 0x108, field offset: 0xec
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
     with WidgetsBinding {

  get _ framesEnabled(/* No info */) {
    // ** addr: 0x5b2404, size: 0x28
    // 0x5b2404: LoadField: r2 = r1->field_63
    //     0x5b2404: ldur            w2, [x1, #0x63]
    // 0x5b2408: DecompressPointer r2
    //     0x5b2408: add             x2, x2, HEAP, lsl #32
    // 0x5b240c: tbnz            w2, #4, #0x5b2424
    // 0x5b2410: r17 = 259
    //     0x5b2410: movz            x17, #0x103
    // 0x5b2414: ldr             w2, [x1, x17]
    // 0x5b2418: DecompressPointer r2
    //     0x5b2418: add             x2, x2, HEAP, lsl #32
    // 0x5b241c: mov             x0, x2
    // 0x5b2420: b               #0x5b2428
    // 0x5b2424: r0 = false
    //     0x5b2424: add             x0, NULL, #0x30  ; false
    // 0x5b2428: ret
    //     0x5b2428: ret             
  }
  _ removeObserver(/* No info */) {
    // ** addr: 0x6f8f24, size: 0x38
    // 0x6f8f24: EnterFrame
    //     0x6f8f24: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8f28: mov             fp, SP
    // 0x6f8f2c: CheckStackOverflow
    //     0x6f8f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8f30: cmp             SP, x16
    //     0x6f8f34: b.ls            #0x6f8f54
    // 0x6f8f38: LoadField: r0 = r1->field_ef
    //     0x6f8f38: ldur            w0, [x1, #0xef]
    // 0x6f8f3c: DecompressPointer r0
    //     0x6f8f3c: add             x0, x0, HEAP, lsl #32
    // 0x6f8f40: mov             x1, x0
    // 0x6f8f44: r0 = remove()
    //     0x6f8f44: bl              #0x5eadc8  ; [dart:core] _GrowableList::remove
    // 0x6f8f48: LeaveFrame
    //     0x6f8f48: mov             SP, fp
    //     0x6f8f4c: ldp             fp, lr, [SP], #0x10
    // 0x6f8f50: ret
    //     0x6f8f50: ret             
    // 0x6f8f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8f54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8f58: b               #0x6f8f38
  }
  [closure] void handleViewFocusChanged(dynamic, ViewFocusEvent) {
    // ** addr: 0x74ffc0, size: 0x14
    // 0x74ffc0: EnterFrame
    //     0x74ffc0: stp             fp, lr, [SP, #-0x10]!
    //     0x74ffc4: mov             fp, SP
    // 0x74ffc8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x74ffc8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x74ffcc: r0 = Throw()
    //     0x74ffcc: bl              #0xd45764  ; ThrowStub
    // 0x74ffd0: brk             #0
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding(/* No info */) {
    // ** addr: 0x7dcf80, size: 0xec
    // 0x7dcf80: EnterFrame
    //     0x7dcf80: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcf84: mov             fp, SP
    // 0x7dcf88: AllocStack(0x10)
    //     0x7dcf88: sub             SP, SP, #0x10
    // 0x7dcf8c: r2 = true
    //     0x7dcf8c: add             x2, NULL, #0x20  ; true
    // 0x7dcf90: r0 = false
    //     0x7dcf90: add             x0, NULL, #0x30  ; false
    // 0x7dcf94: mov             x3, x1
    // 0x7dcf98: stur            x1, [fp, #-8]
    // 0x7dcf9c: CheckStackOverflow
    //     0x7dcf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcfa0: cmp             SP, x16
    //     0x7dcfa4: b.ls            #0x7dd064
    // 0x7dcfa8: StoreField: r3->field_f7 = r2
    //     0x7dcfa8: stur            w2, [x3, #0xf7]
    // 0x7dcfac: r17 = 259
    //     0x7dcfac: movz            x17, #0x103
    // 0x7dcfb0: str             w0, [x3, x17]
    // 0x7dcfb4: r1 = <WidgetsBindingObserver>
    //     0x7dcfb4: ldr             x1, [PP, #0x1930]  ; [pp+0x1930] TypeArguments: <WidgetsBindingObserver>
    // 0x7dcfb8: r2 = 0
    //     0x7dcfb8: movz            x2, #0
    // 0x7dcfbc: r0 = _GrowableList()
    //     0x7dcfbc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7dcfc0: ldur            x2, [fp, #-8]
    // 0x7dcfc4: StoreField: r2->field_ef = r0
    //     0x7dcfc4: stur            w0, [x2, #0xef]
    //     0x7dcfc8: ldurb           w16, [x2, #-1]
    //     0x7dcfcc: ldurb           w17, [x0, #-1]
    //     0x7dcfd0: and             x16, x17, x16, lsr #2
    //     0x7dcfd4: tst             x16, HEAP, lsr #32
    //     0x7dcfd8: b.eq            #0x7dcfe0
    //     0x7dcfdc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7dcfe0: r1 = <void?>
    //     0x7dcfe0: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7dcfe4: r0 = _Future()
    //     0x7dcfe4: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7dcfe8: stur            x0, [fp, #-0x10]
    // 0x7dcfec: StoreField: r0->field_b = rZR
    //     0x7dcfec: stur            xzr, [x0, #0xb]
    // 0x7dcff0: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x7dcff0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcff4: ldr             x0, [x0, #0x788]
    //     0x7dcff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dcffc: cmp             w0, w16
    //     0x7dd000: b.ne            #0x7dd00c
    //     0x7dd004: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x7dd008: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7dd00c: mov             x1, x0
    // 0x7dd010: ldur            x0, [fp, #-0x10]
    // 0x7dd014: StoreField: r0->field_13 = r1
    //     0x7dd014: stur            w1, [x0, #0x13]
    // 0x7dd018: r1 = <void?>
    //     0x7dd018: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7dd01c: r0 = _AsyncCompleter()
    //     0x7dd01c: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7dd020: mov             x1, x0
    // 0x7dd024: ldur            x0, [fp, #-0x10]
    // 0x7dd028: StoreField: r1->field_b = r0
    //     0x7dd028: stur            w0, [x1, #0xb]
    // 0x7dd02c: mov             x0, x1
    // 0x7dd030: ldur            x1, [fp, #-8]
    // 0x7dd034: StoreField: r1->field_fb = r0
    //     0x7dd034: stur            w0, [x1, #0xfb]
    //     0x7dd038: ldurb           w16, [x1, #-1]
    //     0x7dd03c: ldurb           w17, [x0, #-1]
    //     0x7dd040: and             x16, x17, x16, lsr #2
    //     0x7dd044: tst             x16, HEAP, lsr #32
    //     0x7dd048: b.eq            #0x7dd050
    //     0x7dd04c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7dd050: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding()
    //     0x7dd050: bl              #0x7dd06c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
    // 0x7dd054: r0 = Null
    //     0x7dd054: mov             x0, NULL
    // 0x7dd058: LeaveFrame
    //     0x7dd058: mov             SP, fp
    //     0x7dd05c: ldp             fp, lr, [SP], #0x10
    // 0x7dd060: ret
    //     0x7dd060: ret             
    // 0x7dd064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd064: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd068: b               #0x7dcfa8
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x7dd5b4, size: 0x124
    // 0x7dd5b4: EnterFrame
    //     0x7dd5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd5b8: mov             fp, SP
    // 0x7dd5bc: AllocStack(0x10)
    //     0x7dd5bc: sub             SP, SP, #0x10
    // 0x7dd5c0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x7dd5c0: mov             x0, x1
    //     0x7dd5c4: stur            x1, [fp, #-8]
    // 0x7dd5c8: CheckStackOverflow
    //     0x7dd5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd5cc: cmp             SP, x16
    //     0x7dd5d0: b.ls            #0x7dd6d0
    // 0x7dd5d4: mov             x1, x0
    // 0x7dd5d8: r0 = initInstances()
    //     0x7dd5d8: bl              #0x7df168  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initInstances
    // 0x7dd5dc: ldur            x2, [fp, #-8]
    // 0x7dd5e0: StoreStaticField(0x76c, r2)
    //     0x7dd5e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd5e4: str             x2, [x0, #0xed8]
    // 0x7dd5e8: r0 = BuildOwner()
    //     0x7dd5e8: bl              #0x7df15c  ; AllocateBuildOwnerStub -> BuildOwner (size=0x1c)
    // 0x7dd5ec: mov             x1, x0
    // 0x7dd5f0: stur            x0, [fp, #-0x10]
    // 0x7dd5f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7dd5f4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7dd5f8: r0 = BuildOwner()
    //     0x7dd5f8: bl              #0x7dd9b4  ; [package:flutter/src/widgets/framework.dart] BuildOwner::BuildOwner
    // 0x7dd5fc: ldur            x0, [fp, #-0x10]
    // 0x7dd600: ldur            x3, [fp, #-8]
    // 0x7dd604: StoreField: r3->field_eb = r0
    //     0x7dd604: stur            w0, [x3, #0xeb]
    //     0x7dd608: ldurb           w16, [x3, #-1]
    //     0x7dd60c: ldurb           w17, [x0, #-1]
    //     0x7dd610: and             x16, x17, x16, lsr #2
    //     0x7dd614: tst             x16, HEAP, lsr #32
    //     0x7dd618: b.eq            #0x7dd620
    //     0x7dd61c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7dd620: mov             x2, x3
    // 0x7dd624: r1 = Function '_handleBuildScheduled@159399801':.
    //     0x7dd624: ldr             x1, [PP, #0x1a28]  ; [pp+0x1a28] AnonymousClosure: (0x7f60ec), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x7dd628: r0 = AllocateClosure()
    //     0x7dd628: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7dd62c: ldur            x1, [fp, #-0x10]
    // 0x7dd630: StoreField: r1->field_7 = r0
    //     0x7dd630: stur            w0, [x1, #7]
    //     0x7dd634: ldurb           w16, [x1, #-1]
    //     0x7dd638: ldurb           w17, [x0, #-1]
    //     0x7dd63c: and             x16, x17, x16, lsr #2
    //     0x7dd640: tst             x16, HEAP, lsr #32
    //     0x7dd644: b.eq            #0x7dd64c
    //     0x7dd648: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7dd64c: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0x7dd64c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd650: ldr             x0, [x0, #0xb78]
    //     0x7dd654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dd658: cmp             w0, w16
    //     0x7dd65c: b.ne            #0x7dd668
    //     0x7dd660: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0x7dd664: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7dd668: ldur            x2, [fp, #-8]
    // 0x7dd66c: r1 = Function 'handleLocaleChanged':.
    //     0x7dd66c: ldr             x1, [PP, #0x1a30]  ; [pp+0x1a30] AnonymousClosure: (0x7f5f08), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged (0x7f5f40)
    // 0x7dd670: stur            x0, [fp, #-0x10]
    // 0x7dd674: r0 = AllocateClosure()
    //     0x7dd674: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7dd678: ldur            x1, [fp, #-0x10]
    // 0x7dd67c: mov             x2, x0
    // 0x7dd680: r0 = onLocaleChanged=()
    //     0x7dd680: bl              #0x7dd924  ; [dart:ui] PlatformDispatcher::onLocaleChanged=
    // 0x7dd684: ldur            x2, [fp, #-8]
    // 0x7dd688: r1 = Function '_handleNavigationInvocation@159399801':.
    //     0x7dd688: ldr             x1, [PP, #0x1a38]  ; [pp+0x1a38] AnonymousClosure: (0x7f59ac), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation (0x7f59e8)
    // 0x7dd68c: r0 = AllocateClosure()
    //     0x7dd68c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7dd690: mov             x2, x0
    // 0x7dd694: r1 = Instance_OptionalMethodChannel
    //     0x7dd694: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] Obj!OptionalMethodChannel@db73e1
    // 0x7dd698: r0 = setMethodCallHandler()
    //     0x7dd698: bl              #0x63f230  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x7dd69c: ldur            x2, [fp, #-8]
    // 0x7dd6a0: r1 = Function '_handleBackGestureInvocation@159399801':.
    //     0x7dd6a0: ldr             x1, [PP, #0x1a48]  ; [pp+0x1a48] AnonymousClosure: (0x7f511c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleBackGestureInvocation (0x7f5158)
    // 0x7dd6a4: r0 = AllocateClosure()
    //     0x7dd6a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7dd6a8: mov             x2, x0
    // 0x7dd6ac: r1 = Instance_OptionalMethodChannel
    //     0x7dd6ac: ldr             x1, [PP, #0x1a50]  ; [pp+0x1a50] Obj!OptionalMethodChannel@db7481
    // 0x7dd6b0: r0 = setMethodCallHandler()
    //     0x7dd6b0: bl              #0x63f230  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x7dd6b4: r0 = DefaultPlatformMenuDelegate()
    //     0x7dd6b4: bl              #0x7dd918  ; AllocateDefaultPlatformMenuDelegateStub -> DefaultPlatformMenuDelegate (size=0x10)
    // 0x7dd6b8: mov             x1, x0
    // 0x7dd6bc: r0 = DefaultPlatformMenuDelegate()
    //     0x7dd6bc: bl              #0x7dd6d8  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::DefaultPlatformMenuDelegate
    // 0x7dd6c0: r0 = Null
    //     0x7dd6c0: mov             x0, NULL
    // 0x7dd6c4: LeaveFrame
    //     0x7dd6c4: mov             SP, fp
    //     0x7dd6c8: ldp             fp, lr, [SP], #0x10
    // 0x7dd6cc: ret
    //     0x7dd6cc: ret             
    // 0x7dd6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd6d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd6d4: b               #0x7dd5d4
  }
  _ handleRequestAppExit(/* No info */) async {
    // ** addr: 0x7e92ac, size: 0x184
    // 0x7e92ac: EnterFrame
    //     0x7e92ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7e92b0: mov             fp, SP
    // 0x7e92b4: AllocStack(0x40)
    //     0x7e92b4: sub             SP, SP, #0x40
    // 0x7e92b8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x7e92b8: stur            NULL, [fp, #-8]
    //     0x7e92bc: stur            x1, [fp, #-0x10]
    // 0x7e92c0: CheckStackOverflow
    //     0x7e92c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e92c4: cmp             SP, x16
    //     0x7e92c8: b.ls            #0x7e9420
    // 0x7e92cc: InitAsync() -> Future<AppExitResponse>
    //     0x7e92cc: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] TypeArguments: <AppExitResponse>
    //     0x7e92d0: bl              #0x582584  ; InitAsyncStub
    // 0x7e92d4: ldur            x0, [fp, #-0x10]
    // 0x7e92d8: LoadField: r2 = r0->field_ef
    //     0x7e92d8: ldur            w2, [x0, #0xef]
    // 0x7e92dc: DecompressPointer r2
    //     0x7e92dc: add             x2, x2, HEAP, lsl #32
    // 0x7e92e0: r1 = <WidgetsBindingObserver>
    //     0x7e92e0: ldr             x1, [PP, #0x1930]  ; [pp+0x1930] TypeArguments: <WidgetsBindingObserver>
    // 0x7e92e4: r0 = _GrowableList._ofGrowableList()
    //     0x7e92e4: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7e92e8: mov             x3, x0
    // 0x7e92ec: stur            x3, [fp, #-0x38]
    // 0x7e92f0: LoadField: r4 = r3->field_7
    //     0x7e92f0: ldur            w4, [x3, #7]
    // 0x7e92f4: DecompressPointer r4
    //     0x7e92f4: add             x4, x4, HEAP, lsl #32
    // 0x7e92f8: stur            x4, [fp, #-0x30]
    // 0x7e92fc: LoadField: r0 = r3->field_b
    //     0x7e92fc: ldur            w0, [x3, #0xb]
    // 0x7e9300: r5 = LoadInt32Instr(r0)
    //     0x7e9300: sbfx            x5, x0, #1, #0x1f
    // 0x7e9304: stur            x5, [fp, #-0x28]
    // 0x7e9308: r6 = false
    //     0x7e9308: add             x6, NULL, #0x30  ; false
    // 0x7e930c: r0 = 0
    //     0x7e930c: movz            x0, #0
    // 0x7e9310: stur            x6, [fp, #-0x20]
    // 0x7e9314: CheckStackOverflow
    //     0x7e9314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9318: cmp             SP, x16
    //     0x7e931c: b.ls            #0x7e9428
    // 0x7e9320: LoadField: r1 = r3->field_b
    //     0x7e9320: ldur            w1, [x3, #0xb]
    // 0x7e9324: r2 = LoadInt32Instr(r1)
    //     0x7e9324: sbfx            x2, x1, #1, #0x1f
    // 0x7e9328: cmp             x5, x2
    // 0x7e932c: b.ne            #0x7e9400
    // 0x7e9330: cmp             x0, x2
    // 0x7e9334: b.ge            #0x7e93e8
    // 0x7e9338: LoadField: r1 = r3->field_f
    //     0x7e9338: ldur            w1, [x3, #0xf]
    // 0x7e933c: DecompressPointer r1
    //     0x7e933c: add             x1, x1, HEAP, lsl #32
    // 0x7e9340: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x7e9340: add             x16, x1, x0, lsl #2
    //     0x7e9344: ldur            w7, [x16, #0xf]
    // 0x7e9348: DecompressPointer r7
    //     0x7e9348: add             x7, x7, HEAP, lsl #32
    // 0x7e934c: stur            x7, [fp, #-0x10]
    // 0x7e9350: add             x8, x0, #1
    // 0x7e9354: stur            x8, [fp, #-0x18]
    // 0x7e9358: cmp             w7, NULL
    // 0x7e935c: b.ne            #0x7e938c
    // 0x7e9360: mov             x0, x7
    // 0x7e9364: mov             x2, x4
    // 0x7e9368: r1 = Null
    //     0x7e9368: mov             x1, NULL
    // 0x7e936c: cmp             w2, NULL
    // 0x7e9370: b.eq            #0x7e938c
    // 0x7e9374: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e9374: ldur            w4, [x2, #0x17]
    // 0x7e9378: DecompressPointer r4
    //     0x7e9378: add             x4, x4, HEAP, lsl #32
    // 0x7e937c: r8 = X0
    //     0x7e937c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7e9380: LoadField: r9 = r4->field_7
    //     0x7e9380: ldur            x9, [x4, #7]
    // 0x7e9384: r3 = Null
    //     0x7e9384: ldr             x3, [PP, #0x2b80]  ; [pp+0x2b80] Null
    // 0x7e9388: blr             x9
    // 0x7e938c: ldur            x2, [fp, #-0x10]
    // 0x7e9390: r0 = LoadClassIdInstr(r2)
    //     0x7e9390: ldur            x0, [x2, #-1]
    //     0x7e9394: ubfx            x0, x0, #0xc, #0x14
    // 0x7e9398: mov             x1, x2
    // 0x7e939c: r0 = GDT[cid_x0 + 0x13d18]()
    //     0x7e939c: movz            x17, #0x3d18
    //     0x7e93a0: movk            x17, #0x1, lsl #16
    //     0x7e93a4: add             lr, x0, x17
    //     0x7e93a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e93ac: blr             lr
    // 0x7e93b0: mov             x1, x0
    // 0x7e93b4: stur            x1, [fp, #-0x40]
    // 0x7e93b8: r0 = Await()
    //     0x7e93b8: bl              #0x582344  ; AwaitStub
    // 0x7e93bc: r16 = Instance_AppExitResponse
    //     0x7e93bc: ldr             x16, [PP, #0x2b90]  ; [pp+0x2b90] Obj!AppExitResponse@dd54d1
    // 0x7e93c0: cmp             w0, w16
    // 0x7e93c4: b.ne            #0x7e93d0
    // 0x7e93c8: r6 = true
    //     0x7e93c8: add             x6, NULL, #0x20  ; true
    // 0x7e93cc: b               #0x7e93d4
    // 0x7e93d0: ldur            x6, [fp, #-0x20]
    // 0x7e93d4: ldur            x0, [fp, #-0x18]
    // 0x7e93d8: ldur            x4, [fp, #-0x30]
    // 0x7e93dc: ldur            x3, [fp, #-0x38]
    // 0x7e93e0: ldur            x5, [fp, #-0x28]
    // 0x7e93e4: b               #0x7e9310
    // 0x7e93e8: mov             x0, x6
    // 0x7e93ec: tbnz            w0, #4, #0x7e93f8
    // 0x7e93f0: r0 = Instance_AppExitResponse
    //     0x7e93f0: ldr             x0, [PP, #0x2b90]  ; [pp+0x2b90] Obj!AppExitResponse@dd54d1
    // 0x7e93f4: b               #0x7e93fc
    // 0x7e93f8: r0 = Instance_AppExitResponse
    //     0x7e93f8: ldr             x0, [PP, #0x2b98]  ; [pp+0x2b98] Obj!AppExitResponse@dd54b1
    // 0x7e93fc: r0 = ReturnAsyncNotFuture()
    //     0x7e93fc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7e9400: mov             x0, x3
    // 0x7e9404: r0 = ConcurrentModificationError()
    //     0x7e9404: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7e9408: mov             x1, x0
    // 0x7e940c: ldur            x0, [fp, #-0x38]
    // 0x7e9410: StoreField: r1->field_b = r0
    //     0x7e9410: stur            w0, [x1, #0xb]
    // 0x7e9414: mov             x0, x1
    // 0x7e9418: r0 = Throw()
    //     0x7e9418: bl              #0xd45764  ; ThrowStub
    // 0x7e941c: brk             #0
    // 0x7e9420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9420: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9424: b               #0x7e92cc
    // 0x7e9428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9428: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e942c: b               #0x7e9320
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x7e9954, size: 0x14c
    // 0x7e9954: EnterFrame
    //     0x7e9954: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9958: mov             fp, SP
    // 0x7e995c: AllocStack(0x28)
    //     0x7e995c: sub             SP, SP, #0x28
    // 0x7e9960: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x7e9960: mov             x0, x1
    //     0x7e9964: stur            x1, [fp, #-8]
    // 0x7e9968: CheckStackOverflow
    //     0x7e9968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e996c: cmp             SP, x16
    //     0x7e9970: b.ls            #0x7e9a90
    // 0x7e9974: mov             x1, x0
    // 0x7e9978: r0 = handleMemoryPressure()
    //     0x7e9978: bl              #0x7e9aa0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleMemoryPressure
    // 0x7e997c: ldur            x0, [fp, #-8]
    // 0x7e9980: LoadField: r2 = r0->field_ef
    //     0x7e9980: ldur            w2, [x0, #0xef]
    // 0x7e9984: DecompressPointer r2
    //     0x7e9984: add             x2, x2, HEAP, lsl #32
    // 0x7e9988: r1 = <WidgetsBindingObserver>
    //     0x7e9988: ldr             x1, [PP, #0x1930]  ; [pp+0x1930] TypeArguments: <WidgetsBindingObserver>
    // 0x7e998c: r0 = _GrowableList._ofGrowableList()
    //     0x7e998c: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7e9990: mov             x3, x0
    // 0x7e9994: stur            x3, [fp, #-0x28]
    // 0x7e9998: LoadField: r4 = r3->field_7
    //     0x7e9998: ldur            w4, [x3, #7]
    // 0x7e999c: DecompressPointer r4
    //     0x7e999c: add             x4, x4, HEAP, lsl #32
    // 0x7e99a0: stur            x4, [fp, #-0x20]
    // 0x7e99a4: LoadField: r0 = r3->field_b
    //     0x7e99a4: ldur            w0, [x3, #0xb]
    // 0x7e99a8: r5 = LoadInt32Instr(r0)
    //     0x7e99a8: sbfx            x5, x0, #1, #0x1f
    // 0x7e99ac: stur            x5, [fp, #-0x18]
    // 0x7e99b0: r0 = 0
    //     0x7e99b0: movz            x0, #0
    // 0x7e99b4: CheckStackOverflow
    //     0x7e99b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e99b8: cmp             SP, x16
    //     0x7e99bc: b.ls            #0x7e9a98
    // 0x7e99c0: LoadField: r1 = r3->field_b
    //     0x7e99c0: ldur            w1, [x3, #0xb]
    // 0x7e99c4: r2 = LoadInt32Instr(r1)
    //     0x7e99c4: sbfx            x2, x1, #1, #0x1f
    // 0x7e99c8: cmp             x5, x2
    // 0x7e99cc: b.ne            #0x7e9a70
    // 0x7e99d0: cmp             x0, x2
    // 0x7e99d4: b.ge            #0x7e9a60
    // 0x7e99d8: LoadField: r1 = r3->field_f
    //     0x7e99d8: ldur            w1, [x3, #0xf]
    // 0x7e99dc: DecompressPointer r1
    //     0x7e99dc: add             x1, x1, HEAP, lsl #32
    // 0x7e99e0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7e99e0: add             x16, x1, x0, lsl #2
    //     0x7e99e4: ldur            w6, [x16, #0xf]
    // 0x7e99e8: DecompressPointer r6
    //     0x7e99e8: add             x6, x6, HEAP, lsl #32
    // 0x7e99ec: stur            x6, [fp, #-8]
    // 0x7e99f0: add             x7, x0, #1
    // 0x7e99f4: stur            x7, [fp, #-0x10]
    // 0x7e99f8: cmp             w6, NULL
    // 0x7e99fc: b.ne            #0x7e9a2c
    // 0x7e9a00: mov             x0, x6
    // 0x7e9a04: mov             x2, x4
    // 0x7e9a08: r1 = Null
    //     0x7e9a08: mov             x1, NULL
    // 0x7e9a0c: cmp             w2, NULL
    // 0x7e9a10: b.eq            #0x7e9a2c
    // 0x7e9a14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e9a14: ldur            w4, [x2, #0x17]
    // 0x7e9a18: DecompressPointer r4
    //     0x7e9a18: add             x4, x4, HEAP, lsl #32
    // 0x7e9a1c: r8 = X0
    //     0x7e9a1c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7e9a20: LoadField: r9 = r4->field_7
    //     0x7e9a20: ldur            x9, [x4, #7]
    // 0x7e9a24: r3 = Null
    //     0x7e9a24: ldr             x3, [PP, #0x2d20]  ; [pp+0x2d20] Null
    // 0x7e9a28: blr             x9
    // 0x7e9a2c: ldur            x1, [fp, #-8]
    // 0x7e9a30: r0 = LoadClassIdInstr(r1)
    //     0x7e9a30: ldur            x0, [x1, #-1]
    //     0x7e9a34: ubfx            x0, x0, #0xc, #0x14
    // 0x7e9a38: r0 = GDT[cid_x0 + 0x13cd8]()
    //     0x7e9a38: movz            x17, #0x3cd8
    //     0x7e9a3c: movk            x17, #0x1, lsl #16
    //     0x7e9a40: add             lr, x0, x17
    //     0x7e9a44: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9a48: blr             lr
    // 0x7e9a4c: ldur            x0, [fp, #-0x10]
    // 0x7e9a50: ldur            x4, [fp, #-0x20]
    // 0x7e9a54: ldur            x3, [fp, #-0x28]
    // 0x7e9a58: ldur            x5, [fp, #-0x18]
    // 0x7e9a5c: b               #0x7e99b4
    // 0x7e9a60: r0 = Null
    //     0x7e9a60: mov             x0, NULL
    // 0x7e9a64: LeaveFrame
    //     0x7e9a64: mov             SP, fp
    //     0x7e9a68: ldp             fp, lr, [SP], #0x10
    // 0x7e9a6c: ret
    //     0x7e9a6c: ret             
    // 0x7e9a70: mov             x0, x3
    // 0x7e9a74: r0 = ConcurrentModificationError()
    //     0x7e9a74: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7e9a78: mov             x1, x0
    // 0x7e9a7c: ldur            x0, [fp, #-0x28]
    // 0x7e9a80: StoreField: r1->field_b = r0
    //     0x7e9a80: stur            w0, [x1, #0xb]
    // 0x7e9a84: mov             x0, x1
    // 0x7e9a88: r0 = Throw()
    //     0x7e9a88: bl              #0xd45764  ; ThrowStub
    // 0x7e9a8c: brk             #0
    // 0x7e9a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9a90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9a94: b               #0x7e9974
    // 0x7e9a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9a98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9a9c: b               #0x7e99c0
  }
  [closure] void handleAccessibilityFeaturesChanged(dynamic) {
    // ** addr: 0x7e9f24, size: 0x38
    // 0x7e9f24: EnterFrame
    //     0x7e9f24: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9f28: mov             fp, SP
    // 0x7e9f2c: ldr             x0, [fp, #0x10]
    // 0x7e9f30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e9f30: ldur            w1, [x0, #0x17]
    // 0x7e9f34: DecompressPointer r1
    //     0x7e9f34: add             x1, x1, HEAP, lsl #32
    // 0x7e9f38: CheckStackOverflow
    //     0x7e9f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9f3c: cmp             SP, x16
    //     0x7e9f40: b.ls            #0x7e9f54
    // 0x7e9f44: r0 = handleAccessibilityFeaturesChanged()
    //     0x7e9f44: bl              #0x7e9f5c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged
    // 0x7e9f48: LeaveFrame
    //     0x7e9f48: mov             SP, fp
    //     0x7e9f4c: ldp             fp, lr, [SP], #0x10
    // 0x7e9f50: ret
    //     0x7e9f50: ret             
    // 0x7e9f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9f54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9f58: b               #0x7e9f44
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x7e9f5c, size: 0x14c
    // 0x7e9f5c: EnterFrame
    //     0x7e9f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9f60: mov             fp, SP
    // 0x7e9f64: AllocStack(0x28)
    //     0x7e9f64: sub             SP, SP, #0x28
    // 0x7e9f68: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x7e9f68: mov             x0, x1
    //     0x7e9f6c: stur            x1, [fp, #-8]
    // 0x7e9f70: CheckStackOverflow
    //     0x7e9f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9f74: cmp             SP, x16
    //     0x7e9f78: b.ls            #0x7ea098
    // 0x7e9f7c: mov             x1, x0
    // 0x7e9f80: r0 = handleAccessibilityFeaturesChanged()
    //     0x7e9f80: bl              #0x7ea0a8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::handleAccessibilityFeaturesChanged
    // 0x7e9f84: ldur            x0, [fp, #-8]
    // 0x7e9f88: LoadField: r2 = r0->field_ef
    //     0x7e9f88: ldur            w2, [x0, #0xef]
    // 0x7e9f8c: DecompressPointer r2
    //     0x7e9f8c: add             x2, x2, HEAP, lsl #32
    // 0x7e9f90: r1 = <WidgetsBindingObserver>
    //     0x7e9f90: ldr             x1, [PP, #0x1930]  ; [pp+0x1930] TypeArguments: <WidgetsBindingObserver>
    // 0x7e9f94: r0 = _GrowableList._ofGrowableList()
    //     0x7e9f94: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7e9f98: mov             x3, x0
    // 0x7e9f9c: stur            x3, [fp, #-0x28]
    // 0x7e9fa0: LoadField: r4 = r3->field_7
    //     0x7e9fa0: ldur            w4, [x3, #7]
    // 0x7e9fa4: DecompressPointer r4
    //     0x7e9fa4: add             x4, x4, HEAP, lsl #32
    // 0x7e9fa8: stur            x4, [fp, #-0x20]
    // 0x7e9fac: LoadField: r0 = r3->field_b
    //     0x7e9fac: ldur            w0, [x3, #0xb]
    // 0x7e9fb0: r5 = LoadInt32Instr(r0)
    //     0x7e9fb0: sbfx            x5, x0, #1, #0x1f
    // 0x7e9fb4: stur            x5, [fp, #-0x18]
    // 0x7e9fb8: r0 = 0
    //     0x7e9fb8: movz            x0, #0
    // 0x7e9fbc: CheckStackOverflow
    //     0x7e9fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9fc0: cmp             SP, x16
    //     0x7e9fc4: b.ls            #0x7ea0a0
    // 0x7e9fc8: LoadField: r1 = r3->field_b
    //     0x7e9fc8: ldur            w1, [x3, #0xb]
    // 0x7e9fcc: r2 = LoadInt32Instr(r1)
    //     0x7e9fcc: sbfx            x2, x1, #1, #0x1f
    // 0x7e9fd0: cmp             x5, x2
    // 0x7e9fd4: b.ne            #0x7ea078
    // 0x7e9fd8: cmp             x0, x2
    // 0x7e9fdc: b.ge            #0x7ea068
    // 0x7e9fe0: LoadField: r1 = r3->field_f
    //     0x7e9fe0: ldur            w1, [x3, #0xf]
    // 0x7e9fe4: DecompressPointer r1
    //     0x7e9fe4: add             x1, x1, HEAP, lsl #32
    // 0x7e9fe8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7e9fe8: add             x16, x1, x0, lsl #2
    //     0x7e9fec: ldur            w6, [x16, #0xf]
    // 0x7e9ff0: DecompressPointer r6
    //     0x7e9ff0: add             x6, x6, HEAP, lsl #32
    // 0x7e9ff4: stur            x6, [fp, #-8]
    // 0x7e9ff8: add             x7, x0, #1
    // 0x7e9ffc: stur            x7, [fp, #-0x10]
    // 0x7ea000: cmp             w6, NULL
    // 0x7ea004: b.ne            #0x7ea034
    // 0x7ea008: mov             x0, x6
    // 0x7ea00c: mov             x2, x4
    // 0x7ea010: r1 = Null
    //     0x7ea010: mov             x1, NULL
    // 0x7ea014: cmp             w2, NULL
    // 0x7ea018: b.eq            #0x7ea034
    // 0x7ea01c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ea01c: ldur            w4, [x2, #0x17]
    // 0x7ea020: DecompressPointer r4
    //     0x7ea020: add             x4, x4, HEAP, lsl #32
    // 0x7ea024: r8 = X0
    //     0x7ea024: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7ea028: LoadField: r9 = r4->field_7
    //     0x7ea028: ldur            x9, [x4, #7]
    // 0x7ea02c: r3 = Null
    //     0x7ea02c: ldr             x3, [PP, #0x2a70]  ; [pp+0x2a70] Null
    // 0x7ea030: blr             x9
    // 0x7ea034: ldur            x1, [fp, #-8]
    // 0x7ea038: r0 = LoadClassIdInstr(r1)
    //     0x7ea038: ldur            x0, [x1, #-1]
    //     0x7ea03c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ea040: r0 = GDT[cid_x0 + 0x13b89]()
    //     0x7ea040: movz            x17, #0x3b89
    //     0x7ea044: movk            x17, #0x1, lsl #16
    //     0x7ea048: add             lr, x0, x17
    //     0x7ea04c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea050: blr             lr
    // 0x7ea054: ldur            x0, [fp, #-0x10]
    // 0x7ea058: ldur            x4, [fp, #-0x20]
    // 0x7ea05c: ldur            x3, [fp, #-0x28]
    // 0x7ea060: ldur            x5, [fp, #-0x18]
    // 0x7ea064: b               #0x7e9fbc
    // 0x7ea068: r0 = Null
    //     0x7ea068: mov             x0, NULL
    // 0x7ea06c: LeaveFrame
    //     0x7ea06c: mov             SP, fp
    //     0x7ea070: ldp             fp, lr, [SP], #0x10
    // 0x7ea074: ret
    //     0x7ea074: ret             
    // 0x7ea078: mov             x0, x3
    // 0x7ea07c: r0 = ConcurrentModificationError()
    //     0x7ea07c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ea080: mov             x1, x0
    // 0x7ea084: ldur            x0, [fp, #-0x28]
    // 0x7ea088: StoreField: r1->field_b = r0
    //     0x7ea088: stur            w0, [x1, #0xb]
    // 0x7ea08c: mov             x0, x1
    // 0x7ea090: r0 = Throw()
    //     0x7ea090: bl              #0xd45764  ; ThrowStub
    // 0x7ea094: brk             #0
    // 0x7ea098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea098: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea09c: b               #0x7e9f7c
    // 0x7ea0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea0a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea0a4: b               #0x7e9fc8
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x7eb000, size: 0x144
    // 0x7eb000: EnterFrame
    //     0x7eb000: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb004: mov             fp, SP
    // 0x7eb008: AllocStack(0x10)
    //     0x7eb008: sub             SP, SP, #0x10
    // 0x7eb00c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */)
    //     0x7eb00c: stur            x1, [fp, #-8]
    // 0x7eb010: CheckStackOverflow
    //     0x7eb010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb014: cmp             SP, x16
    //     0x7eb018: b.ls            #0x7eb12c
    // 0x7eb01c: r1 = 2
    //     0x7eb01c: movz            x1, #0x2
    // 0x7eb020: r0 = AllocateContext()
    //     0x7eb020: bl              #0xd46410  ; AllocateContextStub
    // 0x7eb024: mov             x3, x0
    // 0x7eb028: ldur            x0, [fp, #-8]
    // 0x7eb02c: stur            x3, [fp, #-0x10]
    // 0x7eb030: StoreField: r3->field_f = r0
    //     0x7eb030: stur            w0, [x3, #0xf]
    // 0x7eb034: LoadField: r1 = r0->field_f7
    //     0x7eb034: ldur            w1, [x0, #0xf7]
    // 0x7eb038: DecompressPointer r1
    //     0x7eb038: add             x1, x1, HEAP, lsl #32
    // 0x7eb03c: tbnz            w1, #4, #0x7eb078
    // 0x7eb040: mov             x2, x3
    // 0x7eb044: r1 = Function '<anonymous closure>':.
    //     0x7eb044: ldr             x1, [PP, #0x2330]  ; [pp+0x2330] AnonymousClosure: (0x7f4a2c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame (0x7eb000)
    // 0x7eb048: r0 = AllocateClosure()
    //     0x7eb048: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7eb04c: mov             x1, x0
    // 0x7eb050: ldur            x0, [fp, #-0x10]
    // 0x7eb054: StoreField: r0->field_13 = r1
    //     0x7eb054: stur            w1, [x0, #0x13]
    // 0x7eb058: r2 = LoadStaticField(0x8d0)
    //     0x7eb058: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb05c: ldr             x2, [x2, #0x11a0]
    // 0x7eb060: cmp             w2, NULL
    // 0x7eb064: b.eq            #0x7eb134
    // 0x7eb068: mov             x16, x1
    // 0x7eb06c: mov             x1, x2
    // 0x7eb070: mov             x2, x16
    // 0x7eb074: r0 = addTimingsCallback()
    //     0x7eb074: bl              #0x7f4594  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::addTimingsCallback
    // 0x7eb078: ldur            x0, [fp, #-8]
    // 0x7eb07c: LoadField: r2 = r0->field_ff
    //     0x7eb07c: ldur            w2, [x0, #0xff]
    // 0x7eb080: DecompressPointer r2
    //     0x7eb080: add             x2, x2, HEAP, lsl #32
    // 0x7eb084: cmp             w2, NULL
    // 0x7eb088: b.eq            #0x7eb0a4
    // 0x7eb08c: LoadField: r1 = r0->field_eb
    //     0x7eb08c: ldur            w1, [x0, #0xeb]
    // 0x7eb090: DecompressPointer r1
    //     0x7eb090: add             x1, x1, HEAP, lsl #32
    // 0x7eb094: cmp             w1, NULL
    // 0x7eb098: b.eq            #0x7eb138
    // 0x7eb09c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7eb09c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7eb0a0: r0 = buildScope()
    //     0x7eb0a0: bl              #0x6304fc  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x7eb0a4: ldur            x0, [fp, #-8]
    // 0x7eb0a8: ldur            x2, [fp, #-0x10]
    // 0x7eb0ac: mov             x1, x0
    // 0x7eb0b0: r0 = drawFrame()
    //     0x7eb0b0: bl              #0x7eb570  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::drawFrame
    // 0x7eb0b4: ldur            x0, [fp, #-8]
    // 0x7eb0b8: LoadField: r1 = r0->field_eb
    //     0x7eb0b8: ldur            w1, [x0, #0xeb]
    // 0x7eb0bc: DecompressPointer r1
    //     0x7eb0bc: add             x1, x1, HEAP, lsl #32
    // 0x7eb0c0: cmp             w1, NULL
    // 0x7eb0c4: b.eq            #0x7eb13c
    // 0x7eb0c8: r0 = finalizeTree()
    //     0x7eb0c8: bl              #0x7eb2bc  ; [package:flutter/src/widgets/framework.dart] BuildOwner::finalizeTree
    // 0x7eb0cc: ldur            x0, [fp, #-8]
    // 0x7eb0d0: r1 = false
    //     0x7eb0d0: add             x1, NULL, #0x30  ; false
    // 0x7eb0d4: StoreField: r0->field_f7 = r1
    //     0x7eb0d4: stur            w1, [x0, #0xf7]
    // 0x7eb0d8: ldur            x1, [fp, #-0x10]
    // 0x7eb0dc: LoadField: r2 = r1->field_13
    //     0x7eb0dc: ldur            w2, [x1, #0x13]
    // 0x7eb0e0: DecompressPointer r2
    //     0x7eb0e0: add             x2, x2, HEAP, lsl #32
    // 0x7eb0e4: cmp             w2, NULL
    // 0x7eb0e8: b.eq            #0x7eb11c
    // 0x7eb0ec: LoadField: r1 = r0->field_e7
    //     0x7eb0ec: ldur            w1, [x0, #0xe7]
    // 0x7eb0f0: DecompressPointer r1
    //     0x7eb0f0: add             x1, x1, HEAP, lsl #32
    // 0x7eb0f4: tbz             w1, #4, #0x7eb11c
    // 0x7eb0f8: LoadField: r1 = r0->field_df
    //     0x7eb0f8: ldur            x1, [x0, #0xdf]
    // 0x7eb0fc: cbz             x1, #0x7eb11c
    // 0x7eb100: r1 = true
    //     0x7eb100: add             x1, NULL, #0x20  ; true
    // 0x7eb104: StoreField: r0->field_f7 = r1
    //     0x7eb104: stur            w1, [x0, #0xf7]
    // 0x7eb108: r1 = LoadStaticField(0x8d0)
    //     0x7eb108: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb10c: ldr             x1, [x1, #0x11a0]
    // 0x7eb110: cmp             w1, NULL
    // 0x7eb114: b.eq            #0x7eb140
    // 0x7eb118: r0 = removeTimingsCallback()
    //     0x7eb118: bl              #0x7eb144  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x7eb11c: r0 = Null
    //     0x7eb11c: mov             x0, NULL
    // 0x7eb120: LeaveFrame
    //     0x7eb120: mov             SP, fp
    //     0x7eb124: ldp             fp, lr, [SP], #0x10
    // 0x7eb128: ret
    //     0x7eb128: ret             
    // 0x7eb12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb12c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb130: b               #0x7eb01c
    // 0x7eb134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eb134: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eb138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eb138: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eb13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eb13c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eb140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eb140: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<FrameTiming>) {
    // ** addr: 0x7f4a2c, size: 0x90
    // 0x7f4a2c: EnterFrame
    //     0x7f4a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4a30: mov             fp, SP
    // 0x7f4a34: AllocStack(0x8)
    //     0x7f4a34: sub             SP, SP, #8
    // 0x7f4a38: SetupParameters()
    //     0x7f4a38: ldr             x0, [fp, #0x18]
    //     0x7f4a3c: ldur            w3, [x0, #0x17]
    //     0x7f4a40: add             x3, x3, HEAP, lsl #32
    //     0x7f4a44: stur            x3, [fp, #-8]
    // 0x7f4a48: CheckStackOverflow
    //     0x7f4a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4a4c: cmp             SP, x16
    //     0x7f4a50: b.ls            #0x7f4aac
    // 0x7f4a54: r1 = LoadStaticField(0x8d0)
    //     0x7f4a54: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7f4a58: ldr             x1, [x1, #0x11a0]
    // 0x7f4a5c: cmp             w1, NULL
    // 0x7f4a60: b.eq            #0x7f4ab4
    // 0x7f4a64: LoadField: r2 = r3->field_13
    //     0x7f4a64: ldur            w2, [x3, #0x13]
    // 0x7f4a68: DecompressPointer r2
    //     0x7f4a68: add             x2, x2, HEAP, lsl #32
    // 0x7f4a6c: cmp             w2, NULL
    // 0x7f4a70: b.eq            #0x7f4ab8
    // 0x7f4a74: r0 = removeTimingsCallback()
    //     0x7f4a74: bl              #0x7eb144  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x7f4a78: ldur            x0, [fp, #-8]
    // 0x7f4a7c: StoreField: r0->field_13 = rNULL
    //     0x7f4a7c: stur            NULL, [x0, #0x13]
    // 0x7f4a80: LoadField: r1 = r0->field_f
    //     0x7f4a80: ldur            w1, [x0, #0xf]
    // 0x7f4a84: DecompressPointer r1
    //     0x7f4a84: add             x1, x1, HEAP, lsl #32
    // 0x7f4a88: LoadField: r0 = r1->field_fb
    //     0x7f4a88: ldur            w0, [x1, #0xfb]
    // 0x7f4a8c: DecompressPointer r0
    //     0x7f4a8c: add             x0, x0, HEAP, lsl #32
    // 0x7f4a90: mov             x1, x0
    // 0x7f4a94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f4a94: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f4a98: r0 = complete()
    //     0x7f4a98: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x7f4a9c: r0 = Null
    //     0x7f4a9c: mov             x0, NULL
    // 0x7f4aa0: LeaveFrame
    //     0x7f4aa0: mov             SP, fp
    //     0x7f4aa4: ldp             fp, lr, [SP], #0x10
    // 0x7f4aa8: ret
    //     0x7f4aa8: ret             
    // 0x7f4aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4aac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4ab0: b               #0x7f4a54
    // 0x7f4ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f4ab4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f4ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f4ab8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePlatformBrightnessChanged(dynamic) {
    // ** addr: 0x7f4abc, size: 0x38
    // 0x7f4abc: EnterFrame
    //     0x7f4abc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4ac0: mov             fp, SP
    // 0x7f4ac4: ldr             x0, [fp, #0x10]
    // 0x7f4ac8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f4ac8: ldur            w1, [x0, #0x17]
    // 0x7f4acc: DecompressPointer r1
    //     0x7f4acc: add             x1, x1, HEAP, lsl #32
    // 0x7f4ad0: CheckStackOverflow
    //     0x7f4ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4ad4: cmp             SP, x16
    //     0x7f4ad8: b.ls            #0x7f4aec
    // 0x7f4adc: r0 = handlePlatformBrightnessChanged()
    //     0x7f4adc: bl              #0x7f4af4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged
    // 0x7f4ae0: LeaveFrame
    //     0x7f4ae0: mov             SP, fp
    //     0x7f4ae4: ldp             fp, lr, [SP], #0x10
    // 0x7f4ae8: ret
    //     0x7f4ae8: ret             
    // 0x7f4aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4aec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4af0: b               #0x7f4adc
  }
  _ handlePlatformBrightnessChanged(/* No info */) {
    // ** addr: 0x7f4af4, size: 0x138
    // 0x7f4af4: EnterFrame
    //     0x7f4af4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4af8: mov             fp, SP
    // 0x7f4afc: AllocStack(0x28)
    //     0x7f4afc: sub             SP, SP, #0x28
    // 0x7f4b00: CheckStackOverflow
    //     0x7f4b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4b04: cmp             SP, x16
    //     0x7f4b08: b.ls            #0x7f4c1c
    // 0x7f4b0c: LoadField: r2 = r1->field_ef
    //     0x7f4b0c: ldur            w2, [x1, #0xef]
    // 0x7f4b10: DecompressPointer r2
    //     0x7f4b10: add             x2, x2, HEAP, lsl #32
    // 0x7f4b14: r1 = <WidgetsBindingObserver>
    //     0x7f4b14: ldr             x1, [PP, #0x1930]  ; [pp+0x1930] TypeArguments: <WidgetsBindingObserver>
    // 0x7f4b18: r0 = _GrowableList._ofGrowableList()
    //     0x7f4b18: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7f4b1c: mov             x3, x0
    // 0x7f4b20: stur            x3, [fp, #-0x28]
    // 0x7f4b24: LoadField: r4 = r3->field_7
    //     0x7f4b24: ldur            w4, [x3, #7]
    // 0x7f4b28: DecompressPointer r4
    //     0x7f4b28: add             x4, x4, HEAP, lsl #32
    // 0x7f4b2c: stur            x4, [fp, #-0x20]
    // 0x7f4b30: LoadField: r0 = r3->field_b
    //     0x7f4b30: ldur            w0, [x3, #0xb]
    // 0x7f4b34: r5 = LoadInt32Instr(r0)
    //     0x7f4b34: sbfx            x5, x0, #1, #0x1f
    // 0x7f4b38: stur            x5, [fp, #-0x18]
    // 0x7f4b3c: r0 = 0
    //     0x7f4b3c: movz            x0, #0
    // 0x7f4b40: CheckStackOverflow
    //     0x7f4b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4b44: cmp             SP, x16
    //     0x7f4b48: b.ls            #0x7f4c24
    // 0x7f4b4c: LoadField: r1 = r3->field_b
    //     0x7f4b4c: ldur            w1, [x3, #0xb]
    // 0x7f4b50: r2 = LoadInt32Instr(r1)
    //     0x7f4b50: sbfx            x2, x1, #1, #0x1f
    // 0x7f4b54: cmp             x5, x2
    // 0x7f4b58: b.ne            #0x7f4bfc
    // 0x7f4b5c: cmp             x0, x2
    // 0x7f4b60: b.ge            #0x7f4bec
    // 0x7f4b64: LoadField: r1 = r3->field_f
    //     0x7f4b64: ldur            w1, [x3, #0xf]
    // 0x7f4b68: DecompressPointer r1
    //     0x7f4b68: add             x1, x1, HEAP, lsl #32
    // 0x7f4b6c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7f4b6c: add             x16, x1, x0, lsl #2
    //     0x7f4b70: ldur            w6, [x16, #0xf]
    // 0x7f4b74: DecompressPointer r6
    //     0x7f4b74: add             x6, x6, HEAP, lsl #32
    // 0x7f4b78: stur            x6, [fp, #-0x10]
    // 0x7f4b7c: add             x7, x0, #1
    // 0x7f4b80: stur            x7, [fp, #-8]
    // 0x7f4b84: cmp             w6, NULL
    // 0x7f4b88: b.ne            #0x7f4bb8
    // 0x7f4b8c: mov             x0, x6
    // 0x7f4b90: mov             x2, x4
    // 0x7f4b94: r1 = Null
    //     0x7f4b94: mov             x1, NULL
    // 0x7f4b98: cmp             w2, NULL
    // 0x7f4b9c: b.eq            #0x7f4bb8
    // 0x7f4ba0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f4ba0: ldur            w4, [x2, #0x17]
    // 0x7f4ba4: DecompressPointer r4
    //     0x7f4ba4: add             x4, x4, HEAP, lsl #32
    // 0x7f4ba8: r8 = X0
    //     0x7f4ba8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f4bac: LoadField: r9 = r4->field_7
    //     0x7f4bac: ldur            x9, [x4, #7]
    // 0x7f4bb0: r3 = Null
    //     0x7f4bb0: ldr             x3, [PP, #0x2930]  ; [pp+0x2930] Null
    // 0x7f4bb4: blr             x9
    // 0x7f4bb8: ldur            x1, [fp, #-0x10]
    // 0x7f4bbc: r0 = LoadClassIdInstr(r1)
    //     0x7f4bbc: ldur            x0, [x1, #-1]
    //     0x7f4bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4bc4: r0 = GDT[cid_x0 + 0x13d61]()
    //     0x7f4bc4: movz            x17, #0x3d61
    //     0x7f4bc8: movk            x17, #0x1, lsl #16
    //     0x7f4bcc: add             lr, x0, x17
    //     0x7f4bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4bd4: blr             lr
    // 0x7f4bd8: ldur            x0, [fp, #-8]
    // 0x7f4bdc: ldur            x4, [fp, #-0x20]
    // 0x7f4be0: ldur            x3, [fp, #-0x28]
    // 0x7f4be4: ldur            x5, [fp, #-0x18]
    // 0x7f4be8: b               #0x7f4b40
    // 0x7f4bec: r0 = Null
    //     0x7f4bec: mov             x0, NULL
    // 0x7f4bf0: LeaveFrame
    //     0x7f4bf0: mov             SP, fp
    //     0x7f4bf4: ldp             fp, lr, [SP], #0x10
    // 0x7f4bf8: ret
    //     0x7f4bf8: ret             
    // 0x7f4bfc: mov             x0, x3
    // 0x7f4c00: r0 = ConcurrentModificationError()
    //     0x7f4c00: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f4c04: mov             x1, x0
    // 0x7f4c08: ldur            x0, [fp, #-0x28]
    // 0x7f4c0c: StoreField: r1->field_b = r0
    //     0x7f4c0c: stur            w0, [x1, #0xb]
    // 0x7f4c10: mov             x0, x1
    // 0x7f4c14: r0 = Throw()
    //     0x7f4c14: bl              #0xd45764  ; ThrowStub
    // 0x7f4c18: brk             #0
    // 0x7f4c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4c1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4c20: b               #0x7f4b0c
    // 0x7f4c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4c24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4c28: b               #0x7f4b4c
  }
  [closure] void handleTextScaleFactorChanged(dynamic) {
    // ** addr: 0x7f4c2c, size: 0x38
    // 0x7f4c2c: EnterFrame
    //     0x7f4c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4c30: mov             fp, SP
    // 0x7f4c34: ldr             x0, [fp, #0x10]
    // 0x7f4c38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f4c38: ldur            w1, [x0, #0x17]
    // 0x7f4c3c: DecompressPointer r1
    //     0x7f4c3c: add             x1, x1, HEAP, lsl #32
    // 0x7f4c40: CheckStackOverflow
    //     0x7f4c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4c44: cmp             SP, x16
    //     0x7f4c48: b.ls            #0x7f4c5c
    // 0x7f4c4c: r0 = handleTextScaleFactorChanged()
    //     0x7f4c4c: bl              #0x7f4c64  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged
    // 0x7f4c50: LeaveFrame
    //     0x7f4c50: mov             SP, fp
    //     0x7f4c54: ldp             fp, lr, [SP], #0x10
    // 0x7f4c58: ret
    //     0x7f4c58: ret             
    // 0x7f4c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4c5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4c60: b               #0x7f4c4c
  }
  _ handleTextScaleFactorChanged(/* No info */) {
    // ** addr: 0x7f4c64, size: 0x138
    // 0x7f4c64: EnterFrame
    //     0x7f4c64: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4c68: mov             fp, SP
    // 0x7f4c6c: AllocStack(0x28)
    //     0x7f4c6c: sub             SP, SP, #0x28
    // 0x7f4c70: CheckStackOverflow
    //     0x7f4c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4c74: cmp             SP, x16
    //     0x7f4c78: b.ls            #0x7f4d8c
    // 0x7f4c7c: LoadField: r2 = r1->field_ef
    //     0x7f4c7c: ldur            w2, [x1, #0xef]
    // 0x7f4c80: DecompressPointer r2
    //     0x7f4c80: add             x2, x2, HEAP, lsl #32
    // 0x7f4c84: r1 = <WidgetsBindingObserver>
    //     0x7f4c84: ldr             x1, [PP, #0x1930]  ; [pp+0x1930] TypeArguments: <WidgetsBindingObserver>
    // 0x7f4c88: r0 = _GrowableList._ofGrowableList()
    //     0x7f4c88: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7f4c8c: mov             x3, x0
    // 0x7f4c90: stur            x3, [fp, #-0x28]
    // 0x7f4c94: LoadField: r4 = r3->field_7
    //     0x7f4c94: ldur            w4, [x3, #7]
    // 0x7f4c98: DecompressPointer r4
    //     0x7f4c98: add             x4, x4, HEAP, lsl #32
    // 0x7f4c9c: stur            x4, [fp, #-0x20]
    // 0x7f4ca0: LoadField: r0 = r3->field_b
    //     0x7f4ca0: ldur            w0, [x3, #0xb]
    // 0x7f4ca4: r5 = LoadInt32Instr(r0)
    //     0x7f4ca4: sbfx            x5, x0, #1, #0x1f
    // 0x7f4ca8: stur            x5, [fp, #-0x18]
    // 0x7f4cac: r0 = 0
    //     0x7f4cac: movz            x0, #0
    // 0x7f4cb0: CheckStackOverflow
    //     0x7f4cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4cb4: cmp             SP, x16
    //     0x7f4cb8: b.ls            #0x7f4d94
    // 0x7f4cbc: LoadField: r1 = r3->field_b
    //     0x7f4cbc: ldur            w1, [x3, #0xb]
    // 0x7f4cc0: r2 = LoadInt32Instr(r1)
    //     0x7f4cc0: sbfx            x2, x1, #1, #0x1f
    // 0x7f4cc4: cmp             x5, x2
    // 0x7f4cc8: b.ne            #0x7f4d6c
    // 0x7f4ccc: cmp             x0, x2
    // 0x7f4cd0: b.ge            #0x7f4d5c
    // 0x7f4cd4: LoadField: r1 = r3->field_f
    //     0x7f4cd4: ldur            w1, [x3, #0xf]
    // 0x7f4cd8: DecompressPointer r1
    //     0x7f4cd8: add             x1, x1, HEAP, lsl #32
    // 0x7f4cdc: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7f4cdc: add             x16, x1, x0, lsl #2
    //     0x7f4ce0: ldur            w6, [x16, #0xf]
    // 0x7f4ce4: DecompressPointer r6
    //     0x7f4ce4: add             x6, x6, HEAP, lsl #32
    // 0x7f4ce8: stur            x6, [fp, #-0x10]
    // 0x7f4cec: add             x7, x0, #1
    // 0x7f4cf0: stur            x7, [fp, #-8]
    // 0x7f4cf4: cmp             w6, NULL
    // 0x7f4cf8: b.ne            #0x7f4d28
    // 0x7f4cfc: mov             x0, x6
    // 0x7f4d00: mov             x2, x4
    // 0x7f4d04: r1 = Null
    //     0x7f4d04: mov             x1, NULL
    // 0x7f4d08: cmp             w2, NULL
    // 0x7f4d0c: b.eq            #0x7f4d28
    // 0x7f4d10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f4d10: ldur            w4, [x2, #0x17]
    // 0x7f4d14: DecompressPointer r4
    //     0x7f4d14: add             x4, x4, HEAP, lsl #32
    // 0x7f4d18: r8 = X0
    //     0x7f4d18: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f4d1c: LoadField: r9 = r4->field_7
    //     0x7f4d1c: ldur            x9, [x4, #7]
    // 0x7f4d20: r3 = Null
    //     0x7f4d20: ldr             x3, [PP, #0x2940]  ; [pp+0x2940] Null
    // 0x7f4d24: blr             x9
    // 0x7f4d28: ldur            x1, [fp, #-0x10]
    // 0x7f4d2c: r0 = LoadClassIdInstr(r1)
    //     0x7f4d2c: ldur            x0, [x1, #-1]
    //     0x7f4d30: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4d34: r0 = GDT[cid_x0 + 0x13dae]()
    //     0x7f4d34: movz            x17, #0x3dae
    //     0x7f4d38: movk            x17, #0x1, lsl #16
    //     0x7f4d3c: add             lr, x0, x17
    //     0x7f4d40: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4d44: blr             lr
    // 0x7f4d48: ldur            x0, [fp, #-8]
    // 0x7f4d4c: ldur            x4, [fp, #-0x20]
    // 0x7f4d50: ldur            x3, [fp, #-0x28]
    // 0x7f4d54: ldur            x5, [fp, #-0x18]
    // 0x7f4d58: b               #0x7f4cb0
    // 0x7f4d5c: r0 = Null
    //     0x7f4d5c: mov             x0, NULL
    // 0x7f4d60: LeaveFrame
    //     0x7f4d60: mov             SP, fp
    //     0x7f4d64: ldp             fp, lr, [SP], #0x10
    // 0x7f4d68: ret
    //     0x7f4d68: ret             
    // 0x7f4d6c: mov             x0, x3
    // 0x7f4d70: r0 = ConcurrentModificationError()
    //     0x7f4d70: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f4d74: mov             x1, x0
    // 0x7f4d78: ldur            x0, [fp, #-0x28]
    // 0x7f4d7c: StoreField: r1->field_b = r0
    //     0x7f4d7c: stur            w0, [x1, #0xb]
    // 0x7f4d80: mov             x0, x1
    // 0x7f4d84: r0 = Throw()
    //     0x7f4d84: bl              #0xd45764  ; ThrowStub
    // 0x7f4d88: brk             #0
    // 0x7f4d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4d8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4d90: b               #0x7f4c7c
    // 0x7f4d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4d94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4d98: b               #0x7f4cbc
  }
  [closure] void handleMetricsChanged(dynamic) {
    // ** addr: 0x7f4d9c, size: 0x38
    // 0x7f4d9c: EnterFrame
    //     0x7f4d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4da0: mov             fp, SP
    // 0x7f4da4: ldr             x0, [fp, #0x10]
    // 0x7f4da8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f4da8: ldur            w1, [x0, #0x17]
    // 0x7f4dac: DecompressPointer r1
    //     0x7f4dac: add             x1, x1, HEAP, lsl #32
    // 0x7f4db0: CheckStackOverflow
    //     0x7f4db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4db4: cmp             SP, x16
    //     0x7f4db8: b.ls            #0x7f4dcc
    // 0x7f4dbc: r0 = handleMetricsChanged()
    //     0x7f4dbc: bl              #0x7f4dd4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged
    // 0x7f4dc0: LeaveFrame
    //     0x7f4dc0: mov             SP, fp
    //     0x7f4dc4: ldp             fp, lr, [SP], #0x10
    // 0x7f4dc8: ret
    //     0x7f4dc8: ret             
    // 0x7f4dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4dcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4dd0: b               #0x7f4dbc
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x7f4dd4, size: 0x14c
    // 0x7f4dd4: EnterFrame
    //     0x7f4dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4dd8: mov             fp, SP
    // 0x7f4ddc: AllocStack(0x28)
    //     0x7f4ddc: sub             SP, SP, #0x28
    // 0x7f4de0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x7f4de0: mov             x0, x1
    //     0x7f4de4: stur            x1, [fp, #-8]
    // 0x7f4de8: CheckStackOverflow
    //     0x7f4de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4dec: cmp             SP, x16
    //     0x7f4df0: b.ls            #0x7f4f10
    // 0x7f4df4: mov             x1, x0
    // 0x7f4df8: r0 = handleMetricsChanged()
    //     0x7f4df8: bl              #0x7f4f20  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::handleMetricsChanged
    // 0x7f4dfc: ldur            x0, [fp, #-8]
    // 0x7f4e00: LoadField: r2 = r0->field_ef
    //     0x7f4e00: ldur            w2, [x0, #0xef]
    // 0x7f4e04: DecompressPointer r2
    //     0x7f4e04: add             x2, x2, HEAP, lsl #32
    // 0x7f4e08: r1 = <WidgetsBindingObserver>
    //     0x7f4e08: ldr             x1, [PP, #0x1930]  ; [pp+0x1930] TypeArguments: <WidgetsBindingObserver>
    // 0x7f4e0c: r0 = _GrowableList._ofGrowableList()
    //     0x7f4e0c: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7f4e10: mov             x3, x0
    // 0x7f4e14: stur            x3, [fp, #-0x28]
    // 0x7f4e18: LoadField: r4 = r3->field_7
    //     0x7f4e18: ldur            w4, [x3, #7]
    // 0x7f4e1c: DecompressPointer r4
    //     0x7f4e1c: add             x4, x4, HEAP, lsl #32
    // 0x7f4e20: stur            x4, [fp, #-0x20]
    // 0x7f4e24: LoadField: r0 = r3->field_b
    //     0x7f4e24: ldur            w0, [x3, #0xb]
    // 0x7f4e28: r5 = LoadInt32Instr(r0)
    //     0x7f4e28: sbfx            x5, x0, #1, #0x1f
    // 0x7f4e2c: stur            x5, [fp, #-0x18]
    // 0x7f4e30: r0 = 0
    //     0x7f4e30: movz            x0, #0
    // 0x7f4e34: CheckStackOverflow
    //     0x7f4e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4e38: cmp             SP, x16
    //     0x7f4e3c: b.ls            #0x7f4f18
    // 0x7f4e40: LoadField: r1 = r3->field_b
    //     0x7f4e40: ldur            w1, [x3, #0xb]
    // 0x7f4e44: r2 = LoadInt32Instr(r1)
    //     0x7f4e44: sbfx            x2, x1, #1, #0x1f
    // 0x7f4e48: cmp             x5, x2
    // 0x7f4e4c: b.ne            #0x7f4ef0
    // 0x7f4e50: cmp             x0, x2
    // 0x7f4e54: b.ge            #0x7f4ee0
    // 0x7f4e58: LoadField: r1 = r3->field_f
    //     0x7f4e58: ldur            w1, [x3, #0xf]
    // 0x7f4e5c: DecompressPointer r1
    //     0x7f4e5c: add             x1, x1, HEAP, lsl #32
    // 0x7f4e60: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7f4e60: add             x16, x1, x0, lsl #2
    //     0x7f4e64: ldur            w6, [x16, #0xf]
    // 0x7f4e68: DecompressPointer r6
    //     0x7f4e68: add             x6, x6, HEAP, lsl #32
    // 0x7f4e6c: stur            x6, [fp, #-8]
    // 0x7f4e70: add             x7, x0, #1
    // 0x7f4e74: stur            x7, [fp, #-0x10]
    // 0x7f4e78: cmp             w6, NULL
    // 0x7f4e7c: b.ne            #0x7f4eac
    // 0x7f4e80: mov             x0, x6
    // 0x7f4e84: mov             x2, x4
    // 0x7f4e88: r1 = Null
    //     0x7f4e88: mov             x1, NULL
    // 0x7f4e8c: cmp             w2, NULL
    // 0x7f4e90: b.eq            #0x7f4eac
    // 0x7f4e94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f4e94: ldur            w4, [x2, #0x17]
    // 0x7f4e98: DecompressPointer r4
    //     0x7f4e98: add             x4, x4, HEAP, lsl #32
    // 0x7f4e9c: r8 = X0
    //     0x7f4e9c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f4ea0: LoadField: r9 = r4->field_7
    //     0x7f4ea0: ldur            x9, [x4, #7]
    // 0x7f4ea4: r3 = Null
    //     0x7f4ea4: ldr             x3, [PP, #0x2950]  ; [pp+0x2950] Null
    // 0x7f4ea8: blr             x9
    // 0x7f4eac: ldur            x1, [fp, #-8]
    // 0x7f4eb0: r0 = LoadClassIdInstr(r1)
    //     0x7f4eb0: ldur            x0, [x1, #-1]
    //     0x7f4eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4eb8: r0 = GDT[cid_x0 + 0x13cc9]()
    //     0x7f4eb8: movz            x17, #0x3cc9
    //     0x7f4ebc: movk            x17, #0x1, lsl #16
    //     0x7f4ec0: add             lr, x0, x17
    //     0x7f4ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4ec8: blr             lr
    // 0x7f4ecc: ldur            x0, [fp, #-0x10]
    // 0x7f4ed0: ldur            x4, [fp, #-0x20]
    // 0x7f4ed4: ldur            x3, [fp, #-0x28]
    // 0x7f4ed8: ldur            x5, [fp, #-0x18]
    // 0x7f4edc: b               #0x7f4e34
    // 0x7f4ee0: r0 = Null
    //     0x7f4ee0: mov             x0, NULL
    // 0x7f4ee4: LeaveFrame
    //     0x7f4ee4: mov             SP, fp
    //     0x7f4ee8: ldp             fp, lr, [SP], #0x10
    // 0x7f4eec: ret
    //     0x7f4eec: ret             
    // 0x7f4ef0: mov             x0, x3
    // 0x7f4ef4: r0 = ConcurrentModificationError()
    //     0x7f4ef4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f4ef8: mov             x1, x0
    // 0x7f4efc: ldur            x0, [fp, #-0x28]
    // 0x7f4f00: StoreField: r1->field_b = r0
    //     0x7f4f00: stur            w0, [x1, #0xb]
    // 0x7f4f04: mov             x0, x1
    // 0x7f4f08: r0 = Throw()
    //     0x7f4f08: bl              #0xd45764  ; ThrowStub
    // 0x7f4f0c: brk             #0
    // 0x7f4f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4f10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4f14: b               #0x7f4df4
    // 0x7f4f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4f18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4f1c: b               #0x7f4e40
  }
  [closure] Future<dynamic> _handleBackGestureInvocation(dynamic, MethodCall) {
    // ** addr: 0x7f511c, size: 0x3c
    // 0x7f511c: EnterFrame
    //     0x7f511c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5120: mov             fp, SP
    // 0x7f5124: ldr             x0, [fp, #0x18]
    // 0x7f5128: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f5128: ldur            w1, [x0, #0x17]
    // 0x7f512c: DecompressPointer r1
    //     0x7f512c: add             x1, x1, HEAP, lsl #32
    // 0x7f5130: CheckStackOverflow
    //     0x7f5130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5134: cmp             SP, x16
    //     0x7f5138: b.ls            #0x7f5150
    // 0x7f513c: ldr             x2, [fp, #0x10]
    // 0x7f5140: r0 = _handleBackGestureInvocation()
    //     0x7f5140: bl              #0x7f5158  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleBackGestureInvocation
    // 0x7f5144: LeaveFrame
    //     0x7f5144: mov             SP, fp
    //     0x7f5148: ldp             fp, lr, [SP], #0x10
    // 0x7f514c: ret
    //     0x7f514c: ret             
    // 0x7f5150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5150: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5154: b               #0x7f513c
  }
  _ _handleBackGestureInvocation(/* No info */) {
    // ** addr: 0x7f5158, size: 0x158
    // 0x7f5158: EnterFrame
    //     0x7f5158: stp             fp, lr, [SP, #-0x10]!
    //     0x7f515c: mov             fp, SP
    // 0x7f5160: AllocStack(0x30)
    //     0x7f5160: sub             SP, SP, #0x30
    // 0x7f5164: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7f5164: mov             x4, x1
    //     0x7f5168: mov             x3, x2
    //     0x7f516c: stur            x1, [fp, #-0x10]
    //     0x7f5170: stur            x2, [fp, #-0x18]
    // 0x7f5174: CheckStackOverflow
    //     0x7f5174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5178: cmp             SP, x16
    //     0x7f517c: b.ls            #0x7f52a0
    // 0x7f5180: LoadField: r5 = r3->field_b
    //     0x7f5180: ldur            w5, [x3, #0xb]
    // 0x7f5184: DecompressPointer r5
    //     0x7f5184: add             x5, x5, HEAP, lsl #32
    // 0x7f5188: mov             x0, x5
    // 0x7f518c: stur            x5, [fp, #-8]
    // 0x7f5190: r2 = Null
    //     0x7f5190: mov             x2, NULL
    // 0x7f5194: r1 = Null
    //     0x7f5194: mov             x1, NULL
    // 0x7f5198: r8 = Map<Object?, Object?>?
    //     0x7f5198: ldr             x8, [PP, #0x1a58]  ; [pp+0x1a58] Type: Map<Object?, Object?>?
    // 0x7f519c: r3 = Null
    //     0x7f519c: ldr             x3, [PP, #0x1a60]  ; [pp+0x1a60] Null
    // 0x7f51a0: r0 = Map<Object?, Object?>?()
    //     0x7f51a0: bl              #0x7e795c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x7f51a4: ldur            x0, [fp, #-8]
    // 0x7f51a8: cmp             w0, NULL
    // 0x7f51ac: b.ne            #0x7f51b8
    // 0x7f51b0: r2 = Null
    //     0x7f51b0: mov             x2, NULL
    // 0x7f51b4: b               #0x7f51e0
    // 0x7f51b8: r1 = LoadClassIdInstr(r0)
    //     0x7f51b8: ldur            x1, [x0, #-1]
    //     0x7f51bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7f51c0: r16 = <String?, Object?>
    //     0x7f51c0: ldr             x16, [PP, #0x1a70]  ; [pp+0x1a70] TypeArguments: <String?, Object?>
    // 0x7f51c4: stp             x0, x16, [SP]
    // 0x7f51c8: mov             x0, x1
    // 0x7f51cc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7f51cc: ldr             x4, [PP, #0x1a78]  ; [pp+0x1a78] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7f51d0: r0 = GDT[cid_x0 + 0x828]()
    //     0x7f51d0: add             lr, x0, #0x828
    //     0x7f51d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f51d8: blr             lr
    // 0x7f51dc: mov             x2, x0
    // 0x7f51e0: ldur            x0, [fp, #-0x18]
    // 0x7f51e4: stur            x2, [fp, #-0x20]
    // 0x7f51e8: LoadField: r1 = r0->field_7
    //     0x7f51e8: ldur            w1, [x0, #7]
    // 0x7f51ec: DecompressPointer r1
    //     0x7f51ec: add             x1, x1, HEAP, lsl #32
    // 0x7f51f0: stur            x1, [fp, #-8]
    // 0x7f51f4: r16 = "startBackGesture"
    //     0x7f51f4: ldr             x16, [PP, #0x1a80]  ; [pp+0x1a80] "startBackGesture"
    // 0x7f51f8: stp             x1, x16, [SP]
    // 0x7f51fc: r0 = ==()
    //     0x7f51fc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7f5200: tbnz            w0, #4, #0x7f521c
    // 0x7f5204: ldur            x2, [fp, #-0x20]
    // 0x7f5208: cmp             w2, NULL
    // 0x7f520c: b.eq            #0x7f52a8
    // 0x7f5210: ldur            x1, [fp, #-0x10]
    // 0x7f5214: r0 = _handleStartBackGesture()
    //     0x7f5214: bl              #0x7f54c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleStartBackGesture
    // 0x7f5218: b               #0x7f5288
    // 0x7f521c: ldur            x2, [fp, #-0x20]
    // 0x7f5220: r16 = "updateBackGestureProgress"
    //     0x7f5220: ldr             x16, [PP, #0x1a88]  ; [pp+0x1a88] "updateBackGestureProgress"
    // 0x7f5224: ldur            lr, [fp, #-8]
    // 0x7f5228: stp             lr, x16, [SP]
    // 0x7f522c: r0 = ==()
    //     0x7f522c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7f5230: tbnz            w0, #4, #0x7f524c
    // 0x7f5234: ldur            x0, [fp, #-0x20]
    // 0x7f5238: cmp             w0, NULL
    // 0x7f523c: b.eq            #0x7f52ac
    // 0x7f5240: ldur            x1, [fp, #-0x10]
    // 0x7f5244: r0 = onDispose()
    //     0x7f5244: bl              #0xc10670  ; [package:chatwoot_flutter/data/local/dao/chatwoot_user_dao.dart] PersistedChatwootUserDao::onDispose
    // 0x7f5248: b               #0x7f5288
    // 0x7f524c: r16 = "commitBackGesture"
    //     0x7f524c: ldr             x16, [PP, #0x1a90]  ; [pp+0x1a90] "commitBackGesture"
    // 0x7f5250: ldur            lr, [fp, #-8]
    // 0x7f5254: stp             lr, x16, [SP]
    // 0x7f5258: r0 = ==()
    //     0x7f5258: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7f525c: tbnz            w0, #4, #0x7f526c
    // 0x7f5260: ldur            x1, [fp, #-0x10]
    // 0x7f5264: r0 = _handleCommitBackGesture()
    //     0x7f5264: bl              #0x7f52b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleCommitBackGesture
    // 0x7f5268: b               #0x7f5288
    // 0x7f526c: r16 = "cancelBackGesture"
    //     0x7f526c: ldr             x16, [PP, #0x1a98]  ; [pp+0x1a98] "cancelBackGesture"
    // 0x7f5270: ldur            lr, [fp, #-8]
    // 0x7f5274: stp             lr, x16, [SP]
    // 0x7f5278: r0 = ==()
    //     0x7f5278: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7f527c: tbnz            w0, #4, #0x7f5294
    // 0x7f5280: ldur            x1, [fp, #-0x10]
    // 0x7f5284: r0 = onDispose()
    //     0x7f5284: bl              #0xc10670  ; [package:chatwoot_flutter/data/local/dao/chatwoot_user_dao.dart] PersistedChatwootUserDao::onDispose
    // 0x7f5288: LeaveFrame
    //     0x7f5288: mov             SP, fp
    //     0x7f528c: ldp             fp, lr, [SP], #0x10
    // 0x7f5290: ret
    //     0x7f5290: ret             
    // 0x7f5294: r0 = MissingPluginException()
    //     0x7f5294: bl              #0x640ef8  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x7f5298: r0 = Throw()
    //     0x7f5298: bl              #0xd45764  ; ThrowStub
    // 0x7f529c: brk             #0
    // 0x7f52a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f52a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f52a4: b               #0x7f5180
    // 0x7f52a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f52a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f52ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f52ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleCommitBackGesture(/* No info */) async {
    // ** addr: 0x7f52b0, size: 0x4c
    // 0x7f52b0: EnterFrame
    //     0x7f52b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f52b4: mov             fp, SP
    // 0x7f52b8: AllocStack(0x10)
    //     0x7f52b8: sub             SP, SP, #0x10
    // 0x7f52bc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x7f52bc: stur            NULL, [fp, #-8]
    //     0x7f52c0: stur            x1, [fp, #-0x10]
    // 0x7f52c4: CheckStackOverflow
    //     0x7f52c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f52c8: cmp             SP, x16
    //     0x7f52cc: b.ls            #0x7f52f4
    // 0x7f52d0: InitAsync() -> Future<void?>
    //     0x7f52d0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7f52d4: bl              #0x582584  ; InitAsyncStub
    // 0x7f52d8: ldur            x1, [fp, #-0x10]
    // 0x7f52dc: r0 = handlePopRoute()
    //     0x7f52dc: bl              #0x7f52fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x7f52e0: mov             x1, x0
    // 0x7f52e4: stur            x1, [fp, #-0x10]
    // 0x7f52e8: r0 = Await()
    //     0x7f52e8: bl              #0x582344  ; AwaitStub
    // 0x7f52ec: r0 = Null
    //     0x7f52ec: mov             x0, NULL
    // 0x7f52f0: r0 = ReturnAsyncNotFuture()
    //     0x7f52f0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7f52f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f52f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f52f8: b               #0x7f52d0
  }
  _ handlePopRoute(/* No info */) async {
    // ** addr: 0x7f52fc, size: 0x16c
    // 0x7f52fc: EnterFrame
    //     0x7f52fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5300: mov             fp, SP
    // 0x7f5304: AllocStack(0x38)
    //     0x7f5304: sub             SP, SP, #0x38
    // 0x7f5308: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x7f5308: stur            NULL, [fp, #-8]
    //     0x7f530c: stur            x1, [fp, #-0x10]
    // 0x7f5310: CheckStackOverflow
    //     0x7f5310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5314: cmp             SP, x16
    //     0x7f5318: b.ls            #0x7f5458
    // 0x7f531c: InitAsync() -> Future<bool>
    //     0x7f531c: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0x7f5320: bl              #0x582584  ; InitAsyncStub
    // 0x7f5324: ldur            x0, [fp, #-0x10]
    // 0x7f5328: LoadField: r2 = r0->field_ef
    //     0x7f5328: ldur            w2, [x0, #0xef]
    // 0x7f532c: DecompressPointer r2
    //     0x7f532c: add             x2, x2, HEAP, lsl #32
    // 0x7f5330: r1 = <WidgetsBindingObserver>
    //     0x7f5330: ldr             x1, [PP, #0x1930]  ; [pp+0x1930] TypeArguments: <WidgetsBindingObserver>
    // 0x7f5334: r0 = _GrowableList._ofGrowableList()
    //     0x7f5334: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7f5338: mov             x3, x0
    // 0x7f533c: stur            x3, [fp, #-0x30]
    // 0x7f5340: LoadField: r4 = r3->field_7
    //     0x7f5340: ldur            w4, [x3, #7]
    // 0x7f5344: DecompressPointer r4
    //     0x7f5344: add             x4, x4, HEAP, lsl #32
    // 0x7f5348: stur            x4, [fp, #-0x28]
    // 0x7f534c: LoadField: r0 = r3->field_b
    //     0x7f534c: ldur            w0, [x3, #0xb]
    // 0x7f5350: r5 = LoadInt32Instr(r0)
    //     0x7f5350: sbfx            x5, x0, #1, #0x1f
    // 0x7f5354: stur            x5, [fp, #-0x20]
    // 0x7f5358: r0 = 0
    //     0x7f5358: movz            x0, #0
    // 0x7f535c: CheckStackOverflow
    //     0x7f535c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5360: cmp             SP, x16
    //     0x7f5364: b.ls            #0x7f5460
    // 0x7f5368: LoadField: r1 = r3->field_b
    //     0x7f5368: ldur            w1, [x3, #0xb]
    // 0x7f536c: r2 = LoadInt32Instr(r1)
    //     0x7f536c: sbfx            x2, x1, #1, #0x1f
    // 0x7f5370: cmp             x5, x2
    // 0x7f5374: b.ne            #0x7f5438
    // 0x7f5378: cmp             x0, x2
    // 0x7f537c: b.ge            #0x7f542c
    // 0x7f5380: LoadField: r1 = r3->field_f
    //     0x7f5380: ldur            w1, [x3, #0xf]
    // 0x7f5384: DecompressPointer r1
    //     0x7f5384: add             x1, x1, HEAP, lsl #32
    // 0x7f5388: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7f5388: add             x16, x1, x0, lsl #2
    //     0x7f538c: ldur            w6, [x16, #0xf]
    // 0x7f5390: DecompressPointer r6
    //     0x7f5390: add             x6, x6, HEAP, lsl #32
    // 0x7f5394: stur            x6, [fp, #-0x10]
    // 0x7f5398: add             x7, x0, #1
    // 0x7f539c: stur            x7, [fp, #-0x18]
    // 0x7f53a0: cmp             w6, NULL
    // 0x7f53a4: b.ne            #0x7f53d4
    // 0x7f53a8: mov             x0, x6
    // 0x7f53ac: mov             x2, x4
    // 0x7f53b0: r1 = Null
    //     0x7f53b0: mov             x1, NULL
    // 0x7f53b4: cmp             w2, NULL
    // 0x7f53b8: b.eq            #0x7f53d4
    // 0x7f53bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f53bc: ldur            w4, [x2, #0x17]
    // 0x7f53c0: DecompressPointer r4
    //     0x7f53c0: add             x4, x4, HEAP, lsl #32
    // 0x7f53c4: r8 = X0
    //     0x7f53c4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f53c8: LoadField: r9 = r4->field_7
    //     0x7f53c8: ldur            x9, [x4, #7]
    // 0x7f53cc: r3 = Null
    //     0x7f53cc: ldr             x3, [PP, #0x1aa8]  ; [pp+0x1aa8] Null
    // 0x7f53d0: blr             x9
    // 0x7f53d4: ldur            x2, [fp, #-0x10]
    // 0x7f53d8: r0 = LoadClassIdInstr(r2)
    //     0x7f53d8: ldur            x0, [x2, #-1]
    //     0x7f53dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f53e0: mov             x1, x2
    // 0x7f53e4: r0 = GDT[cid_x0 + 0x13de3]()
    //     0x7f53e4: movz            x17, #0x3de3
    //     0x7f53e8: movk            x17, #0x1, lsl #16
    //     0x7f53ec: add             lr, x0, x17
    //     0x7f53f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f53f4: blr             lr
    // 0x7f53f8: mov             x1, x0
    // 0x7f53fc: stur            x1, [fp, #-0x38]
    // 0x7f5400: r0 = Await()
    //     0x7f5400: bl              #0x582344  ; AwaitStub
    // 0x7f5404: r16 = true
    //     0x7f5404: add             x16, NULL, #0x20  ; true
    // 0x7f5408: cmp             w0, w16
    // 0x7f540c: b.eq            #0x7f5424
    // 0x7f5410: ldur            x0, [fp, #-0x18]
    // 0x7f5414: ldur            x4, [fp, #-0x28]
    // 0x7f5418: ldur            x3, [fp, #-0x30]
    // 0x7f541c: ldur            x5, [fp, #-0x20]
    // 0x7f5420: b               #0x7f535c
    // 0x7f5424: r0 = true
    //     0x7f5424: add             x0, NULL, #0x20  ; true
    // 0x7f5428: r0 = ReturnAsyncNotFuture()
    //     0x7f5428: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7f542c: r0 = pop()
    //     0x7f542c: bl              #0x7f5468  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::pop
    // 0x7f5430: r0 = false
    //     0x7f5430: add             x0, NULL, #0x30  ; false
    // 0x7f5434: r0 = ReturnAsyncNotFuture()
    //     0x7f5434: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7f5438: mov             x0, x3
    // 0x7f543c: r0 = ConcurrentModificationError()
    //     0x7f543c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f5440: mov             x1, x0
    // 0x7f5444: ldur            x0, [fp, #-0x30]
    // 0x7f5448: StoreField: r1->field_b = r0
    //     0x7f5448: stur            w0, [x1, #0xb]
    // 0x7f544c: mov             x0, x1
    // 0x7f5450: r0 = Throw()
    //     0x7f5450: bl              #0xd45764  ; ThrowStub
    // 0x7f5454: brk             #0
    // 0x7f5458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5458: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f545c: b               #0x7f531c
    // 0x7f5460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5460: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5464: b               #0x7f5368
  }
  _ _handleStartBackGesture(/* No info */) {
    // ** addr: 0x7f54c4, size: 0x194
    // 0x7f54c4: EnterFrame
    //     0x7f54c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f54c8: mov             fp, SP
    // 0x7f54cc: AllocStack(0x28)
    //     0x7f54cc: sub             SP, SP, #0x28
    // 0x7f54d0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x7f54d0: mov             x0, x1
    //     0x7f54d4: stur            x1, [fp, #-8]
    // 0x7f54d8: CheckStackOverflow
    //     0x7f54d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f54dc: cmp             SP, x16
    //     0x7f54e0: b.ls            #0x7f5648
    // 0x7f54e4: StoreField: r0->field_f3 = rNULL
    //     0x7f54e4: stur            NULL, [x0, #0xf3]
    // 0x7f54e8: r1 = Null
    //     0x7f54e8: mov             x1, NULL
    // 0x7f54ec: r0 = PredictiveBackEvent.fromMap()
    //     0x7f54ec: bl              #0x7f5658  ; [package:flutter/src/services/predictive_back_event.dart] PredictiveBackEvent::PredictiveBackEvent.fromMap
    // 0x7f54f0: ldur            x0, [fp, #-8]
    // 0x7f54f4: LoadField: r2 = r0->field_ef
    //     0x7f54f4: ldur            w2, [x0, #0xef]
    // 0x7f54f8: DecompressPointer r2
    //     0x7f54f8: add             x2, x2, HEAP, lsl #32
    // 0x7f54fc: r1 = <WidgetsBindingObserver>
    //     0x7f54fc: ldr             x1, [PP, #0x1930]  ; [pp+0x1930] TypeArguments: <WidgetsBindingObserver>
    // 0x7f5500: r0 = _GrowableList._ofGrowableList()
    //     0x7f5500: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7f5504: mov             x3, x0
    // 0x7f5508: stur            x3, [fp, #-0x28]
    // 0x7f550c: LoadField: r4 = r3->field_7
    //     0x7f550c: ldur            w4, [x3, #7]
    // 0x7f5510: DecompressPointer r4
    //     0x7f5510: add             x4, x4, HEAP, lsl #32
    // 0x7f5514: stur            x4, [fp, #-0x20]
    // 0x7f5518: LoadField: r0 = r3->field_b
    //     0x7f5518: ldur            w0, [x3, #0xb]
    // 0x7f551c: r5 = LoadInt32Instr(r0)
    //     0x7f551c: sbfx            x5, x0, #1, #0x1f
    // 0x7f5520: stur            x5, [fp, #-0x18]
    // 0x7f5524: r0 = 0
    //     0x7f5524: movz            x0, #0
    // 0x7f5528: CheckStackOverflow
    //     0x7f5528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f552c: cmp             SP, x16
    //     0x7f5530: b.ls            #0x7f5650
    // 0x7f5534: LoadField: r1 = r3->field_b
    //     0x7f5534: ldur            w1, [x3, #0xb]
    // 0x7f5538: r2 = LoadInt32Instr(r1)
    //     0x7f5538: sbfx            x2, x1, #1, #0x1f
    // 0x7f553c: cmp             x5, x2
    // 0x7f5540: b.ne            #0x7f5628
    // 0x7f5544: cmp             x0, x2
    // 0x7f5548: b.ge            #0x7f55d4
    // 0x7f554c: LoadField: r1 = r3->field_f
    //     0x7f554c: ldur            w1, [x3, #0xf]
    // 0x7f5550: DecompressPointer r1
    //     0x7f5550: add             x1, x1, HEAP, lsl #32
    // 0x7f5554: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7f5554: add             x16, x1, x0, lsl #2
    //     0x7f5558: ldur            w6, [x16, #0xf]
    // 0x7f555c: DecompressPointer r6
    //     0x7f555c: add             x6, x6, HEAP, lsl #32
    // 0x7f5560: stur            x6, [fp, #-8]
    // 0x7f5564: add             x7, x0, #1
    // 0x7f5568: stur            x7, [fp, #-0x10]
    // 0x7f556c: cmp             w6, NULL
    // 0x7f5570: b.ne            #0x7f55a0
    // 0x7f5574: mov             x0, x6
    // 0x7f5578: mov             x2, x4
    // 0x7f557c: r1 = Null
    //     0x7f557c: mov             x1, NULL
    // 0x7f5580: cmp             w2, NULL
    // 0x7f5584: b.eq            #0x7f55a0
    // 0x7f5588: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f5588: ldur            w4, [x2, #0x17]
    // 0x7f558c: DecompressPointer r4
    //     0x7f558c: add             x4, x4, HEAP, lsl #32
    // 0x7f5590: r8 = X0
    //     0x7f5590: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f5594: LoadField: r9 = r4->field_7
    //     0x7f5594: ldur            x9, [x4, #7]
    // 0x7f5598: r3 = Null
    //     0x7f5598: ldr             x3, [PP, #0x1ad0]  ; [pp+0x1ad0] Null
    // 0x7f559c: blr             x9
    // 0x7f55a0: ldur            x1, [fp, #-8]
    // 0x7f55a4: r0 = LoadClassIdInstr(r1)
    //     0x7f55a4: ldur            x0, [x1, #-1]
    //     0x7f55a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f55ac: r0 = GDT[cid_x0 + 0x13d3b]()
    //     0x7f55ac: movz            x17, #0x3d3b
    //     0x7f55b0: movk            x17, #0x1, lsl #16
    //     0x7f55b4: add             lr, x0, x17
    //     0x7f55b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f55bc: blr             lr
    // 0x7f55c0: ldur            x0, [fp, #-0x10]
    // 0x7f55c4: ldur            x4, [fp, #-0x20]
    // 0x7f55c8: ldur            x3, [fp, #-0x28]
    // 0x7f55cc: ldur            x5, [fp, #-0x18]
    // 0x7f55d0: b               #0x7f5528
    // 0x7f55d4: r1 = <bool>
    //     0x7f55d4: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x7f55d8: r0 = _Future()
    //     0x7f55d8: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7f55dc: stur            x0, [fp, #-8]
    // 0x7f55e0: StoreField: r0->field_b = rZR
    //     0x7f55e0: stur            xzr, [x0, #0xb]
    // 0x7f55e4: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x7f55e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f55e8: ldr             x0, [x0, #0x788]
    //     0x7f55ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f55f0: cmp             w0, w16
    //     0x7f55f4: b.ne            #0x7f5600
    //     0x7f55f8: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x7f55fc: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7f5600: mov             x1, x0
    // 0x7f5604: ldur            x0, [fp, #-8]
    // 0x7f5608: StoreField: r0->field_13 = r1
    //     0x7f5608: stur            w1, [x0, #0x13]
    // 0x7f560c: mov             x1, x0
    // 0x7f5610: r2 = false
    //     0x7f5610: add             x2, NULL, #0x30  ; false
    // 0x7f5614: r0 = _asyncComplete()
    //     0x7f5614: bl              #0x57e158  ; [dart:async] _Future::_asyncComplete
    // 0x7f5618: ldur            x0, [fp, #-8]
    // 0x7f561c: LeaveFrame
    //     0x7f561c: mov             SP, fp
    //     0x7f5620: ldp             fp, lr, [SP], #0x10
    // 0x7f5624: ret
    //     0x7f5624: ret             
    // 0x7f5628: mov             x0, x3
    // 0x7f562c: r0 = ConcurrentModificationError()
    //     0x7f562c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f5630: mov             x1, x0
    // 0x7f5634: ldur            x0, [fp, #-0x28]
    // 0x7f5638: StoreField: r1->field_b = r0
    //     0x7f5638: stur            w0, [x1, #0xb]
    // 0x7f563c: mov             x0, x1
    // 0x7f5640: r0 = Throw()
    //     0x7f5640: bl              #0xd45764  ; ThrowStub
    // 0x7f5644: brk             #0
    // 0x7f5648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5648: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f564c: b               #0x7f54e4
    // 0x7f5650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5650: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5654: b               #0x7f5534
  }
  [closure] Future<bool> _handleNavigationInvocation(dynamic, MethodCall) {
    // ** addr: 0x7f59ac, size: 0x3c
    // 0x7f59ac: EnterFrame
    //     0x7f59ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7f59b0: mov             fp, SP
    // 0x7f59b4: ldr             x0, [fp, #0x18]
    // 0x7f59b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f59b8: ldur            w1, [x0, #0x17]
    // 0x7f59bc: DecompressPointer r1
    //     0x7f59bc: add             x1, x1, HEAP, lsl #32
    // 0x7f59c0: CheckStackOverflow
    //     0x7f59c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f59c4: cmp             SP, x16
    //     0x7f59c8: b.ls            #0x7f59e0
    // 0x7f59cc: ldr             x2, [fp, #0x10]
    // 0x7f59d0: r0 = _handleNavigationInvocation()
    //     0x7f59d0: bl              #0x7f59e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation
    // 0x7f59d4: LeaveFrame
    //     0x7f59d4: mov             SP, fp
    //     0x7f59d8: ldp             fp, lr, [SP], #0x10
    // 0x7f59dc: ret
    //     0x7f59dc: ret             
    // 0x7f59e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f59e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f59e4: b               #0x7f59cc
  }
  _ _handleNavigationInvocation(/* No info */) {
    // ** addr: 0x7f59e8, size: 0x15c
    // 0x7f59e8: EnterFrame
    //     0x7f59e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f59ec: mov             fp, SP
    // 0x7f59f0: AllocStack(0x30)
    //     0x7f59f0: sub             SP, SP, #0x30
    // 0x7f59f4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7f59f4: stur            x1, [fp, #-0x10]
    //     0x7f59f8: stur            x2, [fp, #-0x18]
    // 0x7f59fc: CheckStackOverflow
    //     0x7f59fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5a00: cmp             SP, x16
    //     0x7f5a04: b.ls            #0x7f5b3c
    // 0x7f5a08: LoadField: r0 = r2->field_7
    //     0x7f5a08: ldur            w0, [x2, #7]
    // 0x7f5a0c: DecompressPointer r0
    //     0x7f5a0c: add             x0, x0, HEAP, lsl #32
    // 0x7f5a10: stur            x0, [fp, #-8]
    // 0x7f5a14: r16 = "popRoute"
    //     0x7f5a14: ldr             x16, [PP, #0x1b58]  ; [pp+0x1b58] "popRoute"
    // 0x7f5a18: stp             x0, x16, [SP]
    // 0x7f5a1c: r0 = ==()
    //     0x7f5a1c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7f5a20: tbnz            w0, #4, #0x7f5a30
    // 0x7f5a24: ldur            x1, [fp, #-0x10]
    // 0x7f5a28: r0 = handlePopRoute()
    //     0x7f5a28: bl              #0x7f52fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x7f5a2c: b               #0x7f5b30
    // 0x7f5a30: r16 = "pushRoute"
    //     0x7f5a30: ldr             x16, [PP, #0x1b60]  ; [pp+0x1b60] "pushRoute"
    // 0x7f5a34: ldur            lr, [fp, #-8]
    // 0x7f5a38: stp             lr, x16, [SP]
    // 0x7f5a3c: r0 = ==()
    //     0x7f5a3c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7f5a40: tbnz            w0, #4, #0x7f5a98
    // 0x7f5a44: ldur            x0, [fp, #-0x18]
    // 0x7f5a48: LoadField: r3 = r0->field_b
    //     0x7f5a48: ldur            w3, [x0, #0xb]
    // 0x7f5a4c: DecompressPointer r3
    //     0x7f5a4c: add             x3, x3, HEAP, lsl #32
    // 0x7f5a50: mov             x0, x3
    // 0x7f5a54: stur            x3, [fp, #-0x20]
    // 0x7f5a58: r2 = Null
    //     0x7f5a58: mov             x2, NULL
    // 0x7f5a5c: r1 = Null
    //     0x7f5a5c: mov             x1, NULL
    // 0x7f5a60: r4 = 60
    //     0x7f5a60: movz            x4, #0x3c
    // 0x7f5a64: branchIfSmi(r0, 0x7f5a70)
    //     0x7f5a64: tbz             w0, #0, #0x7f5a70
    // 0x7f5a68: r4 = LoadClassIdInstr(r0)
    //     0x7f5a68: ldur            x4, [x0, #-1]
    //     0x7f5a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f5a70: sub             x4, x4, #0x5e
    // 0x7f5a74: cmp             x4, #1
    // 0x7f5a78: b.ls            #0x7f5a88
    // 0x7f5a7c: r8 = String
    //     0x7f5a7c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7f5a80: r3 = Null
    //     0x7f5a80: ldr             x3, [PP, #0x1b68]  ; [pp+0x1b68] Null
    // 0x7f5a84: r0 = String()
    //     0x7f5a84: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x7f5a88: ldur            x1, [fp, #-0x10]
    // 0x7f5a8c: ldur            x2, [fp, #-0x20]
    // 0x7f5a90: r0 = handlePushRoute()
    //     0x7f5a90: bl              #0x7f5d68  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePushRoute
    // 0x7f5a94: b               #0x7f5b30
    // 0x7f5a98: ldur            x0, [fp, #-0x18]
    // 0x7f5a9c: r16 = "pushRouteInformation"
    //     0x7f5a9c: ldr             x16, [PP, #0x1b78]  ; [pp+0x1b78] "pushRouteInformation"
    // 0x7f5aa0: ldur            lr, [fp, #-8]
    // 0x7f5aa4: stp             lr, x16, [SP]
    // 0x7f5aa8: r0 = ==()
    //     0x7f5aa8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7f5aac: tbnz            w0, #4, #0x7f5ae8
    // 0x7f5ab0: ldur            x0, [fp, #-0x18]
    // 0x7f5ab4: LoadField: r3 = r0->field_b
    //     0x7f5ab4: ldur            w3, [x0, #0xb]
    // 0x7f5ab8: DecompressPointer r3
    //     0x7f5ab8: add             x3, x3, HEAP, lsl #32
    // 0x7f5abc: mov             x0, x3
    // 0x7f5ac0: stur            x3, [fp, #-8]
    // 0x7f5ac4: r2 = Null
    //     0x7f5ac4: mov             x2, NULL
    // 0x7f5ac8: r1 = Null
    //     0x7f5ac8: mov             x1, NULL
    // 0x7f5acc: r8 = Map
    //     0x7f5acc: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x7f5ad0: r3 = Null
    //     0x7f5ad0: ldr             x3, [PP, #0x1b80]  ; [pp+0x1b80] Null
    // 0x7f5ad4: r0 = Map()
    //     0x7f5ad4: bl              #0xd5e1d8  ; IsType_Map_Stub
    // 0x7f5ad8: ldur            x1, [fp, #-0x10]
    // 0x7f5adc: ldur            x2, [fp, #-8]
    // 0x7f5ae0: r0 = _handlePushRouteInformation()
    //     0x7f5ae0: bl              #0x7f5b44  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handlePushRouteInformation
    // 0x7f5ae4: b               #0x7f5b30
    // 0x7f5ae8: r1 = <bool>
    //     0x7f5ae8: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x7f5aec: r0 = _Future()
    //     0x7f5aec: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7f5af0: stur            x0, [fp, #-8]
    // 0x7f5af4: StoreField: r0->field_b = rZR
    //     0x7f5af4: stur            xzr, [x0, #0xb]
    // 0x7f5af8: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x7f5af8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f5afc: ldr             x0, [x0, #0x788]
    //     0x7f5b00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f5b04: cmp             w0, w16
    //     0x7f5b08: b.ne            #0x7f5b14
    //     0x7f5b0c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x7f5b10: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7f5b14: mov             x1, x0
    // 0x7f5b18: ldur            x0, [fp, #-8]
    // 0x7f5b1c: StoreField: r0->field_13 = r1
    //     0x7f5b1c: stur            w1, [x0, #0x13]
    // 0x7f5b20: mov             x1, x0
    // 0x7f5b24: r2 = false
    //     0x7f5b24: add             x2, NULL, #0x30  ; false
    // 0x7f5b28: r0 = _asyncComplete()
    //     0x7f5b28: bl              #0x57e158  ; [dart:async] _Future::_asyncComplete
    // 0x7f5b2c: ldur            x0, [fp, #-8]
    // 0x7f5b30: LeaveFrame
    //     0x7f5b30: mov             SP, fp
    //     0x7f5b34: ldp             fp, lr, [SP], #0x10
    // 0x7f5b38: ret
    //     0x7f5b38: ret             
    // 0x7f5b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5b3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5b40: b               #0x7f5a08
  }
  _ _handlePushRouteInformation(/* No info */) async {
    // ** addr: 0x7f5b44, size: 0x224
    // 0x7f5b44: EnterFrame
    //     0x7f5b44: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5b48: mov             fp, SP
    // 0x7f5b4c: AllocStack(0x40)
    //     0x7f5b4c: sub             SP, SP, #0x40
    // 0x7f5b50: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7f5b50: stur            NULL, [fp, #-8]
    //     0x7f5b54: stur            x1, [fp, #-0x10]
    //     0x7f5b58: mov             x16, x2
    //     0x7f5b5c: mov             x2, x1
    //     0x7f5b60: mov             x1, x16
    //     0x7f5b64: stur            x1, [fp, #-0x18]
    // 0x7f5b68: CheckStackOverflow
    //     0x7f5b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5b6c: cmp             SP, x16
    //     0x7f5b70: b.ls            #0x7f5d58
    // 0x7f5b74: InitAsync() -> Future<bool>
    //     0x7f5b74: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0x7f5b78: bl              #0x582584  ; InitAsyncStub
    // 0x7f5b7c: ldur            x3, [fp, #-0x18]
    // 0x7f5b80: r0 = LoadClassIdInstr(r3)
    //     0x7f5b80: ldur            x0, [x3, #-1]
    //     0x7f5b84: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5b88: mov             x1, x3
    // 0x7f5b8c: r2 = "location"
    //     0x7f5b8c: ldr             x2, [PP, #0x1b90]  ; [pp+0x1b90] "location"
    // 0x7f5b90: r0 = GDT[cid_x0 + -0x114]()
    //     0x7f5b90: sub             lr, x0, #0x114
    //     0x7f5b94: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5b98: blr             lr
    // 0x7f5b9c: mov             x3, x0
    // 0x7f5ba0: r2 = Null
    //     0x7f5ba0: mov             x2, NULL
    // 0x7f5ba4: r1 = Null
    //     0x7f5ba4: mov             x1, NULL
    // 0x7f5ba8: stur            x3, [fp, #-0x20]
    // 0x7f5bac: r4 = 60
    //     0x7f5bac: movz            x4, #0x3c
    // 0x7f5bb0: branchIfSmi(r0, 0x7f5bbc)
    //     0x7f5bb0: tbz             w0, #0, #0x7f5bbc
    // 0x7f5bb4: r4 = LoadClassIdInstr(r0)
    //     0x7f5bb4: ldur            x4, [x0, #-1]
    //     0x7f5bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f5bbc: sub             x4, x4, #0x5e
    // 0x7f5bc0: cmp             x4, #1
    // 0x7f5bc4: b.ls            #0x7f5bd4
    // 0x7f5bc8: r8 = String
    //     0x7f5bc8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7f5bcc: r3 = Null
    //     0x7f5bcc: ldr             x3, [PP, #0x1b98]  ; [pp+0x1b98] Null
    // 0x7f5bd0: r0 = String()
    //     0x7f5bd0: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x7f5bd4: ldur            x1, [fp, #-0x20]
    // 0x7f5bd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f5bd8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f5bdc: r0 = parse()
    //     0x7f5bdc: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x7f5be0: mov             x3, x0
    // 0x7f5be4: ldur            x1, [fp, #-0x18]
    // 0x7f5be8: stur            x3, [fp, #-0x20]
    // 0x7f5bec: r0 = LoadClassIdInstr(r1)
    //     0x7f5bec: ldur            x0, [x1, #-1]
    //     0x7f5bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5bf4: r2 = "state"
    //     0x7f5bf4: ldr             x2, [PP, #0x1ba8]  ; [pp+0x1ba8] "state"
    // 0x7f5bf8: r0 = GDT[cid_x0 + -0x114]()
    //     0x7f5bf8: sub             lr, x0, #0x114
    //     0x7f5bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5c00: blr             lr
    // 0x7f5c04: stur            x0, [fp, #-0x18]
    // 0x7f5c08: r0 = RouteInformation()
    //     0x7f5c08: bl              #0x5a587c  ; AllocateRouteInformationStub -> RouteInformation (size=0x10)
    // 0x7f5c0c: mov             x3, x0
    // 0x7f5c10: ldur            x0, [fp, #-0x18]
    // 0x7f5c14: stur            x3, [fp, #-0x28]
    // 0x7f5c18: StoreField: r3->field_b = r0
    //     0x7f5c18: stur            w0, [x3, #0xb]
    // 0x7f5c1c: ldur            x0, [fp, #-0x20]
    // 0x7f5c20: StoreField: r3->field_7 = r0
    //     0x7f5c20: stur            w0, [x3, #7]
    // 0x7f5c24: ldur            x0, [fp, #-0x10]
    // 0x7f5c28: LoadField: r2 = r0->field_ef
    //     0x7f5c28: ldur            w2, [x0, #0xef]
    // 0x7f5c2c: DecompressPointer r2
    //     0x7f5c2c: add             x2, x2, HEAP, lsl #32
    // 0x7f5c30: r1 = <WidgetsBindingObserver>
    //     0x7f5c30: ldr             x1, [PP, #0x1930]  ; [pp+0x1930] TypeArguments: <WidgetsBindingObserver>
    // 0x7f5c34: r0 = _GrowableList._ofGrowableList()
    //     0x7f5c34: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7f5c38: mov             x3, x0
    // 0x7f5c3c: stur            x3, [fp, #-0x20]
    // 0x7f5c40: LoadField: r4 = r3->field_7
    //     0x7f5c40: ldur            w4, [x3, #7]
    // 0x7f5c44: DecompressPointer r4
    //     0x7f5c44: add             x4, x4, HEAP, lsl #32
    // 0x7f5c48: stur            x4, [fp, #-0x18]
    // 0x7f5c4c: LoadField: r0 = r3->field_b
    //     0x7f5c4c: ldur            w0, [x3, #0xb]
    // 0x7f5c50: r5 = LoadInt32Instr(r0)
    //     0x7f5c50: sbfx            x5, x0, #1, #0x1f
    // 0x7f5c54: stur            x5, [fp, #-0x38]
    // 0x7f5c58: r0 = 0
    //     0x7f5c58: movz            x0, #0
    // 0x7f5c5c: CheckStackOverflow
    //     0x7f5c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5c60: cmp             SP, x16
    //     0x7f5c64: b.ls            #0x7f5d60
    // 0x7f5c68: LoadField: r1 = r3->field_b
    //     0x7f5c68: ldur            w1, [x3, #0xb]
    // 0x7f5c6c: r2 = LoadInt32Instr(r1)
    //     0x7f5c6c: sbfx            x2, x1, #1, #0x1f
    // 0x7f5c70: cmp             x5, x2
    // 0x7f5c74: b.ne            #0x7f5d38
    // 0x7f5c78: cmp             x0, x2
    // 0x7f5c7c: b.ge            #0x7f5d30
    // 0x7f5c80: LoadField: r1 = r3->field_f
    //     0x7f5c80: ldur            w1, [x3, #0xf]
    // 0x7f5c84: DecompressPointer r1
    //     0x7f5c84: add             x1, x1, HEAP, lsl #32
    // 0x7f5c88: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7f5c88: add             x16, x1, x0, lsl #2
    //     0x7f5c8c: ldur            w6, [x16, #0xf]
    // 0x7f5c90: DecompressPointer r6
    //     0x7f5c90: add             x6, x6, HEAP, lsl #32
    // 0x7f5c94: stur            x6, [fp, #-0x10]
    // 0x7f5c98: add             x7, x0, #1
    // 0x7f5c9c: stur            x7, [fp, #-0x30]
    // 0x7f5ca0: cmp             w6, NULL
    // 0x7f5ca4: b.ne            #0x7f5cd4
    // 0x7f5ca8: mov             x0, x6
    // 0x7f5cac: mov             x2, x4
    // 0x7f5cb0: r1 = Null
    //     0x7f5cb0: mov             x1, NULL
    // 0x7f5cb4: cmp             w2, NULL
    // 0x7f5cb8: b.eq            #0x7f5cd4
    // 0x7f5cbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f5cbc: ldur            w4, [x2, #0x17]
    // 0x7f5cc0: DecompressPointer r4
    //     0x7f5cc0: add             x4, x4, HEAP, lsl #32
    // 0x7f5cc4: r8 = X0
    //     0x7f5cc4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f5cc8: LoadField: r9 = r4->field_7
    //     0x7f5cc8: ldur            x9, [x4, #7]
    // 0x7f5ccc: r3 = Null
    //     0x7f5ccc: ldr             x3, [PP, #0x1bb0]  ; [pp+0x1bb0] Null
    // 0x7f5cd0: blr             x9
    // 0x7f5cd4: ldur            x3, [fp, #-0x10]
    // 0x7f5cd8: r0 = LoadClassIdInstr(r3)
    //     0x7f5cd8: ldur            x0, [x3, #-1]
    //     0x7f5cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5ce0: mov             x1, x3
    // 0x7f5ce4: ldur            x2, [fp, #-0x28]
    // 0x7f5ce8: r0 = GDT[cid_x0 + 0x13dca]()
    //     0x7f5ce8: movz            x17, #0x3dca
    //     0x7f5cec: movk            x17, #0x1, lsl #16
    //     0x7f5cf0: add             lr, x0, x17
    //     0x7f5cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5cf8: blr             lr
    // 0x7f5cfc: mov             x1, x0
    // 0x7f5d00: stur            x1, [fp, #-0x40]
    // 0x7f5d04: r0 = Await()
    //     0x7f5d04: bl              #0x582344  ; AwaitStub
    // 0x7f5d08: r16 = true
    //     0x7f5d08: add             x16, NULL, #0x20  ; true
    // 0x7f5d0c: cmp             w0, w16
    // 0x7f5d10: b.eq            #0x7f5d28
    // 0x7f5d14: ldur            x0, [fp, #-0x30]
    // 0x7f5d18: ldur            x4, [fp, #-0x18]
    // 0x7f5d1c: ldur            x3, [fp, #-0x20]
    // 0x7f5d20: ldur            x5, [fp, #-0x38]
    // 0x7f5d24: b               #0x7f5c5c
    // 0x7f5d28: r0 = true
    //     0x7f5d28: add             x0, NULL, #0x20  ; true
    // 0x7f5d2c: r0 = ReturnAsyncNotFuture()
    //     0x7f5d2c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7f5d30: r0 = false
    //     0x7f5d30: add             x0, NULL, #0x30  ; false
    // 0x7f5d34: r0 = ReturnAsyncNotFuture()
    //     0x7f5d34: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7f5d38: mov             x0, x3
    // 0x7f5d3c: r0 = ConcurrentModificationError()
    //     0x7f5d3c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f5d40: mov             x1, x0
    // 0x7f5d44: ldur            x0, [fp, #-0x20]
    // 0x7f5d48: StoreField: r1->field_b = r0
    //     0x7f5d48: stur            w0, [x1, #0xb]
    // 0x7f5d4c: mov             x0, x1
    // 0x7f5d50: r0 = Throw()
    //     0x7f5d50: bl              #0xd45764  ; ThrowStub
    // 0x7f5d54: brk             #0
    // 0x7f5d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5d58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5d5c: b               #0x7f5b74
    // 0x7f5d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5d60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5d64: b               #0x7f5c68
  }
  _ handlePushRoute(/* No info */) async {
    // ** addr: 0x7f5d68, size: 0x1a0
    // 0x7f5d68: EnterFrame
    //     0x7f5d68: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5d6c: mov             fp, SP
    // 0x7f5d70: AllocStack(0x40)
    //     0x7f5d70: sub             SP, SP, #0x40
    // 0x7f5d74: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7f5d74: stur            NULL, [fp, #-8]
    //     0x7f5d78: stur            x1, [fp, #-0x10]
    //     0x7f5d7c: mov             x16, x2
    //     0x7f5d80: mov             x2, x1
    //     0x7f5d84: mov             x1, x16
    //     0x7f5d88: stur            x1, [fp, #-0x18]
    // 0x7f5d8c: CheckStackOverflow
    //     0x7f5d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5d90: cmp             SP, x16
    //     0x7f5d94: b.ls            #0x7f5ef8
    // 0x7f5d98: InitAsync() -> Future<bool>
    //     0x7f5d98: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0x7f5d9c: bl              #0x582584  ; InitAsyncStub
    // 0x7f5da0: ldur            x1, [fp, #-0x18]
    // 0x7f5da4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f5da4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f5da8: r0 = parse()
    //     0x7f5da8: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x7f5dac: stur            x0, [fp, #-0x18]
    // 0x7f5db0: r0 = RouteInformation()
    //     0x7f5db0: bl              #0x5a587c  ; AllocateRouteInformationStub -> RouteInformation (size=0x10)
    // 0x7f5db4: mov             x3, x0
    // 0x7f5db8: ldur            x0, [fp, #-0x18]
    // 0x7f5dbc: stur            x3, [fp, #-0x20]
    // 0x7f5dc0: StoreField: r3->field_7 = r0
    //     0x7f5dc0: stur            w0, [x3, #7]
    // 0x7f5dc4: ldur            x0, [fp, #-0x10]
    // 0x7f5dc8: LoadField: r2 = r0->field_ef
    //     0x7f5dc8: ldur            w2, [x0, #0xef]
    // 0x7f5dcc: DecompressPointer r2
    //     0x7f5dcc: add             x2, x2, HEAP, lsl #32
    // 0x7f5dd0: r1 = <WidgetsBindingObserver>
    //     0x7f5dd0: ldr             x1, [PP, #0x1930]  ; [pp+0x1930] TypeArguments: <WidgetsBindingObserver>
    // 0x7f5dd4: r0 = _GrowableList._ofGrowableList()
    //     0x7f5dd4: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7f5dd8: mov             x3, x0
    // 0x7f5ddc: stur            x3, [fp, #-0x38]
    // 0x7f5de0: LoadField: r4 = r3->field_7
    //     0x7f5de0: ldur            w4, [x3, #7]
    // 0x7f5de4: DecompressPointer r4
    //     0x7f5de4: add             x4, x4, HEAP, lsl #32
    // 0x7f5de8: stur            x4, [fp, #-0x18]
    // 0x7f5dec: LoadField: r0 = r3->field_b
    //     0x7f5dec: ldur            w0, [x3, #0xb]
    // 0x7f5df0: r5 = LoadInt32Instr(r0)
    //     0x7f5df0: sbfx            x5, x0, #1, #0x1f
    // 0x7f5df4: stur            x5, [fp, #-0x30]
    // 0x7f5df8: r0 = 0
    //     0x7f5df8: movz            x0, #0
    // 0x7f5dfc: CheckStackOverflow
    //     0x7f5dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5e00: cmp             SP, x16
    //     0x7f5e04: b.ls            #0x7f5f00
    // 0x7f5e08: LoadField: r1 = r3->field_b
    //     0x7f5e08: ldur            w1, [x3, #0xb]
    // 0x7f5e0c: r2 = LoadInt32Instr(r1)
    //     0x7f5e0c: sbfx            x2, x1, #1, #0x1f
    // 0x7f5e10: cmp             x5, x2
    // 0x7f5e14: b.ne            #0x7f5ed8
    // 0x7f5e18: cmp             x0, x2
    // 0x7f5e1c: b.ge            #0x7f5ed0
    // 0x7f5e20: LoadField: r1 = r3->field_f
    //     0x7f5e20: ldur            w1, [x3, #0xf]
    // 0x7f5e24: DecompressPointer r1
    //     0x7f5e24: add             x1, x1, HEAP, lsl #32
    // 0x7f5e28: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7f5e28: add             x16, x1, x0, lsl #2
    //     0x7f5e2c: ldur            w6, [x16, #0xf]
    // 0x7f5e30: DecompressPointer r6
    //     0x7f5e30: add             x6, x6, HEAP, lsl #32
    // 0x7f5e34: stur            x6, [fp, #-0x10]
    // 0x7f5e38: add             x7, x0, #1
    // 0x7f5e3c: stur            x7, [fp, #-0x28]
    // 0x7f5e40: cmp             w6, NULL
    // 0x7f5e44: b.ne            #0x7f5e74
    // 0x7f5e48: mov             x0, x6
    // 0x7f5e4c: mov             x2, x4
    // 0x7f5e50: r1 = Null
    //     0x7f5e50: mov             x1, NULL
    // 0x7f5e54: cmp             w2, NULL
    // 0x7f5e58: b.eq            #0x7f5e74
    // 0x7f5e5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f5e5c: ldur            w4, [x2, #0x17]
    // 0x7f5e60: DecompressPointer r4
    //     0x7f5e60: add             x4, x4, HEAP, lsl #32
    // 0x7f5e64: r8 = X0
    //     0x7f5e64: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f5e68: LoadField: r9 = r4->field_7
    //     0x7f5e68: ldur            x9, [x4, #7]
    // 0x7f5e6c: r3 = Null
    //     0x7f5e6c: ldr             x3, [PP, #0x1bc0]  ; [pp+0x1bc0] Null
    // 0x7f5e70: blr             x9
    // 0x7f5e74: ldur            x3, [fp, #-0x10]
    // 0x7f5e78: r0 = LoadClassIdInstr(r3)
    //     0x7f5e78: ldur            x0, [x3, #-1]
    //     0x7f5e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5e80: mov             x1, x3
    // 0x7f5e84: ldur            x2, [fp, #-0x20]
    // 0x7f5e88: r0 = GDT[cid_x0 + 0x13dca]()
    //     0x7f5e88: movz            x17, #0x3dca
    //     0x7f5e8c: movk            x17, #0x1, lsl #16
    //     0x7f5e90: add             lr, x0, x17
    //     0x7f5e94: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5e98: blr             lr
    // 0x7f5e9c: mov             x1, x0
    // 0x7f5ea0: stur            x1, [fp, #-0x40]
    // 0x7f5ea4: r0 = Await()
    //     0x7f5ea4: bl              #0x582344  ; AwaitStub
    // 0x7f5ea8: r16 = true
    //     0x7f5ea8: add             x16, NULL, #0x20  ; true
    // 0x7f5eac: cmp             w0, w16
    // 0x7f5eb0: b.eq            #0x7f5ec8
    // 0x7f5eb4: ldur            x0, [fp, #-0x28]
    // 0x7f5eb8: ldur            x4, [fp, #-0x18]
    // 0x7f5ebc: ldur            x3, [fp, #-0x38]
    // 0x7f5ec0: ldur            x5, [fp, #-0x30]
    // 0x7f5ec4: b               #0x7f5dfc
    // 0x7f5ec8: r0 = true
    //     0x7f5ec8: add             x0, NULL, #0x20  ; true
    // 0x7f5ecc: r0 = ReturnAsyncNotFuture()
    //     0x7f5ecc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7f5ed0: r0 = false
    //     0x7f5ed0: add             x0, NULL, #0x30  ; false
    // 0x7f5ed4: r0 = ReturnAsyncNotFuture()
    //     0x7f5ed4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7f5ed8: mov             x0, x3
    // 0x7f5edc: r0 = ConcurrentModificationError()
    //     0x7f5edc: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f5ee0: mov             x1, x0
    // 0x7f5ee4: ldur            x0, [fp, #-0x38]
    // 0x7f5ee8: StoreField: r1->field_b = r0
    //     0x7f5ee8: stur            w0, [x1, #0xb]
    // 0x7f5eec: mov             x0, x1
    // 0x7f5ef0: r0 = Throw()
    //     0x7f5ef0: bl              #0xd45764  ; ThrowStub
    // 0x7f5ef4: brk             #0
    // 0x7f5ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5ef8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5efc: b               #0x7f5d98
    // 0x7f5f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5f00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5f04: b               #0x7f5e08
  }
  [closure] void handleLocaleChanged(dynamic) {
    // ** addr: 0x7f5f08, size: 0x38
    // 0x7f5f08: EnterFrame
    //     0x7f5f08: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5f0c: mov             fp, SP
    // 0x7f5f10: ldr             x0, [fp, #0x10]
    // 0x7f5f14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f5f14: ldur            w1, [x0, #0x17]
    // 0x7f5f18: DecompressPointer r1
    //     0x7f5f18: add             x1, x1, HEAP, lsl #32
    // 0x7f5f1c: CheckStackOverflow
    //     0x7f5f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5f20: cmp             SP, x16
    //     0x7f5f24: b.ls            #0x7f5f38
    // 0x7f5f28: r0 = handleLocaleChanged()
    //     0x7f5f28: bl              #0x7f5f40  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged
    // 0x7f5f2c: LeaveFrame
    //     0x7f5f2c: mov             SP, fp
    //     0x7f5f30: ldp             fp, lr, [SP], #0x10
    // 0x7f5f34: ret
    //     0x7f5f34: ret             
    // 0x7f5f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5f38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5f3c: b               #0x7f5f28
  }
  _ handleLocaleChanged(/* No info */) {
    // ** addr: 0x7f5f40, size: 0x68
    // 0x7f5f40: EnterFrame
    //     0x7f5f40: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5f44: mov             fp, SP
    // 0x7f5f48: AllocStack(0x8)
    //     0x7f5f48: sub             SP, SP, #8
    // 0x7f5f4c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */)
    //     0x7f5f4c: stur            x1, [fp, #-8]
    // 0x7f5f50: CheckStackOverflow
    //     0x7f5f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5f54: cmp             SP, x16
    //     0x7f5f58: b.ls            #0x7f5fa0
    // 0x7f5f5c: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0x7f5f5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f5f60: ldr             x0, [x0, #0xb78]
    //     0x7f5f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f5f68: cmp             w0, w16
    //     0x7f5f6c: b.ne            #0x7f5f78
    //     0x7f5f70: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0x7f5f74: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7f5f78: LoadField: r1 = r0->field_7
    //     0x7f5f78: ldur            w1, [x0, #7]
    // 0x7f5f7c: DecompressPointer r1
    //     0x7f5f7c: add             x1, x1, HEAP, lsl #32
    // 0x7f5f80: LoadField: r2 = r1->field_1f
    //     0x7f5f80: ldur            w2, [x1, #0x1f]
    // 0x7f5f84: DecompressPointer r2
    //     0x7f5f84: add             x2, x2, HEAP, lsl #32
    // 0x7f5f88: ldur            x1, [fp, #-8]
    // 0x7f5f8c: r0 = dispatchLocalesChanged()
    //     0x7f5f8c: bl              #0x7f5fa8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::dispatchLocalesChanged
    // 0x7f5f90: r0 = Null
    //     0x7f5f90: mov             x0, NULL
    // 0x7f5f94: LeaveFrame
    //     0x7f5f94: mov             SP, fp
    //     0x7f5f98: ldp             fp, lr, [SP], #0x10
    // 0x7f5f9c: ret
    //     0x7f5f9c: ret             
    // 0x7f5fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5fa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5fa4: b               #0x7f5f5c
  }
  _ dispatchLocalesChanged(/* No info */) {
    // ** addr: 0x7f5fa8, size: 0x144
    // 0x7f5fa8: EnterFrame
    //     0x7f5fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5fac: mov             fp, SP
    // 0x7f5fb0: AllocStack(0x30)
    //     0x7f5fb0: sub             SP, SP, #0x30
    // 0x7f5fb4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7f5fb4: mov             x0, x2
    //     0x7f5fb8: stur            x2, [fp, #-8]
    // 0x7f5fbc: CheckStackOverflow
    //     0x7f5fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5fc0: cmp             SP, x16
    //     0x7f5fc4: b.ls            #0x7f60dc
    // 0x7f5fc8: LoadField: r2 = r1->field_ef
    //     0x7f5fc8: ldur            w2, [x1, #0xef]
    // 0x7f5fcc: DecompressPointer r2
    //     0x7f5fcc: add             x2, x2, HEAP, lsl #32
    // 0x7f5fd0: r1 = <WidgetsBindingObserver>
    //     0x7f5fd0: ldr             x1, [PP, #0x1930]  ; [pp+0x1930] TypeArguments: <WidgetsBindingObserver>
    // 0x7f5fd4: r0 = _GrowableList._ofGrowableList()
    //     0x7f5fd4: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7f5fd8: mov             x3, x0
    // 0x7f5fdc: stur            x3, [fp, #-0x30]
    // 0x7f5fe0: LoadField: r4 = r3->field_7
    //     0x7f5fe0: ldur            w4, [x3, #7]
    // 0x7f5fe4: DecompressPointer r4
    //     0x7f5fe4: add             x4, x4, HEAP, lsl #32
    // 0x7f5fe8: stur            x4, [fp, #-0x28]
    // 0x7f5fec: LoadField: r0 = r3->field_b
    //     0x7f5fec: ldur            w0, [x3, #0xb]
    // 0x7f5ff0: r5 = LoadInt32Instr(r0)
    //     0x7f5ff0: sbfx            x5, x0, #1, #0x1f
    // 0x7f5ff4: stur            x5, [fp, #-0x20]
    // 0x7f5ff8: r0 = 0
    //     0x7f5ff8: movz            x0, #0
    // 0x7f5ffc: CheckStackOverflow
    //     0x7f5ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6000: cmp             SP, x16
    //     0x7f6004: b.ls            #0x7f60e4
    // 0x7f6008: LoadField: r1 = r3->field_b
    //     0x7f6008: ldur            w1, [x3, #0xb]
    // 0x7f600c: r2 = LoadInt32Instr(r1)
    //     0x7f600c: sbfx            x2, x1, #1, #0x1f
    // 0x7f6010: cmp             x5, x2
    // 0x7f6014: b.ne            #0x7f60bc
    // 0x7f6018: cmp             x0, x2
    // 0x7f601c: b.ge            #0x7f60ac
    // 0x7f6020: LoadField: r1 = r3->field_f
    //     0x7f6020: ldur            w1, [x3, #0xf]
    // 0x7f6024: DecompressPointer r1
    //     0x7f6024: add             x1, x1, HEAP, lsl #32
    // 0x7f6028: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7f6028: add             x16, x1, x0, lsl #2
    //     0x7f602c: ldur            w6, [x16, #0xf]
    // 0x7f6030: DecompressPointer r6
    //     0x7f6030: add             x6, x6, HEAP, lsl #32
    // 0x7f6034: stur            x6, [fp, #-0x18]
    // 0x7f6038: add             x7, x0, #1
    // 0x7f603c: stur            x7, [fp, #-0x10]
    // 0x7f6040: cmp             w6, NULL
    // 0x7f6044: b.ne            #0x7f6074
    // 0x7f6048: mov             x0, x6
    // 0x7f604c: mov             x2, x4
    // 0x7f6050: r1 = Null
    //     0x7f6050: mov             x1, NULL
    // 0x7f6054: cmp             w2, NULL
    // 0x7f6058: b.eq            #0x7f6074
    // 0x7f605c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f605c: ldur            w4, [x2, #0x17]
    // 0x7f6060: DecompressPointer r4
    //     0x7f6060: add             x4, x4, HEAP, lsl #32
    // 0x7f6064: r8 = X0
    //     0x7f6064: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f6068: LoadField: r9 = r4->field_7
    //     0x7f6068: ldur            x9, [x4, #7]
    // 0x7f606c: r3 = Null
    //     0x7f606c: ldr             x3, [PP, #0x1bd0]  ; [pp+0x1bd0] Null
    // 0x7f6070: blr             x9
    // 0x7f6074: ldur            x1, [fp, #-0x18]
    // 0x7f6078: r0 = LoadClassIdInstr(r1)
    //     0x7f6078: ldur            x0, [x1, #-1]
    //     0x7f607c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f6080: ldur            x2, [fp, #-8]
    // 0x7f6084: r0 = GDT[cid_x0 + 0x13b2f]()
    //     0x7f6084: movz            x17, #0x3b2f
    //     0x7f6088: movk            x17, #0x1, lsl #16
    //     0x7f608c: add             lr, x0, x17
    //     0x7f6090: ldr             lr, [x21, lr, lsl #3]
    //     0x7f6094: blr             lr
    // 0x7f6098: ldur            x0, [fp, #-0x10]
    // 0x7f609c: ldur            x4, [fp, #-0x28]
    // 0x7f60a0: ldur            x3, [fp, #-0x30]
    // 0x7f60a4: ldur            x5, [fp, #-0x20]
    // 0x7f60a8: b               #0x7f5ffc
    // 0x7f60ac: r0 = Null
    //     0x7f60ac: mov             x0, NULL
    // 0x7f60b0: LeaveFrame
    //     0x7f60b0: mov             SP, fp
    //     0x7f60b4: ldp             fp, lr, [SP], #0x10
    // 0x7f60b8: ret
    //     0x7f60b8: ret             
    // 0x7f60bc: mov             x0, x3
    // 0x7f60c0: r0 = ConcurrentModificationError()
    //     0x7f60c0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f60c4: mov             x1, x0
    // 0x7f60c8: ldur            x0, [fp, #-0x30]
    // 0x7f60cc: StoreField: r1->field_b = r0
    //     0x7f60cc: stur            w0, [x1, #0xb]
    // 0x7f60d0: mov             x0, x1
    // 0x7f60d4: r0 = Throw()
    //     0x7f60d4: bl              #0xd45764  ; ThrowStub
    // 0x7f60d8: brk             #0
    // 0x7f60dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f60dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f60e0: b               #0x7f5fc8
    // 0x7f60e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f60e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f60e8: b               #0x7f6008
  }
  [closure] void _handleBuildScheduled(dynamic) {
    // ** addr: 0x7f60ec, size: 0x3c
    // 0x7f60ec: EnterFrame
    //     0x7f60ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7f60f0: mov             fp, SP
    // 0x7f60f4: ldr             x0, [fp, #0x10]
    // 0x7f60f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f60f8: ldur            w1, [x0, #0x17]
    // 0x7f60fc: DecompressPointer r1
    //     0x7f60fc: add             x1, x1, HEAP, lsl #32
    // 0x7f6100: CheckStackOverflow
    //     0x7f6100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6104: cmp             SP, x16
    //     0x7f6108: b.ls            #0x7f6120
    // 0x7f610c: r0 = ensureVisualUpdate()
    //     0x7f610c: bl              #0x5b151c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x7f6110: r0 = Null
    //     0x7f6110: mov             x0, NULL
    // 0x7f6114: LeaveFrame
    //     0x7f6114: mov             SP, fp
    //     0x7f6118: ldp             fp, lr, [SP], #0x10
    // 0x7f611c: ret
    //     0x7f611c: ret             
    // 0x7f6120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6124: b               #0x7f610c
  }
  _ scheduleAttachRootWidget(/* No info */) {
    // ** addr: 0xd4b0b4, size: 0x68
    // 0xd4b0b4: EnterFrame
    //     0xd4b0b4: stp             fp, lr, [SP, #-0x10]!
    //     0xd4b0b8: mov             fp, SP
    // 0xd4b0bc: AllocStack(0x10)
    //     0xd4b0bc: sub             SP, SP, #0x10
    // 0xd4b0c0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd4b0c0: stur            x1, [fp, #-8]
    //     0xd4b0c4: stur            x2, [fp, #-0x10]
    // 0xd4b0c8: CheckStackOverflow
    //     0xd4b0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4b0cc: cmp             SP, x16
    //     0xd4b0d0: b.ls            #0xd4b114
    // 0xd4b0d4: r1 = 2
    //     0xd4b0d4: movz            x1, #0x2
    // 0xd4b0d8: r0 = AllocateContext()
    //     0xd4b0d8: bl              #0xd46410  ; AllocateContextStub
    // 0xd4b0dc: mov             x1, x0
    // 0xd4b0e0: ldur            x0, [fp, #-8]
    // 0xd4b0e4: StoreField: r1->field_f = r0
    //     0xd4b0e4: stur            w0, [x1, #0xf]
    // 0xd4b0e8: ldur            x0, [fp, #-0x10]
    // 0xd4b0ec: StoreField: r1->field_13 = r0
    //     0xd4b0ec: stur            w0, [x1, #0x13]
    // 0xd4b0f0: mov             x2, x1
    // 0xd4b0f4: r1 = Function '<anonymous closure>':.
    //     0xd4b0f4: ldr             x1, [PP, #0x7688]  ; [pp+0x7688] AnonymousClosure: (0xd4b11c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget (0xd4b0b4)
    // 0xd4b0f8: r0 = AllocateClosure()
    //     0xd4b0f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4b0fc: mov             x1, x0
    // 0xd4b100: r0 = run()
    //     0xd4b100: bl              #0x5821b4  ; [dart:async] Timer::run
    // 0xd4b104: r0 = Null
    //     0xd4b104: mov             x0, NULL
    // 0xd4b108: LeaveFrame
    //     0xd4b108: mov             SP, fp
    //     0xd4b10c: ldp             fp, lr, [SP], #0x10
    // 0xd4b110: ret
    //     0xd4b110: ret             
    // 0xd4b114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4b114: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4b118: b               #0xd4b0d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xd4b11c, size: 0x50
    // 0xd4b11c: EnterFrame
    //     0xd4b11c: stp             fp, lr, [SP, #-0x10]!
    //     0xd4b120: mov             fp, SP
    // 0xd4b124: ldr             x0, [fp, #0x10]
    // 0xd4b128: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd4b128: ldur            w1, [x0, #0x17]
    // 0xd4b12c: DecompressPointer r1
    //     0xd4b12c: add             x1, x1, HEAP, lsl #32
    // 0xd4b130: CheckStackOverflow
    //     0xd4b130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4b134: cmp             SP, x16
    //     0xd4b138: b.ls            #0xd4b164
    // 0xd4b13c: LoadField: r0 = r1->field_f
    //     0xd4b13c: ldur            w0, [x1, #0xf]
    // 0xd4b140: DecompressPointer r0
    //     0xd4b140: add             x0, x0, HEAP, lsl #32
    // 0xd4b144: LoadField: r2 = r1->field_13
    //     0xd4b144: ldur            w2, [x1, #0x13]
    // 0xd4b148: DecompressPointer r2
    //     0xd4b148: add             x2, x2, HEAP, lsl #32
    // 0xd4b14c: mov             x1, x0
    // 0xd4b150: r0 = attachRootWidget()
    //     0xd4b150: bl              #0xd4b16c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachRootWidget
    // 0xd4b154: r0 = Null
    //     0xd4b154: mov             x0, NULL
    // 0xd4b158: LeaveFrame
    //     0xd4b158: mov             SP, fp
    //     0xd4b15c: ldp             fp, lr, [SP], #0x10
    // 0xd4b160: ret
    //     0xd4b160: ret             
    // 0xd4b164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4b164: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4b168: b               #0xd4b13c
  }
  _ attachRootWidget(/* No info */) {
    // ** addr: 0xd4b16c, size: 0x54
    // 0xd4b16c: EnterFrame
    //     0xd4b16c: stp             fp, lr, [SP, #-0x10]!
    //     0xd4b170: mov             fp, SP
    // 0xd4b174: AllocStack(0x10)
    //     0xd4b174: sub             SP, SP, #0x10
    // 0xd4b178: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd4b178: stur            x1, [fp, #-8]
    //     0xd4b17c: stur            x2, [fp, #-0x10]
    // 0xd4b180: CheckStackOverflow
    //     0xd4b180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4b184: cmp             SP, x16
    //     0xd4b188: b.ls            #0xd4b1b8
    // 0xd4b18c: r0 = RootWidget()
    //     0xd4b18c: bl              #0xd4b464  ; AllocateRootWidgetStub -> RootWidget (size=0x10)
    // 0xd4b190: mov             x1, x0
    // 0xd4b194: ldur            x0, [fp, #-0x10]
    // 0xd4b198: StoreField: r1->field_b = r0
    //     0xd4b198: stur            w0, [x1, #0xb]
    // 0xd4b19c: mov             x2, x1
    // 0xd4b1a0: ldur            x1, [fp, #-8]
    // 0xd4b1a4: r0 = attachToBuildOwner()
    //     0xd4b1a4: bl              #0xd4b1c0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachToBuildOwner
    // 0xd4b1a8: r0 = Null
    //     0xd4b1a8: mov             x0, NULL
    // 0xd4b1ac: LeaveFrame
    //     0xd4b1ac: mov             SP, fp
    //     0xd4b1b0: ldp             fp, lr, [SP], #0x10
    // 0xd4b1b4: ret
    //     0xd4b1b4: ret             
    // 0xd4b1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4b1b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4b1bc: b               #0xd4b18c
  }
  _ attachToBuildOwner(/* No info */) {
    // ** addr: 0xd4b1c0, size: 0xb4
    // 0xd4b1c0: EnterFrame
    //     0xd4b1c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd4b1c4: mov             fp, SP
    // 0xd4b1c8: AllocStack(0x10)
    //     0xd4b1c8: sub             SP, SP, #0x10
    // 0xd4b1cc: r0 = true
    //     0xd4b1cc: add             x0, NULL, #0x20  ; true
    // 0xd4b1d0: mov             x4, x1
    // 0xd4b1d4: stur            x1, [fp, #-0x10]
    // 0xd4b1d8: mov             x1, x2
    // 0xd4b1dc: CheckStackOverflow
    //     0xd4b1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4b1e0: cmp             SP, x16
    //     0xd4b1e4: b.ls            #0xd4b264
    // 0xd4b1e8: LoadField: r5 = r4->field_ff
    //     0xd4b1e8: ldur            w5, [x4, #0xff]
    // 0xd4b1ec: DecompressPointer r5
    //     0xd4b1ec: add             x5, x5, HEAP, lsl #32
    // 0xd4b1f0: stur            x5, [fp, #-8]
    // 0xd4b1f4: r17 = 259
    //     0xd4b1f4: movz            x17, #0x103
    // 0xd4b1f8: str             w0, [x4, x17]
    // 0xd4b1fc: LoadField: r2 = r4->field_eb
    //     0xd4b1fc: ldur            w2, [x4, #0xeb]
    // 0xd4b200: DecompressPointer r2
    //     0xd4b200: add             x2, x2, HEAP, lsl #32
    // 0xd4b204: cmp             w2, NULL
    // 0xd4b208: b.eq            #0xd4b26c
    // 0xd4b20c: mov             x3, x5
    // 0xd4b210: r0 = attach()
    //     0xd4b210: bl              #0xd4b274  ; [package:flutter/src/widgets/binding.dart] RootWidget::attach
    // 0xd4b214: ldur            x1, [fp, #-0x10]
    // 0xd4b218: StoreField: r1->field_ff = r0
    //     0xd4b218: stur            w0, [x1, #0xff]
    //     0xd4b21c: ldurb           w16, [x1, #-1]
    //     0xd4b220: ldurb           w17, [x0, #-1]
    //     0xd4b224: and             x16, x17, x16, lsr #2
    //     0xd4b228: tst             x16, HEAP, lsr #32
    //     0xd4b22c: b.eq            #0xd4b234
    //     0xd4b230: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4b234: ldur            x0, [fp, #-8]
    // 0xd4b238: cmp             w0, NULL
    // 0xd4b23c: b.ne            #0xd4b254
    // 0xd4b240: r1 = LoadStaticField(0x8d0)
    //     0xd4b240: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xd4b244: ldr             x1, [x1, #0x11a0]
    // 0xd4b248: cmp             w1, NULL
    // 0xd4b24c: b.eq            #0xd4b270
    // 0xd4b250: r0 = ensureVisualUpdate()
    //     0xd4b250: bl              #0x5b151c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0xd4b254: r0 = Null
    //     0xd4b254: mov             x0, NULL
    // 0xd4b258: LeaveFrame
    //     0xd4b258: mov             SP, fp
    //     0xd4b25c: ldp             fp, lr, [SP], #0x10
    // 0xd4b260: ret
    //     0xd4b260: ret             
    // 0xd4b264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4b264: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4b268: b               #0xd4b1e8
    // 0xd4b26c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd4b26c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd4b270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd4b270: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ wrapWithDefaultView(/* No info */) {
    // ** addr: 0xd4b470, size: 0x13c
    // 0xd4b470: EnterFrame
    //     0xd4b470: stp             fp, lr, [SP, #-0x10]!
    //     0xd4b474: mov             fp, SP
    // 0xd4b478: AllocStack(0x20)
    //     0xd4b478: sub             SP, SP, #0x20
    // 0xd4b47c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd4b47c: stur            x1, [fp, #-8]
    //     0xd4b480: stur            x2, [fp, #-0x10]
    // 0xd4b484: CheckStackOverflow
    //     0xd4b484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4b488: cmp             SP, x16
    //     0xd4b48c: b.ls            #0xd4b5a0
    // 0xd4b490: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0xd4b490: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4b494: ldr             x0, [x0, #0xb78]
    //     0xd4b498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4b49c: cmp             w0, w16
    //     0xd4b4a0: b.ne            #0xd4b4ac
    //     0xd4b4a4: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0xd4b4a8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4b4ac: stur            x0, [fp, #-0x20]
    // 0xd4b4b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xd4b4b0: ldur            w3, [x0, #0x17]
    // 0xd4b4b4: DecompressPointer r3
    //     0xd4b4b4: add             x3, x3, HEAP, lsl #32
    // 0xd4b4b8: stur            x3, [fp, #-0x18]
    // 0xd4b4bc: r2 = LoadStaticField(0x5d4)
    //     0xd4b4bc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xd4b4c0: ldr             x2, [x2, #0xba8]
    // 0xd4b4c4: mov             x1, x3
    // 0xd4b4c8: r0 = _getValueOrData()
    //     0xd4b4c8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd4b4cc: mov             x1, x0
    // 0xd4b4d0: ldur            x0, [fp, #-0x18]
    // 0xd4b4d4: LoadField: r2 = r0->field_f
    //     0xd4b4d4: ldur            w2, [x0, #0xf]
    // 0xd4b4d8: DecompressPointer r2
    //     0xd4b4d8: add             x2, x2, HEAP, lsl #32
    // 0xd4b4dc: cmp             w2, w1
    // 0xd4b4e0: b.eq            #0xd4b584
    // 0xd4b4e4: cmp             w1, NULL
    // 0xd4b4e8: b.eq            #0xd4b584
    // 0xd4b4ec: ldur            x0, [fp, #-0x10]
    // 0xd4b4f0: ldur            x1, [fp, #-0x20]
    // 0xd4b4f4: r0 = implicitView()
    //     0xd4b4f4: bl              #0xd4b5b8  ; [dart:ui] PlatformDispatcher::implicitView
    // 0xd4b4f8: stur            x0, [fp, #-0x18]
    // 0xd4b4fc: cmp             w0, NULL
    // 0xd4b500: b.eq            #0xd4b5a8
    // 0xd4b504: ldur            x1, [fp, #-8]
    // 0xd4b508: LoadField: r0 = r1->field_cf
    //     0xd4b508: ldur            w0, [x1, #0xcf]
    // 0xd4b50c: DecompressPointer r0
    //     0xd4b50c: add             x0, x0, HEAP, lsl #32
    // 0xd4b510: r16 = Sentinel
    //     0xd4b510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4b514: cmp             w0, w16
    // 0xd4b518: b.ne            #0xd4b524
    // 0xd4b51c: r2 = pipelineOwner
    //     0xd4b51c: ldr             x2, [PP, #0x7770]  ; [pp+0x7770] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@159399801.pipelineOwner>: late final (offset: 0xd0)
    // 0xd4b520: r0 = InitLateFinalInstanceField()
    //     0xd4b520: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xd4b524: ldur            x1, [fp, #-8]
    // 0xd4b528: stur            x0, [fp, #-8]
    // 0xd4b52c: LoadField: r0 = r1->field_d3
    //     0xd4b52c: ldur            w0, [x1, #0xd3]
    // 0xd4b530: DecompressPointer r0
    //     0xd4b530: add             x0, x0, HEAP, lsl #32
    // 0xd4b534: r16 = Sentinel
    //     0xd4b534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4b538: cmp             w0, w16
    // 0xd4b53c: b.ne            #0xd4b548
    // 0xd4b540: r2 = renderView
    //     0xd4b540: ldr             x2, [PP, #0x7778]  ; [pp+0x7778] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@159399801.renderView>: late final (offset: 0xd4)
    // 0xd4b544: r0 = InitLateFinalInstanceField()
    //     0xd4b544: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xd4b548: stur            x0, [fp, #-0x20]
    // 0xd4b54c: r0 = View()
    //     0xd4b54c: bl              #0xd4b5ac  ; AllocateViewStub -> View (size=0x1c)
    // 0xd4b550: mov             x1, x0
    // 0xd4b554: ldur            x0, [fp, #-0x18]
    // 0xd4b558: StoreField: r1->field_b = r0
    //     0xd4b558: stur            w0, [x1, #0xb]
    // 0xd4b55c: ldur            x0, [fp, #-0x10]
    // 0xd4b560: StoreField: r1->field_f = r0
    //     0xd4b560: stur            w0, [x1, #0xf]
    // 0xd4b564: ldur            x0, [fp, #-8]
    // 0xd4b568: StoreField: r1->field_13 = r0
    //     0xd4b568: stur            w0, [x1, #0x13]
    // 0xd4b56c: ldur            x0, [fp, #-0x20]
    // 0xd4b570: ArrayStore: r1[0] = r0  ; List_4
    //     0xd4b570: stur            w0, [x1, #0x17]
    // 0xd4b574: mov             x0, x1
    // 0xd4b578: LeaveFrame
    //     0xd4b578: mov             SP, fp
    //     0xd4b57c: ldp             fp, lr, [SP], #0x10
    // 0xd4b580: ret
    //     0xd4b580: ret             
    // 0xd4b584: r0 = StateError()
    //     0xd4b584: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xd4b588: mov             x1, x0
    // 0xd4b58c: r0 = "The app requested a view, but the platform did not provide one.\nThis is likely because the app called `runApp` to render its root widget, which expects the platform to provide a default view to render into (the \"implicit\" view).\nHowever, the platform likely has multi-view mode enabled, which does not create this default \"implicit\" view.\nTry using `runWidget` instead of `runApp` to start your app.\n`runWidget` allows you to provide a `View` widget, without requiring a default view."
    //     0xd4b58c: ldr             x0, [PP, #0x7780]  ; [pp+0x7780] "The app requested a view, but the platform did not provide one.\nThis is likely because the app called `runApp` to render its root widget, which expects the platform to provide a default view to render into (the \"implicit\" view).\nHowever, the platform likely has multi-view mode enabled, which does not create this default \"implicit\" view.\nTry using `runWidget` instead of `runApp` to start your app.\n`runWidget` allows you to provide a `View` widget, without requiring a default view."
    // 0xd4b590: StoreField: r1->field_b = r0
    //     0xd4b590: stur            w0, [x1, #0xb]
    // 0xd4b594: mov             x0, x1
    // 0xd4b598: r0 = Throw()
    //     0xd4b598: bl              #0xd45764  ; ThrowStub
    // 0xd4b59c: brk             #0
    // 0xd4b5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4b5a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4b5a4: b               #0xd4b490
    // 0xd4b5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd4b5a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3669, size: 0x108, field offset: 0x108
class WidgetsFlutterBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding {

  static _ ensureInitialized(/* No info */) {
    // ** addr: 0x7dcf28, size: 0x58
    // 0x7dcf28: EnterFrame
    //     0x7dcf28: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcf2c: mov             fp, SP
    // 0x7dcf30: CheckStackOverflow
    //     0x7dcf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcf34: cmp             SP, x16
    //     0x7dcf38: b.ls            #0x7dcf74
    // 0x7dcf3c: r0 = LoadStaticField(0x76c)
    //     0x7dcf3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcf40: ldr             x0, [x0, #0xed8]
    // 0x7dcf44: cmp             w0, NULL
    // 0x7dcf48: b.ne            #0x7dcf58
    // 0x7dcf4c: r0 = WidgetsFlutterBinding()
    //     0x7dcf4c: bl              #0x7f6454  ; AllocateWidgetsFlutterBindingStub -> WidgetsFlutterBinding (size=0x108)
    // 0x7dcf50: mov             x1, x0
    // 0x7dcf54: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding()
    //     0x7dcf54: bl              #0x7dcf80  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x7dcf58: r0 = LoadStaticField(0x76c)
    //     0x7dcf58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcf5c: ldr             x0, [x0, #0xed8]
    // 0x7dcf60: cmp             w0, NULL
    // 0x7dcf64: b.eq            #0x7dcf7c
    // 0x7dcf68: LeaveFrame
    //     0x7dcf68: mov             SP, fp
    //     0x7dcf6c: ldp             fp, lr, [SP], #0x10
    // 0x7dcf70: ret
    //     0x7dcf70: ret             
    // 0x7dcf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcf74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcf78: b               #0x7dcf3c
    // 0x7dcf7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dcf7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4486, size: 0x3c, field offset: 0x3c
//   transformed mixin,
abstract class _RootElement&Element&RootElementMixin extends Element
     with RootElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x71b150, size: 0x30
    // 0x71b150: EnterFrame
    //     0x71b150: stp             fp, lr, [SP, #-0x10]!
    //     0x71b154: mov             fp, SP
    // 0x71b158: CheckStackOverflow
    //     0x71b158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b15c: cmp             SP, x16
    //     0x71b160: b.ls            #0x71b178
    // 0x71b164: r0 = mount()
    //     0x71b164: bl              #0x71b180  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x71b168: r0 = Null
    //     0x71b168: mov             x0, NULL
    // 0x71b16c: LeaveFrame
    //     0x71b16c: mov             SP, fp
    //     0x71b170: ldp             fp, lr, [SP], #0x10
    // 0x71b174: ret
    //     0x71b174: ret             
    // 0x71b178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b178: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b17c: b               #0x71b164
  }
}

// class id: 4487, size: 0x44, field offset: 0x3c
class RootElement extends _RootElement&Element&RootElementMixin {

  _ update(/* No info */) {
    // ** addr: 0x6f83f4, size: 0xa0
    // 0x6f83f4: EnterFrame
    //     0x6f83f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f83f8: mov             fp, SP
    // 0x6f83fc: AllocStack(0x10)
    //     0x6f83fc: sub             SP, SP, #0x10
    // 0x6f8400: SetupParameters(RootElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f8400: mov             x4, x1
    //     0x6f8404: mov             x3, x2
    //     0x6f8408: stur            x1, [fp, #-8]
    //     0x6f840c: stur            x2, [fp, #-0x10]
    // 0x6f8410: CheckStackOverflow
    //     0x6f8410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8414: cmp             SP, x16
    //     0x6f8418: b.ls            #0x6f848c
    // 0x6f841c: mov             x0, x3
    // 0x6f8420: r2 = Null
    //     0x6f8420: mov             x2, NULL
    // 0x6f8424: r1 = Null
    //     0x6f8424: mov             x1, NULL
    // 0x6f8428: r4 = 60
    //     0x6f8428: movz            x4, #0x3c
    // 0x6f842c: branchIfSmi(r0, 0x6f8438)
    //     0x6f842c: tbz             w0, #0, #0x6f8438
    // 0x6f8430: r4 = LoadClassIdInstr(r0)
    //     0x6f8430: ldur            x4, [x0, #-1]
    //     0x6f8434: ubfx            x4, x4, #0xc, #0x14
    // 0x6f8438: r17 = 4535
    //     0x6f8438: movz            x17, #0x11b7
    // 0x6f843c: cmp             x4, x17
    // 0x6f8440: b.eq            #0x6f8454
    // 0x6f8444: r8 = RootWidget
    //     0x6f8444: ldr             x8, [PP, #0x76a0]  ; [pp+0x76a0] Type: RootWidget
    // 0x6f8448: r3 = Null
    //     0x6f8448: add             x3, PP, #0x11, lsl #12  ; [pp+0x11dd8] Null
    //     0x6f844c: ldr             x3, [x3, #0xdd8]
    // 0x6f8450: r0 = DefaultTypeTest()
    //     0x6f8450: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f8454: ldur            x0, [fp, #-0x10]
    // 0x6f8458: ldur            x1, [fp, #-8]
    // 0x6f845c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f845c: stur            w0, [x1, #0x17]
    //     0x6f8460: ldurb           w16, [x1, #-1]
    //     0x6f8464: ldurb           w17, [x0, #-1]
    //     0x6f8468: and             x16, x17, x16, lsr #2
    //     0x6f846c: tst             x16, HEAP, lsr #32
    //     0x6f8470: b.eq            #0x6f8478
    //     0x6f8474: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6f8478: r0 = _rebuild()
    //     0x6f8478: bl              #0x6f8494  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x6f847c: r0 = Null
    //     0x6f847c: mov             x0, NULL
    // 0x6f8480: LeaveFrame
    //     0x6f8480: mov             SP, fp
    //     0x6f8484: ldp             fp, lr, [SP], #0x10
    // 0x6f8488: ret
    //     0x6f8488: ret             
    // 0x6f848c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f848c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8490: b               #0x6f841c
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x6f8494, size: 0x260
    // 0x6f8494: EnterFrame
    //     0x6f8494: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8498: mov             fp, SP
    // 0x6f849c: AllocStack(0x88)
    //     0x6f849c: sub             SP, SP, #0x88
    // 0x6f84a0: SetupParameters(RootElement this /* r1 => r3, fp-0x70 */)
    //     0x6f84a0: mov             x3, x1
    //     0x6f84a4: stur            x1, [fp, #-0x70]
    // 0x6f84a8: CheckStackOverflow
    //     0x6f84a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f84ac: cmp             SP, x16
    //     0x6f84b0: b.ls            #0x6f86e8
    // 0x6f84b4: LoadField: r4 = r3->field_3b
    //     0x6f84b4: ldur            w4, [x3, #0x3b]
    // 0x6f84b8: DecompressPointer r4
    //     0x6f84b8: add             x4, x4, HEAP, lsl #32
    // 0x6f84bc: stur            x4, [fp, #-0x68]
    // 0x6f84c0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x6f84c0: ldur            w5, [x3, #0x17]
    // 0x6f84c4: DecompressPointer r5
    //     0x6f84c4: add             x5, x5, HEAP, lsl #32
    // 0x6f84c8: stur            x5, [fp, #-0x60]
    // 0x6f84cc: cmp             w5, NULL
    // 0x6f84d0: b.eq            #0x6f86f0
    // 0x6f84d4: mov             x0, x5
    // 0x6f84d8: r2 = Null
    //     0x6f84d8: mov             x2, NULL
    // 0x6f84dc: r1 = Null
    //     0x6f84dc: mov             x1, NULL
    // 0x6f84e0: r4 = LoadClassIdInstr(r0)
    //     0x6f84e0: ldur            x4, [x0, #-1]
    //     0x6f84e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6f84e8: r17 = 4535
    //     0x6f84e8: movz            x17, #0x11b7
    // 0x6f84ec: cmp             x4, x17
    // 0x6f84f0: b.eq            #0x6f8500
    // 0x6f84f4: r8 = RootWidget
    //     0x6f84f4: ldr             x8, [PP, #0x76a0]  ; [pp+0x76a0] Type: RootWidget
    // 0x6f84f8: r3 = Null
    //     0x6f84f8: ldr             x3, [PP, #0x76a8]  ; [pp+0x76a8] Null
    // 0x6f84fc: r0 = DefaultTypeTest()
    //     0x6f84fc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f8500: ldur            x0, [fp, #-0x60]
    // 0x6f8504: LoadField: r2 = r0->field_b
    //     0x6f8504: ldur            w2, [x0, #0xb]
    // 0x6f8508: DecompressPointer r2
    //     0x6f8508: add             x2, x2, HEAP, lsl #32
    // 0x6f850c: ldur            x3, [fp, #-0x68]
    // 0x6f8510: stur            x2, [fp, #-0x78]
    // 0x6f8514: cmp             w3, NULL
    // 0x6f8518: b.eq            #0x6f8648
    // 0x6f851c: r0 = LoadClassIdInstr(r3)
    //     0x6f851c: ldur            x0, [x3, #-1]
    //     0x6f8520: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8524: mov             x1, x3
    // 0x6f8528: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f8528: add             lr, x0, #0xb32
    //     0x6f852c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8530: blr             lr
    // 0x6f8534: ldur            x2, [fp, #-0x78]
    // 0x6f8538: cmp             w0, w2
    // 0x6f853c: b.ne            #0x6f858c
    // 0x6f8540: ldur            x2, [fp, #-0x68]
    // 0x6f8544: LoadField: r0 = r2->field_f
    //     0x6f8544: ldur            w0, [x2, #0xf]
    // 0x6f8548: DecompressPointer r0
    //     0x6f8548: add             x0, x0, HEAP, lsl #32
    // 0x6f854c: r1 = 60
    //     0x6f854c: movz            x1, #0x3c
    // 0x6f8550: branchIfSmi(r0, 0x6f855c)
    //     0x6f8550: tbz             w0, #0, #0x6f855c
    // 0x6f8554: r1 = LoadClassIdInstr(r0)
    //     0x6f8554: ldur            x1, [x0, #-1]
    //     0x6f8558: ubfx            x1, x1, #0xc, #0x14
    // 0x6f855c: stp             NULL, x0, [SP]
    // 0x6f8560: mov             x0, x1
    // 0x6f8564: mov             lr, x0
    // 0x6f8568: ldr             lr, [x21, lr, lsl #3]
    // 0x6f856c: blr             lr
    // 0x6f8570: tbz             w0, #4, #0x6f8584
    // 0x6f8574: ldur            x1, [fp, #-0x70]
    // 0x6f8578: ldur            x2, [fp, #-0x68]
    // 0x6f857c: r3 = Null
    //     0x6f857c: mov             x3, NULL
    // 0x6f8580: r0 = updateSlotForChild()
    //     0x6f8580: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6f8584: ldur            x0, [fp, #-0x68]
    // 0x6f8588: b               #0x6f8658
    // 0x6f858c: ldur            x3, [fp, #-0x68]
    // 0x6f8590: r0 = LoadClassIdInstr(r3)
    //     0x6f8590: ldur            x0, [x3, #-1]
    //     0x6f8594: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8598: mov             x1, x3
    // 0x6f859c: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f859c: add             lr, x0, #0xb32
    //     0x6f85a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f85a4: blr             lr
    // 0x6f85a8: mov             x1, x0
    // 0x6f85ac: ldur            x2, [fp, #-0x78]
    // 0x6f85b0: r0 = canUpdate()
    //     0x6f85b0: bl              #0x6f3258  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6f85b4: tbnz            w0, #4, #0x6f8628
    // 0x6f85b8: ldur            x2, [fp, #-0x68]
    // 0x6f85bc: LoadField: r0 = r2->field_f
    //     0x6f85bc: ldur            w0, [x2, #0xf]
    // 0x6f85c0: DecompressPointer r0
    //     0x6f85c0: add             x0, x0, HEAP, lsl #32
    // 0x6f85c4: r1 = 60
    //     0x6f85c4: movz            x1, #0x3c
    // 0x6f85c8: branchIfSmi(r0, 0x6f85d4)
    //     0x6f85c8: tbz             w0, #0, #0x6f85d4
    // 0x6f85cc: r1 = LoadClassIdInstr(r0)
    //     0x6f85cc: ldur            x1, [x0, #-1]
    //     0x6f85d0: ubfx            x1, x1, #0xc, #0x14
    // 0x6f85d4: stp             NULL, x0, [SP]
    // 0x6f85d8: mov             x0, x1
    // 0x6f85dc: mov             lr, x0
    // 0x6f85e0: ldr             lr, [x21, lr, lsl #3]
    // 0x6f85e4: blr             lr
    // 0x6f85e8: tbz             w0, #4, #0x6f85fc
    // 0x6f85ec: ldur            x1, [fp, #-0x70]
    // 0x6f85f0: ldur            x2, [fp, #-0x68]
    // 0x6f85f4: r3 = Null
    //     0x6f85f4: mov             x3, NULL
    // 0x6f85f8: r0 = updateSlotForChild()
    //     0x6f85f8: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6f85fc: ldur            x3, [fp, #-0x68]
    // 0x6f8600: r0 = LoadClassIdInstr(r3)
    //     0x6f8600: ldur            x0, [x3, #-1]
    //     0x6f8604: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8608: mov             x1, x3
    // 0x6f860c: ldur            x2, [fp, #-0x78]
    // 0x6f8610: r0 = GDT[cid_x0 + 0xd627]()
    //     0x6f8610: movz            x17, #0xd627
    //     0x6f8614: add             lr, x0, x17
    //     0x6f8618: ldr             lr, [x21, lr, lsl #3]
    //     0x6f861c: blr             lr
    // 0x6f8620: ldur            x0, [fp, #-0x68]
    // 0x6f8624: b               #0x6f8658
    // 0x6f8628: ldur            x1, [fp, #-0x70]
    // 0x6f862c: ldur            x2, [fp, #-0x68]
    // 0x6f8630: r0 = deactivateChild()
    //     0x6f8630: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6f8634: ldur            x1, [fp, #-0x70]
    // 0x6f8638: ldur            x2, [fp, #-0x78]
    // 0x6f863c: r3 = Null
    //     0x6f863c: mov             x3, NULL
    // 0x6f8640: r0 = inflateWidget()
    //     0x6f8640: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6f8644: b               #0x6f8658
    // 0x6f8648: ldur            x1, [fp, #-0x70]
    // 0x6f864c: ldur            x2, [fp, #-0x78]
    // 0x6f8650: r3 = Null
    //     0x6f8650: mov             x3, NULL
    // 0x6f8654: r0 = inflateWidget()
    //     0x6f8654: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6f8658: ldur            x2, [fp, #-0x70]
    // 0x6f865c: StoreField: r2->field_3b = r0
    //     0x6f865c: stur            w0, [x2, #0x3b]
    //     0x6f8660: ldurb           w16, [x2, #-1]
    //     0x6f8664: ldurb           w17, [x0, #-1]
    //     0x6f8668: and             x16, x17, x16, lsr #2
    //     0x6f866c: tst             x16, HEAP, lsr #32
    //     0x6f8670: b.eq            #0x6f8678
    //     0x6f8674: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6f8678: b               #0x6f86d8
    // 0x6f867c: sub             SP, fp, #0x88
    // 0x6f8680: ldur            x2, [fp, #-0x70]
    // 0x6f8684: mov             x3, x0
    // 0x6f8688: stur            x0, [fp, #-0x60]
    // 0x6f868c: mov             x0, x1
    // 0x6f8690: stur            x1, [fp, #-0x68]
    // 0x6f8694: r1 = <List<Object>>
    //     0x6f8694: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x6f8698: r0 = ErrorDescription()
    //     0x6f8698: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6f869c: mov             x1, x0
    // 0x6f86a0: r2 = "attaching to the render tree"
    //     0x6f86a0: ldr             x2, [PP, #0x76b8]  ; [pp+0x76b8] "attaching to the render tree"
    // 0x6f86a4: r3 = Instance_DiagnosticLevel
    //     0x6f86a4: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x6f86a8: r0 = _ErrorDiagnostic()
    //     0x6f86a8: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6f86ac: r0 = FlutterErrorDetails()
    //     0x6f86ac: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6f86b0: mov             x1, x0
    // 0x6f86b4: ldur            x0, [fp, #-0x60]
    // 0x6f86b8: StoreField: r1->field_7 = r0
    //     0x6f86b8: stur            w0, [x1, #7]
    // 0x6f86bc: ldur            x0, [fp, #-0x68]
    // 0x6f86c0: StoreField: r1->field_b = r0
    //     0x6f86c0: stur            w0, [x1, #0xb]
    // 0x6f86c4: r0 = false
    //     0x6f86c4: add             x0, NULL, #0x30  ; false
    // 0x6f86c8: StoreField: r1->field_f = r0
    //     0x6f86c8: stur            w0, [x1, #0xf]
    // 0x6f86cc: r0 = reportError()
    //     0x6f86cc: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x6f86d0: ldur            x1, [fp, #-0x70]
    // 0x6f86d4: StoreField: r1->field_3b = rNULL
    //     0x6f86d4: stur            NULL, [x1, #0x3b]
    // 0x6f86d8: r0 = Null
    //     0x6f86d8: mov             x0, NULL
    // 0x6f86dc: LeaveFrame
    //     0x6f86dc: mov             SP, fp
    //     0x6f86e0: ldp             fp, lr, [SP], #0x10
    // 0x6f86e4: ret
    //     0x6f86e4: ret             
    // 0x6f86e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f86e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f86ec: b               #0x6f84b4
    // 0x6f86f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f86f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x709ef8, size: 0xc
    // 0x709ef8: StoreField: r1->field_3b = rNULL
    //     0x709ef8: stur            NULL, [x1, #0x3b]
    // 0x709efc: r0 = Null
    //     0x709efc: mov             x0, NULL
    // 0x709f00: ret
    //     0x709f00: ret             
  }
  _ mount(/* No info */) {
    // ** addr: 0x71b100, size: 0x50
    // 0x71b100: EnterFrame
    //     0x71b100: stp             fp, lr, [SP, #-0x10]!
    //     0x71b104: mov             fp, SP
    // 0x71b108: AllocStack(0x8)
    //     0x71b108: sub             SP, SP, #8
    // 0x71b10c: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x71b10c: mov             x0, x1
    //     0x71b110: stur            x1, [fp, #-8]
    // 0x71b114: CheckStackOverflow
    //     0x71b114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b118: cmp             SP, x16
    //     0x71b11c: b.ls            #0x71b148
    // 0x71b120: mov             x1, x0
    // 0x71b124: r0 = mount()
    //     0x71b124: bl              #0x71b180  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x71b128: ldur            x1, [fp, #-8]
    // 0x71b12c: r0 = _rebuild()
    //     0x71b12c: bl              #0x6f8494  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x71b130: ldur            x1, [fp, #-8]
    // 0x71b134: r0 = performRebuild()
    //     0x71b134: bl              #0x9f6b7c  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x71b138: r0 = Null
    //     0x71b138: mov             x0, NULL
    // 0x71b13c: LeaveFrame
    //     0x71b13c: mov             SP, fp
    //     0x71b140: ldp             fp, lr, [SP], #0x10
    // 0x71b144: ret
    //     0x71b144: ret             
    // 0x71b148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b148: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b14c: b               #0x71b120
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x9f6b20, size: 0x5c
    // 0x9f6b20: EnterFrame
    //     0x9f6b20: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6b24: mov             fp, SP
    // 0x9f6b28: AllocStack(0x8)
    //     0x9f6b28: sub             SP, SP, #8
    // 0x9f6b2c: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x9f6b2c: mov             x0, x1
    //     0x9f6b30: stur            x1, [fp, #-8]
    // 0x9f6b34: CheckStackOverflow
    //     0x9f6b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6b38: cmp             SP, x16
    //     0x9f6b3c: b.ls            #0x9f6b74
    // 0x9f6b40: LoadField: r2 = r0->field_3f
    //     0x9f6b40: ldur            w2, [x0, #0x3f]
    // 0x9f6b44: DecompressPointer r2
    //     0x9f6b44: add             x2, x2, HEAP, lsl #32
    // 0x9f6b48: cmp             w2, NULL
    // 0x9f6b4c: b.eq            #0x9f6b5c
    // 0x9f6b50: StoreField: r0->field_3f = rNULL
    //     0x9f6b50: stur            NULL, [x0, #0x3f]
    // 0x9f6b54: mov             x1, x0
    // 0x9f6b58: r0 = update()
    //     0x9f6b58: bl              #0x6f83f4  ; [package:flutter/src/widgets/binding.dart] RootElement::update
    // 0x9f6b5c: ldur            x1, [fp, #-8]
    // 0x9f6b60: r0 = performRebuild()
    //     0x9f6b60: bl              #0x9f6b7c  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x9f6b64: r0 = Null
    //     0x9f6b64: mov             x0, NULL
    // 0x9f6b68: LeaveFrame
    //     0x9f6b68: mov             SP, fp
    //     0x9f6b6c: ldp             fp, lr, [SP], #0x10
    // 0x9f6b70: ret
    //     0x9f6b70: ret             
    // 0x9f6b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6b74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6b78: b               #0x9f6b40
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xbb7190, size: 0x54
    // 0xbb7190: EnterFrame
    //     0xbb7190: stp             fp, lr, [SP, #-0x10]!
    //     0xbb7194: mov             fp, SP
    // 0xbb7198: AllocStack(0x10)
    //     0xbb7198: sub             SP, SP, #0x10
    // 0xbb719c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0xbb719c: mov             x0, x2
    // 0xbb71a0: CheckStackOverflow
    //     0xbb71a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb71a4: cmp             SP, x16
    //     0xbb71a8: b.ls            #0xbb71dc
    // 0xbb71ac: LoadField: r2 = r1->field_3b
    //     0xbb71ac: ldur            w2, [x1, #0x3b]
    // 0xbb71b0: DecompressPointer r2
    //     0xbb71b0: add             x2, x2, HEAP, lsl #32
    // 0xbb71b4: cmp             w2, NULL
    // 0xbb71b8: b.eq            #0xbb71cc
    // 0xbb71bc: stp             x2, x0, [SP]
    // 0xbb71c0: ClosureCall
    //     0xbb71c0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbb71c4: ldur            x2, [x0, #0x1f]
    //     0xbb71c8: blr             x2
    // 0xbb71cc: r0 = Null
    //     0xbb71cc: mov             x0, NULL
    // 0xbb71d0: LeaveFrame
    //     0xbb71d0: mov             SP, fp
    //     0xbb71d4: ldp             fp, lr, [SP], #0x10
    // 0xbb71d8: ret
    //     0xbb71d8: ret             
    // 0xbb71dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb71dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb71e0: b               #0xbb71ac
  }
}

// class id: 4535, size: 0x10, field offset: 0xc
//   const constructor, 
class RootWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0xab5de4, size: 0x4c
    // 0xab5de4: EnterFrame
    //     0xab5de4: stp             fp, lr, [SP, #-0x10]!
    //     0xab5de8: mov             fp, SP
    // 0xab5dec: AllocStack(0x8)
    //     0xab5dec: sub             SP, SP, #8
    // 0xab5df0: SetupParameters(RootWidget this /* r1 => r1, fp-0x8 */)
    //     0xab5df0: stur            x1, [fp, #-8]
    // 0xab5df4: r0 = RootElement()
    //     0xab5df4: bl              #0xab5e30  ; AllocateRootElementStub -> RootElement (size=0x44)
    // 0xab5df8: r1 = Sentinel
    //     0xab5df8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab5dfc: StoreField: r0->field_13 = r1
    //     0xab5dfc: stur            w1, [x0, #0x13]
    // 0xab5e00: r1 = Instance__ElementLifecycle
    //     0xab5e00: ldr             x1, [PP, #0x7768]  ; [pp+0x7768] Obj!_ElementLifecycle@dd0891
    // 0xab5e04: StoreField: r0->field_23 = r1
    //     0xab5e04: stur            w1, [x0, #0x23]
    // 0xab5e08: r1 = false
    //     0xab5e08: add             x1, NULL, #0x30  ; false
    // 0xab5e0c: StoreField: r0->field_2f = r1
    //     0xab5e0c: stur            w1, [x0, #0x2f]
    // 0xab5e10: r2 = true
    //     0xab5e10: add             x2, NULL, #0x20  ; true
    // 0xab5e14: StoreField: r0->field_33 = r2
    //     0xab5e14: stur            w2, [x0, #0x33]
    // 0xab5e18: StoreField: r0->field_37 = r1
    //     0xab5e18: stur            w1, [x0, #0x37]
    // 0xab5e1c: ldur            x1, [fp, #-8]
    // 0xab5e20: ArrayStore: r0[0] = r1  ; List_4
    //     0xab5e20: stur            w1, [x0, #0x17]
    // 0xab5e24: LeaveFrame
    //     0xab5e24: mov             SP, fp
    //     0xab5e28: ldp             fp, lr, [SP], #0x10
    // 0xab5e2c: ret
    //     0xab5e2c: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0xd4b274, size: 0x110
    // 0xd4b274: EnterFrame
    //     0xd4b274: stp             fp, lr, [SP, #-0x10]!
    //     0xd4b278: mov             fp, SP
    // 0xd4b27c: AllocStack(0x30)
    //     0xd4b27c: sub             SP, SP, #0x30
    // 0xd4b280: SetupParameters(RootWidget this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xd4b280: mov             x0, x2
    //     0xd4b284: stur            x2, [fp, #-0x10]
    //     0xd4b288: mov             x2, x1
    //     0xd4b28c: stur            x1, [fp, #-8]
    //     0xd4b290: mov             x1, x3
    //     0xd4b294: stur            x3, [fp, #-0x18]
    // 0xd4b298: CheckStackOverflow
    //     0xd4b298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4b29c: cmp             SP, x16
    //     0xd4b2a0: b.ls            #0xd4b374
    // 0xd4b2a4: r1 = 3
    //     0xd4b2a4: movz            x1, #0x3
    // 0xd4b2a8: r0 = AllocateContext()
    //     0xd4b2a8: bl              #0xd46410  ; AllocateContextStub
    // 0xd4b2ac: mov             x3, x0
    // 0xd4b2b0: ldur            x0, [fp, #-8]
    // 0xd4b2b4: stur            x3, [fp, #-0x20]
    // 0xd4b2b8: StoreField: r3->field_f = r0
    //     0xd4b2b8: stur            w0, [x3, #0xf]
    // 0xd4b2bc: ldur            x4, [fp, #-0x10]
    // 0xd4b2c0: StoreField: r3->field_13 = r4
    //     0xd4b2c0: stur            w4, [x3, #0x13]
    // 0xd4b2c4: ldur            x1, [fp, #-0x18]
    // 0xd4b2c8: ArrayStore: r3[0] = r1  ; List_4
    //     0xd4b2c8: stur            w1, [x3, #0x17]
    // 0xd4b2cc: cmp             w1, NULL
    // 0xd4b2d0: b.ne            #0xd4b334
    // 0xd4b2d4: mov             x2, x3
    // 0xd4b2d8: r1 = Function '<anonymous closure>':.
    //     0xd4b2d8: ldr             x1, [PP, #0x7690]  ; [pp+0x7690] AnonymousClosure: (0xd4b3e0), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0xd4b274)
    // 0xd4b2dc: r0 = AllocateClosure()
    //     0xd4b2dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4b2e0: ldur            x1, [fp, #-0x10]
    // 0xd4b2e4: mov             x2, x0
    // 0xd4b2e8: r0 = lockState()
    //     0xd4b2e8: bl              #0x7494a0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0xd4b2ec: ldur            x0, [fp, #-0x20]
    // 0xd4b2f0: LoadField: r3 = r0->field_13
    //     0xd4b2f0: ldur            w3, [x0, #0x13]
    // 0xd4b2f4: DecompressPointer r3
    //     0xd4b2f4: add             x3, x3, HEAP, lsl #32
    // 0xd4b2f8: stur            x3, [fp, #-0x28]
    // 0xd4b2fc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xd4b2fc: ldur            w4, [x0, #0x17]
    // 0xd4b300: DecompressPointer r4
    //     0xd4b300: add             x4, x4, HEAP, lsl #32
    // 0xd4b304: stur            x4, [fp, #-0x10]
    // 0xd4b308: cmp             w4, NULL
    // 0xd4b30c: b.eq            #0xd4b37c
    // 0xd4b310: mov             x2, x0
    // 0xd4b314: r1 = Function '<anonymous closure>':.
    //     0xd4b314: ldr             x1, [PP, #0x7698]  ; [pp+0x7698] AnonymousClosure: (0xd4b384), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0xd4b274)
    // 0xd4b318: r0 = AllocateClosure()
    //     0xd4b318: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4b31c: str             x0, [SP]
    // 0xd4b320: ldur            x1, [fp, #-0x28]
    // 0xd4b324: ldur            x2, [fp, #-0x10]
    // 0xd4b328: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xd4b328: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xd4b32c: r0 = buildScope()
    //     0xd4b32c: bl              #0x6304fc  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0xd4b330: b               #0xd4b354
    // 0xd4b334: StoreField: r1->field_3f = r0
    //     0xd4b334: stur            w0, [x1, #0x3f]
    //     0xd4b338: ldurb           w16, [x1, #-1]
    //     0xd4b33c: ldurb           w17, [x0, #-1]
    //     0xd4b340: and             x16, x17, x16, lsr #2
    //     0xd4b344: tst             x16, HEAP, lsr #32
    //     0xd4b348: b.eq            #0xd4b350
    //     0xd4b34c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4b350: r0 = markNeedsBuild()
    //     0xd4b350: bl              #0x71e5ec  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0xd4b354: ldur            x1, [fp, #-0x20]
    // 0xd4b358: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd4b358: ldur            w0, [x1, #0x17]
    // 0xd4b35c: DecompressPointer r0
    //     0xd4b35c: add             x0, x0, HEAP, lsl #32
    // 0xd4b360: cmp             w0, NULL
    // 0xd4b364: b.eq            #0xd4b380
    // 0xd4b368: LeaveFrame
    //     0xd4b368: mov             SP, fp
    //     0xd4b36c: ldp             fp, lr, [SP], #0x10
    // 0xd4b370: ret
    //     0xd4b370: ret             
    // 0xd4b374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4b374: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4b378: b               #0xd4b2a4
    // 0xd4b37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd4b37c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd4b380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd4b380: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xd4b384, size: 0x5c
    // 0xd4b384: EnterFrame
    //     0xd4b384: stp             fp, lr, [SP, #-0x10]!
    //     0xd4b388: mov             fp, SP
    // 0xd4b38c: ldr             x0, [fp, #0x10]
    // 0xd4b390: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd4b390: ldur            w1, [x0, #0x17]
    // 0xd4b394: DecompressPointer r1
    //     0xd4b394: add             x1, x1, HEAP, lsl #32
    // 0xd4b398: CheckStackOverflow
    //     0xd4b398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4b39c: cmp             SP, x16
    //     0xd4b3a0: b.ls            #0xd4b3d4
    // 0xd4b3a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd4b3a4: ldur            w0, [x1, #0x17]
    // 0xd4b3a8: DecompressPointer r0
    //     0xd4b3a8: add             x0, x0, HEAP, lsl #32
    // 0xd4b3ac: cmp             w0, NULL
    // 0xd4b3b0: b.eq            #0xd4b3dc
    // 0xd4b3b4: mov             x1, x0
    // 0xd4b3b8: r2 = Null
    //     0xd4b3b8: mov             x2, NULL
    // 0xd4b3bc: r3 = Null
    //     0xd4b3bc: mov             x3, NULL
    // 0xd4b3c0: r0 = mount()
    //     0xd4b3c0: bl              #0x71b100  ; [package:flutter/src/widgets/binding.dart] RootElement::mount
    // 0xd4b3c4: r0 = Null
    //     0xd4b3c4: mov             x0, NULL
    // 0xd4b3c8: LeaveFrame
    //     0xd4b3c8: mov             SP, fp
    //     0xd4b3cc: ldp             fp, lr, [SP], #0x10
    // 0xd4b3d0: ret
    //     0xd4b3d0: ret             
    // 0xd4b3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4b3d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4b3d8: b               #0xd4b3a4
    // 0xd4b3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd4b3dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xd4b3e0, size: 0x84
    // 0xd4b3e0: EnterFrame
    //     0xd4b3e0: stp             fp, lr, [SP, #-0x10]!
    //     0xd4b3e4: mov             fp, SP
    // 0xd4b3e8: AllocStack(0x8)
    //     0xd4b3e8: sub             SP, SP, #8
    // 0xd4b3ec: SetupParameters()
    //     0xd4b3ec: ldr             x0, [fp, #0x10]
    //     0xd4b3f0: ldur            w2, [x0, #0x17]
    //     0xd4b3f4: add             x2, x2, HEAP, lsl #32
    //     0xd4b3f8: stur            x2, [fp, #-8]
    // 0xd4b3fc: CheckStackOverflow
    //     0xd4b3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4b400: cmp             SP, x16
    //     0xd4b404: b.ls            #0xd4b45c
    // 0xd4b408: LoadField: r1 = r2->field_f
    //     0xd4b408: ldur            w1, [x2, #0xf]
    // 0xd4b40c: DecompressPointer r1
    //     0xd4b40c: add             x1, x1, HEAP, lsl #32
    // 0xd4b410: r0 = createElement()
    //     0xd4b410: bl              #0xab5de4  ; [package:flutter/src/widgets/binding.dart] RootWidget::createElement
    // 0xd4b414: mov             x2, x0
    // 0xd4b418: ldur            x1, [fp, #-8]
    // 0xd4b41c: ArrayStore: r1[0] = r0  ; List_4
    //     0xd4b41c: stur            w0, [x1, #0x17]
    //     0xd4b420: ldurb           w16, [x1, #-1]
    //     0xd4b424: ldurb           w17, [x0, #-1]
    //     0xd4b428: and             x16, x17, x16, lsr #2
    //     0xd4b42c: tst             x16, HEAP, lsr #32
    //     0xd4b430: b.eq            #0xd4b438
    //     0xd4b434: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4b438: LoadField: r0 = r1->field_13
    //     0xd4b438: ldur            w0, [x1, #0x13]
    // 0xd4b43c: DecompressPointer r0
    //     0xd4b43c: add             x0, x0, HEAP, lsl #32
    // 0xd4b440: mov             x1, x2
    // 0xd4b444: mov             x2, x0
    // 0xd4b448: r0 = assignOwner()
    //     0xd4b448: bl              #0xa6c868  ; [package:flutter/src/widgets/adapter.dart] _RenderObjectToWidgetElement&RenderTreeRootElement&RootElementMixin::assignOwner
    // 0xd4b44c: r0 = Null
    //     0xd4b44c: mov             x0, NULL
    // 0xd4b450: LeaveFrame
    //     0xd4b450: mov             SP, fp
    //     0xd4b454: ldp             fp, lr, [SP], #0x10
    // 0xd4b458: ret
    //     0xd4b458: ret             
    // 0xd4b45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4b45c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4b460: b               #0xd4b408
  }
}

// class id: 5537, size: 0x8, field offset: 0x8
abstract class WidgetsBindingObserver extends Object {
}
