// lib: , url: package:flutter_slidable/src/notifications.dart

// class id: 1049328, size: 0x8
class :: {
}

// class id: 2166, size: 0x10, field offset: 0x8
class SlidableGroupNotificationDispatcher<X0> extends Object {

  _ dispatch(/* No info */) {
    // ** addr: 0x906c0c, size: 0x100
    // 0x906c0c: EnterFrame
    //     0x906c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x906c10: mov             fp, SP
    // 0x906c14: AllocStack(0x30)
    //     0x906c14: sub             SP, SP, #0x30
    // 0x906c18: SetupParameters(SlidableGroupNotificationDispatcher<X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x906c18: mov             x4, x1
    //     0x906c1c: mov             x3, x2
    //     0x906c20: stur            x1, [fp, #-0x10]
    //     0x906c24: stur            x2, [fp, #-0x18]
    // 0x906c28: CheckStackOverflow
    //     0x906c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906c2c: cmp             SP, x16
    //     0x906c30: b.ls            #0x906d04
    // 0x906c34: LoadField: r5 = r4->field_7
    //     0x906c34: ldur            w5, [x4, #7]
    // 0x906c38: DecompressPointer r5
    //     0x906c38: add             x5, x5, HEAP, lsl #32
    // 0x906c3c: mov             x0, x3
    // 0x906c40: mov             x2, x5
    // 0x906c44: stur            x5, [fp, #-8]
    // 0x906c48: r1 = Null
    //     0x906c48: mov             x1, NULL
    // 0x906c4c: cmp             w2, NULL
    // 0x906c50: b.eq            #0x906c70
    // 0x906c54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x906c54: ldur            w4, [x2, #0x17]
    // 0x906c58: DecompressPointer r4
    //     0x906c58: add             x4, x4, HEAP, lsl #32
    // 0x906c5c: r8 = X0
    //     0x906c5c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x906c60: LoadField: r9 = r4->field_7
    //     0x906c60: ldur            x9, [x4, #7]
    // 0x906c64: r3 = Null
    //     0x906c64: add             x3, PP, #0x41, lsl #12  ; [pp+0x41790] Null
    //     0x906c68: ldr             x3, [x3, #0x790]
    // 0x906c6c: blr             x9
    // 0x906c70: ldur            x0, [fp, #-0x10]
    // 0x906c74: LoadField: r1 = r0->field_b
    //     0x906c74: ldur            w1, [x0, #0xb]
    // 0x906c78: DecompressPointer r1
    //     0x906c78: add             x1, x1, HEAP, lsl #32
    // 0x906c7c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x906c7c: ldur            w3, [x1, #0x17]
    // 0x906c80: DecompressPointer r3
    //     0x906c80: add             x3, x3, HEAP, lsl #32
    // 0x906c84: stur            x3, [fp, #-0x20]
    // 0x906c88: LoadField: r4 = r1->field_13
    //     0x906c88: ldur            w4, [x1, #0x13]
    // 0x906c8c: DecompressPointer r4
    //     0x906c8c: add             x4, x4, HEAP, lsl #32
    // 0x906c90: mov             x0, x4
    // 0x906c94: ldur            x2, [fp, #-8]
    // 0x906c98: stur            x4, [fp, #-0x10]
    // 0x906c9c: r1 = Null
    //     0x906c9c: mov             x1, NULL
    // 0x906ca0: r8 = ((dynamic this, X0) => X0?)?
    //     0x906ca0: add             x8, PP, #0x41, lsl #12  ; [pp+0x417a0] FunctionType: ((dynamic this, X0) => X0?)?
    //     0x906ca4: ldr             x8, [x8, #0x7a0]
    // 0x906ca8: LoadField: r9 = r8->field_7
    //     0x906ca8: ldur            x9, [x8, #7]
    // 0x906cac: r3 = Null
    //     0x906cac: add             x3, PP, #0x41, lsl #12  ; [pp+0x417a8] Null
    //     0x906cb0: ldr             x3, [x3, #0x7a8]
    // 0x906cb4: blr             x9
    // 0x906cb8: ldur            x0, [fp, #-0x10]
    // 0x906cbc: cmp             w0, NULL
    // 0x906cc0: b.eq            #0x906ce0
    // 0x906cc4: ldur            x16, [fp, #-0x18]
    // 0x906cc8: stp             x16, x0, [SP]
    // 0x906ccc: ClosureCall
    //     0x906ccc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x906cd0: ldur            x2, [x0, #0x1f]
    //     0x906cd4: blr             x2
    // 0x906cd8: mov             x2, x0
    // 0x906cdc: b               #0x906ce4
    // 0x906ce0: ldur            x2, [fp, #-0x18]
    // 0x906ce4: cmp             w2, NULL
    // 0x906ce8: b.eq            #0x906cf4
    // 0x906cec: ldur            x1, [fp, #-0x20]
    // 0x906cf0: r0 = value=()
    //     0x906cf0: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x906cf4: r0 = Null
    //     0x906cf4: mov             x0, NULL
    // 0x906cf8: LeaveFrame
    //     0x906cf8: mov             SP, fp
    //     0x906cfc: ldp             fp, lr, [SP], #0x10
    // 0x906d00: ret
    //     0x906d00: ret             
    // 0x906d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906d04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906d08: b               #0x906c34
  }
}

// class id: 2167, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SlidableGroupNotification extends Object {

  static SlidableGroupNotificationDispatcher<Y0>? createDispatcher<Y0>(BuildContext) {
    // ** addr: 0x906d18, size: 0x164
    // 0x906d18: EnterFrame
    //     0x906d18: stp             fp, lr, [SP, #-0x10]!
    //     0x906d1c: mov             fp, SP
    // 0x906d20: AllocStack(0x20)
    //     0x906d20: sub             SP, SP, #0x20
    // 0x906d24: SetupParameters()
    //     0x906d24: ldur            w0, [x4, #0xf]
    //     0x906d28: cbnz            w0, #0x906d34
    //     0x906d2c: mov             x0, NULL
    //     0x906d30: b               #0x906d44
    //     0x906d34: ldur            w0, [x4, #0x17]
    //     0x906d38: add             x1, fp, w0, sxtw #2
    //     0x906d3c: ldr             x1, [x1, #0x10]
    //     0x906d40: mov             x0, x1
    //     0x906d44: stur            x0, [fp, #-8]
    // 0x906d48: CheckStackOverflow
    //     0x906d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906d4c: cmp             SP, x16
    //     0x906d50: b.ls            #0x906e6c
    // 0x906d54: mov             x1, x0
    // 0x906d58: r2 = Null
    //     0x906d58: mov             x2, NULL
    // 0x906d5c: r3 = <_InheritedSlidableNotification<Y0>>
    //     0x906d5c: add             x3, PP, #0x41, lsl #12  ; [pp+0x417b8] TypeArguments: <_InheritedSlidableNotification<Y0>>
    //     0x906d60: ldr             x3, [x3, #0x7b8]
    // 0x906d64: r30 = InstantiateTypeArgumentsStub
    //     0x906d64: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x906d68: LoadField: r30 = r30->field_7
    //     0x906d68: ldur            lr, [lr, #7]
    // 0x906d6c: blr             lr
    // 0x906d70: ldr             x16, [fp, #0x10]
    // 0x906d74: stp             x16, x0, [SP]
    // 0x906d78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x906d78: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x906d7c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x906d7c: bl              #0x6f88e0  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x906d80: cmp             w0, NULL
    // 0x906d84: b.ne            #0x906d90
    // 0x906d88: r3 = Null
    //     0x906d88: mov             x3, NULL
    // 0x906d8c: b               #0x906e0c
    // 0x906d90: r1 = LoadClassIdInstr(r0)
    //     0x906d90: ldur            x1, [x0, #-1]
    //     0x906d94: ubfx            x1, x1, #0xc, #0x14
    // 0x906d98: r17 = -4504
    //     0x906d98: movn            x17, #0x1197
    // 0x906d9c: add             x16, x1, x17
    // 0x906da0: cmp             x16, #2
    // 0x906da4: b.ls            #0x906db4
    // 0x906da8: r17 = 4502
    //     0x906da8: movz            x17, #0x1196
    // 0x906dac: cmp             x1, x17
    // 0x906db0: b.ne            #0x906dcc
    // 0x906db4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x906db4: ldur            w1, [x0, #0x17]
    // 0x906db8: DecompressPointer r1
    //     0x906db8: add             x1, x1, HEAP, lsl #32
    // 0x906dbc: cmp             w1, NULL
    // 0x906dc0: b.eq            #0x906e74
    // 0x906dc4: mov             x0, x1
    // 0x906dc8: b               #0x906e08
    // 0x906dcc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x906dcc: ldur            w3, [x0, #0x17]
    // 0x906dd0: DecompressPointer r3
    //     0x906dd0: add             x3, x3, HEAP, lsl #32
    // 0x906dd4: stur            x3, [fp, #-0x10]
    // 0x906dd8: cmp             w3, NULL
    // 0x906ddc: b.eq            #0x906e78
    // 0x906de0: LoadField: r2 = r0->field_43
    //     0x906de0: ldur            w2, [x0, #0x43]
    // 0x906de4: DecompressPointer r2
    //     0x906de4: add             x2, x2, HEAP, lsl #32
    // 0x906de8: mov             x0, x3
    // 0x906dec: r1 = Null
    //     0x906dec: mov             x1, NULL
    // 0x906df0: r8 = _InheritedProviderScope<X0>
    //     0x906df0: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _InheritedProviderScope<X0>
    // 0x906df4: LoadField: r9 = r8->field_7
    //     0x906df4: ldur            x9, [x8, #7]
    // 0x906df8: r3 = Null
    //     0x906df8: add             x3, PP, #0x41, lsl #12  ; [pp+0x417c0] Null
    //     0x906dfc: ldr             x3, [x3, #0x7c0]
    // 0x906e00: blr             x9
    // 0x906e04: ldur            x0, [fp, #-0x10]
    // 0x906e08: mov             x3, x0
    // 0x906e0c: mov             x0, x3
    // 0x906e10: ldur            x1, [fp, #-8]
    // 0x906e14: stur            x3, [fp, #-0x10]
    // 0x906e18: r2 = Null
    //     0x906e18: mov             x2, NULL
    // 0x906e1c: r8 = _InheritedSlidableNotification<Y0>?
    //     0x906e1c: add             x8, PP, #0x41, lsl #12  ; [pp+0x417d0] Type: _InheritedSlidableNotification<Y0>?
    //     0x906e20: ldr             x8, [x8, #0x7d0]
    // 0x906e24: LoadField: r9 = r8->field_7
    //     0x906e24: ldur            x9, [x8, #7]
    // 0x906e28: r3 = Null
    //     0x906e28: add             x3, PP, #0x41, lsl #12  ; [pp+0x417d8] Null
    //     0x906e2c: ldr             x3, [x3, #0x7d8]
    // 0x906e30: blr             x9
    // 0x906e34: ldur            x0, [fp, #-0x10]
    // 0x906e38: cmp             w0, NULL
    // 0x906e3c: b.eq            #0x906e5c
    // 0x906e40: ldur            x1, [fp, #-8]
    // 0x906e44: r0 = SlidableGroupNotificationDispatcher()
    //     0x906e44: bl              #0x906e7c  ; AllocateSlidableGroupNotificationDispatcherStub -> SlidableGroupNotificationDispatcher<X0> (size=0x10)
    // 0x906e48: ldur            x1, [fp, #-0x10]
    // 0x906e4c: StoreField: r0->field_b = r1
    //     0x906e4c: stur            w1, [x0, #0xb]
    // 0x906e50: LeaveFrame
    //     0x906e50: mov             SP, fp
    //     0x906e54: ldp             fp, lr, [SP], #0x10
    // 0x906e58: ret
    //     0x906e58: ret             
    // 0x906e5c: r0 = Null
    //     0x906e5c: mov             x0, NULL
    // 0x906e60: LeaveFrame
    //     0x906e60: mov             SP, fp
    //     0x906e64: ldp             fp, lr, [SP], #0x10
    // 0x906e68: ret
    //     0x906e68: ret             
    // 0x906e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906e6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906e70: b               #0x906d54
    // 0x906e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906e74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x906e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906e78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ dispatch(/* No info */) {
    // ** addr: 0x90727c, size: 0x74
    // 0x90727c: EnterFrame
    //     0x90727c: stp             fp, lr, [SP, #-0x10]!
    //     0x907280: mov             fp, SP
    // 0x907284: AllocStack(0x10)
    //     0x907284: sub             SP, SP, #0x10
    // 0x907288: SetupParameters()
    //     0x907288: ldur            w0, [x4, #0xf]
    //     0x90728c: cbnz            w0, #0x907298
    //     0x907290: mov             x0, NULL
    //     0x907294: b               #0x9072a8
    //     0x907298: ldur            w0, [x4, #0x17]
    //     0x90729c: add             x1, fp, w0, sxtw #2
    //     0x9072a0: ldr             x1, [x1, #0x10]
    //     0x9072a4: mov             x0, x1
    // 0x9072a8: CheckStackOverflow
    //     0x9072a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9072ac: cmp             SP, x16
    //     0x9072b0: b.ls            #0x9072e8
    // 0x9072b4: ldr             x16, [fp, #0x18]
    // 0x9072b8: stp             x16, x0, [SP]
    // 0x9072bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9072bc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9072c0: r0 = createDispatcher()
    //     0x9072c0: bl              #0x906d18  ; [package:flutter_slidable/src/notifications.dart] SlidableGroupNotification::createDispatcher
    // 0x9072c4: cmp             w0, NULL
    // 0x9072c8: b.eq            #0x9072d8
    // 0x9072cc: mov             x1, x0
    // 0x9072d0: ldr             x2, [fp, #0x10]
    // 0x9072d4: r0 = dispatch()
    //     0x9072d4: bl              #0x906c0c  ; [package:flutter_slidable/src/notifications.dart] SlidableGroupNotificationDispatcher::dispatch
    // 0x9072d8: r0 = Null
    //     0x9072d8: mov             x0, NULL
    // 0x9072dc: LeaveFrame
    //     0x9072dc: mov             SP, fp
    //     0x9072e0: ldp             fp, lr, [SP], #0x10
    // 0x9072e4: ret
    //     0x9072e4: ret             
    // 0x9072e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9072e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9072ec: b               #0x9072b4
  }
}

// class id: 4224, size: 0x18, field offset: 0x14
class _SlidableGroupBehaviorListenerState<C1X0> extends State<C1X0> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x795754, size: 0x118
    // 0x795754: EnterFrame
    //     0x795754: stp             fp, lr, [SP, #-0x10]!
    //     0x795758: mov             fp, SP
    // 0x79575c: AllocStack(0x28)
    //     0x79575c: sub             SP, SP, #0x28
    // 0x795760: SetupParameters(_SlidableGroupBehaviorListenerState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x795760: mov             x0, x1
    //     0x795764: stur            x1, [fp, #-0x10]
    // 0x795768: CheckStackOverflow
    //     0x795768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79576c: cmp             SP, x16
    //     0x795770: b.ls            #0x795860
    // 0x795774: LoadField: r4 = r0->field_13
    //     0x795774: ldur            w4, [x0, #0x13]
    // 0x795778: DecompressPointer r4
    //     0x795778: add             x4, x4, HEAP, lsl #32
    // 0x79577c: stur            x4, [fp, #-8]
    // 0x795780: LoadField: r2 = r0->field_7
    //     0x795780: ldur            w2, [x0, #7]
    // 0x795784: DecompressPointer r2
    //     0x795784: add             x2, x2, HEAP, lsl #32
    // 0x795788: r1 = Null
    //     0x795788: mov             x1, NULL
    // 0x79578c: r3 = <C1X0>
    //     0x79578c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b450] TypeArguments: <C1X0>
    //     0x795790: ldr             x3, [x3, #0x450]
    // 0x795794: r0 = Null
    //     0x795794: mov             x0, NULL
    // 0x795798: cmp             x2, x0
    // 0x79579c: b.eq            #0x7957ac
    // 0x7957a0: r30 = InstantiateTypeArgumentsStub
    //     0x7957a0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x7957a4: LoadField: r30 = r30->field_7
    //     0x7957a4: ldur            lr, [lr, #7]
    // 0x7957a8: blr             lr
    // 0x7957ac: ldur            x2, [fp, #-0x10]
    // 0x7957b0: LoadField: r1 = r2->field_f
    //     0x7957b0: ldur            w1, [x2, #0xf]
    // 0x7957b4: DecompressPointer r1
    //     0x7957b4: add             x1, x1, HEAP, lsl #32
    // 0x7957b8: cmp             w1, NULL
    // 0x7957bc: b.eq            #0x795868
    // 0x7957c0: stp             x1, x0, [SP]
    // 0x7957c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7957c4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7957c8: r0 = of()
    //     0x7957c8: bl              #0x79586c  ; [package:flutter_slidable/src/notifications.dart] _InheritedSlidableNotification::of
    // 0x7957cc: mov             x3, x0
    // 0x7957d0: ldur            x0, [fp, #-8]
    // 0x7957d4: stur            x3, [fp, #-0x18]
    // 0x7957d8: cmp             w0, w3
    // 0x7957dc: b.eq            #0x795850
    // 0x7957e0: cmp             w0, NULL
    // 0x7957e4: b.eq            #0x795804
    // 0x7957e8: ldur            x2, [fp, #-0x10]
    // 0x7957ec: r1 = Function 'handleNotification':.
    //     0x7957ec: add             x1, PP, #0x48, lsl #12  ; [pp+0x483d0] AnonymousClosure: (0x7959dc), in [package:flutter_slidable/src/notifications.dart] _SlidableGroupBehaviorListenerState::handleNotification (0x795a14)
    //     0x7957f0: ldr             x1, [x1, #0x3d0]
    // 0x7957f4: r0 = AllocateClosure()
    //     0x7957f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7957f8: ldur            x1, [fp, #-8]
    // 0x7957fc: mov             x2, x0
    // 0x795800: r0 = removeListener()
    //     0x795800: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x795804: ldur            x0, [fp, #-0x18]
    // 0x795808: cmp             w0, NULL
    // 0x79580c: b.eq            #0x79582c
    // 0x795810: ldur            x2, [fp, #-0x10]
    // 0x795814: r1 = Function 'handleNotification':.
    //     0x795814: add             x1, PP, #0x48, lsl #12  ; [pp+0x483d0] AnonymousClosure: (0x7959dc), in [package:flutter_slidable/src/notifications.dart] _SlidableGroupBehaviorListenerState::handleNotification (0x795a14)
    //     0x795818: ldr             x1, [x1, #0x3d0]
    // 0x79581c: r0 = AllocateClosure()
    //     0x79581c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x795820: ldur            x1, [fp, #-0x18]
    // 0x795824: mov             x2, x0
    // 0x795828: r0 = addListener()
    //     0x795828: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x79582c: ldur            x1, [fp, #-0x10]
    // 0x795830: ldur            x0, [fp, #-0x18]
    // 0x795834: StoreField: r1->field_13 = r0
    //     0x795834: stur            w0, [x1, #0x13]
    //     0x795838: ldurb           w16, [x1, #-1]
    //     0x79583c: ldurb           w17, [x0, #-1]
    //     0x795840: and             x16, x17, x16, lsr #2
    //     0x795844: tst             x16, HEAP, lsr #32
    //     0x795848: b.eq            #0x795850
    //     0x79584c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x795850: r0 = Null
    //     0x795850: mov             x0, NULL
    // 0x795854: LeaveFrame
    //     0x795854: mov             SP, fp
    //     0x795858: ldp             fp, lr, [SP], #0x10
    // 0x79585c: ret
    //     0x79585c: ret             
    // 0x795860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795860: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795864: b               #0x795774
    // 0x795868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795868: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleNotification(dynamic) {
    // ** addr: 0x7959dc, size: 0x38
    // 0x7959dc: EnterFrame
    //     0x7959dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7959e0: mov             fp, SP
    // 0x7959e4: ldr             x0, [fp, #0x10]
    // 0x7959e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7959e8: ldur            w1, [x0, #0x17]
    // 0x7959ec: DecompressPointer r1
    //     0x7959ec: add             x1, x1, HEAP, lsl #32
    // 0x7959f0: CheckStackOverflow
    //     0x7959f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7959f4: cmp             SP, x16
    //     0x7959f8: b.ls            #0x795a0c
    // 0x7959fc: r0 = handleNotification()
    //     0x7959fc: bl              #0x795a14  ; [package:flutter_slidable/src/notifications.dart] _SlidableGroupBehaviorListenerState::handleNotification
    // 0x795a00: LeaveFrame
    //     0x795a00: mov             SP, fp
    //     0x795a04: ldp             fp, lr, [SP], #0x10
    // 0x795a08: ret
    //     0x795a08: ret             
    // 0x795a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795a0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795a10: b               #0x7959fc
  }
  _ handleNotification(/* No info */) {
    // ** addr: 0x795a14, size: 0xc4
    // 0x795a14: EnterFrame
    //     0x795a14: stp             fp, lr, [SP, #-0x10]!
    //     0x795a18: mov             fp, SP
    // 0x795a1c: AllocStack(0x20)
    //     0x795a1c: sub             SP, SP, #0x20
    // 0x795a20: CheckStackOverflow
    //     0x795a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795a24: cmp             SP, x16
    //     0x795a28: b.ls            #0x795acc
    // 0x795a2c: LoadField: r0 = r1->field_13
    //     0x795a2c: ldur            w0, [x1, #0x13]
    // 0x795a30: DecompressPointer r0
    //     0x795a30: add             x0, x0, HEAP, lsl #32
    // 0x795a34: cmp             w0, NULL
    // 0x795a38: b.ne            #0x795a44
    // 0x795a3c: r3 = Null
    //     0x795a3c: mov             x3, NULL
    // 0x795a40: b               #0x795a50
    // 0x795a44: LoadField: r2 = r0->field_27
    //     0x795a44: ldur            w2, [x0, #0x27]
    // 0x795a48: DecompressPointer r2
    //     0x795a48: add             x2, x2, HEAP, lsl #32
    // 0x795a4c: mov             x3, x2
    // 0x795a50: stur            x3, [fp, #-0x10]
    // 0x795a54: cmp             w3, NULL
    // 0x795a58: b.eq            #0x795abc
    // 0x795a5c: LoadField: r0 = r1->field_b
    //     0x795a5c: ldur            w0, [x1, #0xb]
    // 0x795a60: DecompressPointer r0
    //     0x795a60: add             x0, x0, HEAP, lsl #32
    // 0x795a64: cmp             w0, NULL
    // 0x795a68: b.eq            #0x795ad4
    // 0x795a6c: LoadField: r4 = r0->field_f
    //     0x795a6c: ldur            w4, [x0, #0xf]
    // 0x795a70: DecompressPointer r4
    //     0x795a70: add             x4, x4, HEAP, lsl #32
    // 0x795a74: stur            x4, [fp, #-8]
    // 0x795a78: LoadField: r2 = r1->field_7
    //     0x795a78: ldur            w2, [x1, #7]
    // 0x795a7c: DecompressPointer r2
    //     0x795a7c: add             x2, x2, HEAP, lsl #32
    // 0x795a80: mov             x0, x4
    // 0x795a84: r1 = Null
    //     0x795a84: mov             x1, NULL
    // 0x795a88: r8 = (dynamic this, C1X0) => void?
    //     0x795a88: add             x8, PP, #0x42, lsl #12  ; [pp+0x42ba8] FunctionType: (dynamic this, C1X0) => void?
    //     0x795a8c: ldr             x8, [x8, #0xba8]
    // 0x795a90: LoadField: r9 = r8->field_7
    //     0x795a90: ldur            x9, [x8, #7]
    // 0x795a94: r3 = Null
    //     0x795a94: add             x3, PP, #0x48, lsl #12  ; [pp+0x483d8] Null
    //     0x795a98: ldr             x3, [x3, #0x3d8]
    // 0x795a9c: blr             x9
    // 0x795aa0: ldur            x16, [fp, #-8]
    // 0x795aa4: ldur            lr, [fp, #-0x10]
    // 0x795aa8: stp             lr, x16, [SP]
    // 0x795aac: ldur            x0, [fp, #-8]
    // 0x795ab0: ClosureCall
    //     0x795ab0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x795ab4: ldur            x2, [x0, #0x1f]
    //     0x795ab8: blr             x2
    // 0x795abc: r0 = Null
    //     0x795abc: mov             x0, NULL
    // 0x795ac0: LeaveFrame
    //     0x795ac0: mov             SP, fp
    //     0x795ac4: ldp             fp, lr, [SP], #0x10
    // 0x795ac8: ret
    //     0x795ac8: ret             
    // 0x795acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795acc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795ad0: b               #0x795a2c
    // 0x795ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795ad4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5f2c, size: 0x24
    // 0x9e5f2c: EnterFrame
    //     0x9e5f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5f30: mov             fp, SP
    // 0x9e5f34: ldr             x2, [fp, #0x10]
    // 0x9e5f38: r1 = Function 'dispose':.
    //     0x9e5f38: add             x1, PP, #0x53, lsl #12  ; [pp+0x536e8] AnonymousClosure: (0x9e5f50), in [package:flutter_slidable/src/notifications.dart] _SlidableGroupBehaviorListenerState::dispose (0x9ef16c)
    //     0x9e5f3c: ldr             x1, [x1, #0x6e8]
    // 0x9e5f40: r0 = AllocateClosure()
    //     0x9e5f40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5f44: LeaveFrame
    //     0x9e5f44: mov             SP, fp
    //     0x9e5f48: ldp             fp, lr, [SP], #0x10
    // 0x9e5f4c: ret
    //     0x9e5f4c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5f50, size: 0x38
    // 0x9e5f50: EnterFrame
    //     0x9e5f50: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5f54: mov             fp, SP
    // 0x9e5f58: ldr             x0, [fp, #0x10]
    // 0x9e5f5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5f5c: ldur            w1, [x0, #0x17]
    // 0x9e5f60: DecompressPointer r1
    //     0x9e5f60: add             x1, x1, HEAP, lsl #32
    // 0x9e5f64: CheckStackOverflow
    //     0x9e5f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5f68: cmp             SP, x16
    //     0x9e5f6c: b.ls            #0x9e5f80
    // 0x9e5f70: r0 = dispose()
    //     0x9e5f70: bl              #0x9ef16c  ; [package:flutter_slidable/src/notifications.dart] _SlidableGroupBehaviorListenerState::dispose
    // 0x9e5f74: LeaveFrame
    //     0x9e5f74: mov             SP, fp
    //     0x9e5f78: ldp             fp, lr, [SP], #0x10
    // 0x9e5f7c: ret
    //     0x9e5f7c: ret             
    // 0x9e5f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5f80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5f84: b               #0x9e5f70
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ef16c, size: 0x60
    // 0x9ef16c: EnterFrame
    //     0x9ef16c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef170: mov             fp, SP
    // 0x9ef174: AllocStack(0x8)
    //     0x9ef174: sub             SP, SP, #8
    // 0x9ef178: SetupParameters(_SlidableGroupBehaviorListenerState<C1X0> this /* r1 => r2 */)
    //     0x9ef178: mov             x2, x1
    // 0x9ef17c: CheckStackOverflow
    //     0x9ef17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef180: cmp             SP, x16
    //     0x9ef184: b.ls            #0x9ef1c4
    // 0x9ef188: LoadField: r0 = r2->field_13
    //     0x9ef188: ldur            w0, [x2, #0x13]
    // 0x9ef18c: DecompressPointer r0
    //     0x9ef18c: add             x0, x0, HEAP, lsl #32
    // 0x9ef190: stur            x0, [fp, #-8]
    // 0x9ef194: cmp             w0, NULL
    // 0x9ef198: b.eq            #0x9ef1b4
    // 0x9ef19c: r1 = Function 'handleNotification':.
    //     0x9ef19c: add             x1, PP, #0x48, lsl #12  ; [pp+0x483d0] AnonymousClosure: (0x7959dc), in [package:flutter_slidable/src/notifications.dart] _SlidableGroupBehaviorListenerState::handleNotification (0x795a14)
    //     0x9ef1a0: ldr             x1, [x1, #0x3d0]
    // 0x9ef1a4: r0 = AllocateClosure()
    //     0x9ef1a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ef1a8: ldur            x1, [fp, #-8]
    // 0x9ef1ac: mov             x2, x0
    // 0x9ef1b0: r0 = removeListener()
    //     0x9ef1b0: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9ef1b4: r0 = Null
    //     0x9ef1b4: mov             x0, NULL
    // 0x9ef1b8: LeaveFrame
    //     0x9ef1b8: mov             SP, fp
    //     0x9ef1bc: ldp             fp, lr, [SP], #0x10
    // 0x9ef1c0: ret
    //     0x9ef1c0: ret             
    // 0x9ef1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef1c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef1c8: b               #0x9ef188
  }
}

// class id: 4225, size: 0x18, field offset: 0x14
class _SlidableGroupBehaviorState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x907b94, size: 0xdc
    // 0x907b94: EnterFrame
    //     0x907b94: stp             fp, lr, [SP, #-0x10]!
    //     0x907b98: mov             fp, SP
    // 0x907b9c: AllocStack(0x28)
    //     0x907b9c: sub             SP, SP, #0x28
    // 0x907ba0: SetupParameters(_SlidableGroupBehaviorState<C1X0> this /* r1 => r3, fp-0x20 */)
    //     0x907ba0: mov             x3, x1
    //     0x907ba4: stur            x1, [fp, #-0x20]
    // 0x907ba8: LoadField: r4 = r3->field_b
    //     0x907ba8: ldur            w4, [x3, #0xb]
    // 0x907bac: DecompressPointer r4
    //     0x907bac: add             x4, x4, HEAP, lsl #32
    // 0x907bb0: stur            x4, [fp, #-0x18]
    // 0x907bb4: cmp             w4, NULL
    // 0x907bb8: b.eq            #0x907c6c
    // 0x907bbc: LoadField: r5 = r4->field_f
    //     0x907bbc: ldur            w5, [x4, #0xf]
    // 0x907bc0: DecompressPointer r5
    //     0x907bc0: add             x5, x5, HEAP, lsl #32
    // 0x907bc4: stur            x5, [fp, #-0x10]
    // 0x907bc8: LoadField: r6 = r3->field_7
    //     0x907bc8: ldur            w6, [x3, #7]
    // 0x907bcc: DecompressPointer r6
    //     0x907bcc: add             x6, x6, HEAP, lsl #32
    // 0x907bd0: mov             x0, x5
    // 0x907bd4: mov             x2, x6
    // 0x907bd8: stur            x6, [fp, #-8]
    // 0x907bdc: r1 = Null
    //     0x907bdc: mov             x1, NULL
    // 0x907be0: r8 = ((dynamic this, C1X0) => C1X0?)?
    //     0x907be0: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b828] FunctionType: ((dynamic this, C1X0) => C1X0?)?
    //     0x907be4: ldr             x8, [x8, #0x828]
    // 0x907be8: LoadField: r9 = r8->field_7
    //     0x907be8: ldur            x9, [x8, #7]
    // 0x907bec: r3 = Null
    //     0x907bec: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b830] Null
    //     0x907bf0: ldr             x3, [x3, #0x830]
    // 0x907bf4: blr             x9
    // 0x907bf8: ldur            x0, [fp, #-0x20]
    // 0x907bfc: LoadField: r4 = r0->field_13
    //     0x907bfc: ldur            w4, [x0, #0x13]
    // 0x907c00: DecompressPointer r4
    //     0x907c00: add             x4, x4, HEAP, lsl #32
    // 0x907c04: ldur            x0, [fp, #-0x18]
    // 0x907c08: stur            x4, [fp, #-0x28]
    // 0x907c0c: LoadField: r5 = r0->field_13
    //     0x907c0c: ldur            w5, [x0, #0x13]
    // 0x907c10: DecompressPointer r5
    //     0x907c10: add             x5, x5, HEAP, lsl #32
    // 0x907c14: ldur            x2, [fp, #-8]
    // 0x907c18: stur            x5, [fp, #-0x20]
    // 0x907c1c: r1 = Null
    //     0x907c1c: mov             x1, NULL
    // 0x907c20: r3 = <C1X0>
    //     0x907c20: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b450] TypeArguments: <C1X0>
    //     0x907c24: ldr             x3, [x3, #0x450]
    // 0x907c28: r0 = Null
    //     0x907c28: mov             x0, NULL
    // 0x907c2c: cmp             x2, x0
    // 0x907c30: b.eq            #0x907c40
    // 0x907c34: r30 = InstantiateTypeArgumentsStub
    //     0x907c34: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x907c38: LoadField: r30 = r30->field_7
    //     0x907c38: ldur            lr, [lr, #7]
    // 0x907c3c: blr             lr
    // 0x907c40: mov             x1, x0
    // 0x907c44: r0 = _InheritedSlidableNotification()
    //     0x907c44: bl              #0x907c70  ; Allocate_InheritedSlidableNotificationStub -> _InheritedSlidableNotification<X0> (size=0x1c)
    // 0x907c48: ldur            x1, [fp, #-0x10]
    // 0x907c4c: StoreField: r0->field_13 = r1
    //     0x907c4c: stur            w1, [x0, #0x13]
    // 0x907c50: ldur            x1, [fp, #-0x28]
    // 0x907c54: ArrayStore: r0[0] = r1  ; List_4
    //     0x907c54: stur            w1, [x0, #0x17]
    // 0x907c58: ldur            x1, [fp, #-0x20]
    // 0x907c5c: StoreField: r0->field_b = r1
    //     0x907c5c: stur            w1, [x0, #0xb]
    // 0x907c60: LeaveFrame
    //     0x907c60: mov             SP, fp
    //     0x907c64: ldp             fp, lr, [SP], #0x10
    // 0x907c68: ret
    //     0x907c68: ret             
    // 0x907c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907c6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _SlidableGroupBehaviorState(/* No info */) {
    // ** addr: 0xaafaac, size: 0xc4
    // 0xaafaac: EnterFrame
    //     0xaafaac: stp             fp, lr, [SP, #-0x10]!
    //     0xaafab0: mov             fp, SP
    // 0xaafab4: AllocStack(0x10)
    //     0xaafab4: sub             SP, SP, #0x10
    // 0xaafab8: SetupParameters(_SlidableGroupBehaviorState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xaafab8: mov             x0, x1
    //     0xaafabc: stur            x1, [fp, #-8]
    // 0xaafac0: CheckStackOverflow
    //     0xaafac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaafac4: cmp             SP, x16
    //     0xaafac8: b.ls            #0xaafb68
    // 0xaafacc: LoadField: r2 = r0->field_7
    //     0xaafacc: ldur            w2, [x0, #7]
    // 0xaafad0: DecompressPointer r2
    //     0xaafad0: add             x2, x2, HEAP, lsl #32
    // 0xaafad4: r1 = Null
    //     0xaafad4: mov             x1, NULL
    // 0xaafad8: r3 = <C1X0?>
    //     0xaafad8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ad8] TypeArguments: <C1X0?>
    //     0xaafadc: ldr             x3, [x3, #0xad8]
    // 0xaafae0: r0 = Null
    //     0xaafae0: mov             x0, NULL
    // 0xaafae4: cmp             x2, x0
    // 0xaafae8: b.eq            #0xaafaf8
    // 0xaafaec: r30 = InstantiateTypeArgumentsStub
    //     0xaafaec: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xaafaf0: LoadField: r30 = r30->field_7
    //     0xaafaf0: ldur            lr, [lr, #7]
    // 0xaafaf4: blr             lr
    // 0xaafaf8: mov             x1, x0
    // 0xaafafc: r0 = ValueNotifier()
    //     0xaafafc: bl              #0x5fcd00  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xaafb00: stur            x0, [fp, #-0x10]
    // 0xaafb04: StoreField: r0->field_7 = rZR
    //     0xaafb04: stur            xzr, [x0, #7]
    // 0xaafb08: StoreField: r0->field_13 = rZR
    //     0xaafb08: stur            xzr, [x0, #0x13]
    // 0xaafb0c: StoreField: r0->field_1b = rZR
    //     0xaafb0c: stur            xzr, [x0, #0x1b]
    // 0xaafb10: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xaafb10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaafb14: ldr             x0, [x0, #0xca0]
    //     0xaafb18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaafb1c: cmp             w0, w16
    //     0xaafb20: b.ne            #0xaafb2c
    //     0xaafb24: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0xaafb28: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xaafb2c: mov             x1, x0
    // 0xaafb30: ldur            x0, [fp, #-0x10]
    // 0xaafb34: StoreField: r0->field_f = r1
    //     0xaafb34: stur            w1, [x0, #0xf]
    // 0xaafb38: ldur            x1, [fp, #-8]
    // 0xaafb3c: StoreField: r1->field_13 = r0
    //     0xaafb3c: stur            w0, [x1, #0x13]
    //     0xaafb40: ldurb           w16, [x1, #-1]
    //     0xaafb44: ldurb           w17, [x0, #-1]
    //     0xaafb48: and             x16, x17, x16, lsr #2
    //     0xaafb4c: tst             x16, HEAP, lsr #32
    //     0xaafb50: b.eq            #0xaafb58
    //     0xaafb54: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaafb58: r0 = Null
    //     0xaafb58: mov             x0, NULL
    // 0xaafb5c: LeaveFrame
    //     0xaafb5c: mov             SP, fp
    //     0xaafb60: ldp             fp, lr, [SP], #0x10
    // 0xaafb64: ret
    //     0xaafb64: ret             
    // 0xaafb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaafb68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaafb6c: b               #0xaafacc
  }
}

// class id: 4555, size: 0x1c, field offset: 0x10
//   const constructor, 
class _InheritedSlidableNotification<X0> extends InheritedWidget {

  static ValueNotifier<Y0?>? of<Y0>(BuildContext) {
    // ** addr: 0x79586c, size: 0x8c
    // 0x79586c: EnterFrame
    //     0x79586c: stp             fp, lr, [SP, #-0x10]!
    //     0x795870: mov             fp, SP
    // 0x795874: AllocStack(0x10)
    //     0x795874: sub             SP, SP, #0x10
    // 0x795878: SetupParameters()
    //     0x795878: ldur            w0, [x4, #0xf]
    //     0x79587c: cbnz            w0, #0x795888
    //     0x795880: mov             x1, NULL
    //     0x795884: b               #0x795894
    //     0x795888: ldur            w0, [x4, #0x17]
    //     0x79588c: add             x1, fp, w0, sxtw #2
    //     0x795890: ldr             x1, [x1, #0x10]
    // 0x795894: CheckStackOverflow
    //     0x795894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795898: cmp             SP, x16
    //     0x79589c: b.ls            #0x7958f0
    // 0x7958a0: r2 = Null
    //     0x7958a0: mov             x2, NULL
    // 0x7958a4: r3 = <_InheritedSlidableNotification<Y0>>
    //     0x7958a4: add             x3, PP, #0x48, lsl #12  ; [pp+0x483e8] TypeArguments: <_InheritedSlidableNotification<Y0>>
    //     0x7958a8: ldr             x3, [x3, #0x3e8]
    // 0x7958ac: r30 = InstantiateTypeArgumentsStub
    //     0x7958ac: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x7958b0: LoadField: r30 = r30->field_7
    //     0x7958b0: ldur            lr, [lr, #7]
    // 0x7958b4: blr             lr
    // 0x7958b8: ldr             x16, [fp, #0x10]
    // 0x7958bc: stp             x16, x0, [SP]
    // 0x7958c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7958c0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7958c4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7958c4: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7958c8: cmp             w0, NULL
    // 0x7958cc: b.ne            #0x7958d8
    // 0x7958d0: r0 = Null
    //     0x7958d0: mov             x0, NULL
    // 0x7958d4: b               #0x7958e4
    // 0x7958d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7958d8: ldur            w1, [x0, #0x17]
    // 0x7958dc: DecompressPointer r1
    //     0x7958dc: add             x1, x1, HEAP, lsl #32
    // 0x7958e0: mov             x0, x1
    // 0x7958e4: LeaveFrame
    //     0x7958e4: mov             SP, fp
    //     0x7958e8: ldp             fp, lr, [SP], #0x10
    // 0x7958ec: ret
    //     0x7958ec: ret             
    // 0x7958f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7958f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7958f4: b               #0x7958a0
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb75974, size: 0x78
    // 0xb75974: EnterFrame
    //     0xb75974: stp             fp, lr, [SP, #-0x10]!
    //     0xb75978: mov             fp, SP
    // 0xb7597c: AllocStack(0x10)
    //     0xb7597c: sub             SP, SP, #0x10
    // 0xb75980: SetupParameters(_InheritedSlidableNotification<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb75980: mov             x4, x1
    //     0xb75984: mov             x3, x2
    //     0xb75988: stur            x1, [fp, #-8]
    //     0xb7598c: stur            x2, [fp, #-0x10]
    // 0xb75990: LoadField: r2 = r4->field_f
    //     0xb75990: ldur            w2, [x4, #0xf]
    // 0xb75994: DecompressPointer r2
    //     0xb75994: add             x2, x2, HEAP, lsl #32
    // 0xb75998: mov             x0, x3
    // 0xb7599c: r1 = Null
    //     0xb7599c: mov             x1, NULL
    // 0xb759a0: r8 = _InheritedSlidableNotification<X0>
    //     0xb759a0: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f2a8] Type: _InheritedSlidableNotification<X0>
    //     0xb759a4: ldr             x8, [x8, #0x2a8]
    // 0xb759a8: LoadField: r9 = r8->field_7
    //     0xb759a8: ldur            x9, [x8, #7]
    // 0xb759ac: r3 = Null
    //     0xb759ac: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f2b0] Null
    //     0xb759b0: ldr             x3, [x3, #0x2b0]
    // 0xb759b4: blr             x9
    // 0xb759b8: ldur            x1, [fp, #-0x10]
    // 0xb759bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb759bc: ldur            w2, [x1, #0x17]
    // 0xb759c0: DecompressPointer r2
    //     0xb759c0: add             x2, x2, HEAP, lsl #32
    // 0xb759c4: ldur            x1, [fp, #-8]
    // 0xb759c8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb759c8: ldur            w3, [x1, #0x17]
    // 0xb759cc: DecompressPointer r3
    //     0xb759cc: add             x3, x3, HEAP, lsl #32
    // 0xb759d0: cmp             w2, w3
    // 0xb759d4: r16 = true
    //     0xb759d4: add             x16, NULL, #0x20  ; true
    // 0xb759d8: r17 = false
    //     0xb759d8: add             x17, NULL, #0x30  ; false
    // 0xb759dc: csel            x0, x16, x17, ne
    // 0xb759e0: LeaveFrame
    //     0xb759e0: mov             SP, fp
    //     0xb759e4: ldp             fp, lr, [SP], #0x10
    // 0xb759e8: ret
    //     0xb759e8: ret             
  }
}

// class id: 5168, size: 0x18, field offset: 0xc
//   const constructor, 
class SlidableGroupBehaviorListener<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaafb7c, size: 0x3c
    // 0xaafb7c: EnterFrame
    //     0xaafb7c: stp             fp, lr, [SP, #-0x10]!
    //     0xaafb80: mov             fp, SP
    // 0xaafb84: LoadField: r2 = r1->field_b
    //     0xaafb84: ldur            w2, [x1, #0xb]
    // 0xaafb88: DecompressPointer r2
    //     0xaafb88: add             x2, x2, HEAP, lsl #32
    // 0xaafb8c: r1 = Null
    //     0xaafb8c: mov             x1, NULL
    // 0xaafb90: r3 = <SlidableGroupBehaviorListener<X0>, X0>
    //     0xaafb90: add             x3, PP, #0x45, lsl #12  ; [pp+0x45280] TypeArguments: <SlidableGroupBehaviorListener<X0>, X0>
    //     0xaafb94: ldr             x3, [x3, #0x280]
    // 0xaafb98: r30 = InstantiateTypeArgumentsStub
    //     0xaafb98: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xaafb9c: LoadField: r30 = r30->field_7
    //     0xaafb9c: ldur            lr, [lr, #7]
    // 0xaafba0: blr             lr
    // 0xaafba4: mov             x1, x0
    // 0xaafba8: r0 = _SlidableGroupBehaviorListenerState()
    //     0xaafba8: bl              #0xaafbb8  ; Allocate_SlidableGroupBehaviorListenerStateStub -> _SlidableGroupBehaviorListenerState<C1X0> (size=0x18)
    // 0xaafbac: LeaveFrame
    //     0xaafbac: mov             SP, fp
    //     0xaafbb0: ldp             fp, lr, [SP], #0x10
    // 0xaafbb4: ret
    //     0xaafbb4: ret             
  }
}

// class id: 5169, size: 0x18, field offset: 0xc
//   const constructor, 
class SlidableGroupBehavior<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaafa48, size: 0x64
    // 0xaafa48: EnterFrame
    //     0xaafa48: stp             fp, lr, [SP, #-0x10]!
    //     0xaafa4c: mov             fp, SP
    // 0xaafa50: AllocStack(0x8)
    //     0xaafa50: sub             SP, SP, #8
    // 0xaafa54: CheckStackOverflow
    //     0xaafa54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaafa58: cmp             SP, x16
    //     0xaafa5c: b.ls            #0xaafaa4
    // 0xaafa60: LoadField: r2 = r1->field_b
    //     0xaafa60: ldur            w2, [x1, #0xb]
    // 0xaafa64: DecompressPointer r2
    //     0xaafa64: add             x2, x2, HEAP, lsl #32
    // 0xaafa68: r1 = Null
    //     0xaafa68: mov             x1, NULL
    // 0xaafa6c: r3 = <SlidableGroupBehavior<X0>, X0>
    //     0xaafa6c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ad0] TypeArguments: <SlidableGroupBehavior<X0>, X0>
    //     0xaafa70: ldr             x3, [x3, #0xad0]
    // 0xaafa74: r30 = InstantiateTypeArgumentsStub
    //     0xaafa74: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xaafa78: LoadField: r30 = r30->field_7
    //     0xaafa78: ldur            lr, [lr, #7]
    // 0xaafa7c: blr             lr
    // 0xaafa80: mov             x1, x0
    // 0xaafa84: r0 = _SlidableGroupBehaviorState()
    //     0xaafa84: bl              #0xaafb70  ; Allocate_SlidableGroupBehaviorStateStub -> _SlidableGroupBehaviorState<C1X0> (size=0x18)
    // 0xaafa88: mov             x1, x0
    // 0xaafa8c: stur            x0, [fp, #-8]
    // 0xaafa90: r0 = _SlidableGroupBehaviorState()
    //     0xaafa90: bl              #0xaafaac  ; [package:flutter_slidable/src/notifications.dart] _SlidableGroupBehaviorState::_SlidableGroupBehaviorState
    // 0xaafa94: ldur            x0, [fp, #-8]
    // 0xaafa98: LeaveFrame
    //     0xaafa98: mov             SP, fp
    //     0xaafa9c: ldp             fp, lr, [SP], #0x10
    // 0xaafaa0: ret
    //     0xaafaa0: ret             
    // 0xaafaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaafaa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaafaa8: b               #0xaafa60
  }
}
