// lib: , url: package:flutter_bloc/src/bloc_builder.dart

// class id: 1049164, size: 0x8
class :: {
}

// class id: 3793, size: 0x1c, field offset: 0x14
class _BlocBuilderBaseState<C1X0 bound StateStreamable, C1X1> extends State<C1X0 bound StateStreamable> {

  late C1X0 _bloc; // offset: 0x14
  late C1X1 _state; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x6be104, size: 0x100
    // 0x6be104: EnterFrame
    //     0x6be104: stp             fp, lr, [SP, #-0x10]!
    //     0x6be108: mov             fp, SP
    // 0x6be10c: AllocStack(0x18)
    //     0x6be10c: sub             SP, SP, #0x18
    // 0x6be110: SetupParameters(_BlocBuilderBaseState<C1X0 bound StateStreamable, C1X1> this /* r1 => r0, fp-0x8 */)
    //     0x6be110: mov             x0, x1
    //     0x6be114: stur            x1, [fp, #-8]
    // 0x6be118: CheckStackOverflow
    //     0x6be118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be11c: cmp             SP, x16
    //     0x6be120: b.ls            #0x6be1f4
    // 0x6be124: LoadField: r1 = r0->field_b
    //     0x6be124: ldur            w1, [x0, #0xb]
    // 0x6be128: DecompressPointer r1
    //     0x6be128: add             x1, x1, HEAP, lsl #32
    // 0x6be12c: cmp             w1, NULL
    // 0x6be130: b.eq            #0x6be1fc
    // 0x6be134: LoadField: r2 = r1->field_f
    //     0x6be134: ldur            w2, [x1, #0xf]
    // 0x6be138: DecompressPointer r2
    //     0x6be138: add             x2, x2, HEAP, lsl #32
    // 0x6be13c: cmp             w2, NULL
    // 0x6be140: b.ne            #0x6be198
    // 0x6be144: LoadField: r2 = r0->field_7
    //     0x6be144: ldur            w2, [x0, #7]
    // 0x6be148: DecompressPointer r2
    //     0x6be148: add             x2, x2, HEAP, lsl #32
    // 0x6be14c: r1 = Null
    //     0x6be14c: mov             x1, NULL
    // 0x6be150: r3 = <C1X0 bound StateStreamable>
    //     0x6be150: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d6f8] TypeArguments: <C1X0 bound StateStreamable>
    //     0x6be154: ldr             x3, [x3, #0x6f8]
    // 0x6be158: r0 = Null
    //     0x6be158: mov             x0, NULL
    // 0x6be15c: cmp             x2, x0
    // 0x6be160: b.eq            #0x6be170
    // 0x6be164: r30 = InstantiateTypeArgumentsStub
    //     0x6be164: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x6be168: LoadField: r30 = r30->field_7
    //     0x6be168: ldur            lr, [lr, #7]
    // 0x6be16c: blr             lr
    // 0x6be170: mov             x1, x0
    // 0x6be174: ldur            x0, [fp, #-8]
    // 0x6be178: LoadField: r2 = r0->field_f
    //     0x6be178: ldur            w2, [x0, #0xf]
    // 0x6be17c: DecompressPointer r2
    //     0x6be17c: add             x2, x2, HEAP, lsl #32
    // 0x6be180: cmp             w2, NULL
    // 0x6be184: b.eq            #0x6be200
    // 0x6be188: stp             x2, x1, [SP]
    // 0x6be18c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6be18c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6be190: r0 = ReadContext.read()
    //     0x6be190: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6be194: mov             x2, x0
    // 0x6be198: ldur            x1, [fp, #-8]
    // 0x6be19c: mov             x0, x2
    // 0x6be1a0: StoreField: r1->field_13 = r0
    //     0x6be1a0: stur            w0, [x1, #0x13]
    //     0x6be1a4: ldurb           w16, [x1, #-1]
    //     0x6be1a8: ldurb           w17, [x0, #-1]
    //     0x6be1ac: and             x16, x17, x16, lsr #2
    //     0x6be1b0: tst             x16, HEAP, lsr #32
    //     0x6be1b4: b.eq            #0x6be1bc
    //     0x6be1b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6be1bc: LoadField: r0 = r2->field_13
    //     0x6be1bc: ldur            w0, [x2, #0x13]
    // 0x6be1c0: DecompressPointer r0
    //     0x6be1c0: add             x0, x0, HEAP, lsl #32
    // 0x6be1c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6be1c4: stur            w0, [x1, #0x17]
    //     0x6be1c8: tbz             w0, #0, #0x6be1e4
    //     0x6be1cc: ldurb           w16, [x1, #-1]
    //     0x6be1d0: ldurb           w17, [x0, #-1]
    //     0x6be1d4: and             x16, x17, x16, lsr #2
    //     0x6be1d8: tst             x16, HEAP, lsr #32
    //     0x6be1dc: b.eq            #0x6be1e4
    //     0x6be1e0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6be1e4: r0 = Null
    //     0x6be1e4: mov             x0, NULL
    // 0x6be1e8: LeaveFrame
    //     0x6be1e8: mov             SP, fp
    //     0x6be1ec: ldp             fp, lr, [SP], #0x10
    // 0x6be1f0: ret
    //     0x6be1f0: ret             
    // 0x6be1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be1f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be1f8: b               #0x6be124
    // 0x6be1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be1fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6be200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be200: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7670d0, size: 0x1e4
    // 0x7670d0: EnterFrame
    //     0x7670d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7670d4: mov             fp, SP
    // 0x7670d8: AllocStack(0x50)
    //     0x7670d8: sub             SP, SP, #0x50
    // 0x7670dc: SetupParameters(_BlocBuilderBaseState<C1X0 bound StateStreamable, C1X1> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7670dc: stur            x1, [fp, #-8]
    //     0x7670e0: stur            x2, [fp, #-0x10]
    // 0x7670e4: CheckStackOverflow
    //     0x7670e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7670e8: cmp             SP, x16
    //     0x7670ec: b.ls            #0x76728c
    // 0x7670f0: r1 = 1
    //     0x7670f0: movz            x1, #0x1
    // 0x7670f4: r0 = AllocateContext()
    //     0x7670f4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7670f8: mov             x4, x0
    // 0x7670fc: ldur            x0, [fp, #-8]
    // 0x767100: stur            x4, [fp, #-0x20]
    // 0x767104: StoreField: r4->field_f = r0
    //     0x767104: stur            w0, [x4, #0xf]
    // 0x767108: LoadField: r1 = r0->field_b
    //     0x767108: ldur            w1, [x0, #0xb]
    // 0x76710c: DecompressPointer r1
    //     0x76710c: add             x1, x1, HEAP, lsl #32
    // 0x767110: cmp             w1, NULL
    // 0x767114: b.eq            #0x767294
    // 0x767118: LoadField: r2 = r1->field_f
    //     0x767118: ldur            w2, [x1, #0xf]
    // 0x76711c: DecompressPointer r2
    //     0x76711c: add             x2, x2, HEAP, lsl #32
    // 0x767120: cmp             w2, NULL
    // 0x767124: b.ne            #0x767180
    // 0x767128: LoadField: r5 = r0->field_7
    //     0x767128: ldur            w5, [x0, #7]
    // 0x76712c: DecompressPointer r5
    //     0x76712c: add             x5, x5, HEAP, lsl #32
    // 0x767130: mov             x2, x5
    // 0x767134: stur            x5, [fp, #-0x18]
    // 0x767138: r1 = Null
    //     0x767138: mov             x1, NULL
    // 0x76713c: r3 = <C1X0 bound StateStreamable, bool>
    //     0x76713c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d6a0] TypeArguments: <C1X0 bound StateStreamable, bool>
    //     0x767140: ldr             x3, [x3, #0x6a0]
    // 0x767144: r30 = InstantiateTypeArgumentsStub
    //     0x767144: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x767148: LoadField: r30 = r30->field_7
    //     0x767148: ldur            lr, [lr, #7]
    // 0x76714c: blr             lr
    // 0x767150: ldur            x2, [fp, #-0x20]
    // 0x767154: ldur            x3, [fp, #-0x18]
    // 0x767158: r1 = Function '<anonymous closure>':.
    //     0x767158: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6a8] AnonymousClosure: (0x76743c), in [package:flutter_bloc/src/bloc_builder.dart] _BlocBuilderBaseState::build (0x7670d0)
    //     0x76715c: ldr             x1, [x1, #0x6a8]
    // 0x767160: stur            x0, [fp, #-0x18]
    // 0x767164: r0 = AllocateClosureTA()
    //     0x767164: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x767168: ldur            x16, [fp, #-0x18]
    // 0x76716c: ldur            lr, [fp, #-0x10]
    // 0x767170: stp             lr, x16, [SP, #8]
    // 0x767174: str             x0, [SP]
    // 0x767178: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x767178: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x76717c: r0 = SelectContext.select()
    //     0x76717c: bl              #0x66e090  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0x767180: ldur            x3, [fp, #-8]
    // 0x767184: LoadField: r4 = r3->field_13
    //     0x767184: ldur            w4, [x3, #0x13]
    // 0x767188: DecompressPointer r4
    //     0x767188: add             x4, x4, HEAP, lsl #32
    // 0x76718c: r16 = Sentinel
    //     0x76718c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x767190: cmp             w4, w16
    // 0x767194: b.eq            #0x767298
    // 0x767198: stur            x4, [fp, #-0x38]
    // 0x76719c: LoadField: r5 = r3->field_b
    //     0x76719c: ldur            w5, [x3, #0xb]
    // 0x7671a0: DecompressPointer r5
    //     0x7671a0: add             x5, x5, HEAP, lsl #32
    // 0x7671a4: stur            x5, [fp, #-0x30]
    // 0x7671a8: cmp             w5, NULL
    // 0x7671ac: b.eq            #0x7672a4
    // 0x7671b0: LoadField: r6 = r5->field_13
    //     0x7671b0: ldur            w6, [x5, #0x13]
    // 0x7671b4: DecompressPointer r6
    //     0x7671b4: add             x6, x6, HEAP, lsl #32
    // 0x7671b8: stur            x6, [fp, #-0x28]
    // 0x7671bc: LoadField: r7 = r3->field_7
    //     0x7671bc: ldur            w7, [x3, #7]
    // 0x7671c0: DecompressPointer r7
    //     0x7671c0: add             x7, x7, HEAP, lsl #32
    // 0x7671c4: mov             x0, x6
    // 0x7671c8: mov             x2, x7
    // 0x7671cc: stur            x7, [fp, #-0x18]
    // 0x7671d0: r1 = Null
    //     0x7671d0: mov             x1, NULL
    // 0x7671d4: r8 = ((dynamic this, C1X1, C1X1) => bool)?
    //     0x7671d4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] FunctionType: ((dynamic this, C1X1, C1X1) => bool)?
    //     0x7671d8: ldr             x8, [x8, #0x5a0]
    // 0x7671dc: LoadField: r9 = r8->field_7
    //     0x7671dc: ldur            x9, [x8, #7]
    // 0x7671e0: r3 = Null
    //     0x7671e0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d6b0] Null
    //     0x7671e4: ldr             x3, [x3, #0x6b0]
    // 0x7671e8: blr             x9
    // 0x7671ec: ldur            x0, [fp, #-8]
    // 0x7671f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7671f0: ldur            w3, [x0, #0x17]
    // 0x7671f4: DecompressPointer r3
    //     0x7671f4: add             x3, x3, HEAP, lsl #32
    // 0x7671f8: r16 = Sentinel
    //     0x7671f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7671fc: cmp             w3, w16
    // 0x767200: b.eq            #0x7672a8
    // 0x767204: ldur            x1, [fp, #-0x30]
    // 0x767208: ldur            x2, [fp, #-0x10]
    // 0x76720c: r0 = build()
    //     0x76720c: bl              #0x7672c0  ; [package:flutter_bloc/src/bloc_builder.dart] BlocBuilder::build
    // 0x767210: ldur            x2, [fp, #-0x18]
    // 0x767214: r1 = Null
    //     0x767214: mov             x1, NULL
    // 0x767218: r3 = <C1X0 bound StateStreamable, C1X1>
    //     0x767218: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d6c0] TypeArguments: <C1X0 bound StateStreamable, C1X1>
    //     0x76721c: ldr             x3, [x3, #0x6c0]
    // 0x767220: stur            x0, [fp, #-8]
    // 0x767224: r0 = Null
    //     0x767224: mov             x0, NULL
    // 0x767228: cmp             x2, x0
    // 0x76722c: b.eq            #0x76723c
    // 0x767230: r30 = InstantiateTypeArgumentsStub
    //     0x767230: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x767234: LoadField: r30 = r30->field_7
    //     0x767234: ldur            lr, [lr, #7]
    // 0x767238: blr             lr
    // 0x76723c: ldur            x2, [fp, #-0x20]
    // 0x767240: ldur            x3, [fp, #-0x18]
    // 0x767244: r1 = Function '<anonymous closure>':.
    //     0x767244: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6c8] AnonymousClosure: (0x767360), in [package:flutter_bloc/src/bloc_builder.dart] _BlocBuilderBaseState::build (0x7670d0)
    //     0x767248: ldr             x1, [x1, #0x6c8]
    // 0x76724c: stur            x0, [fp, #-0x10]
    // 0x767250: r0 = AllocateClosureTA()
    //     0x767250: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x767254: ldur            x1, [fp, #-0x10]
    // 0x767258: stur            x0, [fp, #-0x10]
    // 0x76725c: r0 = BlocListener()
    //     0x76725c: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x767260: ldur            x1, [fp, #-0x10]
    // 0x767264: ArrayStore: r0[0] = r1  ; List_4
    //     0x767264: stur            w1, [x0, #0x17]
    // 0x767268: ldur            x1, [fp, #-0x38]
    // 0x76726c: StoreField: r0->field_13 = r1
    //     0x76726c: stur            w1, [x0, #0x13]
    // 0x767270: ldur            x1, [fp, #-0x28]
    // 0x767274: StoreField: r0->field_1b = r1
    //     0x767274: stur            w1, [x0, #0x1b]
    // 0x767278: ldur            x1, [fp, #-8]
    // 0x76727c: StoreField: r0->field_b = r1
    //     0x76727c: stur            w1, [x0, #0xb]
    // 0x767280: LeaveFrame
    //     0x767280: mov             SP, fp
    //     0x767284: ldp             fp, lr, [SP], #0x10
    // 0x767288: ret
    //     0x767288: ret             
    // 0x76728c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76728c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767290: b               #0x7670f0
    // 0x767294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767294: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767298: r9 = _bloc
    //     0x767298: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6d0] Field <_BlocBuilderBaseState@832505903._bloc@832505903>: late (offset: 0x14)
    //     0x76729c: ldr             x9, [x9, #0x6d0]
    // 0x7672a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7672a0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7672a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7672a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7672a8: r9 = _state
    //     0x7672a8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6d8] Field <_BlocBuilderBaseState@832505903._state@832505903>: late (offset: 0x18)
    //     0x7672ac: ldr             x9, [x9, #0x6d8]
    // 0x7672b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7672b0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, C1X1) {
    // ** addr: 0x767360, size: 0x84
    // 0x767360: EnterFrame
    //     0x767360: stp             fp, lr, [SP, #-0x10]!
    //     0x767364: mov             fp, SP
    // 0x767368: AllocStack(0x10)
    //     0x767368: sub             SP, SP, #0x10
    // 0x76736c: SetupParameters()
    //     0x76736c: ldr             x0, [fp, #0x20]
    //     0x767370: ldur            w1, [x0, #0x17]
    //     0x767374: add             x1, x1, HEAP, lsl #32
    //     0x767378: stur            x1, [fp, #-8]
    // 0x76737c: CheckStackOverflow
    //     0x76737c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767380: cmp             SP, x16
    //     0x767384: b.ls            #0x7673dc
    // 0x767388: r1 = 1
    //     0x767388: movz            x1, #0x1
    // 0x76738c: r0 = AllocateContext()
    //     0x76738c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x767390: mov             x1, x0
    // 0x767394: ldur            x0, [fp, #-8]
    // 0x767398: StoreField: r1->field_b = r0
    //     0x767398: stur            w0, [x1, #0xb]
    // 0x76739c: ldr             x2, [fp, #0x10]
    // 0x7673a0: StoreField: r1->field_f = r2
    //     0x7673a0: stur            w2, [x1, #0xf]
    // 0x7673a4: LoadField: r3 = r0->field_f
    //     0x7673a4: ldur            w3, [x0, #0xf]
    // 0x7673a8: DecompressPointer r3
    //     0x7673a8: add             x3, x3, HEAP, lsl #32
    // 0x7673ac: mov             x2, x1
    // 0x7673b0: stur            x3, [fp, #-0x10]
    // 0x7673b4: r1 = Function '<anonymous closure>':.
    //     0x7673b4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6e0] AnonymousClosure: (0x7673e4), in [package:flutter_bloc/src/bloc_builder.dart] _BlocBuilderBaseState::build (0x7670d0)
    //     0x7673b8: ldr             x1, [x1, #0x6e0]
    // 0x7673bc: r0 = AllocateClosure()
    //     0x7673bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7673c0: ldur            x1, [fp, #-0x10]
    // 0x7673c4: mov             x2, x0
    // 0x7673c8: r0 = setState()
    //     0x7673c8: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7673cc: r0 = Null
    //     0x7673cc: mov             x0, NULL
    // 0x7673d0: LeaveFrame
    //     0x7673d0: mov             SP, fp
    //     0x7673d4: ldp             fp, lr, [SP], #0x10
    // 0x7673d8: ret
    //     0x7673d8: ret             
    // 0x7673dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7673dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7673e0: b               #0x767388
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7673e4, size: 0x58
    // 0x7673e4: ldr             x1, [SP]
    // 0x7673e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7673e8: ldur            w2, [x1, #0x17]
    // 0x7673ec: DecompressPointer r2
    //     0x7673ec: add             x2, x2, HEAP, lsl #32
    // 0x7673f0: LoadField: r1 = r2->field_b
    //     0x7673f0: ldur            w1, [x2, #0xb]
    // 0x7673f4: DecompressPointer r1
    //     0x7673f4: add             x1, x1, HEAP, lsl #32
    // 0x7673f8: LoadField: r3 = r1->field_f
    //     0x7673f8: ldur            w3, [x1, #0xf]
    // 0x7673fc: DecompressPointer r3
    //     0x7673fc: add             x3, x3, HEAP, lsl #32
    // 0x767400: LoadField: r1 = r2->field_f
    //     0x767400: ldur            w1, [x2, #0xf]
    // 0x767404: DecompressPointer r1
    //     0x767404: add             x1, x1, HEAP, lsl #32
    // 0x767408: mov             x0, x1
    // 0x76740c: ArrayStore: r3[0] = r0  ; List_4
    //     0x76740c: stur            w0, [x3, #0x17]
    //     0x767410: tbz             w0, #0, #0x767434
    //     0x767414: ldurb           w16, [x3, #-1]
    //     0x767418: ldurb           w17, [x0, #-1]
    //     0x76741c: and             x16, x17, x16, lsr #2
    //     0x767420: tst             x16, HEAP, lsr #32
    //     0x767424: b.eq            #0x767434
    //     0x767428: str             lr, [SP, #-8]!
    //     0x76742c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    //     0x767430: ldr             lr, [SP], #8
    // 0x767434: mov             x0, x1
    // 0x767438: ret
    //     0x767438: ret             
  }
  [closure] bool <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x76743c, size: 0x70
    // 0x76743c: EnterFrame
    //     0x76743c: stp             fp, lr, [SP, #-0x10]!
    //     0x767440: mov             fp, SP
    // 0x767444: ldr             x0, [fp, #0x18]
    // 0x767448: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x767448: ldur            w1, [x0, #0x17]
    // 0x76744c: DecompressPointer r1
    //     0x76744c: add             x1, x1, HEAP, lsl #32
    // 0x767450: LoadField: r0 = r1->field_f
    //     0x767450: ldur            w0, [x1, #0xf]
    // 0x767454: DecompressPointer r0
    //     0x767454: add             x0, x0, HEAP, lsl #32
    // 0x767458: LoadField: r1 = r0->field_13
    //     0x767458: ldur            w1, [x0, #0x13]
    // 0x76745c: DecompressPointer r1
    //     0x76745c: add             x1, x1, HEAP, lsl #32
    // 0x767460: r16 = Sentinel
    //     0x767460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x767464: cmp             w1, w16
    // 0x767468: b.eq            #0x7674a0
    // 0x76746c: mov             x0, x1
    // 0x767470: ldr             x1, [fp, #0x10]
    // 0x767474: stp             x1, x0, [SP, #-0x10]!
    // 0x767478: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x767478: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x4b32bc)
    // 0x76747c: LoadField: r30 = r30->field_7
    //     0x76747c: ldur            lr, [lr, #7]
    // 0x767480: blr             lr
    // 0x767484: ldp             x1, x0, [SP], #0x10
    // 0x767488: r16 = true
    //     0x767488: add             x16, NULL, #0x20  ; true
    // 0x76748c: r17 = false
    //     0x76748c: add             x17, NULL, #0x30  ; false
    // 0x767490: csel            x0, x16, x17, eq
    // 0x767494: LeaveFrame
    //     0x767494: mov             SP, fp
    //     0x767498: ldp             fp, lr, [SP], #0x10
    // 0x76749c: ret
    //     0x76749c: ret             
    // 0x7674a0: r9 = _bloc
    //     0x7674a0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6d0] Field <_BlocBuilderBaseState@832505903._bloc@832505903>: late (offset: 0x14)
    //     0x7674a4: ldr             x9, [x9, #0x6d0]
    // 0x7674a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7674a8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84f128, size: 0x19c
    // 0x84f128: EnterFrame
    //     0x84f128: stp             fp, lr, [SP, #-0x10]!
    //     0x84f12c: mov             fp, SP
    // 0x84f130: AllocStack(0x28)
    //     0x84f130: sub             SP, SP, #0x28
    // 0x84f134: SetupParameters(_BlocBuilderBaseState<C1X0 bound StateStreamable, C1X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x84f134: mov             x4, x1
    //     0x84f138: mov             x3, x2
    //     0x84f13c: stur            x1, [fp, #-0x10]
    //     0x84f140: stur            x2, [fp, #-0x18]
    // 0x84f144: CheckStackOverflow
    //     0x84f144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f148: cmp             SP, x16
    //     0x84f14c: b.ls            #0x84f2b4
    // 0x84f150: LoadField: r5 = r4->field_7
    //     0x84f150: ldur            w5, [x4, #7]
    // 0x84f154: DecompressPointer r5
    //     0x84f154: add             x5, x5, HEAP, lsl #32
    // 0x84f158: mov             x0, x3
    // 0x84f15c: mov             x2, x5
    // 0x84f160: stur            x5, [fp, #-8]
    // 0x84f164: r1 = Null
    //     0x84f164: mov             x1, NULL
    // 0x84f168: r8 = BlocBuilderBase<C1X0 bound StateStreamable, C1X1>
    //     0x84f168: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d700] Type: BlocBuilderBase<C1X0 bound StateStreamable, C1X1>
    //     0x84f16c: ldr             x8, [x8, #0x700]
    // 0x84f170: LoadField: r9 = r8->field_7
    //     0x84f170: ldur            x9, [x8, #7]
    // 0x84f174: r3 = Null
    //     0x84f174: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d708] Null
    //     0x84f178: ldr             x3, [x3, #0x708]
    // 0x84f17c: blr             x9
    // 0x84f180: ldur            x0, [fp, #-0x18]
    // 0x84f184: ldur            x2, [fp, #-8]
    // 0x84f188: r1 = Null
    //     0x84f188: mov             x1, NULL
    // 0x84f18c: cmp             w2, NULL
    // 0x84f190: b.eq            #0x84f1b4
    // 0x84f194: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84f194: ldur            w4, [x2, #0x17]
    // 0x84f198: DecompressPointer r4
    //     0x84f198: add             x4, x4, HEAP, lsl #32
    // 0x84f19c: r8 = X0 bound StatefulWidget
    //     0x84f19c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84f1a0: ldr             x8, [x8, #0xbf8]
    // 0x84f1a4: LoadField: r9 = r4->field_7
    //     0x84f1a4: ldur            x9, [x4, #7]
    // 0x84f1a8: r3 = Null
    //     0x84f1a8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d718] Null
    //     0x84f1ac: ldr             x3, [x3, #0x718]
    // 0x84f1b0: blr             x9
    // 0x84f1b4: ldur            x0, [fp, #-0x18]
    // 0x84f1b8: LoadField: r1 = r0->field_f
    //     0x84f1b8: ldur            w1, [x0, #0xf]
    // 0x84f1bc: DecompressPointer r1
    //     0x84f1bc: add             x1, x1, HEAP, lsl #32
    // 0x84f1c0: cmp             w1, NULL
    // 0x84f1c4: b.ne            #0x84f220
    // 0x84f1c8: ldur            x0, [fp, #-0x10]
    // 0x84f1cc: ldur            x2, [fp, #-8]
    // 0x84f1d0: r1 = Null
    //     0x84f1d0: mov             x1, NULL
    // 0x84f1d4: r3 = <C1X0 bound StateStreamable>
    //     0x84f1d4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d6f8] TypeArguments: <C1X0 bound StateStreamable>
    //     0x84f1d8: ldr             x3, [x3, #0x6f8]
    // 0x84f1dc: r0 = Null
    //     0x84f1dc: mov             x0, NULL
    // 0x84f1e0: cmp             x2, x0
    // 0x84f1e4: b.eq            #0x84f1f4
    // 0x84f1e8: r30 = InstantiateTypeArgumentsStub
    //     0x84f1e8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x84f1ec: LoadField: r30 = r30->field_7
    //     0x84f1ec: ldur            lr, [lr, #7]
    // 0x84f1f0: blr             lr
    // 0x84f1f4: mov             x1, x0
    // 0x84f1f8: ldur            x0, [fp, #-0x10]
    // 0x84f1fc: LoadField: r2 = r0->field_f
    //     0x84f1fc: ldur            w2, [x0, #0xf]
    // 0x84f200: DecompressPointer r2
    //     0x84f200: add             x2, x2, HEAP, lsl #32
    // 0x84f204: cmp             w2, NULL
    // 0x84f208: b.eq            #0x84f2bc
    // 0x84f20c: stp             x2, x1, [SP]
    // 0x84f210: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84f210: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84f214: r0 = ReadContext.read()
    //     0x84f214: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x84f218: mov             x2, x0
    // 0x84f21c: b               #0x84f224
    // 0x84f220: mov             x2, x1
    // 0x84f224: ldur            x1, [fp, #-0x10]
    // 0x84f228: LoadField: r3 = r1->field_b
    //     0x84f228: ldur            w3, [x1, #0xb]
    // 0x84f22c: DecompressPointer r3
    //     0x84f22c: add             x3, x3, HEAP, lsl #32
    // 0x84f230: cmp             w3, NULL
    // 0x84f234: b.eq            #0x84f2c0
    // 0x84f238: LoadField: r4 = r3->field_f
    //     0x84f238: ldur            w4, [x3, #0xf]
    // 0x84f23c: DecompressPointer r4
    //     0x84f23c: add             x4, x4, HEAP, lsl #32
    // 0x84f240: cmp             w4, NULL
    // 0x84f244: b.ne            #0x84f250
    // 0x84f248: mov             x3, x2
    // 0x84f24c: b               #0x84f254
    // 0x84f250: mov             x3, x4
    // 0x84f254: cmp             w2, w3
    // 0x84f258: b.eq            #0x84f2a4
    // 0x84f25c: mov             x0, x3
    // 0x84f260: StoreField: r1->field_13 = r0
    //     0x84f260: stur            w0, [x1, #0x13]
    //     0x84f264: ldurb           w16, [x1, #-1]
    //     0x84f268: ldurb           w17, [x0, #-1]
    //     0x84f26c: and             x16, x17, x16, lsr #2
    //     0x84f270: tst             x16, HEAP, lsr #32
    //     0x84f274: b.eq            #0x84f27c
    //     0x84f278: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x84f27c: LoadField: r0 = r3->field_13
    //     0x84f27c: ldur            w0, [x3, #0x13]
    // 0x84f280: DecompressPointer r0
    //     0x84f280: add             x0, x0, HEAP, lsl #32
    // 0x84f284: ArrayStore: r1[0] = r0  ; List_4
    //     0x84f284: stur            w0, [x1, #0x17]
    //     0x84f288: tbz             w0, #0, #0x84f2a4
    //     0x84f28c: ldurb           w16, [x1, #-1]
    //     0x84f290: ldurb           w17, [x0, #-1]
    //     0x84f294: and             x16, x17, x16, lsr #2
    //     0x84f298: tst             x16, HEAP, lsr #32
    //     0x84f29c: b.eq            #0x84f2a4
    //     0x84f2a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x84f2a4: r0 = Null
    //     0x84f2a4: mov             x0, NULL
    // 0x84f2a8: LeaveFrame
    //     0x84f2a8: mov             SP, fp
    //     0x84f2ac: ldp             fp, lr, [SP], #0x10
    // 0x84f2b0: ret
    //     0x84f2b0: ret             
    // 0x84f2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f2b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f2b8: b               #0x84f150
    // 0x84f2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f2bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84f2c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f2c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x888984, size: 0x128
    // 0x888984: EnterFrame
    //     0x888984: stp             fp, lr, [SP, #-0x10]!
    //     0x888988: mov             fp, SP
    // 0x88898c: AllocStack(0x18)
    //     0x88898c: sub             SP, SP, #0x18
    // 0x888990: SetupParameters(_BlocBuilderBaseState<C1X0 bound StateStreamable, C1X1> this /* r1 => r0, fp-0x8 */)
    //     0x888990: mov             x0, x1
    //     0x888994: stur            x1, [fp, #-8]
    // 0x888998: CheckStackOverflow
    //     0x888998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88899c: cmp             SP, x16
    //     0x8889a0: b.ls            #0x888a90
    // 0x8889a4: LoadField: r1 = r0->field_b
    //     0x8889a4: ldur            w1, [x0, #0xb]
    // 0x8889a8: DecompressPointer r1
    //     0x8889a8: add             x1, x1, HEAP, lsl #32
    // 0x8889ac: cmp             w1, NULL
    // 0x8889b0: b.eq            #0x888a98
    // 0x8889b4: LoadField: r2 = r1->field_f
    //     0x8889b4: ldur            w2, [x1, #0xf]
    // 0x8889b8: DecompressPointer r2
    //     0x8889b8: add             x2, x2, HEAP, lsl #32
    // 0x8889bc: cmp             w2, NULL
    // 0x8889c0: b.ne            #0x888a18
    // 0x8889c4: LoadField: r2 = r0->field_7
    //     0x8889c4: ldur            w2, [x0, #7]
    // 0x8889c8: DecompressPointer r2
    //     0x8889c8: add             x2, x2, HEAP, lsl #32
    // 0x8889cc: r1 = Null
    //     0x8889cc: mov             x1, NULL
    // 0x8889d0: r3 = <C1X0 bound StateStreamable>
    //     0x8889d0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d6f8] TypeArguments: <C1X0 bound StateStreamable>
    //     0x8889d4: ldr             x3, [x3, #0x6f8]
    // 0x8889d8: r0 = Null
    //     0x8889d8: mov             x0, NULL
    // 0x8889dc: cmp             x2, x0
    // 0x8889e0: b.eq            #0x8889f0
    // 0x8889e4: r30 = InstantiateTypeArgumentsStub
    //     0x8889e4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x8889e8: LoadField: r30 = r30->field_7
    //     0x8889e8: ldur            lr, [lr, #7]
    // 0x8889ec: blr             lr
    // 0x8889f0: mov             x1, x0
    // 0x8889f4: ldur            x0, [fp, #-8]
    // 0x8889f8: LoadField: r2 = r0->field_f
    //     0x8889f8: ldur            w2, [x0, #0xf]
    // 0x8889fc: DecompressPointer r2
    //     0x8889fc: add             x2, x2, HEAP, lsl #32
    // 0x888a00: cmp             w2, NULL
    // 0x888a04: b.eq            #0x888a9c
    // 0x888a08: stp             x2, x1, [SP]
    // 0x888a0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x888a0c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x888a10: r0 = ReadContext.read()
    //     0x888a10: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x888a14: mov             x2, x0
    // 0x888a18: ldur            x1, [fp, #-8]
    // 0x888a1c: LoadField: r3 = r1->field_13
    //     0x888a1c: ldur            w3, [x1, #0x13]
    // 0x888a20: DecompressPointer r3
    //     0x888a20: add             x3, x3, HEAP, lsl #32
    // 0x888a24: r16 = Sentinel
    //     0x888a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x888a28: cmp             w3, w16
    // 0x888a2c: b.eq            #0x888aa0
    // 0x888a30: cmp             w3, w2
    // 0x888a34: b.eq            #0x888a80
    // 0x888a38: mov             x0, x2
    // 0x888a3c: StoreField: r1->field_13 = r0
    //     0x888a3c: stur            w0, [x1, #0x13]
    //     0x888a40: ldurb           w16, [x1, #-1]
    //     0x888a44: ldurb           w17, [x0, #-1]
    //     0x888a48: and             x16, x17, x16, lsr #2
    //     0x888a4c: tst             x16, HEAP, lsr #32
    //     0x888a50: b.eq            #0x888a58
    //     0x888a54: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x888a58: LoadField: r0 = r2->field_13
    //     0x888a58: ldur            w0, [x2, #0x13]
    // 0x888a5c: DecompressPointer r0
    //     0x888a5c: add             x0, x0, HEAP, lsl #32
    // 0x888a60: ArrayStore: r1[0] = r0  ; List_4
    //     0x888a60: stur            w0, [x1, #0x17]
    //     0x888a64: tbz             w0, #0, #0x888a80
    //     0x888a68: ldurb           w16, [x1, #-1]
    //     0x888a6c: ldurb           w17, [x0, #-1]
    //     0x888a70: and             x16, x17, x16, lsr #2
    //     0x888a74: tst             x16, HEAP, lsr #32
    //     0x888a78: b.eq            #0x888a80
    //     0x888a7c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x888a80: r0 = Null
    //     0x888a80: mov             x0, NULL
    // 0x888a84: LeaveFrame
    //     0x888a84: mov             SP, fp
    //     0x888a88: ldp             fp, lr, [SP], #0x10
    // 0x888a8c: ret
    //     0x888a8c: ret             
    // 0x888a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888a90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888a94: b               #0x8889a4
    // 0x888a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888a98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888a9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888aa0: r9 = _bloc
    //     0x888aa0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6d0] Field <_BlocBuilderBaseState@832505903._bloc@832505903>: late (offset: 0x14)
    //     0x888aa4: ldr             x9, [x9, #0x6d0]
    // 0x888aa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x888aa8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4601, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class BlocBuilderBase<X0 bound StateStreamable, X1> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9151e4, size: 0x48
    // 0x9151e4: EnterFrame
    //     0x9151e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9151e8: mov             fp, SP
    // 0x9151ec: LoadField: r2 = r1->field_b
    //     0x9151ec: ldur            w2, [x1, #0xb]
    // 0x9151f0: DecompressPointer r2
    //     0x9151f0: add             x2, x2, HEAP, lsl #32
    // 0x9151f4: r1 = Null
    //     0x9151f4: mov             x1, NULL
    // 0x9151f8: r3 = <BlocBuilderBase<X0 bound StateStreamable, X1>, X0 bound StateStreamable, X1>
    //     0x9151f8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26250] TypeArguments: <BlocBuilderBase<X0 bound StateStreamable, X1>, X0 bound StateStreamable, X1>
    //     0x9151fc: ldr             x3, [x3, #0x250]
    // 0x915200: r30 = InstantiateTypeArgumentsStub
    //     0x915200: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x915204: LoadField: r30 = r30->field_7
    //     0x915204: ldur            lr, [lr, #7]
    // 0x915208: blr             lr
    // 0x91520c: mov             x1, x0
    // 0x915210: r0 = _BlocBuilderBaseState()
    //     0x915210: bl              #0x91522c  ; Allocate_BlocBuilderBaseStateStub -> _BlocBuilderBaseState<C1X0 bound StateStreamable, C1X1> (size=0x1c)
    // 0x915214: r1 = Sentinel
    //     0x915214: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x915218: StoreField: r0->field_13 = r1
    //     0x915218: stur            w1, [x0, #0x13]
    // 0x91521c: ArrayStore: r0[0] = r1  ; List_4
    //     0x91521c: stur            w1, [x0, #0x17]
    // 0x915220: LeaveFrame
    //     0x915220: mov             SP, fp
    //     0x915224: ldp             fp, lr, [SP], #0x10
    // 0x915228: ret
    //     0x915228: ret             
  }
}

// class id: 4602, size: 0x1c, field offset: 0x18
//   const constructor, 
class BlocBuilder<X0 bound StateStreamable, X1> extends BlocBuilderBase<X0 bound StateStreamable, X1> {

  _ build(/* No info */) {
    // ** addr: 0x7672c0, size: 0xa0
    // 0x7672c0: EnterFrame
    //     0x7672c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7672c4: mov             fp, SP
    // 0x7672c8: AllocStack(0x30)
    //     0x7672c8: sub             SP, SP, #0x30
    // 0x7672cc: SetupParameters(BlocBuilder<X0 bound StateStreamable, X1> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7672cc: mov             x5, x1
    //     0x7672d0: mov             x4, x2
    //     0x7672d4: stur            x1, [fp, #-8]
    //     0x7672d8: stur            x2, [fp, #-0x10]
    //     0x7672dc: stur            x3, [fp, #-0x18]
    // 0x7672e0: CheckStackOverflow
    //     0x7672e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7672e4: cmp             SP, x16
    //     0x7672e8: b.ls            #0x767358
    // 0x7672ec: LoadField: r2 = r5->field_b
    //     0x7672ec: ldur            w2, [x5, #0xb]
    // 0x7672f0: DecompressPointer r2
    //     0x7672f0: add             x2, x2, HEAP, lsl #32
    // 0x7672f4: mov             x0, x3
    // 0x7672f8: r1 = Null
    //     0x7672f8: mov             x1, NULL
    // 0x7672fc: cmp             w2, NULL
    // 0x767300: b.eq            #0x767320
    // 0x767304: LoadField: r4 = r2->field_1b
    //     0x767304: ldur            w4, [x2, #0x1b]
    // 0x767308: DecompressPointer r4
    //     0x767308: add             x4, x4, HEAP, lsl #32
    // 0x76730c: r8 = X1
    //     0x76730c: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x767310: LoadField: r9 = r4->field_7
    //     0x767310: ldur            x9, [x4, #7]
    // 0x767314: r3 = Null
    //     0x767314: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d6e8] Null
    //     0x767318: ldr             x3, [x3, #0x6e8]
    // 0x76731c: blr             x9
    // 0x767320: ldur            x0, [fp, #-8]
    // 0x767324: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x767324: ldur            w1, [x0, #0x17]
    // 0x767328: DecompressPointer r1
    //     0x767328: add             x1, x1, HEAP, lsl #32
    // 0x76732c: ldur            x16, [fp, #-0x10]
    // 0x767330: stp             x16, x1, [SP, #8]
    // 0x767334: ldur            x16, [fp, #-0x18]
    // 0x767338: str             x16, [SP]
    // 0x76733c: mov             x0, x1
    // 0x767340: ClosureCall
    //     0x767340: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x767344: ldur            x2, [x0, #0x1f]
    //     0x767348: blr             x2
    // 0x76734c: LeaveFrame
    //     0x76734c: mov             SP, fp
    //     0x767350: ldp             fp, lr, [SP], #0x10
    // 0x767354: ret
    //     0x767354: ret             
    // 0x767358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767358: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76735c: b               #0x7672ec
  }
}
