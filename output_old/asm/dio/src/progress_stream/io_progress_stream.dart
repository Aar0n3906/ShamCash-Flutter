// lib: , url: package:dio/src/progress_stream/io_progress_stream.dart

// class id: 1048681, size: 0x8
class :: {

  static _ addProgress(/* No info */) {
    // ** addr: 0x6243e8, size: 0x100
    // 0x6243e8: EnterFrame
    //     0x6243e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6243ec: mov             fp, SP
    // 0x6243f0: AllocStack(0x30)
    //     0x6243f0: sub             SP, SP, #0x30
    // 0x6243f4: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6243f4: mov             x5, x1
    //     0x6243f8: mov             x4, x2
    //     0x6243fc: stur            x1, [fp, #-8]
    //     0x624400: stur            x2, [fp, #-0x10]
    //     0x624404: stur            x3, [fp, #-0x18]
    // 0x624408: CheckStackOverflow
    //     0x624408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62440c: cmp             SP, x16
    //     0x624410: b.ls            #0x6244e0
    // 0x624414: mov             x0, x5
    // 0x624418: r2 = Null
    //     0x624418: mov             x2, NULL
    // 0x62441c: r1 = Null
    //     0x62441c: mov             x1, NULL
    // 0x624420: cmp             w0, NULL
    // 0x624424: b.eq            #0x624470
    // 0x624428: branchIfSmi(r0, 0x624470)
    //     0x624428: tbz             w0, #0, #0x624470
    // 0x62442c: r3 = SubtypeTestCache
    //     0x62442c: add             x3, PP, #9, lsl #12  ; [pp+0x9f50] SubtypeTestCache
    //     0x624430: ldr             x3, [x3, #0xf50]
    // 0x624434: r30 = Subtype2TestCacheStub
    //     0x624434: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x624438: LoadField: r30 = r30->field_7
    //     0x624438: ldur            lr, [lr, #7]
    // 0x62443c: blr             lr
    // 0x624440: cmp             w7, NULL
    // 0x624444: b.eq            #0x624450
    // 0x624448: tbnz            w7, #4, #0x624470
    // 0x62444c: b               #0x624478
    // 0x624450: r8 = Stream<Uint8List>
    //     0x624450: add             x8, PP, #9, lsl #12  ; [pp+0x9f58] Type: Stream<Uint8List>
    //     0x624454: ldr             x8, [x8, #0xf58]
    // 0x624458: r3 = SubtypeTestCache
    //     0x624458: add             x3, PP, #9, lsl #12  ; [pp+0x9f60] SubtypeTestCache
    //     0x62445c: ldr             x3, [x3, #0xf60]
    // 0x624460: r30 = InstanceOfStub
    //     0x624460: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x624464: LoadField: r30 = r30->field_7
    //     0x624464: ldur            lr, [lr, #7]
    // 0x624468: blr             lr
    // 0x62446c: b               #0x62447c
    // 0x624470: r0 = false
    //     0x624470: add             x0, NULL, #0x30  ; false
    // 0x624474: b               #0x62447c
    // 0x624478: r0 = true
    //     0x624478: add             x0, NULL, #0x20  ; true
    // 0x62447c: tbnz            w0, #4, #0x6244a0
    // 0x624480: r16 = <Uint8List>
    //     0x624480: ldr             x16, [PP, #0x60f0]  ; [pp+0x60f0] TypeArguments: <Uint8List>
    // 0x624484: ldur            lr, [fp, #-0x10]
    // 0x624488: stp             lr, x16, [SP, #8]
    // 0x62448c: ldur            x16, [fp, #-0x18]
    // 0x624490: str             x16, [SP]
    // 0x624494: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x624494: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x624498: r0 = _transform()
    //     0x624498: bl              #0x6244e8  ; [package:dio/src/progress_stream/io_progress_stream.dart] ::_transform
    // 0x62449c: b               #0x6244bc
    // 0x6244a0: r16 = <List<int>>
    //     0x6244a0: ldr             x16, [PP, #0x6148]  ; [pp+0x6148] TypeArguments: <List<int>>
    // 0x6244a4: ldur            lr, [fp, #-0x10]
    // 0x6244a8: stp             lr, x16, [SP, #8]
    // 0x6244ac: ldur            x16, [fp, #-0x18]
    // 0x6244b0: str             x16, [SP]
    // 0x6244b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6244b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6244b8: r0 = _transform()
    //     0x6244b8: bl              #0x6244e8  ; [package:dio/src/progress_stream/io_progress_stream.dart] ::_transform
    // 0x6244bc: r16 = <Uint8List>
    //     0x6244bc: ldr             x16, [PP, #0x60f0]  ; [pp+0x60f0] TypeArguments: <Uint8List>
    // 0x6244c0: ldur            lr, [fp, #-8]
    // 0x6244c4: stp             lr, x16, [SP, #8]
    // 0x6244c8: str             x0, [SP]
    // 0x6244cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6244cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6244d0: r0 = transform()
    //     0x6244d0: bl              #0x600280  ; [dart:async] Stream::transform
    // 0x6244d4: LeaveFrame
    //     0x6244d4: mov             SP, fp
    //     0x6244d8: ldp             fp, lr, [SP], #0x10
    // 0x6244dc: ret
    //     0x6244dc: ret             
    // 0x6244e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6244e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6244e4: b               #0x624414
  }
  static StreamTransformer<Y0, Uint8List> _transform<Y0 extends List<int>>(int?, RequestOptions) {
    // ** addr: 0x6244e8, size: 0x100
    // 0x6244e8: EnterFrame
    //     0x6244e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6244ec: mov             fp, SP
    // 0x6244f0: AllocStack(0x18)
    //     0x6244f0: sub             SP, SP, #0x18
    // 0x6244f4: SetupParameters()
    //     0x6244f4: ldur            w0, [x4, #0xf]
    //     0x6244f8: stur            x0, [fp, #-0x10]
    //     0x6244fc: cbnz            w0, #0x624508
    //     0x624500: mov             x3, NULL
    //     0x624504: b               #0x624518
    //     0x624508: ldur            w1, [x4, #0x17]
    //     0x62450c: add             x2, fp, w1, sxtw #2
    //     0x624510: ldr             x2, [x2, #0x10]
    //     0x624514: mov             x3, x2
    // 0x624518: ldr             x2, [fp, #0x18]
    // 0x62451c: ldr             x1, [fp, #0x10]
    // 0x624520: stur            x3, [fp, #-8]
    // 0x624524: r1 = 3
    //     0x624524: movz            x1, #0x3
    // 0x624528: r0 = AllocateContext()
    //     0x624528: bl              #0xb8c45c  ; AllocateContextStub
    // 0x62452c: mov             x1, x0
    // 0x624530: ldr             x0, [fp, #0x18]
    // 0x624534: StoreField: r1->field_f = r0
    //     0x624534: stur            w0, [x1, #0xf]
    // 0x624538: ldr             x0, [fp, #0x10]
    // 0x62453c: StoreField: r1->field_13 = r0
    //     0x62453c: stur            w0, [x1, #0x13]
    // 0x624540: ldur            x0, [fp, #-0x10]
    // 0x624544: cbnz            w0, #0x624550
    // 0x624548: r0 = <List<int>>
    //     0x624548: ldr             x0, [PP, #0x6148]  ; [pp+0x6148] TypeArguments: <List<int>>
    // 0x62454c: b               #0x624554
    // 0x624550: ldur            x0, [fp, #-8]
    // 0x624554: stur            x0, [fp, #-8]
    // 0x624558: ArrayStore: r1[0] = rZR  ; List_4
    //     0x624558: stur            wzr, [x1, #0x17]
    // 0x62455c: mov             x2, x1
    // 0x624560: r1 = Function '<anonymous closure>': static.
    //     0x624560: add             x1, PP, #9, lsl #12  ; [pp+0x9f68] AnonymousClosure: static (0x624658), in [package:dio/src/progress_stream/io_progress_stream.dart] ::_transform (0x6244e8)
    //     0x624564: ldr             x1, [x1, #0xf68]
    // 0x624568: r0 = AllocateClosure()
    //     0x624568: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62456c: ldur            x1, [fp, #-8]
    // 0x624570: stur            x0, [fp, #-0x10]
    // 0x624574: StoreField: r0->field_b = r1
    //     0x624574: stur            w1, [x0, #0xb]
    // 0x624578: r2 = Null
    //     0x624578: mov             x2, NULL
    // 0x62457c: r3 = <Y0 bound List, Uint8List>
    //     0x62457c: add             x3, PP, #9, lsl #12  ; [pp+0x9f70] TypeArguments: <Y0 bound List, Uint8List>
    //     0x624580: ldr             x3, [x3, #0xf70]
    // 0x624584: r30 = InstantiateTypeArgumentsStub
    //     0x624584: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x624588: LoadField: r30 = r30->field_7
    //     0x624588: ldur            lr, [lr, #7]
    // 0x62458c: blr             lr
    // 0x624590: mov             x1, x0
    // 0x624594: stur            x0, [fp, #-8]
    // 0x624598: r0 = _StreamHandlerTransformer()
    //     0x624598: bl              #0x6245e8  ; Allocate_StreamHandlerTransformerStub -> _StreamHandlerTransformer<X0, X1> (size=0x10)
    // 0x62459c: stur            x0, [fp, #-0x18]
    // 0x6245a0: r1 = 2
    //     0x6245a0: movz            x1, #0x2
    // 0x6245a4: r0 = AllocateContext()
    //     0x6245a4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6245a8: mov             x1, x0
    // 0x6245ac: ldur            x0, [fp, #-0x18]
    // 0x6245b0: StoreField: r1->field_f = r0
    //     0x6245b0: stur            w0, [x1, #0xf]
    // 0x6245b4: ldur            x2, [fp, #-0x10]
    // 0x6245b8: StoreField: r1->field_13 = r2
    //     0x6245b8: stur            w2, [x1, #0x13]
    // 0x6245bc: mov             x2, x1
    // 0x6245c0: ldur            x3, [fp, #-8]
    // 0x6245c4: r1 = Function '<anonymous closure>':.
    //     0x6245c4: add             x1, PP, #9, lsl #12  ; [pp+0x9f78] AnonymousClosure: (0x6245f4), of [dart:async] _StreamHandlerTransformer<X0, X1>
    //     0x6245c8: ldr             x1, [x1, #0xf78]
    // 0x6245cc: r0 = AllocateClosureTA()
    //     0x6245cc: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x6245d0: mov             x1, x0
    // 0x6245d4: ldur            x0, [fp, #-0x18]
    // 0x6245d8: StoreField: r0->field_b = r1
    //     0x6245d8: stur            w1, [x0, #0xb]
    // 0x6245dc: LeaveFrame
    //     0x6245dc: mov             SP, fp
    //     0x6245e0: ldp             fp, lr, [SP], #0x10
    // 0x6245e4: ret
    //     0x6245e4: ret             
  }
  [closure] static void <anonymous closure>(dynamic, Y0, EventSink<Uint8List>) {
    // ** addr: 0x624658, size: 0x154
    // 0x624658: EnterFrame
    //     0x624658: stp             fp, lr, [SP, #-0x10]!
    //     0x62465c: mov             fp, SP
    // 0x624660: AllocStack(0x18)
    //     0x624660: sub             SP, SP, #0x18
    // 0x624664: SetupParameters()
    //     0x624664: ldr             x0, [fp, #0x20]
    //     0x624668: ldur            w3, [x0, #0x17]
    //     0x62466c: add             x3, x3, HEAP, lsl #32
    //     0x624670: stur            x3, [fp, #-8]
    // 0x624674: CheckStackOverflow
    //     0x624674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624678: cmp             SP, x16
    //     0x62467c: b.ls            #0x6247a4
    // 0x624680: ldr             x4, [fp, #0x18]
    // 0x624684: r0 = LoadClassIdInstr(r4)
    //     0x624684: ldur            x0, [x4, #-1]
    //     0x624688: ubfx            x0, x0, #0xc, #0x14
    // 0x62468c: sub             x16, x0, #0x74
    // 0x624690: cmp             x16, #3
    // 0x624694: b.hi            #0x6246c4
    // 0x624698: ldr             x0, [fp, #0x10]
    // 0x62469c: r1 = LoadClassIdInstr(r0)
    //     0x62469c: ldur            x1, [x0, #-1]
    //     0x6246a0: ubfx            x1, x1, #0xc, #0x14
    // 0x6246a4: mov             x16, x0
    // 0x6246a8: mov             x0, x1
    // 0x6246ac: mov             x1, x16
    // 0x6246b0: mov             x2, x4
    // 0x6246b4: r0 = GDT[cid_x0 + 0xb87]()
    //     0x6246b4: add             lr, x0, #0xb87
    //     0x6246b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6246bc: blr             lr
    // 0x6246c0: b               #0x6246f8
    // 0x6246c4: ldr             x0, [fp, #0x10]
    // 0x6246c8: ldr             x2, [fp, #0x18]
    // 0x6246cc: r1 = Null
    //     0x6246cc: mov             x1, NULL
    // 0x6246d0: r0 = Uint8List.fromList()
    //     0x6246d0: bl              #0x598eb8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x6246d4: ldr             x1, [fp, #0x10]
    // 0x6246d8: r2 = LoadClassIdInstr(r1)
    //     0x6246d8: ldur            x2, [x1, #-1]
    //     0x6246dc: ubfx            x2, x2, #0xc, #0x14
    // 0x6246e0: mov             x16, x0
    // 0x6246e4: mov             x0, x2
    // 0x6246e8: mov             x2, x16
    // 0x6246ec: r0 = GDT[cid_x0 + 0xb87]()
    //     0x6246ec: add             lr, x0, #0xb87
    //     0x6246f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6246f4: blr             lr
    // 0x6246f8: ldur            x1, [fp, #-8]
    // 0x6246fc: LoadField: r0 = r1->field_f
    //     0x6246fc: ldur            w0, [x1, #0xf]
    // 0x624700: DecompressPointer r0
    //     0x624700: add             x0, x0, HEAP, lsl #32
    // 0x624704: cmp             w0, NULL
    // 0x624708: b.eq            #0x624794
    // 0x62470c: ldr             x0, [fp, #0x18]
    // 0x624710: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x624710: ldur            w2, [x1, #0x17]
    // 0x624714: DecompressPointer r2
    //     0x624714: add             x2, x2, HEAP, lsl #32
    // 0x624718: stur            x2, [fp, #-0x10]
    // 0x62471c: r3 = LoadClassIdInstr(r0)
    //     0x62471c: ldur            x3, [x0, #-1]
    //     0x624720: ubfx            x3, x3, #0xc, #0x14
    // 0x624724: str             x0, [SP]
    // 0x624728: mov             x0, x3
    // 0x62472c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x62472c: movz            x17, #0xaafa
    //     0x624730: add             lr, x0, x17
    //     0x624734: ldr             lr, [x21, lr, lsl #3]
    //     0x624738: blr             lr
    // 0x62473c: ldur            x2, [fp, #-0x10]
    // 0x624740: r3 = LoadInt32Instr(r2)
    //     0x624740: sbfx            x3, x2, #1, #0x1f
    //     0x624744: tbz             w2, #0, #0x62474c
    //     0x624748: ldur            x3, [x2, #7]
    // 0x62474c: r2 = LoadInt32Instr(r0)
    //     0x62474c: sbfx            x2, x0, #1, #0x1f
    //     0x624750: tbz             w0, #0, #0x624758
    //     0x624754: ldur            x2, [x0, #7]
    // 0x624758: add             x4, x3, x2
    // 0x62475c: r0 = BoxInt64Instr(r4)
    //     0x62475c: sbfiz           x0, x4, #1, #0x1f
    //     0x624760: cmp             x4, x0, asr #1
    //     0x624764: b.eq            #0x624770
    //     0x624768: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62476c: stur            x4, [x0, #7]
    // 0x624770: ldur            x1, [fp, #-8]
    // 0x624774: ArrayStore: r1[0] = r0  ; List_4
    //     0x624774: stur            w0, [x1, #0x17]
    //     0x624778: tbz             w0, #0, #0x624794
    //     0x62477c: ldurb           w16, [x1, #-1]
    //     0x624780: ldurb           w17, [x0, #-1]
    //     0x624784: and             x16, x17, x16, lsr #2
    //     0x624788: tst             x16, HEAP, lsr #32
    //     0x62478c: b.eq            #0x624794
    //     0x624790: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x624794: r0 = Null
    //     0x624794: mov             x0, NULL
    // 0x624798: LeaveFrame
    //     0x624798: mov             SP, fp
    //     0x62479c: ldp             fp, lr, [SP], #0x10
    // 0x6247a0: ret
    //     0x6247a0: ret             
    // 0x6247a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6247a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6247a8: b               #0x624680
  }
}
