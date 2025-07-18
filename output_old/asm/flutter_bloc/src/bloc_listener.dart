// lib: , url: package:flutter_bloc/src/bloc_listener.dart

// class id: 1049166, size: 0x8
class :: {
}

// class id: 3791, size: 0x20, field offset: 0x14
class _BlocListenerBaseState<C1X0 bound StateStreamable, C1X1> extends SingleChildState<C1X0 bound StateStreamable> {

  late C1X0 _bloc; // offset: 0x18
  late C1X1 _previousState; // offset: 0x1c

  _ buildWithChild(/* No info */) {
    // ** addr: 0x66de28, size: 0xe0
    // 0x66de28: EnterFrame
    //     0x66de28: stp             fp, lr, [SP, #-0x10]!
    //     0x66de2c: mov             fp, SP
    // 0x66de30: AllocStack(0x40)
    //     0x66de30: sub             SP, SP, #0x40
    // 0x66de34: SetupParameters(_BlocListenerBaseState<C1X0 bound StateStreamable, C1X1> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x66de34: mov             x0, x3
    //     0x66de38: stur            x1, [fp, #-8]
    //     0x66de3c: stur            x2, [fp, #-0x10]
    //     0x66de40: stur            x3, [fp, #-0x18]
    // 0x66de44: CheckStackOverflow
    //     0x66de44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66de48: cmp             SP, x16
    //     0x66de4c: b.ls            #0x66def8
    // 0x66de50: r1 = 1
    //     0x66de50: movz            x1, #0x1
    // 0x66de54: r0 = AllocateContext()
    //     0x66de54: bl              #0xb8c45c  ; AllocateContextStub
    // 0x66de58: mov             x4, x0
    // 0x66de5c: ldur            x0, [fp, #-8]
    // 0x66de60: stur            x4, [fp, #-0x28]
    // 0x66de64: StoreField: r4->field_f = r0
    //     0x66de64: stur            w0, [x4, #0xf]
    // 0x66de68: LoadField: r1 = r0->field_b
    //     0x66de68: ldur            w1, [x0, #0xb]
    // 0x66de6c: DecompressPointer r1
    //     0x66de6c: add             x1, x1, HEAP, lsl #32
    // 0x66de70: cmp             w1, NULL
    // 0x66de74: b.eq            #0x66df00
    // 0x66de78: LoadField: r2 = r1->field_13
    //     0x66de78: ldur            w2, [x1, #0x13]
    // 0x66de7c: DecompressPointer r2
    //     0x66de7c: add             x2, x2, HEAP, lsl #32
    // 0x66de80: cmp             w2, NULL
    // 0x66de84: b.ne            #0x66dee0
    // 0x66de88: LoadField: r5 = r0->field_7
    //     0x66de88: ldur            w5, [x0, #7]
    // 0x66de8c: DecompressPointer r5
    //     0x66de8c: add             x5, x5, HEAP, lsl #32
    // 0x66de90: mov             x2, x5
    // 0x66de94: stur            x5, [fp, #-0x20]
    // 0x66de98: r1 = Null
    //     0x66de98: mov             x1, NULL
    // 0x66de9c: r3 = <C1X0 bound StateStreamable, bool>
    //     0x66de9c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d490] TypeArguments: <C1X0 bound StateStreamable, bool>
    //     0x66dea0: ldr             x3, [x3, #0x490]
    // 0x66dea4: r30 = InstantiateTypeArgumentsStub
    //     0x66dea4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x66dea8: LoadField: r30 = r30->field_7
    //     0x66dea8: ldur            lr, [lr, #7]
    // 0x66deac: blr             lr
    // 0x66deb0: ldur            x2, [fp, #-0x28]
    // 0x66deb4: ldur            x3, [fp, #-0x20]
    // 0x66deb8: r1 = Function '<anonymous closure>':.
    //     0x66deb8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d498] AnonymousClosure: (0x66e7b0), in [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::buildWithChild (0x66de28)
    //     0x66debc: ldr             x1, [x1, #0x498]
    // 0x66dec0: stur            x0, [fp, #-8]
    // 0x66dec4: r0 = AllocateClosureTA()
    //     0x66dec4: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x66dec8: ldur            x16, [fp, #-8]
    // 0x66decc: ldur            lr, [fp, #-0x10]
    // 0x66ded0: stp             lr, x16, [SP, #8]
    // 0x66ded4: str             x0, [SP]
    // 0x66ded8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x66ded8: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x66dedc: r0 = SelectContext.select()
    //     0x66dedc: bl              #0x66e090  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0x66dee0: ldur            x0, [fp, #-0x18]
    // 0x66dee4: cmp             w0, NULL
    // 0x66dee8: b.eq            #0x66df04
    // 0x66deec: LeaveFrame
    //     0x66deec: mov             SP, fp
    //     0x66def0: ldp             fp, lr, [SP], #0x10
    // 0x66def4: ret
    //     0x66def4: ret             
    // 0x66def8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66def8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66defc: b               #0x66de50
    // 0x66df00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66df00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66df04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66df04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x66e7b0, size: 0x70
    // 0x66e7b0: EnterFrame
    //     0x66e7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x66e7b4: mov             fp, SP
    // 0x66e7b8: ldr             x0, [fp, #0x18]
    // 0x66e7bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66e7bc: ldur            w1, [x0, #0x17]
    // 0x66e7c0: DecompressPointer r1
    //     0x66e7c0: add             x1, x1, HEAP, lsl #32
    // 0x66e7c4: LoadField: r0 = r1->field_f
    //     0x66e7c4: ldur            w0, [x1, #0xf]
    // 0x66e7c8: DecompressPointer r0
    //     0x66e7c8: add             x0, x0, HEAP, lsl #32
    // 0x66e7cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66e7cc: ldur            w1, [x0, #0x17]
    // 0x66e7d0: DecompressPointer r1
    //     0x66e7d0: add             x1, x1, HEAP, lsl #32
    // 0x66e7d4: r16 = Sentinel
    //     0x66e7d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66e7d8: cmp             w1, w16
    // 0x66e7dc: b.eq            #0x66e814
    // 0x66e7e0: mov             x0, x1
    // 0x66e7e4: ldr             x1, [fp, #0x10]
    // 0x66e7e8: stp             x1, x0, [SP, #-0x10]!
    // 0x66e7ec: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x66e7ec: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x4b32bc)
    // 0x66e7f0: LoadField: r30 = r30->field_7
    //     0x66e7f0: ldur            lr, [lr, #7]
    // 0x66e7f4: blr             lr
    // 0x66e7f8: ldp             x1, x0, [SP], #0x10
    // 0x66e7fc: r16 = true
    //     0x66e7fc: add             x16, NULL, #0x20  ; true
    // 0x66e800: r17 = false
    //     0x66e800: add             x17, NULL, #0x30  ; false
    // 0x66e804: csel            x0, x16, x17, eq
    // 0x66e808: LeaveFrame
    //     0x66e808: mov             SP, fp
    //     0x66e80c: ldp             fp, lr, [SP], #0x10
    // 0x66e810: ret
    //     0x66e810: ret             
    // 0x66e814: r9 = _bloc
    //     0x66e814: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4a0] Field <_BlocListenerBaseState@834099720._bloc@834099720>: late (offset: 0x18)
    //     0x66e818: ldr             x9, [x9, #0x4a0]
    // 0x66e81c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e81c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6be930, size: 0x100
    // 0x6be930: EnterFrame
    //     0x6be930: stp             fp, lr, [SP, #-0x10]!
    //     0x6be934: mov             fp, SP
    // 0x6be938: AllocStack(0x18)
    //     0x6be938: sub             SP, SP, #0x18
    // 0x6be93c: SetupParameters(_BlocListenerBaseState<C1X0 bound StateStreamable, C1X1> this /* r1 => r0, fp-0x8 */)
    //     0x6be93c: mov             x0, x1
    //     0x6be940: stur            x1, [fp, #-8]
    // 0x6be944: CheckStackOverflow
    //     0x6be944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be948: cmp             SP, x16
    //     0x6be94c: b.ls            #0x6bea20
    // 0x6be950: LoadField: r1 = r0->field_b
    //     0x6be950: ldur            w1, [x0, #0xb]
    // 0x6be954: DecompressPointer r1
    //     0x6be954: add             x1, x1, HEAP, lsl #32
    // 0x6be958: cmp             w1, NULL
    // 0x6be95c: b.eq            #0x6bea28
    // 0x6be960: LoadField: r2 = r1->field_13
    //     0x6be960: ldur            w2, [x1, #0x13]
    // 0x6be964: DecompressPointer r2
    //     0x6be964: add             x2, x2, HEAP, lsl #32
    // 0x6be968: cmp             w2, NULL
    // 0x6be96c: b.ne            #0x6be9c0
    // 0x6be970: LoadField: r2 = r0->field_7
    //     0x6be970: ldur            w2, [x0, #7]
    // 0x6be974: DecompressPointer r2
    //     0x6be974: add             x2, x2, HEAP, lsl #32
    // 0x6be978: r1 = Null
    //     0x6be978: mov             x1, NULL
    // 0x6be97c: r3 = <C1X0 bound StateStreamable>
    //     0x6be97c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d590] TypeArguments: <C1X0 bound StateStreamable>
    //     0x6be980: ldr             x3, [x3, #0x590]
    // 0x6be984: r0 = Null
    //     0x6be984: mov             x0, NULL
    // 0x6be988: cmp             x2, x0
    // 0x6be98c: b.eq            #0x6be99c
    // 0x6be990: r30 = InstantiateTypeArgumentsStub
    //     0x6be990: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x6be994: LoadField: r30 = r30->field_7
    //     0x6be994: ldur            lr, [lr, #7]
    // 0x6be998: blr             lr
    // 0x6be99c: ldur            x1, [fp, #-8]
    // 0x6be9a0: LoadField: r2 = r1->field_f
    //     0x6be9a0: ldur            w2, [x1, #0xf]
    // 0x6be9a4: DecompressPointer r2
    //     0x6be9a4: add             x2, x2, HEAP, lsl #32
    // 0x6be9a8: cmp             w2, NULL
    // 0x6be9ac: b.eq            #0x6bea2c
    // 0x6be9b0: stp             x2, x0, [SP]
    // 0x6be9b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6be9b4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6be9b8: r0 = ReadContext.read()
    //     0x6be9b8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6be9bc: mov             x2, x0
    // 0x6be9c0: ldur            x1, [fp, #-8]
    // 0x6be9c4: mov             x0, x2
    // 0x6be9c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6be9c8: stur            w0, [x1, #0x17]
    //     0x6be9cc: ldurb           w16, [x1, #-1]
    //     0x6be9d0: ldurb           w17, [x0, #-1]
    //     0x6be9d4: and             x16, x17, x16, lsr #2
    //     0x6be9d8: tst             x16, HEAP, lsr #32
    //     0x6be9dc: b.eq            #0x6be9e4
    //     0x6be9e0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6be9e4: LoadField: r0 = r2->field_13
    //     0x6be9e4: ldur            w0, [x2, #0x13]
    // 0x6be9e8: DecompressPointer r0
    //     0x6be9e8: add             x0, x0, HEAP, lsl #32
    // 0x6be9ec: StoreField: r1->field_1b = r0
    //     0x6be9ec: stur            w0, [x1, #0x1b]
    //     0x6be9f0: tbz             w0, #0, #0x6bea0c
    //     0x6be9f4: ldurb           w16, [x1, #-1]
    //     0x6be9f8: ldurb           w17, [x0, #-1]
    //     0x6be9fc: and             x16, x17, x16, lsr #2
    //     0x6bea00: tst             x16, HEAP, lsr #32
    //     0x6bea04: b.eq            #0x6bea0c
    //     0x6bea08: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6bea0c: r0 = _subscribe()
    //     0x6bea0c: bl              #0x6bea30  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_subscribe
    // 0x6bea10: r0 = Null
    //     0x6bea10: mov             x0, NULL
    // 0x6bea14: LeaveFrame
    //     0x6bea14: mov             SP, fp
    //     0x6bea18: ldp             fp, lr, [SP], #0x10
    // 0x6bea1c: ret
    //     0x6bea1c: ret             
    // 0x6bea20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bea20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bea24: b               #0x6be950
    // 0x6bea28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bea28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bea2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bea2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _subscribe(/* No info */) {
    // ** addr: 0x6bea30, size: 0xf4
    // 0x6bea30: EnterFrame
    //     0x6bea30: stp             fp, lr, [SP, #-0x10]!
    //     0x6bea34: mov             fp, SP
    // 0x6bea38: AllocStack(0x20)
    //     0x6bea38: sub             SP, SP, #0x20
    // 0x6bea3c: SetupParameters(_BlocListenerBaseState<C1X0 bound StateStreamable, C1X1> this /* r1 => r1, fp-0x8 */)
    //     0x6bea3c: stur            x1, [fp, #-8]
    // 0x6bea40: CheckStackOverflow
    //     0x6bea40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bea44: cmp             SP, x16
    //     0x6bea48: b.ls            #0x6beb10
    // 0x6bea4c: r1 = 1
    //     0x6bea4c: movz            x1, #0x1
    // 0x6bea50: r0 = AllocateContext()
    //     0x6bea50: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6bea54: mov             x2, x0
    // 0x6bea58: ldur            x0, [fp, #-8]
    // 0x6bea5c: stur            x2, [fp, #-0x10]
    // 0x6bea60: StoreField: r2->field_f = r0
    //     0x6bea60: stur            w0, [x2, #0xf]
    // 0x6bea64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bea64: ldur            w1, [x0, #0x17]
    // 0x6bea68: DecompressPointer r1
    //     0x6bea68: add             x1, x1, HEAP, lsl #32
    // 0x6bea6c: r16 = Sentinel
    //     0x6bea6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bea70: cmp             w1, w16
    // 0x6bea74: b.eq            #0x6beb18
    // 0x6bea78: LoadField: r0 = r1->field_f
    //     0x6bea78: ldur            w0, [x1, #0xf]
    // 0x6bea7c: DecompressPointer r0
    //     0x6bea7c: add             x0, x0, HEAP, lsl #32
    // 0x6bea80: r16 = Sentinel
    //     0x6bea80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bea84: cmp             w0, w16
    // 0x6bea88: b.ne            #0x6bea94
    // 0x6bea8c: r2 = _stateController
    //     0x6bea8c: ldr             x2, [PP, #0x7350]  ; [pp+0x7350] Field <BlocBase._stateController@373502097>: late final (offset: 0x10)
    // 0x6bea90: r0 = InitLateFinalInstanceField()
    //     0x6bea90: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6bea94: stur            x0, [fp, #-0x18]
    // 0x6bea98: LoadField: r1 = r0->field_7
    //     0x6bea98: ldur            w1, [x0, #7]
    // 0x6bea9c: DecompressPointer r1
    //     0x6bea9c: add             x1, x1, HEAP, lsl #32
    // 0x6beaa0: r0 = _BroadcastStream()
    //     0x6beaa0: bl              #0x6bebac  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6beaa4: mov             x4, x0
    // 0x6beaa8: ldur            x0, [fp, #-0x18]
    // 0x6beaac: stur            x4, [fp, #-0x20]
    // 0x6beab0: StoreField: r4->field_b = r0
    //     0x6beab0: stur            w0, [x4, #0xb]
    // 0x6beab4: ldur            x0, [fp, #-8]
    // 0x6beab8: LoadField: r3 = r0->field_7
    //     0x6beab8: ldur            w3, [x0, #7]
    // 0x6beabc: DecompressPointer r3
    //     0x6beabc: add             x3, x3, HEAP, lsl #32
    // 0x6beac0: ldur            x2, [fp, #-0x10]
    // 0x6beac4: r1 = Function '<anonymous closure>':.
    //     0x6beac4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d598] AnonymousClosure: (0x6bebb8), in [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_subscribe (0x6bea30)
    //     0x6beac8: ldr             x1, [x1, #0x598]
    // 0x6beacc: r0 = AllocateClosureTA()
    //     0x6beacc: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x6bead0: ldur            x1, [fp, #-0x20]
    // 0x6bead4: mov             x2, x0
    // 0x6bead8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6bead8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6beadc: r0 = listen()
    //     0x6beadc: bl              #0xa227d0  ; [dart:async] _StreamImpl::listen
    // 0x6beae0: ldur            x1, [fp, #-8]
    // 0x6beae4: StoreField: r1->field_13 = r0
    //     0x6beae4: stur            w0, [x1, #0x13]
    //     0x6beae8: ldurb           w16, [x1, #-1]
    //     0x6beaec: ldurb           w17, [x0, #-1]
    //     0x6beaf0: and             x16, x17, x16, lsr #2
    //     0x6beaf4: tst             x16, HEAP, lsr #32
    //     0x6beaf8: b.eq            #0x6beb00
    //     0x6beafc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6beb00: r0 = Null
    //     0x6beb00: mov             x0, NULL
    // 0x6beb04: LeaveFrame
    //     0x6beb04: mov             SP, fp
    //     0x6beb08: ldp             fp, lr, [SP], #0x10
    // 0x6beb0c: ret
    //     0x6beb0c: ret             
    // 0x6beb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6beb10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6beb14: b               #0x6bea4c
    // 0x6beb18: r9 = _bloc
    //     0x6beb18: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4a0] Field <_BlocListenerBaseState@834099720._bloc@834099720>: late (offset: 0x18)
    //     0x6beb1c: ldr             x9, [x9, #0x4a0]
    // 0x6beb20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6beb20: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X1) {
    // ** addr: 0x6bebb8, size: 0x1d8
    // 0x6bebb8: EnterFrame
    //     0x6bebb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bebbc: mov             fp, SP
    // 0x6bebc0: AllocStack(0x30)
    //     0x6bebc0: sub             SP, SP, #0x30
    // 0x6bebc4: SetupParameters()
    //     0x6bebc4: ldr             x0, [fp, #0x18]
    //     0x6bebc8: ldur            w3, [x0, #0x17]
    //     0x6bebcc: add             x3, x3, HEAP, lsl #32
    //     0x6bebd0: stur            x3, [fp, #-0x18]
    // 0x6bebd4: CheckStackOverflow
    //     0x6bebd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bebd8: cmp             SP, x16
    //     0x6bebdc: b.ls            #0x6bed70
    // 0x6bebe0: LoadField: r4 = r3->field_f
    //     0x6bebe0: ldur            w4, [x3, #0xf]
    // 0x6bebe4: DecompressPointer r4
    //     0x6bebe4: add             x4, x4, HEAP, lsl #32
    // 0x6bebe8: stur            x4, [fp, #-0x10]
    // 0x6bebec: LoadField: r0 = r4->field_f
    //     0x6bebec: ldur            w0, [x4, #0xf]
    // 0x6bebf0: DecompressPointer r0
    //     0x6bebf0: add             x0, x0, HEAP, lsl #32
    // 0x6bebf4: cmp             w0, NULL
    // 0x6bebf8: b.ne            #0x6bec0c
    // 0x6bebfc: r0 = Null
    //     0x6bebfc: mov             x0, NULL
    // 0x6bec00: LeaveFrame
    //     0x6bec00: mov             SP, fp
    //     0x6bec04: ldp             fp, lr, [SP], #0x10
    // 0x6bec08: ret
    //     0x6bec08: ret             
    // 0x6bec0c: LoadField: r0 = r4->field_b
    //     0x6bec0c: ldur            w0, [x4, #0xb]
    // 0x6bec10: DecompressPointer r0
    //     0x6bec10: add             x0, x0, HEAP, lsl #32
    // 0x6bec14: cmp             w0, NULL
    // 0x6bec18: b.eq            #0x6bed78
    // 0x6bec1c: LoadField: r5 = r0->field_1b
    //     0x6bec1c: ldur            w5, [x0, #0x1b]
    // 0x6bec20: DecompressPointer r5
    //     0x6bec20: add             x5, x5, HEAP, lsl #32
    // 0x6bec24: stur            x5, [fp, #-8]
    // 0x6bec28: LoadField: r2 = r4->field_7
    //     0x6bec28: ldur            w2, [x4, #7]
    // 0x6bec2c: DecompressPointer r2
    //     0x6bec2c: add             x2, x2, HEAP, lsl #32
    // 0x6bec30: mov             x0, x5
    // 0x6bec34: r1 = Null
    //     0x6bec34: mov             x1, NULL
    // 0x6bec38: r8 = ((dynamic this, C1X1, C1X1) => bool)?
    //     0x6bec38: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] FunctionType: ((dynamic this, C1X1, C1X1) => bool)?
    //     0x6bec3c: ldr             x8, [x8, #0x5a0]
    // 0x6bec40: LoadField: r9 = r8->field_7
    //     0x6bec40: ldur            x9, [x8, #7]
    // 0x6bec44: r3 = Null
    //     0x6bec44: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d5a8] Null
    //     0x6bec48: ldr             x3, [x3, #0x5a8]
    // 0x6bec4c: blr             x9
    // 0x6bec50: ldur            x0, [fp, #-8]
    // 0x6bec54: cmp             w0, NULL
    // 0x6bec58: b.ne            #0x6bec64
    // 0x6bec5c: r0 = Null
    //     0x6bec5c: mov             x0, NULL
    // 0x6bec60: b               #0x6bec94
    // 0x6bec64: ldur            x1, [fp, #-0x10]
    // 0x6bec68: LoadField: r2 = r1->field_1b
    //     0x6bec68: ldur            w2, [x1, #0x1b]
    // 0x6bec6c: DecompressPointer r2
    //     0x6bec6c: add             x2, x2, HEAP, lsl #32
    // 0x6bec70: r16 = Sentinel
    //     0x6bec70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bec74: cmp             w2, w16
    // 0x6bec78: b.eq            #0x6bed7c
    // 0x6bec7c: stp             x2, x0, [SP, #8]
    // 0x6bec80: ldr             x16, [fp, #0x10]
    // 0x6bec84: str             x16, [SP]
    // 0x6bec88: ClosureCall
    //     0x6bec88: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6bec8c: ldur            x2, [x0, #0x1f]
    //     0x6bec90: blr             x2
    // 0x6bec94: cmp             w0, NULL
    // 0x6bec98: b.eq            #0x6beca8
    // 0x6bec9c: r16 = true
    //     0x6bec9c: add             x16, NULL, #0x20  ; true
    // 0x6beca0: cmp             w0, w16
    // 0x6beca4: b.ne            #0x6bed30
    // 0x6beca8: ldur            x3, [fp, #-0x18]
    // 0x6becac: LoadField: r0 = r3->field_f
    //     0x6becac: ldur            w0, [x3, #0xf]
    // 0x6becb0: DecompressPointer r0
    //     0x6becb0: add             x0, x0, HEAP, lsl #32
    // 0x6becb4: LoadField: r1 = r0->field_b
    //     0x6becb4: ldur            w1, [x0, #0xb]
    // 0x6becb8: DecompressPointer r1
    //     0x6becb8: add             x1, x1, HEAP, lsl #32
    // 0x6becbc: cmp             w1, NULL
    // 0x6becc0: b.eq            #0x6bed88
    // 0x6becc4: LoadField: r4 = r0->field_f
    //     0x6becc4: ldur            w4, [x0, #0xf]
    // 0x6becc8: DecompressPointer r4
    //     0x6becc8: add             x4, x4, HEAP, lsl #32
    // 0x6beccc: stur            x4, [fp, #-0x10]
    // 0x6becd0: cmp             w4, NULL
    // 0x6becd4: b.eq            #0x6bed8c
    // 0x6becd8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x6becd8: ldur            w5, [x1, #0x17]
    // 0x6becdc: DecompressPointer r5
    //     0x6becdc: add             x5, x5, HEAP, lsl #32
    // 0x6bece0: stur            x5, [fp, #-8]
    // 0x6bece4: LoadField: r2 = r0->field_7
    //     0x6bece4: ldur            w2, [x0, #7]
    // 0x6bece8: DecompressPointer r2
    //     0x6bece8: add             x2, x2, HEAP, lsl #32
    // 0x6becec: mov             x0, x5
    // 0x6becf0: r1 = Null
    //     0x6becf0: mov             x1, NULL
    // 0x6becf4: r8 = (dynamic this, BuildContext, C1X1) => void?
    //     0x6becf4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d5b8] FunctionType: (dynamic this, BuildContext, C1X1) => void?
    //     0x6becf8: ldr             x8, [x8, #0x5b8]
    // 0x6becfc: LoadField: r9 = r8->field_7
    //     0x6becfc: ldur            x9, [x8, #7]
    // 0x6bed00: r3 = Null
    //     0x6bed00: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d5c0] Null
    //     0x6bed04: ldr             x3, [x3, #0x5c0]
    // 0x6bed08: blr             x9
    // 0x6bed0c: ldur            x16, [fp, #-8]
    // 0x6bed10: ldur            lr, [fp, #-0x10]
    // 0x6bed14: stp             lr, x16, [SP, #8]
    // 0x6bed18: ldr             x16, [fp, #0x10]
    // 0x6bed1c: str             x16, [SP]
    // 0x6bed20: ldur            x0, [fp, #-8]
    // 0x6bed24: ClosureCall
    //     0x6bed24: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6bed28: ldur            x2, [x0, #0x1f]
    //     0x6bed2c: blr             x2
    // 0x6bed30: ldur            x1, [fp, #-0x18]
    // 0x6bed34: LoadField: r2 = r1->field_f
    //     0x6bed34: ldur            w2, [x1, #0xf]
    // 0x6bed38: DecompressPointer r2
    //     0x6bed38: add             x2, x2, HEAP, lsl #32
    // 0x6bed3c: ldr             x0, [fp, #0x10]
    // 0x6bed40: StoreField: r2->field_1b = r0
    //     0x6bed40: stur            w0, [x2, #0x1b]
    //     0x6bed44: tbz             w0, #0, #0x6bed60
    //     0x6bed48: ldurb           w16, [x2, #-1]
    //     0x6bed4c: ldurb           w17, [x0, #-1]
    //     0x6bed50: and             x16, x17, x16, lsr #2
    //     0x6bed54: tst             x16, HEAP, lsr #32
    //     0x6bed58: b.eq            #0x6bed60
    //     0x6bed5c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6bed60: r0 = Null
    //     0x6bed60: mov             x0, NULL
    // 0x6bed64: LeaveFrame
    //     0x6bed64: mov             SP, fp
    //     0x6bed68: ldp             fp, lr, [SP], #0x10
    // 0x6bed6c: ret
    //     0x6bed6c: ret             
    // 0x6bed70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bed70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bed74: b               #0x6bebe0
    // 0x6bed78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bed78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bed7c: r9 = _previousState
    //     0x6bed7c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d5d0] Field <_BlocListenerBaseState@834099720._previousState@834099720>: late (offset: 0x1c)
    //     0x6bed80: ldr             x9, [x9, #0x5d0]
    // 0x6bed84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bed84: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bed88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bed88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bed8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bed8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84f3d0, size: 0x1c4
    // 0x84f3d0: EnterFrame
    //     0x84f3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x84f3d4: mov             fp, SP
    // 0x84f3d8: AllocStack(0x28)
    //     0x84f3d8: sub             SP, SP, #0x28
    // 0x84f3dc: SetupParameters(_BlocListenerBaseState<C1X0 bound StateStreamable, C1X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x84f3dc: mov             x4, x1
    //     0x84f3e0: mov             x3, x2
    //     0x84f3e4: stur            x1, [fp, #-0x10]
    //     0x84f3e8: stur            x2, [fp, #-0x18]
    // 0x84f3ec: CheckStackOverflow
    //     0x84f3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f3f0: cmp             SP, x16
    //     0x84f3f4: b.ls            #0x84f584
    // 0x84f3f8: LoadField: r5 = r4->field_7
    //     0x84f3f8: ldur            w5, [x4, #7]
    // 0x84f3fc: DecompressPointer r5
    //     0x84f3fc: add             x5, x5, HEAP, lsl #32
    // 0x84f400: mov             x0, x3
    // 0x84f404: mov             x2, x5
    // 0x84f408: stur            x5, [fp, #-8]
    // 0x84f40c: r1 = Null
    //     0x84f40c: mov             x1, NULL
    // 0x84f410: r8 = BlocListenerBase<C1X0 bound StateStreamable, C1X1>
    //     0x84f410: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d5d8] Type: BlocListenerBase<C1X0 bound StateStreamable, C1X1>
    //     0x84f414: ldr             x8, [x8, #0x5d8]
    // 0x84f418: LoadField: r9 = r8->field_7
    //     0x84f418: ldur            x9, [x8, #7]
    // 0x84f41c: r3 = Null
    //     0x84f41c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d5e0] Null
    //     0x84f420: ldr             x3, [x3, #0x5e0]
    // 0x84f424: blr             x9
    // 0x84f428: ldur            x0, [fp, #-0x18]
    // 0x84f42c: ldur            x2, [fp, #-8]
    // 0x84f430: r1 = Null
    //     0x84f430: mov             x1, NULL
    // 0x84f434: cmp             w2, NULL
    // 0x84f438: b.eq            #0x84f45c
    // 0x84f43c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84f43c: ldur            w4, [x2, #0x17]
    // 0x84f440: DecompressPointer r4
    //     0x84f440: add             x4, x4, HEAP, lsl #32
    // 0x84f444: r8 = X0 bound StatefulWidget
    //     0x84f444: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84f448: ldr             x8, [x8, #0xbf8]
    // 0x84f44c: LoadField: r9 = r4->field_7
    //     0x84f44c: ldur            x9, [x4, #7]
    // 0x84f450: r3 = Null
    //     0x84f450: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d5f0] Null
    //     0x84f454: ldr             x3, [x3, #0x5f0]
    // 0x84f458: blr             x9
    // 0x84f45c: ldur            x0, [fp, #-0x18]
    // 0x84f460: LoadField: r1 = r0->field_13
    //     0x84f460: ldur            w1, [x0, #0x13]
    // 0x84f464: DecompressPointer r1
    //     0x84f464: add             x1, x1, HEAP, lsl #32
    // 0x84f468: cmp             w1, NULL
    // 0x84f46c: b.ne            #0x84f4c0
    // 0x84f470: ldur            x0, [fp, #-0x10]
    // 0x84f474: ldur            x2, [fp, #-8]
    // 0x84f478: r1 = Null
    //     0x84f478: mov             x1, NULL
    // 0x84f47c: r3 = <C1X0 bound StateStreamable>
    //     0x84f47c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d590] TypeArguments: <C1X0 bound StateStreamable>
    //     0x84f480: ldr             x3, [x3, #0x590]
    // 0x84f484: r0 = Null
    //     0x84f484: mov             x0, NULL
    // 0x84f488: cmp             x2, x0
    // 0x84f48c: b.eq            #0x84f49c
    // 0x84f490: r30 = InstantiateTypeArgumentsStub
    //     0x84f490: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x84f494: LoadField: r30 = r30->field_7
    //     0x84f494: ldur            lr, [lr, #7]
    // 0x84f498: blr             lr
    // 0x84f49c: ldur            x1, [fp, #-0x10]
    // 0x84f4a0: LoadField: r2 = r1->field_f
    //     0x84f4a0: ldur            w2, [x1, #0xf]
    // 0x84f4a4: DecompressPointer r2
    //     0x84f4a4: add             x2, x2, HEAP, lsl #32
    // 0x84f4a8: cmp             w2, NULL
    // 0x84f4ac: b.eq            #0x84f58c
    // 0x84f4b0: stp             x2, x0, [SP]
    // 0x84f4b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84f4b4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84f4b8: r0 = ReadContext.read()
    //     0x84f4b8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x84f4bc: mov             x1, x0
    // 0x84f4c0: ldur            x0, [fp, #-0x10]
    // 0x84f4c4: LoadField: r2 = r0->field_b
    //     0x84f4c4: ldur            w2, [x0, #0xb]
    // 0x84f4c8: DecompressPointer r2
    //     0x84f4c8: add             x2, x2, HEAP, lsl #32
    // 0x84f4cc: cmp             w2, NULL
    // 0x84f4d0: b.eq            #0x84f590
    // 0x84f4d4: LoadField: r3 = r2->field_13
    //     0x84f4d4: ldur            w3, [x2, #0x13]
    // 0x84f4d8: DecompressPointer r3
    //     0x84f4d8: add             x3, x3, HEAP, lsl #32
    // 0x84f4dc: cmp             w3, NULL
    // 0x84f4e0: b.ne            #0x84f4ec
    // 0x84f4e4: mov             x2, x1
    // 0x84f4e8: b               #0x84f4f0
    // 0x84f4ec: mov             x2, x3
    // 0x84f4f0: stur            x2, [fp, #-8]
    // 0x84f4f4: cmp             w1, w2
    // 0x84f4f8: b.eq            #0x84f574
    // 0x84f4fc: LoadField: r1 = r0->field_13
    //     0x84f4fc: ldur            w1, [x0, #0x13]
    // 0x84f500: DecompressPointer r1
    //     0x84f500: add             x1, x1, HEAP, lsl #32
    // 0x84f504: cmp             w1, NULL
    // 0x84f508: b.eq            #0x84f56c
    // 0x84f50c: mov             x1, x0
    // 0x84f510: r0 = _unsubscribe()
    //     0x84f510: bl              #0x84f594  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_unsubscribe
    // 0x84f514: ldur            x0, [fp, #-8]
    // 0x84f518: ldur            x1, [fp, #-0x10]
    // 0x84f51c: ArrayStore: r1[0] = r0  ; List_4
    //     0x84f51c: stur            w0, [x1, #0x17]
    //     0x84f520: ldurb           w16, [x1, #-1]
    //     0x84f524: ldurb           w17, [x0, #-1]
    //     0x84f528: and             x16, x17, x16, lsr #2
    //     0x84f52c: tst             x16, HEAP, lsr #32
    //     0x84f530: b.eq            #0x84f538
    //     0x84f534: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x84f538: ldur            x0, [fp, #-8]
    // 0x84f53c: LoadField: r2 = r0->field_13
    //     0x84f53c: ldur            w2, [x0, #0x13]
    // 0x84f540: DecompressPointer r2
    //     0x84f540: add             x2, x2, HEAP, lsl #32
    // 0x84f544: mov             x0, x2
    // 0x84f548: StoreField: r1->field_1b = r0
    //     0x84f548: stur            w0, [x1, #0x1b]
    //     0x84f54c: tbz             w0, #0, #0x84f568
    //     0x84f550: ldurb           w16, [x1, #-1]
    //     0x84f554: ldurb           w17, [x0, #-1]
    //     0x84f558: and             x16, x17, x16, lsr #2
    //     0x84f55c: tst             x16, HEAP, lsr #32
    //     0x84f560: b.eq            #0x84f568
    //     0x84f564: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x84f568: b               #0x84f570
    // 0x84f56c: mov             x1, x0
    // 0x84f570: r0 = _subscribe()
    //     0x84f570: bl              #0x6bea30  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_subscribe
    // 0x84f574: r0 = Null
    //     0x84f574: mov             x0, NULL
    // 0x84f578: LeaveFrame
    //     0x84f578: mov             SP, fp
    //     0x84f57c: ldp             fp, lr, [SP], #0x10
    // 0x84f580: ret
    //     0x84f580: ret             
    // 0x84f584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f584: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f588: b               #0x84f3f8
    // 0x84f58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f58c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84f590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f590: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _unsubscribe(/* No info */) {
    // ** addr: 0x84f594, size: 0x6c
    // 0x84f594: EnterFrame
    //     0x84f594: stp             fp, lr, [SP, #-0x10]!
    //     0x84f598: mov             fp, SP
    // 0x84f59c: AllocStack(0x8)
    //     0x84f59c: sub             SP, SP, #8
    // 0x84f5a0: SetupParameters(_BlocListenerBaseState<C1X0 bound StateStreamable, C1X1> this /* r1 => r2, fp-0x8 */)
    //     0x84f5a0: mov             x2, x1
    //     0x84f5a4: stur            x1, [fp, #-8]
    // 0x84f5a8: CheckStackOverflow
    //     0x84f5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f5ac: cmp             SP, x16
    //     0x84f5b0: b.ls            #0x84f5f8
    // 0x84f5b4: LoadField: r1 = r2->field_13
    //     0x84f5b4: ldur            w1, [x2, #0x13]
    // 0x84f5b8: DecompressPointer r1
    //     0x84f5b8: add             x1, x1, HEAP, lsl #32
    // 0x84f5bc: cmp             w1, NULL
    // 0x84f5c0: b.ne            #0x84f5cc
    // 0x84f5c4: mov             x1, x2
    // 0x84f5c8: b               #0x84f5e4
    // 0x84f5cc: r0 = LoadClassIdInstr(r1)
    //     0x84f5cc: ldur            x0, [x1, #-1]
    //     0x84f5d0: ubfx            x0, x0, #0xc, #0x14
    // 0x84f5d4: r0 = GDT[cid_x0 + -0xc8e]()
    //     0x84f5d4: sub             lr, x0, #0xc8e
    //     0x84f5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x84f5dc: blr             lr
    // 0x84f5e0: ldur            x1, [fp, #-8]
    // 0x84f5e4: StoreField: r1->field_13 = rNULL
    //     0x84f5e4: stur            NULL, [x1, #0x13]
    // 0x84f5e8: r0 = Null
    //     0x84f5e8: mov             x0, NULL
    // 0x84f5ec: LeaveFrame
    //     0x84f5ec: mov             SP, fp
    //     0x84f5f0: ldp             fp, lr, [SP], #0x10
    // 0x84f5f4: ret
    //     0x84f5f4: ret             
    // 0x84f5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f5f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f5fc: b               #0x84f5b4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8822c0, size: 0x30
    // 0x8822c0: EnterFrame
    //     0x8822c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8822c4: mov             fp, SP
    // 0x8822c8: CheckStackOverflow
    //     0x8822c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8822cc: cmp             SP, x16
    //     0x8822d0: b.ls            #0x8822e8
    // 0x8822d4: r0 = _unsubscribe()
    //     0x8822d4: bl              #0x84f594  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_unsubscribe
    // 0x8822d8: r0 = Null
    //     0x8822d8: mov             x0, NULL
    // 0x8822dc: LeaveFrame
    //     0x8822dc: mov             SP, fp
    //     0x8822e0: ldp             fp, lr, [SP], #0x10
    // 0x8822e4: ret
    //     0x8822e4: ret             
    // 0x8822e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8822e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8822ec: b               #0x8822d4
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x888b98, size: 0x158
    // 0x888b98: EnterFrame
    //     0x888b98: stp             fp, lr, [SP, #-0x10]!
    //     0x888b9c: mov             fp, SP
    // 0x888ba0: AllocStack(0x20)
    //     0x888ba0: sub             SP, SP, #0x20
    // 0x888ba4: SetupParameters(_BlocListenerBaseState<C1X0 bound StateStreamable, C1X1> this /* r1 => r0, fp-0x8 */)
    //     0x888ba4: mov             x0, x1
    //     0x888ba8: stur            x1, [fp, #-8]
    // 0x888bac: CheckStackOverflow
    //     0x888bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888bb0: cmp             SP, x16
    //     0x888bb4: b.ls            #0x888cd4
    // 0x888bb8: LoadField: r1 = r0->field_b
    //     0x888bb8: ldur            w1, [x0, #0xb]
    // 0x888bbc: DecompressPointer r1
    //     0x888bbc: add             x1, x1, HEAP, lsl #32
    // 0x888bc0: cmp             w1, NULL
    // 0x888bc4: b.eq            #0x888cdc
    // 0x888bc8: LoadField: r2 = r1->field_13
    //     0x888bc8: ldur            w2, [x1, #0x13]
    // 0x888bcc: DecompressPointer r2
    //     0x888bcc: add             x2, x2, HEAP, lsl #32
    // 0x888bd0: cmp             w2, NULL
    // 0x888bd4: b.ne            #0x888c28
    // 0x888bd8: LoadField: r2 = r0->field_7
    //     0x888bd8: ldur            w2, [x0, #7]
    // 0x888bdc: DecompressPointer r2
    //     0x888bdc: add             x2, x2, HEAP, lsl #32
    // 0x888be0: r1 = Null
    //     0x888be0: mov             x1, NULL
    // 0x888be4: r3 = <C1X0 bound StateStreamable>
    //     0x888be4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d590] TypeArguments: <C1X0 bound StateStreamable>
    //     0x888be8: ldr             x3, [x3, #0x590]
    // 0x888bec: r0 = Null
    //     0x888bec: mov             x0, NULL
    // 0x888bf0: cmp             x2, x0
    // 0x888bf4: b.eq            #0x888c04
    // 0x888bf8: r30 = InstantiateTypeArgumentsStub
    //     0x888bf8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x888bfc: LoadField: r30 = r30->field_7
    //     0x888bfc: ldur            lr, [lr, #7]
    // 0x888c00: blr             lr
    // 0x888c04: ldur            x1, [fp, #-8]
    // 0x888c08: LoadField: r2 = r1->field_f
    //     0x888c08: ldur            w2, [x1, #0xf]
    // 0x888c0c: DecompressPointer r2
    //     0x888c0c: add             x2, x2, HEAP, lsl #32
    // 0x888c10: cmp             w2, NULL
    // 0x888c14: b.eq            #0x888ce0
    // 0x888c18: stp             x2, x0, [SP]
    // 0x888c1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x888c1c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x888c20: r0 = ReadContext.read()
    //     0x888c20: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x888c24: mov             x2, x0
    // 0x888c28: ldur            x0, [fp, #-8]
    // 0x888c2c: stur            x2, [fp, #-0x10]
    // 0x888c30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x888c30: ldur            w1, [x0, #0x17]
    // 0x888c34: DecompressPointer r1
    //     0x888c34: add             x1, x1, HEAP, lsl #32
    // 0x888c38: r16 = Sentinel
    //     0x888c38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x888c3c: cmp             w1, w16
    // 0x888c40: b.eq            #0x888ce4
    // 0x888c44: cmp             w1, w2
    // 0x888c48: b.eq            #0x888cc4
    // 0x888c4c: LoadField: r1 = r0->field_13
    //     0x888c4c: ldur            w1, [x0, #0x13]
    // 0x888c50: DecompressPointer r1
    //     0x888c50: add             x1, x1, HEAP, lsl #32
    // 0x888c54: cmp             w1, NULL
    // 0x888c58: b.eq            #0x888cbc
    // 0x888c5c: mov             x1, x0
    // 0x888c60: r0 = _unsubscribe()
    //     0x888c60: bl              #0x84f594  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_unsubscribe
    // 0x888c64: ldur            x0, [fp, #-0x10]
    // 0x888c68: ldur            x1, [fp, #-8]
    // 0x888c6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x888c6c: stur            w0, [x1, #0x17]
    //     0x888c70: ldurb           w16, [x1, #-1]
    //     0x888c74: ldurb           w17, [x0, #-1]
    //     0x888c78: and             x16, x17, x16, lsr #2
    //     0x888c7c: tst             x16, HEAP, lsr #32
    //     0x888c80: b.eq            #0x888c88
    //     0x888c84: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x888c88: ldur            x0, [fp, #-0x10]
    // 0x888c8c: LoadField: r2 = r0->field_13
    //     0x888c8c: ldur            w2, [x0, #0x13]
    // 0x888c90: DecompressPointer r2
    //     0x888c90: add             x2, x2, HEAP, lsl #32
    // 0x888c94: mov             x0, x2
    // 0x888c98: StoreField: r1->field_1b = r0
    //     0x888c98: stur            w0, [x1, #0x1b]
    //     0x888c9c: tbz             w0, #0, #0x888cb8
    //     0x888ca0: ldurb           w16, [x1, #-1]
    //     0x888ca4: ldurb           w17, [x0, #-1]
    //     0x888ca8: and             x16, x17, x16, lsr #2
    //     0x888cac: tst             x16, HEAP, lsr #32
    //     0x888cb0: b.eq            #0x888cb8
    //     0x888cb4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x888cb8: b               #0x888cc0
    // 0x888cbc: mov             x1, x0
    // 0x888cc0: r0 = _subscribe()
    //     0x888cc0: bl              #0x6bea30  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_subscribe
    // 0x888cc4: r0 = Null
    //     0x888cc4: mov             x0, NULL
    // 0x888cc8: LeaveFrame
    //     0x888cc8: mov             SP, fp
    //     0x888ccc: ldp             fp, lr, [SP], #0x10
    // 0x888cd0: ret
    //     0x888cd0: ret             
    // 0x888cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888cd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888cd8: b               #0x888bb8
    // 0x888cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888cdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888ce0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888ce4: r9 = _bloc
    //     0x888ce4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4a0] Field <_BlocListenerBaseState@834099720._bloc@834099720>: late (offset: 0x18)
    //     0x888ce8: ldr             x9, [x9, #0x4a0]
    // 0x888cec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x888cec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4598, size: 0x20, field offset: 0x10
//   const constructor, 
abstract class BlocListenerBase<X0 bound StateStreamable, X1> extends SingleChildStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915288, size: 0x48
    // 0x915288: EnterFrame
    //     0x915288: stp             fp, lr, [SP, #-0x10]!
    //     0x91528c: mov             fp, SP
    // 0x915290: LoadField: r2 = r1->field_f
    //     0x915290: ldur            w2, [x1, #0xf]
    // 0x915294: DecompressPointer r2
    //     0x915294: add             x2, x2, HEAP, lsl #32
    // 0x915298: r1 = Null
    //     0x915298: mov             x1, NULL
    // 0x91529c: r3 = <BlocListenerBase<X0 bound StateStreamable, X1>, X0 bound StateStreamable, X1>
    //     0x91529c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26240] TypeArguments: <BlocListenerBase<X0 bound StateStreamable, X1>, X0 bound StateStreamable, X1>
    //     0x9152a0: ldr             x3, [x3, #0x240]
    // 0x9152a4: r30 = InstantiateTypeArgumentsStub
    //     0x9152a4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x9152a8: LoadField: r30 = r30->field_7
    //     0x9152a8: ldur            lr, [lr, #7]
    // 0x9152ac: blr             lr
    // 0x9152b0: mov             x1, x0
    // 0x9152b4: r0 = _BlocListenerBaseState()
    //     0x9152b4: bl              #0x9152d0  ; Allocate_BlocListenerBaseStateStub -> _BlocListenerBaseState<C1X0 bound StateStreamable, C1X1> (size=0x20)
    // 0x9152b8: r1 = Sentinel
    //     0x9152b8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9152bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9152bc: stur            w1, [x0, #0x17]
    // 0x9152c0: StoreField: r0->field_1b = r1
    //     0x9152c0: stur            w1, [x0, #0x1b]
    // 0x9152c4: LeaveFrame
    //     0x9152c4: mov             SP, fp
    //     0x9152c8: ldp             fp, lr, [SP], #0x10
    // 0x9152cc: ret
    //     0x9152cc: ret             
  }
}

// class id: 4599, size: 0x20, field offset: 0x20
//   const constructor, 
class BlocListener<X0 bound StateStreamable, X1> extends BlocListenerBase<X0 bound StateStreamable, X1> {
}
