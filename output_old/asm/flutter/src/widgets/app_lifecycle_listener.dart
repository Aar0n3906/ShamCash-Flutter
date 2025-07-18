// lib: , url: package:flutter/src/widgets/app_lifecycle_listener.dart

// class id: 1049048, size: 0x8
class :: {
}

// class id: 2416, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _AppLifecycleListener&Object&WidgetsBindingObserver extends Object
     with WidgetsBindingObserver {

  _ didPopRoute(/* No info */) {
    // ** addr: 0x50f820, size: 0x74
    // 0x50f820: EnterFrame
    //     0x50f820: stp             fp, lr, [SP, #-0x10]!
    //     0x50f824: mov             fp, SP
    // 0x50f828: AllocStack(0x8)
    //     0x50f828: sub             SP, SP, #8
    // 0x50f82c: CheckStackOverflow
    //     0x50f82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f830: cmp             SP, x16
    //     0x50f834: b.ls            #0x50f88c
    // 0x50f838: r1 = <bool>
    //     0x50f838: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x50f83c: r0 = _Future()
    //     0x50f83c: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x50f840: stur            x0, [fp, #-8]
    // 0x50f844: StoreField: r0->field_b = rZR
    //     0x50f844: stur            xzr, [x0, #0xb]
    // 0x50f848: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x50f848: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x50f84c: ldr             x0, [x0, #0x788]
    //     0x50f850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x50f854: cmp             w0, w16
    //     0x50f858: b.ne            #0x50f864
    //     0x50f85c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x50f860: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x50f864: mov             x1, x0
    // 0x50f868: ldur            x0, [fp, #-8]
    // 0x50f86c: StoreField: r0->field_13 = r1
    //     0x50f86c: stur            w1, [x0, #0x13]
    // 0x50f870: mov             x1, x0
    // 0x50f874: r2 = false
    //     0x50f874: add             x2, NULL, #0x30  ; false
    // 0x50f878: r0 = _asyncComplete()
    //     0x50f878: bl              #0x4cddc0  ; [dart:async] _Future::_asyncComplete
    // 0x50f87c: ldur            x0, [fp, #-8]
    // 0x50f880: LeaveFrame
    //     0x50f880: mov             SP, fp
    //     0x50f884: ldp             fp, lr, [SP], #0x10
    // 0x50f888: ret
    //     0x50f888: ret             
    // 0x50f88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f88c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f890: b               #0x50f838
  }
}

// class id: 2417, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _AppLifecycleListener&Object&WidgetsBindingObserver&Diagnosticable extends _AppLifecycleListener&Object&WidgetsBindingObserver
     with Diagnosticable {

  _ toString(/* No info */) {
    // ** addr: 0x92c628, size: 0x44
    // 0x92c628: EnterFrame
    //     0x92c628: stp             fp, lr, [SP, #-0x10]!
    //     0x92c62c: mov             fp, SP
    // 0x92c630: AllocStack(0x8)
    //     0x92c630: sub             SP, SP, #8
    // 0x92c634: SetupParameters(_AppLifecycleListener&Object&WidgetsBindingObserver&Diagnosticable this /* r0 */)
    //     0x92c634: ldur            w0, [x4, #0x13]
    //     0x92c638: sub             x1, x0, #2
    //     0x92c63c: add             x0, fp, w1, sxtw #2
    //     0x92c640: ldr             x0, [x0, #0x10]
    // 0x92c644: CheckStackOverflow
    //     0x92c644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c648: cmp             SP, x16
    //     0x92c64c: b.ls            #0x92c664
    // 0x92c650: str             x0, [SP]
    // 0x92c654: r0 = toString()
    //     0x92c654: bl              #0x9496cc  ; [dart:core] Object::toString
    // 0x92c658: LeaveFrame
    //     0x92c658: mov             SP, fp
    //     0x92c65c: ldp             fp, lr, [SP], #0x10
    // 0x92c660: ret
    //     0x92c660: ret             
    // 0x92c664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c664: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c668: b               #0x92c650
  }
}

// class id: 2418, size: 0x34, field offset: 0x8
class AppLifecycleListener extends _AppLifecycleListener&Object&WidgetsBindingObserver&Diagnosticable {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x50f684, size: 0x124
    // 0x50f684: EnterFrame
    //     0x50f684: stp             fp, lr, [SP, #-0x10]!
    //     0x50f688: mov             fp, SP
    // 0x50f68c: AllocStack(0x8)
    //     0x50f68c: sub             SP, SP, #8
    // 0x50f690: SetupParameters(AppLifecycleListener this /* r1 => r2 */, dynamic _ /* r2 => r1 */)
    //     0x50f690: mov             x16, x2
    //     0x50f694: mov             x2, x1
    //     0x50f698: mov             x1, x16
    // 0x50f69c: CheckStackOverflow
    //     0x50f69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f6a0: cmp             SP, x16
    //     0x50f6a4: b.ls            #0x50f79c
    // 0x50f6a8: LoadField: r3 = r2->field_7
    //     0x50f6a8: ldur            w3, [x2, #7]
    // 0x50f6ac: DecompressPointer r3
    //     0x50f6ac: add             x3, x3, HEAP, lsl #32
    // 0x50f6b0: cmp             w1, w3
    // 0x50f6b4: b.ne            #0x50f6c8
    // 0x50f6b8: r0 = Null
    //     0x50f6b8: mov             x0, NULL
    // 0x50f6bc: LeaveFrame
    //     0x50f6bc: mov             SP, fp
    //     0x50f6c0: ldp             fp, lr, [SP], #0x10
    // 0x50f6c4: ret
    //     0x50f6c4: ret             
    // 0x50f6c8: mov             x0, x1
    // 0x50f6cc: StoreField: r2->field_7 = r0
    //     0x50f6cc: stur            w0, [x2, #7]
    //     0x50f6d0: ldurb           w16, [x2, #-1]
    //     0x50f6d4: ldurb           w17, [x0, #-1]
    //     0x50f6d8: and             x16, x17, x16, lsr #2
    //     0x50f6dc: tst             x16, HEAP, lsr #32
    //     0x50f6e0: b.eq            #0x50f6e8
    //     0x50f6e4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x50f6e8: LoadField: r0 = r1->field_7
    //     0x50f6e8: ldur            x0, [x1, #7]
    // 0x50f6ec: cmp             x0, #2
    // 0x50f6f0: b.gt            #0x50f74c
    // 0x50f6f4: cmp             x0, #1
    // 0x50f6f8: b.gt            #0x50f728
    // 0x50f6fc: cmp             x0, #0
    // 0x50f700: b.le            #0x50f78c
    // 0x50f704: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x50f704: ldur            w0, [x2, #0x17]
    // 0x50f708: DecompressPointer r0
    //     0x50f708: add             x0, x0, HEAP, lsl #32
    // 0x50f70c: cmp             w0, NULL
    // 0x50f710: b.eq            #0x50f7a4
    // 0x50f714: str             x0, [SP]
    // 0x50f718: ClosureCall
    //     0x50f718: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x50f71c: ldur            x2, [x0, #0x1f]
    //     0x50f720: blr             x2
    // 0x50f724: b               #0x50f78c
    // 0x50f728: r16 = Instance_AppLifecycleState
    //     0x50f728: ldr             x16, [PP, #0x2bc0]  ; [pp+0x2bc0] Obj!AppLifecycleState@b614a1
    // 0x50f72c: cmp             w3, w16
    // 0x50f730: b.eq            #0x50f78c
    // 0x50f734: cmp             w3, NULL
    // 0x50f738: b.eq            #0x50f78c
    // 0x50f73c: r16 = Instance_AppLifecycleState
    //     0x50f73c: ldr             x16, [PP, #0x1e70]  ; [pp+0x1e70] Obj!AppLifecycleState@b61441
    // 0x50f740: cmp             w3, w16
    // 0x50f744: b.ne            #0x50f78c
    // 0x50f748: b               #0x50f78c
    // 0x50f74c: cmp             x0, #3
    // 0x50f750: b.gt            #0x50f778
    // 0x50f754: r16 = Instance_AppLifecycleState
    //     0x50f754: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] Obj!AppLifecycleState@b61461
    // 0x50f758: cmp             w3, w16
    // 0x50f75c: b.eq            #0x50f78c
    // 0x50f760: cmp             w3, NULL
    // 0x50f764: b.eq            #0x50f78c
    // 0x50f768: r16 = Instance_AppLifecycleState
    //     0x50f768: ldr             x16, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!AppLifecycleState@b61481
    // 0x50f76c: cmp             w3, w16
    // 0x50f770: b.ne            #0x50f78c
    // 0x50f774: b               #0x50f78c
    // 0x50f778: cmp             w3, NULL
    // 0x50f77c: b.eq            #0x50f78c
    // 0x50f780: r16 = Instance_AppLifecycleState
    //     0x50f780: ldr             x16, [PP, #0x2bc0]  ; [pp+0x2bc0] Obj!AppLifecycleState@b614a1
    // 0x50f784: cmp             w3, w16
    // 0x50f788: b.eq            #0x50f78c
    // 0x50f78c: r0 = Null
    //     0x50f78c: mov             x0, NULL
    // 0x50f790: LeaveFrame
    //     0x50f790: mov             SP, fp
    //     0x50f794: ldp             fp, lr, [SP], #0x10
    // 0x50f798: ret
    //     0x50f798: ret             
    // 0x50f79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f79c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f7a0: b               #0x50f6a8
    // 0x50f7a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50f7a4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ AppLifecycleListener(/* No info */) {
    // ** addr: 0x6b5518, size: 0x168
    // 0x6b5518: EnterFrame
    //     0x6b5518: stp             fp, lr, [SP, #-0x10]!
    //     0x6b551c: mov             fp, SP
    // 0x6b5520: AllocStack(0x18)
    //     0x6b5520: sub             SP, SP, #0x18
    // 0x6b5524: SetupParameters(AppLifecycleListener this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x6b5524: mov             x3, x1
    //     0x6b5528: mov             x0, x2
    //     0x6b552c: stur            x1, [fp, #-0x10]
    // 0x6b5530: CheckStackOverflow
    //     0x6b5530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5534: cmp             SP, x16
    //     0x6b5538: b.ls            #0x6b5674
    // 0x6b553c: ArrayStore: r3[0] = r0  ; List_4
    //     0x6b553c: stur            w0, [x3, #0x17]
    //     0x6b5540: ldurb           w16, [x3, #-1]
    //     0x6b5544: ldurb           w17, [x0, #-1]
    //     0x6b5548: and             x16, x17, x16, lsr #2
    //     0x6b554c: tst             x16, HEAP, lsr #32
    //     0x6b5550: b.eq            #0x6b5558
    //     0x6b5554: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6b5558: r1 = LoadStaticField(0x760)
    //     0x6b5558: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6b555c: ldr             x1, [x1, #0xec0]
    // 0x6b5560: cmp             w1, NULL
    // 0x6b5564: b.eq            #0x6b567c
    // 0x6b5568: mov             x0, x1
    // 0x6b556c: StoreField: r3->field_b = r0
    //     0x6b556c: stur            w0, [x3, #0xb]
    //     0x6b5570: ldurb           w16, [x3, #-1]
    //     0x6b5574: ldurb           w17, [x0, #-1]
    //     0x6b5578: and             x16, x17, x16, lsr #2
    //     0x6b557c: tst             x16, HEAP, lsr #32
    //     0x6b5580: b.eq            #0x6b5588
    //     0x6b5584: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6b5588: LoadField: r0 = r1->field_2f
    //     0x6b5588: ldur            w0, [x1, #0x2f]
    // 0x6b558c: DecompressPointer r0
    //     0x6b558c: add             x0, x0, HEAP, lsl #32
    // 0x6b5590: StoreField: r3->field_7 = r0
    //     0x6b5590: stur            w0, [x3, #7]
    //     0x6b5594: ldurb           w16, [x3, #-1]
    //     0x6b5598: ldurb           w17, [x0, #-1]
    //     0x6b559c: and             x16, x17, x16, lsr #2
    //     0x6b55a0: tst             x16, HEAP, lsr #32
    //     0x6b55a4: b.eq            #0x6b55ac
    //     0x6b55a8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6b55ac: LoadField: r4 = r1->field_ef
    //     0x6b55ac: ldur            w4, [x1, #0xef]
    // 0x6b55b0: DecompressPointer r4
    //     0x6b55b0: add             x4, x4, HEAP, lsl #32
    // 0x6b55b4: stur            x4, [fp, #-8]
    // 0x6b55b8: LoadField: r2 = r4->field_7
    //     0x6b55b8: ldur            w2, [x4, #7]
    // 0x6b55bc: DecompressPointer r2
    //     0x6b55bc: add             x2, x2, HEAP, lsl #32
    // 0x6b55c0: mov             x0, x3
    // 0x6b55c4: r1 = Null
    //     0x6b55c4: mov             x1, NULL
    // 0x6b55c8: cmp             w2, NULL
    // 0x6b55cc: b.eq            #0x6b55ec
    // 0x6b55d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b55d0: ldur            w4, [x2, #0x17]
    // 0x6b55d4: DecompressPointer r4
    //     0x6b55d4: add             x4, x4, HEAP, lsl #32
    // 0x6b55d8: r8 = X0
    //     0x6b55d8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6b55dc: LoadField: r9 = r4->field_7
    //     0x6b55dc: ldur            x9, [x4, #7]
    // 0x6b55e0: r3 = Null
    //     0x6b55e0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38d98] Null
    //     0x6b55e4: ldr             x3, [x3, #0xd98]
    // 0x6b55e8: blr             x9
    // 0x6b55ec: ldur            x0, [fp, #-8]
    // 0x6b55f0: LoadField: r1 = r0->field_b
    //     0x6b55f0: ldur            w1, [x0, #0xb]
    // 0x6b55f4: LoadField: r2 = r0->field_f
    //     0x6b55f4: ldur            w2, [x0, #0xf]
    // 0x6b55f8: DecompressPointer r2
    //     0x6b55f8: add             x2, x2, HEAP, lsl #32
    // 0x6b55fc: LoadField: r3 = r2->field_b
    //     0x6b55fc: ldur            w3, [x2, #0xb]
    // 0x6b5600: r2 = LoadInt32Instr(r1)
    //     0x6b5600: sbfx            x2, x1, #1, #0x1f
    // 0x6b5604: stur            x2, [fp, #-0x18]
    // 0x6b5608: r1 = LoadInt32Instr(r3)
    //     0x6b5608: sbfx            x1, x3, #1, #0x1f
    // 0x6b560c: cmp             x2, x1
    // 0x6b5610: b.ne            #0x6b561c
    // 0x6b5614: mov             x1, x0
    // 0x6b5618: r0 = _growToNextCapacity()
    //     0x6b5618: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b561c: ldur            x2, [fp, #-8]
    // 0x6b5620: ldur            x3, [fp, #-0x18]
    // 0x6b5624: add             x4, x3, #1
    // 0x6b5628: lsl             x5, x4, #1
    // 0x6b562c: StoreField: r2->field_b = r5
    //     0x6b562c: stur            w5, [x2, #0xb]
    // 0x6b5630: LoadField: r1 = r2->field_f
    //     0x6b5630: ldur            w1, [x2, #0xf]
    // 0x6b5634: DecompressPointer r1
    //     0x6b5634: add             x1, x1, HEAP, lsl #32
    // 0x6b5638: ldur            x0, [fp, #-0x10]
    // 0x6b563c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b563c: add             x25, x1, x3, lsl #2
    //     0x6b5640: add             x25, x25, #0xf
    //     0x6b5644: str             w0, [x25]
    //     0x6b5648: tbz             w0, #0, #0x6b5664
    //     0x6b564c: ldurb           w16, [x1, #-1]
    //     0x6b5650: ldurb           w17, [x0, #-1]
    //     0x6b5654: and             x16, x17, x16, lsr #2
    //     0x6b5658: tst             x16, HEAP, lsr #32
    //     0x6b565c: b.eq            #0x6b5664
    //     0x6b5660: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6b5664: r0 = Null
    //     0x6b5664: mov             x0, NULL
    // 0x6b5668: LeaveFrame
    //     0x6b5668: mov             SP, fp
    //     0x6b566c: ldp             fp, lr, [SP], #0x10
    // 0x6b5670: ret
    //     0x6b5670: ret             
    // 0x6b5674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5674: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5678: b               #0x6b553c
    // 0x6b567c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b567c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8809a8, size: 0x3c
    // 0x8809a8: EnterFrame
    //     0x8809a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8809ac: mov             fp, SP
    // 0x8809b0: mov             x2, x1
    // 0x8809b4: CheckStackOverflow
    //     0x8809b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8809b8: cmp             SP, x16
    //     0x8809bc: b.ls            #0x8809dc
    // 0x8809c0: LoadField: r1 = r2->field_b
    //     0x8809c0: ldur            w1, [x2, #0xb]
    // 0x8809c4: DecompressPointer r1
    //     0x8809c4: add             x1, x1, HEAP, lsl #32
    // 0x8809c8: r0 = removeObserver()
    //     0x8809c8: bl              #0x57ac9c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x8809cc: r0 = Null
    //     0x8809cc: mov             x0, NULL
    // 0x8809d0: LeaveFrame
    //     0x8809d0: mov             SP, fp
    //     0x8809d4: ldp             fp, lr, [SP], #0x10
    // 0x8809d8: ret
    //     0x8809d8: ret             
    // 0x8809dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8809dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8809e0: b               #0x8809c0
  }
}
