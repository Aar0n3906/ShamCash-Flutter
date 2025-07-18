// lib: , url: package:flutter/src/widgets/restoration.dart

// class id: 1049107, size: 0x8
class :: {
}

// class id: 3240, size: 0x34, field offset: 0x24
abstract class RestorableProperty<X0> extends ChangeNotifier {

  _ _register(/* No info */) {
    // ** addr: 0x5e880c, size: 0x64
    // 0x5e880c: EnterFrame
    //     0x5e880c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8810: mov             fp, SP
    // 0x5e8814: mov             x0, x2
    // 0x5e8818: mov             x16, x3
    // 0x5e881c: mov             x3, x1
    // 0x5e8820: mov             x1, x16
    // 0x5e8824: StoreField: r3->field_2b = r0
    //     0x5e8824: stur            w0, [x3, #0x2b]
    //     0x5e8828: ldurb           w16, [x3, #-1]
    //     0x5e882c: ldurb           w17, [x0, #-1]
    //     0x5e8830: and             x16, x17, x16, lsr #2
    //     0x5e8834: tst             x16, HEAP, lsr #32
    //     0x5e8838: b.eq            #0x5e8840
    //     0x5e883c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5e8840: mov             x0, x1
    // 0x5e8844: StoreField: r3->field_2f = r0
    //     0x5e8844: stur            w0, [x3, #0x2f]
    //     0x5e8848: ldurb           w16, [x3, #-1]
    //     0x5e884c: ldurb           w17, [x0, #-1]
    //     0x5e8850: and             x16, x17, x16, lsr #2
    //     0x5e8854: tst             x16, HEAP, lsr #32
    //     0x5e8858: b.eq            #0x5e8860
    //     0x5e885c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5e8860: r0 = Null
    //     0x5e8860: mov             x0, NULL
    // 0x5e8864: LeaveFrame
    //     0x5e8864: mov             SP, fp
    //     0x5e8868: ldp             fp, lr, [SP], #0x10
    // 0x5e886c: ret
    //     0x5e886c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x883e08, size: 0x84
    // 0x883e08: EnterFrame
    //     0x883e08: stp             fp, lr, [SP, #-0x10]!
    //     0x883e0c: mov             fp, SP
    // 0x883e10: AllocStack(0x8)
    //     0x883e10: sub             SP, SP, #8
    // 0x883e14: SetupParameters(RestorableProperty<X0> this /* r1 => r3, fp-0x8 */)
    //     0x883e14: mov             x3, x1
    //     0x883e18: stur            x1, [fp, #-8]
    // 0x883e1c: CheckStackOverflow
    //     0x883e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883e20: cmp             SP, x16
    //     0x883e24: b.ls            #0x883e84
    // 0x883e28: LoadField: r1 = r3->field_2f
    //     0x883e28: ldur            w1, [x3, #0x2f]
    // 0x883e2c: DecompressPointer r1
    //     0x883e2c: add             x1, x1, HEAP, lsl #32
    // 0x883e30: cmp             w1, NULL
    // 0x883e34: b.ne            #0x883e40
    // 0x883e38: mov             x0, x3
    // 0x883e3c: b               #0x883e60
    // 0x883e40: r0 = LoadClassIdInstr(r1)
    //     0x883e40: ldur            x0, [x1, #-1]
    //     0x883e44: ubfx            x0, x0, #0xc, #0x14
    // 0x883e48: mov             x2, x3
    // 0x883e4c: r0 = GDT[cid_x0 + 0x3374]()
    //     0x883e4c: movz            x17, #0x3374
    //     0x883e50: add             lr, x0, x17
    //     0x883e54: ldr             lr, [x21, lr, lsl #3]
    //     0x883e58: blr             lr
    // 0x883e5c: ldur            x0, [fp, #-8]
    // 0x883e60: mov             x1, x0
    // 0x883e64: r0 = dispose()
    //     0x883e64: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x883e68: ldur            x1, [fp, #-8]
    // 0x883e6c: r2 = true
    //     0x883e6c: add             x2, NULL, #0x20  ; true
    // 0x883e70: StoreField: r1->field_27 = r2
    //     0x883e70: stur            w2, [x1, #0x27]
    // 0x883e74: r0 = Null
    //     0x883e74: mov             x0, NULL
    // 0x883e78: LeaveFrame
    //     0x883e78: mov             SP, fp
    //     0x883e7c: ldp             fp, lr, [SP], #0x10
    // 0x883e80: ret
    //     0x883e80: ret             
    // 0x883e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883e84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883e88: b               #0x883e28
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x9656b4, size: 0x10
    // 0x9656b4: StoreField: r1->field_2b = rNULL
    //     0x9656b4: stur            NULL, [x1, #0x2b]
    // 0x9656b8: StoreField: r1->field_2f = rNULL
    //     0x9656b8: stur            NULL, [x1, #0x2f]
    // 0x9656bc: r0 = Null
    //     0x9656bc: mov             x0, NULL
    // 0x9656c0: ret
    //     0x9656c0: ret             
  }
}

// class id: 3826, size: 0x24, field offset: 0x14
class _RootRestorationScopeState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x761d18, size: 0xa8
    // 0x761d18: EnterFrame
    //     0x761d18: stp             fp, lr, [SP, #-0x10]!
    //     0x761d1c: mov             fp, SP
    // 0x761d20: AllocStack(0x18)
    //     0x761d20: sub             SP, SP, #0x18
    // 0x761d24: LoadField: r0 = r1->field_13
    //     0x761d24: ldur            w0, [x1, #0x13]
    // 0x761d28: DecompressPointer r0
    //     0x761d28: add             x0, x0, HEAP, lsl #32
    // 0x761d2c: cmp             w0, NULL
    // 0x761d30: b.eq            #0x761db8
    // 0x761d34: tbz             w0, #4, #0x761dac
    // 0x761d38: LoadField: r0 = r1->field_1f
    //     0x761d38: ldur            w0, [x1, #0x1f]
    // 0x761d3c: DecompressPointer r0
    //     0x761d3c: add             x0, x0, HEAP, lsl #32
    // 0x761d40: cmp             w0, NULL
    // 0x761d44: b.ne            #0x761d50
    // 0x761d48: LoadField: r0 = r1->field_1b
    //     0x761d48: ldur            w0, [x1, #0x1b]
    // 0x761d4c: DecompressPointer r0
    //     0x761d4c: add             x0, x0, HEAP, lsl #32
    // 0x761d50: stur            x0, [fp, #-0x10]
    // 0x761d54: LoadField: r2 = r1->field_b
    //     0x761d54: ldur            w2, [x1, #0xb]
    // 0x761d58: DecompressPointer r2
    //     0x761d58: add             x2, x2, HEAP, lsl #32
    // 0x761d5c: cmp             w2, NULL
    // 0x761d60: b.eq            #0x761dbc
    // 0x761d64: LoadField: r1 = r2->field_b
    //     0x761d64: ldur            w1, [x2, #0xb]
    // 0x761d68: DecompressPointer r1
    //     0x761d68: add             x1, x1, HEAP, lsl #32
    // 0x761d6c: stur            x1, [fp, #-8]
    // 0x761d70: r0 = RestorationScope()
    //     0x761d70: bl              #0x761dc0  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x761d74: mov             x1, x0
    // 0x761d78: ldur            x0, [fp, #-8]
    // 0x761d7c: stur            x1, [fp, #-0x18]
    // 0x761d80: StoreField: r1->field_b = r0
    //     0x761d80: stur            w0, [x1, #0xb]
    // 0x761d84: r0 = UnmanagedRestorationScope()
    //     0x761d84: bl              #0x714838  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x761d88: mov             x1, x0
    // 0x761d8c: ldur            x0, [fp, #-0x10]
    // 0x761d90: StoreField: r1->field_f = r0
    //     0x761d90: stur            w0, [x1, #0xf]
    // 0x761d94: ldur            x0, [fp, #-0x18]
    // 0x761d98: StoreField: r1->field_b = r0
    //     0x761d98: stur            w0, [x1, #0xb]
    // 0x761d9c: mov             x0, x1
    // 0x761da0: LeaveFrame
    //     0x761da0: mov             SP, fp
    //     0x761da4: ldp             fp, lr, [SP], #0x10
    // 0x761da8: ret
    //     0x761da8: ret             
    // 0x761dac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x761dac: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x761db0: r0 = Throw()
    //     0x761db0: bl              #0xb8b7b0  ; ThrowStub
    // 0x761db4: brk             #0
    // 0x761db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761db8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x761dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761dbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84c508, size: 0xbc
    // 0x84c508: EnterFrame
    //     0x84c508: stp             fp, lr, [SP, #-0x10]!
    //     0x84c50c: mov             fp, SP
    // 0x84c510: AllocStack(0x10)
    //     0x84c510: sub             SP, SP, #0x10
    // 0x84c514: SetupParameters(_RootRestorationScopeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x84c514: mov             x0, x2
    //     0x84c518: mov             x4, x1
    //     0x84c51c: mov             x3, x2
    //     0x84c520: stur            x1, [fp, #-8]
    //     0x84c524: stur            x2, [fp, #-0x10]
    // 0x84c528: r2 = Null
    //     0x84c528: mov             x2, NULL
    // 0x84c52c: r1 = Null
    //     0x84c52c: mov             x1, NULL
    // 0x84c530: r4 = 60
    //     0x84c530: movz            x4, #0x3c
    // 0x84c534: branchIfSmi(r0, 0x84c540)
    //     0x84c534: tbz             w0, #0, #0x84c540
    // 0x84c538: r4 = LoadClassIdInstr(r0)
    //     0x84c538: ldur            x4, [x0, #-1]
    //     0x84c53c: ubfx            x4, x4, #0xc, #0x14
    // 0x84c540: r17 = 4623
    //     0x84c540: movz            x17, #0x120f
    // 0x84c544: cmp             x4, x17
    // 0x84c548: b.eq            #0x84c560
    // 0x84c54c: r8 = RootRestorationScope
    //     0x84c54c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cff0] Type: RootRestorationScope
    //     0x84c550: ldr             x8, [x8, #0xff0]
    // 0x84c554: r3 = Null
    //     0x84c554: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cff8] Null
    //     0x84c558: ldr             x3, [x3, #0xff8]
    // 0x84c55c: r0 = RootRestorationScope()
    //     0x84c55c: bl              #0x756d44  ; IsType_RootRestorationScope_Stub
    // 0x84c560: ldur            x3, [fp, #-8]
    // 0x84c564: LoadField: r2 = r3->field_7
    //     0x84c564: ldur            w2, [x3, #7]
    // 0x84c568: DecompressPointer r2
    //     0x84c568: add             x2, x2, HEAP, lsl #32
    // 0x84c56c: ldur            x0, [fp, #-0x10]
    // 0x84c570: r1 = Null
    //     0x84c570: mov             x1, NULL
    // 0x84c574: cmp             w2, NULL
    // 0x84c578: b.eq            #0x84c59c
    // 0x84c57c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84c57c: ldur            w4, [x2, #0x17]
    // 0x84c580: DecompressPointer r4
    //     0x84c580: add             x4, x4, HEAP, lsl #32
    // 0x84c584: r8 = X0 bound StatefulWidget
    //     0x84c584: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84c588: ldr             x8, [x8, #0xbf8]
    // 0x84c58c: LoadField: r9 = r4->field_7
    //     0x84c58c: ldur            x9, [x4, #7]
    // 0x84c590: r3 = Null
    //     0x84c590: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d008] Null
    //     0x84c594: ldr             x3, [x3, #8]
    // 0x84c598: blr             x9
    // 0x84c59c: ldur            x1, [fp, #-8]
    // 0x84c5a0: LoadField: r2 = r1->field_b
    //     0x84c5a0: ldur            w2, [x1, #0xb]
    // 0x84c5a4: DecompressPointer r2
    //     0x84c5a4: add             x2, x2, HEAP, lsl #32
    // 0x84c5a8: cmp             w2, NULL
    // 0x84c5ac: b.eq            #0x84c5c0
    // 0x84c5b0: r0 = Null
    //     0x84c5b0: mov             x0, NULL
    // 0x84c5b4: LeaveFrame
    //     0x84c5b4: mov             SP, fp
    //     0x84c5b8: ldp             fp, lr, [SP], #0x10
    // 0x84c5bc: ret
    //     0x84c5bc: ret             
    // 0x84c5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c5c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x881688, size: 0x8c
    // 0x881688: EnterFrame
    //     0x881688: stp             fp, lr, [SP, #-0x10]!
    //     0x88168c: mov             fp, SP
    // 0x881690: AllocStack(0x8)
    //     0x881690: sub             SP, SP, #8
    // 0x881694: SetupParameters(_RootRestorationScopeState this /* r1 => r2 */)
    //     0x881694: mov             x2, x1
    // 0x881698: CheckStackOverflow
    //     0x881698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88169c: cmp             SP, x16
    //     0x8816a0: b.ls            #0x881700
    // 0x8816a4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8816a4: ldur            w0, [x2, #0x17]
    // 0x8816a8: DecompressPointer r0
    //     0x8816a8: add             x0, x0, HEAP, lsl #32
    // 0x8816ac: tbnz            w0, #4, #0x8816f0
    // 0x8816b0: r0 = LoadStaticField(0x694)
    //     0x8816b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8816b4: ldr             x0, [x0, #0xd28]
    // 0x8816b8: cmp             w0, NULL
    // 0x8816bc: b.eq            #0x881708
    // 0x8816c0: LoadField: r3 = r0->field_9f
    //     0x8816c0: ldur            w3, [x0, #0x9f]
    // 0x8816c4: DecompressPointer r3
    //     0x8816c4: add             x3, x3, HEAP, lsl #32
    // 0x8816c8: r16 = Sentinel
    //     0x8816c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8816cc: cmp             w3, w16
    // 0x8816d0: b.eq            #0x88170c
    // 0x8816d4: stur            x3, [fp, #-8]
    // 0x8816d8: r1 = Function '_replaceRootBucket@212384654':.
    //     0x8816d8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cfe8] AnonymousClosure: (0x881714), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0x88174c)
    //     0x8816dc: ldr             x1, [x1, #0xfe8]
    // 0x8816e0: r0 = AllocateClosure()
    //     0x8816e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8816e4: ldur            x1, [fp, #-8]
    // 0x8816e8: mov             x2, x0
    // 0x8816ec: r0 = removeListener()
    //     0x8816ec: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8816f0: r0 = Null
    //     0x8816f0: mov             x0, NULL
    // 0x8816f4: LeaveFrame
    //     0x8816f4: mov             SP, fp
    //     0x8816f8: ldp             fp, lr, [SP], #0x10
    // 0x8816fc: ret
    //     0x8816fc: ret             
    // 0x881700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881700: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881704: b               #0x8816a4
    // 0x881708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881708: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88170c: r9 = _restorationManager
    //     0x88170c: ldr             x9, [PP, #0x4e68]  ; [pp+0x4e68] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@158399801._restorationManager@73240726>: late (offset: 0xa0)
    // 0x881710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x881710: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _replaceRootBucket(dynamic) {
    // ** addr: 0x881714, size: 0x38
    // 0x881714: EnterFrame
    //     0x881714: stp             fp, lr, [SP, #-0x10]!
    //     0x881718: mov             fp, SP
    // 0x88171c: ldr             x0, [fp, #0x10]
    // 0x881720: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x881720: ldur            w1, [x0, #0x17]
    // 0x881724: DecompressPointer r1
    //     0x881724: add             x1, x1, HEAP, lsl #32
    // 0x881728: CheckStackOverflow
    //     0x881728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88172c: cmp             SP, x16
    //     0x881730: b.ls            #0x881744
    // 0x881734: r0 = _replaceRootBucket()
    //     0x881734: bl              #0x88174c  ; [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket
    // 0x881738: LeaveFrame
    //     0x881738: mov             SP, fp
    //     0x88173c: ldp             fp, lr, [SP], #0x10
    // 0x881740: ret
    //     0x881740: ret             
    // 0x881744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881744: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881748: b               #0x881734
  }
  _ _replaceRootBucket(/* No info */) {
    // ** addr: 0x88174c, size: 0xac
    // 0x88174c: EnterFrame
    //     0x88174c: stp             fp, lr, [SP, #-0x10]!
    //     0x881750: mov             fp, SP
    // 0x881754: AllocStack(0x10)
    //     0x881754: sub             SP, SP, #0x10
    // 0x881758: r0 = false
    //     0x881758: add             x0, NULL, #0x30  ; false
    // 0x88175c: mov             x3, x1
    // 0x881760: stur            x1, [fp, #-0x10]
    // 0x881764: CheckStackOverflow
    //     0x881764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881768: cmp             SP, x16
    //     0x88176c: b.ls            #0x8817e0
    // 0x881770: ArrayStore: r3[0] = r0  ; List_4
    //     0x881770: stur            w0, [x3, #0x17]
    // 0x881774: StoreField: r3->field_1b = rNULL
    //     0x881774: stur            NULL, [x3, #0x1b]
    // 0x881778: r0 = LoadStaticField(0x694)
    //     0x881778: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88177c: ldr             x0, [x0, #0xd28]
    // 0x881780: cmp             w0, NULL
    // 0x881784: b.eq            #0x8817e8
    // 0x881788: LoadField: r4 = r0->field_9f
    //     0x881788: ldur            w4, [x0, #0x9f]
    // 0x88178c: DecompressPointer r4
    //     0x88178c: add             x4, x4, HEAP, lsl #32
    // 0x881790: r16 = Sentinel
    //     0x881790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881794: cmp             w4, w16
    // 0x881798: b.eq            #0x8817ec
    // 0x88179c: mov             x2, x3
    // 0x8817a0: stur            x4, [fp, #-8]
    // 0x8817a4: r1 = Function '_replaceRootBucket@212384654':.
    //     0x8817a4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cfe8] AnonymousClosure: (0x881714), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0x88174c)
    //     0x8817a8: ldr             x1, [x1, #0xfe8]
    // 0x8817ac: r0 = AllocateClosure()
    //     0x8817ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8817b0: ldur            x1, [fp, #-8]
    // 0x8817b4: mov             x2, x0
    // 0x8817b8: r0 = removeListener()
    //     0x8817b8: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8817bc: ldur            x1, [fp, #-0x10]
    // 0x8817c0: LoadField: r2 = r1->field_b
    //     0x8817c0: ldur            w2, [x1, #0xb]
    // 0x8817c4: DecompressPointer r2
    //     0x8817c4: add             x2, x2, HEAP, lsl #32
    // 0x8817c8: cmp             w2, NULL
    // 0x8817cc: b.eq            #0x8817f4
    // 0x8817d0: r0 = Null
    //     0x8817d0: mov             x0, NULL
    // 0x8817d4: LeaveFrame
    //     0x8817d4: mov             SP, fp
    //     0x8817d8: ldp             fp, lr, [SP], #0x10
    // 0x8817dc: ret
    //     0x8817dc: ret             
    // 0x8817e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8817e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8817e4: b               #0x881770
    // 0x8817e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8817e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8817ec: r9 = _restorationManager
    //     0x8817ec: ldr             x9, [PP, #0x4e68]  ; [pp+0x4e68] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@158399801._restorationManager@73240726>: late (offset: 0xa0)
    // 0x8817f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8817f0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8817f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8817f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x888100, size: 0x9c
    // 0x888100: EnterFrame
    //     0x888100: stp             fp, lr, [SP, #-0x10]!
    //     0x888104: mov             fp, SP
    // 0x888108: AllocStack(0x8)
    //     0x888108: sub             SP, SP, #8
    // 0x88810c: SetupParameters(_RootRestorationScopeState this /* r1 => r0, fp-0x8 */)
    //     0x88810c: mov             x0, x1
    //     0x888110: stur            x1, [fp, #-8]
    // 0x888114: CheckStackOverflow
    //     0x888114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888118: cmp             SP, x16
    //     0x88811c: b.ls            #0x88818c
    // 0x888120: LoadField: r1 = r0->field_f
    //     0x888120: ldur            w1, [x0, #0xf]
    // 0x888124: DecompressPointer r1
    //     0x888124: add             x1, x1, HEAP, lsl #32
    // 0x888128: cmp             w1, NULL
    // 0x88812c: b.eq            #0x888194
    // 0x888130: r0 = maybeOf()
    //     0x888130: bl              #0x84adec  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x888134: ldur            x1, [fp, #-8]
    // 0x888138: StoreField: r1->field_1f = r0
    //     0x888138: stur            w0, [x1, #0x1f]
    //     0x88813c: ldurb           w16, [x1, #-1]
    //     0x888140: ldurb           w17, [x0, #-1]
    //     0x888144: and             x16, x17, x16, lsr #2
    //     0x888148: tst             x16, HEAP, lsr #32
    //     0x88814c: b.eq            #0x888154
    //     0x888150: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x888154: LoadField: r2 = r1->field_b
    //     0x888154: ldur            w2, [x1, #0xb]
    // 0x888158: DecompressPointer r2
    //     0x888158: add             x2, x2, HEAP, lsl #32
    // 0x88815c: cmp             w2, NULL
    // 0x888160: b.eq            #0x888198
    // 0x888164: LoadField: r2 = r1->field_13
    //     0x888164: ldur            w2, [x1, #0x13]
    // 0x888168: DecompressPointer r2
    //     0x888168: add             x2, x2, HEAP, lsl #32
    // 0x88816c: cmp             w2, NULL
    // 0x888170: b.ne            #0x88817c
    // 0x888174: r2 = false
    //     0x888174: add             x2, NULL, #0x30  ; false
    // 0x888178: StoreField: r1->field_13 = r2
    //     0x888178: stur            w2, [x1, #0x13]
    // 0x88817c: r0 = Null
    //     0x88817c: mov             x0, NULL
    // 0x888180: LeaveFrame
    //     0x888180: mov             SP, fp
    //     0x888184: ldp             fp, lr, [SP], #0x10
    // 0x888188: ret
    //     0x888188: ret             
    // 0x88818c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88818c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888190: b               #0x888120
    // 0x888194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888194: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888198: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3827, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __RestorationScopeState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ _updateProperty(/* No info */) {
    // ** addr: 0x62f23c, size: 0x100
    // 0x62f23c: EnterFrame
    //     0x62f23c: stp             fp, lr, [SP, #-0x10]!
    //     0x62f240: mov             fp, SP
    // 0x62f244: AllocStack(0x40)
    //     0x62f244: sub             SP, SP, #0x40
    // 0x62f248: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x62f248: mov             x3, x1
    //     0x62f24c: stur            x1, [fp, #-8]
    //     0x62f250: stur            x2, [fp, #-0x10]
    // 0x62f254: CheckStackOverflow
    //     0x62f254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f258: cmp             SP, x16
    //     0x62f25c: b.ls            #0x62f32c
    // 0x62f260: r0 = LoadClassIdInstr(r2)
    //     0x62f260: ldur            x0, [x2, #-1]
    //     0x62f264: ubfx            x0, x0, #0xc, #0x14
    // 0x62f268: mov             x1, x2
    // 0x62f26c: r0 = GDT[cid_x0 + -0xf42]()
    //     0x62f26c: sub             lr, x0, #0xf42
    //     0x62f270: ldr             lr, [x21, lr, lsl #3]
    //     0x62f274: blr             lr
    // 0x62f278: tbnz            w0, #4, #0x62f2e0
    // 0x62f27c: ldur            x0, [fp, #-8]
    // 0x62f280: LoadField: r2 = r0->field_13
    //     0x62f280: ldur            w2, [x0, #0x13]
    // 0x62f284: DecompressPointer r2
    //     0x62f284: add             x2, x2, HEAP, lsl #32
    // 0x62f288: stur            x2, [fp, #-0x20]
    // 0x62f28c: cmp             w2, NULL
    // 0x62f290: b.eq            #0x62f31c
    // 0x62f294: ldur            x1, [fp, #-0x10]
    // 0x62f298: LoadField: r3 = r1->field_2b
    //     0x62f298: ldur            w3, [x1, #0x2b]
    // 0x62f29c: DecompressPointer r3
    //     0x62f29c: add             x3, x3, HEAP, lsl #32
    // 0x62f2a0: stur            x3, [fp, #-0x18]
    // 0x62f2a4: cmp             w3, NULL
    // 0x62f2a8: b.eq            #0x62f334
    // 0x62f2ac: r0 = LoadClassIdInstr(r1)
    //     0x62f2ac: ldur            x0, [x1, #-1]
    //     0x62f2b0: ubfx            x0, x0, #0xc, #0x14
    // 0x62f2b4: r0 = GDT[cid_x0 + -0xf32]()
    //     0x62f2b4: sub             lr, x0, #0xf32
    //     0x62f2b8: ldr             lr, [x21, lr, lsl #3]
    //     0x62f2bc: blr             lr
    // 0x62f2c0: r16 = <Object?>
    //     0x62f2c0: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x62f2c4: ldur            lr, [fp, #-0x20]
    // 0x62f2c8: stp             lr, x16, [SP, #0x10]
    // 0x62f2cc: ldur            x16, [fp, #-0x18]
    // 0x62f2d0: stp             x0, x16, [SP]
    // 0x62f2d4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x62f2d4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x62f2d8: r0 = write()
    //     0x62f2d8: bl              #0x6294e4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::write
    // 0x62f2dc: b               #0x62f31c
    // 0x62f2e0: ldur            x0, [fp, #-8]
    // 0x62f2e4: ldur            x1, [fp, #-0x10]
    // 0x62f2e8: LoadField: r2 = r0->field_13
    //     0x62f2e8: ldur            w2, [x0, #0x13]
    // 0x62f2ec: DecompressPointer r2
    //     0x62f2ec: add             x2, x2, HEAP, lsl #32
    // 0x62f2f0: cmp             w2, NULL
    // 0x62f2f4: b.eq            #0x62f31c
    // 0x62f2f8: LoadField: r0 = r1->field_2b
    //     0x62f2f8: ldur            w0, [x1, #0x2b]
    // 0x62f2fc: DecompressPointer r0
    //     0x62f2fc: add             x0, x0, HEAP, lsl #32
    // 0x62f300: cmp             w0, NULL
    // 0x62f304: b.eq            #0x62f338
    // 0x62f308: r16 = <Object>
    //     0x62f308: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x62f30c: stp             x2, x16, [SP, #8]
    // 0x62f310: str             x0, [SP]
    // 0x62f314: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62f314: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62f318: r0 = remove()
    //     0x62f318: bl              #0x628f78  ; [package:flutter/src/services/restoration.dart] RestorationBucket::remove
    // 0x62f31c: r0 = Null
    //     0x62f31c: mov             x0, NULL
    // 0x62f320: LeaveFrame
    //     0x62f320: mov             SP, fp
    //     0x62f324: ldp             fp, lr, [SP], #0x10
    // 0x62f328: ret
    //     0x62f328: ret             
    // 0x62f32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f32c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f330: b               #0x62f260
    // 0x62f334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f334: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62f338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f338: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x62f33c, size: 0x3c
    // 0x62f33c: EnterFrame
    //     0x62f33c: stp             fp, lr, [SP, #-0x10]!
    //     0x62f340: mov             fp, SP
    // 0x62f344: ldr             x0, [fp, #0x18]
    // 0x62f348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62f348: ldur            w1, [x0, #0x17]
    // 0x62f34c: DecompressPointer r1
    //     0x62f34c: add             x1, x1, HEAP, lsl #32
    // 0x62f350: CheckStackOverflow
    //     0x62f350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f354: cmp             SP, x16
    //     0x62f358: b.ls            #0x62f370
    // 0x62f35c: ldr             x2, [fp, #0x10]
    // 0x62f360: r0 = _updateProperty()
    //     0x62f360: bl              #0x62f23c  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateProperty
    // 0x62f364: LeaveFrame
    //     0x62f364: mov             SP, fp
    //     0x62f368: ldp             fp, lr, [SP], #0x10
    // 0x62f36c: ret
    //     0x62f36c: ret             
    // 0x62f370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f370: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f374: b               #0x62f35c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84c074, size: 0xc0
    // 0x84c074: EnterFrame
    //     0x84c074: stp             fp, lr, [SP, #-0x10]!
    //     0x84c078: mov             fp, SP
    // 0x84c07c: AllocStack(0x10)
    //     0x84c07c: sub             SP, SP, #0x10
    // 0x84c080: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x84c080: mov             x4, x1
    //     0x84c084: mov             x3, x2
    //     0x84c088: stur            x1, [fp, #-8]
    //     0x84c08c: stur            x2, [fp, #-0x10]
    // 0x84c090: CheckStackOverflow
    //     0x84c090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c094: cmp             SP, x16
    //     0x84c098: b.ls            #0x84c12c
    // 0x84c09c: mov             x0, x3
    // 0x84c0a0: r2 = Null
    //     0x84c0a0: mov             x2, NULL
    // 0x84c0a4: r1 = Null
    //     0x84c0a4: mov             x1, NULL
    // 0x84c0a8: r4 = 60
    //     0x84c0a8: movz            x4, #0x3c
    // 0x84c0ac: branchIfSmi(r0, 0x84c0b8)
    //     0x84c0ac: tbz             w0, #0, #0x84c0b8
    // 0x84c0b0: r4 = LoadClassIdInstr(r0)
    //     0x84c0b0: ldur            x4, [x0, #-1]
    //     0x84c0b4: ubfx            x4, x4, #0xc, #0x14
    // 0x84c0b8: r17 = 4624
    //     0x84c0b8: movz            x17, #0x1210
    // 0x84c0bc: cmp             x4, x17
    // 0x84c0c0: b.eq            #0x84c0d8
    // 0x84c0c4: r8 = RestorationScope
    //     0x84c0c4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38408] Type: RestorationScope
    //     0x84c0c8: ldr             x8, [x8, #0x408]
    // 0x84c0cc: r3 = Null
    //     0x84c0cc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38410] Null
    //     0x84c0d0: ldr             x3, [x3, #0x410]
    // 0x84c0d4: r0 = RestorationScope()
    //     0x84c0d4: bl              #0x62f378  ; IsType_RestorationScope_Stub
    // 0x84c0d8: ldur            x3, [fp, #-8]
    // 0x84c0dc: LoadField: r2 = r3->field_7
    //     0x84c0dc: ldur            w2, [x3, #7]
    // 0x84c0e0: DecompressPointer r2
    //     0x84c0e0: add             x2, x2, HEAP, lsl #32
    // 0x84c0e4: ldur            x0, [fp, #-0x10]
    // 0x84c0e8: r1 = Null
    //     0x84c0e8: mov             x1, NULL
    // 0x84c0ec: cmp             w2, NULL
    // 0x84c0f0: b.eq            #0x84c114
    // 0x84c0f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84c0f4: ldur            w4, [x2, #0x17]
    // 0x84c0f8: DecompressPointer r4
    //     0x84c0f8: add             x4, x4, HEAP, lsl #32
    // 0x84c0fc: r8 = X0 bound StatefulWidget
    //     0x84c0fc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84c100: ldr             x8, [x8, #0xbf8]
    // 0x84c104: LoadField: r9 = r4->field_7
    //     0x84c104: ldur            x9, [x4, #7]
    // 0x84c108: r3 = Null
    //     0x84c108: add             x3, PP, #0x38, lsl #12  ; [pp+0x38420] Null
    //     0x84c10c: ldr             x3, [x3, #0x420]
    // 0x84c110: blr             x9
    // 0x84c114: ldur            x1, [fp, #-8]
    // 0x84c118: r0 = didUpdateRestorationId()
    //     0x84c118: bl              #0x84c134  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::didUpdateRestorationId
    // 0x84c11c: r0 = Null
    //     0x84c11c: mov             x0, NULL
    // 0x84c120: LeaveFrame
    //     0x84c120: mov             SP, fp
    //     0x84c124: ldp             fp, lr, [SP], #0x10
    // 0x84c128: ret
    //     0x84c128: ret             
    // 0x84c12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c12c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c130: b               #0x84c09c
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x84c134, size: 0xf4
    // 0x84c134: EnterFrame
    //     0x84c134: stp             fp, lr, [SP, #-0x10]!
    //     0x84c138: mov             fp, SP
    // 0x84c13c: AllocStack(0x20)
    //     0x84c13c: sub             SP, SP, #0x20
    // 0x84c140: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r1, fp-0x8 */)
    //     0x84c140: stur            x1, [fp, #-8]
    // 0x84c144: CheckStackOverflow
    //     0x84c144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c148: cmp             SP, x16
    //     0x84c14c: b.ls            #0x84c21c
    // 0x84c150: LoadField: r0 = r1->field_1f
    //     0x84c150: ldur            w0, [x1, #0x1f]
    // 0x84c154: DecompressPointer r0
    //     0x84c154: add             x0, x0, HEAP, lsl #32
    // 0x84c158: cmp             w0, NULL
    // 0x84c15c: b.eq            #0x84c1c8
    // 0x84c160: LoadField: r0 = r1->field_13
    //     0x84c160: ldur            w0, [x1, #0x13]
    // 0x84c164: DecompressPointer r0
    //     0x84c164: add             x0, x0, HEAP, lsl #32
    // 0x84c168: cmp             w0, NULL
    // 0x84c16c: b.ne            #0x84c178
    // 0x84c170: r0 = Null
    //     0x84c170: mov             x0, NULL
    // 0x84c174: b               #0x84c184
    // 0x84c178: LoadField: r2 = r0->field_13
    //     0x84c178: ldur            w2, [x0, #0x13]
    // 0x84c17c: DecompressPointer r2
    //     0x84c17c: add             x2, x2, HEAP, lsl #32
    // 0x84c180: mov             x0, x2
    // 0x84c184: LoadField: r2 = r1->field_b
    //     0x84c184: ldur            w2, [x1, #0xb]
    // 0x84c188: DecompressPointer r2
    //     0x84c188: add             x2, x2, HEAP, lsl #32
    // 0x84c18c: cmp             w2, NULL
    // 0x84c190: b.eq            #0x84c224
    // 0x84c194: LoadField: r3 = r2->field_f
    //     0x84c194: ldur            w3, [x2, #0xf]
    // 0x84c198: DecompressPointer r3
    //     0x84c198: add             x3, x3, HEAP, lsl #32
    // 0x84c19c: r2 = LoadClassIdInstr(r0)
    //     0x84c19c: ldur            x2, [x0, #-1]
    //     0x84c1a0: ubfx            x2, x2, #0xc, #0x14
    // 0x84c1a4: stp             x3, x0, [SP]
    // 0x84c1a8: mov             x0, x2
    // 0x84c1ac: mov             lr, x0
    // 0x84c1b0: ldr             lr, [x21, lr, lsl #3]
    // 0x84c1b4: blr             lr
    // 0x84c1b8: tbz             w0, #4, #0x84c1c8
    // 0x84c1bc: ldur            x1, [fp, #-8]
    // 0x84c1c0: r0 = restorePending()
    //     0x84c1c0: bl              #0x84c400  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::restorePending
    // 0x84c1c4: tbnz            w0, #4, #0x84c1d8
    // 0x84c1c8: r0 = Null
    //     0x84c1c8: mov             x0, NULL
    // 0x84c1cc: LeaveFrame
    //     0x84c1cc: mov             SP, fp
    //     0x84c1d0: ldp             fp, lr, [SP], #0x10
    // 0x84c1d4: ret
    //     0x84c1d4: ret             
    // 0x84c1d8: ldur            x1, [fp, #-8]
    // 0x84c1dc: LoadField: r0 = r1->field_13
    //     0x84c1dc: ldur            w0, [x1, #0x13]
    // 0x84c1e0: DecompressPointer r0
    //     0x84c1e0: add             x0, x0, HEAP, lsl #32
    // 0x84c1e4: stur            x0, [fp, #-0x10]
    // 0x84c1e8: LoadField: r2 = r1->field_1f
    //     0x84c1e8: ldur            w2, [x1, #0x1f]
    // 0x84c1ec: DecompressPointer r2
    //     0x84c1ec: add             x2, x2, HEAP, lsl #32
    // 0x84c1f0: r3 = false
    //     0x84c1f0: add             x3, NULL, #0x30  ; false
    // 0x84c1f4: r0 = _updateBucketIfNecessary()
    //     0x84c1f4: bl              #0x84c228  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x84c1f8: tbnz            w0, #4, #0x84c20c
    // 0x84c1fc: ldur            x1, [fp, #-0x10]
    // 0x84c200: cmp             w1, NULL
    // 0x84c204: b.eq            #0x84c20c
    // 0x84c208: r0 = dispose()
    //     0x84c208: bl              #0x7f4ac4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x84c20c: r0 = Null
    //     0x84c20c: mov             x0, NULL
    // 0x84c210: LeaveFrame
    //     0x84c210: mov             SP, fp
    //     0x84c214: ldp             fp, lr, [SP], #0x10
    // 0x84c218: ret
    //     0x84c218: ret             
    // 0x84c21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c21c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c220: b               #0x84c150
    // 0x84c224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c224: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x84c228, size: 0x108
    // 0x84c228: EnterFrame
    //     0x84c228: stp             fp, lr, [SP, #-0x10]!
    //     0x84c22c: mov             fp, SP
    // 0x84c230: AllocStack(0x20)
    //     0x84c230: sub             SP, SP, #0x20
    // 0x84c234: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x84c234: mov             x4, x1
    //     0x84c238: mov             x0, x2
    //     0x84c23c: stur            x1, [fp, #-8]
    //     0x84c240: stur            x3, [fp, #-0x10]
    //     0x84c244: stur            x2, [fp, #-0x20]
    // 0x84c248: CheckStackOverflow
    //     0x84c248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c24c: cmp             SP, x16
    //     0x84c250: b.ls            #0x84c31c
    // 0x84c254: LoadField: r1 = r4->field_b
    //     0x84c254: ldur            w1, [x4, #0xb]
    // 0x84c258: DecompressPointer r1
    //     0x84c258: add             x1, x1, HEAP, lsl #32
    // 0x84c25c: cmp             w1, NULL
    // 0x84c260: b.eq            #0x84c324
    // 0x84c264: LoadField: r2 = r1->field_f
    //     0x84c264: ldur            w2, [x1, #0xf]
    // 0x84c268: DecompressPointer r2
    //     0x84c268: add             x2, x2, HEAP, lsl #32
    // 0x84c26c: cmp             w2, NULL
    // 0x84c270: b.eq            #0x84c27c
    // 0x84c274: cmp             w0, NULL
    // 0x84c278: b.ne            #0x84c294
    // 0x84c27c: mov             x1, x4
    // 0x84c280: r2 = Null
    //     0x84c280: mov             x2, NULL
    // 0x84c284: r0 = _setNewBucketIfNecessary()
    //     0x84c284: bl              #0x84c330  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x84c288: LeaveFrame
    //     0x84c288: mov             SP, fp
    //     0x84c28c: ldp             fp, lr, [SP], #0x10
    // 0x84c290: ret
    //     0x84c290: ret             
    // 0x84c294: tbz             w3, #4, #0x84c2ac
    // 0x84c298: LoadField: r5 = r4->field_13
    //     0x84c298: ldur            w5, [x4, #0x13]
    // 0x84c29c: DecompressPointer r5
    //     0x84c29c: add             x5, x5, HEAP, lsl #32
    // 0x84c2a0: stur            x5, [fp, #-0x18]
    // 0x84c2a4: cmp             w5, NULL
    // 0x84c2a8: b.ne            #0x84c2d0
    // 0x84c2ac: mov             x1, x0
    // 0x84c2b0: r0 = claimChild()
    //     0x84c2b0: bl              #0x84b358  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x84c2b4: ldur            x1, [fp, #-8]
    // 0x84c2b8: mov             x2, x0
    // 0x84c2bc: ldur            x3, [fp, #-0x10]
    // 0x84c2c0: r0 = _setNewBucketIfNecessary()
    //     0x84c2c0: bl              #0x84c330  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x84c2c4: LeaveFrame
    //     0x84c2c4: mov             SP, fp
    //     0x84c2c8: ldp             fp, lr, [SP], #0x10
    // 0x84c2cc: ret
    //     0x84c2cc: ret             
    // 0x84c2d0: mov             x2, x4
    // 0x84c2d4: mov             x1, x2
    // 0x84c2d8: r0 = build()
    //     0x84c2d8: bl              #0x761c98  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0x84c2dc: cmp             w0, NULL
    // 0x84c2e0: b.eq            #0x84c328
    // 0x84c2e4: ldur            x1, [fp, #-0x18]
    // 0x84c2e8: mov             x2, x0
    // 0x84c2ec: r0 = rename()
    //     0x84c2ec: bl              #0x84b280  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x84c2f0: ldur            x0, [fp, #-8]
    // 0x84c2f4: LoadField: r2 = r0->field_13
    //     0x84c2f4: ldur            w2, [x0, #0x13]
    // 0x84c2f8: DecompressPointer r2
    //     0x84c2f8: add             x2, x2, HEAP, lsl #32
    // 0x84c2fc: cmp             w2, NULL
    // 0x84c300: b.eq            #0x84c32c
    // 0x84c304: ldur            x1, [fp, #-0x20]
    // 0x84c308: r0 = adoptChild()
    //     0x84c308: bl              #0x84b09c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x84c30c: r0 = false
    //     0x84c30c: add             x0, NULL, #0x30  ; false
    // 0x84c310: LeaveFrame
    //     0x84c310: mov             SP, fp
    //     0x84c314: ldp             fp, lr, [SP], #0x10
    // 0x84c318: ret
    //     0x84c318: ret             
    // 0x84c31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c31c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c320: b               #0x84c254
    // 0x84c324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c324: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84c328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c328: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84c32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c32c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x84c330, size: 0xd0
    // 0x84c330: EnterFrame
    //     0x84c330: stp             fp, lr, [SP, #-0x10]!
    //     0x84c334: mov             fp, SP
    // 0x84c338: AllocStack(0x18)
    //     0x84c338: sub             SP, SP, #0x18
    // 0x84c33c: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x84c33c: stur            x1, [fp, #-0x10]
    //     0x84c340: mov             x16, x2
    //     0x84c344: mov             x2, x1
    //     0x84c348: mov             x1, x16
    // 0x84c34c: CheckStackOverflow
    //     0x84c34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c350: cmp             SP, x16
    //     0x84c354: b.ls            #0x84c3f8
    // 0x84c358: LoadField: r0 = r2->field_13
    //     0x84c358: ldur            w0, [x2, #0x13]
    // 0x84c35c: DecompressPointer r0
    //     0x84c35c: add             x0, x0, HEAP, lsl #32
    // 0x84c360: cmp             w1, w0
    // 0x84c364: b.ne            #0x84c378
    // 0x84c368: r0 = false
    //     0x84c368: add             x0, NULL, #0x30  ; false
    // 0x84c36c: LeaveFrame
    //     0x84c36c: mov             SP, fp
    //     0x84c370: ldp             fp, lr, [SP], #0x10
    // 0x84c374: ret
    //     0x84c374: ret             
    // 0x84c378: mov             x0, x1
    // 0x84c37c: StoreField: r2->field_13 = r0
    //     0x84c37c: stur            w0, [x2, #0x13]
    //     0x84c380: ldurb           w16, [x2, #-1]
    //     0x84c384: ldurb           w17, [x0, #-1]
    //     0x84c388: and             x16, x17, x16, lsr #2
    //     0x84c38c: tst             x16, HEAP, lsr #32
    //     0x84c390: b.eq            #0x84c398
    //     0x84c394: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x84c398: tbz             w3, #4, #0x84c3e8
    // 0x84c39c: cmp             w1, NULL
    // 0x84c3a0: b.eq            #0x84c3e8
    // 0x84c3a4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x84c3a4: ldur            w0, [x2, #0x17]
    // 0x84c3a8: DecompressPointer r0
    //     0x84c3a8: add             x0, x0, HEAP, lsl #32
    // 0x84c3ac: stur            x0, [fp, #-8]
    // 0x84c3b0: LoadField: r1 = r0->field_7
    //     0x84c3b0: ldur            w1, [x0, #7]
    // 0x84c3b4: DecompressPointer r1
    //     0x84c3b4: add             x1, x1, HEAP, lsl #32
    // 0x84c3b8: r0 = _CompactKeysIterable()
    //     0x84c3b8: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x84c3bc: mov             x3, x0
    // 0x84c3c0: ldur            x0, [fp, #-8]
    // 0x84c3c4: stur            x3, [fp, #-0x18]
    // 0x84c3c8: StoreField: r3->field_b = r0
    //     0x84c3c8: stur            w0, [x3, #0xb]
    // 0x84c3cc: ldur            x2, [fp, #-0x10]
    // 0x84c3d0: r1 = Function '_updateProperty@212384654':.
    //     0x84c3d0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38400] AnonymousClosure: (0x62f33c), in [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateProperty (0x62f23c)
    //     0x84c3d4: ldr             x1, [x1, #0x400]
    // 0x84c3d8: r0 = AllocateClosure()
    //     0x84c3d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x84c3dc: ldur            x1, [fp, #-0x18]
    // 0x84c3e0: mov             x2, x0
    // 0x84c3e4: r0 = forEach()
    //     0x84c3e4: bl              #0x5d687c  ; [dart:core] Iterable::forEach
    // 0x84c3e8: r0 = true
    //     0x84c3e8: add             x0, NULL, #0x20  ; true
    // 0x84c3ec: LeaveFrame
    //     0x84c3ec: mov             SP, fp
    //     0x84c3f0: ldp             fp, lr, [SP], #0x10
    // 0x84c3f4: ret
    //     0x84c3f4: ret             
    // 0x84c3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c3f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c3fc: b               #0x84c358
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x84c400, size: 0x108
    // 0x84c400: EnterFrame
    //     0x84c400: stp             fp, lr, [SP, #-0x10]!
    //     0x84c404: mov             fp, SP
    // 0x84c408: AllocStack(0x8)
    //     0x84c408: sub             SP, SP, #8
    // 0x84c40c: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x84c40c: mov             x0, x1
    //     0x84c410: stur            x1, [fp, #-8]
    // 0x84c414: CheckStackOverflow
    //     0x84c414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c418: cmp             SP, x16
    //     0x84c41c: b.ls            #0x84c4f8
    // 0x84c420: LoadField: r1 = r0->field_1b
    //     0x84c420: ldur            w1, [x0, #0x1b]
    // 0x84c424: DecompressPointer r1
    //     0x84c424: add             x1, x1, HEAP, lsl #32
    // 0x84c428: tbnz            w1, #4, #0x84c43c
    // 0x84c42c: r0 = true
    //     0x84c42c: add             x0, NULL, #0x20  ; true
    // 0x84c430: LeaveFrame
    //     0x84c430: mov             SP, fp
    //     0x84c434: ldp             fp, lr, [SP], #0x10
    // 0x84c438: ret
    //     0x84c438: ret             
    // 0x84c43c: LoadField: r1 = r0->field_b
    //     0x84c43c: ldur            w1, [x0, #0xb]
    // 0x84c440: DecompressPointer r1
    //     0x84c440: add             x1, x1, HEAP, lsl #32
    // 0x84c444: cmp             w1, NULL
    // 0x84c448: b.eq            #0x84c500
    // 0x84c44c: LoadField: r2 = r1->field_f
    //     0x84c44c: ldur            w2, [x1, #0xf]
    // 0x84c450: DecompressPointer r2
    //     0x84c450: add             x2, x2, HEAP, lsl #32
    // 0x84c454: cmp             w2, NULL
    // 0x84c458: b.ne            #0x84c46c
    // 0x84c45c: r0 = false
    //     0x84c45c: add             x0, NULL, #0x30  ; false
    // 0x84c460: LeaveFrame
    //     0x84c460: mov             SP, fp
    //     0x84c464: ldp             fp, lr, [SP], #0x10
    // 0x84c468: ret
    //     0x84c468: ret             
    // 0x84c46c: LoadField: r1 = r0->field_f
    //     0x84c46c: ldur            w1, [x0, #0xf]
    // 0x84c470: DecompressPointer r1
    //     0x84c470: add             x1, x1, HEAP, lsl #32
    // 0x84c474: cmp             w1, NULL
    // 0x84c478: b.eq            #0x84c504
    // 0x84c47c: r0 = maybeOf()
    //     0x84c47c: bl              #0x84adec  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x84c480: ldur            x1, [fp, #-8]
    // 0x84c484: LoadField: r2 = r1->field_1f
    //     0x84c484: ldur            w2, [x1, #0x1f]
    // 0x84c488: DecompressPointer r2
    //     0x84c488: add             x2, x2, HEAP, lsl #32
    // 0x84c48c: cmp             w0, w2
    // 0x84c490: b.eq            #0x84c4e8
    // 0x84c494: cmp             w0, NULL
    // 0x84c498: b.ne            #0x84c4a4
    // 0x84c49c: r1 = Null
    //     0x84c49c: mov             x1, NULL
    // 0x84c4a0: b               #0x84c4d4
    // 0x84c4a4: LoadField: r1 = r0->field_b
    //     0x84c4a4: ldur            w1, [x0, #0xb]
    // 0x84c4a8: DecompressPointer r1
    //     0x84c4a8: add             x1, x1, HEAP, lsl #32
    // 0x84c4ac: cmp             w1, NULL
    // 0x84c4b0: b.ne            #0x84c4bc
    // 0x84c4b4: r1 = Null
    //     0x84c4b4: mov             x1, NULL
    // 0x84c4b8: b               #0x84c4c8
    // 0x84c4bc: LoadField: r2 = r1->field_2f
    //     0x84c4bc: ldur            w2, [x1, #0x2f]
    // 0x84c4c0: DecompressPointer r2
    //     0x84c4c0: add             x2, x2, HEAP, lsl #32
    // 0x84c4c4: mov             x1, x2
    // 0x84c4c8: cmp             w1, NULL
    // 0x84c4cc: b.ne            #0x84c4d4
    // 0x84c4d0: r1 = false
    //     0x84c4d0: add             x1, NULL, #0x30  ; false
    // 0x84c4d4: cmp             w1, NULL
    // 0x84c4d8: b.ne            #0x84c4e0
    // 0x84c4dc: r1 = false
    //     0x84c4dc: add             x1, NULL, #0x30  ; false
    // 0x84c4e0: mov             x0, x1
    // 0x84c4e4: b               #0x84c4ec
    // 0x84c4e8: r0 = false
    //     0x84c4e8: add             x0, NULL, #0x30  ; false
    // 0x84c4ec: LeaveFrame
    //     0x84c4ec: mov             SP, fp
    //     0x84c4f0: ldp             fp, lr, [SP], #0x10
    // 0x84c4f4: ret
    //     0x84c4f4: ret             
    // 0x84c4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c4f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c4fc: b               #0x84c420
    // 0x84c500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c500: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84c504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c504: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x881600, size: 0x88
    // 0x881600: EnterFrame
    //     0x881600: stp             fp, lr, [SP, #-0x10]!
    //     0x881604: mov             fp, SP
    // 0x881608: AllocStack(0x10)
    //     0x881608: sub             SP, SP, #0x10
    // 0x88160c: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x88160c: mov             x0, x1
    //     0x881610: stur            x1, [fp, #-0x10]
    // 0x881614: CheckStackOverflow
    //     0x881614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881618: cmp             SP, x16
    //     0x88161c: b.ls            #0x881680
    // 0x881620: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x881620: ldur            w3, [x0, #0x17]
    // 0x881624: DecompressPointer r3
    //     0x881624: add             x3, x3, HEAP, lsl #32
    // 0x881628: stur            x3, [fp, #-8]
    // 0x88162c: r1 = Function '<anonymous closure>':.
    //     0x88162c: add             x1, PP, #0x38, lsl #12  ; [pp+0x383f8] AnonymousClosure: (0x87b8bc), in [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::dispose (0x87b900)
    //     0x881630: ldr             x1, [x1, #0x3f8]
    // 0x881634: r2 = Null
    //     0x881634: mov             x2, NULL
    // 0x881638: r0 = AllocateClosure()
    //     0x881638: bl              #0xb8c820  ; AllocateClosureStub
    // 0x88163c: ldur            x1, [fp, #-8]
    // 0x881640: mov             x2, x0
    // 0x881644: r0 = forEach()
    //     0x881644: bl              #0xa7562c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x881648: ldur            x0, [fp, #-0x10]
    // 0x88164c: LoadField: r1 = r0->field_13
    //     0x88164c: ldur            w1, [x0, #0x13]
    // 0x881650: DecompressPointer r1
    //     0x881650: add             x1, x1, HEAP, lsl #32
    // 0x881654: cmp             w1, NULL
    // 0x881658: b.ne            #0x881664
    // 0x88165c: mov             x1, x0
    // 0x881660: b               #0x88166c
    // 0x881664: r0 = dispose()
    //     0x881664: bl              #0x7f4ac4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x881668: ldur            x1, [fp, #-0x10]
    // 0x88166c: StoreField: r1->field_13 = rNULL
    //     0x88166c: stur            NULL, [x1, #0x13]
    // 0x881670: r0 = Null
    //     0x881670: mov             x0, NULL
    // 0x881674: LeaveFrame
    //     0x881674: mov             SP, fp
    //     0x881678: ldp             fp, lr, [SP], #0x10
    // 0x88167c: ret
    //     0x88167c: ret             
    // 0x881680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881680: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881684: b               #0x881620
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x88802c, size: 0xd4
    // 0x88802c: EnterFrame
    //     0x88802c: stp             fp, lr, [SP, #-0x10]!
    //     0x888030: mov             fp, SP
    // 0x888034: AllocStack(0x20)
    //     0x888034: sub             SP, SP, #0x20
    // 0x888038: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x888038: mov             x0, x1
    //     0x88803c: stur            x1, [fp, #-0x10]
    // 0x888040: CheckStackOverflow
    //     0x888040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888044: cmp             SP, x16
    //     0x888048: b.ls            #0x8880f4
    // 0x88804c: LoadField: r2 = r0->field_13
    //     0x88804c: ldur            w2, [x0, #0x13]
    // 0x888050: DecompressPointer r2
    //     0x888050: add             x2, x2, HEAP, lsl #32
    // 0x888054: mov             x1, x0
    // 0x888058: stur            x2, [fp, #-8]
    // 0x88805c: r0 = restorePending()
    //     0x88805c: bl              #0x84c400  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::restorePending
    // 0x888060: mov             x2, x0
    // 0x888064: ldur            x0, [fp, #-0x10]
    // 0x888068: stur            x2, [fp, #-0x18]
    // 0x88806c: LoadField: r1 = r0->field_f
    //     0x88806c: ldur            w1, [x0, #0xf]
    // 0x888070: DecompressPointer r1
    //     0x888070: add             x1, x1, HEAP, lsl #32
    // 0x888074: cmp             w1, NULL
    // 0x888078: b.eq            #0x8880fc
    // 0x88807c: r0 = maybeOf()
    //     0x88807c: bl              #0x84adec  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x888080: mov             x1, x0
    // 0x888084: ldur            x4, [fp, #-0x10]
    // 0x888088: StoreField: r4->field_1f = r0
    //     0x888088: stur            w0, [x4, #0x1f]
    //     0x88808c: ldurb           w16, [x4, #-1]
    //     0x888090: ldurb           w17, [x0, #-1]
    //     0x888094: and             x16, x17, x16, lsr #2
    //     0x888098: tst             x16, HEAP, lsr #32
    //     0x88809c: b.eq            #0x8880a4
    //     0x8880a0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x8880a4: mov             x2, x1
    // 0x8880a8: mov             x1, x4
    // 0x8880ac: ldur            x3, [fp, #-0x18]
    // 0x8880b0: r0 = _updateBucketIfNecessary()
    //     0x8880b0: bl              #0x84c228  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x8880b4: mov             x2, x0
    // 0x8880b8: ldur            x0, [fp, #-0x18]
    // 0x8880bc: stur            x2, [fp, #-0x20]
    // 0x8880c0: tbnz            w0, #4, #0x8880cc
    // 0x8880c4: ldur            x1, [fp, #-0x10]
    // 0x8880c8: r0 = disallowIndicator()
    //     0x8880c8: bl              #0x7252d8  ; [package:flutter/src/widgets/overscroll_indicator.dart] OverscrollIndicatorNotification::disallowIndicator
    // 0x8880cc: ldur            x0, [fp, #-0x20]
    // 0x8880d0: tbnz            w0, #4, #0x8880e4
    // 0x8880d4: ldur            x1, [fp, #-8]
    // 0x8880d8: cmp             w1, NULL
    // 0x8880dc: b.eq            #0x8880e4
    // 0x8880e0: r0 = dispose()
    //     0x8880e0: bl              #0x7f4ac4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x8880e4: r0 = Null
    //     0x8880e4: mov             x0, NULL
    // 0x8880e8: LeaveFrame
    //     0x8880e8: mov             SP, fp
    //     0x8880ec: ldp             fp, lr, [SP], #0x10
    // 0x8880f0: ret
    //     0x8880f0: ret             
    // 0x8880f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8880f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8880f8: b               #0x88804c
    // 0x8880fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8880fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3828, size: 0x24, field offset: 0x24
class _RestorationScopeState extends __RestorationScopeState&State&RestorationMixin {

  _ build(/* No info */) {
    // ** addr: 0x761cc0, size: 0x58
    // 0x761cc0: EnterFrame
    //     0x761cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x761cc4: mov             fp, SP
    // 0x761cc8: AllocStack(0x10)
    //     0x761cc8: sub             SP, SP, #0x10
    // 0x761ccc: LoadField: r0 = r1->field_13
    //     0x761ccc: ldur            w0, [x1, #0x13]
    // 0x761cd0: DecompressPointer r0
    //     0x761cd0: add             x0, x0, HEAP, lsl #32
    // 0x761cd4: stur            x0, [fp, #-0x10]
    // 0x761cd8: LoadField: r2 = r1->field_b
    //     0x761cd8: ldur            w2, [x1, #0xb]
    // 0x761cdc: DecompressPointer r2
    //     0x761cdc: add             x2, x2, HEAP, lsl #32
    // 0x761ce0: cmp             w2, NULL
    // 0x761ce4: b.eq            #0x761d14
    // 0x761ce8: LoadField: r1 = r2->field_b
    //     0x761ce8: ldur            w1, [x2, #0xb]
    // 0x761cec: DecompressPointer r1
    //     0x761cec: add             x1, x1, HEAP, lsl #32
    // 0x761cf0: stur            x1, [fp, #-8]
    // 0x761cf4: r0 = UnmanagedRestorationScope()
    //     0x761cf4: bl              #0x714838  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x761cf8: ldur            x1, [fp, #-0x10]
    // 0x761cfc: StoreField: r0->field_f = r1
    //     0x761cfc: stur            w1, [x0, #0xf]
    // 0x761d00: ldur            x1, [fp, #-8]
    // 0x761d04: StoreField: r0->field_b = r1
    //     0x761d04: stur            w1, [x0, #0xb]
    // 0x761d08: LeaveFrame
    //     0x761d08: mov             SP, fp
    //     0x761d0c: ldp             fp, lr, [SP], #0x10
    // 0x761d10: ret
    //     0x761d10: ret             
    // 0x761d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761d14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3991, size: 0x14, field offset: 0x14
abstract class RestorationMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 4088, size: 0x14, field offset: 0x10
//   const constructor, 
class UnmanagedRestorationScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x68159c, size: 0x88
    // 0x68159c: EnterFrame
    //     0x68159c: stp             fp, lr, [SP, #-0x10]!
    //     0x6815a0: mov             fp, SP
    // 0x6815a4: AllocStack(0x10)
    //     0x6815a4: sub             SP, SP, #0x10
    // 0x6815a8: SetupParameters(UnmanagedRestorationScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6815a8: mov             x0, x2
    //     0x6815ac: mov             x4, x1
    //     0x6815b0: mov             x3, x2
    //     0x6815b4: stur            x1, [fp, #-8]
    //     0x6815b8: stur            x2, [fp, #-0x10]
    // 0x6815bc: r2 = Null
    //     0x6815bc: mov             x2, NULL
    // 0x6815c0: r1 = Null
    //     0x6815c0: mov             x1, NULL
    // 0x6815c4: r4 = 60
    //     0x6815c4: movz            x4, #0x3c
    // 0x6815c8: branchIfSmi(r0, 0x6815d4)
    //     0x6815c8: tbz             w0, #0, #0x6815d4
    // 0x6815cc: r4 = LoadClassIdInstr(r0)
    //     0x6815cc: ldur            x4, [x0, #-1]
    //     0x6815d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6815d4: cmp             x4, #0xff8
    // 0x6815d8: b.eq            #0x6815f0
    // 0x6815dc: r8 = UnmanagedRestorationScope
    //     0x6815dc: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f7b8] Type: UnmanagedRestorationScope
    //     0x6815e0: ldr             x8, [x8, #0x7b8]
    // 0x6815e4: r3 = Null
    //     0x6815e4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f7c0] Null
    //     0x6815e8: ldr             x3, [x3, #0x7c0]
    // 0x6815ec: r0 = DefaultTypeTest()
    //     0x6815ec: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6815f0: ldur            x1, [fp, #-0x10]
    // 0x6815f4: LoadField: r2 = r1->field_f
    //     0x6815f4: ldur            w2, [x1, #0xf]
    // 0x6815f8: DecompressPointer r2
    //     0x6815f8: add             x2, x2, HEAP, lsl #32
    // 0x6815fc: ldur            x1, [fp, #-8]
    // 0x681600: LoadField: r3 = r1->field_f
    //     0x681600: ldur            w3, [x1, #0xf]
    // 0x681604: DecompressPointer r3
    //     0x681604: add             x3, x3, HEAP, lsl #32
    // 0x681608: cmp             w2, w3
    // 0x68160c: r16 = true
    //     0x68160c: add             x16, NULL, #0x20  ; true
    // 0x681610: r17 = false
    //     0x681610: add             x17, NULL, #0x30  ; false
    // 0x681614: csel            x0, x16, x17, ne
    // 0x681618: LeaveFrame
    //     0x681618: mov             SP, fp
    //     0x68161c: ldp             fp, lr, [SP], #0x10
    // 0x681620: ret
    //     0x681620: ret             
  }
}

// class id: 4623, size: 0x14, field offset: 0xc
//   const constructor, 
class RootRestorationScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9145b0, size: 0x2c
    // 0x9145b0: EnterFrame
    //     0x9145b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9145b4: mov             fp, SP
    // 0x9145b8: mov             x0, x1
    // 0x9145bc: r1 = <RootRestorationScope>
    //     0x9145bc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab50] TypeArguments: <RootRestorationScope>
    //     0x9145c0: ldr             x1, [x1, #0xb50]
    // 0x9145c4: r0 = _RootRestorationScopeState()
    //     0x9145c4: bl              #0x9145dc  ; Allocate_RootRestorationScopeStateStub -> _RootRestorationScopeState (size=0x24)
    // 0x9145c8: r1 = false
    //     0x9145c8: add             x1, NULL, #0x30  ; false
    // 0x9145cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9145cc: stur            w1, [x0, #0x17]
    // 0x9145d0: LeaveFrame
    //     0x9145d0: mov             SP, fp
    //     0x9145d4: ldp             fp, lr, [SP], #0x10
    // 0x9145d8: ret
    //     0x9145d8: ret             
  }
}

// class id: 4624, size: 0x14, field offset: 0xc
//   const constructor, 
class RestorationScope extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x84adec, size: 0x5c
    // 0x84adec: EnterFrame
    //     0x84adec: stp             fp, lr, [SP, #-0x10]!
    //     0x84adf0: mov             fp, SP
    // 0x84adf4: AllocStack(0x10)
    //     0x84adf4: sub             SP, SP, #0x10
    // 0x84adf8: CheckStackOverflow
    //     0x84adf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84adfc: cmp             SP, x16
    //     0x84ae00: b.ls            #0x84ae40
    // 0x84ae04: r16 = <UnmanagedRestorationScope>
    //     0x84ae04: add             x16, PP, #0x29, lsl #12  ; [pp+0x29688] TypeArguments: <UnmanagedRestorationScope>
    //     0x84ae08: ldr             x16, [x16, #0x688]
    // 0x84ae0c: stp             x1, x16, [SP]
    // 0x84ae10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84ae10: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84ae14: r0 = dependOnInheritedWidgetOfExactType()
    //     0x84ae14: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x84ae18: cmp             w0, NULL
    // 0x84ae1c: b.ne            #0x84ae28
    // 0x84ae20: r0 = Null
    //     0x84ae20: mov             x0, NULL
    // 0x84ae24: b               #0x84ae34
    // 0x84ae28: LoadField: r1 = r0->field_f
    //     0x84ae28: ldur            w1, [x0, #0xf]
    // 0x84ae2c: DecompressPointer r1
    //     0x84ae2c: add             x1, x1, HEAP, lsl #32
    // 0x84ae30: mov             x0, x1
    // 0x84ae34: LeaveFrame
    //     0x84ae34: mov             SP, fp
    //     0x84ae38: ldp             fp, lr, [SP], #0x10
    // 0x84ae3c: ret
    //     0x84ae3c: ret             
    // 0x84ae40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ae40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ae44: b               #0x84ae04
  }
  _ createState(/* No info */) {
    // ** addr: 0x914524, size: 0x80
    // 0x914524: EnterFrame
    //     0x914524: stp             fp, lr, [SP, #-0x10]!
    //     0x914528: mov             fp, SP
    // 0x91452c: AllocStack(0x18)
    //     0x91452c: sub             SP, SP, #0x18
    // 0x914530: CheckStackOverflow
    //     0x914530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914534: cmp             SP, x16
    //     0x914538: b.ls            #0x91459c
    // 0x91453c: r1 = <RestorationScope>
    //     0x91453c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ec0] TypeArguments: <RestorationScope>
    //     0x914540: ldr             x1, [x1, #0xec0]
    // 0x914544: r0 = _RestorationScopeState()
    //     0x914544: bl              #0x9145a4  ; Allocate_RestorationScopeStateStub -> _RestorationScopeState (size=0x24)
    // 0x914548: mov             x1, x0
    // 0x91454c: r0 = true
    //     0x91454c: add             x0, NULL, #0x20  ; true
    // 0x914550: stur            x1, [fp, #-8]
    // 0x914554: StoreField: r1->field_1b = r0
    //     0x914554: stur            w0, [x1, #0x1b]
    // 0x914558: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x914558: add             x16, PP, #0x24, lsl #12  ; [pp+0x24670] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x91455c: ldr             x16, [x16, #0x670]
    // 0x914560: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x914564: stp             lr, x16, [SP]
    // 0x914568: r0 = Map._fromLiteral()
    //     0x914568: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x91456c: ldur            x1, [fp, #-8]
    // 0x914570: ArrayStore: r1[0] = r0  ; List_4
    //     0x914570: stur            w0, [x1, #0x17]
    //     0x914574: ldurb           w16, [x1, #-1]
    //     0x914578: ldurb           w17, [x0, #-1]
    //     0x91457c: and             x16, x17, x16, lsr #2
    //     0x914580: tst             x16, HEAP, lsr #32
    //     0x914584: b.eq            #0x91458c
    //     0x914588: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x91458c: mov             x0, x1
    // 0x914590: LeaveFrame
    //     0x914590: mov             SP, fp
    //     0x914594: ldp             fp, lr, [SP], #0x10
    // 0x914598: ret
    //     0x914598: ret             
    // 0x91459c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91459c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9145a0: b               #0x91453c
  }
}
