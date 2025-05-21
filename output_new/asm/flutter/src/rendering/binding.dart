// lib: , url: package:flutter/src/rendering/binding.dart

// class id: 1049001, size: 0x8
class :: {
}

// class id: 2969, size: 0x44, field offset: 0x44
class _DefaultRootPipelineOwner extends PipelineOwner {
}

// class id: 2998, size: 0x6c, field offset: 0x68
class _ReusableRenderView extends RenderView {

  _ dispose(/* No info */) {
    // ** addr: 0x665460, size: 0x34
    // 0x665460: EnterFrame
    //     0x665460: stp             fp, lr, [SP, #-0x10]!
    //     0x665464: mov             fp, SP
    // 0x665468: CheckStackOverflow
    //     0x665468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66546c: cmp             SP, x16
    //     0x665470: b.ls            #0x66548c
    // 0x665474: r2 = Null
    //     0x665474: mov             x2, NULL
    // 0x665478: r0 = child=()
    //     0x665478: bl              #0x7463e8  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x66547c: r0 = Null
    //     0x66547c: mov             x0, NULL
    // 0x665480: LeaveFrame
    //     0x665480: mov             SP, fp
    //     0x665484: ldp             fp, lr, [SP], #0x10
    // 0x665488: ret
    //     0x665488: ret             
    // 0x66548c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66548c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665490: b               #0x665474
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x673f64, size: 0x48
    // 0x673f64: EnterFrame
    //     0x673f64: stp             fp, lr, [SP, #-0x10]!
    //     0x673f68: mov             fp, SP
    // 0x673f6c: AllocStack(0x8)
    //     0x673f6c: sub             SP, SP, #8
    // 0x673f70: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0x673f70: mov             x0, x1
    //     0x673f74: stur            x1, [fp, #-8]
    // 0x673f78: CheckStackOverflow
    //     0x673f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673f7c: cmp             SP, x16
    //     0x673f80: b.ls            #0x673fa4
    // 0x673f84: mov             x1, x0
    // 0x673f88: r0 = clearSemantics()
    //     0x673f88: bl              #0x689a4c  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x673f8c: ldur            x1, [fp, #-8]
    // 0x673f90: r0 = scheduleInitialSemantics()
    //     0x673f90: bl              #0x673fac  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialSemantics
    // 0x673f94: r0 = Null
    //     0x673f94: mov             x0, NULL
    // 0x673f98: LeaveFrame
    //     0x673f98: mov             SP, fp
    //     0x673f9c: ldp             fp, lr, [SP], #0x10
    // 0x673fa0: ret
    //     0x673fa0: ret             
    // 0x673fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673fa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673fa8: b               #0x673f84
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x7190bc, size: 0x68
    // 0x7190bc: EnterFrame
    //     0x7190bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7190c0: mov             fp, SP
    // 0x7190c4: AllocStack(0x8)
    //     0x7190c4: sub             SP, SP, #8
    // 0x7190c8: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0x7190c8: mov             x0, x1
    //     0x7190cc: stur            x1, [fp, #-8]
    // 0x7190d0: CheckStackOverflow
    //     0x7190d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7190d4: cmp             SP, x16
    //     0x7190d8: b.ls            #0x71911c
    // 0x7190dc: LoadField: r1 = r0->field_67
    //     0x7190dc: ldur            w1, [x0, #0x67]
    // 0x7190e0: DecompressPointer r1
    //     0x7190e0: add             x1, x1, HEAP, lsl #32
    // 0x7190e4: tbnz            w1, #4, #0x7190f8
    // 0x7190e8: r0 = Null
    //     0x7190e8: mov             x0, NULL
    // 0x7190ec: LeaveFrame
    //     0x7190ec: mov             SP, fp
    //     0x7190f0: ldp             fp, lr, [SP], #0x10
    // 0x7190f4: ret
    //     0x7190f4: ret             
    // 0x7190f8: mov             x1, x0
    // 0x7190fc: r0 = prepareInitialFrame()
    //     0x7190fc: bl              #0x719124  ; [package:flutter/src/rendering/view.dart] RenderView::prepareInitialFrame
    // 0x719100: ldur            x1, [fp, #-8]
    // 0x719104: r2 = true
    //     0x719104: add             x2, NULL, #0x20  ; true
    // 0x719108: StoreField: r1->field_67 = r2
    //     0x719108: stur            w2, [x1, #0x67]
    // 0x71910c: r0 = Null
    //     0x71910c: mov             x0, NULL
    // 0x719110: LeaveFrame
    //     0x719110: mov             SP, fp
    //     0x719114: ldp             fp, lr, [SP], #0x10
    // 0x719118: ret
    //     0x719118: ret             
    // 0x71911c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71911c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719120: b               #0x7190dc
  }
}

// class id: 3182, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable extends Object
    implements _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding, HitTestable {
}

// class id: 3183, size: 0x8, field offset: 0x8
abstract class RendererBinding extends _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable {

  get _ instance(/* No info */) {
    // ** addr: 0x6384b8, size: 0x20
    // 0x6384b8: r0 = LoadStaticField(0x858)
    //     0x6384b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6384bc: ldr             x0, [x0, #0x10b0]
    // 0x6384c0: cmp             w0, NULL
    // 0x6384c4: b.eq            #0x6384cc
    // 0x6384c8: ret
    //     0x6384c8: ret             
    // 0x6384cc: EnterFrame
    //     0x6384cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6384d0: mov             fp, SP
    // 0x6384d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6384d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3185, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, SemanticsBinding {
}

// class id: 3605, size: 0x28, field offset: 0x24
class _BindingPipelineManifold extends ChangeNotifier
    implements PipelineManifold {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x5b14e0, size: 0x3c
    // 0x5b14e0: EnterFrame
    //     0x5b14e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b14e4: mov             fp, SP
    // 0x5b14e8: CheckStackOverflow
    //     0x5b14e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b14ec: cmp             SP, x16
    //     0x5b14f0: b.ls            #0x5b1514
    // 0x5b14f4: LoadField: r0 = r1->field_23
    //     0x5b14f4: ldur            w0, [x1, #0x23]
    // 0x5b14f8: DecompressPointer r0
    //     0x5b14f8: add             x0, x0, HEAP, lsl #32
    // 0x5b14fc: mov             x1, x0
    // 0x5b1500: r0 = ensureVisualUpdate()
    //     0x5b1500: bl              #0x5b151c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x5b1504: r0 = Null
    //     0x5b1504: mov             x0, NULL
    // 0x5b1508: LeaveFrame
    //     0x5b1508: mov             SP, fp
    //     0x5b150c: ldp             fp, lr, [SP], #0x10
    // 0x5b1510: ret
    //     0x5b1510: ret             
    // 0x5b1514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1514: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1518: b               #0x5b14f4
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x719f48, size: 0x38
    // 0x719f48: EnterFrame
    //     0x719f48: stp             fp, lr, [SP, #-0x10]!
    //     0x719f4c: mov             fp, SP
    // 0x719f50: CheckStackOverflow
    //     0x719f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719f54: cmp             SP, x16
    //     0x719f58: b.ls            #0x719f78
    // 0x719f5c: LoadField: r0 = r1->field_23
    //     0x719f5c: ldur            w0, [x1, #0x23]
    // 0x719f60: DecompressPointer r0
    //     0x719f60: add             x0, x0, HEAP, lsl #32
    // 0x719f64: mov             x1, x0
    // 0x719f68: r0 = semanticsEnabled()
    //     0x719f68: bl              #0x719f80  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::semanticsEnabled
    // 0x719f6c: LeaveFrame
    //     0x719f6c: mov             SP, fp
    //     0x719f70: ldp             fp, lr, [SP], #0x10
    // 0x719f74: ret
    //     0x719f74: ret             
    // 0x719f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719f78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719f7c: b               #0x719f5c
  }
  _ _BindingPipelineManifold(/* No info */) {
    // ** addr: 0x7ea8dc, size: 0xc0
    // 0x7ea8dc: EnterFrame
    //     0x7ea8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea8e0: mov             fp, SP
    // 0x7ea8e4: AllocStack(0x10)
    //     0x7ea8e4: sub             SP, SP, #0x10
    // 0x7ea8e8: SetupParameters(_BindingPipelineManifold this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7ea8e8: stur            x1, [fp, #-8]
    //     0x7ea8ec: mov             x16, x2
    //     0x7ea8f0: mov             x2, x1
    //     0x7ea8f4: mov             x1, x16
    //     0x7ea8f8: stur            x1, [fp, #-0x10]
    // 0x7ea8fc: CheckStackOverflow
    //     0x7ea8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea900: cmp             SP, x16
    //     0x7ea904: b.ls            #0x7ea994
    // 0x7ea908: mov             x0, x1
    // 0x7ea90c: StoreField: r2->field_23 = r0
    //     0x7ea90c: stur            w0, [x2, #0x23]
    //     0x7ea910: ldurb           w16, [x2, #-1]
    //     0x7ea914: ldurb           w17, [x0, #-1]
    //     0x7ea918: and             x16, x17, x16, lsr #2
    //     0x7ea91c: tst             x16, HEAP, lsr #32
    //     0x7ea920: b.eq            #0x7ea928
    //     0x7ea924: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7ea928: StoreField: r2->field_7 = rZR
    //     0x7ea928: stur            xzr, [x2, #7]
    // 0x7ea92c: StoreField: r2->field_13 = rZR
    //     0x7ea92c: stur            xzr, [x2, #0x13]
    // 0x7ea930: StoreField: r2->field_1b = rZR
    //     0x7ea930: stur            xzr, [x2, #0x1b]
    // 0x7ea934: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7ea934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea938: ldr             x0, [x0, #0xca0]
    //     0x7ea93c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ea940: cmp             w0, w16
    //     0x7ea944: b.ne            #0x7ea950
    //     0x7ea948: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x7ea94c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7ea950: ldur            x2, [fp, #-8]
    // 0x7ea954: StoreField: r2->field_f = r0
    //     0x7ea954: stur            w0, [x2, #0xf]
    //     0x7ea958: ldurb           w16, [x2, #-1]
    //     0x7ea95c: ldurb           w17, [x0, #-1]
    //     0x7ea960: and             x16, x17, x16, lsr #2
    //     0x7ea964: tst             x16, HEAP, lsr #32
    //     0x7ea968: b.eq            #0x7ea970
    //     0x7ea96c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7ea970: r1 = Function 'notifyListeners':.
    //     0x7ea970: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0x7ea974: r0 = AllocateClosure()
    //     0x7ea974: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7ea978: ldur            x1, [fp, #-0x10]
    // 0x7ea97c: mov             x2, x0
    // 0x7ea980: r0 = addSemanticsEnabledListener()
    //     0x7ea980: bl              #0x7ea99c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsEnabledListener
    // 0x7ea984: r0 = Null
    //     0x7ea984: mov             x0, NULL
    // 0x7ea988: LeaveFrame
    //     0x7ea988: mov             SP, fp
    //     0x7ea98c: ldp             fp, lr, [SP], #0x10
    // 0x7ea990: ret
    //     0x7ea990: ret             
    // 0x7ea994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea994: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea998: b               #0x7ea908
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9f11ec, size: 0x24
    // 0x9f11ec: EnterFrame
    //     0x9f11ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9f11f0: mov             fp, SP
    // 0x9f11f4: ldr             x2, [fp, #0x10]
    // 0x9f11f8: r1 = Function 'dispose':.
    //     0x9f11f8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a78] AnonymousClosure: (0x9f1210), in [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::dispose (0x9f45a8)
    //     0x9f11fc: ldr             x1, [x1, #0xa78]
    // 0x9f1200: r0 = AllocateClosure()
    //     0x9f1200: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f1204: LeaveFrame
    //     0x9f1204: mov             SP, fp
    //     0x9f1208: ldp             fp, lr, [SP], #0x10
    // 0x9f120c: ret
    //     0x9f120c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9f1210, size: 0x38
    // 0x9f1210: EnterFrame
    //     0x9f1210: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1214: mov             fp, SP
    // 0x9f1218: ldr             x0, [fp, #0x10]
    // 0x9f121c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f121c: ldur            w1, [x0, #0x17]
    // 0x9f1220: DecompressPointer r1
    //     0x9f1220: add             x1, x1, HEAP, lsl #32
    // 0x9f1224: CheckStackOverflow
    //     0x9f1224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1228: cmp             SP, x16
    //     0x9f122c: b.ls            #0x9f1240
    // 0x9f1230: r0 = dispose()
    //     0x9f1230: bl              #0x9f45a8  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::dispose
    // 0x9f1234: LeaveFrame
    //     0x9f1234: mov             SP, fp
    //     0x9f1238: ldp             fp, lr, [SP], #0x10
    // 0x9f123c: ret
    //     0x9f123c: ret             
    // 0x9f1240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1240: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1244: b               #0x9f1230
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f45a8, size: 0x64
    // 0x9f45a8: EnterFrame
    //     0x9f45a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f45ac: mov             fp, SP
    // 0x9f45b0: AllocStack(0x10)
    //     0x9f45b0: sub             SP, SP, #0x10
    // 0x9f45b4: SetupParameters(_BindingPipelineManifold this /* r1 => r0, fp-0x10 */)
    //     0x9f45b4: mov             x0, x1
    //     0x9f45b8: stur            x1, [fp, #-0x10]
    // 0x9f45bc: CheckStackOverflow
    //     0x9f45bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f45c0: cmp             SP, x16
    //     0x9f45c4: b.ls            #0x9f4604
    // 0x9f45c8: LoadField: r3 = r0->field_23
    //     0x9f45c8: ldur            w3, [x0, #0x23]
    // 0x9f45cc: DecompressPointer r3
    //     0x9f45cc: add             x3, x3, HEAP, lsl #32
    // 0x9f45d0: mov             x2, x0
    // 0x9f45d4: stur            x3, [fp, #-8]
    // 0x9f45d8: r1 = Function 'notifyListeners':.
    //     0x9f45d8: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0x9f45dc: r0 = AllocateClosure()
    //     0x9f45dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f45e0: ldur            x1, [fp, #-8]
    // 0x9f45e4: mov             x2, x0
    // 0x9f45e8: r0 = removeSemanticsEnabledListener()
    //     0x9f45e8: bl              #0x9f460c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::removeSemanticsEnabledListener
    // 0x9f45ec: ldur            x1, [fp, #-0x10]
    // 0x9f45f0: r0 = dispose()
    //     0x9f45f0: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9f45f4: r0 = Null
    //     0x9f45f4: mov             x0, NULL
    // 0x9f45f8: LeaveFrame
    //     0x9f45f8: mov             SP, fp
    //     0x9f45fc: ldp             fp, lr, [SP], #0x10
    // 0x9f4600: ret
    //     0x9f4600: ret             
    // 0x9f4604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4604: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4608: b               #0x9f45c8
  }
}
