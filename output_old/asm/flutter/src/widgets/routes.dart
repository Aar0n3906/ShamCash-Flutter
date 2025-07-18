// lib: , url: package:flutter/src/widgets/routes.dart

// class id: 1049110, size: 0x8
class :: {
}

// class id: 2282, size: 0x14, field offset: 0x8
class LocalHistoryEntry extends Object {

  _ _notifyRemoved(/* No info */) {
    // ** addr: 0xabaa0c, size: 0x4c
    // 0xabaa0c: EnterFrame
    //     0xabaa0c: stp             fp, lr, [SP, #-0x10]!
    //     0xabaa10: mov             fp, SP
    // 0xabaa14: CheckStackOverflow
    //     0xabaa14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabaa18: cmp             SP, x16
    //     0xabaa1c: b.ls            #0xabaa4c
    // 0xabaa20: LoadField: r0 = r1->field_7
    //     0xabaa20: ldur            w0, [x1, #7]
    // 0xabaa24: DecompressPointer r0
    //     0xabaa24: add             x0, x0, HEAP, lsl #32
    // 0xabaa28: cmp             w0, NULL
    // 0xabaa2c: b.eq            #0xabaa54
    // 0xabaa30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabaa30: ldur            w1, [x0, #0x17]
    // 0xabaa34: DecompressPointer r1
    //     0xabaa34: add             x1, x1, HEAP, lsl #32
    // 0xabaa38: r0 = _handleHistoryEntryRemoved()
    //     0xabaa38: bl              #0xabaa58  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::_handleHistoryEntryRemoved
    // 0xabaa3c: r0 = Null
    //     0xabaa3c: mov             x0, NULL
    // 0xabaa40: LeaveFrame
    //     0xabaa40: mov             SP, fp
    //     0xabaa44: ldp             fp, lr, [SP], #0x10
    // 0xabaa48: ret
    //     0xabaa48: ret             
    // 0xabaa4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabaa4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabaa50: b               #0xabaa20
    // 0xabaa54: r0 = NullErrorSharedWithoutFPURegs()
    //     0xabaa54: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2283, size: 0x8, field offset: 0x8
abstract class PredictiveBackRoute extends Object {
}

// class id: 2293, size: 0xc, field offset: 0x8
abstract class PopEntry<X0> extends Object {
}

// class id: 2330, size: 0x24, field offset: 0x24
abstract class LocalHistoryRoute<X0> extends Route<X0> {
}

// class id: 2331, size: 0x28, field offset: 0x24
abstract class OverlayRoute<X0> extends Route<X0> {

  _ install(/* No info */) {
    // ** addr: 0x5f9a04, size: 0x4c
    // 0x5f9a04: EnterFrame
    //     0x5f9a04: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9a08: mov             fp, SP
    // 0x5f9a0c: AllocStack(0x8)
    //     0x5f9a0c: sub             SP, SP, #8
    // 0x5f9a10: CheckStackOverflow
    //     0x5f9a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9a14: cmp             SP, x16
    //     0x5f9a18: b.ls            #0x5f9a48
    // 0x5f9a1c: LoadField: r0 = r1->field_23
    //     0x5f9a1c: ldur            w0, [x1, #0x23]
    // 0x5f9a20: DecompressPointer r0
    //     0x5f9a20: add             x0, x0, HEAP, lsl #32
    // 0x5f9a24: stur            x0, [fp, #-8]
    // 0x5f9a28: r0 = createOverlayEntries()
    //     0x5f9a28: bl              #0x5f9a50  ; [package:flutter/src/widgets/routes.dart] ModalRoute::createOverlayEntries
    // 0x5f9a2c: ldur            x1, [fp, #-8]
    // 0x5f9a30: mov             x2, x0
    // 0x5f9a34: r0 = addAll()
    //     0x5f9a34: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x5f9a38: r0 = Null
    //     0x5f9a38: mov             x0, NULL
    // 0x5f9a3c: LeaveFrame
    //     0x5f9a3c: mov             SP, fp
    //     0x5f9a40: ldp             fp, lr, [SP], #0x10
    // 0x5f9a44: ret
    //     0x5f9a44: ret             
    // 0x5f9a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9a48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9a4c: b               #0x5f9a1c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x94c6c8, size: 0x128
    // 0x94c6c8: EnterFrame
    //     0x94c6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x94c6cc: mov             fp, SP
    // 0x94c6d0: AllocStack(0x28)
    //     0x94c6d0: sub             SP, SP, #0x28
    // 0x94c6d4: SetupParameters(OverlayRoute<X0> this /* r1 => r0, fp-0x28 */)
    //     0x94c6d4: mov             x0, x1
    //     0x94c6d8: stur            x1, [fp, #-0x28]
    // 0x94c6dc: CheckStackOverflow
    //     0x94c6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c6e0: cmp             SP, x16
    //     0x94c6e4: b.ls            #0x94c7e0
    // 0x94c6e8: LoadField: r2 = r0->field_23
    //     0x94c6e8: ldur            w2, [x0, #0x23]
    // 0x94c6ec: DecompressPointer r2
    //     0x94c6ec: add             x2, x2, HEAP, lsl #32
    // 0x94c6f0: stur            x2, [fp, #-0x20]
    // 0x94c6f4: LoadField: r1 = r2->field_b
    //     0x94c6f4: ldur            w1, [x2, #0xb]
    // 0x94c6f8: r3 = LoadInt32Instr(r1)
    //     0x94c6f8: sbfx            x3, x1, #1, #0x1f
    // 0x94c6fc: stur            x3, [fp, #-0x18]
    // 0x94c700: r1 = 0
    //     0x94c700: movz            x1, #0
    // 0x94c704: r4 = true
    //     0x94c704: add             x4, NULL, #0x20  ; true
    // 0x94c708: CheckStackOverflow
    //     0x94c708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c70c: cmp             SP, x16
    //     0x94c710: b.ls            #0x94c7e8
    // 0x94c714: LoadField: r5 = r2->field_b
    //     0x94c714: ldur            w5, [x2, #0xb]
    // 0x94c718: r6 = LoadInt32Instr(r5)
    //     0x94c718: sbfx            x6, x5, #1, #0x1f
    // 0x94c71c: cmp             x3, x6
    // 0x94c720: b.ne            #0x94c7c0
    // 0x94c724: cmp             x1, x6
    // 0x94c728: b.ge            #0x94c7a0
    // 0x94c72c: LoadField: r5 = r2->field_f
    //     0x94c72c: ldur            w5, [x2, #0xf]
    // 0x94c730: DecompressPointer r5
    //     0x94c730: add             x5, x5, HEAP, lsl #32
    // 0x94c734: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x94c734: add             x16, x5, x1, lsl #2
    //     0x94c738: ldur            w6, [x16, #0xf]
    // 0x94c73c: DecompressPointer r6
    //     0x94c73c: add             x6, x6, HEAP, lsl #32
    // 0x94c740: stur            x6, [fp, #-0x10]
    // 0x94c744: add             x5, x1, #1
    // 0x94c748: stur            x5, [fp, #-8]
    // 0x94c74c: StoreField: r6->field_23 = r4
    //     0x94c74c: stur            w4, [x6, #0x23]
    // 0x94c750: ArrayLoad: r1 = r6[0]  ; List_4
    //     0x94c750: ldur            w1, [x6, #0x17]
    // 0x94c754: DecompressPointer r1
    //     0x94c754: add             x1, x1, HEAP, lsl #32
    // 0x94c758: cmp             w1, NULL
    // 0x94c75c: b.eq            #0x94c770
    // 0x94c760: LoadField: r7 = r1->field_27
    //     0x94c760: ldur            w7, [x1, #0x27]
    // 0x94c764: DecompressPointer r7
    //     0x94c764: add             x7, x7, HEAP, lsl #32
    // 0x94c768: cmp             w7, NULL
    // 0x94c76c: b.ne            #0x94c78c
    // 0x94c770: cmp             w1, NULL
    // 0x94c774: b.ne            #0x94c780
    // 0x94c778: mov             x0, x6
    // 0x94c77c: b               #0x94c788
    // 0x94c780: r0 = dispose()
    //     0x94c780: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x94c784: ldur            x0, [fp, #-0x10]
    // 0x94c788: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x94c788: stur            NULL, [x0, #0x17]
    // 0x94c78c: ldur            x1, [fp, #-8]
    // 0x94c790: ldur            x0, [fp, #-0x28]
    // 0x94c794: ldur            x2, [fp, #-0x20]
    // 0x94c798: ldur            x3, [fp, #-0x18]
    // 0x94c79c: b               #0x94c704
    // 0x94c7a0: ldur            x1, [fp, #-0x20]
    // 0x94c7a4: r0 = clear()
    //     0x94c7a4: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x94c7a8: ldur            x1, [fp, #-0x28]
    // 0x94c7ac: r0 = dispose()
    //     0x94c7ac: bl              #0x94c7f0  ; [package:flutter/src/widgets/navigator.dart] Route::dispose
    // 0x94c7b0: r0 = Null
    //     0x94c7b0: mov             x0, NULL
    // 0x94c7b4: LeaveFrame
    //     0x94c7b4: mov             SP, fp
    //     0x94c7b8: ldp             fp, lr, [SP], #0x10
    // 0x94c7bc: ret
    //     0x94c7bc: ret             
    // 0x94c7c0: mov             x0, x2
    // 0x94c7c4: r0 = ConcurrentModificationError()
    //     0x94c7c4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x94c7c8: mov             x1, x0
    // 0x94c7cc: ldur            x0, [fp, #-0x20]
    // 0x94c7d0: StoreField: r1->field_b = r0
    //     0x94c7d0: stur            w0, [x1, #0xb]
    // 0x94c7d4: mov             x0, x1
    // 0x94c7d8: r0 = Throw()
    //     0x94c7d8: bl              #0xb8b7b0  ; ThrowStub
    // 0x94c7dc: brk             #0
    // 0x94c7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c7e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c7e4: b               #0x94c6e8
    // 0x94c7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c7e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c7ec: b               #0x94c714
  }
  _ didPop(/* No info */) {
    // ** addr: 0xaba8b0, size: 0x68
    // 0xaba8b0: EnterFrame
    //     0xaba8b0: stp             fp, lr, [SP, #-0x10]!
    //     0xaba8b4: mov             fp, SP
    // 0xaba8b8: AllocStack(0x8)
    //     0xaba8b8: sub             SP, SP, #8
    // 0xaba8bc: SetupParameters(OverlayRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xaba8bc: mov             x0, x1
    //     0xaba8c0: stur            x1, [fp, #-8]
    // 0xaba8c4: CheckStackOverflow
    //     0xaba8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba8c8: cmp             SP, x16
    //     0xaba8cc: b.ls            #0xaba90c
    // 0xaba8d0: mov             x1, x0
    // 0xaba8d4: r0 = didComplete()
    //     0xaba8d4: bl              #0x5f7eb8  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0xaba8d8: ldur            x1, [fp, #-8]
    // 0xaba8dc: r0 = finishedWhenPopped()
    //     0xaba8dc: bl              #0xaba948  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::finishedWhenPopped
    // 0xaba8e0: tbnz            w0, #4, #0xaba8fc
    // 0xaba8e4: ldur            x2, [fp, #-8]
    // 0xaba8e8: LoadField: r1 = r2->field_f
    //     0xaba8e8: ldur            w1, [x2, #0xf]
    // 0xaba8ec: DecompressPointer r1
    //     0xaba8ec: add             x1, x1, HEAP, lsl #32
    // 0xaba8f0: cmp             w1, NULL
    // 0xaba8f4: b.eq            #0xaba914
    // 0xaba8f8: r0 = finalizeRoute()
    //     0xaba8f8: bl              #0x5fb1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0xaba8fc: r0 = true
    //     0xaba8fc: add             x0, NULL, #0x20  ; true
    // 0xaba900: LeaveFrame
    //     0xaba900: mov             SP, fp
    //     0xaba904: ldp             fp, lr, [SP], #0x10
    // 0xaba908: ret
    //     0xaba908: ret             
    // 0xaba90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba90c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba910: b               #0xaba8d0
    // 0xaba914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaba914: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2332, size: 0x50, field offset: 0x28
abstract class TransitionRoute<X0> extends OverlayRoute<X0>
    implements PredictiveBackRoute {

  _ didPopNext(/* No info */) {
    // ** addr: 0x5f6eec, size: 0x30
    // 0x5f6eec: EnterFrame
    //     0x5f6eec: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6ef0: mov             fp, SP
    // 0x5f6ef4: CheckStackOverflow
    //     0x5f6ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6ef8: cmp             SP, x16
    //     0x5f6efc: b.ls            #0x5f6f14
    // 0x5f6f00: r0 = _updateSecondaryAnimation()
    //     0x5f6f00: bl              #0x5f6f1c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation
    // 0x5f6f04: r0 = Null
    //     0x5f6f04: mov             x0, NULL
    // 0x5f6f08: LeaveFrame
    //     0x5f6f08: mov             SP, fp
    //     0x5f6f0c: ldp             fp, lr, [SP], #0x10
    // 0x5f6f10: ret
    //     0x5f6f10: ret             
    // 0x5f6f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6f14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6f18: b               #0x5f6f00
  }
  _ _updateSecondaryAnimation(/* No info */) {
    // ** addr: 0x5f6f1c, size: 0x3b0
    // 0x5f6f1c: EnterFrame
    //     0x5f6f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6f20: mov             fp, SP
    // 0x5f6f24: AllocStack(0x38)
    //     0x5f6f24: sub             SP, SP, #0x38
    // 0x5f6f28: SetupParameters(TransitionRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f6f28: stur            x1, [fp, #-8]
    //     0x5f6f2c: stur            x2, [fp, #-0x10]
    // 0x5f6f30: CheckStackOverflow
    //     0x5f6f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6f34: cmp             SP, x16
    //     0x5f6f38: b.ls            #0x5f72a4
    // 0x5f6f3c: r1 = 5
    //     0x5f6f3c: movz            x1, #0x5
    // 0x5f6f40: r0 = AllocateContext()
    //     0x5f6f40: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5f6f44: mov             x4, x0
    // 0x5f6f48: ldur            x3, [fp, #-8]
    // 0x5f6f4c: stur            x4, [fp, #-0x20]
    // 0x5f6f50: StoreField: r4->field_f = r3
    //     0x5f6f50: stur            w3, [x4, #0xf]
    // 0x5f6f54: ldur            x2, [fp, #-0x10]
    // 0x5f6f58: StoreField: r4->field_13 = r2
    //     0x5f6f58: stur            w2, [x4, #0x13]
    // 0x5f6f5c: LoadField: r5 = r3->field_4b
    //     0x5f6f5c: ldur            w5, [x3, #0x4b]
    // 0x5f6f60: DecompressPointer r5
    //     0x5f6f60: add             x5, x5, HEAP, lsl #32
    // 0x5f6f64: stur            x5, [fp, #-0x18]
    // 0x5f6f68: StoreField: r3->field_4b = rNULL
    //     0x5f6f68: stur            NULL, [x3, #0x4b]
    // 0x5f6f6c: r0 = LoadClassIdInstr(r2)
    //     0x5f6f6c: ldur            x0, [x2, #-1]
    //     0x5f6f70: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6f74: sub             x16, x0, #0x920
    // 0x5f6f78: cmp             x16, #0xe
    // 0x5f6f7c: b.hi            #0x5f7264
    // 0x5f6f80: r0 = LoadClassIdInstr(r3)
    //     0x5f6f80: ldur            x0, [x3, #-1]
    //     0x5f6f84: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6f88: mov             x1, x3
    // 0x5f6f8c: r0 = GDT[cid_x0 + -0xf64]()
    //     0x5f6f8c: sub             lr, x0, #0xf64
    //     0x5f6f90: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6f94: blr             lr
    // 0x5f6f98: tbnz            w0, #4, #0x5f7264
    // 0x5f6f9c: ldur            x3, [fp, #-0x20]
    // 0x5f6fa0: LoadField: r1 = r3->field_13
    //     0x5f6fa0: ldur            w1, [x3, #0x13]
    // 0x5f6fa4: DecompressPointer r1
    //     0x5f6fa4: add             x1, x1, HEAP, lsl #32
    // 0x5f6fa8: r0 = LoadClassIdInstr(r1)
    //     0x5f6fa8: ldur            x0, [x1, #-1]
    //     0x5f6fac: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6fb0: ldur            x2, [fp, #-8]
    // 0x5f6fb4: r0 = GDT[cid_x0 + 0xcbc3]()
    //     0x5f6fb4: movz            x17, #0xcbc3
    //     0x5f6fb8: add             lr, x0, x17
    //     0x5f6fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6fc0: blr             lr
    // 0x5f6fc4: tbnz            w0, #4, #0x5f7264
    // 0x5f6fc8: ldur            x2, [fp, #-8]
    // 0x5f6fcc: LoadField: r0 = r2->field_3b
    //     0x5f6fcc: ldur            w0, [x2, #0x3b]
    // 0x5f6fd0: DecompressPointer r0
    //     0x5f6fd0: add             x0, x0, HEAP, lsl #32
    // 0x5f6fd4: LoadField: r1 = r0->field_23
    //     0x5f6fd4: ldur            w1, [x0, #0x23]
    // 0x5f6fd8: DecompressPointer r1
    //     0x5f6fd8: add             x1, x1, HEAP, lsl #32
    // 0x5f6fdc: cmp             w1, NULL
    // 0x5f6fe0: b.eq            #0x5f7224
    // 0x5f6fe4: r0 = LoadClassIdInstr(r1)
    //     0x5f6fe4: ldur            x0, [x1, #-1]
    //     0x5f6fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6fec: r17 = 4803
    //     0x5f6fec: movz            x17, #0x12c3
    // 0x5f6ff0: cmp             x0, x17
    // 0x5f6ff4: b.ne            #0x5f7008
    // 0x5f6ff8: LoadField: r0 = r1->field_13
    //     0x5f6ff8: ldur            w0, [x1, #0x13]
    // 0x5f6ffc: DecompressPointer r0
    //     0x5f6ffc: add             x0, x0, HEAP, lsl #32
    // 0x5f7000: mov             x4, x0
    // 0x5f7004: b               #0x5f700c
    // 0x5f7008: mov             x4, x1
    // 0x5f700c: ldur            x3, [fp, #-0x20]
    // 0x5f7010: stur            x4, [fp, #-0x28]
    // 0x5f7014: cmp             w4, NULL
    // 0x5f7018: b.eq            #0x5f72ac
    // 0x5f701c: LoadField: r0 = r3->field_13
    //     0x5f701c: ldur            w0, [x3, #0x13]
    // 0x5f7020: DecompressPointer r0
    //     0x5f7020: add             x0, x0, HEAP, lsl #32
    // 0x5f7024: cmp             w0, NULL
    // 0x5f7028: b.eq            #0x5f72b0
    // 0x5f702c: LoadField: r5 = r0->field_33
    //     0x5f702c: ldur            w5, [x0, #0x33]
    // 0x5f7030: DecompressPointer r5
    //     0x5f7030: add             x5, x5, HEAP, lsl #32
    // 0x5f7034: stur            x5, [fp, #-0x10]
    // 0x5f7038: cmp             w5, NULL
    // 0x5f703c: b.eq            #0x5f72b4
    // 0x5f7040: mov             x0, x5
    // 0x5f7044: ArrayStore: r3[0] = r0  ; List_4
    //     0x5f7044: stur            w0, [x3, #0x17]
    //     0x5f7048: ldurb           w16, [x3, #-1]
    //     0x5f704c: ldurb           w17, [x0, #-1]
    //     0x5f7050: and             x16, x17, x16, lsr #2
    //     0x5f7054: tst             x16, HEAP, lsr #32
    //     0x5f7058: b.eq            #0x5f7060
    //     0x5f705c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5f7060: r0 = LoadClassIdInstr(r4)
    //     0x5f7060: ldur            x0, [x4, #-1]
    //     0x5f7064: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7068: mov             x1, x4
    // 0x5f706c: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5f706c: add             lr, x0, #0xc87
    //     0x5f7070: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7074: blr             lr
    // 0x5f7078: mov             x1, x0
    // 0x5f707c: ldur            x0, [fp, #-0x10]
    // 0x5f7080: LoadField: r2 = r0->field_37
    //     0x5f7080: ldur            w2, [x0, #0x37]
    // 0x5f7084: DecompressPointer r2
    //     0x5f7084: add             x2, x2, HEAP, lsl #32
    // 0x5f7088: r16 = Sentinel
    //     0x5f7088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f708c: cmp             w2, w16
    // 0x5f7090: b.eq            #0x5f72b8
    // 0x5f7094: LoadField: d0 = r1->field_7
    //     0x5f7094: ldur            d0, [x1, #7]
    // 0x5f7098: LoadField: d1 = r2->field_7
    //     0x5f7098: ldur            d1, [x2, #7]
    // 0x5f709c: fcmp            d0, d1
    // 0x5f70a0: b.ne            #0x5f70ac
    // 0x5f70a4: ldur            x1, [fp, #-0x20]
    // 0x5f70a8: b               #0x5f71ec
    // 0x5f70ac: LoadField: r1 = r0->field_2f
    //     0x5f70ac: ldur            w1, [x0, #0x2f]
    // 0x5f70b0: DecompressPointer r1
    //     0x5f70b0: add             x1, x1, HEAP, lsl #32
    // 0x5f70b4: cmp             w1, NULL
    // 0x5f70b8: b.eq            #0x5f71e8
    // 0x5f70bc: LoadField: r2 = r1->field_7
    //     0x5f70bc: ldur            w2, [x1, #7]
    // 0x5f70c0: DecompressPointer r2
    //     0x5f70c0: add             x2, x2, HEAP, lsl #32
    // 0x5f70c4: cmp             w2, NULL
    // 0x5f70c8: b.ne            #0x5f70d4
    // 0x5f70cc: ldur            x1, [fp, #-0x20]
    // 0x5f70d0: b               #0x5f71ec
    // 0x5f70d4: ldur            x3, [fp, #-8]
    // 0x5f70d8: ldur            x4, [fp, #-0x20]
    // 0x5f70dc: StoreField: r4->field_1b = rNULL
    //     0x5f70dc: stur            NULL, [x4, #0x1b]
    // 0x5f70e0: mov             x2, x4
    // 0x5f70e4: r1 = Function 'jumpOnAnimationEnd':.
    //     0x5f70e4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17000] AnonymousClosure: (0x5f7dc4), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x5f6f1c)
    //     0x5f70e8: ldr             x1, [x1]
    // 0x5f70ec: r0 = AllocateClosure()
    //     0x5f70ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f70f0: mov             x4, x0
    // 0x5f70f4: ldur            x3, [fp, #-0x20]
    // 0x5f70f8: stur            x4, [fp, #-0x30]
    // 0x5f70fc: StoreField: r3->field_1f = r0
    //     0x5f70fc: stur            w0, [x3, #0x1f]
    //     0x5f7100: ldurb           w16, [x3, #-1]
    //     0x5f7104: ldurb           w17, [x0, #-1]
    //     0x5f7108: and             x16, x17, x16, lsr #2
    //     0x5f710c: tst             x16, HEAP, lsr #32
    //     0x5f7110: b.eq            #0x5f7118
    //     0x5f7114: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5f7118: mov             x2, x3
    // 0x5f711c: r1 = Function '<anonymous closure>':.
    //     0x5f711c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17008] AnonymousClosure: (0x5f7d58), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x5f6f1c)
    //     0x5f7120: ldr             x1, [x1, #8]
    // 0x5f7124: r0 = AllocateClosure()
    //     0x5f7124: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f7128: ldur            x3, [fp, #-8]
    // 0x5f712c: StoreField: r3->field_4b = r0
    //     0x5f712c: stur            w0, [x3, #0x4b]
    //     0x5f7130: ldurb           w16, [x3, #-1]
    //     0x5f7134: ldurb           w17, [x0, #-1]
    //     0x5f7138: and             x16, x17, x16, lsr #2
    //     0x5f713c: tst             x16, HEAP, lsr #32
    //     0x5f7140: b.eq            #0x5f7148
    //     0x5f7144: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5f7148: ldur            x1, [fp, #-0x10]
    // 0x5f714c: ldur            x2, [fp, #-0x30]
    // 0x5f7150: r0 = addStatusListener()
    //     0x5f7150: bl              #0xa28ba0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5f7154: r1 = <double>
    //     0x5f7154: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x5f7158: r0 = TrainHoppingAnimation()
    //     0x5f7158: bl              #0x5f7c78  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x5f715c: ldur            x2, [fp, #-0x20]
    // 0x5f7160: r1 = Function '<anonymous closure>':.
    //     0x5f7160: add             x1, PP, #0x17, lsl #12  ; [pp+0x17010] AnonymousClosure: (0x5f7c84), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x5f6f1c)
    //     0x5f7164: ldr             x1, [x1, #0x10]
    // 0x5f7168: stur            x0, [fp, #-0x30]
    // 0x5f716c: r0 = AllocateClosure()
    //     0x5f716c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f7170: str             x0, [SP]
    // 0x5f7174: ldur            x1, [fp, #-0x30]
    // 0x5f7178: ldur            x2, [fp, #-0x28]
    // 0x5f717c: ldur            x3, [fp, #-0x10]
    // 0x5f7180: r4 = const [0, 0x4, 0x1, 0x3, onSwitchedTrain, 0x3, null]
    //     0x5f7180: add             x4, PP, #0x17, lsl #12  ; [pp+0x17018] List(7) [0, 0x4, 0x1, 0x3, "onSwitchedTrain", 0x3, Null]
    //     0x5f7184: ldr             x4, [x4, #0x18]
    // 0x5f7188: r0 = TrainHoppingAnimation()
    //     0x5f7188: bl              #0x5f796c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x5f718c: ldur            x0, [fp, #-0x30]
    // 0x5f7190: ldur            x1, [fp, #-0x20]
    // 0x5f7194: StoreField: r1->field_1b = r0
    //     0x5f7194: stur            w0, [x1, #0x1b]
    //     0x5f7198: ldurb           w16, [x1, #-1]
    //     0x5f719c: ldurb           w17, [x0, #-1]
    //     0x5f71a0: and             x16, x17, x16, lsr #2
    //     0x5f71a4: tst             x16, HEAP, lsr #32
    //     0x5f71a8: b.eq            #0x5f71b0
    //     0x5f71ac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5f71b0: LoadField: r0 = r1->field_13
    //     0x5f71b0: ldur            w0, [x1, #0x13]
    // 0x5f71b4: DecompressPointer r0
    //     0x5f71b4: add             x0, x0, HEAP, lsl #32
    // 0x5f71b8: cmp             w0, NULL
    // 0x5f71bc: b.eq            #0x5f72c0
    // 0x5f71c0: LoadField: r1 = r0->field_27
    //     0x5f71c0: ldur            w1, [x0, #0x27]
    // 0x5f71c4: DecompressPointer r1
    //     0x5f71c4: add             x1, x1, HEAP, lsl #32
    // 0x5f71c8: LoadField: r0 = r1->field_b
    //     0x5f71c8: ldur            w0, [x1, #0xb]
    // 0x5f71cc: DecompressPointer r0
    //     0x5f71cc: add             x0, x0, HEAP, lsl #32
    // 0x5f71d0: str             x0, [SP]
    // 0x5f71d4: ldur            x1, [fp, #-8]
    // 0x5f71d8: ldur            x2, [fp, #-0x30]
    // 0x5f71dc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5f71dc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5f71e0: r0 = _setSecondaryAnimation()
    //     0x5f71e0: bl              #0x5f72cc  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x5f71e4: b               #0x5f7278
    // 0x5f71e8: ldur            x1, [fp, #-0x20]
    // 0x5f71ec: LoadField: r0 = r1->field_13
    //     0x5f71ec: ldur            w0, [x1, #0x13]
    // 0x5f71f0: DecompressPointer r0
    //     0x5f71f0: add             x0, x0, HEAP, lsl #32
    // 0x5f71f4: cmp             w0, NULL
    // 0x5f71f8: b.eq            #0x5f72c4
    // 0x5f71fc: LoadField: r1 = r0->field_27
    //     0x5f71fc: ldur            w1, [x0, #0x27]
    // 0x5f7200: DecompressPointer r1
    //     0x5f7200: add             x1, x1, HEAP, lsl #32
    // 0x5f7204: LoadField: r0 = r1->field_b
    //     0x5f7204: ldur            w0, [x1, #0xb]
    // 0x5f7208: DecompressPointer r0
    //     0x5f7208: add             x0, x0, HEAP, lsl #32
    // 0x5f720c: str             x0, [SP]
    // 0x5f7210: ldur            x1, [fp, #-8]
    // 0x5f7214: ldur            x2, [fp, #-0x10]
    // 0x5f7218: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5f7218: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5f721c: r0 = _setSecondaryAnimation()
    //     0x5f721c: bl              #0x5f72cc  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x5f7220: b               #0x5f7278
    // 0x5f7224: ldur            x1, [fp, #-0x20]
    // 0x5f7228: LoadField: r0 = r1->field_13
    //     0x5f7228: ldur            w0, [x1, #0x13]
    // 0x5f722c: DecompressPointer r0
    //     0x5f722c: add             x0, x0, HEAP, lsl #32
    // 0x5f7230: cmp             w0, NULL
    // 0x5f7234: b.eq            #0x5f72c8
    // 0x5f7238: LoadField: r2 = r0->field_33
    //     0x5f7238: ldur            w2, [x0, #0x33]
    // 0x5f723c: DecompressPointer r2
    //     0x5f723c: add             x2, x2, HEAP, lsl #32
    // 0x5f7240: LoadField: r1 = r0->field_27
    //     0x5f7240: ldur            w1, [x0, #0x27]
    // 0x5f7244: DecompressPointer r1
    //     0x5f7244: add             x1, x1, HEAP, lsl #32
    // 0x5f7248: LoadField: r0 = r1->field_b
    //     0x5f7248: ldur            w0, [x1, #0xb]
    // 0x5f724c: DecompressPointer r0
    //     0x5f724c: add             x0, x0, HEAP, lsl #32
    // 0x5f7250: str             x0, [SP]
    // 0x5f7254: ldur            x1, [fp, #-8]
    // 0x5f7258: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5f7258: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5f725c: r0 = _setSecondaryAnimation()
    //     0x5f725c: bl              #0x5f72cc  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x5f7260: b               #0x5f7278
    // 0x5f7264: ldur            x1, [fp, #-8]
    // 0x5f7268: r2 = Instance__AlwaysDismissedAnimation
    //     0x5f7268: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bc0] Obj!_AlwaysDismissedAnimation@b51131
    //     0x5f726c: ldr             x2, [x2, #0xbc0]
    // 0x5f7270: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f7270: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f7274: r0 = _setSecondaryAnimation()
    //     0x5f7274: bl              #0x5f72cc  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x5f7278: ldur            x0, [fp, #-0x18]
    // 0x5f727c: cmp             w0, NULL
    // 0x5f7280: b.eq            #0x5f7294
    // 0x5f7284: str             x0, [SP]
    // 0x5f7288: ClosureCall
    //     0x5f7288: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5f728c: ldur            x2, [x0, #0x1f]
    //     0x5f7290: blr             x2
    // 0x5f7294: r0 = Null
    //     0x5f7294: mov             x0, NULL
    // 0x5f7298: LeaveFrame
    //     0x5f7298: mov             SP, fp
    //     0x5f729c: ldp             fp, lr, [SP], #0x10
    // 0x5f72a0: ret
    //     0x5f72a0: ret             
    // 0x5f72a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f72a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f72a8: b               #0x5f6f3c
    // 0x5f72ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f72ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f72b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f72b0: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5f72b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f72b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f72b8: r9 = _value
    //     0x5f72b8: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x5f72bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f72bc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f72c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f72c0: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5f72c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f72c4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5f72c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f72c8: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _setSecondaryAnimation(/* No info */) {
    // ** addr: 0x5f72cc, size: 0xbc
    // 0x5f72cc: EnterFrame
    //     0x5f72cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f72d0: mov             fp, SP
    // 0x5f72d4: AllocStack(0x38)
    //     0x5f72d4: sub             SP, SP, #0x38
    // 0x5f72d8: SetupParameters(TransitionRoute<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x5f72d8: stur            x1, [fp, #-0x10]
    //     0x5f72dc: stur            x2, [fp, #-0x18]
    //     0x5f72e0: ldur            w0, [x4, #0x13]
    //     0x5f72e4: sub             x3, x0, #4
    //     0x5f72e8: cmp             w3, #2
    //     0x5f72ec: b.lt            #0x5f72fc
    //     0x5f72f0: add             x0, fp, w3, sxtw #2
    //     0x5f72f4: ldr             x0, [x0, #8]
    //     0x5f72f8: b               #0x5f7300
    //     0x5f72fc: mov             x0, NULL
    //     0x5f7300: stur            x0, [fp, #-8]
    // 0x5f7304: CheckStackOverflow
    //     0x5f7304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7308: cmp             SP, x16
    //     0x5f730c: b.ls            #0x5f7380
    // 0x5f7310: r1 = 2
    //     0x5f7310: movz            x1, #0x2
    // 0x5f7314: r0 = AllocateContext()
    //     0x5f7314: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5f7318: mov             x3, x0
    // 0x5f731c: ldur            x0, [fp, #-0x10]
    // 0x5f7320: stur            x3, [fp, #-0x20]
    // 0x5f7324: StoreField: r3->field_f = r0
    //     0x5f7324: stur            w0, [x3, #0xf]
    // 0x5f7328: ldur            x2, [fp, #-0x18]
    // 0x5f732c: StoreField: r3->field_13 = r2
    //     0x5f732c: stur            w2, [x3, #0x13]
    // 0x5f7330: LoadField: r1 = r0->field_3b
    //     0x5f7330: ldur            w1, [x0, #0x3b]
    // 0x5f7334: DecompressPointer r1
    //     0x5f7334: add             x1, x1, HEAP, lsl #32
    // 0x5f7338: r0 = parent=()
    //     0x5f7338: bl              #0x5f14b0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x5f733c: ldur            x0, [fp, #-8]
    // 0x5f7340: cmp             w0, NULL
    // 0x5f7344: b.eq            #0x5f7370
    // 0x5f7348: ldur            x2, [fp, #-0x20]
    // 0x5f734c: r1 = Function '<anonymous closure>':.
    //     0x5f734c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17040] AnonymousClosure: (0x5f7388), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation (0x5f72cc)
    //     0x5f7350: ldr             x1, [x1, #0x40]
    // 0x5f7354: r0 = AllocateClosure()
    //     0x5f7354: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f7358: r16 = <Null?>
    //     0x5f7358: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x5f735c: ldur            lr, [fp, #-8]
    // 0x5f7360: stp             lr, x16, [SP, #8]
    // 0x5f7364: str             x0, [SP]
    // 0x5f7368: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f7368: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f736c: r0 = then()
    //     0x5f736c: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x5f7370: r0 = Null
    //     0x5f7370: mov             x0, NULL
    // 0x5f7374: LeaveFrame
    //     0x5f7374: mov             SP, fp
    //     0x5f7378: ldp             fp, lr, [SP], #0x10
    // 0x5f737c: ret
    //     0x5f737c: ret             
    // 0x5f7380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7380: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7384: b               #0x5f7310
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5f7388, size: 0xd4
    // 0x5f7388: EnterFrame
    //     0x5f7388: stp             fp, lr, [SP, #-0x10]!
    //     0x5f738c: mov             fp, SP
    // 0x5f7390: AllocStack(0x18)
    //     0x5f7390: sub             SP, SP, #0x18
    // 0x5f7394: SetupParameters()
    //     0x5f7394: ldr             x0, [fp, #0x18]
    //     0x5f7398: ldur            w1, [x0, #0x17]
    //     0x5f739c: add             x1, x1, HEAP, lsl #32
    //     0x5f73a0: stur            x1, [fp, #-8]
    // 0x5f73a4: CheckStackOverflow
    //     0x5f73a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f73a8: cmp             SP, x16
    //     0x5f73ac: b.ls            #0x5f7450
    // 0x5f73b0: LoadField: r0 = r1->field_f
    //     0x5f73b0: ldur            w0, [x1, #0xf]
    // 0x5f73b4: DecompressPointer r0
    //     0x5f73b4: add             x0, x0, HEAP, lsl #32
    // 0x5f73b8: LoadField: r2 = r0->field_3b
    //     0x5f73b8: ldur            w2, [x0, #0x3b]
    // 0x5f73bc: DecompressPointer r2
    //     0x5f73bc: add             x2, x2, HEAP, lsl #32
    // 0x5f73c0: LoadField: r0 = r2->field_23
    //     0x5f73c0: ldur            w0, [x2, #0x23]
    // 0x5f73c4: DecompressPointer r0
    //     0x5f73c4: add             x0, x0, HEAP, lsl #32
    // 0x5f73c8: LoadField: r2 = r1->field_13
    //     0x5f73c8: ldur            w2, [x1, #0x13]
    // 0x5f73cc: DecompressPointer r2
    //     0x5f73cc: add             x2, x2, HEAP, lsl #32
    // 0x5f73d0: r3 = LoadClassIdInstr(r0)
    //     0x5f73d0: ldur            x3, [x0, #-1]
    //     0x5f73d4: ubfx            x3, x3, #0xc, #0x14
    // 0x5f73d8: stp             x2, x0, [SP]
    // 0x5f73dc: mov             x0, x3
    // 0x5f73e0: mov             lr, x0
    // 0x5f73e4: ldr             lr, [x21, lr, lsl #3]
    // 0x5f73e8: blr             lr
    // 0x5f73ec: tbnz            w0, #4, #0x5f7440
    // 0x5f73f0: ldur            x0, [fp, #-8]
    // 0x5f73f4: LoadField: r1 = r0->field_f
    //     0x5f73f4: ldur            w1, [x0, #0xf]
    // 0x5f73f8: DecompressPointer r1
    //     0x5f73f8: add             x1, x1, HEAP, lsl #32
    // 0x5f73fc: LoadField: r2 = r1->field_3b
    //     0x5f73fc: ldur            w2, [x1, #0x3b]
    // 0x5f7400: DecompressPointer r2
    //     0x5f7400: add             x2, x2, HEAP, lsl #32
    // 0x5f7404: mov             x1, x2
    // 0x5f7408: r2 = Instance__AlwaysDismissedAnimation
    //     0x5f7408: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bc0] Obj!_AlwaysDismissedAnimation@b51131
    //     0x5f740c: ldr             x2, [x2, #0xbc0]
    // 0x5f7410: r0 = parent=()
    //     0x5f7410: bl              #0x5f14b0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x5f7414: ldur            x0, [fp, #-8]
    // 0x5f7418: LoadField: r1 = r0->field_13
    //     0x5f7418: ldur            w1, [x0, #0x13]
    // 0x5f741c: DecompressPointer r1
    //     0x5f741c: add             x1, x1, HEAP, lsl #32
    // 0x5f7420: r0 = LoadClassIdInstr(r1)
    //     0x5f7420: ldur            x0, [x1, #-1]
    //     0x5f7424: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7428: r17 = 4803
    //     0x5f7428: movz            x17, #0x12c3
    // 0x5f742c: cmp             x0, x17
    // 0x5f7430: b.ne            #0x5f7440
    // 0x5f7434: cmp             w1, NULL
    // 0x5f7438: b.eq            #0x5f7458
    // 0x5f743c: r0 = dispose()
    //     0x5f743c: bl              #0x5f745c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x5f7440: r0 = Null
    //     0x5f7440: mov             x0, NULL
    // 0x5f7444: LeaveFrame
    //     0x5f7444: mov             SP, fp
    //     0x5f7448: ldp             fp, lr, [SP], #0x10
    // 0x5f744c: ret
    //     0x5f744c: ret             
    // 0x5f7450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7450: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7454: b               #0x5f73b0
    // 0x5f7458: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f7458: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f7c84, size: 0xd4
    // 0x5f7c84: EnterFrame
    //     0x5f7c84: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7c88: mov             fp, SP
    // 0x5f7c8c: AllocStack(0x10)
    //     0x5f7c8c: sub             SP, SP, #0x10
    // 0x5f7c90: SetupParameters()
    //     0x5f7c90: ldr             x0, [fp, #0x10]
    //     0x5f7c94: ldur            w3, [x0, #0x17]
    //     0x5f7c98: add             x3, x3, HEAP, lsl #32
    //     0x5f7c9c: stur            x3, [fp, #-8]
    // 0x5f7ca0: CheckStackOverflow
    //     0x5f7ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7ca4: cmp             SP, x16
    //     0x5f7ca8: b.ls            #0x5f7d48
    // 0x5f7cac: LoadField: r1 = r3->field_f
    //     0x5f7cac: ldur            w1, [x3, #0xf]
    // 0x5f7cb0: DecompressPointer r1
    //     0x5f7cb0: add             x1, x1, HEAP, lsl #32
    // 0x5f7cb4: LoadField: r0 = r3->field_1b
    //     0x5f7cb4: ldur            w0, [x3, #0x1b]
    // 0x5f7cb8: DecompressPointer r0
    //     0x5f7cb8: add             x0, x0, HEAP, lsl #32
    // 0x5f7cbc: cmp             w0, NULL
    // 0x5f7cc0: b.eq            #0x5f7d50
    // 0x5f7cc4: LoadField: r2 = r0->field_13
    //     0x5f7cc4: ldur            w2, [x0, #0x13]
    // 0x5f7cc8: DecompressPointer r2
    //     0x5f7cc8: add             x2, x2, HEAP, lsl #32
    // 0x5f7ccc: LoadField: r0 = r3->field_13
    //     0x5f7ccc: ldur            w0, [x3, #0x13]
    // 0x5f7cd0: DecompressPointer r0
    //     0x5f7cd0: add             x0, x0, HEAP, lsl #32
    // 0x5f7cd4: cmp             w0, NULL
    // 0x5f7cd8: b.eq            #0x5f7d54
    // 0x5f7cdc: LoadField: r4 = r0->field_27
    //     0x5f7cdc: ldur            w4, [x0, #0x27]
    // 0x5f7ce0: DecompressPointer r4
    //     0x5f7ce0: add             x4, x4, HEAP, lsl #32
    // 0x5f7ce4: LoadField: r0 = r4->field_b
    //     0x5f7ce4: ldur            w0, [x4, #0xb]
    // 0x5f7ce8: DecompressPointer r0
    //     0x5f7ce8: add             x0, x0, HEAP, lsl #32
    // 0x5f7cec: str             x0, [SP]
    // 0x5f7cf0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5f7cf0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5f7cf4: r0 = _setSecondaryAnimation()
    //     0x5f7cf4: bl              #0x5f72cc  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x5f7cf8: ldur            x1, [fp, #-8]
    // 0x5f7cfc: LoadField: r0 = r1->field_f
    //     0x5f7cfc: ldur            w0, [x1, #0xf]
    // 0x5f7d00: DecompressPointer r0
    //     0x5f7d00: add             x0, x0, HEAP, lsl #32
    // 0x5f7d04: LoadField: r2 = r0->field_4b
    //     0x5f7d04: ldur            w2, [x0, #0x4b]
    // 0x5f7d08: DecompressPointer r2
    //     0x5f7d08: add             x2, x2, HEAP, lsl #32
    // 0x5f7d0c: cmp             w2, NULL
    // 0x5f7d10: b.eq            #0x5f7d38
    // 0x5f7d14: str             x2, [SP]
    // 0x5f7d18: mov             x0, x2
    // 0x5f7d1c: ClosureCall
    //     0x5f7d1c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5f7d20: ldur            x2, [x0, #0x1f]
    //     0x5f7d24: blr             x2
    // 0x5f7d28: ldur            x1, [fp, #-8]
    // 0x5f7d2c: LoadField: r2 = r1->field_f
    //     0x5f7d2c: ldur            w2, [x1, #0xf]
    // 0x5f7d30: DecompressPointer r2
    //     0x5f7d30: add             x2, x2, HEAP, lsl #32
    // 0x5f7d34: StoreField: r2->field_4b = rNULL
    //     0x5f7d34: stur            NULL, [x2, #0x4b]
    // 0x5f7d38: r0 = Null
    //     0x5f7d38: mov             x0, NULL
    // 0x5f7d3c: LeaveFrame
    //     0x5f7d3c: mov             SP, fp
    //     0x5f7d40: ldp             fp, lr, [SP], #0x10
    // 0x5f7d44: ret
    //     0x5f7d44: ret             
    // 0x5f7d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7d48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7d4c: b               #0x5f7cac
    // 0x5f7d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7d50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7d54: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f7d54: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f7d58, size: 0x6c
    // 0x5f7d58: EnterFrame
    //     0x5f7d58: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7d5c: mov             fp, SP
    // 0x5f7d60: AllocStack(0x8)
    //     0x5f7d60: sub             SP, SP, #8
    // 0x5f7d64: SetupParameters()
    //     0x5f7d64: ldr             x0, [fp, #0x10]
    //     0x5f7d68: ldur            w3, [x0, #0x17]
    //     0x5f7d6c: add             x3, x3, HEAP, lsl #32
    //     0x5f7d70: stur            x3, [fp, #-8]
    // 0x5f7d74: CheckStackOverflow
    //     0x5f7d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7d78: cmp             SP, x16
    //     0x5f7d7c: b.ls            #0x5f7dbc
    // 0x5f7d80: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5f7d80: ldur            w1, [x3, #0x17]
    // 0x5f7d84: DecompressPointer r1
    //     0x5f7d84: add             x1, x1, HEAP, lsl #32
    // 0x5f7d88: LoadField: r2 = r3->field_1f
    //     0x5f7d88: ldur            w2, [x3, #0x1f]
    // 0x5f7d8c: DecompressPointer r2
    //     0x5f7d8c: add             x2, x2, HEAP, lsl #32
    // 0x5f7d90: r0 = removeStatusListener()
    //     0x5f7d90: bl              #0xa31b74  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x5f7d94: ldur            x0, [fp, #-8]
    // 0x5f7d98: LoadField: r1 = r0->field_1b
    //     0x5f7d98: ldur            w1, [x0, #0x1b]
    // 0x5f7d9c: DecompressPointer r1
    //     0x5f7d9c: add             x1, x1, HEAP, lsl #32
    // 0x5f7da0: cmp             w1, NULL
    // 0x5f7da4: b.eq            #0x5f7dac
    // 0x5f7da8: r0 = dispose()
    //     0x5f7da8: bl              #0x5f745c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x5f7dac: r0 = Null
    //     0x5f7dac: mov             x0, NULL
    // 0x5f7db0: LeaveFrame
    //     0x5f7db0: mov             SP, fp
    //     0x5f7db4: ldp             fp, lr, [SP], #0x10
    // 0x5f7db8: ret
    //     0x5f7db8: ret             
    // 0x5f7dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7dbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7dc0: b               #0x5f7d80
  }
  [closure] void jumpOnAnimationEnd(dynamic, AnimationStatus) {
    // ** addr: 0x5f7dc4, size: 0xf4
    // 0x5f7dc4: EnterFrame
    //     0x5f7dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7dc8: mov             fp, SP
    // 0x5f7dcc: AllocStack(0x10)
    //     0x5f7dcc: sub             SP, SP, #0x10
    // 0x5f7dd0: SetupParameters()
    //     0x5f7dd0: ldr             x0, [fp, #0x18]
    //     0x5f7dd4: ldur            w3, [x0, #0x17]
    //     0x5f7dd8: add             x3, x3, HEAP, lsl #32
    //     0x5f7ddc: stur            x3, [fp, #-8]
    // 0x5f7de0: CheckStackOverflow
    //     0x5f7de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7de4: cmp             SP, x16
    //     0x5f7de8: b.ls            #0x5f7eac
    // 0x5f7dec: ldr             x0, [fp, #0x10]
    // 0x5f7df0: r16 = Instance_AnimationStatus
    //     0x5f7df0: ldr             x16, [PP, #0x4ac0]  ; [pp+0x4ac0] Obj!AnimationStatus@b5f981
    // 0x5f7df4: cmp             w0, w16
    // 0x5f7df8: b.eq            #0x5f7e9c
    // 0x5f7dfc: r16 = Instance_AnimationStatus
    //     0x5f7dfc: ldr             x16, [PP, #0x4ac8]  ; [pp+0x4ac8] Obj!AnimationStatus@b5f961
    // 0x5f7e00: cmp             w0, w16
    // 0x5f7e04: b.eq            #0x5f7e9c
    // 0x5f7e08: r16 = Instance_AnimationStatus
    //     0x5f7e08: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x5f7e0c: cmp             w0, w16
    // 0x5f7e10: b.eq            #0x5f7e20
    // 0x5f7e14: r16 = Instance_AnimationStatus
    //     0x5f7e14: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x5f7e18: cmp             w0, w16
    // 0x5f7e1c: b.eq            #0x5f7e20
    // 0x5f7e20: LoadField: r1 = r3->field_f
    //     0x5f7e20: ldur            w1, [x3, #0xf]
    // 0x5f7e24: DecompressPointer r1
    //     0x5f7e24: add             x1, x1, HEAP, lsl #32
    // 0x5f7e28: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x5f7e28: ldur            w2, [x3, #0x17]
    // 0x5f7e2c: DecompressPointer r2
    //     0x5f7e2c: add             x2, x2, HEAP, lsl #32
    // 0x5f7e30: LoadField: r0 = r3->field_13
    //     0x5f7e30: ldur            w0, [x3, #0x13]
    // 0x5f7e34: DecompressPointer r0
    //     0x5f7e34: add             x0, x0, HEAP, lsl #32
    // 0x5f7e38: cmp             w0, NULL
    // 0x5f7e3c: b.eq            #0x5f7eb4
    // 0x5f7e40: LoadField: r4 = r0->field_27
    //     0x5f7e40: ldur            w4, [x0, #0x27]
    // 0x5f7e44: DecompressPointer r4
    //     0x5f7e44: add             x4, x4, HEAP, lsl #32
    // 0x5f7e48: LoadField: r0 = r4->field_b
    //     0x5f7e48: ldur            w0, [x4, #0xb]
    // 0x5f7e4c: DecompressPointer r0
    //     0x5f7e4c: add             x0, x0, HEAP, lsl #32
    // 0x5f7e50: str             x0, [SP]
    // 0x5f7e54: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5f7e54: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5f7e58: r0 = _setSecondaryAnimation()
    //     0x5f7e58: bl              #0x5f72cc  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x5f7e5c: ldur            x1, [fp, #-8]
    // 0x5f7e60: LoadField: r0 = r1->field_f
    //     0x5f7e60: ldur            w0, [x1, #0xf]
    // 0x5f7e64: DecompressPointer r0
    //     0x5f7e64: add             x0, x0, HEAP, lsl #32
    // 0x5f7e68: LoadField: r2 = r0->field_4b
    //     0x5f7e68: ldur            w2, [x0, #0x4b]
    // 0x5f7e6c: DecompressPointer r2
    //     0x5f7e6c: add             x2, x2, HEAP, lsl #32
    // 0x5f7e70: cmp             w2, NULL
    // 0x5f7e74: b.eq            #0x5f7e9c
    // 0x5f7e78: str             x2, [SP]
    // 0x5f7e7c: mov             x0, x2
    // 0x5f7e80: ClosureCall
    //     0x5f7e80: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5f7e84: ldur            x2, [x0, #0x1f]
    //     0x5f7e88: blr             x2
    // 0x5f7e8c: ldur            x1, [fp, #-8]
    // 0x5f7e90: LoadField: r2 = r1->field_f
    //     0x5f7e90: ldur            w2, [x1, #0xf]
    // 0x5f7e94: DecompressPointer r2
    //     0x5f7e94: add             x2, x2, HEAP, lsl #32
    // 0x5f7e98: StoreField: r2->field_4b = rNULL
    //     0x5f7e98: stur            NULL, [x2, #0x4b]
    // 0x5f7e9c: r0 = Null
    //     0x5f7e9c: mov             x0, NULL
    // 0x5f7ea0: LeaveFrame
    //     0x5f7ea0: mov             SP, fp
    //     0x5f7ea4: ldp             fp, lr, [SP], #0x10
    // 0x5f7ea8: ret
    //     0x5f7ea8: ret             
    // 0x5f7eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7eac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7eb0: b               #0x5f7dec
    // 0x5f7eb4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f7eb4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didReplace(/* No info */) {
    // ** addr: 0x5f85bc, size: 0x90
    // 0x5f85bc: EnterFrame
    //     0x5f85bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f85c0: mov             fp, SP
    // 0x5f85c4: CheckStackOverflow
    //     0x5f85c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f85c8: cmp             SP, x16
    //     0x5f85cc: b.ls            #0x5f8634
    // 0x5f85d0: r0 = LoadClassIdInstr(r2)
    //     0x5f85d0: ldur            x0, [x2, #-1]
    //     0x5f85d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f85d8: sub             x16, x0, #0x920
    // 0x5f85dc: cmp             x16, #0xe
    // 0x5f85e0: b.hi            #0x5f8624
    // 0x5f85e4: LoadField: r0 = r1->field_37
    //     0x5f85e4: ldur            w0, [x1, #0x37]
    // 0x5f85e8: DecompressPointer r0
    //     0x5f85e8: add             x0, x0, HEAP, lsl #32
    // 0x5f85ec: cmp             w0, NULL
    // 0x5f85f0: b.eq            #0x5f863c
    // 0x5f85f4: LoadField: r1 = r2->field_37
    //     0x5f85f4: ldur            w1, [x2, #0x37]
    // 0x5f85f8: DecompressPointer r1
    //     0x5f85f8: add             x1, x1, HEAP, lsl #32
    // 0x5f85fc: cmp             w1, NULL
    // 0x5f8600: b.eq            #0x5f8640
    // 0x5f8604: LoadField: r2 = r1->field_37
    //     0x5f8604: ldur            w2, [x1, #0x37]
    // 0x5f8608: DecompressPointer r2
    //     0x5f8608: add             x2, x2, HEAP, lsl #32
    // 0x5f860c: r16 = Sentinel
    //     0x5f860c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f8610: cmp             w2, w16
    // 0x5f8614: b.eq            #0x5f8644
    // 0x5f8618: LoadField: d0 = r2->field_7
    //     0x5f8618: ldur            d0, [x2, #7]
    // 0x5f861c: mov             x1, x0
    // 0x5f8620: r0 = value=()
    //     0x5f8620: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5f8624: r0 = Null
    //     0x5f8624: mov             x0, NULL
    // 0x5f8628: LeaveFrame
    //     0x5f8628: mov             SP, fp
    //     0x5f862c: ldp             fp, lr, [SP], #0x10
    // 0x5f8630: ret
    //     0x5f8630: ret             
    // 0x5f8634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8634: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8638: b               #0x5f85d0
    // 0x5f863c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f863c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8640: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8644: r9 = _value
    //     0x5f8644: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x5f8648: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f8648: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x5f9614, size: 0x60
    // 0x5f9614: EnterFrame
    //     0x5f9614: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9618: mov             fp, SP
    // 0x5f961c: AllocStack(0x8)
    //     0x5f961c: sub             SP, SP, #8
    // 0x5f9620: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5f9620: mov             x0, x1
    //     0x5f9624: stur            x1, [fp, #-8]
    // 0x5f9628: CheckStackOverflow
    //     0x5f9628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f962c: cmp             SP, x16
    //     0x5f9630: b.ls            #0x5f9668
    // 0x5f9634: mov             x1, x0
    // 0x5f9638: r0 = didAdd()
    //     0x5f9638: bl              #0x5f9674  ; [package:flutter/src/widgets/navigator.dart] Route::didAdd
    // 0x5f963c: ldur            x0, [fp, #-8]
    // 0x5f9640: LoadField: r1 = r0->field_37
    //     0x5f9640: ldur            w1, [x0, #0x37]
    // 0x5f9644: DecompressPointer r1
    //     0x5f9644: add             x1, x1, HEAP, lsl #32
    // 0x5f9648: cmp             w1, NULL
    // 0x5f964c: b.eq            #0x5f9670
    // 0x5f9650: LoadField: d0 = r1->field_1b
    //     0x5f9650: ldur            d0, [x1, #0x1b]
    // 0x5f9654: r0 = value=()
    //     0x5f9654: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5f9658: r0 = Null
    //     0x5f9658: mov             x0, NULL
    // 0x5f965c: LeaveFrame
    //     0x5f965c: mov             SP, fp
    //     0x5f9660: ldp             fp, lr, [SP], #0x10
    // 0x5f9664: ret
    //     0x5f9664: ret             
    // 0x5f9668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9668: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f966c: b               #0x5f9634
    // 0x5f9670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9670: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x5f9854, size: 0x148
    // 0x5f9854: EnterFrame
    //     0x5f9854: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9858: mov             fp, SP
    // 0x5f985c: AllocStack(0x10)
    //     0x5f985c: sub             SP, SP, #0x10
    // 0x5f9860: SetupParameters(TransitionRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0x5f9860: mov             x2, x1
    //     0x5f9864: stur            x1, [fp, #-8]
    // 0x5f9868: CheckStackOverflow
    //     0x5f9868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f986c: cmp             SP, x16
    //     0x5f9870: b.ls            #0x5f9988
    // 0x5f9874: r0 = LoadClassIdInstr(r2)
    //     0x5f9874: ldur            x0, [x2, #-1]
    //     0x5f9878: ubfx            x0, x0, #0xc, #0x14
    // 0x5f987c: mov             x1, x2
    // 0x5f9880: r0 = GDT[cid_x0 + 0x7f81]()
    //     0x5f9880: movz            x17, #0x7f81
    //     0x5f9884: add             lr, x0, x17
    //     0x5f9888: ldr             lr, [x21, lr, lsl #3]
    //     0x5f988c: blr             lr
    // 0x5f9890: ldur            x2, [fp, #-8]
    // 0x5f9894: StoreField: r2->field_37 = r0
    //     0x5f9894: stur            w0, [x2, #0x37]
    //     0x5f9898: ldurb           w16, [x2, #-1]
    //     0x5f989c: ldurb           w17, [x0, #-1]
    //     0x5f98a0: and             x16, x17, x16, lsr #2
    //     0x5f98a4: tst             x16, HEAP, lsr #32
    //     0x5f98a8: b.eq            #0x5f98b0
    //     0x5f98ac: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f98b0: mov             x1, x2
    // 0x5f98b4: r0 = createAnimation()
    //     0x5f98b4: bl              #0x5fad58  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::createAnimation
    // 0x5f98b8: ldur            x2, [fp, #-8]
    // 0x5f98bc: r1 = Function '_handleStatusChanged@215188637':.
    //     0x5f98bc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17110] AnonymousClosure: (0x5fad78), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x5fadb4)
    //     0x5f98c0: ldr             x1, [x1, #0x110]
    // 0x5f98c4: stur            x0, [fp, #-0x10]
    // 0x5f98c8: r0 = AllocateClosure()
    //     0x5f98c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f98cc: ldur            x1, [fp, #-0x10]
    // 0x5f98d0: mov             x2, x0
    // 0x5f98d4: r0 = addStatusListener()
    //     0x5f98d4: bl              #0xa28ba0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5f98d8: ldur            x0, [fp, #-0x10]
    // 0x5f98dc: ldur            x2, [fp, #-8]
    // 0x5f98e0: StoreField: r2->field_33 = r0
    //     0x5f98e0: stur            w0, [x2, #0x33]
    //     0x5f98e4: ldurb           w16, [x2, #-1]
    //     0x5f98e8: ldurb           w17, [x0, #-1]
    //     0x5f98ec: and             x16, x17, x16, lsr #2
    //     0x5f98f0: tst             x16, HEAP, lsr #32
    //     0x5f98f4: b.eq            #0x5f98fc
    //     0x5f98f8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f98fc: mov             x1, x2
    // 0x5f9900: r0 = install()
    //     0x5f9900: bl              #0x5f9a04  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::install
    // 0x5f9904: ldur            x0, [fp, #-8]
    // 0x5f9908: LoadField: r1 = r0->field_33
    //     0x5f9908: ldur            w1, [x0, #0x33]
    // 0x5f990c: DecompressPointer r1
    //     0x5f990c: add             x1, x1, HEAP, lsl #32
    // 0x5f9910: cmp             w1, NULL
    // 0x5f9914: b.eq            #0x5f9990
    // 0x5f9918: LoadField: r2 = r1->field_43
    //     0x5f9918: ldur            w2, [x1, #0x43]
    // 0x5f991c: DecompressPointer r2
    //     0x5f991c: add             x2, x2, HEAP, lsl #32
    // 0x5f9920: r16 = Sentinel
    //     0x5f9920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f9924: cmp             w2, w16
    // 0x5f9928: b.eq            #0x5f9994
    // 0x5f992c: r16 = Instance_AnimationStatus
    //     0x5f992c: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x5f9930: cmp             w2, w16
    // 0x5f9934: b.ne            #0x5f9978
    // 0x5f9938: LoadField: r1 = r0->field_23
    //     0x5f9938: ldur            w1, [x0, #0x23]
    // 0x5f993c: DecompressPointer r1
    //     0x5f993c: add             x1, x1, HEAP, lsl #32
    // 0x5f9940: LoadField: r2 = r1->field_b
    //     0x5f9940: ldur            w2, [x1, #0xb]
    // 0x5f9944: cbz             w2, #0x5f9978
    // 0x5f9948: r0 = first()
    //     0x5f9948: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x5f994c: mov             x2, x0
    // 0x5f9950: ldur            x1, [fp, #-8]
    // 0x5f9954: stur            x2, [fp, #-0x10]
    // 0x5f9958: r0 = LoadClassIdInstr(r1)
    //     0x5f9958: ldur            x0, [x1, #-1]
    //     0x5f995c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9960: r0 = GDT[cid_x0 + -0xf42]()
    //     0x5f9960: sub             lr, x0, #0xf42
    //     0x5f9964: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9968: blr             lr
    // 0x5f996c: ldur            x1, [fp, #-0x10]
    // 0x5f9970: mov             x2, x0
    // 0x5f9974: r0 = opaque=()
    //     0x5f9974: bl              #0x5f999c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x5f9978: r0 = Null
    //     0x5f9978: mov             x0, NULL
    // 0x5f997c: LeaveFrame
    //     0x5f997c: mov             SP, fp
    //     0x5f9980: ldp             fp, lr, [SP], #0x10
    // 0x5f9984: ret
    //     0x5f9984: ret             
    // 0x5f9988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9988: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f998c: b               #0x5f9874
    // 0x5f9990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9990: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f9994: r9 = _status
    //     0x5f9994: ldr             x9, [PP, #0x4ae8]  ; [pp+0x4ae8] Field <AnimationController._status@311066280>: late (offset: 0x44)
    // 0x5f9998: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f9998: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0x5fad58, size: 0x20
    // 0x5fad58: LoadField: r0 = r1->field_37
    //     0x5fad58: ldur            w0, [x1, #0x37]
    // 0x5fad5c: DecompressPointer r0
    //     0x5fad5c: add             x0, x0, HEAP, lsl #32
    // 0x5fad60: cmp             w0, NULL
    // 0x5fad64: b.eq            #0x5fad6c
    // 0x5fad68: ret
    //     0x5fad68: ret             
    // 0x5fad6c: EnterFrame
    //     0x5fad6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fad70: mov             fp, SP
    // 0x5fad74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fad74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x5fad78, size: 0x3c
    // 0x5fad78: EnterFrame
    //     0x5fad78: stp             fp, lr, [SP, #-0x10]!
    //     0x5fad7c: mov             fp, SP
    // 0x5fad80: ldr             x0, [fp, #0x18]
    // 0x5fad84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fad84: ldur            w1, [x0, #0x17]
    // 0x5fad88: DecompressPointer r1
    //     0x5fad88: add             x1, x1, HEAP, lsl #32
    // 0x5fad8c: CheckStackOverflow
    //     0x5fad8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fad90: cmp             SP, x16
    //     0x5fad94: b.ls            #0x5fadac
    // 0x5fad98: ldr             x2, [fp, #0x10]
    // 0x5fad9c: r0 = _handleStatusChanged()
    //     0x5fad9c: bl              #0x5fadb4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged
    // 0x5fada0: LeaveFrame
    //     0x5fada0: mov             SP, fp
    //     0x5fada4: ldp             fp, lr, [SP], #0x10
    // 0x5fada8: ret
    //     0x5fada8: ret             
    // 0x5fadac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fadac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fadb0: b               #0x5fad98
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x5fadb4, size: 0x194
    // 0x5fadb4: EnterFrame
    //     0x5fadb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fadb8: mov             fp, SP
    // 0x5fadbc: AllocStack(0x10)
    //     0x5fadbc: sub             SP, SP, #0x10
    // 0x5fadc0: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5fadc0: mov             x0, x1
    //     0x5fadc4: stur            x1, [fp, #-8]
    // 0x5fadc8: CheckStackOverflow
    //     0x5fadc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fadcc: cmp             SP, x16
    //     0x5fadd0: b.ls            #0x5faf38
    // 0x5fadd4: LoadField: r1 = r2->field_7
    //     0x5fadd4: ldur            x1, [x2, #7]
    // 0x5fadd8: cmp             x1, #1
    // 0x5faddc: b.gt            #0x5fae3c
    // 0x5fade0: cmp             x1, #0
    // 0x5fade4: b.gt            #0x5fae44
    // 0x5fade8: mov             x1, x0
    // 0x5fadec: r0 = isActive()
    //     0x5fadec: bl              #0x5fb48c  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x5fadf0: tbz             w0, #4, #0x5faf28
    // 0x5fadf4: ldur            x0, [fp, #-8]
    // 0x5fadf8: LoadField: r1 = r0->field_f
    //     0x5fadf8: ldur            w1, [x0, #0xf]
    // 0x5fadfc: DecompressPointer r1
    //     0x5fadfc: add             x1, x1, HEAP, lsl #32
    // 0x5fae00: cmp             w1, NULL
    // 0x5fae04: b.eq            #0x5faf40
    // 0x5fae08: mov             x2, x0
    // 0x5fae0c: r0 = finalizeRoute()
    //     0x5fae0c: bl              #0x5fb1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x5fae10: ldur            x0, [fp, #-8]
    // 0x5fae14: r1 = true
    //     0x5fae14: add             x1, NULL, #0x20  ; true
    // 0x5fae18: StoreField: r0->field_2f = r1
    //     0x5fae18: stur            w1, [x0, #0x2f]
    // 0x5fae1c: LoadField: r1 = r0->field_2b
    //     0x5fae1c: ldur            w1, [x0, #0x2b]
    // 0x5fae20: DecompressPointer r1
    //     0x5fae20: add             x1, x1, HEAP, lsl #32
    // 0x5fae24: cmp             w1, NULL
    // 0x5fae28: b.eq            #0x5fae34
    // 0x5fae2c: r0 = dispose()
    //     0x5fae2c: bl              #0x5fb160  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x5fae30: ldur            x0, [fp, #-8]
    // 0x5fae34: StoreField: r0->field_2b = rNULL
    //     0x5fae34: stur            NULL, [x0, #0x2b]
    // 0x5fae38: b               #0x5faf28
    // 0x5fae3c: cmp             x1, #2
    // 0x5fae40: b.gt            #0x5faeb8
    // 0x5fae44: LoadField: r1 = r0->field_23
    //     0x5fae44: ldur            w1, [x0, #0x23]
    // 0x5fae48: DecompressPointer r1
    //     0x5fae48: add             x1, x1, HEAP, lsl #32
    // 0x5fae4c: LoadField: r2 = r1->field_b
    //     0x5fae4c: ldur            w2, [x1, #0xb]
    // 0x5fae50: cbz             w2, #0x5fae64
    // 0x5fae54: r0 = first()
    //     0x5fae54: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x5fae58: mov             x1, x0
    // 0x5fae5c: r2 = false
    //     0x5fae5c: add             x2, NULL, #0x30  ; false
    // 0x5fae60: r0 = opaque=()
    //     0x5fae60: bl              #0x5f999c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x5fae64: ldur            x0, [fp, #-8]
    // 0x5fae68: LoadField: r1 = r0->field_2b
    //     0x5fae68: ldur            w1, [x0, #0x2b]
    // 0x5fae6c: DecompressPointer r1
    //     0x5fae6c: add             x1, x1, HEAP, lsl #32
    // 0x5fae70: cmp             w1, NULL
    // 0x5fae74: b.ne            #0x5faf28
    // 0x5fae78: r1 = LoadStaticField(0x8c4)
    //     0x5fae78: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5fae7c: ldr             x1, [x1, #0x1188]
    // 0x5fae80: cmp             w1, NULL
    // 0x5fae84: b.eq            #0x5faf44
    // 0x5fae88: r2 = Instance_DartPerformanceMode
    //     0x5fae88: add             x2, PP, #0x17, lsl #12  ; [pp+0x17118] Obj!DartPerformanceMode@b61301
    //     0x5fae8c: ldr             x2, [x2, #0x118]
    // 0x5fae90: r0 = requestPerformanceMode()
    //     0x5fae90: bl              #0x5faf48  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::requestPerformanceMode
    // 0x5fae94: ldur            x2, [fp, #-8]
    // 0x5fae98: StoreField: r2->field_2b = r0
    //     0x5fae98: stur            w0, [x2, #0x2b]
    //     0x5fae9c: ldurb           w16, [x2, #-1]
    //     0x5faea0: ldurb           w17, [x0, #-1]
    //     0x5faea4: and             x16, x17, x16, lsr #2
    //     0x5faea8: tst             x16, HEAP, lsr #32
    //     0x5faeac: b.eq            #0x5faeb4
    //     0x5faeb0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5faeb4: b               #0x5faf28
    // 0x5faeb8: mov             x2, x0
    // 0x5faebc: LoadField: r1 = r2->field_23
    //     0x5faebc: ldur            w1, [x2, #0x23]
    // 0x5faec0: DecompressPointer r1
    //     0x5faec0: add             x1, x1, HEAP, lsl #32
    // 0x5faec4: LoadField: r0 = r1->field_b
    //     0x5faec4: ldur            w0, [x1, #0xb]
    // 0x5faec8: cbz             w0, #0x5faf00
    // 0x5faecc: r0 = first()
    //     0x5faecc: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x5faed0: mov             x3, x0
    // 0x5faed4: ldur            x2, [fp, #-8]
    // 0x5faed8: stur            x3, [fp, #-0x10]
    // 0x5faedc: r0 = LoadClassIdInstr(r2)
    //     0x5faedc: ldur            x0, [x2, #-1]
    //     0x5faee0: ubfx            x0, x0, #0xc, #0x14
    // 0x5faee4: mov             x1, x2
    // 0x5faee8: r0 = GDT[cid_x0 + -0xf42]()
    //     0x5faee8: sub             lr, x0, #0xf42
    //     0x5faeec: ldr             lr, [x21, lr, lsl #3]
    //     0x5faef0: blr             lr
    // 0x5faef4: ldur            x1, [fp, #-0x10]
    // 0x5faef8: mov             x2, x0
    // 0x5faefc: r0 = opaque=()
    //     0x5faefc: bl              #0x5f999c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x5faf00: ldur            x0, [fp, #-8]
    // 0x5faf04: LoadField: r1 = r0->field_2b
    //     0x5faf04: ldur            w1, [x0, #0x2b]
    // 0x5faf08: DecompressPointer r1
    //     0x5faf08: add             x1, x1, HEAP, lsl #32
    // 0x5faf0c: cmp             w1, NULL
    // 0x5faf10: b.ne            #0x5faf1c
    // 0x5faf14: mov             x1, x0
    // 0x5faf18: b               #0x5faf24
    // 0x5faf1c: r0 = dispose()
    //     0x5faf1c: bl              #0x5fb160  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x5faf20: ldur            x1, [fp, #-8]
    // 0x5faf24: StoreField: r1->field_2b = rNULL
    //     0x5faf24: stur            NULL, [x1, #0x2b]
    // 0x5faf28: r0 = Null
    //     0x5faf28: mov             x0, NULL
    // 0x5faf2c: LeaveFrame
    //     0x5faf2c: mov             SP, fp
    //     0x5faf30: ldp             fp, lr, [SP], #0x10
    // 0x5faf34: ret
    //     0x5faf34: ret             
    // 0x5faf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5faf38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5faf3c: b               #0x5fadd4
    // 0x5faf40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5faf40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5faf44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5faf44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x64452c, size: 0xbc
    // 0x64452c: EnterFrame
    //     0x64452c: stp             fp, lr, [SP, #-0x10]!
    //     0x644530: mov             fp, SP
    // 0x644534: AllocStack(0x8)
    //     0x644534: sub             SP, SP, #8
    // 0x644538: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x644538: mov             x0, x1
    //     0x64453c: stur            x1, [fp, #-8]
    // 0x644540: CheckStackOverflow
    //     0x644540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644544: cmp             SP, x16
    //     0x644548: b.ls            #0x6445d8
    // 0x64454c: mov             x1, x0
    // 0x644550: r0 = didPush()
    //     0x644550: bl              #0x644628  ; [package:flutter/src/widgets/navigator.dart] Route::didPush
    // 0x644554: ldur            x1, [fp, #-8]
    // 0x644558: r2 = true
    //     0x644558: add             x2, NULL, #0x20  ; true
    // 0x64455c: r0 = _createSimulationAndVerify()
    //     0x64455c: bl              #0x6445e8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_createSimulationAndVerify
    // 0x644560: mov             x2, x0
    // 0x644564: ldur            x1, [fp, #-8]
    // 0x644568: StoreField: r1->field_43 = r0
    //     0x644568: stur            w0, [x1, #0x43]
    //     0x64456c: ldurb           w16, [x1, #-1]
    //     0x644570: ldurb           w17, [x0, #-1]
    //     0x644574: and             x16, x17, x16, lsr #2
    //     0x644578: tst             x16, HEAP, lsr #32
    //     0x64457c: b.eq            #0x644584
    //     0x644580: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x644584: cmp             w2, NULL
    // 0x644588: b.ne            #0x6445b4
    // 0x64458c: LoadField: r0 = r1->field_37
    //     0x64458c: ldur            w0, [x1, #0x37]
    // 0x644590: DecompressPointer r0
    //     0x644590: add             x0, x0, HEAP, lsl #32
    // 0x644594: cmp             w0, NULL
    // 0x644598: b.eq            #0x6445e0
    // 0x64459c: mov             x1, x0
    // 0x6445a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6445a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6445a4: r0 = forward()
    //     0x6445a4: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6445a8: LeaveFrame
    //     0x6445a8: mov             SP, fp
    //     0x6445ac: ldp             fp, lr, [SP], #0x10
    // 0x6445b0: ret
    //     0x6445b0: ret             
    // 0x6445b4: LoadField: r0 = r1->field_37
    //     0x6445b4: ldur            w0, [x1, #0x37]
    // 0x6445b8: DecompressPointer r0
    //     0x6445b8: add             x0, x0, HEAP, lsl #32
    // 0x6445bc: cmp             w0, NULL
    // 0x6445c0: b.eq            #0x6445e4
    // 0x6445c4: mov             x1, x0
    // 0x6445c8: r0 = animateWith()
    //     0x6445c8: bl              #0x4fd128  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x6445cc: LeaveFrame
    //     0x6445cc: mov             SP, fp
    //     0x6445d0: ldp             fp, lr, [SP], #0x10
    // 0x6445d4: ret
    //     0x6445d4: ret             
    // 0x6445d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6445d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6445dc: b               #0x64454c
    // 0x6445e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6445e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6445e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6445e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createSimulationAndVerify(/* No info */) {
    // ** addr: 0x6445e8, size: 0x40
    // 0x6445e8: EnterFrame
    //     0x6445e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6445ec: mov             fp, SP
    // 0x6445f0: CheckStackOverflow
    //     0x6445f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6445f4: cmp             SP, x16
    //     0x6445f8: b.ls            #0x644620
    // 0x6445fc: r0 = LoadClassIdInstr(r1)
    //     0x6445fc: ldur            x0, [x1, #-1]
    //     0x644600: ubfx            x0, x0, #0xc, #0x14
    // 0x644604: r0 = GDT[cid_x0 + 0x9894]()
    //     0x644604: movz            x17, #0x9894
    //     0x644608: add             lr, x0, x17
    //     0x64460c: ldr             lr, [x21, lr, lsl #3]
    //     0x644610: blr             lr
    // 0x644614: LeaveFrame
    //     0x644614: mov             SP, fp
    //     0x644618: ldp             fp, lr, [SP], #0x10
    // 0x64461c: ret
    //     0x64461c: ret             
    // 0x644620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644620: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644624: b               #0x6445fc
  }
  _ TransitionRoute(/* No info */) {
    // ** addr: 0x6a3960, size: 0x168
    // 0x6a3960: EnterFrame
    //     0x6a3960: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3964: mov             fp, SP
    // 0x6a3968: AllocStack(0x28)
    //     0x6a3968: sub             SP, SP, #0x28
    // 0x6a396c: r3 = false
    //     0x6a396c: add             x3, NULL, #0x30  ; false
    // 0x6a3970: r0 = true
    //     0x6a3970: add             x0, NULL, #0x20  ; true
    // 0x6a3974: mov             x5, x1
    // 0x6a3978: mov             x4, x2
    // 0x6a397c: stur            x1, [fp, #-8]
    // 0x6a3980: stur            x2, [fp, #-0x10]
    // 0x6a3984: CheckStackOverflow
    //     0x6a3984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3988: cmp             SP, x16
    //     0x6a398c: b.ls            #0x6a3ac0
    // 0x6a3990: StoreField: r5->field_2f = r3
    //     0x6a3990: stur            w3, [x5, #0x2f]
    // 0x6a3994: StoreField: r5->field_3f = r0
    //     0x6a3994: stur            w0, [x5, #0x3f]
    // 0x6a3998: LoadField: r2 = r5->field_7
    //     0x6a3998: ldur            w2, [x5, #7]
    // 0x6a399c: DecompressPointer r2
    //     0x6a399c: add             x2, x2, HEAP, lsl #32
    // 0x6a39a0: r1 = Null
    //     0x6a39a0: mov             x1, NULL
    // 0x6a39a4: r3 = <X0?>
    //     0x6a39a4: ldr             x3, [PP, #0xdd0]  ; [pp+0xdd0] TypeArguments: <X0?>
    // 0x6a39a8: r0 = Null
    //     0x6a39a8: mov             x0, NULL
    // 0x6a39ac: cmp             x2, x0
    // 0x6a39b0: b.eq            #0x6a39c0
    // 0x6a39b4: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x6a39b4: ldr             lr, [PP, #0xdd8]  ; [pp+0xdd8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4a0dac)
    // 0x6a39b8: LoadField: r30 = r30->field_7
    //     0x6a39b8: ldur            lr, [lr, #7]
    // 0x6a39bc: blr             lr
    // 0x6a39c0: mov             x1, x0
    // 0x6a39c4: stur            x0, [fp, #-0x18]
    // 0x6a39c8: r0 = _Future()
    //     0x6a39c8: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6a39cc: stur            x0, [fp, #-0x20]
    // 0x6a39d0: StoreField: r0->field_b = rZR
    //     0x6a39d0: stur            xzr, [x0, #0xb]
    // 0x6a39d4: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x6a39d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a39d8: ldr             x0, [x0, #0x788]
    //     0x6a39dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a39e0: cmp             w0, w16
    //     0x6a39e4: b.ne            #0x6a39f0
    //     0x6a39e8: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x6a39ec: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6a39f0: mov             x1, x0
    // 0x6a39f4: ldur            x0, [fp, #-0x20]
    // 0x6a39f8: StoreField: r0->field_13 = r1
    //     0x6a39f8: stur            w1, [x0, #0x13]
    // 0x6a39fc: ldur            x1, [fp, #-0x18]
    // 0x6a3a00: r0 = _AsyncCompleter()
    //     0x6a3a00: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6a3a04: mov             x1, x0
    // 0x6a3a08: ldur            x0, [fp, #-0x20]
    // 0x6a3a0c: StoreField: r1->field_b = r0
    //     0x6a3a0c: stur            w0, [x1, #0xb]
    // 0x6a3a10: mov             x0, x1
    // 0x6a3a14: ldur            x2, [fp, #-8]
    // 0x6a3a18: StoreField: r2->field_27 = r0
    //     0x6a3a18: stur            w0, [x2, #0x27]
    //     0x6a3a1c: ldurb           w16, [x2, #-1]
    //     0x6a3a20: ldurb           w17, [x0, #-1]
    //     0x6a3a24: and             x16, x17, x16, lsr #2
    //     0x6a3a28: tst             x16, HEAP, lsr #32
    //     0x6a3a2c: b.eq            #0x6a3a34
    //     0x6a3a30: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6a3a34: r1 = <double>
    //     0x6a3a34: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6a3a38: r0 = ProxyAnimation()
    //     0x6a3a38: bl              #0x5f3a84  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x6a3a3c: stur            x0, [fp, #-0x18]
    // 0x6a3a40: r16 = Instance__AlwaysDismissedAnimation
    //     0x6a3a40: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bc0] Obj!_AlwaysDismissedAnimation@b51131
    //     0x6a3a44: ldr             x16, [x16, #0xbc0]
    // 0x6a3a48: str             x16, [SP]
    // 0x6a3a4c: mov             x1, x0
    // 0x6a3a50: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6a3a50: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6a3a54: r0 = ProxyAnimation()
    //     0x6a3a54: bl              #0x5f38f8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x6a3a58: ldur            x0, [fp, #-0x18]
    // 0x6a3a5c: ldur            x3, [fp, #-8]
    // 0x6a3a60: StoreField: r3->field_3b = r0
    //     0x6a3a60: stur            w0, [x3, #0x3b]
    //     0x6a3a64: ldurb           w16, [x3, #-1]
    //     0x6a3a68: ldurb           w17, [x0, #-1]
    //     0x6a3a6c: and             x16, x17, x16, lsr #2
    //     0x6a3a70: tst             x16, HEAP, lsr #32
    //     0x6a3a74: b.eq            #0x6a3a7c
    //     0x6a3a78: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6a3a7c: r1 = <OverlayEntry>
    //     0x6a3a7c: ldr             x1, [PP, #0x4c50]  ; [pp+0x4c50] TypeArguments: <OverlayEntry>
    // 0x6a3a80: r2 = 0
    //     0x6a3a80: movz            x2, #0
    // 0x6a3a84: r0 = _GrowableList()
    //     0x6a3a84: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a3a88: ldur            x1, [fp, #-8]
    // 0x6a3a8c: StoreField: r1->field_23 = r0
    //     0x6a3a8c: stur            w0, [x1, #0x23]
    //     0x6a3a90: ldurb           w16, [x1, #-1]
    //     0x6a3a94: ldurb           w17, [x0, #-1]
    //     0x6a3a98: and             x16, x17, x16, lsr #2
    //     0x6a3a9c: tst             x16, HEAP, lsr #32
    //     0x6a3aa0: b.eq            #0x6a3aa8
    //     0x6a3aa4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a3aa8: ldur            x2, [fp, #-0x10]
    // 0x6a3aac: r0 = Route()
    //     0x6a3aac: bl              #0x6a3ac8  ; [package:flutter/src/widgets/navigator.dart] Route::Route
    // 0x6a3ab0: r0 = Null
    //     0x6a3ab0: mov             x0, NULL
    // 0x6a3ab4: LeaveFrame
    //     0x6a3ab4: mov             SP, fp
    //     0x6a3ab8: ldp             fp, lr, [SP], #0x10
    // 0x6a3abc: ret
    //     0x6a3abc: ret             
    // 0x6a3ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3ac0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3ac4: b               #0x6a3990
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0x949828, size: 0xe8
    // 0x949828: EnterFrame
    //     0x949828: stp             fp, lr, [SP, #-0x10]!
    //     0x94982c: mov             fp, SP
    // 0x949830: AllocStack(0x30)
    //     0x949830: sub             SP, SP, #0x30
    // 0x949834: SetupParameters(TransitionRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0x949834: mov             x2, x1
    //     0x949838: stur            x1, [fp, #-8]
    // 0x94983c: CheckStackOverflow
    //     0x94983c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949840: cmp             SP, x16
    //     0x949844: b.ls            #0x949904
    // 0x949848: r0 = LoadClassIdInstr(r2)
    //     0x949848: ldur            x0, [x2, #-1]
    //     0x94984c: ubfx            x0, x0, #0xc, #0x14
    // 0x949850: mov             x1, x2
    // 0x949854: r0 = GDT[cid_x0 + 0x18d9]()
    //     0x949854: movz            x17, #0x18d9
    //     0x949858: add             lr, x0, x17
    //     0x94985c: ldr             lr, [x21, lr, lsl #3]
    //     0x949860: blr             lr
    // 0x949864: mov             x3, x0
    // 0x949868: ldur            x2, [fp, #-8]
    // 0x94986c: stur            x3, [fp, #-0x10]
    // 0x949870: r0 = LoadClassIdInstr(r2)
    //     0x949870: ldur            x0, [x2, #-1]
    //     0x949874: ubfx            x0, x0, #0xc, #0x14
    // 0x949878: mov             x1, x2
    // 0x94987c: r0 = GDT[cid_x0 + 0x4d5f]()
    //     0x94987c: movz            x17, #0x4d5f
    //     0x949880: add             lr, x0, x17
    //     0x949884: ldr             lr, [x21, lr, lsl #3]
    //     0x949888: blr             lr
    // 0x94988c: mov             x3, x0
    // 0x949890: ldur            x2, [fp, #-8]
    // 0x949894: stur            x3, [fp, #-0x18]
    // 0x949898: r0 = LoadClassIdInstr(r2)
    //     0x949898: ldur            x0, [x2, #-1]
    //     0x94989c: ubfx            x0, x0, #0xc, #0x14
    // 0x9498a0: mov             x1, x2
    // 0x9498a4: r0 = GDT[cid_x0 + 0x43f7]()
    //     0x9498a4: movz            x17, #0x43f7
    //     0x9498a8: add             lr, x0, x17
    //     0x9498ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9498b0: blr             lr
    // 0x9498b4: ldur            x0, [fp, #-8]
    // 0x9498b8: LoadField: r2 = r0->field_f
    //     0x9498b8: ldur            w2, [x0, #0xf]
    // 0x9498bc: DecompressPointer r2
    //     0x9498bc: add             x2, x2, HEAP, lsl #32
    // 0x9498c0: stur            x2, [fp, #-0x20]
    // 0x9498c4: cmp             w2, NULL
    // 0x9498c8: b.eq            #0x94990c
    // 0x9498cc: r1 = <double>
    //     0x9498cc: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x9498d0: r0 = AnimationController()
    //     0x9498d0: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9498d4: stur            x0, [fp, #-8]
    // 0x9498d8: ldur            x16, [fp, #-0x10]
    // 0x9498dc: ldur            lr, [fp, #-0x18]
    // 0x9498e0: stp             lr, x16, [SP]
    // 0x9498e4: mov             x1, x0
    // 0x9498e8: ldur            x2, [fp, #-0x20]
    // 0x9498ec: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x9498ec: ldr             x4, [PP, #0x7b78]  ; [pp+0x7b78] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    // 0x9498f0: r0 = AnimationController()
    //     0x9498f0: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9498f4: ldur            x0, [fp, #-8]
    // 0x9498f8: LeaveFrame
    //     0x9498f8: mov             SP, fp
    //     0x9498fc: ldp             fp, lr, [SP], #0x10
    // 0x949900: ret
    //     0x949900: ret             
    // 0x949904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949904: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949908: b               #0x949848
    // 0x94990c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94990c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x94c604, size: 0xc4
    // 0x94c604: EnterFrame
    //     0x94c604: stp             fp, lr, [SP, #-0x10]!
    //     0x94c608: mov             fp, SP
    // 0x94c60c: AllocStack(0x18)
    //     0x94c60c: sub             SP, SP, #0x18
    // 0x94c610: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x94c610: mov             x0, x1
    //     0x94c614: stur            x1, [fp, #-0x10]
    // 0x94c618: CheckStackOverflow
    //     0x94c618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c61c: cmp             SP, x16
    //     0x94c620: b.ls            #0x94c6c0
    // 0x94c624: LoadField: r3 = r0->field_33
    //     0x94c624: ldur            w3, [x0, #0x33]
    // 0x94c628: DecompressPointer r3
    //     0x94c628: add             x3, x3, HEAP, lsl #32
    // 0x94c62c: stur            x3, [fp, #-8]
    // 0x94c630: cmp             w3, NULL
    // 0x94c634: b.eq            #0x94c658
    // 0x94c638: mov             x2, x0
    // 0x94c63c: r1 = Function '_handleStatusChanged@215188637':.
    //     0x94c63c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17110] AnonymousClosure: (0x5fad78), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x5fadb4)
    //     0x94c640: ldr             x1, [x1, #0x110]
    // 0x94c644: r0 = AllocateClosure()
    //     0x94c644: bl              #0xb8c820  ; AllocateClosureStub
    // 0x94c648: ldur            x1, [fp, #-8]
    // 0x94c64c: mov             x2, x0
    // 0x94c650: r0 = removeStatusListener()
    //     0x94c650: bl              #0xa31b74  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x94c654: ldur            x0, [fp, #-0x10]
    // 0x94c658: LoadField: r1 = r0->field_2b
    //     0x94c658: ldur            w1, [x0, #0x2b]
    // 0x94c65c: DecompressPointer r1
    //     0x94c65c: add             x1, x1, HEAP, lsl #32
    // 0x94c660: cmp             w1, NULL
    // 0x94c664: b.eq            #0x94c670
    // 0x94c668: r0 = dispose()
    //     0x94c668: bl              #0x5fb160  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x94c66c: ldur            x0, [fp, #-0x10]
    // 0x94c670: StoreField: r0->field_2b = rNULL
    //     0x94c670: stur            NULL, [x0, #0x2b]
    // 0x94c674: LoadField: r1 = r0->field_37
    //     0x94c674: ldur            w1, [x0, #0x37]
    // 0x94c678: DecompressPointer r1
    //     0x94c678: add             x1, x1, HEAP, lsl #32
    // 0x94c67c: cmp             w1, NULL
    // 0x94c680: b.eq            #0x94c68c
    // 0x94c684: r0 = dispose()
    //     0x94c684: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x94c688: ldur            x0, [fp, #-0x10]
    // 0x94c68c: LoadField: r1 = r0->field_27
    //     0x94c68c: ldur            w1, [x0, #0x27]
    // 0x94c690: DecompressPointer r1
    //     0x94c690: add             x1, x1, HEAP, lsl #32
    // 0x94c694: LoadField: r2 = r0->field_47
    //     0x94c694: ldur            w2, [x0, #0x47]
    // 0x94c698: DecompressPointer r2
    //     0x94c698: add             x2, x2, HEAP, lsl #32
    // 0x94c69c: str             x2, [SP]
    // 0x94c6a0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x94c6a0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x94c6a4: r0 = complete()
    //     0x94c6a4: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x94c6a8: ldur            x1, [fp, #-0x10]
    // 0x94c6ac: r0 = dispose()
    //     0x94c6ac: bl              #0x94c6c8  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::dispose
    // 0x94c6b0: r0 = Null
    //     0x94c6b0: mov             x0, NULL
    // 0x94c6b4: LeaveFrame
    //     0x94c6b4: mov             SP, fp
    //     0x94c6b8: ldp             fp, lr, [SP], #0x10
    // 0x94c6bc: ret
    //     0x94c6bc: ret             
    // 0x94c6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c6c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c6c4: b               #0x94c624
  }
  get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0x94cef4, size: 0x40
    // 0x94cef4: EnterFrame
    //     0x94cef4: stp             fp, lr, [SP, #-0x10]!
    //     0x94cef8: mov             fp, SP
    // 0x94cefc: CheckStackOverflow
    //     0x94cefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94cf00: cmp             SP, x16
    //     0x94cf04: b.ls            #0x94cf2c
    // 0x94cf08: r0 = LoadClassIdInstr(r1)
    //     0x94cf08: ldur            x0, [x1, #-1]
    //     0x94cf0c: ubfx            x0, x0, #0xc, #0x14
    // 0x94cf10: r0 = GDT[cid_x0 + 0x18d9]()
    //     0x94cf10: movz            x17, #0x18d9
    //     0x94cf14: add             lr, x0, x17
    //     0x94cf18: ldr             lr, [x21, lr, lsl #3]
    //     0x94cf1c: blr             lr
    // 0x94cf20: LeaveFrame
    //     0x94cf20: mov             SP, fp
    //     0x94cf24: ldp             fp, lr, [SP], #0x10
    // 0x94cf28: ret
    //     0x94cf28: ret             
    // 0x94cf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94cf2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94cf30: b               #0x94cf08
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x95d4d0, size: 0xc
    // 0x95d4d0: r0 = "TransitionRoute"
    //     0x95d4d0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cd20] "TransitionRoute"
    //     0x95d4d4: ldr             x0, [x0, #0xd20]
    // 0x95d4d8: ret
    //     0x95d4d8: ret             
  }
  _ didPop(/* No info */) {
    // ** addr: 0xaba7c0, size: 0xf0
    // 0xaba7c0: EnterFrame
    //     0xaba7c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaba7c4: mov             fp, SP
    // 0xaba7c8: AllocStack(0x10)
    //     0xaba7c8: sub             SP, SP, #0x10
    // 0xaba7cc: SetupParameters(TransitionRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xaba7cc: mov             x4, x1
    //     0xaba7d0: mov             x3, x2
    //     0xaba7d4: stur            x1, [fp, #-8]
    //     0xaba7d8: stur            x2, [fp, #-0x10]
    // 0xaba7dc: CheckStackOverflow
    //     0xaba7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba7e0: cmp             SP, x16
    //     0xaba7e4: b.ls            #0xaba8a0
    // 0xaba7e8: mov             x0, x3
    // 0xaba7ec: StoreField: r4->field_47 = r0
    //     0xaba7ec: stur            w0, [x4, #0x47]
    //     0xaba7f0: tbz             w0, #0, #0xaba80c
    //     0xaba7f4: ldurb           w16, [x4, #-1]
    //     0xaba7f8: ldurb           w17, [x0, #-1]
    //     0xaba7fc: and             x16, x17, x16, lsr #2
    //     0xaba800: tst             x16, HEAP, lsr #32
    //     0xaba804: b.eq            #0xaba80c
    //     0xaba808: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xaba80c: mov             x1, x4
    // 0xaba810: r2 = false
    //     0xaba810: add             x2, NULL, #0x30  ; false
    // 0xaba814: r0 = _createSimulationAndVerify()
    //     0xaba814: bl              #0x6445e8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_createSimulationAndVerify
    // 0xaba818: mov             x1, x0
    // 0xaba81c: ldur            x2, [fp, #-8]
    // 0xaba820: StoreField: r2->field_43 = r0
    //     0xaba820: stur            w0, [x2, #0x43]
    //     0xaba824: ldurb           w16, [x2, #-1]
    //     0xaba828: ldurb           w17, [x0, #-1]
    //     0xaba82c: and             x16, x17, x16, lsr #2
    //     0xaba830: tst             x16, HEAP, lsr #32
    //     0xaba834: b.eq            #0xaba83c
    //     0xaba838: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaba83c: cmp             w1, NULL
    // 0xaba840: b.ne            #0xaba860
    // 0xaba844: LoadField: r1 = r2->field_37
    //     0xaba844: ldur            w1, [x2, #0x37]
    // 0xaba848: DecompressPointer r1
    //     0xaba848: add             x1, x1, HEAP, lsl #32
    // 0xaba84c: cmp             w1, NULL
    // 0xaba850: b.eq            #0xaba8a8
    // 0xaba854: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaba854: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaba858: r0 = reverse()
    //     0xaba858: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xaba85c: b               #0xaba884
    // 0xaba860: mov             x0, x2
    // 0xaba864: LoadField: r2 = r0->field_37
    //     0xaba864: ldur            w2, [x0, #0x37]
    // 0xaba868: DecompressPointer r2
    //     0xaba868: add             x2, x2, HEAP, lsl #32
    // 0xaba86c: cmp             w2, NULL
    // 0xaba870: b.eq            #0xaba8ac
    // 0xaba874: mov             x16, x1
    // 0xaba878: mov             x1, x2
    // 0xaba87c: mov             x2, x16
    // 0xaba880: r0 = animateBackWith()
    //     0xaba880: bl              #0xaba9b4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBackWith
    // 0xaba884: ldur            x1, [fp, #-8]
    // 0xaba888: ldur            x2, [fp, #-0x10]
    // 0xaba88c: r0 = didPop()
    //     0xaba88c: bl              #0xaba8b0  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::didPop
    // 0xaba890: r0 = true
    //     0xaba890: add             x0, NULL, #0x20  ; true
    // 0xaba894: LeaveFrame
    //     0xaba894: mov             SP, fp
    //     0xaba898: ldp             fp, lr, [SP], #0x10
    // 0xaba89c: ret
    //     0xaba89c: ret             
    // 0xaba8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba8a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba8a4: b               #0xaba7e8
    // 0xaba8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaba8a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaba8ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaba8ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ finishedWhenPopped(/* No info */) {
    // ** addr: 0xaba948, size: 0x6c
    // 0xaba948: EnterFrame
    //     0xaba948: stp             fp, lr, [SP, #-0x10]!
    //     0xaba94c: mov             fp, SP
    // 0xaba950: AllocStack(0x8)
    //     0xaba950: sub             SP, SP, #8
    // 0xaba954: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xaba954: mov             x0, x1
    //     0xaba958: stur            x1, [fp, #-8]
    // 0xaba95c: CheckStackOverflow
    //     0xaba95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba960: cmp             SP, x16
    //     0xaba964: b.ls            #0xaba9a8
    // 0xaba968: LoadField: r1 = r0->field_37
    //     0xaba968: ldur            w1, [x0, #0x37]
    // 0xaba96c: DecompressPointer r1
    //     0xaba96c: add             x1, x1, HEAP, lsl #32
    // 0xaba970: cmp             w1, NULL
    // 0xaba974: b.eq            #0xaba9b0
    // 0xaba978: r0 = isDismissed()
    //     0xaba978: bl              #0x52d4ac  ; [package:flutter/src/animation/animation.dart] Animation::isDismissed
    // 0xaba97c: tbnz            w0, #4, #0xaba998
    // 0xaba980: ldur            x1, [fp, #-8]
    // 0xaba984: LoadField: r2 = r1->field_2f
    //     0xaba984: ldur            w2, [x1, #0x2f]
    // 0xaba988: DecompressPointer r2
    //     0xaba988: add             x2, x2, HEAP, lsl #32
    // 0xaba98c: eor             x1, x2, #0x10
    // 0xaba990: mov             x0, x1
    // 0xaba994: b               #0xaba99c
    // 0xaba998: r0 = false
    //     0xaba998: add             x0, NULL, #0x30  ; false
    // 0xaba99c: LeaveFrame
    //     0xaba99c: mov             SP, fp
    //     0xaba9a0: ldp             fp, lr, [SP], #0x10
    // 0xaba9a4: ret
    //     0xaba9a4: ret             
    // 0xaba9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba9a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba9ac: b               #0xaba968
    // 0xaba9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaba9b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2333, size: 0x5c, field offset: 0x50
//   transformed mixin,
abstract class _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> extends TransitionRoute<X0>
     with LocalHistoryRoute<X0> {

  get _ popDisposition(/* No info */) {
    // ** addr: 0x5f6a7c, size: 0x58
    // 0x5f6a7c: EnterFrame
    //     0x5f6a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6a80: mov             fp, SP
    // 0x5f6a84: CheckStackOverflow
    //     0x5f6a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6a88: cmp             SP, x16
    //     0x5f6a8c: b.ls            #0x5f6acc
    // 0x5f6a90: LoadField: r0 = r1->field_4f
    //     0x5f6a90: ldur            w0, [x1, #0x4f]
    // 0x5f6a94: DecompressPointer r0
    //     0x5f6a94: add             x0, x0, HEAP, lsl #32
    // 0x5f6a98: cmp             w0, NULL
    // 0x5f6a9c: b.eq            #0x5f6abc
    // 0x5f6aa0: LoadField: r2 = r0->field_b
    //     0x5f6aa0: ldur            w2, [x0, #0xb]
    // 0x5f6aa4: cbz             w2, #0x5f6abc
    // 0x5f6aa8: r0 = Instance_RoutePopDisposition
    //     0x5f6aa8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fd8] Obj!RoutePopDisposition@b5cd21
    //     0x5f6aac: ldr             x0, [x0, #0xfd8]
    // 0x5f6ab0: LeaveFrame
    //     0x5f6ab0: mov             SP, fp
    //     0x5f6ab4: ldp             fp, lr, [SP], #0x10
    // 0x5f6ab8: ret
    //     0x5f6ab8: ret             
    // 0x5f6abc: r0 = popDisposition()
    //     0x5f6abc: bl              #0x5f6ad4  ; [package:flutter/src/widgets/navigator.dart] Route::popDisposition
    // 0x5f6ac0: LeaveFrame
    //     0x5f6ac0: mov             SP, fp
    //     0x5f6ac4: ldp             fp, lr, [SP], #0x10
    // 0x5f6ac8: ret
    //     0x5f6ac8: ret             
    // 0x5f6acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6acc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6ad0: b               #0x5f6a90
  }
  get _ willHandlePopInternally(/* No info */) {
    // ** addr: 0x6a6360, size: 0x34
    // 0x6a6360: LoadField: r2 = r1->field_4f
    //     0x6a6360: ldur            w2, [x1, #0x4f]
    // 0x6a6364: DecompressPointer r2
    //     0x6a6364: add             x2, x2, HEAP, lsl #32
    // 0x6a6368: cmp             w2, NULL
    // 0x6a636c: b.eq            #0x6a638c
    // 0x6a6370: LoadField: r1 = r2->field_b
    //     0x6a6370: ldur            w1, [x2, #0xb]
    // 0x6a6374: cbnz            w1, #0x6a6380
    // 0x6a6378: r2 = false
    //     0x6a6378: add             x2, NULL, #0x30  ; false
    // 0x6a637c: b               #0x6a6384
    // 0x6a6380: r2 = true
    //     0x6a6380: add             x2, NULL, #0x20  ; true
    // 0x6a6384: mov             x0, x2
    // 0x6a6388: b               #0x6a6390
    // 0x6a638c: r0 = false
    //     0x6a638c: add             x0, NULL, #0x30  ; false
    // 0x6a6390: ret
    //     0x6a6390: ret             
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x6bad00, size: 0x64
    // 0x6bad00: EnterFrame
    //     0x6bad00: stp             fp, lr, [SP, #-0x10]!
    //     0x6bad04: mov             fp, SP
    // 0x6bad08: AllocStack(0x10)
    //     0x6bad08: sub             SP, SP, #0x10
    // 0x6bad0c: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r1, fp-0x10 */)
    //     0x6bad0c: stur            NULL, [fp, #-8]
    //     0x6bad10: stur            x1, [fp, #-0x10]
    // 0x6bad14: CheckStackOverflow
    //     0x6bad14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bad18: cmp             SP, x16
    //     0x6bad1c: b.ls            #0x6bad5c
    // 0x6bad20: InitAsync() -> Future<RoutePopDisposition>
    //     0x6bad20: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fad0] TypeArguments: <RoutePopDisposition>
    //     0x6bad24: ldr             x0, [x0, #0xad0]
    //     0x6bad28: bl              #0x4d2210  ; InitAsyncStub
    // 0x6bad2c: ldur            x1, [fp, #-0x10]
    // 0x6bad30: LoadField: r0 = r1->field_4f
    //     0x6bad30: ldur            w0, [x1, #0x4f]
    // 0x6bad34: DecompressPointer r0
    //     0x6bad34: add             x0, x0, HEAP, lsl #32
    // 0x6bad38: cmp             w0, NULL
    // 0x6bad3c: b.eq            #0x6bad54
    // 0x6bad40: LoadField: r2 = r0->field_b
    //     0x6bad40: ldur            w2, [x0, #0xb]
    // 0x6bad44: cbz             w2, #0x6bad54
    // 0x6bad48: r0 = Instance_RoutePopDisposition
    //     0x6bad48: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fd8] Obj!RoutePopDisposition@b5cd21
    //     0x6bad4c: ldr             x0, [x0, #0xfd8]
    // 0x6bad50: r0 = ReturnAsyncNotFuture()
    //     0x6bad50: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6bad54: r0 = willPop()
    //     0x6bad54: bl              #0x6bad64  ; [package:flutter/src/widgets/navigator.dart] Route::willPop
    // 0x6bad58: r0 = ReturnAsync()
    //     0x6bad58: b               #0x4f325c  ; ReturnAsyncStub
    // 0x6bad5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bad5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bad60: b               #0x6bad20
  }
  _ didPop(/* No info */) {
    // ** addr: 0xaba694, size: 0x12c
    // 0xaba694: EnterFrame
    //     0xaba694: stp             fp, lr, [SP, #-0x10]!
    //     0xaba698: mov             fp, SP
    // 0xaba69c: AllocStack(0x18)
    //     0xaba69c: sub             SP, SP, #0x18
    // 0xaba6a0: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xaba6a0: mov             x4, x1
    //     0xaba6a4: mov             x3, x2
    //     0xaba6a8: stur            x1, [fp, #-8]
    //     0xaba6ac: stur            x2, [fp, #-0x10]
    // 0xaba6b0: CheckStackOverflow
    //     0xaba6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba6b4: cmp             SP, x16
    //     0xaba6b8: b.ls            #0xaba7b0
    // 0xaba6bc: LoadField: r2 = r4->field_7
    //     0xaba6bc: ldur            w2, [x4, #7]
    // 0xaba6c0: DecompressPointer r2
    //     0xaba6c0: add             x2, x2, HEAP, lsl #32
    // 0xaba6c4: mov             x0, x3
    // 0xaba6c8: r1 = Null
    //     0xaba6c8: mov             x1, NULL
    // 0xaba6cc: cmp             w0, NULL
    // 0xaba6d0: b.eq            #0xaba6f8
    // 0xaba6d4: cmp             w2, NULL
    // 0xaba6d8: b.eq            #0xaba6f8
    // 0xaba6dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaba6dc: ldur            w4, [x2, #0x17]
    // 0xaba6e0: DecompressPointer r4
    //     0xaba6e0: add             x4, x4, HEAP, lsl #32
    // 0xaba6e4: r8 = X0?
    //     0xaba6e4: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0xaba6e8: LoadField: r9 = r4->field_7
    //     0xaba6e8: ldur            x9, [x4, #7]
    // 0xaba6ec: r3 = Null
    //     0xaba6ec: add             x3, PP, #0x27, lsl #12  ; [pp+0x27210] Null
    //     0xaba6f0: ldr             x3, [x3, #0x210]
    // 0xaba6f4: blr             x9
    // 0xaba6f8: ldur            x3, [fp, #-8]
    // 0xaba6fc: LoadField: r2 = r3->field_4f
    //     0xaba6fc: ldur            w2, [x3, #0x4f]
    // 0xaba700: DecompressPointer r2
    //     0xaba700: add             x2, x2, HEAP, lsl #32
    // 0xaba704: cmp             w2, NULL
    // 0xaba708: b.eq            #0xaba794
    // 0xaba70c: LoadField: r0 = r2->field_b
    //     0xaba70c: ldur            w0, [x2, #0xb]
    // 0xaba710: r1 = LoadInt32Instr(r0)
    //     0xaba710: sbfx            x1, x0, #1, #0x1f
    // 0xaba714: cbz             w0, #0xaba78c
    // 0xaba718: sub             x4, x1, #1
    // 0xaba71c: mov             x0, x1
    // 0xaba720: mov             x1, x4
    // 0xaba724: cmp             x1, x0
    // 0xaba728: b.hs            #0xaba7b8
    // 0xaba72c: LoadField: r0 = r2->field_f
    //     0xaba72c: ldur            w0, [x2, #0xf]
    // 0xaba730: DecompressPointer r0
    //     0xaba730: add             x0, x0, HEAP, lsl #32
    // 0xaba734: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xaba734: add             x16, x0, x4, lsl #2
    //     0xaba738: ldur            w5, [x16, #0xf]
    // 0xaba73c: DecompressPointer r5
    //     0xaba73c: add             x5, x5, HEAP, lsl #32
    // 0xaba740: mov             x1, x2
    // 0xaba744: mov             x2, x4
    // 0xaba748: stur            x5, [fp, #-0x18]
    // 0xaba74c: r0 = length=()
    //     0xaba74c: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xaba750: ldur            x1, [fp, #-0x18]
    // 0xaba754: StoreField: r1->field_b = rNULL
    //     0xaba754: stur            NULL, [x1, #0xb]
    // 0xaba758: r0 = _notifyRemoved()
    //     0xaba758: bl              #0xabaa0c  ; [package:flutter/src/widgets/routes.dart] LocalHistoryEntry::_notifyRemoved
    // 0xaba75c: ldur            x1, [fp, #-8]
    // 0xaba760: LoadField: r0 = r1->field_4f
    //     0xaba760: ldur            w0, [x1, #0x4f]
    // 0xaba764: DecompressPointer r0
    //     0xaba764: add             x0, x0, HEAP, lsl #32
    // 0xaba768: cmp             w0, NULL
    // 0xaba76c: b.eq            #0xaba7bc
    // 0xaba770: LoadField: r2 = r0->field_b
    //     0xaba770: ldur            w2, [x0, #0xb]
    // 0xaba774: cbnz            w2, #0xaba77c
    // 0xaba778: r0 = changedInternalState()
    //     0xaba778: bl              #0x5f1300  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0xaba77c: r0 = false
    //     0xaba77c: add             x0, NULL, #0x30  ; false
    // 0xaba780: LeaveFrame
    //     0xaba780: mov             SP, fp
    //     0xaba784: ldp             fp, lr, [SP], #0x10
    // 0xaba788: ret
    //     0xaba788: ret             
    // 0xaba78c: mov             x1, x3
    // 0xaba790: b               #0xaba798
    // 0xaba794: mov             x1, x3
    // 0xaba798: ldur            x2, [fp, #-0x10]
    // 0xaba79c: r0 = didPop()
    //     0xaba79c: bl              #0xaba7c0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPop
    // 0xaba7a0: r0 = true
    //     0xaba7a0: add             x0, NULL, #0x20  ; true
    // 0xaba7a4: LeaveFrame
    //     0xaba7a4: mov             SP, fp
    //     0xaba7a8: ldp             fp, lr, [SP], #0x10
    // 0xaba7ac: ret
    //     0xaba7ac: ret             
    // 0xaba7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba7b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba7b4: b               #0xaba6bc
    // 0xaba7b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaba7b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaba7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaba7bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2334, size: 0x94, field offset: 0x5c
abstract class ModalRoute<X0> extends _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> {

  late OverlayEntry _modalBarrier; // offset: 0x88
  late OverlayEntry _modalScope; // offset: 0x90

  set _ offstage=(/* No info */) {
    // ** addr: 0x5f11f0, size: 0x110
    // 0x5f11f0: EnterFrame
    //     0x5f11f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f11f4: mov             fp, SP
    // 0x5f11f8: AllocStack(0x10)
    //     0x5f11f8: sub             SP, SP, #0x10
    // 0x5f11fc: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f11fc: stur            x1, [fp, #-8]
    //     0x5f1200: stur            x2, [fp, #-0x10]
    // 0x5f1204: CheckStackOverflow
    //     0x5f1204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1208: cmp             SP, x16
    //     0x5f120c: b.ls            #0x5f12f0
    // 0x5f1210: r1 = 2
    //     0x5f1210: movz            x1, #0x2
    // 0x5f1214: r0 = AllocateContext()
    //     0x5f1214: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5f1218: mov             x1, x0
    // 0x5f121c: ldur            x0, [fp, #-8]
    // 0x5f1220: StoreField: r1->field_f = r0
    //     0x5f1220: stur            w0, [x1, #0xf]
    // 0x5f1224: ldur            x2, [fp, #-0x10]
    // 0x5f1228: StoreField: r1->field_13 = r2
    //     0x5f1228: stur            w2, [x1, #0x13]
    // 0x5f122c: LoadField: r3 = r0->field_67
    //     0x5f122c: ldur            w3, [x0, #0x67]
    // 0x5f1230: DecompressPointer r3
    //     0x5f1230: add             x3, x3, HEAP, lsl #32
    // 0x5f1234: cmp             w3, w2
    // 0x5f1238: b.ne            #0x5f124c
    // 0x5f123c: r0 = Null
    //     0x5f123c: mov             x0, NULL
    // 0x5f1240: LeaveFrame
    //     0x5f1240: mov             SP, fp
    //     0x5f1244: ldp             fp, lr, [SP], #0x10
    // 0x5f1248: ret
    //     0x5f1248: ret             
    // 0x5f124c: mov             x2, x1
    // 0x5f1250: r1 = Function '<anonymous closure>':.
    //     0x5f1250: add             x1, PP, #0x16, lsl #12  ; [pp+0x16bb0] AnonymousClosure: (0x5f1be0), in [package:flutter/src/widgets/routes.dart] ModalRoute::offstage= (0x5f11f0)
    //     0x5f1254: ldr             x1, [x1, #0xbb0]
    // 0x5f1258: r0 = AllocateClosure()
    //     0x5f1258: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f125c: ldur            x1, [fp, #-8]
    // 0x5f1260: mov             x2, x0
    // 0x5f1264: r0 = setState()
    //     0x5f1264: bl              #0x5f1708  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x5f1268: ldur            x0, [fp, #-8]
    // 0x5f126c: LoadField: r1 = r0->field_6b
    //     0x5f126c: ldur            w1, [x0, #0x6b]
    // 0x5f1270: DecompressPointer r1
    //     0x5f1270: add             x1, x1, HEAP, lsl #32
    // 0x5f1274: cmp             w1, NULL
    // 0x5f1278: b.eq            #0x5f12f8
    // 0x5f127c: LoadField: r2 = r0->field_67
    //     0x5f127c: ldur            w2, [x0, #0x67]
    // 0x5f1280: DecompressPointer r2
    //     0x5f1280: add             x2, x2, HEAP, lsl #32
    // 0x5f1284: tbnz            w2, #4, #0x5f1294
    // 0x5f1288: r2 = Instance__AlwaysCompleteAnimation
    //     0x5f1288: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bb8] Obj!_AlwaysCompleteAnimation@b51141
    //     0x5f128c: ldr             x2, [x2, #0xbb8]
    // 0x5f1290: b               #0x5f129c
    // 0x5f1294: LoadField: r2 = r0->field_33
    //     0x5f1294: ldur            w2, [x0, #0x33]
    // 0x5f1298: DecompressPointer r2
    //     0x5f1298: add             x2, x2, HEAP, lsl #32
    // 0x5f129c: r0 = parent=()
    //     0x5f129c: bl              #0x5f14b0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x5f12a0: ldur            x0, [fp, #-8]
    // 0x5f12a4: LoadField: r1 = r0->field_6f
    //     0x5f12a4: ldur            w1, [x0, #0x6f]
    // 0x5f12a8: DecompressPointer r1
    //     0x5f12a8: add             x1, x1, HEAP, lsl #32
    // 0x5f12ac: cmp             w1, NULL
    // 0x5f12b0: b.eq            #0x5f12fc
    // 0x5f12b4: LoadField: r2 = r0->field_67
    //     0x5f12b4: ldur            w2, [x0, #0x67]
    // 0x5f12b8: DecompressPointer r2
    //     0x5f12b8: add             x2, x2, HEAP, lsl #32
    // 0x5f12bc: tbnz            w2, #4, #0x5f12cc
    // 0x5f12c0: r2 = Instance__AlwaysDismissedAnimation
    //     0x5f12c0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bc0] Obj!_AlwaysDismissedAnimation@b51131
    //     0x5f12c4: ldr             x2, [x2, #0xbc0]
    // 0x5f12c8: b               #0x5f12d4
    // 0x5f12cc: LoadField: r2 = r0->field_3b
    //     0x5f12cc: ldur            w2, [x0, #0x3b]
    // 0x5f12d0: DecompressPointer r2
    //     0x5f12d0: add             x2, x2, HEAP, lsl #32
    // 0x5f12d4: r0 = parent=()
    //     0x5f12d4: bl              #0x5f14b0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x5f12d8: ldur            x1, [fp, #-8]
    // 0x5f12dc: r0 = changedInternalState()
    //     0x5f12dc: bl              #0x5f1300  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x5f12e0: r0 = Null
    //     0x5f12e0: mov             x0, NULL
    // 0x5f12e4: LeaveFrame
    //     0x5f12e4: mov             SP, fp
    //     0x5f12e8: ldp             fp, lr, [SP], #0x10
    // 0x5f12ec: ret
    //     0x5f12ec: ret             
    // 0x5f12f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f12f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f12f4: b               #0x5f1210
    // 0x5f12f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f12f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f12fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f12fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ changedInternalState(/* No info */) {
    // ** addr: 0x5f1300, size: 0xf0
    // 0x5f1300: EnterFrame
    //     0x5f1300: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1304: mov             fp, SP
    // 0x5f1308: AllocStack(0x10)
    //     0x5f1308: sub             SP, SP, #0x10
    // 0x5f130c: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5f130c: mov             x0, x1
    //     0x5f1310: stur            x1, [fp, #-8]
    // 0x5f1314: CheckStackOverflow
    //     0x5f1314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1318: cmp             SP, x16
    //     0x5f131c: b.ls            #0x5f13cc
    // 0x5f1320: r1 = LoadStaticField(0x8c4)
    //     0x5f1320: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5f1324: ldr             x1, [x1, #0x1188]
    // 0x5f1328: cmp             w1, NULL
    // 0x5f132c: b.eq            #0x5f13d4
    // 0x5f1330: LoadField: r2 = r1->field_5f
    //     0x5f1330: ldur            w2, [x1, #0x5f]
    // 0x5f1334: DecompressPointer r2
    //     0x5f1334: add             x2, x2, HEAP, lsl #32
    // 0x5f1338: r16 = Instance_SchedulerPhase
    //     0x5f1338: ldr             x16, [PP, #0x1bb8]  ; [pp+0x1bb8] Obj!SchedulerPhase@b5dce1
    // 0x5f133c: cmp             w2, w16
    // 0x5f1340: b.eq            #0x5f137c
    // 0x5f1344: r1 = Function '<anonymous closure>':.
    //     0x5f1344: add             x1, PP, #0x16, lsl #12  ; [pp+0x16bc8] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x5f1348: ldr             x1, [x1, #0xbc8]
    // 0x5f134c: r2 = Null
    //     0x5f134c: mov             x2, NULL
    // 0x5f1350: r0 = AllocateClosure()
    //     0x5f1350: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f1354: ldur            x1, [fp, #-8]
    // 0x5f1358: mov             x2, x0
    // 0x5f135c: r0 = setState()
    //     0x5f135c: bl              #0x5f1708  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x5f1360: ldur            x0, [fp, #-8]
    // 0x5f1364: LoadField: r1 = r0->field_87
    //     0x5f1364: ldur            w1, [x0, #0x87]
    // 0x5f1368: DecompressPointer r1
    //     0x5f1368: add             x1, x1, HEAP, lsl #32
    // 0x5f136c: r16 = Sentinel
    //     0x5f136c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f1370: cmp             w1, w16
    // 0x5f1374: b.eq            #0x5f13d8
    // 0x5f1378: r0 = markNeedsBuild()
    //     0x5f1378: bl              #0x50b058  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x5f137c: ldur            x1, [fp, #-8]
    // 0x5f1380: LoadField: r2 = r1->field_8f
    //     0x5f1380: ldur            w2, [x1, #0x8f]
    // 0x5f1384: DecompressPointer r2
    //     0x5f1384: add             x2, x2, HEAP, lsl #32
    // 0x5f1388: r16 = Sentinel
    //     0x5f1388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f138c: cmp             w2, w16
    // 0x5f1390: b.eq            #0x5f13e4
    // 0x5f1394: stur            x2, [fp, #-0x10]
    // 0x5f1398: r0 = LoadClassIdInstr(r1)
    //     0x5f1398: ldur            x0, [x1, #-1]
    //     0x5f139c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f13a0: r0 = GDT[cid_x0 + 0xcbd7]()
    //     0x5f13a0: movz            x17, #0xcbd7
    //     0x5f13a4: add             lr, x0, x17
    //     0x5f13a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f13ac: blr             lr
    // 0x5f13b0: ldur            x1, [fp, #-0x10]
    // 0x5f13b4: r2 = true
    //     0x5f13b4: add             x2, NULL, #0x20  ; true
    // 0x5f13b8: r0 = maintainState=()
    //     0x5f13b8: bl              #0x5f13f0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::maintainState=
    // 0x5f13bc: r0 = Null
    //     0x5f13bc: mov             x0, NULL
    // 0x5f13c0: LeaveFrame
    //     0x5f13c0: mov             SP, fp
    //     0x5f13c4: ldp             fp, lr, [SP], #0x10
    // 0x5f13c8: ret
    //     0x5f13c8: ret             
    // 0x5f13cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f13cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f13d0: b               #0x5f1320
    // 0x5f13d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f13d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f13d8: r9 = _modalBarrier
    //     0x5f13d8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16bd0] Field <ModalRoute._modalBarrier@215188637>: late (offset: 0x88)
    //     0x5f13dc: ldr             x9, [x9, #0xbd0]
    // 0x5f13e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f13e0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f13e4: r9 = _modalScope
    //     0x5f13e4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16bd8] Field <ModalRoute._modalScope@215188637>: late (offset: 0x90)
    //     0x5f13e8: ldr             x9, [x9, #0xbd8]
    // 0x5f13ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f13ec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setState(/* No info */) {
    // ** addr: 0x5f1708, size: 0x8c
    // 0x5f1708: EnterFrame
    //     0x5f1708: stp             fp, lr, [SP, #-0x10]!
    //     0x5f170c: mov             fp, SP
    // 0x5f1710: AllocStack(0x18)
    //     0x5f1710: sub             SP, SP, #0x18
    // 0x5f1714: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f1714: stur            x2, [fp, #-0x10]
    // 0x5f1718: CheckStackOverflow
    //     0x5f1718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f171c: cmp             SP, x16
    //     0x5f1720: b.ls            #0x5f1788
    // 0x5f1724: LoadField: r0 = r1->field_7b
    //     0x5f1724: ldur            w0, [x1, #0x7b]
    // 0x5f1728: DecompressPointer r0
    //     0x5f1728: add             x0, x0, HEAP, lsl #32
    // 0x5f172c: mov             x1, x0
    // 0x5f1730: stur            x0, [fp, #-8]
    // 0x5f1734: r0 = currentState()
    //     0x5f1734: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5f1738: cmp             w0, NULL
    // 0x5f173c: b.eq            #0x5f1760
    // 0x5f1740: ldur            x1, [fp, #-8]
    // 0x5f1744: r0 = currentState()
    //     0x5f1744: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5f1748: cmp             w0, NULL
    // 0x5f174c: b.eq            #0x5f1790
    // 0x5f1750: mov             x1, x0
    // 0x5f1754: ldur            x2, [fp, #-0x10]
    // 0x5f1758: r0 = _routeSetState()
    //     0x5f1758: bl              #0x5f1794  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_routeSetState
    // 0x5f175c: b               #0x5f1778
    // 0x5f1760: ldur            x16, [fp, #-0x10]
    // 0x5f1764: str             x16, [SP]
    // 0x5f1768: ldur            x0, [fp, #-0x10]
    // 0x5f176c: ClosureCall
    //     0x5f176c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5f1770: ldur            x2, [x0, #0x1f]
    //     0x5f1774: blr             x2
    // 0x5f1778: r0 = Null
    //     0x5f1778: mov             x0, NULL
    // 0x5f177c: LeaveFrame
    //     0x5f177c: mov             SP, fp
    //     0x5f1780: ldp             fp, lr, [SP], #0x10
    // 0x5f1784: ret
    //     0x5f1784: ret             
    // 0x5f1788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1788: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f178c: b               #0x5f1724
    // 0x5f1790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1790: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f1be0, size: 0x28
    // 0x5f1be0: ldr             x1, [SP]
    // 0x5f1be4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5f1be4: ldur            w2, [x1, #0x17]
    // 0x5f1be8: DecompressPointer r2
    //     0x5f1be8: add             x2, x2, HEAP, lsl #32
    // 0x5f1bec: LoadField: r1 = r2->field_f
    //     0x5f1bec: ldur            w1, [x2, #0xf]
    // 0x5f1bf0: DecompressPointer r1
    //     0x5f1bf0: add             x1, x1, HEAP, lsl #32
    // 0x5f1bf4: LoadField: r3 = r2->field_13
    //     0x5f1bf4: ldur            w3, [x2, #0x13]
    // 0x5f1bf8: DecompressPointer r3
    //     0x5f1bf8: add             x3, x3, HEAP, lsl #32
    // 0x5f1bfc: StoreField: r1->field_67 = r3
    //     0x5f1bfc: stur            w3, [x1, #0x67]
    // 0x5f1c00: r0 = Null
    //     0x5f1c00: mov             x0, NULL
    // 0x5f1c04: ret
    //     0x5f1c04: ret             
  }
  get _ subtreeContext(/* No info */) {
    // ** addr: 0x5f4010, size: 0x38
    // 0x5f4010: EnterFrame
    //     0x5f4010: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4014: mov             fp, SP
    // 0x5f4018: CheckStackOverflow
    //     0x5f4018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f401c: cmp             SP, x16
    //     0x5f4020: b.ls            #0x5f4040
    // 0x5f4024: LoadField: r0 = r1->field_7f
    //     0x5f4024: ldur            w0, [x1, #0x7f]
    // 0x5f4028: DecompressPointer r0
    //     0x5f4028: add             x0, x0, HEAP, lsl #32
    // 0x5f402c: mov             x1, x0
    // 0x5f4030: r0 = _currentElement()
    //     0x5f4030: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5f4034: LeaveFrame
    //     0x5f4034: mov             SP, fp
    //     0x5f4038: ldp             fp, lr, [SP], #0x10
    // 0x5f403c: ret
    //     0x5f403c: ret             
    // 0x5f4040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4040: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4044: b               #0x5f4024
  }
  static _ of(/* No info */) {
    // ** addr: 0x5f466c, size: 0x6c
    // 0x5f466c: EnterFrame
    //     0x5f466c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4670: mov             fp, SP
    // 0x5f4674: AllocStack(0x10)
    //     0x5f4674: sub             SP, SP, #0x10
    // 0x5f4678: SetupParameters()
    //     0x5f4678: ldur            w0, [x4, #0xf]
    //     0x5f467c: cbnz            w0, #0x5f4688
    //     0x5f4680: mov             x1, NULL
    //     0x5f4684: b               #0x5f4698
    //     0x5f4688: ldur            w1, [x4, #0x17]
    //     0x5f468c: add             x2, fp, w1, sxtw #2
    //     0x5f4690: ldr             x2, [x2, #0x10]
    //     0x5f4694: mov             x1, x2
    // 0x5f4698: CheckStackOverflow
    //     0x5f4698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f469c: cmp             SP, x16
    //     0x5f46a0: b.ls            #0x5f46d0
    // 0x5f46a4: cbnz            w0, #0x5f46b0
    // 0x5f46a8: r0 = <Object?>
    //     0x5f46a8: ldr             x0, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x5f46ac: b               #0x5f46b4
    // 0x5f46b0: mov             x0, x1
    // 0x5f46b4: ldr             x16, [fp, #0x10]
    // 0x5f46b8: stp             x16, x0, [SP]
    // 0x5f46bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f46bc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f46c0: r0 = _of()
    //     0x5f46c0: bl              #0x5f46d8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0x5f46c4: LeaveFrame
    //     0x5f46c4: mov             SP, fp
    //     0x5f46c8: ldp             fp, lr, [SP], #0x10
    // 0x5f46cc: ret
    //     0x5f46cc: ret             
    // 0x5f46d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f46d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f46d4: b               #0x5f46a4
  }
  static ModalRoute<Y0>? _of<Y0>(BuildContext, [_ModalRouteAspect?]) {
    // ** addr: 0x5f46d8, size: 0xec
    // 0x5f46d8: EnterFrame
    //     0x5f46d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f46dc: mov             fp, SP
    // 0x5f46e0: AllocStack(0x28)
    //     0x5f46e0: sub             SP, SP, #0x28
    // 0x5f46e4: SetupParameters(dynamic _ /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x5f46e4: ldur            w0, [x4, #0x13]
    //     0x5f46e8: sub             x1, x0, #2
    //     0x5f46ec: add             x0, fp, w1, sxtw #2
    //     0x5f46f0: ldr             x0, [x0, #0x10]
    //     0x5f46f4: cmp             w1, #2
    //     0x5f46f8: b.lt            #0x5f470c
    //     0x5f46fc: add             x2, fp, w1, sxtw #2
    //     0x5f4700: ldr             x2, [x2, #8]
    //     0x5f4704: mov             x1, x2
    //     0x5f4708: b               #0x5f4710
    //     0x5f470c: mov             x1, NULL
    //     0x5f4710: ldur            w2, [x4, #0xf]
    //     0x5f4714: cbnz            w2, #0x5f4720
    //     0x5f4718: mov             x3, NULL
    //     0x5f471c: b               #0x5f4730
    //     0x5f4720: ldur            w3, [x4, #0x17]
    //     0x5f4724: add             x4, fp, w3, sxtw #2
    //     0x5f4728: ldr             x4, [x4, #0x10]
    //     0x5f472c: mov             x3, x4
    // 0x5f4730: CheckStackOverflow
    //     0x5f4730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4734: cmp             SP, x16
    //     0x5f4738: b.ls            #0x5f47bc
    // 0x5f473c: cbnz            w2, #0x5f4748
    // 0x5f4740: r2 = <Object?>
    //     0x5f4740: ldr             x2, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x5f4744: b               #0x5f474c
    // 0x5f4748: mov             x2, x3
    // 0x5f474c: stur            x2, [fp, #-8]
    // 0x5f4750: r16 = <_ModalScopeStatus>
    //     0x5f4750: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d88] TypeArguments: <_ModalScopeStatus>
    //     0x5f4754: ldr             x16, [x16, #0xd88]
    // 0x5f4758: stp             x0, x16, [SP, #8]
    // 0x5f475c: str             x1, [SP]
    // 0x5f4760: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f4760: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f4764: r0 = inheritFrom()
    //     0x5f4764: bl              #0x4f8964  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x5f4768: cmp             w0, NULL
    // 0x5f476c: b.ne            #0x5f4778
    // 0x5f4770: r3 = Null
    //     0x5f4770: mov             x3, NULL
    // 0x5f4774: b               #0x5f4784
    // 0x5f4778: LoadField: r1 = r0->field_1f
    //     0x5f4778: ldur            w1, [x0, #0x1f]
    // 0x5f477c: DecompressPointer r1
    //     0x5f477c: add             x1, x1, HEAP, lsl #32
    // 0x5f4780: mov             x3, x1
    // 0x5f4784: mov             x0, x3
    // 0x5f4788: ldur            x1, [fp, #-8]
    // 0x5f478c: stur            x3, [fp, #-0x10]
    // 0x5f4790: r2 = Null
    //     0x5f4790: mov             x2, NULL
    // 0x5f4794: r8 = ModalRoute<Y0>?
    //     0x5f4794: add             x8, PP, #0x15, lsl #12  ; [pp+0x15d90] Type: ModalRoute<Y0>?
    //     0x5f4798: ldr             x8, [x8, #0xd90]
    // 0x5f479c: LoadField: r9 = r8->field_7
    //     0x5f479c: ldur            x9, [x8, #7]
    // 0x5f47a0: r3 = Null
    //     0x5f47a0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d98] Null
    //     0x5f47a4: ldr             x3, [x3, #0xd98]
    // 0x5f47a8: blr             x9
    // 0x5f47ac: ldur            x0, [fp, #-0x10]
    // 0x5f47b0: LeaveFrame
    //     0x5f47b0: mov             SP, fp
    //     0x5f47b4: ldp             fp, lr, [SP], #0x10
    // 0x5f47b8: ret
    //     0x5f47b8: ret             
    // 0x5f47bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f47bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f47c0: b               #0x5f473c
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0x5f6560, size: 0x1b8
    // 0x5f6560: EnterFrame
    //     0x5f6560: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6564: mov             fp, SP
    // 0x5f6568: AllocStack(0x28)
    //     0x5f6568: sub             SP, SP, #0x28
    // 0x5f656c: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5f656c: mov             x4, x1
    //     0x5f6570: mov             x3, x2
    //     0x5f6574: stur            x1, [fp, #-8]
    //     0x5f6578: stur            x2, [fp, #-0x10]
    // 0x5f657c: CheckStackOverflow
    //     0x5f657c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6580: cmp             SP, x16
    //     0x5f6584: b.ls            #0x5f6710
    // 0x5f6588: LoadField: r2 = r4->field_7
    //     0x5f6588: ldur            w2, [x4, #7]
    // 0x5f658c: DecompressPointer r2
    //     0x5f658c: add             x2, x2, HEAP, lsl #32
    // 0x5f6590: mov             x0, x3
    // 0x5f6594: r1 = Null
    //     0x5f6594: mov             x1, NULL
    // 0x5f6598: cmp             w0, NULL
    // 0x5f659c: b.eq            #0x5f65e8
    // 0x5f65a0: branchIfSmi(r0, 0x5f65e8)
    //     0x5f65a0: tbz             w0, #0, #0x5f65e8
    // 0x5f65a4: r3 = SubtypeTestCache
    //     0x5f65a4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f88] SubtypeTestCache
    //     0x5f65a8: ldr             x3, [x3, #0xf88]
    // 0x5f65ac: r30 = Subtype3TestCacheStub
    //     0x5f65ac: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4b2c84)
    // 0x5f65b0: LoadField: r30 = r30->field_7
    //     0x5f65b0: ldur            lr, [lr, #7]
    // 0x5f65b4: blr             lr
    // 0x5f65b8: cmp             w7, NULL
    // 0x5f65bc: b.eq            #0x5f65c8
    // 0x5f65c0: tbnz            w7, #4, #0x5f65e8
    // 0x5f65c4: b               #0x5f65f0
    // 0x5f65c8: r8 = ModalRoute<X0>
    //     0x5f65c8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f90] Type: ModalRoute<X0>
    //     0x5f65cc: ldr             x8, [x8, #0xf90]
    // 0x5f65d0: r3 = SubtypeTestCache
    //     0x5f65d0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f98] SubtypeTestCache
    //     0x5f65d4: ldr             x3, [x3, #0xf98]
    // 0x5f65d8: r30 = InstanceOfStub
    //     0x5f65d8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x5f65dc: LoadField: r30 = r30->field_7
    //     0x5f65dc: ldur            lr, [lr, #7]
    // 0x5f65e0: blr             lr
    // 0x5f65e4: b               #0x5f65f4
    // 0x5f65e8: r0 = false
    //     0x5f65e8: add             x0, NULL, #0x30  ; false
    // 0x5f65ec: b               #0x5f65f4
    // 0x5f65f0: r0 = true
    //     0x5f65f0: add             x0, NULL, #0x20  ; true
    // 0x5f65f4: tbnz            w0, #4, #0x5f66dc
    // 0x5f65f8: ldur            x3, [fp, #-8]
    // 0x5f65fc: r0 = LoadClassIdInstr(r3)
    //     0x5f65fc: ldur            x0, [x3, #-1]
    //     0x5f6600: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6604: mov             x1, x3
    // 0x5f6608: ldur            x2, [fp, #-0x10]
    // 0x5f660c: r0 = GDT[cid_x0 + -0xf64]()
    //     0x5f660c: sub             lr, x0, #0xf64
    //     0x5f6610: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6614: blr             lr
    // 0x5f6618: tbnz            w0, #4, #0x5f66d4
    // 0x5f661c: ldur            x2, [fp, #-8]
    // 0x5f6620: ldur            x3, [fp, #-0x10]
    // 0x5f6624: r0 = LoadClassIdInstr(r3)
    //     0x5f6624: ldur            x0, [x3, #-1]
    //     0x5f6628: ubfx            x0, x0, #0xc, #0x14
    // 0x5f662c: mov             x1, x3
    // 0x5f6630: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5f6630: sub             lr, x0, #0xffa
    //     0x5f6634: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6638: blr             lr
    // 0x5f663c: mov             x3, x0
    // 0x5f6640: ldur            x2, [fp, #-8]
    // 0x5f6644: stur            x3, [fp, #-0x18]
    // 0x5f6648: r0 = LoadClassIdInstr(r2)
    //     0x5f6648: ldur            x0, [x2, #-1]
    //     0x5f664c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6650: mov             x1, x2
    // 0x5f6654: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5f6654: sub             lr, x0, #0xffa
    //     0x5f6658: ldr             lr, [x21, lr, lsl #3]
    //     0x5f665c: blr             lr
    // 0x5f6660: mov             x1, x0
    // 0x5f6664: ldur            x0, [fp, #-0x18]
    // 0x5f6668: r2 = LoadClassIdInstr(r0)
    //     0x5f6668: ldur            x2, [x0, #-1]
    //     0x5f666c: ubfx            x2, x2, #0xc, #0x14
    // 0x5f6670: stp             x1, x0, [SP]
    // 0x5f6674: mov             x0, x2
    // 0x5f6678: mov             lr, x0
    // 0x5f667c: ldr             lr, [x21, lr, lsl #3]
    // 0x5f6680: blr             lr
    // 0x5f6684: tbz             w0, #4, #0x5f66cc
    // 0x5f6688: ldur            x2, [fp, #-8]
    // 0x5f668c: ldur            x3, [fp, #-0x10]
    // 0x5f6690: r0 = LoadClassIdInstr(r3)
    //     0x5f6690: ldur            x0, [x3, #-1]
    //     0x5f6694: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6698: mov             x1, x3
    // 0x5f669c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5f669c: sub             lr, x0, #0xffa
    //     0x5f66a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f66a4: blr             lr
    // 0x5f66a8: ldur            x3, [fp, #-8]
    // 0x5f66ac: StoreField: r3->field_63 = r0
    //     0x5f66ac: stur            w0, [x3, #0x63]
    //     0x5f66b0: ldurb           w16, [x3, #-1]
    //     0x5f66b4: ldurb           w17, [x0, #-1]
    //     0x5f66b8: and             x16, x17, x16, lsr #2
    //     0x5f66bc: tst             x16, HEAP, lsr #32
    //     0x5f66c0: b.eq            #0x5f66c8
    //     0x5f66c4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5f66c8: b               #0x5f66e4
    // 0x5f66cc: ldur            x3, [fp, #-8]
    // 0x5f66d0: b               #0x5f66e0
    // 0x5f66d4: ldur            x3, [fp, #-8]
    // 0x5f66d8: b               #0x5f66e0
    // 0x5f66dc: ldur            x3, [fp, #-8]
    // 0x5f66e0: StoreField: r3->field_63 = rNULL
    //     0x5f66e0: stur            NULL, [x3, #0x63]
    // 0x5f66e4: mov             x1, x3
    // 0x5f66e8: ldur            x2, [fp, #-0x10]
    // 0x5f66ec: r0 = didPopNext()
    //     0x5f66ec: bl              #0x5f6eec  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x5f66f0: ldur            x1, [fp, #-8]
    // 0x5f66f4: r0 = changedInternalState()
    //     0x5f66f4: bl              #0x5f1300  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x5f66f8: ldur            x1, [fp, #-8]
    // 0x5f66fc: r0 = _maybeDispatchNavigationNotification()
    //     0x5f66fc: bl              #0x5f6718  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x5f6700: r0 = Null
    //     0x5f6700: mov             x0, NULL
    // 0x5f6704: LeaveFrame
    //     0x5f6704: mov             SP, fp
    //     0x5f6708: ldp             fp, lr, [SP], #0x10
    // 0x5f670c: ret
    //     0x5f670c: ret             
    // 0x5f6710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6710: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6714: b               #0x5f6588
  }
  _ _maybeDispatchNavigationNotification(/* No info */) {
    // ** addr: 0x5f6718, size: 0x210
    // 0x5f6718: EnterFrame
    //     0x5f6718: stp             fp, lr, [SP, #-0x10]!
    //     0x5f671c: mov             fp, SP
    // 0x5f6720: AllocStack(0x30)
    //     0x5f6720: sub             SP, SP, #0x30
    // 0x5f6724: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */)
    //     0x5f6724: stur            x1, [fp, #-8]
    // 0x5f6728: CheckStackOverflow
    //     0x5f6728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f672c: cmp             SP, x16
    //     0x5f6730: b.ls            #0x5f691c
    // 0x5f6734: r1 = 2
    //     0x5f6734: movz            x1, #0x2
    // 0x5f6738: r0 = AllocateContext()
    //     0x5f6738: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5f673c: mov             x2, x0
    // 0x5f6740: ldur            x0, [fp, #-8]
    // 0x5f6744: stur            x2, [fp, #-0x10]
    // 0x5f6748: StoreField: r2->field_f = r0
    //     0x5f6748: stur            w0, [x2, #0xf]
    // 0x5f674c: mov             x1, x0
    // 0x5f6750: r0 = isCurrent()
    //     0x5f6750: bl              #0x5f1b54  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x5f6754: tbz             w0, #4, #0x5f6768
    // 0x5f6758: r0 = Null
    //     0x5f6758: mov             x0, NULL
    // 0x5f675c: LeaveFrame
    //     0x5f675c: mov             SP, fp
    //     0x5f6760: ldp             fp, lr, [SP], #0x10
    // 0x5f6764: ret
    //     0x5f6764: ret             
    // 0x5f6768: ldur            x1, [fp, #-8]
    // 0x5f676c: r0 = popDisposition()
    //     0x5f676c: bl              #0x5f696c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x5f6770: r16 = Instance_RoutePopDisposition
    //     0x5f6770: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fa0] Obj!RoutePopDisposition@b5cd41
    //     0x5f6774: ldr             x16, [x16, #0xfa0]
    // 0x5f6778: cmp             w0, w16
    // 0x5f677c: b.ne            #0x5f678c
    // 0x5f6780: ldur            x0, [fp, #-8]
    // 0x5f6784: r1 = true
    //     0x5f6784: add             x1, NULL, #0x20  ; true
    // 0x5f6788: b               #0x5f67ac
    // 0x5f678c: ldur            x0, [fp, #-8]
    // 0x5f6790: LoadField: r1 = r0->field_73
    //     0x5f6790: ldur            w1, [x0, #0x73]
    // 0x5f6794: DecompressPointer r1
    //     0x5f6794: add             x1, x1, HEAP, lsl #32
    // 0x5f6798: LoadField: r2 = r1->field_b
    //     0x5f6798: ldur            w2, [x1, #0xb]
    // 0x5f679c: cbnz            w2, #0x5f67a8
    // 0x5f67a0: r1 = false
    //     0x5f67a0: add             x1, NULL, #0x30  ; false
    // 0x5f67a4: b               #0x5f67ac
    // 0x5f67a8: r1 = true
    //     0x5f67a8: add             x1, NULL, #0x20  ; true
    // 0x5f67ac: ldur            x2, [fp, #-0x10]
    // 0x5f67b0: stur            x1, [fp, #-0x18]
    // 0x5f67b4: r0 = NavigationNotification()
    //     0x5f67b4: bl              #0x5f6960  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x5f67b8: mov             x2, x0
    // 0x5f67bc: ldur            x0, [fp, #-0x18]
    // 0x5f67c0: stur            x2, [fp, #-0x30]
    // 0x5f67c4: StoreField: r2->field_7 = r0
    //     0x5f67c4: stur            w0, [x2, #7]
    // 0x5f67c8: mov             x0, x2
    // 0x5f67cc: ldur            x1, [fp, #-0x10]
    // 0x5f67d0: StoreField: r1->field_13 = r0
    //     0x5f67d0: stur            w0, [x1, #0x13]
    //     0x5f67d4: ldurb           w16, [x1, #-1]
    //     0x5f67d8: ldurb           w17, [x0, #-1]
    //     0x5f67dc: and             x16, x17, x16, lsr #2
    //     0x5f67e0: tst             x16, HEAP, lsr #32
    //     0x5f67e4: b.eq            #0x5f67ec
    //     0x5f67e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5f67ec: r0 = LoadStaticField(0x8c4)
    //     0x5f67ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f67f0: ldr             x0, [x0, #0x1188]
    // 0x5f67f4: cmp             w0, NULL
    // 0x5f67f8: b.eq            #0x5f6924
    // 0x5f67fc: LoadField: r3 = r0->field_5f
    //     0x5f67fc: ldur            w3, [x0, #0x5f]
    // 0x5f6800: DecompressPointer r3
    //     0x5f6800: add             x3, x3, HEAP, lsl #32
    // 0x5f6804: LoadField: r4 = r3->field_7
    //     0x5f6804: ldur            x4, [x3, #7]
    // 0x5f6808: cmp             x4, #2
    // 0x5f680c: b.le            #0x5f6818
    // 0x5f6810: cmp             x4, #3
    // 0x5f6814: b.gt            #0x5f68f0
    // 0x5f6818: LoadField: r3 = r0->field_53
    //     0x5f6818: ldur            w3, [x0, #0x53]
    // 0x5f681c: DecompressPointer r3
    //     0x5f681c: add             x3, x3, HEAP, lsl #32
    // 0x5f6820: stur            x3, [fp, #-0x20]
    // 0x5f6824: LoadField: r0 = r3->field_7
    //     0x5f6824: ldur            w0, [x3, #7]
    // 0x5f6828: DecompressPointer r0
    //     0x5f6828: add             x0, x0, HEAP, lsl #32
    // 0x5f682c: mov             x2, x1
    // 0x5f6830: stur            x0, [fp, #-0x18]
    // 0x5f6834: r1 = Function '<anonymous closure>':.
    //     0x5f6834: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fa8] AnonymousClosure: (0x5f6e20), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x5f6718)
    //     0x5f6838: ldr             x1, [x1, #0xfa8]
    // 0x5f683c: r0 = AllocateClosure()
    //     0x5f683c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f6840: ldur            x2, [fp, #-0x18]
    // 0x5f6844: mov             x3, x0
    // 0x5f6848: r1 = Null
    //     0x5f6848: mov             x1, NULL
    // 0x5f684c: stur            x3, [fp, #-0x10]
    // 0x5f6850: cmp             w2, NULL
    // 0x5f6854: b.eq            #0x5f6874
    // 0x5f6858: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f6858: ldur            w4, [x2, #0x17]
    // 0x5f685c: DecompressPointer r4
    //     0x5f685c: add             x4, x4, HEAP, lsl #32
    // 0x5f6860: r8 = X0
    //     0x5f6860: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5f6864: LoadField: r9 = r4->field_7
    //     0x5f6864: ldur            x9, [x4, #7]
    // 0x5f6868: r3 = Null
    //     0x5f6868: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fb0] Null
    //     0x5f686c: ldr             x3, [x3, #0xfb0]
    // 0x5f6870: blr             x9
    // 0x5f6874: ldur            x0, [fp, #-0x20]
    // 0x5f6878: LoadField: r1 = r0->field_b
    //     0x5f6878: ldur            w1, [x0, #0xb]
    // 0x5f687c: LoadField: r2 = r0->field_f
    //     0x5f687c: ldur            w2, [x0, #0xf]
    // 0x5f6880: DecompressPointer r2
    //     0x5f6880: add             x2, x2, HEAP, lsl #32
    // 0x5f6884: LoadField: r3 = r2->field_b
    //     0x5f6884: ldur            w3, [x2, #0xb]
    // 0x5f6888: r2 = LoadInt32Instr(r1)
    //     0x5f6888: sbfx            x2, x1, #1, #0x1f
    // 0x5f688c: stur            x2, [fp, #-0x28]
    // 0x5f6890: r1 = LoadInt32Instr(r3)
    //     0x5f6890: sbfx            x1, x3, #1, #0x1f
    // 0x5f6894: cmp             x2, x1
    // 0x5f6898: b.ne            #0x5f68a4
    // 0x5f689c: mov             x1, x0
    // 0x5f68a0: r0 = _growToNextCapacity()
    //     0x5f68a0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f68a4: ldur            x0, [fp, #-0x20]
    // 0x5f68a8: ldur            x2, [fp, #-0x28]
    // 0x5f68ac: add             x1, x2, #1
    // 0x5f68b0: lsl             x3, x1, #1
    // 0x5f68b4: StoreField: r0->field_b = r3
    //     0x5f68b4: stur            w3, [x0, #0xb]
    // 0x5f68b8: LoadField: r1 = r0->field_f
    //     0x5f68b8: ldur            w1, [x0, #0xf]
    // 0x5f68bc: DecompressPointer r1
    //     0x5f68bc: add             x1, x1, HEAP, lsl #32
    // 0x5f68c0: ldur            x0, [fp, #-0x10]
    // 0x5f68c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5f68c4: add             x25, x1, x2, lsl #2
    //     0x5f68c8: add             x25, x25, #0xf
    //     0x5f68cc: str             w0, [x25]
    //     0x5f68d0: tbz             w0, #0, #0x5f68ec
    //     0x5f68d4: ldurb           w16, [x1, #-1]
    //     0x5f68d8: ldurb           w17, [x0, #-1]
    //     0x5f68dc: and             x16, x17, x16, lsr #2
    //     0x5f68e0: tst             x16, HEAP, lsr #32
    //     0x5f68e4: b.eq            #0x5f68ec
    //     0x5f68e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5f68ec: b               #0x5f690c
    // 0x5f68f0: ldur            x0, [fp, #-8]
    // 0x5f68f4: LoadField: r1 = r0->field_7f
    //     0x5f68f4: ldur            w1, [x0, #0x7f]
    // 0x5f68f8: DecompressPointer r1
    //     0x5f68f8: add             x1, x1, HEAP, lsl #32
    // 0x5f68fc: r0 = _currentElement()
    //     0x5f68fc: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5f6900: ldur            x1, [fp, #-0x30]
    // 0x5f6904: mov             x2, x0
    // 0x5f6908: r0 = dispatch()
    //     0x5f6908: bl              #0x4fb168  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x5f690c: r0 = Null
    //     0x5f690c: mov             x0, NULL
    // 0x5f6910: LeaveFrame
    //     0x5f6910: mov             SP, fp
    //     0x5f6914: ldp             fp, lr, [SP], #0x10
    // 0x5f6918: ret
    //     0x5f6918: ret             
    // 0x5f691c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f691c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6920: b               #0x5f6734
    // 0x5f6924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f6924: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _maybeDispatchNavigationNotification(dynamic) {
    // ** addr: 0x5f6928, size: 0x38
    // 0x5f6928: EnterFrame
    //     0x5f6928: stp             fp, lr, [SP, #-0x10]!
    //     0x5f692c: mov             fp, SP
    // 0x5f6930: ldr             x0, [fp, #0x10]
    // 0x5f6934: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f6934: ldur            w1, [x0, #0x17]
    // 0x5f6938: DecompressPointer r1
    //     0x5f6938: add             x1, x1, HEAP, lsl #32
    // 0x5f693c: CheckStackOverflow
    //     0x5f693c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6940: cmp             SP, x16
    //     0x5f6944: b.ls            #0x5f6958
    // 0x5f6948: r0 = _maybeDispatchNavigationNotification()
    //     0x5f6948: bl              #0x5f6718  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x5f694c: LeaveFrame
    //     0x5f694c: mov             SP, fp
    //     0x5f6950: ldp             fp, lr, [SP], #0x10
    // 0x5f6954: ret
    //     0x5f6954: ret             
    // 0x5f6958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6958: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f695c: b               #0x5f6948
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x5f696c, size: 0x110
    // 0x5f696c: EnterFrame
    //     0x5f696c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6970: mov             fp, SP
    // 0x5f6974: AllocStack(0x20)
    //     0x5f6974: sub             SP, SP, #0x20
    // 0x5f6978: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5f6978: mov             x0, x1
    //     0x5f697c: stur            x1, [fp, #-8]
    // 0x5f6980: CheckStackOverflow
    //     0x5f6980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6984: cmp             SP, x16
    //     0x5f6988: b.ls            #0x5f6a60
    // 0x5f698c: LoadField: r1 = r0->field_77
    //     0x5f698c: ldur            w1, [x0, #0x77]
    // 0x5f6990: DecompressPointer r1
    //     0x5f6990: add             x1, x1, HEAP, lsl #32
    // 0x5f6994: r0 = iterator()
    //     0x5f6994: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5f6998: stur            x0, [fp, #-0x18]
    // 0x5f699c: LoadField: r2 = r0->field_7
    //     0x5f699c: ldur            w2, [x0, #7]
    // 0x5f69a0: DecompressPointer r2
    //     0x5f69a0: add             x2, x2, HEAP, lsl #32
    // 0x5f69a4: stur            x2, [fp, #-0x10]
    // 0x5f69a8: CheckStackOverflow
    //     0x5f69a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f69ac: cmp             SP, x16
    //     0x5f69b0: b.ls            #0x5f6a68
    // 0x5f69b4: mov             x1, x0
    // 0x5f69b8: r0 = moveNext()
    //     0x5f69b8: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5f69bc: tbnz            w0, #4, #0x5f6a4c
    // 0x5f69c0: ldur            x3, [fp, #-0x18]
    // 0x5f69c4: LoadField: r4 = r3->field_33
    //     0x5f69c4: ldur            w4, [x3, #0x33]
    // 0x5f69c8: DecompressPointer r4
    //     0x5f69c8: add             x4, x4, HEAP, lsl #32
    // 0x5f69cc: stur            x4, [fp, #-0x20]
    // 0x5f69d0: cmp             w4, NULL
    // 0x5f69d4: b.ne            #0x5f6a08
    // 0x5f69d8: mov             x0, x4
    // 0x5f69dc: ldur            x2, [fp, #-0x10]
    // 0x5f69e0: r1 = Null
    //     0x5f69e0: mov             x1, NULL
    // 0x5f69e4: cmp             w2, NULL
    // 0x5f69e8: b.eq            #0x5f6a08
    // 0x5f69ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f69ec: ldur            w4, [x2, #0x17]
    // 0x5f69f0: DecompressPointer r4
    //     0x5f69f0: add             x4, x4, HEAP, lsl #32
    // 0x5f69f4: r8 = X0
    //     0x5f69f4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5f69f8: LoadField: r9 = r4->field_7
    //     0x5f69f8: ldur            x9, [x4, #7]
    // 0x5f69fc: r3 = Null
    //     0x5f69fc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fc0] Null
    //     0x5f6a00: ldr             x3, [x3, #0xfc0]
    // 0x5f6a04: blr             x9
    // 0x5f6a08: ldur            x0, [fp, #-0x20]
    // 0x5f6a0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f6a0c: ldur            w1, [x0, #0x17]
    // 0x5f6a10: DecompressPointer r1
    //     0x5f6a10: add             x1, x1, HEAP, lsl #32
    // 0x5f6a14: r16 = Sentinel
    //     0x5f6a14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f6a18: cmp             w1, w16
    // 0x5f6a1c: b.eq            #0x5f6a70
    // 0x5f6a20: LoadField: r0 = r1->field_27
    //     0x5f6a20: ldur            w0, [x1, #0x27]
    // 0x5f6a24: DecompressPointer r0
    //     0x5f6a24: add             x0, x0, HEAP, lsl #32
    // 0x5f6a28: tbnz            w0, #4, #0x5f6a38
    // 0x5f6a2c: ldur            x0, [fp, #-0x18]
    // 0x5f6a30: ldur            x2, [fp, #-0x10]
    // 0x5f6a34: b               #0x5f69a8
    // 0x5f6a38: r0 = Instance_RoutePopDisposition
    //     0x5f6a38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fa0] Obj!RoutePopDisposition@b5cd41
    //     0x5f6a3c: ldr             x0, [x0, #0xfa0]
    // 0x5f6a40: LeaveFrame
    //     0x5f6a40: mov             SP, fp
    //     0x5f6a44: ldp             fp, lr, [SP], #0x10
    // 0x5f6a48: ret
    //     0x5f6a48: ret             
    // 0x5f6a4c: ldur            x1, [fp, #-8]
    // 0x5f6a50: r0 = popDisposition()
    //     0x5f6a50: bl              #0x5f6a7c  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::popDisposition
    // 0x5f6a54: LeaveFrame
    //     0x5f6a54: mov             SP, fp
    //     0x5f6a58: ldp             fp, lr, [SP], #0x10
    // 0x5f6a5c: ret
    //     0x5f6a5c: ret             
    // 0x5f6a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6a60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6a64: b               #0x5f698c
    // 0x5f6a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6a68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6a6c: b               #0x5f69b4
    // 0x5f6a70: r9 = canPopNotifier
    //     0x5f6a70: add             x9, PP, #0x16, lsl #12  ; [pp+0x16fd0] Field <_PopScopeState@209456745.canPopNotifier>: late final (offset: 0x18)
    //     0x5f6a74: ldr             x9, [x9, #0xfd0]
    // 0x5f6a78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f6a78: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5f6e20, size: 0xcc
    // 0x5f6e20: EnterFrame
    //     0x5f6e20: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6e24: mov             fp, SP
    // 0x5f6e28: AllocStack(0x10)
    //     0x5f6e28: sub             SP, SP, #0x10
    // 0x5f6e2c: SetupParameters()
    //     0x5f6e2c: ldr             x0, [fp, #0x18]
    //     0x5f6e30: ldur            w2, [x0, #0x17]
    //     0x5f6e34: add             x2, x2, HEAP, lsl #32
    //     0x5f6e38: stur            x2, [fp, #-8]
    // 0x5f6e3c: CheckStackOverflow
    //     0x5f6e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6e40: cmp             SP, x16
    //     0x5f6e44: b.ls            #0x5f6ee4
    // 0x5f6e48: LoadField: r0 = r2->field_f
    //     0x5f6e48: ldur            w0, [x2, #0xf]
    // 0x5f6e4c: DecompressPointer r0
    //     0x5f6e4c: add             x0, x0, HEAP, lsl #32
    // 0x5f6e50: LoadField: r1 = r0->field_7f
    //     0x5f6e50: ldur            w1, [x0, #0x7f]
    // 0x5f6e54: DecompressPointer r1
    //     0x5f6e54: add             x1, x1, HEAP, lsl #32
    // 0x5f6e58: r0 = _currentElement()
    //     0x5f6e58: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5f6e5c: cmp             w0, NULL
    // 0x5f6e60: b.ne            #0x5f6e6c
    // 0x5f6e64: r0 = Null
    //     0x5f6e64: mov             x0, NULL
    // 0x5f6e68: b               #0x5f6e84
    // 0x5f6e6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f6e6c: ldur            w1, [x0, #0x17]
    // 0x5f6e70: DecompressPointer r1
    //     0x5f6e70: add             x1, x1, HEAP, lsl #32
    // 0x5f6e74: cmp             w1, NULL
    // 0x5f6e78: r16 = true
    //     0x5f6e78: add             x16, NULL, #0x20  ; true
    // 0x5f6e7c: r17 = false
    //     0x5f6e7c: add             x17, NULL, #0x30  ; false
    // 0x5f6e80: csel            x0, x16, x17, ne
    // 0x5f6e84: cmp             w0, NULL
    // 0x5f6e88: b.eq            #0x5f6e90
    // 0x5f6e8c: tbz             w0, #4, #0x5f6ea0
    // 0x5f6e90: r0 = Null
    //     0x5f6e90: mov             x0, NULL
    // 0x5f6e94: LeaveFrame
    //     0x5f6e94: mov             SP, fp
    //     0x5f6e98: ldp             fp, lr, [SP], #0x10
    // 0x5f6e9c: ret
    //     0x5f6e9c: ret             
    // 0x5f6ea0: ldur            x0, [fp, #-8]
    // 0x5f6ea4: LoadField: r2 = r0->field_13
    //     0x5f6ea4: ldur            w2, [x0, #0x13]
    // 0x5f6ea8: DecompressPointer r2
    //     0x5f6ea8: add             x2, x2, HEAP, lsl #32
    // 0x5f6eac: stur            x2, [fp, #-0x10]
    // 0x5f6eb0: LoadField: r1 = r0->field_f
    //     0x5f6eb0: ldur            w1, [x0, #0xf]
    // 0x5f6eb4: DecompressPointer r1
    //     0x5f6eb4: add             x1, x1, HEAP, lsl #32
    // 0x5f6eb8: LoadField: r0 = r1->field_7f
    //     0x5f6eb8: ldur            w0, [x1, #0x7f]
    // 0x5f6ebc: DecompressPointer r0
    //     0x5f6ebc: add             x0, x0, HEAP, lsl #32
    // 0x5f6ec0: mov             x1, x0
    // 0x5f6ec4: r0 = _currentElement()
    //     0x5f6ec4: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5f6ec8: ldur            x1, [fp, #-0x10]
    // 0x5f6ecc: mov             x2, x0
    // 0x5f6ed0: r0 = dispatch()
    //     0x5f6ed0: bl              #0x4fb168  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x5f6ed4: r0 = Null
    //     0x5f6ed4: mov             x0, NULL
    // 0x5f6ed8: LeaveFrame
    //     0x5f6ed8: mov             SP, fp
    //     0x5f6edc: ldp             fp, lr, [SP], #0x10
    // 0x5f6ee0: ret
    //     0x5f6ee0: ret             
    // 0x5f6ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6ee4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6ee8: b               #0x5f6e48
  }
  _ onPopInvokedWithResult(/* No info */) {
    // ** addr: 0x5f80bc, size: 0x18c
    // 0x5f80bc: EnterFrame
    //     0x5f80bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f80c0: mov             fp, SP
    // 0x5f80c4: AllocStack(0x30)
    //     0x5f80c4: sub             SP, SP, #0x30
    // 0x5f80c8: SetupParameters(ModalRoute<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5f80c8: mov             x5, x1
    //     0x5f80cc: mov             x4, x2
    //     0x5f80d0: stur            x1, [fp, #-8]
    //     0x5f80d4: stur            x2, [fp, #-0x10]
    //     0x5f80d8: stur            x3, [fp, #-0x18]
    // 0x5f80dc: CheckStackOverflow
    //     0x5f80dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f80e0: cmp             SP, x16
    //     0x5f80e4: b.ls            #0x5f8234
    // 0x5f80e8: LoadField: r2 = r5->field_7
    //     0x5f80e8: ldur            w2, [x5, #7]
    // 0x5f80ec: DecompressPointer r2
    //     0x5f80ec: add             x2, x2, HEAP, lsl #32
    // 0x5f80f0: mov             x0, x3
    // 0x5f80f4: r1 = Null
    //     0x5f80f4: mov             x1, NULL
    // 0x5f80f8: cmp             w0, NULL
    // 0x5f80fc: b.eq            #0x5f8124
    // 0x5f8100: cmp             w2, NULL
    // 0x5f8104: b.eq            #0x5f8124
    // 0x5f8108: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f8108: ldur            w4, [x2, #0x17]
    // 0x5f810c: DecompressPointer r4
    //     0x5f810c: add             x4, x4, HEAP, lsl #32
    // 0x5f8110: r8 = X0?
    //     0x5f8110: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x5f8114: LoadField: r9 = r4->field_7
    //     0x5f8114: ldur            x9, [x4, #7]
    // 0x5f8118: r3 = Null
    //     0x5f8118: add             x3, PP, #0x17, lsl #12  ; [pp+0x17258] Null
    //     0x5f811c: ldr             x3, [x3, #0x258]
    // 0x5f8120: blr             x9
    // 0x5f8124: ldur            x0, [fp, #-8]
    // 0x5f8128: LoadField: r1 = r0->field_77
    //     0x5f8128: ldur            w1, [x0, #0x77]
    // 0x5f812c: DecompressPointer r1
    //     0x5f812c: add             x1, x1, HEAP, lsl #32
    // 0x5f8130: r0 = iterator()
    //     0x5f8130: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5f8134: stur            x0, [fp, #-0x28]
    // 0x5f8138: LoadField: r2 = r0->field_7
    //     0x5f8138: ldur            w2, [x0, #7]
    // 0x5f813c: DecompressPointer r2
    //     0x5f813c: add             x2, x2, HEAP, lsl #32
    // 0x5f8140: stur            x2, [fp, #-0x20]
    // 0x5f8144: CheckStackOverflow
    //     0x5f8144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8148: cmp             SP, x16
    //     0x5f814c: b.ls            #0x5f823c
    // 0x5f8150: mov             x1, x0
    // 0x5f8154: r0 = moveNext()
    //     0x5f8154: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5f8158: tbnz            w0, #4, #0x5f8214
    // 0x5f815c: ldur            x3, [fp, #-0x28]
    // 0x5f8160: LoadField: r4 = r3->field_33
    //     0x5f8160: ldur            w4, [x3, #0x33]
    // 0x5f8164: DecompressPointer r4
    //     0x5f8164: add             x4, x4, HEAP, lsl #32
    // 0x5f8168: stur            x4, [fp, #-0x30]
    // 0x5f816c: cmp             w4, NULL
    // 0x5f8170: b.ne            #0x5f81a4
    // 0x5f8174: mov             x0, x4
    // 0x5f8178: ldur            x2, [fp, #-0x20]
    // 0x5f817c: r1 = Null
    //     0x5f817c: mov             x1, NULL
    // 0x5f8180: cmp             w2, NULL
    // 0x5f8184: b.eq            #0x5f81a4
    // 0x5f8188: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f8188: ldur            w4, [x2, #0x17]
    // 0x5f818c: DecompressPointer r4
    //     0x5f818c: add             x4, x4, HEAP, lsl #32
    // 0x5f8190: r8 = X0
    //     0x5f8190: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5f8194: LoadField: r9 = r4->field_7
    //     0x5f8194: ldur            x9, [x4, #7]
    // 0x5f8198: r3 = Null
    //     0x5f8198: add             x3, PP, #0x17, lsl #12  ; [pp+0x17268] Null
    //     0x5f819c: ldr             x3, [x3, #0x268]
    // 0x5f81a0: blr             x9
    // 0x5f81a4: ldur            x3, [fp, #-0x30]
    // 0x5f81a8: LoadField: r2 = r3->field_7
    //     0x5f81a8: ldur            w2, [x3, #7]
    // 0x5f81ac: DecompressPointer r2
    //     0x5f81ac: add             x2, x2, HEAP, lsl #32
    // 0x5f81b0: ldur            x0, [fp, #-0x18]
    // 0x5f81b4: r1 = Null
    //     0x5f81b4: mov             x1, NULL
    // 0x5f81b8: cmp             w0, NULL
    // 0x5f81bc: b.eq            #0x5f81e8
    // 0x5f81c0: cmp             w2, NULL
    // 0x5f81c4: b.eq            #0x5f81e8
    // 0x5f81c8: LoadField: r4 = r2->field_1b
    //     0x5f81c8: ldur            w4, [x2, #0x1b]
    // 0x5f81cc: DecompressPointer r4
    //     0x5f81cc: add             x4, x4, HEAP, lsl #32
    // 0x5f81d0: r8 = C1X0?
    //     0x5f81d0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17278] TypeParameter: C1X0?
    //     0x5f81d4: ldr             x8, [x8, #0x278]
    // 0x5f81d8: LoadField: r9 = r4->field_7
    //     0x5f81d8: ldur            x9, [x4, #7]
    // 0x5f81dc: r3 = Null
    //     0x5f81dc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17280] Null
    //     0x5f81e0: ldr             x3, [x3, #0x280]
    // 0x5f81e4: blr             x9
    // 0x5f81e8: ldur            x0, [fp, #-0x30]
    // 0x5f81ec: LoadField: r1 = r0->field_b
    //     0x5f81ec: ldur            w1, [x0, #0xb]
    // 0x5f81f0: DecompressPointer r1
    //     0x5f81f0: add             x1, x1, HEAP, lsl #32
    // 0x5f81f4: cmp             w1, NULL
    // 0x5f81f8: b.eq            #0x5f8244
    // 0x5f81fc: ldur            x2, [fp, #-0x10]
    // 0x5f8200: ldur            x3, [fp, #-0x18]
    // 0x5f8204: r0 = _callPopInvoked()
    //     0x5f8204: bl              #0x5f82d4  ; [package:flutter/src/widgets/pop_scope.dart] PopScope::_callPopInvoked
    // 0x5f8208: ldur            x0, [fp, #-0x28]
    // 0x5f820c: ldur            x2, [fp, #-0x20]
    // 0x5f8210: b               #0x5f8144
    // 0x5f8214: ldur            x1, [fp, #-8]
    // 0x5f8218: ldur            x2, [fp, #-0x10]
    // 0x5f821c: ldur            x3, [fp, #-0x18]
    // 0x5f8220: r0 = onPopInvokedWithResult()
    //     0x5f8220: bl              #0x5f8248  ; [package:flutter/src/widgets/navigator.dart] Route::onPopInvokedWithResult
    // 0x5f8224: r0 = Null
    //     0x5f8224: mov             x0, NULL
    // 0x5f8228: LeaveFrame
    //     0x5f8228: mov             SP, fp
    //     0x5f822c: ldp             fp, lr, [SP], #0x10
    // 0x5f8230: ret
    //     0x5f8230: ret             
    // 0x5f8234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8234: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8238: b               #0x5f80e8
    // 0x5f823c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f823c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8240: b               #0x5f8150
    // 0x5f8244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8244: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeNext(/* No info */) {
    // ** addr: 0x5f939c, size: 0x1b0
    // 0x5f939c: EnterFrame
    //     0x5f939c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f93a0: mov             fp, SP
    // 0x5f93a4: AllocStack(0x28)
    //     0x5f93a4: sub             SP, SP, #0x28
    // 0x5f93a8: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5f93a8: mov             x4, x1
    //     0x5f93ac: mov             x3, x2
    //     0x5f93b0: stur            x1, [fp, #-8]
    //     0x5f93b4: stur            x2, [fp, #-0x10]
    // 0x5f93b8: CheckStackOverflow
    //     0x5f93b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f93bc: cmp             SP, x16
    //     0x5f93c0: b.ls            #0x5f9544
    // 0x5f93c4: LoadField: r2 = r4->field_7
    //     0x5f93c4: ldur            w2, [x4, #7]
    // 0x5f93c8: DecompressPointer r2
    //     0x5f93c8: add             x2, x2, HEAP, lsl #32
    // 0x5f93cc: mov             x0, x3
    // 0x5f93d0: r1 = Null
    //     0x5f93d0: mov             x1, NULL
    // 0x5f93d4: cmp             w0, NULL
    // 0x5f93d8: b.eq            #0x5f9424
    // 0x5f93dc: branchIfSmi(r0, 0x5f9424)
    //     0x5f93dc: tbz             w0, #0, #0x5f9424
    // 0x5f93e0: r3 = SubtypeTestCache
    //     0x5f93e0: add             x3, PP, #0x17, lsl #12  ; [pp+0x170f0] SubtypeTestCache
    //     0x5f93e4: ldr             x3, [x3, #0xf0]
    // 0x5f93e8: r30 = Subtype3TestCacheStub
    //     0x5f93e8: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4b2c84)
    // 0x5f93ec: LoadField: r30 = r30->field_7
    //     0x5f93ec: ldur            lr, [lr, #7]
    // 0x5f93f0: blr             lr
    // 0x5f93f4: cmp             w7, NULL
    // 0x5f93f8: b.eq            #0x5f9404
    // 0x5f93fc: tbnz            w7, #4, #0x5f9424
    // 0x5f9400: b               #0x5f942c
    // 0x5f9404: r8 = ModalRoute<X0>
    //     0x5f9404: add             x8, PP, #0x17, lsl #12  ; [pp+0x170f8] Type: ModalRoute<X0>
    //     0x5f9408: ldr             x8, [x8, #0xf8]
    // 0x5f940c: r3 = SubtypeTestCache
    //     0x5f940c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17100] SubtypeTestCache
    //     0x5f9410: ldr             x3, [x3, #0x100]
    // 0x5f9414: r30 = InstanceOfStub
    //     0x5f9414: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x5f9418: LoadField: r30 = r30->field_7
    //     0x5f9418: ldur            lr, [lr, #7]
    // 0x5f941c: blr             lr
    // 0x5f9420: b               #0x5f9430
    // 0x5f9424: r0 = false
    //     0x5f9424: add             x0, NULL, #0x30  ; false
    // 0x5f9428: b               #0x5f9430
    // 0x5f942c: r0 = true
    //     0x5f942c: add             x0, NULL, #0x20  ; true
    // 0x5f9430: tbnz            w0, #4, #0x5f9518
    // 0x5f9434: ldur            x3, [fp, #-8]
    // 0x5f9438: r0 = LoadClassIdInstr(r3)
    //     0x5f9438: ldur            x0, [x3, #-1]
    //     0x5f943c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9440: mov             x1, x3
    // 0x5f9444: ldur            x2, [fp, #-0x10]
    // 0x5f9448: r0 = GDT[cid_x0 + -0xf64]()
    //     0x5f9448: sub             lr, x0, #0xf64
    //     0x5f944c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9450: blr             lr
    // 0x5f9454: tbnz            w0, #4, #0x5f9510
    // 0x5f9458: ldur            x2, [fp, #-8]
    // 0x5f945c: ldur            x3, [fp, #-0x10]
    // 0x5f9460: r0 = LoadClassIdInstr(r3)
    //     0x5f9460: ldur            x0, [x3, #-1]
    //     0x5f9464: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9468: mov             x1, x3
    // 0x5f946c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5f946c: sub             lr, x0, #0xffa
    //     0x5f9470: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9474: blr             lr
    // 0x5f9478: mov             x3, x0
    // 0x5f947c: ldur            x2, [fp, #-8]
    // 0x5f9480: stur            x3, [fp, #-0x18]
    // 0x5f9484: r0 = LoadClassIdInstr(r2)
    //     0x5f9484: ldur            x0, [x2, #-1]
    //     0x5f9488: ubfx            x0, x0, #0xc, #0x14
    // 0x5f948c: mov             x1, x2
    // 0x5f9490: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5f9490: sub             lr, x0, #0xffa
    //     0x5f9494: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9498: blr             lr
    // 0x5f949c: mov             x1, x0
    // 0x5f94a0: ldur            x0, [fp, #-0x18]
    // 0x5f94a4: r2 = LoadClassIdInstr(r0)
    //     0x5f94a4: ldur            x2, [x0, #-1]
    //     0x5f94a8: ubfx            x2, x2, #0xc, #0x14
    // 0x5f94ac: stp             x1, x0, [SP]
    // 0x5f94b0: mov             x0, x2
    // 0x5f94b4: mov             lr, x0
    // 0x5f94b8: ldr             lr, [x21, lr, lsl #3]
    // 0x5f94bc: blr             lr
    // 0x5f94c0: tbz             w0, #4, #0x5f9508
    // 0x5f94c4: ldur            x2, [fp, #-8]
    // 0x5f94c8: ldur            x3, [fp, #-0x10]
    // 0x5f94cc: r0 = LoadClassIdInstr(r3)
    //     0x5f94cc: ldur            x0, [x3, #-1]
    //     0x5f94d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f94d4: mov             x1, x3
    // 0x5f94d8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5f94d8: sub             lr, x0, #0xffa
    //     0x5f94dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f94e0: blr             lr
    // 0x5f94e4: ldur            x3, [fp, #-8]
    // 0x5f94e8: StoreField: r3->field_63 = r0
    //     0x5f94e8: stur            w0, [x3, #0x63]
    //     0x5f94ec: ldurb           w16, [x3, #-1]
    //     0x5f94f0: ldurb           w17, [x0, #-1]
    //     0x5f94f4: and             x16, x17, x16, lsr #2
    //     0x5f94f8: tst             x16, HEAP, lsr #32
    //     0x5f94fc: b.eq            #0x5f9504
    //     0x5f9500: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5f9504: b               #0x5f9520
    // 0x5f9508: ldur            x3, [fp, #-8]
    // 0x5f950c: b               #0x5f951c
    // 0x5f9510: ldur            x3, [fp, #-8]
    // 0x5f9514: b               #0x5f951c
    // 0x5f9518: ldur            x3, [fp, #-8]
    // 0x5f951c: StoreField: r3->field_63 = rNULL
    //     0x5f951c: stur            NULL, [x3, #0x63]
    // 0x5f9520: mov             x1, x3
    // 0x5f9524: ldur            x2, [fp, #-0x10]
    // 0x5f9528: r0 = didPopNext()
    //     0x5f9528: bl              #0x5f6eec  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x5f952c: ldur            x1, [fp, #-8]
    // 0x5f9530: r0 = changedInternalState()
    //     0x5f9530: bl              #0x5f1300  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x5f9534: r0 = Null
    //     0x5f9534: mov             x0, NULL
    // 0x5f9538: LeaveFrame
    //     0x5f9538: mov             SP, fp
    //     0x5f953c: ldp             fp, lr, [SP], #0x10
    // 0x5f9540: ret
    //     0x5f9540: ret             
    // 0x5f9544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9544: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9548: b               #0x5f93c4
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x5f954c, size: 0xc8
    // 0x5f954c: EnterFrame
    //     0x5f954c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9550: mov             fp, SP
    // 0x5f9554: AllocStack(0x18)
    //     0x5f9554: sub             SP, SP, #0x18
    // 0x5f9558: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x5f9558: mov             x0, x1
    //     0x5f955c: stur            x1, [fp, #-0x10]
    // 0x5f9560: CheckStackOverflow
    //     0x5f9560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9564: cmp             SP, x16
    //     0x5f9568: b.ls            #0x5f9600
    // 0x5f956c: LoadField: r2 = r0->field_7b
    //     0x5f956c: ldur            w2, [x0, #0x7b]
    // 0x5f9570: DecompressPointer r2
    //     0x5f9570: add             x2, x2, HEAP, lsl #32
    // 0x5f9574: mov             x1, x2
    // 0x5f9578: stur            x2, [fp, #-8]
    // 0x5f957c: r0 = currentState()
    //     0x5f957c: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5f9580: cmp             w0, NULL
    // 0x5f9584: b.eq            #0x5f95e8
    // 0x5f9588: ldur            x0, [fp, #-0x10]
    // 0x5f958c: LoadField: r1 = r0->field_f
    //     0x5f958c: ldur            w1, [x0, #0xf]
    // 0x5f9590: DecompressPointer r1
    //     0x5f9590: add             x1, x1, HEAP, lsl #32
    // 0x5f9594: cmp             w1, NULL
    // 0x5f9598: b.eq            #0x5f9608
    // 0x5f959c: LoadField: r2 = r1->field_b
    //     0x5f959c: ldur            w2, [x1, #0xb]
    // 0x5f95a0: DecompressPointer r2
    //     0x5f95a0: add             x2, x2, HEAP, lsl #32
    // 0x5f95a4: cmp             w2, NULL
    // 0x5f95a8: b.eq            #0x5f960c
    // 0x5f95ac: LoadField: r2 = r1->field_43
    //     0x5f95ac: ldur            w2, [x1, #0x43]
    // 0x5f95b0: DecompressPointer r2
    //     0x5f95b0: add             x2, x2, HEAP, lsl #32
    // 0x5f95b4: mov             x1, x2
    // 0x5f95b8: r0 = enclosingScope()
    //     0x5f95b8: bl              #0x4f1274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5f95bc: stur            x0, [fp, #-0x18]
    // 0x5f95c0: cmp             w0, NULL
    // 0x5f95c4: b.eq            #0x5f95e8
    // 0x5f95c8: ldur            x1, [fp, #-8]
    // 0x5f95cc: r0 = currentState()
    //     0x5f95cc: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5f95d0: cmp             w0, NULL
    // 0x5f95d4: b.eq            #0x5f9610
    // 0x5f95d8: LoadField: r2 = r0->field_1b
    //     0x5f95d8: ldur            w2, [x0, #0x1b]
    // 0x5f95dc: DecompressPointer r2
    //     0x5f95dc: add             x2, x2, HEAP, lsl #32
    // 0x5f95e0: ldur            x1, [fp, #-0x18]
    // 0x5f95e4: r0 = setFirstFocus()
    //     0x5f95e4: bl              #0x5f1960  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x5f95e8: ldur            x1, [fp, #-0x10]
    // 0x5f95ec: r0 = didAdd()
    //     0x5f95ec: bl              #0x5f9614  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didAdd
    // 0x5f95f0: r0 = Null
    //     0x5f95f0: mov             x0, NULL
    // 0x5f95f4: LeaveFrame
    //     0x5f95f4: mov             SP, fp
    //     0x5f95f8: ldp             fp, lr, [SP], #0x10
    // 0x5f95fc: ret
    //     0x5f95fc: ret             
    // 0x5f9600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9604: b               #0x5f956c
    // 0x5f9608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9608: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f960c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f960c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f9610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9610: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x5f9770, size: 0xe4
    // 0x5f9770: EnterFrame
    //     0x5f9770: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9774: mov             fp, SP
    // 0x5f9778: AllocStack(0x20)
    //     0x5f9778: sub             SP, SP, #0x20
    // 0x5f977c: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5f977c: mov             x0, x1
    //     0x5f9780: stur            x1, [fp, #-8]
    // 0x5f9784: CheckStackOverflow
    //     0x5f9784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9788: cmp             SP, x16
    //     0x5f978c: b.ls            #0x5f984c
    // 0x5f9790: mov             x1, x0
    // 0x5f9794: r0 = install()
    //     0x5f9794: bl              #0x5f9854  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::install
    // 0x5f9798: ldur            x0, [fp, #-8]
    // 0x5f979c: LoadField: r2 = r0->field_33
    //     0x5f979c: ldur            w2, [x0, #0x33]
    // 0x5f97a0: DecompressPointer r2
    //     0x5f97a0: add             x2, x2, HEAP, lsl #32
    // 0x5f97a4: stur            x2, [fp, #-0x10]
    // 0x5f97a8: r1 = <double>
    //     0x5f97a8: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x5f97ac: r0 = ProxyAnimation()
    //     0x5f97ac: bl              #0x5f3a84  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x5f97b0: stur            x0, [fp, #-0x18]
    // 0x5f97b4: ldur            x16, [fp, #-0x10]
    // 0x5f97b8: str             x16, [SP]
    // 0x5f97bc: mov             x1, x0
    // 0x5f97c0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5f97c0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5f97c4: r0 = ProxyAnimation()
    //     0x5f97c4: bl              #0x5f38f8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x5f97c8: ldur            x0, [fp, #-0x18]
    // 0x5f97cc: ldur            x2, [fp, #-8]
    // 0x5f97d0: StoreField: r2->field_6b = r0
    //     0x5f97d0: stur            w0, [x2, #0x6b]
    //     0x5f97d4: ldurb           w16, [x2, #-1]
    //     0x5f97d8: ldurb           w17, [x0, #-1]
    //     0x5f97dc: and             x16, x17, x16, lsr #2
    //     0x5f97e0: tst             x16, HEAP, lsr #32
    //     0x5f97e4: b.eq            #0x5f97ec
    //     0x5f97e8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f97ec: LoadField: r0 = r2->field_3b
    //     0x5f97ec: ldur            w0, [x2, #0x3b]
    // 0x5f97f0: DecompressPointer r0
    //     0x5f97f0: add             x0, x0, HEAP, lsl #32
    // 0x5f97f4: stur            x0, [fp, #-0x10]
    // 0x5f97f8: r1 = <double>
    //     0x5f97f8: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x5f97fc: r0 = ProxyAnimation()
    //     0x5f97fc: bl              #0x5f3a84  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x5f9800: stur            x0, [fp, #-0x18]
    // 0x5f9804: ldur            x16, [fp, #-0x10]
    // 0x5f9808: str             x16, [SP]
    // 0x5f980c: mov             x1, x0
    // 0x5f9810: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5f9810: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5f9814: r0 = ProxyAnimation()
    //     0x5f9814: bl              #0x5f38f8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x5f9818: ldur            x0, [fp, #-0x18]
    // 0x5f981c: ldur            x1, [fp, #-8]
    // 0x5f9820: StoreField: r1->field_6f = r0
    //     0x5f9820: stur            w0, [x1, #0x6f]
    //     0x5f9824: ldurb           w16, [x1, #-1]
    //     0x5f9828: ldurb           w17, [x0, #-1]
    //     0x5f982c: and             x16, x17, x16, lsr #2
    //     0x5f9830: tst             x16, HEAP, lsr #32
    //     0x5f9834: b.eq            #0x5f983c
    //     0x5f9838: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5f983c: r0 = Null
    //     0x5f983c: mov             x0, NULL
    // 0x5f9840: LeaveFrame
    //     0x5f9840: mov             SP, fp
    //     0x5f9844: ldp             fp, lr, [SP], #0x10
    // 0x5f9848: ret
    //     0x5f9848: ret             
    // 0x5f984c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f984c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9850: b               #0x5f9790
  }
  _ createOverlayEntries(/* No info */) {
    // ** addr: 0x5f9a50, size: 0x15c
    // 0x5f9a50: EnterFrame
    //     0x5f9a50: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9a54: mov             fp, SP
    // 0x5f9a58: AllocStack(0x38)
    //     0x5f9a58: sub             SP, SP, #0x38
    // 0x5f9a5c: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5f9a5c: mov             x0, x1
    //     0x5f9a60: stur            x1, [fp, #-8]
    // 0x5f9a64: CheckStackOverflow
    //     0x5f9a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9a68: cmp             SP, x16
    //     0x5f9a6c: b.ls            #0x5f9ba4
    // 0x5f9a70: mov             x2, x0
    // 0x5f9a74: r1 = Function '_buildModalBarrier@215188637':.
    //     0x5f9a74: add             x1, PP, #0x17, lsl #12  ; [pp+0x17140] AnonymousClosure: (0x5fabb4), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier (0x5fabf0)
    //     0x5f9a78: ldr             x1, [x1, #0x140]
    // 0x5f9a7c: r0 = AllocateClosure()
    //     0x5f9a7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f9a80: stur            x0, [fp, #-0x10]
    // 0x5f9a84: r0 = OverlayEntry()
    //     0x5f9a84: bl              #0x534e14  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x5f9a88: mov             x1, x0
    // 0x5f9a8c: ldur            x2, [fp, #-0x10]
    // 0x5f9a90: stur            x0, [fp, #-0x10]
    // 0x5f9a94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f9a94: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f9a98: r0 = OverlayEntry()
    //     0x5f9a98: bl              #0x534bd4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x5f9a9c: ldur            x0, [fp, #-0x10]
    // 0x5f9aa0: ldur            x2, [fp, #-8]
    // 0x5f9aa4: StoreField: r2->field_87 = r0
    //     0x5f9aa4: stur            w0, [x2, #0x87]
    //     0x5f9aa8: ldurb           w16, [x2, #-1]
    //     0x5f9aac: ldurb           w17, [x0, #-1]
    //     0x5f9ab0: and             x16, x17, x16, lsr #2
    //     0x5f9ab4: tst             x16, HEAP, lsr #32
    //     0x5f9ab8: b.eq            #0x5f9ac0
    //     0x5f9abc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f9ac0: r0 = LoadClassIdInstr(r2)
    //     0x5f9ac0: ldur            x0, [x2, #-1]
    //     0x5f9ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9ac8: mov             x1, x2
    // 0x5f9acc: r0 = GDT[cid_x0 + 0xcbd7]()
    //     0x5f9acc: movz            x17, #0xcbd7
    //     0x5f9ad0: add             lr, x0, x17
    //     0x5f9ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9ad8: blr             lr
    // 0x5f9adc: ldur            x2, [fp, #-8]
    // 0x5f9ae0: r0 = LoadClassIdInstr(r2)
    //     0x5f9ae0: ldur            x0, [x2, #-1]
    //     0x5f9ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9ae8: mov             x1, x2
    // 0x5f9aec: r0 = GDT[cid_x0 + -0xf42]()
    //     0x5f9aec: sub             lr, x0, #0xf42
    //     0x5f9af0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9af4: blr             lr
    // 0x5f9af8: ldur            x2, [fp, #-8]
    // 0x5f9afc: r1 = Function '_buildModalScope@215188637':.
    //     0x5f9afc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17148] AnonymousClosure: (0x5f9bac), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope (0x5f9be8)
    //     0x5f9b00: ldr             x1, [x1, #0x148]
    // 0x5f9b04: stur            x0, [fp, #-0x18]
    // 0x5f9b08: r0 = AllocateClosure()
    //     0x5f9b08: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f9b0c: stur            x0, [fp, #-0x20]
    // 0x5f9b10: r0 = OverlayEntry()
    //     0x5f9b10: bl              #0x534e14  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x5f9b14: stur            x0, [fp, #-0x28]
    // 0x5f9b18: r16 = true
    //     0x5f9b18: add             x16, NULL, #0x20  ; true
    // 0x5f9b1c: ldur            lr, [fp, #-0x18]
    // 0x5f9b20: stp             lr, x16, [SP]
    // 0x5f9b24: mov             x1, x0
    // 0x5f9b28: ldur            x2, [fp, #-0x20]
    // 0x5f9b2c: r4 = const [0, 0x4, 0x2, 0x2, canSizeOverlay, 0x3, maintainState, 0x2, null]
    //     0x5f9b2c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17150] List(9) [0, 0x4, 0x2, 0x2, "canSizeOverlay", 0x3, "maintainState", 0x2, Null]
    //     0x5f9b30: ldr             x4, [x4, #0x150]
    // 0x5f9b34: r0 = OverlayEntry()
    //     0x5f9b34: bl              #0x534bd4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x5f9b38: ldur            x0, [fp, #-0x28]
    // 0x5f9b3c: ldur            x1, [fp, #-8]
    // 0x5f9b40: StoreField: r1->field_8f = r0
    //     0x5f9b40: stur            w0, [x1, #0x8f]
    //     0x5f9b44: ldurb           w16, [x1, #-1]
    //     0x5f9b48: ldurb           w17, [x0, #-1]
    //     0x5f9b4c: and             x16, x17, x16, lsr #2
    //     0x5f9b50: tst             x16, HEAP, lsr #32
    //     0x5f9b54: b.eq            #0x5f9b5c
    //     0x5f9b58: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5f9b5c: r1 = Null
    //     0x5f9b5c: mov             x1, NULL
    // 0x5f9b60: r2 = 4
    //     0x5f9b60: movz            x2, #0x4
    // 0x5f9b64: r0 = AllocateArray()
    //     0x5f9b64: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5f9b68: mov             x2, x0
    // 0x5f9b6c: ldur            x0, [fp, #-0x10]
    // 0x5f9b70: stur            x2, [fp, #-8]
    // 0x5f9b74: StoreField: r2->field_f = r0
    //     0x5f9b74: stur            w0, [x2, #0xf]
    // 0x5f9b78: ldur            x0, [fp, #-0x28]
    // 0x5f9b7c: StoreField: r2->field_13 = r0
    //     0x5f9b7c: stur            w0, [x2, #0x13]
    // 0x5f9b80: r1 = <OverlayEntry>
    //     0x5f9b80: ldr             x1, [PP, #0x4c50]  ; [pp+0x4c50] TypeArguments: <OverlayEntry>
    // 0x5f9b84: r0 = AllocateGrowableArray()
    //     0x5f9b84: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x5f9b88: ldur            x1, [fp, #-8]
    // 0x5f9b8c: StoreField: r0->field_f = r1
    //     0x5f9b8c: stur            w1, [x0, #0xf]
    // 0x5f9b90: r1 = 4
    //     0x5f9b90: movz            x1, #0x4
    // 0x5f9b94: StoreField: r0->field_b = r1
    //     0x5f9b94: stur            w1, [x0, #0xb]
    // 0x5f9b98: LeaveFrame
    //     0x5f9b98: mov             SP, fp
    //     0x5f9b9c: ldp             fp, lr, [SP], #0x10
    // 0x5f9ba0: ret
    //     0x5f9ba0: ret             
    // 0x5f9ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9ba4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9ba8: b               #0x5f9a70
  }
  [closure] Widget _buildModalScope(dynamic, BuildContext) {
    // ** addr: 0x5f9bac, size: 0x3c
    // 0x5f9bac: EnterFrame
    //     0x5f9bac: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9bb0: mov             fp, SP
    // 0x5f9bb4: ldr             x0, [fp, #0x18]
    // 0x5f9bb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f9bb8: ldur            w1, [x0, #0x17]
    // 0x5f9bbc: DecompressPointer r1
    //     0x5f9bbc: add             x1, x1, HEAP, lsl #32
    // 0x5f9bc0: CheckStackOverflow
    //     0x5f9bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9bc4: cmp             SP, x16
    //     0x5f9bc8: b.ls            #0x5f9be0
    // 0x5f9bcc: ldr             x2, [fp, #0x10]
    // 0x5f9bd0: r0 = _buildModalScope()
    //     0x5f9bd0: bl              #0x5f9be8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope
    // 0x5f9bd4: LeaveFrame
    //     0x5f9bd4: mov             SP, fp
    //     0x5f9bd8: ldp             fp, lr, [SP], #0x10
    // 0x5f9bdc: ret
    //     0x5f9bdc: ret             
    // 0x5f9be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9be0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9be4: b               #0x5f9bcc
  }
  _ _buildModalScope(/* No info */) {
    // ** addr: 0x5f9be8, size: 0xcc
    // 0x5f9be8: EnterFrame
    //     0x5f9be8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9bec: mov             fp, SP
    // 0x5f9bf0: AllocStack(0x28)
    //     0x5f9bf0: sub             SP, SP, #0x28
    // 0x5f9bf4: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x5f9bf4: mov             x0, x1
    //     0x5f9bf8: stur            x1, [fp, #-0x10]
    // 0x5f9bfc: CheckStackOverflow
    //     0x5f9bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9c00: cmp             SP, x16
    //     0x5f9c04: b.ls            #0x5f9cac
    // 0x5f9c08: LoadField: r1 = r0->field_8b
    //     0x5f9c08: ldur            w1, [x0, #0x8b]
    // 0x5f9c0c: DecompressPointer r1
    //     0x5f9c0c: add             x1, x1, HEAP, lsl #32
    // 0x5f9c10: cmp             w1, NULL
    // 0x5f9c14: b.ne            #0x5f9c9c
    // 0x5f9c18: LoadField: r2 = r0->field_7b
    //     0x5f9c18: ldur            w2, [x0, #0x7b]
    // 0x5f9c1c: DecompressPointer r2
    //     0x5f9c1c: add             x2, x2, HEAP, lsl #32
    // 0x5f9c20: stur            x2, [fp, #-8]
    // 0x5f9c24: LoadField: r1 = r0->field_7
    //     0x5f9c24: ldur            w1, [x0, #7]
    // 0x5f9c28: DecompressPointer r1
    //     0x5f9c28: add             x1, x1, HEAP, lsl #32
    // 0x5f9c2c: r0 = _ModalScope()
    //     0x5f9c2c: bl              #0x5faba8  ; Allocate_ModalScopeStub -> _ModalScope<X0> (size=0x14)
    // 0x5f9c30: mov             x1, x0
    // 0x5f9c34: ldur            x0, [fp, #-0x10]
    // 0x5f9c38: stur            x1, [fp, #-0x18]
    // 0x5f9c3c: StoreField: r1->field_f = r0
    //     0x5f9c3c: stur            w0, [x1, #0xf]
    // 0x5f9c40: ldur            x2, [fp, #-8]
    // 0x5f9c44: StoreField: r1->field_7 = r2
    //     0x5f9c44: stur            w2, [x1, #7]
    // 0x5f9c48: r0 = Semantics()
    //     0x5f9c48: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5f9c4c: stur            x0, [fp, #-8]
    // 0x5f9c50: r16 = Instance_OrdinalSortKey
    //     0x5f9c50: add             x16, PP, #0x17, lsl #12  ; [pp+0x17158] Obj!OrdinalSortKey@b4b691
    //     0x5f9c54: ldr             x16, [x16, #0x158]
    // 0x5f9c58: ldur            lr, [fp, #-0x18]
    // 0x5f9c5c: stp             lr, x16, [SP]
    // 0x5f9c60: mov             x1, x0
    // 0x5f9c64: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, sortKey, 0x1, null]
    //     0x5f9c64: add             x4, PP, #0x17, lsl #12  ; [pp+0x17160] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "sortKey", 0x1, Null]
    //     0x5f9c68: ldr             x4, [x4, #0x160]
    // 0x5f9c6c: r0 = Semantics()
    //     0x5f9c6c: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5f9c70: ldur            x0, [fp, #-8]
    // 0x5f9c74: ldur            x2, [fp, #-0x10]
    // 0x5f9c78: StoreField: r2->field_8b = r0
    //     0x5f9c78: stur            w0, [x2, #0x8b]
    //     0x5f9c7c: ldurb           w16, [x2, #-1]
    //     0x5f9c80: ldurb           w17, [x0, #-1]
    //     0x5f9c84: and             x16, x17, x16, lsr #2
    //     0x5f9c88: tst             x16, HEAP, lsr #32
    //     0x5f9c8c: b.eq            #0x5f9c94
    //     0x5f9c90: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f9c94: ldur            x0, [fp, #-8]
    // 0x5f9c98: b               #0x5f9ca0
    // 0x5f9c9c: mov             x0, x1
    // 0x5f9ca0: LeaveFrame
    //     0x5f9ca0: mov             SP, fp
    //     0x5f9ca4: ldp             fp, lr, [SP], #0x10
    // 0x5f9ca8: ret
    //     0x5f9ca8: ret             
    // 0x5f9cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9cac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9cb0: b               #0x5f9c08
  }
  [closure] Widget _buildModalBarrier(dynamic, BuildContext) {
    // ** addr: 0x5fabb4, size: 0x3c
    // 0x5fabb4: EnterFrame
    //     0x5fabb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fabb8: mov             fp, SP
    // 0x5fabbc: ldr             x0, [fp, #0x18]
    // 0x5fabc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fabc0: ldur            w1, [x0, #0x17]
    // 0x5fabc4: DecompressPointer r1
    //     0x5fabc4: add             x1, x1, HEAP, lsl #32
    // 0x5fabc8: CheckStackOverflow
    //     0x5fabc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fabcc: cmp             SP, x16
    //     0x5fabd0: b.ls            #0x5fabe8
    // 0x5fabd4: ldr             x2, [fp, #0x10]
    // 0x5fabd8: r0 = _buildModalBarrier()
    //     0x5fabd8: bl              #0x5fabf0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier
    // 0x5fabdc: LeaveFrame
    //     0x5fabdc: mov             SP, fp
    //     0x5fabe0: ldp             fp, lr, [SP], #0x10
    // 0x5fabe4: ret
    //     0x5fabe4: ret             
    // 0x5fabe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fabe8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fabec: b               #0x5fabd4
  }
  _ _buildModalBarrier(/* No info */) {
    // ** addr: 0x5fabf0, size: 0xe8
    // 0x5fabf0: EnterFrame
    //     0x5fabf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fabf4: mov             fp, SP
    // 0x5fabf8: AllocStack(0x30)
    //     0x5fabf8: sub             SP, SP, #0x30
    // 0x5fabfc: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x8 */)
    //     0x5fabfc: mov             x3, x1
    //     0x5fac00: stur            x1, [fp, #-8]
    // 0x5fac04: CheckStackOverflow
    //     0x5fac04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fac08: cmp             SP, x16
    //     0x5fac0c: b.ls            #0x5faccc
    // 0x5fac10: r0 = LoadClassIdInstr(r3)
    //     0x5fac10: ldur            x0, [x3, #-1]
    //     0x5fac14: ubfx            x0, x0, #0xc, #0x14
    // 0x5fac18: mov             x1, x3
    // 0x5fac1c: r0 = GDT[cid_x0 + 0xb922]()
    //     0x5fac1c: movz            x17, #0xb922
    //     0x5fac20: add             lr, x0, x17
    //     0x5fac24: ldr             lr, [x21, lr, lsl #3]
    //     0x5fac28: blr             lr
    // 0x5fac2c: mov             x2, x0
    // 0x5fac30: ldur            x0, [fp, #-8]
    // 0x5fac34: stur            x2, [fp, #-0x10]
    // 0x5fac38: LoadField: r1 = r0->field_6b
    //     0x5fac38: ldur            w1, [x0, #0x6b]
    // 0x5fac3c: DecompressPointer r1
    //     0x5fac3c: add             x1, x1, HEAP, lsl #32
    // 0x5fac40: cmp             w1, NULL
    // 0x5fac44: b.eq            #0x5facd4
    // 0x5fac48: r0 = isForwardOrCompleted()
    //     0x5fac48: bl              #0x5facd8  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x5fac4c: eor             x1, x0, #0x10
    // 0x5fac50: stur            x1, [fp, #-0x18]
    // 0x5fac54: r0 = IgnorePointer()
    //     0x5fac54: bl              #0x5f32a0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x5fac58: mov             x2, x0
    // 0x5fac5c: ldur            x0, [fp, #-0x18]
    // 0x5fac60: stur            x2, [fp, #-0x20]
    // 0x5fac64: StoreField: r2->field_f = r0
    //     0x5fac64: stur            w0, [x2, #0xf]
    // 0x5fac68: ldur            x0, [fp, #-0x10]
    // 0x5fac6c: StoreField: r2->field_b = r0
    //     0x5fac6c: stur            w0, [x2, #0xb]
    // 0x5fac70: ldur            x1, [fp, #-8]
    // 0x5fac74: r0 = LoadClassIdInstr(r1)
    //     0x5fac74: ldur            x0, [x1, #-1]
    //     0x5fac78: ubfx            x0, x0, #0xc, #0x14
    // 0x5fac7c: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x5fac7c: sub             lr, x0, #0xfc2
    //     0x5fac80: ldr             lr, [x21, lr, lsl #3]
    //     0x5fac84: blr             lr
    // 0x5fac88: tbnz            w0, #4, #0x5facbc
    // 0x5fac8c: r0 = Semantics()
    //     0x5fac8c: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5fac90: stur            x0, [fp, #-8]
    // 0x5fac94: r16 = Instance_OrdinalSortKey
    //     0x5fac94: add             x16, PP, #0x17, lsl #12  ; [pp+0x17250] Obj!OrdinalSortKey@b4b6b1
    //     0x5fac98: ldr             x16, [x16, #0x250]
    // 0x5fac9c: ldur            lr, [fp, #-0x20]
    // 0x5faca0: stp             lr, x16, [SP]
    // 0x5faca4: mov             x1, x0
    // 0x5faca8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, sortKey, 0x1, null]
    //     0x5faca8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17160] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "sortKey", 0x1, Null]
    //     0x5facac: ldr             x4, [x4, #0x160]
    // 0x5facb0: r0 = Semantics()
    //     0x5facb0: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5facb4: ldur            x0, [fp, #-8]
    // 0x5facb8: b               #0x5facc0
    // 0x5facbc: ldur            x0, [fp, #-0x20]
    // 0x5facc0: LeaveFrame
    //     0x5facc0: mov             SP, fp
    //     0x5facc4: ldp             fp, lr, [SP], #0x10
    // 0x5facc8: ret
    //     0x5facc8: ret             
    // 0x5faccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5faccc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5facd0: b               #0x5fac10
    // 0x5facd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5facd4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x644468, size: 0xc4
    // 0x644468: EnterFrame
    //     0x644468: stp             fp, lr, [SP, #-0x10]!
    //     0x64446c: mov             fp, SP
    // 0x644470: AllocStack(0x18)
    //     0x644470: sub             SP, SP, #0x18
    // 0x644474: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x644474: mov             x0, x1
    //     0x644478: stur            x1, [fp, #-0x10]
    // 0x64447c: CheckStackOverflow
    //     0x64447c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644480: cmp             SP, x16
    //     0x644484: b.ls            #0x644518
    // 0x644488: LoadField: r2 = r0->field_7b
    //     0x644488: ldur            w2, [x0, #0x7b]
    // 0x64448c: DecompressPointer r2
    //     0x64448c: add             x2, x2, HEAP, lsl #32
    // 0x644490: mov             x1, x2
    // 0x644494: stur            x2, [fp, #-8]
    // 0x644498: r0 = currentState()
    //     0x644498: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x64449c: cmp             w0, NULL
    // 0x6444a0: b.eq            #0x644504
    // 0x6444a4: ldur            x0, [fp, #-0x10]
    // 0x6444a8: LoadField: r1 = r0->field_f
    //     0x6444a8: ldur            w1, [x0, #0xf]
    // 0x6444ac: DecompressPointer r1
    //     0x6444ac: add             x1, x1, HEAP, lsl #32
    // 0x6444b0: cmp             w1, NULL
    // 0x6444b4: b.eq            #0x644520
    // 0x6444b8: LoadField: r2 = r1->field_b
    //     0x6444b8: ldur            w2, [x1, #0xb]
    // 0x6444bc: DecompressPointer r2
    //     0x6444bc: add             x2, x2, HEAP, lsl #32
    // 0x6444c0: cmp             w2, NULL
    // 0x6444c4: b.eq            #0x644524
    // 0x6444c8: LoadField: r2 = r1->field_43
    //     0x6444c8: ldur            w2, [x1, #0x43]
    // 0x6444cc: DecompressPointer r2
    //     0x6444cc: add             x2, x2, HEAP, lsl #32
    // 0x6444d0: mov             x1, x2
    // 0x6444d4: r0 = enclosingScope()
    //     0x6444d4: bl              #0x4f1274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x6444d8: stur            x0, [fp, #-0x18]
    // 0x6444dc: cmp             w0, NULL
    // 0x6444e0: b.eq            #0x644504
    // 0x6444e4: ldur            x1, [fp, #-8]
    // 0x6444e8: r0 = currentState()
    //     0x6444e8: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6444ec: cmp             w0, NULL
    // 0x6444f0: b.eq            #0x644528
    // 0x6444f4: LoadField: r2 = r0->field_1b
    //     0x6444f4: ldur            w2, [x0, #0x1b]
    // 0x6444f8: DecompressPointer r2
    //     0x6444f8: add             x2, x2, HEAP, lsl #32
    // 0x6444fc: ldur            x1, [fp, #-0x18]
    // 0x644500: r0 = setFirstFocus()
    //     0x644500: bl              #0x5f1960  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x644504: ldur            x1, [fp, #-0x10]
    // 0x644508: r0 = didPush()
    //     0x644508: bl              #0x64452c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPush
    // 0x64450c: LeaveFrame
    //     0x64450c: mov             SP, fp
    //     0x644510: ldp             fp, lr, [SP], #0x10
    // 0x644514: ret
    //     0x644514: ret             
    // 0x644518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644518: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64451c: b               #0x644488
    // 0x644520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x644520: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x644524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x644524: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x644528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x644528: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0x6522e8, size: 0x2a8
    // 0x6522e8: EnterFrame
    //     0x6522e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6522ec: mov             fp, SP
    // 0x6522f0: AllocStack(0x28)
    //     0x6522f0: sub             SP, SP, #0x28
    // 0x6522f4: SetupParameters(ModalRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0x6522f4: mov             x2, x1
    //     0x6522f8: stur            x1, [fp, #-8]
    // 0x6522fc: CheckStackOverflow
    //     0x6522fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652300: cmp             SP, x16
    //     0x652304: b.ls            #0x65257c
    // 0x652308: r0 = LoadClassIdInstr(r2)
    //     0x652308: ldur            x0, [x2, #-1]
    //     0x65230c: ubfx            x0, x0, #0xc, #0x14
    // 0x652310: mov             x1, x2
    // 0x652314: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x652314: sub             lr, x0, #0xfd1
    //     0x652318: ldr             lr, [x21, lr, lsl #3]
    //     0x65231c: blr             lr
    // 0x652320: cmp             w0, NULL
    // 0x652324: b.eq            #0x65250c
    // 0x652328: ldur            x2, [fp, #-8]
    // 0x65232c: r0 = LoadClassIdInstr(r2)
    //     0x65232c: ldur            x0, [x2, #-1]
    //     0x652330: ubfx            x0, x0, #0xc, #0x14
    // 0x652334: mov             x1, x2
    // 0x652338: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x652338: sub             lr, x0, #0xfd1
    //     0x65233c: ldr             lr, [x21, lr, lsl #3]
    //     0x652340: blr             lr
    // 0x652344: cmp             w0, NULL
    // 0x652348: b.eq            #0x652584
    // 0x65234c: r1 = LoadClassIdInstr(r0)
    //     0x65234c: ldur            x1, [x0, #-1]
    //     0x652350: ubfx            x1, x1, #0xc, #0x14
    // 0x652354: mov             x16, x0
    // 0x652358: mov             x0, x1
    // 0x65235c: mov             x1, x16
    // 0x652360: r0 = GDT[cid_x0 + -0xf2f]()
    //     0x652360: sub             lr, x0, #0xf2f
    //     0x652364: ldr             lr, [x21, lr, lsl #3]
    //     0x652368: blr             lr
    // 0x65236c: cbz             x0, #0x652500
    // 0x652370: ldur            x2, [fp, #-8]
    // 0x652374: LoadField: r0 = r2->field_67
    //     0x652374: ldur            w0, [x2, #0x67]
    // 0x652378: DecompressPointer r0
    //     0x652378: add             x0, x0, HEAP, lsl #32
    // 0x65237c: tbz             w0, #4, #0x6524f8
    // 0x652380: LoadField: r3 = r2->field_6b
    //     0x652380: ldur            w3, [x2, #0x6b]
    // 0x652384: DecompressPointer r3
    //     0x652384: add             x3, x3, HEAP, lsl #32
    // 0x652388: stur            x3, [fp, #-0x10]
    // 0x65238c: cmp             w3, NULL
    // 0x652390: b.eq            #0x652588
    // 0x652394: r0 = LoadClassIdInstr(r2)
    //     0x652394: ldur            x0, [x2, #-1]
    //     0x652398: ubfx            x0, x0, #0xc, #0x14
    // 0x65239c: mov             x1, x2
    // 0x6523a0: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x6523a0: sub             lr, x0, #0xfd1
    //     0x6523a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6523a8: blr             lr
    // 0x6523ac: cmp             w0, NULL
    // 0x6523b0: b.eq            #0x65258c
    // 0x6523b4: r1 = LoadClassIdInstr(r0)
    //     0x6523b4: ldur            x1, [x0, #-1]
    //     0x6523b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6523bc: mov             x16, x0
    // 0x6523c0: mov             x0, x1
    // 0x6523c4: mov             x1, x16
    // 0x6523c8: d0 = 0.000000
    //     0x6523c8: eor             v0.16b, v0.16b, v0.16b
    // 0x6523cc: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x6523cc: sub             lr, x0, #0xfcd
    //     0x6523d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6523d4: blr             lr
    // 0x6523d8: mov             x3, x0
    // 0x6523dc: ldur            x2, [fp, #-8]
    // 0x6523e0: stur            x3, [fp, #-0x18]
    // 0x6523e4: r0 = LoadClassIdInstr(r2)
    //     0x6523e4: ldur            x0, [x2, #-1]
    //     0x6523e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6523ec: mov             x1, x2
    // 0x6523f0: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x6523f0: sub             lr, x0, #0xfd1
    //     0x6523f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6523f8: blr             lr
    // 0x6523fc: r1 = <Color?>
    //     0x6523fc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x652400: ldr             x1, [x1, #0x508]
    // 0x652404: stur            x0, [fp, #-0x20]
    // 0x652408: r0 = ColorTween()
    //     0x652408: bl              #0x65225c  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x65240c: mov             x2, x0
    // 0x652410: ldur            x0, [fp, #-0x18]
    // 0x652414: stur            x2, [fp, #-0x28]
    // 0x652418: StoreField: r2->field_b = r0
    //     0x652418: stur            w0, [x2, #0xb]
    // 0x65241c: ldur            x0, [fp, #-0x20]
    // 0x652420: StoreField: r2->field_f = r0
    //     0x652420: stur            w0, [x2, #0xf]
    // 0x652424: r1 = <double>
    //     0x652424: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x652428: r0 = CurveTween()
    //     0x652428: bl              #0x530a80  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x65242c: mov             x1, x0
    // 0x652430: r0 = Instance_Cubic
    //     0x652430: ldr             x0, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!Cubic@b47631
    // 0x652434: StoreField: r1->field_b = r0
    //     0x652434: stur            w0, [x1, #0xb]
    // 0x652438: mov             x2, x1
    // 0x65243c: ldur            x1, [fp, #-0x28]
    // 0x652440: r0 = chain()
    //     0x652440: bl              #0x530a34  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x652444: mov             x3, x0
    // 0x652448: ldur            x0, [fp, #-0x10]
    // 0x65244c: r2 = Null
    //     0x65244c: mov             x2, NULL
    // 0x652450: r1 = Null
    //     0x652450: mov             x1, NULL
    // 0x652454: stur            x3, [fp, #-0x18]
    // 0x652458: r8 = Animation<double>
    //     0x652458: add             x8, PP, #0x27, lsl #12  ; [pp+0x27228] Type: Animation<double>
    //     0x65245c: ldr             x8, [x8, #0x228]
    // 0x652460: r3 = Null
    //     0x652460: add             x3, PP, #0x27, lsl #12  ; [pp+0x27230] Null
    //     0x652464: ldr             x3, [x3, #0x230]
    // 0x652468: r0 = Animation<double>()
    //     0x652468: bl              #0x4fd1a4  ; IsType_Animation<double>_Stub
    // 0x65246c: ldur            x1, [fp, #-0x18]
    // 0x652470: ldur            x2, [fp, #-0x10]
    // 0x652474: r0 = animate()
    //     0x652474: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x652478: mov             x3, x0
    // 0x65247c: ldur            x2, [fp, #-8]
    // 0x652480: stur            x3, [fp, #-0x10]
    // 0x652484: r0 = LoadClassIdInstr(r2)
    //     0x652484: ldur            x0, [x2, #-1]
    //     0x652488: ubfx            x0, x0, #0xc, #0x14
    // 0x65248c: mov             x1, x2
    // 0x652490: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x652490: sub             lr, x0, #0xfc2
    //     0x652494: ldr             lr, [x21, lr, lsl #3]
    //     0x652498: blr             lr
    // 0x65249c: mov             x3, x0
    // 0x6524a0: ldur            x2, [fp, #-8]
    // 0x6524a4: stur            x3, [fp, #-0x18]
    // 0x6524a8: r0 = LoadClassIdInstr(r2)
    //     0x6524a8: ldur            x0, [x2, #-1]
    //     0x6524ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6524b0: mov             x1, x2
    // 0x6524b4: r0 = GDT[cid_x0 + 0x1776]()
    //     0x6524b4: movz            x17, #0x1776
    //     0x6524b8: add             lr, x0, x17
    //     0x6524bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6524c0: blr             lr
    // 0x6524c4: stur            x0, [fp, #-0x20]
    // 0x6524c8: r0 = AnimatedModalBarrier()
    //     0x6524c8: bl              #0x652250  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0x6524cc: mov             x1, x0
    // 0x6524d0: ldur            x0, [fp, #-0x18]
    // 0x6524d4: StoreField: r1->field_f = r0
    //     0x6524d4: stur            w0, [x1, #0xf]
    // 0x6524d8: ldur            x0, [fp, #-0x20]
    // 0x6524dc: StoreField: r1->field_13 = r0
    //     0x6524dc: stur            w0, [x1, #0x13]
    // 0x6524e0: r3 = true
    //     0x6524e0: add             x3, NULL, #0x20  ; true
    // 0x6524e4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6524e4: stur            w3, [x1, #0x17]
    // 0x6524e8: ldur            x0, [fp, #-0x10]
    // 0x6524ec: StoreField: r1->field_b = r0
    //     0x6524ec: stur            w0, [x1, #0xb]
    // 0x6524f0: mov             x0, x1
    // 0x6524f4: b               #0x652570
    // 0x6524f8: r3 = true
    //     0x6524f8: add             x3, NULL, #0x20  ; true
    // 0x6524fc: b               #0x652514
    // 0x652500: ldur            x2, [fp, #-8]
    // 0x652504: r3 = true
    //     0x652504: add             x3, NULL, #0x20  ; true
    // 0x652508: b               #0x652514
    // 0x65250c: ldur            x2, [fp, #-8]
    // 0x652510: r3 = true
    //     0x652510: add             x3, NULL, #0x20  ; true
    // 0x652514: r0 = LoadClassIdInstr(r2)
    //     0x652514: ldur            x0, [x2, #-1]
    //     0x652518: ubfx            x0, x0, #0xc, #0x14
    // 0x65251c: mov             x1, x2
    // 0x652520: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x652520: sub             lr, x0, #0xfc2
    //     0x652524: ldr             lr, [x21, lr, lsl #3]
    //     0x652528: blr             lr
    // 0x65252c: mov             x2, x0
    // 0x652530: ldur            x1, [fp, #-8]
    // 0x652534: stur            x2, [fp, #-0x10]
    // 0x652538: r0 = LoadClassIdInstr(r1)
    //     0x652538: ldur            x0, [x1, #-1]
    //     0x65253c: ubfx            x0, x0, #0xc, #0x14
    // 0x652540: r0 = GDT[cid_x0 + 0x1776]()
    //     0x652540: movz            x17, #0x1776
    //     0x652544: add             lr, x0, x17
    //     0x652548: ldr             lr, [x21, lr, lsl #3]
    //     0x65254c: blr             lr
    // 0x652550: stur            x0, [fp, #-8]
    // 0x652554: r0 = ModalBarrier()
    //     0x652554: bl              #0x652244  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x652558: ldur            x1, [fp, #-0x10]
    // 0x65255c: StoreField: r0->field_f = r1
    //     0x65255c: stur            w1, [x0, #0xf]
    // 0x652560: ldur            x1, [fp, #-8]
    // 0x652564: StoreField: r0->field_1b = r1
    //     0x652564: stur            w1, [x0, #0x1b]
    // 0x652568: r1 = true
    //     0x652568: add             x1, NULL, #0x20  ; true
    // 0x65256c: ArrayStore: r0[0] = r1  ; List_4
    //     0x65256c: stur            w1, [x0, #0x17]
    // 0x652570: LeaveFrame
    //     0x652570: mov             SP, fp
    //     0x652574: ldp             fp, lr, [SP], #0x10
    // 0x652578: ret
    //     0x652578: ret             
    // 0x65257c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65257c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652580: b               #0x652308
    // 0x652584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x652584: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x652588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x652588: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65258c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65258c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ isCurrentOf(/* No info */) {
    // ** addr: 0x676e38, size: 0x60
    // 0x676e38: EnterFrame
    //     0x676e38: stp             fp, lr, [SP, #-0x10]!
    //     0x676e3c: mov             fp, SP
    // 0x676e40: AllocStack(0x18)
    //     0x676e40: sub             SP, SP, #0x18
    // 0x676e44: CheckStackOverflow
    //     0x676e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676e48: cmp             SP, x16
    //     0x676e4c: b.ls            #0x676e90
    // 0x676e50: r16 = <Object?>
    //     0x676e50: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x676e54: stp             x1, x16, [SP, #8]
    // 0x676e58: r16 = Instance__ModalRouteAspect
    //     0x676e58: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d80] Obj!_ModalRouteAspect@b5c901
    //     0x676e5c: ldr             x16, [x16, #0xd80]
    // 0x676e60: str             x16, [SP]
    // 0x676e64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x676e64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x676e68: r0 = _of()
    //     0x676e68: bl              #0x5f46d8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0x676e6c: cmp             w0, NULL
    // 0x676e70: b.ne            #0x676e7c
    // 0x676e74: r0 = Null
    //     0x676e74: mov             x0, NULL
    // 0x676e78: b               #0x676e84
    // 0x676e7c: mov             x1, x0
    // 0x676e80: r0 = isCurrent()
    //     0x676e80: bl              #0x5f1b54  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x676e84: LeaveFrame
    //     0x676e84: mov             SP, fp
    //     0x676e88: ldp             fp, lr, [SP], #0x10
    // 0x676e8c: ret
    //     0x676e8c: ret             
    // 0x676e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676e90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676e94: b               #0x676e50
  }
  _ ModalRoute(/* No info */) {
    // ** addr: 0x6a378c, size: 0x1d4
    // 0x6a378c: EnterFrame
    //     0x6a378c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3790: mov             fp, SP
    // 0x6a3794: AllocStack(0x18)
    //     0x6a3794: sub             SP, SP, #0x18
    // 0x6a3798: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic traversalEdgeBehavior = Null /* r4, fp-0x8 */})
    //     0x6a3798: mov             x3, x1
    //     0x6a379c: mov             x0, x2
    //     0x6a37a0: stur            x1, [fp, #-0x10]
    //     0x6a37a4: stur            x2, [fp, #-0x18]
    //     0x6a37a8: ldur            w1, [x4, #0x13]
    //     0x6a37ac: ldur            w2, [x4, #0x1f]
    //     0x6a37b0: add             x2, x2, HEAP, lsl #32
    //     0x6a37b4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f48] "traversalEdgeBehavior"
    //     0x6a37b8: ldr             x16, [x16, #0xf48]
    //     0x6a37bc: cmp             w2, w16
    //     0x6a37c0: b.ne            #0x6a37e0
    //     0x6a37c4: ldur            w2, [x4, #0x23]
    //     0x6a37c8: add             x2, x2, HEAP, lsl #32
    //     0x6a37cc: sub             w4, w1, w2
    //     0x6a37d0: add             x1, fp, w4, sxtw #2
    //     0x6a37d4: ldr             x1, [x1, #8]
    //     0x6a37d8: mov             x4, x1
    //     0x6a37dc: b               #0x6a37e4
    //     0x6a37e0: mov             x4, NULL
    //     0x6a37e4: add             x2, NULL, #0x30  ; false
    //     0x6a37e8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a37ec: stur            x4, [fp, #-8]
    // 0x6a37e4: r2 = false
    // 0x6a37e8: r1 = Sentinel
    // 0x6a37f0: CheckStackOverflow
    //     0x6a37f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a37f4: cmp             SP, x16
    //     0x6a37f8: b.ls            #0x6a3958
    // 0x6a37fc: StoreField: r3->field_67 = r2
    //     0x6a37fc: stur            w2, [x3, #0x67]
    // 0x6a3800: StoreField: r3->field_87 = r1
    //     0x6a3800: stur            w1, [x3, #0x87]
    // 0x6a3804: StoreField: r3->field_8f = r1
    //     0x6a3804: stur            w1, [x3, #0x8f]
    // 0x6a3808: r1 = <(dynamic this) => Future<bool>>
    //     0x6a3808: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f50] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x6a380c: ldr             x1, [x1, #0xf50]
    // 0x6a3810: r2 = 0
    //     0x6a3810: movz            x2, #0
    // 0x6a3814: r0 = _GrowableList()
    //     0x6a3814: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a3818: ldur            x2, [fp, #-0x10]
    // 0x6a381c: StoreField: r2->field_73 = r0
    //     0x6a381c: stur            w0, [x2, #0x73]
    //     0x6a3820: ldurb           w16, [x2, #-1]
    //     0x6a3824: ldurb           w17, [x0, #-1]
    //     0x6a3828: and             x16, x17, x16, lsr #2
    //     0x6a382c: tst             x16, HEAP, lsr #32
    //     0x6a3830: b.eq            #0x6a3838
    //     0x6a3834: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6a3838: r1 = <PopEntry<Object?>>
    //     0x6a3838: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f58] TypeArguments: <PopEntry<Object?>>
    //     0x6a383c: ldr             x1, [x1, #0xf58]
    // 0x6a3840: r0 = _Set()
    //     0x6a3840: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6a3844: mov             x1, x0
    // 0x6a3848: r0 = _Uint32List
    //     0x6a3848: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x6a384c: StoreField: r1->field_1b = r0
    //     0x6a384c: stur            w0, [x1, #0x1b]
    // 0x6a3850: StoreField: r1->field_b = rZR
    //     0x6a3850: stur            wzr, [x1, #0xb]
    // 0x6a3854: r0 = const []
    //     0x6a3854: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x6a3858: StoreField: r1->field_f = r0
    //     0x6a3858: stur            w0, [x1, #0xf]
    // 0x6a385c: StoreField: r1->field_13 = rZR
    //     0x6a385c: stur            wzr, [x1, #0x13]
    // 0x6a3860: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6a3860: stur            wzr, [x1, #0x17]
    // 0x6a3864: mov             x0, x1
    // 0x6a3868: ldur            x4, [fp, #-0x10]
    // 0x6a386c: StoreField: r4->field_77 = r0
    //     0x6a386c: stur            w0, [x4, #0x77]
    //     0x6a3870: ldurb           w16, [x4, #-1]
    //     0x6a3874: ldurb           w17, [x0, #-1]
    //     0x6a3878: and             x16, x17, x16, lsr #2
    //     0x6a387c: tst             x16, HEAP, lsr #32
    //     0x6a3880: b.eq            #0x6a3888
    //     0x6a3884: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x6a3888: LoadField: r2 = r4->field_7
    //     0x6a3888: ldur            w2, [x4, #7]
    // 0x6a388c: DecompressPointer r2
    //     0x6a388c: add             x2, x2, HEAP, lsl #32
    // 0x6a3890: r1 = Null
    //     0x6a3890: mov             x1, NULL
    // 0x6a3894: r3 = <_ModalScopeState<X0>>
    //     0x6a3894: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f60] TypeArguments: <_ModalScopeState<X0>>
    //     0x6a3898: ldr             x3, [x3, #0xf60]
    // 0x6a389c: r30 = InstantiateTypeArgumentsStub
    //     0x6a389c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x6a38a0: LoadField: r30 = r30->field_7
    //     0x6a38a0: ldur            lr, [lr, #7]
    // 0x6a38a4: blr             lr
    // 0x6a38a8: mov             x1, x0
    // 0x6a38ac: r0 = LabeledGlobalKey()
    //     0x6a38ac: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x6a38b0: ldur            x2, [fp, #-0x10]
    // 0x6a38b4: StoreField: r2->field_7b = r0
    //     0x6a38b4: stur            w0, [x2, #0x7b]
    //     0x6a38b8: ldurb           w16, [x2, #-1]
    //     0x6a38bc: ldurb           w17, [x0, #-1]
    //     0x6a38c0: and             x16, x17, x16, lsr #2
    //     0x6a38c4: tst             x16, HEAP, lsr #32
    //     0x6a38c8: b.eq            #0x6a38d0
    //     0x6a38cc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6a38d0: r1 = <State<StatefulWidget>>
    //     0x6a38d0: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x6a38d4: r0 = LabeledGlobalKey()
    //     0x6a38d4: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x6a38d8: ldur            x1, [fp, #-0x10]
    // 0x6a38dc: StoreField: r1->field_7f = r0
    //     0x6a38dc: stur            w0, [x1, #0x7f]
    //     0x6a38e0: ldurb           w16, [x1, #-1]
    //     0x6a38e4: ldurb           w17, [x0, #-1]
    //     0x6a38e8: and             x16, x17, x16, lsr #2
    //     0x6a38ec: tst             x16, HEAP, lsr #32
    //     0x6a38f0: b.eq            #0x6a38f8
    //     0x6a38f4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a38f8: r0 = PageStorageBucket()
    //     0x6a38f8: bl              #0x6a3cb4  ; AllocatePageStorageBucketStub -> PageStorageBucket (size=0xc)
    // 0x6a38fc: ldur            x1, [fp, #-0x10]
    // 0x6a3900: StoreField: r1->field_83 = r0
    //     0x6a3900: stur            w0, [x1, #0x83]
    //     0x6a3904: ldurb           w16, [x1, #-1]
    //     0x6a3908: ldurb           w17, [x0, #-1]
    //     0x6a390c: and             x16, x17, x16, lsr #2
    //     0x6a3910: tst             x16, HEAP, lsr #32
    //     0x6a3914: b.eq            #0x6a391c
    //     0x6a3918: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a391c: ldur            x0, [fp, #-8]
    // 0x6a3920: StoreField: r1->field_5f = r0
    //     0x6a3920: stur            w0, [x1, #0x5f]
    //     0x6a3924: ldurb           w16, [x1, #-1]
    //     0x6a3928: ldurb           w17, [x0, #-1]
    //     0x6a392c: and             x16, x17, x16, lsr #2
    //     0x6a3930: tst             x16, HEAP, lsr #32
    //     0x6a3934: b.eq            #0x6a393c
    //     0x6a3938: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a393c: StoreField: r1->field_53 = rZR
    //     0x6a393c: stur            xzr, [x1, #0x53]
    // 0x6a3940: ldur            x2, [fp, #-0x18]
    // 0x6a3944: r0 = TransitionRoute()
    //     0x6a3944: bl              #0x6a3960  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::TransitionRoute
    // 0x6a3948: r0 = Null
    //     0x6a3948: mov             x0, NULL
    // 0x6a394c: LeaveFrame
    //     0x6a394c: mov             SP, fp
    //     0x6a3950: ldp             fp, lr, [SP], #0x10
    // 0x6a3954: ret
    //     0x6a3954: ret             
    // 0x6a3958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3958: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a395c: b               #0x6a37fc
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x6bab80, size: 0x180
    // 0x6bab80: EnterFrame
    //     0x6bab80: stp             fp, lr, [SP, #-0x10]!
    //     0x6bab84: mov             fp, SP
    // 0x6bab88: AllocStack(0x48)
    //     0x6bab88: sub             SP, SP, #0x48
    // 0x6bab8c: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x10 */)
    //     0x6bab8c: stur            NULL, [fp, #-8]
    //     0x6bab90: stur            x1, [fp, #-0x10]
    // 0x6bab94: CheckStackOverflow
    //     0x6bab94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bab98: cmp             SP, x16
    //     0x6bab9c: b.ls            #0x6bacf0
    // 0x6baba0: InitAsync() -> Future<RoutePopDisposition>
    //     0x6baba0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fad0] TypeArguments: <RoutePopDisposition>
    //     0x6baba4: ldr             x0, [x0, #0xad0]
    //     0x6baba8: bl              #0x4d2210  ; InitAsyncStub
    // 0x6babac: ldur            x0, [fp, #-0x10]
    // 0x6babb0: LoadField: r1 = r0->field_7b
    //     0x6babb0: ldur            w1, [x0, #0x7b]
    // 0x6babb4: DecompressPointer r1
    //     0x6babb4: add             x1, x1, HEAP, lsl #32
    // 0x6babb8: r0 = currentState()
    //     0x6babb8: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6babbc: ldur            x0, [fp, #-0x10]
    // 0x6babc0: LoadField: r2 = r0->field_73
    //     0x6babc0: ldur            w2, [x0, #0x73]
    // 0x6babc4: DecompressPointer r2
    //     0x6babc4: add             x2, x2, HEAP, lsl #32
    // 0x6babc8: r1 = <(dynamic this) => Future<bool>>
    //     0x6babc8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f50] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x6babcc: ldr             x1, [x1, #0xf50]
    // 0x6babd0: r0 = _GrowableList._ofGrowableList()
    //     0x6babd0: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6babd4: mov             x3, x0
    // 0x6babd8: stur            x3, [fp, #-0x38]
    // 0x6babdc: LoadField: r4 = r3->field_7
    //     0x6babdc: ldur            w4, [x3, #7]
    // 0x6babe0: DecompressPointer r4
    //     0x6babe0: add             x4, x4, HEAP, lsl #32
    // 0x6babe4: stur            x4, [fp, #-0x30]
    // 0x6babe8: LoadField: r0 = r3->field_b
    //     0x6babe8: ldur            w0, [x3, #0xb]
    // 0x6babec: r5 = LoadInt32Instr(r0)
    //     0x6babec: sbfx            x5, x0, #1, #0x1f
    // 0x6babf0: stur            x5, [fp, #-0x28]
    // 0x6babf4: r0 = 0
    //     0x6babf4: movz            x0, #0
    // 0x6babf8: CheckStackOverflow
    //     0x6babf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6babfc: cmp             SP, x16
    //     0x6bac00: b.ls            #0x6bacf8
    // 0x6bac04: LoadField: r1 = r3->field_b
    //     0x6bac04: ldur            w1, [x3, #0xb]
    // 0x6bac08: r2 = LoadInt32Instr(r1)
    //     0x6bac08: sbfx            x2, x1, #1, #0x1f
    // 0x6bac0c: cmp             x5, x2
    // 0x6bac10: b.ne            #0x6bacd0
    // 0x6bac14: cmp             x0, x2
    // 0x6bac18: b.ge            #0x6bacc4
    // 0x6bac1c: LoadField: r1 = r3->field_f
    //     0x6bac1c: ldur            w1, [x3, #0xf]
    // 0x6bac20: DecompressPointer r1
    //     0x6bac20: add             x1, x1, HEAP, lsl #32
    // 0x6bac24: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6bac24: add             x16, x1, x0, lsl #2
    //     0x6bac28: ldur            w6, [x16, #0xf]
    // 0x6bac2c: DecompressPointer r6
    //     0x6bac2c: add             x6, x6, HEAP, lsl #32
    // 0x6bac30: stur            x6, [fp, #-0x20]
    // 0x6bac34: add             x7, x0, #1
    // 0x6bac38: stur            x7, [fp, #-0x18]
    // 0x6bac3c: cmp             w6, NULL
    // 0x6bac40: b.ne            #0x6bac74
    // 0x6bac44: mov             x0, x6
    // 0x6bac48: mov             x2, x4
    // 0x6bac4c: r1 = Null
    //     0x6bac4c: mov             x1, NULL
    // 0x6bac50: cmp             w2, NULL
    // 0x6bac54: b.eq            #0x6bac74
    // 0x6bac58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bac58: ldur            w4, [x2, #0x17]
    // 0x6bac5c: DecompressPointer r4
    //     0x6bac5c: add             x4, x4, HEAP, lsl #32
    // 0x6bac60: r8 = X0
    //     0x6bac60: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6bac64: LoadField: r9 = r4->field_7
    //     0x6bac64: ldur            x9, [x4, #7]
    // 0x6bac68: r3 = Null
    //     0x6bac68: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fad8] Null
    //     0x6bac6c: ldr             x3, [x3, #0xad8]
    // 0x6bac70: blr             x9
    // 0x6bac74: ldur            x16, [fp, #-0x20]
    // 0x6bac78: str             x16, [SP]
    // 0x6bac7c: ldur            x0, [fp, #-0x20]
    // 0x6bac80: ClosureCall
    //     0x6bac80: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6bac84: ldur            x2, [x0, #0x1f]
    //     0x6bac88: blr             x2
    // 0x6bac8c: mov             x1, x0
    // 0x6bac90: stur            x1, [fp, #-0x40]
    // 0x6bac94: r0 = Await()
    //     0x6bac94: bl              #0x4d1fd0  ; AwaitStub
    // 0x6bac98: r16 = true
    //     0x6bac98: add             x16, NULL, #0x20  ; true
    // 0x6bac9c: cmp             w0, w16
    // 0x6baca0: b.ne            #0x6bacb8
    // 0x6baca4: ldur            x0, [fp, #-0x18]
    // 0x6baca8: ldur            x4, [fp, #-0x30]
    // 0x6bacac: ldur            x3, [fp, #-0x38]
    // 0x6bacb0: ldur            x5, [fp, #-0x28]
    // 0x6bacb4: b               #0x6babf8
    // 0x6bacb8: r0 = Instance_RoutePopDisposition
    //     0x6bacb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fa0] Obj!RoutePopDisposition@b5cd41
    //     0x6bacbc: ldr             x0, [x0, #0xfa0]
    // 0x6bacc0: r0 = ReturnAsyncNotFuture()
    //     0x6bacc0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6bacc4: ldur            x1, [fp, #-0x10]
    // 0x6bacc8: r0 = willPop()
    //     0x6bacc8: bl              #0x6bad00  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willPop
    // 0x6baccc: r0 = ReturnAsync()
    //     0x6baccc: b               #0x4f325c  ; ReturnAsyncStub
    // 0x6bacd0: mov             x0, x3
    // 0x6bacd4: r0 = ConcurrentModificationError()
    //     0x6bacd4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6bacd8: mov             x1, x0
    // 0x6bacdc: ldur            x0, [fp, #-0x38]
    // 0x6bace0: StoreField: r1->field_b = r0
    //     0x6bace0: stur            w0, [x1, #0xb]
    // 0x6bace4: mov             x0, x1
    // 0x6bace8: r0 = Throw()
    //     0x6bace8: bl              #0xb8b7b0  ; ThrowStub
    // 0x6bacec: brk             #0
    // 0x6bacf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bacf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bacf4: b               #0x6baba0
    // 0x6bacf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bacf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bacfc: b               #0x6bac04
  }
  get _ impliesAppBarDismissal(/* No info */) {
    // ** addr: 0x6fa998, size: 0x64
    // 0x6fa998: EnterFrame
    //     0x6fa998: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa99c: mov             fp, SP
    // 0x6fa9a0: AllocStack(0x8)
    //     0x6fa9a0: sub             SP, SP, #8
    // 0x6fa9a4: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x6fa9a4: mov             x0, x1
    //     0x6fa9a8: stur            x1, [fp, #-8]
    // 0x6fa9ac: CheckStackOverflow
    //     0x6fa9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa9b0: cmp             SP, x16
    //     0x6fa9b4: b.ls            #0x6fa9f4
    // 0x6fa9b8: mov             x1, x0
    // 0x6fa9bc: r0 = hasActiveRouteBelow()
    //     0x6fa9bc: bl              #0x6fa9fc  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x6fa9c0: tbnz            w0, #4, #0x6fa9cc
    // 0x6fa9c4: r0 = true
    //     0x6fa9c4: add             x0, NULL, #0x20  ; true
    // 0x6fa9c8: b               #0x6fa9e8
    // 0x6fa9cc: ldur            x1, [fp, #-8]
    // 0x6fa9d0: LoadField: r2 = r1->field_53
    //     0x6fa9d0: ldur            x2, [x1, #0x53]
    // 0x6fa9d4: cmp             x2, #0
    // 0x6fa9d8: r16 = true
    //     0x6fa9d8: add             x16, NULL, #0x20  ; true
    // 0x6fa9dc: r17 = false
    //     0x6fa9dc: add             x17, NULL, #0x30  ; false
    // 0x6fa9e0: csel            x1, x16, x17, gt
    // 0x6fa9e4: mov             x0, x1
    // 0x6fa9e8: LeaveFrame
    //     0x6fa9e8: mov             SP, fp
    //     0x6fa9ec: ldp             fp, lr, [SP], #0x10
    // 0x6fa9f0: ret
    //     0x6fa9f0: ret             
    // 0x6fa9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa9f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa9f8: b               #0x6fa9b8
  }
  get _ popGestureInProgress(/* No info */) {
    // ** addr: 0x721cbc, size: 0x30
    // 0x721cbc: LoadField: r2 = r1->field_f
    //     0x721cbc: ldur            w2, [x1, #0xf]
    // 0x721cc0: DecompressPointer r2
    //     0x721cc0: add             x2, x2, HEAP, lsl #32
    // 0x721cc4: cmp             w2, NULL
    // 0x721cc8: b.eq            #0x721ce0
    // 0x721ccc: LoadField: r1 = r2->field_63
    //     0x721ccc: ldur            w1, [x2, #0x63]
    // 0x721cd0: DecompressPointer r1
    //     0x721cd0: add             x1, x1, HEAP, lsl #32
    // 0x721cd4: LoadField: r0 = r1->field_27
    //     0x721cd4: ldur            w0, [x1, #0x27]
    // 0x721cd8: DecompressPointer r0
    //     0x721cd8: add             x0, x0, HEAP, lsl #32
    // 0x721cdc: ret
    //     0x721cdc: ret             
    // 0x721ce0: EnterFrame
    //     0x721ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x721ce4: mov             fp, SP
    // 0x721ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721ce8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ canPop(/* No info */) {
    // ** addr: 0x762330, size: 0x80
    // 0x762330: EnterFrame
    //     0x762330: stp             fp, lr, [SP, #-0x10]!
    //     0x762334: mov             fp, SP
    // 0x762338: AllocStack(0x8)
    //     0x762338: sub             SP, SP, #8
    // 0x76233c: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x76233c: mov             x0, x1
    //     0x762340: stur            x1, [fp, #-8]
    // 0x762344: CheckStackOverflow
    //     0x762344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762348: cmp             SP, x16
    //     0x76234c: b.ls            #0x7623a8
    // 0x762350: mov             x1, x0
    // 0x762354: r0 = hasActiveRouteBelow()
    //     0x762354: bl              #0x6fa9fc  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x762358: tbnz            w0, #4, #0x762364
    // 0x76235c: r0 = true
    //     0x76235c: add             x0, NULL, #0x20  ; true
    // 0x762360: b               #0x76239c
    // 0x762364: ldur            x1, [fp, #-8]
    // 0x762368: LoadField: r2 = r1->field_4f
    //     0x762368: ldur            w2, [x1, #0x4f]
    // 0x76236c: DecompressPointer r2
    //     0x76236c: add             x2, x2, HEAP, lsl #32
    // 0x762370: cmp             w2, NULL
    // 0x762374: b.eq            #0x762394
    // 0x762378: LoadField: r1 = r2->field_b
    //     0x762378: ldur            w1, [x2, #0xb]
    // 0x76237c: cbnz            w1, #0x762388
    // 0x762380: r2 = false
    //     0x762380: add             x2, NULL, #0x30  ; false
    // 0x762384: b               #0x76238c
    // 0x762388: r2 = true
    //     0x762388: add             x2, NULL, #0x20  ; true
    // 0x76238c: mov             x1, x2
    // 0x762390: b               #0x762398
    // 0x762394: r1 = false
    //     0x762394: add             x1, NULL, #0x30  ; false
    // 0x762398: mov             x0, x1
    // 0x76239c: LeaveFrame
    //     0x76239c: mov             SP, fp
    //     0x7623a0: ldp             fp, lr, [SP], #0x10
    // 0x7623a4: ret
    //     0x7623a4: ret             
    // 0x7623a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7623a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7623ac: b               #0x762350
  }
  _ _buildFlexibleTransitions(/* No info */) {
    // ** addr: 0x762848, size: 0x144
    // 0x762848: EnterFrame
    //     0x762848: stp             fp, lr, [SP, #-0x10]!
    //     0x76284c: mov             fp, SP
    // 0x762850: AllocStack(0x60)
    //     0x762850: sub             SP, SP, #0x60
    // 0x762854: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x762854: mov             x0, x1
    //     0x762858: stur            x1, [fp, #-8]
    //     0x76285c: stur            x2, [fp, #-0x10]
    //     0x762860: stur            x3, [fp, #-0x18]
    //     0x762864: stur            x5, [fp, #-0x20]
    //     0x762868: stur            x6, [fp, #-0x28]
    // 0x76286c: CheckStackOverflow
    //     0x76286c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762870: cmp             SP, x16
    //     0x762874: b.ls            #0x762980
    // 0x762878: LoadField: r1 = r0->field_63
    //     0x762878: ldur            w1, [x0, #0x63]
    // 0x76287c: DecompressPointer r1
    //     0x76287c: add             x1, x1, HEAP, lsl #32
    // 0x762880: cmp             w1, NULL
    // 0x762884: b.ne            #0x7628b8
    // 0x762888: r1 = LoadClassIdInstr(r0)
    //     0x762888: ldur            x1, [x0, #-1]
    //     0x76288c: ubfx            x1, x1, #0xc, #0x14
    // 0x762890: mov             x16, x0
    // 0x762894: mov             x0, x1
    // 0x762898: mov             x1, x16
    // 0x76289c: r0 = GDT[cid_x0 + 0x6672]()
    //     0x76289c: movz            x17, #0x6672
    //     0x7628a0: add             lr, x0, x17
    //     0x7628a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7628a8: blr             lr
    // 0x7628ac: LeaveFrame
    //     0x7628ac: mov             SP, fp
    //     0x7628b0: ldp             fp, lr, [SP], #0x10
    // 0x7628b4: ret
    //     0x7628b4: ret             
    // 0x7628b8: r1 = <double>
    //     0x7628b8: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x7628bc: r0 = ProxyAnimation()
    //     0x7628bc: bl              #0x5f3a84  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x7628c0: mov             x1, x0
    // 0x7628c4: stur            x0, [fp, #-0x30]
    // 0x7628c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7628c8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7628cc: r0 = ProxyAnimation()
    //     0x7628cc: bl              #0x5f38f8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x7628d0: ldur            x4, [fp, #-8]
    // 0x7628d4: r0 = LoadClassIdInstr(r4)
    //     0x7628d4: ldur            x0, [x4, #-1]
    //     0x7628d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7628dc: mov             x1, x4
    // 0x7628e0: ldur            x2, [fp, #-0x10]
    // 0x7628e4: ldur            x3, [fp, #-0x18]
    // 0x7628e8: ldur            x5, [fp, #-0x30]
    // 0x7628ec: ldur            x6, [fp, #-0x28]
    // 0x7628f0: r0 = GDT[cid_x0 + 0x6672]()
    //     0x7628f0: movz            x17, #0x6672
    //     0x7628f4: add             lr, x0, x17
    //     0x7628f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7628fc: blr             lr
    // 0x762900: mov             x2, x0
    // 0x762904: ldur            x1, [fp, #-8]
    // 0x762908: stur            x2, [fp, #-0x30]
    // 0x76290c: LoadField: r3 = r1->field_63
    //     0x76290c: ldur            w3, [x1, #0x63]
    // 0x762910: DecompressPointer r3
    //     0x762910: add             x3, x3, HEAP, lsl #32
    // 0x762914: stur            x3, [fp, #-0x28]
    // 0x762918: cmp             w3, NULL
    // 0x76291c: b.eq            #0x762988
    // 0x762920: r0 = LoadClassIdInstr(r1)
    //     0x762920: ldur            x0, [x1, #-1]
    //     0x762924: ubfx            x0, x0, #0xc, #0x14
    // 0x762928: r0 = GDT[cid_x0 + 0x7619]()
    //     0x762928: movz            x17, #0x7619
    //     0x76292c: add             lr, x0, x17
    //     0x762930: ldr             lr, [x21, lr, lsl #3]
    //     0x762934: blr             lr
    // 0x762938: ldur            x16, [fp, #-0x28]
    // 0x76293c: ldur            lr, [fp, #-0x10]
    // 0x762940: stp             lr, x16, [SP, #0x20]
    // 0x762944: ldur            x16, [fp, #-0x18]
    // 0x762948: ldur            lr, [fp, #-0x20]
    // 0x76294c: stp             lr, x16, [SP, #0x10]
    // 0x762950: ldur            x16, [fp, #-0x30]
    // 0x762954: stp             x16, x0, [SP]
    // 0x762958: ldur            x0, [fp, #-0x28]
    // 0x76295c: ClosureCall
    //     0x76295c: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x762960: ldur            x2, [x0, #0x1f]
    //     0x762964: blr             x2
    // 0x762968: cmp             w0, NULL
    // 0x76296c: b.ne            #0x762974
    // 0x762970: ldur            x0, [fp, #-0x30]
    // 0x762974: LeaveFrame
    //     0x762974: mov             SP, fp
    //     0x762978: ldp             fp, lr, [SP], #0x10
    // 0x76297c: ret
    //     0x76297c: ret             
    // 0x762980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762980: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762984: b               #0x762878
    // 0x762988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762988: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasScopedWillPopCallback(/* No info */) {
    // ** addr: 0x773b68, size: 0x20
    // 0x773b68: LoadField: r2 = r1->field_73
    //     0x773b68: ldur            w2, [x1, #0x73]
    // 0x773b6c: DecompressPointer r2
    //     0x773b6c: add             x2, x2, HEAP, lsl #32
    // 0x773b70: LoadField: r1 = r2->field_b
    //     0x773b70: ldur            w1, [x2, #0xb]
    // 0x773b74: cbnz            w1, #0x773b80
    // 0x773b78: r0 = false
    //     0x773b78: add             x0, NULL, #0x30  ; false
    // 0x773b7c: b               #0x773b84
    // 0x773b80: r0 = true
    //     0x773b80: add             x0, NULL, #0x20  ; true
    // 0x773b84: ret
    //     0x773b84: ret             
  }
  _ unregisterPopEntry(/* No info */) {
    // ** addr: 0x881564, size: 0x9c
    // 0x881564: EnterFrame
    //     0x881564: stp             fp, lr, [SP, #-0x10]!
    //     0x881568: mov             fp, SP
    // 0x88156c: AllocStack(0x18)
    //     0x88156c: sub             SP, SP, #0x18
    // 0x881570: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x881570: mov             x3, x1
    //     0x881574: mov             x0, x2
    //     0x881578: stur            x1, [fp, #-8]
    //     0x88157c: stur            x2, [fp, #-0x10]
    // 0x881580: CheckStackOverflow
    //     0x881580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881584: cmp             SP, x16
    //     0x881588: b.ls            #0x8815ec
    // 0x88158c: LoadField: r1 = r3->field_77
    //     0x88158c: ldur            w1, [x3, #0x77]
    // 0x881590: DecompressPointer r1
    //     0x881590: add             x1, x1, HEAP, lsl #32
    // 0x881594: mov             x2, x0
    // 0x881598: r0 = remove()
    //     0x881598: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x88159c: ldur            x0, [fp, #-0x10]
    // 0x8815a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8815a0: ldur            w3, [x0, #0x17]
    // 0x8815a4: DecompressPointer r3
    //     0x8815a4: add             x3, x3, HEAP, lsl #32
    // 0x8815a8: r16 = Sentinel
    //     0x8815a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8815ac: cmp             w3, w16
    // 0x8815b0: b.eq            #0x8815f4
    // 0x8815b4: ldur            x2, [fp, #-8]
    // 0x8815b8: stur            x3, [fp, #-0x18]
    // 0x8815bc: r1 = Function '_maybeDispatchNavigationNotification@215188637':.
    //     0x8815bc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f7e8] AnonymousClosure: (0x5f6928), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x5f6718)
    //     0x8815c0: ldr             x1, [x1, #0x7e8]
    // 0x8815c4: r0 = AllocateClosure()
    //     0x8815c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8815c8: ldur            x1, [fp, #-0x18]
    // 0x8815cc: mov             x2, x0
    // 0x8815d0: r0 = removeListener()
    //     0x8815d0: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8815d4: ldur            x1, [fp, #-8]
    // 0x8815d8: r0 = _maybeDispatchNavigationNotification()
    //     0x8815d8: bl              #0x5f6718  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x8815dc: r0 = Null
    //     0x8815dc: mov             x0, NULL
    // 0x8815e0: LeaveFrame
    //     0x8815e0: mov             SP, fp
    //     0x8815e4: ldp             fp, lr, [SP], #0x10
    // 0x8815e8: ret
    //     0x8815e8: ret             
    // 0x8815ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8815ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8815f0: b               #0x88158c
    // 0x8815f4: r9 = canPopNotifier
    //     0x8815f4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16fd0] Field <_PopScopeState@209456745.canPopNotifier>: late final (offset: 0x18)
    //     0x8815f8: ldr             x9, [x9, #0xfd0]
    // 0x8815fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8815fc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ registerPopEntry(/* No info */) {
    // ** addr: 0x887f90, size: 0x9c
    // 0x887f90: EnterFrame
    //     0x887f90: stp             fp, lr, [SP, #-0x10]!
    //     0x887f94: mov             fp, SP
    // 0x887f98: AllocStack(0x18)
    //     0x887f98: sub             SP, SP, #0x18
    // 0x887f9c: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x887f9c: mov             x3, x1
    //     0x887fa0: mov             x0, x2
    //     0x887fa4: stur            x1, [fp, #-8]
    //     0x887fa8: stur            x2, [fp, #-0x10]
    // 0x887fac: CheckStackOverflow
    //     0x887fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887fb0: cmp             SP, x16
    //     0x887fb4: b.ls            #0x888018
    // 0x887fb8: LoadField: r1 = r3->field_77
    //     0x887fb8: ldur            w1, [x3, #0x77]
    // 0x887fbc: DecompressPointer r1
    //     0x887fbc: add             x1, x1, HEAP, lsl #32
    // 0x887fc0: mov             x2, x0
    // 0x887fc4: r0 = add()
    //     0x887fc4: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x887fc8: ldur            x0, [fp, #-0x10]
    // 0x887fcc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x887fcc: ldur            w3, [x0, #0x17]
    // 0x887fd0: DecompressPointer r3
    //     0x887fd0: add             x3, x3, HEAP, lsl #32
    // 0x887fd4: r16 = Sentinel
    //     0x887fd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x887fd8: cmp             w3, w16
    // 0x887fdc: b.eq            #0x888020
    // 0x887fe0: ldur            x2, [fp, #-8]
    // 0x887fe4: stur            x3, [fp, #-0x18]
    // 0x887fe8: r1 = Function '_maybeDispatchNavigationNotification@215188637':.
    //     0x887fe8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f7e8] AnonymousClosure: (0x5f6928), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x5f6718)
    //     0x887fec: ldr             x1, [x1, #0x7e8]
    // 0x887ff0: r0 = AllocateClosure()
    //     0x887ff0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x887ff4: ldur            x1, [fp, #-0x18]
    // 0x887ff8: mov             x2, x0
    // 0x887ffc: r0 = addListener()
    //     0x887ffc: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x888000: ldur            x1, [fp, #-8]
    // 0x888004: r0 = _maybeDispatchNavigationNotification()
    //     0x888004: bl              #0x5f6718  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x888008: r0 = Null
    //     0x888008: mov             x0, NULL
    // 0x88800c: LeaveFrame
    //     0x88800c: mov             SP, fp
    //     0x888010: ldp             fp, lr, [SP], #0x10
    // 0x888014: ret
    //     0x888014: ret             
    // 0x888018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888018: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88801c: b               #0x887fb8
    // 0x888020: r9 = canPopNotifier
    //     0x888020: add             x9, PP, #0x16, lsl #12  ; [pp+0x16fd0] Field <_PopScopeState@209456745.canPopNotifier>: late final (offset: 0x18)
    //     0x888024: ldr             x9, [x9, #0xfd0]
    // 0x888028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x888028: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ popGestureEnabled(/* No info */) {
    // ** addr: 0x94aaac, size: 0x164
    // 0x94aaac: EnterFrame
    //     0x94aaac: stp             fp, lr, [SP, #-0x10]!
    //     0x94aab0: mov             fp, SP
    // 0x94aab4: AllocStack(0x8)
    //     0x94aab4: sub             SP, SP, #8
    // 0x94aab8: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x94aab8: mov             x0, x1
    //     0x94aabc: stur            x1, [fp, #-8]
    // 0x94aac0: CheckStackOverflow
    //     0x94aac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94aac4: cmp             SP, x16
    //     0x94aac8: b.ls            #0x94abfc
    // 0x94aacc: mov             x1, x0
    // 0x94aad0: r0 = isFirst()
    //     0x94aad0: bl              #0x5f6b70  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x94aad4: tbnz            w0, #4, #0x94aae8
    // 0x94aad8: r0 = false
    //     0x94aad8: add             x0, NULL, #0x30  ; false
    // 0x94aadc: LeaveFrame
    //     0x94aadc: mov             SP, fp
    //     0x94aae0: ldp             fp, lr, [SP], #0x10
    // 0x94aae4: ret
    //     0x94aae4: ret             
    // 0x94aae8: ldur            x0, [fp, #-8]
    // 0x94aaec: LoadField: r1 = r0->field_4f
    //     0x94aaec: ldur            w1, [x0, #0x4f]
    // 0x94aaf0: DecompressPointer r1
    //     0x94aaf0: add             x1, x1, HEAP, lsl #32
    // 0x94aaf4: cmp             w1, NULL
    // 0x94aaf8: b.eq            #0x94ab14
    // 0x94aafc: LoadField: r2 = r1->field_b
    //     0x94aafc: ldur            w2, [x1, #0xb]
    // 0x94ab00: cbz             w2, #0x94ab14
    // 0x94ab04: r0 = false
    //     0x94ab04: add             x0, NULL, #0x30  ; false
    // 0x94ab08: LeaveFrame
    //     0x94ab08: mov             SP, fp
    //     0x94ab0c: ldp             fp, lr, [SP], #0x10
    // 0x94ab10: ret
    //     0x94ab10: ret             
    // 0x94ab14: LoadField: r1 = r0->field_73
    //     0x94ab14: ldur            w1, [x0, #0x73]
    // 0x94ab18: DecompressPointer r1
    //     0x94ab18: add             x1, x1, HEAP, lsl #32
    // 0x94ab1c: LoadField: r2 = r1->field_b
    //     0x94ab1c: ldur            w2, [x1, #0xb]
    // 0x94ab20: cbnz            w2, #0x94ab3c
    // 0x94ab24: mov             x1, x0
    // 0x94ab28: r0 = popDisposition()
    //     0x94ab28: bl              #0x5f696c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x94ab2c: r16 = Instance_RoutePopDisposition
    //     0x94ab2c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fa0] Obj!RoutePopDisposition@b5cd41
    //     0x94ab30: ldr             x16, [x16, #0xfa0]
    // 0x94ab34: cmp             w0, w16
    // 0x94ab38: b.ne            #0x94ab4c
    // 0x94ab3c: r0 = false
    //     0x94ab3c: add             x0, NULL, #0x30  ; false
    // 0x94ab40: LeaveFrame
    //     0x94ab40: mov             SP, fp
    //     0x94ab44: ldp             fp, lr, [SP], #0x10
    // 0x94ab48: ret
    //     0x94ab48: ret             
    // 0x94ab4c: ldur            x0, [fp, #-8]
    // 0x94ab50: LoadField: r1 = r0->field_6b
    //     0x94ab50: ldur            w1, [x0, #0x6b]
    // 0x94ab54: DecompressPointer r1
    //     0x94ab54: add             x1, x1, HEAP, lsl #32
    // 0x94ab58: cmp             w1, NULL
    // 0x94ab5c: b.eq            #0x94ac04
    // 0x94ab60: r0 = status()
    //     0x94ab60: bl              #0xa32218  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x94ab64: r16 = Instance_AnimationStatus
    //     0x94ab64: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x94ab68: cmp             w0, w16
    // 0x94ab6c: b.eq            #0x94ab80
    // 0x94ab70: r0 = false
    //     0x94ab70: add             x0, NULL, #0x30  ; false
    // 0x94ab74: LeaveFrame
    //     0x94ab74: mov             SP, fp
    //     0x94ab78: ldp             fp, lr, [SP], #0x10
    // 0x94ab7c: ret
    //     0x94ab7c: ret             
    // 0x94ab80: ldur            x0, [fp, #-8]
    // 0x94ab84: LoadField: r1 = r0->field_6f
    //     0x94ab84: ldur            w1, [x0, #0x6f]
    // 0x94ab88: DecompressPointer r1
    //     0x94ab88: add             x1, x1, HEAP, lsl #32
    // 0x94ab8c: cmp             w1, NULL
    // 0x94ab90: b.eq            #0x94ac08
    // 0x94ab94: r0 = status()
    //     0x94ab94: bl              #0xa32218  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x94ab98: r16 = Instance_AnimationStatus
    //     0x94ab98: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x94ab9c: cmp             w0, w16
    // 0x94aba0: b.eq            #0x94abb4
    // 0x94aba4: r0 = false
    //     0x94aba4: add             x0, NULL, #0x30  ; false
    // 0x94aba8: LeaveFrame
    //     0x94aba8: mov             SP, fp
    //     0x94abac: ldp             fp, lr, [SP], #0x10
    // 0x94abb0: ret
    //     0x94abb0: ret             
    // 0x94abb4: ldur            x1, [fp, #-8]
    // 0x94abb8: LoadField: r2 = r1->field_f
    //     0x94abb8: ldur            w2, [x1, #0xf]
    // 0x94abbc: DecompressPointer r2
    //     0x94abbc: add             x2, x2, HEAP, lsl #32
    // 0x94abc0: cmp             w2, NULL
    // 0x94abc4: b.eq            #0x94ac0c
    // 0x94abc8: LoadField: r1 = r2->field_63
    //     0x94abc8: ldur            w1, [x2, #0x63]
    // 0x94abcc: DecompressPointer r1
    //     0x94abcc: add             x1, x1, HEAP, lsl #32
    // 0x94abd0: LoadField: r2 = r1->field_27
    //     0x94abd0: ldur            w2, [x1, #0x27]
    // 0x94abd4: DecompressPointer r2
    //     0x94abd4: add             x2, x2, HEAP, lsl #32
    // 0x94abd8: tbnz            w2, #4, #0x94abec
    // 0x94abdc: r0 = false
    //     0x94abdc: add             x0, NULL, #0x30  ; false
    // 0x94abe0: LeaveFrame
    //     0x94abe0: mov             SP, fp
    //     0x94abe4: ldp             fp, lr, [SP], #0x10
    // 0x94abe8: ret
    //     0x94abe8: ret             
    // 0x94abec: r0 = true
    //     0x94abec: add             x0, NULL, #0x20  ; true
    // 0x94abf0: LeaveFrame
    //     0x94abf0: mov             SP, fp
    //     0x94abf4: ldp             fp, lr, [SP], #0x10
    // 0x94abf8: ret
    //     0x94abf8: ret             
    // 0x94abfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94abfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ac00: b               #0x94aacc
    // 0x94ac04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ac04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ac08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ac08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ac0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ac0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x94ad80, size: 0x8
    // 0x94ad80: mov             x0, x6
    // 0x94ad84: ret
    //     0x94ad84: ret             
  }
  _ didChangePrevious(/* No info */) {
    // ** addr: 0x94c4a8, size: 0x30
    // 0x94c4a8: EnterFrame
    //     0x94c4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x94c4ac: mov             fp, SP
    // 0x94c4b0: CheckStackOverflow
    //     0x94c4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c4b4: cmp             SP, x16
    //     0x94c4b8: b.ls            #0x94c4d0
    // 0x94c4bc: r0 = changedInternalState()
    //     0x94c4bc: bl              #0x5f1300  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x94c4c0: r0 = Null
    //     0x94c4c0: mov             x0, NULL
    // 0x94c4c4: LeaveFrame
    //     0x94c4c4: mov             SP, fp
    //     0x94c4c8: ldp             fp, lr, [SP], #0x10
    // 0x94c4cc: ret
    //     0x94c4cc: ret             
    // 0x94c4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c4d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c4d4: b               #0x94c4bc
  }
}

// class id: 2345, size: 0x94, field offset: 0x94
abstract class PopupRoute<X0> extends ModalRoute<X0> {
}

// class id: 2347, size: 0xb0, field offset: 0x94
abstract class RawDialogRoute<X0> extends PopupRoute<X0> {

  _ buildPage(/* No info */) {
    // ** addr: 0x6534a0, size: 0x90
    // 0x6534a0: EnterFrame
    //     0x6534a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6534a4: mov             fp, SP
    // 0x6534a8: AllocStack(0x30)
    //     0x6534a8: sub             SP, SP, #0x30
    // 0x6534ac: CheckStackOverflow
    //     0x6534ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6534b0: cmp             SP, x16
    //     0x6534b4: b.ls            #0x653528
    // 0x6534b8: LoadField: r0 = r1->field_93
    //     0x6534b8: ldur            w0, [x1, #0x93]
    // 0x6534bc: DecompressPointer r0
    //     0x6534bc: add             x0, x0, HEAP, lsl #32
    // 0x6534c0: stp             x2, x0, [SP, #0x10]
    // 0x6534c4: stp             x5, x3, [SP]
    // 0x6534c8: ClosureCall
    //     0x6534c8: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6534cc: ldur            x2, [x0, #0x1f]
    //     0x6534d0: blr             x2
    // 0x6534d4: stur            x0, [fp, #-8]
    // 0x6534d8: r0 = DisplayFeatureSubScreen()
    //     0x6534d8: bl              #0x653530  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0x6534dc: mov             x1, x0
    // 0x6534e0: ldur            x0, [fp, #-8]
    // 0x6534e4: stur            x1, [fp, #-0x10]
    // 0x6534e8: StoreField: r1->field_f = r0
    //     0x6534e8: stur            w0, [x1, #0xf]
    // 0x6534ec: r0 = Semantics()
    //     0x6534ec: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6534f0: stur            x0, [fp, #-8]
    // 0x6534f4: r16 = true
    //     0x6534f4: add             x16, NULL, #0x20  ; true
    // 0x6534f8: r30 = true
    //     0x6534f8: add             lr, NULL, #0x20  ; true
    // 0x6534fc: stp             lr, x16, [SP, #8]
    // 0x653500: ldur            x16, [fp, #-0x10]
    // 0x653504: str             x16, [SP]
    // 0x653508: mov             x1, x0
    // 0x65350c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0x65350c: add             x4, PP, #0x34, lsl #12  ; [pp+0x34e88] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0x653510: ldr             x4, [x4, #0xe88]
    // 0x653514: r0 = Semantics()
    //     0x653514: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x653518: ldur            x0, [fp, #-8]
    // 0x65351c: LeaveFrame
    //     0x65351c: mov             SP, fp
    //     0x653520: ldp             fp, lr, [SP], #0x10
    // 0x653524: ret
    //     0x653524: ret             
    // 0x653528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653528: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65352c: b               #0x6534b8
  }
  _ RawDialogRoute(/* No info */) {
    // ** addr: 0x6ce69c, size: 0x148
    // 0x6ce69c: EnterFrame
    //     0x6ce69c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce6a0: mov             fp, SP
    // 0x6ce6a4: AllocStack(0x8)
    //     0x6ce6a4: sub             SP, SP, #8
    // 0x6ce6a8: SetupParameters(RawDialogRoute<X0> this /* r1 => r6 */, dynamic _ /* r2 => r5 */, dynamic _ /* r5 => r2 */, dynamic _ /* r6 => r0 */, dynamic _ /* r7 => r1 */, dynamic _ /* r9 */, {dynamic traversalEdgeBehavior = Null /* r4 */})
    //     0x6ce6a8: mov             x0, x6
    //     0x6ce6ac: mov             x6, x1
    //     0x6ce6b0: mov             x16, x5
    //     0x6ce6b4: mov             x5, x2
    //     0x6ce6b8: mov             x2, x16
    //     0x6ce6bc: mov             x1, x7
    //     0x6ce6c0: ldur            w7, [x4, #0x13]
    //     0x6ce6c4: sub             x8, x7, #0xe
    //     0x6ce6c8: add             x9, fp, w8, sxtw #2
    //     0x6ce6cc: ldr             x9, [x9, #0x10]
    //     0x6ce6d0: ldur            w8, [x4, #0x1f]
    //     0x6ce6d4: add             x8, x8, HEAP, lsl #32
    //     0x6ce6d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f48] "traversalEdgeBehavior"
    //     0x6ce6dc: ldr             x16, [x16, #0xf48]
    //     0x6ce6e0: cmp             w8, w16
    //     0x6ce6e4: b.ne            #0x6ce704
    //     0x6ce6e8: ldur            w8, [x4, #0x23]
    //     0x6ce6ec: add             x8, x8, HEAP, lsl #32
    //     0x6ce6f0: sub             w4, w7, w8
    //     0x6ce6f4: add             x7, fp, w4, sxtw #2
    //     0x6ce6f8: ldr             x7, [x7, #8]
    //     0x6ce6fc: mov             x4, x7
    //     0x6ce700: b               #0x6ce708
    //     0x6ce704: mov             x4, NULL
    // 0x6ce708: CheckStackOverflow
    //     0x6ce708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce70c: cmp             SP, x16
    //     0x6ce710: b.ls            #0x6ce7dc
    // 0x6ce714: StoreField: r6->field_93 = r0
    //     0x6ce714: stur            w0, [x6, #0x93]
    //     0x6ce718: ldurb           w16, [x6, #-1]
    //     0x6ce71c: ldurb           w17, [x0, #-1]
    //     0x6ce720: and             x16, x17, x16, lsr #2
    //     0x6ce724: tst             x16, HEAP, lsr #32
    //     0x6ce728: b.eq            #0x6ce730
    //     0x6ce72c: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x6ce730: StoreField: r6->field_97 = r3
    //     0x6ce730: stur            w3, [x6, #0x97]
    // 0x6ce734: mov             x0, x2
    // 0x6ce738: StoreField: r6->field_9b = r0
    //     0x6ce738: stur            w0, [x6, #0x9b]
    //     0x6ce73c: ldurb           w16, [x6, #-1]
    //     0x6ce740: ldurb           w17, [x0, #-1]
    //     0x6ce744: and             x16, x17, x16, lsr #2
    //     0x6ce748: tst             x16, HEAP, lsr #32
    //     0x6ce74c: b.eq            #0x6ce754
    //     0x6ce750: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x6ce754: mov             x0, x5
    // 0x6ce758: StoreField: r6->field_9f = r0
    //     0x6ce758: stur            w0, [x6, #0x9f]
    //     0x6ce75c: ldurb           w16, [x6, #-1]
    //     0x6ce760: ldurb           w17, [x0, #-1]
    //     0x6ce764: and             x16, x17, x16, lsr #2
    //     0x6ce768: tst             x16, HEAP, lsr #32
    //     0x6ce76c: b.eq            #0x6ce774
    //     0x6ce770: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x6ce774: mov             x0, x9
    // 0x6ce778: StoreField: r6->field_a3 = r0
    //     0x6ce778: stur            w0, [x6, #0xa3]
    //     0x6ce77c: ldurb           w16, [x6, #-1]
    //     0x6ce780: ldurb           w17, [x0, #-1]
    //     0x6ce784: and             x16, x17, x16, lsr #2
    //     0x6ce788: tst             x16, HEAP, lsr #32
    //     0x6ce78c: b.eq            #0x6ce794
    //     0x6ce790: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x6ce794: mov             x0, x1
    // 0x6ce798: StoreField: r6->field_a7 = r0
    //     0x6ce798: stur            w0, [x6, #0xa7]
    //     0x6ce79c: ldurb           w16, [x6, #-1]
    //     0x6ce7a0: ldurb           w17, [x0, #-1]
    //     0x6ce7a4: and             x16, x17, x16, lsr #2
    //     0x6ce7a8: tst             x16, HEAP, lsr #32
    //     0x6ce7ac: b.eq            #0x6ce7b4
    //     0x6ce7b0: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x6ce7b4: str             x4, [SP]
    // 0x6ce7b8: mov             x1, x6
    // 0x6ce7bc: r2 = Null
    //     0x6ce7bc: mov             x2, NULL
    // 0x6ce7c0: r4 = const [0, 0x3, 0x1, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x6ce7c0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f40] List(7) [0, 0x3, 0x1, 0x2, "traversalEdgeBehavior", 0x2, Null]
    //     0x6ce7c4: ldr             x4, [x4, #0xf40]
    // 0x6ce7c8: r0 = ModalRoute()
    //     0x6ce7c8: bl              #0x6a378c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x6ce7cc: r0 = Null
    //     0x6ce7cc: mov             x0, NULL
    // 0x6ce7d0: LeaveFrame
    //     0x6ce7d0: mov             SP, fp
    //     0x6ce7d4: ldp             fp, lr, [SP], #0x10
    // 0x6ce7d8: ret
    //     0x6ce7d8: ret             
    // 0x6ce7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce7dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce7e0: b               #0x6ce714
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x94a37c, size: 0x58
    // 0x94a37c: EnterFrame
    //     0x94a37c: stp             fp, lr, [SP, #-0x10]!
    //     0x94a380: mov             fp, SP
    // 0x94a384: AllocStack(0x28)
    //     0x94a384: sub             SP, SP, #0x28
    // 0x94a388: CheckStackOverflow
    //     0x94a388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a38c: cmp             SP, x16
    //     0x94a390: b.ls            #0x94a3c8
    // 0x94a394: LoadField: r0 = r1->field_a7
    //     0x94a394: ldur            w0, [x1, #0xa7]
    // 0x94a398: DecompressPointer r0
    //     0x94a398: add             x0, x0, HEAP, lsl #32
    // 0x94a39c: cmp             w0, NULL
    // 0x94a3a0: b.eq            #0x94a3d0
    // 0x94a3a4: stp             x2, x0, [SP, #0x18]
    // 0x94a3a8: stp             x5, x3, [SP, #8]
    // 0x94a3ac: str             x6, [SP]
    // 0x94a3b0: ClosureCall
    //     0x94a3b0: ldr             x4, [PP, #0x1590]  ; [pp+0x1590] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x94a3b4: ldur            x2, [x0, #0x1f]
    //     0x94a3b8: blr             x2
    // 0x94a3bc: LeaveFrame
    //     0x94a3bc: mov             SP, fp
    //     0x94a3c0: ldp             fp, lr, [SP], #0x10
    // 0x94a3c4: ret
    //     0x94a3c4: ret             
    // 0x94a3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a3c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a3cc: b               #0x94a394
    // 0x94a3d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x94a3d0: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ barrierLabel(/* No info */) {
    // ** addr: 0x9f9870, size: 0xc
    // 0x9f9870: LoadField: r0 = r1->field_9b
    //     0x9f9870: ldur            w0, [x1, #0x9b]
    // 0x9f9874: DecompressPointer r0
    //     0x9f9874: add             x0, x0, HEAP, lsl #32
    // 0x9f9878: ret
    //     0x9f9878: ret             
  }
  get _ barrierDismissible(/* No info */) {
    // ** addr: 0xabaa98, size: 0xc
    // 0xabaa98: LoadField: r0 = r1->field_97
    //     0xabaa98: ldur            w0, [x1, #0x97]
    // 0xabaa9c: DecompressPointer r0
    //     0xabaa9c: add             x0, x0, HEAP, lsl #32
    // 0xabaaa0: ret
    //     0xabaaa0: ret             
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0xabaaf4, size: 0xc
    // 0xabaaf4: LoadField: r0 = r1->field_9f
    //     0xabaaf4: ldur            w0, [x1, #0x9f]
    // 0xabaaf8: DecompressPointer r0
    //     0xabaaf8: add             x0, x0, HEAP, lsl #32
    // 0xabaafc: ret
    //     0xabaafc: ret             
  }
}

// class id: 3533, size: 0x18, field offset: 0x14
class _DismissModalAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0x697e64, size: 0x6c
    // 0x697e64: EnterFrame
    //     0x697e64: stp             fp, lr, [SP, #-0x10]!
    //     0x697e68: mov             fp, SP
    // 0x697e6c: AllocStack(0x10)
    //     0x697e6c: sub             SP, SP, #0x10
    // 0x697e70: CheckStackOverflow
    //     0x697e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697e74: cmp             SP, x16
    //     0x697e78: b.ls            #0x697ec4
    // 0x697e7c: LoadField: r0 = r1->field_13
    //     0x697e7c: ldur            w0, [x1, #0x13]
    // 0x697e80: DecompressPointer r0
    //     0x697e80: add             x0, x0, HEAP, lsl #32
    // 0x697e84: stp             x0, NULL, [SP]
    // 0x697e88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x697e88: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x697e8c: r0 = of()
    //     0x697e8c: bl              #0x5f466c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x697e90: cmp             w0, NULL
    // 0x697e94: b.eq            #0x697ecc
    // 0x697e98: r1 = LoadClassIdInstr(r0)
    //     0x697e98: ldur            x1, [x0, #-1]
    //     0x697e9c: ubfx            x1, x1, #0xc, #0x14
    // 0x697ea0: mov             x16, x0
    // 0x697ea4: mov             x0, x1
    // 0x697ea8: mov             x1, x16
    // 0x697eac: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x697eac: sub             lr, x0, #0xfc2
    //     0x697eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x697eb4: blr             lr
    // 0x697eb8: LeaveFrame
    //     0x697eb8: mov             SP, fp
    //     0x697ebc: ldp             fp, lr, [SP], #0x10
    // 0x697ec0: ret
    //     0x697ec0: ret             
    // 0x697ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697ec4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697ec8: b               #0x697e7c
    // 0x697ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697ecc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0x920d64, size: 0x50
    // 0x920d64: EnterFrame
    //     0x920d64: stp             fp, lr, [SP, #-0x10]!
    //     0x920d68: mov             fp, SP
    // 0x920d6c: AllocStack(0x10)
    //     0x920d6c: sub             SP, SP, #0x10
    // 0x920d70: CheckStackOverflow
    //     0x920d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920d74: cmp             SP, x16
    //     0x920d78: b.ls            #0x920dac
    // 0x920d7c: LoadField: r0 = r1->field_13
    //     0x920d7c: ldur            w0, [x1, #0x13]
    // 0x920d80: DecompressPointer r0
    //     0x920d80: add             x0, x0, HEAP, lsl #32
    // 0x920d84: mov             x1, x0
    // 0x920d88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x920d88: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x920d8c: r0 = of()
    //     0x920d8c: bl              #0x4f7e8c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x920d90: r16 = <Object?>
    //     0x920d90: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x920d94: stp             x0, x16, [SP]
    // 0x920d98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x920d98: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x920d9c: r0 = maybePop()
    //     0x920d9c: bl              #0x6baa28  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x920da0: LeaveFrame
    //     0x920da0: mov             SP, fp
    //     0x920da4: ldp             fp, lr, [SP], #0x10
    // 0x920da8: ret
    //     0x920da8: ret             
    // 0x920dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920dac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920db0: b               #0x920d7c
  }
}

// class id: 3823, size: 0x24, field offset: 0x14
class _ModalScopeState<C1X0> extends State<C1X0> {

  late Listenable _listenable; // offset: 0x18

  _ _routeSetState(/* No info */) {
    // ** addr: 0x5f1794, size: 0xe8
    // 0x5f1794: EnterFrame
    //     0x5f1794: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1798: mov             fp, SP
    // 0x5f179c: AllocStack(0x10)
    //     0x5f179c: sub             SP, SP, #0x10
    // 0x5f17a0: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f17a0: mov             x0, x1
    //     0x5f17a4: stur            x1, [fp, #-8]
    //     0x5f17a8: stur            x2, [fp, #-0x10]
    // 0x5f17ac: CheckStackOverflow
    //     0x5f17ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f17b0: cmp             SP, x16
    //     0x5f17b4: b.ls            #0x5f1868
    // 0x5f17b8: LoadField: r1 = r0->field_b
    //     0x5f17b8: ldur            w1, [x0, #0xb]
    // 0x5f17bc: DecompressPointer r1
    //     0x5f17bc: add             x1, x1, HEAP, lsl #32
    // 0x5f17c0: cmp             w1, NULL
    // 0x5f17c4: b.eq            #0x5f1870
    // 0x5f17c8: LoadField: r3 = r1->field_f
    //     0x5f17c8: ldur            w3, [x1, #0xf]
    // 0x5f17cc: DecompressPointer r3
    //     0x5f17cc: add             x3, x3, HEAP, lsl #32
    // 0x5f17d0: mov             x1, x3
    // 0x5f17d4: r0 = isCurrent()
    //     0x5f17d4: bl              #0x5f1b54  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x5f17d8: tbnz            w0, #4, #0x5f184c
    // 0x5f17dc: ldur            x1, [fp, #-8]
    // 0x5f17e0: r0 = _shouldIgnoreFocusRequest()
    //     0x5f17e0: bl              #0x5f1a78  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x5f17e4: tbz             w0, #4, #0x5f184c
    // 0x5f17e8: ldur            x1, [fp, #-8]
    // 0x5f17ec: r0 = _shouldRequestFocus()
    //     0x5f17ec: bl              #0x5f19e0  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldRequestFocus
    // 0x5f17f0: tbnz            w0, #4, #0x5f184c
    // 0x5f17f4: ldur            x0, [fp, #-8]
    // 0x5f17f8: LoadField: r1 = r0->field_b
    //     0x5f17f8: ldur            w1, [x0, #0xb]
    // 0x5f17fc: DecompressPointer r1
    //     0x5f17fc: add             x1, x1, HEAP, lsl #32
    // 0x5f1800: cmp             w1, NULL
    // 0x5f1804: b.eq            #0x5f1874
    // 0x5f1808: LoadField: r2 = r1->field_f
    //     0x5f1808: ldur            w2, [x1, #0xf]
    // 0x5f180c: DecompressPointer r2
    //     0x5f180c: add             x2, x2, HEAP, lsl #32
    // 0x5f1810: LoadField: r1 = r2->field_f
    //     0x5f1810: ldur            w1, [x2, #0xf]
    // 0x5f1814: DecompressPointer r1
    //     0x5f1814: add             x1, x1, HEAP, lsl #32
    // 0x5f1818: cmp             w1, NULL
    // 0x5f181c: b.eq            #0x5f1878
    // 0x5f1820: LoadField: r2 = r1->field_43
    //     0x5f1820: ldur            w2, [x1, #0x43]
    // 0x5f1824: DecompressPointer r2
    //     0x5f1824: add             x2, x2, HEAP, lsl #32
    // 0x5f1828: mov             x1, x2
    // 0x5f182c: r0 = enclosingScope()
    //     0x5f182c: bl              #0x4f1274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5f1830: cmp             w0, NULL
    // 0x5f1834: b.eq            #0x5f184c
    // 0x5f1838: ldur            x3, [fp, #-8]
    // 0x5f183c: LoadField: r2 = r3->field_1b
    //     0x5f183c: ldur            w2, [x3, #0x1b]
    // 0x5f1840: DecompressPointer r2
    //     0x5f1840: add             x2, x2, HEAP, lsl #32
    // 0x5f1844: mov             x1, x0
    // 0x5f1848: r0 = setFirstFocus()
    //     0x5f1848: bl              #0x5f1960  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x5f184c: ldur            x1, [fp, #-8]
    // 0x5f1850: ldur            x2, [fp, #-0x10]
    // 0x5f1854: r0 = setState()
    //     0x5f1854: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f1858: r0 = Null
    //     0x5f1858: mov             x0, NULL
    // 0x5f185c: LeaveFrame
    //     0x5f185c: mov             SP, fp
    //     0x5f1860: ldp             fp, lr, [SP], #0x10
    // 0x5f1864: ret
    //     0x5f1864: ret             
    // 0x5f1868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1868: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f186c: b               #0x5f17b8
    // 0x5f1870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1870: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1874: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1878: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldRequestFocus(/* No info */) {
    // ** addr: 0x5f19e0, size: 0x48
    // 0x5f19e0: EnterFrame
    //     0x5f19e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f19e4: mov             fp, SP
    // 0x5f19e8: CheckStackOverflow
    //     0x5f19e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f19ec: cmp             SP, x16
    //     0x5f19f0: b.ls            #0x5f1a1c
    // 0x5f19f4: LoadField: r0 = r1->field_b
    //     0x5f19f4: ldur            w0, [x1, #0xb]
    // 0x5f19f8: DecompressPointer r0
    //     0x5f19f8: add             x0, x0, HEAP, lsl #32
    // 0x5f19fc: cmp             w0, NULL
    // 0x5f1a00: b.eq            #0x5f1a24
    // 0x5f1a04: LoadField: r1 = r0->field_f
    //     0x5f1a04: ldur            w1, [x0, #0xf]
    // 0x5f1a08: DecompressPointer r1
    //     0x5f1a08: add             x1, x1, HEAP, lsl #32
    // 0x5f1a0c: r0 = requestFocus()
    //     0x5f1a0c: bl              #0x5f1a28  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x5f1a10: LeaveFrame
    //     0x5f1a10: mov             SP, fp
    //     0x5f1a14: ldp             fp, lr, [SP], #0x10
    // 0x5f1a18: ret
    //     0x5f1a18: ret             
    // 0x5f1a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1a1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1a20: b               #0x5f19f4
    // 0x5f1a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1a24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldIgnoreFocusRequest(/* No info */) {
    // ** addr: 0x5f1a78, size: 0xdc
    // 0x5f1a78: EnterFrame
    //     0x5f1a78: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1a7c: mov             fp, SP
    // 0x5f1a80: AllocStack(0x8)
    //     0x5f1a80: sub             SP, SP, #8
    // 0x5f1a84: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x5f1a84: mov             x0, x1
    //     0x5f1a88: stur            x1, [fp, #-8]
    // 0x5f1a8c: CheckStackOverflow
    //     0x5f1a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1a90: cmp             SP, x16
    //     0x5f1a94: b.ls            #0x5f1b44
    // 0x5f1a98: LoadField: r1 = r0->field_b
    //     0x5f1a98: ldur            w1, [x0, #0xb]
    // 0x5f1a9c: DecompressPointer r1
    //     0x5f1a9c: add             x1, x1, HEAP, lsl #32
    // 0x5f1aa0: cmp             w1, NULL
    // 0x5f1aa4: b.eq            #0x5f1b4c
    // 0x5f1aa8: LoadField: r2 = r1->field_f
    //     0x5f1aa8: ldur            w2, [x1, #0xf]
    // 0x5f1aac: DecompressPointer r2
    //     0x5f1aac: add             x2, x2, HEAP, lsl #32
    // 0x5f1ab0: LoadField: r1 = r2->field_6b
    //     0x5f1ab0: ldur            w1, [x2, #0x6b]
    // 0x5f1ab4: DecompressPointer r1
    //     0x5f1ab4: add             x1, x1, HEAP, lsl #32
    // 0x5f1ab8: cmp             w1, NULL
    // 0x5f1abc: b.ne            #0x5f1ac8
    // 0x5f1ac0: mov             x1, x0
    // 0x5f1ac4: b               #0x5f1ae4
    // 0x5f1ac8: r0 = status()
    //     0x5f1ac8: bl              #0xa32218  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x5f1acc: r16 = Instance_AnimationStatus
    //     0x5f1acc: ldr             x16, [PP, #0x4ac8]  ; [pp+0x4ac8] Obj!AnimationStatus@b5f961
    // 0x5f1ad0: cmp             w0, w16
    // 0x5f1ad4: b.ne            #0x5f1ae0
    // 0x5f1ad8: r0 = true
    //     0x5f1ad8: add             x0, NULL, #0x20  ; true
    // 0x5f1adc: b               #0x5f1b38
    // 0x5f1ae0: ldur            x1, [fp, #-8]
    // 0x5f1ae4: LoadField: r2 = r1->field_b
    //     0x5f1ae4: ldur            w2, [x1, #0xb]
    // 0x5f1ae8: DecompressPointer r2
    //     0x5f1ae8: add             x2, x2, HEAP, lsl #32
    // 0x5f1aec: cmp             w2, NULL
    // 0x5f1af0: b.eq            #0x5f1b50
    // 0x5f1af4: LoadField: r1 = r2->field_f
    //     0x5f1af4: ldur            w1, [x2, #0xf]
    // 0x5f1af8: DecompressPointer r1
    //     0x5f1af8: add             x1, x1, HEAP, lsl #32
    // 0x5f1afc: LoadField: r2 = r1->field_f
    //     0x5f1afc: ldur            w2, [x1, #0xf]
    // 0x5f1b00: DecompressPointer r2
    //     0x5f1b00: add             x2, x2, HEAP, lsl #32
    // 0x5f1b04: cmp             w2, NULL
    // 0x5f1b08: b.ne            #0x5f1b14
    // 0x5f1b0c: r1 = Null
    //     0x5f1b0c: mov             x1, NULL
    // 0x5f1b10: b               #0x5f1b28
    // 0x5f1b14: LoadField: r1 = r2->field_63
    //     0x5f1b14: ldur            w1, [x2, #0x63]
    // 0x5f1b18: DecompressPointer r1
    //     0x5f1b18: add             x1, x1, HEAP, lsl #32
    // 0x5f1b1c: LoadField: r2 = r1->field_27
    //     0x5f1b1c: ldur            w2, [x1, #0x27]
    // 0x5f1b20: DecompressPointer r2
    //     0x5f1b20: add             x2, x2, HEAP, lsl #32
    // 0x5f1b24: mov             x1, x2
    // 0x5f1b28: cmp             w1, NULL
    // 0x5f1b2c: b.ne            #0x5f1b34
    // 0x5f1b30: r1 = false
    //     0x5f1b30: add             x1, NULL, #0x30  ; false
    // 0x5f1b34: mov             x0, x1
    // 0x5f1b38: LeaveFrame
    //     0x5f1b38: mov             SP, fp
    //     0x5f1b3c: ldp             fp, lr, [SP], #0x10
    // 0x5f1b40: ret
    //     0x5f1b40: ret             
    // 0x5f1b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1b44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1b48: b               #0x5f1a98
    // 0x5f1b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1b4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1b50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6bb3e0, size: 0x1d0
    // 0x6bb3e0: EnterFrame
    //     0x6bb3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb3e4: mov             fp, SP
    // 0x6bb3e8: AllocStack(0x20)
    //     0x6bb3e8: sub             SP, SP, #0x20
    // 0x6bb3ec: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6bb3ec: mov             x0, x1
    //     0x6bb3f0: stur            x1, [fp, #-8]
    // 0x6bb3f4: CheckStackOverflow
    //     0x6bb3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb3f8: cmp             SP, x16
    //     0x6bb3fc: b.ls            #0x6bb5a0
    // 0x6bb400: r1 = <Listenable>
    //     0x6bb400: add             x1, PP, #0x29, lsl #12  ; [pp+0x294e0] TypeArguments: <Listenable>
    //     0x6bb404: ldr             x1, [x1, #0x4e0]
    // 0x6bb408: r2 = 0
    //     0x6bb408: movz            x2, #0
    // 0x6bb40c: r0 = _GrowableList()
    //     0x6bb40c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6bb410: mov             x2, x0
    // 0x6bb414: ldur            x0, [fp, #-8]
    // 0x6bb418: stur            x2, [fp, #-0x20]
    // 0x6bb41c: LoadField: r1 = r0->field_b
    //     0x6bb41c: ldur            w1, [x0, #0xb]
    // 0x6bb420: DecompressPointer r1
    //     0x6bb420: add             x1, x1, HEAP, lsl #32
    // 0x6bb424: cmp             w1, NULL
    // 0x6bb428: b.eq            #0x6bb5a8
    // 0x6bb42c: LoadField: r3 = r1->field_f
    //     0x6bb42c: ldur            w3, [x1, #0xf]
    // 0x6bb430: DecompressPointer r3
    //     0x6bb430: add             x3, x3, HEAP, lsl #32
    // 0x6bb434: LoadField: r4 = r3->field_6b
    //     0x6bb434: ldur            w4, [x3, #0x6b]
    // 0x6bb438: DecompressPointer r4
    //     0x6bb438: add             x4, x4, HEAP, lsl #32
    // 0x6bb43c: stur            x4, [fp, #-0x18]
    // 0x6bb440: cmp             w4, NULL
    // 0x6bb444: b.eq            #0x6bb4bc
    // 0x6bb448: LoadField: r1 = r2->field_b
    //     0x6bb448: ldur            w1, [x2, #0xb]
    // 0x6bb44c: LoadField: r3 = r2->field_f
    //     0x6bb44c: ldur            w3, [x2, #0xf]
    // 0x6bb450: DecompressPointer r3
    //     0x6bb450: add             x3, x3, HEAP, lsl #32
    // 0x6bb454: LoadField: r5 = r3->field_b
    //     0x6bb454: ldur            w5, [x3, #0xb]
    // 0x6bb458: r3 = LoadInt32Instr(r1)
    //     0x6bb458: sbfx            x3, x1, #1, #0x1f
    // 0x6bb45c: stur            x3, [fp, #-0x10]
    // 0x6bb460: r1 = LoadInt32Instr(r5)
    //     0x6bb460: sbfx            x1, x5, #1, #0x1f
    // 0x6bb464: cmp             x3, x1
    // 0x6bb468: b.ne            #0x6bb474
    // 0x6bb46c: mov             x1, x2
    // 0x6bb470: r0 = _growToNextCapacity()
    //     0x6bb470: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bb474: ldur            x2, [fp, #-0x20]
    // 0x6bb478: ldur            x3, [fp, #-0x10]
    // 0x6bb47c: add             x0, x3, #1
    // 0x6bb480: lsl             x1, x0, #1
    // 0x6bb484: StoreField: r2->field_b = r1
    //     0x6bb484: stur            w1, [x2, #0xb]
    // 0x6bb488: LoadField: r1 = r2->field_f
    //     0x6bb488: ldur            w1, [x2, #0xf]
    // 0x6bb48c: DecompressPointer r1
    //     0x6bb48c: add             x1, x1, HEAP, lsl #32
    // 0x6bb490: ldur            x0, [fp, #-0x18]
    // 0x6bb494: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6bb494: add             x25, x1, x3, lsl #2
    //     0x6bb498: add             x25, x25, #0xf
    //     0x6bb49c: str             w0, [x25]
    //     0x6bb4a0: tbz             w0, #0, #0x6bb4bc
    //     0x6bb4a4: ldurb           w16, [x1, #-1]
    //     0x6bb4a8: ldurb           w17, [x0, #-1]
    //     0x6bb4ac: and             x16, x17, x16, lsr #2
    //     0x6bb4b0: tst             x16, HEAP, lsr #32
    //     0x6bb4b4: b.eq            #0x6bb4bc
    //     0x6bb4b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6bb4bc: ldur            x0, [fp, #-8]
    // 0x6bb4c0: LoadField: r1 = r0->field_b
    //     0x6bb4c0: ldur            w1, [x0, #0xb]
    // 0x6bb4c4: DecompressPointer r1
    //     0x6bb4c4: add             x1, x1, HEAP, lsl #32
    // 0x6bb4c8: cmp             w1, NULL
    // 0x6bb4cc: b.eq            #0x6bb5ac
    // 0x6bb4d0: LoadField: r3 = r1->field_f
    //     0x6bb4d0: ldur            w3, [x1, #0xf]
    // 0x6bb4d4: DecompressPointer r3
    //     0x6bb4d4: add             x3, x3, HEAP, lsl #32
    // 0x6bb4d8: LoadField: r4 = r3->field_6f
    //     0x6bb4d8: ldur            w4, [x3, #0x6f]
    // 0x6bb4dc: DecompressPointer r4
    //     0x6bb4dc: add             x4, x4, HEAP, lsl #32
    // 0x6bb4e0: stur            x4, [fp, #-0x18]
    // 0x6bb4e4: cmp             w4, NULL
    // 0x6bb4e8: b.eq            #0x6bb560
    // 0x6bb4ec: LoadField: r1 = r2->field_b
    //     0x6bb4ec: ldur            w1, [x2, #0xb]
    // 0x6bb4f0: LoadField: r3 = r2->field_f
    //     0x6bb4f0: ldur            w3, [x2, #0xf]
    // 0x6bb4f4: DecompressPointer r3
    //     0x6bb4f4: add             x3, x3, HEAP, lsl #32
    // 0x6bb4f8: LoadField: r5 = r3->field_b
    //     0x6bb4f8: ldur            w5, [x3, #0xb]
    // 0x6bb4fc: r3 = LoadInt32Instr(r1)
    //     0x6bb4fc: sbfx            x3, x1, #1, #0x1f
    // 0x6bb500: stur            x3, [fp, #-0x10]
    // 0x6bb504: r1 = LoadInt32Instr(r5)
    //     0x6bb504: sbfx            x1, x5, #1, #0x1f
    // 0x6bb508: cmp             x3, x1
    // 0x6bb50c: b.ne            #0x6bb518
    // 0x6bb510: mov             x1, x2
    // 0x6bb514: r0 = _growToNextCapacity()
    //     0x6bb514: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bb518: ldur            x2, [fp, #-0x20]
    // 0x6bb51c: ldur            x3, [fp, #-0x10]
    // 0x6bb520: add             x0, x3, #1
    // 0x6bb524: lsl             x1, x0, #1
    // 0x6bb528: StoreField: r2->field_b = r1
    //     0x6bb528: stur            w1, [x2, #0xb]
    // 0x6bb52c: LoadField: r1 = r2->field_f
    //     0x6bb52c: ldur            w1, [x2, #0xf]
    // 0x6bb530: DecompressPointer r1
    //     0x6bb530: add             x1, x1, HEAP, lsl #32
    // 0x6bb534: ldur            x0, [fp, #-0x18]
    // 0x6bb538: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6bb538: add             x25, x1, x3, lsl #2
    //     0x6bb53c: add             x25, x25, #0xf
    //     0x6bb540: str             w0, [x25]
    //     0x6bb544: tbz             w0, #0, #0x6bb560
    //     0x6bb548: ldurb           w16, [x1, #-1]
    //     0x6bb54c: ldurb           w17, [x0, #-1]
    //     0x6bb550: and             x16, x17, x16, lsr #2
    //     0x6bb554: tst             x16, HEAP, lsr #32
    //     0x6bb558: b.eq            #0x6bb560
    //     0x6bb55c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6bb560: ldur            x0, [fp, #-8]
    // 0x6bb564: r0 = _MergingListenable()
    //     0x6bb564: bl              #0x6b9788  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x6bb568: ldur            x1, [fp, #-0x20]
    // 0x6bb56c: StoreField: r0->field_7 = r1
    //     0x6bb56c: stur            w1, [x0, #7]
    // 0x6bb570: ldur            x1, [fp, #-8]
    // 0x6bb574: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bb574: stur            w0, [x1, #0x17]
    //     0x6bb578: ldurb           w16, [x1, #-1]
    //     0x6bb57c: ldurb           w17, [x0, #-1]
    //     0x6bb580: and             x16, x17, x16, lsr #2
    //     0x6bb584: tst             x16, HEAP, lsr #32
    //     0x6bb588: b.eq            #0x6bb590
    //     0x6bb58c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6bb590: r0 = Null
    //     0x6bb590: mov             x0, NULL
    // 0x6bb594: LeaveFrame
    //     0x6bb594: mov             SP, fp
    //     0x6bb598: ldp             fp, lr, [SP], #0x10
    // 0x6bb59c: ret
    //     0x6bb59c: ret             
    // 0x6bb5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb5a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb5a4: b               #0x6bb400
    // 0x6bb5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb5a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb5ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7620b8, size: 0x260
    // 0x7620b8: EnterFrame
    //     0x7620b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7620bc: mov             fp, SP
    // 0x7620c0: AllocStack(0x50)
    //     0x7620c0: sub             SP, SP, #0x50
    // 0x7620c4: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x7620c4: stur            x1, [fp, #-8]
    // 0x7620c8: CheckStackOverflow
    //     0x7620c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7620cc: cmp             SP, x16
    //     0x7620d0: b.ls            #0x7622fc
    // 0x7620d4: r1 = 1
    //     0x7620d4: movz            x1, #0x1
    // 0x7620d8: r0 = AllocateContext()
    //     0x7620d8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7620dc: mov             x2, x0
    // 0x7620e0: ldur            x0, [fp, #-8]
    // 0x7620e4: stur            x2, [fp, #-0x18]
    // 0x7620e8: StoreField: r2->field_f = r0
    //     0x7620e8: stur            w0, [x2, #0xf]
    // 0x7620ec: LoadField: r3 = r0->field_1b
    //     0x7620ec: ldur            w3, [x0, #0x1b]
    // 0x7620f0: DecompressPointer r3
    //     0x7620f0: add             x3, x3, HEAP, lsl #32
    // 0x7620f4: stur            x3, [fp, #-0x10]
    // 0x7620f8: LoadField: r1 = r0->field_b
    //     0x7620f8: ldur            w1, [x0, #0xb]
    // 0x7620fc: DecompressPointer r1
    //     0x7620fc: add             x1, x1, HEAP, lsl #32
    // 0x762100: cmp             w1, NULL
    // 0x762104: b.eq            #0x762304
    // 0x762108: LoadField: r4 = r1->field_f
    //     0x762108: ldur            w4, [x1, #0xf]
    // 0x76210c: DecompressPointer r4
    //     0x76210c: add             x4, x4, HEAP, lsl #32
    // 0x762110: mov             x1, x4
    // 0x762114: r0 = isCurrent()
    //     0x762114: bl              #0x5f1b54  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x762118: eor             x2, x0, #0x10
    // 0x76211c: ldur            x1, [fp, #-0x10]
    // 0x762120: r0 = skipTraversal=()
    //     0x762120: bl              #0x6b6964  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x762124: ldur            x0, [fp, #-8]
    // 0x762128: LoadField: r1 = r0->field_b
    //     0x762128: ldur            w1, [x0, #0xb]
    // 0x76212c: DecompressPointer r1
    //     0x76212c: add             x1, x1, HEAP, lsl #32
    // 0x762130: cmp             w1, NULL
    // 0x762134: b.eq            #0x762308
    // 0x762138: LoadField: r2 = r1->field_f
    //     0x762138: ldur            w2, [x1, #0xf]
    // 0x76213c: DecompressPointer r2
    //     0x76213c: add             x2, x2, HEAP, lsl #32
    // 0x762140: stur            x2, [fp, #-0x20]
    // 0x762144: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x762144: ldur            w3, [x2, #0x17]
    // 0x762148: DecompressPointer r3
    //     0x762148: add             x3, x3, HEAP, lsl #32
    // 0x76214c: mov             x1, x2
    // 0x762150: stur            x3, [fp, #-0x10]
    // 0x762154: r0 = isCurrent()
    //     0x762154: bl              #0x5f1b54  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x762158: mov             x2, x0
    // 0x76215c: ldur            x0, [fp, #-8]
    // 0x762160: stur            x2, [fp, #-0x28]
    // 0x762164: LoadField: r1 = r0->field_b
    //     0x762164: ldur            w1, [x0, #0xb]
    // 0x762168: DecompressPointer r1
    //     0x762168: add             x1, x1, HEAP, lsl #32
    // 0x76216c: cmp             w1, NULL
    // 0x762170: b.eq            #0x76230c
    // 0x762174: LoadField: r3 = r1->field_f
    //     0x762174: ldur            w3, [x1, #0xf]
    // 0x762178: DecompressPointer r3
    //     0x762178: add             x3, x3, HEAP, lsl #32
    // 0x76217c: mov             x1, x3
    // 0x762180: r0 = canPop()
    //     0x762180: bl              #0x762330  ; [package:flutter/src/widgets/routes.dart] ModalRoute::canPop
    // 0x762184: mov             x2, x0
    // 0x762188: ldur            x0, [fp, #-8]
    // 0x76218c: stur            x2, [fp, #-0x38]
    // 0x762190: LoadField: r1 = r0->field_b
    //     0x762190: ldur            w1, [x0, #0xb]
    // 0x762194: DecompressPointer r1
    //     0x762194: add             x1, x1, HEAP, lsl #32
    // 0x762198: cmp             w1, NULL
    // 0x76219c: b.eq            #0x762310
    // 0x7621a0: LoadField: r3 = r1->field_f
    //     0x7621a0: ldur            w3, [x1, #0xf]
    // 0x7621a4: DecompressPointer r3
    //     0x7621a4: add             x3, x3, HEAP, lsl #32
    // 0x7621a8: mov             x1, x3
    // 0x7621ac: stur            x3, [fp, #-0x30]
    // 0x7621b0: r0 = hasActiveRouteBelow()
    //     0x7621b0: bl              #0x6fa9fc  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x7621b4: tbnz            w0, #4, #0x7621c0
    // 0x7621b8: r7 = true
    //     0x7621b8: add             x7, NULL, #0x20  ; true
    // 0x7621bc: b               #0x7621dc
    // 0x7621c0: ldur            x0, [fp, #-0x30]
    // 0x7621c4: LoadField: r1 = r0->field_53
    //     0x7621c4: ldur            x1, [x0, #0x53]
    // 0x7621c8: cmp             x1, #0
    // 0x7621cc: r16 = true
    //     0x7621cc: add             x16, NULL, #0x20  ; true
    // 0x7621d0: r17 = false
    //     0x7621d0: add             x17, NULL, #0x30  ; false
    // 0x7621d4: csel            x0, x16, x17, gt
    // 0x7621d8: mov             x7, x0
    // 0x7621dc: ldur            x0, [fp, #-8]
    // 0x7621e0: ldur            x5, [fp, #-0x20]
    // 0x7621e4: ldur            x4, [fp, #-0x28]
    // 0x7621e8: ldur            x3, [fp, #-0x38]
    // 0x7621ec: ldur            x6, [fp, #-0x10]
    // 0x7621f0: stur            x7, [fp, #-0x40]
    // 0x7621f4: LoadField: r1 = r0->field_b
    //     0x7621f4: ldur            w1, [x0, #0xb]
    // 0x7621f8: DecompressPointer r1
    //     0x7621f8: add             x1, x1, HEAP, lsl #32
    // 0x7621fc: cmp             w1, NULL
    // 0x762200: b.eq            #0x762314
    // 0x762204: LoadField: r0 = r1->field_f
    //     0x762204: ldur            w0, [x1, #0xf]
    // 0x762208: DecompressPointer r0
    //     0x762208: add             x0, x0, HEAP, lsl #32
    // 0x76220c: LoadField: r8 = r0->field_67
    //     0x76220c: ldur            w8, [x0, #0x67]
    // 0x762210: DecompressPointer r8
    //     0x762210: add             x8, x8, HEAP, lsl #32
    // 0x762214: stur            x8, [fp, #-0x30]
    // 0x762218: LoadField: r9 = r0->field_83
    //     0x762218: ldur            w9, [x0, #0x83]
    // 0x76221c: DecompressPointer r9
    //     0x76221c: add             x9, x9, HEAP, lsl #32
    // 0x762220: ldur            x2, [fp, #-0x18]
    // 0x762224: stur            x9, [fp, #-8]
    // 0x762228: r1 = Function '<anonymous closure>':.
    //     0x762228: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f748] AnonymousClosure: (0x762430), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x7620b8)
    //     0x76222c: ldr             x1, [x1, #0x748]
    // 0x762230: r0 = AllocateClosure()
    //     0x762230: bl              #0xb8c820  ; AllocateClosureStub
    // 0x762234: stur            x0, [fp, #-0x48]
    // 0x762238: r0 = Builder()
    //     0x762238: bl              #0x587e18  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x76223c: mov             x1, x0
    // 0x762240: ldur            x0, [fp, #-0x48]
    // 0x762244: stur            x1, [fp, #-0x50]
    // 0x762248: StoreField: r1->field_b = r0
    //     0x762248: stur            w0, [x1, #0xb]
    // 0x76224c: r0 = PageStorage()
    //     0x76224c: bl              #0x762324  ; AllocatePageStorageStub -> PageStorage (size=0x14)
    // 0x762250: mov             x1, x0
    // 0x762254: ldur            x0, [fp, #-8]
    // 0x762258: stur            x1, [fp, #-0x48]
    // 0x76225c: StoreField: r1->field_f = r0
    //     0x76225c: stur            w0, [x1, #0xf]
    // 0x762260: ldur            x0, [fp, #-0x50]
    // 0x762264: StoreField: r1->field_b = r0
    //     0x762264: stur            w0, [x1, #0xb]
    // 0x762268: r0 = Offstage()
    //     0x762268: bl              #0x75d304  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x76226c: mov             x2, x0
    // 0x762270: ldur            x0, [fp, #-0x30]
    // 0x762274: stur            x2, [fp, #-8]
    // 0x762278: StoreField: r2->field_f = r0
    //     0x762278: stur            w0, [x2, #0xf]
    // 0x76227c: ldur            x0, [fp, #-0x48]
    // 0x762280: StoreField: r2->field_b = r0
    //     0x762280: stur            w0, [x2, #0xb]
    // 0x762284: r1 = <_ModalRouteAspect>
    //     0x762284: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f750] TypeArguments: <_ModalRouteAspect>
    //     0x762288: ldr             x1, [x1, #0x750]
    // 0x76228c: r0 = _ModalScopeStatus()
    //     0x76228c: bl              #0x762318  ; Allocate_ModalScopeStatusStub -> _ModalScopeStatus (size=0x24)
    // 0x762290: mov             x3, x0
    // 0x762294: ldur            x0, [fp, #-0x28]
    // 0x762298: stur            x3, [fp, #-0x30]
    // 0x76229c: StoreField: r3->field_13 = r0
    //     0x76229c: stur            w0, [x3, #0x13]
    // 0x7622a0: ldur            x0, [fp, #-0x38]
    // 0x7622a4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7622a4: stur            w0, [x3, #0x17]
    // 0x7622a8: ldur            x0, [fp, #-0x40]
    // 0x7622ac: StoreField: r3->field_1b = r0
    //     0x7622ac: stur            w0, [x3, #0x1b]
    // 0x7622b0: ldur            x0, [fp, #-0x20]
    // 0x7622b4: StoreField: r3->field_1f = r0
    //     0x7622b4: stur            w0, [x3, #0x1f]
    // 0x7622b8: ldur            x0, [fp, #-8]
    // 0x7622bc: StoreField: r3->field_b = r0
    //     0x7622bc: stur            w0, [x3, #0xb]
    // 0x7622c0: ldur            x2, [fp, #-0x18]
    // 0x7622c4: r1 = Function '<anonymous closure>':.
    //     0x7622c4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f758] AnonymousClosure: (0x7623b0), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x7620b8)
    //     0x7622c8: ldr             x1, [x1, #0x758]
    // 0x7622cc: r0 = AllocateClosure()
    //     0x7622cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7622d0: stur            x0, [fp, #-8]
    // 0x7622d4: r0 = AnimatedBuilder()
    //     0x7622d4: bl              #0x5f2fc0  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x7622d8: ldur            x1, [fp, #-8]
    // 0x7622dc: StoreField: r0->field_f = r1
    //     0x7622dc: stur            w1, [x0, #0xf]
    // 0x7622e0: ldur            x1, [fp, #-0x30]
    // 0x7622e4: StoreField: r0->field_13 = r1
    //     0x7622e4: stur            w1, [x0, #0x13]
    // 0x7622e8: ldur            x1, [fp, #-0x10]
    // 0x7622ec: StoreField: r0->field_b = r1
    //     0x7622ec: stur            w1, [x0, #0xb]
    // 0x7622f0: LeaveFrame
    //     0x7622f0: mov             SP, fp
    //     0x7622f4: ldp             fp, lr, [SP], #0x10
    // 0x7622f8: ret
    //     0x7622f8: ret             
    // 0x7622fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7622fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762300: b               #0x7620d4
    // 0x762304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762304: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x762308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762308: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76230c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76230c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x762310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762310: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x762314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762314: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RestorationScope <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x7623b0, size: 0x80
    // 0x7623b0: EnterFrame
    //     0x7623b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7623b4: mov             fp, SP
    // 0x7623b8: AllocStack(0x8)
    //     0x7623b8: sub             SP, SP, #8
    // 0x7623bc: SetupParameters()
    //     0x7623bc: ldr             x0, [fp, #0x20]
    //     0x7623c0: ldur            w1, [x0, #0x17]
    //     0x7623c4: add             x1, x1, HEAP, lsl #32
    // 0x7623c8: LoadField: r0 = r1->field_f
    //     0x7623c8: ldur            w0, [x1, #0xf]
    // 0x7623cc: DecompressPointer r0
    //     0x7623cc: add             x0, x0, HEAP, lsl #32
    // 0x7623d0: LoadField: r1 = r0->field_b
    //     0x7623d0: ldur            w1, [x0, #0xb]
    // 0x7623d4: DecompressPointer r1
    //     0x7623d4: add             x1, x1, HEAP, lsl #32
    // 0x7623d8: cmp             w1, NULL
    // 0x7623dc: b.eq            #0x762428
    // 0x7623e0: LoadField: r0 = r1->field_f
    //     0x7623e0: ldur            w0, [x1, #0xf]
    // 0x7623e4: DecompressPointer r0
    //     0x7623e4: add             x0, x0, HEAP, lsl #32
    // 0x7623e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7623e8: ldur            w1, [x0, #0x17]
    // 0x7623ec: DecompressPointer r1
    //     0x7623ec: add             x1, x1, HEAP, lsl #32
    // 0x7623f0: LoadField: r0 = r1->field_27
    //     0x7623f0: ldur            w0, [x1, #0x27]
    // 0x7623f4: DecompressPointer r0
    //     0x7623f4: add             x0, x0, HEAP, lsl #32
    // 0x7623f8: ldr             x1, [fp, #0x10]
    // 0x7623fc: stur            x0, [fp, #-8]
    // 0x762400: cmp             w1, NULL
    // 0x762404: b.eq            #0x76242c
    // 0x762408: r0 = RestorationScope()
    //     0x762408: bl              #0x761dc0  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x76240c: ldur            x1, [fp, #-8]
    // 0x762410: StoreField: r0->field_f = r1
    //     0x762410: stur            w1, [x0, #0xf]
    // 0x762414: ldr             x1, [fp, #0x10]
    // 0x762418: StoreField: r0->field_b = r1
    //     0x762418: stur            w1, [x0, #0xb]
    // 0x76241c: LeaveFrame
    //     0x76241c: mov             SP, fp
    //     0x762420: ldp             fp, lr, [SP], #0x10
    // 0x762424: ret
    //     0x762424: ret             
    // 0x762428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762428: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76242c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76242c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x762430, size: 0x288
    // 0x762430: EnterFrame
    //     0x762430: stp             fp, lr, [SP, #-0x10]!
    //     0x762434: mov             fp, SP
    // 0x762438: AllocStack(0x58)
    //     0x762438: sub             SP, SP, #0x58
    // 0x76243c: SetupParameters()
    //     0x76243c: ldr             x0, [fp, #0x18]
    //     0x762440: ldur            w3, [x0, #0x17]
    //     0x762444: add             x3, x3, HEAP, lsl #32
    //     0x762448: stur            x3, [fp, #-8]
    // 0x76244c: CheckStackOverflow
    //     0x76244c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762450: cmp             SP, x16
    //     0x762454: b.ls            #0x7626a0
    // 0x762458: r1 = Null
    //     0x762458: mov             x1, NULL
    // 0x76245c: r2 = 4
    //     0x76245c: movz            x2, #0x4
    // 0x762460: r0 = AllocateArray()
    //     0x762460: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x762464: stur            x0, [fp, #-0x10]
    // 0x762468: r16 = DismissIntent
    //     0x762468: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df80] Type: DismissIntent
    //     0x76246c: ldr             x16, [x16, #0xf80]
    // 0x762470: StoreField: r0->field_f = r16
    //     0x762470: stur            w16, [x0, #0xf]
    // 0x762474: r1 = <DismissIntent>
    //     0x762474: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df88] TypeArguments: <DismissIntent>
    //     0x762478: ldr             x1, [x1, #0xf88]
    // 0x76247c: r0 = _DismissModalAction()
    //     0x76247c: bl              #0x7626d0  ; Allocate_DismissModalActionStub -> _DismissModalAction (size=0x18)
    // 0x762480: mov             x2, x0
    // 0x762484: ldr             x0, [fp, #0x10]
    // 0x762488: stur            x2, [fp, #-0x18]
    // 0x76248c: StoreField: r2->field_13 = r0
    //     0x76248c: stur            w0, [x2, #0x13]
    // 0x762490: mov             x1, x2
    // 0x762494: r0 = Action()
    //     0x762494: bl              #0x69f580  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x762498: ldur            x1, [fp, #-0x10]
    // 0x76249c: ldur            x0, [fp, #-0x18]
    // 0x7624a0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7624a0: add             x25, x1, #0x13
    //     0x7624a4: str             w0, [x25]
    //     0x7624a8: tbz             w0, #0, #0x7624c4
    //     0x7624ac: ldurb           w16, [x1, #-1]
    //     0x7624b0: ldurb           w17, [x0, #-1]
    //     0x7624b4: and             x16, x17, x16, lsr #2
    //     0x7624b8: tst             x16, HEAP, lsr #32
    //     0x7624bc: b.eq            #0x7624c4
    //     0x7624c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7624c4: r16 = <Type, Action<Intent>>
    //     0x7624c4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df90] TypeArguments: <Type, Action<Intent>>
    //     0x7624c8: ldr             x16, [x16, #0xf90]
    // 0x7624cc: ldur            lr, [fp, #-0x10]
    // 0x7624d0: stp             lr, x16, [SP]
    // 0x7624d4: r0 = Map._fromLiteral()
    //     0x7624d4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7624d8: mov             x3, x0
    // 0x7624dc: ldur            x0, [fp, #-8]
    // 0x7624e0: stur            x3, [fp, #-0x38]
    // 0x7624e4: LoadField: r4 = r0->field_f
    //     0x7624e4: ldur            w4, [x0, #0xf]
    // 0x7624e8: DecompressPointer r4
    //     0x7624e8: add             x4, x4, HEAP, lsl #32
    // 0x7624ec: stur            x4, [fp, #-0x30]
    // 0x7624f0: LoadField: r5 = r4->field_1f
    //     0x7624f0: ldur            w5, [x4, #0x1f]
    // 0x7624f4: DecompressPointer r5
    //     0x7624f4: add             x5, x5, HEAP, lsl #32
    // 0x7624f8: stur            x5, [fp, #-0x28]
    // 0x7624fc: LoadField: r6 = r4->field_1b
    //     0x7624fc: ldur            w6, [x4, #0x1b]
    // 0x762500: DecompressPointer r6
    //     0x762500: add             x6, x6, HEAP, lsl #32
    // 0x762504: stur            x6, [fp, #-0x20]
    // 0x762508: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x762508: ldur            w7, [x4, #0x17]
    // 0x76250c: DecompressPointer r7
    //     0x76250c: add             x7, x7, HEAP, lsl #32
    // 0x762510: r16 = Sentinel
    //     0x762510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x762514: cmp             w7, w16
    // 0x762518: b.eq            #0x7626a8
    // 0x76251c: stur            x7, [fp, #-0x18]
    // 0x762520: LoadField: r1 = r4->field_13
    //     0x762520: ldur            w1, [x4, #0x13]
    // 0x762524: DecompressPointer r1
    //     0x762524: add             x1, x1, HEAP, lsl #32
    // 0x762528: cmp             w1, NULL
    // 0x76252c: b.ne            #0x7625c0
    // 0x762530: LoadField: r1 = r4->field_b
    //     0x762530: ldur            w1, [x4, #0xb]
    // 0x762534: DecompressPointer r1
    //     0x762534: add             x1, x1, HEAP, lsl #32
    // 0x762538: cmp             w1, NULL
    // 0x76253c: b.eq            #0x7626b4
    // 0x762540: LoadField: r2 = r1->field_f
    //     0x762540: ldur            w2, [x1, #0xf]
    // 0x762544: DecompressPointer r2
    //     0x762544: add             x2, x2, HEAP, lsl #32
    // 0x762548: LoadField: r8 = r2->field_7f
    //     0x762548: ldur            w8, [x2, #0x7f]
    // 0x76254c: DecompressPointer r8
    //     0x76254c: add             x8, x8, HEAP, lsl #32
    // 0x762550: mov             x2, x0
    // 0x762554: stur            x8, [fp, #-0x10]
    // 0x762558: r1 = Function '<anonymous closure>':.
    //     0x762558: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f760] AnonymousClosure: (0x762a10), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x7620b8)
    //     0x76255c: ldr             x1, [x1, #0x760]
    // 0x762560: r0 = AllocateClosure()
    //     0x762560: bl              #0xb8c820  ; AllocateClosureStub
    // 0x762564: stur            x0, [fp, #-0x40]
    // 0x762568: r0 = Builder()
    //     0x762568: bl              #0x587e18  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x76256c: mov             x1, x0
    // 0x762570: ldur            x0, [fp, #-0x40]
    // 0x762574: stur            x1, [fp, #-0x48]
    // 0x762578: StoreField: r1->field_b = r0
    //     0x762578: stur            w0, [x1, #0xb]
    // 0x76257c: r0 = RepaintBoundary()
    //     0x76257c: bl              #0x6f2284  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x762580: mov             x1, x0
    // 0x762584: ldur            x0, [fp, #-0x48]
    // 0x762588: StoreField: r1->field_b = r0
    //     0x762588: stur            w0, [x1, #0xb]
    // 0x76258c: ldur            x0, [fp, #-0x10]
    // 0x762590: StoreField: r1->field_7 = r0
    //     0x762590: stur            w0, [x1, #7]
    // 0x762594: mov             x0, x1
    // 0x762598: ldur            x2, [fp, #-0x30]
    // 0x76259c: StoreField: r2->field_13 = r0
    //     0x76259c: stur            w0, [x2, #0x13]
    //     0x7625a0: ldurb           w16, [x2, #-1]
    //     0x7625a4: ldurb           w17, [x0, #-1]
    //     0x7625a8: and             x16, x17, x16, lsr #2
    //     0x7625ac: tst             x16, HEAP, lsr #32
    //     0x7625b0: b.eq            #0x7625b8
    //     0x7625b4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7625b8: mov             x6, x1
    // 0x7625bc: b               #0x7625c4
    // 0x7625c0: mov             x6, x1
    // 0x7625c4: ldur            x0, [fp, #-0x38]
    // 0x7625c8: ldur            x3, [fp, #-0x28]
    // 0x7625cc: ldur            x4, [fp, #-0x20]
    // 0x7625d0: ldur            x5, [fp, #-0x18]
    // 0x7625d4: ldur            x2, [fp, #-8]
    // 0x7625d8: stur            x6, [fp, #-0x10]
    // 0x7625dc: r1 = Function '<anonymous closure>':.
    //     0x7625dc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f768] AnonymousClosure: (0x7626dc), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x7620b8)
    //     0x7625e0: ldr             x1, [x1, #0x768]
    // 0x7625e4: r0 = AllocateClosure()
    //     0x7625e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7625e8: stur            x0, [fp, #-8]
    // 0x7625ec: r0 = ListenableBuilder()
    //     0x7625ec: bl              #0x7626c4  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x7625f0: mov             x1, x0
    // 0x7625f4: ldur            x0, [fp, #-8]
    // 0x7625f8: stur            x1, [fp, #-0x30]
    // 0x7625fc: StoreField: r1->field_f = r0
    //     0x7625fc: stur            w0, [x1, #0xf]
    // 0x762600: ldur            x0, [fp, #-0x10]
    // 0x762604: StoreField: r1->field_13 = r0
    //     0x762604: stur            w0, [x1, #0x13]
    // 0x762608: ldur            x0, [fp, #-0x18]
    // 0x76260c: StoreField: r1->field_b = r0
    //     0x76260c: stur            w0, [x1, #0xb]
    // 0x762610: r0 = RepaintBoundary()
    //     0x762610: bl              #0x6f2284  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x762614: mov             x1, x0
    // 0x762618: ldur            x0, [fp, #-0x30]
    // 0x76261c: stur            x1, [fp, #-8]
    // 0x762620: StoreField: r1->field_b = r0
    //     0x762620: stur            w0, [x1, #0xb]
    // 0x762624: r0 = _FocusScopeWithExternalFocusNode()
    //     0x762624: bl              #0x7626b8  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0x762628: mov             x1, x0
    // 0x76262c: ldur            x0, [fp, #-8]
    // 0x762630: stur            x1, [fp, #-0x10]
    // 0x762634: StoreField: r1->field_f = r0
    //     0x762634: stur            w0, [x1, #0xf]
    // 0x762638: ldur            x0, [fp, #-0x20]
    // 0x76263c: StoreField: r1->field_13 = r0
    //     0x76263c: stur            w0, [x1, #0x13]
    // 0x762640: r0 = false
    //     0x762640: add             x0, NULL, #0x30  ; false
    // 0x762644: ArrayStore: r1[0] = r0  ; List_4
    //     0x762644: stur            w0, [x1, #0x17]
    // 0x762648: r0 = true
    //     0x762648: add             x0, NULL, #0x20  ; true
    // 0x76264c: StoreField: r1->field_37 = r0
    //     0x76264c: stur            w0, [x1, #0x37]
    // 0x762650: r0 = PrimaryScrollController()
    //     0x762650: bl              #0x6dea40  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x762654: mov             x1, x0
    // 0x762658: ldur            x0, [fp, #-0x28]
    // 0x76265c: stur            x1, [fp, #-8]
    // 0x762660: StoreField: r1->field_f = r0
    //     0x762660: stur            w0, [x1, #0xf]
    // 0x762664: r0 = _ConstSet len:3
    //     0x762664: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f770] Set<TargetPlatform>(3)
    //     0x762668: ldr             x0, [x0, #0x770]
    // 0x76266c: ArrayStore: r1[0] = r0  ; List_4
    //     0x76266c: stur            w0, [x1, #0x17]
    // 0x762670: r0 = Instance_Axis
    //     0x762670: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x762674: StoreField: r1->field_13 = r0
    //     0x762674: stur            w0, [x1, #0x13]
    // 0x762678: ldur            x0, [fp, #-0x10]
    // 0x76267c: StoreField: r1->field_b = r0
    //     0x76267c: stur            w0, [x1, #0xb]
    // 0x762680: r0 = Actions()
    //     0x762680: bl              #0x6e031c  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x762684: ldur            x1, [fp, #-0x38]
    // 0x762688: StoreField: r0->field_f = r1
    //     0x762688: stur            w1, [x0, #0xf]
    // 0x76268c: ldur            x1, [fp, #-8]
    // 0x762690: StoreField: r0->field_13 = r1
    //     0x762690: stur            w1, [x0, #0x13]
    // 0x762694: LeaveFrame
    //     0x762694: mov             SP, fp
    //     0x762698: ldp             fp, lr, [SP], #0x10
    // 0x76269c: ret
    //     0x76269c: ret             
    // 0x7626a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7626a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7626a4: b               #0x762458
    // 0x7626a8: r9 = _listenable
    //     0x7626a8: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f778] Field <_ModalScopeState@215188637._listenable@215188637>: late (offset: 0x18)
    //     0x7626ac: ldr             x9, [x9, #0x778]
    // 0x7626b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7626b0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7626b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7626b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x7626dc, size: 0x16c
    // 0x7626dc: EnterFrame
    //     0x7626dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7626e0: mov             fp, SP
    // 0x7626e4: AllocStack(0x28)
    //     0x7626e4: sub             SP, SP, #0x28
    // 0x7626e8: SetupParameters()
    //     0x7626e8: ldr             x0, [fp, #0x20]
    //     0x7626ec: ldur            w2, [x0, #0x17]
    //     0x7626f0: add             x2, x2, HEAP, lsl #32
    //     0x7626f4: stur            x2, [fp, #-0x20]
    // 0x7626f8: CheckStackOverflow
    //     0x7626f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7626fc: cmp             SP, x16
    //     0x762700: b.ls            #0x762834
    // 0x762704: LoadField: r0 = r2->field_f
    //     0x762704: ldur            w0, [x2, #0xf]
    // 0x762708: DecompressPointer r0
    //     0x762708: add             x0, x0, HEAP, lsl #32
    // 0x76270c: LoadField: r1 = r0->field_b
    //     0x76270c: ldur            w1, [x0, #0xb]
    // 0x762710: DecompressPointer r1
    //     0x762710: add             x1, x1, HEAP, lsl #32
    // 0x762714: cmp             w1, NULL
    // 0x762718: b.eq            #0x76283c
    // 0x76271c: LoadField: r0 = r1->field_f
    //     0x76271c: ldur            w0, [x1, #0xf]
    // 0x762720: DecompressPointer r0
    //     0x762720: add             x0, x0, HEAP, lsl #32
    // 0x762724: stur            x0, [fp, #-0x18]
    // 0x762728: LoadField: r3 = r0->field_6b
    //     0x762728: ldur            w3, [x0, #0x6b]
    // 0x76272c: DecompressPointer r3
    //     0x76272c: add             x3, x3, HEAP, lsl #32
    // 0x762730: stur            x3, [fp, #-0x10]
    // 0x762734: cmp             w3, NULL
    // 0x762738: b.eq            #0x762840
    // 0x76273c: LoadField: r5 = r0->field_6f
    //     0x76273c: ldur            w5, [x0, #0x6f]
    // 0x762740: DecompressPointer r5
    //     0x762740: add             x5, x5, HEAP, lsl #32
    // 0x762744: stur            x5, [fp, #-8]
    // 0x762748: cmp             w5, NULL
    // 0x76274c: b.eq            #0x762844
    // 0x762750: LoadField: r1 = r0->field_f
    //     0x762750: ldur            w1, [x0, #0xf]
    // 0x762754: DecompressPointer r1
    //     0x762754: add             x1, x1, HEAP, lsl #32
    // 0x762758: cmp             w1, NULL
    // 0x76275c: b.ne            #0x762768
    // 0x762760: r1 = Null
    //     0x762760: mov             x1, NULL
    // 0x762764: b               #0x762774
    // 0x762768: LoadField: r4 = r1->field_63
    //     0x762768: ldur            w4, [x1, #0x63]
    // 0x76276c: DecompressPointer r4
    //     0x76276c: add             x4, x4, HEAP, lsl #32
    // 0x762770: mov             x1, x4
    // 0x762774: cmp             w1, NULL
    // 0x762778: b.ne            #0x7627d0
    // 0x76277c: r1 = <bool>
    //     0x76277c: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x762780: r0 = ValueNotifier()
    //     0x762780: bl              #0x534ddc  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x762784: mov             x1, x0
    // 0x762788: r0 = false
    //     0x762788: add             x0, NULL, #0x30  ; false
    // 0x76278c: stur            x1, [fp, #-0x28]
    // 0x762790: StoreField: r1->field_27 = r0
    //     0x762790: stur            w0, [x1, #0x27]
    // 0x762794: StoreField: r1->field_7 = rZR
    //     0x762794: stur            xzr, [x1, #7]
    // 0x762798: StoreField: r1->field_13 = rZR
    //     0x762798: stur            xzr, [x1, #0x13]
    // 0x76279c: StoreField: r1->field_1b = rZR
    //     0x76279c: stur            xzr, [x1, #0x1b]
    // 0x7627a0: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7627a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7627a4: ldr             x0, [x0, #0xc88]
    //     0x7627a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7627ac: cmp             w0, w16
    //     0x7627b0: b.ne            #0x7627bc
    //     0x7627b4: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x7627b8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7627bc: mov             x1, x0
    // 0x7627c0: ldur            x0, [fp, #-0x28]
    // 0x7627c4: StoreField: r0->field_f = r1
    //     0x7627c4: stur            w1, [x0, #0xf]
    // 0x7627c8: mov             x3, x0
    // 0x7627cc: b               #0x7627d4
    // 0x7627d0: mov             x3, x1
    // 0x7627d4: ldr             x0, [fp, #0x10]
    // 0x7627d8: ldur            x2, [fp, #-0x20]
    // 0x7627dc: stur            x3, [fp, #-0x28]
    // 0x7627e0: r1 = Function '<anonymous closure>':.
    //     0x7627e0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f780] AnonymousClosure: (0x76298c), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x7620b8)
    //     0x7627e4: ldr             x1, [x1, #0x780]
    // 0x7627e8: r0 = AllocateClosure()
    //     0x7627e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7627ec: stur            x0, [fp, #-0x20]
    // 0x7627f0: r0 = ListenableBuilder()
    //     0x7627f0: bl              #0x7626c4  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x7627f4: mov             x1, x0
    // 0x7627f8: ldur            x0, [fp, #-0x20]
    // 0x7627fc: StoreField: r1->field_f = r0
    //     0x7627fc: stur            w0, [x1, #0xf]
    // 0x762800: ldr             x0, [fp, #0x10]
    // 0x762804: StoreField: r1->field_13 = r0
    //     0x762804: stur            w0, [x1, #0x13]
    // 0x762808: ldur            x0, [fp, #-0x28]
    // 0x76280c: StoreField: r1->field_b = r0
    //     0x76280c: stur            w0, [x1, #0xb]
    // 0x762810: mov             x6, x1
    // 0x762814: ldur            x1, [fp, #-0x18]
    // 0x762818: ldr             x2, [fp, #0x18]
    // 0x76281c: ldur            x3, [fp, #-0x10]
    // 0x762820: ldur            x5, [fp, #-8]
    // 0x762824: r0 = _buildFlexibleTransitions()
    //     0x762824: bl              #0x762848  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildFlexibleTransitions
    // 0x762828: LeaveFrame
    //     0x762828: mov             SP, fp
    //     0x76282c: ldp             fp, lr, [SP], #0x10
    // 0x762830: ret
    //     0x762830: ret             
    // 0x762834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762834: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762838: b               #0x762704
    // 0x76283c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76283c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x762840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762840: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x762844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762844: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x76298c, size: 0x84
    // 0x76298c: EnterFrame
    //     0x76298c: stp             fp, lr, [SP, #-0x10]!
    //     0x762990: mov             fp, SP
    // 0x762994: AllocStack(0x10)
    //     0x762994: sub             SP, SP, #0x10
    // 0x762998: SetupParameters()
    //     0x762998: ldr             x0, [fp, #0x20]
    //     0x76299c: ldur            w2, [x0, #0x17]
    //     0x7629a0: add             x2, x2, HEAP, lsl #32
    //     0x7629a4: stur            x2, [fp, #-8]
    // 0x7629a8: CheckStackOverflow
    //     0x7629a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7629ac: cmp             SP, x16
    //     0x7629b0: b.ls            #0x762a08
    // 0x7629b4: LoadField: r1 = r2->field_f
    //     0x7629b4: ldur            w1, [x2, #0xf]
    // 0x7629b8: DecompressPointer r1
    //     0x7629b8: add             x1, x1, HEAP, lsl #32
    // 0x7629bc: r0 = _shouldIgnoreFocusRequest()
    //     0x7629bc: bl              #0x5f1a78  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x7629c0: mov             x3, x0
    // 0x7629c4: ldur            x0, [fp, #-8]
    // 0x7629c8: stur            x3, [fp, #-0x10]
    // 0x7629cc: LoadField: r1 = r0->field_f
    //     0x7629cc: ldur            w1, [x0, #0xf]
    // 0x7629d0: DecompressPointer r1
    //     0x7629d0: add             x1, x1, HEAP, lsl #32
    // 0x7629d4: LoadField: r0 = r1->field_1b
    //     0x7629d4: ldur            w0, [x1, #0x1b]
    // 0x7629d8: DecompressPointer r0
    //     0x7629d8: add             x0, x0, HEAP, lsl #32
    // 0x7629dc: eor             x2, x3, #0x10
    // 0x7629e0: mov             x1, x0
    // 0x7629e4: r0 = canRequestFocus=()
    //     0x7629e4: bl              #0x6b2090  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x7629e8: r0 = IgnorePointer()
    //     0x7629e8: bl              #0x5f32a0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x7629ec: ldur            x1, [fp, #-0x10]
    // 0x7629f0: StoreField: r0->field_f = r1
    //     0x7629f0: stur            w1, [x0, #0xf]
    // 0x7629f4: ldr             x1, [fp, #0x10]
    // 0x7629f8: StoreField: r0->field_b = r1
    //     0x7629f8: stur            w1, [x0, #0xb]
    // 0x7629fc: LeaveFrame
    //     0x7629fc: mov             SP, fp
    //     0x762a00: ldp             fp, lr, [SP], #0x10
    // 0x762a04: ret
    //     0x762a04: ret             
    // 0x762a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762a08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762a0c: b               #0x7629b4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x762a10, size: 0xa8
    // 0x762a10: EnterFrame
    //     0x762a10: stp             fp, lr, [SP, #-0x10]!
    //     0x762a14: mov             fp, SP
    // 0x762a18: ldr             x0, [fp, #0x18]
    // 0x762a1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x762a1c: ldur            w1, [x0, #0x17]
    // 0x762a20: DecompressPointer r1
    //     0x762a20: add             x1, x1, HEAP, lsl #32
    // 0x762a24: CheckStackOverflow
    //     0x762a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762a28: cmp             SP, x16
    //     0x762a2c: b.ls            #0x762aa4
    // 0x762a30: LoadField: r0 = r1->field_f
    //     0x762a30: ldur            w0, [x1, #0xf]
    // 0x762a34: DecompressPointer r0
    //     0x762a34: add             x0, x0, HEAP, lsl #32
    // 0x762a38: LoadField: r1 = r0->field_b
    //     0x762a38: ldur            w1, [x0, #0xb]
    // 0x762a3c: DecompressPointer r1
    //     0x762a3c: add             x1, x1, HEAP, lsl #32
    // 0x762a40: cmp             w1, NULL
    // 0x762a44: b.eq            #0x762aac
    // 0x762a48: LoadField: r0 = r1->field_f
    //     0x762a48: ldur            w0, [x1, #0xf]
    // 0x762a4c: DecompressPointer r0
    //     0x762a4c: add             x0, x0, HEAP, lsl #32
    // 0x762a50: LoadField: r3 = r0->field_6b
    //     0x762a50: ldur            w3, [x0, #0x6b]
    // 0x762a54: DecompressPointer r3
    //     0x762a54: add             x3, x3, HEAP, lsl #32
    // 0x762a58: cmp             w3, NULL
    // 0x762a5c: b.eq            #0x762ab0
    // 0x762a60: LoadField: r5 = r0->field_6f
    //     0x762a60: ldur            w5, [x0, #0x6f]
    // 0x762a64: DecompressPointer r5
    //     0x762a64: add             x5, x5, HEAP, lsl #32
    // 0x762a68: cmp             w5, NULL
    // 0x762a6c: b.eq            #0x762ab4
    // 0x762a70: r1 = LoadClassIdInstr(r0)
    //     0x762a70: ldur            x1, [x0, #-1]
    //     0x762a74: ubfx            x1, x1, #0xc, #0x14
    // 0x762a78: mov             x16, x0
    // 0x762a7c: mov             x0, x1
    // 0x762a80: mov             x1, x16
    // 0x762a84: ldr             x2, [fp, #0x10]
    // 0x762a88: r0 = GDT[cid_x0 + 0xb86d]()
    //     0x762a88: movz            x17, #0xb86d
    //     0x762a8c: add             lr, x0, x17
    //     0x762a90: ldr             lr, [x21, lr, lsl #3]
    //     0x762a94: blr             lr
    // 0x762a98: LeaveFrame
    //     0x762a98: mov             SP, fp
    //     0x762a9c: ldp             fp, lr, [SP], #0x10
    // 0x762aa0: ret
    //     0x762aa0: ret             
    // 0x762aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762aa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762aa8: b               #0x762a30
    // 0x762aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762aac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x762ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762ab0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x762ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762ab4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forceRebuildPage(/* No info */) {
    // ** addr: 0x848ccc, size: 0x64
    // 0x848ccc: EnterFrame
    //     0x848ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x848cd0: mov             fp, SP
    // 0x848cd4: AllocStack(0x8)
    //     0x848cd4: sub             SP, SP, #8
    // 0x848cd8: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x848cd8: stur            x1, [fp, #-8]
    // 0x848cdc: CheckStackOverflow
    //     0x848cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848ce0: cmp             SP, x16
    //     0x848ce4: b.ls            #0x848d28
    // 0x848ce8: r1 = 1
    //     0x848ce8: movz            x1, #0x1
    // 0x848cec: r0 = AllocateContext()
    //     0x848cec: bl              #0xb8c45c  ; AllocateContextStub
    // 0x848cf0: mov             x1, x0
    // 0x848cf4: ldur            x0, [fp, #-8]
    // 0x848cf8: StoreField: r1->field_f = r0
    //     0x848cf8: stur            w0, [x1, #0xf]
    // 0x848cfc: mov             x2, x1
    // 0x848d00: r1 = Function '<anonymous closure>':.
    //     0x848d00: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a80] AnonymousClosure: (0x675800), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x675794)
    //     0x848d04: ldr             x1, [x1, #0xa80]
    // 0x848d08: r0 = AllocateClosure()
    //     0x848d08: bl              #0xb8c820  ; AllocateClosureStub
    // 0x848d0c: ldur            x1, [fp, #-8]
    // 0x848d10: mov             x2, x0
    // 0x848d14: r0 = setState()
    //     0x848d14: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x848d18: r0 = Null
    //     0x848d18: mov             x0, NULL
    // 0x848d1c: LeaveFrame
    //     0x848d1c: mov             SP, fp
    //     0x848d20: ldp             fp, lr, [SP], #0x10
    // 0x848d24: ret
    //     0x848d24: ret             
    // 0x848d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848d28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848d2c: b               #0x848ce8
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84cda8, size: 0xac
    // 0x84cda8: EnterFrame
    //     0x84cda8: stp             fp, lr, [SP, #-0x10]!
    //     0x84cdac: mov             fp, SP
    // 0x84cdb0: AllocStack(0x18)
    //     0x84cdb0: sub             SP, SP, #0x18
    // 0x84cdb4: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x84cdb4: mov             x4, x1
    //     0x84cdb8: mov             x3, x2
    //     0x84cdbc: stur            x1, [fp, #-0x10]
    //     0x84cdc0: stur            x2, [fp, #-0x18]
    // 0x84cdc4: CheckStackOverflow
    //     0x84cdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cdc8: cmp             SP, x16
    //     0x84cdcc: b.ls            #0x84ce4c
    // 0x84cdd0: LoadField: r5 = r4->field_7
    //     0x84cdd0: ldur            w5, [x4, #7]
    // 0x84cdd4: DecompressPointer r5
    //     0x84cdd4: add             x5, x5, HEAP, lsl #32
    // 0x84cdd8: mov             x0, x3
    // 0x84cddc: mov             x2, x5
    // 0x84cde0: stur            x5, [fp, #-8]
    // 0x84cde4: r1 = Null
    //     0x84cde4: mov             x1, NULL
    // 0x84cde8: r8 = _ModalScope<C1X0>
    //     0x84cde8: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f790] Type: _ModalScope<C1X0>
    //     0x84cdec: ldr             x8, [x8, #0x790]
    // 0x84cdf0: LoadField: r9 = r8->field_7
    //     0x84cdf0: ldur            x9, [x8, #7]
    // 0x84cdf4: r3 = Null
    //     0x84cdf4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f798] Null
    //     0x84cdf8: ldr             x3, [x3, #0x798]
    // 0x84cdfc: blr             x9
    // 0x84ce00: ldur            x0, [fp, #-0x18]
    // 0x84ce04: ldur            x2, [fp, #-8]
    // 0x84ce08: r1 = Null
    //     0x84ce08: mov             x1, NULL
    // 0x84ce0c: cmp             w2, NULL
    // 0x84ce10: b.eq            #0x84ce34
    // 0x84ce14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84ce14: ldur            w4, [x2, #0x17]
    // 0x84ce18: DecompressPointer r4
    //     0x84ce18: add             x4, x4, HEAP, lsl #32
    // 0x84ce1c: r8 = X0 bound StatefulWidget
    //     0x84ce1c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84ce20: ldr             x8, [x8, #0xbf8]
    // 0x84ce24: LoadField: r9 = r4->field_7
    //     0x84ce24: ldur            x9, [x4, #7]
    // 0x84ce28: r3 = Null
    //     0x84ce28: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f7a8] Null
    //     0x84ce2c: ldr             x3, [x3, #0x7a8]
    // 0x84ce30: blr             x9
    // 0x84ce34: ldur            x1, [fp, #-0x10]
    // 0x84ce38: r0 = _updateFocusScopeNode()
    //     0x84ce38: bl              #0x84ce54  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x84ce3c: r0 = Null
    //     0x84ce3c: mov             x0, NULL
    // 0x84ce40: LeaveFrame
    //     0x84ce40: mov             SP, fp
    //     0x84ce44: ldp             fp, lr, [SP], #0x10
    // 0x84ce48: ret
    //     0x84ce48: ret             
    // 0x84ce4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ce4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ce50: b               #0x84cdd0
  }
  _ _updateFocusScopeNode(/* No info */) {
    // ** addr: 0x84ce54, size: 0x134
    // 0x84ce54: EnterFrame
    //     0x84ce54: stp             fp, lr, [SP, #-0x10]!
    //     0x84ce58: mov             fp, SP
    // 0x84ce5c: AllocStack(0x18)
    //     0x84ce5c: sub             SP, SP, #0x18
    // 0x84ce60: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r2, fp-0x18 */)
    //     0x84ce60: mov             x2, x1
    //     0x84ce64: stur            x1, [fp, #-0x18]
    // 0x84ce68: CheckStackOverflow
    //     0x84ce68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ce6c: cmp             SP, x16
    //     0x84ce70: b.ls            #0x84cf6c
    // 0x84ce74: LoadField: r0 = r2->field_b
    //     0x84ce74: ldur            w0, [x2, #0xb]
    // 0x84ce78: DecompressPointer r0
    //     0x84ce78: add             x0, x0, HEAP, lsl #32
    // 0x84ce7c: cmp             w0, NULL
    // 0x84ce80: b.eq            #0x84cf74
    // 0x84ce84: LoadField: r3 = r0->field_f
    //     0x84ce84: ldur            w3, [x0, #0xf]
    // 0x84ce88: DecompressPointer r3
    //     0x84ce88: add             x3, x3, HEAP, lsl #32
    // 0x84ce8c: stur            x3, [fp, #-0x10]
    // 0x84ce90: LoadField: r0 = r3->field_5f
    //     0x84ce90: ldur            w0, [x3, #0x5f]
    // 0x84ce94: DecompressPointer r0
    //     0x84ce94: add             x0, x0, HEAP, lsl #32
    // 0x84ce98: cmp             w0, NULL
    // 0x84ce9c: b.ne            #0x84cec8
    // 0x84cea0: LoadField: r0 = r3->field_f
    //     0x84cea0: ldur            w0, [x3, #0xf]
    // 0x84cea4: DecompressPointer r0
    //     0x84cea4: add             x0, x0, HEAP, lsl #32
    // 0x84cea8: cmp             w0, NULL
    // 0x84ceac: b.eq            #0x84cf78
    // 0x84ceb0: LoadField: r1 = r0->field_b
    //     0x84ceb0: ldur            w1, [x0, #0xb]
    // 0x84ceb4: DecompressPointer r1
    //     0x84ceb4: add             x1, x1, HEAP, lsl #32
    // 0x84ceb8: cmp             w1, NULL
    // 0x84cebc: b.eq            #0x84cf7c
    // 0x84cec0: r0 = Instance_TraversalEdgeBehavior
    //     0x84cec0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f788] Obj!TraversalEdgeBehavior@b5d181
    //     0x84cec4: ldr             x0, [x0, #0x788]
    // 0x84cec8: LoadField: r4 = r2->field_1b
    //     0x84cec8: ldur            w4, [x2, #0x1b]
    // 0x84cecc: DecompressPointer r4
    //     0x84cecc: add             x4, x4, HEAP, lsl #32
    // 0x84ced0: stur            x4, [fp, #-8]
    // 0x84ced4: StoreField: r4->field_67 = r0
    //     0x84ced4: stur            w0, [x4, #0x67]
    //     0x84ced8: ldurb           w16, [x4, #-1]
    //     0x84cedc: ldurb           w17, [x0, #-1]
    //     0x84cee0: and             x16, x17, x16, lsr #2
    //     0x84cee4: tst             x16, HEAP, lsr #32
    //     0x84cee8: b.eq            #0x84cef0
    //     0x84ceec: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x84cef0: mov             x1, x3
    // 0x84cef4: r0 = isCurrent()
    //     0x84cef4: bl              #0x5f1b54  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x84cef8: tbnz            w0, #4, #0x84cf5c
    // 0x84cefc: ldur            x0, [fp, #-0x18]
    // 0x84cf00: LoadField: r1 = r0->field_b
    //     0x84cf00: ldur            w1, [x0, #0xb]
    // 0x84cf04: DecompressPointer r1
    //     0x84cf04: add             x1, x1, HEAP, lsl #32
    // 0x84cf08: cmp             w1, NULL
    // 0x84cf0c: b.eq            #0x84cf80
    // 0x84cf10: LoadField: r0 = r1->field_f
    //     0x84cf10: ldur            w0, [x1, #0xf]
    // 0x84cf14: DecompressPointer r0
    //     0x84cf14: add             x0, x0, HEAP, lsl #32
    // 0x84cf18: mov             x1, x0
    // 0x84cf1c: r0 = requestFocus()
    //     0x84cf1c: bl              #0x5f1a28  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x84cf20: tbnz            w0, #4, #0x84cf5c
    // 0x84cf24: ldur            x0, [fp, #-0x10]
    // 0x84cf28: LoadField: r1 = r0->field_f
    //     0x84cf28: ldur            w1, [x0, #0xf]
    // 0x84cf2c: DecompressPointer r1
    //     0x84cf2c: add             x1, x1, HEAP, lsl #32
    // 0x84cf30: cmp             w1, NULL
    // 0x84cf34: b.eq            #0x84cf84
    // 0x84cf38: LoadField: r0 = r1->field_43
    //     0x84cf38: ldur            w0, [x1, #0x43]
    // 0x84cf3c: DecompressPointer r0
    //     0x84cf3c: add             x0, x0, HEAP, lsl #32
    // 0x84cf40: mov             x1, x0
    // 0x84cf44: r0 = enclosingScope()
    //     0x84cf44: bl              #0x4f1274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x84cf48: cmp             w0, NULL
    // 0x84cf4c: b.eq            #0x84cf5c
    // 0x84cf50: mov             x1, x0
    // 0x84cf54: ldur            x2, [fp, #-8]
    // 0x84cf58: r0 = setFirstFocus()
    //     0x84cf58: bl              #0x5f1960  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x84cf5c: r0 = Null
    //     0x84cf5c: mov             x0, NULL
    // 0x84cf60: LeaveFrame
    //     0x84cf60: mov             SP, fp
    //     0x84cf64: ldp             fp, lr, [SP], #0x10
    // 0x84cf68: ret
    //     0x84cf68: ret             
    // 0x84cf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cf6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cf70: b               #0x84ce74
    // 0x84cf74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84cf74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84cf78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84cf78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84cf7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84cf7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84cf80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84cf80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84cf84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84cf84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x881990, size: 0x54
    // 0x881990: EnterFrame
    //     0x881990: stp             fp, lr, [SP, #-0x10]!
    //     0x881994: mov             fp, SP
    // 0x881998: AllocStack(0x8)
    //     0x881998: sub             SP, SP, #8
    // 0x88199c: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x88199c: mov             x0, x1
    //     0x8819a0: stur            x1, [fp, #-8]
    // 0x8819a4: CheckStackOverflow
    //     0x8819a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8819a8: cmp             SP, x16
    //     0x8819ac: b.ls            #0x8819dc
    // 0x8819b0: LoadField: r1 = r0->field_1b
    //     0x8819b0: ldur            w1, [x0, #0x1b]
    // 0x8819b4: DecompressPointer r1
    //     0x8819b4: add             x1, x1, HEAP, lsl #32
    // 0x8819b8: r0 = dispose()
    //     0x8819b8: bl              #0x88cce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x8819bc: ldur            x0, [fp, #-8]
    // 0x8819c0: LoadField: r1 = r0->field_1f
    //     0x8819c0: ldur            w1, [x0, #0x1f]
    // 0x8819c4: DecompressPointer r1
    //     0x8819c4: add             x1, x1, HEAP, lsl #32
    // 0x8819c8: r0 = dispose()
    //     0x8819c8: bl              #0x8841e4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8819cc: r0 = Null
    //     0x8819cc: mov             x0, NULL
    // 0x8819d0: LeaveFrame
    //     0x8819d0: mov             SP, fp
    //     0x8819d4: ldp             fp, lr, [SP], #0x10
    // 0x8819d8: ret
    //     0x8819d8: ret             
    // 0x8819dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8819dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8819e0: b               #0x8819b0
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x888484, size: 0x34
    // 0x888484: EnterFrame
    //     0x888484: stp             fp, lr, [SP, #-0x10]!
    //     0x888488: mov             fp, SP
    // 0x88848c: CheckStackOverflow
    //     0x88848c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888490: cmp             SP, x16
    //     0x888494: b.ls            #0x8884b0
    // 0x888498: StoreField: r1->field_13 = rNULL
    //     0x888498: stur            NULL, [x1, #0x13]
    // 0x88849c: r0 = _updateFocusScopeNode()
    //     0x88849c: bl              #0x84ce54  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x8884a0: r0 = Null
    //     0x8884a0: mov             x0, NULL
    // 0x8884a4: LeaveFrame
    //     0x8884a4: mov             SP, fp
    //     0x8884a8: ldp             fp, lr, [SP], #0x10
    // 0x8884ac: ret
    //     0x8884ac: ret             
    // 0x8884b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8884b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8884b4: b               #0x888498
  }
  _ _ModalScopeState(/* No info */) {
    // ** addr: 0x9147e8, size: 0xe8
    // 0x9147e8: EnterFrame
    //     0x9147e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9147ec: mov             fp, SP
    // 0x9147f0: AllocStack(0x20)
    //     0x9147f0: sub             SP, SP, #0x20
    // 0x9147f4: r0 = Sentinel
    //     0x9147f4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9147f8: mov             x3, x1
    // 0x9147fc: stur            x1, [fp, #-8]
    // 0x914800: CheckStackOverflow
    //     0x914800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914804: cmp             SP, x16
    //     0x914808: b.ls            #0x9148c8
    // 0x91480c: ArrayStore: r3[0] = r0  ; List_4
    //     0x91480c: stur            w0, [x3, #0x17]
    // 0x914810: r1 = Null
    //     0x914810: mov             x1, NULL
    // 0x914814: r2 = 4
    //     0x914814: movz            x2, #0x4
    // 0x914818: r0 = AllocateArray()
    //     0x914818: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x91481c: r16 = _ModalScopeState
    //     0x91481c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27200] Type: _ModalScopeState
    //     0x914820: ldr             x16, [x16, #0x200]
    // 0x914824: StoreField: r0->field_f = r16
    //     0x914824: stur            w16, [x0, #0xf]
    // 0x914828: r16 = " Focus Scope"
    //     0x914828: add             x16, PP, #0x27, lsl #12  ; [pp+0x27208] " Focus Scope"
    //     0x91482c: ldr             x16, [x16, #0x208]
    // 0x914830: StoreField: r0->field_13 = r16
    //     0x914830: stur            w16, [x0, #0x13]
    // 0x914834: str             x0, [SP]
    // 0x914838: r0 = _interpolate()
    //     0x914838: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x91483c: stur            x0, [fp, #-0x10]
    // 0x914840: r0 = FocusScopeNode()
    //     0x914840: bl              #0x6b6d58  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0x914844: stur            x0, [fp, #-0x18]
    // 0x914848: ldur            x16, [fp, #-0x10]
    // 0x91484c: str             x16, [SP]
    // 0x914850: mov             x1, x0
    // 0x914854: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x914854: ldr             x4, [PP, #0x1e48]  ; [pp+0x1e48] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x914858: r0 = FocusScopeNode()
    //     0x914858: bl              #0x6b6bdc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x91485c: ldur            x0, [fp, #-0x18]
    // 0x914860: ldur            x1, [fp, #-8]
    // 0x914864: StoreField: r1->field_1b = r0
    //     0x914864: stur            w0, [x1, #0x1b]
    //     0x914868: ldurb           w16, [x1, #-1]
    //     0x91486c: ldurb           w17, [x0, #-1]
    //     0x914870: and             x16, x17, x16, lsr #2
    //     0x914874: tst             x16, HEAP, lsr #32
    //     0x914878: b.eq            #0x914880
    //     0x91487c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x914880: r0 = ScrollController()
    //     0x914880: bl              #0x50a988  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x914884: mov             x1, x0
    // 0x914888: stur            x0, [fp, #-0x10]
    // 0x91488c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91488c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x914890: r0 = ScrollController()
    //     0x914890: bl              #0x50a890  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x914894: ldur            x0, [fp, #-0x10]
    // 0x914898: ldur            x1, [fp, #-8]
    // 0x91489c: StoreField: r1->field_1f = r0
    //     0x91489c: stur            w0, [x1, #0x1f]
    //     0x9148a0: ldurb           w16, [x1, #-1]
    //     0x9148a4: ldurb           w17, [x0, #-1]
    //     0x9148a8: and             x16, x17, x16, lsr #2
    //     0x9148ac: tst             x16, HEAP, lsr #32
    //     0x9148b0: b.eq            #0x9148b8
    //     0x9148b4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9148b8: r0 = Null
    //     0x9148b8: mov             x0, NULL
    // 0x9148bc: LeaveFrame
    //     0x9148bc: mov             SP, fp
    //     0x9148c0: ldp             fp, lr, [SP], #0x10
    // 0x9148c4: ret
    //     0x9148c4: ret             
    // 0x9148c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9148c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9148cc: b               #0x91480c
  }
}

// class id: 4096, size: 0x24, field offset: 0x14
//   const constructor, 
class _ModalScopeStatus extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x6811f4, size: 0xdc
    // 0x6811f4: EnterFrame
    //     0x6811f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6811f8: mov             fp, SP
    // 0x6811fc: AllocStack(0x10)
    //     0x6811fc: sub             SP, SP, #0x10
    // 0x681200: SetupParameters(_ModalScopeStatus this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x681200: mov             x0, x2
    //     0x681204: mov             x4, x1
    //     0x681208: mov             x3, x2
    //     0x68120c: stur            x1, [fp, #-8]
    //     0x681210: stur            x2, [fp, #-0x10]
    // 0x681214: r2 = Null
    //     0x681214: mov             x2, NULL
    // 0x681218: r1 = Null
    //     0x681218: mov             x1, NULL
    // 0x68121c: r4 = 60
    //     0x68121c: movz            x4, #0x3c
    // 0x681220: branchIfSmi(r0, 0x68122c)
    //     0x681220: tbz             w0, #0, #0x68122c
    // 0x681224: r4 = LoadClassIdInstr(r0)
    //     0x681224: ldur            x4, [x0, #-1]
    //     0x681228: ubfx            x4, x4, #0xc, #0x14
    // 0x68122c: cmp             x4, #1, lsl #12
    // 0x681230: b.eq            #0x681248
    // 0x681234: r8 = _ModalScopeStatus
    //     0x681234: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fb70] Type: _ModalScopeStatus
    //     0x681238: ldr             x8, [x8, #0xb70]
    // 0x68123c: r3 = Null
    //     0x68123c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34eb0] Null
    //     0x681240: ldr             x3, [x3, #0xeb0]
    // 0x681244: r0 = DefaultTypeTest()
    //     0x681244: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x681248: ldur            x1, [fp, #-8]
    // 0x68124c: LoadField: r2 = r1->field_13
    //     0x68124c: ldur            w2, [x1, #0x13]
    // 0x681250: DecompressPointer r2
    //     0x681250: add             x2, x2, HEAP, lsl #32
    // 0x681254: ldur            x3, [fp, #-0x10]
    // 0x681258: LoadField: r4 = r3->field_13
    //     0x681258: ldur            w4, [x3, #0x13]
    // 0x68125c: DecompressPointer r4
    //     0x68125c: add             x4, x4, HEAP, lsl #32
    // 0x681260: cmp             w2, w4
    // 0x681264: b.ne            #0x681298
    // 0x681268: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x681268: ldur            w2, [x1, #0x17]
    // 0x68126c: DecompressPointer r2
    //     0x68126c: add             x2, x2, HEAP, lsl #32
    // 0x681270: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x681270: ldur            w4, [x3, #0x17]
    // 0x681274: DecompressPointer r4
    //     0x681274: add             x4, x4, HEAP, lsl #32
    // 0x681278: cmp             w2, w4
    // 0x68127c: b.ne            #0x681298
    // 0x681280: LoadField: r2 = r1->field_1b
    //     0x681280: ldur            w2, [x1, #0x1b]
    // 0x681284: DecompressPointer r2
    //     0x681284: add             x2, x2, HEAP, lsl #32
    // 0x681288: LoadField: r4 = r3->field_1b
    //     0x681288: ldur            w4, [x3, #0x1b]
    // 0x68128c: DecompressPointer r4
    //     0x68128c: add             x4, x4, HEAP, lsl #32
    // 0x681290: cmp             w2, w4
    // 0x681294: b.eq            #0x6812a0
    // 0x681298: r0 = true
    //     0x681298: add             x0, NULL, #0x20  ; true
    // 0x68129c: b               #0x6812c4
    // 0x6812a0: LoadField: r2 = r1->field_1f
    //     0x6812a0: ldur            w2, [x1, #0x1f]
    // 0x6812a4: DecompressPointer r2
    //     0x6812a4: add             x2, x2, HEAP, lsl #32
    // 0x6812a8: LoadField: r1 = r3->field_1f
    //     0x6812a8: ldur            w1, [x3, #0x1f]
    // 0x6812ac: DecompressPointer r1
    //     0x6812ac: add             x1, x1, HEAP, lsl #32
    // 0x6812b0: cmp             w2, w1
    // 0x6812b4: r16 = true
    //     0x6812b4: add             x16, NULL, #0x20  ; true
    // 0x6812b8: r17 = false
    //     0x6812b8: add             x17, NULL, #0x30  ; false
    // 0x6812bc: csel            x3, x16, x17, ne
    // 0x6812c0: mov             x0, x3
    // 0x6812c4: LeaveFrame
    //     0x6812c4: mov             SP, fp
    //     0x6812c8: ldp             fp, lr, [SP], #0x10
    // 0x6812cc: ret
    //     0x6812cc: ret             
  }
  [closure] bool <anonymous closure>(dynamic, _ModalRouteAspect) {
    // ** addr: 0xa02fe0, size: 0xdc
    // 0xa02fe0: ldr             x1, [SP, #8]
    // 0xa02fe4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa02fe4: ldur            w2, [x1, #0x17]
    // 0xa02fe8: DecompressPointer r2
    //     0xa02fe8: add             x2, x2, HEAP, lsl #32
    // 0xa02fec: ldr             x1, [SP]
    // 0xa02ff0: LoadField: r3 = r1->field_7
    //     0xa02ff0: ldur            x3, [x1, #7]
    // 0xa02ff4: cmp             x3, #1
    // 0xa02ff8: b.gt            #0xa03074
    // 0xa02ffc: cmp             x3, #0
    // 0xa03000: b.gt            #0xa0303c
    // 0xa03004: LoadField: r1 = r2->field_f
    //     0xa03004: ldur            w1, [x2, #0xf]
    // 0xa03008: DecompressPointer r1
    //     0xa03008: add             x1, x1, HEAP, lsl #32
    // 0xa0300c: LoadField: r3 = r1->field_13
    //     0xa0300c: ldur            w3, [x1, #0x13]
    // 0xa03010: DecompressPointer r3
    //     0xa03010: add             x3, x3, HEAP, lsl #32
    // 0xa03014: LoadField: r1 = r2->field_13
    //     0xa03014: ldur            w1, [x2, #0x13]
    // 0xa03018: DecompressPointer r1
    //     0xa03018: add             x1, x1, HEAP, lsl #32
    // 0xa0301c: LoadField: r4 = r1->field_13
    //     0xa0301c: ldur            w4, [x1, #0x13]
    // 0xa03020: DecompressPointer r4
    //     0xa03020: add             x4, x4, HEAP, lsl #32
    // 0xa03024: cmp             w3, w4
    // 0xa03028: r16 = true
    //     0xa03028: add             x16, NULL, #0x20  ; true
    // 0xa0302c: r17 = false
    //     0xa0302c: add             x17, NULL, #0x30  ; false
    // 0xa03030: csel            x1, x16, x17, ne
    // 0xa03034: mov             x0, x1
    // 0xa03038: b               #0xa030b8
    // 0xa0303c: LoadField: r1 = r2->field_f
    //     0xa0303c: ldur            w1, [x2, #0xf]
    // 0xa03040: DecompressPointer r1
    //     0xa03040: add             x1, x1, HEAP, lsl #32
    // 0xa03044: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa03044: ldur            w3, [x1, #0x17]
    // 0xa03048: DecompressPointer r3
    //     0xa03048: add             x3, x3, HEAP, lsl #32
    // 0xa0304c: LoadField: r1 = r2->field_13
    //     0xa0304c: ldur            w1, [x2, #0x13]
    // 0xa03050: DecompressPointer r1
    //     0xa03050: add             x1, x1, HEAP, lsl #32
    // 0xa03054: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa03054: ldur            w4, [x1, #0x17]
    // 0xa03058: DecompressPointer r4
    //     0xa03058: add             x4, x4, HEAP, lsl #32
    // 0xa0305c: cmp             w3, w4
    // 0xa03060: r16 = true
    //     0xa03060: add             x16, NULL, #0x20  ; true
    // 0xa03064: r17 = false
    //     0xa03064: add             x17, NULL, #0x30  ; false
    // 0xa03068: csel            x1, x16, x17, ne
    // 0xa0306c: mov             x0, x1
    // 0xa03070: b               #0xa030b8
    // 0xa03074: LoadField: r1 = r2->field_f
    //     0xa03074: ldur            w1, [x2, #0xf]
    // 0xa03078: DecompressPointer r1
    //     0xa03078: add             x1, x1, HEAP, lsl #32
    // 0xa0307c: LoadField: r3 = r1->field_1f
    //     0xa0307c: ldur            w3, [x1, #0x1f]
    // 0xa03080: DecompressPointer r3
    //     0xa03080: add             x3, x3, HEAP, lsl #32
    // 0xa03084: LoadField: r1 = r3->field_13
    //     0xa03084: ldur            w1, [x3, #0x13]
    // 0xa03088: DecompressPointer r1
    //     0xa03088: add             x1, x1, HEAP, lsl #32
    // 0xa0308c: LoadField: r3 = r2->field_13
    //     0xa0308c: ldur            w3, [x2, #0x13]
    // 0xa03090: DecompressPointer r3
    //     0xa03090: add             x3, x3, HEAP, lsl #32
    // 0xa03094: LoadField: r2 = r3->field_1f
    //     0xa03094: ldur            w2, [x3, #0x1f]
    // 0xa03098: DecompressPointer r2
    //     0xa03098: add             x2, x2, HEAP, lsl #32
    // 0xa0309c: LoadField: r3 = r2->field_13
    //     0xa0309c: ldur            w3, [x2, #0x13]
    // 0xa030a0: DecompressPointer r3
    //     0xa030a0: add             x3, x3, HEAP, lsl #32
    // 0xa030a4: cmp             w1, w3
    // 0xa030a8: r16 = true
    //     0xa030a8: add             x16, NULL, #0x20  ; true
    // 0xa030ac: r17 = false
    //     0xa030ac: add             x17, NULL, #0x30  ; false
    // 0xa030b0: csel            x2, x16, x17, ne
    // 0xa030b4: mov             x0, x2
    // 0xa030b8: ret
    //     0xa030b8: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0xa3f61c, size: 0xf4
    // 0xa3f61c: EnterFrame
    //     0xa3f61c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f620: mov             fp, SP
    // 0xa3f624: AllocStack(0x20)
    //     0xa3f624: sub             SP, SP, #0x20
    // 0xa3f628: SetupParameters(_ModalScopeStatus this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xa3f628: stur            x1, [fp, #-8]
    //     0xa3f62c: mov             x16, x2
    //     0xa3f630: mov             x2, x1
    //     0xa3f634: mov             x1, x16
    //     0xa3f638: mov             x0, x3
    //     0xa3f63c: stur            x1, [fp, #-0x10]
    //     0xa3f640: stur            x3, [fp, #-0x18]
    // 0xa3f644: CheckStackOverflow
    //     0xa3f644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f648: cmp             SP, x16
    //     0xa3f64c: b.ls            #0xa3f708
    // 0xa3f650: r1 = 2
    //     0xa3f650: movz            x1, #0x2
    // 0xa3f654: r0 = AllocateContext()
    //     0xa3f654: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa3f658: mov             x3, x0
    // 0xa3f65c: ldur            x0, [fp, #-8]
    // 0xa3f660: stur            x3, [fp, #-0x20]
    // 0xa3f664: StoreField: r3->field_f = r0
    //     0xa3f664: stur            w0, [x3, #0xf]
    // 0xa3f668: ldur            x0, [fp, #-0x10]
    // 0xa3f66c: StoreField: r3->field_13 = r0
    //     0xa3f66c: stur            w0, [x3, #0x13]
    // 0xa3f670: r2 = Null
    //     0xa3f670: mov             x2, NULL
    // 0xa3f674: r1 = Null
    //     0xa3f674: mov             x1, NULL
    // 0xa3f678: r4 = 60
    //     0xa3f678: movz            x4, #0x3c
    // 0xa3f67c: branchIfSmi(r0, 0xa3f688)
    //     0xa3f67c: tbz             w0, #0, #0xa3f688
    // 0xa3f680: r4 = LoadClassIdInstr(r0)
    //     0xa3f680: ldur            x4, [x0, #-1]
    //     0xa3f684: ubfx            x4, x4, #0xc, #0x14
    // 0xa3f688: cmp             x4, #1, lsl #12
    // 0xa3f68c: b.eq            #0xa3f6a4
    // 0xa3f690: r8 = _ModalScopeStatus
    //     0xa3f690: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fb70] Type: _ModalScopeStatus
    //     0xa3f694: ldr             x8, [x8, #0xb70]
    // 0xa3f698: r3 = Null
    //     0xa3f698: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e90] Null
    //     0xa3f69c: ldr             x3, [x3, #0xe90]
    // 0xa3f6a0: r0 = DefaultTypeTest()
    //     0xa3f6a0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa3f6a4: ldur            x0, [fp, #-0x18]
    // 0xa3f6a8: r2 = Null
    //     0xa3f6a8: mov             x2, NULL
    // 0xa3f6ac: r1 = Null
    //     0xa3f6ac: mov             x1, NULL
    // 0xa3f6b0: r8 = Set<_ModalRouteAspect>
    //     0xa3f6b0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fb88] Type: Set<_ModalRouteAspect>
    //     0xa3f6b4: ldr             x8, [x8, #0xb88]
    // 0xa3f6b8: r3 = Null
    //     0xa3f6b8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ea0] Null
    //     0xa3f6bc: ldr             x3, [x3, #0xea0]
    // 0xa3f6c0: r0 = Set<_ModalRouteAspect>()
    //     0xa3f6c0: bl              #0xa030bc  ; IsType_Set<_ModalRouteAspect>_Stub
    // 0xa3f6c4: ldur            x2, [fp, #-0x20]
    // 0xa3f6c8: r1 = Function '<anonymous closure>':.
    //     0xa3f6c8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fba0] AnonymousClosure: (0xa02fe0), in [package:flutter/src/widgets/routes.dart] _ModalScopeStatus::updateShouldNotifyDependent (0xa3f61c)
    //     0xa3f6cc: ldr             x1, [x1, #0xba0]
    // 0xa3f6d0: r0 = AllocateClosure()
    //     0xa3f6d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa3f6d4: ldur            x1, [fp, #-0x18]
    // 0xa3f6d8: r2 = LoadClassIdInstr(r1)
    //     0xa3f6d8: ldur            x2, [x1, #-1]
    //     0xa3f6dc: ubfx            x2, x2, #0xc, #0x14
    // 0xa3f6e0: mov             x16, x0
    // 0xa3f6e4: mov             x0, x2
    // 0xa3f6e8: mov             x2, x16
    // 0xa3f6ec: r0 = GDT[cid_x0 + 0xcf8b]()
    //     0xa3f6ec: movz            x17, #0xcf8b
    //     0xa3f6f0: add             lr, x0, x17
    //     0xa3f6f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa3f6f8: blr             lr
    // 0xa3f6fc: LeaveFrame
    //     0xa3f6fc: mov             SP, fp
    //     0xa3f700: ldp             fp, lr, [SP], #0x10
    // 0xa3f704: ret
    //     0xa3f704: ret             
    // 0xa3f708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f708: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f70c: b               #0xa3f650
  }
}

// class id: 4621, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalScope<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x914784, size: 0x64
    // 0x914784: EnterFrame
    //     0x914784: stp             fp, lr, [SP, #-0x10]!
    //     0x914788: mov             fp, SP
    // 0x91478c: AllocStack(0x8)
    //     0x91478c: sub             SP, SP, #8
    // 0x914790: CheckStackOverflow
    //     0x914790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914794: cmp             SP, x16
    //     0x914798: b.ls            #0x9147e0
    // 0x91479c: LoadField: r2 = r1->field_b
    //     0x91479c: ldur            w2, [x1, #0xb]
    // 0x9147a0: DecompressPointer r2
    //     0x9147a0: add             x2, x2, HEAP, lsl #32
    // 0x9147a4: r1 = Null
    //     0x9147a4: mov             x1, NULL
    // 0x9147a8: r3 = <_ModalScope<X0>, X0>
    //     0x9147a8: add             x3, PP, #0x27, lsl #12  ; [pp+0x271f8] TypeArguments: <_ModalScope<X0>, X0>
    //     0x9147ac: ldr             x3, [x3, #0x1f8]
    // 0x9147b0: r30 = InstantiateTypeArgumentsStub
    //     0x9147b0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x9147b4: LoadField: r30 = r30->field_7
    //     0x9147b4: ldur            lr, [lr, #7]
    // 0x9147b8: blr             lr
    // 0x9147bc: mov             x1, x0
    // 0x9147c0: r0 = _ModalScopeState()
    //     0x9147c0: bl              #0x9148d0  ; Allocate_ModalScopeStateStub -> _ModalScopeState<C1X0> (size=0x24)
    // 0x9147c4: mov             x1, x0
    // 0x9147c8: stur            x0, [fp, #-8]
    // 0x9147cc: r0 = _ModalScopeState()
    //     0x9147cc: bl              #0x9147e8  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_ModalScopeState
    // 0x9147d0: ldur            x0, [fp, #-8]
    // 0x9147d4: LeaveFrame
    //     0x9147d4: mov             SP, fp
    //     0x9147d8: ldp             fp, lr, [SP], #0x10
    // 0x9147dc: ret
    //     0x9147dc: ret             
    // 0x9147e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9147e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9147e4: b               #0x91479c
  }
}

// class id: 6017, size: 0x14, field offset: 0x14
enum _ModalRouteAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9acf68, size: 0x64
    // 0x9acf68: EnterFrame
    //     0x9acf68: stp             fp, lr, [SP, #-0x10]!
    //     0x9acf6c: mov             fp, SP
    // 0x9acf70: AllocStack(0x10)
    //     0x9acf70: sub             SP, SP, #0x10
    // 0x9acf74: SetupParameters(_ModalRouteAspect this /* r1 => r0, fp-0x8 */)
    //     0x9acf74: mov             x0, x1
    //     0x9acf78: stur            x1, [fp, #-8]
    // 0x9acf7c: CheckStackOverflow
    //     0x9acf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acf80: cmp             SP, x16
    //     0x9acf84: b.ls            #0x9acfc4
    // 0x9acf88: r1 = Null
    //     0x9acf88: mov             x1, NULL
    // 0x9acf8c: r2 = 4
    //     0x9acf8c: movz            x2, #0x4
    // 0x9acf90: r0 = AllocateArray()
    //     0x9acf90: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9acf94: r16 = "_ModalRouteAspect."
    //     0x9acf94: add             x16, PP, #0x20, lsl #12  ; [pp+0x20410] "_ModalRouteAspect."
    //     0x9acf98: ldr             x16, [x16, #0x410]
    // 0x9acf9c: StoreField: r0->field_f = r16
    //     0x9acf9c: stur            w16, [x0, #0xf]
    // 0x9acfa0: ldur            x1, [fp, #-8]
    // 0x9acfa4: LoadField: r2 = r1->field_f
    //     0x9acfa4: ldur            w2, [x1, #0xf]
    // 0x9acfa8: DecompressPointer r2
    //     0x9acfa8: add             x2, x2, HEAP, lsl #32
    // 0x9acfac: StoreField: r0->field_13 = r2
    //     0x9acfac: stur            w2, [x0, #0x13]
    // 0x9acfb0: str             x0, [SP]
    // 0x9acfb4: r0 = _interpolate()
    //     0x9acfb4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9acfb8: LeaveFrame
    //     0x9acfb8: mov             SP, fp
    //     0x9acfbc: ldp             fp, lr, [SP], #0x10
    // 0x9acfc0: ret
    //     0x9acfc0: ret             
    // 0x9acfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acfc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acfc8: b               #0x9acf88
  }
}
