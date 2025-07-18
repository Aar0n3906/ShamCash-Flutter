// lib: , url: package:flutter/src/rendering/binding.dart

// class id: 1048959, size: 0x8
class :: {
}

// class id: 2599, size: 0x44, field offset: 0x44
class _DefaultRootPipelineOwner extends PipelineOwner {
}

// class id: 2627, size: 0x6c, field offset: 0x68
class _ReusableRenderView extends RenderView {

  _ dispose(/* No info */) {
    // ** addr: 0x55920c, size: 0x34
    // 0x55920c: EnterFrame
    //     0x55920c: stp             fp, lr, [SP, #-0x10]!
    //     0x559210: mov             fp, SP
    // 0x559214: CheckStackOverflow
    //     0x559214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559218: cmp             SP, x16
    //     0x55921c: b.ls            #0x559238
    // 0x559220: r2 = Null
    //     0x559220: mov             x2, NULL
    // 0x559224: r0 = child=()
    //     0x559224: bl              #0x68cfdc  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x559228: r0 = Null
    //     0x559228: mov             x0, NULL
    // 0x55922c: LeaveFrame
    //     0x55922c: mov             SP, fp
    //     0x559230: ldp             fp, lr, [SP], #0x10
    // 0x559234: ret
    //     0x559234: ret             
    // 0x559238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559238: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55923c: b               #0x559220
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x55b170, size: 0x48
    // 0x55b170: EnterFrame
    //     0x55b170: stp             fp, lr, [SP, #-0x10]!
    //     0x55b174: mov             fp, SP
    // 0x55b178: AllocStack(0x8)
    //     0x55b178: sub             SP, SP, #8
    // 0x55b17c: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0x55b17c: mov             x0, x1
    //     0x55b180: stur            x1, [fp, #-8]
    // 0x55b184: CheckStackOverflow
    //     0x55b184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b188: cmp             SP, x16
    //     0x55b18c: b.ls            #0x55b1b0
    // 0x55b190: mov             x1, x0
    // 0x55b194: r0 = clearSemantics()
    //     0x55b194: bl              #0x5dc70c  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x55b198: ldur            x1, [fp, #-8]
    // 0x55b19c: r0 = scheduleInitialSemantics()
    //     0x55b19c: bl              #0x55b1b8  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialSemantics
    // 0x55b1a0: r0 = Null
    //     0x55b1a0: mov             x0, NULL
    // 0x55b1a4: LeaveFrame
    //     0x55b1a4: mov             SP, fp
    //     0x55b1a8: ldp             fp, lr, [SP], #0x10
    // 0x55b1ac: ret
    //     0x55b1ac: ret             
    // 0x55b1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b1b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b1b4: b               #0x55b190
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x6402b8, size: 0x68
    // 0x6402b8: EnterFrame
    //     0x6402b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6402bc: mov             fp, SP
    // 0x6402c0: AllocStack(0x8)
    //     0x6402c0: sub             SP, SP, #8
    // 0x6402c4: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0x6402c4: mov             x0, x1
    //     0x6402c8: stur            x1, [fp, #-8]
    // 0x6402cc: CheckStackOverflow
    //     0x6402cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6402d0: cmp             SP, x16
    //     0x6402d4: b.ls            #0x640318
    // 0x6402d8: LoadField: r1 = r0->field_67
    //     0x6402d8: ldur            w1, [x0, #0x67]
    // 0x6402dc: DecompressPointer r1
    //     0x6402dc: add             x1, x1, HEAP, lsl #32
    // 0x6402e0: tbnz            w1, #4, #0x6402f4
    // 0x6402e4: r0 = Null
    //     0x6402e4: mov             x0, NULL
    // 0x6402e8: LeaveFrame
    //     0x6402e8: mov             SP, fp
    //     0x6402ec: ldp             fp, lr, [SP], #0x10
    // 0x6402f0: ret
    //     0x6402f0: ret             
    // 0x6402f4: mov             x1, x0
    // 0x6402f8: r0 = prepareInitialFrame()
    //     0x6402f8: bl              #0x640320  ; [package:flutter/src/rendering/view.dart] RenderView::prepareInitialFrame
    // 0x6402fc: ldur            x1, [fp, #-8]
    // 0x640300: r2 = true
    //     0x640300: add             x2, NULL, #0x20  ; true
    // 0x640304: StoreField: r1->field_67 = r2
    //     0x640304: stur            w2, [x1, #0x67]
    // 0x640308: r0 = Null
    //     0x640308: mov             x0, NULL
    // 0x64030c: LeaveFrame
    //     0x64030c: mov             SP, fp
    //     0x640310: ldp             fp, lr, [SP], #0x10
    // 0x640314: ret
    //     0x640314: ret             
    // 0x640318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640318: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64031c: b               #0x6402d8
  }
}

// class id: 2807, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable extends Object
    implements _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding, HitTestable {
}

// class id: 2808, size: 0x8, field offset: 0x8
abstract class RendererBinding extends _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable {

  get _ instance(/* No info */) {
    // ** addr: 0x57e4ec, size: 0x20
    // 0x57e4ec: r0 = LoadStaticField(0x84c)
    //     0x57e4ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57e4f0: ldr             x0, [x0, #0x1098]
    // 0x57e4f4: cmp             w0, NULL
    // 0x57e4f8: b.eq            #0x57e500
    // 0x57e4fc: ret
    //     0x57e4fc: ret             
    // 0x57e500: EnterFrame
    //     0x57e500: stp             fp, lr, [SP, #-0x10]!
    //     0x57e504: mov             fp, SP
    // 0x57e508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57e508: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2810, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, SemanticsBinding {
}

// class id: 3224, size: 0x28, field offset: 0x24
class _BindingPipelineManifold extends ChangeNotifier
    implements PipelineManifold {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x4fba90, size: 0x3c
    // 0x4fba90: EnterFrame
    //     0x4fba90: stp             fp, lr, [SP, #-0x10]!
    //     0x4fba94: mov             fp, SP
    // 0x4fba98: CheckStackOverflow
    //     0x4fba98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fba9c: cmp             SP, x16
    //     0x4fbaa0: b.ls            #0x4fbac4
    // 0x4fbaa4: LoadField: r0 = r1->field_23
    //     0x4fbaa4: ldur            w0, [x1, #0x23]
    // 0x4fbaa8: DecompressPointer r0
    //     0x4fbaa8: add             x0, x0, HEAP, lsl #32
    // 0x4fbaac: mov             x1, x0
    // 0x4fbab0: r0 = ensureVisualUpdate()
    //     0x4fbab0: bl              #0x4fbacc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x4fbab4: r0 = Null
    //     0x4fbab4: mov             x0, NULL
    // 0x4fbab8: LeaveFrame
    //     0x4fbab8: mov             SP, fp
    //     0x4fbabc: ldp             fp, lr, [SP], #0x10
    // 0x4fbac0: ret
    //     0x4fbac0: ret             
    // 0x4fbac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbac4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbac8: b               #0x4fbaa4
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x5e17c0, size: 0x38
    // 0x5e17c0: EnterFrame
    //     0x5e17c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e17c4: mov             fp, SP
    // 0x5e17c8: CheckStackOverflow
    //     0x5e17c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e17cc: cmp             SP, x16
    //     0x5e17d0: b.ls            #0x5e17f0
    // 0x5e17d4: LoadField: r0 = r1->field_23
    //     0x5e17d4: ldur            w0, [x1, #0x23]
    // 0x5e17d8: DecompressPointer r0
    //     0x5e17d8: add             x0, x0, HEAP, lsl #32
    // 0x5e17dc: mov             x1, x0
    // 0x5e17e0: r0 = semanticsEnabled()
    //     0x5e17e0: bl              #0x5e17f8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::semanticsEnabled
    // 0x5e17e4: LeaveFrame
    //     0x5e17e4: mov             SP, fp
    //     0x5e17e8: ldp             fp, lr, [SP], #0x10
    // 0x5e17ec: ret
    //     0x5e17ec: ret             
    // 0x5e17f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e17f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e17f4: b               #0x5e17d4
  }
  _ _BindingPipelineManifold(/* No info */) {
    // ** addr: 0x7f89c4, size: 0xc0
    // 0x7f89c4: EnterFrame
    //     0x7f89c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f89c8: mov             fp, SP
    // 0x7f89cc: AllocStack(0x10)
    //     0x7f89cc: sub             SP, SP, #0x10
    // 0x7f89d0: SetupParameters(_BindingPipelineManifold this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7f89d0: stur            x1, [fp, #-8]
    //     0x7f89d4: mov             x16, x2
    //     0x7f89d8: mov             x2, x1
    //     0x7f89dc: mov             x1, x16
    //     0x7f89e0: stur            x1, [fp, #-0x10]
    // 0x7f89e4: CheckStackOverflow
    //     0x7f89e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f89e8: cmp             SP, x16
    //     0x7f89ec: b.ls            #0x7f8a7c
    // 0x7f89f0: mov             x0, x1
    // 0x7f89f4: StoreField: r2->field_23 = r0
    //     0x7f89f4: stur            w0, [x2, #0x23]
    //     0x7f89f8: ldurb           w16, [x2, #-1]
    //     0x7f89fc: ldurb           w17, [x0, #-1]
    //     0x7f8a00: and             x16, x17, x16, lsr #2
    //     0x7f8a04: tst             x16, HEAP, lsr #32
    //     0x7f8a08: b.eq            #0x7f8a10
    //     0x7f8a0c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7f8a10: StoreField: r2->field_7 = rZR
    //     0x7f8a10: stur            xzr, [x2, #7]
    // 0x7f8a14: StoreField: r2->field_13 = rZR
    //     0x7f8a14: stur            xzr, [x2, #0x13]
    // 0x7f8a18: StoreField: r2->field_1b = rZR
    //     0x7f8a18: stur            xzr, [x2, #0x1b]
    // 0x7f8a1c: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7f8a1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f8a20: ldr             x0, [x0, #0xc88]
    //     0x7f8a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f8a28: cmp             w0, w16
    //     0x7f8a2c: b.ne            #0x7f8a38
    //     0x7f8a30: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x7f8a34: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7f8a38: ldur            x2, [fp, #-8]
    // 0x7f8a3c: StoreField: r2->field_f = r0
    //     0x7f8a3c: stur            w0, [x2, #0xf]
    //     0x7f8a40: ldurb           w16, [x2, #-1]
    //     0x7f8a44: ldurb           w17, [x0, #-1]
    //     0x7f8a48: and             x16, x17, x16, lsr #2
    //     0x7f8a4c: tst             x16, HEAP, lsr #32
    //     0x7f8a50: b.eq            #0x7f8a58
    //     0x7f8a54: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7f8a58: r1 = Function 'notifyListeners':.
    //     0x7f8a58: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x4f4e10), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f48f4)
    // 0x7f8a5c: r0 = AllocateClosure()
    //     0x7f8a5c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f8a60: ldur            x1, [fp, #-0x10]
    // 0x7f8a64: mov             x2, x0
    // 0x7f8a68: r0 = addSemanticsEnabledListener()
    //     0x7f8a68: bl              #0x7f8a84  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsEnabledListener
    // 0x7f8a6c: r0 = Null
    //     0x7f8a6c: mov             x0, NULL
    // 0x7f8a70: LeaveFrame
    //     0x7f8a70: mov             SP, fp
    //     0x7f8a74: ldp             fp, lr, [SP], #0x10
    // 0x7f8a78: ret
    //     0x7f8a78: ret             
    // 0x7f8a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8a7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8a80: b               #0x7f89f0
  }
}
