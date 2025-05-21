// lib: , url: package:flutter/src/widgets/pop_scope.dart

// class id: 1049147, size: 0x8
class :: {
}

// class id: 4287, size: 0x1c, field offset: 0x14
class _PopScopeState<C1X0> extends State<C1X0>
    implements PopEntry<X0> {

  late final ValueNotifier<bool> canPopNotifier; // offset: 0x18

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7840cc, size: 0xe8
    // 0x7840cc: EnterFrame
    //     0x7840cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7840d0: mov             fp, SP
    // 0x7840d4: AllocStack(0x20)
    //     0x7840d4: sub             SP, SP, #0x20
    // 0x7840d8: SetupParameters(_PopScopeState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x7840d8: mov             x2, x1
    //     0x7840dc: stur            x1, [fp, #-8]
    // 0x7840e0: CheckStackOverflow
    //     0x7840e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7840e4: cmp             SP, x16
    //     0x7840e8: b.ls            #0x7841a8
    // 0x7840ec: LoadField: r0 = r2->field_f
    //     0x7840ec: ldur            w0, [x2, #0xf]
    // 0x7840f0: DecompressPointer r0
    //     0x7840f0: add             x0, x0, HEAP, lsl #32
    // 0x7840f4: cmp             w0, NULL
    // 0x7840f8: b.eq            #0x7841b0
    // 0x7840fc: r16 = <Object?>
    //     0x7840fc: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x784100: stp             x0, x16, [SP]
    // 0x784104: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x784104: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x784108: r0 = of()
    //     0x784108: bl              #0x6b83b8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x78410c: mov             x1, x0
    // 0x784110: ldur            x2, [fp, #-8]
    // 0x784114: stur            x1, [fp, #-0x10]
    // 0x784118: LoadField: r0 = r2->field_13
    //     0x784118: ldur            w0, [x2, #0x13]
    // 0x78411c: DecompressPointer r0
    //     0x78411c: add             x0, x0, HEAP, lsl #32
    // 0x784120: r3 = LoadClassIdInstr(r1)
    //     0x784120: ldur            x3, [x1, #-1]
    //     0x784124: ubfx            x3, x3, #0xc, #0x14
    // 0x784128: stp             x0, x1, [SP]
    // 0x78412c: mov             x0, x3
    // 0x784130: mov             lr, x0
    // 0x784134: ldr             lr, [x21, lr, lsl #3]
    // 0x784138: blr             lr
    // 0x78413c: tbz             w0, #4, #0x784198
    // 0x784140: ldur            x0, [fp, #-8]
    // 0x784144: LoadField: r1 = r0->field_13
    //     0x784144: ldur            w1, [x0, #0x13]
    // 0x784148: DecompressPointer r1
    //     0x784148: add             x1, x1, HEAP, lsl #32
    // 0x78414c: cmp             w1, NULL
    // 0x784150: b.ne            #0x78415c
    // 0x784154: mov             x2, x0
    // 0x784158: b               #0x784168
    // 0x78415c: mov             x2, x0
    // 0x784160: r0 = unregisterPopEntry()
    //     0x784160: bl              #0x784250  ; [package:flutter/src/widgets/routes.dart] ModalRoute::unregisterPopEntry
    // 0x784164: ldur            x2, [fp, #-8]
    // 0x784168: ldur            x1, [fp, #-0x10]
    // 0x78416c: mov             x0, x1
    // 0x784170: StoreField: r2->field_13 = r0
    //     0x784170: stur            w0, [x2, #0x13]
    //     0x784174: ldurb           w16, [x2, #-1]
    //     0x784178: ldurb           w17, [x0, #-1]
    //     0x78417c: and             x16, x17, x16, lsr #2
    //     0x784180: tst             x16, HEAP, lsr #32
    //     0x784184: b.eq            #0x78418c
    //     0x784188: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x78418c: cmp             w1, NULL
    // 0x784190: b.eq            #0x784198
    // 0x784194: r0 = registerPopEntry()
    //     0x784194: bl              #0x7841b4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::registerPopEntry
    // 0x784198: r0 = Null
    //     0x784198: mov             x0, NULL
    // 0x78419c: LeaveFrame
    //     0x78419c: mov             SP, fp
    //     0x7841a0: ldp             fp, lr, [SP], #0x10
    // 0x7841a4: ret
    //     0x7841a4: ret             
    // 0x7841a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7841a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7841ac: b               #0x7840ec
    // 0x7841b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7841b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8114cc, size: 0xf0
    // 0x8114cc: EnterFrame
    //     0x8114cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8114d0: mov             fp, SP
    // 0x8114d4: AllocStack(0x20)
    //     0x8114d4: sub             SP, SP, #0x20
    // 0x8114d8: SetupParameters(_PopScopeState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x8114d8: mov             x0, x1
    //     0x8114dc: stur            x1, [fp, #-0x10]
    // 0x8114e0: CheckStackOverflow
    //     0x8114e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8114e4: cmp             SP, x16
    //     0x8114e8: b.ls            #0x8115b0
    // 0x8114ec: LoadField: r1 = r0->field_b
    //     0x8114ec: ldur            w1, [x0, #0xb]
    // 0x8114f0: DecompressPointer r1
    //     0x8114f0: add             x1, x1, HEAP, lsl #32
    // 0x8114f4: cmp             w1, NULL
    // 0x8114f8: b.eq            #0x8115b8
    // 0x8114fc: LoadField: r2 = r1->field_1b
    //     0x8114fc: ldur            w2, [x1, #0x1b]
    // 0x811500: DecompressPointer r2
    //     0x811500: add             x2, x2, HEAP, lsl #32
    // 0x811504: stur            x2, [fp, #-8]
    // 0x811508: r1 = <bool>
    //     0x811508: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x81150c: r0 = ValueNotifier()
    //     0x81150c: bl              #0x5fcd00  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x811510: mov             x1, x0
    // 0x811514: ldur            x0, [fp, #-8]
    // 0x811518: stur            x1, [fp, #-0x18]
    // 0x81151c: StoreField: r1->field_27 = r0
    //     0x81151c: stur            w0, [x1, #0x27]
    // 0x811520: StoreField: r1->field_7 = rZR
    //     0x811520: stur            xzr, [x1, #7]
    // 0x811524: StoreField: r1->field_13 = rZR
    //     0x811524: stur            xzr, [x1, #0x13]
    // 0x811528: StoreField: r1->field_1b = rZR
    //     0x811528: stur            xzr, [x1, #0x1b]
    // 0x81152c: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x81152c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x811530: ldr             x0, [x0, #0xca0]
    //     0x811534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x811538: cmp             w0, w16
    //     0x81153c: b.ne            #0x811548
    //     0x811540: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x811544: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x811548: mov             x1, x0
    // 0x81154c: ldur            x0, [fp, #-0x18]
    // 0x811550: StoreField: r0->field_f = r1
    //     0x811550: stur            w1, [x0, #0xf]
    // 0x811554: ldur            x1, [fp, #-0x10]
    // 0x811558: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x811558: ldur            w2, [x1, #0x17]
    // 0x81155c: DecompressPointer r2
    //     0x81155c: add             x2, x2, HEAP, lsl #32
    // 0x811560: r16 = Sentinel
    //     0x811560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x811564: cmp             w2, w16
    // 0x811568: b.eq            #0x811580
    // 0x81156c: r16 = "canPopNotifier"
    //     0x81156c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c08] "canPopNotifier"
    //     0x811570: ldr             x16, [x16, #0xc08]
    // 0x811574: str             x16, [SP]
    // 0x811578: r0 = _throwFieldAlreadyInitialized()
    //     0x811578: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x81157c: ldur            x1, [fp, #-0x10]
    // 0x811580: ldur            x0, [fp, #-0x18]
    // 0x811584: ArrayStore: r1[0] = r0  ; List_4
    //     0x811584: stur            w0, [x1, #0x17]
    //     0x811588: ldurb           w16, [x1, #-1]
    //     0x81158c: ldurb           w17, [x0, #-1]
    //     0x811590: and             x16, x17, x16, lsr #2
    //     0x811594: tst             x16, HEAP, lsr #32
    //     0x811598: b.eq            #0x8115a0
    //     0x81159c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8115a0: r0 = Null
    //     0x8115a0: mov             x0, NULL
    // 0x8115a4: LeaveFrame
    //     0x8115a4: mov             SP, fp
    //     0x8115a8: ldp             fp, lr, [SP], #0x10
    // 0x8115ac: ret
    //     0x8115ac: ret             
    // 0x8115b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8115b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8115b4: b               #0x8114ec
    // 0x8115b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8115b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x865118, size: 0xec
    // 0x865118: EnterFrame
    //     0x865118: stp             fp, lr, [SP, #-0x10]!
    //     0x86511c: mov             fp, SP
    // 0x865120: AllocStack(0x18)
    //     0x865120: sub             SP, SP, #0x18
    // 0x865124: SetupParameters(_PopScopeState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x865124: mov             x4, x1
    //     0x865128: mov             x3, x2
    //     0x86512c: stur            x1, [fp, #-0x10]
    //     0x865130: stur            x2, [fp, #-0x18]
    // 0x865134: CheckStackOverflow
    //     0x865134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865138: cmp             SP, x16
    //     0x86513c: b.ls            #0x8651ec
    // 0x865140: LoadField: r5 = r4->field_7
    //     0x865140: ldur            w5, [x4, #7]
    // 0x865144: DecompressPointer r5
    //     0x865144: add             x5, x5, HEAP, lsl #32
    // 0x865148: mov             x0, x3
    // 0x86514c: mov             x2, x5
    // 0x865150: stur            x5, [fp, #-8]
    // 0x865154: r1 = Null
    //     0x865154: mov             x1, NULL
    // 0x865158: r8 = PopScope<C1X0>
    //     0x865158: add             x8, PP, #0x34, lsl #12  ; [pp+0x34be0] Type: PopScope<C1X0>
    //     0x86515c: ldr             x8, [x8, #0xbe0]
    // 0x865160: LoadField: r9 = r8->field_7
    //     0x865160: ldur            x9, [x8, #7]
    // 0x865164: r3 = Null
    //     0x865164: add             x3, PP, #0x34, lsl #12  ; [pp+0x34be8] Null
    //     0x865168: ldr             x3, [x3, #0xbe8]
    // 0x86516c: blr             x9
    // 0x865170: ldur            x0, [fp, #-0x18]
    // 0x865174: ldur            x2, [fp, #-8]
    // 0x865178: r1 = Null
    //     0x865178: mov             x1, NULL
    // 0x86517c: cmp             w2, NULL
    // 0x865180: b.eq            #0x8651a4
    // 0x865184: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x865184: ldur            w4, [x2, #0x17]
    // 0x865188: DecompressPointer r4
    //     0x865188: add             x4, x4, HEAP, lsl #32
    // 0x86518c: r8 = X0 bound StatefulWidget
    //     0x86518c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x865190: ldr             x8, [x8, #0xd50]
    // 0x865194: LoadField: r9 = r4->field_7
    //     0x865194: ldur            x9, [x4, #7]
    // 0x865198: r3 = Null
    //     0x865198: add             x3, PP, #0x34, lsl #12  ; [pp+0x34bf8] Null
    //     0x86519c: ldr             x3, [x3, #0xbf8]
    // 0x8651a0: blr             x9
    // 0x8651a4: ldur            x0, [fp, #-0x10]
    // 0x8651a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8651a8: ldur            w1, [x0, #0x17]
    // 0x8651ac: DecompressPointer r1
    //     0x8651ac: add             x1, x1, HEAP, lsl #32
    // 0x8651b0: r16 = Sentinel
    //     0x8651b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8651b4: cmp             w1, w16
    // 0x8651b8: b.eq            #0x8651f4
    // 0x8651bc: LoadField: r2 = r0->field_b
    //     0x8651bc: ldur            w2, [x0, #0xb]
    // 0x8651c0: DecompressPointer r2
    //     0x8651c0: add             x2, x2, HEAP, lsl #32
    // 0x8651c4: cmp             w2, NULL
    // 0x8651c8: b.eq            #0x865200
    // 0x8651cc: LoadField: r0 = r2->field_1b
    //     0x8651cc: ldur            w0, [x2, #0x1b]
    // 0x8651d0: DecompressPointer r0
    //     0x8651d0: add             x0, x0, HEAP, lsl #32
    // 0x8651d4: mov             x2, x0
    // 0x8651d8: r0 = value=()
    //     0x8651d8: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8651dc: r0 = Null
    //     0x8651dc: mov             x0, NULL
    // 0x8651e0: LeaveFrame
    //     0x8651e0: mov             SP, fp
    //     0x8651e4: ldp             fp, lr, [SP], #0x10
    // 0x8651e8: ret
    //     0x8651e8: ret             
    // 0x8651ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8651ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8651f0: b               #0x865140
    // 0x8651f4: r9 = canPopNotifier
    //     0x8651f4: add             x9, PP, #0xe, lsl #12  ; [pp+0xe080] Field <_PopScopeState@210456745.canPopNotifier>: late final (offset: 0x18)
    //     0x8651f8: ldr             x9, [x9, #0x80]
    // 0x8651fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8651fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x865200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865200: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8fb350, size: 0x28
    // 0x8fb350: LoadField: r2 = r1->field_b
    //     0x8fb350: ldur            w2, [x1, #0xb]
    // 0x8fb354: DecompressPointer r2
    //     0x8fb354: add             x2, x2, HEAP, lsl #32
    // 0x8fb358: cmp             w2, NULL
    // 0x8fb35c: b.eq            #0x8fb36c
    // 0x8fb360: LoadField: r0 = r2->field_f
    //     0x8fb360: ldur            w0, [x2, #0xf]
    // 0x8fb364: DecompressPointer r0
    //     0x8fb364: add             x0, x0, HEAP, lsl #32
    // 0x8fb368: ret
    //     0x8fb368: ret             
    // 0x8fb36c: EnterFrame
    //     0x8fb36c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb370: mov             fp, SP
    // 0x8fb374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb374: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5408, size: 0x24
    // 0x9e5408: EnterFrame
    //     0x9e5408: stp             fp, lr, [SP, #-0x10]!
    //     0x9e540c: mov             fp, SP
    // 0x9e5410: ldr             x2, [fp, #0x10]
    // 0x9e5414: r1 = Function 'dispose':.
    //     0x9e5414: add             x1, PP, #0x53, lsl #12  ; [pp+0x53bd8] AnonymousClosure: (0x9e542c), in [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::dispose (0x9ed9f4)
    //     0x9e5418: ldr             x1, [x1, #0xbd8]
    // 0x9e541c: r0 = AllocateClosure()
    //     0x9e541c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5420: LeaveFrame
    //     0x9e5420: mov             SP, fp
    //     0x9e5424: ldp             fp, lr, [SP], #0x10
    // 0x9e5428: ret
    //     0x9e5428: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e542c, size: 0x38
    // 0x9e542c: EnterFrame
    //     0x9e542c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5430: mov             fp, SP
    // 0x9e5434: ldr             x0, [fp, #0x10]
    // 0x9e5438: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5438: ldur            w1, [x0, #0x17]
    // 0x9e543c: DecompressPointer r1
    //     0x9e543c: add             x1, x1, HEAP, lsl #32
    // 0x9e5440: CheckStackOverflow
    //     0x9e5440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5444: cmp             SP, x16
    //     0x9e5448: b.ls            #0x9e545c
    // 0x9e544c: r0 = dispose()
    //     0x9e544c: bl              #0x9ed9f4  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::dispose
    // 0x9e5450: LeaveFrame
    //     0x9e5450: mov             SP, fp
    //     0x9e5454: ldp             fp, lr, [SP], #0x10
    // 0x9e5458: ret
    //     0x9e5458: ret             
    // 0x9e545c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e545c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5460: b               #0x9e544c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ed9f4, size: 0x78
    // 0x9ed9f4: EnterFrame
    //     0x9ed9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed9f8: mov             fp, SP
    // 0x9ed9fc: AllocStack(0x8)
    //     0x9ed9fc: sub             SP, SP, #8
    // 0x9eda00: SetupParameters(_PopScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x9eda00: mov             x0, x1
    //     0x9eda04: stur            x1, [fp, #-8]
    // 0x9eda08: CheckStackOverflow
    //     0x9eda08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eda0c: cmp             SP, x16
    //     0x9eda10: b.ls            #0x9eda58
    // 0x9eda14: LoadField: r1 = r0->field_13
    //     0x9eda14: ldur            w1, [x0, #0x13]
    // 0x9eda18: DecompressPointer r1
    //     0x9eda18: add             x1, x1, HEAP, lsl #32
    // 0x9eda1c: cmp             w1, NULL
    // 0x9eda20: b.eq            #0x9eda30
    // 0x9eda24: mov             x2, x0
    // 0x9eda28: r0 = unregisterPopEntry()
    //     0x9eda28: bl              #0x784250  ; [package:flutter/src/widgets/routes.dart] ModalRoute::unregisterPopEntry
    // 0x9eda2c: ldur            x0, [fp, #-8]
    // 0x9eda30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9eda30: ldur            w1, [x0, #0x17]
    // 0x9eda34: DecompressPointer r1
    //     0x9eda34: add             x1, x1, HEAP, lsl #32
    // 0x9eda38: r16 = Sentinel
    //     0x9eda38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9eda3c: cmp             w1, w16
    // 0x9eda40: b.eq            #0x9eda60
    // 0x9eda44: r0 = dispose()
    //     0x9eda44: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9eda48: r0 = Null
    //     0x9eda48: mov             x0, NULL
    // 0x9eda4c: LeaveFrame
    //     0x9eda4c: mov             SP, fp
    //     0x9eda50: ldp             fp, lr, [SP], #0x10
    // 0x9eda54: ret
    //     0x9eda54: ret             
    // 0x9eda58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eda58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eda5c: b               #0x9eda14
    // 0x9eda60: r9 = canPopNotifier
    //     0x9eda60: add             x9, PP, #0xe, lsl #12  ; [pp+0xe080] Field <_PopScopeState@210456745.canPopNotifier>: late final (offset: 0x18)
    //     0x9eda64: ldr             x9, [x9, #0x80]
    // 0x9eda68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9eda68: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5215, size: 0x20, field offset: 0xc
//   const constructor, 
class PopScope<X0> extends StatefulWidget {

  _ _callPopInvoked(/* No info */) {
    // ** addr: 0x6bbe28, size: 0xc4
    // 0x6bbe28: EnterFrame
    //     0x6bbe28: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbe2c: mov             fp, SP
    // 0x6bbe30: AllocStack(0x30)
    //     0x6bbe30: sub             SP, SP, #0x30
    // 0x6bbe34: SetupParameters(PopScope<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6bbe34: mov             x5, x1
    //     0x6bbe38: mov             x4, x2
    //     0x6bbe3c: stur            x1, [fp, #-8]
    //     0x6bbe40: stur            x2, [fp, #-0x10]
    //     0x6bbe44: stur            x3, [fp, #-0x18]
    // 0x6bbe48: CheckStackOverflow
    //     0x6bbe48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbe4c: cmp             SP, x16
    //     0x6bbe50: b.ls            #0x6bbee4
    // 0x6bbe54: LoadField: r2 = r5->field_b
    //     0x6bbe54: ldur            w2, [x5, #0xb]
    // 0x6bbe58: DecompressPointer r2
    //     0x6bbe58: add             x2, x2, HEAP, lsl #32
    // 0x6bbe5c: mov             x0, x3
    // 0x6bbe60: r1 = Null
    //     0x6bbe60: mov             x1, NULL
    // 0x6bbe64: cmp             w0, NULL
    // 0x6bbe68: b.eq            #0x6bbe90
    // 0x6bbe6c: cmp             w2, NULL
    // 0x6bbe70: b.eq            #0x6bbe90
    // 0x6bbe74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bbe74: ldur            w4, [x2, #0x17]
    // 0x6bbe78: DecompressPointer r4
    //     0x6bbe78: add             x4, x4, HEAP, lsl #32
    // 0x6bbe7c: r8 = X0?
    //     0x6bbe7c: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x6bbe80: LoadField: r9 = r4->field_7
    //     0x6bbe80: ldur            x9, [x4, #7]
    // 0x6bbe84: r3 = Null
    //     0x6bbe84: add             x3, PP, #0xe, lsl #12  ; [pp+0xe400] Null
    //     0x6bbe88: ldr             x3, [x3, #0x400]
    // 0x6bbe8c: blr             x9
    // 0x6bbe90: ldur            x0, [fp, #-8]
    // 0x6bbe94: LoadField: r1 = r0->field_13
    //     0x6bbe94: ldur            w1, [x0, #0x13]
    // 0x6bbe98: DecompressPointer r1
    //     0x6bbe98: add             x1, x1, HEAP, lsl #32
    // 0x6bbe9c: cmp             w1, NULL
    // 0x6bbea0: b.eq            #0x6bbed4
    // 0x6bbea4: ldur            x16, [fp, #-0x10]
    // 0x6bbea8: stp             x16, x1, [SP, #8]
    // 0x6bbeac: ldur            x16, [fp, #-0x18]
    // 0x6bbeb0: str             x16, [SP]
    // 0x6bbeb4: mov             x0, x1
    // 0x6bbeb8: ClosureCall
    //     0x6bbeb8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6bbebc: ldur            x2, [x0, #0x1f]
    //     0x6bbec0: blr             x2
    // 0x6bbec4: r0 = Null
    //     0x6bbec4: mov             x0, NULL
    // 0x6bbec8: LeaveFrame
    //     0x6bbec8: mov             SP, fp
    //     0x6bbecc: ldp             fp, lr, [SP], #0x10
    // 0x6bbed0: ret
    //     0x6bbed0: ret             
    // 0x6bbed4: r0 = Null
    //     0x6bbed4: mov             x0, NULL
    // 0x6bbed8: LeaveFrame
    //     0x6bbed8: mov             SP, fp
    //     0x6bbedc: ldp             fp, lr, [SP], #0x10
    // 0x6bbee0: ret
    //     0x6bbee0: ret             
    // 0x6bbee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbee4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbee8: b               #0x6bbe54
  }
  _ createState(/* No info */) {
    // ** addr: 0xaae580, size: 0x44
    // 0xaae580: EnterFrame
    //     0xaae580: stp             fp, lr, [SP, #-0x10]!
    //     0xaae584: mov             fp, SP
    // 0xaae588: LoadField: r2 = r1->field_b
    //     0xaae588: ldur            w2, [x1, #0xb]
    // 0xaae58c: DecompressPointer r2
    //     0xaae58c: add             x2, x2, HEAP, lsl #32
    // 0xaae590: r1 = Null
    //     0xaae590: mov             x1, NULL
    // 0xaae594: r3 = <PopScope<X0>, X0>
    //     0xaae594: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab20] TypeArguments: <PopScope<X0>, X0>
    //     0xaae598: ldr             x3, [x3, #0xb20]
    // 0xaae59c: r30 = InstantiateTypeArgumentsStub
    //     0xaae59c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xaae5a0: LoadField: r30 = r30->field_7
    //     0xaae5a0: ldur            lr, [lr, #7]
    // 0xaae5a4: blr             lr
    // 0xaae5a8: mov             x1, x0
    // 0xaae5ac: r0 = _PopScopeState()
    //     0xaae5ac: bl              #0xaae5c4  ; Allocate_PopScopeStateStub -> _PopScopeState<C1X0> (size=0x1c)
    // 0xaae5b0: r1 = Sentinel
    //     0xaae5b0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaae5b4: ArrayStore: r0[0] = r1  ; List_4
    //     0xaae5b4: stur            w1, [x0, #0x17]
    // 0xaae5b8: LeaveFrame
    //     0xaae5b8: mov             SP, fp
    //     0xaae5bc: ldp             fp, lr, [SP], #0x10
    // 0xaae5c0: ret
    //     0xaae5c0: ret             
  }
}
