// lib: , url: package:flutter/src/widgets/automatic_keep_alive.dart

// class id: 1049094, size: 0x8
class :: {
}

// class id: 2782, size: 0xc, field offset: 0x8
//   const constructor, 
class KeepAliveNotification extends Notification {
}

// class id: 3597, size: 0x24, field offset: 0x24
class KeepAliveHandle extends ChangeNotifier {

  dynamic dispose(dynamic) {
    // ** addr: 0x9f1300, size: 0x24
    // 0x9f1300: EnterFrame
    //     0x9f1300: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1304: mov             fp, SP
    // 0x9f1308: ldr             x2, [fp, #0x10]
    // 0x9f130c: r1 = Function 'dispose':.
    //     0x9f130c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d00] AnonymousClosure: (0x9f1324), in [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::dispose (0x9f4728)
    //     0x9f1310: ldr             x1, [x1, #0xd00]
    // 0x9f1314: r0 = AllocateClosure()
    //     0x9f1314: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f1318: LeaveFrame
    //     0x9f1318: mov             SP, fp
    //     0x9f131c: ldp             fp, lr, [SP], #0x10
    // 0x9f1320: ret
    //     0x9f1320: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9f1324, size: 0x38
    // 0x9f1324: EnterFrame
    //     0x9f1324: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1328: mov             fp, SP
    // 0x9f132c: ldr             x0, [fp, #0x10]
    // 0x9f1330: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f1330: ldur            w1, [x0, #0x17]
    // 0x9f1334: DecompressPointer r1
    //     0x9f1334: add             x1, x1, HEAP, lsl #32
    // 0x9f1338: CheckStackOverflow
    //     0x9f1338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f133c: cmp             SP, x16
    //     0x9f1340: b.ls            #0x9f1354
    // 0x9f1344: r0 = dispose()
    //     0x9f1344: bl              #0x9f4728  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::dispose
    // 0x9f1348: LeaveFrame
    //     0x9f1348: mov             SP, fp
    //     0x9f134c: ldp             fp, lr, [SP], #0x10
    // 0x9f1350: ret
    //     0x9f1350: ret             
    // 0x9f1354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1354: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1358: b               #0x9f1344
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f4728, size: 0x48
    // 0x9f4728: EnterFrame
    //     0x9f4728: stp             fp, lr, [SP, #-0x10]!
    //     0x9f472c: mov             fp, SP
    // 0x9f4730: AllocStack(0x8)
    //     0x9f4730: sub             SP, SP, #8
    // 0x9f4734: SetupParameters(KeepAliveHandle this /* r1 => r0, fp-0x8 */)
    //     0x9f4734: mov             x0, x1
    //     0x9f4738: stur            x1, [fp, #-8]
    // 0x9f473c: CheckStackOverflow
    //     0x9f473c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4740: cmp             SP, x16
    //     0x9f4744: b.ls            #0x9f4768
    // 0x9f4748: mov             x1, x0
    // 0x9f474c: r0 = notifyListeners()
    //     0x9f474c: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9f4750: ldur            x1, [fp, #-8]
    // 0x9f4754: r0 = dispose()
    //     0x9f4754: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9f4758: r0 = Null
    //     0x9f4758: mov             x0, NULL
    // 0x9f475c: LeaveFrame
    //     0x9f475c: mov             SP, fp
    //     0x9f4760: ldp             fp, lr, [SP], #0x10
    // 0x9f4764: ret
    //     0x9f4764: ret             
    // 0x9f4768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4768: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f476c: b               #0x9f4748
  }
}

// class id: 4324, size: 0x20, field offset: 0x14
class _AutomaticKeepAliveState extends State<dynamic> {

  late Widget _child; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x80a0e4, size: 0x30
    // 0x80a0e4: EnterFrame
    //     0x80a0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x80a0e8: mov             fp, SP
    // 0x80a0ec: CheckStackOverflow
    //     0x80a0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a0f0: cmp             SP, x16
    //     0x80a0f4: b.ls            #0x80a10c
    // 0x80a0f8: r0 = _updateChild()
    //     0x80a0f8: bl              #0x80a138  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x80a0fc: r0 = Null
    //     0x80a0fc: mov             x0, NULL
    // 0x80a100: LeaveFrame
    //     0x80a100: mov             SP, fp
    //     0x80a104: ldp             fp, lr, [SP], #0x10
    // 0x80a108: ret
    //     0x80a108: ret             
    // 0x80a10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a10c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a110: b               #0x80a0f8
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x80a138, size: 0x94
    // 0x80a138: EnterFrame
    //     0x80a138: stp             fp, lr, [SP, #-0x10]!
    //     0x80a13c: mov             fp, SP
    // 0x80a140: AllocStack(0x18)
    //     0x80a140: sub             SP, SP, #0x18
    // 0x80a144: SetupParameters(_AutomaticKeepAliveState this /* r1 => r0, fp-0x10 */)
    //     0x80a144: mov             x0, x1
    //     0x80a148: stur            x1, [fp, #-0x10]
    // 0x80a14c: LoadField: r1 = r0->field_b
    //     0x80a14c: ldur            w1, [x0, #0xb]
    // 0x80a150: DecompressPointer r1
    //     0x80a150: add             x1, x1, HEAP, lsl #32
    // 0x80a154: cmp             w1, NULL
    // 0x80a158: b.eq            #0x80a1c8
    // 0x80a15c: LoadField: r3 = r1->field_b
    //     0x80a15c: ldur            w3, [x1, #0xb]
    // 0x80a160: DecompressPointer r3
    //     0x80a160: add             x3, x3, HEAP, lsl #32
    // 0x80a164: mov             x2, x0
    // 0x80a168: stur            x3, [fp, #-8]
    // 0x80a16c: r1 = Function '_addClient@157490736':.
    //     0x80a16c: add             x1, PP, #0x48, lsl #12  ; [pp+0x480e0] AnonymousClosure: (0x80a1d8), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x80a214)
    //     0x80a170: ldr             x1, [x1, #0xe0]
    // 0x80a174: r0 = AllocateClosure()
    //     0x80a174: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80a178: r1 = <KeepAliveNotification>
    //     0x80a178: add             x1, PP, #0x48, lsl #12  ; [pp+0x480e8] TypeArguments: <KeepAliveNotification>
    //     0x80a17c: ldr             x1, [x1, #0xe8]
    // 0x80a180: stur            x0, [fp, #-0x18]
    // 0x80a184: r0 = NotificationListener()
    //     0x80a184: bl              #0x80a1cc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x80a188: ldur            x1, [fp, #-0x18]
    // 0x80a18c: StoreField: r0->field_13 = r1
    //     0x80a18c: stur            w1, [x0, #0x13]
    // 0x80a190: ldur            x1, [fp, #-8]
    // 0x80a194: StoreField: r0->field_b = r1
    //     0x80a194: stur            w1, [x0, #0xb]
    // 0x80a198: ldur            x1, [fp, #-0x10]
    // 0x80a19c: ArrayStore: r1[0] = r0  ; List_4
    //     0x80a19c: stur            w0, [x1, #0x17]
    //     0x80a1a0: ldurb           w16, [x1, #-1]
    //     0x80a1a4: ldurb           w17, [x0, #-1]
    //     0x80a1a8: and             x16, x17, x16, lsr #2
    //     0x80a1ac: tst             x16, HEAP, lsr #32
    //     0x80a1b0: b.eq            #0x80a1b8
    //     0x80a1b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x80a1b8: r0 = Null
    //     0x80a1b8: mov             x0, NULL
    // 0x80a1bc: LeaveFrame
    //     0x80a1bc: mov             SP, fp
    //     0x80a1c0: ldp             fp, lr, [SP], #0x10
    // 0x80a1c4: ret
    //     0x80a1c4: ret             
    // 0x80a1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80a1c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _addClient(dynamic, KeepAliveNotification) {
    // ** addr: 0x80a1d8, size: 0x3c
    // 0x80a1d8: EnterFrame
    //     0x80a1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x80a1dc: mov             fp, SP
    // 0x80a1e0: ldr             x0, [fp, #0x18]
    // 0x80a1e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80a1e4: ldur            w1, [x0, #0x17]
    // 0x80a1e8: DecompressPointer r1
    //     0x80a1e8: add             x1, x1, HEAP, lsl #32
    // 0x80a1ec: CheckStackOverflow
    //     0x80a1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a1f0: cmp             SP, x16
    //     0x80a1f4: b.ls            #0x80a20c
    // 0x80a1f8: ldr             x2, [fp, #0x10]
    // 0x80a1fc: r0 = _addClient()
    //     0x80a1fc: bl              #0x80a214  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient
    // 0x80a200: LeaveFrame
    //     0x80a200: mov             SP, fp
    //     0x80a204: ldp             fp, lr, [SP], #0x10
    // 0x80a208: ret
    //     0x80a208: ret             
    // 0x80a20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a20c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a210: b               #0x80a1f8
  }
  _ _addClient(/* No info */) {
    // ** addr: 0x80a214, size: 0x258
    // 0x80a214: EnterFrame
    //     0x80a214: stp             fp, lr, [SP, #-0x10]!
    //     0x80a218: mov             fp, SP
    // 0x80a21c: AllocStack(0x38)
    //     0x80a21c: sub             SP, SP, #0x38
    // 0x80a220: SetupParameters(_AutomaticKeepAliveState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x80a220: stur            x1, [fp, #-8]
    //     0x80a224: stur            x2, [fp, #-0x10]
    // 0x80a228: CheckStackOverflow
    //     0x80a228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a22c: cmp             SP, x16
    //     0x80a230: b.ls            #0x80a458
    // 0x80a234: r1 = 1
    //     0x80a234: movz            x1, #0x1
    // 0x80a238: r0 = AllocateContext()
    //     0x80a238: bl              #0xd46410  ; AllocateContextStub
    // 0x80a23c: ldur            x1, [fp, #-8]
    // 0x80a240: stur            x0, [fp, #-0x20]
    // 0x80a244: StoreField: r0->field_f = r1
    //     0x80a244: stur            w1, [x0, #0xf]
    // 0x80a248: ldur            x2, [fp, #-0x10]
    // 0x80a24c: LoadField: r3 = r2->field_7
    //     0x80a24c: ldur            w3, [x2, #7]
    // 0x80a250: DecompressPointer r3
    //     0x80a250: add             x3, x3, HEAP, lsl #32
    // 0x80a254: stur            x3, [fp, #-0x18]
    // 0x80a258: LoadField: r2 = r1->field_13
    //     0x80a258: ldur            w2, [x1, #0x13]
    // 0x80a25c: DecompressPointer r2
    //     0x80a25c: add             x2, x2, HEAP, lsl #32
    // 0x80a260: cmp             w2, NULL
    // 0x80a264: b.ne            #0x80a2a8
    // 0x80a268: r16 = <Listenable, (dynamic this) => void?>
    //     0x80a268: add             x16, PP, #0x48, lsl #12  ; [pp+0x480f0] TypeArguments: <Listenable, (dynamic this) => void?>
    //     0x80a26c: ldr             x16, [x16, #0xf0]
    // 0x80a270: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80a274: stp             lr, x16, [SP]
    // 0x80a278: r0 = Map._fromLiteral()
    //     0x80a278: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x80a27c: mov             x1, x0
    // 0x80a280: ldur            x3, [fp, #-8]
    // 0x80a284: StoreField: r3->field_13 = r0
    //     0x80a284: stur            w0, [x3, #0x13]
    //     0x80a288: ldurb           w16, [x3, #-1]
    //     0x80a28c: ldurb           w17, [x0, #-1]
    //     0x80a290: and             x16, x17, x16, lsr #2
    //     0x80a294: tst             x16, HEAP, lsr #32
    //     0x80a298: b.eq            #0x80a2a0
    //     0x80a29c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x80a2a0: mov             x0, x1
    // 0x80a2a4: b               #0x80a2b0
    // 0x80a2a8: mov             x3, x1
    // 0x80a2ac: mov             x0, x2
    // 0x80a2b0: mov             x1, x3
    // 0x80a2b4: ldur            x2, [fp, #-0x18]
    // 0x80a2b8: stur            x0, [fp, #-0x10]
    // 0x80a2bc: r0 = _createCallback()
    //     0x80a2bc: bl              #0x80aa8c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback
    // 0x80a2c0: ldur            x1, [fp, #-0x10]
    // 0x80a2c4: ldur            x2, [fp, #-0x18]
    // 0x80a2c8: mov             x3, x0
    // 0x80a2cc: r0 = []=()
    //     0x80a2cc: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x80a2d0: ldur            x0, [fp, #-8]
    // 0x80a2d4: LoadField: r3 = r0->field_13
    //     0x80a2d4: ldur            w3, [x0, #0x13]
    // 0x80a2d8: DecompressPointer r3
    //     0x80a2d8: add             x3, x3, HEAP, lsl #32
    // 0x80a2dc: stur            x3, [fp, #-0x10]
    // 0x80a2e0: cmp             w3, NULL
    // 0x80a2e4: b.eq            #0x80a460
    // 0x80a2e8: mov             x1, x3
    // 0x80a2ec: ldur            x2, [fp, #-0x18]
    // 0x80a2f0: r0 = _getValueOrData()
    //     0x80a2f0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x80a2f4: mov             x1, x0
    // 0x80a2f8: ldur            x0, [fp, #-0x10]
    // 0x80a2fc: LoadField: r2 = r0->field_f
    //     0x80a2fc: ldur            w2, [x0, #0xf]
    // 0x80a300: DecompressPointer r2
    //     0x80a300: add             x2, x2, HEAP, lsl #32
    // 0x80a304: cmp             w2, w1
    // 0x80a308: b.ne            #0x80a314
    // 0x80a30c: r2 = Null
    //     0x80a30c: mov             x2, NULL
    // 0x80a310: b               #0x80a318
    // 0x80a314: mov             x2, x1
    // 0x80a318: ldur            x0, [fp, #-8]
    // 0x80a31c: cmp             w2, NULL
    // 0x80a320: b.eq            #0x80a464
    // 0x80a324: ldur            x1, [fp, #-0x18]
    // 0x80a328: r0 = addListener()
    //     0x80a328: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x80a32c: ldur            x0, [fp, #-8]
    // 0x80a330: LoadField: r1 = r0->field_1b
    //     0x80a330: ldur            w1, [x0, #0x1b]
    // 0x80a334: DecompressPointer r1
    //     0x80a334: add             x1, x1, HEAP, lsl #32
    // 0x80a338: tbz             w1, #4, #0x80a448
    // 0x80a33c: r1 = true
    //     0x80a33c: add             x1, NULL, #0x20  ; true
    // 0x80a340: StoreField: r0->field_1b = r1
    //     0x80a340: stur            w1, [x0, #0x1b]
    // 0x80a344: mov             x1, x0
    // 0x80a348: r0 = _getChildElement()
    //     0x80a348: bl              #0x80a964  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x80a34c: cmp             w0, NULL
    // 0x80a350: b.eq            #0x80a364
    // 0x80a354: ldur            x1, [fp, #-8]
    // 0x80a358: mov             x2, x0
    // 0x80a35c: r0 = _updateParentDataOfChild()
    //     0x80a35c: bl              #0x80a46c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x80a360: b               #0x80a448
    // 0x80a364: r0 = LoadStaticField(0x8d0)
    //     0x80a364: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80a368: ldr             x0, [x0, #0x11a0]
    // 0x80a36c: cmp             w0, NULL
    // 0x80a370: b.eq            #0x80a468
    // 0x80a374: LoadField: r3 = r0->field_53
    //     0x80a374: ldur            w3, [x0, #0x53]
    // 0x80a378: DecompressPointer r3
    //     0x80a378: add             x3, x3, HEAP, lsl #32
    // 0x80a37c: stur            x3, [fp, #-0x10]
    // 0x80a380: LoadField: r0 = r3->field_7
    //     0x80a380: ldur            w0, [x3, #7]
    // 0x80a384: DecompressPointer r0
    //     0x80a384: add             x0, x0, HEAP, lsl #32
    // 0x80a388: ldur            x2, [fp, #-0x20]
    // 0x80a38c: stur            x0, [fp, #-8]
    // 0x80a390: r1 = Function '<anonymous closure>':.
    //     0x80a390: add             x1, PP, #0x48, lsl #12  ; [pp+0x480f8] AnonymousClosure: (0x80ad04), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x80a214)
    //     0x80a394: ldr             x1, [x1, #0xf8]
    // 0x80a398: r0 = AllocateClosure()
    //     0x80a398: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80a39c: ldur            x2, [fp, #-8]
    // 0x80a3a0: mov             x3, x0
    // 0x80a3a4: r1 = Null
    //     0x80a3a4: mov             x1, NULL
    // 0x80a3a8: stur            x3, [fp, #-8]
    // 0x80a3ac: cmp             w2, NULL
    // 0x80a3b0: b.eq            #0x80a3d0
    // 0x80a3b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80a3b4: ldur            w4, [x2, #0x17]
    // 0x80a3b8: DecompressPointer r4
    //     0x80a3b8: add             x4, x4, HEAP, lsl #32
    // 0x80a3bc: r8 = X0
    //     0x80a3bc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x80a3c0: LoadField: r9 = r4->field_7
    //     0x80a3c0: ldur            x9, [x4, #7]
    // 0x80a3c4: r3 = Null
    //     0x80a3c4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48100] Null
    //     0x80a3c8: ldr             x3, [x3, #0x100]
    // 0x80a3cc: blr             x9
    // 0x80a3d0: ldur            x0, [fp, #-0x10]
    // 0x80a3d4: LoadField: r1 = r0->field_b
    //     0x80a3d4: ldur            w1, [x0, #0xb]
    // 0x80a3d8: LoadField: r2 = r0->field_f
    //     0x80a3d8: ldur            w2, [x0, #0xf]
    // 0x80a3dc: DecompressPointer r2
    //     0x80a3dc: add             x2, x2, HEAP, lsl #32
    // 0x80a3e0: LoadField: r3 = r2->field_b
    //     0x80a3e0: ldur            w3, [x2, #0xb]
    // 0x80a3e4: r2 = LoadInt32Instr(r1)
    //     0x80a3e4: sbfx            x2, x1, #1, #0x1f
    // 0x80a3e8: stur            x2, [fp, #-0x28]
    // 0x80a3ec: r1 = LoadInt32Instr(r3)
    //     0x80a3ec: sbfx            x1, x3, #1, #0x1f
    // 0x80a3f0: cmp             x2, x1
    // 0x80a3f4: b.ne            #0x80a400
    // 0x80a3f8: mov             x1, x0
    // 0x80a3fc: r0 = _growToNextCapacity()
    //     0x80a3fc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80a400: ldur            x2, [fp, #-0x10]
    // 0x80a404: ldur            x3, [fp, #-0x28]
    // 0x80a408: add             x4, x3, #1
    // 0x80a40c: lsl             x5, x4, #1
    // 0x80a410: StoreField: r2->field_b = r5
    //     0x80a410: stur            w5, [x2, #0xb]
    // 0x80a414: LoadField: r1 = r2->field_f
    //     0x80a414: ldur            w1, [x2, #0xf]
    // 0x80a418: DecompressPointer r1
    //     0x80a418: add             x1, x1, HEAP, lsl #32
    // 0x80a41c: ldur            x0, [fp, #-8]
    // 0x80a420: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80a420: add             x25, x1, x3, lsl #2
    //     0x80a424: add             x25, x25, #0xf
    //     0x80a428: str             w0, [x25]
    //     0x80a42c: tbz             w0, #0, #0x80a448
    //     0x80a430: ldurb           w16, [x1, #-1]
    //     0x80a434: ldurb           w17, [x0, #-1]
    //     0x80a438: and             x16, x17, x16, lsr #2
    //     0x80a43c: tst             x16, HEAP, lsr #32
    //     0x80a440: b.eq            #0x80a448
    //     0x80a444: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x80a448: r0 = false
    //     0x80a448: add             x0, NULL, #0x30  ; false
    // 0x80a44c: LeaveFrame
    //     0x80a44c: mov             SP, fp
    //     0x80a450: ldp             fp, lr, [SP], #0x10
    // 0x80a454: ret
    //     0x80a454: ret             
    // 0x80a458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a458: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a45c: b               #0x80a234
    // 0x80a460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80a460: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80a464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80a464: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80a468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80a468: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateParentDataOfChild(/* No info */) {
    // ** addr: 0x80a46c, size: 0x5c
    // 0x80a46c: EnterFrame
    //     0x80a46c: stp             fp, lr, [SP, #-0x10]!
    //     0x80a470: mov             fp, SP
    // 0x80a474: AllocStack(0x8)
    //     0x80a474: sub             SP, SP, #8
    // 0x80a478: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x80a478: mov             x0, x2
    //     0x80a47c: stur            x2, [fp, #-8]
    // 0x80a480: CheckStackOverflow
    //     0x80a480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a484: cmp             SP, x16
    //     0x80a488: b.ls            #0x80a4bc
    // 0x80a48c: LoadField: r2 = r1->field_f
    //     0x80a48c: ldur            w2, [x1, #0xf]
    // 0x80a490: DecompressPointer r2
    //     0x80a490: add             x2, x2, HEAP, lsl #32
    // 0x80a494: cmp             w2, NULL
    // 0x80a498: b.eq            #0x80a4c4
    // 0x80a49c: r0 = build()
    //     0x80a49c: bl              #0x8f0b90  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::build
    // 0x80a4a0: ldur            x1, [fp, #-8]
    // 0x80a4a4: mov             x2, x0
    // 0x80a4a8: r0 = applyWidgetOutOfTurn()
    //     0x80a4a8: bl              #0x80a4c8  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::applyWidgetOutOfTurn
    // 0x80a4ac: r0 = Null
    //     0x80a4ac: mov             x0, NULL
    // 0x80a4b0: LeaveFrame
    //     0x80a4b0: mov             SP, fp
    //     0x80a4b4: ldp             fp, lr, [SP], #0x10
    // 0x80a4b8: ret
    //     0x80a4b8: ret             
    // 0x80a4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a4bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a4c0: b               #0x80a48c
    // 0x80a4c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80a4c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getChildElement(/* No info */) {
    // ** addr: 0x80a964, size: 0xa0
    // 0x80a964: EnterFrame
    //     0x80a964: stp             fp, lr, [SP, #-0x10]!
    //     0x80a968: mov             fp, SP
    // 0x80a96c: AllocStack(0x10)
    //     0x80a96c: sub             SP, SP, #0x10
    // 0x80a970: CheckStackOverflow
    //     0x80a970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a974: cmp             SP, x16
    //     0x80a978: b.ls            #0x80a9f8
    // 0x80a97c: LoadField: r0 = r1->field_f
    //     0x80a97c: ldur            w0, [x1, #0xf]
    // 0x80a980: DecompressPointer r0
    //     0x80a980: add             x0, x0, HEAP, lsl #32
    // 0x80a984: stur            x0, [fp, #-8]
    // 0x80a988: cmp             w0, NULL
    // 0x80a98c: b.eq            #0x80aa00
    // 0x80a990: r1 = 1
    //     0x80a990: movz            x1, #0x1
    // 0x80a994: r0 = AllocateContext()
    //     0x80a994: bl              #0xd46410  ; AllocateContextStub
    // 0x80a998: mov             x2, x0
    // 0x80a99c: r1 = Function '<anonymous closure>':.
    //     0x80a99c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48120] AnonymousClosure: (0x7593d4), in [package:flutter/src/widgets/framework.dart] Element::renderObjectAttachingChild (0x759358)
    //     0x80a9a0: ldr             x1, [x1, #0x120]
    // 0x80a9a4: stur            x0, [fp, #-0x10]
    // 0x80a9a8: r0 = AllocateClosure()
    //     0x80a9a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80a9ac: ldur            x1, [fp, #-8]
    // 0x80a9b0: mov             x2, x0
    // 0x80a9b4: r0 = visitChildren()
    //     0x80a9b4: bl              #0xbb7190  ; [package:flutter/src/widgets/binding.dart] RootElement::visitChildren
    // 0x80a9b8: ldur            x0, [fp, #-0x10]
    // 0x80a9bc: LoadField: r3 = r0->field_f
    //     0x80a9bc: ldur            w3, [x0, #0xf]
    // 0x80a9c0: DecompressPointer r3
    //     0x80a9c0: add             x3, x3, HEAP, lsl #32
    // 0x80a9c4: mov             x0, x3
    // 0x80a9c8: stur            x3, [fp, #-8]
    // 0x80a9cc: r2 = Null
    //     0x80a9cc: mov             x2, NULL
    // 0x80a9d0: r1 = Null
    //     0x80a9d0: mov             x1, NULL
    // 0x80a9d4: r8 = ParentDataElement<KeepAliveParentDataMixin>?
    //     0x80a9d4: add             x8, PP, #0x48, lsl #12  ; [pp+0x48128] Type: ParentDataElement<KeepAliveParentDataMixin>?
    //     0x80a9d8: ldr             x8, [x8, #0x128]
    // 0x80a9dc: r3 = Null
    //     0x80a9dc: add             x3, PP, #0x48, lsl #12  ; [pp+0x48130] Null
    //     0x80a9e0: ldr             x3, [x3, #0x130]
    // 0x80a9e4: r0 = ParentDataElement<KeepAliveParentDataMixin>?()
    //     0x80a9e4: bl              #0x80aa04  ; IsType_ParentDataElement<KeepAliveParentDataMixin>?_Stub
    // 0x80a9e8: ldur            x0, [fp, #-8]
    // 0x80a9ec: LeaveFrame
    //     0x80a9ec: mov             SP, fp
    //     0x80a9f0: ldp             fp, lr, [SP], #0x10
    // 0x80a9f4: ret
    //     0x80a9f4: ret             
    // 0x80a9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a9f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a9fc: b               #0x80a97c
    // 0x80aa00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80aa00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createCallback(/* No info */) {
    // ** addr: 0x80aa8c, size: 0x60
    // 0x80aa8c: EnterFrame
    //     0x80aa8c: stp             fp, lr, [SP, #-0x10]!
    //     0x80aa90: mov             fp, SP
    // 0x80aa94: AllocStack(0x18)
    //     0x80aa94: sub             SP, SP, #0x18
    // 0x80aa98: SetupParameters(_AutomaticKeepAliveState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x80aa98: stur            x1, [fp, #-8]
    //     0x80aa9c: stur            x2, [fp, #-0x10]
    // 0x80aaa0: r1 = 3
    //     0x80aaa0: movz            x1, #0x3
    // 0x80aaa4: r0 = AllocateContext()
    //     0x80aaa4: bl              #0xd46410  ; AllocateContextStub
    // 0x80aaa8: mov             x3, x0
    // 0x80aaac: ldur            x0, [fp, #-8]
    // 0x80aab0: stur            x3, [fp, #-0x18]
    // 0x80aab4: StoreField: r3->field_f = r0
    //     0x80aab4: stur            w0, [x3, #0xf]
    // 0x80aab8: ldur            x0, [fp, #-0x10]
    // 0x80aabc: StoreField: r3->field_13 = r0
    //     0x80aabc: stur            w0, [x3, #0x13]
    // 0x80aac0: r0 = Sentinel
    //     0x80aac0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80aac4: ArrayStore: r3[0] = r0  ; List_4
    //     0x80aac4: stur            w0, [x3, #0x17]
    // 0x80aac8: mov             x2, x3
    // 0x80aacc: r1 = Function '<anonymous closure>':.
    //     0x80aacc: add             x1, PP, #0x48, lsl #12  ; [pp+0x48140] AnonymousClosure: (0x80aaec), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x80aa8c)
    //     0x80aad0: ldr             x1, [x1, #0x140]
    // 0x80aad4: r0 = AllocateClosure()
    //     0x80aad4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80aad8: ldur            x1, [fp, #-0x18]
    // 0x80aadc: ArrayStore: r1[0] = r0  ; List_4
    //     0x80aadc: stur            w0, [x1, #0x17]
    // 0x80aae0: LeaveFrame
    //     0x80aae0: mov             SP, fp
    //     0x80aae4: ldp             fp, lr, [SP], #0x10
    // 0x80aae8: ret
    //     0x80aae8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80aaec, size: 0x150
    // 0x80aaec: EnterFrame
    //     0x80aaec: stp             fp, lr, [SP, #-0x10]!
    //     0x80aaf0: mov             fp, SP
    // 0x80aaf4: AllocStack(0x18)
    //     0x80aaf4: sub             SP, SP, #0x18
    // 0x80aaf8: SetupParameters()
    //     0x80aaf8: ldr             x0, [fp, #0x10]
    //     0x80aafc: ldur            w3, [x0, #0x17]
    //     0x80ab00: add             x3, x3, HEAP, lsl #32
    //     0x80ab04: stur            x3, [fp, #-8]
    // 0x80ab08: CheckStackOverflow
    //     0x80ab08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ab0c: cmp             SP, x16
    //     0x80ab10: b.ls            #0x80ac28
    // 0x80ab14: LoadField: r0 = r3->field_f
    //     0x80ab14: ldur            w0, [x3, #0xf]
    // 0x80ab18: DecompressPointer r0
    //     0x80ab18: add             x0, x0, HEAP, lsl #32
    // 0x80ab1c: LoadField: r1 = r0->field_13
    //     0x80ab1c: ldur            w1, [x0, #0x13]
    // 0x80ab20: DecompressPointer r1
    //     0x80ab20: add             x1, x1, HEAP, lsl #32
    // 0x80ab24: cmp             w1, NULL
    // 0x80ab28: b.eq            #0x80ac30
    // 0x80ab2c: LoadField: r2 = r3->field_13
    //     0x80ab2c: ldur            w2, [x3, #0x13]
    // 0x80ab30: DecompressPointer r2
    //     0x80ab30: add             x2, x2, HEAP, lsl #32
    // 0x80ab34: r0 = remove()
    //     0x80ab34: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x80ab38: ldur            x2, [fp, #-8]
    // 0x80ab3c: LoadField: r1 = r2->field_13
    //     0x80ab3c: ldur            w1, [x2, #0x13]
    // 0x80ab40: DecompressPointer r1
    //     0x80ab40: add             x1, x1, HEAP, lsl #32
    // 0x80ab44: stur            x1, [fp, #-0x10]
    // 0x80ab48: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x80ab48: ldur            w0, [x2, #0x17]
    // 0x80ab4c: DecompressPointer r0
    //     0x80ab4c: add             x0, x0, HEAP, lsl #32
    // 0x80ab50: r16 = Sentinel
    //     0x80ab50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80ab54: cmp             w0, w16
    // 0x80ab58: b.ne            #0x80ab6c
    // 0x80ab5c: r16 = "callback"
    //     0x80ab5c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48148] "callback"
    //     0x80ab60: ldr             x16, [x16, #0x148]
    // 0x80ab64: str             x16, [SP]
    // 0x80ab68: r0 = _throwLocalNotInitialized()
    //     0x80ab68: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x80ab6c: ldur            x0, [fp, #-8]
    // 0x80ab70: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80ab70: ldur            w2, [x0, #0x17]
    // 0x80ab74: DecompressPointer r2
    //     0x80ab74: add             x2, x2, HEAP, lsl #32
    // 0x80ab78: ldur            x1, [fp, #-0x10]
    // 0x80ab7c: r0 = removeListener()
    //     0x80ab7c: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x80ab80: ldur            x2, [fp, #-8]
    // 0x80ab84: LoadField: r0 = r2->field_f
    //     0x80ab84: ldur            w0, [x2, #0xf]
    // 0x80ab88: DecompressPointer r0
    //     0x80ab88: add             x0, x0, HEAP, lsl #32
    // 0x80ab8c: stur            x0, [fp, #-0x10]
    // 0x80ab90: LoadField: r1 = r0->field_13
    //     0x80ab90: ldur            w1, [x0, #0x13]
    // 0x80ab94: DecompressPointer r1
    //     0x80ab94: add             x1, x1, HEAP, lsl #32
    // 0x80ab98: cmp             w1, NULL
    // 0x80ab9c: b.eq            #0x80ac34
    // 0x80aba0: LoadField: r3 = r1->field_13
    //     0x80aba0: ldur            w3, [x1, #0x13]
    // 0x80aba4: r4 = LoadInt32Instr(r3)
    //     0x80aba4: sbfx            x4, x3, #1, #0x1f
    // 0x80aba8: asr             x3, x4, #1
    // 0x80abac: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x80abac: ldur            w4, [x1, #0x17]
    // 0x80abb0: r1 = LoadInt32Instr(r4)
    //     0x80abb0: sbfx            x1, x4, #1, #0x1f
    // 0x80abb4: sub             x4, x3, x1
    // 0x80abb8: cbnz            x4, #0x80ac18
    // 0x80abbc: r1 = LoadStaticField(0x8d0)
    //     0x80abbc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x80abc0: ldr             x1, [x1, #0x11a0]
    // 0x80abc4: cmp             w1, NULL
    // 0x80abc8: b.eq            #0x80ac38
    // 0x80abcc: LoadField: r3 = r1->field_5f
    //     0x80abcc: ldur            w3, [x1, #0x5f]
    // 0x80abd0: DecompressPointer r3
    //     0x80abd0: add             x3, x3, HEAP, lsl #32
    // 0x80abd4: LoadField: r1 = r3->field_7
    //     0x80abd4: ldur            x1, [x3, #7]
    // 0x80abd8: cmp             x1, #3
    // 0x80abdc: b.ge            #0x80abfc
    // 0x80abe0: r1 = Function '<anonymous closure>':.
    //     0x80abe0: add             x1, PP, #0x48, lsl #12  ; [pp+0x48150] AnonymousClosure: (0x80ace0), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x80aa8c)
    //     0x80abe4: ldr             x1, [x1, #0x150]
    // 0x80abe8: r0 = AllocateClosure()
    //     0x80abe8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80abec: ldur            x1, [fp, #-0x10]
    // 0x80abf0: mov             x2, x0
    // 0x80abf4: r0 = setState()
    //     0x80abf4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80abf8: b               #0x80ac18
    // 0x80abfc: r1 = false
    //     0x80abfc: add             x1, NULL, #0x30  ; false
    // 0x80ac00: StoreField: r0->field_1b = r1
    //     0x80ac00: stur            w1, [x0, #0x1b]
    // 0x80ac04: r1 = Function '<anonymous closure>':.
    //     0x80ac04: add             x1, PP, #0x48, lsl #12  ; [pp+0x48158] AnonymousClosure: (0x80ac3c), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x80aa8c)
    //     0x80ac08: ldr             x1, [x1, #0x158]
    // 0x80ac0c: r0 = AllocateClosure()
    //     0x80ac0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80ac10: str             x0, [SP]
    // 0x80ac14: r0 = scheduleMicrotask()
    //     0x80ac14: bl              #0x57d964  ; [dart:async] ::scheduleMicrotask
    // 0x80ac18: r0 = Null
    //     0x80ac18: mov             x0, NULL
    // 0x80ac1c: LeaveFrame
    //     0x80ac1c: mov             SP, fp
    //     0x80ac20: ldp             fp, lr, [SP], #0x10
    // 0x80ac24: ret
    //     0x80ac24: ret             
    // 0x80ac28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ac28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ac2c: b               #0x80ab14
    // 0x80ac30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80ac30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80ac34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80ac34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80ac38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80ac38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80ac3c, size: 0xa4
    // 0x80ac3c: EnterFrame
    //     0x80ac3c: stp             fp, lr, [SP, #-0x10]!
    //     0x80ac40: mov             fp, SP
    // 0x80ac44: AllocStack(0x8)
    //     0x80ac44: sub             SP, SP, #8
    // 0x80ac48: SetupParameters()
    //     0x80ac48: ldr             x0, [fp, #0x10]
    //     0x80ac4c: ldur            w1, [x0, #0x17]
    //     0x80ac50: add             x1, x1, HEAP, lsl #32
    // 0x80ac54: CheckStackOverflow
    //     0x80ac54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ac58: cmp             SP, x16
    //     0x80ac5c: b.ls            #0x80acd4
    // 0x80ac60: LoadField: r0 = r1->field_f
    //     0x80ac60: ldur            w0, [x1, #0xf]
    // 0x80ac64: DecompressPointer r0
    //     0x80ac64: add             x0, x0, HEAP, lsl #32
    // 0x80ac68: stur            x0, [fp, #-8]
    // 0x80ac6c: LoadField: r1 = r0->field_f
    //     0x80ac6c: ldur            w1, [x0, #0xf]
    // 0x80ac70: DecompressPointer r1
    //     0x80ac70: add             x1, x1, HEAP, lsl #32
    // 0x80ac74: cmp             w1, NULL
    // 0x80ac78: b.eq            #0x80acc4
    // 0x80ac7c: LoadField: r1 = r0->field_13
    //     0x80ac7c: ldur            w1, [x0, #0x13]
    // 0x80ac80: DecompressPointer r1
    //     0x80ac80: add             x1, x1, HEAP, lsl #32
    // 0x80ac84: cmp             w1, NULL
    // 0x80ac88: b.eq            #0x80acdc
    // 0x80ac8c: LoadField: r2 = r1->field_13
    //     0x80ac8c: ldur            w2, [x1, #0x13]
    // 0x80ac90: r3 = LoadInt32Instr(r2)
    //     0x80ac90: sbfx            x3, x2, #1, #0x1f
    // 0x80ac94: asr             x2, x3, #1
    // 0x80ac98: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x80ac98: ldur            w3, [x1, #0x17]
    // 0x80ac9c: r1 = LoadInt32Instr(r3)
    //     0x80ac9c: sbfx            x1, x3, #1, #0x1f
    // 0x80aca0: sub             x3, x2, x1
    // 0x80aca4: cbnz            x3, #0x80acc4
    // 0x80aca8: r1 = Function '<anonymous closure>':.
    //     0x80aca8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48160] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x80acac: ldr             x1, [x1, #0x160]
    // 0x80acb0: r2 = Null
    //     0x80acb0: mov             x2, NULL
    // 0x80acb4: r0 = AllocateClosure()
    //     0x80acb4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80acb8: ldur            x1, [fp, #-8]
    // 0x80acbc: mov             x2, x0
    // 0x80acc0: r0 = setState()
    //     0x80acc0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80acc4: r0 = Null
    //     0x80acc4: mov             x0, NULL
    // 0x80acc8: LeaveFrame
    //     0x80acc8: mov             SP, fp
    //     0x80accc: ldp             fp, lr, [SP], #0x10
    // 0x80acd0: ret
    //     0x80acd0: ret             
    // 0x80acd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80acd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80acd8: b               #0x80ac60
    // 0x80acdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80acdc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80ace0, size: 0x24
    // 0x80ace0: r1 = false
    //     0x80ace0: add             x1, NULL, #0x30  ; false
    // 0x80ace4: ldr             x2, [SP]
    // 0x80ace8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x80ace8: ldur            w3, [x2, #0x17]
    // 0x80acec: DecompressPointer r3
    //     0x80acec: add             x3, x3, HEAP, lsl #32
    // 0x80acf0: LoadField: r2 = r3->field_f
    //     0x80acf0: ldur            w2, [x3, #0xf]
    // 0x80acf4: DecompressPointer r2
    //     0x80acf4: add             x2, x2, HEAP, lsl #32
    // 0x80acf8: StoreField: r2->field_1b = r1
    //     0x80acf8: stur            w1, [x2, #0x1b]
    // 0x80acfc: r0 = Null
    //     0x80acfc: mov             x0, NULL
    // 0x80ad00: ret
    //     0x80ad00: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x80ad04, size: 0x98
    // 0x80ad04: EnterFrame
    //     0x80ad04: stp             fp, lr, [SP, #-0x10]!
    //     0x80ad08: mov             fp, SP
    // 0x80ad0c: AllocStack(0x8)
    //     0x80ad0c: sub             SP, SP, #8
    // 0x80ad10: SetupParameters()
    //     0x80ad10: ldr             x0, [fp, #0x18]
    //     0x80ad14: ldur            w2, [x0, #0x17]
    //     0x80ad18: add             x2, x2, HEAP, lsl #32
    //     0x80ad1c: stur            x2, [fp, #-8]
    // 0x80ad20: CheckStackOverflow
    //     0x80ad20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ad24: cmp             SP, x16
    //     0x80ad28: b.ls            #0x80ad90
    // 0x80ad2c: LoadField: r1 = r2->field_f
    //     0x80ad2c: ldur            w1, [x2, #0xf]
    // 0x80ad30: DecompressPointer r1
    //     0x80ad30: add             x1, x1, HEAP, lsl #32
    // 0x80ad34: LoadField: r0 = r1->field_f
    //     0x80ad34: ldur            w0, [x1, #0xf]
    // 0x80ad38: DecompressPointer r0
    //     0x80ad38: add             x0, x0, HEAP, lsl #32
    // 0x80ad3c: cmp             w0, NULL
    // 0x80ad40: b.ne            #0x80ad54
    // 0x80ad44: r0 = Null
    //     0x80ad44: mov             x0, NULL
    // 0x80ad48: LeaveFrame
    //     0x80ad48: mov             SP, fp
    //     0x80ad4c: ldp             fp, lr, [SP], #0x10
    // 0x80ad50: ret
    //     0x80ad50: ret             
    // 0x80ad54: r0 = _getChildElement()
    //     0x80ad54: bl              #0x80a964  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x80ad58: mov             x1, x0
    // 0x80ad5c: ldur            x0, [fp, #-8]
    // 0x80ad60: LoadField: r2 = r0->field_f
    //     0x80ad60: ldur            w2, [x0, #0xf]
    // 0x80ad64: DecompressPointer r2
    //     0x80ad64: add             x2, x2, HEAP, lsl #32
    // 0x80ad68: cmp             w1, NULL
    // 0x80ad6c: b.eq            #0x80ad98
    // 0x80ad70: mov             x16, x1
    // 0x80ad74: mov             x1, x2
    // 0x80ad78: mov             x2, x16
    // 0x80ad7c: r0 = _updateParentDataOfChild()
    //     0x80ad7c: bl              #0x80a46c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x80ad80: r0 = Null
    //     0x80ad80: mov             x0, NULL
    // 0x80ad84: LeaveFrame
    //     0x80ad84: mov             SP, fp
    //     0x80ad88: ldp             fp, lr, [SP], #0x10
    // 0x80ad8c: ret
    //     0x80ad8c: ret             
    // 0x80ad90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ad90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ad94: b               #0x80ad2c
    // 0x80ad98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80ad98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x860610, size: 0xc0
    // 0x860610: EnterFrame
    //     0x860610: stp             fp, lr, [SP, #-0x10]!
    //     0x860614: mov             fp, SP
    // 0x860618: AllocStack(0x10)
    //     0x860618: sub             SP, SP, #0x10
    // 0x86061c: SetupParameters(_AutomaticKeepAliveState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x86061c: mov             x4, x1
    //     0x860620: mov             x3, x2
    //     0x860624: stur            x1, [fp, #-8]
    //     0x860628: stur            x2, [fp, #-0x10]
    // 0x86062c: CheckStackOverflow
    //     0x86062c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860630: cmp             SP, x16
    //     0x860634: b.ls            #0x8606c8
    // 0x860638: mov             x0, x3
    // 0x86063c: r2 = Null
    //     0x86063c: mov             x2, NULL
    // 0x860640: r1 = Null
    //     0x860640: mov             x1, NULL
    // 0x860644: r4 = 60
    //     0x860644: movz            x4, #0x3c
    // 0x860648: branchIfSmi(r0, 0x860654)
    //     0x860648: tbz             w0, #0, #0x860654
    // 0x86064c: r4 = LoadClassIdInstr(r0)
    //     0x86064c: ldur            x4, [x0, #-1]
    //     0x860650: ubfx            x4, x4, #0xc, #0x14
    // 0x860654: r17 = 5239
    //     0x860654: movz            x17, #0x1477
    // 0x860658: cmp             x4, x17
    // 0x86065c: b.eq            #0x860674
    // 0x860660: r8 = AutomaticKeepAlive
    //     0x860660: add             x8, PP, #0x48, lsl #12  ; [pp+0x480b8] Type: AutomaticKeepAlive
    //     0x860664: ldr             x8, [x8, #0xb8]
    // 0x860668: r3 = Null
    //     0x860668: add             x3, PP, #0x48, lsl #12  ; [pp+0x480c0] Null
    //     0x86066c: ldr             x3, [x3, #0xc0]
    // 0x860670: r0 = AutomaticKeepAlive()
    //     0x860670: bl              #0x80a114  ; IsType_AutomaticKeepAlive_Stub
    // 0x860674: ldur            x3, [fp, #-8]
    // 0x860678: LoadField: r2 = r3->field_7
    //     0x860678: ldur            w2, [x3, #7]
    // 0x86067c: DecompressPointer r2
    //     0x86067c: add             x2, x2, HEAP, lsl #32
    // 0x860680: ldur            x0, [fp, #-0x10]
    // 0x860684: r1 = Null
    //     0x860684: mov             x1, NULL
    // 0x860688: cmp             w2, NULL
    // 0x86068c: b.eq            #0x8606b0
    // 0x860690: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x860690: ldur            w4, [x2, #0x17]
    // 0x860694: DecompressPointer r4
    //     0x860694: add             x4, x4, HEAP, lsl #32
    // 0x860698: r8 = X0 bound StatefulWidget
    //     0x860698: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x86069c: ldr             x8, [x8, #0xd50]
    // 0x8606a0: LoadField: r9 = r4->field_7
    //     0x8606a0: ldur            x9, [x4, #7]
    // 0x8606a4: r3 = Null
    //     0x8606a4: add             x3, PP, #0x48, lsl #12  ; [pp+0x480d0] Null
    //     0x8606a8: ldr             x3, [x3, #0xd0]
    // 0x8606ac: blr             x9
    // 0x8606b0: ldur            x1, [fp, #-8]
    // 0x8606b4: r0 = _updateChild()
    //     0x8606b4: bl              #0x80a138  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x8606b8: r0 = Null
    //     0x8606b8: mov             x0, NULL
    // 0x8606bc: LeaveFrame
    //     0x8606bc: mov             SP, fp
    //     0x8606c0: ldp             fp, lr, [SP], #0x10
    // 0x8606c4: ret
    //     0x8606c4: ret             
    // 0x8606c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8606c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8606cc: b               #0x860638
  }
  _ build(/* No info */) {
    // ** addr: 0x8f0b90, size: 0x64
    // 0x8f0b90: EnterFrame
    //     0x8f0b90: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0b94: mov             fp, SP
    // 0x8f0b98: AllocStack(0x10)
    //     0x8f0b98: sub             SP, SP, #0x10
    // 0x8f0b9c: LoadField: r0 = r1->field_1b
    //     0x8f0b9c: ldur            w0, [x1, #0x1b]
    // 0x8f0ba0: DecompressPointer r0
    //     0x8f0ba0: add             x0, x0, HEAP, lsl #32
    // 0x8f0ba4: stur            x0, [fp, #-0x10]
    // 0x8f0ba8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8f0ba8: ldur            w2, [x1, #0x17]
    // 0x8f0bac: DecompressPointer r2
    //     0x8f0bac: add             x2, x2, HEAP, lsl #32
    // 0x8f0bb0: r16 = Sentinel
    //     0x8f0bb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f0bb4: cmp             w2, w16
    // 0x8f0bb8: b.eq            #0x8f0be8
    // 0x8f0bbc: stur            x2, [fp, #-8]
    // 0x8f0bc0: r1 = <KeepAliveParentDataMixin>
    //     0x8f0bc0: add             x1, PP, #0x48, lsl #12  ; [pp+0x48098] TypeArguments: <KeepAliveParentDataMixin>
    //     0x8f0bc4: ldr             x1, [x1, #0x98]
    // 0x8f0bc8: r0 = KeepAlive()
    //     0x8f0bc8: bl              #0x8f0bf4  ; AllocateKeepAliveStub -> KeepAlive (size=0x18)
    // 0x8f0bcc: ldur            x1, [fp, #-0x10]
    // 0x8f0bd0: StoreField: r0->field_13 = r1
    //     0x8f0bd0: stur            w1, [x0, #0x13]
    // 0x8f0bd4: ldur            x1, [fp, #-8]
    // 0x8f0bd8: StoreField: r0->field_b = r1
    //     0x8f0bd8: stur            w1, [x0, #0xb]
    // 0x8f0bdc: LeaveFrame
    //     0x8f0bdc: mov             SP, fp
    //     0x8f0be0: ldp             fp, lr, [SP], #0x10
    // 0x8f0be4: ret
    //     0x8f0be4: ret             
    // 0x8f0be8: r9 = _child
    //     0x8f0be8: add             x9, PP, #0x48, lsl #12  ; [pp+0x480a0] Field <_AutomaticKeepAliveState@157490736._child@157490736>: late (offset: 0x18)
    //     0x8f0bec: ldr             x9, [x9, #0xa0]
    // 0x8f0bf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f0bf0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e4dec, size: 0x24
    // 0x9e4dec: EnterFrame
    //     0x9e4dec: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4df0: mov             fp, SP
    // 0x9e4df4: ldr             x2, [fp, #0x10]
    // 0x9e4df8: r1 = Function 'dispose':.
    //     0x9e4df8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d08] AnonymousClosure: (0x9e4e10), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::dispose (0x9ec898)
    //     0x9e4dfc: ldr             x1, [x1, #0xd08]
    // 0x9e4e00: r0 = AllocateClosure()
    //     0x9e4e00: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e4e04: LeaveFrame
    //     0x9e4e04: mov             SP, fp
    //     0x9e4e08: ldp             fp, lr, [SP], #0x10
    // 0x9e4e0c: ret
    //     0x9e4e0c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e4e10, size: 0x38
    // 0x9e4e10: EnterFrame
    //     0x9e4e10: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4e14: mov             fp, SP
    // 0x9e4e18: ldr             x0, [fp, #0x10]
    // 0x9e4e1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e4e1c: ldur            w1, [x0, #0x17]
    // 0x9e4e20: DecompressPointer r1
    //     0x9e4e20: add             x1, x1, HEAP, lsl #32
    // 0x9e4e24: CheckStackOverflow
    //     0x9e4e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4e28: cmp             SP, x16
    //     0x9e4e2c: b.ls            #0x9e4e40
    // 0x9e4e30: r0 = dispose()
    //     0x9e4e30: bl              #0x9ec898  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::dispose
    // 0x9e4e34: LeaveFrame
    //     0x9e4e34: mov             SP, fp
    //     0x9e4e38: ldp             fp, lr, [SP], #0x10
    // 0x9e4e3c: ret
    //     0x9e4e3c: ret             
    // 0x9e4e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4e40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4e44: b               #0x9e4e30
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ec898, size: 0x164
    // 0x9ec898: EnterFrame
    //     0x9ec898: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec89c: mov             fp, SP
    // 0x9ec8a0: AllocStack(0x28)
    //     0x9ec8a0: sub             SP, SP, #0x28
    // 0x9ec8a4: SetupParameters(_AutomaticKeepAliveState this /* r1 => r0, fp-0x10 */)
    //     0x9ec8a4: mov             x0, x1
    //     0x9ec8a8: stur            x1, [fp, #-0x10]
    // 0x9ec8ac: CheckStackOverflow
    //     0x9ec8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec8b0: cmp             SP, x16
    //     0x9ec8b4: b.ls            #0x9ec9e4
    // 0x9ec8b8: LoadField: r2 = r0->field_13
    //     0x9ec8b8: ldur            w2, [x0, #0x13]
    // 0x9ec8bc: DecompressPointer r2
    //     0x9ec8bc: add             x2, x2, HEAP, lsl #32
    // 0x9ec8c0: stur            x2, [fp, #-8]
    // 0x9ec8c4: cmp             w2, NULL
    // 0x9ec8c8: b.eq            #0x9ec9d4
    // 0x9ec8cc: LoadField: r1 = r2->field_7
    //     0x9ec8cc: ldur            w1, [x2, #7]
    // 0x9ec8d0: DecompressPointer r1
    //     0x9ec8d0: add             x1, x1, HEAP, lsl #32
    // 0x9ec8d4: r0 = _CompactKeysIterable()
    //     0x9ec8d4: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x9ec8d8: mov             x1, x0
    // 0x9ec8dc: ldur            x0, [fp, #-8]
    // 0x9ec8e0: StoreField: r1->field_b = r0
    //     0x9ec8e0: stur            w0, [x1, #0xb]
    // 0x9ec8e4: r0 = iterator()
    //     0x9ec8e4: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x9ec8e8: stur            x0, [fp, #-0x18]
    // 0x9ec8ec: LoadField: r2 = r0->field_7
    //     0x9ec8ec: ldur            w2, [x0, #7]
    // 0x9ec8f0: DecompressPointer r2
    //     0x9ec8f0: add             x2, x2, HEAP, lsl #32
    // 0x9ec8f4: stur            x2, [fp, #-8]
    // 0x9ec8f8: ldur            x3, [fp, #-0x10]
    // 0x9ec8fc: CheckStackOverflow
    //     0x9ec8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec900: cmp             SP, x16
    //     0x9ec904: b.ls            #0x9ec9ec
    // 0x9ec908: mov             x1, x0
    // 0x9ec90c: r0 = moveNext()
    //     0x9ec90c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x9ec910: tbnz            w0, #4, #0x9ec9d4
    // 0x9ec914: ldur            x3, [fp, #-0x18]
    // 0x9ec918: LoadField: r4 = r3->field_33
    //     0x9ec918: ldur            w4, [x3, #0x33]
    // 0x9ec91c: DecompressPointer r4
    //     0x9ec91c: add             x4, x4, HEAP, lsl #32
    // 0x9ec920: stur            x4, [fp, #-0x20]
    // 0x9ec924: cmp             w4, NULL
    // 0x9ec928: b.ne            #0x9ec95c
    // 0x9ec92c: mov             x0, x4
    // 0x9ec930: ldur            x2, [fp, #-8]
    // 0x9ec934: r1 = Null
    //     0x9ec934: mov             x1, NULL
    // 0x9ec938: cmp             w2, NULL
    // 0x9ec93c: b.eq            #0x9ec95c
    // 0x9ec940: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ec940: ldur            w4, [x2, #0x17]
    // 0x9ec944: DecompressPointer r4
    //     0x9ec944: add             x4, x4, HEAP, lsl #32
    // 0x9ec948: r8 = X0
    //     0x9ec948: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x9ec94c: LoadField: r9 = r4->field_7
    //     0x9ec94c: ldur            x9, [x4, #7]
    // 0x9ec950: r3 = Null
    //     0x9ec950: add             x3, PP, #0x48, lsl #12  ; [pp+0x480a8] Null
    //     0x9ec954: ldr             x3, [x3, #0xa8]
    // 0x9ec958: blr             x9
    // 0x9ec95c: ldur            x0, [fp, #-0x10]
    // 0x9ec960: LoadField: r3 = r0->field_13
    //     0x9ec960: ldur            w3, [x0, #0x13]
    // 0x9ec964: DecompressPointer r3
    //     0x9ec964: add             x3, x3, HEAP, lsl #32
    // 0x9ec968: stur            x3, [fp, #-0x28]
    // 0x9ec96c: cmp             w3, NULL
    // 0x9ec970: b.eq            #0x9ec9f4
    // 0x9ec974: mov             x1, x3
    // 0x9ec978: ldur            x2, [fp, #-0x20]
    // 0x9ec97c: r0 = _getValueOrData()
    //     0x9ec97c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9ec980: mov             x1, x0
    // 0x9ec984: ldur            x0, [fp, #-0x28]
    // 0x9ec988: LoadField: r2 = r0->field_f
    //     0x9ec988: ldur            w2, [x0, #0xf]
    // 0x9ec98c: DecompressPointer r2
    //     0x9ec98c: add             x2, x2, HEAP, lsl #32
    // 0x9ec990: cmp             w2, w1
    // 0x9ec994: b.ne            #0x9ec9a0
    // 0x9ec998: r2 = Null
    //     0x9ec998: mov             x2, NULL
    // 0x9ec99c: b               #0x9ec9a4
    // 0x9ec9a0: mov             x2, x1
    // 0x9ec9a4: ldur            x1, [fp, #-0x20]
    // 0x9ec9a8: cmp             w2, NULL
    // 0x9ec9ac: b.eq            #0x9ec9f8
    // 0x9ec9b0: r0 = LoadClassIdInstr(r1)
    //     0x9ec9b0: ldur            x0, [x1, #-1]
    //     0x9ec9b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9ec9b8: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9ec9b8: movz            x17, #0xd22f
    //     0x9ec9bc: add             lr, x0, x17
    //     0x9ec9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9ec9c4: blr             lr
    // 0x9ec9c8: ldur            x0, [fp, #-0x18]
    // 0x9ec9cc: ldur            x2, [fp, #-8]
    // 0x9ec9d0: b               #0x9ec8f8
    // 0x9ec9d4: r0 = Null
    //     0x9ec9d4: mov             x0, NULL
    // 0x9ec9d8: LeaveFrame
    //     0x9ec9d8: mov             SP, fp
    //     0x9ec9dc: ldp             fp, lr, [SP], #0x10
    // 0x9ec9e0: ret
    //     0x9ec9e0: ret             
    // 0x9ec9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec9e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec9e8: b               #0x9ec8b8
    // 0x9ec9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec9ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec9f0: b               #0x9ec908
    // 0x9ec9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ec9f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ec9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ec9f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4410, size: 0x14, field offset: 0x14
abstract class AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 4978, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa17d7c, size: 0x34
    // 0xa17d7c: EnterFrame
    //     0xa17d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa17d80: mov             fp, SP
    // 0xa17d84: CheckStackOverflow
    //     0xa17d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17d88: cmp             SP, x16
    //     0xa17d8c: b.ls            #0xa17da8
    // 0xa17d90: r1 = Null
    //     0xa17d90: mov             x1, NULL
    // 0xa17d94: r2 = "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0xa17d94: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3ab50] "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0xa17d98: ldr             x2, [x2, #0xb50]
    // 0xa17d9c: r0 = FlutterError()
    //     0xa17d9c: bl              #0x5ae4ec  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0xa17da0: r0 = Throw()
    //     0xa17da0: bl              #0xd45764  ; ThrowStub
    // 0xa17da4: brk             #0
    // 0xa17da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17da8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17dac: b               #0xa17d90
  }
}

// class id: 5239, size: 0x10, field offset: 0xc
//   const constructor, 
class AutomaticKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaad59c, size: 0x34
    // 0xaad59c: EnterFrame
    //     0xaad59c: stp             fp, lr, [SP, #-0x10]!
    //     0xaad5a0: mov             fp, SP
    // 0xaad5a4: mov             x0, x1
    // 0xaad5a8: r1 = <AutomaticKeepAlive>
    //     0xaad5a8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43730] TypeArguments: <AutomaticKeepAlive>
    //     0xaad5ac: ldr             x1, [x1, #0x730]
    // 0xaad5b0: r0 = _AutomaticKeepAliveState()
    //     0xaad5b0: bl              #0xaad5d0  ; Allocate_AutomaticKeepAliveStateStub -> _AutomaticKeepAliveState (size=0x20)
    // 0xaad5b4: r1 = Sentinel
    //     0xaad5b4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaad5b8: ArrayStore: r0[0] = r1  ; List_4
    //     0xaad5b8: stur            w1, [x0, #0x17]
    // 0xaad5bc: r1 = false
    //     0xaad5bc: add             x1, NULL, #0x30  ; false
    // 0xaad5c0: StoreField: r0->field_1b = r1
    //     0xaad5c0: stur            w1, [x0, #0x1b]
    // 0xaad5c4: LeaveFrame
    //     0xaad5c4: mov             SP, fp
    //     0xaad5c8: ldp             fp, lr, [SP], #0x10
    // 0xaad5cc: ret
    //     0xaad5cc: ret             
  }
}
