// lib: , url: package:flutter/src/widgets/automatic_keep_alive.dart

// class id: 1049051, size: 0x8
class :: {
}

// class id: 2414, size: 0xc, field offset: 0x8
//   const constructor, 
class KeepAliveNotification extends Notification {
}

// class id: 3216, size: 0x24, field offset: 0x24
class KeepAliveHandle extends ChangeNotifier {

  _ dispose(/* No info */) {
    // ** addr: 0x884344, size: 0x48
    // 0x884344: EnterFrame
    //     0x884344: stp             fp, lr, [SP, #-0x10]!
    //     0x884348: mov             fp, SP
    // 0x88434c: AllocStack(0x8)
    //     0x88434c: sub             SP, SP, #8
    // 0x884350: SetupParameters(KeepAliveHandle this /* r1 => r0, fp-0x8 */)
    //     0x884350: mov             x0, x1
    //     0x884354: stur            x1, [fp, #-8]
    // 0x884358: CheckStackOverflow
    //     0x884358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88435c: cmp             SP, x16
    //     0x884360: b.ls            #0x884384
    // 0x884364: mov             x1, x0
    // 0x884368: r0 = notifyListeners()
    //     0x884368: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x88436c: ldur            x1, [fp, #-8]
    // 0x884370: r0 = dispose()
    //     0x884370: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x884374: r0 = Null
    //     0x884374: mov             x0, NULL
    // 0x884378: LeaveFrame
    //     0x884378: mov             SP, fp
    //     0x88437c: ldp             fp, lr, [SP], #0x10
    // 0x884380: ret
    //     0x884380: ret             
    // 0x884384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884384: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884388: b               #0x884364
  }
}

// class id: 3866, size: 0x20, field offset: 0x14
class _AutomaticKeepAliveState extends State<dynamic> {

  late Widget _child; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x6b35d4, size: 0x30
    // 0x6b35d4: EnterFrame
    //     0x6b35d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b35d8: mov             fp, SP
    // 0x6b35dc: CheckStackOverflow
    //     0x6b35dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b35e0: cmp             SP, x16
    //     0x6b35e4: b.ls            #0x6b35fc
    // 0x6b35e8: r0 = _updateChild()
    //     0x6b35e8: bl              #0x6b3628  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x6b35ec: r0 = Null
    //     0x6b35ec: mov             x0, NULL
    // 0x6b35f0: LeaveFrame
    //     0x6b35f0: mov             SP, fp
    //     0x6b35f4: ldp             fp, lr, [SP], #0x10
    // 0x6b35f8: ret
    //     0x6b35f8: ret             
    // 0x6b35fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b35fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3600: b               #0x6b35e8
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x6b3628, size: 0x94
    // 0x6b3628: EnterFrame
    //     0x6b3628: stp             fp, lr, [SP, #-0x10]!
    //     0x6b362c: mov             fp, SP
    // 0x6b3630: AllocStack(0x18)
    //     0x6b3630: sub             SP, SP, #0x18
    // 0x6b3634: SetupParameters(_AutomaticKeepAliveState this /* r1 => r0, fp-0x10 */)
    //     0x6b3634: mov             x0, x1
    //     0x6b3638: stur            x1, [fp, #-0x10]
    // 0x6b363c: LoadField: r1 = r0->field_b
    //     0x6b363c: ldur            w1, [x0, #0xb]
    // 0x6b3640: DecompressPointer r1
    //     0x6b3640: add             x1, x1, HEAP, lsl #32
    // 0x6b3644: cmp             w1, NULL
    // 0x6b3648: b.eq            #0x6b36b8
    // 0x6b364c: LoadField: r3 = r1->field_b
    //     0x6b364c: ldur            w3, [x1, #0xb]
    // 0x6b3650: DecompressPointer r3
    //     0x6b3650: add             x3, x3, HEAP, lsl #32
    // 0x6b3654: mov             x2, x0
    // 0x6b3658: stur            x3, [fp, #-8]
    // 0x6b365c: r1 = Function '_addClient@156490736':.
    //     0x6b365c: add             x1, PP, #0x41, lsl #12  ; [pp+0x416a8] AnonymousClosure: (0x6b36c8), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x6b3704)
    //     0x6b3660: ldr             x1, [x1, #0x6a8]
    // 0x6b3664: r0 = AllocateClosure()
    //     0x6b3664: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b3668: r1 = <KeepAliveNotification>
    //     0x6b3668: add             x1, PP, #0x41, lsl #12  ; [pp+0x416b0] TypeArguments: <KeepAliveNotification>
    //     0x6b366c: ldr             x1, [x1, #0x6b0]
    // 0x6b3670: stur            x0, [fp, #-0x18]
    // 0x6b3674: r0 = NotificationListener()
    //     0x6b3674: bl              #0x6b36bc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x6b3678: ldur            x1, [fp, #-0x18]
    // 0x6b367c: StoreField: r0->field_13 = r1
    //     0x6b367c: stur            w1, [x0, #0x13]
    // 0x6b3680: ldur            x1, [fp, #-8]
    // 0x6b3684: StoreField: r0->field_b = r1
    //     0x6b3684: stur            w1, [x0, #0xb]
    // 0x6b3688: ldur            x1, [fp, #-0x10]
    // 0x6b368c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b368c: stur            w0, [x1, #0x17]
    //     0x6b3690: ldurb           w16, [x1, #-1]
    //     0x6b3694: ldurb           w17, [x0, #-1]
    //     0x6b3698: and             x16, x17, x16, lsr #2
    //     0x6b369c: tst             x16, HEAP, lsr #32
    //     0x6b36a0: b.eq            #0x6b36a8
    //     0x6b36a4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b36a8: r0 = Null
    //     0x6b36a8: mov             x0, NULL
    // 0x6b36ac: LeaveFrame
    //     0x6b36ac: mov             SP, fp
    //     0x6b36b0: ldp             fp, lr, [SP], #0x10
    // 0x6b36b4: ret
    //     0x6b36b4: ret             
    // 0x6b36b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b36b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _addClient(dynamic, KeepAliveNotification) {
    // ** addr: 0x6b36c8, size: 0x3c
    // 0x6b36c8: EnterFrame
    //     0x6b36c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b36cc: mov             fp, SP
    // 0x6b36d0: ldr             x0, [fp, #0x18]
    // 0x6b36d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b36d4: ldur            w1, [x0, #0x17]
    // 0x6b36d8: DecompressPointer r1
    //     0x6b36d8: add             x1, x1, HEAP, lsl #32
    // 0x6b36dc: CheckStackOverflow
    //     0x6b36dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b36e0: cmp             SP, x16
    //     0x6b36e4: b.ls            #0x6b36fc
    // 0x6b36e8: ldr             x2, [fp, #0x10]
    // 0x6b36ec: r0 = _addClient()
    //     0x6b36ec: bl              #0x6b3704  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient
    // 0x6b36f0: LeaveFrame
    //     0x6b36f0: mov             SP, fp
    //     0x6b36f4: ldp             fp, lr, [SP], #0x10
    // 0x6b36f8: ret
    //     0x6b36f8: ret             
    // 0x6b36fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b36fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3700: b               #0x6b36e8
  }
  _ _addClient(/* No info */) {
    // ** addr: 0x6b3704, size: 0x258
    // 0x6b3704: EnterFrame
    //     0x6b3704: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3708: mov             fp, SP
    // 0x6b370c: AllocStack(0x38)
    //     0x6b370c: sub             SP, SP, #0x38
    // 0x6b3710: SetupParameters(_AutomaticKeepAliveState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b3710: stur            x1, [fp, #-8]
    //     0x6b3714: stur            x2, [fp, #-0x10]
    // 0x6b3718: CheckStackOverflow
    //     0x6b3718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b371c: cmp             SP, x16
    //     0x6b3720: b.ls            #0x6b3948
    // 0x6b3724: r1 = 1
    //     0x6b3724: movz            x1, #0x1
    // 0x6b3728: r0 = AllocateContext()
    //     0x6b3728: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6b372c: ldur            x1, [fp, #-8]
    // 0x6b3730: stur            x0, [fp, #-0x20]
    // 0x6b3734: StoreField: r0->field_f = r1
    //     0x6b3734: stur            w1, [x0, #0xf]
    // 0x6b3738: ldur            x2, [fp, #-0x10]
    // 0x6b373c: LoadField: r3 = r2->field_7
    //     0x6b373c: ldur            w3, [x2, #7]
    // 0x6b3740: DecompressPointer r3
    //     0x6b3740: add             x3, x3, HEAP, lsl #32
    // 0x6b3744: stur            x3, [fp, #-0x18]
    // 0x6b3748: LoadField: r2 = r1->field_13
    //     0x6b3748: ldur            w2, [x1, #0x13]
    // 0x6b374c: DecompressPointer r2
    //     0x6b374c: add             x2, x2, HEAP, lsl #32
    // 0x6b3750: cmp             w2, NULL
    // 0x6b3754: b.ne            #0x6b3798
    // 0x6b3758: r16 = <Listenable, (dynamic this) => void?>
    //     0x6b3758: add             x16, PP, #0x41, lsl #12  ; [pp+0x416b8] TypeArguments: <Listenable, (dynamic this) => void?>
    //     0x6b375c: ldr             x16, [x16, #0x6b8]
    // 0x6b3760: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6b3764: stp             lr, x16, [SP]
    // 0x6b3768: r0 = Map._fromLiteral()
    //     0x6b3768: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6b376c: mov             x1, x0
    // 0x6b3770: ldur            x3, [fp, #-8]
    // 0x6b3774: StoreField: r3->field_13 = r0
    //     0x6b3774: stur            w0, [x3, #0x13]
    //     0x6b3778: ldurb           w16, [x3, #-1]
    //     0x6b377c: ldurb           w17, [x0, #-1]
    //     0x6b3780: and             x16, x17, x16, lsr #2
    //     0x6b3784: tst             x16, HEAP, lsr #32
    //     0x6b3788: b.eq            #0x6b3790
    //     0x6b378c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6b3790: mov             x0, x1
    // 0x6b3794: b               #0x6b37a0
    // 0x6b3798: mov             x3, x1
    // 0x6b379c: mov             x0, x2
    // 0x6b37a0: mov             x1, x3
    // 0x6b37a4: ldur            x2, [fp, #-0x18]
    // 0x6b37a8: stur            x0, [fp, #-0x10]
    // 0x6b37ac: r0 = _createCallback()
    //     0x6b37ac: bl              #0x6b3f64  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback
    // 0x6b37b0: ldur            x1, [fp, #-0x10]
    // 0x6b37b4: ldur            x2, [fp, #-0x18]
    // 0x6b37b8: mov             x3, x0
    // 0x6b37bc: r0 = []=()
    //     0x6b37bc: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b37c0: ldur            x0, [fp, #-8]
    // 0x6b37c4: LoadField: r3 = r0->field_13
    //     0x6b37c4: ldur            w3, [x0, #0x13]
    // 0x6b37c8: DecompressPointer r3
    //     0x6b37c8: add             x3, x3, HEAP, lsl #32
    // 0x6b37cc: stur            x3, [fp, #-0x10]
    // 0x6b37d0: cmp             w3, NULL
    // 0x6b37d4: b.eq            #0x6b3950
    // 0x6b37d8: mov             x1, x3
    // 0x6b37dc: ldur            x2, [fp, #-0x18]
    // 0x6b37e0: r0 = _getValueOrData()
    //     0x6b37e0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6b37e4: mov             x1, x0
    // 0x6b37e8: ldur            x0, [fp, #-0x10]
    // 0x6b37ec: LoadField: r2 = r0->field_f
    //     0x6b37ec: ldur            w2, [x0, #0xf]
    // 0x6b37f0: DecompressPointer r2
    //     0x6b37f0: add             x2, x2, HEAP, lsl #32
    // 0x6b37f4: cmp             w2, w1
    // 0x6b37f8: b.ne            #0x6b3804
    // 0x6b37fc: r2 = Null
    //     0x6b37fc: mov             x2, NULL
    // 0x6b3800: b               #0x6b3808
    // 0x6b3804: mov             x2, x1
    // 0x6b3808: ldur            x0, [fp, #-8]
    // 0x6b380c: cmp             w2, NULL
    // 0x6b3810: b.eq            #0x6b3954
    // 0x6b3814: ldur            x1, [fp, #-0x18]
    // 0x6b3818: r0 = addListener()
    //     0x6b3818: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6b381c: ldur            x0, [fp, #-8]
    // 0x6b3820: LoadField: r1 = r0->field_1b
    //     0x6b3820: ldur            w1, [x0, #0x1b]
    // 0x6b3824: DecompressPointer r1
    //     0x6b3824: add             x1, x1, HEAP, lsl #32
    // 0x6b3828: tbz             w1, #4, #0x6b3938
    // 0x6b382c: r1 = true
    //     0x6b382c: add             x1, NULL, #0x20  ; true
    // 0x6b3830: StoreField: r0->field_1b = r1
    //     0x6b3830: stur            w1, [x0, #0x1b]
    // 0x6b3834: mov             x1, x0
    // 0x6b3838: r0 = _getChildElement()
    //     0x6b3838: bl              #0x6b3e40  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x6b383c: cmp             w0, NULL
    // 0x6b3840: b.eq            #0x6b3854
    // 0x6b3844: ldur            x1, [fp, #-8]
    // 0x6b3848: mov             x2, x0
    // 0x6b384c: r0 = _updateParentDataOfChild()
    //     0x6b384c: bl              #0x6b395c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x6b3850: b               #0x6b3938
    // 0x6b3854: r0 = LoadStaticField(0x8c4)
    //     0x6b3854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b3858: ldr             x0, [x0, #0x1188]
    // 0x6b385c: cmp             w0, NULL
    // 0x6b3860: b.eq            #0x6b3958
    // 0x6b3864: LoadField: r3 = r0->field_53
    //     0x6b3864: ldur            w3, [x0, #0x53]
    // 0x6b3868: DecompressPointer r3
    //     0x6b3868: add             x3, x3, HEAP, lsl #32
    // 0x6b386c: stur            x3, [fp, #-0x10]
    // 0x6b3870: LoadField: r0 = r3->field_7
    //     0x6b3870: ldur            w0, [x3, #7]
    // 0x6b3874: DecompressPointer r0
    //     0x6b3874: add             x0, x0, HEAP, lsl #32
    // 0x6b3878: ldur            x2, [fp, #-0x20]
    // 0x6b387c: stur            x0, [fp, #-8]
    // 0x6b3880: r1 = Function '<anonymous closure>':.
    //     0x6b3880: add             x1, PP, #0x41, lsl #12  ; [pp+0x416c0] AnonymousClosure: (0x6b41dc), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x6b3704)
    //     0x6b3884: ldr             x1, [x1, #0x6c0]
    // 0x6b3888: r0 = AllocateClosure()
    //     0x6b3888: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b388c: ldur            x2, [fp, #-8]
    // 0x6b3890: mov             x3, x0
    // 0x6b3894: r1 = Null
    //     0x6b3894: mov             x1, NULL
    // 0x6b3898: stur            x3, [fp, #-8]
    // 0x6b389c: cmp             w2, NULL
    // 0x6b38a0: b.eq            #0x6b38c0
    // 0x6b38a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b38a4: ldur            w4, [x2, #0x17]
    // 0x6b38a8: DecompressPointer r4
    //     0x6b38a8: add             x4, x4, HEAP, lsl #32
    // 0x6b38ac: r8 = X0
    //     0x6b38ac: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6b38b0: LoadField: r9 = r4->field_7
    //     0x6b38b0: ldur            x9, [x4, #7]
    // 0x6b38b4: r3 = Null
    //     0x6b38b4: add             x3, PP, #0x41, lsl #12  ; [pp+0x416c8] Null
    //     0x6b38b8: ldr             x3, [x3, #0x6c8]
    // 0x6b38bc: blr             x9
    // 0x6b38c0: ldur            x0, [fp, #-0x10]
    // 0x6b38c4: LoadField: r1 = r0->field_b
    //     0x6b38c4: ldur            w1, [x0, #0xb]
    // 0x6b38c8: LoadField: r2 = r0->field_f
    //     0x6b38c8: ldur            w2, [x0, #0xf]
    // 0x6b38cc: DecompressPointer r2
    //     0x6b38cc: add             x2, x2, HEAP, lsl #32
    // 0x6b38d0: LoadField: r3 = r2->field_b
    //     0x6b38d0: ldur            w3, [x2, #0xb]
    // 0x6b38d4: r2 = LoadInt32Instr(r1)
    //     0x6b38d4: sbfx            x2, x1, #1, #0x1f
    // 0x6b38d8: stur            x2, [fp, #-0x28]
    // 0x6b38dc: r1 = LoadInt32Instr(r3)
    //     0x6b38dc: sbfx            x1, x3, #1, #0x1f
    // 0x6b38e0: cmp             x2, x1
    // 0x6b38e4: b.ne            #0x6b38f0
    // 0x6b38e8: mov             x1, x0
    // 0x6b38ec: r0 = _growToNextCapacity()
    //     0x6b38ec: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b38f0: ldur            x2, [fp, #-0x10]
    // 0x6b38f4: ldur            x3, [fp, #-0x28]
    // 0x6b38f8: add             x4, x3, #1
    // 0x6b38fc: lsl             x5, x4, #1
    // 0x6b3900: StoreField: r2->field_b = r5
    //     0x6b3900: stur            w5, [x2, #0xb]
    // 0x6b3904: LoadField: r1 = r2->field_f
    //     0x6b3904: ldur            w1, [x2, #0xf]
    // 0x6b3908: DecompressPointer r1
    //     0x6b3908: add             x1, x1, HEAP, lsl #32
    // 0x6b390c: ldur            x0, [fp, #-8]
    // 0x6b3910: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b3910: add             x25, x1, x3, lsl #2
    //     0x6b3914: add             x25, x25, #0xf
    //     0x6b3918: str             w0, [x25]
    //     0x6b391c: tbz             w0, #0, #0x6b3938
    //     0x6b3920: ldurb           w16, [x1, #-1]
    //     0x6b3924: ldurb           w17, [x0, #-1]
    //     0x6b3928: and             x16, x17, x16, lsr #2
    //     0x6b392c: tst             x16, HEAP, lsr #32
    //     0x6b3930: b.eq            #0x6b3938
    //     0x6b3934: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6b3938: r0 = false
    //     0x6b3938: add             x0, NULL, #0x30  ; false
    // 0x6b393c: LeaveFrame
    //     0x6b393c: mov             SP, fp
    //     0x6b3940: ldp             fp, lr, [SP], #0x10
    // 0x6b3944: ret
    //     0x6b3944: ret             
    // 0x6b3948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3948: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b394c: b               #0x6b3724
    // 0x6b3950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3950: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b3954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3954: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b3958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3958: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateParentDataOfChild(/* No info */) {
    // ** addr: 0x6b395c, size: 0x5c
    // 0x6b395c: EnterFrame
    //     0x6b395c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3960: mov             fp, SP
    // 0x6b3964: AllocStack(0x8)
    //     0x6b3964: sub             SP, SP, #8
    // 0x6b3968: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6b3968: mov             x0, x2
    //     0x6b396c: stur            x2, [fp, #-8]
    // 0x6b3970: CheckStackOverflow
    //     0x6b3970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3974: cmp             SP, x16
    //     0x6b3978: b.ls            #0x6b39ac
    // 0x6b397c: LoadField: r2 = r1->field_f
    //     0x6b397c: ldur            w2, [x1, #0xf]
    // 0x6b3980: DecompressPointer r2
    //     0x6b3980: add             x2, x2, HEAP, lsl #32
    // 0x6b3984: cmp             w2, NULL
    // 0x6b3988: b.eq            #0x6b39b4
    // 0x6b398c: r0 = build()
    //     0x6b398c: bl              #0x7575f8  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::build
    // 0x6b3990: ldur            x1, [fp, #-8]
    // 0x6b3994: mov             x2, x0
    // 0x6b3998: r0 = applyWidgetOutOfTurn()
    //     0x6b3998: bl              #0x6b39b8  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::applyWidgetOutOfTurn
    // 0x6b399c: r0 = Null
    //     0x6b399c: mov             x0, NULL
    // 0x6b39a0: LeaveFrame
    //     0x6b39a0: mov             SP, fp
    //     0x6b39a4: ldp             fp, lr, [SP], #0x10
    // 0x6b39a8: ret
    //     0x6b39a8: ret             
    // 0x6b39ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b39ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b39b0: b               #0x6b397c
    // 0x6b39b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b39b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getChildElement(/* No info */) {
    // ** addr: 0x6b3e40, size: 0xa0
    // 0x6b3e40: EnterFrame
    //     0x6b3e40: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3e44: mov             fp, SP
    // 0x6b3e48: AllocStack(0x10)
    //     0x6b3e48: sub             SP, SP, #0x10
    // 0x6b3e4c: CheckStackOverflow
    //     0x6b3e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3e50: cmp             SP, x16
    //     0x6b3e54: b.ls            #0x6b3ed4
    // 0x6b3e58: LoadField: r0 = r1->field_f
    //     0x6b3e58: ldur            w0, [x1, #0xf]
    // 0x6b3e5c: DecompressPointer r0
    //     0x6b3e5c: add             x0, x0, HEAP, lsl #32
    // 0x6b3e60: stur            x0, [fp, #-8]
    // 0x6b3e64: cmp             w0, NULL
    // 0x6b3e68: b.eq            #0x6b3edc
    // 0x6b3e6c: r1 = 1
    //     0x6b3e6c: movz            x1, #0x1
    // 0x6b3e70: r0 = AllocateContext()
    //     0x6b3e70: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6b3e74: mov             x2, x0
    // 0x6b3e78: r1 = Function '<anonymous closure>':.
    //     0x6b3e78: add             x1, PP, #0x41, lsl #12  ; [pp+0x416e8] AnonymousClosure: (0x5e6e90), in [package:flutter/src/widgets/framework.dart] Element::renderObjectAttachingChild (0x5e6e14)
    //     0x6b3e7c: ldr             x1, [x1, #0x6e8]
    // 0x6b3e80: stur            x0, [fp, #-0x10]
    // 0x6b3e84: r0 = AllocateClosure()
    //     0x6b3e84: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b3e88: ldur            x1, [fp, #-8]
    // 0x6b3e8c: mov             x2, x0
    // 0x6b3e90: r0 = visitChildren()
    //     0x6b3e90: bl              #0xa109ec  ; [package:flutter/src/widgets/binding.dart] RootElement::visitChildren
    // 0x6b3e94: ldur            x0, [fp, #-0x10]
    // 0x6b3e98: LoadField: r3 = r0->field_f
    //     0x6b3e98: ldur            w3, [x0, #0xf]
    // 0x6b3e9c: DecompressPointer r3
    //     0x6b3e9c: add             x3, x3, HEAP, lsl #32
    // 0x6b3ea0: mov             x0, x3
    // 0x6b3ea4: stur            x3, [fp, #-8]
    // 0x6b3ea8: r2 = Null
    //     0x6b3ea8: mov             x2, NULL
    // 0x6b3eac: r1 = Null
    //     0x6b3eac: mov             x1, NULL
    // 0x6b3eb0: r8 = ParentDataElement<KeepAliveParentDataMixin>?
    //     0x6b3eb0: add             x8, PP, #0x41, lsl #12  ; [pp+0x416f0] Type: ParentDataElement<KeepAliveParentDataMixin>?
    //     0x6b3eb4: ldr             x8, [x8, #0x6f0]
    // 0x6b3eb8: r3 = Null
    //     0x6b3eb8: add             x3, PP, #0x41, lsl #12  ; [pp+0x416f8] Null
    //     0x6b3ebc: ldr             x3, [x3, #0x6f8]
    // 0x6b3ec0: r0 = ParentDataElement<KeepAliveParentDataMixin>?()
    //     0x6b3ec0: bl              #0x6b3ee0  ; IsType_ParentDataElement<KeepAliveParentDataMixin>?_Stub
    // 0x6b3ec4: ldur            x0, [fp, #-8]
    // 0x6b3ec8: LeaveFrame
    //     0x6b3ec8: mov             SP, fp
    //     0x6b3ecc: ldp             fp, lr, [SP], #0x10
    // 0x6b3ed0: ret
    //     0x6b3ed0: ret             
    // 0x6b3ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3ed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3ed8: b               #0x6b3e58
    // 0x6b3edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3edc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createCallback(/* No info */) {
    // ** addr: 0x6b3f64, size: 0x60
    // 0x6b3f64: EnterFrame
    //     0x6b3f64: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3f68: mov             fp, SP
    // 0x6b3f6c: AllocStack(0x18)
    //     0x6b3f6c: sub             SP, SP, #0x18
    // 0x6b3f70: SetupParameters(_AutomaticKeepAliveState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b3f70: stur            x1, [fp, #-8]
    //     0x6b3f74: stur            x2, [fp, #-0x10]
    // 0x6b3f78: r1 = 3
    //     0x6b3f78: movz            x1, #0x3
    // 0x6b3f7c: r0 = AllocateContext()
    //     0x6b3f7c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6b3f80: mov             x3, x0
    // 0x6b3f84: ldur            x0, [fp, #-8]
    // 0x6b3f88: stur            x3, [fp, #-0x18]
    // 0x6b3f8c: StoreField: r3->field_f = r0
    //     0x6b3f8c: stur            w0, [x3, #0xf]
    // 0x6b3f90: ldur            x0, [fp, #-0x10]
    // 0x6b3f94: StoreField: r3->field_13 = r0
    //     0x6b3f94: stur            w0, [x3, #0x13]
    // 0x6b3f98: r0 = Sentinel
    //     0x6b3f98: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b3f9c: ArrayStore: r3[0] = r0  ; List_4
    //     0x6b3f9c: stur            w0, [x3, #0x17]
    // 0x6b3fa0: mov             x2, x3
    // 0x6b3fa4: r1 = Function '<anonymous closure>':.
    //     0x6b3fa4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41708] AnonymousClosure: (0x6b3fc4), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x6b3f64)
    //     0x6b3fa8: ldr             x1, [x1, #0x708]
    // 0x6b3fac: r0 = AllocateClosure()
    //     0x6b3fac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b3fb0: ldur            x1, [fp, #-0x18]
    // 0x6b3fb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b3fb4: stur            w0, [x1, #0x17]
    // 0x6b3fb8: LeaveFrame
    //     0x6b3fb8: mov             SP, fp
    //     0x6b3fbc: ldp             fp, lr, [SP], #0x10
    // 0x6b3fc0: ret
    //     0x6b3fc0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b3fc4, size: 0x150
    // 0x6b3fc4: EnterFrame
    //     0x6b3fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3fc8: mov             fp, SP
    // 0x6b3fcc: AllocStack(0x18)
    //     0x6b3fcc: sub             SP, SP, #0x18
    // 0x6b3fd0: SetupParameters()
    //     0x6b3fd0: ldr             x0, [fp, #0x10]
    //     0x6b3fd4: ldur            w3, [x0, #0x17]
    //     0x6b3fd8: add             x3, x3, HEAP, lsl #32
    //     0x6b3fdc: stur            x3, [fp, #-8]
    // 0x6b3fe0: CheckStackOverflow
    //     0x6b3fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3fe4: cmp             SP, x16
    //     0x6b3fe8: b.ls            #0x6b4100
    // 0x6b3fec: LoadField: r0 = r3->field_f
    //     0x6b3fec: ldur            w0, [x3, #0xf]
    // 0x6b3ff0: DecompressPointer r0
    //     0x6b3ff0: add             x0, x0, HEAP, lsl #32
    // 0x6b3ff4: LoadField: r1 = r0->field_13
    //     0x6b3ff4: ldur            w1, [x0, #0x13]
    // 0x6b3ff8: DecompressPointer r1
    //     0x6b3ff8: add             x1, x1, HEAP, lsl #32
    // 0x6b3ffc: cmp             w1, NULL
    // 0x6b4000: b.eq            #0x6b4108
    // 0x6b4004: LoadField: r2 = r3->field_13
    //     0x6b4004: ldur            w2, [x3, #0x13]
    // 0x6b4008: DecompressPointer r2
    //     0x6b4008: add             x2, x2, HEAP, lsl #32
    // 0x6b400c: r0 = remove()
    //     0x6b400c: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6b4010: ldur            x2, [fp, #-8]
    // 0x6b4014: LoadField: r1 = r2->field_13
    //     0x6b4014: ldur            w1, [x2, #0x13]
    // 0x6b4018: DecompressPointer r1
    //     0x6b4018: add             x1, x1, HEAP, lsl #32
    // 0x6b401c: stur            x1, [fp, #-0x10]
    // 0x6b4020: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6b4020: ldur            w0, [x2, #0x17]
    // 0x6b4024: DecompressPointer r0
    //     0x6b4024: add             x0, x0, HEAP, lsl #32
    // 0x6b4028: r16 = Sentinel
    //     0x6b4028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b402c: cmp             w0, w16
    // 0x6b4030: b.ne            #0x6b4044
    // 0x6b4034: r16 = "callback"
    //     0x6b4034: add             x16, PP, #0x41, lsl #12  ; [pp+0x41710] "callback"
    //     0x6b4038: ldr             x16, [x16, #0x710]
    // 0x6b403c: str             x16, [SP]
    // 0x6b4040: r0 = _throwLocalNotInitialized()
    //     0x6b4040: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6b4044: ldur            x0, [fp, #-8]
    // 0x6b4048: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6b4048: ldur            w2, [x0, #0x17]
    // 0x6b404c: DecompressPointer r2
    //     0x6b404c: add             x2, x2, HEAP, lsl #32
    // 0x6b4050: ldur            x1, [fp, #-0x10]
    // 0x6b4054: r0 = removeListener()
    //     0x6b4054: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6b4058: ldur            x2, [fp, #-8]
    // 0x6b405c: LoadField: r0 = r2->field_f
    //     0x6b405c: ldur            w0, [x2, #0xf]
    // 0x6b4060: DecompressPointer r0
    //     0x6b4060: add             x0, x0, HEAP, lsl #32
    // 0x6b4064: stur            x0, [fp, #-0x10]
    // 0x6b4068: LoadField: r1 = r0->field_13
    //     0x6b4068: ldur            w1, [x0, #0x13]
    // 0x6b406c: DecompressPointer r1
    //     0x6b406c: add             x1, x1, HEAP, lsl #32
    // 0x6b4070: cmp             w1, NULL
    // 0x6b4074: b.eq            #0x6b410c
    // 0x6b4078: LoadField: r3 = r1->field_13
    //     0x6b4078: ldur            w3, [x1, #0x13]
    // 0x6b407c: r4 = LoadInt32Instr(r3)
    //     0x6b407c: sbfx            x4, x3, #1, #0x1f
    // 0x6b4080: asr             x3, x4, #1
    // 0x6b4084: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6b4084: ldur            w4, [x1, #0x17]
    // 0x6b4088: r1 = LoadInt32Instr(r4)
    //     0x6b4088: sbfx            x1, x4, #1, #0x1f
    // 0x6b408c: sub             x4, x3, x1
    // 0x6b4090: cbnz            x4, #0x6b40f0
    // 0x6b4094: r1 = LoadStaticField(0x8c4)
    //     0x6b4094: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6b4098: ldr             x1, [x1, #0x1188]
    // 0x6b409c: cmp             w1, NULL
    // 0x6b40a0: b.eq            #0x6b4110
    // 0x6b40a4: LoadField: r3 = r1->field_5f
    //     0x6b40a4: ldur            w3, [x1, #0x5f]
    // 0x6b40a8: DecompressPointer r3
    //     0x6b40a8: add             x3, x3, HEAP, lsl #32
    // 0x6b40ac: LoadField: r1 = r3->field_7
    //     0x6b40ac: ldur            x1, [x3, #7]
    // 0x6b40b0: cmp             x1, #3
    // 0x6b40b4: b.ge            #0x6b40d4
    // 0x6b40b8: r1 = Function '<anonymous closure>':.
    //     0x6b40b8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41718] AnonymousClosure: (0x6b41b8), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x6b3f64)
    //     0x6b40bc: ldr             x1, [x1, #0x718]
    // 0x6b40c0: r0 = AllocateClosure()
    //     0x6b40c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b40c4: ldur            x1, [fp, #-0x10]
    // 0x6b40c8: mov             x2, x0
    // 0x6b40cc: r0 = setState()
    //     0x6b40cc: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b40d0: b               #0x6b40f0
    // 0x6b40d4: r1 = false
    //     0x6b40d4: add             x1, NULL, #0x30  ; false
    // 0x6b40d8: StoreField: r0->field_1b = r1
    //     0x6b40d8: stur            w1, [x0, #0x1b]
    // 0x6b40dc: r1 = Function '<anonymous closure>':.
    //     0x6b40dc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41720] AnonymousClosure: (0x6b4114), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x6b3f64)
    //     0x6b40e0: ldr             x1, [x1, #0x720]
    // 0x6b40e4: r0 = AllocateClosure()
    //     0x6b40e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b40e8: str             x0, [SP]
    // 0x6b40ec: r0 = scheduleMicrotask()
    //     0x6b40ec: bl              #0x4cd5cc  ; [dart:async] ::scheduleMicrotask
    // 0x6b40f0: r0 = Null
    //     0x6b40f0: mov             x0, NULL
    // 0x6b40f4: LeaveFrame
    //     0x6b40f4: mov             SP, fp
    //     0x6b40f8: ldp             fp, lr, [SP], #0x10
    // 0x6b40fc: ret
    //     0x6b40fc: ret             
    // 0x6b4100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4100: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4104: b               #0x6b3fec
    // 0x6b4108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4108: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b410c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b410c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b4110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4110: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b4114, size: 0xa4
    // 0x6b4114: EnterFrame
    //     0x6b4114: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4118: mov             fp, SP
    // 0x6b411c: AllocStack(0x8)
    //     0x6b411c: sub             SP, SP, #8
    // 0x6b4120: SetupParameters()
    //     0x6b4120: ldr             x0, [fp, #0x10]
    //     0x6b4124: ldur            w1, [x0, #0x17]
    //     0x6b4128: add             x1, x1, HEAP, lsl #32
    // 0x6b412c: CheckStackOverflow
    //     0x6b412c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4130: cmp             SP, x16
    //     0x6b4134: b.ls            #0x6b41ac
    // 0x6b4138: LoadField: r0 = r1->field_f
    //     0x6b4138: ldur            w0, [x1, #0xf]
    // 0x6b413c: DecompressPointer r0
    //     0x6b413c: add             x0, x0, HEAP, lsl #32
    // 0x6b4140: stur            x0, [fp, #-8]
    // 0x6b4144: LoadField: r1 = r0->field_f
    //     0x6b4144: ldur            w1, [x0, #0xf]
    // 0x6b4148: DecompressPointer r1
    //     0x6b4148: add             x1, x1, HEAP, lsl #32
    // 0x6b414c: cmp             w1, NULL
    // 0x6b4150: b.eq            #0x6b419c
    // 0x6b4154: LoadField: r1 = r0->field_13
    //     0x6b4154: ldur            w1, [x0, #0x13]
    // 0x6b4158: DecompressPointer r1
    //     0x6b4158: add             x1, x1, HEAP, lsl #32
    // 0x6b415c: cmp             w1, NULL
    // 0x6b4160: b.eq            #0x6b41b4
    // 0x6b4164: LoadField: r2 = r1->field_13
    //     0x6b4164: ldur            w2, [x1, #0x13]
    // 0x6b4168: r3 = LoadInt32Instr(r2)
    //     0x6b4168: sbfx            x3, x2, #1, #0x1f
    // 0x6b416c: asr             x2, x3, #1
    // 0x6b4170: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6b4170: ldur            w3, [x1, #0x17]
    // 0x6b4174: r1 = LoadInt32Instr(r3)
    //     0x6b4174: sbfx            x1, x3, #1, #0x1f
    // 0x6b4178: sub             x3, x2, x1
    // 0x6b417c: cbnz            x3, #0x6b419c
    // 0x6b4180: r1 = Function '<anonymous closure>':.
    //     0x6b4180: add             x1, PP, #0x41, lsl #12  ; [pp+0x41728] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x6b4184: ldr             x1, [x1, #0x728]
    // 0x6b4188: r2 = Null
    //     0x6b4188: mov             x2, NULL
    // 0x6b418c: r0 = AllocateClosure()
    //     0x6b418c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b4190: ldur            x1, [fp, #-8]
    // 0x6b4194: mov             x2, x0
    // 0x6b4198: r0 = setState()
    //     0x6b4198: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b419c: r0 = Null
    //     0x6b419c: mov             x0, NULL
    // 0x6b41a0: LeaveFrame
    //     0x6b41a0: mov             SP, fp
    //     0x6b41a4: ldp             fp, lr, [SP], #0x10
    // 0x6b41a8: ret
    //     0x6b41a8: ret             
    // 0x6b41ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b41ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b41b0: b               #0x6b4138
    // 0x6b41b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b41b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b41b8, size: 0x24
    // 0x6b41b8: r1 = false
    //     0x6b41b8: add             x1, NULL, #0x30  ; false
    // 0x6b41bc: ldr             x2, [SP]
    // 0x6b41c0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6b41c0: ldur            w3, [x2, #0x17]
    // 0x6b41c4: DecompressPointer r3
    //     0x6b41c4: add             x3, x3, HEAP, lsl #32
    // 0x6b41c8: LoadField: r2 = r3->field_f
    //     0x6b41c8: ldur            w2, [x3, #0xf]
    // 0x6b41cc: DecompressPointer r2
    //     0x6b41cc: add             x2, x2, HEAP, lsl #32
    // 0x6b41d0: StoreField: r2->field_1b = r1
    //     0x6b41d0: stur            w1, [x2, #0x1b]
    // 0x6b41d4: r0 = Null
    //     0x6b41d4: mov             x0, NULL
    // 0x6b41d8: ret
    //     0x6b41d8: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6b41dc, size: 0x98
    // 0x6b41dc: EnterFrame
    //     0x6b41dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b41e0: mov             fp, SP
    // 0x6b41e4: AllocStack(0x8)
    //     0x6b41e4: sub             SP, SP, #8
    // 0x6b41e8: SetupParameters()
    //     0x6b41e8: ldr             x0, [fp, #0x18]
    //     0x6b41ec: ldur            w2, [x0, #0x17]
    //     0x6b41f0: add             x2, x2, HEAP, lsl #32
    //     0x6b41f4: stur            x2, [fp, #-8]
    // 0x6b41f8: CheckStackOverflow
    //     0x6b41f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b41fc: cmp             SP, x16
    //     0x6b4200: b.ls            #0x6b4268
    // 0x6b4204: LoadField: r1 = r2->field_f
    //     0x6b4204: ldur            w1, [x2, #0xf]
    // 0x6b4208: DecompressPointer r1
    //     0x6b4208: add             x1, x1, HEAP, lsl #32
    // 0x6b420c: LoadField: r0 = r1->field_f
    //     0x6b420c: ldur            w0, [x1, #0xf]
    // 0x6b4210: DecompressPointer r0
    //     0x6b4210: add             x0, x0, HEAP, lsl #32
    // 0x6b4214: cmp             w0, NULL
    // 0x6b4218: b.ne            #0x6b422c
    // 0x6b421c: r0 = Null
    //     0x6b421c: mov             x0, NULL
    // 0x6b4220: LeaveFrame
    //     0x6b4220: mov             SP, fp
    //     0x6b4224: ldp             fp, lr, [SP], #0x10
    // 0x6b4228: ret
    //     0x6b4228: ret             
    // 0x6b422c: r0 = _getChildElement()
    //     0x6b422c: bl              #0x6b3e40  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x6b4230: mov             x1, x0
    // 0x6b4234: ldur            x0, [fp, #-8]
    // 0x6b4238: LoadField: r2 = r0->field_f
    //     0x6b4238: ldur            w2, [x0, #0xf]
    // 0x6b423c: DecompressPointer r2
    //     0x6b423c: add             x2, x2, HEAP, lsl #32
    // 0x6b4240: cmp             w1, NULL
    // 0x6b4244: b.eq            #0x6b4270
    // 0x6b4248: mov             x16, x1
    // 0x6b424c: mov             x1, x2
    // 0x6b4250: mov             x2, x16
    // 0x6b4254: r0 = _updateParentDataOfChild()
    //     0x6b4254: bl              #0x6b395c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x6b4258: r0 = Null
    //     0x6b4258: mov             x0, NULL
    // 0x6b425c: LeaveFrame
    //     0x6b425c: mov             SP, fp
    //     0x6b4260: ldp             fp, lr, [SP], #0x10
    // 0x6b4264: ret
    //     0x6b4264: ret             
    // 0x6b4268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4268: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b426c: b               #0x6b4204
    // 0x6b4270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4270: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7575f8, size: 0x64
    // 0x7575f8: EnterFrame
    //     0x7575f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7575fc: mov             fp, SP
    // 0x757600: AllocStack(0x10)
    //     0x757600: sub             SP, SP, #0x10
    // 0x757604: LoadField: r0 = r1->field_1b
    //     0x757604: ldur            w0, [x1, #0x1b]
    // 0x757608: DecompressPointer r0
    //     0x757608: add             x0, x0, HEAP, lsl #32
    // 0x75760c: stur            x0, [fp, #-0x10]
    // 0x757610: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x757610: ldur            w2, [x1, #0x17]
    // 0x757614: DecompressPointer r2
    //     0x757614: add             x2, x2, HEAP, lsl #32
    // 0x757618: r16 = Sentinel
    //     0x757618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75761c: cmp             w2, w16
    // 0x757620: b.eq            #0x757650
    // 0x757624: stur            x2, [fp, #-8]
    // 0x757628: r1 = <KeepAliveParentDataMixin>
    //     0x757628: add             x1, PP, #0x41, lsl #12  ; [pp+0x41660] TypeArguments: <KeepAliveParentDataMixin>
    //     0x75762c: ldr             x1, [x1, #0x660]
    // 0x757630: r0 = KeepAlive()
    //     0x757630: bl              #0x75765c  ; AllocateKeepAliveStub -> KeepAlive (size=0x18)
    // 0x757634: ldur            x1, [fp, #-0x10]
    // 0x757638: StoreField: r0->field_13 = r1
    //     0x757638: stur            w1, [x0, #0x13]
    // 0x75763c: ldur            x1, [fp, #-8]
    // 0x757640: StoreField: r0->field_b = r1
    //     0x757640: stur            w1, [x0, #0xb]
    // 0x757644: LeaveFrame
    //     0x757644: mov             SP, fp
    //     0x757648: ldp             fp, lr, [SP], #0x10
    // 0x75764c: ret
    //     0x75764c: ret             
    // 0x757650: r9 = _child
    //     0x757650: add             x9, PP, #0x41, lsl #12  ; [pp+0x41668] Field <_AutomaticKeepAliveState@156490736._child@156490736>: late (offset: 0x18)
    //     0x757654: ldr             x9, [x9, #0x668]
    // 0x757658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x757658: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x843ef0, size: 0xc0
    // 0x843ef0: EnterFrame
    //     0x843ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x843ef4: mov             fp, SP
    // 0x843ef8: AllocStack(0x10)
    //     0x843ef8: sub             SP, SP, #0x10
    // 0x843efc: SetupParameters(_AutomaticKeepAliveState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x843efc: mov             x4, x1
    //     0x843f00: mov             x3, x2
    //     0x843f04: stur            x1, [fp, #-8]
    //     0x843f08: stur            x2, [fp, #-0x10]
    // 0x843f0c: CheckStackOverflow
    //     0x843f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843f10: cmp             SP, x16
    //     0x843f14: b.ls            #0x843fa8
    // 0x843f18: mov             x0, x3
    // 0x843f1c: r2 = Null
    //     0x843f1c: mov             x2, NULL
    // 0x843f20: r1 = Null
    //     0x843f20: mov             x1, NULL
    // 0x843f24: r4 = 60
    //     0x843f24: movz            x4, #0x3c
    // 0x843f28: branchIfSmi(r0, 0x843f34)
    //     0x843f28: tbz             w0, #0, #0x843f34
    // 0x843f2c: r4 = LoadClassIdInstr(r0)
    //     0x843f2c: ldur            x4, [x0, #-1]
    //     0x843f30: ubfx            x4, x4, #0xc, #0x14
    // 0x843f34: r17 = 4649
    //     0x843f34: movz            x17, #0x1229
    // 0x843f38: cmp             x4, x17
    // 0x843f3c: b.eq            #0x843f54
    // 0x843f40: r8 = AutomaticKeepAlive
    //     0x843f40: add             x8, PP, #0x41, lsl #12  ; [pp+0x41680] Type: AutomaticKeepAlive
    //     0x843f44: ldr             x8, [x8, #0x680]
    // 0x843f48: r3 = Null
    //     0x843f48: add             x3, PP, #0x41, lsl #12  ; [pp+0x41688] Null
    //     0x843f4c: ldr             x3, [x3, #0x688]
    // 0x843f50: r0 = AutomaticKeepAlive()
    //     0x843f50: bl              #0x6b3604  ; IsType_AutomaticKeepAlive_Stub
    // 0x843f54: ldur            x3, [fp, #-8]
    // 0x843f58: LoadField: r2 = r3->field_7
    //     0x843f58: ldur            w2, [x3, #7]
    // 0x843f5c: DecompressPointer r2
    //     0x843f5c: add             x2, x2, HEAP, lsl #32
    // 0x843f60: ldur            x0, [fp, #-0x10]
    // 0x843f64: r1 = Null
    //     0x843f64: mov             x1, NULL
    // 0x843f68: cmp             w2, NULL
    // 0x843f6c: b.eq            #0x843f90
    // 0x843f70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x843f70: ldur            w4, [x2, #0x17]
    // 0x843f74: DecompressPointer r4
    //     0x843f74: add             x4, x4, HEAP, lsl #32
    // 0x843f78: r8 = X0 bound StatefulWidget
    //     0x843f78: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x843f7c: ldr             x8, [x8, #0xbf8]
    // 0x843f80: LoadField: r9 = r4->field_7
    //     0x843f80: ldur            x9, [x4, #7]
    // 0x843f84: r3 = Null
    //     0x843f84: add             x3, PP, #0x41, lsl #12  ; [pp+0x41698] Null
    //     0x843f88: ldr             x3, [x3, #0x698]
    // 0x843f8c: blr             x9
    // 0x843f90: ldur            x1, [fp, #-8]
    // 0x843f94: r0 = _updateChild()
    //     0x843f94: bl              #0x6b3628  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x843f98: r0 = Null
    //     0x843f98: mov             x0, NULL
    // 0x843f9c: LeaveFrame
    //     0x843f9c: mov             SP, fp
    //     0x843fa0: ldp             fp, lr, [SP], #0x10
    // 0x843fa4: ret
    //     0x843fa4: ret             
    // 0x843fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843fa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843fac: b               #0x843f18
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8803bc, size: 0x164
    // 0x8803bc: EnterFrame
    //     0x8803bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8803c0: mov             fp, SP
    // 0x8803c4: AllocStack(0x28)
    //     0x8803c4: sub             SP, SP, #0x28
    // 0x8803c8: SetupParameters(_AutomaticKeepAliveState this /* r1 => r0, fp-0x10 */)
    //     0x8803c8: mov             x0, x1
    //     0x8803cc: stur            x1, [fp, #-0x10]
    // 0x8803d0: CheckStackOverflow
    //     0x8803d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8803d4: cmp             SP, x16
    //     0x8803d8: b.ls            #0x880508
    // 0x8803dc: LoadField: r2 = r0->field_13
    //     0x8803dc: ldur            w2, [x0, #0x13]
    // 0x8803e0: DecompressPointer r2
    //     0x8803e0: add             x2, x2, HEAP, lsl #32
    // 0x8803e4: stur            x2, [fp, #-8]
    // 0x8803e8: cmp             w2, NULL
    // 0x8803ec: b.eq            #0x8804f8
    // 0x8803f0: LoadField: r1 = r2->field_7
    //     0x8803f0: ldur            w1, [x2, #7]
    // 0x8803f4: DecompressPointer r1
    //     0x8803f4: add             x1, x1, HEAP, lsl #32
    // 0x8803f8: r0 = _CompactKeysIterable()
    //     0x8803f8: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x8803fc: mov             x1, x0
    // 0x880400: ldur            x0, [fp, #-8]
    // 0x880404: StoreField: r1->field_b = r0
    //     0x880404: stur            w0, [x1, #0xb]
    // 0x880408: r0 = iterator()
    //     0x880408: bl              #0x6459c0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x88040c: stur            x0, [fp, #-0x18]
    // 0x880410: LoadField: r2 = r0->field_7
    //     0x880410: ldur            w2, [x0, #7]
    // 0x880414: DecompressPointer r2
    //     0x880414: add             x2, x2, HEAP, lsl #32
    // 0x880418: stur            x2, [fp, #-8]
    // 0x88041c: ldur            x3, [fp, #-0x10]
    // 0x880420: CheckStackOverflow
    //     0x880420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880424: cmp             SP, x16
    //     0x880428: b.ls            #0x880510
    // 0x88042c: mov             x1, x0
    // 0x880430: r0 = moveNext()
    //     0x880430: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x880434: tbnz            w0, #4, #0x8804f8
    // 0x880438: ldur            x3, [fp, #-0x18]
    // 0x88043c: LoadField: r4 = r3->field_33
    //     0x88043c: ldur            w4, [x3, #0x33]
    // 0x880440: DecompressPointer r4
    //     0x880440: add             x4, x4, HEAP, lsl #32
    // 0x880444: stur            x4, [fp, #-0x20]
    // 0x880448: cmp             w4, NULL
    // 0x88044c: b.ne            #0x880480
    // 0x880450: mov             x0, x4
    // 0x880454: ldur            x2, [fp, #-8]
    // 0x880458: r1 = Null
    //     0x880458: mov             x1, NULL
    // 0x88045c: cmp             w2, NULL
    // 0x880460: b.eq            #0x880480
    // 0x880464: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x880464: ldur            w4, [x2, #0x17]
    // 0x880468: DecompressPointer r4
    //     0x880468: add             x4, x4, HEAP, lsl #32
    // 0x88046c: r8 = X0
    //     0x88046c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x880470: LoadField: r9 = r4->field_7
    //     0x880470: ldur            x9, [x4, #7]
    // 0x880474: r3 = Null
    //     0x880474: add             x3, PP, #0x41, lsl #12  ; [pp+0x41670] Null
    //     0x880478: ldr             x3, [x3, #0x670]
    // 0x88047c: blr             x9
    // 0x880480: ldur            x0, [fp, #-0x10]
    // 0x880484: LoadField: r3 = r0->field_13
    //     0x880484: ldur            w3, [x0, #0x13]
    // 0x880488: DecompressPointer r3
    //     0x880488: add             x3, x3, HEAP, lsl #32
    // 0x88048c: stur            x3, [fp, #-0x28]
    // 0x880490: cmp             w3, NULL
    // 0x880494: b.eq            #0x880518
    // 0x880498: mov             x1, x3
    // 0x88049c: ldur            x2, [fp, #-0x20]
    // 0x8804a0: r0 = _getValueOrData()
    //     0x8804a0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8804a4: mov             x1, x0
    // 0x8804a8: ldur            x0, [fp, #-0x28]
    // 0x8804ac: LoadField: r2 = r0->field_f
    //     0x8804ac: ldur            w2, [x0, #0xf]
    // 0x8804b0: DecompressPointer r2
    //     0x8804b0: add             x2, x2, HEAP, lsl #32
    // 0x8804b4: cmp             w2, w1
    // 0x8804b8: b.ne            #0x8804c4
    // 0x8804bc: r2 = Null
    //     0x8804bc: mov             x2, NULL
    // 0x8804c0: b               #0x8804c8
    // 0x8804c4: mov             x2, x1
    // 0x8804c8: ldur            x1, [fp, #-0x20]
    // 0x8804cc: cmp             w2, NULL
    // 0x8804d0: b.eq            #0x88051c
    // 0x8804d4: r0 = LoadClassIdInstr(r1)
    //     0x8804d4: ldur            x0, [x1, #-1]
    //     0x8804d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8804dc: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x8804dc: movz            x17, #0xf3f2
    //     0x8804e0: add             lr, x0, x17
    //     0x8804e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8804e8: blr             lr
    // 0x8804ec: ldur            x0, [fp, #-0x18]
    // 0x8804f0: ldur            x2, [fp, #-8]
    // 0x8804f4: b               #0x88041c
    // 0x8804f8: r0 = Null
    //     0x8804f8: mov             x0, NULL
    // 0x8804fc: LeaveFrame
    //     0x8804fc: mov             SP, fp
    //     0x880500: ldp             fp, lr, [SP], #0x10
    // 0x880504: ret
    //     0x880504: ret             
    // 0x880508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880508: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88050c: b               #0x8803dc
    // 0x880510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880510: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880514: b               #0x88042c
    // 0x880518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880518: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88051c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88051c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3938, size: 0x14, field offset: 0x14
abstract class AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 4441, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x897c94, size: 0x34
    // 0x897c94: EnterFrame
    //     0x897c94: stp             fp, lr, [SP, #-0x10]!
    //     0x897c98: mov             fp, SP
    // 0x897c9c: CheckStackOverflow
    //     0x897c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897ca0: cmp             SP, x16
    //     0x897ca4: b.ls            #0x897cc0
    // 0x897ca8: r1 = Null
    //     0x897ca8: mov             x1, NULL
    // 0x897cac: r2 = "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0x897cac: add             x2, PP, #0x35, lsl #12  ; [pp+0x353e0] "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0x897cb0: ldr             x2, [x2, #0x3e0]
    // 0x897cb4: r0 = FlutterError()
    //     0x897cb4: bl              #0x4f7120  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x897cb8: r0 = Throw()
    //     0x897cb8: bl              #0xb8b7b0  ; ThrowStub
    // 0x897cbc: brk             #0
    // 0x897cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897cc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897cc4: b               #0x897ca8
  }
}

// class id: 4649, size: 0x10, field offset: 0xc
//   const constructor, 
class AutomaticKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9134f0, size: 0x34
    // 0x9134f0: EnterFrame
    //     0x9134f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9134f4: mov             fp, SP
    // 0x9134f8: mov             x0, x1
    // 0x9134fc: r1 = <AutomaticKeepAlive>
    //     0x9134fc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d478] TypeArguments: <AutomaticKeepAlive>
    //     0x913500: ldr             x1, [x1, #0x478]
    // 0x913504: r0 = _AutomaticKeepAliveState()
    //     0x913504: bl              #0x913524  ; Allocate_AutomaticKeepAliveStateStub -> _AutomaticKeepAliveState (size=0x20)
    // 0x913508: r1 = Sentinel
    //     0x913508: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91350c: ArrayStore: r0[0] = r1  ; List_4
    //     0x91350c: stur            w1, [x0, #0x17]
    // 0x913510: r1 = false
    //     0x913510: add             x1, NULL, #0x30  ; false
    // 0x913514: StoreField: r0->field_1b = r1
    //     0x913514: stur            w1, [x0, #0x1b]
    // 0x913518: LeaveFrame
    //     0x913518: mov             SP, fp
    //     0x91351c: ldp             fp, lr, [SP], #0x10
    // 0x913520: ret
    //     0x913520: ret             
  }
}
