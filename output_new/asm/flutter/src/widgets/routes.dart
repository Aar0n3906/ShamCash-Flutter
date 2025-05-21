// lib: , url: package:flutter/src/widgets/routes.dart

// class id: 1049153, size: 0x8
class :: {
}

// class id: 2650, size: 0x14, field offset: 0x8
class LocalHistoryEntry extends Object {

  _ _notifyRemoved(/* No info */) {
    // ** addr: 0xc70ac0, size: 0x4c
    // 0xc70ac0: EnterFrame
    //     0xc70ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xc70ac4: mov             fp, SP
    // 0xc70ac8: CheckStackOverflow
    //     0xc70ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc70acc: cmp             SP, x16
    //     0xc70ad0: b.ls            #0xc70b00
    // 0xc70ad4: LoadField: r0 = r1->field_7
    //     0xc70ad4: ldur            w0, [x1, #7]
    // 0xc70ad8: DecompressPointer r0
    //     0xc70ad8: add             x0, x0, HEAP, lsl #32
    // 0xc70adc: cmp             w0, NULL
    // 0xc70ae0: b.eq            #0xc70b08
    // 0xc70ae4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc70ae4: ldur            w1, [x0, #0x17]
    // 0xc70ae8: DecompressPointer r1
    //     0xc70ae8: add             x1, x1, HEAP, lsl #32
    // 0xc70aec: r0 = _handleHistoryEntryRemoved()
    //     0xc70aec: bl              #0xc70b0c  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::_handleHistoryEntryRemoved
    // 0xc70af0: r0 = Null
    //     0xc70af0: mov             x0, NULL
    // 0xc70af4: LeaveFrame
    //     0xc70af4: mov             SP, fp
    //     0xc70af8: ldp             fp, lr, [SP], #0x10
    // 0xc70afc: ret
    //     0xc70afc: ret             
    // 0xc70b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc70b00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc70b04: b               #0xc70ad4
    // 0xc70b08: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc70b08: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2651, size: 0x8, field offset: 0x8
abstract class PredictiveBackRoute extends Object {
}

// class id: 2661, size: 0xc, field offset: 0x8
abstract class PopEntry<X0> extends Object {
}

// class id: 2698, size: 0x24, field offset: 0x24
abstract class LocalHistoryRoute<X0> extends Route<X0> {
}

// class id: 2699, size: 0x28, field offset: 0x24
abstract class OverlayRoute<X0> extends Route<X0> {

  _ install(/* No info */) {
    // ** addr: 0x6bd56c, size: 0x4c
    // 0x6bd56c: EnterFrame
    //     0x6bd56c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd570: mov             fp, SP
    // 0x6bd574: AllocStack(0x8)
    //     0x6bd574: sub             SP, SP, #8
    // 0x6bd578: CheckStackOverflow
    //     0x6bd578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd57c: cmp             SP, x16
    //     0x6bd580: b.ls            #0x6bd5b0
    // 0x6bd584: LoadField: r0 = r1->field_23
    //     0x6bd584: ldur            w0, [x1, #0x23]
    // 0x6bd588: DecompressPointer r0
    //     0x6bd588: add             x0, x0, HEAP, lsl #32
    // 0x6bd58c: stur            x0, [fp, #-8]
    // 0x6bd590: r0 = createOverlayEntries()
    //     0x6bd590: bl              #0x6bd5b8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::createOverlayEntries
    // 0x6bd594: ldur            x1, [fp, #-8]
    // 0x6bd598: mov             x2, x0
    // 0x6bd59c: r0 = addAll()
    //     0x6bd59c: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x6bd5a0: r0 = Null
    //     0x6bd5a0: mov             x0, NULL
    // 0x6bd5a4: LeaveFrame
    //     0x6bd5a4: mov             SP, fp
    //     0x6bd5a8: ldp             fp, lr, [SP], #0x10
    // 0x6bd5ac: ret
    //     0x6bd5ac: ret             
    // 0x6bd5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd5b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd5b4: b               #0x6bd584
  }
  _ dispose(/* No info */) {
    // ** addr: 0xad8ae4, size: 0x128
    // 0xad8ae4: EnterFrame
    //     0xad8ae4: stp             fp, lr, [SP, #-0x10]!
    //     0xad8ae8: mov             fp, SP
    // 0xad8aec: AllocStack(0x28)
    //     0xad8aec: sub             SP, SP, #0x28
    // 0xad8af0: SetupParameters(OverlayRoute<X0> this /* r1 => r0, fp-0x28 */)
    //     0xad8af0: mov             x0, x1
    //     0xad8af4: stur            x1, [fp, #-0x28]
    // 0xad8af8: CheckStackOverflow
    //     0xad8af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8afc: cmp             SP, x16
    //     0xad8b00: b.ls            #0xad8bfc
    // 0xad8b04: LoadField: r2 = r0->field_23
    //     0xad8b04: ldur            w2, [x0, #0x23]
    // 0xad8b08: DecompressPointer r2
    //     0xad8b08: add             x2, x2, HEAP, lsl #32
    // 0xad8b0c: stur            x2, [fp, #-0x20]
    // 0xad8b10: LoadField: r1 = r2->field_b
    //     0xad8b10: ldur            w1, [x2, #0xb]
    // 0xad8b14: r3 = LoadInt32Instr(r1)
    //     0xad8b14: sbfx            x3, x1, #1, #0x1f
    // 0xad8b18: stur            x3, [fp, #-0x18]
    // 0xad8b1c: r1 = 0
    //     0xad8b1c: movz            x1, #0
    // 0xad8b20: r4 = true
    //     0xad8b20: add             x4, NULL, #0x20  ; true
    // 0xad8b24: CheckStackOverflow
    //     0xad8b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8b28: cmp             SP, x16
    //     0xad8b2c: b.ls            #0xad8c04
    // 0xad8b30: LoadField: r5 = r2->field_b
    //     0xad8b30: ldur            w5, [x2, #0xb]
    // 0xad8b34: r6 = LoadInt32Instr(r5)
    //     0xad8b34: sbfx            x6, x5, #1, #0x1f
    // 0xad8b38: cmp             x3, x6
    // 0xad8b3c: b.ne            #0xad8bdc
    // 0xad8b40: cmp             x1, x6
    // 0xad8b44: b.ge            #0xad8bbc
    // 0xad8b48: LoadField: r5 = r2->field_f
    //     0xad8b48: ldur            w5, [x2, #0xf]
    // 0xad8b4c: DecompressPointer r5
    //     0xad8b4c: add             x5, x5, HEAP, lsl #32
    // 0xad8b50: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0xad8b50: add             x16, x5, x1, lsl #2
    //     0xad8b54: ldur            w6, [x16, #0xf]
    // 0xad8b58: DecompressPointer r6
    //     0xad8b58: add             x6, x6, HEAP, lsl #32
    // 0xad8b5c: stur            x6, [fp, #-0x10]
    // 0xad8b60: add             x5, x1, #1
    // 0xad8b64: stur            x5, [fp, #-8]
    // 0xad8b68: StoreField: r6->field_23 = r4
    //     0xad8b68: stur            w4, [x6, #0x23]
    // 0xad8b6c: ArrayLoad: r1 = r6[0]  ; List_4
    //     0xad8b6c: ldur            w1, [x6, #0x17]
    // 0xad8b70: DecompressPointer r1
    //     0xad8b70: add             x1, x1, HEAP, lsl #32
    // 0xad8b74: cmp             w1, NULL
    // 0xad8b78: b.eq            #0xad8b8c
    // 0xad8b7c: LoadField: r7 = r1->field_27
    //     0xad8b7c: ldur            w7, [x1, #0x27]
    // 0xad8b80: DecompressPointer r7
    //     0xad8b80: add             x7, x7, HEAP, lsl #32
    // 0xad8b84: cmp             w7, NULL
    // 0xad8b88: b.ne            #0xad8ba8
    // 0xad8b8c: cmp             w1, NULL
    // 0xad8b90: b.ne            #0xad8b9c
    // 0xad8b94: mov             x0, x6
    // 0xad8b98: b               #0xad8ba4
    // 0xad8b9c: r0 = dispose()
    //     0xad8b9c: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xad8ba0: ldur            x0, [fp, #-0x10]
    // 0xad8ba4: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xad8ba4: stur            NULL, [x0, #0x17]
    // 0xad8ba8: ldur            x1, [fp, #-8]
    // 0xad8bac: ldur            x0, [fp, #-0x28]
    // 0xad8bb0: ldur            x2, [fp, #-0x20]
    // 0xad8bb4: ldur            x3, [fp, #-0x18]
    // 0xad8bb8: b               #0xad8b20
    // 0xad8bbc: ldur            x1, [fp, #-0x20]
    // 0xad8bc0: r0 = clear()
    //     0xad8bc0: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0xad8bc4: ldur            x1, [fp, #-0x28]
    // 0xad8bc8: r0 = dispose()
    //     0xad8bc8: bl              #0xad8c0c  ; [package:flutter/src/widgets/navigator.dart] Route::dispose
    // 0xad8bcc: r0 = Null
    //     0xad8bcc: mov             x0, NULL
    // 0xad8bd0: LeaveFrame
    //     0xad8bd0: mov             SP, fp
    //     0xad8bd4: ldp             fp, lr, [SP], #0x10
    // 0xad8bd8: ret
    //     0xad8bd8: ret             
    // 0xad8bdc: mov             x0, x2
    // 0xad8be0: r0 = ConcurrentModificationError()
    //     0xad8be0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xad8be4: mov             x1, x0
    // 0xad8be8: ldur            x0, [fp, #-0x20]
    // 0xad8bec: StoreField: r1->field_b = r0
    //     0xad8bec: stur            w0, [x1, #0xb]
    // 0xad8bf0: mov             x0, x1
    // 0xad8bf4: r0 = Throw()
    //     0xad8bf4: bl              #0xd45764  ; ThrowStub
    // 0xad8bf8: brk             #0
    // 0xad8bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8bfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8c00: b               #0xad8b04
    // 0xad8c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8c04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8c08: b               #0xad8b30
  }
  _ didPop(/* No info */) {
    // ** addr: 0xc70964, size: 0x68
    // 0xc70964: EnterFrame
    //     0xc70964: stp             fp, lr, [SP, #-0x10]!
    //     0xc70968: mov             fp, SP
    // 0xc7096c: AllocStack(0x8)
    //     0xc7096c: sub             SP, SP, #8
    // 0xc70970: SetupParameters(OverlayRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xc70970: mov             x0, x1
    //     0xc70974: stur            x1, [fp, #-8]
    // 0xc70978: CheckStackOverflow
    //     0xc70978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7097c: cmp             SP, x16
    //     0xc70980: b.ls            #0xc709c0
    // 0xc70984: mov             x1, x0
    // 0xc70988: r0 = didComplete()
    //     0xc70988: bl              #0x6bba0c  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0xc7098c: ldur            x1, [fp, #-8]
    // 0xc70990: r0 = finishedWhenPopped()
    //     0xc70990: bl              #0xc709fc  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::finishedWhenPopped
    // 0xc70994: tbnz            w0, #4, #0xc709b0
    // 0xc70998: ldur            x2, [fp, #-8]
    // 0xc7099c: LoadField: r1 = r2->field_f
    //     0xc7099c: ldur            w1, [x2, #0xf]
    // 0xc709a0: DecompressPointer r1
    //     0xc709a0: add             x1, x1, HEAP, lsl #32
    // 0xc709a4: cmp             w1, NULL
    // 0xc709a8: b.eq            #0xc709c8
    // 0xc709ac: r0 = finalizeRoute()
    //     0xc709ac: bl              #0x6bef38  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0xc709b0: r0 = true
    //     0xc709b0: add             x0, NULL, #0x20  ; true
    // 0xc709b4: LeaveFrame
    //     0xc709b4: mov             SP, fp
    //     0xc709b8: ldp             fp, lr, [SP], #0x10
    // 0xc709bc: ret
    //     0xc709bc: ret             
    // 0xc709c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc709c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc709c4: b               #0xc70984
    // 0xc709c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc709c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2700, size: 0x50, field offset: 0x28
abstract class TransitionRoute<X0> extends OverlayRoute<X0>
    implements PredictiveBackRoute {

  _ didPopNext(/* No info */) {
    // ** addr: 0x6baa40, size: 0x30
    // 0x6baa40: EnterFrame
    //     0x6baa40: stp             fp, lr, [SP, #-0x10]!
    //     0x6baa44: mov             fp, SP
    // 0x6baa48: CheckStackOverflow
    //     0x6baa48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6baa4c: cmp             SP, x16
    //     0x6baa50: b.ls            #0x6baa68
    // 0x6baa54: r0 = _updateSecondaryAnimation()
    //     0x6baa54: bl              #0x6baa70  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation
    // 0x6baa58: r0 = Null
    //     0x6baa58: mov             x0, NULL
    // 0x6baa5c: LeaveFrame
    //     0x6baa5c: mov             SP, fp
    //     0x6baa60: ldp             fp, lr, [SP], #0x10
    // 0x6baa64: ret
    //     0x6baa64: ret             
    // 0x6baa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6baa68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6baa6c: b               #0x6baa54
  }
  _ _updateSecondaryAnimation(/* No info */) {
    // ** addr: 0x6baa70, size: 0x3b0
    // 0x6baa70: EnterFrame
    //     0x6baa70: stp             fp, lr, [SP, #-0x10]!
    //     0x6baa74: mov             fp, SP
    // 0x6baa78: AllocStack(0x38)
    //     0x6baa78: sub             SP, SP, #0x38
    // 0x6baa7c: SetupParameters(TransitionRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6baa7c: stur            x1, [fp, #-8]
    //     0x6baa80: stur            x2, [fp, #-0x10]
    // 0x6baa84: CheckStackOverflow
    //     0x6baa84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6baa88: cmp             SP, x16
    //     0x6baa8c: b.ls            #0x6badf8
    // 0x6baa90: r1 = 5
    //     0x6baa90: movz            x1, #0x5
    // 0x6baa94: r0 = AllocateContext()
    //     0x6baa94: bl              #0xd46410  ; AllocateContextStub
    // 0x6baa98: mov             x4, x0
    // 0x6baa9c: ldur            x3, [fp, #-8]
    // 0x6baaa0: stur            x4, [fp, #-0x20]
    // 0x6baaa4: StoreField: r4->field_f = r3
    //     0x6baaa4: stur            w3, [x4, #0xf]
    // 0x6baaa8: ldur            x2, [fp, #-0x10]
    // 0x6baaac: StoreField: r4->field_13 = r2
    //     0x6baaac: stur            w2, [x4, #0x13]
    // 0x6baab0: LoadField: r5 = r3->field_4b
    //     0x6baab0: ldur            w5, [x3, #0x4b]
    // 0x6baab4: DecompressPointer r5
    //     0x6baab4: add             x5, x5, HEAP, lsl #32
    // 0x6baab8: stur            x5, [fp, #-0x18]
    // 0x6baabc: StoreField: r3->field_4b = rNULL
    //     0x6baabc: stur            NULL, [x3, #0x4b]
    // 0x6baac0: r0 = LoadClassIdInstr(r2)
    //     0x6baac0: ldur            x0, [x2, #-1]
    //     0x6baac4: ubfx            x0, x0, #0xc, #0x14
    // 0x6baac8: sub             x16, x0, #0xa90
    // 0x6baacc: cmp             x16, #0xe
    // 0x6baad0: b.hi            #0x6badb8
    // 0x6baad4: r0 = LoadClassIdInstr(r3)
    //     0x6baad4: ldur            x0, [x3, #-1]
    //     0x6baad8: ubfx            x0, x0, #0xc, #0x14
    // 0x6baadc: mov             x1, x3
    // 0x6baae0: r0 = GDT[cid_x0 + -0xf62]()
    //     0x6baae0: sub             lr, x0, #0xf62
    //     0x6baae4: ldr             lr, [x21, lr, lsl #3]
    //     0x6baae8: blr             lr
    // 0x6baaec: tbnz            w0, #4, #0x6badb8
    // 0x6baaf0: ldur            x3, [fp, #-0x20]
    // 0x6baaf4: LoadField: r1 = r3->field_13
    //     0x6baaf4: ldur            w1, [x3, #0x13]
    // 0x6baaf8: DecompressPointer r1
    //     0x6baaf8: add             x1, x1, HEAP, lsl #32
    // 0x6baafc: r0 = LoadClassIdInstr(r1)
    //     0x6baafc: ldur            x0, [x1, #-1]
    //     0x6bab00: ubfx            x0, x0, #0xc, #0x14
    // 0x6bab04: ldur            x2, [fp, #-8]
    // 0x6bab08: r0 = GDT[cid_x0 + 0x2dbc]()
    //     0x6bab08: movz            x17, #0x2dbc
    //     0x6bab0c: add             lr, x0, x17
    //     0x6bab10: ldr             lr, [x21, lr, lsl #3]
    //     0x6bab14: blr             lr
    // 0x6bab18: tbnz            w0, #4, #0x6badb8
    // 0x6bab1c: ldur            x2, [fp, #-8]
    // 0x6bab20: LoadField: r0 = r2->field_3b
    //     0x6bab20: ldur            w0, [x2, #0x3b]
    // 0x6bab24: DecompressPointer r0
    //     0x6bab24: add             x0, x0, HEAP, lsl #32
    // 0x6bab28: LoadField: r1 = r0->field_23
    //     0x6bab28: ldur            w1, [x0, #0x23]
    // 0x6bab2c: DecompressPointer r1
    //     0x6bab2c: add             x1, x1, HEAP, lsl #32
    // 0x6bab30: cmp             w1, NULL
    // 0x6bab34: b.eq            #0x6bad78
    // 0x6bab38: r0 = LoadClassIdInstr(r1)
    //     0x6bab38: ldur            x0, [x1, #-1]
    //     0x6bab3c: ubfx            x0, x0, #0xc, #0x14
    // 0x6bab40: r17 = 5405
    //     0x6bab40: movz            x17, #0x151d
    // 0x6bab44: cmp             x0, x17
    // 0x6bab48: b.ne            #0x6bab5c
    // 0x6bab4c: LoadField: r0 = r1->field_13
    //     0x6bab4c: ldur            w0, [x1, #0x13]
    // 0x6bab50: DecompressPointer r0
    //     0x6bab50: add             x0, x0, HEAP, lsl #32
    // 0x6bab54: mov             x4, x0
    // 0x6bab58: b               #0x6bab60
    // 0x6bab5c: mov             x4, x1
    // 0x6bab60: ldur            x3, [fp, #-0x20]
    // 0x6bab64: stur            x4, [fp, #-0x28]
    // 0x6bab68: cmp             w4, NULL
    // 0x6bab6c: b.eq            #0x6bae00
    // 0x6bab70: LoadField: r0 = r3->field_13
    //     0x6bab70: ldur            w0, [x3, #0x13]
    // 0x6bab74: DecompressPointer r0
    //     0x6bab74: add             x0, x0, HEAP, lsl #32
    // 0x6bab78: cmp             w0, NULL
    // 0x6bab7c: b.eq            #0x6bae04
    // 0x6bab80: LoadField: r5 = r0->field_33
    //     0x6bab80: ldur            w5, [x0, #0x33]
    // 0x6bab84: DecompressPointer r5
    //     0x6bab84: add             x5, x5, HEAP, lsl #32
    // 0x6bab88: stur            x5, [fp, #-0x10]
    // 0x6bab8c: cmp             w5, NULL
    // 0x6bab90: b.eq            #0x6bae08
    // 0x6bab94: mov             x0, x5
    // 0x6bab98: ArrayStore: r3[0] = r0  ; List_4
    //     0x6bab98: stur            w0, [x3, #0x17]
    //     0x6bab9c: ldurb           w16, [x3, #-1]
    //     0x6baba0: ldurb           w17, [x0, #-1]
    //     0x6baba4: and             x16, x17, x16, lsr #2
    //     0x6baba8: tst             x16, HEAP, lsr #32
    //     0x6babac: b.eq            #0x6babb4
    //     0x6babb0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6babb4: r0 = LoadClassIdInstr(r4)
    //     0x6babb4: ldur            x0, [x4, #-1]
    //     0x6babb8: ubfx            x0, x0, #0xc, #0x14
    // 0x6babbc: mov             x1, x4
    // 0x6babc0: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6babc0: add             lr, x0, #0xe43
    //     0x6babc4: ldr             lr, [x21, lr, lsl #3]
    //     0x6babc8: blr             lr
    // 0x6babcc: mov             x1, x0
    // 0x6babd0: ldur            x0, [fp, #-0x10]
    // 0x6babd4: LoadField: r2 = r0->field_37
    //     0x6babd4: ldur            w2, [x0, #0x37]
    // 0x6babd8: DecompressPointer r2
    //     0x6babd8: add             x2, x2, HEAP, lsl #32
    // 0x6babdc: r16 = Sentinel
    //     0x6babdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6babe0: cmp             w2, w16
    // 0x6babe4: b.eq            #0x6bae0c
    // 0x6babe8: LoadField: d0 = r1->field_7
    //     0x6babe8: ldur            d0, [x1, #7]
    // 0x6babec: LoadField: d1 = r2->field_7
    //     0x6babec: ldur            d1, [x2, #7]
    // 0x6babf0: fcmp            d0, d1
    // 0x6babf4: b.ne            #0x6bac00
    // 0x6babf8: ldur            x1, [fp, #-0x20]
    // 0x6babfc: b               #0x6bad40
    // 0x6bac00: LoadField: r1 = r0->field_2f
    //     0x6bac00: ldur            w1, [x0, #0x2f]
    // 0x6bac04: DecompressPointer r1
    //     0x6bac04: add             x1, x1, HEAP, lsl #32
    // 0x6bac08: cmp             w1, NULL
    // 0x6bac0c: b.eq            #0x6bad3c
    // 0x6bac10: LoadField: r2 = r1->field_7
    //     0x6bac10: ldur            w2, [x1, #7]
    // 0x6bac14: DecompressPointer r2
    //     0x6bac14: add             x2, x2, HEAP, lsl #32
    // 0x6bac18: cmp             w2, NULL
    // 0x6bac1c: b.ne            #0x6bac28
    // 0x6bac20: ldur            x1, [fp, #-0x20]
    // 0x6bac24: b               #0x6bad40
    // 0x6bac28: ldur            x3, [fp, #-8]
    // 0x6bac2c: ldur            x4, [fp, #-0x20]
    // 0x6bac30: StoreField: r4->field_1b = rNULL
    //     0x6bac30: stur            NULL, [x4, #0x1b]
    // 0x6bac34: mov             x2, x4
    // 0x6bac38: r1 = Function 'jumpOnAnimationEnd':.
    //     0x6bac38: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0b0] AnonymousClosure: (0x6bb918), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x6baa70)
    //     0x6bac3c: ldr             x1, [x1, #0xb0]
    // 0x6bac40: r0 = AllocateClosure()
    //     0x6bac40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bac44: mov             x4, x0
    // 0x6bac48: ldur            x3, [fp, #-0x20]
    // 0x6bac4c: stur            x4, [fp, #-0x30]
    // 0x6bac50: StoreField: r3->field_1f = r0
    //     0x6bac50: stur            w0, [x3, #0x1f]
    //     0x6bac54: ldurb           w16, [x3, #-1]
    //     0x6bac58: ldurb           w17, [x0, #-1]
    //     0x6bac5c: and             x16, x17, x16, lsr #2
    //     0x6bac60: tst             x16, HEAP, lsr #32
    //     0x6bac64: b.eq            #0x6bac6c
    //     0x6bac68: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6bac6c: mov             x2, x3
    // 0x6bac70: r1 = Function '<anonymous closure>':.
    //     0x6bac70: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0b8] AnonymousClosure: (0x6bb8ac), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x6baa70)
    //     0x6bac74: ldr             x1, [x1, #0xb8]
    // 0x6bac78: r0 = AllocateClosure()
    //     0x6bac78: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bac7c: ldur            x3, [fp, #-8]
    // 0x6bac80: StoreField: r3->field_4b = r0
    //     0x6bac80: stur            w0, [x3, #0x4b]
    //     0x6bac84: ldurb           w16, [x3, #-1]
    //     0x6bac88: ldurb           w17, [x0, #-1]
    //     0x6bac8c: and             x16, x17, x16, lsr #2
    //     0x6bac90: tst             x16, HEAP, lsr #32
    //     0x6bac94: b.eq            #0x6bac9c
    //     0x6bac98: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6bac9c: ldur            x1, [fp, #-0x10]
    // 0x6baca0: ldur            x2, [fp, #-0x30]
    // 0x6baca4: r0 = addStatusListener()
    //     0x6baca4: bl              #0xbd7428  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x6baca8: r1 = <double>
    //     0x6baca8: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x6bacac: r0 = TrainHoppingAnimation()
    //     0x6bacac: bl              #0x6bb7cc  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x6bacb0: ldur            x2, [fp, #-0x20]
    // 0x6bacb4: r1 = Function '<anonymous closure>':.
    //     0x6bacb4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0c0] AnonymousClosure: (0x6bb7d8), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x6baa70)
    //     0x6bacb8: ldr             x1, [x1, #0xc0]
    // 0x6bacbc: stur            x0, [fp, #-0x30]
    // 0x6bacc0: r0 = AllocateClosure()
    //     0x6bacc0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bacc4: str             x0, [SP]
    // 0x6bacc8: ldur            x1, [fp, #-0x30]
    // 0x6baccc: ldur            x2, [fp, #-0x28]
    // 0x6bacd0: ldur            x3, [fp, #-0x10]
    // 0x6bacd4: r4 = const [0, 0x4, 0x1, 0x3, onSwitchedTrain, 0x3, null]
    //     0x6bacd4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe0c8] List(7) [0, 0x4, 0x1, 0x3, "onSwitchedTrain", 0x3, Null]
    //     0x6bacd8: ldr             x4, [x4, #0xc8]
    // 0x6bacdc: r0 = TrainHoppingAnimation()
    //     0x6bacdc: bl              #0x6bb4c0  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x6bace0: ldur            x0, [fp, #-0x30]
    // 0x6bace4: ldur            x1, [fp, #-0x20]
    // 0x6bace8: StoreField: r1->field_1b = r0
    //     0x6bace8: stur            w0, [x1, #0x1b]
    //     0x6bacec: ldurb           w16, [x1, #-1]
    //     0x6bacf0: ldurb           w17, [x0, #-1]
    //     0x6bacf4: and             x16, x17, x16, lsr #2
    //     0x6bacf8: tst             x16, HEAP, lsr #32
    //     0x6bacfc: b.eq            #0x6bad04
    //     0x6bad00: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6bad04: LoadField: r0 = r1->field_13
    //     0x6bad04: ldur            w0, [x1, #0x13]
    // 0x6bad08: DecompressPointer r0
    //     0x6bad08: add             x0, x0, HEAP, lsl #32
    // 0x6bad0c: cmp             w0, NULL
    // 0x6bad10: b.eq            #0x6bae14
    // 0x6bad14: LoadField: r1 = r0->field_27
    //     0x6bad14: ldur            w1, [x0, #0x27]
    // 0x6bad18: DecompressPointer r1
    //     0x6bad18: add             x1, x1, HEAP, lsl #32
    // 0x6bad1c: LoadField: r0 = r1->field_b
    //     0x6bad1c: ldur            w0, [x1, #0xb]
    // 0x6bad20: DecompressPointer r0
    //     0x6bad20: add             x0, x0, HEAP, lsl #32
    // 0x6bad24: str             x0, [SP]
    // 0x6bad28: ldur            x1, [fp, #-8]
    // 0x6bad2c: ldur            x2, [fp, #-0x30]
    // 0x6bad30: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6bad30: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6bad34: r0 = _setSecondaryAnimation()
    //     0x6bad34: bl              #0x6bae20  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x6bad38: b               #0x6badcc
    // 0x6bad3c: ldur            x1, [fp, #-0x20]
    // 0x6bad40: LoadField: r0 = r1->field_13
    //     0x6bad40: ldur            w0, [x1, #0x13]
    // 0x6bad44: DecompressPointer r0
    //     0x6bad44: add             x0, x0, HEAP, lsl #32
    // 0x6bad48: cmp             w0, NULL
    // 0x6bad4c: b.eq            #0x6bae18
    // 0x6bad50: LoadField: r1 = r0->field_27
    //     0x6bad50: ldur            w1, [x0, #0x27]
    // 0x6bad54: DecompressPointer r1
    //     0x6bad54: add             x1, x1, HEAP, lsl #32
    // 0x6bad58: LoadField: r0 = r1->field_b
    //     0x6bad58: ldur            w0, [x1, #0xb]
    // 0x6bad5c: DecompressPointer r0
    //     0x6bad5c: add             x0, x0, HEAP, lsl #32
    // 0x6bad60: str             x0, [SP]
    // 0x6bad64: ldur            x1, [fp, #-8]
    // 0x6bad68: ldur            x2, [fp, #-0x10]
    // 0x6bad6c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6bad6c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6bad70: r0 = _setSecondaryAnimation()
    //     0x6bad70: bl              #0x6bae20  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x6bad74: b               #0x6badcc
    // 0x6bad78: ldur            x1, [fp, #-0x20]
    // 0x6bad7c: LoadField: r0 = r1->field_13
    //     0x6bad7c: ldur            w0, [x1, #0x13]
    // 0x6bad80: DecompressPointer r0
    //     0x6bad80: add             x0, x0, HEAP, lsl #32
    // 0x6bad84: cmp             w0, NULL
    // 0x6bad88: b.eq            #0x6bae1c
    // 0x6bad8c: LoadField: r2 = r0->field_33
    //     0x6bad8c: ldur            w2, [x0, #0x33]
    // 0x6bad90: DecompressPointer r2
    //     0x6bad90: add             x2, x2, HEAP, lsl #32
    // 0x6bad94: LoadField: r1 = r0->field_27
    //     0x6bad94: ldur            w1, [x0, #0x27]
    // 0x6bad98: DecompressPointer r1
    //     0x6bad98: add             x1, x1, HEAP, lsl #32
    // 0x6bad9c: LoadField: r0 = r1->field_b
    //     0x6bad9c: ldur            w0, [x1, #0xb]
    // 0x6bada0: DecompressPointer r0
    //     0x6bada0: add             x0, x0, HEAP, lsl #32
    // 0x6bada4: str             x0, [SP]
    // 0x6bada8: ldur            x1, [fp, #-8]
    // 0x6badac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6badac: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6badb0: r0 = _setSecondaryAnimation()
    //     0x6badb0: bl              #0x6bae20  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x6badb4: b               #0x6badcc
    // 0x6badb8: ldur            x1, [fp, #-8]
    // 0x6badbc: r2 = Instance__AlwaysDismissedAnimation
    //     0x6badbc: add             x2, PP, #0xd, lsl #12  ; [pp+0xdbf8] Obj!_AlwaysDismissedAnimation@dc3d41
    //     0x6badc0: ldr             x2, [x2, #0xbf8]
    // 0x6badc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6badc4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6badc8: r0 = _setSecondaryAnimation()
    //     0x6badc8: bl              #0x6bae20  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x6badcc: ldur            x0, [fp, #-0x18]
    // 0x6badd0: cmp             w0, NULL
    // 0x6badd4: b.eq            #0x6bade8
    // 0x6badd8: str             x0, [SP]
    // 0x6baddc: ClosureCall
    //     0x6baddc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6bade0: ldur            x2, [x0, #0x1f]
    //     0x6bade4: blr             x2
    // 0x6bade8: r0 = Null
    //     0x6bade8: mov             x0, NULL
    // 0x6badec: LeaveFrame
    //     0x6badec: mov             SP, fp
    //     0x6badf0: ldp             fp, lr, [SP], #0x10
    // 0x6badf4: ret
    //     0x6badf4: ret             
    // 0x6badf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6badf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6badfc: b               #0x6baa90
    // 0x6bae00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bae00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bae04: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bae04: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x6bae08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bae08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bae0c: r9 = _value
    //     0x6bae0c: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x6bae10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bae10: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bae14: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bae14: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x6bae18: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bae18: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x6bae1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bae1c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _setSecondaryAnimation(/* No info */) {
    // ** addr: 0x6bae20, size: 0xbc
    // 0x6bae20: EnterFrame
    //     0x6bae20: stp             fp, lr, [SP, #-0x10]!
    //     0x6bae24: mov             fp, SP
    // 0x6bae28: AllocStack(0x38)
    //     0x6bae28: sub             SP, SP, #0x38
    // 0x6bae2c: SetupParameters(TransitionRoute<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x6bae2c: stur            x1, [fp, #-0x10]
    //     0x6bae30: stur            x2, [fp, #-0x18]
    //     0x6bae34: ldur            w0, [x4, #0x13]
    //     0x6bae38: sub             x3, x0, #4
    //     0x6bae3c: cmp             w3, #2
    //     0x6bae40: b.lt            #0x6bae50
    //     0x6bae44: add             x0, fp, w3, sxtw #2
    //     0x6bae48: ldr             x0, [x0, #8]
    //     0x6bae4c: b               #0x6bae54
    //     0x6bae50: mov             x0, NULL
    //     0x6bae54: stur            x0, [fp, #-8]
    // 0x6bae58: CheckStackOverflow
    //     0x6bae58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bae5c: cmp             SP, x16
    //     0x6bae60: b.ls            #0x6baed4
    // 0x6bae64: r1 = 2
    //     0x6bae64: movz            x1, #0x2
    // 0x6bae68: r0 = AllocateContext()
    //     0x6bae68: bl              #0xd46410  ; AllocateContextStub
    // 0x6bae6c: mov             x3, x0
    // 0x6bae70: ldur            x0, [fp, #-0x10]
    // 0x6bae74: stur            x3, [fp, #-0x20]
    // 0x6bae78: StoreField: r3->field_f = r0
    //     0x6bae78: stur            w0, [x3, #0xf]
    // 0x6bae7c: ldur            x2, [fp, #-0x18]
    // 0x6bae80: StoreField: r3->field_13 = r2
    //     0x6bae80: stur            w2, [x3, #0x13]
    // 0x6bae84: LoadField: r1 = r0->field_3b
    //     0x6bae84: ldur            w1, [x0, #0x3b]
    // 0x6bae88: DecompressPointer r1
    //     0x6bae88: add             x1, x1, HEAP, lsl #32
    // 0x6bae8c: r0 = parent=()
    //     0x6bae8c: bl              #0x6b5154  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x6bae90: ldur            x0, [fp, #-8]
    // 0x6bae94: cmp             w0, NULL
    // 0x6bae98: b.eq            #0x6baec4
    // 0x6bae9c: ldur            x2, [fp, #-0x20]
    // 0x6baea0: r1 = Function '<anonymous closure>':.
    //     0x6baea0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0f0] AnonymousClosure: (0x6baedc), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation (0x6bae20)
    //     0x6baea4: ldr             x1, [x1, #0xf0]
    // 0x6baea8: r0 = AllocateClosure()
    //     0x6baea8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6baeac: r16 = <Null?>
    //     0x6baeac: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6baeb0: ldur            lr, [fp, #-8]
    // 0x6baeb4: stp             lr, x16, [SP, #8]
    // 0x6baeb8: str             x0, [SP]
    // 0x6baebc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6baebc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6baec0: r0 = then()
    //     0x6baec0: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x6baec4: r0 = Null
    //     0x6baec4: mov             x0, NULL
    // 0x6baec8: LeaveFrame
    //     0x6baec8: mov             SP, fp
    //     0x6baecc: ldp             fp, lr, [SP], #0x10
    // 0x6baed0: ret
    //     0x6baed0: ret             
    // 0x6baed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6baed4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6baed8: b               #0x6bae64
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6baedc, size: 0xd4
    // 0x6baedc: EnterFrame
    //     0x6baedc: stp             fp, lr, [SP, #-0x10]!
    //     0x6baee0: mov             fp, SP
    // 0x6baee4: AllocStack(0x18)
    //     0x6baee4: sub             SP, SP, #0x18
    // 0x6baee8: SetupParameters()
    //     0x6baee8: ldr             x0, [fp, #0x18]
    //     0x6baeec: ldur            w1, [x0, #0x17]
    //     0x6baef0: add             x1, x1, HEAP, lsl #32
    //     0x6baef4: stur            x1, [fp, #-8]
    // 0x6baef8: CheckStackOverflow
    //     0x6baef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6baefc: cmp             SP, x16
    //     0x6baf00: b.ls            #0x6bafa4
    // 0x6baf04: LoadField: r0 = r1->field_f
    //     0x6baf04: ldur            w0, [x1, #0xf]
    // 0x6baf08: DecompressPointer r0
    //     0x6baf08: add             x0, x0, HEAP, lsl #32
    // 0x6baf0c: LoadField: r2 = r0->field_3b
    //     0x6baf0c: ldur            w2, [x0, #0x3b]
    // 0x6baf10: DecompressPointer r2
    //     0x6baf10: add             x2, x2, HEAP, lsl #32
    // 0x6baf14: LoadField: r0 = r2->field_23
    //     0x6baf14: ldur            w0, [x2, #0x23]
    // 0x6baf18: DecompressPointer r0
    //     0x6baf18: add             x0, x0, HEAP, lsl #32
    // 0x6baf1c: LoadField: r2 = r1->field_13
    //     0x6baf1c: ldur            w2, [x1, #0x13]
    // 0x6baf20: DecompressPointer r2
    //     0x6baf20: add             x2, x2, HEAP, lsl #32
    // 0x6baf24: r3 = LoadClassIdInstr(r0)
    //     0x6baf24: ldur            x3, [x0, #-1]
    //     0x6baf28: ubfx            x3, x3, #0xc, #0x14
    // 0x6baf2c: stp             x2, x0, [SP]
    // 0x6baf30: mov             x0, x3
    // 0x6baf34: mov             lr, x0
    // 0x6baf38: ldr             lr, [x21, lr, lsl #3]
    // 0x6baf3c: blr             lr
    // 0x6baf40: tbnz            w0, #4, #0x6baf94
    // 0x6baf44: ldur            x0, [fp, #-8]
    // 0x6baf48: LoadField: r1 = r0->field_f
    //     0x6baf48: ldur            w1, [x0, #0xf]
    // 0x6baf4c: DecompressPointer r1
    //     0x6baf4c: add             x1, x1, HEAP, lsl #32
    // 0x6baf50: LoadField: r2 = r1->field_3b
    //     0x6baf50: ldur            w2, [x1, #0x3b]
    // 0x6baf54: DecompressPointer r2
    //     0x6baf54: add             x2, x2, HEAP, lsl #32
    // 0x6baf58: mov             x1, x2
    // 0x6baf5c: r2 = Instance__AlwaysDismissedAnimation
    //     0x6baf5c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdbf8] Obj!_AlwaysDismissedAnimation@dc3d41
    //     0x6baf60: ldr             x2, [x2, #0xbf8]
    // 0x6baf64: r0 = parent=()
    //     0x6baf64: bl              #0x6b5154  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x6baf68: ldur            x0, [fp, #-8]
    // 0x6baf6c: LoadField: r1 = r0->field_13
    //     0x6baf6c: ldur            w1, [x0, #0x13]
    // 0x6baf70: DecompressPointer r1
    //     0x6baf70: add             x1, x1, HEAP, lsl #32
    // 0x6baf74: r0 = LoadClassIdInstr(r1)
    //     0x6baf74: ldur            x0, [x1, #-1]
    //     0x6baf78: ubfx            x0, x0, #0xc, #0x14
    // 0x6baf7c: r17 = 5405
    //     0x6baf7c: movz            x17, #0x151d
    // 0x6baf80: cmp             x0, x17
    // 0x6baf84: b.ne            #0x6baf94
    // 0x6baf88: cmp             w1, NULL
    // 0x6baf8c: b.eq            #0x6bafac
    // 0x6baf90: r0 = dispose()
    //     0x6baf90: bl              #0x6bafb0  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x6baf94: r0 = Null
    //     0x6baf94: mov             x0, NULL
    // 0x6baf98: LeaveFrame
    //     0x6baf98: mov             SP, fp
    //     0x6baf9c: ldp             fp, lr, [SP], #0x10
    // 0x6bafa0: ret
    //     0x6bafa0: ret             
    // 0x6bafa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bafa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bafa8: b               #0x6baf04
    // 0x6bafac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bafac: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bb7d8, size: 0xd4
    // 0x6bb7d8: EnterFrame
    //     0x6bb7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb7dc: mov             fp, SP
    // 0x6bb7e0: AllocStack(0x10)
    //     0x6bb7e0: sub             SP, SP, #0x10
    // 0x6bb7e4: SetupParameters()
    //     0x6bb7e4: ldr             x0, [fp, #0x10]
    //     0x6bb7e8: ldur            w3, [x0, #0x17]
    //     0x6bb7ec: add             x3, x3, HEAP, lsl #32
    //     0x6bb7f0: stur            x3, [fp, #-8]
    // 0x6bb7f4: CheckStackOverflow
    //     0x6bb7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb7f8: cmp             SP, x16
    //     0x6bb7fc: b.ls            #0x6bb89c
    // 0x6bb800: LoadField: r1 = r3->field_f
    //     0x6bb800: ldur            w1, [x3, #0xf]
    // 0x6bb804: DecompressPointer r1
    //     0x6bb804: add             x1, x1, HEAP, lsl #32
    // 0x6bb808: LoadField: r0 = r3->field_1b
    //     0x6bb808: ldur            w0, [x3, #0x1b]
    // 0x6bb80c: DecompressPointer r0
    //     0x6bb80c: add             x0, x0, HEAP, lsl #32
    // 0x6bb810: cmp             w0, NULL
    // 0x6bb814: b.eq            #0x6bb8a4
    // 0x6bb818: LoadField: r2 = r0->field_13
    //     0x6bb818: ldur            w2, [x0, #0x13]
    // 0x6bb81c: DecompressPointer r2
    //     0x6bb81c: add             x2, x2, HEAP, lsl #32
    // 0x6bb820: LoadField: r0 = r3->field_13
    //     0x6bb820: ldur            w0, [x3, #0x13]
    // 0x6bb824: DecompressPointer r0
    //     0x6bb824: add             x0, x0, HEAP, lsl #32
    // 0x6bb828: cmp             w0, NULL
    // 0x6bb82c: b.eq            #0x6bb8a8
    // 0x6bb830: LoadField: r4 = r0->field_27
    //     0x6bb830: ldur            w4, [x0, #0x27]
    // 0x6bb834: DecompressPointer r4
    //     0x6bb834: add             x4, x4, HEAP, lsl #32
    // 0x6bb838: LoadField: r0 = r4->field_b
    //     0x6bb838: ldur            w0, [x4, #0xb]
    // 0x6bb83c: DecompressPointer r0
    //     0x6bb83c: add             x0, x0, HEAP, lsl #32
    // 0x6bb840: str             x0, [SP]
    // 0x6bb844: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6bb844: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6bb848: r0 = _setSecondaryAnimation()
    //     0x6bb848: bl              #0x6bae20  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x6bb84c: ldur            x1, [fp, #-8]
    // 0x6bb850: LoadField: r0 = r1->field_f
    //     0x6bb850: ldur            w0, [x1, #0xf]
    // 0x6bb854: DecompressPointer r0
    //     0x6bb854: add             x0, x0, HEAP, lsl #32
    // 0x6bb858: LoadField: r2 = r0->field_4b
    //     0x6bb858: ldur            w2, [x0, #0x4b]
    // 0x6bb85c: DecompressPointer r2
    //     0x6bb85c: add             x2, x2, HEAP, lsl #32
    // 0x6bb860: cmp             w2, NULL
    // 0x6bb864: b.eq            #0x6bb88c
    // 0x6bb868: str             x2, [SP]
    // 0x6bb86c: mov             x0, x2
    // 0x6bb870: ClosureCall
    //     0x6bb870: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6bb874: ldur            x2, [x0, #0x1f]
    //     0x6bb878: blr             x2
    // 0x6bb87c: ldur            x1, [fp, #-8]
    // 0x6bb880: LoadField: r2 = r1->field_f
    //     0x6bb880: ldur            w2, [x1, #0xf]
    // 0x6bb884: DecompressPointer r2
    //     0x6bb884: add             x2, x2, HEAP, lsl #32
    // 0x6bb888: StoreField: r2->field_4b = rNULL
    //     0x6bb888: stur            NULL, [x2, #0x4b]
    // 0x6bb88c: r0 = Null
    //     0x6bb88c: mov             x0, NULL
    // 0x6bb890: LeaveFrame
    //     0x6bb890: mov             SP, fp
    //     0x6bb894: ldp             fp, lr, [SP], #0x10
    // 0x6bb898: ret
    //     0x6bb898: ret             
    // 0x6bb89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb89c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb8a0: b               #0x6bb800
    // 0x6bb8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb8a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb8a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bb8a8: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bb8ac, size: 0x6c
    // 0x6bb8ac: EnterFrame
    //     0x6bb8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb8b0: mov             fp, SP
    // 0x6bb8b4: AllocStack(0x8)
    //     0x6bb8b4: sub             SP, SP, #8
    // 0x6bb8b8: SetupParameters()
    //     0x6bb8b8: ldr             x0, [fp, #0x10]
    //     0x6bb8bc: ldur            w3, [x0, #0x17]
    //     0x6bb8c0: add             x3, x3, HEAP, lsl #32
    //     0x6bb8c4: stur            x3, [fp, #-8]
    // 0x6bb8c8: CheckStackOverflow
    //     0x6bb8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb8cc: cmp             SP, x16
    //     0x6bb8d0: b.ls            #0x6bb910
    // 0x6bb8d4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6bb8d4: ldur            w1, [x3, #0x17]
    // 0x6bb8d8: DecompressPointer r1
    //     0x6bb8d8: add             x1, x1, HEAP, lsl #32
    // 0x6bb8dc: LoadField: r2 = r3->field_1f
    //     0x6bb8dc: ldur            w2, [x3, #0x1f]
    // 0x6bb8e0: DecompressPointer r2
    //     0x6bb8e0: add             x2, x2, HEAP, lsl #32
    // 0x6bb8e4: r0 = removeStatusListener()
    //     0x6bb8e4: bl              #0xbd76dc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x6bb8e8: ldur            x0, [fp, #-8]
    // 0x6bb8ec: LoadField: r1 = r0->field_1b
    //     0x6bb8ec: ldur            w1, [x0, #0x1b]
    // 0x6bb8f0: DecompressPointer r1
    //     0x6bb8f0: add             x1, x1, HEAP, lsl #32
    // 0x6bb8f4: cmp             w1, NULL
    // 0x6bb8f8: b.eq            #0x6bb900
    // 0x6bb8fc: r0 = dispose()
    //     0x6bb8fc: bl              #0x6bafb0  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x6bb900: r0 = Null
    //     0x6bb900: mov             x0, NULL
    // 0x6bb904: LeaveFrame
    //     0x6bb904: mov             SP, fp
    //     0x6bb908: ldp             fp, lr, [SP], #0x10
    // 0x6bb90c: ret
    //     0x6bb90c: ret             
    // 0x6bb910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb910: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb914: b               #0x6bb8d4
  }
  [closure] void jumpOnAnimationEnd(dynamic, AnimationStatus) {
    // ** addr: 0x6bb918, size: 0xf4
    // 0x6bb918: EnterFrame
    //     0x6bb918: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb91c: mov             fp, SP
    // 0x6bb920: AllocStack(0x10)
    //     0x6bb920: sub             SP, SP, #0x10
    // 0x6bb924: SetupParameters()
    //     0x6bb924: ldr             x0, [fp, #0x18]
    //     0x6bb928: ldur            w3, [x0, #0x17]
    //     0x6bb92c: add             x3, x3, HEAP, lsl #32
    //     0x6bb930: stur            x3, [fp, #-8]
    // 0x6bb934: CheckStackOverflow
    //     0x6bb934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb938: cmp             SP, x16
    //     0x6bb93c: b.ls            #0x6bba00
    // 0x6bb940: ldr             x0, [fp, #0x10]
    // 0x6bb944: r16 = Instance_AnimationStatus
    //     0x6bb944: ldr             x16, [PP, #0x4b60]  ; [pp+0x4b60] Obj!AnimationStatus@dd37b1
    // 0x6bb948: cmp             w0, w16
    // 0x6bb94c: b.eq            #0x6bb9f0
    // 0x6bb950: r16 = Instance_AnimationStatus
    //     0x6bb950: ldr             x16, [PP, #0x4b68]  ; [pp+0x4b68] Obj!AnimationStatus@dd3791
    // 0x6bb954: cmp             w0, w16
    // 0x6bb958: b.eq            #0x6bb9f0
    // 0x6bb95c: r16 = Instance_AnimationStatus
    //     0x6bb95c: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x6bb960: cmp             w0, w16
    // 0x6bb964: b.eq            #0x6bb974
    // 0x6bb968: r16 = Instance_AnimationStatus
    //     0x6bb968: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x6bb96c: cmp             w0, w16
    // 0x6bb970: b.eq            #0x6bb974
    // 0x6bb974: LoadField: r1 = r3->field_f
    //     0x6bb974: ldur            w1, [x3, #0xf]
    // 0x6bb978: DecompressPointer r1
    //     0x6bb978: add             x1, x1, HEAP, lsl #32
    // 0x6bb97c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x6bb97c: ldur            w2, [x3, #0x17]
    // 0x6bb980: DecompressPointer r2
    //     0x6bb980: add             x2, x2, HEAP, lsl #32
    // 0x6bb984: LoadField: r0 = r3->field_13
    //     0x6bb984: ldur            w0, [x3, #0x13]
    // 0x6bb988: DecompressPointer r0
    //     0x6bb988: add             x0, x0, HEAP, lsl #32
    // 0x6bb98c: cmp             w0, NULL
    // 0x6bb990: b.eq            #0x6bba08
    // 0x6bb994: LoadField: r4 = r0->field_27
    //     0x6bb994: ldur            w4, [x0, #0x27]
    // 0x6bb998: DecompressPointer r4
    //     0x6bb998: add             x4, x4, HEAP, lsl #32
    // 0x6bb99c: LoadField: r0 = r4->field_b
    //     0x6bb99c: ldur            w0, [x4, #0xb]
    // 0x6bb9a0: DecompressPointer r0
    //     0x6bb9a0: add             x0, x0, HEAP, lsl #32
    // 0x6bb9a4: str             x0, [SP]
    // 0x6bb9a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6bb9a8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6bb9ac: r0 = _setSecondaryAnimation()
    //     0x6bb9ac: bl              #0x6bae20  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x6bb9b0: ldur            x1, [fp, #-8]
    // 0x6bb9b4: LoadField: r0 = r1->field_f
    //     0x6bb9b4: ldur            w0, [x1, #0xf]
    // 0x6bb9b8: DecompressPointer r0
    //     0x6bb9b8: add             x0, x0, HEAP, lsl #32
    // 0x6bb9bc: LoadField: r2 = r0->field_4b
    //     0x6bb9bc: ldur            w2, [x0, #0x4b]
    // 0x6bb9c0: DecompressPointer r2
    //     0x6bb9c0: add             x2, x2, HEAP, lsl #32
    // 0x6bb9c4: cmp             w2, NULL
    // 0x6bb9c8: b.eq            #0x6bb9f0
    // 0x6bb9cc: str             x2, [SP]
    // 0x6bb9d0: mov             x0, x2
    // 0x6bb9d4: ClosureCall
    //     0x6bb9d4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6bb9d8: ldur            x2, [x0, #0x1f]
    //     0x6bb9dc: blr             x2
    // 0x6bb9e0: ldur            x1, [fp, #-8]
    // 0x6bb9e4: LoadField: r2 = r1->field_f
    //     0x6bb9e4: ldur            w2, [x1, #0xf]
    // 0x6bb9e8: DecompressPointer r2
    //     0x6bb9e8: add             x2, x2, HEAP, lsl #32
    // 0x6bb9ec: StoreField: r2->field_4b = rNULL
    //     0x6bb9ec: stur            NULL, [x2, #0x4b]
    // 0x6bb9f0: r0 = Null
    //     0x6bb9f0: mov             x0, NULL
    // 0x6bb9f4: LeaveFrame
    //     0x6bb9f4: mov             SP, fp
    //     0x6bb9f8: ldp             fp, lr, [SP], #0x10
    // 0x6bb9fc: ret
    //     0x6bb9fc: ret             
    // 0x6bba00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bba00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bba04: b               #0x6bb940
    // 0x6bba08: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bba08: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didReplace(/* No info */) {
    // ** addr: 0x6bc110, size: 0x90
    // 0x6bc110: EnterFrame
    //     0x6bc110: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc114: mov             fp, SP
    // 0x6bc118: CheckStackOverflow
    //     0x6bc118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc11c: cmp             SP, x16
    //     0x6bc120: b.ls            #0x6bc188
    // 0x6bc124: r0 = LoadClassIdInstr(r2)
    //     0x6bc124: ldur            x0, [x2, #-1]
    //     0x6bc128: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc12c: sub             x16, x0, #0xa90
    // 0x6bc130: cmp             x16, #0xe
    // 0x6bc134: b.hi            #0x6bc178
    // 0x6bc138: LoadField: r0 = r1->field_37
    //     0x6bc138: ldur            w0, [x1, #0x37]
    // 0x6bc13c: DecompressPointer r0
    //     0x6bc13c: add             x0, x0, HEAP, lsl #32
    // 0x6bc140: cmp             w0, NULL
    // 0x6bc144: b.eq            #0x6bc190
    // 0x6bc148: LoadField: r1 = r2->field_37
    //     0x6bc148: ldur            w1, [x2, #0x37]
    // 0x6bc14c: DecompressPointer r1
    //     0x6bc14c: add             x1, x1, HEAP, lsl #32
    // 0x6bc150: cmp             w1, NULL
    // 0x6bc154: b.eq            #0x6bc194
    // 0x6bc158: LoadField: r2 = r1->field_37
    //     0x6bc158: ldur            w2, [x1, #0x37]
    // 0x6bc15c: DecompressPointer r2
    //     0x6bc15c: add             x2, x2, HEAP, lsl #32
    // 0x6bc160: r16 = Sentinel
    //     0x6bc160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bc164: cmp             w2, w16
    // 0x6bc168: b.eq            #0x6bc198
    // 0x6bc16c: LoadField: d0 = r2->field_7
    //     0x6bc16c: ldur            d0, [x2, #7]
    // 0x6bc170: mov             x1, x0
    // 0x6bc174: r0 = value=()
    //     0x6bc174: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x6bc178: r0 = Null
    //     0x6bc178: mov             x0, NULL
    // 0x6bc17c: LeaveFrame
    //     0x6bc17c: mov             SP, fp
    //     0x6bc180: ldp             fp, lr, [SP], #0x10
    // 0x6bc184: ret
    //     0x6bc184: ret             
    // 0x6bc188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc188: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc18c: b               #0x6bc124
    // 0x6bc190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc190: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bc194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc194: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bc198: r9 = _value
    //     0x6bc198: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x6bc19c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bc19c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x6bd17c, size: 0x60
    // 0x6bd17c: EnterFrame
    //     0x6bd17c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd180: mov             fp, SP
    // 0x6bd184: AllocStack(0x8)
    //     0x6bd184: sub             SP, SP, #8
    // 0x6bd188: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x6bd188: mov             x0, x1
    //     0x6bd18c: stur            x1, [fp, #-8]
    // 0x6bd190: CheckStackOverflow
    //     0x6bd190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd194: cmp             SP, x16
    //     0x6bd198: b.ls            #0x6bd1d0
    // 0x6bd19c: mov             x1, x0
    // 0x6bd1a0: r0 = didAdd()
    //     0x6bd1a0: bl              #0x6bd1dc  ; [package:flutter/src/widgets/navigator.dart] Route::didAdd
    // 0x6bd1a4: ldur            x0, [fp, #-8]
    // 0x6bd1a8: LoadField: r1 = r0->field_37
    //     0x6bd1a8: ldur            w1, [x0, #0x37]
    // 0x6bd1ac: DecompressPointer r1
    //     0x6bd1ac: add             x1, x1, HEAP, lsl #32
    // 0x6bd1b0: cmp             w1, NULL
    // 0x6bd1b4: b.eq            #0x6bd1d8
    // 0x6bd1b8: LoadField: d0 = r1->field_1b
    //     0x6bd1b8: ldur            d0, [x1, #0x1b]
    // 0x6bd1bc: r0 = value=()
    //     0x6bd1bc: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x6bd1c0: r0 = Null
    //     0x6bd1c0: mov             x0, NULL
    // 0x6bd1c4: LeaveFrame
    //     0x6bd1c4: mov             SP, fp
    //     0x6bd1c8: ldp             fp, lr, [SP], #0x10
    // 0x6bd1cc: ret
    //     0x6bd1cc: ret             
    // 0x6bd1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd1d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd1d4: b               #0x6bd19c
    // 0x6bd1d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bd1d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x6bd3bc, size: 0x148
    // 0x6bd3bc: EnterFrame
    //     0x6bd3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd3c0: mov             fp, SP
    // 0x6bd3c4: AllocStack(0x10)
    //     0x6bd3c4: sub             SP, SP, #0x10
    // 0x6bd3c8: SetupParameters(TransitionRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0x6bd3c8: mov             x2, x1
    //     0x6bd3cc: stur            x1, [fp, #-8]
    // 0x6bd3d0: CheckStackOverflow
    //     0x6bd3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd3d4: cmp             SP, x16
    //     0x6bd3d8: b.ls            #0x6bd4f0
    // 0x6bd3dc: r0 = LoadClassIdInstr(r2)
    //     0x6bd3dc: ldur            x0, [x2, #-1]
    //     0x6bd3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6bd3e4: mov             x1, x2
    // 0x6bd3e8: r0 = GDT[cid_x0 + 0x7157]()
    //     0x6bd3e8: movz            x17, #0x7157
    //     0x6bd3ec: add             lr, x0, x17
    //     0x6bd3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6bd3f4: blr             lr
    // 0x6bd3f8: ldur            x2, [fp, #-8]
    // 0x6bd3fc: StoreField: r2->field_37 = r0
    //     0x6bd3fc: stur            w0, [x2, #0x37]
    //     0x6bd400: ldurb           w16, [x2, #-1]
    //     0x6bd404: ldurb           w17, [x0, #-1]
    //     0x6bd408: and             x16, x17, x16, lsr #2
    //     0x6bd40c: tst             x16, HEAP, lsr #32
    //     0x6bd410: b.eq            #0x6bd418
    //     0x6bd414: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6bd418: mov             x1, x2
    // 0x6bd41c: r0 = current()
    //     0x6bd41c: bl              #0x5d78d8  ; [package:html/src/tokenizer.dart] HtmlTokenizer::current
    // 0x6bd420: ldur            x2, [fp, #-8]
    // 0x6bd424: r1 = Function '_handleStatusChanged@216188637':.
    //     0x6bd424: add             x1, PP, #0xe, lsl #12  ; [pp+0xe218] AnonymousClosure: (0x6beaec), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x6beb28)
    //     0x6bd428: ldr             x1, [x1, #0x218]
    // 0x6bd42c: stur            x0, [fp, #-0x10]
    // 0x6bd430: r0 = AllocateClosure()
    //     0x6bd430: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bd434: ldur            x1, [fp, #-0x10]
    // 0x6bd438: mov             x2, x0
    // 0x6bd43c: r0 = addStatusListener()
    //     0x6bd43c: bl              #0xbd7428  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x6bd440: ldur            x0, [fp, #-0x10]
    // 0x6bd444: ldur            x2, [fp, #-8]
    // 0x6bd448: StoreField: r2->field_33 = r0
    //     0x6bd448: stur            w0, [x2, #0x33]
    //     0x6bd44c: ldurb           w16, [x2, #-1]
    //     0x6bd450: ldurb           w17, [x0, #-1]
    //     0x6bd454: and             x16, x17, x16, lsr #2
    //     0x6bd458: tst             x16, HEAP, lsr #32
    //     0x6bd45c: b.eq            #0x6bd464
    //     0x6bd460: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6bd464: mov             x1, x2
    // 0x6bd468: r0 = install()
    //     0x6bd468: bl              #0x6bd56c  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::install
    // 0x6bd46c: ldur            x0, [fp, #-8]
    // 0x6bd470: LoadField: r1 = r0->field_33
    //     0x6bd470: ldur            w1, [x0, #0x33]
    // 0x6bd474: DecompressPointer r1
    //     0x6bd474: add             x1, x1, HEAP, lsl #32
    // 0x6bd478: cmp             w1, NULL
    // 0x6bd47c: b.eq            #0x6bd4f8
    // 0x6bd480: LoadField: r2 = r1->field_43
    //     0x6bd480: ldur            w2, [x1, #0x43]
    // 0x6bd484: DecompressPointer r2
    //     0x6bd484: add             x2, x2, HEAP, lsl #32
    // 0x6bd488: r16 = Sentinel
    //     0x6bd488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bd48c: cmp             w2, w16
    // 0x6bd490: b.eq            #0x6bd4fc
    // 0x6bd494: r16 = Instance_AnimationStatus
    //     0x6bd494: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x6bd498: cmp             w2, w16
    // 0x6bd49c: b.ne            #0x6bd4e0
    // 0x6bd4a0: LoadField: r1 = r0->field_23
    //     0x6bd4a0: ldur            w1, [x0, #0x23]
    // 0x6bd4a4: DecompressPointer r1
    //     0x6bd4a4: add             x1, x1, HEAP, lsl #32
    // 0x6bd4a8: LoadField: r2 = r1->field_b
    //     0x6bd4a8: ldur            w2, [x1, #0xb]
    // 0x6bd4ac: cbz             w2, #0x6bd4e0
    // 0x6bd4b0: r0 = first()
    //     0x6bd4b0: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x6bd4b4: mov             x2, x0
    // 0x6bd4b8: ldur            x1, [fp, #-8]
    // 0x6bd4bc: stur            x2, [fp, #-0x10]
    // 0x6bd4c0: r0 = LoadClassIdInstr(r1)
    //     0x6bd4c0: ldur            x0, [x1, #-1]
    //     0x6bd4c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6bd4c8: r0 = GDT[cid_x0 + -0xf42]()
    //     0x6bd4c8: sub             lr, x0, #0xf42
    //     0x6bd4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6bd4d0: blr             lr
    // 0x6bd4d4: ldur            x1, [fp, #-0x10]
    // 0x6bd4d8: mov             x2, x0
    // 0x6bd4dc: r0 = opaque=()
    //     0x6bd4dc: bl              #0x6bd504  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x6bd4e0: r0 = Null
    //     0x6bd4e0: mov             x0, NULL
    // 0x6bd4e4: LeaveFrame
    //     0x6bd4e4: mov             SP, fp
    //     0x6bd4e8: ldp             fp, lr, [SP], #0x10
    // 0x6bd4ec: ret
    //     0x6bd4ec: ret             
    // 0x6bd4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd4f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd4f4: b               #0x6bd3dc
    // 0x6bd4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bd4f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bd4fc: r9 = _status
    //     0x6bd4fc: ldr             x9, [PP, #0x4b88]  ; [pp+0x4b88] Field <AnimationController._status@312066280>: late (offset: 0x44)
    // 0x6bd500: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bd500: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x6beaec, size: 0x3c
    // 0x6beaec: EnterFrame
    //     0x6beaec: stp             fp, lr, [SP, #-0x10]!
    //     0x6beaf0: mov             fp, SP
    // 0x6beaf4: ldr             x0, [fp, #0x18]
    // 0x6beaf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6beaf8: ldur            w1, [x0, #0x17]
    // 0x6beafc: DecompressPointer r1
    //     0x6beafc: add             x1, x1, HEAP, lsl #32
    // 0x6beb00: CheckStackOverflow
    //     0x6beb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6beb04: cmp             SP, x16
    //     0x6beb08: b.ls            #0x6beb20
    // 0x6beb0c: ldr             x2, [fp, #0x10]
    // 0x6beb10: r0 = _handleStatusChanged()
    //     0x6beb10: bl              #0x6beb28  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged
    // 0x6beb14: LeaveFrame
    //     0x6beb14: mov             SP, fp
    //     0x6beb18: ldp             fp, lr, [SP], #0x10
    // 0x6beb1c: ret
    //     0x6beb1c: ret             
    // 0x6beb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6beb20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6beb24: b               #0x6beb0c
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x6beb28, size: 0x194
    // 0x6beb28: EnterFrame
    //     0x6beb28: stp             fp, lr, [SP, #-0x10]!
    //     0x6beb2c: mov             fp, SP
    // 0x6beb30: AllocStack(0x10)
    //     0x6beb30: sub             SP, SP, #0x10
    // 0x6beb34: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x6beb34: mov             x0, x1
    //     0x6beb38: stur            x1, [fp, #-8]
    // 0x6beb3c: CheckStackOverflow
    //     0x6beb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6beb40: cmp             SP, x16
    //     0x6beb44: b.ls            #0x6becac
    // 0x6beb48: LoadField: r1 = r2->field_7
    //     0x6beb48: ldur            x1, [x2, #7]
    // 0x6beb4c: cmp             x1, #1
    // 0x6beb50: b.gt            #0x6bebb0
    // 0x6beb54: cmp             x1, #0
    // 0x6beb58: b.gt            #0x6bebb8
    // 0x6beb5c: mov             x1, x0
    // 0x6beb60: r0 = isActive()
    //     0x6beb60: bl              #0x6bf138  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x6beb64: tbz             w0, #4, #0x6bec9c
    // 0x6beb68: ldur            x0, [fp, #-8]
    // 0x6beb6c: LoadField: r1 = r0->field_f
    //     0x6beb6c: ldur            w1, [x0, #0xf]
    // 0x6beb70: DecompressPointer r1
    //     0x6beb70: add             x1, x1, HEAP, lsl #32
    // 0x6beb74: cmp             w1, NULL
    // 0x6beb78: b.eq            #0x6becb4
    // 0x6beb7c: mov             x2, x0
    // 0x6beb80: r0 = finalizeRoute()
    //     0x6beb80: bl              #0x6bef38  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x6beb84: ldur            x0, [fp, #-8]
    // 0x6beb88: r1 = true
    //     0x6beb88: add             x1, NULL, #0x20  ; true
    // 0x6beb8c: StoreField: r0->field_2f = r1
    //     0x6beb8c: stur            w1, [x0, #0x2f]
    // 0x6beb90: LoadField: r1 = r0->field_2b
    //     0x6beb90: ldur            w1, [x0, #0x2b]
    // 0x6beb94: DecompressPointer r1
    //     0x6beb94: add             x1, x1, HEAP, lsl #32
    // 0x6beb98: cmp             w1, NULL
    // 0x6beb9c: b.eq            #0x6beba8
    // 0x6beba0: r0 = dispose()
    //     0x6beba0: bl              #0x6beed4  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x6beba4: ldur            x0, [fp, #-8]
    // 0x6beba8: StoreField: r0->field_2b = rNULL
    //     0x6beba8: stur            NULL, [x0, #0x2b]
    // 0x6bebac: b               #0x6bec9c
    // 0x6bebb0: cmp             x1, #2
    // 0x6bebb4: b.gt            #0x6bec2c
    // 0x6bebb8: LoadField: r1 = r0->field_23
    //     0x6bebb8: ldur            w1, [x0, #0x23]
    // 0x6bebbc: DecompressPointer r1
    //     0x6bebbc: add             x1, x1, HEAP, lsl #32
    // 0x6bebc0: LoadField: r2 = r1->field_b
    //     0x6bebc0: ldur            w2, [x1, #0xb]
    // 0x6bebc4: cbz             w2, #0x6bebd8
    // 0x6bebc8: r0 = first()
    //     0x6bebc8: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x6bebcc: mov             x1, x0
    // 0x6bebd0: r2 = false
    //     0x6bebd0: add             x2, NULL, #0x30  ; false
    // 0x6bebd4: r0 = opaque=()
    //     0x6bebd4: bl              #0x6bd504  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x6bebd8: ldur            x0, [fp, #-8]
    // 0x6bebdc: LoadField: r1 = r0->field_2b
    //     0x6bebdc: ldur            w1, [x0, #0x2b]
    // 0x6bebe0: DecompressPointer r1
    //     0x6bebe0: add             x1, x1, HEAP, lsl #32
    // 0x6bebe4: cmp             w1, NULL
    // 0x6bebe8: b.ne            #0x6bec9c
    // 0x6bebec: r1 = LoadStaticField(0x8d0)
    //     0x6bebec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6bebf0: ldr             x1, [x1, #0x11a0]
    // 0x6bebf4: cmp             w1, NULL
    // 0x6bebf8: b.eq            #0x6becb8
    // 0x6bebfc: r2 = Instance_DartPerformanceMode
    //     0x6bebfc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe220] Obj!DartPerformanceMode@dd53b1
    //     0x6bec00: ldr             x2, [x2, #0x220]
    // 0x6bec04: r0 = requestPerformanceMode()
    //     0x6bec04: bl              #0x6becbc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::requestPerformanceMode
    // 0x6bec08: ldur            x2, [fp, #-8]
    // 0x6bec0c: StoreField: r2->field_2b = r0
    //     0x6bec0c: stur            w0, [x2, #0x2b]
    //     0x6bec10: ldurb           w16, [x2, #-1]
    //     0x6bec14: ldurb           w17, [x0, #-1]
    //     0x6bec18: and             x16, x17, x16, lsr #2
    //     0x6bec1c: tst             x16, HEAP, lsr #32
    //     0x6bec20: b.eq            #0x6bec28
    //     0x6bec24: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6bec28: b               #0x6bec9c
    // 0x6bec2c: mov             x2, x0
    // 0x6bec30: LoadField: r1 = r2->field_23
    //     0x6bec30: ldur            w1, [x2, #0x23]
    // 0x6bec34: DecompressPointer r1
    //     0x6bec34: add             x1, x1, HEAP, lsl #32
    // 0x6bec38: LoadField: r0 = r1->field_b
    //     0x6bec38: ldur            w0, [x1, #0xb]
    // 0x6bec3c: cbz             w0, #0x6bec74
    // 0x6bec40: r0 = first()
    //     0x6bec40: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x6bec44: mov             x3, x0
    // 0x6bec48: ldur            x2, [fp, #-8]
    // 0x6bec4c: stur            x3, [fp, #-0x10]
    // 0x6bec50: r0 = LoadClassIdInstr(r2)
    //     0x6bec50: ldur            x0, [x2, #-1]
    //     0x6bec54: ubfx            x0, x0, #0xc, #0x14
    // 0x6bec58: mov             x1, x2
    // 0x6bec5c: r0 = GDT[cid_x0 + -0xf42]()
    //     0x6bec5c: sub             lr, x0, #0xf42
    //     0x6bec60: ldr             lr, [x21, lr, lsl #3]
    //     0x6bec64: blr             lr
    // 0x6bec68: ldur            x1, [fp, #-0x10]
    // 0x6bec6c: mov             x2, x0
    // 0x6bec70: r0 = opaque=()
    //     0x6bec70: bl              #0x6bd504  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x6bec74: ldur            x0, [fp, #-8]
    // 0x6bec78: LoadField: r1 = r0->field_2b
    //     0x6bec78: ldur            w1, [x0, #0x2b]
    // 0x6bec7c: DecompressPointer r1
    //     0x6bec7c: add             x1, x1, HEAP, lsl #32
    // 0x6bec80: cmp             w1, NULL
    // 0x6bec84: b.ne            #0x6bec90
    // 0x6bec88: mov             x1, x0
    // 0x6bec8c: b               #0x6bec98
    // 0x6bec90: r0 = dispose()
    //     0x6bec90: bl              #0x6beed4  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x6bec94: ldur            x1, [fp, #-8]
    // 0x6bec98: StoreField: r1->field_2b = rNULL
    //     0x6bec98: stur            NULL, [x1, #0x2b]
    // 0x6bec9c: r0 = Null
    //     0x6bec9c: mov             x0, NULL
    // 0x6beca0: LeaveFrame
    //     0x6beca0: mov             SP, fp
    //     0x6beca4: ldp             fp, lr, [SP], #0x10
    // 0x6beca8: ret
    //     0x6beca8: ret             
    // 0x6becac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6becac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6becb0: b               #0x6beb48
    // 0x6becb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6becb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6becb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6becb8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TransitionRoute(/* No info */) {
    // ** addr: 0x7fbd04, size: 0x168
    // 0x7fbd04: EnterFrame
    //     0x7fbd04: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbd08: mov             fp, SP
    // 0x7fbd0c: AllocStack(0x28)
    //     0x7fbd0c: sub             SP, SP, #0x28
    // 0x7fbd10: r3 = false
    //     0x7fbd10: add             x3, NULL, #0x30  ; false
    // 0x7fbd14: r0 = true
    //     0x7fbd14: add             x0, NULL, #0x20  ; true
    // 0x7fbd18: mov             x5, x1
    // 0x7fbd1c: mov             x4, x2
    // 0x7fbd20: stur            x1, [fp, #-8]
    // 0x7fbd24: stur            x2, [fp, #-0x10]
    // 0x7fbd28: CheckStackOverflow
    //     0x7fbd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbd2c: cmp             SP, x16
    //     0x7fbd30: b.ls            #0x7fbe64
    // 0x7fbd34: StoreField: r5->field_2f = r3
    //     0x7fbd34: stur            w3, [x5, #0x2f]
    // 0x7fbd38: StoreField: r5->field_3f = r0
    //     0x7fbd38: stur            w0, [x5, #0x3f]
    // 0x7fbd3c: LoadField: r2 = r5->field_7
    //     0x7fbd3c: ldur            w2, [x5, #7]
    // 0x7fbd40: DecompressPointer r2
    //     0x7fbd40: add             x2, x2, HEAP, lsl #32
    // 0x7fbd44: r1 = Null
    //     0x7fbd44: mov             x1, NULL
    // 0x7fbd48: r3 = <X0?>
    //     0x7fbd48: ldr             x3, [PP, #0xdd0]  ; [pp+0xdd0] TypeArguments: <X0?>
    // 0x7fbd4c: r0 = Null
    //     0x7fbd4c: mov             x0, NULL
    // 0x7fbd50: cmp             x2, x0
    // 0x7fbd54: b.eq            #0x7fbd64
    // 0x7fbd58: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x7fbd58: ldr             lr, [PP, #0xdd8]  ; [pp+0xdd8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x550dac)
    // 0x7fbd5c: LoadField: r30 = r30->field_7
    //     0x7fbd5c: ldur            lr, [lr, #7]
    // 0x7fbd60: blr             lr
    // 0x7fbd64: mov             x1, x0
    // 0x7fbd68: stur            x0, [fp, #-0x18]
    // 0x7fbd6c: r0 = _Future()
    //     0x7fbd6c: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7fbd70: stur            x0, [fp, #-0x20]
    // 0x7fbd74: StoreField: r0->field_b = rZR
    //     0x7fbd74: stur            xzr, [x0, #0xb]
    // 0x7fbd78: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x7fbd78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fbd7c: ldr             x0, [x0, #0x788]
    //     0x7fbd80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fbd84: cmp             w0, w16
    //     0x7fbd88: b.ne            #0x7fbd94
    //     0x7fbd8c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x7fbd90: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7fbd94: mov             x1, x0
    // 0x7fbd98: ldur            x0, [fp, #-0x20]
    // 0x7fbd9c: StoreField: r0->field_13 = r1
    //     0x7fbd9c: stur            w1, [x0, #0x13]
    // 0x7fbda0: ldur            x1, [fp, #-0x18]
    // 0x7fbda4: r0 = _AsyncCompleter()
    //     0x7fbda4: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7fbda8: mov             x1, x0
    // 0x7fbdac: ldur            x0, [fp, #-0x20]
    // 0x7fbdb0: StoreField: r1->field_b = r0
    //     0x7fbdb0: stur            w0, [x1, #0xb]
    // 0x7fbdb4: mov             x0, x1
    // 0x7fbdb8: ldur            x2, [fp, #-8]
    // 0x7fbdbc: StoreField: r2->field_27 = r0
    //     0x7fbdbc: stur            w0, [x2, #0x27]
    //     0x7fbdc0: ldurb           w16, [x2, #-1]
    //     0x7fbdc4: ldurb           w17, [x0, #-1]
    //     0x7fbdc8: and             x16, x17, x16, lsr #2
    //     0x7fbdcc: tst             x16, HEAP, lsr #32
    //     0x7fbdd0: b.eq            #0x7fbdd8
    //     0x7fbdd4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7fbdd8: r1 = <double>
    //     0x7fbdd8: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7fbddc: r0 = ProxyAnimation()
    //     0x7fbddc: bl              #0x6b774c  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x7fbde0: stur            x0, [fp, #-0x18]
    // 0x7fbde4: r16 = Instance__AlwaysDismissedAnimation
    //     0x7fbde4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbf8] Obj!_AlwaysDismissedAnimation@dc3d41
    //     0x7fbde8: ldr             x16, [x16, #0xbf8]
    // 0x7fbdec: str             x16, [SP]
    // 0x7fbdf0: mov             x1, x0
    // 0x7fbdf4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7fbdf4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7fbdf8: r0 = ProxyAnimation()
    //     0x7fbdf8: bl              #0x6b75c0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x7fbdfc: ldur            x0, [fp, #-0x18]
    // 0x7fbe00: ldur            x3, [fp, #-8]
    // 0x7fbe04: StoreField: r3->field_3b = r0
    //     0x7fbe04: stur            w0, [x3, #0x3b]
    //     0x7fbe08: ldurb           w16, [x3, #-1]
    //     0x7fbe0c: ldurb           w17, [x0, #-1]
    //     0x7fbe10: and             x16, x17, x16, lsr #2
    //     0x7fbe14: tst             x16, HEAP, lsr #32
    //     0x7fbe18: b.eq            #0x7fbe20
    //     0x7fbe1c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7fbe20: r1 = <OverlayEntry>
    //     0x7fbe20: ldr             x1, [PP, #0x4cf0]  ; [pp+0x4cf0] TypeArguments: <OverlayEntry>
    // 0x7fbe24: r2 = 0
    //     0x7fbe24: movz            x2, #0
    // 0x7fbe28: r0 = _GrowableList()
    //     0x7fbe28: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7fbe2c: ldur            x1, [fp, #-8]
    // 0x7fbe30: StoreField: r1->field_23 = r0
    //     0x7fbe30: stur            w0, [x1, #0x23]
    //     0x7fbe34: ldurb           w16, [x1, #-1]
    //     0x7fbe38: ldurb           w17, [x0, #-1]
    //     0x7fbe3c: and             x16, x17, x16, lsr #2
    //     0x7fbe40: tst             x16, HEAP, lsr #32
    //     0x7fbe44: b.eq            #0x7fbe4c
    //     0x7fbe48: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7fbe4c: ldur            x2, [fp, #-0x10]
    // 0x7fbe50: r0 = Route()
    //     0x7fbe50: bl              #0x7fbe6c  ; [package:flutter/src/widgets/navigator.dart] Route::Route
    // 0x7fbe54: r0 = Null
    //     0x7fbe54: mov             x0, NULL
    // 0x7fbe58: LeaveFrame
    //     0x7fbe58: mov             SP, fp
    //     0x7fbe5c: ldp             fp, lr, [SP], #0x10
    // 0x7fbe60: ret
    //     0x7fbe60: ret             
    // 0x7fbe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbe64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbe68: b               #0x7fbd34
  }
  get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0xab6c9c, size: 0x40
    // 0xab6c9c: EnterFrame
    //     0xab6c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xab6ca0: mov             fp, SP
    // 0xab6ca4: CheckStackOverflow
    //     0xab6ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6ca8: cmp             SP, x16
    //     0xab6cac: b.ls            #0xab6cd4
    // 0xab6cb0: r0 = LoadClassIdInstr(r1)
    //     0xab6cb0: ldur            x0, [x1, #-1]
    //     0xab6cb4: ubfx            x0, x0, #0xc, #0x14
    // 0xab6cb8: r0 = GDT[cid_x0 + 0x1b7d]()
    //     0xab6cb8: movz            x17, #0x1b7d
    //     0xab6cbc: add             lr, x0, x17
    //     0xab6cc0: ldr             lr, [x21, lr, lsl #3]
    //     0xab6cc4: blr             lr
    // 0xab6cc8: LeaveFrame
    //     0xab6cc8: mov             SP, fp
    //     0xab6ccc: ldp             fp, lr, [SP], #0x10
    // 0xab6cd0: ret
    //     0xab6cd0: ret             
    // 0xab6cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6cd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6cd8: b               #0xab6cb0
  }
  _ didPush(/* No info */) {
    // ** addr: 0xab6ef0, size: 0xbc
    // 0xab6ef0: EnterFrame
    //     0xab6ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xab6ef4: mov             fp, SP
    // 0xab6ef8: AllocStack(0x8)
    //     0xab6ef8: sub             SP, SP, #8
    // 0xab6efc: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xab6efc: mov             x0, x1
    //     0xab6f00: stur            x1, [fp, #-8]
    // 0xab6f04: CheckStackOverflow
    //     0xab6f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6f08: cmp             SP, x16
    //     0xab6f0c: b.ls            #0xab6f9c
    // 0xab6f10: mov             x1, x0
    // 0xab6f14: r0 = didPush()
    //     0xab6f14: bl              #0xab6fec  ; [package:flutter/src/widgets/navigator.dart] Route::didPush
    // 0xab6f18: ldur            x1, [fp, #-8]
    // 0xab6f1c: r2 = true
    //     0xab6f1c: add             x2, NULL, #0x20  ; true
    // 0xab6f20: r0 = _createSimulationAndVerify()
    //     0xab6f20: bl              #0xab6fac  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_createSimulationAndVerify
    // 0xab6f24: mov             x2, x0
    // 0xab6f28: ldur            x1, [fp, #-8]
    // 0xab6f2c: StoreField: r1->field_43 = r0
    //     0xab6f2c: stur            w0, [x1, #0x43]
    //     0xab6f30: ldurb           w16, [x1, #-1]
    //     0xab6f34: ldurb           w17, [x0, #-1]
    //     0xab6f38: and             x16, x17, x16, lsr #2
    //     0xab6f3c: tst             x16, HEAP, lsr #32
    //     0xab6f40: b.eq            #0xab6f48
    //     0xab6f44: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab6f48: cmp             w2, NULL
    // 0xab6f4c: b.ne            #0xab6f78
    // 0xab6f50: LoadField: r0 = r1->field_37
    //     0xab6f50: ldur            w0, [x1, #0x37]
    // 0xab6f54: DecompressPointer r0
    //     0xab6f54: add             x0, x0, HEAP, lsl #32
    // 0xab6f58: cmp             w0, NULL
    // 0xab6f5c: b.eq            #0xab6fa4
    // 0xab6f60: mov             x1, x0
    // 0xab6f64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab6f64: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab6f68: r0 = forward()
    //     0xab6f68: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xab6f6c: LeaveFrame
    //     0xab6f6c: mov             SP, fp
    //     0xab6f70: ldp             fp, lr, [SP], #0x10
    // 0xab6f74: ret
    //     0xab6f74: ret             
    // 0xab6f78: LoadField: r0 = r1->field_37
    //     0xab6f78: ldur            w0, [x1, #0x37]
    // 0xab6f7c: DecompressPointer r0
    //     0xab6f7c: add             x0, x0, HEAP, lsl #32
    // 0xab6f80: cmp             w0, NULL
    // 0xab6f84: b.eq            #0xab6fa8
    // 0xab6f88: mov             x1, x0
    // 0xab6f8c: r0 = animateWith()
    //     0xab6f8c: bl              #0x5b2bc0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0xab6f90: LeaveFrame
    //     0xab6f90: mov             SP, fp
    //     0xab6f94: ldp             fp, lr, [SP], #0x10
    // 0xab6f98: ret
    //     0xab6f98: ret             
    // 0xab6f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6f9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6fa0: b               #0xab6f10
    // 0xab6fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab6fa4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab6fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab6fa8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createSimulationAndVerify(/* No info */) {
    // ** addr: 0xab6fac, size: 0x40
    // 0xab6fac: EnterFrame
    //     0xab6fac: stp             fp, lr, [SP, #-0x10]!
    //     0xab6fb0: mov             fp, SP
    // 0xab6fb4: CheckStackOverflow
    //     0xab6fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6fb8: cmp             SP, x16
    //     0xab6fbc: b.ls            #0xab6fe4
    // 0xab6fc0: r0 = LoadClassIdInstr(r1)
    //     0xab6fc0: ldur            x0, [x1, #-1]
    //     0xab6fc4: ubfx            x0, x0, #0xc, #0x14
    // 0xab6fc8: r0 = GDT[cid_x0 + 0x9f08]()
    //     0xab6fc8: movz            x17, #0x9f08
    //     0xab6fcc: add             lr, x0, x17
    //     0xab6fd0: ldr             lr, [x21, lr, lsl #3]
    //     0xab6fd4: blr             lr
    // 0xab6fd8: LeaveFrame
    //     0xab6fd8: mov             SP, fp
    //     0xab6fdc: ldp             fp, lr, [SP], #0x10
    // 0xab6fe0: ret
    //     0xab6fe0: ret             
    // 0xab6fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6fe4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6fe8: b               #0xab6fc0
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0xab7824, size: 0xc
    // 0xab7824: r0 = "TransitionRoute"
    //     0xab7824: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a20] "TransitionRoute"
    //     0xab7828: ldr             x0, [x0, #0xa20]
    // 0xab782c: ret
    //     0xab782c: ret             
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0xab8464, size: 0xec
    // 0xab8464: EnterFrame
    //     0xab8464: stp             fp, lr, [SP, #-0x10]!
    //     0xab8468: mov             fp, SP
    // 0xab846c: AllocStack(0x30)
    //     0xab846c: sub             SP, SP, #0x30
    // 0xab8470: SetupParameters(TransitionRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0xab8470: mov             x2, x1
    //     0xab8474: stur            x1, [fp, #-8]
    // 0xab8478: CheckStackOverflow
    //     0xab8478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab847c: cmp             SP, x16
    //     0xab8480: b.ls            #0xab8544
    // 0xab8484: r0 = LoadClassIdInstr(r2)
    //     0xab8484: ldur            x0, [x2, #-1]
    //     0xab8488: ubfx            x0, x0, #0xc, #0x14
    // 0xab848c: mov             x1, x2
    // 0xab8490: r0 = GDT[cid_x0 + 0x1b7d]()
    //     0xab8490: movz            x17, #0x1b7d
    //     0xab8494: add             lr, x0, x17
    //     0xab8498: ldr             lr, [x21, lr, lsl #3]
    //     0xab849c: blr             lr
    // 0xab84a0: mov             x3, x0
    // 0xab84a4: ldur            x2, [fp, #-8]
    // 0xab84a8: stur            x3, [fp, #-0x10]
    // 0xab84ac: r0 = LoadClassIdInstr(r2)
    //     0xab84ac: ldur            x0, [x2, #-1]
    //     0xab84b0: ubfx            x0, x0, #0xc, #0x14
    // 0xab84b4: mov             x1, x2
    // 0xab84b8: r0 = GDT[cid_x0 + 0x9567]()
    //     0xab84b8: movz            x17, #0x9567
    //     0xab84bc: add             lr, x0, x17
    //     0xab84c0: ldr             lr, [x21, lr, lsl #3]
    //     0xab84c4: blr             lr
    // 0xab84c8: mov             x3, x0
    // 0xab84cc: ldur            x2, [fp, #-8]
    // 0xab84d0: stur            x3, [fp, #-0x18]
    // 0xab84d4: r0 = LoadClassIdInstr(r2)
    //     0xab84d4: ldur            x0, [x2, #-1]
    //     0xab84d8: ubfx            x0, x0, #0xc, #0x14
    // 0xab84dc: mov             x1, x2
    // 0xab84e0: r0 = GDT[cid_x0 + 0x8c5d]()
    //     0xab84e0: movz            x17, #0x8c5d
    //     0xab84e4: add             lr, x0, x17
    //     0xab84e8: ldr             lr, [x21, lr, lsl #3]
    //     0xab84ec: blr             lr
    // 0xab84f0: ldur            x0, [fp, #-8]
    // 0xab84f4: LoadField: r2 = r0->field_f
    //     0xab84f4: ldur            w2, [x0, #0xf]
    // 0xab84f8: DecompressPointer r2
    //     0xab84f8: add             x2, x2, HEAP, lsl #32
    // 0xab84fc: stur            x2, [fp, #-0x20]
    // 0xab8500: cmp             w2, NULL
    // 0xab8504: b.eq            #0xab854c
    // 0xab8508: r1 = <double>
    //     0xab8508: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xab850c: r0 = AnimationController()
    //     0xab850c: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xab8510: stur            x0, [fp, #-8]
    // 0xab8514: ldur            x16, [fp, #-0x10]
    // 0xab8518: ldur            lr, [fp, #-0x18]
    // 0xab851c: stp             lr, x16, [SP]
    // 0xab8520: mov             x1, x0
    // 0xab8524: ldur            x2, [fp, #-0x20]
    // 0xab8528: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0xab8528: add             x4, PP, #8, lsl #12  ; [pp+0x84f0] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0xab852c: ldr             x4, [x4, #0x4f0]
    // 0xab8530: r0 = AnimationController()
    //     0xab8530: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xab8534: ldur            x0, [fp, #-8]
    // 0xab8538: LeaveFrame
    //     0xab8538: mov             SP, fp
    //     0xab853c: ldp             fp, lr, [SP], #0x10
    // 0xab8540: ret
    //     0xab8540: ret             
    // 0xab8544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8544: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8548: b               #0xab8484
    // 0xab854c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab854c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xad8a20, size: 0xc4
    // 0xad8a20: EnterFrame
    //     0xad8a20: stp             fp, lr, [SP, #-0x10]!
    //     0xad8a24: mov             fp, SP
    // 0xad8a28: AllocStack(0x18)
    //     0xad8a28: sub             SP, SP, #0x18
    // 0xad8a2c: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0xad8a2c: mov             x0, x1
    //     0xad8a30: stur            x1, [fp, #-0x10]
    // 0xad8a34: CheckStackOverflow
    //     0xad8a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8a38: cmp             SP, x16
    //     0xad8a3c: b.ls            #0xad8adc
    // 0xad8a40: LoadField: r3 = r0->field_33
    //     0xad8a40: ldur            w3, [x0, #0x33]
    // 0xad8a44: DecompressPointer r3
    //     0xad8a44: add             x3, x3, HEAP, lsl #32
    // 0xad8a48: stur            x3, [fp, #-8]
    // 0xad8a4c: cmp             w3, NULL
    // 0xad8a50: b.eq            #0xad8a74
    // 0xad8a54: mov             x2, x0
    // 0xad8a58: r1 = Function '_handleStatusChanged@216188637':.
    //     0xad8a58: add             x1, PP, #0xe, lsl #12  ; [pp+0xe218] AnonymousClosure: (0x6beaec), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x6beb28)
    //     0xad8a5c: ldr             x1, [x1, #0x218]
    // 0xad8a60: r0 = AllocateClosure()
    //     0xad8a60: bl              #0xd467d4  ; AllocateClosureStub
    // 0xad8a64: ldur            x1, [fp, #-8]
    // 0xad8a68: mov             x2, x0
    // 0xad8a6c: r0 = removeStatusListener()
    //     0xad8a6c: bl              #0xbd76dc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0xad8a70: ldur            x0, [fp, #-0x10]
    // 0xad8a74: LoadField: r1 = r0->field_2b
    //     0xad8a74: ldur            w1, [x0, #0x2b]
    // 0xad8a78: DecompressPointer r1
    //     0xad8a78: add             x1, x1, HEAP, lsl #32
    // 0xad8a7c: cmp             w1, NULL
    // 0xad8a80: b.eq            #0xad8a8c
    // 0xad8a84: r0 = dispose()
    //     0xad8a84: bl              #0x6beed4  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0xad8a88: ldur            x0, [fp, #-0x10]
    // 0xad8a8c: StoreField: r0->field_2b = rNULL
    //     0xad8a8c: stur            NULL, [x0, #0x2b]
    // 0xad8a90: LoadField: r1 = r0->field_37
    //     0xad8a90: ldur            w1, [x0, #0x37]
    // 0xad8a94: DecompressPointer r1
    //     0xad8a94: add             x1, x1, HEAP, lsl #32
    // 0xad8a98: cmp             w1, NULL
    // 0xad8a9c: b.eq            #0xad8aa8
    // 0xad8aa0: r0 = dispose()
    //     0xad8aa0: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xad8aa4: ldur            x0, [fp, #-0x10]
    // 0xad8aa8: LoadField: r1 = r0->field_27
    //     0xad8aa8: ldur            w1, [x0, #0x27]
    // 0xad8aac: DecompressPointer r1
    //     0xad8aac: add             x1, x1, HEAP, lsl #32
    // 0xad8ab0: LoadField: r2 = r0->field_47
    //     0xad8ab0: ldur            w2, [x0, #0x47]
    // 0xad8ab4: DecompressPointer r2
    //     0xad8ab4: add             x2, x2, HEAP, lsl #32
    // 0xad8ab8: str             x2, [SP]
    // 0xad8abc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xad8abc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xad8ac0: r0 = complete()
    //     0xad8ac0: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0xad8ac4: ldur            x1, [fp, #-0x10]
    // 0xad8ac8: r0 = dispose()
    //     0xad8ac8: bl              #0xad8ae4  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::dispose
    // 0xad8acc: r0 = Null
    //     0xad8acc: mov             x0, NULL
    // 0xad8ad0: LeaveFrame
    //     0xad8ad0: mov             SP, fp
    //     0xad8ad4: ldp             fp, lr, [SP], #0x10
    // 0xad8ad8: ret
    //     0xad8ad8: ret             
    // 0xad8adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8adc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8ae0: b               #0xad8a40
  }
  _ didPop(/* No info */) {
    // ** addr: 0xc70874, size: 0xf0
    // 0xc70874: EnterFrame
    //     0xc70874: stp             fp, lr, [SP, #-0x10]!
    //     0xc70878: mov             fp, SP
    // 0xc7087c: AllocStack(0x10)
    //     0xc7087c: sub             SP, SP, #0x10
    // 0xc70880: SetupParameters(TransitionRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc70880: mov             x4, x1
    //     0xc70884: mov             x3, x2
    //     0xc70888: stur            x1, [fp, #-8]
    //     0xc7088c: stur            x2, [fp, #-0x10]
    // 0xc70890: CheckStackOverflow
    //     0xc70890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc70894: cmp             SP, x16
    //     0xc70898: b.ls            #0xc70954
    // 0xc7089c: mov             x0, x3
    // 0xc708a0: StoreField: r4->field_47 = r0
    //     0xc708a0: stur            w0, [x4, #0x47]
    //     0xc708a4: tbz             w0, #0, #0xc708c0
    //     0xc708a8: ldurb           w16, [x4, #-1]
    //     0xc708ac: ldurb           w17, [x0, #-1]
    //     0xc708b0: and             x16, x17, x16, lsr #2
    //     0xc708b4: tst             x16, HEAP, lsr #32
    //     0xc708b8: b.eq            #0xc708c0
    //     0xc708bc: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc708c0: mov             x1, x4
    // 0xc708c4: r2 = false
    //     0xc708c4: add             x2, NULL, #0x30  ; false
    // 0xc708c8: r0 = _createSimulationAndVerify()
    //     0xc708c8: bl              #0xab6fac  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_createSimulationAndVerify
    // 0xc708cc: mov             x1, x0
    // 0xc708d0: ldur            x2, [fp, #-8]
    // 0xc708d4: StoreField: r2->field_43 = r0
    //     0xc708d4: stur            w0, [x2, #0x43]
    //     0xc708d8: ldurb           w16, [x2, #-1]
    //     0xc708dc: ldurb           w17, [x0, #-1]
    //     0xc708e0: and             x16, x17, x16, lsr #2
    //     0xc708e4: tst             x16, HEAP, lsr #32
    //     0xc708e8: b.eq            #0xc708f0
    //     0xc708ec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc708f0: cmp             w1, NULL
    // 0xc708f4: b.ne            #0xc70914
    // 0xc708f8: LoadField: r1 = r2->field_37
    //     0xc708f8: ldur            w1, [x2, #0x37]
    // 0xc708fc: DecompressPointer r1
    //     0xc708fc: add             x1, x1, HEAP, lsl #32
    // 0xc70900: cmp             w1, NULL
    // 0xc70904: b.eq            #0xc7095c
    // 0xc70908: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc70908: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc7090c: r0 = reverse()
    //     0xc7090c: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xc70910: b               #0xc70938
    // 0xc70914: mov             x0, x2
    // 0xc70918: LoadField: r2 = r0->field_37
    //     0xc70918: ldur            w2, [x0, #0x37]
    // 0xc7091c: DecompressPointer r2
    //     0xc7091c: add             x2, x2, HEAP, lsl #32
    // 0xc70920: cmp             w2, NULL
    // 0xc70924: b.eq            #0xc70960
    // 0xc70928: mov             x16, x1
    // 0xc7092c: mov             x1, x2
    // 0xc70930: mov             x2, x16
    // 0xc70934: r0 = animateBackWith()
    //     0xc70934: bl              #0xc70a68  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBackWith
    // 0xc70938: ldur            x1, [fp, #-8]
    // 0xc7093c: ldur            x2, [fp, #-0x10]
    // 0xc70940: r0 = didPop()
    //     0xc70940: bl              #0xc70964  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::didPop
    // 0xc70944: r0 = true
    //     0xc70944: add             x0, NULL, #0x20  ; true
    // 0xc70948: LeaveFrame
    //     0xc70948: mov             SP, fp
    //     0xc7094c: ldp             fp, lr, [SP], #0x10
    // 0xc70950: ret
    //     0xc70950: ret             
    // 0xc70954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc70954: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc70958: b               #0xc7089c
    // 0xc7095c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7095c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc70960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc70960: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ finishedWhenPopped(/* No info */) {
    // ** addr: 0xc709fc, size: 0x6c
    // 0xc709fc: EnterFrame
    //     0xc709fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc70a00: mov             fp, SP
    // 0xc70a04: AllocStack(0x8)
    //     0xc70a04: sub             SP, SP, #8
    // 0xc70a08: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xc70a08: mov             x0, x1
    //     0xc70a0c: stur            x1, [fp, #-8]
    // 0xc70a10: CheckStackOverflow
    //     0xc70a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc70a14: cmp             SP, x16
    //     0xc70a18: b.ls            #0xc70a5c
    // 0xc70a1c: LoadField: r1 = r0->field_37
    //     0xc70a1c: ldur            w1, [x0, #0x37]
    // 0xc70a20: DecompressPointer r1
    //     0xc70a20: add             x1, x1, HEAP, lsl #32
    // 0xc70a24: cmp             w1, NULL
    // 0xc70a28: b.eq            #0xc70a64
    // 0xc70a2c: r0 = isDismissed()
    //     0xc70a2c: bl              #0x6a9ed4  ; [package:flutter/src/animation/animation.dart] Animation::isDismissed
    // 0xc70a30: tbnz            w0, #4, #0xc70a4c
    // 0xc70a34: ldur            x1, [fp, #-8]
    // 0xc70a38: LoadField: r2 = r1->field_2f
    //     0xc70a38: ldur            w2, [x1, #0x2f]
    // 0xc70a3c: DecompressPointer r2
    //     0xc70a3c: add             x2, x2, HEAP, lsl #32
    // 0xc70a40: eor             x1, x2, #0x10
    // 0xc70a44: mov             x0, x1
    // 0xc70a48: b               #0xc70a50
    // 0xc70a4c: r0 = false
    //     0xc70a4c: add             x0, NULL, #0x30  ; false
    // 0xc70a50: LeaveFrame
    //     0xc70a50: mov             SP, fp
    //     0xc70a54: ldp             fp, lr, [SP], #0x10
    // 0xc70a58: ret
    //     0xc70a58: ret             
    // 0xc70a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc70a5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc70a60: b               #0xc70a1c
    // 0xc70a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc70a64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2701, size: 0x5c, field offset: 0x50
//   transformed mixin,
abstract class _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> extends TransitionRoute<X0>
     with LocalHistoryRoute<X0> {

  get _ popDisposition(/* No info */) {
    // ** addr: 0x6ba5d0, size: 0x58
    // 0x6ba5d0: EnterFrame
    //     0x6ba5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba5d4: mov             fp, SP
    // 0x6ba5d8: CheckStackOverflow
    //     0x6ba5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba5dc: cmp             SP, x16
    //     0x6ba5e0: b.ls            #0x6ba620
    // 0x6ba5e4: LoadField: r0 = r1->field_4f
    //     0x6ba5e4: ldur            w0, [x1, #0x4f]
    // 0x6ba5e8: DecompressPointer r0
    //     0x6ba5e8: add             x0, x0, HEAP, lsl #32
    // 0x6ba5ec: cmp             w0, NULL
    // 0x6ba5f0: b.eq            #0x6ba610
    // 0x6ba5f4: LoadField: r2 = r0->field_b
    //     0x6ba5f4: ldur            w2, [x0, #0xb]
    // 0x6ba5f8: cbz             w2, #0x6ba610
    // 0x6ba5fc: r0 = Instance_RoutePopDisposition
    //     0x6ba5fc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe088] Obj!RoutePopDisposition@dd0511
    //     0x6ba600: ldr             x0, [x0, #0x88]
    // 0x6ba604: LeaveFrame
    //     0x6ba604: mov             SP, fp
    //     0x6ba608: ldp             fp, lr, [SP], #0x10
    // 0x6ba60c: ret
    //     0x6ba60c: ret             
    // 0x6ba610: r0 = popDisposition()
    //     0x6ba610: bl              #0x6ba628  ; [package:flutter/src/widgets/navigator.dart] Route::popDisposition
    // 0x6ba614: LeaveFrame
    //     0x6ba614: mov             SP, fp
    //     0x6ba618: ldp             fp, lr, [SP], #0x10
    // 0x6ba61c: ret
    //     0x6ba61c: ret             
    // 0x6ba620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba620: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba624: b               #0x6ba5e4
  }
  get _ willHandlePopInternally(/* No info */) {
    // ** addr: 0x74b960, size: 0x34
    // 0x74b960: LoadField: r2 = r1->field_4f
    //     0x74b960: ldur            w2, [x1, #0x4f]
    // 0x74b964: DecompressPointer r2
    //     0x74b964: add             x2, x2, HEAP, lsl #32
    // 0x74b968: cmp             w2, NULL
    // 0x74b96c: b.eq            #0x74b98c
    // 0x74b970: LoadField: r1 = r2->field_b
    //     0x74b970: ldur            w1, [x2, #0xb]
    // 0x74b974: cbnz            w1, #0x74b980
    // 0x74b978: r2 = false
    //     0x74b978: add             x2, NULL, #0x30  ; false
    // 0x74b97c: b               #0x74b984
    // 0x74b980: r2 = true
    //     0x74b980: add             x2, NULL, #0x20  ; true
    // 0x74b984: mov             x0, x2
    // 0x74b988: b               #0x74b990
    // 0x74b98c: r0 = false
    //     0x74b98c: add             x0, NULL, #0x30  ; false
    // 0x74b990: ret
    //     0x74b990: ret             
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x74bc10, size: 0x64
    // 0x74bc10: EnterFrame
    //     0x74bc10: stp             fp, lr, [SP, #-0x10]!
    //     0x74bc14: mov             fp, SP
    // 0x74bc18: AllocStack(0x10)
    //     0x74bc18: sub             SP, SP, #0x10
    // 0x74bc1c: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r1, fp-0x10 */)
    //     0x74bc1c: stur            NULL, [fp, #-8]
    //     0x74bc20: stur            x1, [fp, #-0x10]
    // 0x74bc24: CheckStackOverflow
    //     0x74bc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bc28: cmp             SP, x16
    //     0x74bc2c: b.ls            #0x74bc6c
    // 0x74bc30: InitAsync() -> Future<RoutePopDisposition>
    //     0x74bc30: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aab8] TypeArguments: <RoutePopDisposition>
    //     0x74bc34: ldr             x0, [x0, #0xab8]
    //     0x74bc38: bl              #0x582584  ; InitAsyncStub
    // 0x74bc3c: ldur            x1, [fp, #-0x10]
    // 0x74bc40: LoadField: r0 = r1->field_4f
    //     0x74bc40: ldur            w0, [x1, #0x4f]
    // 0x74bc44: DecompressPointer r0
    //     0x74bc44: add             x0, x0, HEAP, lsl #32
    // 0x74bc48: cmp             w0, NULL
    // 0x74bc4c: b.eq            #0x74bc64
    // 0x74bc50: LoadField: r2 = r0->field_b
    //     0x74bc50: ldur            w2, [x0, #0xb]
    // 0x74bc54: cbz             w2, #0x74bc64
    // 0x74bc58: r0 = Instance_RoutePopDisposition
    //     0x74bc58: add             x0, PP, #0xe, lsl #12  ; [pp+0xe088] Obj!RoutePopDisposition@dd0511
    //     0x74bc5c: ldr             x0, [x0, #0x88]
    // 0x74bc60: r0 = ReturnAsyncNotFuture()
    //     0x74bc60: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x74bc64: r0 = willPop()
    //     0x74bc64: bl              #0x74bc74  ; [package:flutter/src/widgets/navigator.dart] Route::willPop
    // 0x74bc68: r0 = ReturnAsync()
    //     0x74bc68: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x74bc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bc6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bc70: b               #0x74bc30
  }
  _ didPop(/* No info */) {
    // ** addr: 0xc70748, size: 0x12c
    // 0xc70748: EnterFrame
    //     0xc70748: stp             fp, lr, [SP, #-0x10]!
    //     0xc7074c: mov             fp, SP
    // 0xc70750: AllocStack(0x18)
    //     0xc70750: sub             SP, SP, #0x18
    // 0xc70754: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc70754: mov             x4, x1
    //     0xc70758: mov             x3, x2
    //     0xc7075c: stur            x1, [fp, #-8]
    //     0xc70760: stur            x2, [fp, #-0x10]
    // 0xc70764: CheckStackOverflow
    //     0xc70764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc70768: cmp             SP, x16
    //     0xc7076c: b.ls            #0xc70864
    // 0xc70770: LoadField: r2 = r4->field_7
    //     0xc70770: ldur            w2, [x4, #7]
    // 0xc70774: DecompressPointer r2
    //     0xc70774: add             x2, x2, HEAP, lsl #32
    // 0xc70778: mov             x0, x3
    // 0xc7077c: r1 = Null
    //     0xc7077c: mov             x1, NULL
    // 0xc70780: cmp             w0, NULL
    // 0xc70784: b.eq            #0xc707ac
    // 0xc70788: cmp             w2, NULL
    // 0xc7078c: b.eq            #0xc707ac
    // 0xc70790: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc70790: ldur            w4, [x2, #0x17]
    // 0xc70794: DecompressPointer r4
    //     0xc70794: add             x4, x4, HEAP, lsl #32
    // 0xc70798: r8 = X0?
    //     0xc70798: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0xc7079c: LoadField: r9 = r4->field_7
    //     0xc7079c: ldur            x9, [x4, #7]
    // 0xc707a0: r3 = Null
    //     0xc707a0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa98] Null
    //     0xc707a4: ldr             x3, [x3, #0xa98]
    // 0xc707a8: blr             x9
    // 0xc707ac: ldur            x3, [fp, #-8]
    // 0xc707b0: LoadField: r2 = r3->field_4f
    //     0xc707b0: ldur            w2, [x3, #0x4f]
    // 0xc707b4: DecompressPointer r2
    //     0xc707b4: add             x2, x2, HEAP, lsl #32
    // 0xc707b8: cmp             w2, NULL
    // 0xc707bc: b.eq            #0xc70848
    // 0xc707c0: LoadField: r0 = r2->field_b
    //     0xc707c0: ldur            w0, [x2, #0xb]
    // 0xc707c4: r1 = LoadInt32Instr(r0)
    //     0xc707c4: sbfx            x1, x0, #1, #0x1f
    // 0xc707c8: cbz             w0, #0xc70840
    // 0xc707cc: sub             x4, x1, #1
    // 0xc707d0: mov             x0, x1
    // 0xc707d4: mov             x1, x4
    // 0xc707d8: cmp             x1, x0
    // 0xc707dc: b.hs            #0xc7086c
    // 0xc707e0: LoadField: r0 = r2->field_f
    //     0xc707e0: ldur            w0, [x2, #0xf]
    // 0xc707e4: DecompressPointer r0
    //     0xc707e4: add             x0, x0, HEAP, lsl #32
    // 0xc707e8: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xc707e8: add             x16, x0, x4, lsl #2
    //     0xc707ec: ldur            w5, [x16, #0xf]
    // 0xc707f0: DecompressPointer r5
    //     0xc707f0: add             x5, x5, HEAP, lsl #32
    // 0xc707f4: mov             x1, x2
    // 0xc707f8: mov             x2, x4
    // 0xc707fc: stur            x5, [fp, #-0x18]
    // 0xc70800: r0 = length=()
    //     0xc70800: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xc70804: ldur            x1, [fp, #-0x18]
    // 0xc70808: StoreField: r1->field_b = rNULL
    //     0xc70808: stur            NULL, [x1, #0xb]
    // 0xc7080c: r0 = _notifyRemoved()
    //     0xc7080c: bl              #0xc70ac0  ; [package:flutter/src/widgets/routes.dart] LocalHistoryEntry::_notifyRemoved
    // 0xc70810: ldur            x1, [fp, #-8]
    // 0xc70814: LoadField: r0 = r1->field_4f
    //     0xc70814: ldur            w0, [x1, #0x4f]
    // 0xc70818: DecompressPointer r0
    //     0xc70818: add             x0, x0, HEAP, lsl #32
    // 0xc7081c: cmp             w0, NULL
    // 0xc70820: b.eq            #0xc70870
    // 0xc70824: LoadField: r2 = r0->field_b
    //     0xc70824: ldur            w2, [x0, #0xb]
    // 0xc70828: cbnz            w2, #0xc70830
    // 0xc7082c: r0 = changedInternalState()
    //     0xc7082c: bl              #0x6b4fa4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0xc70830: r0 = false
    //     0xc70830: add             x0, NULL, #0x30  ; false
    // 0xc70834: LeaveFrame
    //     0xc70834: mov             SP, fp
    //     0xc70838: ldp             fp, lr, [SP], #0x10
    // 0xc7083c: ret
    //     0xc7083c: ret             
    // 0xc70840: mov             x1, x3
    // 0xc70844: b               #0xc7084c
    // 0xc70848: mov             x1, x3
    // 0xc7084c: ldur            x2, [fp, #-0x10]
    // 0xc70850: r0 = didPop()
    //     0xc70850: bl              #0xc70874  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPop
    // 0xc70854: r0 = true
    //     0xc70854: add             x0, NULL, #0x20  ; true
    // 0xc70858: LeaveFrame
    //     0xc70858: mov             SP, fp
    //     0xc7085c: ldp             fp, lr, [SP], #0x10
    // 0xc70860: ret
    //     0xc70860: ret             
    // 0xc70864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc70864: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc70868: b               #0xc70770
    // 0xc7086c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7086c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc70870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc70870: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2702, size: 0x94, field offset: 0x5c
abstract class ModalRoute<X0> extends _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> {

  late OverlayEntry _modalBarrier; // offset: 0x88
  late OverlayEntry _modalScope; // offset: 0x90

  set _ offstage=(/* No info */) {
    // ** addr: 0x6b4e94, size: 0x110
    // 0x6b4e94: EnterFrame
    //     0x6b4e94: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4e98: mov             fp, SP
    // 0x6b4e9c: AllocStack(0x10)
    //     0x6b4e9c: sub             SP, SP, #0x10
    // 0x6b4ea0: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b4ea0: stur            x1, [fp, #-8]
    //     0x6b4ea4: stur            x2, [fp, #-0x10]
    // 0x6b4ea8: CheckStackOverflow
    //     0x6b4ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4eac: cmp             SP, x16
    //     0x6b4eb0: b.ls            #0x6b4f94
    // 0x6b4eb4: r1 = 2
    //     0x6b4eb4: movz            x1, #0x2
    // 0x6b4eb8: r0 = AllocateContext()
    //     0x6b4eb8: bl              #0xd46410  ; AllocateContextStub
    // 0x6b4ebc: mov             x1, x0
    // 0x6b4ec0: ldur            x0, [fp, #-8]
    // 0x6b4ec4: StoreField: r1->field_f = r0
    //     0x6b4ec4: stur            w0, [x1, #0xf]
    // 0x6b4ec8: ldur            x2, [fp, #-0x10]
    // 0x6b4ecc: StoreField: r1->field_13 = r2
    //     0x6b4ecc: stur            w2, [x1, #0x13]
    // 0x6b4ed0: LoadField: r3 = r0->field_67
    //     0x6b4ed0: ldur            w3, [x0, #0x67]
    // 0x6b4ed4: DecompressPointer r3
    //     0x6b4ed4: add             x3, x3, HEAP, lsl #32
    // 0x6b4ed8: cmp             w3, w2
    // 0x6b4edc: b.ne            #0x6b4ef0
    // 0x6b4ee0: r0 = Null
    //     0x6b4ee0: mov             x0, NULL
    // 0x6b4ee4: LeaveFrame
    //     0x6b4ee4: mov             SP, fp
    //     0x6b4ee8: ldp             fp, lr, [SP], #0x10
    // 0x6b4eec: ret
    //     0x6b4eec: ret             
    // 0x6b4ef0: mov             x2, x1
    // 0x6b4ef4: r1 = Function '<anonymous closure>':.
    //     0x6b4ef4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbe8] AnonymousClosure: (0x6b5884), in [package:flutter/src/widgets/routes.dart] ModalRoute::offstage= (0x6b4e94)
    //     0x6b4ef8: ldr             x1, [x1, #0xbe8]
    // 0x6b4efc: r0 = AllocateClosure()
    //     0x6b4efc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b4f00: ldur            x1, [fp, #-8]
    // 0x6b4f04: mov             x2, x0
    // 0x6b4f08: r0 = setState()
    //     0x6b4f08: bl              #0x6b53ac  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x6b4f0c: ldur            x0, [fp, #-8]
    // 0x6b4f10: LoadField: r1 = r0->field_6b
    //     0x6b4f10: ldur            w1, [x0, #0x6b]
    // 0x6b4f14: DecompressPointer r1
    //     0x6b4f14: add             x1, x1, HEAP, lsl #32
    // 0x6b4f18: cmp             w1, NULL
    // 0x6b4f1c: b.eq            #0x6b4f9c
    // 0x6b4f20: LoadField: r2 = r0->field_67
    //     0x6b4f20: ldur            w2, [x0, #0x67]
    // 0x6b4f24: DecompressPointer r2
    //     0x6b4f24: add             x2, x2, HEAP, lsl #32
    // 0x6b4f28: tbnz            w2, #4, #0x6b4f38
    // 0x6b4f2c: r2 = Instance__AlwaysCompleteAnimation
    //     0x6b4f2c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdbf0] Obj!_AlwaysCompleteAnimation@dc3d51
    //     0x6b4f30: ldr             x2, [x2, #0xbf0]
    // 0x6b4f34: b               #0x6b4f40
    // 0x6b4f38: LoadField: r2 = r0->field_33
    //     0x6b4f38: ldur            w2, [x0, #0x33]
    // 0x6b4f3c: DecompressPointer r2
    //     0x6b4f3c: add             x2, x2, HEAP, lsl #32
    // 0x6b4f40: r0 = parent=()
    //     0x6b4f40: bl              #0x6b5154  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x6b4f44: ldur            x0, [fp, #-8]
    // 0x6b4f48: LoadField: r1 = r0->field_6f
    //     0x6b4f48: ldur            w1, [x0, #0x6f]
    // 0x6b4f4c: DecompressPointer r1
    //     0x6b4f4c: add             x1, x1, HEAP, lsl #32
    // 0x6b4f50: cmp             w1, NULL
    // 0x6b4f54: b.eq            #0x6b4fa0
    // 0x6b4f58: LoadField: r2 = r0->field_67
    //     0x6b4f58: ldur            w2, [x0, #0x67]
    // 0x6b4f5c: DecompressPointer r2
    //     0x6b4f5c: add             x2, x2, HEAP, lsl #32
    // 0x6b4f60: tbnz            w2, #4, #0x6b4f70
    // 0x6b4f64: r2 = Instance__AlwaysDismissedAnimation
    //     0x6b4f64: add             x2, PP, #0xd, lsl #12  ; [pp+0xdbf8] Obj!_AlwaysDismissedAnimation@dc3d41
    //     0x6b4f68: ldr             x2, [x2, #0xbf8]
    // 0x6b4f6c: b               #0x6b4f78
    // 0x6b4f70: LoadField: r2 = r0->field_3b
    //     0x6b4f70: ldur            w2, [x0, #0x3b]
    // 0x6b4f74: DecompressPointer r2
    //     0x6b4f74: add             x2, x2, HEAP, lsl #32
    // 0x6b4f78: r0 = parent=()
    //     0x6b4f78: bl              #0x6b5154  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x6b4f7c: ldur            x1, [fp, #-8]
    // 0x6b4f80: r0 = changedInternalState()
    //     0x6b4f80: bl              #0x6b4fa4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x6b4f84: r0 = Null
    //     0x6b4f84: mov             x0, NULL
    // 0x6b4f88: LeaveFrame
    //     0x6b4f88: mov             SP, fp
    //     0x6b4f8c: ldp             fp, lr, [SP], #0x10
    // 0x6b4f90: ret
    //     0x6b4f90: ret             
    // 0x6b4f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4f94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4f98: b               #0x6b4eb4
    // 0x6b4f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4f9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b4fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4fa0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ changedInternalState(/* No info */) {
    // ** addr: 0x6b4fa4, size: 0xf0
    // 0x6b4fa4: EnterFrame
    //     0x6b4fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4fa8: mov             fp, SP
    // 0x6b4fac: AllocStack(0x10)
    //     0x6b4fac: sub             SP, SP, #0x10
    // 0x6b4fb0: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x6b4fb0: mov             x0, x1
    //     0x6b4fb4: stur            x1, [fp, #-8]
    // 0x6b4fb8: CheckStackOverflow
    //     0x6b4fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4fbc: cmp             SP, x16
    //     0x6b4fc0: b.ls            #0x6b5070
    // 0x6b4fc4: r1 = LoadStaticField(0x8d0)
    //     0x6b4fc4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6b4fc8: ldr             x1, [x1, #0x11a0]
    // 0x6b4fcc: cmp             w1, NULL
    // 0x6b4fd0: b.eq            #0x6b5078
    // 0x6b4fd4: LoadField: r2 = r1->field_5f
    //     0x6b4fd4: ldur            w2, [x1, #0x5f]
    // 0x6b4fd8: DecompressPointer r2
    //     0x6b4fd8: add             x2, x2, HEAP, lsl #32
    // 0x6b4fdc: r16 = Instance_SchedulerPhase
    //     0x6b4fdc: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] Obj!SchedulerPhase@dd1591
    // 0x6b4fe0: cmp             w2, w16
    // 0x6b4fe4: b.eq            #0x6b5020
    // 0x6b4fe8: r1 = Function '<anonymous closure>':.
    //     0x6b4fe8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc00] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x6b4fec: ldr             x1, [x1, #0xc00]
    // 0x6b4ff0: r2 = Null
    //     0x6b4ff0: mov             x2, NULL
    // 0x6b4ff4: r0 = AllocateClosure()
    //     0x6b4ff4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b4ff8: ldur            x1, [fp, #-8]
    // 0x6b4ffc: mov             x2, x0
    // 0x6b5000: r0 = setState()
    //     0x6b5000: bl              #0x6b53ac  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x6b5004: ldur            x0, [fp, #-8]
    // 0x6b5008: LoadField: r1 = r0->field_87
    //     0x6b5008: ldur            w1, [x0, #0x87]
    // 0x6b500c: DecompressPointer r1
    //     0x6b500c: add             x1, x1, HEAP, lsl #32
    // 0x6b5010: r16 = Sentinel
    //     0x6b5010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b5014: cmp             w1, w16
    // 0x6b5018: b.eq            #0x6b507c
    // 0x6b501c: r0 = markNeedsBuild()
    //     0x6b501c: bl              #0x5c0cd4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x6b5020: ldur            x1, [fp, #-8]
    // 0x6b5024: LoadField: r2 = r1->field_8f
    //     0x6b5024: ldur            w2, [x1, #0x8f]
    // 0x6b5028: DecompressPointer r2
    //     0x6b5028: add             x2, x2, HEAP, lsl #32
    // 0x6b502c: r16 = Sentinel
    //     0x6b502c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b5030: cmp             w2, w16
    // 0x6b5034: b.eq            #0x6b5088
    // 0x6b5038: stur            x2, [fp, #-0x10]
    // 0x6b503c: r0 = LoadClassIdInstr(r1)
    //     0x6b503c: ldur            x0, [x1, #-1]
    //     0x6b5040: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5044: r0 = GDT[cid_x0 + 0x406e]()
    //     0x6b5044: movz            x17, #0x406e
    //     0x6b5048: add             lr, x0, x17
    //     0x6b504c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5050: blr             lr
    // 0x6b5054: ldur            x1, [fp, #-0x10]
    // 0x6b5058: r2 = true
    //     0x6b5058: add             x2, NULL, #0x20  ; true
    // 0x6b505c: r0 = maintainState=()
    //     0x6b505c: bl              #0x6b5094  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::maintainState=
    // 0x6b5060: r0 = Null
    //     0x6b5060: mov             x0, NULL
    // 0x6b5064: LeaveFrame
    //     0x6b5064: mov             SP, fp
    //     0x6b5068: ldp             fp, lr, [SP], #0x10
    // 0x6b506c: ret
    //     0x6b506c: ret             
    // 0x6b5070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5070: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5074: b               #0x6b4fc4
    // 0x6b5078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b5078: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b507c: r9 = _modalBarrier
    //     0x6b507c: add             x9, PP, #0xd, lsl #12  ; [pp+0xdc08] Field <ModalRoute._modalBarrier@216188637>: late (offset: 0x88)
    //     0x6b5080: ldr             x9, [x9, #0xc08]
    // 0x6b5084: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b5084: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b5088: r9 = _modalScope
    //     0x6b5088: add             x9, PP, #0xd, lsl #12  ; [pp+0xdc10] Field <ModalRoute._modalScope@216188637>: late (offset: 0x90)
    //     0x6b508c: ldr             x9, [x9, #0xc10]
    // 0x6b5090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b5090: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setState(/* No info */) {
    // ** addr: 0x6b53ac, size: 0x8c
    // 0x6b53ac: EnterFrame
    //     0x6b53ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6b53b0: mov             fp, SP
    // 0x6b53b4: AllocStack(0x18)
    //     0x6b53b4: sub             SP, SP, #0x18
    // 0x6b53b8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b53b8: stur            x2, [fp, #-0x10]
    // 0x6b53bc: CheckStackOverflow
    //     0x6b53bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b53c0: cmp             SP, x16
    //     0x6b53c4: b.ls            #0x6b542c
    // 0x6b53c8: LoadField: r0 = r1->field_7b
    //     0x6b53c8: ldur            w0, [x1, #0x7b]
    // 0x6b53cc: DecompressPointer r0
    //     0x6b53cc: add             x0, x0, HEAP, lsl #32
    // 0x6b53d0: mov             x1, x0
    // 0x6b53d4: stur            x0, [fp, #-8]
    // 0x6b53d8: r0 = currentState()
    //     0x6b53d8: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6b53dc: cmp             w0, NULL
    // 0x6b53e0: b.eq            #0x6b5404
    // 0x6b53e4: ldur            x1, [fp, #-8]
    // 0x6b53e8: r0 = currentState()
    //     0x6b53e8: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6b53ec: cmp             w0, NULL
    // 0x6b53f0: b.eq            #0x6b5434
    // 0x6b53f4: mov             x1, x0
    // 0x6b53f8: ldur            x2, [fp, #-0x10]
    // 0x6b53fc: r0 = _routeSetState()
    //     0x6b53fc: bl              #0x6b5438  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_routeSetState
    // 0x6b5400: b               #0x6b541c
    // 0x6b5404: ldur            x16, [fp, #-0x10]
    // 0x6b5408: str             x16, [SP]
    // 0x6b540c: ldur            x0, [fp, #-0x10]
    // 0x6b5410: ClosureCall
    //     0x6b5410: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6b5414: ldur            x2, [x0, #0x1f]
    //     0x6b5418: blr             x2
    // 0x6b541c: r0 = Null
    //     0x6b541c: mov             x0, NULL
    // 0x6b5420: LeaveFrame
    //     0x6b5420: mov             SP, fp
    //     0x6b5424: ldp             fp, lr, [SP], #0x10
    // 0x6b5428: ret
    //     0x6b5428: ret             
    // 0x6b542c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b542c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5430: b               #0x6b53c8
    // 0x6b5434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b5434: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b5884, size: 0x28
    // 0x6b5884: ldr             x1, [SP]
    // 0x6b5888: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b5888: ldur            w2, [x1, #0x17]
    // 0x6b588c: DecompressPointer r2
    //     0x6b588c: add             x2, x2, HEAP, lsl #32
    // 0x6b5890: LoadField: r1 = r2->field_f
    //     0x6b5890: ldur            w1, [x2, #0xf]
    // 0x6b5894: DecompressPointer r1
    //     0x6b5894: add             x1, x1, HEAP, lsl #32
    // 0x6b5898: LoadField: r3 = r2->field_13
    //     0x6b5898: ldur            w3, [x2, #0x13]
    // 0x6b589c: DecompressPointer r3
    //     0x6b589c: add             x3, x3, HEAP, lsl #32
    // 0x6b58a0: StoreField: r1->field_67 = r3
    //     0x6b58a0: stur            w3, [x1, #0x67]
    // 0x6b58a4: r0 = Null
    //     0x6b58a4: mov             x0, NULL
    // 0x6b58a8: ret
    //     0x6b58a8: ret             
  }
  get _ subtreeContext(/* No info */) {
    // ** addr: 0x6b7cd8, size: 0x38
    // 0x6b7cd8: EnterFrame
    //     0x6b7cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7cdc: mov             fp, SP
    // 0x6b7ce0: CheckStackOverflow
    //     0x6b7ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7ce4: cmp             SP, x16
    //     0x6b7ce8: b.ls            #0x6b7d08
    // 0x6b7cec: LoadField: r0 = r1->field_7f
    //     0x6b7cec: ldur            w0, [x1, #0x7f]
    // 0x6b7cf0: DecompressPointer r0
    //     0x6b7cf0: add             x0, x0, HEAP, lsl #32
    // 0x6b7cf4: mov             x1, x0
    // 0x6b7cf8: r0 = _currentElement()
    //     0x6b7cf8: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6b7cfc: LeaveFrame
    //     0x6b7cfc: mov             SP, fp
    //     0x6b7d00: ldp             fp, lr, [SP], #0x10
    // 0x6b7d04: ret
    //     0x6b7d04: ret             
    // 0x6b7d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7d08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7d0c: b               #0x6b7cec
  }
  static _ of(/* No info */) {
    // ** addr: 0x6b83b8, size: 0x6c
    // 0x6b83b8: EnterFrame
    //     0x6b83b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b83bc: mov             fp, SP
    // 0x6b83c0: AllocStack(0x10)
    //     0x6b83c0: sub             SP, SP, #0x10
    // 0x6b83c4: SetupParameters()
    //     0x6b83c4: ldur            w0, [x4, #0xf]
    //     0x6b83c8: cbnz            w0, #0x6b83d4
    //     0x6b83cc: mov             x1, NULL
    //     0x6b83d0: b               #0x6b83e4
    //     0x6b83d4: ldur            w1, [x4, #0x17]
    //     0x6b83d8: add             x2, fp, w1, sxtw #2
    //     0x6b83dc: ldr             x2, [x2, #0x10]
    //     0x6b83e0: mov             x1, x2
    // 0x6b83e4: CheckStackOverflow
    //     0x6b83e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b83e8: cmp             SP, x16
    //     0x6b83ec: b.ls            #0x6b841c
    // 0x6b83f0: cbnz            w0, #0x6b83fc
    // 0x6b83f4: r0 = <Object?>
    //     0x6b83f4: ldr             x0, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x6b83f8: b               #0x6b8400
    // 0x6b83fc: mov             x0, x1
    // 0x6b8400: ldr             x16, [fp, #0x10]
    // 0x6b8404: stp             x16, x0, [SP]
    // 0x6b8408: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b8408: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b840c: r0 = _of()
    //     0x6b840c: bl              #0x6b8424  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0x6b8410: LeaveFrame
    //     0x6b8410: mov             SP, fp
    //     0x6b8414: ldp             fp, lr, [SP], #0x10
    // 0x6b8418: ret
    //     0x6b8418: ret             
    // 0x6b841c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b841c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8420: b               #0x6b83f0
  }
  static ModalRoute<Y0>? _of<Y0>(BuildContext, [_ModalRouteAspect?]) {
    // ** addr: 0x6b8424, size: 0xec
    // 0x6b8424: EnterFrame
    //     0x6b8424: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8428: mov             fp, SP
    // 0x6b842c: AllocStack(0x28)
    //     0x6b842c: sub             SP, SP, #0x28
    // 0x6b8430: SetupParameters(dynamic _ /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x6b8430: ldur            w0, [x4, #0x13]
    //     0x6b8434: sub             x1, x0, #2
    //     0x6b8438: add             x0, fp, w1, sxtw #2
    //     0x6b843c: ldr             x0, [x0, #0x10]
    //     0x6b8440: cmp             w1, #2
    //     0x6b8444: b.lt            #0x6b8458
    //     0x6b8448: add             x2, fp, w1, sxtw #2
    //     0x6b844c: ldr             x2, [x2, #8]
    //     0x6b8450: mov             x1, x2
    //     0x6b8454: b               #0x6b845c
    //     0x6b8458: mov             x1, NULL
    //     0x6b845c: ldur            w2, [x4, #0xf]
    //     0x6b8460: cbnz            w2, #0x6b846c
    //     0x6b8464: mov             x3, NULL
    //     0x6b8468: b               #0x6b847c
    //     0x6b846c: ldur            w3, [x4, #0x17]
    //     0x6b8470: add             x4, fp, w3, sxtw #2
    //     0x6b8474: ldr             x4, [x4, #0x10]
    //     0x6b8478: mov             x3, x4
    // 0x6b847c: CheckStackOverflow
    //     0x6b847c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8480: cmp             SP, x16
    //     0x6b8484: b.ls            #0x6b8508
    // 0x6b8488: cbnz            w2, #0x6b8494
    // 0x6b848c: r2 = <Object?>
    //     0x6b848c: ldr             x2, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x6b8490: b               #0x6b8498
    // 0x6b8494: mov             x2, x3
    // 0x6b8498: stur            x2, [fp, #-8]
    // 0x6b849c: r16 = <_ModalScopeStatus>
    //     0x6b849c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf10] TypeArguments: <_ModalScopeStatus>
    //     0x6b84a0: ldr             x16, [x16, #0xf10]
    // 0x6b84a4: stp             x0, x16, [SP, #8]
    // 0x6b84a8: str             x1, [SP]
    // 0x6b84ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b84ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b84b0: r0 = inheritFrom()
    //     0x6b84b0: bl              #0x5c59c4  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x6b84b4: cmp             w0, NULL
    // 0x6b84b8: b.ne            #0x6b84c4
    // 0x6b84bc: r3 = Null
    //     0x6b84bc: mov             x3, NULL
    // 0x6b84c0: b               #0x6b84d0
    // 0x6b84c4: LoadField: r1 = r0->field_1f
    //     0x6b84c4: ldur            w1, [x0, #0x1f]
    // 0x6b84c8: DecompressPointer r1
    //     0x6b84c8: add             x1, x1, HEAP, lsl #32
    // 0x6b84cc: mov             x3, x1
    // 0x6b84d0: mov             x0, x3
    // 0x6b84d4: ldur            x1, [fp, #-8]
    // 0x6b84d8: stur            x3, [fp, #-0x10]
    // 0x6b84dc: r2 = Null
    //     0x6b84dc: mov             x2, NULL
    // 0x6b84e0: r8 = ModalRoute<Y0>?
    //     0x6b84e0: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf18] Type: ModalRoute<Y0>?
    //     0x6b84e4: ldr             x8, [x8, #0xf18]
    // 0x6b84e8: LoadField: r9 = r8->field_7
    //     0x6b84e8: ldur            x9, [x8, #7]
    // 0x6b84ec: r3 = Null
    //     0x6b84ec: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf20] Null
    //     0x6b84f0: ldr             x3, [x3, #0xf20]
    // 0x6b84f4: blr             x9
    // 0x6b84f8: ldur            x0, [fp, #-0x10]
    // 0x6b84fc: LeaveFrame
    //     0x6b84fc: mov             SP, fp
    //     0x6b8500: ldp             fp, lr, [SP], #0x10
    // 0x6b8504: ret
    //     0x6b8504: ret             
    // 0x6b8508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8508: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b850c: b               #0x6b8488
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0x6ba0b4, size: 0x1b8
    // 0x6ba0b4: EnterFrame
    //     0x6ba0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba0b8: mov             fp, SP
    // 0x6ba0bc: AllocStack(0x28)
    //     0x6ba0bc: sub             SP, SP, #0x28
    // 0x6ba0c0: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6ba0c0: mov             x4, x1
    //     0x6ba0c4: mov             x3, x2
    //     0x6ba0c8: stur            x1, [fp, #-8]
    //     0x6ba0cc: stur            x2, [fp, #-0x10]
    // 0x6ba0d0: CheckStackOverflow
    //     0x6ba0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba0d4: cmp             SP, x16
    //     0x6ba0d8: b.ls            #0x6ba264
    // 0x6ba0dc: LoadField: r2 = r4->field_7
    //     0x6ba0dc: ldur            w2, [x4, #7]
    // 0x6ba0e0: DecompressPointer r2
    //     0x6ba0e0: add             x2, x2, HEAP, lsl #32
    // 0x6ba0e4: mov             x0, x3
    // 0x6ba0e8: r1 = Null
    //     0x6ba0e8: mov             x1, NULL
    // 0x6ba0ec: cmp             w0, NULL
    // 0x6ba0f0: b.eq            #0x6ba13c
    // 0x6ba0f4: branchIfSmi(r0, 0x6ba13c)
    //     0x6ba0f4: tbz             w0, #0, #0x6ba13c
    // 0x6ba0f8: r3 = SubtypeTestCache
    //     0x6ba0f8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe038] SubtypeTestCache
    //     0x6ba0fc: ldr             x3, [x3, #0x38]
    // 0x6ba100: r30 = Subtype3TestCacheStub
    //     0x6ba100: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0x6ba104: LoadField: r30 = r30->field_7
    //     0x6ba104: ldur            lr, [lr, #7]
    // 0x6ba108: blr             lr
    // 0x6ba10c: cmp             w7, NULL
    // 0x6ba110: b.eq            #0x6ba11c
    // 0x6ba114: tbnz            w7, #4, #0x6ba13c
    // 0x6ba118: b               #0x6ba144
    // 0x6ba11c: r8 = ModalRoute<X0>
    //     0x6ba11c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe040] Type: ModalRoute<X0>
    //     0x6ba120: ldr             x8, [x8, #0x40]
    // 0x6ba124: r3 = SubtypeTestCache
    //     0x6ba124: add             x3, PP, #0xe, lsl #12  ; [pp+0xe048] SubtypeTestCache
    //     0x6ba128: ldr             x3, [x3, #0x48]
    // 0x6ba12c: r30 = InstanceOfStub
    //     0x6ba12c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x6ba130: LoadField: r30 = r30->field_7
    //     0x6ba130: ldur            lr, [lr, #7]
    // 0x6ba134: blr             lr
    // 0x6ba138: b               #0x6ba148
    // 0x6ba13c: r0 = false
    //     0x6ba13c: add             x0, NULL, #0x30  ; false
    // 0x6ba140: b               #0x6ba148
    // 0x6ba144: r0 = true
    //     0x6ba144: add             x0, NULL, #0x20  ; true
    // 0x6ba148: tbnz            w0, #4, #0x6ba230
    // 0x6ba14c: ldur            x3, [fp, #-8]
    // 0x6ba150: r0 = LoadClassIdInstr(r3)
    //     0x6ba150: ldur            x0, [x3, #-1]
    //     0x6ba154: ubfx            x0, x0, #0xc, #0x14
    // 0x6ba158: mov             x1, x3
    // 0x6ba15c: ldur            x2, [fp, #-0x10]
    // 0x6ba160: r0 = GDT[cid_x0 + -0xf62]()
    //     0x6ba160: sub             lr, x0, #0xf62
    //     0x6ba164: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba168: blr             lr
    // 0x6ba16c: tbnz            w0, #4, #0x6ba228
    // 0x6ba170: ldur            x2, [fp, #-8]
    // 0x6ba174: ldur            x3, [fp, #-0x10]
    // 0x6ba178: r0 = LoadClassIdInstr(r3)
    //     0x6ba178: ldur            x0, [x3, #-1]
    //     0x6ba17c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ba180: mov             x1, x3
    // 0x6ba184: r0 = GDT[cid_x0 + -0xff7]()
    //     0x6ba184: sub             lr, x0, #0xff7
    //     0x6ba188: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba18c: blr             lr
    // 0x6ba190: mov             x3, x0
    // 0x6ba194: ldur            x2, [fp, #-8]
    // 0x6ba198: stur            x3, [fp, #-0x18]
    // 0x6ba19c: r0 = LoadClassIdInstr(r2)
    //     0x6ba19c: ldur            x0, [x2, #-1]
    //     0x6ba1a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ba1a4: mov             x1, x2
    // 0x6ba1a8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x6ba1a8: sub             lr, x0, #0xff7
    //     0x6ba1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba1b0: blr             lr
    // 0x6ba1b4: mov             x1, x0
    // 0x6ba1b8: ldur            x0, [fp, #-0x18]
    // 0x6ba1bc: r2 = LoadClassIdInstr(r0)
    //     0x6ba1bc: ldur            x2, [x0, #-1]
    //     0x6ba1c0: ubfx            x2, x2, #0xc, #0x14
    // 0x6ba1c4: stp             x1, x0, [SP]
    // 0x6ba1c8: mov             x0, x2
    // 0x6ba1cc: mov             lr, x0
    // 0x6ba1d0: ldr             lr, [x21, lr, lsl #3]
    // 0x6ba1d4: blr             lr
    // 0x6ba1d8: tbz             w0, #4, #0x6ba220
    // 0x6ba1dc: ldur            x2, [fp, #-8]
    // 0x6ba1e0: ldur            x3, [fp, #-0x10]
    // 0x6ba1e4: r0 = LoadClassIdInstr(r3)
    //     0x6ba1e4: ldur            x0, [x3, #-1]
    //     0x6ba1e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ba1ec: mov             x1, x3
    // 0x6ba1f0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x6ba1f0: sub             lr, x0, #0xff7
    //     0x6ba1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba1f8: blr             lr
    // 0x6ba1fc: ldur            x3, [fp, #-8]
    // 0x6ba200: StoreField: r3->field_63 = r0
    //     0x6ba200: stur            w0, [x3, #0x63]
    //     0x6ba204: ldurb           w16, [x3, #-1]
    //     0x6ba208: ldurb           w17, [x0, #-1]
    //     0x6ba20c: and             x16, x17, x16, lsr #2
    //     0x6ba210: tst             x16, HEAP, lsr #32
    //     0x6ba214: b.eq            #0x6ba21c
    //     0x6ba218: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6ba21c: b               #0x6ba238
    // 0x6ba220: ldur            x3, [fp, #-8]
    // 0x6ba224: b               #0x6ba234
    // 0x6ba228: ldur            x3, [fp, #-8]
    // 0x6ba22c: b               #0x6ba234
    // 0x6ba230: ldur            x3, [fp, #-8]
    // 0x6ba234: StoreField: r3->field_63 = rNULL
    //     0x6ba234: stur            NULL, [x3, #0x63]
    // 0x6ba238: mov             x1, x3
    // 0x6ba23c: ldur            x2, [fp, #-0x10]
    // 0x6ba240: r0 = didPopNext()
    //     0x6ba240: bl              #0x6baa40  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x6ba244: ldur            x1, [fp, #-8]
    // 0x6ba248: r0 = changedInternalState()
    //     0x6ba248: bl              #0x6b4fa4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x6ba24c: ldur            x1, [fp, #-8]
    // 0x6ba250: r0 = _maybeDispatchNavigationNotification()
    //     0x6ba250: bl              #0x6ba26c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x6ba254: r0 = Null
    //     0x6ba254: mov             x0, NULL
    // 0x6ba258: LeaveFrame
    //     0x6ba258: mov             SP, fp
    //     0x6ba25c: ldp             fp, lr, [SP], #0x10
    // 0x6ba260: ret
    //     0x6ba260: ret             
    // 0x6ba264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba264: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba268: b               #0x6ba0dc
  }
  _ _maybeDispatchNavigationNotification(/* No info */) {
    // ** addr: 0x6ba26c, size: 0x210
    // 0x6ba26c: EnterFrame
    //     0x6ba26c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba270: mov             fp, SP
    // 0x6ba274: AllocStack(0x30)
    //     0x6ba274: sub             SP, SP, #0x30
    // 0x6ba278: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */)
    //     0x6ba278: stur            x1, [fp, #-8]
    // 0x6ba27c: CheckStackOverflow
    //     0x6ba27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba280: cmp             SP, x16
    //     0x6ba284: b.ls            #0x6ba470
    // 0x6ba288: r1 = 2
    //     0x6ba288: movz            x1, #0x2
    // 0x6ba28c: r0 = AllocateContext()
    //     0x6ba28c: bl              #0xd46410  ; AllocateContextStub
    // 0x6ba290: mov             x2, x0
    // 0x6ba294: ldur            x0, [fp, #-8]
    // 0x6ba298: stur            x2, [fp, #-0x10]
    // 0x6ba29c: StoreField: r2->field_f = r0
    //     0x6ba29c: stur            w0, [x2, #0xf]
    // 0x6ba2a0: mov             x1, x0
    // 0x6ba2a4: r0 = isCurrent()
    //     0x6ba2a4: bl              #0x6b57f8  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x6ba2a8: tbz             w0, #4, #0x6ba2bc
    // 0x6ba2ac: r0 = Null
    //     0x6ba2ac: mov             x0, NULL
    // 0x6ba2b0: LeaveFrame
    //     0x6ba2b0: mov             SP, fp
    //     0x6ba2b4: ldp             fp, lr, [SP], #0x10
    // 0x6ba2b8: ret
    //     0x6ba2b8: ret             
    // 0x6ba2bc: ldur            x1, [fp, #-8]
    // 0x6ba2c0: r0 = popDisposition()
    //     0x6ba2c0: bl              #0x6ba4c0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x6ba2c4: r16 = Instance_RoutePopDisposition
    //     0x6ba2c4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe050] Obj!RoutePopDisposition@dd0531
    //     0x6ba2c8: ldr             x16, [x16, #0x50]
    // 0x6ba2cc: cmp             w0, w16
    // 0x6ba2d0: b.ne            #0x6ba2e0
    // 0x6ba2d4: ldur            x0, [fp, #-8]
    // 0x6ba2d8: r1 = true
    //     0x6ba2d8: add             x1, NULL, #0x20  ; true
    // 0x6ba2dc: b               #0x6ba300
    // 0x6ba2e0: ldur            x0, [fp, #-8]
    // 0x6ba2e4: LoadField: r1 = r0->field_73
    //     0x6ba2e4: ldur            w1, [x0, #0x73]
    // 0x6ba2e8: DecompressPointer r1
    //     0x6ba2e8: add             x1, x1, HEAP, lsl #32
    // 0x6ba2ec: LoadField: r2 = r1->field_b
    //     0x6ba2ec: ldur            w2, [x1, #0xb]
    // 0x6ba2f0: cbnz            w2, #0x6ba2fc
    // 0x6ba2f4: r1 = false
    //     0x6ba2f4: add             x1, NULL, #0x30  ; false
    // 0x6ba2f8: b               #0x6ba300
    // 0x6ba2fc: r1 = true
    //     0x6ba2fc: add             x1, NULL, #0x20  ; true
    // 0x6ba300: ldur            x2, [fp, #-0x10]
    // 0x6ba304: stur            x1, [fp, #-0x18]
    // 0x6ba308: r0 = NavigationNotification()
    //     0x6ba308: bl              #0x6ba4b4  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x6ba30c: mov             x2, x0
    // 0x6ba310: ldur            x0, [fp, #-0x18]
    // 0x6ba314: stur            x2, [fp, #-0x30]
    // 0x6ba318: StoreField: r2->field_7 = r0
    //     0x6ba318: stur            w0, [x2, #7]
    // 0x6ba31c: mov             x0, x2
    // 0x6ba320: ldur            x1, [fp, #-0x10]
    // 0x6ba324: StoreField: r1->field_13 = r0
    //     0x6ba324: stur            w0, [x1, #0x13]
    //     0x6ba328: ldurb           w16, [x1, #-1]
    //     0x6ba32c: ldurb           w17, [x0, #-1]
    //     0x6ba330: and             x16, x17, x16, lsr #2
    //     0x6ba334: tst             x16, HEAP, lsr #32
    //     0x6ba338: b.eq            #0x6ba340
    //     0x6ba33c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6ba340: r0 = LoadStaticField(0x8d0)
    //     0x6ba340: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ba344: ldr             x0, [x0, #0x11a0]
    // 0x6ba348: cmp             w0, NULL
    // 0x6ba34c: b.eq            #0x6ba478
    // 0x6ba350: LoadField: r3 = r0->field_5f
    //     0x6ba350: ldur            w3, [x0, #0x5f]
    // 0x6ba354: DecompressPointer r3
    //     0x6ba354: add             x3, x3, HEAP, lsl #32
    // 0x6ba358: LoadField: r4 = r3->field_7
    //     0x6ba358: ldur            x4, [x3, #7]
    // 0x6ba35c: cmp             x4, #2
    // 0x6ba360: b.le            #0x6ba36c
    // 0x6ba364: cmp             x4, #3
    // 0x6ba368: b.gt            #0x6ba444
    // 0x6ba36c: LoadField: r3 = r0->field_53
    //     0x6ba36c: ldur            w3, [x0, #0x53]
    // 0x6ba370: DecompressPointer r3
    //     0x6ba370: add             x3, x3, HEAP, lsl #32
    // 0x6ba374: stur            x3, [fp, #-0x20]
    // 0x6ba378: LoadField: r0 = r3->field_7
    //     0x6ba378: ldur            w0, [x3, #7]
    // 0x6ba37c: DecompressPointer r0
    //     0x6ba37c: add             x0, x0, HEAP, lsl #32
    // 0x6ba380: mov             x2, x1
    // 0x6ba384: stur            x0, [fp, #-0x18]
    // 0x6ba388: r1 = Function '<anonymous closure>':.
    //     0x6ba388: add             x1, PP, #0xe, lsl #12  ; [pp+0xe058] AnonymousClosure: (0x6ba974), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x6ba26c)
    //     0x6ba38c: ldr             x1, [x1, #0x58]
    // 0x6ba390: r0 = AllocateClosure()
    //     0x6ba390: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6ba394: ldur            x2, [fp, #-0x18]
    // 0x6ba398: mov             x3, x0
    // 0x6ba39c: r1 = Null
    //     0x6ba39c: mov             x1, NULL
    // 0x6ba3a0: stur            x3, [fp, #-0x10]
    // 0x6ba3a4: cmp             w2, NULL
    // 0x6ba3a8: b.eq            #0x6ba3c8
    // 0x6ba3ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ba3ac: ldur            w4, [x2, #0x17]
    // 0x6ba3b0: DecompressPointer r4
    //     0x6ba3b0: add             x4, x4, HEAP, lsl #32
    // 0x6ba3b4: r8 = X0
    //     0x6ba3b4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6ba3b8: LoadField: r9 = r4->field_7
    //     0x6ba3b8: ldur            x9, [x4, #7]
    // 0x6ba3bc: r3 = Null
    //     0x6ba3bc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe060] Null
    //     0x6ba3c0: ldr             x3, [x3, #0x60]
    // 0x6ba3c4: blr             x9
    // 0x6ba3c8: ldur            x0, [fp, #-0x20]
    // 0x6ba3cc: LoadField: r1 = r0->field_b
    //     0x6ba3cc: ldur            w1, [x0, #0xb]
    // 0x6ba3d0: LoadField: r2 = r0->field_f
    //     0x6ba3d0: ldur            w2, [x0, #0xf]
    // 0x6ba3d4: DecompressPointer r2
    //     0x6ba3d4: add             x2, x2, HEAP, lsl #32
    // 0x6ba3d8: LoadField: r3 = r2->field_b
    //     0x6ba3d8: ldur            w3, [x2, #0xb]
    // 0x6ba3dc: r2 = LoadInt32Instr(r1)
    //     0x6ba3dc: sbfx            x2, x1, #1, #0x1f
    // 0x6ba3e0: stur            x2, [fp, #-0x28]
    // 0x6ba3e4: r1 = LoadInt32Instr(r3)
    //     0x6ba3e4: sbfx            x1, x3, #1, #0x1f
    // 0x6ba3e8: cmp             x2, x1
    // 0x6ba3ec: b.ne            #0x6ba3f8
    // 0x6ba3f0: mov             x1, x0
    // 0x6ba3f4: r0 = _growToNextCapacity()
    //     0x6ba3f4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ba3f8: ldur            x0, [fp, #-0x20]
    // 0x6ba3fc: ldur            x2, [fp, #-0x28]
    // 0x6ba400: add             x1, x2, #1
    // 0x6ba404: lsl             x3, x1, #1
    // 0x6ba408: StoreField: r0->field_b = r3
    //     0x6ba408: stur            w3, [x0, #0xb]
    // 0x6ba40c: LoadField: r1 = r0->field_f
    //     0x6ba40c: ldur            w1, [x0, #0xf]
    // 0x6ba410: DecompressPointer r1
    //     0x6ba410: add             x1, x1, HEAP, lsl #32
    // 0x6ba414: ldur            x0, [fp, #-0x10]
    // 0x6ba418: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6ba418: add             x25, x1, x2, lsl #2
    //     0x6ba41c: add             x25, x25, #0xf
    //     0x6ba420: str             w0, [x25]
    //     0x6ba424: tbz             w0, #0, #0x6ba440
    //     0x6ba428: ldurb           w16, [x1, #-1]
    //     0x6ba42c: ldurb           w17, [x0, #-1]
    //     0x6ba430: and             x16, x17, x16, lsr #2
    //     0x6ba434: tst             x16, HEAP, lsr #32
    //     0x6ba438: b.eq            #0x6ba440
    //     0x6ba43c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6ba440: b               #0x6ba460
    // 0x6ba444: ldur            x0, [fp, #-8]
    // 0x6ba448: LoadField: r1 = r0->field_7f
    //     0x6ba448: ldur            w1, [x0, #0x7f]
    // 0x6ba44c: DecompressPointer r1
    //     0x6ba44c: add             x1, x1, HEAP, lsl #32
    // 0x6ba450: r0 = _currentElement()
    //     0x6ba450: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6ba454: ldur            x1, [fp, #-0x30]
    // 0x6ba458: mov             x2, x0
    // 0x6ba45c: r0 = dispatch()
    //     0x6ba45c: bl              #0x5b0bac  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x6ba460: r0 = Null
    //     0x6ba460: mov             x0, NULL
    // 0x6ba464: LeaveFrame
    //     0x6ba464: mov             SP, fp
    //     0x6ba468: ldp             fp, lr, [SP], #0x10
    // 0x6ba46c: ret
    //     0x6ba46c: ret             
    // 0x6ba470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba470: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba474: b               #0x6ba288
    // 0x6ba478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ba478: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _maybeDispatchNavigationNotification(dynamic) {
    // ** addr: 0x6ba47c, size: 0x38
    // 0x6ba47c: EnterFrame
    //     0x6ba47c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba480: mov             fp, SP
    // 0x6ba484: ldr             x0, [fp, #0x10]
    // 0x6ba488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ba488: ldur            w1, [x0, #0x17]
    // 0x6ba48c: DecompressPointer r1
    //     0x6ba48c: add             x1, x1, HEAP, lsl #32
    // 0x6ba490: CheckStackOverflow
    //     0x6ba490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba494: cmp             SP, x16
    //     0x6ba498: b.ls            #0x6ba4ac
    // 0x6ba49c: r0 = _maybeDispatchNavigationNotification()
    //     0x6ba49c: bl              #0x6ba26c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x6ba4a0: LeaveFrame
    //     0x6ba4a0: mov             SP, fp
    //     0x6ba4a4: ldp             fp, lr, [SP], #0x10
    // 0x6ba4a8: ret
    //     0x6ba4a8: ret             
    // 0x6ba4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba4ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba4b0: b               #0x6ba49c
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x6ba4c0, size: 0x110
    // 0x6ba4c0: EnterFrame
    //     0x6ba4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba4c4: mov             fp, SP
    // 0x6ba4c8: AllocStack(0x20)
    //     0x6ba4c8: sub             SP, SP, #0x20
    // 0x6ba4cc: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x6ba4cc: mov             x0, x1
    //     0x6ba4d0: stur            x1, [fp, #-8]
    // 0x6ba4d4: CheckStackOverflow
    //     0x6ba4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba4d8: cmp             SP, x16
    //     0x6ba4dc: b.ls            #0x6ba5b4
    // 0x6ba4e0: LoadField: r1 = r0->field_77
    //     0x6ba4e0: ldur            w1, [x0, #0x77]
    // 0x6ba4e4: DecompressPointer r1
    //     0x6ba4e4: add             x1, x1, HEAP, lsl #32
    // 0x6ba4e8: r0 = iterator()
    //     0x6ba4e8: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6ba4ec: stur            x0, [fp, #-0x18]
    // 0x6ba4f0: LoadField: r2 = r0->field_7
    //     0x6ba4f0: ldur            w2, [x0, #7]
    // 0x6ba4f4: DecompressPointer r2
    //     0x6ba4f4: add             x2, x2, HEAP, lsl #32
    // 0x6ba4f8: stur            x2, [fp, #-0x10]
    // 0x6ba4fc: CheckStackOverflow
    //     0x6ba4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba500: cmp             SP, x16
    //     0x6ba504: b.ls            #0x6ba5bc
    // 0x6ba508: mov             x1, x0
    // 0x6ba50c: r0 = moveNext()
    //     0x6ba50c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6ba510: tbnz            w0, #4, #0x6ba5a0
    // 0x6ba514: ldur            x3, [fp, #-0x18]
    // 0x6ba518: LoadField: r4 = r3->field_33
    //     0x6ba518: ldur            w4, [x3, #0x33]
    // 0x6ba51c: DecompressPointer r4
    //     0x6ba51c: add             x4, x4, HEAP, lsl #32
    // 0x6ba520: stur            x4, [fp, #-0x20]
    // 0x6ba524: cmp             w4, NULL
    // 0x6ba528: b.ne            #0x6ba55c
    // 0x6ba52c: mov             x0, x4
    // 0x6ba530: ldur            x2, [fp, #-0x10]
    // 0x6ba534: r1 = Null
    //     0x6ba534: mov             x1, NULL
    // 0x6ba538: cmp             w2, NULL
    // 0x6ba53c: b.eq            #0x6ba55c
    // 0x6ba540: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ba540: ldur            w4, [x2, #0x17]
    // 0x6ba544: DecompressPointer r4
    //     0x6ba544: add             x4, x4, HEAP, lsl #32
    // 0x6ba548: r8 = X0
    //     0x6ba548: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6ba54c: LoadField: r9 = r4->field_7
    //     0x6ba54c: ldur            x9, [x4, #7]
    // 0x6ba550: r3 = Null
    //     0x6ba550: add             x3, PP, #0xe, lsl #12  ; [pp+0xe070] Null
    //     0x6ba554: ldr             x3, [x3, #0x70]
    // 0x6ba558: blr             x9
    // 0x6ba55c: ldur            x0, [fp, #-0x20]
    // 0x6ba560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ba560: ldur            w1, [x0, #0x17]
    // 0x6ba564: DecompressPointer r1
    //     0x6ba564: add             x1, x1, HEAP, lsl #32
    // 0x6ba568: r16 = Sentinel
    //     0x6ba568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ba56c: cmp             w1, w16
    // 0x6ba570: b.eq            #0x6ba5c4
    // 0x6ba574: LoadField: r0 = r1->field_27
    //     0x6ba574: ldur            w0, [x1, #0x27]
    // 0x6ba578: DecompressPointer r0
    //     0x6ba578: add             x0, x0, HEAP, lsl #32
    // 0x6ba57c: tbnz            w0, #4, #0x6ba58c
    // 0x6ba580: ldur            x0, [fp, #-0x18]
    // 0x6ba584: ldur            x2, [fp, #-0x10]
    // 0x6ba588: b               #0x6ba4fc
    // 0x6ba58c: r0 = Instance_RoutePopDisposition
    //     0x6ba58c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe050] Obj!RoutePopDisposition@dd0531
    //     0x6ba590: ldr             x0, [x0, #0x50]
    // 0x6ba594: LeaveFrame
    //     0x6ba594: mov             SP, fp
    //     0x6ba598: ldp             fp, lr, [SP], #0x10
    // 0x6ba59c: ret
    //     0x6ba59c: ret             
    // 0x6ba5a0: ldur            x1, [fp, #-8]
    // 0x6ba5a4: r0 = popDisposition()
    //     0x6ba5a4: bl              #0x6ba5d0  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::popDisposition
    // 0x6ba5a8: LeaveFrame
    //     0x6ba5a8: mov             SP, fp
    //     0x6ba5ac: ldp             fp, lr, [SP], #0x10
    // 0x6ba5b0: ret
    //     0x6ba5b0: ret             
    // 0x6ba5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba5b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba5b8: b               #0x6ba4e0
    // 0x6ba5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba5bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba5c0: b               #0x6ba508
    // 0x6ba5c4: r9 = canPopNotifier
    //     0x6ba5c4: add             x9, PP, #0xe, lsl #12  ; [pp+0xe080] Field <_PopScopeState@210456745.canPopNotifier>: late final (offset: 0x18)
    //     0x6ba5c8: ldr             x9, [x9, #0x80]
    // 0x6ba5cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ba5cc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6ba974, size: 0xcc
    // 0x6ba974: EnterFrame
    //     0x6ba974: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba978: mov             fp, SP
    // 0x6ba97c: AllocStack(0x10)
    //     0x6ba97c: sub             SP, SP, #0x10
    // 0x6ba980: SetupParameters()
    //     0x6ba980: ldr             x0, [fp, #0x18]
    //     0x6ba984: ldur            w2, [x0, #0x17]
    //     0x6ba988: add             x2, x2, HEAP, lsl #32
    //     0x6ba98c: stur            x2, [fp, #-8]
    // 0x6ba990: CheckStackOverflow
    //     0x6ba990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba994: cmp             SP, x16
    //     0x6ba998: b.ls            #0x6baa38
    // 0x6ba99c: LoadField: r0 = r2->field_f
    //     0x6ba99c: ldur            w0, [x2, #0xf]
    // 0x6ba9a0: DecompressPointer r0
    //     0x6ba9a0: add             x0, x0, HEAP, lsl #32
    // 0x6ba9a4: LoadField: r1 = r0->field_7f
    //     0x6ba9a4: ldur            w1, [x0, #0x7f]
    // 0x6ba9a8: DecompressPointer r1
    //     0x6ba9a8: add             x1, x1, HEAP, lsl #32
    // 0x6ba9ac: r0 = _currentElement()
    //     0x6ba9ac: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6ba9b0: cmp             w0, NULL
    // 0x6ba9b4: b.ne            #0x6ba9c0
    // 0x6ba9b8: r0 = Null
    //     0x6ba9b8: mov             x0, NULL
    // 0x6ba9bc: b               #0x6ba9d8
    // 0x6ba9c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ba9c0: ldur            w1, [x0, #0x17]
    // 0x6ba9c4: DecompressPointer r1
    //     0x6ba9c4: add             x1, x1, HEAP, lsl #32
    // 0x6ba9c8: cmp             w1, NULL
    // 0x6ba9cc: r16 = true
    //     0x6ba9cc: add             x16, NULL, #0x20  ; true
    // 0x6ba9d0: r17 = false
    //     0x6ba9d0: add             x17, NULL, #0x30  ; false
    // 0x6ba9d4: csel            x0, x16, x17, ne
    // 0x6ba9d8: cmp             w0, NULL
    // 0x6ba9dc: b.eq            #0x6ba9e4
    // 0x6ba9e0: tbz             w0, #4, #0x6ba9f4
    // 0x6ba9e4: r0 = Null
    //     0x6ba9e4: mov             x0, NULL
    // 0x6ba9e8: LeaveFrame
    //     0x6ba9e8: mov             SP, fp
    //     0x6ba9ec: ldp             fp, lr, [SP], #0x10
    // 0x6ba9f0: ret
    //     0x6ba9f0: ret             
    // 0x6ba9f4: ldur            x0, [fp, #-8]
    // 0x6ba9f8: LoadField: r2 = r0->field_13
    //     0x6ba9f8: ldur            w2, [x0, #0x13]
    // 0x6ba9fc: DecompressPointer r2
    //     0x6ba9fc: add             x2, x2, HEAP, lsl #32
    // 0x6baa00: stur            x2, [fp, #-0x10]
    // 0x6baa04: LoadField: r1 = r0->field_f
    //     0x6baa04: ldur            w1, [x0, #0xf]
    // 0x6baa08: DecompressPointer r1
    //     0x6baa08: add             x1, x1, HEAP, lsl #32
    // 0x6baa0c: LoadField: r0 = r1->field_7f
    //     0x6baa0c: ldur            w0, [x1, #0x7f]
    // 0x6baa10: DecompressPointer r0
    //     0x6baa10: add             x0, x0, HEAP, lsl #32
    // 0x6baa14: mov             x1, x0
    // 0x6baa18: r0 = _currentElement()
    //     0x6baa18: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6baa1c: ldur            x1, [fp, #-0x10]
    // 0x6baa20: mov             x2, x0
    // 0x6baa24: r0 = dispatch()
    //     0x6baa24: bl              #0x5b0bac  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x6baa28: r0 = Null
    //     0x6baa28: mov             x0, NULL
    // 0x6baa2c: LeaveFrame
    //     0x6baa2c: mov             SP, fp
    //     0x6baa30: ldp             fp, lr, [SP], #0x10
    // 0x6baa34: ret
    //     0x6baa34: ret             
    // 0x6baa38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6baa38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6baa3c: b               #0x6ba99c
  }
  _ onPopInvokedWithResult(/* No info */) {
    // ** addr: 0x6bbc10, size: 0x18c
    // 0x6bbc10: EnterFrame
    //     0x6bbc10: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbc14: mov             fp, SP
    // 0x6bbc18: AllocStack(0x30)
    //     0x6bbc18: sub             SP, SP, #0x30
    // 0x6bbc1c: SetupParameters(ModalRoute<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6bbc1c: mov             x5, x1
    //     0x6bbc20: mov             x4, x2
    //     0x6bbc24: stur            x1, [fp, #-8]
    //     0x6bbc28: stur            x2, [fp, #-0x10]
    //     0x6bbc2c: stur            x3, [fp, #-0x18]
    // 0x6bbc30: CheckStackOverflow
    //     0x6bbc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbc34: cmp             SP, x16
    //     0x6bbc38: b.ls            #0x6bbd88
    // 0x6bbc3c: LoadField: r2 = r5->field_7
    //     0x6bbc3c: ldur            w2, [x5, #7]
    // 0x6bbc40: DecompressPointer r2
    //     0x6bbc40: add             x2, x2, HEAP, lsl #32
    // 0x6bbc44: mov             x0, x3
    // 0x6bbc48: r1 = Null
    //     0x6bbc48: mov             x1, NULL
    // 0x6bbc4c: cmp             w0, NULL
    // 0x6bbc50: b.eq            #0x6bbc78
    // 0x6bbc54: cmp             w2, NULL
    // 0x6bbc58: b.eq            #0x6bbc78
    // 0x6bbc5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bbc5c: ldur            w4, [x2, #0x17]
    // 0x6bbc60: DecompressPointer r4
    //     0x6bbc60: add             x4, x4, HEAP, lsl #32
    // 0x6bbc64: r8 = X0?
    //     0x6bbc64: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x6bbc68: LoadField: r9 = r4->field_7
    //     0x6bbc68: ldur            x9, [x4, #7]
    // 0x6bbc6c: r3 = Null
    //     0x6bbc6c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe398] Null
    //     0x6bbc70: ldr             x3, [x3, #0x398]
    // 0x6bbc74: blr             x9
    // 0x6bbc78: ldur            x0, [fp, #-8]
    // 0x6bbc7c: LoadField: r1 = r0->field_77
    //     0x6bbc7c: ldur            w1, [x0, #0x77]
    // 0x6bbc80: DecompressPointer r1
    //     0x6bbc80: add             x1, x1, HEAP, lsl #32
    // 0x6bbc84: r0 = iterator()
    //     0x6bbc84: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6bbc88: stur            x0, [fp, #-0x28]
    // 0x6bbc8c: LoadField: r2 = r0->field_7
    //     0x6bbc8c: ldur            w2, [x0, #7]
    // 0x6bbc90: DecompressPointer r2
    //     0x6bbc90: add             x2, x2, HEAP, lsl #32
    // 0x6bbc94: stur            x2, [fp, #-0x20]
    // 0x6bbc98: CheckStackOverflow
    //     0x6bbc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbc9c: cmp             SP, x16
    //     0x6bbca0: b.ls            #0x6bbd90
    // 0x6bbca4: mov             x1, x0
    // 0x6bbca8: r0 = moveNext()
    //     0x6bbca8: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6bbcac: tbnz            w0, #4, #0x6bbd68
    // 0x6bbcb0: ldur            x3, [fp, #-0x28]
    // 0x6bbcb4: LoadField: r4 = r3->field_33
    //     0x6bbcb4: ldur            w4, [x3, #0x33]
    // 0x6bbcb8: DecompressPointer r4
    //     0x6bbcb8: add             x4, x4, HEAP, lsl #32
    // 0x6bbcbc: stur            x4, [fp, #-0x30]
    // 0x6bbcc0: cmp             w4, NULL
    // 0x6bbcc4: b.ne            #0x6bbcf8
    // 0x6bbcc8: mov             x0, x4
    // 0x6bbccc: ldur            x2, [fp, #-0x20]
    // 0x6bbcd0: r1 = Null
    //     0x6bbcd0: mov             x1, NULL
    // 0x6bbcd4: cmp             w2, NULL
    // 0x6bbcd8: b.eq            #0x6bbcf8
    // 0x6bbcdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bbcdc: ldur            w4, [x2, #0x17]
    // 0x6bbce0: DecompressPointer r4
    //     0x6bbce0: add             x4, x4, HEAP, lsl #32
    // 0x6bbce4: r8 = X0
    //     0x6bbce4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6bbce8: LoadField: r9 = r4->field_7
    //     0x6bbce8: ldur            x9, [x4, #7]
    // 0x6bbcec: r3 = Null
    //     0x6bbcec: add             x3, PP, #0xe, lsl #12  ; [pp+0xe3a8] Null
    //     0x6bbcf0: ldr             x3, [x3, #0x3a8]
    // 0x6bbcf4: blr             x9
    // 0x6bbcf8: ldur            x3, [fp, #-0x30]
    // 0x6bbcfc: LoadField: r2 = r3->field_7
    //     0x6bbcfc: ldur            w2, [x3, #7]
    // 0x6bbd00: DecompressPointer r2
    //     0x6bbd00: add             x2, x2, HEAP, lsl #32
    // 0x6bbd04: ldur            x0, [fp, #-0x18]
    // 0x6bbd08: r1 = Null
    //     0x6bbd08: mov             x1, NULL
    // 0x6bbd0c: cmp             w0, NULL
    // 0x6bbd10: b.eq            #0x6bbd3c
    // 0x6bbd14: cmp             w2, NULL
    // 0x6bbd18: b.eq            #0x6bbd3c
    // 0x6bbd1c: LoadField: r4 = r2->field_1b
    //     0x6bbd1c: ldur            w4, [x2, #0x1b]
    // 0x6bbd20: DecompressPointer r4
    //     0x6bbd20: add             x4, x4, HEAP, lsl #32
    // 0x6bbd24: r8 = C1X0?
    //     0x6bbd24: add             x8, PP, #0xe, lsl #12  ; [pp+0xe3b8] TypeParameter: C1X0?
    //     0x6bbd28: ldr             x8, [x8, #0x3b8]
    // 0x6bbd2c: LoadField: r9 = r4->field_7
    //     0x6bbd2c: ldur            x9, [x4, #7]
    // 0x6bbd30: r3 = Null
    //     0x6bbd30: add             x3, PP, #0xe, lsl #12  ; [pp+0xe3c0] Null
    //     0x6bbd34: ldr             x3, [x3, #0x3c0]
    // 0x6bbd38: blr             x9
    // 0x6bbd3c: ldur            x0, [fp, #-0x30]
    // 0x6bbd40: LoadField: r1 = r0->field_b
    //     0x6bbd40: ldur            w1, [x0, #0xb]
    // 0x6bbd44: DecompressPointer r1
    //     0x6bbd44: add             x1, x1, HEAP, lsl #32
    // 0x6bbd48: cmp             w1, NULL
    // 0x6bbd4c: b.eq            #0x6bbd98
    // 0x6bbd50: ldur            x2, [fp, #-0x10]
    // 0x6bbd54: ldur            x3, [fp, #-0x18]
    // 0x6bbd58: r0 = _callPopInvoked()
    //     0x6bbd58: bl              #0x6bbe28  ; [package:flutter/src/widgets/pop_scope.dart] PopScope::_callPopInvoked
    // 0x6bbd5c: ldur            x0, [fp, #-0x28]
    // 0x6bbd60: ldur            x2, [fp, #-0x20]
    // 0x6bbd64: b               #0x6bbc98
    // 0x6bbd68: ldur            x1, [fp, #-8]
    // 0x6bbd6c: ldur            x2, [fp, #-0x10]
    // 0x6bbd70: ldur            x3, [fp, #-0x18]
    // 0x6bbd74: r0 = onPopInvokedWithResult()
    //     0x6bbd74: bl              #0x6bbd9c  ; [package:flutter/src/widgets/navigator.dart] Route::onPopInvokedWithResult
    // 0x6bbd78: r0 = Null
    //     0x6bbd78: mov             x0, NULL
    // 0x6bbd7c: LeaveFrame
    //     0x6bbd7c: mov             SP, fp
    //     0x6bbd80: ldp             fp, lr, [SP], #0x10
    // 0x6bbd84: ret
    //     0x6bbd84: ret             
    // 0x6bbd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbd88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbd8c: b               #0x6bbc3c
    // 0x6bbd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbd90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbd94: b               #0x6bbca4
    // 0x6bbd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bbd98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeNext(/* No info */) {
    // ** addr: 0x6bcf04, size: 0x1b0
    // 0x6bcf04: EnterFrame
    //     0x6bcf04: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcf08: mov             fp, SP
    // 0x6bcf0c: AllocStack(0x28)
    //     0x6bcf0c: sub             SP, SP, #0x28
    // 0x6bcf10: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6bcf10: mov             x4, x1
    //     0x6bcf14: mov             x3, x2
    //     0x6bcf18: stur            x1, [fp, #-8]
    //     0x6bcf1c: stur            x2, [fp, #-0x10]
    // 0x6bcf20: CheckStackOverflow
    //     0x6bcf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bcf24: cmp             SP, x16
    //     0x6bcf28: b.ls            #0x6bd0ac
    // 0x6bcf2c: LoadField: r2 = r4->field_7
    //     0x6bcf2c: ldur            w2, [x4, #7]
    // 0x6bcf30: DecompressPointer r2
    //     0x6bcf30: add             x2, x2, HEAP, lsl #32
    // 0x6bcf34: mov             x0, x3
    // 0x6bcf38: r1 = Null
    //     0x6bcf38: mov             x1, NULL
    // 0x6bcf3c: cmp             w0, NULL
    // 0x6bcf40: b.eq            #0x6bcf8c
    // 0x6bcf44: branchIfSmi(r0, 0x6bcf8c)
    //     0x6bcf44: tbz             w0, #0, #0x6bcf8c
    // 0x6bcf48: r3 = SubtypeTestCache
    //     0x6bcf48: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1f8] SubtypeTestCache
    //     0x6bcf4c: ldr             x3, [x3, #0x1f8]
    // 0x6bcf50: r30 = Subtype3TestCacheStub
    //     0x6bcf50: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0x6bcf54: LoadField: r30 = r30->field_7
    //     0x6bcf54: ldur            lr, [lr, #7]
    // 0x6bcf58: blr             lr
    // 0x6bcf5c: cmp             w7, NULL
    // 0x6bcf60: b.eq            #0x6bcf6c
    // 0x6bcf64: tbnz            w7, #4, #0x6bcf8c
    // 0x6bcf68: b               #0x6bcf94
    // 0x6bcf6c: r8 = ModalRoute<X0>
    //     0x6bcf6c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe200] Type: ModalRoute<X0>
    //     0x6bcf70: ldr             x8, [x8, #0x200]
    // 0x6bcf74: r3 = SubtypeTestCache
    //     0x6bcf74: add             x3, PP, #0xe, lsl #12  ; [pp+0xe208] SubtypeTestCache
    //     0x6bcf78: ldr             x3, [x3, #0x208]
    // 0x6bcf7c: r30 = InstanceOfStub
    //     0x6bcf7c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x6bcf80: LoadField: r30 = r30->field_7
    //     0x6bcf80: ldur            lr, [lr, #7]
    // 0x6bcf84: blr             lr
    // 0x6bcf88: b               #0x6bcf98
    // 0x6bcf8c: r0 = false
    //     0x6bcf8c: add             x0, NULL, #0x30  ; false
    // 0x6bcf90: b               #0x6bcf98
    // 0x6bcf94: r0 = true
    //     0x6bcf94: add             x0, NULL, #0x20  ; true
    // 0x6bcf98: tbnz            w0, #4, #0x6bd080
    // 0x6bcf9c: ldur            x3, [fp, #-8]
    // 0x6bcfa0: r0 = LoadClassIdInstr(r3)
    //     0x6bcfa0: ldur            x0, [x3, #-1]
    //     0x6bcfa4: ubfx            x0, x0, #0xc, #0x14
    // 0x6bcfa8: mov             x1, x3
    // 0x6bcfac: ldur            x2, [fp, #-0x10]
    // 0x6bcfb0: r0 = GDT[cid_x0 + -0xf62]()
    //     0x6bcfb0: sub             lr, x0, #0xf62
    //     0x6bcfb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6bcfb8: blr             lr
    // 0x6bcfbc: tbnz            w0, #4, #0x6bd078
    // 0x6bcfc0: ldur            x2, [fp, #-8]
    // 0x6bcfc4: ldur            x3, [fp, #-0x10]
    // 0x6bcfc8: r0 = LoadClassIdInstr(r3)
    //     0x6bcfc8: ldur            x0, [x3, #-1]
    //     0x6bcfcc: ubfx            x0, x0, #0xc, #0x14
    // 0x6bcfd0: mov             x1, x3
    // 0x6bcfd4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x6bcfd4: sub             lr, x0, #0xff7
    //     0x6bcfd8: ldr             lr, [x21, lr, lsl #3]
    //     0x6bcfdc: blr             lr
    // 0x6bcfe0: mov             x3, x0
    // 0x6bcfe4: ldur            x2, [fp, #-8]
    // 0x6bcfe8: stur            x3, [fp, #-0x18]
    // 0x6bcfec: r0 = LoadClassIdInstr(r2)
    //     0x6bcfec: ldur            x0, [x2, #-1]
    //     0x6bcff0: ubfx            x0, x0, #0xc, #0x14
    // 0x6bcff4: mov             x1, x2
    // 0x6bcff8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x6bcff8: sub             lr, x0, #0xff7
    //     0x6bcffc: ldr             lr, [x21, lr, lsl #3]
    //     0x6bd000: blr             lr
    // 0x6bd004: mov             x1, x0
    // 0x6bd008: ldur            x0, [fp, #-0x18]
    // 0x6bd00c: r2 = LoadClassIdInstr(r0)
    //     0x6bd00c: ldur            x2, [x0, #-1]
    //     0x6bd010: ubfx            x2, x2, #0xc, #0x14
    // 0x6bd014: stp             x1, x0, [SP]
    // 0x6bd018: mov             x0, x2
    // 0x6bd01c: mov             lr, x0
    // 0x6bd020: ldr             lr, [x21, lr, lsl #3]
    // 0x6bd024: blr             lr
    // 0x6bd028: tbz             w0, #4, #0x6bd070
    // 0x6bd02c: ldur            x2, [fp, #-8]
    // 0x6bd030: ldur            x3, [fp, #-0x10]
    // 0x6bd034: r0 = LoadClassIdInstr(r3)
    //     0x6bd034: ldur            x0, [x3, #-1]
    //     0x6bd038: ubfx            x0, x0, #0xc, #0x14
    // 0x6bd03c: mov             x1, x3
    // 0x6bd040: r0 = GDT[cid_x0 + -0xff7]()
    //     0x6bd040: sub             lr, x0, #0xff7
    //     0x6bd044: ldr             lr, [x21, lr, lsl #3]
    //     0x6bd048: blr             lr
    // 0x6bd04c: ldur            x3, [fp, #-8]
    // 0x6bd050: StoreField: r3->field_63 = r0
    //     0x6bd050: stur            w0, [x3, #0x63]
    //     0x6bd054: ldurb           w16, [x3, #-1]
    //     0x6bd058: ldurb           w17, [x0, #-1]
    //     0x6bd05c: and             x16, x17, x16, lsr #2
    //     0x6bd060: tst             x16, HEAP, lsr #32
    //     0x6bd064: b.eq            #0x6bd06c
    //     0x6bd068: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6bd06c: b               #0x6bd088
    // 0x6bd070: ldur            x3, [fp, #-8]
    // 0x6bd074: b               #0x6bd084
    // 0x6bd078: ldur            x3, [fp, #-8]
    // 0x6bd07c: b               #0x6bd084
    // 0x6bd080: ldur            x3, [fp, #-8]
    // 0x6bd084: StoreField: r3->field_63 = rNULL
    //     0x6bd084: stur            NULL, [x3, #0x63]
    // 0x6bd088: mov             x1, x3
    // 0x6bd08c: ldur            x2, [fp, #-0x10]
    // 0x6bd090: r0 = didPopNext()
    //     0x6bd090: bl              #0x6baa40  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x6bd094: ldur            x1, [fp, #-8]
    // 0x6bd098: r0 = changedInternalState()
    //     0x6bd098: bl              #0x6b4fa4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x6bd09c: r0 = Null
    //     0x6bd09c: mov             x0, NULL
    // 0x6bd0a0: LeaveFrame
    //     0x6bd0a0: mov             SP, fp
    //     0x6bd0a4: ldp             fp, lr, [SP], #0x10
    // 0x6bd0a8: ret
    //     0x6bd0a8: ret             
    // 0x6bd0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd0ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd0b0: b               #0x6bcf2c
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x6bd0b4, size: 0xc8
    // 0x6bd0b4: EnterFrame
    //     0x6bd0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd0b8: mov             fp, SP
    // 0x6bd0bc: AllocStack(0x18)
    //     0x6bd0bc: sub             SP, SP, #0x18
    // 0x6bd0c0: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x6bd0c0: mov             x0, x1
    //     0x6bd0c4: stur            x1, [fp, #-0x10]
    // 0x6bd0c8: CheckStackOverflow
    //     0x6bd0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd0cc: cmp             SP, x16
    //     0x6bd0d0: b.ls            #0x6bd168
    // 0x6bd0d4: LoadField: r2 = r0->field_7b
    //     0x6bd0d4: ldur            w2, [x0, #0x7b]
    // 0x6bd0d8: DecompressPointer r2
    //     0x6bd0d8: add             x2, x2, HEAP, lsl #32
    // 0x6bd0dc: mov             x1, x2
    // 0x6bd0e0: stur            x2, [fp, #-8]
    // 0x6bd0e4: r0 = currentState()
    //     0x6bd0e4: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6bd0e8: cmp             w0, NULL
    // 0x6bd0ec: b.eq            #0x6bd150
    // 0x6bd0f0: ldur            x0, [fp, #-0x10]
    // 0x6bd0f4: LoadField: r1 = r0->field_f
    //     0x6bd0f4: ldur            w1, [x0, #0xf]
    // 0x6bd0f8: DecompressPointer r1
    //     0x6bd0f8: add             x1, x1, HEAP, lsl #32
    // 0x6bd0fc: cmp             w1, NULL
    // 0x6bd100: b.eq            #0x6bd170
    // 0x6bd104: LoadField: r2 = r1->field_b
    //     0x6bd104: ldur            w2, [x1, #0xb]
    // 0x6bd108: DecompressPointer r2
    //     0x6bd108: add             x2, x2, HEAP, lsl #32
    // 0x6bd10c: cmp             w2, NULL
    // 0x6bd110: b.eq            #0x6bd174
    // 0x6bd114: LoadField: r2 = r1->field_43
    //     0x6bd114: ldur            w2, [x1, #0x43]
    // 0x6bd118: DecompressPointer r2
    //     0x6bd118: add             x2, x2, HEAP, lsl #32
    // 0x6bd11c: mov             x1, x2
    // 0x6bd120: r0 = enclosingScope()
    //     0x6bd120: bl              #0x5a8658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x6bd124: stur            x0, [fp, #-0x18]
    // 0x6bd128: cmp             w0, NULL
    // 0x6bd12c: b.eq            #0x6bd150
    // 0x6bd130: ldur            x1, [fp, #-8]
    // 0x6bd134: r0 = currentState()
    //     0x6bd134: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6bd138: cmp             w0, NULL
    // 0x6bd13c: b.eq            #0x6bd178
    // 0x6bd140: LoadField: r2 = r0->field_1b
    //     0x6bd140: ldur            w2, [x0, #0x1b]
    // 0x6bd144: DecompressPointer r2
    //     0x6bd144: add             x2, x2, HEAP, lsl #32
    // 0x6bd148: ldur            x1, [fp, #-0x18]
    // 0x6bd14c: r0 = setFirstFocus()
    //     0x6bd14c: bl              #0x6b5604  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x6bd150: ldur            x1, [fp, #-0x10]
    // 0x6bd154: r0 = didAdd()
    //     0x6bd154: bl              #0x6bd17c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didAdd
    // 0x6bd158: r0 = Null
    //     0x6bd158: mov             x0, NULL
    // 0x6bd15c: LeaveFrame
    //     0x6bd15c: mov             SP, fp
    //     0x6bd160: ldp             fp, lr, [SP], #0x10
    // 0x6bd164: ret
    //     0x6bd164: ret             
    // 0x6bd168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd168: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd16c: b               #0x6bd0d4
    // 0x6bd170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bd170: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bd174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bd174: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bd178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bd178: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x6bd2d8, size: 0xe4
    // 0x6bd2d8: EnterFrame
    //     0x6bd2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd2dc: mov             fp, SP
    // 0x6bd2e0: AllocStack(0x20)
    //     0x6bd2e0: sub             SP, SP, #0x20
    // 0x6bd2e4: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x6bd2e4: mov             x0, x1
    //     0x6bd2e8: stur            x1, [fp, #-8]
    // 0x6bd2ec: CheckStackOverflow
    //     0x6bd2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd2f0: cmp             SP, x16
    //     0x6bd2f4: b.ls            #0x6bd3b4
    // 0x6bd2f8: mov             x1, x0
    // 0x6bd2fc: r0 = install()
    //     0x6bd2fc: bl              #0x6bd3bc  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::install
    // 0x6bd300: ldur            x0, [fp, #-8]
    // 0x6bd304: LoadField: r2 = r0->field_33
    //     0x6bd304: ldur            w2, [x0, #0x33]
    // 0x6bd308: DecompressPointer r2
    //     0x6bd308: add             x2, x2, HEAP, lsl #32
    // 0x6bd30c: stur            x2, [fp, #-0x10]
    // 0x6bd310: r1 = <double>
    //     0x6bd310: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x6bd314: r0 = ProxyAnimation()
    //     0x6bd314: bl              #0x6b774c  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x6bd318: stur            x0, [fp, #-0x18]
    // 0x6bd31c: ldur            x16, [fp, #-0x10]
    // 0x6bd320: str             x16, [SP]
    // 0x6bd324: mov             x1, x0
    // 0x6bd328: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6bd328: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6bd32c: r0 = ProxyAnimation()
    //     0x6bd32c: bl              #0x6b75c0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x6bd330: ldur            x0, [fp, #-0x18]
    // 0x6bd334: ldur            x2, [fp, #-8]
    // 0x6bd338: StoreField: r2->field_6b = r0
    //     0x6bd338: stur            w0, [x2, #0x6b]
    //     0x6bd33c: ldurb           w16, [x2, #-1]
    //     0x6bd340: ldurb           w17, [x0, #-1]
    //     0x6bd344: and             x16, x17, x16, lsr #2
    //     0x6bd348: tst             x16, HEAP, lsr #32
    //     0x6bd34c: b.eq            #0x6bd354
    //     0x6bd350: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6bd354: LoadField: r0 = r2->field_3b
    //     0x6bd354: ldur            w0, [x2, #0x3b]
    // 0x6bd358: DecompressPointer r0
    //     0x6bd358: add             x0, x0, HEAP, lsl #32
    // 0x6bd35c: stur            x0, [fp, #-0x10]
    // 0x6bd360: r1 = <double>
    //     0x6bd360: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x6bd364: r0 = ProxyAnimation()
    //     0x6bd364: bl              #0x6b774c  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x6bd368: stur            x0, [fp, #-0x18]
    // 0x6bd36c: ldur            x16, [fp, #-0x10]
    // 0x6bd370: str             x16, [SP]
    // 0x6bd374: mov             x1, x0
    // 0x6bd378: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6bd378: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6bd37c: r0 = ProxyAnimation()
    //     0x6bd37c: bl              #0x6b75c0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x6bd380: ldur            x0, [fp, #-0x18]
    // 0x6bd384: ldur            x1, [fp, #-8]
    // 0x6bd388: StoreField: r1->field_6f = r0
    //     0x6bd388: stur            w0, [x1, #0x6f]
    //     0x6bd38c: ldurb           w16, [x1, #-1]
    //     0x6bd390: ldurb           w17, [x0, #-1]
    //     0x6bd394: and             x16, x17, x16, lsr #2
    //     0x6bd398: tst             x16, HEAP, lsr #32
    //     0x6bd39c: b.eq            #0x6bd3a4
    //     0x6bd3a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6bd3a4: r0 = Null
    //     0x6bd3a4: mov             x0, NULL
    // 0x6bd3a8: LeaveFrame
    //     0x6bd3a8: mov             SP, fp
    //     0x6bd3ac: ldp             fp, lr, [SP], #0x10
    // 0x6bd3b0: ret
    //     0x6bd3b0: ret             
    // 0x6bd3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd3b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd3b8: b               #0x6bd2f8
  }
  _ createOverlayEntries(/* No info */) {
    // ** addr: 0x6bd5b8, size: 0x15c
    // 0x6bd5b8: EnterFrame
    //     0x6bd5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd5bc: mov             fp, SP
    // 0x6bd5c0: AllocStack(0x38)
    //     0x6bd5c0: sub             SP, SP, #0x38
    // 0x6bd5c4: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x6bd5c4: mov             x0, x1
    //     0x6bd5c8: stur            x1, [fp, #-8]
    // 0x6bd5cc: CheckStackOverflow
    //     0x6bd5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd5d0: cmp             SP, x16
    //     0x6bd5d4: b.ls            #0x6bd70c
    // 0x6bd5d8: mov             x2, x0
    // 0x6bd5dc: r1 = Function '_buildModalBarrier@216188637':.
    //     0x6bd5dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe248] AnonymousClosure: (0x6be948), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier (0x6be984)
    //     0x6bd5e0: ldr             x1, [x1, #0x248]
    // 0x6bd5e4: r0 = AllocateClosure()
    //     0x6bd5e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bd5e8: stur            x0, [fp, #-0x10]
    // 0x6bd5ec: r0 = OverlayEntry()
    //     0x6bd5ec: bl              #0x5fcd3c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x6bd5f0: mov             x1, x0
    // 0x6bd5f4: ldur            x2, [fp, #-0x10]
    // 0x6bd5f8: stur            x0, [fp, #-0x10]
    // 0x6bd5fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6bd5fc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6bd600: r0 = OverlayEntry()
    //     0x6bd600: bl              #0x5fcaf8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x6bd604: ldur            x0, [fp, #-0x10]
    // 0x6bd608: ldur            x2, [fp, #-8]
    // 0x6bd60c: StoreField: r2->field_87 = r0
    //     0x6bd60c: stur            w0, [x2, #0x87]
    //     0x6bd610: ldurb           w16, [x2, #-1]
    //     0x6bd614: ldurb           w17, [x0, #-1]
    //     0x6bd618: and             x16, x17, x16, lsr #2
    //     0x6bd61c: tst             x16, HEAP, lsr #32
    //     0x6bd620: b.eq            #0x6bd628
    //     0x6bd624: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6bd628: r0 = LoadClassIdInstr(r2)
    //     0x6bd628: ldur            x0, [x2, #-1]
    //     0x6bd62c: ubfx            x0, x0, #0xc, #0x14
    // 0x6bd630: mov             x1, x2
    // 0x6bd634: r0 = GDT[cid_x0 + 0x406e]()
    //     0x6bd634: movz            x17, #0x406e
    //     0x6bd638: add             lr, x0, x17
    //     0x6bd63c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bd640: blr             lr
    // 0x6bd644: ldur            x2, [fp, #-8]
    // 0x6bd648: r0 = LoadClassIdInstr(r2)
    //     0x6bd648: ldur            x0, [x2, #-1]
    //     0x6bd64c: ubfx            x0, x0, #0xc, #0x14
    // 0x6bd650: mov             x1, x2
    // 0x6bd654: r0 = GDT[cid_x0 + -0xf42]()
    //     0x6bd654: sub             lr, x0, #0xf42
    //     0x6bd658: ldr             lr, [x21, lr, lsl #3]
    //     0x6bd65c: blr             lr
    // 0x6bd660: ldur            x2, [fp, #-8]
    // 0x6bd664: r1 = Function '_buildModalScope@216188637':.
    //     0x6bd664: add             x1, PP, #0xe, lsl #12  ; [pp+0xe250] AnonymousClosure: (0x6bd714), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope (0x6bd750)
    //     0x6bd668: ldr             x1, [x1, #0x250]
    // 0x6bd66c: stur            x0, [fp, #-0x18]
    // 0x6bd670: r0 = AllocateClosure()
    //     0x6bd670: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bd674: stur            x0, [fp, #-0x20]
    // 0x6bd678: r0 = OverlayEntry()
    //     0x6bd678: bl              #0x5fcd3c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x6bd67c: stur            x0, [fp, #-0x28]
    // 0x6bd680: r16 = true
    //     0x6bd680: add             x16, NULL, #0x20  ; true
    // 0x6bd684: ldur            lr, [fp, #-0x18]
    // 0x6bd688: stp             lr, x16, [SP]
    // 0x6bd68c: mov             x1, x0
    // 0x6bd690: ldur            x2, [fp, #-0x20]
    // 0x6bd694: r4 = const [0, 0x4, 0x2, 0x2, canSizeOverlay, 0x3, maintainState, 0x2, null]
    //     0x6bd694: add             x4, PP, #0xe, lsl #12  ; [pp+0xe258] List(9) [0, 0x4, 0x2, 0x2, "canSizeOverlay", 0x3, "maintainState", 0x2, Null]
    //     0x6bd698: ldr             x4, [x4, #0x258]
    // 0x6bd69c: r0 = OverlayEntry()
    //     0x6bd69c: bl              #0x5fcaf8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x6bd6a0: ldur            x0, [fp, #-0x28]
    // 0x6bd6a4: ldur            x1, [fp, #-8]
    // 0x6bd6a8: StoreField: r1->field_8f = r0
    //     0x6bd6a8: stur            w0, [x1, #0x8f]
    //     0x6bd6ac: ldurb           w16, [x1, #-1]
    //     0x6bd6b0: ldurb           w17, [x0, #-1]
    //     0x6bd6b4: and             x16, x17, x16, lsr #2
    //     0x6bd6b8: tst             x16, HEAP, lsr #32
    //     0x6bd6bc: b.eq            #0x6bd6c4
    //     0x6bd6c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6bd6c4: r1 = Null
    //     0x6bd6c4: mov             x1, NULL
    // 0x6bd6c8: r2 = 4
    //     0x6bd6c8: movz            x2, #0x4
    // 0x6bd6cc: r0 = AllocateArray()
    //     0x6bd6cc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6bd6d0: mov             x2, x0
    // 0x6bd6d4: ldur            x0, [fp, #-0x10]
    // 0x6bd6d8: stur            x2, [fp, #-8]
    // 0x6bd6dc: StoreField: r2->field_f = r0
    //     0x6bd6dc: stur            w0, [x2, #0xf]
    // 0x6bd6e0: ldur            x0, [fp, #-0x28]
    // 0x6bd6e4: StoreField: r2->field_13 = r0
    //     0x6bd6e4: stur            w0, [x2, #0x13]
    // 0x6bd6e8: r1 = <OverlayEntry>
    //     0x6bd6e8: ldr             x1, [PP, #0x4cf0]  ; [pp+0x4cf0] TypeArguments: <OverlayEntry>
    // 0x6bd6ec: r0 = AllocateGrowableArray()
    //     0x6bd6ec: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x6bd6f0: ldur            x1, [fp, #-8]
    // 0x6bd6f4: StoreField: r0->field_f = r1
    //     0x6bd6f4: stur            w1, [x0, #0xf]
    // 0x6bd6f8: r1 = 4
    //     0x6bd6f8: movz            x1, #0x4
    // 0x6bd6fc: StoreField: r0->field_b = r1
    //     0x6bd6fc: stur            w1, [x0, #0xb]
    // 0x6bd700: LeaveFrame
    //     0x6bd700: mov             SP, fp
    //     0x6bd704: ldp             fp, lr, [SP], #0x10
    // 0x6bd708: ret
    //     0x6bd708: ret             
    // 0x6bd70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd70c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd710: b               #0x6bd5d8
  }
  [closure] Widget _buildModalScope(dynamic, BuildContext) {
    // ** addr: 0x6bd714, size: 0x3c
    // 0x6bd714: EnterFrame
    //     0x6bd714: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd718: mov             fp, SP
    // 0x6bd71c: ldr             x0, [fp, #0x18]
    // 0x6bd720: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bd720: ldur            w1, [x0, #0x17]
    // 0x6bd724: DecompressPointer r1
    //     0x6bd724: add             x1, x1, HEAP, lsl #32
    // 0x6bd728: CheckStackOverflow
    //     0x6bd728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd72c: cmp             SP, x16
    //     0x6bd730: b.ls            #0x6bd748
    // 0x6bd734: ldr             x2, [fp, #0x10]
    // 0x6bd738: r0 = _buildModalScope()
    //     0x6bd738: bl              #0x6bd750  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope
    // 0x6bd73c: LeaveFrame
    //     0x6bd73c: mov             SP, fp
    //     0x6bd740: ldp             fp, lr, [SP], #0x10
    // 0x6bd744: ret
    //     0x6bd744: ret             
    // 0x6bd748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd748: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd74c: b               #0x6bd734
  }
  _ _buildModalScope(/* No info */) {
    // ** addr: 0x6bd750, size: 0xcc
    // 0x6bd750: EnterFrame
    //     0x6bd750: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd754: mov             fp, SP
    // 0x6bd758: AllocStack(0x28)
    //     0x6bd758: sub             SP, SP, #0x28
    // 0x6bd75c: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x6bd75c: mov             x0, x1
    //     0x6bd760: stur            x1, [fp, #-0x10]
    // 0x6bd764: CheckStackOverflow
    //     0x6bd764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd768: cmp             SP, x16
    //     0x6bd76c: b.ls            #0x6bd814
    // 0x6bd770: LoadField: r1 = r0->field_8b
    //     0x6bd770: ldur            w1, [x0, #0x8b]
    // 0x6bd774: DecompressPointer r1
    //     0x6bd774: add             x1, x1, HEAP, lsl #32
    // 0x6bd778: cmp             w1, NULL
    // 0x6bd77c: b.ne            #0x6bd804
    // 0x6bd780: LoadField: r2 = r0->field_7b
    //     0x6bd780: ldur            w2, [x0, #0x7b]
    // 0x6bd784: DecompressPointer r2
    //     0x6bd784: add             x2, x2, HEAP, lsl #32
    // 0x6bd788: stur            x2, [fp, #-8]
    // 0x6bd78c: LoadField: r1 = r0->field_7
    //     0x6bd78c: ldur            w1, [x0, #7]
    // 0x6bd790: DecompressPointer r1
    //     0x6bd790: add             x1, x1, HEAP, lsl #32
    // 0x6bd794: r0 = _ModalScope()
    //     0x6bd794: bl              #0x6be93c  ; Allocate_ModalScopeStub -> _ModalScope<X0> (size=0x14)
    // 0x6bd798: mov             x1, x0
    // 0x6bd79c: ldur            x0, [fp, #-0x10]
    // 0x6bd7a0: stur            x1, [fp, #-0x18]
    // 0x6bd7a4: StoreField: r1->field_f = r0
    //     0x6bd7a4: stur            w0, [x1, #0xf]
    // 0x6bd7a8: ldur            x2, [fp, #-8]
    // 0x6bd7ac: StoreField: r1->field_7 = r2
    //     0x6bd7ac: stur            w2, [x1, #7]
    // 0x6bd7b0: r0 = Semantics()
    //     0x6bd7b0: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6bd7b4: stur            x0, [fp, #-8]
    // 0x6bd7b8: r16 = Instance_OrdinalSortKey
    //     0x6bd7b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe260] Obj!OrdinalSortKey@dbdbb1
    //     0x6bd7bc: ldr             x16, [x16, #0x260]
    // 0x6bd7c0: ldur            lr, [fp, #-0x18]
    // 0x6bd7c4: stp             lr, x16, [SP]
    // 0x6bd7c8: mov             x1, x0
    // 0x6bd7cc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, sortKey, 0x1, null]
    //     0x6bd7cc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe268] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "sortKey", 0x1, Null]
    //     0x6bd7d0: ldr             x4, [x4, #0x268]
    // 0x6bd7d4: r0 = Semantics()
    //     0x6bd7d4: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6bd7d8: ldur            x0, [fp, #-8]
    // 0x6bd7dc: ldur            x2, [fp, #-0x10]
    // 0x6bd7e0: StoreField: r2->field_8b = r0
    //     0x6bd7e0: stur            w0, [x2, #0x8b]
    //     0x6bd7e4: ldurb           w16, [x2, #-1]
    //     0x6bd7e8: ldurb           w17, [x0, #-1]
    //     0x6bd7ec: and             x16, x17, x16, lsr #2
    //     0x6bd7f0: tst             x16, HEAP, lsr #32
    //     0x6bd7f4: b.eq            #0x6bd7fc
    //     0x6bd7f8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6bd7fc: ldur            x0, [fp, #-8]
    // 0x6bd800: b               #0x6bd808
    // 0x6bd804: mov             x0, x1
    // 0x6bd808: LeaveFrame
    //     0x6bd808: mov             SP, fp
    //     0x6bd80c: ldp             fp, lr, [SP], #0x10
    // 0x6bd810: ret
    //     0x6bd810: ret             
    // 0x6bd814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd814: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd818: b               #0x6bd770
  }
  [closure] Widget _buildModalBarrier(dynamic, BuildContext) {
    // ** addr: 0x6be948, size: 0x3c
    // 0x6be948: EnterFrame
    //     0x6be948: stp             fp, lr, [SP, #-0x10]!
    //     0x6be94c: mov             fp, SP
    // 0x6be950: ldr             x0, [fp, #0x18]
    // 0x6be954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6be954: ldur            w1, [x0, #0x17]
    // 0x6be958: DecompressPointer r1
    //     0x6be958: add             x1, x1, HEAP, lsl #32
    // 0x6be95c: CheckStackOverflow
    //     0x6be95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be960: cmp             SP, x16
    //     0x6be964: b.ls            #0x6be97c
    // 0x6be968: ldr             x2, [fp, #0x10]
    // 0x6be96c: r0 = _buildModalBarrier()
    //     0x6be96c: bl              #0x6be984  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier
    // 0x6be970: LeaveFrame
    //     0x6be970: mov             SP, fp
    //     0x6be974: ldp             fp, lr, [SP], #0x10
    // 0x6be978: ret
    //     0x6be978: ret             
    // 0x6be97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be97c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be980: b               #0x6be968
  }
  _ _buildModalBarrier(/* No info */) {
    // ** addr: 0x6be984, size: 0xe8
    // 0x6be984: EnterFrame
    //     0x6be984: stp             fp, lr, [SP, #-0x10]!
    //     0x6be988: mov             fp, SP
    // 0x6be98c: AllocStack(0x30)
    //     0x6be98c: sub             SP, SP, #0x30
    // 0x6be990: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x8 */)
    //     0x6be990: mov             x3, x1
    //     0x6be994: stur            x1, [fp, #-8]
    // 0x6be998: CheckStackOverflow
    //     0x6be998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be99c: cmp             SP, x16
    //     0x6be9a0: b.ls            #0x6bea60
    // 0x6be9a4: r0 = LoadClassIdInstr(r3)
    //     0x6be9a4: ldur            x0, [x3, #-1]
    //     0x6be9a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6be9ac: mov             x1, x3
    // 0x6be9b0: r0 = GDT[cid_x0 + 0x82b5]()
    //     0x6be9b0: movz            x17, #0x82b5
    //     0x6be9b4: add             lr, x0, x17
    //     0x6be9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6be9bc: blr             lr
    // 0x6be9c0: mov             x2, x0
    // 0x6be9c4: ldur            x0, [fp, #-8]
    // 0x6be9c8: stur            x2, [fp, #-0x10]
    // 0x6be9cc: LoadField: r1 = r0->field_6b
    //     0x6be9cc: ldur            w1, [x0, #0x6b]
    // 0x6be9d0: DecompressPointer r1
    //     0x6be9d0: add             x1, x1, HEAP, lsl #32
    // 0x6be9d4: cmp             w1, NULL
    // 0x6be9d8: b.eq            #0x6bea68
    // 0x6be9dc: r0 = isForwardOrCompleted()
    //     0x6be9dc: bl              #0x6bea6c  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x6be9e0: eor             x1, x0, #0x10
    // 0x6be9e4: stur            x1, [fp, #-0x18]
    // 0x6be9e8: r0 = IgnorePointer()
    //     0x6be9e8: bl              #0x6b6f68  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x6be9ec: mov             x2, x0
    // 0x6be9f0: ldur            x0, [fp, #-0x18]
    // 0x6be9f4: stur            x2, [fp, #-0x20]
    // 0x6be9f8: StoreField: r2->field_f = r0
    //     0x6be9f8: stur            w0, [x2, #0xf]
    // 0x6be9fc: ldur            x0, [fp, #-0x10]
    // 0x6bea00: StoreField: r2->field_b = r0
    //     0x6bea00: stur            w0, [x2, #0xb]
    // 0x6bea04: ldur            x1, [fp, #-8]
    // 0x6bea08: r0 = LoadClassIdInstr(r1)
    //     0x6bea08: ldur            x0, [x1, #-1]
    //     0x6bea0c: ubfx            x0, x0, #0xc, #0x14
    // 0x6bea10: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x6bea10: sub             lr, x0, #0xfc2
    //     0x6bea14: ldr             lr, [x21, lr, lsl #3]
    //     0x6bea18: blr             lr
    // 0x6bea1c: tbnz            w0, #4, #0x6bea50
    // 0x6bea20: r0 = Semantics()
    //     0x6bea20: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6bea24: stur            x0, [fp, #-8]
    // 0x6bea28: r16 = Instance_OrdinalSortKey
    //     0x6bea28: add             x16, PP, #0xe, lsl #12  ; [pp+0xe390] Obj!OrdinalSortKey@dbdbd1
    //     0x6bea2c: ldr             x16, [x16, #0x390]
    // 0x6bea30: ldur            lr, [fp, #-0x20]
    // 0x6bea34: stp             lr, x16, [SP]
    // 0x6bea38: mov             x1, x0
    // 0x6bea3c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, sortKey, 0x1, null]
    //     0x6bea3c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe268] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "sortKey", 0x1, Null]
    //     0x6bea40: ldr             x4, [x4, #0x268]
    // 0x6bea44: r0 = Semantics()
    //     0x6bea44: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6bea48: ldur            x0, [fp, #-8]
    // 0x6bea4c: b               #0x6bea54
    // 0x6bea50: ldur            x0, [fp, #-0x20]
    // 0x6bea54: LeaveFrame
    //     0x6bea54: mov             SP, fp
    //     0x6bea58: ldp             fp, lr, [SP], #0x10
    // 0x6bea5c: ret
    //     0x6bea5c: ret             
    // 0x6bea60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bea60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bea64: b               #0x6be9a4
    // 0x6bea68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bea68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ isCurrentOf(/* No info */) {
    // ** addr: 0x71231c, size: 0x60
    // 0x71231c: EnterFrame
    //     0x71231c: stp             fp, lr, [SP, #-0x10]!
    //     0x712320: mov             fp, SP
    // 0x712324: AllocStack(0x18)
    //     0x712324: sub             SP, SP, #0x18
    // 0x712328: CheckStackOverflow
    //     0x712328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71232c: cmp             SP, x16
    //     0x712330: b.ls            #0x712374
    // 0x712334: r16 = <Object?>
    //     0x712334: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x712338: stp             x1, x16, [SP, #8]
    // 0x71233c: r16 = Instance__ModalRouteAspect
    //     0x71233c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18660] Obj!_ModalRouteAspect@dd00f1
    //     0x712340: ldr             x16, [x16, #0x660]
    // 0x712344: str             x16, [SP]
    // 0x712348: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x712348: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71234c: r0 = _of()
    //     0x71234c: bl              #0x6b8424  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0x712350: cmp             w0, NULL
    // 0x712354: b.ne            #0x712360
    // 0x712358: r0 = Null
    //     0x712358: mov             x0, NULL
    // 0x71235c: b               #0x712368
    // 0x712360: mov             x1, x0
    // 0x712364: r0 = isCurrent()
    //     0x712364: bl              #0x6b57f8  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x712368: LeaveFrame
    //     0x712368: mov             SP, fp
    //     0x71236c: ldp             fp, lr, [SP], #0x10
    // 0x712370: ret
    //     0x712370: ret             
    // 0x712374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712374: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712378: b               #0x712334
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x74ba90, size: 0x180
    // 0x74ba90: EnterFrame
    //     0x74ba90: stp             fp, lr, [SP, #-0x10]!
    //     0x74ba94: mov             fp, SP
    // 0x74ba98: AllocStack(0x48)
    //     0x74ba98: sub             SP, SP, #0x48
    // 0x74ba9c: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x10 */)
    //     0x74ba9c: stur            NULL, [fp, #-8]
    //     0x74baa0: stur            x1, [fp, #-0x10]
    // 0x74baa4: CheckStackOverflow
    //     0x74baa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74baa8: cmp             SP, x16
    //     0x74baac: b.ls            #0x74bc00
    // 0x74bab0: InitAsync() -> Future<RoutePopDisposition>
    //     0x74bab0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aab8] TypeArguments: <RoutePopDisposition>
    //     0x74bab4: ldr             x0, [x0, #0xab8]
    //     0x74bab8: bl              #0x582584  ; InitAsyncStub
    // 0x74babc: ldur            x0, [fp, #-0x10]
    // 0x74bac0: LoadField: r1 = r0->field_7b
    //     0x74bac0: ldur            w1, [x0, #0x7b]
    // 0x74bac4: DecompressPointer r1
    //     0x74bac4: add             x1, x1, HEAP, lsl #32
    // 0x74bac8: r0 = currentState()
    //     0x74bac8: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x74bacc: ldur            x0, [fp, #-0x10]
    // 0x74bad0: LoadField: r2 = r0->field_73
    //     0x74bad0: ldur            w2, [x0, #0x73]
    // 0x74bad4: DecompressPointer r2
    //     0x74bad4: add             x2, x2, HEAP, lsl #32
    // 0x74bad8: r1 = <(dynamic this) => Future<bool>>
    //     0x74bad8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b340] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x74badc: ldr             x1, [x1, #0x340]
    // 0x74bae0: r0 = _GrowableList._ofGrowableList()
    //     0x74bae0: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x74bae4: mov             x3, x0
    // 0x74bae8: stur            x3, [fp, #-0x38]
    // 0x74baec: LoadField: r4 = r3->field_7
    //     0x74baec: ldur            w4, [x3, #7]
    // 0x74baf0: DecompressPointer r4
    //     0x74baf0: add             x4, x4, HEAP, lsl #32
    // 0x74baf4: stur            x4, [fp, #-0x30]
    // 0x74baf8: LoadField: r0 = r3->field_b
    //     0x74baf8: ldur            w0, [x3, #0xb]
    // 0x74bafc: r5 = LoadInt32Instr(r0)
    //     0x74bafc: sbfx            x5, x0, #1, #0x1f
    // 0x74bb00: stur            x5, [fp, #-0x28]
    // 0x74bb04: r0 = 0
    //     0x74bb04: movz            x0, #0
    // 0x74bb08: CheckStackOverflow
    //     0x74bb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bb0c: cmp             SP, x16
    //     0x74bb10: b.ls            #0x74bc08
    // 0x74bb14: LoadField: r1 = r3->field_b
    //     0x74bb14: ldur            w1, [x3, #0xb]
    // 0x74bb18: r2 = LoadInt32Instr(r1)
    //     0x74bb18: sbfx            x2, x1, #1, #0x1f
    // 0x74bb1c: cmp             x5, x2
    // 0x74bb20: b.ne            #0x74bbe0
    // 0x74bb24: cmp             x0, x2
    // 0x74bb28: b.ge            #0x74bbd4
    // 0x74bb2c: LoadField: r1 = r3->field_f
    //     0x74bb2c: ldur            w1, [x3, #0xf]
    // 0x74bb30: DecompressPointer r1
    //     0x74bb30: add             x1, x1, HEAP, lsl #32
    // 0x74bb34: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x74bb34: add             x16, x1, x0, lsl #2
    //     0x74bb38: ldur            w6, [x16, #0xf]
    // 0x74bb3c: DecompressPointer r6
    //     0x74bb3c: add             x6, x6, HEAP, lsl #32
    // 0x74bb40: stur            x6, [fp, #-0x20]
    // 0x74bb44: add             x7, x0, #1
    // 0x74bb48: stur            x7, [fp, #-0x18]
    // 0x74bb4c: cmp             w6, NULL
    // 0x74bb50: b.ne            #0x74bb84
    // 0x74bb54: mov             x0, x6
    // 0x74bb58: mov             x2, x4
    // 0x74bb5c: r1 = Null
    //     0x74bb5c: mov             x1, NULL
    // 0x74bb60: cmp             w2, NULL
    // 0x74bb64: b.eq            #0x74bb84
    // 0x74bb68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74bb68: ldur            w4, [x2, #0x17]
    // 0x74bb6c: DecompressPointer r4
    //     0x74bb6c: add             x4, x4, HEAP, lsl #32
    // 0x74bb70: r8 = X0
    //     0x74bb70: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x74bb74: LoadField: r9 = r4->field_7
    //     0x74bb74: ldur            x9, [x4, #7]
    // 0x74bb78: r3 = Null
    //     0x74bb78: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aac0] Null
    //     0x74bb7c: ldr             x3, [x3, #0xac0]
    // 0x74bb80: blr             x9
    // 0x74bb84: ldur            x16, [fp, #-0x20]
    // 0x74bb88: str             x16, [SP]
    // 0x74bb8c: ldur            x0, [fp, #-0x20]
    // 0x74bb90: ClosureCall
    //     0x74bb90: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x74bb94: ldur            x2, [x0, #0x1f]
    //     0x74bb98: blr             x2
    // 0x74bb9c: mov             x1, x0
    // 0x74bba0: stur            x1, [fp, #-0x40]
    // 0x74bba4: r0 = Await()
    //     0x74bba4: bl              #0x582344  ; AwaitStub
    // 0x74bba8: r16 = true
    //     0x74bba8: add             x16, NULL, #0x20  ; true
    // 0x74bbac: cmp             w0, w16
    // 0x74bbb0: b.ne            #0x74bbc8
    // 0x74bbb4: ldur            x0, [fp, #-0x18]
    // 0x74bbb8: ldur            x4, [fp, #-0x30]
    // 0x74bbbc: ldur            x3, [fp, #-0x38]
    // 0x74bbc0: ldur            x5, [fp, #-0x28]
    // 0x74bbc4: b               #0x74bb08
    // 0x74bbc8: r0 = Instance_RoutePopDisposition
    //     0x74bbc8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe050] Obj!RoutePopDisposition@dd0531
    //     0x74bbcc: ldr             x0, [x0, #0x50]
    // 0x74bbd0: r0 = ReturnAsyncNotFuture()
    //     0x74bbd0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x74bbd4: ldur            x1, [fp, #-0x10]
    // 0x74bbd8: r0 = willPop()
    //     0x74bbd8: bl              #0x74bc10  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willPop
    // 0x74bbdc: r0 = ReturnAsync()
    //     0x74bbdc: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x74bbe0: mov             x0, x3
    // 0x74bbe4: r0 = ConcurrentModificationError()
    //     0x74bbe4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x74bbe8: mov             x1, x0
    // 0x74bbec: ldur            x0, [fp, #-0x38]
    // 0x74bbf0: StoreField: r1->field_b = r0
    //     0x74bbf0: stur            w0, [x1, #0xb]
    // 0x74bbf4: mov             x0, x1
    // 0x74bbf8: r0 = Throw()
    //     0x74bbf8: bl              #0xd45764  ; ThrowStub
    // 0x74bbfc: brk             #0
    // 0x74bc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bc00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bc04: b               #0x74bab0
    // 0x74bc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bc08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bc0c: b               #0x74bb14
  }
  _ registerPopEntry(/* No info */) {
    // ** addr: 0x7841b4, size: 0x9c
    // 0x7841b4: EnterFrame
    //     0x7841b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7841b8: mov             fp, SP
    // 0x7841bc: AllocStack(0x18)
    //     0x7841bc: sub             SP, SP, #0x18
    // 0x7841c0: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7841c0: mov             x3, x1
    //     0x7841c4: mov             x0, x2
    //     0x7841c8: stur            x1, [fp, #-8]
    //     0x7841cc: stur            x2, [fp, #-0x10]
    // 0x7841d0: CheckStackOverflow
    //     0x7841d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7841d4: cmp             SP, x16
    //     0x7841d8: b.ls            #0x78423c
    // 0x7841dc: LoadField: r1 = r3->field_77
    //     0x7841dc: ldur            w1, [x3, #0x77]
    // 0x7841e0: DecompressPointer r1
    //     0x7841e0: add             x1, x1, HEAP, lsl #32
    // 0x7841e4: mov             x2, x0
    // 0x7841e8: r0 = add()
    //     0x7841e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7841ec: ldur            x0, [fp, #-0x10]
    // 0x7841f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7841f0: ldur            w3, [x0, #0x17]
    // 0x7841f4: DecompressPointer r3
    //     0x7841f4: add             x3, x3, HEAP, lsl #32
    // 0x7841f8: r16 = Sentinel
    //     0x7841f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7841fc: cmp             w3, w16
    // 0x784200: b.eq            #0x784244
    // 0x784204: ldur            x2, [fp, #-8]
    // 0x784208: stur            x3, [fp, #-0x18]
    // 0x78420c: r1 = Function '_maybeDispatchNavigationNotification@216188637':.
    //     0x78420c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34bd8] AnonymousClosure: (0x6ba47c), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x6ba26c)
    //     0x784210: ldr             x1, [x1, #0xbd8]
    // 0x784214: r0 = AllocateClosure()
    //     0x784214: bl              #0xd467d4  ; AllocateClosureStub
    // 0x784218: ldur            x1, [fp, #-0x18]
    // 0x78421c: mov             x2, x0
    // 0x784220: r0 = addListener()
    //     0x784220: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x784224: ldur            x1, [fp, #-8]
    // 0x784228: r0 = _maybeDispatchNavigationNotification()
    //     0x784228: bl              #0x6ba26c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x78422c: r0 = Null
    //     0x78422c: mov             x0, NULL
    // 0x784230: LeaveFrame
    //     0x784230: mov             SP, fp
    //     0x784234: ldp             fp, lr, [SP], #0x10
    // 0x784238: ret
    //     0x784238: ret             
    // 0x78423c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78423c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784240: b               #0x7841dc
    // 0x784244: r9 = canPopNotifier
    //     0x784244: add             x9, PP, #0xe, lsl #12  ; [pp+0xe080] Field <_PopScopeState@210456745.canPopNotifier>: late final (offset: 0x18)
    //     0x784248: ldr             x9, [x9, #0x80]
    // 0x78424c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78424c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ unregisterPopEntry(/* No info */) {
    // ** addr: 0x784250, size: 0x9c
    // 0x784250: EnterFrame
    //     0x784250: stp             fp, lr, [SP, #-0x10]!
    //     0x784254: mov             fp, SP
    // 0x784258: AllocStack(0x18)
    //     0x784258: sub             SP, SP, #0x18
    // 0x78425c: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x78425c: mov             x3, x1
    //     0x784260: mov             x0, x2
    //     0x784264: stur            x1, [fp, #-8]
    //     0x784268: stur            x2, [fp, #-0x10]
    // 0x78426c: CheckStackOverflow
    //     0x78426c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784270: cmp             SP, x16
    //     0x784274: b.ls            #0x7842d8
    // 0x784278: LoadField: r1 = r3->field_77
    //     0x784278: ldur            w1, [x3, #0x77]
    // 0x78427c: DecompressPointer r1
    //     0x78427c: add             x1, x1, HEAP, lsl #32
    // 0x784280: mov             x2, x0
    // 0x784284: r0 = remove()
    //     0x784284: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x784288: ldur            x0, [fp, #-0x10]
    // 0x78428c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x78428c: ldur            w3, [x0, #0x17]
    // 0x784290: DecompressPointer r3
    //     0x784290: add             x3, x3, HEAP, lsl #32
    // 0x784294: r16 = Sentinel
    //     0x784294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x784298: cmp             w3, w16
    // 0x78429c: b.eq            #0x7842e0
    // 0x7842a0: ldur            x2, [fp, #-8]
    // 0x7842a4: stur            x3, [fp, #-0x18]
    // 0x7842a8: r1 = Function '_maybeDispatchNavigationNotification@216188637':.
    //     0x7842a8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34bd8] AnonymousClosure: (0x6ba47c), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x6ba26c)
    //     0x7842ac: ldr             x1, [x1, #0xbd8]
    // 0x7842b0: r0 = AllocateClosure()
    //     0x7842b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7842b4: ldur            x1, [fp, #-0x18]
    // 0x7842b8: mov             x2, x0
    // 0x7842bc: r0 = removeListener()
    //     0x7842bc: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7842c0: ldur            x1, [fp, #-8]
    // 0x7842c4: r0 = _maybeDispatchNavigationNotification()
    //     0x7842c4: bl              #0x6ba26c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x7842c8: r0 = Null
    //     0x7842c8: mov             x0, NULL
    // 0x7842cc: LeaveFrame
    //     0x7842cc: mov             SP, fp
    //     0x7842d0: ldp             fp, lr, [SP], #0x10
    // 0x7842d4: ret
    //     0x7842d4: ret             
    // 0x7842d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7842d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7842dc: b               #0x784278
    // 0x7842e0: r9 = canPopNotifier
    //     0x7842e0: add             x9, PP, #0xe, lsl #12  ; [pp+0xe080] Field <_PopScopeState@210456745.canPopNotifier>: late final (offset: 0x18)
    //     0x7842e4: ldr             x9, [x9, #0x80]
    // 0x7842e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7842e8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ModalRoute(/* No info */) {
    // ** addr: 0x7fbb30, size: 0x1d4
    // 0x7fbb30: EnterFrame
    //     0x7fbb30: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbb34: mov             fp, SP
    // 0x7fbb38: AllocStack(0x18)
    //     0x7fbb38: sub             SP, SP, #0x18
    // 0x7fbb3c: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic traversalEdgeBehavior = Null /* r4, fp-0x8 */})
    //     0x7fbb3c: mov             x3, x1
    //     0x7fbb40: mov             x0, x2
    //     0x7fbb44: stur            x1, [fp, #-0x10]
    //     0x7fbb48: stur            x2, [fp, #-0x18]
    //     0x7fbb4c: ldur            w1, [x4, #0x13]
    //     0x7fbb50: ldur            w2, [x4, #0x1f]
    //     0x7fbb54: add             x2, x2, HEAP, lsl #32
    //     0x7fbb58: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b338] "traversalEdgeBehavior"
    //     0x7fbb5c: ldr             x16, [x16, #0x338]
    //     0x7fbb60: cmp             w2, w16
    //     0x7fbb64: b.ne            #0x7fbb84
    //     0x7fbb68: ldur            w2, [x4, #0x23]
    //     0x7fbb6c: add             x2, x2, HEAP, lsl #32
    //     0x7fbb70: sub             w4, w1, w2
    //     0x7fbb74: add             x1, fp, w4, sxtw #2
    //     0x7fbb78: ldr             x1, [x1, #8]
    //     0x7fbb7c: mov             x4, x1
    //     0x7fbb80: b               #0x7fbb88
    //     0x7fbb84: mov             x4, NULL
    //     0x7fbb88: add             x2, NULL, #0x30  ; false
    //     0x7fbb8c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fbb90: stur            x4, [fp, #-8]
    // 0x7fbb88: r2 = false
    // 0x7fbb8c: r1 = Sentinel
    // 0x7fbb94: CheckStackOverflow
    //     0x7fbb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbb98: cmp             SP, x16
    //     0x7fbb9c: b.ls            #0x7fbcfc
    // 0x7fbba0: StoreField: r3->field_67 = r2
    //     0x7fbba0: stur            w2, [x3, #0x67]
    // 0x7fbba4: StoreField: r3->field_87 = r1
    //     0x7fbba4: stur            w1, [x3, #0x87]
    // 0x7fbba8: StoreField: r3->field_8f = r1
    //     0x7fbba8: stur            w1, [x3, #0x8f]
    // 0x7fbbac: r1 = <(dynamic this) => Future<bool>>
    //     0x7fbbac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b340] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x7fbbb0: ldr             x1, [x1, #0x340]
    // 0x7fbbb4: r2 = 0
    //     0x7fbbb4: movz            x2, #0
    // 0x7fbbb8: r0 = _GrowableList()
    //     0x7fbbb8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7fbbbc: ldur            x2, [fp, #-0x10]
    // 0x7fbbc0: StoreField: r2->field_73 = r0
    //     0x7fbbc0: stur            w0, [x2, #0x73]
    //     0x7fbbc4: ldurb           w16, [x2, #-1]
    //     0x7fbbc8: ldurb           w17, [x0, #-1]
    //     0x7fbbcc: and             x16, x17, x16, lsr #2
    //     0x7fbbd0: tst             x16, HEAP, lsr #32
    //     0x7fbbd4: b.eq            #0x7fbbdc
    //     0x7fbbd8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7fbbdc: r1 = <PopEntry<Object?>>
    //     0x7fbbdc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b348] TypeArguments: <PopEntry<Object?>>
    //     0x7fbbe0: ldr             x1, [x1, #0x348]
    // 0x7fbbe4: r0 = _Set()
    //     0x7fbbe4: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7fbbe8: mov             x1, x0
    // 0x7fbbec: r0 = _Uint32List
    //     0x7fbbec: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7fbbf0: StoreField: r1->field_1b = r0
    //     0x7fbbf0: stur            w0, [x1, #0x1b]
    // 0x7fbbf4: StoreField: r1->field_b = rZR
    //     0x7fbbf4: stur            wzr, [x1, #0xb]
    // 0x7fbbf8: r0 = const []
    //     0x7fbbf8: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7fbbfc: StoreField: r1->field_f = r0
    //     0x7fbbfc: stur            w0, [x1, #0xf]
    // 0x7fbc00: StoreField: r1->field_13 = rZR
    //     0x7fbc00: stur            wzr, [x1, #0x13]
    // 0x7fbc04: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7fbc04: stur            wzr, [x1, #0x17]
    // 0x7fbc08: mov             x0, x1
    // 0x7fbc0c: ldur            x4, [fp, #-0x10]
    // 0x7fbc10: StoreField: r4->field_77 = r0
    //     0x7fbc10: stur            w0, [x4, #0x77]
    //     0x7fbc14: ldurb           w16, [x4, #-1]
    //     0x7fbc18: ldurb           w17, [x0, #-1]
    //     0x7fbc1c: and             x16, x17, x16, lsr #2
    //     0x7fbc20: tst             x16, HEAP, lsr #32
    //     0x7fbc24: b.eq            #0x7fbc2c
    //     0x7fbc28: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7fbc2c: LoadField: r2 = r4->field_7
    //     0x7fbc2c: ldur            w2, [x4, #7]
    // 0x7fbc30: DecompressPointer r2
    //     0x7fbc30: add             x2, x2, HEAP, lsl #32
    // 0x7fbc34: r1 = Null
    //     0x7fbc34: mov             x1, NULL
    // 0x7fbc38: r3 = <_ModalScopeState<X0>>
    //     0x7fbc38: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b350] TypeArguments: <_ModalScopeState<X0>>
    //     0x7fbc3c: ldr             x3, [x3, #0x350]
    // 0x7fbc40: r30 = InstantiateTypeArgumentsStub
    //     0x7fbc40: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x7fbc44: LoadField: r30 = r30->field_7
    //     0x7fbc44: ldur            lr, [lr, #7]
    // 0x7fbc48: blr             lr
    // 0x7fbc4c: mov             x1, x0
    // 0x7fbc50: r0 = LabeledGlobalKey()
    //     0x7fbc50: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7fbc54: ldur            x2, [fp, #-0x10]
    // 0x7fbc58: StoreField: r2->field_7b = r0
    //     0x7fbc58: stur            w0, [x2, #0x7b]
    //     0x7fbc5c: ldurb           w16, [x2, #-1]
    //     0x7fbc60: ldurb           w17, [x0, #-1]
    //     0x7fbc64: and             x16, x17, x16, lsr #2
    //     0x7fbc68: tst             x16, HEAP, lsr #32
    //     0x7fbc6c: b.eq            #0x7fbc74
    //     0x7fbc70: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7fbc74: r1 = <State<StatefulWidget>>
    //     0x7fbc74: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0x7fbc78: r0 = LabeledGlobalKey()
    //     0x7fbc78: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7fbc7c: ldur            x1, [fp, #-0x10]
    // 0x7fbc80: StoreField: r1->field_7f = r0
    //     0x7fbc80: stur            w0, [x1, #0x7f]
    //     0x7fbc84: ldurb           w16, [x1, #-1]
    //     0x7fbc88: ldurb           w17, [x0, #-1]
    //     0x7fbc8c: and             x16, x17, x16, lsr #2
    //     0x7fbc90: tst             x16, HEAP, lsr #32
    //     0x7fbc94: b.eq            #0x7fbc9c
    //     0x7fbc98: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7fbc9c: r0 = PageStorageBucket()
    //     0x7fbc9c: bl              #0x7fc058  ; AllocatePageStorageBucketStub -> PageStorageBucket (size=0xc)
    // 0x7fbca0: ldur            x1, [fp, #-0x10]
    // 0x7fbca4: StoreField: r1->field_83 = r0
    //     0x7fbca4: stur            w0, [x1, #0x83]
    //     0x7fbca8: ldurb           w16, [x1, #-1]
    //     0x7fbcac: ldurb           w17, [x0, #-1]
    //     0x7fbcb0: and             x16, x17, x16, lsr #2
    //     0x7fbcb4: tst             x16, HEAP, lsr #32
    //     0x7fbcb8: b.eq            #0x7fbcc0
    //     0x7fbcbc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7fbcc0: ldur            x0, [fp, #-8]
    // 0x7fbcc4: StoreField: r1->field_5f = r0
    //     0x7fbcc4: stur            w0, [x1, #0x5f]
    //     0x7fbcc8: ldurb           w16, [x1, #-1]
    //     0x7fbccc: ldurb           w17, [x0, #-1]
    //     0x7fbcd0: and             x16, x17, x16, lsr #2
    //     0x7fbcd4: tst             x16, HEAP, lsr #32
    //     0x7fbcd8: b.eq            #0x7fbce0
    //     0x7fbcdc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7fbce0: StoreField: r1->field_53 = rZR
    //     0x7fbce0: stur            xzr, [x1, #0x53]
    // 0x7fbce4: ldur            x2, [fp, #-0x18]
    // 0x7fbce8: r0 = TransitionRoute()
    //     0x7fbce8: bl              #0x7fbd04  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::TransitionRoute
    // 0x7fbcec: r0 = Null
    //     0x7fbcec: mov             x0, NULL
    // 0x7fbcf0: LeaveFrame
    //     0x7fbcf0: mov             SP, fp
    //     0x7fbcf4: ldp             fp, lr, [SP], #0x10
    // 0x7fbcf8: ret
    //     0x7fbcf8: ret             
    // 0x7fbcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbcfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbd00: b               #0x7fbba0
  }
  get _ impliesAppBarDismissal(/* No info */) {
    // ** addr: 0x8a7c20, size: 0x64
    // 0x8a7c20: EnterFrame
    //     0x8a7c20: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7c24: mov             fp, SP
    // 0x8a7c28: AllocStack(0x8)
    //     0x8a7c28: sub             SP, SP, #8
    // 0x8a7c2c: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x8a7c2c: mov             x0, x1
    //     0x8a7c30: stur            x1, [fp, #-8]
    // 0x8a7c34: CheckStackOverflow
    //     0x8a7c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7c38: cmp             SP, x16
    //     0x8a7c3c: b.ls            #0x8a7c7c
    // 0x8a7c40: mov             x1, x0
    // 0x8a7c44: r0 = hasActiveRouteBelow()
    //     0x8a7c44: bl              #0x8a92a0  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x8a7c48: tbnz            w0, #4, #0x8a7c54
    // 0x8a7c4c: r0 = true
    //     0x8a7c4c: add             x0, NULL, #0x20  ; true
    // 0x8a7c50: b               #0x8a7c70
    // 0x8a7c54: ldur            x1, [fp, #-8]
    // 0x8a7c58: LoadField: r2 = r1->field_53
    //     0x8a7c58: ldur            x2, [x1, #0x53]
    // 0x8a7c5c: cmp             x2, #0
    // 0x8a7c60: r16 = true
    //     0x8a7c60: add             x16, NULL, #0x20  ; true
    // 0x8a7c64: r17 = false
    //     0x8a7c64: add             x17, NULL, #0x30  ; false
    // 0x8a7c68: csel            x1, x16, x17, gt
    // 0x8a7c6c: mov             x0, x1
    // 0x8a7c70: LeaveFrame
    //     0x8a7c70: mov             SP, fp
    //     0x8a7c74: ldp             fp, lr, [SP], #0x10
    // 0x8a7c78: ret
    //     0x8a7c78: ret             
    // 0x8a7c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7c7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7c80: b               #0x8a7c40
  }
  get _ popGestureInProgress(/* No info */) {
    // ** addr: 0x8ce30c, size: 0x30
    // 0x8ce30c: LoadField: r2 = r1->field_f
    //     0x8ce30c: ldur            w2, [x1, #0xf]
    // 0x8ce310: DecompressPointer r2
    //     0x8ce310: add             x2, x2, HEAP, lsl #32
    // 0x8ce314: cmp             w2, NULL
    // 0x8ce318: b.eq            #0x8ce330
    // 0x8ce31c: LoadField: r1 = r2->field_63
    //     0x8ce31c: ldur            w1, [x2, #0x63]
    // 0x8ce320: DecompressPointer r1
    //     0x8ce320: add             x1, x1, HEAP, lsl #32
    // 0x8ce324: LoadField: r0 = r1->field_27
    //     0x8ce324: ldur            w0, [x1, #0x27]
    // 0x8ce328: DecompressPointer r0
    //     0x8ce328: add             x0, x0, HEAP, lsl #32
    // 0x8ce32c: ret
    //     0x8ce32c: ret             
    // 0x8ce330: EnterFrame
    //     0x8ce330: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce334: mov             fp, SP
    // 0x8ce338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce338: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ canPop(/* No info */) {
    // ** addr: 0x8fb9b0, size: 0x80
    // 0x8fb9b0: EnterFrame
    //     0x8fb9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb9b4: mov             fp, SP
    // 0x8fb9b8: AllocStack(0x8)
    //     0x8fb9b8: sub             SP, SP, #8
    // 0x8fb9bc: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x8fb9bc: mov             x0, x1
    //     0x8fb9c0: stur            x1, [fp, #-8]
    // 0x8fb9c4: CheckStackOverflow
    //     0x8fb9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb9c8: cmp             SP, x16
    //     0x8fb9cc: b.ls            #0x8fba28
    // 0x8fb9d0: mov             x1, x0
    // 0x8fb9d4: r0 = hasActiveRouteBelow()
    //     0x8fb9d4: bl              #0x8a92a0  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x8fb9d8: tbnz            w0, #4, #0x8fb9e4
    // 0x8fb9dc: r0 = true
    //     0x8fb9dc: add             x0, NULL, #0x20  ; true
    // 0x8fb9e0: b               #0x8fba1c
    // 0x8fb9e4: ldur            x1, [fp, #-8]
    // 0x8fb9e8: LoadField: r2 = r1->field_4f
    //     0x8fb9e8: ldur            w2, [x1, #0x4f]
    // 0x8fb9ec: DecompressPointer r2
    //     0x8fb9ec: add             x2, x2, HEAP, lsl #32
    // 0x8fb9f0: cmp             w2, NULL
    // 0x8fb9f4: b.eq            #0x8fba14
    // 0x8fb9f8: LoadField: r1 = r2->field_b
    //     0x8fb9f8: ldur            w1, [x2, #0xb]
    // 0x8fb9fc: cbnz            w1, #0x8fba08
    // 0x8fba00: r2 = false
    //     0x8fba00: add             x2, NULL, #0x30  ; false
    // 0x8fba04: b               #0x8fba0c
    // 0x8fba08: r2 = true
    //     0x8fba08: add             x2, NULL, #0x20  ; true
    // 0x8fba0c: mov             x1, x2
    // 0x8fba10: b               #0x8fba18
    // 0x8fba14: r1 = false
    //     0x8fba14: add             x1, NULL, #0x30  ; false
    // 0x8fba18: mov             x0, x1
    // 0x8fba1c: LeaveFrame
    //     0x8fba1c: mov             SP, fp
    //     0x8fba20: ldp             fp, lr, [SP], #0x10
    // 0x8fba24: ret
    //     0x8fba24: ret             
    // 0x8fba28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fba28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fba2c: b               #0x8fb9d0
  }
  _ _buildFlexibleTransitions(/* No info */) {
    // ** addr: 0x8fbec8, size: 0x144
    // 0x8fbec8: EnterFrame
    //     0x8fbec8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbecc: mov             fp, SP
    // 0x8fbed0: AllocStack(0x60)
    //     0x8fbed0: sub             SP, SP, #0x60
    // 0x8fbed4: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x8fbed4: mov             x0, x1
    //     0x8fbed8: stur            x1, [fp, #-8]
    //     0x8fbedc: stur            x2, [fp, #-0x10]
    //     0x8fbee0: stur            x3, [fp, #-0x18]
    //     0x8fbee4: stur            x5, [fp, #-0x20]
    //     0x8fbee8: stur            x6, [fp, #-0x28]
    // 0x8fbeec: CheckStackOverflow
    //     0x8fbeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbef0: cmp             SP, x16
    //     0x8fbef4: b.ls            #0x8fc000
    // 0x8fbef8: LoadField: r1 = r0->field_63
    //     0x8fbef8: ldur            w1, [x0, #0x63]
    // 0x8fbefc: DecompressPointer r1
    //     0x8fbefc: add             x1, x1, HEAP, lsl #32
    // 0x8fbf00: cmp             w1, NULL
    // 0x8fbf04: b.ne            #0x8fbf38
    // 0x8fbf08: r1 = LoadClassIdInstr(r0)
    //     0x8fbf08: ldur            x1, [x0, #-1]
    //     0x8fbf0c: ubfx            x1, x1, #0xc, #0x14
    // 0x8fbf10: mov             x16, x0
    // 0x8fbf14: mov             x0, x1
    // 0x8fbf18: mov             x1, x16
    // 0x8fbf1c: r0 = GDT[cid_x0 + 0x38b1]()
    //     0x8fbf1c: movz            x17, #0x38b1
    //     0x8fbf20: add             lr, x0, x17
    //     0x8fbf24: ldr             lr, [x21, lr, lsl #3]
    //     0x8fbf28: blr             lr
    // 0x8fbf2c: LeaveFrame
    //     0x8fbf2c: mov             SP, fp
    //     0x8fbf30: ldp             fp, lr, [SP], #0x10
    // 0x8fbf34: ret
    //     0x8fbf34: ret             
    // 0x8fbf38: r1 = <double>
    //     0x8fbf38: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8fbf3c: r0 = ProxyAnimation()
    //     0x8fbf3c: bl              #0x6b774c  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x8fbf40: mov             x1, x0
    // 0x8fbf44: stur            x0, [fp, #-0x30]
    // 0x8fbf48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8fbf48: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8fbf4c: r0 = ProxyAnimation()
    //     0x8fbf4c: bl              #0x6b75c0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x8fbf50: ldur            x4, [fp, #-8]
    // 0x8fbf54: r0 = LoadClassIdInstr(r4)
    //     0x8fbf54: ldur            x0, [x4, #-1]
    //     0x8fbf58: ubfx            x0, x0, #0xc, #0x14
    // 0x8fbf5c: mov             x1, x4
    // 0x8fbf60: ldur            x2, [fp, #-0x10]
    // 0x8fbf64: ldur            x3, [fp, #-0x18]
    // 0x8fbf68: ldur            x5, [fp, #-0x30]
    // 0x8fbf6c: ldur            x6, [fp, #-0x28]
    // 0x8fbf70: r0 = GDT[cid_x0 + 0x38b1]()
    //     0x8fbf70: movz            x17, #0x38b1
    //     0x8fbf74: add             lr, x0, x17
    //     0x8fbf78: ldr             lr, [x21, lr, lsl #3]
    //     0x8fbf7c: blr             lr
    // 0x8fbf80: mov             x2, x0
    // 0x8fbf84: ldur            x1, [fp, #-8]
    // 0x8fbf88: stur            x2, [fp, #-0x30]
    // 0x8fbf8c: LoadField: r3 = r1->field_63
    //     0x8fbf8c: ldur            w3, [x1, #0x63]
    // 0x8fbf90: DecompressPointer r3
    //     0x8fbf90: add             x3, x3, HEAP, lsl #32
    // 0x8fbf94: stur            x3, [fp, #-0x28]
    // 0x8fbf98: cmp             w3, NULL
    // 0x8fbf9c: b.eq            #0x8fc008
    // 0x8fbfa0: r0 = LoadClassIdInstr(r1)
    //     0x8fbfa0: ldur            x0, [x1, #-1]
    //     0x8fbfa4: ubfx            x0, x0, #0xc, #0x14
    // 0x8fbfa8: r0 = GDT[cid_x0 + 0x700a]()
    //     0x8fbfa8: movz            x17, #0x700a
    //     0x8fbfac: add             lr, x0, x17
    //     0x8fbfb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8fbfb4: blr             lr
    // 0x8fbfb8: ldur            x16, [fp, #-0x28]
    // 0x8fbfbc: ldur            lr, [fp, #-0x10]
    // 0x8fbfc0: stp             lr, x16, [SP, #0x20]
    // 0x8fbfc4: ldur            x16, [fp, #-0x18]
    // 0x8fbfc8: ldur            lr, [fp, #-0x20]
    // 0x8fbfcc: stp             lr, x16, [SP, #0x10]
    // 0x8fbfd0: ldur            x16, [fp, #-0x30]
    // 0x8fbfd4: stp             x16, x0, [SP]
    // 0x8fbfd8: ldur            x0, [fp, #-0x28]
    // 0x8fbfdc: ClosureCall
    //     0x8fbfdc: ldr             x4, [PP, #0x1158]  ; [pp+0x1158] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x8fbfe0: ldur            x2, [x0, #0x1f]
    //     0x8fbfe4: blr             x2
    // 0x8fbfe8: cmp             w0, NULL
    // 0x8fbfec: b.ne            #0x8fbff4
    // 0x8fbff0: ldur            x0, [fp, #-0x30]
    // 0x8fbff4: LeaveFrame
    //     0x8fbff4: mov             SP, fp
    //     0x8fbff8: ldp             fp, lr, [SP], #0x10
    // 0x8fbffc: ret
    //     0x8fbffc: ret             
    // 0x8fc000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc000: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc004: b               #0x8fbef8
    // 0x8fc008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc008: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasScopedWillPopCallback(/* No info */) {
    // ** addr: 0x90cc9c, size: 0x20
    // 0x90cc9c: LoadField: r2 = r1->field_73
    //     0x90cc9c: ldur            w2, [x1, #0x73]
    // 0x90cca0: DecompressPointer r2
    //     0x90cca0: add             x2, x2, HEAP, lsl #32
    // 0x90cca4: LoadField: r1 = r2->field_b
    //     0x90cca4: ldur            w1, [x2, #0xb]
    // 0x90cca8: cbnz            w1, #0x90ccb4
    // 0x90ccac: r0 = false
    //     0x90ccac: add             x0, NULL, #0x30  ; false
    // 0x90ccb0: b               #0x90ccb8
    // 0x90ccb4: r0 = true
    //     0x90ccb4: add             x0, NULL, #0x20  ; true
    // 0x90ccb8: ret
    //     0x90ccb8: ret             
  }
  _ didPush(/* No info */) {
    // ** addr: 0xab6e2c, size: 0xc4
    // 0xab6e2c: EnterFrame
    //     0xab6e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xab6e30: mov             fp, SP
    // 0xab6e34: AllocStack(0x18)
    //     0xab6e34: sub             SP, SP, #0x18
    // 0xab6e38: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0xab6e38: mov             x0, x1
    //     0xab6e3c: stur            x1, [fp, #-0x10]
    // 0xab6e40: CheckStackOverflow
    //     0xab6e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6e44: cmp             SP, x16
    //     0xab6e48: b.ls            #0xab6edc
    // 0xab6e4c: LoadField: r2 = r0->field_7b
    //     0xab6e4c: ldur            w2, [x0, #0x7b]
    // 0xab6e50: DecompressPointer r2
    //     0xab6e50: add             x2, x2, HEAP, lsl #32
    // 0xab6e54: mov             x1, x2
    // 0xab6e58: stur            x2, [fp, #-8]
    // 0xab6e5c: r0 = currentState()
    //     0xab6e5c: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xab6e60: cmp             w0, NULL
    // 0xab6e64: b.eq            #0xab6ec8
    // 0xab6e68: ldur            x0, [fp, #-0x10]
    // 0xab6e6c: LoadField: r1 = r0->field_f
    //     0xab6e6c: ldur            w1, [x0, #0xf]
    // 0xab6e70: DecompressPointer r1
    //     0xab6e70: add             x1, x1, HEAP, lsl #32
    // 0xab6e74: cmp             w1, NULL
    // 0xab6e78: b.eq            #0xab6ee4
    // 0xab6e7c: LoadField: r2 = r1->field_b
    //     0xab6e7c: ldur            w2, [x1, #0xb]
    // 0xab6e80: DecompressPointer r2
    //     0xab6e80: add             x2, x2, HEAP, lsl #32
    // 0xab6e84: cmp             w2, NULL
    // 0xab6e88: b.eq            #0xab6ee8
    // 0xab6e8c: LoadField: r2 = r1->field_43
    //     0xab6e8c: ldur            w2, [x1, #0x43]
    // 0xab6e90: DecompressPointer r2
    //     0xab6e90: add             x2, x2, HEAP, lsl #32
    // 0xab6e94: mov             x1, x2
    // 0xab6e98: r0 = enclosingScope()
    //     0xab6e98: bl              #0x5a8658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0xab6e9c: stur            x0, [fp, #-0x18]
    // 0xab6ea0: cmp             w0, NULL
    // 0xab6ea4: b.eq            #0xab6ec8
    // 0xab6ea8: ldur            x1, [fp, #-8]
    // 0xab6eac: r0 = currentState()
    //     0xab6eac: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xab6eb0: cmp             w0, NULL
    // 0xab6eb4: b.eq            #0xab6eec
    // 0xab6eb8: LoadField: r2 = r0->field_1b
    //     0xab6eb8: ldur            w2, [x0, #0x1b]
    // 0xab6ebc: DecompressPointer r2
    //     0xab6ebc: add             x2, x2, HEAP, lsl #32
    // 0xab6ec0: ldur            x1, [fp, #-0x18]
    // 0xab6ec4: r0 = setFirstFocus()
    //     0xab6ec4: bl              #0x6b5604  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0xab6ec8: ldur            x1, [fp, #-0x10]
    // 0xab6ecc: r0 = didPush()
    //     0xab6ecc: bl              #0xab6ef0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPush
    // 0xab6ed0: LeaveFrame
    //     0xab6ed0: mov             SP, fp
    //     0xab6ed4: ldp             fp, lr, [SP], #0x10
    // 0xab6ed8: ret
    //     0xab6ed8: ret             
    // 0xab6edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6edc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6ee0: b               #0xab6e4c
    // 0xab6ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab6ee4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab6ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab6ee8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab6eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab6eec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0xab7e1c, size: 0x2a8
    // 0xab7e1c: EnterFrame
    //     0xab7e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xab7e20: mov             fp, SP
    // 0xab7e24: AllocStack(0x28)
    //     0xab7e24: sub             SP, SP, #0x28
    // 0xab7e28: SetupParameters(ModalRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0xab7e28: mov             x2, x1
    //     0xab7e2c: stur            x1, [fp, #-8]
    // 0xab7e30: CheckStackOverflow
    //     0xab7e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7e34: cmp             SP, x16
    //     0xab7e38: b.ls            #0xab80b0
    // 0xab7e3c: r0 = LoadClassIdInstr(r2)
    //     0xab7e3c: ldur            x0, [x2, #-1]
    //     0xab7e40: ubfx            x0, x0, #0xc, #0x14
    // 0xab7e44: mov             x1, x2
    // 0xab7e48: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xab7e48: sub             lr, x0, #0xfd1
    //     0xab7e4c: ldr             lr, [x21, lr, lsl #3]
    //     0xab7e50: blr             lr
    // 0xab7e54: cmp             w0, NULL
    // 0xab7e58: b.eq            #0xab8040
    // 0xab7e5c: ldur            x2, [fp, #-8]
    // 0xab7e60: r0 = LoadClassIdInstr(r2)
    //     0xab7e60: ldur            x0, [x2, #-1]
    //     0xab7e64: ubfx            x0, x0, #0xc, #0x14
    // 0xab7e68: mov             x1, x2
    // 0xab7e6c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xab7e6c: sub             lr, x0, #0xfd1
    //     0xab7e70: ldr             lr, [x21, lr, lsl #3]
    //     0xab7e74: blr             lr
    // 0xab7e78: cmp             w0, NULL
    // 0xab7e7c: b.eq            #0xab80b8
    // 0xab7e80: r1 = LoadClassIdInstr(r0)
    //     0xab7e80: ldur            x1, [x0, #-1]
    //     0xab7e84: ubfx            x1, x1, #0xc, #0x14
    // 0xab7e88: mov             x16, x0
    // 0xab7e8c: mov             x0, x1
    // 0xab7e90: mov             x1, x16
    // 0xab7e94: r0 = GDT[cid_x0 + -0xc65]()
    //     0xab7e94: sub             lr, x0, #0xc65
    //     0xab7e98: ldr             lr, [x21, lr, lsl #3]
    //     0xab7e9c: blr             lr
    // 0xab7ea0: cbz             x0, #0xab8034
    // 0xab7ea4: ldur            x2, [fp, #-8]
    // 0xab7ea8: LoadField: r0 = r2->field_67
    //     0xab7ea8: ldur            w0, [x2, #0x67]
    // 0xab7eac: DecompressPointer r0
    //     0xab7eac: add             x0, x0, HEAP, lsl #32
    // 0xab7eb0: tbz             w0, #4, #0xab802c
    // 0xab7eb4: LoadField: r3 = r2->field_6b
    //     0xab7eb4: ldur            w3, [x2, #0x6b]
    // 0xab7eb8: DecompressPointer r3
    //     0xab7eb8: add             x3, x3, HEAP, lsl #32
    // 0xab7ebc: stur            x3, [fp, #-0x10]
    // 0xab7ec0: cmp             w3, NULL
    // 0xab7ec4: b.eq            #0xab80bc
    // 0xab7ec8: r0 = LoadClassIdInstr(r2)
    //     0xab7ec8: ldur            x0, [x2, #-1]
    //     0xab7ecc: ubfx            x0, x0, #0xc, #0x14
    // 0xab7ed0: mov             x1, x2
    // 0xab7ed4: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xab7ed4: sub             lr, x0, #0xfd1
    //     0xab7ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xab7edc: blr             lr
    // 0xab7ee0: cmp             w0, NULL
    // 0xab7ee4: b.eq            #0xab80c0
    // 0xab7ee8: r1 = LoadClassIdInstr(r0)
    //     0xab7ee8: ldur            x1, [x0, #-1]
    //     0xab7eec: ubfx            x1, x1, #0xc, #0x14
    // 0xab7ef0: mov             x16, x0
    // 0xab7ef4: mov             x0, x1
    // 0xab7ef8: mov             x1, x16
    // 0xab7efc: d0 = 0.000000
    //     0xab7efc: eor             v0.16b, v0.16b, v0.16b
    // 0xab7f00: r0 = GDT[cid_x0 + -0xff4]()
    //     0xab7f00: sub             lr, x0, #0xff4
    //     0xab7f04: ldr             lr, [x21, lr, lsl #3]
    //     0xab7f08: blr             lr
    // 0xab7f0c: mov             x3, x0
    // 0xab7f10: ldur            x2, [fp, #-8]
    // 0xab7f14: stur            x3, [fp, #-0x18]
    // 0xab7f18: r0 = LoadClassIdInstr(r2)
    //     0xab7f18: ldur            x0, [x2, #-1]
    //     0xab7f1c: ubfx            x0, x0, #0xc, #0x14
    // 0xab7f20: mov             x1, x2
    // 0xab7f24: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xab7f24: sub             lr, x0, #0xfd1
    //     0xab7f28: ldr             lr, [x21, lr, lsl #3]
    //     0xab7f2c: blr             lr
    // 0xab7f30: r1 = <Color?>
    //     0xab7f30: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xab7f34: ldr             x1, [x1, #0xb0]
    // 0xab7f38: stur            x0, [fp, #-0x20]
    // 0xab7f3c: r0 = ColorTween()
    //     0xab7f3c: bl              #0x779f1c  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xab7f40: mov             x2, x0
    // 0xab7f44: ldur            x0, [fp, #-0x18]
    // 0xab7f48: stur            x2, [fp, #-0x28]
    // 0xab7f4c: StoreField: r2->field_b = r0
    //     0xab7f4c: stur            w0, [x2, #0xb]
    // 0xab7f50: ldur            x0, [fp, #-0x20]
    // 0xab7f54: StoreField: r2->field_f = r0
    //     0xab7f54: stur            w0, [x2, #0xf]
    // 0xab7f58: r1 = <double>
    //     0xab7f58: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xab7f5c: r0 = CurveTween()
    //     0xab7f5c: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xab7f60: mov             x1, x0
    // 0xab7f64: r0 = Instance_Cubic
    //     0xab7f64: ldr             x0, [PP, #0x4d80]  ; [pp+0x4d80] Obj!Cubic@db9a71
    // 0xab7f68: StoreField: r1->field_b = r0
    //     0xab7f68: stur            w0, [x1, #0xb]
    // 0xab7f6c: mov             x2, x1
    // 0xab7f70: ldur            x1, [fp, #-0x28]
    // 0xab7f74: r0 = chain()
    //     0xab7f74: bl              #0x6ac798  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xab7f78: mov             x3, x0
    // 0xab7f7c: ldur            x0, [fp, #-0x10]
    // 0xab7f80: r2 = Null
    //     0xab7f80: mov             x2, NULL
    // 0xab7f84: r1 = Null
    //     0xab7f84: mov             x1, NULL
    // 0xab7f88: stur            x3, [fp, #-0x18]
    // 0xab7f8c: r8 = Animation<double>
    //     0xab7f8c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aad0] Type: Animation<double>
    //     0xab7f90: ldr             x8, [x8, #0xad0]
    // 0xab7f94: r3 = Null
    //     0xab7f94: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aad8] Null
    //     0xab7f98: ldr             x3, [x3, #0xad8]
    // 0xab7f9c: r0 = Animation<double>()
    //     0xab7f9c: bl              #0x5b2c3c  ; IsType_Animation<double>_Stub
    // 0xab7fa0: ldur            x1, [fp, #-0x18]
    // 0xab7fa4: ldur            x2, [fp, #-0x10]
    // 0xab7fa8: r0 = animate()
    //     0xab7fa8: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xab7fac: mov             x3, x0
    // 0xab7fb0: ldur            x2, [fp, #-8]
    // 0xab7fb4: stur            x3, [fp, #-0x10]
    // 0xab7fb8: r0 = LoadClassIdInstr(r2)
    //     0xab7fb8: ldur            x0, [x2, #-1]
    //     0xab7fbc: ubfx            x0, x0, #0xc, #0x14
    // 0xab7fc0: mov             x1, x2
    // 0xab7fc4: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xab7fc4: sub             lr, x0, #0xfc2
    //     0xab7fc8: ldr             lr, [x21, lr, lsl #3]
    //     0xab7fcc: blr             lr
    // 0xab7fd0: mov             x3, x0
    // 0xab7fd4: ldur            x2, [fp, #-8]
    // 0xab7fd8: stur            x3, [fp, #-0x18]
    // 0xab7fdc: r0 = LoadClassIdInstr(r2)
    //     0xab7fdc: ldur            x0, [x2, #-1]
    //     0xab7fe0: ubfx            x0, x0, #0xc, #0x14
    // 0xab7fe4: mov             x1, x2
    // 0xab7fe8: r0 = GDT[cid_x0 + 0x53b7]()
    //     0xab7fe8: movz            x17, #0x53b7
    //     0xab7fec: add             lr, x0, x17
    //     0xab7ff0: ldr             lr, [x21, lr, lsl #3]
    //     0xab7ff4: blr             lr
    // 0xab7ff8: stur            x0, [fp, #-0x20]
    // 0xab7ffc: r0 = AnimatedModalBarrier()
    //     0xab7ffc: bl              #0xab7e10  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0xab8000: mov             x1, x0
    // 0xab8004: ldur            x0, [fp, #-0x18]
    // 0xab8008: StoreField: r1->field_f = r0
    //     0xab8008: stur            w0, [x1, #0xf]
    // 0xab800c: ldur            x0, [fp, #-0x20]
    // 0xab8010: StoreField: r1->field_13 = r0
    //     0xab8010: stur            w0, [x1, #0x13]
    // 0xab8014: r3 = true
    //     0xab8014: add             x3, NULL, #0x20  ; true
    // 0xab8018: ArrayStore: r1[0] = r3  ; List_4
    //     0xab8018: stur            w3, [x1, #0x17]
    // 0xab801c: ldur            x0, [fp, #-0x10]
    // 0xab8020: StoreField: r1->field_b = r0
    //     0xab8020: stur            w0, [x1, #0xb]
    // 0xab8024: mov             x0, x1
    // 0xab8028: b               #0xab80a4
    // 0xab802c: r3 = true
    //     0xab802c: add             x3, NULL, #0x20  ; true
    // 0xab8030: b               #0xab8048
    // 0xab8034: ldur            x2, [fp, #-8]
    // 0xab8038: r3 = true
    //     0xab8038: add             x3, NULL, #0x20  ; true
    // 0xab803c: b               #0xab8048
    // 0xab8040: ldur            x2, [fp, #-8]
    // 0xab8044: r3 = true
    //     0xab8044: add             x3, NULL, #0x20  ; true
    // 0xab8048: r0 = LoadClassIdInstr(r2)
    //     0xab8048: ldur            x0, [x2, #-1]
    //     0xab804c: ubfx            x0, x0, #0xc, #0x14
    // 0xab8050: mov             x1, x2
    // 0xab8054: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xab8054: sub             lr, x0, #0xfc2
    //     0xab8058: ldr             lr, [x21, lr, lsl #3]
    //     0xab805c: blr             lr
    // 0xab8060: mov             x2, x0
    // 0xab8064: ldur            x1, [fp, #-8]
    // 0xab8068: stur            x2, [fp, #-0x10]
    // 0xab806c: r0 = LoadClassIdInstr(r1)
    //     0xab806c: ldur            x0, [x1, #-1]
    //     0xab8070: ubfx            x0, x0, #0xc, #0x14
    // 0xab8074: r0 = GDT[cid_x0 + 0x53b7]()
    //     0xab8074: movz            x17, #0x53b7
    //     0xab8078: add             lr, x0, x17
    //     0xab807c: ldr             lr, [x21, lr, lsl #3]
    //     0xab8080: blr             lr
    // 0xab8084: stur            x0, [fp, #-8]
    // 0xab8088: r0 = ModalBarrier()
    //     0xab8088: bl              #0xab7e04  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0xab808c: ldur            x1, [fp, #-0x10]
    // 0xab8090: StoreField: r0->field_f = r1
    //     0xab8090: stur            w1, [x0, #0xf]
    // 0xab8094: ldur            x1, [fp, #-8]
    // 0xab8098: StoreField: r0->field_1b = r1
    //     0xab8098: stur            w1, [x0, #0x1b]
    // 0xab809c: r1 = true
    //     0xab809c: add             x1, NULL, #0x20  ; true
    // 0xab80a0: ArrayStore: r0[0] = r1  ; List_4
    //     0xab80a0: stur            w1, [x0, #0x17]
    // 0xab80a4: LeaveFrame
    //     0xab80a4: mov             SP, fp
    //     0xab80a8: ldp             fp, lr, [SP], #0x10
    // 0xab80ac: ret
    //     0xab80ac: ret             
    // 0xab80b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab80b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab80b4: b               #0xab7e3c
    // 0xab80b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab80b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab80bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab80bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab80c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab80c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangePrevious(/* No info */) {
    // ** addr: 0xab82a8, size: 0x30
    // 0xab82a8: EnterFrame
    //     0xab82a8: stp             fp, lr, [SP, #-0x10]!
    //     0xab82ac: mov             fp, SP
    // 0xab82b0: CheckStackOverflow
    //     0xab82b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab82b4: cmp             SP, x16
    //     0xab82b8: b.ls            #0xab82d0
    // 0xab82bc: r0 = changedInternalState()
    //     0xab82bc: bl              #0x6b4fa4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0xab82c0: r0 = Null
    //     0xab82c0: mov             x0, NULL
    // 0xab82c4: LeaveFrame
    //     0xab82c4: mov             SP, fp
    //     0xab82c8: ldp             fp, lr, [SP], #0x10
    // 0xab82cc: ret
    //     0xab82cc: ret             
    // 0xab82d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab82d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab82d4: b               #0xab82bc
  }
  get _ popGestureEnabled(/* No info */) {
    // ** addr: 0xb000c4, size: 0x164
    // 0xb000c4: EnterFrame
    //     0xb000c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb000c8: mov             fp, SP
    // 0xb000cc: AllocStack(0x8)
    //     0xb000cc: sub             SP, SP, #8
    // 0xb000d0: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xb000d0: mov             x0, x1
    //     0xb000d4: stur            x1, [fp, #-8]
    // 0xb000d8: CheckStackOverflow
    //     0xb000d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb000dc: cmp             SP, x16
    //     0xb000e0: b.ls            #0xb00214
    // 0xb000e4: mov             x1, x0
    // 0xb000e8: r0 = isFirst()
    //     0xb000e8: bl              #0x6ba6c4  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0xb000ec: tbnz            w0, #4, #0xb00100
    // 0xb000f0: r0 = false
    //     0xb000f0: add             x0, NULL, #0x30  ; false
    // 0xb000f4: LeaveFrame
    //     0xb000f4: mov             SP, fp
    //     0xb000f8: ldp             fp, lr, [SP], #0x10
    // 0xb000fc: ret
    //     0xb000fc: ret             
    // 0xb00100: ldur            x0, [fp, #-8]
    // 0xb00104: LoadField: r1 = r0->field_4f
    //     0xb00104: ldur            w1, [x0, #0x4f]
    // 0xb00108: DecompressPointer r1
    //     0xb00108: add             x1, x1, HEAP, lsl #32
    // 0xb0010c: cmp             w1, NULL
    // 0xb00110: b.eq            #0xb0012c
    // 0xb00114: LoadField: r2 = r1->field_b
    //     0xb00114: ldur            w2, [x1, #0xb]
    // 0xb00118: cbz             w2, #0xb0012c
    // 0xb0011c: r0 = false
    //     0xb0011c: add             x0, NULL, #0x30  ; false
    // 0xb00120: LeaveFrame
    //     0xb00120: mov             SP, fp
    //     0xb00124: ldp             fp, lr, [SP], #0x10
    // 0xb00128: ret
    //     0xb00128: ret             
    // 0xb0012c: LoadField: r1 = r0->field_73
    //     0xb0012c: ldur            w1, [x0, #0x73]
    // 0xb00130: DecompressPointer r1
    //     0xb00130: add             x1, x1, HEAP, lsl #32
    // 0xb00134: LoadField: r2 = r1->field_b
    //     0xb00134: ldur            w2, [x1, #0xb]
    // 0xb00138: cbnz            w2, #0xb00154
    // 0xb0013c: mov             x1, x0
    // 0xb00140: r0 = popDisposition()
    //     0xb00140: bl              #0x6ba4c0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0xb00144: r16 = Instance_RoutePopDisposition
    //     0xb00144: add             x16, PP, #0xe, lsl #12  ; [pp+0xe050] Obj!RoutePopDisposition@dd0531
    //     0xb00148: ldr             x16, [x16, #0x50]
    // 0xb0014c: cmp             w0, w16
    // 0xb00150: b.ne            #0xb00164
    // 0xb00154: r0 = false
    //     0xb00154: add             x0, NULL, #0x30  ; false
    // 0xb00158: LeaveFrame
    //     0xb00158: mov             SP, fp
    //     0xb0015c: ldp             fp, lr, [SP], #0x10
    // 0xb00160: ret
    //     0xb00160: ret             
    // 0xb00164: ldur            x0, [fp, #-8]
    // 0xb00168: LoadField: r1 = r0->field_6b
    //     0xb00168: ldur            w1, [x0, #0x6b]
    // 0xb0016c: DecompressPointer r1
    //     0xb0016c: add             x1, x1, HEAP, lsl #32
    // 0xb00170: cmp             w1, NULL
    // 0xb00174: b.eq            #0xb0021c
    // 0xb00178: r0 = status()
    //     0xb00178: bl              #0xbe7d6c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0xb0017c: r16 = Instance_AnimationStatus
    //     0xb0017c: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0xb00180: cmp             w0, w16
    // 0xb00184: b.eq            #0xb00198
    // 0xb00188: r0 = false
    //     0xb00188: add             x0, NULL, #0x30  ; false
    // 0xb0018c: LeaveFrame
    //     0xb0018c: mov             SP, fp
    //     0xb00190: ldp             fp, lr, [SP], #0x10
    // 0xb00194: ret
    //     0xb00194: ret             
    // 0xb00198: ldur            x0, [fp, #-8]
    // 0xb0019c: LoadField: r1 = r0->field_6f
    //     0xb0019c: ldur            w1, [x0, #0x6f]
    // 0xb001a0: DecompressPointer r1
    //     0xb001a0: add             x1, x1, HEAP, lsl #32
    // 0xb001a4: cmp             w1, NULL
    // 0xb001a8: b.eq            #0xb00220
    // 0xb001ac: r0 = status()
    //     0xb001ac: bl              #0xbe7d6c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0xb001b0: r16 = Instance_AnimationStatus
    //     0xb001b0: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0xb001b4: cmp             w0, w16
    // 0xb001b8: b.eq            #0xb001cc
    // 0xb001bc: r0 = false
    //     0xb001bc: add             x0, NULL, #0x30  ; false
    // 0xb001c0: LeaveFrame
    //     0xb001c0: mov             SP, fp
    //     0xb001c4: ldp             fp, lr, [SP], #0x10
    // 0xb001c8: ret
    //     0xb001c8: ret             
    // 0xb001cc: ldur            x1, [fp, #-8]
    // 0xb001d0: LoadField: r2 = r1->field_f
    //     0xb001d0: ldur            w2, [x1, #0xf]
    // 0xb001d4: DecompressPointer r2
    //     0xb001d4: add             x2, x2, HEAP, lsl #32
    // 0xb001d8: cmp             w2, NULL
    // 0xb001dc: b.eq            #0xb00224
    // 0xb001e0: LoadField: r1 = r2->field_63
    //     0xb001e0: ldur            w1, [x2, #0x63]
    // 0xb001e4: DecompressPointer r1
    //     0xb001e4: add             x1, x1, HEAP, lsl #32
    // 0xb001e8: LoadField: r2 = r1->field_27
    //     0xb001e8: ldur            w2, [x1, #0x27]
    // 0xb001ec: DecompressPointer r2
    //     0xb001ec: add             x2, x2, HEAP, lsl #32
    // 0xb001f0: tbnz            w2, #4, #0xb00204
    // 0xb001f4: r0 = false
    //     0xb001f4: add             x0, NULL, #0x30  ; false
    // 0xb001f8: LeaveFrame
    //     0xb001f8: mov             SP, fp
    //     0xb001fc: ldp             fp, lr, [SP], #0x10
    // 0xb00200: ret
    //     0xb00200: ret             
    // 0xb00204: r0 = true
    //     0xb00204: add             x0, NULL, #0x20  ; true
    // 0xb00208: LeaveFrame
    //     0xb00208: mov             SP, fp
    //     0xb0020c: ldp             fp, lr, [SP], #0x10
    // 0xb00210: ret
    //     0xb00210: ret             
    // 0xb00214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00214: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00218: b               #0xb000e4
    // 0xb0021c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0021c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb00220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00220: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb00224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00224: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0xb00398, size: 0x8
    // 0xb00398: mov             x0, x6
    // 0xb0039c: ret
    //     0xb0039c: ret             
  }
}

// class id: 2713, size: 0x94, field offset: 0x94
abstract class PopupRoute<X0> extends ModalRoute<X0> {
}

// class id: 2715, size: 0xb0, field offset: 0x94
abstract class RawDialogRoute<X0> extends PopupRoute<X0> {

  _ RawDialogRoute(/* No info */) {
    // ** addr: 0x828390, size: 0x148
    // 0x828390: EnterFrame
    //     0x828390: stp             fp, lr, [SP, #-0x10]!
    //     0x828394: mov             fp, SP
    // 0x828398: AllocStack(0x8)
    //     0x828398: sub             SP, SP, #8
    // 0x82839c: SetupParameters(RawDialogRoute<X0> this /* r1 => r6 */, dynamic _ /* r2 => r5 */, dynamic _ /* r5 => r2 */, dynamic _ /* r6 => r0 */, dynamic _ /* r7 => r1 */, dynamic _ /* r9 */, {dynamic traversalEdgeBehavior = Null /* r4 */})
    //     0x82839c: mov             x0, x6
    //     0x8283a0: mov             x6, x1
    //     0x8283a4: mov             x16, x5
    //     0x8283a8: mov             x5, x2
    //     0x8283ac: mov             x2, x16
    //     0x8283b0: mov             x1, x7
    //     0x8283b4: ldur            w7, [x4, #0x13]
    //     0x8283b8: sub             x8, x7, #0xe
    //     0x8283bc: add             x9, fp, w8, sxtw #2
    //     0x8283c0: ldr             x9, [x9, #0x10]
    //     0x8283c4: ldur            w8, [x4, #0x1f]
    //     0x8283c8: add             x8, x8, HEAP, lsl #32
    //     0x8283cc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b338] "traversalEdgeBehavior"
    //     0x8283d0: ldr             x16, [x16, #0x338]
    //     0x8283d4: cmp             w8, w16
    //     0x8283d8: b.ne            #0x8283f8
    //     0x8283dc: ldur            w8, [x4, #0x23]
    //     0x8283e0: add             x8, x8, HEAP, lsl #32
    //     0x8283e4: sub             w4, w7, w8
    //     0x8283e8: add             x7, fp, w4, sxtw #2
    //     0x8283ec: ldr             x7, [x7, #8]
    //     0x8283f0: mov             x4, x7
    //     0x8283f4: b               #0x8283fc
    //     0x8283f8: mov             x4, NULL
    // 0x8283fc: CheckStackOverflow
    //     0x8283fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828400: cmp             SP, x16
    //     0x828404: b.ls            #0x8284d0
    // 0x828408: StoreField: r6->field_93 = r0
    //     0x828408: stur            w0, [x6, #0x93]
    //     0x82840c: ldurb           w16, [x6, #-1]
    //     0x828410: ldurb           w17, [x0, #-1]
    //     0x828414: and             x16, x17, x16, lsr #2
    //     0x828418: tst             x16, HEAP, lsr #32
    //     0x82841c: b.eq            #0x828424
    //     0x828420: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x828424: StoreField: r6->field_97 = r3
    //     0x828424: stur            w3, [x6, #0x97]
    // 0x828428: mov             x0, x2
    // 0x82842c: StoreField: r6->field_9b = r0
    //     0x82842c: stur            w0, [x6, #0x9b]
    //     0x828430: ldurb           w16, [x6, #-1]
    //     0x828434: ldurb           w17, [x0, #-1]
    //     0x828438: and             x16, x17, x16, lsr #2
    //     0x82843c: tst             x16, HEAP, lsr #32
    //     0x828440: b.eq            #0x828448
    //     0x828444: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x828448: mov             x0, x5
    // 0x82844c: StoreField: r6->field_9f = r0
    //     0x82844c: stur            w0, [x6, #0x9f]
    //     0x828450: ldurb           w16, [x6, #-1]
    //     0x828454: ldurb           w17, [x0, #-1]
    //     0x828458: and             x16, x17, x16, lsr #2
    //     0x82845c: tst             x16, HEAP, lsr #32
    //     0x828460: b.eq            #0x828468
    //     0x828464: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x828468: mov             x0, x9
    // 0x82846c: StoreField: r6->field_a3 = r0
    //     0x82846c: stur            w0, [x6, #0xa3]
    //     0x828470: ldurb           w16, [x6, #-1]
    //     0x828474: ldurb           w17, [x0, #-1]
    //     0x828478: and             x16, x17, x16, lsr #2
    //     0x82847c: tst             x16, HEAP, lsr #32
    //     0x828480: b.eq            #0x828488
    //     0x828484: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x828488: mov             x0, x1
    // 0x82848c: StoreField: r6->field_a7 = r0
    //     0x82848c: stur            w0, [x6, #0xa7]
    //     0x828490: ldurb           w16, [x6, #-1]
    //     0x828494: ldurb           w17, [x0, #-1]
    //     0x828498: and             x16, x17, x16, lsr #2
    //     0x82849c: tst             x16, HEAP, lsr #32
    //     0x8284a0: b.eq            #0x8284a8
    //     0x8284a4: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x8284a8: str             x4, [SP]
    // 0x8284ac: mov             x1, x6
    // 0x8284b0: r2 = Null
    //     0x8284b0: mov             x2, NULL
    // 0x8284b4: r4 = const [0, 0x3, 0x1, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x8284b4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b330] List(7) [0, 0x3, 0x1, 0x2, "traversalEdgeBehavior", 0x2, Null]
    //     0x8284b8: ldr             x4, [x4, #0x330]
    // 0x8284bc: r0 = ModalRoute()
    //     0x8284bc: bl              #0x7fbb30  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x8284c0: r0 = Null
    //     0x8284c0: mov             x0, NULL
    // 0x8284c4: LeaveFrame
    //     0x8284c4: mov             SP, fp
    //     0x8284c8: ldp             fp, lr, [SP], #0x10
    // 0x8284cc: ret
    //     0x8284cc: ret             
    // 0x8284d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8284d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8284d4: b               #0x828408
  }
  get _ barrierLabel(/* No info */) {
    // ** addr: 0xadac8c, size: 0xc
    // 0xadac8c: LoadField: r0 = r1->field_9b
    //     0xadac8c: ldur            w0, [x1, #0x9b]
    // 0xadac90: DecompressPointer r0
    //     0xadac90: add             x0, x0, HEAP, lsl #32
    // 0xadac94: ret
    //     0xadac94: ret             
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0xaff98c, size: 0x58
    // 0xaff98c: EnterFrame
    //     0xaff98c: stp             fp, lr, [SP, #-0x10]!
    //     0xaff990: mov             fp, SP
    // 0xaff994: AllocStack(0x28)
    //     0xaff994: sub             SP, SP, #0x28
    // 0xaff998: CheckStackOverflow
    //     0xaff998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff99c: cmp             SP, x16
    //     0xaff9a0: b.ls            #0xaff9d8
    // 0xaff9a4: LoadField: r0 = r1->field_a7
    //     0xaff9a4: ldur            w0, [x1, #0xa7]
    // 0xaff9a8: DecompressPointer r0
    //     0xaff9a8: add             x0, x0, HEAP, lsl #32
    // 0xaff9ac: cmp             w0, NULL
    // 0xaff9b0: b.eq            #0xaff9e0
    // 0xaff9b4: stp             x2, x0, [SP, #0x18]
    // 0xaff9b8: stp             x5, x3, [SP, #8]
    // 0xaff9bc: str             x6, [SP]
    // 0xaff9c0: ClosureCall
    //     0xaff9c0: ldr             x4, [PP, #0x1598]  ; [pp+0x1598] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xaff9c4: ldur            x2, [x0, #0x1f]
    //     0xaff9c8: blr             x2
    // 0xaff9cc: LeaveFrame
    //     0xaff9cc: mov             SP, fp
    //     0xaff9d0: ldp             fp, lr, [SP], #0x10
    // 0xaff9d4: ret
    //     0xaff9d4: ret             
    // 0xaff9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff9d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff9dc: b               #0xaff9a4
    // 0xaff9e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaff9e0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0xb82654, size: 0xc
    // 0xb82654: LoadField: r0 = r1->field_a3
    //     0xb82654: ldur            w0, [x1, #0xa3]
    // 0xb82658: DecompressPointer r0
    //     0xb82658: add             x0, x0, HEAP, lsl #32
    // 0xb8265c: ret
    //     0xb8265c: ret             
  }
  _ buildPage(/* No info */) {
    // ** addr: 0xb98ebc, size: 0x90
    // 0xb98ebc: EnterFrame
    //     0xb98ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xb98ec0: mov             fp, SP
    // 0xb98ec4: AllocStack(0x30)
    //     0xb98ec4: sub             SP, SP, #0x30
    // 0xb98ec8: CheckStackOverflow
    //     0xb98ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98ecc: cmp             SP, x16
    //     0xb98ed0: b.ls            #0xb98f44
    // 0xb98ed4: LoadField: r0 = r1->field_93
    //     0xb98ed4: ldur            w0, [x1, #0x93]
    // 0xb98ed8: DecompressPointer r0
    //     0xb98ed8: add             x0, x0, HEAP, lsl #32
    // 0xb98edc: stp             x2, x0, [SP, #0x10]
    // 0xb98ee0: stp             x5, x3, [SP]
    // 0xb98ee4: ClosureCall
    //     0xb98ee4: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb98ee8: ldur            x2, [x0, #0x1f]
    //     0xb98eec: blr             x2
    // 0xb98ef0: stur            x0, [fp, #-8]
    // 0xb98ef4: r0 = DisplayFeatureSubScreen()
    //     0xb98ef4: bl              #0xb98f4c  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0xb98ef8: mov             x1, x0
    // 0xb98efc: ldur            x0, [fp, #-8]
    // 0xb98f00: stur            x1, [fp, #-0x10]
    // 0xb98f04: StoreField: r1->field_f = r0
    //     0xb98f04: stur            w0, [x1, #0xf]
    // 0xb98f08: r0 = Semantics()
    //     0xb98f08: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xb98f0c: stur            x0, [fp, #-8]
    // 0xb98f10: r16 = true
    //     0xb98f10: add             x16, NULL, #0x20  ; true
    // 0xb98f14: r30 = true
    //     0xb98f14: add             lr, NULL, #0x20  ; true
    // 0xb98f18: stp             lr, x16, [SP, #8]
    // 0xb98f1c: ldur            x16, [fp, #-0x10]
    // 0xb98f20: str             x16, [SP]
    // 0xb98f24: mov             x1, x0
    // 0xb98f28: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0xb98f28: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aab0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0xb98f2c: ldr             x4, [x4, #0xab0]
    // 0xb98f30: r0 = Semantics()
    //     0xb98f30: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb98f34: ldur            x0, [fp, #-8]
    // 0xb98f38: LeaveFrame
    //     0xb98f38: mov             SP, fp
    //     0xb98f3c: ldp             fp, lr, [SP], #0x10
    // 0xb98f40: ret
    //     0xb98f40: ret             
    // 0xb98f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb98f44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb98f48: b               #0xb98ed4
  }
  get _ barrierDismissible(/* No info */) {
    // ** addr: 0xc70b4c, size: 0xc
    // 0xc70b4c: LoadField: r0 = r1->field_97
    //     0xc70b4c: ldur            w0, [x1, #0x97]
    // 0xc70b50: DecompressPointer r0
    //     0xc70b50: add             x0, x0, HEAP, lsl #32
    // 0xc70b54: ret
    //     0xc70b54: ret             
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0xc70ba8, size: 0xc
    // 0xc70ba8: LoadField: r0 = r1->field_9f
    //     0xc70ba8: ldur            w0, [x1, #0x9f]
    // 0xc70bac: DecompressPointer r0
    //     0xc70bac: add             x0, x0, HEAP, lsl #32
    // 0xc70bb0: ret
    //     0xc70bb0: ret             
  }
}

// class id: 3926, size: 0x18, field offset: 0x14
class _DismissModalAction extends DismissAction {

  _ invoke(/* No info */) {
    // ** addr: 0x747cd8, size: 0x50
    // 0x747cd8: EnterFrame
    //     0x747cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x747cdc: mov             fp, SP
    // 0x747ce0: AllocStack(0x10)
    //     0x747ce0: sub             SP, SP, #0x10
    // 0x747ce4: CheckStackOverflow
    //     0x747ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747ce8: cmp             SP, x16
    //     0x747cec: b.ls            #0x747d20
    // 0x747cf0: LoadField: r0 = r1->field_13
    //     0x747cf0: ldur            w0, [x1, #0x13]
    // 0x747cf4: DecompressPointer r0
    //     0x747cf4: add             x0, x0, HEAP, lsl #32
    // 0x747cf8: mov             x1, x0
    // 0x747cfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x747cfc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x747d00: r0 = of()
    //     0x747d00: bl              #0x5af258  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x747d04: r16 = <Object?>
    //     0x747d04: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x747d08: stp             x0, x16, [SP]
    // 0x747d0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x747d0c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x747d10: r0 = maybePop()
    //     0x747d10: bl              #0x747d28  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x747d14: LeaveFrame
    //     0x747d14: mov             SP, fp
    //     0x747d18: ldp             fp, lr, [SP], #0x10
    // 0x747d1c: ret
    //     0x747d1c: ret             
    // 0x747d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747d20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747d24: b               #0x747cf0
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x75d8b0, size: 0x6c
    // 0x75d8b0: EnterFrame
    //     0x75d8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x75d8b4: mov             fp, SP
    // 0x75d8b8: AllocStack(0x10)
    //     0x75d8b8: sub             SP, SP, #0x10
    // 0x75d8bc: CheckStackOverflow
    //     0x75d8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d8c0: cmp             SP, x16
    //     0x75d8c4: b.ls            #0x75d910
    // 0x75d8c8: LoadField: r0 = r1->field_13
    //     0x75d8c8: ldur            w0, [x1, #0x13]
    // 0x75d8cc: DecompressPointer r0
    //     0x75d8cc: add             x0, x0, HEAP, lsl #32
    // 0x75d8d0: stp             x0, NULL, [SP]
    // 0x75d8d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75d8d4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75d8d8: r0 = of()
    //     0x75d8d8: bl              #0x6b83b8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x75d8dc: cmp             w0, NULL
    // 0x75d8e0: b.eq            #0x75d918
    // 0x75d8e4: r1 = LoadClassIdInstr(r0)
    //     0x75d8e4: ldur            x1, [x0, #-1]
    //     0x75d8e8: ubfx            x1, x1, #0xc, #0x14
    // 0x75d8ec: mov             x16, x0
    // 0x75d8f0: mov             x0, x1
    // 0x75d8f4: mov             x1, x16
    // 0x75d8f8: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x75d8f8: sub             lr, x0, #0xfc2
    //     0x75d8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x75d900: blr             lr
    // 0x75d904: LeaveFrame
    //     0x75d904: mov             SP, fp
    //     0x75d908: ldp             fp, lr, [SP], #0x10
    // 0x75d90c: ret
    //     0x75d90c: ret             
    // 0x75d910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d910: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d914: b               #0x75d8c8
    // 0x75d918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d918: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4281, size: 0x24, field offset: 0x14
class _ModalScopeState<C1X0> extends State<C1X0> {

  late Listenable _listenable; // offset: 0x18

  _ _routeSetState(/* No info */) {
    // ** addr: 0x6b5438, size: 0xe8
    // 0x6b5438: EnterFrame
    //     0x6b5438: stp             fp, lr, [SP, #-0x10]!
    //     0x6b543c: mov             fp, SP
    // 0x6b5440: AllocStack(0x10)
    //     0x6b5440: sub             SP, SP, #0x10
    // 0x6b5444: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b5444: mov             x0, x1
    //     0x6b5448: stur            x1, [fp, #-8]
    //     0x6b544c: stur            x2, [fp, #-0x10]
    // 0x6b5450: CheckStackOverflow
    //     0x6b5450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5454: cmp             SP, x16
    //     0x6b5458: b.ls            #0x6b550c
    // 0x6b545c: LoadField: r1 = r0->field_b
    //     0x6b545c: ldur            w1, [x0, #0xb]
    // 0x6b5460: DecompressPointer r1
    //     0x6b5460: add             x1, x1, HEAP, lsl #32
    // 0x6b5464: cmp             w1, NULL
    // 0x6b5468: b.eq            #0x6b5514
    // 0x6b546c: LoadField: r3 = r1->field_f
    //     0x6b546c: ldur            w3, [x1, #0xf]
    // 0x6b5470: DecompressPointer r3
    //     0x6b5470: add             x3, x3, HEAP, lsl #32
    // 0x6b5474: mov             x1, x3
    // 0x6b5478: r0 = isCurrent()
    //     0x6b5478: bl              #0x6b57f8  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x6b547c: tbnz            w0, #4, #0x6b54f0
    // 0x6b5480: ldur            x1, [fp, #-8]
    // 0x6b5484: r0 = _shouldIgnoreFocusRequest()
    //     0x6b5484: bl              #0x6b571c  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x6b5488: tbz             w0, #4, #0x6b54f0
    // 0x6b548c: ldur            x1, [fp, #-8]
    // 0x6b5490: r0 = _shouldRequestFocus()
    //     0x6b5490: bl              #0x6b5684  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldRequestFocus
    // 0x6b5494: tbnz            w0, #4, #0x6b54f0
    // 0x6b5498: ldur            x0, [fp, #-8]
    // 0x6b549c: LoadField: r1 = r0->field_b
    //     0x6b549c: ldur            w1, [x0, #0xb]
    // 0x6b54a0: DecompressPointer r1
    //     0x6b54a0: add             x1, x1, HEAP, lsl #32
    // 0x6b54a4: cmp             w1, NULL
    // 0x6b54a8: b.eq            #0x6b5518
    // 0x6b54ac: LoadField: r2 = r1->field_f
    //     0x6b54ac: ldur            w2, [x1, #0xf]
    // 0x6b54b0: DecompressPointer r2
    //     0x6b54b0: add             x2, x2, HEAP, lsl #32
    // 0x6b54b4: LoadField: r1 = r2->field_f
    //     0x6b54b4: ldur            w1, [x2, #0xf]
    // 0x6b54b8: DecompressPointer r1
    //     0x6b54b8: add             x1, x1, HEAP, lsl #32
    // 0x6b54bc: cmp             w1, NULL
    // 0x6b54c0: b.eq            #0x6b551c
    // 0x6b54c4: LoadField: r2 = r1->field_43
    //     0x6b54c4: ldur            w2, [x1, #0x43]
    // 0x6b54c8: DecompressPointer r2
    //     0x6b54c8: add             x2, x2, HEAP, lsl #32
    // 0x6b54cc: mov             x1, x2
    // 0x6b54d0: r0 = enclosingScope()
    //     0x6b54d0: bl              #0x5a8658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x6b54d4: cmp             w0, NULL
    // 0x6b54d8: b.eq            #0x6b54f0
    // 0x6b54dc: ldur            x3, [fp, #-8]
    // 0x6b54e0: LoadField: r2 = r3->field_1b
    //     0x6b54e0: ldur            w2, [x3, #0x1b]
    // 0x6b54e4: DecompressPointer r2
    //     0x6b54e4: add             x2, x2, HEAP, lsl #32
    // 0x6b54e8: mov             x1, x0
    // 0x6b54ec: r0 = setFirstFocus()
    //     0x6b54ec: bl              #0x6b5604  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x6b54f0: ldur            x1, [fp, #-8]
    // 0x6b54f4: ldur            x2, [fp, #-0x10]
    // 0x6b54f8: r0 = setState()
    //     0x6b54f8: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b54fc: r0 = Null
    //     0x6b54fc: mov             x0, NULL
    // 0x6b5500: LeaveFrame
    //     0x6b5500: mov             SP, fp
    //     0x6b5504: ldp             fp, lr, [SP], #0x10
    // 0x6b5508: ret
    //     0x6b5508: ret             
    // 0x6b550c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b550c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5510: b               #0x6b545c
    // 0x6b5514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b5514: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b5518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b5518: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b551c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b551c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldRequestFocus(/* No info */) {
    // ** addr: 0x6b5684, size: 0x48
    // 0x6b5684: EnterFrame
    //     0x6b5684: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5688: mov             fp, SP
    // 0x6b568c: CheckStackOverflow
    //     0x6b568c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5690: cmp             SP, x16
    //     0x6b5694: b.ls            #0x6b56c0
    // 0x6b5698: LoadField: r0 = r1->field_b
    //     0x6b5698: ldur            w0, [x1, #0xb]
    // 0x6b569c: DecompressPointer r0
    //     0x6b569c: add             x0, x0, HEAP, lsl #32
    // 0x6b56a0: cmp             w0, NULL
    // 0x6b56a4: b.eq            #0x6b56c8
    // 0x6b56a8: LoadField: r1 = r0->field_f
    //     0x6b56a8: ldur            w1, [x0, #0xf]
    // 0x6b56ac: DecompressPointer r1
    //     0x6b56ac: add             x1, x1, HEAP, lsl #32
    // 0x6b56b0: r0 = requestFocus()
    //     0x6b56b0: bl              #0x6b56cc  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x6b56b4: LeaveFrame
    //     0x6b56b4: mov             SP, fp
    //     0x6b56b8: ldp             fp, lr, [SP], #0x10
    // 0x6b56bc: ret
    //     0x6b56bc: ret             
    // 0x6b56c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b56c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b56c4: b               #0x6b5698
    // 0x6b56c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b56c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldIgnoreFocusRequest(/* No info */) {
    // ** addr: 0x6b571c, size: 0xdc
    // 0x6b571c: EnterFrame
    //     0x6b571c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5720: mov             fp, SP
    // 0x6b5724: AllocStack(0x8)
    //     0x6b5724: sub             SP, SP, #8
    // 0x6b5728: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6b5728: mov             x0, x1
    //     0x6b572c: stur            x1, [fp, #-8]
    // 0x6b5730: CheckStackOverflow
    //     0x6b5730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5734: cmp             SP, x16
    //     0x6b5738: b.ls            #0x6b57e8
    // 0x6b573c: LoadField: r1 = r0->field_b
    //     0x6b573c: ldur            w1, [x0, #0xb]
    // 0x6b5740: DecompressPointer r1
    //     0x6b5740: add             x1, x1, HEAP, lsl #32
    // 0x6b5744: cmp             w1, NULL
    // 0x6b5748: b.eq            #0x6b57f0
    // 0x6b574c: LoadField: r2 = r1->field_f
    //     0x6b574c: ldur            w2, [x1, #0xf]
    // 0x6b5750: DecompressPointer r2
    //     0x6b5750: add             x2, x2, HEAP, lsl #32
    // 0x6b5754: LoadField: r1 = r2->field_6b
    //     0x6b5754: ldur            w1, [x2, #0x6b]
    // 0x6b5758: DecompressPointer r1
    //     0x6b5758: add             x1, x1, HEAP, lsl #32
    // 0x6b575c: cmp             w1, NULL
    // 0x6b5760: b.ne            #0x6b576c
    // 0x6b5764: mov             x1, x0
    // 0x6b5768: b               #0x6b5788
    // 0x6b576c: r0 = status()
    //     0x6b576c: bl              #0xbe7d6c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x6b5770: r16 = Instance_AnimationStatus
    //     0x6b5770: ldr             x16, [PP, #0x4b68]  ; [pp+0x4b68] Obj!AnimationStatus@dd3791
    // 0x6b5774: cmp             w0, w16
    // 0x6b5778: b.ne            #0x6b5784
    // 0x6b577c: r0 = true
    //     0x6b577c: add             x0, NULL, #0x20  ; true
    // 0x6b5780: b               #0x6b57dc
    // 0x6b5784: ldur            x1, [fp, #-8]
    // 0x6b5788: LoadField: r2 = r1->field_b
    //     0x6b5788: ldur            w2, [x1, #0xb]
    // 0x6b578c: DecompressPointer r2
    //     0x6b578c: add             x2, x2, HEAP, lsl #32
    // 0x6b5790: cmp             w2, NULL
    // 0x6b5794: b.eq            #0x6b57f4
    // 0x6b5798: LoadField: r1 = r2->field_f
    //     0x6b5798: ldur            w1, [x2, #0xf]
    // 0x6b579c: DecompressPointer r1
    //     0x6b579c: add             x1, x1, HEAP, lsl #32
    // 0x6b57a0: LoadField: r2 = r1->field_f
    //     0x6b57a0: ldur            w2, [x1, #0xf]
    // 0x6b57a4: DecompressPointer r2
    //     0x6b57a4: add             x2, x2, HEAP, lsl #32
    // 0x6b57a8: cmp             w2, NULL
    // 0x6b57ac: b.ne            #0x6b57b8
    // 0x6b57b0: r1 = Null
    //     0x6b57b0: mov             x1, NULL
    // 0x6b57b4: b               #0x6b57cc
    // 0x6b57b8: LoadField: r1 = r2->field_63
    //     0x6b57b8: ldur            w1, [x2, #0x63]
    // 0x6b57bc: DecompressPointer r1
    //     0x6b57bc: add             x1, x1, HEAP, lsl #32
    // 0x6b57c0: LoadField: r2 = r1->field_27
    //     0x6b57c0: ldur            w2, [x1, #0x27]
    // 0x6b57c4: DecompressPointer r2
    //     0x6b57c4: add             x2, x2, HEAP, lsl #32
    // 0x6b57c8: mov             x1, x2
    // 0x6b57cc: cmp             w1, NULL
    // 0x6b57d0: b.ne            #0x6b57d8
    // 0x6b57d4: r1 = false
    //     0x6b57d4: add             x1, NULL, #0x30  ; false
    // 0x6b57d8: mov             x0, x1
    // 0x6b57dc: LeaveFrame
    //     0x6b57dc: mov             SP, fp
    //     0x6b57e0: ldp             fp, lr, [SP], #0x10
    // 0x6b57e4: ret
    //     0x6b57e4: ret             
    // 0x6b57e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b57e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b57ec: b               #0x6b573c
    // 0x6b57f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b57f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b57f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b57f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forceRebuildPage(/* No info */) {
    // ** addr: 0x7838c4, size: 0x64
    // 0x7838c4: EnterFrame
    //     0x7838c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7838c8: mov             fp, SP
    // 0x7838cc: AllocStack(0x8)
    //     0x7838cc: sub             SP, SP, #8
    // 0x7838d0: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x7838d0: stur            x1, [fp, #-8]
    // 0x7838d4: CheckStackOverflow
    //     0x7838d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7838d8: cmp             SP, x16
    //     0x7838dc: b.ls            #0x783920
    // 0x7838e0: r1 = 1
    //     0x7838e0: movz            x1, #0x1
    // 0x7838e4: r0 = AllocateContext()
    //     0x7838e4: bl              #0xd46410  ; AllocateContextStub
    // 0x7838e8: mov             x1, x0
    // 0x7838ec: ldur            x0, [fp, #-8]
    // 0x7838f0: StoreField: r1->field_f = r0
    //     0x7838f0: stur            w0, [x1, #0xf]
    // 0x7838f4: mov             x2, x1
    // 0x7838f8: r1 = Function '<anonymous closure>':.
    //     0x7838f8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51780] AnonymousClosure: (0x710c54), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x710be8)
    //     0x7838fc: ldr             x1, [x1, #0x780]
    // 0x783900: r0 = AllocateClosure()
    //     0x783900: bl              #0xd467d4  ; AllocateClosureStub
    // 0x783904: ldur            x1, [fp, #-8]
    // 0x783908: mov             x2, x0
    // 0x78390c: r0 = setState()
    //     0x78390c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x783910: r0 = Null
    //     0x783910: mov             x0, NULL
    // 0x783914: LeaveFrame
    //     0x783914: mov             SP, fp
    //     0x783918: ldp             fp, lr, [SP], #0x10
    // 0x78391c: ret
    //     0x78391c: ret             
    // 0x783920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783920: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783924: b               #0x7838e0
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x784c8c, size: 0x34
    // 0x784c8c: EnterFrame
    //     0x784c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x784c90: mov             fp, SP
    // 0x784c94: CheckStackOverflow
    //     0x784c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784c98: cmp             SP, x16
    //     0x784c9c: b.ls            #0x784cb8
    // 0x784ca0: StoreField: r1->field_13 = rNULL
    //     0x784ca0: stur            NULL, [x1, #0x13]
    // 0x784ca4: r0 = _updateFocusScopeNode()
    //     0x784ca4: bl              #0x784cc0  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x784ca8: r0 = Null
    //     0x784ca8: mov             x0, NULL
    // 0x784cac: LeaveFrame
    //     0x784cac: mov             SP, fp
    //     0x784cb0: ldp             fp, lr, [SP], #0x10
    // 0x784cb4: ret
    //     0x784cb4: ret             
    // 0x784cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784cb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784cbc: b               #0x784ca0
  }
  _ _updateFocusScopeNode(/* No info */) {
    // ** addr: 0x784cc0, size: 0x134
    // 0x784cc0: EnterFrame
    //     0x784cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x784cc4: mov             fp, SP
    // 0x784cc8: AllocStack(0x18)
    //     0x784cc8: sub             SP, SP, #0x18
    // 0x784ccc: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r2, fp-0x18 */)
    //     0x784ccc: mov             x2, x1
    //     0x784cd0: stur            x1, [fp, #-0x18]
    // 0x784cd4: CheckStackOverflow
    //     0x784cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784cd8: cmp             SP, x16
    //     0x784cdc: b.ls            #0x784dd8
    // 0x784ce0: LoadField: r0 = r2->field_b
    //     0x784ce0: ldur            w0, [x2, #0xb]
    // 0x784ce4: DecompressPointer r0
    //     0x784ce4: add             x0, x0, HEAP, lsl #32
    // 0x784ce8: cmp             w0, NULL
    // 0x784cec: b.eq            #0x784de0
    // 0x784cf0: LoadField: r3 = r0->field_f
    //     0x784cf0: ldur            w3, [x0, #0xf]
    // 0x784cf4: DecompressPointer r3
    //     0x784cf4: add             x3, x3, HEAP, lsl #32
    // 0x784cf8: stur            x3, [fp, #-0x10]
    // 0x784cfc: LoadField: r0 = r3->field_5f
    //     0x784cfc: ldur            w0, [x3, #0x5f]
    // 0x784d00: DecompressPointer r0
    //     0x784d00: add             x0, x0, HEAP, lsl #32
    // 0x784d04: cmp             w0, NULL
    // 0x784d08: b.ne            #0x784d34
    // 0x784d0c: LoadField: r0 = r3->field_f
    //     0x784d0c: ldur            w0, [x3, #0xf]
    // 0x784d10: DecompressPointer r0
    //     0x784d10: add             x0, x0, HEAP, lsl #32
    // 0x784d14: cmp             w0, NULL
    // 0x784d18: b.eq            #0x784de4
    // 0x784d1c: LoadField: r1 = r0->field_b
    //     0x784d1c: ldur            w1, [x0, #0xb]
    // 0x784d20: DecompressPointer r1
    //     0x784d20: add             x1, x1, HEAP, lsl #32
    // 0x784d24: cmp             w1, NULL
    // 0x784d28: b.eq            #0x784de8
    // 0x784d2c: r0 = Instance_TraversalEdgeBehavior
    //     0x784d2c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18678] Obj!TraversalEdgeBehavior@dd0991
    //     0x784d30: ldr             x0, [x0, #0x678]
    // 0x784d34: LoadField: r4 = r2->field_1b
    //     0x784d34: ldur            w4, [x2, #0x1b]
    // 0x784d38: DecompressPointer r4
    //     0x784d38: add             x4, x4, HEAP, lsl #32
    // 0x784d3c: stur            x4, [fp, #-8]
    // 0x784d40: StoreField: r4->field_67 = r0
    //     0x784d40: stur            w0, [x4, #0x67]
    //     0x784d44: ldurb           w16, [x4, #-1]
    //     0x784d48: ldurb           w17, [x0, #-1]
    //     0x784d4c: and             x16, x17, x16, lsr #2
    //     0x784d50: tst             x16, HEAP, lsr #32
    //     0x784d54: b.eq            #0x784d5c
    //     0x784d58: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x784d5c: mov             x1, x3
    // 0x784d60: r0 = isCurrent()
    //     0x784d60: bl              #0x6b57f8  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x784d64: tbnz            w0, #4, #0x784dc8
    // 0x784d68: ldur            x0, [fp, #-0x18]
    // 0x784d6c: LoadField: r1 = r0->field_b
    //     0x784d6c: ldur            w1, [x0, #0xb]
    // 0x784d70: DecompressPointer r1
    //     0x784d70: add             x1, x1, HEAP, lsl #32
    // 0x784d74: cmp             w1, NULL
    // 0x784d78: b.eq            #0x784dec
    // 0x784d7c: LoadField: r0 = r1->field_f
    //     0x784d7c: ldur            w0, [x1, #0xf]
    // 0x784d80: DecompressPointer r0
    //     0x784d80: add             x0, x0, HEAP, lsl #32
    // 0x784d84: mov             x1, x0
    // 0x784d88: r0 = requestFocus()
    //     0x784d88: bl              #0x6b56cc  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x784d8c: tbnz            w0, #4, #0x784dc8
    // 0x784d90: ldur            x0, [fp, #-0x10]
    // 0x784d94: LoadField: r1 = r0->field_f
    //     0x784d94: ldur            w1, [x0, #0xf]
    // 0x784d98: DecompressPointer r1
    //     0x784d98: add             x1, x1, HEAP, lsl #32
    // 0x784d9c: cmp             w1, NULL
    // 0x784da0: b.eq            #0x784df0
    // 0x784da4: LoadField: r0 = r1->field_43
    //     0x784da4: ldur            w0, [x1, #0x43]
    // 0x784da8: DecompressPointer r0
    //     0x784da8: add             x0, x0, HEAP, lsl #32
    // 0x784dac: mov             x1, x0
    // 0x784db0: r0 = enclosingScope()
    //     0x784db0: bl              #0x5a8658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x784db4: cmp             w0, NULL
    // 0x784db8: b.eq            #0x784dc8
    // 0x784dbc: mov             x1, x0
    // 0x784dc0: ldur            x2, [fp, #-8]
    // 0x784dc4: r0 = setFirstFocus()
    //     0x784dc4: bl              #0x6b5604  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x784dc8: r0 = Null
    //     0x784dc8: mov             x0, NULL
    // 0x784dcc: LeaveFrame
    //     0x784dcc: mov             SP, fp
    //     0x784dd0: ldp             fp, lr, [SP], #0x10
    // 0x784dd4: ret
    //     0x784dd4: ret             
    // 0x784dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784dd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784ddc: b               #0x784ce0
    // 0x784de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784de0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784de4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784de8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784dec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784df0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x81210c, size: 0x1d0
    // 0x81210c: EnterFrame
    //     0x81210c: stp             fp, lr, [SP, #-0x10]!
    //     0x812110: mov             fp, SP
    // 0x812114: AllocStack(0x20)
    //     0x812114: sub             SP, SP, #0x20
    // 0x812118: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x812118: mov             x0, x1
    //     0x81211c: stur            x1, [fp, #-8]
    // 0x812120: CheckStackOverflow
    //     0x812120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812124: cmp             SP, x16
    //     0x812128: b.ls            #0x8122cc
    // 0x81212c: r1 = <Listenable>
    //     0x81212c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24180] TypeArguments: <Listenable>
    //     0x812130: ldr             x1, [x1, #0x180]
    // 0x812134: r2 = 0
    //     0x812134: movz            x2, #0
    // 0x812138: r0 = _GrowableList()
    //     0x812138: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x81213c: mov             x2, x0
    // 0x812140: ldur            x0, [fp, #-8]
    // 0x812144: stur            x2, [fp, #-0x20]
    // 0x812148: LoadField: r1 = r0->field_b
    //     0x812148: ldur            w1, [x0, #0xb]
    // 0x81214c: DecompressPointer r1
    //     0x81214c: add             x1, x1, HEAP, lsl #32
    // 0x812150: cmp             w1, NULL
    // 0x812154: b.eq            #0x8122d4
    // 0x812158: LoadField: r3 = r1->field_f
    //     0x812158: ldur            w3, [x1, #0xf]
    // 0x81215c: DecompressPointer r3
    //     0x81215c: add             x3, x3, HEAP, lsl #32
    // 0x812160: LoadField: r4 = r3->field_6b
    //     0x812160: ldur            w4, [x3, #0x6b]
    // 0x812164: DecompressPointer r4
    //     0x812164: add             x4, x4, HEAP, lsl #32
    // 0x812168: stur            x4, [fp, #-0x18]
    // 0x81216c: cmp             w4, NULL
    // 0x812170: b.eq            #0x8121e8
    // 0x812174: LoadField: r1 = r2->field_b
    //     0x812174: ldur            w1, [x2, #0xb]
    // 0x812178: LoadField: r3 = r2->field_f
    //     0x812178: ldur            w3, [x2, #0xf]
    // 0x81217c: DecompressPointer r3
    //     0x81217c: add             x3, x3, HEAP, lsl #32
    // 0x812180: LoadField: r5 = r3->field_b
    //     0x812180: ldur            w5, [x3, #0xb]
    // 0x812184: r3 = LoadInt32Instr(r1)
    //     0x812184: sbfx            x3, x1, #1, #0x1f
    // 0x812188: stur            x3, [fp, #-0x10]
    // 0x81218c: r1 = LoadInt32Instr(r5)
    //     0x81218c: sbfx            x1, x5, #1, #0x1f
    // 0x812190: cmp             x3, x1
    // 0x812194: b.ne            #0x8121a0
    // 0x812198: mov             x1, x2
    // 0x81219c: r0 = _growToNextCapacity()
    //     0x81219c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8121a0: ldur            x2, [fp, #-0x20]
    // 0x8121a4: ldur            x3, [fp, #-0x10]
    // 0x8121a8: add             x0, x3, #1
    // 0x8121ac: lsl             x1, x0, #1
    // 0x8121b0: StoreField: r2->field_b = r1
    //     0x8121b0: stur            w1, [x2, #0xb]
    // 0x8121b4: LoadField: r1 = r2->field_f
    //     0x8121b4: ldur            w1, [x2, #0xf]
    // 0x8121b8: DecompressPointer r1
    //     0x8121b8: add             x1, x1, HEAP, lsl #32
    // 0x8121bc: ldur            x0, [fp, #-0x18]
    // 0x8121c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8121c0: add             x25, x1, x3, lsl #2
    //     0x8121c4: add             x25, x25, #0xf
    //     0x8121c8: str             w0, [x25]
    //     0x8121cc: tbz             w0, #0, #0x8121e8
    //     0x8121d0: ldurb           w16, [x1, #-1]
    //     0x8121d4: ldurb           w17, [x0, #-1]
    //     0x8121d8: and             x16, x17, x16, lsr #2
    //     0x8121dc: tst             x16, HEAP, lsr #32
    //     0x8121e0: b.eq            #0x8121e8
    //     0x8121e4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8121e8: ldur            x0, [fp, #-8]
    // 0x8121ec: LoadField: r1 = r0->field_b
    //     0x8121ec: ldur            w1, [x0, #0xb]
    // 0x8121f0: DecompressPointer r1
    //     0x8121f0: add             x1, x1, HEAP, lsl #32
    // 0x8121f4: cmp             w1, NULL
    // 0x8121f8: b.eq            #0x8122d8
    // 0x8121fc: LoadField: r3 = r1->field_f
    //     0x8121fc: ldur            w3, [x1, #0xf]
    // 0x812200: DecompressPointer r3
    //     0x812200: add             x3, x3, HEAP, lsl #32
    // 0x812204: LoadField: r4 = r3->field_6f
    //     0x812204: ldur            w4, [x3, #0x6f]
    // 0x812208: DecompressPointer r4
    //     0x812208: add             x4, x4, HEAP, lsl #32
    // 0x81220c: stur            x4, [fp, #-0x18]
    // 0x812210: cmp             w4, NULL
    // 0x812214: b.eq            #0x81228c
    // 0x812218: LoadField: r1 = r2->field_b
    //     0x812218: ldur            w1, [x2, #0xb]
    // 0x81221c: LoadField: r3 = r2->field_f
    //     0x81221c: ldur            w3, [x2, #0xf]
    // 0x812220: DecompressPointer r3
    //     0x812220: add             x3, x3, HEAP, lsl #32
    // 0x812224: LoadField: r5 = r3->field_b
    //     0x812224: ldur            w5, [x3, #0xb]
    // 0x812228: r3 = LoadInt32Instr(r1)
    //     0x812228: sbfx            x3, x1, #1, #0x1f
    // 0x81222c: stur            x3, [fp, #-0x10]
    // 0x812230: r1 = LoadInt32Instr(r5)
    //     0x812230: sbfx            x1, x5, #1, #0x1f
    // 0x812234: cmp             x3, x1
    // 0x812238: b.ne            #0x812244
    // 0x81223c: mov             x1, x2
    // 0x812240: r0 = _growToNextCapacity()
    //     0x812240: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x812244: ldur            x2, [fp, #-0x20]
    // 0x812248: ldur            x3, [fp, #-0x10]
    // 0x81224c: add             x0, x3, #1
    // 0x812250: lsl             x1, x0, #1
    // 0x812254: StoreField: r2->field_b = r1
    //     0x812254: stur            w1, [x2, #0xb]
    // 0x812258: LoadField: r1 = r2->field_f
    //     0x812258: ldur            w1, [x2, #0xf]
    // 0x81225c: DecompressPointer r1
    //     0x81225c: add             x1, x1, HEAP, lsl #32
    // 0x812260: ldur            x0, [fp, #-0x18]
    // 0x812264: ArrayStore: r1[r3] = r0  ; List_4
    //     0x812264: add             x25, x1, x3, lsl #2
    //     0x812268: add             x25, x25, #0xf
    //     0x81226c: str             w0, [x25]
    //     0x812270: tbz             w0, #0, #0x81228c
    //     0x812274: ldurb           w16, [x1, #-1]
    //     0x812278: ldurb           w17, [x0, #-1]
    //     0x81227c: and             x16, x17, x16, lsr #2
    //     0x812280: tst             x16, HEAP, lsr #32
    //     0x812284: b.eq            #0x81228c
    //     0x812288: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x81228c: ldur            x0, [fp, #-8]
    // 0x812290: r0 = _MergingListenable()
    //     0x812290: bl              #0x81082c  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x812294: ldur            x1, [fp, #-0x20]
    // 0x812298: StoreField: r0->field_7 = r1
    //     0x812298: stur            w1, [x0, #7]
    // 0x81229c: ldur            x1, [fp, #-8]
    // 0x8122a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8122a0: stur            w0, [x1, #0x17]
    //     0x8122a4: ldurb           w16, [x1, #-1]
    //     0x8122a8: ldurb           w17, [x0, #-1]
    //     0x8122ac: and             x16, x17, x16, lsr #2
    //     0x8122b0: tst             x16, HEAP, lsr #32
    //     0x8122b4: b.eq            #0x8122bc
    //     0x8122b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8122bc: r0 = Null
    //     0x8122bc: mov             x0, NULL
    // 0x8122c0: LeaveFrame
    //     0x8122c0: mov             SP, fp
    //     0x8122c4: ldp             fp, lr, [SP], #0x10
    // 0x8122c8: ret
    //     0x8122c8: ret             
    // 0x8122cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8122cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8122d0: b               #0x81212c
    // 0x8122d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8122d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8122d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8122d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x86597c, size: 0xac
    // 0x86597c: EnterFrame
    //     0x86597c: stp             fp, lr, [SP, #-0x10]!
    //     0x865980: mov             fp, SP
    // 0x865984: AllocStack(0x18)
    //     0x865984: sub             SP, SP, #0x18
    // 0x865988: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x865988: mov             x4, x1
    //     0x86598c: mov             x3, x2
    //     0x865990: stur            x1, [fp, #-0x10]
    //     0x865994: stur            x2, [fp, #-0x18]
    // 0x865998: CheckStackOverflow
    //     0x865998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86599c: cmp             SP, x16
    //     0x8659a0: b.ls            #0x865a20
    // 0x8659a4: LoadField: r5 = r4->field_7
    //     0x8659a4: ldur            w5, [x4, #7]
    // 0x8659a8: DecompressPointer r5
    //     0x8659a8: add             x5, x5, HEAP, lsl #32
    // 0x8659ac: mov             x0, x3
    // 0x8659b0: mov             x2, x5
    // 0x8659b4: stur            x5, [fp, #-8]
    // 0x8659b8: r1 = Null
    //     0x8659b8: mov             x1, NULL
    // 0x8659bc: r8 = _ModalScope<C1X0>
    //     0x8659bc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18680] Type: _ModalScope<C1X0>
    //     0x8659c0: ldr             x8, [x8, #0x680]
    // 0x8659c4: LoadField: r9 = r8->field_7
    //     0x8659c4: ldur            x9, [x8, #7]
    // 0x8659c8: r3 = Null
    //     0x8659c8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18688] Null
    //     0x8659cc: ldr             x3, [x3, #0x688]
    // 0x8659d0: blr             x9
    // 0x8659d4: ldur            x0, [fp, #-0x18]
    // 0x8659d8: ldur            x2, [fp, #-8]
    // 0x8659dc: r1 = Null
    //     0x8659dc: mov             x1, NULL
    // 0x8659e0: cmp             w2, NULL
    // 0x8659e4: b.eq            #0x865a08
    // 0x8659e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8659e8: ldur            w4, [x2, #0x17]
    // 0x8659ec: DecompressPointer r4
    //     0x8659ec: add             x4, x4, HEAP, lsl #32
    // 0x8659f0: r8 = X0 bound StatefulWidget
    //     0x8659f0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x8659f4: ldr             x8, [x8, #0xd50]
    // 0x8659f8: LoadField: r9 = r4->field_7
    //     0x8659f8: ldur            x9, [x4, #7]
    // 0x8659fc: r3 = Null
    //     0x8659fc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18698] Null
    //     0x865a00: ldr             x3, [x3, #0x698]
    // 0x865a04: blr             x9
    // 0x865a08: ldur            x1, [fp, #-0x10]
    // 0x865a0c: r0 = _updateFocusScopeNode()
    //     0x865a0c: bl              #0x784cc0  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x865a10: r0 = Null
    //     0x865a10: mov             x0, NULL
    // 0x865a14: LeaveFrame
    //     0x865a14: mov             SP, fp
    //     0x865a18: ldp             fp, lr, [SP], #0x10
    // 0x865a1c: ret
    //     0x865a1c: ret             
    // 0x865a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865a20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865a24: b               #0x8659a4
  }
  _ build(/* No info */) {
    // ** addr: 0x8fb770, size: 0x228
    // 0x8fb770: EnterFrame
    //     0x8fb770: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb774: mov             fp, SP
    // 0x8fb778: AllocStack(0x50)
    //     0x8fb778: sub             SP, SP, #0x50
    // 0x8fb77c: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x8fb77c: stur            x1, [fp, #-8]
    // 0x8fb780: CheckStackOverflow
    //     0x8fb780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb784: cmp             SP, x16
    //     0x8fb788: b.ls            #0x8fb97c
    // 0x8fb78c: r1 = 1
    //     0x8fb78c: movz            x1, #0x1
    // 0x8fb790: r0 = AllocateContext()
    //     0x8fb790: bl              #0xd46410  ; AllocateContextStub
    // 0x8fb794: mov             x2, x0
    // 0x8fb798: ldur            x0, [fp, #-8]
    // 0x8fb79c: stur            x2, [fp, #-0x18]
    // 0x8fb7a0: StoreField: r2->field_f = r0
    //     0x8fb7a0: stur            w0, [x2, #0xf]
    // 0x8fb7a4: LoadField: r3 = r0->field_1b
    //     0x8fb7a4: ldur            w3, [x0, #0x1b]
    // 0x8fb7a8: DecompressPointer r3
    //     0x8fb7a8: add             x3, x3, HEAP, lsl #32
    // 0x8fb7ac: stur            x3, [fp, #-0x10]
    // 0x8fb7b0: LoadField: r1 = r0->field_b
    //     0x8fb7b0: ldur            w1, [x0, #0xb]
    // 0x8fb7b4: DecompressPointer r1
    //     0x8fb7b4: add             x1, x1, HEAP, lsl #32
    // 0x8fb7b8: cmp             w1, NULL
    // 0x8fb7bc: b.eq            #0x8fb984
    // 0x8fb7c0: LoadField: r4 = r1->field_f
    //     0x8fb7c0: ldur            w4, [x1, #0xf]
    // 0x8fb7c4: DecompressPointer r4
    //     0x8fb7c4: add             x4, x4, HEAP, lsl #32
    // 0x8fb7c8: mov             x1, x4
    // 0x8fb7cc: r0 = isCurrent()
    //     0x8fb7cc: bl              #0x6b57f8  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x8fb7d0: eor             x2, x0, #0x10
    // 0x8fb7d4: ldur            x1, [fp, #-0x10]
    // 0x8fb7d8: r0 = skipTraversal=()
    //     0x8fb7d8: bl              #0x80d220  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x8fb7dc: ldur            x0, [fp, #-8]
    // 0x8fb7e0: LoadField: r1 = r0->field_b
    //     0x8fb7e0: ldur            w1, [x0, #0xb]
    // 0x8fb7e4: DecompressPointer r1
    //     0x8fb7e4: add             x1, x1, HEAP, lsl #32
    // 0x8fb7e8: cmp             w1, NULL
    // 0x8fb7ec: b.eq            #0x8fb988
    // 0x8fb7f0: LoadField: r2 = r1->field_f
    //     0x8fb7f0: ldur            w2, [x1, #0xf]
    // 0x8fb7f4: DecompressPointer r2
    //     0x8fb7f4: add             x2, x2, HEAP, lsl #32
    // 0x8fb7f8: stur            x2, [fp, #-0x20]
    // 0x8fb7fc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8fb7fc: ldur            w3, [x2, #0x17]
    // 0x8fb800: DecompressPointer r3
    //     0x8fb800: add             x3, x3, HEAP, lsl #32
    // 0x8fb804: mov             x1, x2
    // 0x8fb808: stur            x3, [fp, #-0x10]
    // 0x8fb80c: r0 = isCurrent()
    //     0x8fb80c: bl              #0x6b57f8  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x8fb810: mov             x2, x0
    // 0x8fb814: ldur            x0, [fp, #-8]
    // 0x8fb818: stur            x2, [fp, #-0x28]
    // 0x8fb81c: LoadField: r1 = r0->field_b
    //     0x8fb81c: ldur            w1, [x0, #0xb]
    // 0x8fb820: DecompressPointer r1
    //     0x8fb820: add             x1, x1, HEAP, lsl #32
    // 0x8fb824: cmp             w1, NULL
    // 0x8fb828: b.eq            #0x8fb98c
    // 0x8fb82c: LoadField: r3 = r1->field_f
    //     0x8fb82c: ldur            w3, [x1, #0xf]
    // 0x8fb830: DecompressPointer r3
    //     0x8fb830: add             x3, x3, HEAP, lsl #32
    // 0x8fb834: mov             x1, x3
    // 0x8fb838: r0 = canPop()
    //     0x8fb838: bl              #0x8fb9b0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::canPop
    // 0x8fb83c: mov             x2, x0
    // 0x8fb840: ldur            x0, [fp, #-8]
    // 0x8fb844: stur            x2, [fp, #-0x30]
    // 0x8fb848: LoadField: r1 = r0->field_b
    //     0x8fb848: ldur            w1, [x0, #0xb]
    // 0x8fb84c: DecompressPointer r1
    //     0x8fb84c: add             x1, x1, HEAP, lsl #32
    // 0x8fb850: cmp             w1, NULL
    // 0x8fb854: b.eq            #0x8fb990
    // 0x8fb858: LoadField: r3 = r1->field_f
    //     0x8fb858: ldur            w3, [x1, #0xf]
    // 0x8fb85c: DecompressPointer r3
    //     0x8fb85c: add             x3, x3, HEAP, lsl #32
    // 0x8fb860: mov             x1, x3
    // 0x8fb864: r0 = impliesAppBarDismissal()
    //     0x8fb864: bl              #0x8a7c20  ; [package:flutter/src/widgets/routes.dart] ModalRoute::impliesAppBarDismissal
    // 0x8fb868: mov             x3, x0
    // 0x8fb86c: ldur            x0, [fp, #-8]
    // 0x8fb870: stur            x3, [fp, #-0x40]
    // 0x8fb874: LoadField: r1 = r0->field_b
    //     0x8fb874: ldur            w1, [x0, #0xb]
    // 0x8fb878: DecompressPointer r1
    //     0x8fb878: add             x1, x1, HEAP, lsl #32
    // 0x8fb87c: cmp             w1, NULL
    // 0x8fb880: b.eq            #0x8fb994
    // 0x8fb884: LoadField: r0 = r1->field_f
    //     0x8fb884: ldur            w0, [x1, #0xf]
    // 0x8fb888: DecompressPointer r0
    //     0x8fb888: add             x0, x0, HEAP, lsl #32
    // 0x8fb88c: LoadField: r4 = r0->field_67
    //     0x8fb88c: ldur            w4, [x0, #0x67]
    // 0x8fb890: DecompressPointer r4
    //     0x8fb890: add             x4, x4, HEAP, lsl #32
    // 0x8fb894: stur            x4, [fp, #-0x38]
    // 0x8fb898: LoadField: r5 = r0->field_83
    //     0x8fb898: ldur            w5, [x0, #0x83]
    // 0x8fb89c: DecompressPointer r5
    //     0x8fb89c: add             x5, x5, HEAP, lsl #32
    // 0x8fb8a0: ldur            x2, [fp, #-0x18]
    // 0x8fb8a4: stur            x5, [fp, #-8]
    // 0x8fb8a8: r1 = Function '<anonymous closure>':.
    //     0x8fb8a8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24128] AnonymousClosure: (0x8fbab0), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x8fb770)
    //     0x8fb8ac: ldr             x1, [x1, #0x128]
    // 0x8fb8b0: r0 = AllocateClosure()
    //     0x8fb8b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8fb8b4: stur            x0, [fp, #-0x48]
    // 0x8fb8b8: r0 = Builder()
    //     0x8fb8b8: bl              #0x642394  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8fb8bc: mov             x1, x0
    // 0x8fb8c0: ldur            x0, [fp, #-0x48]
    // 0x8fb8c4: stur            x1, [fp, #-0x50]
    // 0x8fb8c8: StoreField: r1->field_b = r0
    //     0x8fb8c8: stur            w0, [x1, #0xb]
    // 0x8fb8cc: r0 = PageStorage()
    //     0x8fb8cc: bl              #0x8fb9a4  ; AllocatePageStorageStub -> PageStorage (size=0x14)
    // 0x8fb8d0: mov             x1, x0
    // 0x8fb8d4: ldur            x0, [fp, #-8]
    // 0x8fb8d8: stur            x1, [fp, #-0x48]
    // 0x8fb8dc: StoreField: r1->field_f = r0
    //     0x8fb8dc: stur            w0, [x1, #0xf]
    // 0x8fb8e0: ldur            x0, [fp, #-0x50]
    // 0x8fb8e4: StoreField: r1->field_b = r0
    //     0x8fb8e4: stur            w0, [x1, #0xb]
    // 0x8fb8e8: r0 = Offstage()
    //     0x8fb8e8: bl              #0x8f6920  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x8fb8ec: mov             x2, x0
    // 0x8fb8f0: ldur            x0, [fp, #-0x38]
    // 0x8fb8f4: stur            x2, [fp, #-8]
    // 0x8fb8f8: StoreField: r2->field_f = r0
    //     0x8fb8f8: stur            w0, [x2, #0xf]
    // 0x8fb8fc: ldur            x0, [fp, #-0x48]
    // 0x8fb900: StoreField: r2->field_b = r0
    //     0x8fb900: stur            w0, [x2, #0xb]
    // 0x8fb904: r1 = <_ModalRouteAspect>
    //     0x8fb904: add             x1, PP, #0x24, lsl #12  ; [pp+0x24130] TypeArguments: <_ModalRouteAspect>
    //     0x8fb908: ldr             x1, [x1, #0x130]
    // 0x8fb90c: r0 = _ModalScopeStatus()
    //     0x8fb90c: bl              #0x8fb998  ; Allocate_ModalScopeStatusStub -> _ModalScopeStatus (size=0x24)
    // 0x8fb910: mov             x3, x0
    // 0x8fb914: ldur            x0, [fp, #-0x28]
    // 0x8fb918: stur            x3, [fp, #-0x38]
    // 0x8fb91c: StoreField: r3->field_13 = r0
    //     0x8fb91c: stur            w0, [x3, #0x13]
    // 0x8fb920: ldur            x0, [fp, #-0x30]
    // 0x8fb924: ArrayStore: r3[0] = r0  ; List_4
    //     0x8fb924: stur            w0, [x3, #0x17]
    // 0x8fb928: ldur            x0, [fp, #-0x40]
    // 0x8fb92c: StoreField: r3->field_1b = r0
    //     0x8fb92c: stur            w0, [x3, #0x1b]
    // 0x8fb930: ldur            x0, [fp, #-0x20]
    // 0x8fb934: StoreField: r3->field_1f = r0
    //     0x8fb934: stur            w0, [x3, #0x1f]
    // 0x8fb938: ldur            x0, [fp, #-8]
    // 0x8fb93c: StoreField: r3->field_b = r0
    //     0x8fb93c: stur            w0, [x3, #0xb]
    // 0x8fb940: ldur            x2, [fp, #-0x18]
    // 0x8fb944: r1 = Function '<anonymous closure>':.
    //     0x8fb944: add             x1, PP, #0x24, lsl #12  ; [pp+0x24138] AnonymousClosure: (0x8fba30), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x8fb770)
    //     0x8fb948: ldr             x1, [x1, #0x138]
    // 0x8fb94c: r0 = AllocateClosure()
    //     0x8fb94c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8fb950: stur            x0, [fp, #-8]
    // 0x8fb954: r0 = AnimatedBuilder()
    //     0x8fb954: bl              #0x6b6c88  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8fb958: ldur            x1, [fp, #-8]
    // 0x8fb95c: StoreField: r0->field_f = r1
    //     0x8fb95c: stur            w1, [x0, #0xf]
    // 0x8fb960: ldur            x1, [fp, #-0x38]
    // 0x8fb964: StoreField: r0->field_13 = r1
    //     0x8fb964: stur            w1, [x0, #0x13]
    // 0x8fb968: ldur            x1, [fp, #-0x10]
    // 0x8fb96c: StoreField: r0->field_b = r1
    //     0x8fb96c: stur            w1, [x0, #0xb]
    // 0x8fb970: LeaveFrame
    //     0x8fb970: mov             SP, fp
    //     0x8fb974: ldp             fp, lr, [SP], #0x10
    // 0x8fb978: ret
    //     0x8fb978: ret             
    // 0x8fb97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb97c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb980: b               #0x8fb78c
    // 0x8fb984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb984: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fb988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb988: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fb98c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb98c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fb990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb990: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fb994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb994: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RestorationScope <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8fba30, size: 0x80
    // 0x8fba30: EnterFrame
    //     0x8fba30: stp             fp, lr, [SP, #-0x10]!
    //     0x8fba34: mov             fp, SP
    // 0x8fba38: AllocStack(0x8)
    //     0x8fba38: sub             SP, SP, #8
    // 0x8fba3c: SetupParameters()
    //     0x8fba3c: ldr             x0, [fp, #0x20]
    //     0x8fba40: ldur            w1, [x0, #0x17]
    //     0x8fba44: add             x1, x1, HEAP, lsl #32
    // 0x8fba48: LoadField: r0 = r1->field_f
    //     0x8fba48: ldur            w0, [x1, #0xf]
    // 0x8fba4c: DecompressPointer r0
    //     0x8fba4c: add             x0, x0, HEAP, lsl #32
    // 0x8fba50: LoadField: r1 = r0->field_b
    //     0x8fba50: ldur            w1, [x0, #0xb]
    // 0x8fba54: DecompressPointer r1
    //     0x8fba54: add             x1, x1, HEAP, lsl #32
    // 0x8fba58: cmp             w1, NULL
    // 0x8fba5c: b.eq            #0x8fbaa8
    // 0x8fba60: LoadField: r0 = r1->field_f
    //     0x8fba60: ldur            w0, [x1, #0xf]
    // 0x8fba64: DecompressPointer r0
    //     0x8fba64: add             x0, x0, HEAP, lsl #32
    // 0x8fba68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fba68: ldur            w1, [x0, #0x17]
    // 0x8fba6c: DecompressPointer r1
    //     0x8fba6c: add             x1, x1, HEAP, lsl #32
    // 0x8fba70: LoadField: r0 = r1->field_27
    //     0x8fba70: ldur            w0, [x1, #0x27]
    // 0x8fba74: DecompressPointer r0
    //     0x8fba74: add             x0, x0, HEAP, lsl #32
    // 0x8fba78: ldr             x1, [fp, #0x10]
    // 0x8fba7c: stur            x0, [fp, #-8]
    // 0x8fba80: cmp             w1, NULL
    // 0x8fba84: b.eq            #0x8fbaac
    // 0x8fba88: r0 = RestorationScope()
    //     0x8fba88: bl              #0x8fb478  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x8fba8c: ldur            x1, [fp, #-8]
    // 0x8fba90: StoreField: r0->field_f = r1
    //     0x8fba90: stur            w1, [x0, #0xf]
    // 0x8fba94: ldr             x1, [fp, #0x10]
    // 0x8fba98: StoreField: r0->field_b = r1
    //     0x8fba98: stur            w1, [x0, #0xb]
    // 0x8fba9c: LeaveFrame
    //     0x8fba9c: mov             SP, fp
    //     0x8fbaa0: ldp             fp, lr, [SP], #0x10
    // 0x8fbaa4: ret
    //     0x8fbaa4: ret             
    // 0x8fbaa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fbaa8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fbaac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fbaac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8fbab0, size: 0x288
    // 0x8fbab0: EnterFrame
    //     0x8fbab0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbab4: mov             fp, SP
    // 0x8fbab8: AllocStack(0x58)
    //     0x8fbab8: sub             SP, SP, #0x58
    // 0x8fbabc: SetupParameters()
    //     0x8fbabc: ldr             x0, [fp, #0x18]
    //     0x8fbac0: ldur            w3, [x0, #0x17]
    //     0x8fbac4: add             x3, x3, HEAP, lsl #32
    //     0x8fbac8: stur            x3, [fp, #-8]
    // 0x8fbacc: CheckStackOverflow
    //     0x8fbacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbad0: cmp             SP, x16
    //     0x8fbad4: b.ls            #0x8fbd20
    // 0x8fbad8: r1 = Null
    //     0x8fbad8: mov             x1, NULL
    // 0x8fbadc: r2 = 4
    //     0x8fbadc: movz            x2, #0x4
    // 0x8fbae0: r0 = AllocateArray()
    //     0x8fbae0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8fbae4: stur            x0, [fp, #-0x10]
    // 0x8fbae8: r16 = DismissIntent
    //     0x8fbae8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24140] Type: DismissIntent
    //     0x8fbaec: ldr             x16, [x16, #0x140]
    // 0x8fbaf0: StoreField: r0->field_f = r16
    //     0x8fbaf0: stur            w16, [x0, #0xf]
    // 0x8fbaf4: r1 = <DismissIntent>
    //     0x8fbaf4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24148] TypeArguments: <DismissIntent>
    //     0x8fbaf8: ldr             x1, [x1, #0x148]
    // 0x8fbafc: r0 = _DismissModalAction()
    //     0x8fbafc: bl              #0x8fbd50  ; Allocate_DismissModalActionStub -> _DismissModalAction (size=0x18)
    // 0x8fbb00: mov             x2, x0
    // 0x8fbb04: ldr             x0, [fp, #0x10]
    // 0x8fbb08: stur            x2, [fp, #-0x18]
    // 0x8fbb0c: StoreField: r2->field_13 = r0
    //     0x8fbb0c: stur            w0, [x2, #0x13]
    // 0x8fbb10: mov             x1, x2
    // 0x8fbb14: r0 = Action()
    //     0x8fbb14: bl              #0x728f1c  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8fbb18: ldur            x1, [fp, #-0x10]
    // 0x8fbb1c: ldur            x0, [fp, #-0x18]
    // 0x8fbb20: ArrayStore: r1[1] = r0  ; List_4
    //     0x8fbb20: add             x25, x1, #0x13
    //     0x8fbb24: str             w0, [x25]
    //     0x8fbb28: tbz             w0, #0, #0x8fbb44
    //     0x8fbb2c: ldurb           w16, [x1, #-1]
    //     0x8fbb30: ldurb           w17, [x0, #-1]
    //     0x8fbb34: and             x16, x17, x16, lsr #2
    //     0x8fbb38: tst             x16, HEAP, lsr #32
    //     0x8fbb3c: b.eq            #0x8fbb44
    //     0x8fbb40: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8fbb44: r16 = <Type, Action<Intent>>
    //     0x8fbb44: add             x16, PP, #0x24, lsl #12  ; [pp+0x24150] TypeArguments: <Type, Action<Intent>>
    //     0x8fbb48: ldr             x16, [x16, #0x150]
    // 0x8fbb4c: ldur            lr, [fp, #-0x10]
    // 0x8fbb50: stp             lr, x16, [SP]
    // 0x8fbb54: r0 = Map._fromLiteral()
    //     0x8fbb54: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8fbb58: mov             x3, x0
    // 0x8fbb5c: ldur            x0, [fp, #-8]
    // 0x8fbb60: stur            x3, [fp, #-0x38]
    // 0x8fbb64: LoadField: r4 = r0->field_f
    //     0x8fbb64: ldur            w4, [x0, #0xf]
    // 0x8fbb68: DecompressPointer r4
    //     0x8fbb68: add             x4, x4, HEAP, lsl #32
    // 0x8fbb6c: stur            x4, [fp, #-0x30]
    // 0x8fbb70: LoadField: r5 = r4->field_1f
    //     0x8fbb70: ldur            w5, [x4, #0x1f]
    // 0x8fbb74: DecompressPointer r5
    //     0x8fbb74: add             x5, x5, HEAP, lsl #32
    // 0x8fbb78: stur            x5, [fp, #-0x28]
    // 0x8fbb7c: LoadField: r6 = r4->field_1b
    //     0x8fbb7c: ldur            w6, [x4, #0x1b]
    // 0x8fbb80: DecompressPointer r6
    //     0x8fbb80: add             x6, x6, HEAP, lsl #32
    // 0x8fbb84: stur            x6, [fp, #-0x20]
    // 0x8fbb88: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x8fbb88: ldur            w7, [x4, #0x17]
    // 0x8fbb8c: DecompressPointer r7
    //     0x8fbb8c: add             x7, x7, HEAP, lsl #32
    // 0x8fbb90: r16 = Sentinel
    //     0x8fbb90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fbb94: cmp             w7, w16
    // 0x8fbb98: b.eq            #0x8fbd28
    // 0x8fbb9c: stur            x7, [fp, #-0x18]
    // 0x8fbba0: LoadField: r1 = r4->field_13
    //     0x8fbba0: ldur            w1, [x4, #0x13]
    // 0x8fbba4: DecompressPointer r1
    //     0x8fbba4: add             x1, x1, HEAP, lsl #32
    // 0x8fbba8: cmp             w1, NULL
    // 0x8fbbac: b.ne            #0x8fbc40
    // 0x8fbbb0: LoadField: r1 = r4->field_b
    //     0x8fbbb0: ldur            w1, [x4, #0xb]
    // 0x8fbbb4: DecompressPointer r1
    //     0x8fbbb4: add             x1, x1, HEAP, lsl #32
    // 0x8fbbb8: cmp             w1, NULL
    // 0x8fbbbc: b.eq            #0x8fbd34
    // 0x8fbbc0: LoadField: r2 = r1->field_f
    //     0x8fbbc0: ldur            w2, [x1, #0xf]
    // 0x8fbbc4: DecompressPointer r2
    //     0x8fbbc4: add             x2, x2, HEAP, lsl #32
    // 0x8fbbc8: LoadField: r8 = r2->field_7f
    //     0x8fbbc8: ldur            w8, [x2, #0x7f]
    // 0x8fbbcc: DecompressPointer r8
    //     0x8fbbcc: add             x8, x8, HEAP, lsl #32
    // 0x8fbbd0: mov             x2, x0
    // 0x8fbbd4: stur            x8, [fp, #-0x10]
    // 0x8fbbd8: r1 = Function '<anonymous closure>':.
    //     0x8fbbd8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24158] AnonymousClosure: (0x8fc090), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x8fb770)
    //     0x8fbbdc: ldr             x1, [x1, #0x158]
    // 0x8fbbe0: r0 = AllocateClosure()
    //     0x8fbbe0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8fbbe4: stur            x0, [fp, #-0x40]
    // 0x8fbbe8: r0 = Builder()
    //     0x8fbbe8: bl              #0x642394  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8fbbec: mov             x1, x0
    // 0x8fbbf0: ldur            x0, [fp, #-0x40]
    // 0x8fbbf4: stur            x1, [fp, #-0x48]
    // 0x8fbbf8: StoreField: r1->field_b = r0
    //     0x8fbbf8: stur            w0, [x1, #0xb]
    // 0x8fbbfc: r0 = RepaintBoundary()
    //     0x8fbbfc: bl              #0x8a0c78  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8fbc00: mov             x1, x0
    // 0x8fbc04: ldur            x0, [fp, #-0x48]
    // 0x8fbc08: StoreField: r1->field_b = r0
    //     0x8fbc08: stur            w0, [x1, #0xb]
    // 0x8fbc0c: ldur            x0, [fp, #-0x10]
    // 0x8fbc10: StoreField: r1->field_7 = r0
    //     0x8fbc10: stur            w0, [x1, #7]
    // 0x8fbc14: mov             x0, x1
    // 0x8fbc18: ldur            x2, [fp, #-0x30]
    // 0x8fbc1c: StoreField: r2->field_13 = r0
    //     0x8fbc1c: stur            w0, [x2, #0x13]
    //     0x8fbc20: ldurb           w16, [x2, #-1]
    //     0x8fbc24: ldurb           w17, [x0, #-1]
    //     0x8fbc28: and             x16, x17, x16, lsr #2
    //     0x8fbc2c: tst             x16, HEAP, lsr #32
    //     0x8fbc30: b.eq            #0x8fbc38
    //     0x8fbc34: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8fbc38: mov             x6, x1
    // 0x8fbc3c: b               #0x8fbc44
    // 0x8fbc40: mov             x6, x1
    // 0x8fbc44: ldur            x0, [fp, #-0x38]
    // 0x8fbc48: ldur            x3, [fp, #-0x28]
    // 0x8fbc4c: ldur            x4, [fp, #-0x20]
    // 0x8fbc50: ldur            x5, [fp, #-0x18]
    // 0x8fbc54: ldur            x2, [fp, #-8]
    // 0x8fbc58: stur            x6, [fp, #-0x10]
    // 0x8fbc5c: r1 = Function '<anonymous closure>':.
    //     0x8fbc5c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24160] AnonymousClosure: (0x8fbd5c), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x8fb770)
    //     0x8fbc60: ldr             x1, [x1, #0x160]
    // 0x8fbc64: r0 = AllocateClosure()
    //     0x8fbc64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8fbc68: stur            x0, [fp, #-8]
    // 0x8fbc6c: r0 = ListenableBuilder()
    //     0x8fbc6c: bl              #0x8fbd44  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x8fbc70: mov             x1, x0
    // 0x8fbc74: ldur            x0, [fp, #-8]
    // 0x8fbc78: stur            x1, [fp, #-0x30]
    // 0x8fbc7c: StoreField: r1->field_f = r0
    //     0x8fbc7c: stur            w0, [x1, #0xf]
    // 0x8fbc80: ldur            x0, [fp, #-0x10]
    // 0x8fbc84: StoreField: r1->field_13 = r0
    //     0x8fbc84: stur            w0, [x1, #0x13]
    // 0x8fbc88: ldur            x0, [fp, #-0x18]
    // 0x8fbc8c: StoreField: r1->field_b = r0
    //     0x8fbc8c: stur            w0, [x1, #0xb]
    // 0x8fbc90: r0 = RepaintBoundary()
    //     0x8fbc90: bl              #0x8a0c78  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8fbc94: mov             x1, x0
    // 0x8fbc98: ldur            x0, [fp, #-0x30]
    // 0x8fbc9c: stur            x1, [fp, #-8]
    // 0x8fbca0: StoreField: r1->field_b = r0
    //     0x8fbca0: stur            w0, [x1, #0xb]
    // 0x8fbca4: r0 = _FocusScopeWithExternalFocusNode()
    //     0x8fbca4: bl              #0x8fbd38  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0x8fbca8: mov             x1, x0
    // 0x8fbcac: ldur            x0, [fp, #-8]
    // 0x8fbcb0: stur            x1, [fp, #-0x10]
    // 0x8fbcb4: StoreField: r1->field_f = r0
    //     0x8fbcb4: stur            w0, [x1, #0xf]
    // 0x8fbcb8: ldur            x0, [fp, #-0x20]
    // 0x8fbcbc: StoreField: r1->field_13 = r0
    //     0x8fbcbc: stur            w0, [x1, #0x13]
    // 0x8fbcc0: r0 = false
    //     0x8fbcc0: add             x0, NULL, #0x30  ; false
    // 0x8fbcc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fbcc4: stur            w0, [x1, #0x17]
    // 0x8fbcc8: r0 = true
    //     0x8fbcc8: add             x0, NULL, #0x20  ; true
    // 0x8fbccc: StoreField: r1->field_37 = r0
    //     0x8fbccc: stur            w0, [x1, #0x37]
    // 0x8fbcd0: r0 = PrimaryScrollController()
    //     0x8fbcd0: bl              #0x89715c  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x8fbcd4: mov             x1, x0
    // 0x8fbcd8: ldur            x0, [fp, #-0x28]
    // 0x8fbcdc: stur            x1, [fp, #-8]
    // 0x8fbce0: StoreField: r1->field_f = r0
    //     0x8fbce0: stur            w0, [x1, #0xf]
    // 0x8fbce4: r0 = _ConstSet len:3
    //     0x8fbce4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24168] Set<TargetPlatform>(3)
    //     0x8fbce8: ldr             x0, [x0, #0x168]
    // 0x8fbcec: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fbcec: stur            w0, [x1, #0x17]
    // 0x8fbcf0: r0 = Instance_Axis
    //     0x8fbcf0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x8fbcf4: StoreField: r1->field_13 = r0
    //     0x8fbcf4: stur            w0, [x1, #0x13]
    // 0x8fbcf8: ldur            x0, [fp, #-0x10]
    // 0x8fbcfc: StoreField: r1->field_b = r0
    //     0x8fbcfc: stur            w0, [x1, #0xb]
    // 0x8fbd00: r0 = Actions()
    //     0x8fbd00: bl              #0x898a18  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x8fbd04: ldur            x1, [fp, #-0x38]
    // 0x8fbd08: StoreField: r0->field_f = r1
    //     0x8fbd08: stur            w1, [x0, #0xf]
    // 0x8fbd0c: ldur            x1, [fp, #-8]
    // 0x8fbd10: StoreField: r0->field_13 = r1
    //     0x8fbd10: stur            w1, [x0, #0x13]
    // 0x8fbd14: LeaveFrame
    //     0x8fbd14: mov             SP, fp
    //     0x8fbd18: ldp             fp, lr, [SP], #0x10
    // 0x8fbd1c: ret
    //     0x8fbd1c: ret             
    // 0x8fbd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbd20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbd24: b               #0x8fbad8
    // 0x8fbd28: r9 = _listenable
    //     0x8fbd28: add             x9, PP, #0x24, lsl #12  ; [pp+0x24170] Field <_ModalScopeState@216188637._listenable@216188637>: late (offset: 0x18)
    //     0x8fbd2c: ldr             x9, [x9, #0x170]
    // 0x8fbd30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fbd30: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fbd34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fbd34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8fbd5c, size: 0x16c
    // 0x8fbd5c: EnterFrame
    //     0x8fbd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbd60: mov             fp, SP
    // 0x8fbd64: AllocStack(0x28)
    //     0x8fbd64: sub             SP, SP, #0x28
    // 0x8fbd68: SetupParameters()
    //     0x8fbd68: ldr             x0, [fp, #0x20]
    //     0x8fbd6c: ldur            w2, [x0, #0x17]
    //     0x8fbd70: add             x2, x2, HEAP, lsl #32
    //     0x8fbd74: stur            x2, [fp, #-0x20]
    // 0x8fbd78: CheckStackOverflow
    //     0x8fbd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbd7c: cmp             SP, x16
    //     0x8fbd80: b.ls            #0x8fbeb4
    // 0x8fbd84: LoadField: r0 = r2->field_f
    //     0x8fbd84: ldur            w0, [x2, #0xf]
    // 0x8fbd88: DecompressPointer r0
    //     0x8fbd88: add             x0, x0, HEAP, lsl #32
    // 0x8fbd8c: LoadField: r1 = r0->field_b
    //     0x8fbd8c: ldur            w1, [x0, #0xb]
    // 0x8fbd90: DecompressPointer r1
    //     0x8fbd90: add             x1, x1, HEAP, lsl #32
    // 0x8fbd94: cmp             w1, NULL
    // 0x8fbd98: b.eq            #0x8fbebc
    // 0x8fbd9c: LoadField: r0 = r1->field_f
    //     0x8fbd9c: ldur            w0, [x1, #0xf]
    // 0x8fbda0: DecompressPointer r0
    //     0x8fbda0: add             x0, x0, HEAP, lsl #32
    // 0x8fbda4: stur            x0, [fp, #-0x18]
    // 0x8fbda8: LoadField: r3 = r0->field_6b
    //     0x8fbda8: ldur            w3, [x0, #0x6b]
    // 0x8fbdac: DecompressPointer r3
    //     0x8fbdac: add             x3, x3, HEAP, lsl #32
    // 0x8fbdb0: stur            x3, [fp, #-0x10]
    // 0x8fbdb4: cmp             w3, NULL
    // 0x8fbdb8: b.eq            #0x8fbec0
    // 0x8fbdbc: LoadField: r5 = r0->field_6f
    //     0x8fbdbc: ldur            w5, [x0, #0x6f]
    // 0x8fbdc0: DecompressPointer r5
    //     0x8fbdc0: add             x5, x5, HEAP, lsl #32
    // 0x8fbdc4: stur            x5, [fp, #-8]
    // 0x8fbdc8: cmp             w5, NULL
    // 0x8fbdcc: b.eq            #0x8fbec4
    // 0x8fbdd0: LoadField: r1 = r0->field_f
    //     0x8fbdd0: ldur            w1, [x0, #0xf]
    // 0x8fbdd4: DecompressPointer r1
    //     0x8fbdd4: add             x1, x1, HEAP, lsl #32
    // 0x8fbdd8: cmp             w1, NULL
    // 0x8fbddc: b.ne            #0x8fbde8
    // 0x8fbde0: r1 = Null
    //     0x8fbde0: mov             x1, NULL
    // 0x8fbde4: b               #0x8fbdf4
    // 0x8fbde8: LoadField: r4 = r1->field_63
    //     0x8fbde8: ldur            w4, [x1, #0x63]
    // 0x8fbdec: DecompressPointer r4
    //     0x8fbdec: add             x4, x4, HEAP, lsl #32
    // 0x8fbdf0: mov             x1, x4
    // 0x8fbdf4: cmp             w1, NULL
    // 0x8fbdf8: b.ne            #0x8fbe50
    // 0x8fbdfc: r1 = <bool>
    //     0x8fbdfc: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x8fbe00: r0 = ValueNotifier()
    //     0x8fbe00: bl              #0x5fcd00  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x8fbe04: mov             x1, x0
    // 0x8fbe08: r0 = false
    //     0x8fbe08: add             x0, NULL, #0x30  ; false
    // 0x8fbe0c: stur            x1, [fp, #-0x28]
    // 0x8fbe10: StoreField: r1->field_27 = r0
    //     0x8fbe10: stur            w0, [x1, #0x27]
    // 0x8fbe14: StoreField: r1->field_7 = rZR
    //     0x8fbe14: stur            xzr, [x1, #7]
    // 0x8fbe18: StoreField: r1->field_13 = rZR
    //     0x8fbe18: stur            xzr, [x1, #0x13]
    // 0x8fbe1c: StoreField: r1->field_1b = rZR
    //     0x8fbe1c: stur            xzr, [x1, #0x1b]
    // 0x8fbe20: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8fbe20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fbe24: ldr             x0, [x0, #0xca0]
    //     0x8fbe28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8fbe2c: cmp             w0, w16
    //     0x8fbe30: b.ne            #0x8fbe3c
    //     0x8fbe34: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x8fbe38: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8fbe3c: mov             x1, x0
    // 0x8fbe40: ldur            x0, [fp, #-0x28]
    // 0x8fbe44: StoreField: r0->field_f = r1
    //     0x8fbe44: stur            w1, [x0, #0xf]
    // 0x8fbe48: mov             x3, x0
    // 0x8fbe4c: b               #0x8fbe54
    // 0x8fbe50: mov             x3, x1
    // 0x8fbe54: ldr             x0, [fp, #0x10]
    // 0x8fbe58: ldur            x2, [fp, #-0x20]
    // 0x8fbe5c: stur            x3, [fp, #-0x28]
    // 0x8fbe60: r1 = Function '<anonymous closure>':.
    //     0x8fbe60: add             x1, PP, #0x24, lsl #12  ; [pp+0x24178] AnonymousClosure: (0x8fc00c), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x8fb770)
    //     0x8fbe64: ldr             x1, [x1, #0x178]
    // 0x8fbe68: r0 = AllocateClosure()
    //     0x8fbe68: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8fbe6c: stur            x0, [fp, #-0x20]
    // 0x8fbe70: r0 = ListenableBuilder()
    //     0x8fbe70: bl              #0x8fbd44  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x8fbe74: mov             x1, x0
    // 0x8fbe78: ldur            x0, [fp, #-0x20]
    // 0x8fbe7c: StoreField: r1->field_f = r0
    //     0x8fbe7c: stur            w0, [x1, #0xf]
    // 0x8fbe80: ldr             x0, [fp, #0x10]
    // 0x8fbe84: StoreField: r1->field_13 = r0
    //     0x8fbe84: stur            w0, [x1, #0x13]
    // 0x8fbe88: ldur            x0, [fp, #-0x28]
    // 0x8fbe8c: StoreField: r1->field_b = r0
    //     0x8fbe8c: stur            w0, [x1, #0xb]
    // 0x8fbe90: mov             x6, x1
    // 0x8fbe94: ldur            x1, [fp, #-0x18]
    // 0x8fbe98: ldr             x2, [fp, #0x18]
    // 0x8fbe9c: ldur            x3, [fp, #-0x10]
    // 0x8fbea0: ldur            x5, [fp, #-8]
    // 0x8fbea4: r0 = _buildFlexibleTransitions()
    //     0x8fbea4: bl              #0x8fbec8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildFlexibleTransitions
    // 0x8fbea8: LeaveFrame
    //     0x8fbea8: mov             SP, fp
    //     0x8fbeac: ldp             fp, lr, [SP], #0x10
    // 0x8fbeb0: ret
    //     0x8fbeb0: ret             
    // 0x8fbeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbeb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbeb8: b               #0x8fbd84
    // 0x8fbebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fbebc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fbec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fbec0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fbec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fbec4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8fc00c, size: 0x84
    // 0x8fc00c: EnterFrame
    //     0x8fc00c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc010: mov             fp, SP
    // 0x8fc014: AllocStack(0x10)
    //     0x8fc014: sub             SP, SP, #0x10
    // 0x8fc018: SetupParameters()
    //     0x8fc018: ldr             x0, [fp, #0x20]
    //     0x8fc01c: ldur            w2, [x0, #0x17]
    //     0x8fc020: add             x2, x2, HEAP, lsl #32
    //     0x8fc024: stur            x2, [fp, #-8]
    // 0x8fc028: CheckStackOverflow
    //     0x8fc028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc02c: cmp             SP, x16
    //     0x8fc030: b.ls            #0x8fc088
    // 0x8fc034: LoadField: r1 = r2->field_f
    //     0x8fc034: ldur            w1, [x2, #0xf]
    // 0x8fc038: DecompressPointer r1
    //     0x8fc038: add             x1, x1, HEAP, lsl #32
    // 0x8fc03c: r0 = _shouldIgnoreFocusRequest()
    //     0x8fc03c: bl              #0x6b571c  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x8fc040: mov             x3, x0
    // 0x8fc044: ldur            x0, [fp, #-8]
    // 0x8fc048: stur            x3, [fp, #-0x10]
    // 0x8fc04c: LoadField: r1 = r0->field_f
    //     0x8fc04c: ldur            w1, [x0, #0xf]
    // 0x8fc050: DecompressPointer r1
    //     0x8fc050: add             x1, x1, HEAP, lsl #32
    // 0x8fc054: LoadField: r0 = r1->field_1b
    //     0x8fc054: ldur            w0, [x1, #0x1b]
    // 0x8fc058: DecompressPointer r0
    //     0x8fc058: add             x0, x0, HEAP, lsl #32
    // 0x8fc05c: eor             x2, x3, #0x10
    // 0x8fc060: mov             x1, x0
    // 0x8fc064: r0 = canRequestFocus=()
    //     0x8fc064: bl              #0x77da94  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x8fc068: r0 = IgnorePointer()
    //     0x8fc068: bl              #0x6b6f68  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x8fc06c: ldur            x1, [fp, #-0x10]
    // 0x8fc070: StoreField: r0->field_f = r1
    //     0x8fc070: stur            w1, [x0, #0xf]
    // 0x8fc074: ldr             x1, [fp, #0x10]
    // 0x8fc078: StoreField: r0->field_b = r1
    //     0x8fc078: stur            w1, [x0, #0xb]
    // 0x8fc07c: LeaveFrame
    //     0x8fc07c: mov             SP, fp
    //     0x8fc080: ldp             fp, lr, [SP], #0x10
    // 0x8fc084: ret
    //     0x8fc084: ret             
    // 0x8fc088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc088: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc08c: b               #0x8fc034
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8fc090, size: 0xa8
    // 0x8fc090: EnterFrame
    //     0x8fc090: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc094: mov             fp, SP
    // 0x8fc098: ldr             x0, [fp, #0x18]
    // 0x8fc09c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fc09c: ldur            w1, [x0, #0x17]
    // 0x8fc0a0: DecompressPointer r1
    //     0x8fc0a0: add             x1, x1, HEAP, lsl #32
    // 0x8fc0a4: CheckStackOverflow
    //     0x8fc0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc0a8: cmp             SP, x16
    //     0x8fc0ac: b.ls            #0x8fc124
    // 0x8fc0b0: LoadField: r0 = r1->field_f
    //     0x8fc0b0: ldur            w0, [x1, #0xf]
    // 0x8fc0b4: DecompressPointer r0
    //     0x8fc0b4: add             x0, x0, HEAP, lsl #32
    // 0x8fc0b8: LoadField: r1 = r0->field_b
    //     0x8fc0b8: ldur            w1, [x0, #0xb]
    // 0x8fc0bc: DecompressPointer r1
    //     0x8fc0bc: add             x1, x1, HEAP, lsl #32
    // 0x8fc0c0: cmp             w1, NULL
    // 0x8fc0c4: b.eq            #0x8fc12c
    // 0x8fc0c8: LoadField: r0 = r1->field_f
    //     0x8fc0c8: ldur            w0, [x1, #0xf]
    // 0x8fc0cc: DecompressPointer r0
    //     0x8fc0cc: add             x0, x0, HEAP, lsl #32
    // 0x8fc0d0: LoadField: r3 = r0->field_6b
    //     0x8fc0d0: ldur            w3, [x0, #0x6b]
    // 0x8fc0d4: DecompressPointer r3
    //     0x8fc0d4: add             x3, x3, HEAP, lsl #32
    // 0x8fc0d8: cmp             w3, NULL
    // 0x8fc0dc: b.eq            #0x8fc130
    // 0x8fc0e0: LoadField: r5 = r0->field_6f
    //     0x8fc0e0: ldur            w5, [x0, #0x6f]
    // 0x8fc0e4: DecompressPointer r5
    //     0x8fc0e4: add             x5, x5, HEAP, lsl #32
    // 0x8fc0e8: cmp             w5, NULL
    // 0x8fc0ec: b.eq            #0x8fc134
    // 0x8fc0f0: r1 = LoadClassIdInstr(r0)
    //     0x8fc0f0: ldur            x1, [x0, #-1]
    //     0x8fc0f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8fc0f8: mov             x16, x0
    // 0x8fc0fc: mov             x0, x1
    // 0x8fc100: mov             x1, x16
    // 0x8fc104: ldr             x2, [fp, #0x10]
    // 0x8fc108: r0 = GDT[cid_x0 + 0x19c1]()
    //     0x8fc108: movz            x17, #0x19c1
    //     0x8fc10c: add             lr, x0, x17
    //     0x8fc110: ldr             lr, [x21, lr, lsl #3]
    //     0x8fc114: blr             lr
    // 0x8fc118: LeaveFrame
    //     0x8fc118: mov             SP, fp
    //     0x8fc11c: ldp             fp, lr, [SP], #0x10
    // 0x8fc120: ret
    //     0x8fc120: ret             
    // 0x8fc124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc124: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc128: b               #0x8fc0b0
    // 0x8fc12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc12c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fc130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc130: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fc134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc134: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5578, size: 0x24
    // 0x9e5578: EnterFrame
    //     0x9e5578: stp             fp, lr, [SP, #-0x10]!
    //     0x9e557c: mov             fp, SP
    // 0x9e5580: ldr             x2, [fp, #0x10]
    // 0x9e5584: r1 = Function 'dispose':.
    //     0x9e5584: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b90] AnonymousClosure: (0x9e559c), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::dispose (0x9ede34)
    //     0x9e5588: ldr             x1, [x1, #0xb90]
    // 0x9e558c: r0 = AllocateClosure()
    //     0x9e558c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5590: LeaveFrame
    //     0x9e5590: mov             SP, fp
    //     0x9e5594: ldp             fp, lr, [SP], #0x10
    // 0x9e5598: ret
    //     0x9e5598: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e559c, size: 0x38
    // 0x9e559c: EnterFrame
    //     0x9e559c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e55a0: mov             fp, SP
    // 0x9e55a4: ldr             x0, [fp, #0x10]
    // 0x9e55a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e55a8: ldur            w1, [x0, #0x17]
    // 0x9e55ac: DecompressPointer r1
    //     0x9e55ac: add             x1, x1, HEAP, lsl #32
    // 0x9e55b0: CheckStackOverflow
    //     0x9e55b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e55b4: cmp             SP, x16
    //     0x9e55b8: b.ls            #0x9e55cc
    // 0x9e55bc: r0 = dispose()
    //     0x9e55bc: bl              #0x9ede34  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::dispose
    // 0x9e55c0: LeaveFrame
    //     0x9e55c0: mov             SP, fp
    //     0x9e55c4: ldp             fp, lr, [SP], #0x10
    // 0x9e55c8: ret
    //     0x9e55c8: ret             
    // 0x9e55cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e55cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e55d0: b               #0x9e55bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ede34, size: 0x54
    // 0x9ede34: EnterFrame
    //     0x9ede34: stp             fp, lr, [SP, #-0x10]!
    //     0x9ede38: mov             fp, SP
    // 0x9ede3c: AllocStack(0x8)
    //     0x9ede3c: sub             SP, SP, #8
    // 0x9ede40: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x9ede40: mov             x0, x1
    //     0x9ede44: stur            x1, [fp, #-8]
    // 0x9ede48: CheckStackOverflow
    //     0x9ede48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ede4c: cmp             SP, x16
    //     0x9ede50: b.ls            #0x9ede80
    // 0x9ede54: LoadField: r1 = r0->field_1b
    //     0x9ede54: ldur            w1, [x0, #0x1b]
    // 0x9ede58: DecompressPointer r1
    //     0x9ede58: add             x1, x1, HEAP, lsl #32
    // 0x9ede5c: r0 = dispose()
    //     0x9ede5c: bl              #0xaa9f10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x9ede60: ldur            x0, [fp, #-8]
    // 0x9ede64: LoadField: r1 = r0->field_1f
    //     0x9ede64: ldur            w1, [x0, #0x1f]
    // 0x9ede68: DecompressPointer r1
    //     0x9ede68: add             x1, x1, HEAP, lsl #32
    // 0x9ede6c: r0 = dispose()
    //     0x9ede6c: bl              #0x9f44b4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x9ede70: r0 = Null
    //     0x9ede70: mov             x0, NULL
    // 0x9ede74: LeaveFrame
    //     0x9ede74: mov             SP, fp
    //     0x9ede78: ldp             fp, lr, [SP], #0x10
    // 0x9ede7c: ret
    //     0x9ede7c: ret             
    // 0x9ede80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ede80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ede84: b               #0x9ede54
  }
  _ _ModalScopeState(/* No info */) {
    // ** addr: 0xaae894, size: 0xe8
    // 0xaae894: EnterFrame
    //     0xaae894: stp             fp, lr, [SP, #-0x10]!
    //     0xaae898: mov             fp, SP
    // 0xaae89c: AllocStack(0x20)
    //     0xaae89c: sub             SP, SP, #0x20
    // 0xaae8a0: r0 = Sentinel
    //     0xaae8a0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaae8a4: mov             x3, x1
    // 0xaae8a8: stur            x1, [fp, #-8]
    // 0xaae8ac: CheckStackOverflow
    //     0xaae8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae8b0: cmp             SP, x16
    //     0xaae8b4: b.ls            #0xaae974
    // 0xaae8b8: ArrayStore: r3[0] = r0  ; List_4
    //     0xaae8b8: stur            w0, [x3, #0x17]
    // 0xaae8bc: r1 = Null
    //     0xaae8bc: mov             x1, NULL
    // 0xaae8c0: r2 = 4
    //     0xaae8c0: movz            x2, #0x4
    // 0xaae8c4: r0 = AllocateArray()
    //     0xaae8c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xaae8c8: r16 = _ModalScopeState
    //     0xaae8c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16828] Type: _ModalScopeState
    //     0xaae8cc: ldr             x16, [x16, #0x828]
    // 0xaae8d0: StoreField: r0->field_f = r16
    //     0xaae8d0: stur            w16, [x0, #0xf]
    // 0xaae8d4: r16 = " Focus Scope"
    //     0xaae8d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16830] " Focus Scope"
    //     0xaae8d8: ldr             x16, [x16, #0x830]
    // 0xaae8dc: StoreField: r0->field_13 = r16
    //     0xaae8dc: stur            w16, [x0, #0x13]
    // 0xaae8e0: str             x0, [SP]
    // 0xaae8e4: r0 = _interpolate()
    //     0xaae8e4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xaae8e8: stur            x0, [fp, #-0x10]
    // 0xaae8ec: r0 = FocusScopeNode()
    //     0xaae8ec: bl              #0x7807d0  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0xaae8f0: stur            x0, [fp, #-0x18]
    // 0xaae8f4: ldur            x16, [fp, #-0x10]
    // 0xaae8f8: str             x16, [SP]
    // 0xaae8fc: mov             x1, x0
    // 0xaae900: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0xaae900: ldr             x4, [PP, #0x1ea0]  ; [pp+0x1ea0] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0xaae904: r0 = FocusScopeNode()
    //     0xaae904: bl              #0x780650  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0xaae908: ldur            x0, [fp, #-0x18]
    // 0xaae90c: ldur            x1, [fp, #-8]
    // 0xaae910: StoreField: r1->field_1b = r0
    //     0xaae910: stur            w0, [x1, #0x1b]
    //     0xaae914: ldurb           w16, [x1, #-1]
    //     0xaae918: ldurb           w17, [x0, #-1]
    //     0xaae91c: and             x16, x17, x16, lsr #2
    //     0xaae920: tst             x16, HEAP, lsr #32
    //     0xaae924: b.eq            #0xaae92c
    //     0xaae928: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaae92c: r0 = ScrollController()
    //     0xaae92c: bl              #0x5c05fc  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xaae930: mov             x1, x0
    // 0xaae934: stur            x0, [fp, #-0x10]
    // 0xaae938: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaae938: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaae93c: r0 = ScrollController()
    //     0xaae93c: bl              #0x5c0504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xaae940: ldur            x0, [fp, #-0x10]
    // 0xaae944: ldur            x1, [fp, #-8]
    // 0xaae948: StoreField: r1->field_1f = r0
    //     0xaae948: stur            w0, [x1, #0x1f]
    //     0xaae94c: ldurb           w16, [x1, #-1]
    //     0xaae950: ldurb           w17, [x0, #-1]
    //     0xaae954: and             x16, x17, x16, lsr #2
    //     0xaae958: tst             x16, HEAP, lsr #32
    //     0xaae95c: b.eq            #0xaae964
    //     0xaae960: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaae964: r0 = Null
    //     0xaae964: mov             x0, NULL
    // 0xaae968: LeaveFrame
    //     0xaae968: mov             SP, fp
    //     0xaae96c: ldp             fp, lr, [SP], #0x10
    // 0xaae970: ret
    //     0xaae970: ret             
    // 0xaae974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae978: b               #0xaae8b8
  }
}

// class id: 4591, size: 0x24, field offset: 0x14
//   const constructor, 
class _ModalScopeStatus extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb749a0, size: 0xe0
    // 0xb749a0: EnterFrame
    //     0xb749a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb749a4: mov             fp, SP
    // 0xb749a8: AllocStack(0x10)
    //     0xb749a8: sub             SP, SP, #0x10
    // 0xb749ac: SetupParameters(_ModalScopeStatus this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb749ac: mov             x0, x2
    //     0xb749b0: mov             x4, x1
    //     0xb749b4: mov             x3, x2
    //     0xb749b8: stur            x1, [fp, #-8]
    //     0xb749bc: stur            x2, [fp, #-0x10]
    // 0xb749c0: r2 = Null
    //     0xb749c0: mov             x2, NULL
    // 0xb749c4: r1 = Null
    //     0xb749c4: mov             x1, NULL
    // 0xb749c8: r4 = 60
    //     0xb749c8: movz            x4, #0x3c
    // 0xb749cc: branchIfSmi(r0, 0xb749d8)
    //     0xb749cc: tbz             w0, #0, #0xb749d8
    // 0xb749d0: r4 = LoadClassIdInstr(r0)
    //     0xb749d0: ldur            x4, [x0, #-1]
    //     0xb749d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb749d8: r17 = 4591
    //     0xb749d8: movz            x17, #0x11ef
    // 0xb749dc: cmp             x4, x17
    // 0xb749e0: b.eq            #0xb749f8
    // 0xb749e4: r8 = _ModalScopeStatus
    //     0xb749e4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aae8] Type: _ModalScopeStatus
    //     0xb749e8: ldr             x8, [x8, #0xae8]
    // 0xb749ec: r3 = Null
    //     0xb749ec: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aaf0] Null
    //     0xb749f0: ldr             x3, [x3, #0xaf0]
    // 0xb749f4: r0 = DefaultTypeTest()
    //     0xb749f4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb749f8: ldur            x1, [fp, #-8]
    // 0xb749fc: LoadField: r2 = r1->field_13
    //     0xb749fc: ldur            w2, [x1, #0x13]
    // 0xb74a00: DecompressPointer r2
    //     0xb74a00: add             x2, x2, HEAP, lsl #32
    // 0xb74a04: ldur            x3, [fp, #-0x10]
    // 0xb74a08: LoadField: r4 = r3->field_13
    //     0xb74a08: ldur            w4, [x3, #0x13]
    // 0xb74a0c: DecompressPointer r4
    //     0xb74a0c: add             x4, x4, HEAP, lsl #32
    // 0xb74a10: cmp             w2, w4
    // 0xb74a14: b.ne            #0xb74a48
    // 0xb74a18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb74a18: ldur            w2, [x1, #0x17]
    // 0xb74a1c: DecompressPointer r2
    //     0xb74a1c: add             x2, x2, HEAP, lsl #32
    // 0xb74a20: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb74a20: ldur            w4, [x3, #0x17]
    // 0xb74a24: DecompressPointer r4
    //     0xb74a24: add             x4, x4, HEAP, lsl #32
    // 0xb74a28: cmp             w2, w4
    // 0xb74a2c: b.ne            #0xb74a48
    // 0xb74a30: LoadField: r2 = r1->field_1b
    //     0xb74a30: ldur            w2, [x1, #0x1b]
    // 0xb74a34: DecompressPointer r2
    //     0xb74a34: add             x2, x2, HEAP, lsl #32
    // 0xb74a38: LoadField: r4 = r3->field_1b
    //     0xb74a38: ldur            w4, [x3, #0x1b]
    // 0xb74a3c: DecompressPointer r4
    //     0xb74a3c: add             x4, x4, HEAP, lsl #32
    // 0xb74a40: cmp             w2, w4
    // 0xb74a44: b.eq            #0xb74a50
    // 0xb74a48: r0 = true
    //     0xb74a48: add             x0, NULL, #0x20  ; true
    // 0xb74a4c: b               #0xb74a74
    // 0xb74a50: LoadField: r2 = r1->field_1f
    //     0xb74a50: ldur            w2, [x1, #0x1f]
    // 0xb74a54: DecompressPointer r2
    //     0xb74a54: add             x2, x2, HEAP, lsl #32
    // 0xb74a58: LoadField: r1 = r3->field_1f
    //     0xb74a58: ldur            w1, [x3, #0x1f]
    // 0xb74a5c: DecompressPointer r1
    //     0xb74a5c: add             x1, x1, HEAP, lsl #32
    // 0xb74a60: cmp             w2, w1
    // 0xb74a64: r16 = true
    //     0xb74a64: add             x16, NULL, #0x20  ; true
    // 0xb74a68: r17 = false
    //     0xb74a68: add             x17, NULL, #0x30  ; false
    // 0xb74a6c: csel            x3, x16, x17, ne
    // 0xb74a70: mov             x0, x3
    // 0xb74a74: LeaveFrame
    //     0xb74a74: mov             SP, fp
    //     0xb74a78: ldp             fp, lr, [SP], #0x10
    // 0xb74a7c: ret
    //     0xb74a7c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, _ModalRouteAspect) {
    // ** addr: 0xbaeccc, size: 0xdc
    // 0xbaeccc: ldr             x1, [SP, #8]
    // 0xbaecd0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbaecd0: ldur            w2, [x1, #0x17]
    // 0xbaecd4: DecompressPointer r2
    //     0xbaecd4: add             x2, x2, HEAP, lsl #32
    // 0xbaecd8: ldr             x1, [SP]
    // 0xbaecdc: LoadField: r3 = r1->field_7
    //     0xbaecdc: ldur            x3, [x1, #7]
    // 0xbaece0: cmp             x3, #1
    // 0xbaece4: b.gt            #0xbaed60
    // 0xbaece8: cmp             x3, #0
    // 0xbaecec: b.gt            #0xbaed28
    // 0xbaecf0: LoadField: r1 = r2->field_f
    //     0xbaecf0: ldur            w1, [x2, #0xf]
    // 0xbaecf4: DecompressPointer r1
    //     0xbaecf4: add             x1, x1, HEAP, lsl #32
    // 0xbaecf8: LoadField: r3 = r1->field_13
    //     0xbaecf8: ldur            w3, [x1, #0x13]
    // 0xbaecfc: DecompressPointer r3
    //     0xbaecfc: add             x3, x3, HEAP, lsl #32
    // 0xbaed00: LoadField: r1 = r2->field_13
    //     0xbaed00: ldur            w1, [x2, #0x13]
    // 0xbaed04: DecompressPointer r1
    //     0xbaed04: add             x1, x1, HEAP, lsl #32
    // 0xbaed08: LoadField: r4 = r1->field_13
    //     0xbaed08: ldur            w4, [x1, #0x13]
    // 0xbaed0c: DecompressPointer r4
    //     0xbaed0c: add             x4, x4, HEAP, lsl #32
    // 0xbaed10: cmp             w3, w4
    // 0xbaed14: r16 = true
    //     0xbaed14: add             x16, NULL, #0x20  ; true
    // 0xbaed18: r17 = false
    //     0xbaed18: add             x17, NULL, #0x30  ; false
    // 0xbaed1c: csel            x1, x16, x17, ne
    // 0xbaed20: mov             x0, x1
    // 0xbaed24: b               #0xbaeda4
    // 0xbaed28: LoadField: r1 = r2->field_f
    //     0xbaed28: ldur            w1, [x2, #0xf]
    // 0xbaed2c: DecompressPointer r1
    //     0xbaed2c: add             x1, x1, HEAP, lsl #32
    // 0xbaed30: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbaed30: ldur            w3, [x1, #0x17]
    // 0xbaed34: DecompressPointer r3
    //     0xbaed34: add             x3, x3, HEAP, lsl #32
    // 0xbaed38: LoadField: r1 = r2->field_13
    //     0xbaed38: ldur            w1, [x2, #0x13]
    // 0xbaed3c: DecompressPointer r1
    //     0xbaed3c: add             x1, x1, HEAP, lsl #32
    // 0xbaed40: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xbaed40: ldur            w4, [x1, #0x17]
    // 0xbaed44: DecompressPointer r4
    //     0xbaed44: add             x4, x4, HEAP, lsl #32
    // 0xbaed48: cmp             w3, w4
    // 0xbaed4c: r16 = true
    //     0xbaed4c: add             x16, NULL, #0x20  ; true
    // 0xbaed50: r17 = false
    //     0xbaed50: add             x17, NULL, #0x30  ; false
    // 0xbaed54: csel            x1, x16, x17, ne
    // 0xbaed58: mov             x0, x1
    // 0xbaed5c: b               #0xbaeda4
    // 0xbaed60: LoadField: r1 = r2->field_f
    //     0xbaed60: ldur            w1, [x2, #0xf]
    // 0xbaed64: DecompressPointer r1
    //     0xbaed64: add             x1, x1, HEAP, lsl #32
    // 0xbaed68: LoadField: r3 = r1->field_1f
    //     0xbaed68: ldur            w3, [x1, #0x1f]
    // 0xbaed6c: DecompressPointer r3
    //     0xbaed6c: add             x3, x3, HEAP, lsl #32
    // 0xbaed70: LoadField: r1 = r3->field_13
    //     0xbaed70: ldur            w1, [x3, #0x13]
    // 0xbaed74: DecompressPointer r1
    //     0xbaed74: add             x1, x1, HEAP, lsl #32
    // 0xbaed78: LoadField: r3 = r2->field_13
    //     0xbaed78: ldur            w3, [x2, #0x13]
    // 0xbaed7c: DecompressPointer r3
    //     0xbaed7c: add             x3, x3, HEAP, lsl #32
    // 0xbaed80: LoadField: r2 = r3->field_1f
    //     0xbaed80: ldur            w2, [x3, #0x1f]
    // 0xbaed84: DecompressPointer r2
    //     0xbaed84: add             x2, x2, HEAP, lsl #32
    // 0xbaed88: LoadField: r3 = r2->field_13
    //     0xbaed88: ldur            w3, [x2, #0x13]
    // 0xbaed8c: DecompressPointer r3
    //     0xbaed8c: add             x3, x3, HEAP, lsl #32
    // 0xbaed90: cmp             w1, w3
    // 0xbaed94: r16 = true
    //     0xbaed94: add             x16, NULL, #0x20  ; true
    // 0xbaed98: r17 = false
    //     0xbaed98: add             x17, NULL, #0x30  ; false
    // 0xbaed9c: csel            x2, x16, x17, ne
    // 0xbaeda0: mov             x0, x2
    // 0xbaeda4: ret
    //     0xbaeda4: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0xbc4c28, size: 0xf8
    // 0xbc4c28: EnterFrame
    //     0xbc4c28: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4c2c: mov             fp, SP
    // 0xbc4c30: AllocStack(0x20)
    //     0xbc4c30: sub             SP, SP, #0x20
    // 0xbc4c34: SetupParameters(_ModalScopeStatus this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xbc4c34: stur            x1, [fp, #-8]
    //     0xbc4c38: mov             x16, x2
    //     0xbc4c3c: mov             x2, x1
    //     0xbc4c40: mov             x1, x16
    //     0xbc4c44: mov             x0, x3
    //     0xbc4c48: stur            x1, [fp, #-0x10]
    //     0xbc4c4c: stur            x3, [fp, #-0x18]
    // 0xbc4c50: CheckStackOverflow
    //     0xbc4c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc4c54: cmp             SP, x16
    //     0xbc4c58: b.ls            #0xbc4d18
    // 0xbc4c5c: r1 = 2
    //     0xbc4c5c: movz            x1, #0x2
    // 0xbc4c60: r0 = AllocateContext()
    //     0xbc4c60: bl              #0xd46410  ; AllocateContextStub
    // 0xbc4c64: mov             x3, x0
    // 0xbc4c68: ldur            x0, [fp, #-8]
    // 0xbc4c6c: stur            x3, [fp, #-0x20]
    // 0xbc4c70: StoreField: r3->field_f = r0
    //     0xbc4c70: stur            w0, [x3, #0xf]
    // 0xbc4c74: ldur            x0, [fp, #-0x10]
    // 0xbc4c78: StoreField: r3->field_13 = r0
    //     0xbc4c78: stur            w0, [x3, #0x13]
    // 0xbc4c7c: r2 = Null
    //     0xbc4c7c: mov             x2, NULL
    // 0xbc4c80: r1 = Null
    //     0xbc4c80: mov             x1, NULL
    // 0xbc4c84: r4 = 60
    //     0xbc4c84: movz            x4, #0x3c
    // 0xbc4c88: branchIfSmi(r0, 0xbc4c94)
    //     0xbc4c88: tbz             w0, #0, #0xbc4c94
    // 0xbc4c8c: r4 = LoadClassIdInstr(r0)
    //     0xbc4c8c: ldur            x4, [x0, #-1]
    //     0xbc4c90: ubfx            x4, x4, #0xc, #0x14
    // 0xbc4c94: r17 = 4591
    //     0xbc4c94: movz            x17, #0x11ef
    // 0xbc4c98: cmp             x4, x17
    // 0xbc4c9c: b.eq            #0xbc4cb4
    // 0xbc4ca0: r8 = _ModalScopeStatus
    //     0xbc4ca0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aae8] Type: _ModalScopeStatus
    //     0xbc4ca4: ldr             x8, [x8, #0xae8]
    // 0xbc4ca8: r3 = Null
    //     0xbc4ca8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ae0] Null
    //     0xbc4cac: ldr             x3, [x3, #0xae0]
    // 0xbc4cb0: r0 = DefaultTypeTest()
    //     0xbc4cb0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xbc4cb4: ldur            x0, [fp, #-0x18]
    // 0xbc4cb8: r2 = Null
    //     0xbc4cb8: mov             x2, NULL
    // 0xbc4cbc: r1 = Null
    //     0xbc4cbc: mov             x1, NULL
    // 0xbc4cc0: r8 = Set<_ModalRouteAspect>
    //     0xbc4cc0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ab98] Type: Set<_ModalRouteAspect>
    //     0xbc4cc4: ldr             x8, [x8, #0xb98]
    // 0xbc4cc8: r3 = Null
    //     0xbc4cc8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34af0] Null
    //     0xbc4ccc: ldr             x3, [x3, #0xaf0]
    // 0xbc4cd0: r0 = Set<_ModalRouteAspect>()
    //     0xbc4cd0: bl              #0xbaeda8  ; IsType_Set<_ModalRouteAspect>_Stub
    // 0xbc4cd4: ldur            x2, [fp, #-0x20]
    // 0xbc4cd8: r1 = Function '<anonymous closure>':.
    //     0xbc4cd8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2abb0] AnonymousClosure: (0xbaeccc), in [package:flutter/src/widgets/routes.dart] _ModalScopeStatus::updateShouldNotifyDependent (0xbc4c28)
    //     0xbc4cdc: ldr             x1, [x1, #0xbb0]
    // 0xbc4ce0: r0 = AllocateClosure()
    //     0xbc4ce0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbc4ce4: ldur            x1, [fp, #-0x18]
    // 0xbc4ce8: r2 = LoadClassIdInstr(r1)
    //     0xbc4ce8: ldur            x2, [x1, #-1]
    //     0xbc4cec: ubfx            x2, x2, #0xc, #0x14
    // 0xbc4cf0: mov             x16, x0
    // 0xbc4cf4: mov             x0, x2
    // 0xbc4cf8: mov             x2, x16
    // 0xbc4cfc: r0 = GDT[cid_x0 + 0xd97e]()
    //     0xbc4cfc: movz            x17, #0xd97e
    //     0xbc4d00: add             lr, x0, x17
    //     0xbc4d04: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4d08: blr             lr
    // 0xbc4d0c: LeaveFrame
    //     0xbc4d0c: mov             SP, fp
    //     0xbc4d10: ldp             fp, lr, [SP], #0x10
    // 0xbc4d14: ret
    //     0xbc4d14: ret             
    // 0xbc4d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4d18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4d1c: b               #0xbc4c5c
  }
}

// class id: 5211, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalScope<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaae830, size: 0x64
    // 0xaae830: EnterFrame
    //     0xaae830: stp             fp, lr, [SP, #-0x10]!
    //     0xaae834: mov             fp, SP
    // 0xaae838: AllocStack(0x8)
    //     0xaae838: sub             SP, SP, #8
    // 0xaae83c: CheckStackOverflow
    //     0xaae83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae840: cmp             SP, x16
    //     0xaae844: b.ls            #0xaae88c
    // 0xaae848: LoadField: r2 = r1->field_b
    //     0xaae848: ldur            w2, [x1, #0xb]
    // 0xaae84c: DecompressPointer r2
    //     0xaae84c: add             x2, x2, HEAP, lsl #32
    // 0xaae850: r1 = Null
    //     0xaae850: mov             x1, NULL
    // 0xaae854: r3 = <_ModalScope<X0>, X0>
    //     0xaae854: add             x3, PP, #0x16, lsl #12  ; [pp+0x16820] TypeArguments: <_ModalScope<X0>, X0>
    //     0xaae858: ldr             x3, [x3, #0x820]
    // 0xaae85c: r30 = InstantiateTypeArgumentsStub
    //     0xaae85c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xaae860: LoadField: r30 = r30->field_7
    //     0xaae860: ldur            lr, [lr, #7]
    // 0xaae864: blr             lr
    // 0xaae868: mov             x1, x0
    // 0xaae86c: r0 = _ModalScopeState()
    //     0xaae86c: bl              #0xaae97c  ; Allocate_ModalScopeStateStub -> _ModalScopeState<C1X0> (size=0x24)
    // 0xaae870: mov             x1, x0
    // 0xaae874: stur            x0, [fp, #-8]
    // 0xaae878: r0 = _ModalScopeState()
    //     0xaae878: bl              #0xaae894  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_ModalScopeState
    // 0xaae87c: ldur            x0, [fp, #-8]
    // 0xaae880: LeaveFrame
    //     0xaae880: mov             SP, fp
    //     0xaae884: ldp             fp, lr, [SP], #0x10
    // 0xaae888: ret
    //     0xaae888: ret             
    // 0xaae88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae88c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae890: b               #0xaae848
  }
}

// class id: 6827, size: 0x14, field offset: 0x14
enum _ModalRouteAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63ed4, size: 0x64
    // 0xb63ed4: EnterFrame
    //     0xb63ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xb63ed8: mov             fp, SP
    // 0xb63edc: AllocStack(0x10)
    //     0xb63edc: sub             SP, SP, #0x10
    // 0xb63ee0: SetupParameters(_ModalRouteAspect this /* r1 => r0, fp-0x8 */)
    //     0xb63ee0: mov             x0, x1
    //     0xb63ee4: stur            x1, [fp, #-8]
    // 0xb63ee8: CheckStackOverflow
    //     0xb63ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63eec: cmp             SP, x16
    //     0xb63ef0: b.ls            #0xb63f30
    // 0xb63ef4: r1 = Null
    //     0xb63ef4: mov             x1, NULL
    // 0xb63ef8: r2 = 4
    //     0xb63ef8: movz            x2, #0x4
    // 0xb63efc: r0 = AllocateArray()
    //     0xb63efc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63f00: r16 = "_ModalRouteAspect."
    //     0xb63f00: add             x16, PP, #0x24, lsl #12  ; [pp+0x24120] "_ModalRouteAspect."
    //     0xb63f04: ldr             x16, [x16, #0x120]
    // 0xb63f08: StoreField: r0->field_f = r16
    //     0xb63f08: stur            w16, [x0, #0xf]
    // 0xb63f0c: ldur            x1, [fp, #-8]
    // 0xb63f10: LoadField: r2 = r1->field_f
    //     0xb63f10: ldur            w2, [x1, #0xf]
    // 0xb63f14: DecompressPointer r2
    //     0xb63f14: add             x2, x2, HEAP, lsl #32
    // 0xb63f18: StoreField: r0->field_13 = r2
    //     0xb63f18: stur            w2, [x0, #0x13]
    // 0xb63f1c: str             x0, [SP]
    // 0xb63f20: r0 = _interpolate()
    //     0xb63f20: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63f24: LeaveFrame
    //     0xb63f24: mov             SP, fp
    //     0xb63f28: ldp             fp, lr, [SP], #0x10
    // 0xb63f2c: ret
    //     0xb63f2c: ret             
    // 0xb63f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63f30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63f34: b               #0xb63ef4
  }
}
