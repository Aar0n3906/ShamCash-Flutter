// lib: , url: package:flutter/src/widgets/app_lifecycle_listener.dart

// class id: 1049091, size: 0x8
class :: {
}

// class id: 2784, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _AppLifecycleListener&Object&WidgetsBindingObserver extends Object
     with WidgetsBindingObserver {

  _ didPopRoute(/* No info */) {
    // ** addr: 0x5cecac, size: 0x74
    // 0x5cecac: EnterFrame
    //     0x5cecac: stp             fp, lr, [SP, #-0x10]!
    //     0x5cecb0: mov             fp, SP
    // 0x5cecb4: AllocStack(0x8)
    //     0x5cecb4: sub             SP, SP, #8
    // 0x5cecb8: CheckStackOverflow
    //     0x5cecb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cecbc: cmp             SP, x16
    //     0x5cecc0: b.ls            #0x5ced18
    // 0x5cecc4: r1 = <bool>
    //     0x5cecc4: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x5cecc8: r0 = _Future()
    //     0x5cecc8: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5ceccc: stur            x0, [fp, #-8]
    // 0x5cecd0: StoreField: r0->field_b = rZR
    //     0x5cecd0: stur            xzr, [x0, #0xb]
    // 0x5cecd4: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x5cecd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cecd8: ldr             x0, [x0, #0x788]
    //     0x5cecdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5cece0: cmp             w0, w16
    //     0x5cece4: b.ne            #0x5cecf0
    //     0x5cece8: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x5cecec: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x5cecf0: mov             x1, x0
    // 0x5cecf4: ldur            x0, [fp, #-8]
    // 0x5cecf8: StoreField: r0->field_13 = r1
    //     0x5cecf8: stur            w1, [x0, #0x13]
    // 0x5cecfc: mov             x1, x0
    // 0x5ced00: r2 = false
    //     0x5ced00: add             x2, NULL, #0x30  ; false
    // 0x5ced04: r0 = _asyncComplete()
    //     0x5ced04: bl              #0x57e158  ; [dart:async] _Future::_asyncComplete
    // 0x5ced08: ldur            x0, [fp, #-8]
    // 0x5ced0c: LeaveFrame
    //     0x5ced0c: mov             SP, fp
    //     0x5ced10: ldp             fp, lr, [SP], #0x10
    // 0x5ced14: ret
    //     0x5ced14: ret             
    // 0x5ced18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ced18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ced1c: b               #0x5cecc4
  }
}

// class id: 2785, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _AppLifecycleListener&Object&WidgetsBindingObserver&Diagnosticable extends _AppLifecycleListener&Object&WidgetsBindingObserver
     with Diagnosticable {

  _ toString(/* No info */) {
    // ** addr: 0xb461bc, size: 0x44
    // 0xb461bc: EnterFrame
    //     0xb461bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb461c0: mov             fp, SP
    // 0xb461c4: AllocStack(0x8)
    //     0xb461c4: sub             SP, SP, #8
    // 0xb461c8: SetupParameters(_AppLifecycleListener&Object&WidgetsBindingObserver&Diagnosticable this /* r0 */)
    //     0xb461c8: ldur            w0, [x4, #0x13]
    //     0xb461cc: sub             x1, x0, #2
    //     0xb461d0: add             x0, fp, w1, sxtw #2
    //     0xb461d4: ldr             x0, [x0, #0x10]
    // 0xb461d8: CheckStackOverflow
    //     0xb461d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb461dc: cmp             SP, x16
    //     0xb461e0: b.ls            #0xb461f8
    // 0xb461e4: str             x0, [SP]
    // 0xb461e8: r0 = toString()
    //     0xb461e8: bl              #0xb5f808  ; [dart:core] Object::toString
    // 0xb461ec: LeaveFrame
    //     0xb461ec: mov             SP, fp
    //     0xb461f0: ldp             fp, lr, [SP], #0x10
    // 0xb461f4: ret
    //     0xb461f4: ret             
    // 0xb461f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb461f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb461fc: b               #0xb461e4
  }
}

// class id: 2786, size: 0x34, field offset: 0x8
class AppLifecycleListener extends _AppLifecycleListener&Object&WidgetsBindingObserver&Diagnosticable {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x5d5660, size: 0x124
    // 0x5d5660: EnterFrame
    //     0x5d5660: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5664: mov             fp, SP
    // 0x5d5668: AllocStack(0x8)
    //     0x5d5668: sub             SP, SP, #8
    // 0x5d566c: SetupParameters(AppLifecycleListener this /* r1 => r2 */, dynamic _ /* r2 => r1 */)
    //     0x5d566c: mov             x16, x2
    //     0x5d5670: mov             x2, x1
    //     0x5d5674: mov             x1, x16
    // 0x5d5678: CheckStackOverflow
    //     0x5d5678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d567c: cmp             SP, x16
    //     0x5d5680: b.ls            #0x5d5778
    // 0x5d5684: LoadField: r3 = r2->field_7
    //     0x5d5684: ldur            w3, [x2, #7]
    // 0x5d5688: DecompressPointer r3
    //     0x5d5688: add             x3, x3, HEAP, lsl #32
    // 0x5d568c: cmp             w1, w3
    // 0x5d5690: b.ne            #0x5d56a4
    // 0x5d5694: r0 = Null
    //     0x5d5694: mov             x0, NULL
    // 0x5d5698: LeaveFrame
    //     0x5d5698: mov             SP, fp
    //     0x5d569c: ldp             fp, lr, [SP], #0x10
    // 0x5d56a0: ret
    //     0x5d56a0: ret             
    // 0x5d56a4: mov             x0, x1
    // 0x5d56a8: StoreField: r2->field_7 = r0
    //     0x5d56a8: stur            w0, [x2, #7]
    //     0x5d56ac: ldurb           w16, [x2, #-1]
    //     0x5d56b0: ldurb           w17, [x0, #-1]
    //     0x5d56b4: and             x16, x17, x16, lsr #2
    //     0x5d56b8: tst             x16, HEAP, lsr #32
    //     0x5d56bc: b.eq            #0x5d56c4
    //     0x5d56c0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5d56c4: LoadField: r0 = r1->field_7
    //     0x5d56c4: ldur            x0, [x1, #7]
    // 0x5d56c8: cmp             x0, #2
    // 0x5d56cc: b.gt            #0x5d5728
    // 0x5d56d0: cmp             x0, #1
    // 0x5d56d4: b.gt            #0x5d5704
    // 0x5d56d8: cmp             x0, #0
    // 0x5d56dc: b.le            #0x5d5768
    // 0x5d56e0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5d56e0: ldur            w0, [x2, #0x17]
    // 0x5d56e4: DecompressPointer r0
    //     0x5d56e4: add             x0, x0, HEAP, lsl #32
    // 0x5d56e8: cmp             w0, NULL
    // 0x5d56ec: b.eq            #0x5d5780
    // 0x5d56f0: str             x0, [SP]
    // 0x5d56f4: ClosureCall
    //     0x5d56f4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5d56f8: ldur            x2, [x0, #0x1f]
    //     0x5d56fc: blr             x2
    // 0x5d5700: b               #0x5d5768
    // 0x5d5704: r16 = Instance_AppLifecycleState
    //     0x5d5704: ldr             x16, [PP, #0x2c28]  ; [pp+0x2c28] Obj!AppLifecycleState@dd5551
    // 0x5d5708: cmp             w3, w16
    // 0x5d570c: b.eq            #0x5d5768
    // 0x5d5710: cmp             w3, NULL
    // 0x5d5714: b.eq            #0x5d5768
    // 0x5d5718: r16 = Instance_AppLifecycleState
    //     0x5d5718: ldr             x16, [PP, #0x1ec8]  ; [pp+0x1ec8] Obj!AppLifecycleState@dd54f1
    // 0x5d571c: cmp             w3, w16
    // 0x5d5720: b.ne            #0x5d5768
    // 0x5d5724: b               #0x5d5768
    // 0x5d5728: cmp             x0, #3
    // 0x5d572c: b.gt            #0x5d5754
    // 0x5d5730: r16 = Instance_AppLifecycleState
    //     0x5d5730: ldr             x16, [PP, #0x2c38]  ; [pp+0x2c38] Obj!AppLifecycleState@dd5511
    // 0x5d5734: cmp             w3, w16
    // 0x5d5738: b.eq            #0x5d5768
    // 0x5d573c: cmp             w3, NULL
    // 0x5d5740: b.eq            #0x5d5768
    // 0x5d5744: r16 = Instance_AppLifecycleState
    //     0x5d5744: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AppLifecycleState@dd5531
    // 0x5d5748: cmp             w3, w16
    // 0x5d574c: b.ne            #0x5d5768
    // 0x5d5750: b               #0x5d5768
    // 0x5d5754: cmp             w3, NULL
    // 0x5d5758: b.eq            #0x5d5768
    // 0x5d575c: r16 = Instance_AppLifecycleState
    //     0x5d575c: ldr             x16, [PP, #0x2c28]  ; [pp+0x2c28] Obj!AppLifecycleState@dd5551
    // 0x5d5760: cmp             w3, w16
    // 0x5d5764: b.eq            #0x5d5768
    // 0x5d5768: r0 = Null
    //     0x5d5768: mov             x0, NULL
    // 0x5d576c: LeaveFrame
    //     0x5d576c: mov             SP, fp
    //     0x5d5770: ldp             fp, lr, [SP], #0x10
    // 0x5d5774: ret
    //     0x5d5774: ret             
    // 0x5d5778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5778: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d577c: b               #0x5d5684
    // 0x5d5780: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5d5780: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ AppLifecycleListener(/* No info */) {
    // ** addr: 0x80c3ec, size: 0x168
    // 0x80c3ec: EnterFrame
    //     0x80c3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x80c3f0: mov             fp, SP
    // 0x80c3f4: AllocStack(0x18)
    //     0x80c3f4: sub             SP, SP, #0x18
    // 0x80c3f8: SetupParameters(AppLifecycleListener this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x80c3f8: mov             x3, x1
    //     0x80c3fc: mov             x0, x2
    //     0x80c400: stur            x1, [fp, #-0x10]
    // 0x80c404: CheckStackOverflow
    //     0x80c404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c408: cmp             SP, x16
    //     0x80c40c: b.ls            #0x80c548
    // 0x80c410: ArrayStore: r3[0] = r0  ; List_4
    //     0x80c410: stur            w0, [x3, #0x17]
    //     0x80c414: ldurb           w16, [x3, #-1]
    //     0x80c418: ldurb           w17, [x0, #-1]
    //     0x80c41c: and             x16, x17, x16, lsr #2
    //     0x80c420: tst             x16, HEAP, lsr #32
    //     0x80c424: b.eq            #0x80c42c
    //     0x80c428: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x80c42c: r1 = LoadStaticField(0x76c)
    //     0x80c42c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x80c430: ldr             x1, [x1, #0xed8]
    // 0x80c434: cmp             w1, NULL
    // 0x80c438: b.eq            #0x80c550
    // 0x80c43c: mov             x0, x1
    // 0x80c440: StoreField: r3->field_b = r0
    //     0x80c440: stur            w0, [x3, #0xb]
    //     0x80c444: ldurb           w16, [x3, #-1]
    //     0x80c448: ldurb           w17, [x0, #-1]
    //     0x80c44c: and             x16, x17, x16, lsr #2
    //     0x80c450: tst             x16, HEAP, lsr #32
    //     0x80c454: b.eq            #0x80c45c
    //     0x80c458: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x80c45c: LoadField: r0 = r1->field_2f
    //     0x80c45c: ldur            w0, [x1, #0x2f]
    // 0x80c460: DecompressPointer r0
    //     0x80c460: add             x0, x0, HEAP, lsl #32
    // 0x80c464: StoreField: r3->field_7 = r0
    //     0x80c464: stur            w0, [x3, #7]
    //     0x80c468: ldurb           w16, [x3, #-1]
    //     0x80c46c: ldurb           w17, [x0, #-1]
    //     0x80c470: and             x16, x17, x16, lsr #2
    //     0x80c474: tst             x16, HEAP, lsr #32
    //     0x80c478: b.eq            #0x80c480
    //     0x80c47c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x80c480: LoadField: r4 = r1->field_ef
    //     0x80c480: ldur            w4, [x1, #0xef]
    // 0x80c484: DecompressPointer r4
    //     0x80c484: add             x4, x4, HEAP, lsl #32
    // 0x80c488: stur            x4, [fp, #-8]
    // 0x80c48c: LoadField: r2 = r4->field_7
    //     0x80c48c: ldur            w2, [x4, #7]
    // 0x80c490: DecompressPointer r2
    //     0x80c490: add             x2, x2, HEAP, lsl #32
    // 0x80c494: mov             x0, x3
    // 0x80c498: r1 = Null
    //     0x80c498: mov             x1, NULL
    // 0x80c49c: cmp             w2, NULL
    // 0x80c4a0: b.eq            #0x80c4c0
    // 0x80c4a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80c4a4: ldur            w4, [x2, #0x17]
    // 0x80c4a8: DecompressPointer r4
    //     0x80c4a8: add             x4, x4, HEAP, lsl #32
    // 0x80c4ac: r8 = X0
    //     0x80c4ac: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x80c4b0: LoadField: r9 = r4->field_7
    //     0x80c4b0: ldur            x9, [x4, #7]
    // 0x80c4b4: r3 = Null
    //     0x80c4b4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e960] Null
    //     0x80c4b8: ldr             x3, [x3, #0x960]
    // 0x80c4bc: blr             x9
    // 0x80c4c0: ldur            x0, [fp, #-8]
    // 0x80c4c4: LoadField: r1 = r0->field_b
    //     0x80c4c4: ldur            w1, [x0, #0xb]
    // 0x80c4c8: LoadField: r2 = r0->field_f
    //     0x80c4c8: ldur            w2, [x0, #0xf]
    // 0x80c4cc: DecompressPointer r2
    //     0x80c4cc: add             x2, x2, HEAP, lsl #32
    // 0x80c4d0: LoadField: r3 = r2->field_b
    //     0x80c4d0: ldur            w3, [x2, #0xb]
    // 0x80c4d4: r2 = LoadInt32Instr(r1)
    //     0x80c4d4: sbfx            x2, x1, #1, #0x1f
    // 0x80c4d8: stur            x2, [fp, #-0x18]
    // 0x80c4dc: r1 = LoadInt32Instr(r3)
    //     0x80c4dc: sbfx            x1, x3, #1, #0x1f
    // 0x80c4e0: cmp             x2, x1
    // 0x80c4e4: b.ne            #0x80c4f0
    // 0x80c4e8: mov             x1, x0
    // 0x80c4ec: r0 = _growToNextCapacity()
    //     0x80c4ec: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80c4f0: ldur            x2, [fp, #-8]
    // 0x80c4f4: ldur            x3, [fp, #-0x18]
    // 0x80c4f8: add             x4, x3, #1
    // 0x80c4fc: lsl             x5, x4, #1
    // 0x80c500: StoreField: r2->field_b = r5
    //     0x80c500: stur            w5, [x2, #0xb]
    // 0x80c504: LoadField: r1 = r2->field_f
    //     0x80c504: ldur            w1, [x2, #0xf]
    // 0x80c508: DecompressPointer r1
    //     0x80c508: add             x1, x1, HEAP, lsl #32
    // 0x80c50c: ldur            x0, [fp, #-0x10]
    // 0x80c510: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80c510: add             x25, x1, x3, lsl #2
    //     0x80c514: add             x25, x25, #0xf
    //     0x80c518: str             w0, [x25]
    //     0x80c51c: tbz             w0, #0, #0x80c538
    //     0x80c520: ldurb           w16, [x1, #-1]
    //     0x80c524: ldurb           w17, [x0, #-1]
    //     0x80c528: and             x16, x17, x16, lsr #2
    //     0x80c52c: tst             x16, HEAP, lsr #32
    //     0x80c530: b.eq            #0x80c538
    //     0x80c534: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x80c538: r0 = Null
    //     0x80c538: mov             x0, NULL
    // 0x80c53c: LeaveFrame
    //     0x80c53c: mov             SP, fp
    //     0x80c540: ldp             fp, lr, [SP], #0x10
    // 0x80c544: ret
    //     0x80c544: ret             
    // 0x80c548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c548: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c54c: b               #0x80c410
    // 0x80c550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c550: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ecf0c, size: 0x3c
    // 0x9ecf0c: EnterFrame
    //     0x9ecf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecf10: mov             fp, SP
    // 0x9ecf14: mov             x2, x1
    // 0x9ecf18: CheckStackOverflow
    //     0x9ecf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ecf1c: cmp             SP, x16
    //     0x9ecf20: b.ls            #0x9ecf40
    // 0x9ecf24: LoadField: r1 = r2->field_b
    //     0x9ecf24: ldur            w1, [x2, #0xb]
    // 0x9ecf28: DecompressPointer r1
    //     0x9ecf28: add             x1, x1, HEAP, lsl #32
    // 0x9ecf2c: r0 = removeObserver()
    //     0x9ecf2c: bl              #0x6f8f24  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x9ecf30: r0 = Null
    //     0x9ecf30: mov             x0, NULL
    // 0x9ecf34: LeaveFrame
    //     0x9ecf34: mov             SP, fp
    //     0x9ecf38: ldp             fp, lr, [SP], #0x10
    // 0x9ecf3c: ret
    //     0x9ecf3c: ret             
    // 0x9ecf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ecf40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ecf44: b               #0x9ecf24
  }
}
