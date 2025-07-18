// lib: , url: package:flutter/src/widgets/scroll_notification_observer.dart

// class id: 1049120, size: 0x8
class :: {
}

// class id: 3820, size: 0x18, field offset: 0x14
class ScrollNotificationObserverState extends State<dynamic> {

  _ addListener(/* No info */) {
    // ** addr: 0x586cfc, size: 0x6c
    // 0x586cfc: EnterFrame
    //     0x586cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x586d00: mov             fp, SP
    // 0x586d04: AllocStack(0x10)
    //     0x586d04: sub             SP, SP, #0x10
    // 0x586d08: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x586d08: stur            x2, [fp, #-0x10]
    // 0x586d0c: CheckStackOverflow
    //     0x586d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586d10: cmp             SP, x16
    //     0x586d14: b.ls            #0x586d5c
    // 0x586d18: LoadField: r0 = r1->field_13
    //     0x586d18: ldur            w0, [x1, #0x13]
    // 0x586d1c: DecompressPointer r0
    //     0x586d1c: add             x0, x0, HEAP, lsl #32
    // 0x586d20: stur            x0, [fp, #-8]
    // 0x586d24: cmp             w0, NULL
    // 0x586d28: b.eq            #0x586d64
    // 0x586d2c: r1 = <_ListenerEntry>
    //     0x586d2c: ldr             x1, [PP, #0x46c8]  ; [pp+0x46c8] TypeArguments: <_ListenerEntry>
    // 0x586d30: r0 = _ListenerEntry()
    //     0x586d30: bl              #0x5872b8  ; Allocate_ListenerEntryStub -> _ListenerEntry (size=0x1c)
    // 0x586d34: mov             x1, x0
    // 0x586d38: ldur            x0, [fp, #-0x10]
    // 0x586d3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x586d3c: stur            w0, [x1, #0x17]
    // 0x586d40: mov             x2, x1
    // 0x586d44: ldur            x1, [fp, #-8]
    // 0x586d48: r0 = add()
    //     0x586d48: bl              #0x586d8c  ; [dart:collection] LinkedList::add
    // 0x586d4c: r0 = Null
    //     0x586d4c: mov             x0, NULL
    // 0x586d50: LeaveFrame
    //     0x586d50: mov             SP, fp
    //     0x586d54: ldp             fp, lr, [SP], #0x10
    // 0x586d58: ret
    //     0x586d58: ret             
    // 0x586d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586d5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586d60: b               #0x586d18
    // 0x586d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x586d64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x587340, size: 0x104
    // 0x587340: EnterFrame
    //     0x587340: stp             fp, lr, [SP, #-0x10]!
    //     0x587344: mov             fp, SP
    // 0x587348: AllocStack(0x30)
    //     0x587348: sub             SP, SP, #0x30
    // 0x58734c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x58734c: stur            x2, [fp, #-8]
    // 0x587350: CheckStackOverflow
    //     0x587350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587354: cmp             SP, x16
    //     0x587358: b.ls            #0x587430
    // 0x58735c: LoadField: r0 = r1->field_13
    //     0x58735c: ldur            w0, [x1, #0x13]
    // 0x587360: DecompressPointer r0
    //     0x587360: add             x0, x0, HEAP, lsl #32
    // 0x587364: cmp             w0, NULL
    // 0x587368: b.eq            #0x587438
    // 0x58736c: mov             x1, x0
    // 0x587370: r0 = iterator()
    //     0x587370: bl              #0x645dfc  ; [dart:collection] LinkedList::iterator
    // 0x587374: stur            x0, [fp, #-0x18]
    // 0x587378: LoadField: r2 = r0->field_7
    //     0x587378: ldur            w2, [x0, #7]
    // 0x58737c: DecompressPointer r2
    //     0x58737c: add             x2, x2, HEAP, lsl #32
    // 0x587380: stur            x2, [fp, #-0x10]
    // 0x587384: CheckStackOverflow
    //     0x587384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587388: cmp             SP, x16
    //     0x58738c: b.ls            #0x58743c
    // 0x587390: mov             x1, x0
    // 0x587394: r0 = moveNext()
    //     0x587394: bl              #0x9b4ba4  ; [dart:collection] _LinkedListIterator::moveNext
    // 0x587398: tbnz            w0, #4, #0x587420
    // 0x58739c: ldur            x3, [fp, #-0x18]
    // 0x5873a0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5873a0: ldur            w4, [x3, #0x17]
    // 0x5873a4: DecompressPointer r4
    //     0x5873a4: add             x4, x4, HEAP, lsl #32
    // 0x5873a8: stur            x4, [fp, #-0x20]
    // 0x5873ac: cmp             w4, NULL
    // 0x5873b0: b.ne            #0x5873e0
    // 0x5873b4: mov             x0, x4
    // 0x5873b8: ldur            x2, [fp, #-0x10]
    // 0x5873bc: r1 = Null
    //     0x5873bc: mov             x1, NULL
    // 0x5873c0: cmp             w2, NULL
    // 0x5873c4: b.eq            #0x5873e0
    // 0x5873c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5873c8: ldur            w4, [x2, #0x17]
    // 0x5873cc: DecompressPointer r4
    //     0x5873cc: add             x4, x4, HEAP, lsl #32
    // 0x5873d0: r8 = X0 bound LinkedListEntry
    //     0x5873d0: ldr             x8, [PP, #0x4780]  ; [pp+0x4780] TypeParameter: X0 bound LinkedListEntry
    // 0x5873d4: LoadField: r9 = r4->field_7
    //     0x5873d4: ldur            x9, [x4, #7]
    // 0x5873d8: r3 = Null
    //     0x5873d8: ldr             x3, [PP, #0x4788]  ; [pp+0x4788] Null
    // 0x5873dc: blr             x9
    // 0x5873e0: ldur            x1, [fp, #-0x20]
    // 0x5873e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5873e4: ldur            w0, [x1, #0x17]
    // 0x5873e8: DecompressPointer r0
    //     0x5873e8: add             x0, x0, HEAP, lsl #32
    // 0x5873ec: ldur            x16, [fp, #-8]
    // 0x5873f0: stp             x16, x0, [SP]
    // 0x5873f4: r0 = ==()
    //     0x5873f4: bl              #0xa92180  ; [dart:core] _Closure::==
    // 0x5873f8: tbz             w0, #4, #0x587408
    // 0x5873fc: ldur            x0, [fp, #-0x18]
    // 0x587400: ldur            x2, [fp, #-0x10]
    // 0x587404: b               #0x587384
    // 0x587408: ldur            x1, [fp, #-0x20]
    // 0x58740c: r0 = unlink()
    //     0x58740c: bl              #0x587444  ; [dart:collection] LinkedListEntry::unlink
    // 0x587410: r0 = Null
    //     0x587410: mov             x0, NULL
    // 0x587414: LeaveFrame
    //     0x587414: mov             SP, fp
    //     0x587418: ldp             fp, lr, [SP], #0x10
    // 0x58741c: ret
    //     0x58741c: ret             
    // 0x587420: r0 = Null
    //     0x587420: mov             x0, NULL
    // 0x587424: LeaveFrame
    //     0x587424: mov             SP, fp
    //     0x587428: ldp             fp, lr, [SP], #0x10
    // 0x58742c: ret
    //     0x58742c: ret             
    // 0x587430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587430: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587434: b               #0x58735c
    // 0x587438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x587438: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58743c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58743c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587440: b               #0x587390
  }
  _ build(/* No info */) {
    // ** addr: 0x762ab8, size: 0xd8
    // 0x762ab8: EnterFrame
    //     0x762ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x762abc: mov             fp, SP
    // 0x762ac0: AllocStack(0x20)
    //     0x762ac0: sub             SP, SP, #0x20
    // 0x762ac4: SetupParameters(ScrollNotificationObserverState this /* r1 => r1, fp-0x8 */)
    //     0x762ac4: stur            x1, [fp, #-8]
    // 0x762ac8: r1 = 1
    //     0x762ac8: movz            x1, #0x1
    // 0x762acc: r0 = AllocateContext()
    //     0x762acc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x762ad0: mov             x1, x0
    // 0x762ad4: ldur            x0, [fp, #-8]
    // 0x762ad8: stur            x1, [fp, #-0x18]
    // 0x762adc: StoreField: r1->field_f = r0
    //     0x762adc: stur            w0, [x1, #0xf]
    // 0x762ae0: LoadField: r2 = r0->field_b
    //     0x762ae0: ldur            w2, [x0, #0xb]
    // 0x762ae4: DecompressPointer r2
    //     0x762ae4: add             x2, x2, HEAP, lsl #32
    // 0x762ae8: cmp             w2, NULL
    // 0x762aec: b.eq            #0x762b8c
    // 0x762af0: LoadField: r3 = r2->field_b
    //     0x762af0: ldur            w3, [x2, #0xb]
    // 0x762af4: DecompressPointer r3
    //     0x762af4: add             x3, x3, HEAP, lsl #32
    // 0x762af8: stur            x3, [fp, #-0x10]
    // 0x762afc: r0 = _ScrollNotificationObserverScope()
    //     0x762afc: bl              #0x762b90  ; Allocate_ScrollNotificationObserverScopeStub -> _ScrollNotificationObserverScope (size=0x14)
    // 0x762b00: mov             x3, x0
    // 0x762b04: ldur            x0, [fp, #-8]
    // 0x762b08: stur            x3, [fp, #-0x20]
    // 0x762b0c: StoreField: r3->field_f = r0
    //     0x762b0c: stur            w0, [x3, #0xf]
    // 0x762b10: ldur            x0, [fp, #-0x10]
    // 0x762b14: StoreField: r3->field_b = r0
    //     0x762b14: stur            w0, [x3, #0xb]
    // 0x762b18: ldur            x2, [fp, #-0x18]
    // 0x762b1c: r1 = Function '<anonymous closure>':.
    //     0x762b1c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38398] AnonymousClosure: (0x762ec0), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x762ab8)
    //     0x762b20: ldr             x1, [x1, #0x398]
    // 0x762b24: r0 = AllocateClosure()
    //     0x762b24: bl              #0xb8c820  ; AllocateClosureStub
    // 0x762b28: r1 = <ScrollNotification>
    //     0x762b28: add             x1, PP, #0x19, lsl #12  ; [pp+0x195c8] TypeArguments: <ScrollNotification>
    //     0x762b2c: ldr             x1, [x1, #0x5c8]
    // 0x762b30: stur            x0, [fp, #-8]
    // 0x762b34: r0 = NotificationListener()
    //     0x762b34: bl              #0x6b36bc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x762b38: mov             x3, x0
    // 0x762b3c: ldur            x0, [fp, #-8]
    // 0x762b40: stur            x3, [fp, #-0x10]
    // 0x762b44: StoreField: r3->field_13 = r0
    //     0x762b44: stur            w0, [x3, #0x13]
    // 0x762b48: ldur            x0, [fp, #-0x20]
    // 0x762b4c: StoreField: r3->field_b = r0
    //     0x762b4c: stur            w0, [x3, #0xb]
    // 0x762b50: ldur            x2, [fp, #-0x18]
    // 0x762b54: r1 = Function '<anonymous closure>':.
    //     0x762b54: add             x1, PP, #0x38, lsl #12  ; [pp+0x383a0] AnonymousClosure: (0x762b9c), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x762ab8)
    //     0x762b58: ldr             x1, [x1, #0x3a0]
    // 0x762b5c: r0 = AllocateClosure()
    //     0x762b5c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x762b60: r1 = <ScrollMetricsNotification>
    //     0x762b60: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c40] TypeArguments: <ScrollMetricsNotification>
    //     0x762b64: ldr             x1, [x1, #0xc40]
    // 0x762b68: stur            x0, [fp, #-8]
    // 0x762b6c: r0 = NotificationListener()
    //     0x762b6c: bl              #0x6b36bc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x762b70: ldur            x1, [fp, #-8]
    // 0x762b74: StoreField: r0->field_13 = r1
    //     0x762b74: stur            w1, [x0, #0x13]
    // 0x762b78: ldur            x1, [fp, #-0x10]
    // 0x762b7c: StoreField: r0->field_b = r1
    //     0x762b7c: stur            w1, [x0, #0xb]
    // 0x762b80: LeaveFrame
    //     0x762b80: mov             SP, fp
    //     0x762b84: ldp             fp, lr, [SP], #0x10
    // 0x762b88: ret
    //     0x762b88: ret             
    // 0x762b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762b8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x762b9c, size: 0x5c
    // 0x762b9c: EnterFrame
    //     0x762b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x762ba0: mov             fp, SP
    // 0x762ba4: AllocStack(0x8)
    //     0x762ba4: sub             SP, SP, #8
    // 0x762ba8: SetupParameters()
    //     0x762ba8: ldr             x0, [fp, #0x18]
    //     0x762bac: ldur            w1, [x0, #0x17]
    //     0x762bb0: add             x1, x1, HEAP, lsl #32
    // 0x762bb4: CheckStackOverflow
    //     0x762bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762bb8: cmp             SP, x16
    //     0x762bbc: b.ls            #0x762bf0
    // 0x762bc0: LoadField: r0 = r1->field_f
    //     0x762bc0: ldur            w0, [x1, #0xf]
    // 0x762bc4: DecompressPointer r0
    //     0x762bc4: add             x0, x0, HEAP, lsl #32
    // 0x762bc8: ldr             x1, [fp, #0x10]
    // 0x762bcc: stur            x0, [fp, #-8]
    // 0x762bd0: r0 = asScrollUpdate()
    //     0x762bd0: bl              #0x6f4b68  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0x762bd4: ldur            x1, [fp, #-8]
    // 0x762bd8: mov             x2, x0
    // 0x762bdc: r0 = _notifyListeners()
    //     0x762bdc: bl              #0x762bf8  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x762be0: r0 = false
    //     0x762be0: add             x0, NULL, #0x30  ; false
    // 0x762be4: LeaveFrame
    //     0x762be4: mov             SP, fp
    //     0x762be8: ldp             fp, lr, [SP], #0x10
    // 0x762bec: ret
    //     0x762bec: ret             
    // 0x762bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762bf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762bf4: b               #0x762bc0
  }
  _ _notifyListeners(/* No info */) {
    // ** addr: 0x762bf8, size: 0x2c8
    // 0x762bf8: EnterFrame
    //     0x762bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x762bfc: mov             fp, SP
    // 0x762c00: AllocStack(0xd8)
    //     0x762c00: sub             SP, SP, #0xd8
    // 0x762c04: SetupParameters(ScrollNotificationObserverState this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x762c04: stur            x1, [fp, #-0x78]
    //     0x762c08: stur            x2, [fp, #-0x80]
    // 0x762c0c: CheckStackOverflow
    //     0x762c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762c10: cmp             SP, x16
    //     0x762c14: b.ls            #0x762ea8
    // 0x762c18: r1 = 1
    //     0x762c18: movz            x1, #0x1
    // 0x762c1c: r0 = AllocateContext()
    //     0x762c1c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x762c20: mov             x3, x0
    // 0x762c24: ldur            x0, [fp, #-0x78]
    // 0x762c28: stur            x3, [fp, #-0x88]
    // 0x762c2c: StoreField: r3->field_f = r0
    //     0x762c2c: stur            w0, [x3, #0xf]
    // 0x762c30: LoadField: r2 = r0->field_13
    //     0x762c30: ldur            w2, [x0, #0x13]
    // 0x762c34: DecompressPointer r2
    //     0x762c34: add             x2, x2, HEAP, lsl #32
    // 0x762c38: cmp             w2, NULL
    // 0x762c3c: b.eq            #0x762eb0
    // 0x762c40: LoadField: r1 = r2->field_13
    //     0x762c40: ldur            x1, [x2, #0x13]
    // 0x762c44: cbnz            x1, #0x762c58
    // 0x762c48: r0 = Null
    //     0x762c48: mov             x0, NULL
    // 0x762c4c: LeaveFrame
    //     0x762c4c: mov             SP, fp
    //     0x762c50: ldp             fp, lr, [SP], #0x10
    // 0x762c54: ret
    //     0x762c54: ret             
    // 0x762c58: r1 = <_ListenerEntry>
    //     0x762c58: ldr             x1, [PP, #0x46c8]  ; [pp+0x46c8] TypeArguments: <_ListenerEntry>
    // 0x762c5c: r0 = _GrowableList.of()
    //     0x762c5c: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x762c60: stur            x0, [fp, #-0x98]
    // 0x762c64: LoadField: r2 = r0->field_7
    //     0x762c64: ldur            w2, [x0, #7]
    // 0x762c68: DecompressPointer r2
    //     0x762c68: add             x2, x2, HEAP, lsl #32
    // 0x762c6c: mov             x1, x2
    // 0x762c70: stur            x2, [fp, #-0x90]
    // 0x762c74: r0 = ListIterator()
    //     0x762c74: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x762c78: mov             x4, x0
    // 0x762c7c: ldur            x3, [fp, #-0x98]
    // 0x762c80: stur            x4, [fp, #-0xc0]
    // 0x762c84: StoreField: r4->field_b = r3
    //     0x762c84: stur            w3, [x4, #0xb]
    // 0x762c88: LoadField: r0 = r3->field_b
    //     0x762c88: ldur            w0, [x3, #0xb]
    // 0x762c8c: r5 = LoadInt32Instr(r0)
    //     0x762c8c: sbfx            x5, x0, #1, #0x1f
    // 0x762c90: stur            x5, [fp, #-0xb8]
    // 0x762c94: StoreField: r4->field_f = r5
    //     0x762c94: stur            x5, [x4, #0xf]
    // 0x762c98: ArrayStore: r4[0] = rZR  ; List_8
    //     0x762c98: stur            xzr, [x4, #0x17]
    // 0x762c9c: r7 = Null
    //     0x762c9c: mov             x7, NULL
    // 0x762ca0: r6 = Null
    //     0x762ca0: mov             x6, NULL
    // 0x762ca4: stur            x7, [fp, #-0xa8]
    // 0x762ca8: stur            x6, [fp, #-0xb0]
    // 0x762cac: CheckStackOverflow
    //     0x762cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762cb0: cmp             SP, x16
    //     0x762cb4: b.ls            #0x762eb4
    // 0x762cb8: LoadField: r0 = r3->field_b
    //     0x762cb8: ldur            w0, [x3, #0xb]
    // 0x762cbc: r1 = LoadInt32Instr(r0)
    //     0x762cbc: sbfx            x1, x0, #1, #0x1f
    // 0x762cc0: cmp             x5, x1
    // 0x762cc4: b.ne            #0x762e88
    // 0x762cc8: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x762cc8: ldur            x2, [x4, #0x17]
    // 0x762ccc: cmp             x2, x1
    // 0x762cd0: b.ge            #0x762e70
    // 0x762cd4: mov             x0, x1
    // 0x762cd8: mov             x1, x2
    // 0x762cdc: cmp             x1, x0
    // 0x762ce0: b.hs            #0x762ebc
    // 0x762ce4: LoadField: r0 = r3->field_f
    //     0x762ce4: ldur            w0, [x3, #0xf]
    // 0x762ce8: DecompressPointer r0
    //     0x762ce8: add             x0, x0, HEAP, lsl #32
    // 0x762cec: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x762cec: add             x16, x0, x2, lsl #2
    //     0x762cf0: ldur            w8, [x16, #0xf]
    // 0x762cf4: DecompressPointer r8
    //     0x762cf4: add             x8, x8, HEAP, lsl #32
    // 0x762cf8: mov             x0, x8
    // 0x762cfc: stur            x8, [fp, #-0xa0]
    // 0x762d00: StoreField: r4->field_1f = r0
    //     0x762d00: stur            w0, [x4, #0x1f]
    //     0x762d04: tbz             w0, #0, #0x762d20
    //     0x762d08: ldurb           w16, [x4, #-1]
    //     0x762d0c: ldurb           w17, [x0, #-1]
    //     0x762d10: and             x16, x17, x16, lsr #2
    //     0x762d14: tst             x16, HEAP, lsr #32
    //     0x762d18: b.eq            #0x762d20
    //     0x762d1c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x762d20: add             x0, x2, #1
    // 0x762d24: ArrayStore: r4[0] = r0  ; List_8
    //     0x762d24: stur            x0, [x4, #0x17]
    // 0x762d28: cmp             w8, NULL
    // 0x762d2c: b.ne            #0x762d60
    // 0x762d30: mov             x0, x8
    // 0x762d34: ldur            x2, [fp, #-0x90]
    // 0x762d38: r1 = Null
    //     0x762d38: mov             x1, NULL
    // 0x762d3c: cmp             w2, NULL
    // 0x762d40: b.eq            #0x762d60
    // 0x762d44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x762d44: ldur            w4, [x2, #0x17]
    // 0x762d48: DecompressPointer r4
    //     0x762d48: add             x4, x4, HEAP, lsl #32
    // 0x762d4c: r8 = X0
    //     0x762d4c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x762d50: LoadField: r9 = r4->field_7
    //     0x762d50: ldur            x9, [x4, #7]
    // 0x762d54: r3 = Null
    //     0x762d54: add             x3, PP, #0x38, lsl #12  ; [pp+0x383a8] Null
    //     0x762d58: ldr             x3, [x3, #0x3a8]
    // 0x762d5c: blr             x9
    // 0x762d60: ldur            x1, [fp, #-0xa0]
    // 0x762d64: LoadField: r0 = r1->field_b
    //     0x762d64: ldur            w0, [x1, #0xb]
    // 0x762d68: DecompressPointer r0
    //     0x762d68: add             x0, x0, HEAP, lsl #32
    // 0x762d6c: cmp             w0, NULL
    // 0x762d70: b.eq            #0x762d98
    // 0x762d74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x762d74: ldur            w2, [x1, #0x17]
    // 0x762d78: DecompressPointer r2
    //     0x762d78: add             x2, x2, HEAP, lsl #32
    // 0x762d7c: stur            x2, [fp, #-0xc8]
    // 0x762d80: ldur            x16, [fp, #-0x80]
    // 0x762d84: stp             x16, x2, [SP]
    // 0x762d88: mov             x0, x2
    // 0x762d8c: ClosureCall
    //     0x762d8c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x762d90: ldur            x2, [x0, #0x1f]
    //     0x762d94: blr             x2
    // 0x762d98: ldur            x7, [fp, #-0xa8]
    // 0x762d9c: ldur            x6, [fp, #-0xb0]
    // 0x762da0: b               #0x762e60
    // 0x762da4: sub             SP, fp, #0xd8
    // 0x762da8: mov             x3, x0
    // 0x762dac: stur            x0, [fp, #-0xa0]
    // 0x762db0: mov             x0, x1
    // 0x762db4: stur            x1, [fp, #-0xa8]
    // 0x762db8: r1 = Null
    //     0x762db8: mov             x1, NULL
    // 0x762dbc: r2 = 4
    //     0x762dbc: movz            x2, #0x4
    // 0x762dc0: r0 = AllocateArray()
    //     0x762dc0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x762dc4: r16 = "while dispatching notifications for "
    //     0x762dc4: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] "while dispatching notifications for "
    // 0x762dc8: StoreField: r0->field_f = r16
    //     0x762dc8: stur            w16, [x0, #0xf]
    // 0x762dcc: r16 = ScrollNotificationObserverState
    //     0x762dcc: add             x16, PP, #0x38, lsl #12  ; [pp+0x383b8] Type: ScrollNotificationObserverState
    //     0x762dd0: ldr             x16, [x16, #0x3b8]
    // 0x762dd4: StoreField: r0->field_13 = r16
    //     0x762dd4: stur            w16, [x0, #0x13]
    // 0x762dd8: str             x0, [SP]
    // 0x762ddc: r0 = _interpolate()
    //     0x762ddc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x762de0: r1 = <List<Object>>
    //     0x762de0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x762de4: stur            x0, [fp, #-0xb0]
    // 0x762de8: r0 = ErrorDescription()
    //     0x762de8: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x762dec: mov             x1, x0
    // 0x762df0: ldur            x2, [fp, #-0xb0]
    // 0x762df4: r3 = Instance_DiagnosticLevel
    //     0x762df4: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x762df8: r0 = _ErrorDiagnostic()
    //     0x762df8: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x762dfc: r0 = FlutterErrorDetails()
    //     0x762dfc: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x762e00: mov             x1, x0
    // 0x762e04: ldur            x0, [fp, #-0xa0]
    // 0x762e08: stur            x1, [fp, #-0xb0]
    // 0x762e0c: StoreField: r1->field_7 = r0
    //     0x762e0c: stur            w0, [x1, #7]
    // 0x762e10: ldur            x2, [fp, #-0xa8]
    // 0x762e14: StoreField: r1->field_b = r2
    //     0x762e14: stur            w2, [x1, #0xb]
    // 0x762e18: r3 = false
    //     0x762e18: add             x3, NULL, #0x30  ; false
    // 0x762e1c: StoreField: r1->field_f = r3
    //     0x762e1c: stur            w3, [x1, #0xf]
    // 0x762e20: r0 = InitLateStaticField(0x630) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x762e20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x762e24: ldr             x0, [x0, #0xc60]
    //     0x762e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x762e2c: cmp             w0, w16
    //     0x762e30: b.ne            #0x762e3c
    //     0x762e34: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x630)
    //     0x762e38: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x762e3c: cmp             w0, NULL
    // 0x762e40: b.eq            #0x762e58
    // 0x762e44: r16 = false
    //     0x762e44: add             x16, NULL, #0x30  ; false
    // 0x762e48: str             x16, [SP]
    // 0x762e4c: ldur            x1, [fp, #-0xb0]
    // 0x762e50: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x762e50: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x762e54: r0 = dumpErrorToConsole()
    //     0x762e54: bl              #0x4ea5fc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x762e58: ldur            x7, [fp, #-0xa8]
    // 0x762e5c: ldur            x6, [fp, #-0xa0]
    // 0x762e60: ldur            x3, [fp, #-0x98]
    // 0x762e64: ldur            x4, [fp, #-0xc0]
    // 0x762e68: ldur            x5, [fp, #-0xb8]
    // 0x762e6c: b               #0x762ca4
    // 0x762e70: mov             x0, x4
    // 0x762e74: StoreField: r0->field_1f = rNULL
    //     0x762e74: stur            NULL, [x0, #0x1f]
    // 0x762e78: r0 = Null
    //     0x762e78: mov             x0, NULL
    // 0x762e7c: LeaveFrame
    //     0x762e7c: mov             SP, fp
    //     0x762e80: ldp             fp, lr, [SP], #0x10
    // 0x762e84: ret
    //     0x762e84: ret             
    // 0x762e88: mov             x0, x3
    // 0x762e8c: r0 = ConcurrentModificationError()
    //     0x762e8c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x762e90: mov             x1, x0
    // 0x762e94: ldur            x0, [fp, #-0x98]
    // 0x762e98: StoreField: r1->field_b = r0
    //     0x762e98: stur            w0, [x1, #0xb]
    // 0x762e9c: mov             x0, x1
    // 0x762ea0: r0 = Throw()
    //     0x762ea0: bl              #0xb8b7b0  ; ThrowStub
    // 0x762ea4: brk             #0
    // 0x762ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762ea8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762eac: b               #0x762c18
    // 0x762eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762eb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x762eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762eb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762eb8: b               #0x762cb8
    // 0x762ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x762ebc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x762ec0, size: 0x4c
    // 0x762ec0: EnterFrame
    //     0x762ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x762ec4: mov             fp, SP
    // 0x762ec8: ldr             x0, [fp, #0x18]
    // 0x762ecc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x762ecc: ldur            w1, [x0, #0x17]
    // 0x762ed0: DecompressPointer r1
    //     0x762ed0: add             x1, x1, HEAP, lsl #32
    // 0x762ed4: CheckStackOverflow
    //     0x762ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762ed8: cmp             SP, x16
    //     0x762edc: b.ls            #0x762f04
    // 0x762ee0: LoadField: r0 = r1->field_f
    //     0x762ee0: ldur            w0, [x1, #0xf]
    // 0x762ee4: DecompressPointer r0
    //     0x762ee4: add             x0, x0, HEAP, lsl #32
    // 0x762ee8: mov             x1, x0
    // 0x762eec: ldr             x2, [fp, #0x10]
    // 0x762ef0: r0 = _notifyListeners()
    //     0x762ef0: bl              #0x762bf8  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x762ef4: r0 = false
    //     0x762ef4: add             x0, NULL, #0x30  ; false
    // 0x762ef8: LeaveFrame
    //     0x762ef8: mov             SP, fp
    //     0x762efc: ldp             fp, lr, [SP], #0x10
    // 0x762f00: ret
    //     0x762f00: ret             
    // 0x762f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762f04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762f08: b               #0x762ee0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8819e4, size: 0xc
    // 0x8819e4: StoreField: r1->field_13 = rNULL
    //     0x8819e4: stur            NULL, [x1, #0x13]
    // 0x8819e8: r0 = Null
    //     0x8819e8: mov             x0, NULL
    // 0x8819ec: ret
    //     0x8819ec: ret             
  }
}

// class id: 4085, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScrollNotificationObserverScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x6817f0, size: 0x88
    // 0x6817f0: EnterFrame
    //     0x6817f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6817f4: mov             fp, SP
    // 0x6817f8: AllocStack(0x10)
    //     0x6817f8: sub             SP, SP, #0x10
    // 0x6817fc: SetupParameters(_ScrollNotificationObserverScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6817fc: mov             x0, x2
    //     0x681800: mov             x4, x1
    //     0x681804: mov             x3, x2
    //     0x681808: stur            x1, [fp, #-8]
    //     0x68180c: stur            x2, [fp, #-0x10]
    // 0x681810: r2 = Null
    //     0x681810: mov             x2, NULL
    // 0x681814: r1 = Null
    //     0x681814: mov             x1, NULL
    // 0x681818: r4 = 60
    //     0x681818: movz            x4, #0x3c
    // 0x68181c: branchIfSmi(r0, 0x681828)
    //     0x68181c: tbz             w0, #0, #0x681828
    // 0x681820: r4 = LoadClassIdInstr(r0)
    //     0x681820: ldur            x4, [x0, #-1]
    //     0x681824: ubfx            x4, x4, #0xc, #0x14
    // 0x681828: cmp             x4, #0xff5
    // 0x68182c: b.eq            #0x681844
    // 0x681830: r8 = _ScrollNotificationObserverScope
    //     0x681830: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3ab08] Type: _ScrollNotificationObserverScope
    //     0x681834: ldr             x8, [x8, #0xb08]
    // 0x681838: r3 = Null
    //     0x681838: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab10] Null
    //     0x68183c: ldr             x3, [x3, #0xb10]
    // 0x681840: r0 = DefaultTypeTest()
    //     0x681840: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x681844: ldur            x1, [fp, #-8]
    // 0x681848: LoadField: r2 = r1->field_f
    //     0x681848: ldur            w2, [x1, #0xf]
    // 0x68184c: DecompressPointer r2
    //     0x68184c: add             x2, x2, HEAP, lsl #32
    // 0x681850: ldur            x1, [fp, #-0x10]
    // 0x681854: LoadField: r3 = r1->field_f
    //     0x681854: ldur            w3, [x1, #0xf]
    // 0x681858: DecompressPointer r3
    //     0x681858: add             x3, x3, HEAP, lsl #32
    // 0x68185c: cmp             w2, w3
    // 0x681860: r16 = true
    //     0x681860: add             x16, NULL, #0x20  ; true
    // 0x681864: r17 = false
    //     0x681864: add             x17, NULL, #0x30  ; false
    // 0x681868: csel            x0, x16, x17, ne
    // 0x68186c: LeaveFrame
    //     0x68186c: mov             SP, fp
    //     0x681870: ldp             fp, lr, [SP], #0x10
    // 0x681874: ret
    //     0x681874: ret             
  }
}

// class id: 4619, size: 0x10, field offset: 0xc
//   const constructor, 
class ScrollNotificationObserver extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5872e8, size: 0x58
    // 0x5872e8: EnterFrame
    //     0x5872e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5872ec: mov             fp, SP
    // 0x5872f0: AllocStack(0x10)
    //     0x5872f0: sub             SP, SP, #0x10
    // 0x5872f4: CheckStackOverflow
    //     0x5872f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5872f8: cmp             SP, x16
    //     0x5872fc: b.ls            #0x587338
    // 0x587300: r16 = <_ScrollNotificationObserverScope>
    //     0x587300: ldr             x16, [PP, #0x4778]  ; [pp+0x4778] TypeArguments: <_ScrollNotificationObserverScope>
    // 0x587304: stp             x1, x16, [SP]
    // 0x587308: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x587308: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58730c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x58730c: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x587310: cmp             w0, NULL
    // 0x587314: b.ne            #0x587320
    // 0x587318: r0 = Null
    //     0x587318: mov             x0, NULL
    // 0x58731c: b               #0x58732c
    // 0x587320: LoadField: r1 = r0->field_f
    //     0x587320: ldur            w1, [x0, #0xf]
    // 0x587324: DecompressPointer r1
    //     0x587324: add             x1, x1, HEAP, lsl #32
    // 0x587328: mov             x0, x1
    // 0x58732c: LeaveFrame
    //     0x58732c: mov             SP, fp
    //     0x587330: ldp             fp, lr, [SP], #0x10
    // 0x587334: ret
    //     0x587334: ret             
    // 0x587338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587338: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58733c: b               #0x587300
  }
  _ createState(/* No info */) {
    // ** addr: 0x914914, size: 0x44
    // 0x914914: EnterFrame
    //     0x914914: stp             fp, lr, [SP, #-0x10]!
    //     0x914918: mov             fp, SP
    // 0x91491c: AllocStack(0x8)
    //     0x91491c: sub             SP, SP, #8
    // 0x914920: SetupParameters(ScrollNotificationObserver this /* r1 => r0 */)
    //     0x914920: mov             x0, x1
    // 0x914924: r1 = <_ListenerEntry>
    //     0x914924: ldr             x1, [PP, #0x46c8]  ; [pp+0x46c8] TypeArguments: <_ListenerEntry>
    // 0x914928: r0 = LinkedList()
    //     0x914928: bl              #0x68afbc  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x91492c: stur            x0, [fp, #-8]
    // 0x914930: StoreField: r0->field_b = rZR
    //     0x914930: stur            xzr, [x0, #0xb]
    // 0x914934: StoreField: r0->field_13 = rZR
    //     0x914934: stur            xzr, [x0, #0x13]
    // 0x914938: r1 = <ScrollNotificationObserver>
    //     0x914938: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e48] TypeArguments: <ScrollNotificationObserver>
    //     0x91493c: ldr             x1, [x1, #0xe48]
    // 0x914940: r0 = ScrollNotificationObserverState()
    //     0x914940: bl              #0x914958  ; AllocateScrollNotificationObserverStateStub -> ScrollNotificationObserverState (size=0x18)
    // 0x914944: ldur            x1, [fp, #-8]
    // 0x914948: StoreField: r0->field_13 = r1
    //     0x914948: stur            w1, [x0, #0x13]
    // 0x91494c: LeaveFrame
    //     0x91494c: mov             SP, fp
    //     0x914950: ldp             fp, lr, [SP], #0x10
    // 0x914954: ret
    //     0x914954: ret             
  }
}

// class id: 5665, size: 0x1c, field offset: 0x18
class _ListenerEntry extends LinkedListEntry<dynamic> {
}
