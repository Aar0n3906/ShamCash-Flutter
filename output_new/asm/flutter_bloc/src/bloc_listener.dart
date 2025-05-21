// lib: , url: package:flutter_bloc/src/bloc_listener.dart

// class id: 1049209, size: 0x8
class :: {
}

// class id: 4249, size: 0x20, field offset: 0x14
class _BlocListenerBaseState<C1X0 bound StateStreamable, C1X1> extends SingleChildState<C1X0 bound StateStreamable> {

  late C1X0 _bloc; // offset: 0x18
  late C1X1 _previousState; // offset: 0x1c

  _ buildWithChild(/* No info */) {
    // ** addr: 0x736194, size: 0xe0
    // 0x736194: EnterFrame
    //     0x736194: stp             fp, lr, [SP, #-0x10]!
    //     0x736198: mov             fp, SP
    // 0x73619c: AllocStack(0x40)
    //     0x73619c: sub             SP, SP, #0x40
    // 0x7361a0: SetupParameters(_BlocListenerBaseState<C1X0 bound StateStreamable, C1X1> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7361a0: mov             x0, x3
    //     0x7361a4: stur            x1, [fp, #-8]
    //     0x7361a8: stur            x2, [fp, #-0x10]
    //     0x7361ac: stur            x3, [fp, #-0x18]
    // 0x7361b0: CheckStackOverflow
    //     0x7361b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7361b4: cmp             SP, x16
    //     0x7361b8: b.ls            #0x736264
    // 0x7361bc: r1 = 1
    //     0x7361bc: movz            x1, #0x1
    // 0x7361c0: r0 = AllocateContext()
    //     0x7361c0: bl              #0xd46410  ; AllocateContextStub
    // 0x7361c4: mov             x4, x0
    // 0x7361c8: ldur            x0, [fp, #-8]
    // 0x7361cc: stur            x4, [fp, #-0x28]
    // 0x7361d0: StoreField: r4->field_f = r0
    //     0x7361d0: stur            w0, [x4, #0xf]
    // 0x7361d4: LoadField: r1 = r0->field_b
    //     0x7361d4: ldur            w1, [x0, #0xb]
    // 0x7361d8: DecompressPointer r1
    //     0x7361d8: add             x1, x1, HEAP, lsl #32
    // 0x7361dc: cmp             w1, NULL
    // 0x7361e0: b.eq            #0x73626c
    // 0x7361e4: LoadField: r2 = r1->field_13
    //     0x7361e4: ldur            w2, [x1, #0x13]
    // 0x7361e8: DecompressPointer r2
    //     0x7361e8: add             x2, x2, HEAP, lsl #32
    // 0x7361ec: cmp             w2, NULL
    // 0x7361f0: b.ne            #0x73624c
    // 0x7361f4: LoadField: r5 = r0->field_7
    //     0x7361f4: ldur            w5, [x0, #7]
    // 0x7361f8: DecompressPointer r5
    //     0x7361f8: add             x5, x5, HEAP, lsl #32
    // 0x7361fc: mov             x2, x5
    // 0x736200: stur            x5, [fp, #-0x20]
    // 0x736204: r1 = Null
    //     0x736204: mov             x1, NULL
    // 0x736208: r3 = <C1X0 bound StateStreamable, bool>
    //     0x736208: add             x3, PP, #0x31, lsl #12  ; [pp+0x31190] TypeArguments: <C1X0 bound StateStreamable, bool>
    //     0x73620c: ldr             x3, [x3, #0x190]
    // 0x736210: r30 = InstantiateTypeArgumentsStub
    //     0x736210: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x736214: LoadField: r30 = r30->field_7
    //     0x736214: ldur            lr, [lr, #7]
    // 0x736218: blr             lr
    // 0x73621c: ldur            x2, [fp, #-0x28]
    // 0x736220: ldur            x3, [fp, #-0x20]
    // 0x736224: r1 = Function '<anonymous closure>':.
    //     0x736224: add             x1, PP, #0x31, lsl #12  ; [pp+0x31198] AnonymousClosure: (0x736b44), in [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::buildWithChild (0x736194)
    //     0x736228: ldr             x1, [x1, #0x198]
    // 0x73622c: stur            x0, [fp, #-8]
    // 0x736230: r0 = AllocateClosureTA()
    //     0x736230: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x736234: ldur            x16, [fp, #-8]
    // 0x736238: ldur            lr, [fp, #-0x10]
    // 0x73623c: stp             lr, x16, [SP, #8]
    // 0x736240: str             x0, [SP]
    // 0x736244: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x736244: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x736248: r0 = SelectContext.select()
    //     0x736248: bl              #0x7363fc  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0x73624c: ldur            x0, [fp, #-0x18]
    // 0x736250: cmp             w0, NULL
    // 0x736254: b.eq            #0x736270
    // 0x736258: LeaveFrame
    //     0x736258: mov             SP, fp
    //     0x73625c: ldp             fp, lr, [SP], #0x10
    // 0x736260: ret
    //     0x736260: ret             
    // 0x736264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736264: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736268: b               #0x7361bc
    // 0x73626c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73626c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x736270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x736270: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x736b44, size: 0x70
    // 0x736b44: EnterFrame
    //     0x736b44: stp             fp, lr, [SP, #-0x10]!
    //     0x736b48: mov             fp, SP
    // 0x736b4c: ldr             x0, [fp, #0x18]
    // 0x736b50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x736b50: ldur            w1, [x0, #0x17]
    // 0x736b54: DecompressPointer r1
    //     0x736b54: add             x1, x1, HEAP, lsl #32
    // 0x736b58: LoadField: r0 = r1->field_f
    //     0x736b58: ldur            w0, [x1, #0xf]
    // 0x736b5c: DecompressPointer r0
    //     0x736b5c: add             x0, x0, HEAP, lsl #32
    // 0x736b60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x736b60: ldur            w1, [x0, #0x17]
    // 0x736b64: DecompressPointer r1
    //     0x736b64: add             x1, x1, HEAP, lsl #32
    // 0x736b68: r16 = Sentinel
    //     0x736b68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x736b6c: cmp             w1, w16
    // 0x736b70: b.eq            #0x736ba8
    // 0x736b74: mov             x0, x1
    // 0x736b78: ldr             x1, [fp, #0x10]
    // 0x736b7c: stp             x1, x0, [SP, #-0x10]!
    // 0x736b80: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x736b80: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x5632bc)
    // 0x736b84: LoadField: r30 = r30->field_7
    //     0x736b84: ldur            lr, [lr, #7]
    // 0x736b88: blr             lr
    // 0x736b8c: ldp             x1, x0, [SP], #0x10
    // 0x736b90: r16 = true
    //     0x736b90: add             x16, NULL, #0x20  ; true
    // 0x736b94: r17 = false
    //     0x736b94: add             x17, NULL, #0x30  ; false
    // 0x736b98: csel            x0, x16, x17, eq
    // 0x736b9c: LeaveFrame
    //     0x736b9c: mov             SP, fp
    //     0x736ba0: ldp             fp, lr, [SP], #0x10
    // 0x736ba4: ret
    //     0x736ba4: ret             
    // 0x736ba8: r9 = _bloc
    //     0x736ba8: add             x9, PP, #0x31, lsl #12  ; [pp+0x311a0] Field <_BlocListenerBaseState@929099720._bloc@929099720>: late (offset: 0x18)
    //     0x736bac: ldr             x9, [x9, #0x1a0]
    // 0x736bb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x736bb0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7863b0, size: 0x158
    // 0x7863b0: EnterFrame
    //     0x7863b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7863b4: mov             fp, SP
    // 0x7863b8: AllocStack(0x20)
    //     0x7863b8: sub             SP, SP, #0x20
    // 0x7863bc: SetupParameters(_BlocListenerBaseState<C1X0 bound StateStreamable, C1X1> this /* r1 => r0, fp-0x8 */)
    //     0x7863bc: mov             x0, x1
    //     0x7863c0: stur            x1, [fp, #-8]
    // 0x7863c4: CheckStackOverflow
    //     0x7863c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7863c8: cmp             SP, x16
    //     0x7863cc: b.ls            #0x7864ec
    // 0x7863d0: LoadField: r1 = r0->field_b
    //     0x7863d0: ldur            w1, [x0, #0xb]
    // 0x7863d4: DecompressPointer r1
    //     0x7863d4: add             x1, x1, HEAP, lsl #32
    // 0x7863d8: cmp             w1, NULL
    // 0x7863dc: b.eq            #0x7864f4
    // 0x7863e0: LoadField: r2 = r1->field_13
    //     0x7863e0: ldur            w2, [x1, #0x13]
    // 0x7863e4: DecompressPointer r2
    //     0x7863e4: add             x2, x2, HEAP, lsl #32
    // 0x7863e8: cmp             w2, NULL
    // 0x7863ec: b.ne            #0x786440
    // 0x7863f0: LoadField: r2 = r0->field_7
    //     0x7863f0: ldur            w2, [x0, #7]
    // 0x7863f4: DecompressPointer r2
    //     0x7863f4: add             x2, x2, HEAP, lsl #32
    // 0x7863f8: r1 = Null
    //     0x7863f8: mov             x1, NULL
    // 0x7863fc: r3 = <C1X0 bound StateStreamable>
    //     0x7863fc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31288] TypeArguments: <C1X0 bound StateStreamable>
    //     0x786400: ldr             x3, [x3, #0x288]
    // 0x786404: r0 = Null
    //     0x786404: mov             x0, NULL
    // 0x786408: cmp             x2, x0
    // 0x78640c: b.eq            #0x78641c
    // 0x786410: r30 = InstantiateTypeArgumentsStub
    //     0x786410: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x786414: LoadField: r30 = r30->field_7
    //     0x786414: ldur            lr, [lr, #7]
    // 0x786418: blr             lr
    // 0x78641c: ldur            x1, [fp, #-8]
    // 0x786420: LoadField: r2 = r1->field_f
    //     0x786420: ldur            w2, [x1, #0xf]
    // 0x786424: DecompressPointer r2
    //     0x786424: add             x2, x2, HEAP, lsl #32
    // 0x786428: cmp             w2, NULL
    // 0x78642c: b.eq            #0x7864f8
    // 0x786430: stp             x2, x0, [SP]
    // 0x786434: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x786434: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x786438: r0 = ReadContext.read()
    //     0x786438: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x78643c: mov             x2, x0
    // 0x786440: ldur            x0, [fp, #-8]
    // 0x786444: stur            x2, [fp, #-0x10]
    // 0x786448: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x786448: ldur            w1, [x0, #0x17]
    // 0x78644c: DecompressPointer r1
    //     0x78644c: add             x1, x1, HEAP, lsl #32
    // 0x786450: r16 = Sentinel
    //     0x786450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x786454: cmp             w1, w16
    // 0x786458: b.eq            #0x7864fc
    // 0x78645c: cmp             w1, w2
    // 0x786460: b.eq            #0x7864dc
    // 0x786464: LoadField: r1 = r0->field_13
    //     0x786464: ldur            w1, [x0, #0x13]
    // 0x786468: DecompressPointer r1
    //     0x786468: add             x1, x1, HEAP, lsl #32
    // 0x78646c: cmp             w1, NULL
    // 0x786470: b.eq            #0x7864d4
    // 0x786474: mov             x1, x0
    // 0x786478: r0 = _unsubscribe()
    //     0x786478: bl              #0x78695c  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_unsubscribe
    // 0x78647c: ldur            x0, [fp, #-0x10]
    // 0x786480: ldur            x1, [fp, #-8]
    // 0x786484: ArrayStore: r1[0] = r0  ; List_4
    //     0x786484: stur            w0, [x1, #0x17]
    //     0x786488: ldurb           w16, [x1, #-1]
    //     0x78648c: ldurb           w17, [x0, #-1]
    //     0x786490: and             x16, x17, x16, lsr #2
    //     0x786494: tst             x16, HEAP, lsr #32
    //     0x786498: b.eq            #0x7864a0
    //     0x78649c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7864a0: ldur            x0, [fp, #-0x10]
    // 0x7864a4: LoadField: r2 = r0->field_13
    //     0x7864a4: ldur            w2, [x0, #0x13]
    // 0x7864a8: DecompressPointer r2
    //     0x7864a8: add             x2, x2, HEAP, lsl #32
    // 0x7864ac: mov             x0, x2
    // 0x7864b0: StoreField: r1->field_1b = r0
    //     0x7864b0: stur            w0, [x1, #0x1b]
    //     0x7864b4: tbz             w0, #0, #0x7864d0
    //     0x7864b8: ldurb           w16, [x1, #-1]
    //     0x7864bc: ldurb           w17, [x0, #-1]
    //     0x7864c0: and             x16, x17, x16, lsr #2
    //     0x7864c4: tst             x16, HEAP, lsr #32
    //     0x7864c8: b.eq            #0x7864d0
    //     0x7864cc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7864d0: b               #0x7864d8
    // 0x7864d4: mov             x1, x0
    // 0x7864d8: r0 = _subscribe()
    //     0x7864d8: bl              #0x786508  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_subscribe
    // 0x7864dc: r0 = Null
    //     0x7864dc: mov             x0, NULL
    // 0x7864e0: LeaveFrame
    //     0x7864e0: mov             SP, fp
    //     0x7864e4: ldp             fp, lr, [SP], #0x10
    // 0x7864e8: ret
    //     0x7864e8: ret             
    // 0x7864ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7864ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7864f0: b               #0x7863d0
    // 0x7864f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7864f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7864f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7864f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7864fc: r9 = _bloc
    //     0x7864fc: add             x9, PP, #0x31, lsl #12  ; [pp+0x311a0] Field <_BlocListenerBaseState@929099720._bloc@929099720>: late (offset: 0x18)
    //     0x786500: ldr             x9, [x9, #0x1a0]
    // 0x786504: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x786504: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _subscribe(/* No info */) {
    // ** addr: 0x786508, size: 0xf4
    // 0x786508: EnterFrame
    //     0x786508: stp             fp, lr, [SP, #-0x10]!
    //     0x78650c: mov             fp, SP
    // 0x786510: AllocStack(0x20)
    //     0x786510: sub             SP, SP, #0x20
    // 0x786514: SetupParameters(_BlocListenerBaseState<C1X0 bound StateStreamable, C1X1> this /* r1 => r1, fp-0x8 */)
    //     0x786514: stur            x1, [fp, #-8]
    // 0x786518: CheckStackOverflow
    //     0x786518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78651c: cmp             SP, x16
    //     0x786520: b.ls            #0x7865e8
    // 0x786524: r1 = 1
    //     0x786524: movz            x1, #0x1
    // 0x786528: r0 = AllocateContext()
    //     0x786528: bl              #0xd46410  ; AllocateContextStub
    // 0x78652c: mov             x2, x0
    // 0x786530: ldur            x0, [fp, #-8]
    // 0x786534: stur            x2, [fp, #-0x10]
    // 0x786538: StoreField: r2->field_f = r0
    //     0x786538: stur            w0, [x2, #0xf]
    // 0x78653c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78653c: ldur            w1, [x0, #0x17]
    // 0x786540: DecompressPointer r1
    //     0x786540: add             x1, x1, HEAP, lsl #32
    // 0x786544: r16 = Sentinel
    //     0x786544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x786548: cmp             w1, w16
    // 0x78654c: b.eq            #0x7865f0
    // 0x786550: LoadField: r0 = r1->field_f
    //     0x786550: ldur            w0, [x1, #0xf]
    // 0x786554: DecompressPointer r0
    //     0x786554: add             x0, x0, HEAP, lsl #32
    // 0x786558: r16 = Sentinel
    //     0x786558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78655c: cmp             w0, w16
    // 0x786560: b.ne            #0x78656c
    // 0x786564: r2 = _stateController
    //     0x786564: ldr             x2, [PP, #0x7420]  ; [pp+0x7420] Field <BlocBase._stateController@376502097>: late final (offset: 0x10)
    // 0x786568: r0 = InitLateFinalInstanceField()
    //     0x786568: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x78656c: stur            x0, [fp, #-0x18]
    // 0x786570: LoadField: r1 = r0->field_7
    //     0x786570: ldur            w1, [x0, #7]
    // 0x786574: DecompressPointer r1
    //     0x786574: add             x1, x1, HEAP, lsl #32
    // 0x786578: r0 = _BroadcastStream()
    //     0x786578: bl              #0x786684  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x78657c: mov             x4, x0
    // 0x786580: ldur            x0, [fp, #-0x18]
    // 0x786584: stur            x4, [fp, #-0x20]
    // 0x786588: StoreField: r4->field_b = r0
    //     0x786588: stur            w0, [x4, #0xb]
    // 0x78658c: ldur            x0, [fp, #-8]
    // 0x786590: LoadField: r3 = r0->field_7
    //     0x786590: ldur            w3, [x0, #7]
    // 0x786594: DecompressPointer r3
    //     0x786594: add             x3, x3, HEAP, lsl #32
    // 0x786598: ldur            x2, [fp, #-0x10]
    // 0x78659c: r1 = Function '<anonymous closure>':.
    //     0x78659c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31290] AnonymousClosure: (0x786690), in [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_subscribe (0x786508)
    //     0x7865a0: ldr             x1, [x1, #0x290]
    // 0x7865a4: r0 = AllocateClosureTA()
    //     0x7865a4: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x7865a8: ldur            x1, [fp, #-0x20]
    // 0x7865ac: mov             x2, x0
    // 0x7865b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7865b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7865b4: r0 = listen()
    //     0x7865b4: bl              #0xbcc278  ; [dart:async] _StreamImpl::listen
    // 0x7865b8: ldur            x1, [fp, #-8]
    // 0x7865bc: StoreField: r1->field_13 = r0
    //     0x7865bc: stur            w0, [x1, #0x13]
    //     0x7865c0: ldurb           w16, [x1, #-1]
    //     0x7865c4: ldurb           w17, [x0, #-1]
    //     0x7865c8: and             x16, x17, x16, lsr #2
    //     0x7865cc: tst             x16, HEAP, lsr #32
    //     0x7865d0: b.eq            #0x7865d8
    //     0x7865d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7865d8: r0 = Null
    //     0x7865d8: mov             x0, NULL
    // 0x7865dc: LeaveFrame
    //     0x7865dc: mov             SP, fp
    //     0x7865e0: ldp             fp, lr, [SP], #0x10
    // 0x7865e4: ret
    //     0x7865e4: ret             
    // 0x7865e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7865e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7865ec: b               #0x786524
    // 0x7865f0: r9 = _bloc
    //     0x7865f0: add             x9, PP, #0x31, lsl #12  ; [pp+0x311a0] Field <_BlocListenerBaseState@929099720._bloc@929099720>: late (offset: 0x18)
    //     0x7865f4: ldr             x9, [x9, #0x1a0]
    // 0x7865f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7865f8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X1) {
    // ** addr: 0x786690, size: 0x1d8
    // 0x786690: EnterFrame
    //     0x786690: stp             fp, lr, [SP, #-0x10]!
    //     0x786694: mov             fp, SP
    // 0x786698: AllocStack(0x30)
    //     0x786698: sub             SP, SP, #0x30
    // 0x78669c: SetupParameters()
    //     0x78669c: ldr             x0, [fp, #0x18]
    //     0x7866a0: ldur            w3, [x0, #0x17]
    //     0x7866a4: add             x3, x3, HEAP, lsl #32
    //     0x7866a8: stur            x3, [fp, #-0x18]
    // 0x7866ac: CheckStackOverflow
    //     0x7866ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7866b0: cmp             SP, x16
    //     0x7866b4: b.ls            #0x786848
    // 0x7866b8: LoadField: r4 = r3->field_f
    //     0x7866b8: ldur            w4, [x3, #0xf]
    // 0x7866bc: DecompressPointer r4
    //     0x7866bc: add             x4, x4, HEAP, lsl #32
    // 0x7866c0: stur            x4, [fp, #-0x10]
    // 0x7866c4: LoadField: r0 = r4->field_f
    //     0x7866c4: ldur            w0, [x4, #0xf]
    // 0x7866c8: DecompressPointer r0
    //     0x7866c8: add             x0, x0, HEAP, lsl #32
    // 0x7866cc: cmp             w0, NULL
    // 0x7866d0: b.ne            #0x7866e4
    // 0x7866d4: r0 = Null
    //     0x7866d4: mov             x0, NULL
    // 0x7866d8: LeaveFrame
    //     0x7866d8: mov             SP, fp
    //     0x7866dc: ldp             fp, lr, [SP], #0x10
    // 0x7866e0: ret
    //     0x7866e0: ret             
    // 0x7866e4: LoadField: r0 = r4->field_b
    //     0x7866e4: ldur            w0, [x4, #0xb]
    // 0x7866e8: DecompressPointer r0
    //     0x7866e8: add             x0, x0, HEAP, lsl #32
    // 0x7866ec: cmp             w0, NULL
    // 0x7866f0: b.eq            #0x786850
    // 0x7866f4: LoadField: r5 = r0->field_1b
    //     0x7866f4: ldur            w5, [x0, #0x1b]
    // 0x7866f8: DecompressPointer r5
    //     0x7866f8: add             x5, x5, HEAP, lsl #32
    // 0x7866fc: stur            x5, [fp, #-8]
    // 0x786700: LoadField: r2 = r4->field_7
    //     0x786700: ldur            w2, [x4, #7]
    // 0x786704: DecompressPointer r2
    //     0x786704: add             x2, x2, HEAP, lsl #32
    // 0x786708: mov             x0, x5
    // 0x78670c: r1 = Null
    //     0x78670c: mov             x1, NULL
    // 0x786710: r8 = ((dynamic this, C1X1, C1X1) => bool)?
    //     0x786710: add             x8, PP, #0x31, lsl #12  ; [pp+0x31298] FunctionType: ((dynamic this, C1X1, C1X1) => bool)?
    //     0x786714: ldr             x8, [x8, #0x298]
    // 0x786718: LoadField: r9 = r8->field_7
    //     0x786718: ldur            x9, [x8, #7]
    // 0x78671c: r3 = Null
    //     0x78671c: add             x3, PP, #0x31, lsl #12  ; [pp+0x312a0] Null
    //     0x786720: ldr             x3, [x3, #0x2a0]
    // 0x786724: blr             x9
    // 0x786728: ldur            x0, [fp, #-8]
    // 0x78672c: cmp             w0, NULL
    // 0x786730: b.ne            #0x78673c
    // 0x786734: r0 = Null
    //     0x786734: mov             x0, NULL
    // 0x786738: b               #0x78676c
    // 0x78673c: ldur            x1, [fp, #-0x10]
    // 0x786740: LoadField: r2 = r1->field_1b
    //     0x786740: ldur            w2, [x1, #0x1b]
    // 0x786744: DecompressPointer r2
    //     0x786744: add             x2, x2, HEAP, lsl #32
    // 0x786748: r16 = Sentinel
    //     0x786748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78674c: cmp             w2, w16
    // 0x786750: b.eq            #0x786854
    // 0x786754: stp             x2, x0, [SP, #8]
    // 0x786758: ldr             x16, [fp, #0x10]
    // 0x78675c: str             x16, [SP]
    // 0x786760: ClosureCall
    //     0x786760: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x786764: ldur            x2, [x0, #0x1f]
    //     0x786768: blr             x2
    // 0x78676c: cmp             w0, NULL
    // 0x786770: b.eq            #0x786780
    // 0x786774: r16 = true
    //     0x786774: add             x16, NULL, #0x20  ; true
    // 0x786778: cmp             w0, w16
    // 0x78677c: b.ne            #0x786808
    // 0x786780: ldur            x3, [fp, #-0x18]
    // 0x786784: LoadField: r0 = r3->field_f
    //     0x786784: ldur            w0, [x3, #0xf]
    // 0x786788: DecompressPointer r0
    //     0x786788: add             x0, x0, HEAP, lsl #32
    // 0x78678c: LoadField: r1 = r0->field_b
    //     0x78678c: ldur            w1, [x0, #0xb]
    // 0x786790: DecompressPointer r1
    //     0x786790: add             x1, x1, HEAP, lsl #32
    // 0x786794: cmp             w1, NULL
    // 0x786798: b.eq            #0x786860
    // 0x78679c: LoadField: r4 = r0->field_f
    //     0x78679c: ldur            w4, [x0, #0xf]
    // 0x7867a0: DecompressPointer r4
    //     0x7867a0: add             x4, x4, HEAP, lsl #32
    // 0x7867a4: stur            x4, [fp, #-0x10]
    // 0x7867a8: cmp             w4, NULL
    // 0x7867ac: b.eq            #0x786864
    // 0x7867b0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7867b0: ldur            w5, [x1, #0x17]
    // 0x7867b4: DecompressPointer r5
    //     0x7867b4: add             x5, x5, HEAP, lsl #32
    // 0x7867b8: stur            x5, [fp, #-8]
    // 0x7867bc: LoadField: r2 = r0->field_7
    //     0x7867bc: ldur            w2, [x0, #7]
    // 0x7867c0: DecompressPointer r2
    //     0x7867c0: add             x2, x2, HEAP, lsl #32
    // 0x7867c4: mov             x0, x5
    // 0x7867c8: r1 = Null
    //     0x7867c8: mov             x1, NULL
    // 0x7867cc: r8 = (dynamic this, BuildContext, C1X1) => void?
    //     0x7867cc: add             x8, PP, #0x31, lsl #12  ; [pp+0x312b0] FunctionType: (dynamic this, BuildContext, C1X1) => void?
    //     0x7867d0: ldr             x8, [x8, #0x2b0]
    // 0x7867d4: LoadField: r9 = r8->field_7
    //     0x7867d4: ldur            x9, [x8, #7]
    // 0x7867d8: r3 = Null
    //     0x7867d8: add             x3, PP, #0x31, lsl #12  ; [pp+0x312b8] Null
    //     0x7867dc: ldr             x3, [x3, #0x2b8]
    // 0x7867e0: blr             x9
    // 0x7867e4: ldur            x16, [fp, #-8]
    // 0x7867e8: ldur            lr, [fp, #-0x10]
    // 0x7867ec: stp             lr, x16, [SP, #8]
    // 0x7867f0: ldr             x16, [fp, #0x10]
    // 0x7867f4: str             x16, [SP]
    // 0x7867f8: ldur            x0, [fp, #-8]
    // 0x7867fc: ClosureCall
    //     0x7867fc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x786800: ldur            x2, [x0, #0x1f]
    //     0x786804: blr             x2
    // 0x786808: ldur            x1, [fp, #-0x18]
    // 0x78680c: LoadField: r2 = r1->field_f
    //     0x78680c: ldur            w2, [x1, #0xf]
    // 0x786810: DecompressPointer r2
    //     0x786810: add             x2, x2, HEAP, lsl #32
    // 0x786814: ldr             x0, [fp, #0x10]
    // 0x786818: StoreField: r2->field_1b = r0
    //     0x786818: stur            w0, [x2, #0x1b]
    //     0x78681c: tbz             w0, #0, #0x786838
    //     0x786820: ldurb           w16, [x2, #-1]
    //     0x786824: ldurb           w17, [x0, #-1]
    //     0x786828: and             x16, x17, x16, lsr #2
    //     0x78682c: tst             x16, HEAP, lsr #32
    //     0x786830: b.eq            #0x786838
    //     0x786834: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x786838: r0 = Null
    //     0x786838: mov             x0, NULL
    // 0x78683c: LeaveFrame
    //     0x78683c: mov             SP, fp
    //     0x786840: ldp             fp, lr, [SP], #0x10
    // 0x786844: ret
    //     0x786844: ret             
    // 0x786848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786848: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78684c: b               #0x7866b8
    // 0x786850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786850: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786854: r9 = _previousState
    //     0x786854: add             x9, PP, #0x31, lsl #12  ; [pp+0x312c8] Field <_BlocListenerBaseState@929099720._previousState@929099720>: late (offset: 0x1c)
    //     0x786858: ldr             x9, [x9, #0x2c8]
    // 0x78685c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78685c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x786860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786860: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786864: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _unsubscribe(/* No info */) {
    // ** addr: 0x78695c, size: 0x6c
    // 0x78695c: EnterFrame
    //     0x78695c: stp             fp, lr, [SP, #-0x10]!
    //     0x786960: mov             fp, SP
    // 0x786964: AllocStack(0x8)
    //     0x786964: sub             SP, SP, #8
    // 0x786968: SetupParameters(_BlocListenerBaseState<C1X0 bound StateStreamable, C1X1> this /* r1 => r2, fp-0x8 */)
    //     0x786968: mov             x2, x1
    //     0x78696c: stur            x1, [fp, #-8]
    // 0x786970: CheckStackOverflow
    //     0x786970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786974: cmp             SP, x16
    //     0x786978: b.ls            #0x7869c0
    // 0x78697c: LoadField: r1 = r2->field_13
    //     0x78697c: ldur            w1, [x2, #0x13]
    // 0x786980: DecompressPointer r1
    //     0x786980: add             x1, x1, HEAP, lsl #32
    // 0x786984: cmp             w1, NULL
    // 0x786988: b.ne            #0x786994
    // 0x78698c: mov             x1, x2
    // 0x786990: b               #0x7869ac
    // 0x786994: r0 = LoadClassIdInstr(r1)
    //     0x786994: ldur            x0, [x1, #-1]
    //     0x786998: ubfx            x0, x0, #0xc, #0x14
    // 0x78699c: r0 = GDT[cid_x0 + -0xcc2]()
    //     0x78699c: sub             lr, x0, #0xcc2
    //     0x7869a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7869a4: blr             lr
    // 0x7869a8: ldur            x1, [fp, #-8]
    // 0x7869ac: StoreField: r1->field_13 = rNULL
    //     0x7869ac: stur            NULL, [x1, #0x13]
    // 0x7869b0: r0 = Null
    //     0x7869b0: mov             x0, NULL
    // 0x7869b4: LeaveFrame
    //     0x7869b4: mov             SP, fp
    //     0x7869b8: ldp             fp, lr, [SP], #0x10
    // 0x7869bc: ret
    //     0x7869bc: ret             
    // 0x7869c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7869c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7869c4: b               #0x78697c
  }
  _ initState(/* No info */) {
    // ** addr: 0x815264, size: 0x100
    // 0x815264: EnterFrame
    //     0x815264: stp             fp, lr, [SP, #-0x10]!
    //     0x815268: mov             fp, SP
    // 0x81526c: AllocStack(0x18)
    //     0x81526c: sub             SP, SP, #0x18
    // 0x815270: SetupParameters(_BlocListenerBaseState<C1X0 bound StateStreamable, C1X1> this /* r1 => r0, fp-0x8 */)
    //     0x815270: mov             x0, x1
    //     0x815274: stur            x1, [fp, #-8]
    // 0x815278: CheckStackOverflow
    //     0x815278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81527c: cmp             SP, x16
    //     0x815280: b.ls            #0x815354
    // 0x815284: LoadField: r1 = r0->field_b
    //     0x815284: ldur            w1, [x0, #0xb]
    // 0x815288: DecompressPointer r1
    //     0x815288: add             x1, x1, HEAP, lsl #32
    // 0x81528c: cmp             w1, NULL
    // 0x815290: b.eq            #0x81535c
    // 0x815294: LoadField: r2 = r1->field_13
    //     0x815294: ldur            w2, [x1, #0x13]
    // 0x815298: DecompressPointer r2
    //     0x815298: add             x2, x2, HEAP, lsl #32
    // 0x81529c: cmp             w2, NULL
    // 0x8152a0: b.ne            #0x8152f4
    // 0x8152a4: LoadField: r2 = r0->field_7
    //     0x8152a4: ldur            w2, [x0, #7]
    // 0x8152a8: DecompressPointer r2
    //     0x8152a8: add             x2, x2, HEAP, lsl #32
    // 0x8152ac: r1 = Null
    //     0x8152ac: mov             x1, NULL
    // 0x8152b0: r3 = <C1X0 bound StateStreamable>
    //     0x8152b0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31288] TypeArguments: <C1X0 bound StateStreamable>
    //     0x8152b4: ldr             x3, [x3, #0x288]
    // 0x8152b8: r0 = Null
    //     0x8152b8: mov             x0, NULL
    // 0x8152bc: cmp             x2, x0
    // 0x8152c0: b.eq            #0x8152d0
    // 0x8152c4: r30 = InstantiateTypeArgumentsStub
    //     0x8152c4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x8152c8: LoadField: r30 = r30->field_7
    //     0x8152c8: ldur            lr, [lr, #7]
    // 0x8152cc: blr             lr
    // 0x8152d0: ldur            x1, [fp, #-8]
    // 0x8152d4: LoadField: r2 = r1->field_f
    //     0x8152d4: ldur            w2, [x1, #0xf]
    // 0x8152d8: DecompressPointer r2
    //     0x8152d8: add             x2, x2, HEAP, lsl #32
    // 0x8152dc: cmp             w2, NULL
    // 0x8152e0: b.eq            #0x815360
    // 0x8152e4: stp             x2, x0, [SP]
    // 0x8152e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8152e8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8152ec: r0 = ReadContext.read()
    //     0x8152ec: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8152f0: mov             x2, x0
    // 0x8152f4: ldur            x1, [fp, #-8]
    // 0x8152f8: mov             x0, x2
    // 0x8152fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8152fc: stur            w0, [x1, #0x17]
    //     0x815300: ldurb           w16, [x1, #-1]
    //     0x815304: ldurb           w17, [x0, #-1]
    //     0x815308: and             x16, x17, x16, lsr #2
    //     0x81530c: tst             x16, HEAP, lsr #32
    //     0x815310: b.eq            #0x815318
    //     0x815314: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x815318: LoadField: r0 = r2->field_13
    //     0x815318: ldur            w0, [x2, #0x13]
    // 0x81531c: DecompressPointer r0
    //     0x81531c: add             x0, x0, HEAP, lsl #32
    // 0x815320: StoreField: r1->field_1b = r0
    //     0x815320: stur            w0, [x1, #0x1b]
    //     0x815324: tbz             w0, #0, #0x815340
    //     0x815328: ldurb           w16, [x1, #-1]
    //     0x81532c: ldurb           w17, [x0, #-1]
    //     0x815330: and             x16, x17, x16, lsr #2
    //     0x815334: tst             x16, HEAP, lsr #32
    //     0x815338: b.eq            #0x815340
    //     0x81533c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x815340: r0 = _subscribe()
    //     0x815340: bl              #0x786508  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_subscribe
    // 0x815344: r0 = Null
    //     0x815344: mov             x0, NULL
    // 0x815348: LeaveFrame
    //     0x815348: mov             SP, fp
    //     0x81534c: ldp             fp, lr, [SP], #0x10
    // 0x815350: ret
    //     0x815350: ret             
    // 0x815354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815354: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815358: b               #0x815284
    // 0x81535c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81535c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x815360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815360: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x866f54, size: 0x1c4
    // 0x866f54: EnterFrame
    //     0x866f54: stp             fp, lr, [SP, #-0x10]!
    //     0x866f58: mov             fp, SP
    // 0x866f5c: AllocStack(0x28)
    //     0x866f5c: sub             SP, SP, #0x28
    // 0x866f60: SetupParameters(_BlocListenerBaseState<C1X0 bound StateStreamable, C1X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x866f60: mov             x4, x1
    //     0x866f64: mov             x3, x2
    //     0x866f68: stur            x1, [fp, #-0x10]
    //     0x866f6c: stur            x2, [fp, #-0x18]
    // 0x866f70: CheckStackOverflow
    //     0x866f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866f74: cmp             SP, x16
    //     0x866f78: b.ls            #0x867108
    // 0x866f7c: LoadField: r5 = r4->field_7
    //     0x866f7c: ldur            w5, [x4, #7]
    // 0x866f80: DecompressPointer r5
    //     0x866f80: add             x5, x5, HEAP, lsl #32
    // 0x866f84: mov             x0, x3
    // 0x866f88: mov             x2, x5
    // 0x866f8c: stur            x5, [fp, #-8]
    // 0x866f90: r1 = Null
    //     0x866f90: mov             x1, NULL
    // 0x866f94: r8 = BlocListenerBase<C1X0 bound StateStreamable, C1X1>
    //     0x866f94: add             x8, PP, #0x31, lsl #12  ; [pp+0x312d0] Type: BlocListenerBase<C1X0 bound StateStreamable, C1X1>
    //     0x866f98: ldr             x8, [x8, #0x2d0]
    // 0x866f9c: LoadField: r9 = r8->field_7
    //     0x866f9c: ldur            x9, [x8, #7]
    // 0x866fa0: r3 = Null
    //     0x866fa0: add             x3, PP, #0x31, lsl #12  ; [pp+0x312d8] Null
    //     0x866fa4: ldr             x3, [x3, #0x2d8]
    // 0x866fa8: blr             x9
    // 0x866fac: ldur            x0, [fp, #-0x18]
    // 0x866fb0: ldur            x2, [fp, #-8]
    // 0x866fb4: r1 = Null
    //     0x866fb4: mov             x1, NULL
    // 0x866fb8: cmp             w2, NULL
    // 0x866fbc: b.eq            #0x866fe0
    // 0x866fc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x866fc0: ldur            w4, [x2, #0x17]
    // 0x866fc4: DecompressPointer r4
    //     0x866fc4: add             x4, x4, HEAP, lsl #32
    // 0x866fc8: r8 = X0 bound StatefulWidget
    //     0x866fc8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x866fcc: ldr             x8, [x8, #0xd50]
    // 0x866fd0: LoadField: r9 = r4->field_7
    //     0x866fd0: ldur            x9, [x4, #7]
    // 0x866fd4: r3 = Null
    //     0x866fd4: add             x3, PP, #0x31, lsl #12  ; [pp+0x312e8] Null
    //     0x866fd8: ldr             x3, [x3, #0x2e8]
    // 0x866fdc: blr             x9
    // 0x866fe0: ldur            x0, [fp, #-0x18]
    // 0x866fe4: LoadField: r1 = r0->field_13
    //     0x866fe4: ldur            w1, [x0, #0x13]
    // 0x866fe8: DecompressPointer r1
    //     0x866fe8: add             x1, x1, HEAP, lsl #32
    // 0x866fec: cmp             w1, NULL
    // 0x866ff0: b.ne            #0x867044
    // 0x866ff4: ldur            x0, [fp, #-0x10]
    // 0x866ff8: ldur            x2, [fp, #-8]
    // 0x866ffc: r1 = Null
    //     0x866ffc: mov             x1, NULL
    // 0x867000: r3 = <C1X0 bound StateStreamable>
    //     0x867000: add             x3, PP, #0x31, lsl #12  ; [pp+0x31288] TypeArguments: <C1X0 bound StateStreamable>
    //     0x867004: ldr             x3, [x3, #0x288]
    // 0x867008: r0 = Null
    //     0x867008: mov             x0, NULL
    // 0x86700c: cmp             x2, x0
    // 0x867010: b.eq            #0x867020
    // 0x867014: r30 = InstantiateTypeArgumentsStub
    //     0x867014: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x867018: LoadField: r30 = r30->field_7
    //     0x867018: ldur            lr, [lr, #7]
    // 0x86701c: blr             lr
    // 0x867020: ldur            x1, [fp, #-0x10]
    // 0x867024: LoadField: r2 = r1->field_f
    //     0x867024: ldur            w2, [x1, #0xf]
    // 0x867028: DecompressPointer r2
    //     0x867028: add             x2, x2, HEAP, lsl #32
    // 0x86702c: cmp             w2, NULL
    // 0x867030: b.eq            #0x867110
    // 0x867034: stp             x2, x0, [SP]
    // 0x867038: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x867038: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86703c: r0 = ReadContext.read()
    //     0x86703c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x867040: mov             x1, x0
    // 0x867044: ldur            x0, [fp, #-0x10]
    // 0x867048: LoadField: r2 = r0->field_b
    //     0x867048: ldur            w2, [x0, #0xb]
    // 0x86704c: DecompressPointer r2
    //     0x86704c: add             x2, x2, HEAP, lsl #32
    // 0x867050: cmp             w2, NULL
    // 0x867054: b.eq            #0x867114
    // 0x867058: LoadField: r3 = r2->field_13
    //     0x867058: ldur            w3, [x2, #0x13]
    // 0x86705c: DecompressPointer r3
    //     0x86705c: add             x3, x3, HEAP, lsl #32
    // 0x867060: cmp             w3, NULL
    // 0x867064: b.ne            #0x867070
    // 0x867068: mov             x2, x1
    // 0x86706c: b               #0x867074
    // 0x867070: mov             x2, x3
    // 0x867074: stur            x2, [fp, #-8]
    // 0x867078: cmp             w1, w2
    // 0x86707c: b.eq            #0x8670f8
    // 0x867080: LoadField: r1 = r0->field_13
    //     0x867080: ldur            w1, [x0, #0x13]
    // 0x867084: DecompressPointer r1
    //     0x867084: add             x1, x1, HEAP, lsl #32
    // 0x867088: cmp             w1, NULL
    // 0x86708c: b.eq            #0x8670f0
    // 0x867090: mov             x1, x0
    // 0x867094: r0 = _unsubscribe()
    //     0x867094: bl              #0x78695c  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_unsubscribe
    // 0x867098: ldur            x0, [fp, #-8]
    // 0x86709c: ldur            x1, [fp, #-0x10]
    // 0x8670a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8670a0: stur            w0, [x1, #0x17]
    //     0x8670a4: ldurb           w16, [x1, #-1]
    //     0x8670a8: ldurb           w17, [x0, #-1]
    //     0x8670ac: and             x16, x17, x16, lsr #2
    //     0x8670b0: tst             x16, HEAP, lsr #32
    //     0x8670b4: b.eq            #0x8670bc
    //     0x8670b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8670bc: ldur            x0, [fp, #-8]
    // 0x8670c0: LoadField: r2 = r0->field_13
    //     0x8670c0: ldur            w2, [x0, #0x13]
    // 0x8670c4: DecompressPointer r2
    //     0x8670c4: add             x2, x2, HEAP, lsl #32
    // 0x8670c8: mov             x0, x2
    // 0x8670cc: StoreField: r1->field_1b = r0
    //     0x8670cc: stur            w0, [x1, #0x1b]
    //     0x8670d0: tbz             w0, #0, #0x8670ec
    //     0x8670d4: ldurb           w16, [x1, #-1]
    //     0x8670d8: ldurb           w17, [x0, #-1]
    //     0x8670dc: and             x16, x17, x16, lsr #2
    //     0x8670e0: tst             x16, HEAP, lsr #32
    //     0x8670e4: b.eq            #0x8670ec
    //     0x8670e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8670ec: b               #0x8670f4
    // 0x8670f0: mov             x1, x0
    // 0x8670f4: r0 = _subscribe()
    //     0x8670f4: bl              #0x786508  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_subscribe
    // 0x8670f8: r0 = Null
    //     0x8670f8: mov             x0, NULL
    // 0x8670fc: LeaveFrame
    //     0x8670fc: mov             SP, fp
    //     0x867100: ldp             fp, lr, [SP], #0x10
    // 0x867104: ret
    //     0x867104: ret             
    // 0x867108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867108: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86710c: b               #0x866f7c
    // 0x867110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867110: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x867114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867114: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5a80, size: 0x24
    // 0x9e5a80: EnterFrame
    //     0x9e5a80: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5a84: mov             fp, SP
    // 0x9e5a88: ldr             x2, [fp, #0x10]
    // 0x9e5a8c: r1 = Function 'dispose':.
    //     0x9e5a8c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53768] AnonymousClosure: (0x9e5aa4), in [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::dispose (0x9ee84c)
    //     0x9e5a90: ldr             x1, [x1, #0x768]
    // 0x9e5a94: r0 = AllocateClosure()
    //     0x9e5a94: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5a98: LeaveFrame
    //     0x9e5a98: mov             SP, fp
    //     0x9e5a9c: ldp             fp, lr, [SP], #0x10
    // 0x9e5aa0: ret
    //     0x9e5aa0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5aa4, size: 0x38
    // 0x9e5aa4: EnterFrame
    //     0x9e5aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5aa8: mov             fp, SP
    // 0x9e5aac: ldr             x0, [fp, #0x10]
    // 0x9e5ab0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5ab0: ldur            w1, [x0, #0x17]
    // 0x9e5ab4: DecompressPointer r1
    //     0x9e5ab4: add             x1, x1, HEAP, lsl #32
    // 0x9e5ab8: CheckStackOverflow
    //     0x9e5ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5abc: cmp             SP, x16
    //     0x9e5ac0: b.ls            #0x9e5ad4
    // 0x9e5ac4: r0 = dispose()
    //     0x9e5ac4: bl              #0x9ee84c  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::dispose
    // 0x9e5ac8: LeaveFrame
    //     0x9e5ac8: mov             SP, fp
    //     0x9e5acc: ldp             fp, lr, [SP], #0x10
    // 0x9e5ad0: ret
    //     0x9e5ad0: ret             
    // 0x9e5ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5ad4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5ad8: b               #0x9e5ac4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ee84c, size: 0x30
    // 0x9ee84c: EnterFrame
    //     0x9ee84c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee850: mov             fp, SP
    // 0x9ee854: CheckStackOverflow
    //     0x9ee854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee858: cmp             SP, x16
    //     0x9ee85c: b.ls            #0x9ee874
    // 0x9ee860: r0 = _unsubscribe()
    //     0x9ee860: bl              #0x78695c  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_unsubscribe
    // 0x9ee864: r0 = Null
    //     0x9ee864: mov             x0, NULL
    // 0x9ee868: LeaveFrame
    //     0x9ee868: mov             SP, fp
    //     0x9ee86c: ldp             fp, lr, [SP], #0x10
    // 0x9ee870: ret
    //     0x9ee870: ret             
    // 0x9ee874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee874: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee878: b               #0x9ee860
  }
}

// class id: 5188, size: 0x20, field offset: 0x10
//   const constructor, 
abstract class BlocListenerBase<X0 bound StateStreamable, X1> extends SingleChildStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaf334, size: 0x48
    // 0xaaf334: EnterFrame
    //     0xaaf334: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf338: mov             fp, SP
    // 0xaaf33c: LoadField: r2 = r1->field_f
    //     0xaaf33c: ldur            w2, [x1, #0xf]
    // 0xaaf340: DecompressPointer r2
    //     0xaaf340: add             x2, x2, HEAP, lsl #32
    // 0xaaf344: r1 = Null
    //     0xaaf344: mov             x1, NULL
    // 0xaaf348: r3 = <BlocListenerBase<X0 bound StateStreamable, X1>, X0 bound StateStreamable, X1>
    //     0xaaf348: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a78] TypeArguments: <BlocListenerBase<X0 bound StateStreamable, X1>, X0 bound StateStreamable, X1>
    //     0xaaf34c: ldr             x3, [x3, #0xa78]
    // 0xaaf350: r30 = InstantiateTypeArgumentsStub
    //     0xaaf350: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xaaf354: LoadField: r30 = r30->field_7
    //     0xaaf354: ldur            lr, [lr, #7]
    // 0xaaf358: blr             lr
    // 0xaaf35c: mov             x1, x0
    // 0xaaf360: r0 = _BlocListenerBaseState()
    //     0xaaf360: bl              #0xaaf37c  ; Allocate_BlocListenerBaseStateStub -> _BlocListenerBaseState<C1X0 bound StateStreamable, C1X1> (size=0x20)
    // 0xaaf364: r1 = Sentinel
    //     0xaaf364: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaf368: ArrayStore: r0[0] = r1  ; List_4
    //     0xaaf368: stur            w1, [x0, #0x17]
    // 0xaaf36c: StoreField: r0->field_1b = r1
    //     0xaaf36c: stur            w1, [x0, #0x1b]
    // 0xaaf370: LeaveFrame
    //     0xaaf370: mov             SP, fp
    //     0xaaf374: ldp             fp, lr, [SP], #0x10
    // 0xaaf378: ret
    //     0xaaf378: ret             
  }
}

// class id: 5189, size: 0x20, field offset: 0x20
//   const constructor, 
class BlocListener<X0 bound StateStreamable, X1> extends BlocListenerBase<X0 bound StateStreamable, X1> {
}
