// lib: , url: package:flutter/src/widgets/scroll_notification_observer.dart

// class id: 1049163, size: 0x8
class :: {
}

// class id: 4278, size: 0x18, field offset: 0x14
class ScrollNotificationObserverState extends State<dynamic> {

  _ addListener(/* No info */) {
    // ** addr: 0x641278, size: 0x6c
    // 0x641278: EnterFrame
    //     0x641278: stp             fp, lr, [SP, #-0x10]!
    //     0x64127c: mov             fp, SP
    // 0x641280: AllocStack(0x10)
    //     0x641280: sub             SP, SP, #0x10
    // 0x641284: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x641284: stur            x2, [fp, #-0x10]
    // 0x641288: CheckStackOverflow
    //     0x641288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64128c: cmp             SP, x16
    //     0x641290: b.ls            #0x6412d8
    // 0x641294: LoadField: r0 = r1->field_13
    //     0x641294: ldur            w0, [x1, #0x13]
    // 0x641298: DecompressPointer r0
    //     0x641298: add             x0, x0, HEAP, lsl #32
    // 0x64129c: stur            x0, [fp, #-8]
    // 0x6412a0: cmp             w0, NULL
    // 0x6412a4: b.eq            #0x6412e0
    // 0x6412a8: r1 = <_ListenerEntry>
    //     0x6412a8: ldr             x1, [PP, #0x4768]  ; [pp+0x4768] TypeArguments: <_ListenerEntry>
    // 0x6412ac: r0 = _ListenerEntry()
    //     0x6412ac: bl              #0x641834  ; Allocate_ListenerEntryStub -> _ListenerEntry (size=0x1c)
    // 0x6412b0: mov             x1, x0
    // 0x6412b4: ldur            x0, [fp, #-0x10]
    // 0x6412b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6412b8: stur            w0, [x1, #0x17]
    // 0x6412bc: mov             x2, x1
    // 0x6412c0: ldur            x1, [fp, #-8]
    // 0x6412c4: r0 = add()
    //     0x6412c4: bl              #0x641308  ; [dart:collection] LinkedList::add
    // 0x6412c8: r0 = Null
    //     0x6412c8: mov             x0, NULL
    // 0x6412cc: LeaveFrame
    //     0x6412cc: mov             SP, fp
    //     0x6412d0: ldp             fp, lr, [SP], #0x10
    // 0x6412d4: ret
    //     0x6412d4: ret             
    // 0x6412d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6412d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6412dc: b               #0x641294
    // 0x6412e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6412e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x6418bc, size: 0x104
    // 0x6418bc: EnterFrame
    //     0x6418bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6418c0: mov             fp, SP
    // 0x6418c4: AllocStack(0x30)
    //     0x6418c4: sub             SP, SP, #0x30
    // 0x6418c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6418c8: stur            x2, [fp, #-8]
    // 0x6418cc: CheckStackOverflow
    //     0x6418cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6418d0: cmp             SP, x16
    //     0x6418d4: b.ls            #0x6419ac
    // 0x6418d8: LoadField: r0 = r1->field_13
    //     0x6418d8: ldur            w0, [x1, #0x13]
    // 0x6418dc: DecompressPointer r0
    //     0x6418dc: add             x0, x0, HEAP, lsl #32
    // 0x6418e0: cmp             w0, NULL
    // 0x6418e4: b.eq            #0x6419b4
    // 0x6418e8: mov             x1, x0
    // 0x6418ec: r0 = iterator()
    //     0x6418ec: bl              #0x7384e8  ; [dart:collection] LinkedList::iterator
    // 0x6418f0: stur            x0, [fp, #-0x18]
    // 0x6418f4: LoadField: r2 = r0->field_7
    //     0x6418f4: ldur            w2, [x0, #7]
    // 0x6418f8: DecompressPointer r2
    //     0x6418f8: add             x2, x2, HEAP, lsl #32
    // 0x6418fc: stur            x2, [fp, #-0x10]
    // 0x641900: CheckStackOverflow
    //     0x641900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641904: cmp             SP, x16
    //     0x641908: b.ls            #0x6419b8
    // 0x64190c: mov             x1, x0
    // 0x641910: r0 = moveNext()
    //     0x641910: bl              #0x59bd0c  ; [dart:collection] _LinkedListIterator::moveNext
    // 0x641914: tbnz            w0, #4, #0x64199c
    // 0x641918: ldur            x3, [fp, #-0x18]
    // 0x64191c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x64191c: ldur            w4, [x3, #0x17]
    // 0x641920: DecompressPointer r4
    //     0x641920: add             x4, x4, HEAP, lsl #32
    // 0x641924: stur            x4, [fp, #-0x20]
    // 0x641928: cmp             w4, NULL
    // 0x64192c: b.ne            #0x64195c
    // 0x641930: mov             x0, x4
    // 0x641934: ldur            x2, [fp, #-0x10]
    // 0x641938: r1 = Null
    //     0x641938: mov             x1, NULL
    // 0x64193c: cmp             w2, NULL
    // 0x641940: b.eq            #0x64195c
    // 0x641944: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x641944: ldur            w4, [x2, #0x17]
    // 0x641948: DecompressPointer r4
    //     0x641948: add             x4, x4, HEAP, lsl #32
    // 0x64194c: r8 = X0 bound LinkedListEntry
    //     0x64194c: ldr             x8, [PP, #0x4820]  ; [pp+0x4820] TypeParameter: X0 bound LinkedListEntry
    // 0x641950: LoadField: r9 = r4->field_7
    //     0x641950: ldur            x9, [x4, #7]
    // 0x641954: r3 = Null
    //     0x641954: ldr             x3, [PP, #0x4828]  ; [pp+0x4828] Null
    // 0x641958: blr             x9
    // 0x64195c: ldur            x1, [fp, #-0x20]
    // 0x641960: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x641960: ldur            w0, [x1, #0x17]
    // 0x641964: DecompressPointer r0
    //     0x641964: add             x0, x0, HEAP, lsl #32
    // 0x641968: ldur            x16, [fp, #-8]
    // 0x64196c: stp             x16, x0, [SP]
    // 0x641970: r0 = ==()
    //     0x641970: bl              #0xc45ccc  ; [dart:core] _Closure::==
    // 0x641974: tbz             w0, #4, #0x641984
    // 0x641978: ldur            x0, [fp, #-0x18]
    // 0x64197c: ldur            x2, [fp, #-0x10]
    // 0x641980: b               #0x641900
    // 0x641984: ldur            x1, [fp, #-0x20]
    // 0x641988: r0 = unlink()
    //     0x641988: bl              #0x6419c0  ; [dart:collection] LinkedListEntry::unlink
    // 0x64198c: r0 = Null
    //     0x64198c: mov             x0, NULL
    // 0x641990: LeaveFrame
    //     0x641990: mov             SP, fp
    //     0x641994: ldp             fp, lr, [SP], #0x10
    // 0x641998: ret
    //     0x641998: ret             
    // 0x64199c: r0 = Null
    //     0x64199c: mov             x0, NULL
    // 0x6419a0: LeaveFrame
    //     0x6419a0: mov             SP, fp
    //     0x6419a4: ldp             fp, lr, [SP], #0x10
    // 0x6419a8: ret
    //     0x6419a8: ret             
    // 0x6419ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6419ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6419b0: b               #0x6418d8
    // 0x6419b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6419b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6419b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6419b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6419bc: b               #0x64190c
  }
  _ build(/* No info */) {
    // ** addr: 0x8fc138, size: 0xd8
    // 0x8fc138: EnterFrame
    //     0x8fc138: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc13c: mov             fp, SP
    // 0x8fc140: AllocStack(0x20)
    //     0x8fc140: sub             SP, SP, #0x20
    // 0x8fc144: SetupParameters(ScrollNotificationObserverState this /* r1 => r1, fp-0x8 */)
    //     0x8fc144: stur            x1, [fp, #-8]
    // 0x8fc148: r1 = 1
    //     0x8fc148: movz            x1, #0x1
    // 0x8fc14c: r0 = AllocateContext()
    //     0x8fc14c: bl              #0xd46410  ; AllocateContextStub
    // 0x8fc150: mov             x1, x0
    // 0x8fc154: ldur            x0, [fp, #-8]
    // 0x8fc158: stur            x1, [fp, #-0x18]
    // 0x8fc15c: StoreField: r1->field_f = r0
    //     0x8fc15c: stur            w0, [x1, #0xf]
    // 0x8fc160: LoadField: r2 = r0->field_b
    //     0x8fc160: ldur            w2, [x0, #0xb]
    // 0x8fc164: DecompressPointer r2
    //     0x8fc164: add             x2, x2, HEAP, lsl #32
    // 0x8fc168: cmp             w2, NULL
    // 0x8fc16c: b.eq            #0x8fc20c
    // 0x8fc170: LoadField: r3 = r2->field_b
    //     0x8fc170: ldur            w3, [x2, #0xb]
    // 0x8fc174: DecompressPointer r3
    //     0x8fc174: add             x3, x3, HEAP, lsl #32
    // 0x8fc178: stur            x3, [fp, #-0x10]
    // 0x8fc17c: r0 = _ScrollNotificationObserverScope()
    //     0x8fc17c: bl              #0x8fc210  ; Allocate_ScrollNotificationObserverScopeStub -> _ScrollNotificationObserverScope (size=0x14)
    // 0x8fc180: mov             x3, x0
    // 0x8fc184: ldur            x0, [fp, #-8]
    // 0x8fc188: stur            x3, [fp, #-0x20]
    // 0x8fc18c: StoreField: r3->field_f = r0
    //     0x8fc18c: stur            w0, [x3, #0xf]
    // 0x8fc190: ldur            x0, [fp, #-0x10]
    // 0x8fc194: StoreField: r3->field_b = r0
    //     0x8fc194: stur            w0, [x3, #0xb]
    // 0x8fc198: ldur            x2, [fp, #-0x18]
    // 0x8fc19c: r1 = Function '<anonymous closure>':.
    //     0x8fc19c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df40] AnonymousClosure: (0x8fc540), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x8fc138)
    //     0x8fc1a0: ldr             x1, [x1, #0xf40]
    // 0x8fc1a4: r0 = AllocateClosure()
    //     0x8fc1a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8fc1a8: r1 = <ScrollNotification>
    //     0x8fc1a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d350] TypeArguments: <ScrollNotification>
    //     0x8fc1ac: ldr             x1, [x1, #0x350]
    // 0x8fc1b0: stur            x0, [fp, #-8]
    // 0x8fc1b4: r0 = NotificationListener()
    //     0x8fc1b4: bl              #0x80a1cc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8fc1b8: mov             x3, x0
    // 0x8fc1bc: ldur            x0, [fp, #-8]
    // 0x8fc1c0: stur            x3, [fp, #-0x10]
    // 0x8fc1c4: StoreField: r3->field_13 = r0
    //     0x8fc1c4: stur            w0, [x3, #0x13]
    // 0x8fc1c8: ldur            x0, [fp, #-0x20]
    // 0x8fc1cc: StoreField: r3->field_b = r0
    //     0x8fc1cc: stur            w0, [x3, #0xb]
    // 0x8fc1d0: ldur            x2, [fp, #-0x18]
    // 0x8fc1d4: r1 = Function '<anonymous closure>':.
    //     0x8fc1d4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df48] AnonymousClosure: (0x8fc21c), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x8fc138)
    //     0x8fc1d8: ldr             x1, [x1, #0xf48]
    // 0x8fc1dc: r0 = AllocateClosure()
    //     0x8fc1dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8fc1e0: r1 = <ScrollMetricsNotification>
    //     0x8fc1e0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a500] TypeArguments: <ScrollMetricsNotification>
    //     0x8fc1e4: ldr             x1, [x1, #0x500]
    // 0x8fc1e8: stur            x0, [fp, #-8]
    // 0x8fc1ec: r0 = NotificationListener()
    //     0x8fc1ec: bl              #0x80a1cc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8fc1f0: ldur            x1, [fp, #-8]
    // 0x8fc1f4: StoreField: r0->field_13 = r1
    //     0x8fc1f4: stur            w1, [x0, #0x13]
    // 0x8fc1f8: ldur            x1, [fp, #-0x10]
    // 0x8fc1fc: StoreField: r0->field_b = r1
    //     0x8fc1fc: stur            w1, [x0, #0xb]
    // 0x8fc200: LeaveFrame
    //     0x8fc200: mov             SP, fp
    //     0x8fc204: ldp             fp, lr, [SP], #0x10
    // 0x8fc208: ret
    //     0x8fc208: ret             
    // 0x8fc20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc20c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x8fc21c, size: 0x5c
    // 0x8fc21c: EnterFrame
    //     0x8fc21c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc220: mov             fp, SP
    // 0x8fc224: AllocStack(0x8)
    //     0x8fc224: sub             SP, SP, #8
    // 0x8fc228: SetupParameters()
    //     0x8fc228: ldr             x0, [fp, #0x18]
    //     0x8fc22c: ldur            w1, [x0, #0x17]
    //     0x8fc230: add             x1, x1, HEAP, lsl #32
    // 0x8fc234: CheckStackOverflow
    //     0x8fc234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc238: cmp             SP, x16
    //     0x8fc23c: b.ls            #0x8fc270
    // 0x8fc240: LoadField: r0 = r1->field_f
    //     0x8fc240: ldur            w0, [x1, #0xf]
    // 0x8fc244: DecompressPointer r0
    //     0x8fc244: add             x0, x0, HEAP, lsl #32
    // 0x8fc248: ldr             x1, [fp, #0x10]
    // 0x8fc24c: stur            x0, [fp, #-8]
    // 0x8fc250: r0 = asScrollUpdate()
    //     0x8fc250: bl              #0x8a3384  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0x8fc254: ldur            x1, [fp, #-8]
    // 0x8fc258: mov             x2, x0
    // 0x8fc25c: r0 = _notifyListeners()
    //     0x8fc25c: bl              #0x8fc278  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x8fc260: r0 = false
    //     0x8fc260: add             x0, NULL, #0x30  ; false
    // 0x8fc264: LeaveFrame
    //     0x8fc264: mov             SP, fp
    //     0x8fc268: ldp             fp, lr, [SP], #0x10
    // 0x8fc26c: ret
    //     0x8fc26c: ret             
    // 0x8fc270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc270: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc274: b               #0x8fc240
  }
  _ _notifyListeners(/* No info */) {
    // ** addr: 0x8fc278, size: 0x2c8
    // 0x8fc278: EnterFrame
    //     0x8fc278: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc27c: mov             fp, SP
    // 0x8fc280: AllocStack(0xd8)
    //     0x8fc280: sub             SP, SP, #0xd8
    // 0x8fc284: SetupParameters(ScrollNotificationObserverState this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x8fc284: stur            x1, [fp, #-0x78]
    //     0x8fc288: stur            x2, [fp, #-0x80]
    // 0x8fc28c: CheckStackOverflow
    //     0x8fc28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc290: cmp             SP, x16
    //     0x8fc294: b.ls            #0x8fc528
    // 0x8fc298: r1 = 1
    //     0x8fc298: movz            x1, #0x1
    // 0x8fc29c: r0 = AllocateContext()
    //     0x8fc29c: bl              #0xd46410  ; AllocateContextStub
    // 0x8fc2a0: mov             x3, x0
    // 0x8fc2a4: ldur            x0, [fp, #-0x78]
    // 0x8fc2a8: stur            x3, [fp, #-0x88]
    // 0x8fc2ac: StoreField: r3->field_f = r0
    //     0x8fc2ac: stur            w0, [x3, #0xf]
    // 0x8fc2b0: LoadField: r2 = r0->field_13
    //     0x8fc2b0: ldur            w2, [x0, #0x13]
    // 0x8fc2b4: DecompressPointer r2
    //     0x8fc2b4: add             x2, x2, HEAP, lsl #32
    // 0x8fc2b8: cmp             w2, NULL
    // 0x8fc2bc: b.eq            #0x8fc530
    // 0x8fc2c0: LoadField: r1 = r2->field_13
    //     0x8fc2c0: ldur            x1, [x2, #0x13]
    // 0x8fc2c4: cbnz            x1, #0x8fc2d8
    // 0x8fc2c8: r0 = Null
    //     0x8fc2c8: mov             x0, NULL
    // 0x8fc2cc: LeaveFrame
    //     0x8fc2cc: mov             SP, fp
    //     0x8fc2d0: ldp             fp, lr, [SP], #0x10
    // 0x8fc2d4: ret
    //     0x8fc2d4: ret             
    // 0x8fc2d8: r1 = <_ListenerEntry>
    //     0x8fc2d8: ldr             x1, [PP, #0x4768]  ; [pp+0x4768] TypeArguments: <_ListenerEntry>
    // 0x8fc2dc: r0 = _GrowableList.of()
    //     0x8fc2dc: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8fc2e0: stur            x0, [fp, #-0x98]
    // 0x8fc2e4: LoadField: r2 = r0->field_7
    //     0x8fc2e4: ldur            w2, [x0, #7]
    // 0x8fc2e8: DecompressPointer r2
    //     0x8fc2e8: add             x2, x2, HEAP, lsl #32
    // 0x8fc2ec: mov             x1, x2
    // 0x8fc2f0: stur            x2, [fp, #-0x90]
    // 0x8fc2f4: r0 = ListIterator()
    //     0x8fc2f4: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x8fc2f8: mov             x4, x0
    // 0x8fc2fc: ldur            x3, [fp, #-0x98]
    // 0x8fc300: stur            x4, [fp, #-0xc0]
    // 0x8fc304: StoreField: r4->field_b = r3
    //     0x8fc304: stur            w3, [x4, #0xb]
    // 0x8fc308: LoadField: r0 = r3->field_b
    //     0x8fc308: ldur            w0, [x3, #0xb]
    // 0x8fc30c: r5 = LoadInt32Instr(r0)
    //     0x8fc30c: sbfx            x5, x0, #1, #0x1f
    // 0x8fc310: stur            x5, [fp, #-0xb8]
    // 0x8fc314: StoreField: r4->field_f = r5
    //     0x8fc314: stur            x5, [x4, #0xf]
    // 0x8fc318: ArrayStore: r4[0] = rZR  ; List_8
    //     0x8fc318: stur            xzr, [x4, #0x17]
    // 0x8fc31c: r7 = Null
    //     0x8fc31c: mov             x7, NULL
    // 0x8fc320: r6 = Null
    //     0x8fc320: mov             x6, NULL
    // 0x8fc324: stur            x7, [fp, #-0xa8]
    // 0x8fc328: stur            x6, [fp, #-0xb0]
    // 0x8fc32c: CheckStackOverflow
    //     0x8fc32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc330: cmp             SP, x16
    //     0x8fc334: b.ls            #0x8fc534
    // 0x8fc338: LoadField: r0 = r3->field_b
    //     0x8fc338: ldur            w0, [x3, #0xb]
    // 0x8fc33c: r1 = LoadInt32Instr(r0)
    //     0x8fc33c: sbfx            x1, x0, #1, #0x1f
    // 0x8fc340: cmp             x5, x1
    // 0x8fc344: b.ne            #0x8fc508
    // 0x8fc348: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x8fc348: ldur            x2, [x4, #0x17]
    // 0x8fc34c: cmp             x2, x1
    // 0x8fc350: b.ge            #0x8fc4f0
    // 0x8fc354: mov             x0, x1
    // 0x8fc358: mov             x1, x2
    // 0x8fc35c: cmp             x1, x0
    // 0x8fc360: b.hs            #0x8fc53c
    // 0x8fc364: LoadField: r0 = r3->field_f
    //     0x8fc364: ldur            w0, [x3, #0xf]
    // 0x8fc368: DecompressPointer r0
    //     0x8fc368: add             x0, x0, HEAP, lsl #32
    // 0x8fc36c: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x8fc36c: add             x16, x0, x2, lsl #2
    //     0x8fc370: ldur            w8, [x16, #0xf]
    // 0x8fc374: DecompressPointer r8
    //     0x8fc374: add             x8, x8, HEAP, lsl #32
    // 0x8fc378: mov             x0, x8
    // 0x8fc37c: stur            x8, [fp, #-0xa0]
    // 0x8fc380: StoreField: r4->field_1f = r0
    //     0x8fc380: stur            w0, [x4, #0x1f]
    //     0x8fc384: tbz             w0, #0, #0x8fc3a0
    //     0x8fc388: ldurb           w16, [x4, #-1]
    //     0x8fc38c: ldurb           w17, [x0, #-1]
    //     0x8fc390: and             x16, x17, x16, lsr #2
    //     0x8fc394: tst             x16, HEAP, lsr #32
    //     0x8fc398: b.eq            #0x8fc3a0
    //     0x8fc39c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x8fc3a0: add             x0, x2, #1
    // 0x8fc3a4: ArrayStore: r4[0] = r0  ; List_8
    //     0x8fc3a4: stur            x0, [x4, #0x17]
    // 0x8fc3a8: cmp             w8, NULL
    // 0x8fc3ac: b.ne            #0x8fc3e0
    // 0x8fc3b0: mov             x0, x8
    // 0x8fc3b4: ldur            x2, [fp, #-0x90]
    // 0x8fc3b8: r1 = Null
    //     0x8fc3b8: mov             x1, NULL
    // 0x8fc3bc: cmp             w2, NULL
    // 0x8fc3c0: b.eq            #0x8fc3e0
    // 0x8fc3c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8fc3c4: ldur            w4, [x2, #0x17]
    // 0x8fc3c8: DecompressPointer r4
    //     0x8fc3c8: add             x4, x4, HEAP, lsl #32
    // 0x8fc3cc: r8 = X0
    //     0x8fc3cc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8fc3d0: LoadField: r9 = r4->field_7
    //     0x8fc3d0: ldur            x9, [x4, #7]
    // 0x8fc3d4: r3 = Null
    //     0x8fc3d4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df50] Null
    //     0x8fc3d8: ldr             x3, [x3, #0xf50]
    // 0x8fc3dc: blr             x9
    // 0x8fc3e0: ldur            x1, [fp, #-0xa0]
    // 0x8fc3e4: LoadField: r0 = r1->field_b
    //     0x8fc3e4: ldur            w0, [x1, #0xb]
    // 0x8fc3e8: DecompressPointer r0
    //     0x8fc3e8: add             x0, x0, HEAP, lsl #32
    // 0x8fc3ec: cmp             w0, NULL
    // 0x8fc3f0: b.eq            #0x8fc418
    // 0x8fc3f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8fc3f4: ldur            w2, [x1, #0x17]
    // 0x8fc3f8: DecompressPointer r2
    //     0x8fc3f8: add             x2, x2, HEAP, lsl #32
    // 0x8fc3fc: stur            x2, [fp, #-0xc8]
    // 0x8fc400: ldur            x16, [fp, #-0x80]
    // 0x8fc404: stp             x16, x2, [SP]
    // 0x8fc408: mov             x0, x2
    // 0x8fc40c: ClosureCall
    //     0x8fc40c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8fc410: ldur            x2, [x0, #0x1f]
    //     0x8fc414: blr             x2
    // 0x8fc418: ldur            x7, [fp, #-0xa8]
    // 0x8fc41c: ldur            x6, [fp, #-0xb0]
    // 0x8fc420: b               #0x8fc4e0
    // 0x8fc424: sub             SP, fp, #0xd8
    // 0x8fc428: mov             x3, x0
    // 0x8fc42c: stur            x0, [fp, #-0xa0]
    // 0x8fc430: mov             x0, x1
    // 0x8fc434: stur            x1, [fp, #-0xa8]
    // 0x8fc438: r1 = Null
    //     0x8fc438: mov             x1, NULL
    // 0x8fc43c: r2 = 4
    //     0x8fc43c: movz            x2, #0x4
    // 0x8fc440: r0 = AllocateArray()
    //     0x8fc440: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8fc444: r16 = "while dispatching notifications for "
    //     0x8fc444: ldr             x16, [PP, #0x1d58]  ; [pp+0x1d58] "while dispatching notifications for "
    // 0x8fc448: StoreField: r0->field_f = r16
    //     0x8fc448: stur            w16, [x0, #0xf]
    // 0x8fc44c: r16 = ScrollNotificationObserverState
    //     0x8fc44c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3df60] Type: ScrollNotificationObserverState
    //     0x8fc450: ldr             x16, [x16, #0xf60]
    // 0x8fc454: StoreField: r0->field_13 = r16
    //     0x8fc454: stur            w16, [x0, #0x13]
    // 0x8fc458: str             x0, [SP]
    // 0x8fc45c: r0 = _interpolate()
    //     0x8fc45c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x8fc460: r1 = <List<Object>>
    //     0x8fc460: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x8fc464: stur            x0, [fp, #-0xb0]
    // 0x8fc468: r0 = ErrorDescription()
    //     0x8fc468: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8fc46c: mov             x1, x0
    // 0x8fc470: ldur            x2, [fp, #-0xb0]
    // 0x8fc474: r3 = Instance_DiagnosticLevel
    //     0x8fc474: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x8fc478: r0 = _ErrorDiagnostic()
    //     0x8fc478: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8fc47c: r0 = FlutterErrorDetails()
    //     0x8fc47c: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x8fc480: mov             x1, x0
    // 0x8fc484: ldur            x0, [fp, #-0xa0]
    // 0x8fc488: stur            x1, [fp, #-0xb0]
    // 0x8fc48c: StoreField: r1->field_7 = r0
    //     0x8fc48c: stur            w0, [x1, #7]
    // 0x8fc490: ldur            x2, [fp, #-0xa8]
    // 0x8fc494: StoreField: r1->field_b = r2
    //     0x8fc494: stur            w2, [x1, #0xb]
    // 0x8fc498: r3 = false
    //     0x8fc498: add             x3, NULL, #0x30  ; false
    // 0x8fc49c: StoreField: r1->field_f = r3
    //     0x8fc49c: stur            w3, [x1, #0xf]
    // 0x8fc4a0: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x8fc4a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fc4a4: ldr             x0, [x0, #0xc78]
    //     0x8fc4a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8fc4ac: cmp             w0, w16
    //     0x8fc4b0: b.ne            #0x8fc4bc
    //     0x8fc4b4: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x63c)
    //     0x8fc4b8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x8fc4bc: cmp             w0, NULL
    // 0x8fc4c0: b.eq            #0x8fc4d8
    // 0x8fc4c4: r16 = false
    //     0x8fc4c4: add             x16, NULL, #0x30  ; false
    // 0x8fc4c8: str             x16, [SP]
    // 0x8fc4cc: ldur            x1, [fp, #-0xb0]
    // 0x8fc4d0: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x8fc4d0: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x8fc4d4: r0 = dumpErrorToConsole()
    //     0x8fc4d4: bl              #0x5a0dbc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x8fc4d8: ldur            x7, [fp, #-0xa8]
    // 0x8fc4dc: ldur            x6, [fp, #-0xa0]
    // 0x8fc4e0: ldur            x3, [fp, #-0x98]
    // 0x8fc4e4: ldur            x4, [fp, #-0xc0]
    // 0x8fc4e8: ldur            x5, [fp, #-0xb8]
    // 0x8fc4ec: b               #0x8fc324
    // 0x8fc4f0: mov             x0, x4
    // 0x8fc4f4: StoreField: r0->field_1f = rNULL
    //     0x8fc4f4: stur            NULL, [x0, #0x1f]
    // 0x8fc4f8: r0 = Null
    //     0x8fc4f8: mov             x0, NULL
    // 0x8fc4fc: LeaveFrame
    //     0x8fc4fc: mov             SP, fp
    //     0x8fc500: ldp             fp, lr, [SP], #0x10
    // 0x8fc504: ret
    //     0x8fc504: ret             
    // 0x8fc508: mov             x0, x3
    // 0x8fc50c: r0 = ConcurrentModificationError()
    //     0x8fc50c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8fc510: mov             x1, x0
    // 0x8fc514: ldur            x0, [fp, #-0x98]
    // 0x8fc518: StoreField: r1->field_b = r0
    //     0x8fc518: stur            w0, [x1, #0xb]
    // 0x8fc51c: mov             x0, x1
    // 0x8fc520: r0 = Throw()
    //     0x8fc520: bl              #0xd45764  ; ThrowStub
    // 0x8fc524: brk             #0
    // 0x8fc528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc528: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc52c: b               #0x8fc298
    // 0x8fc530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc530: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fc534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc534: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc538: b               #0x8fc338
    // 0x8fc53c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fc53c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x8fc540, size: 0x4c
    // 0x8fc540: EnterFrame
    //     0x8fc540: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc544: mov             fp, SP
    // 0x8fc548: ldr             x0, [fp, #0x18]
    // 0x8fc54c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fc54c: ldur            w1, [x0, #0x17]
    // 0x8fc550: DecompressPointer r1
    //     0x8fc550: add             x1, x1, HEAP, lsl #32
    // 0x8fc554: CheckStackOverflow
    //     0x8fc554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc558: cmp             SP, x16
    //     0x8fc55c: b.ls            #0x8fc584
    // 0x8fc560: LoadField: r0 = r1->field_f
    //     0x8fc560: ldur            w0, [x1, #0xf]
    // 0x8fc564: DecompressPointer r0
    //     0x8fc564: add             x0, x0, HEAP, lsl #32
    // 0x8fc568: mov             x1, x0
    // 0x8fc56c: ldr             x2, [fp, #0x10]
    // 0x8fc570: r0 = _notifyListeners()
    //     0x8fc570: bl              #0x8fc278  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x8fc574: r0 = false
    //     0x8fc574: add             x0, NULL, #0x30  ; false
    // 0x8fc578: LeaveFrame
    //     0x8fc578: mov             SP, fp
    //     0x8fc57c: ldp             fp, lr, [SP], #0x10
    // 0x8fc580: ret
    //     0x8fc580: ret             
    // 0x8fc584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc584: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc588: b               #0x8fc560
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5630, size: 0x24
    // 0x9e5630: EnterFrame
    //     0x9e5630: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5634: mov             fp, SP
    // 0x9e5638: ldr             x2, [fp, #0x10]
    // 0x9e563c: r1 = Function 'dispose':.
    //     0x9e563c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b78] AnonymousClosure: (0x9e5654), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose (0x9ede88)
    //     0x9e5640: ldr             x1, [x1, #0xb78]
    // 0x9e5644: r0 = AllocateClosure()
    //     0x9e5644: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5648: LeaveFrame
    //     0x9e5648: mov             SP, fp
    //     0x9e564c: ldp             fp, lr, [SP], #0x10
    // 0x9e5650: ret
    //     0x9e5650: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5654, size: 0x38
    // 0x9e5654: EnterFrame
    //     0x9e5654: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5658: mov             fp, SP
    // 0x9e565c: ldr             x0, [fp, #0x10]
    // 0x9e5660: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5660: ldur            w1, [x0, #0x17]
    // 0x9e5664: DecompressPointer r1
    //     0x9e5664: add             x1, x1, HEAP, lsl #32
    // 0x9e5668: CheckStackOverflow
    //     0x9e5668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e566c: cmp             SP, x16
    //     0x9e5670: b.ls            #0x9e5684
    // 0x9e5674: r0 = dispose()
    //     0x9e5674: bl              #0x9ede88  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0x9e5678: LeaveFrame
    //     0x9e5678: mov             SP, fp
    //     0x9e567c: ldp             fp, lr, [SP], #0x10
    // 0x9e5680: ret
    //     0x9e5680: ret             
    // 0x9e5684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5684: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5688: b               #0x9e5674
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ede88, size: 0xc
    // 0x9ede88: StoreField: r1->field_13 = rNULL
    //     0x9ede88: stur            NULL, [x1, #0x13]
    // 0x9ede8c: r0 = Null
    //     0x9ede8c: mov             x0, NULL
    // 0x9ede90: ret
    //     0x9ede90: ret             
  }
}

// class id: 4568, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScrollNotificationObserverScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb75234, size: 0x8c
    // 0xb75234: EnterFrame
    //     0xb75234: stp             fp, lr, [SP, #-0x10]!
    //     0xb75238: mov             fp, SP
    // 0xb7523c: AllocStack(0x10)
    //     0xb7523c: sub             SP, SP, #0x10
    // 0xb75240: SetupParameters(_ScrollNotificationObserverScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb75240: mov             x0, x2
    //     0xb75244: mov             x4, x1
    //     0xb75248: mov             x3, x2
    //     0xb7524c: stur            x1, [fp, #-8]
    //     0xb75250: stur            x2, [fp, #-0x10]
    // 0xb75254: r2 = Null
    //     0xb75254: mov             x2, NULL
    // 0xb75258: r1 = Null
    //     0xb75258: mov             x1, NULL
    // 0xb7525c: r4 = 60
    //     0xb7525c: movz            x4, #0x3c
    // 0xb75260: branchIfSmi(r0, 0xb7526c)
    //     0xb75260: tbz             w0, #0, #0xb7526c
    // 0xb75264: r4 = LoadClassIdInstr(r0)
    //     0xb75264: ldur            x4, [x0, #-1]
    //     0xb75268: ubfx            x4, x4, #0xc, #0x14
    // 0xb7526c: r17 = 4568
    //     0xb7526c: movz            x17, #0x11d8
    // 0xb75270: cmp             x4, x17
    // 0xb75274: b.eq            #0xb7528c
    // 0xb75278: r8 = _ScrollNotificationObserverScope
    //     0xb75278: add             x8, PP, #0x40, lsl #12  ; [pp+0x40948] Type: _ScrollNotificationObserverScope
    //     0xb7527c: ldr             x8, [x8, #0x948]
    // 0xb75280: r3 = Null
    //     0xb75280: add             x3, PP, #0x40, lsl #12  ; [pp+0x40950] Null
    //     0xb75284: ldr             x3, [x3, #0x950]
    // 0xb75288: r0 = DefaultTypeTest()
    //     0xb75288: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb7528c: ldur            x1, [fp, #-8]
    // 0xb75290: LoadField: r2 = r1->field_f
    //     0xb75290: ldur            w2, [x1, #0xf]
    // 0xb75294: DecompressPointer r2
    //     0xb75294: add             x2, x2, HEAP, lsl #32
    // 0xb75298: ldur            x1, [fp, #-0x10]
    // 0xb7529c: LoadField: r3 = r1->field_f
    //     0xb7529c: ldur            w3, [x1, #0xf]
    // 0xb752a0: DecompressPointer r3
    //     0xb752a0: add             x3, x3, HEAP, lsl #32
    // 0xb752a4: cmp             w2, w3
    // 0xb752a8: r16 = true
    //     0xb752a8: add             x16, NULL, #0x20  ; true
    // 0xb752ac: r17 = false
    //     0xb752ac: add             x17, NULL, #0x30  ; false
    // 0xb752b0: csel            x0, x16, x17, ne
    // 0xb752b4: LeaveFrame
    //     0xb752b4: mov             SP, fp
    //     0xb752b8: ldp             fp, lr, [SP], #0x10
    // 0xb752bc: ret
    //     0xb752bc: ret             
  }
}

// class id: 5209, size: 0x10, field offset: 0xc
//   const constructor, 
class ScrollNotificationObserver extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x641864, size: 0x58
    // 0x641864: EnterFrame
    //     0x641864: stp             fp, lr, [SP, #-0x10]!
    //     0x641868: mov             fp, SP
    // 0x64186c: AllocStack(0x10)
    //     0x64186c: sub             SP, SP, #0x10
    // 0x641870: CheckStackOverflow
    //     0x641870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641874: cmp             SP, x16
    //     0x641878: b.ls            #0x6418b4
    // 0x64187c: r16 = <_ScrollNotificationObserverScope>
    //     0x64187c: ldr             x16, [PP, #0x4818]  ; [pp+0x4818] TypeArguments: <_ScrollNotificationObserverScope>
    // 0x641880: stp             x1, x16, [SP]
    // 0x641884: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x641884: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x641888: r0 = dependOnInheritedWidgetOfExactType()
    //     0x641888: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x64188c: cmp             w0, NULL
    // 0x641890: b.ne            #0x64189c
    // 0x641894: r0 = Null
    //     0x641894: mov             x0, NULL
    // 0x641898: b               #0x6418a8
    // 0x64189c: LoadField: r1 = r0->field_f
    //     0x64189c: ldur            w1, [x0, #0xf]
    // 0x6418a0: DecompressPointer r1
    //     0x6418a0: add             x1, x1, HEAP, lsl #32
    // 0x6418a4: mov             x0, x1
    // 0x6418a8: LeaveFrame
    //     0x6418a8: mov             SP, fp
    //     0x6418ac: ldp             fp, lr, [SP], #0x10
    // 0x6418b0: ret
    //     0x6418b0: ret             
    // 0x6418b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6418b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6418b8: b               #0x64187c
  }
  _ createState(/* No info */) {
    // ** addr: 0xaae9c0, size: 0x44
    // 0xaae9c0: EnterFrame
    //     0xaae9c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaae9c4: mov             fp, SP
    // 0xaae9c8: AllocStack(0x8)
    //     0xaae9c8: sub             SP, SP, #8
    // 0xaae9cc: SetupParameters(ScrollNotificationObserver this /* r1 => r0 */)
    //     0xaae9cc: mov             x0, x1
    // 0xaae9d0: r1 = <_ListenerEntry>
    //     0xaae9d0: ldr             x1, [PP, #0x4768]  ; [pp+0x4768] TypeArguments: <_ListenerEntry>
    // 0xaae9d4: r0 = LinkedList()
    //     0xaae9d4: bl              #0x704cbc  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0xaae9d8: stur            x0, [fp, #-8]
    // 0xaae9dc: StoreField: r0->field_b = rZR
    //     0xaae9dc: stur            xzr, [x0, #0xb]
    // 0xaae9e0: StoreField: r0->field_13 = rZR
    //     0xaae9e0: stur            xzr, [x0, #0x13]
    // 0xaae9e4: r1 = <ScrollNotificationObserver>
    //     0xaae9e4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a630] TypeArguments: <ScrollNotificationObserver>
    //     0xaae9e8: ldr             x1, [x1, #0x630]
    // 0xaae9ec: r0 = ScrollNotificationObserverState()
    //     0xaae9ec: bl              #0xaaea04  ; AllocateScrollNotificationObserverStateStub -> ScrollNotificationObserverState (size=0x18)
    // 0xaae9f0: ldur            x1, [fp, #-8]
    // 0xaae9f4: StoreField: r0->field_13 = r1
    //     0xaae9f4: stur            w1, [x0, #0x13]
    // 0xaae9f8: LeaveFrame
    //     0xaae9f8: mov             SP, fp
    //     0xaae9fc: ldp             fp, lr, [SP], #0x10
    // 0xaaea00: ret
    //     0xaaea00: ret             
  }
}

// class id: 6450, size: 0x1c, field offset: 0x18
class _ListenerEntry extends LinkedListEntry<dynamic> {
}
