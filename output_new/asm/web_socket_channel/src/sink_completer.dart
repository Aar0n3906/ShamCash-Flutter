// lib: , url: package:web_socket_channel/src/sink_completer.dart

// class id: 1050580, size: 0x8
class :: {
}

// class id: 260, size: 0x1c, field offset: 0x8
class _CompleterSink extends Object
    implements WebSocketSink {

  dynamic add(dynamic) {
    // ** addr: 0x6109bc, size: 0x24
    // 0x6109bc: EnterFrame
    //     0x6109bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6109c0: mov             fp, SP
    // 0x6109c4: ldr             x2, [fp, #0x10]
    // 0x6109c8: r1 = Function 'add':.
    //     0x6109c8: add             x1, PP, #0x35, lsl #12  ; [pp+0x359d8] AnonymousClosure: (0x6109e0), in [package:web_socket_channel/src/sink_completer.dart] _CompleterSink::add (0xc0d548)
    //     0x6109cc: ldr             x1, [x1, #0x9d8]
    // 0x6109d0: r0 = AllocateClosure()
    //     0x6109d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6109d4: LeaveFrame
    //     0x6109d4: mov             SP, fp
    //     0x6109d8: ldp             fp, lr, [SP], #0x10
    // 0x6109dc: ret
    //     0x6109dc: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x6109e0, size: 0x3c
    // 0x6109e0: EnterFrame
    //     0x6109e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6109e4: mov             fp, SP
    // 0x6109e8: ldr             x0, [fp, #0x18]
    // 0x6109ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6109ec: ldur            w1, [x0, #0x17]
    // 0x6109f0: DecompressPointer r1
    //     0x6109f0: add             x1, x1, HEAP, lsl #32
    // 0x6109f4: CheckStackOverflow
    //     0x6109f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6109f8: cmp             SP, x16
    //     0x6109fc: b.ls            #0x610a14
    // 0x610a00: ldr             x2, [fp, #0x10]
    // 0x610a04: r0 = add()
    //     0x610a04: bl              #0xc0d548  ; [package:web_socket_channel/src/sink_completer.dart] _CompleterSink::add
    // 0x610a08: LeaveFrame
    //     0x610a08: mov             SP, fp
    //     0x610a0c: ldp             fp, lr, [SP], #0x10
    // 0x610a10: ret
    //     0x610a10: ret             
    // 0x610a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610a14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610a18: b               #0x610a00
  }
  _ close(/* No info */) {
    // ** addr: 0x616734, size: 0xa0
    // 0x616734: EnterFrame
    //     0x616734: stp             fp, lr, [SP, #-0x10]!
    //     0x616738: mov             fp, SP
    // 0x61673c: AllocStack(0x18)
    //     0x61673c: sub             SP, SP, #0x18
    // 0x616740: SetupParameters(_CompleterSink this /* r1 => r0, fp-0x8 */, [dynamic _])
    //     0x616740: mov             x0, x1
    //     0x616744: stur            x1, [fp, #-8]
    //     0x616748: ldur            w1, [x4, #0x13]
    //     0x61674c: sub             x2, x1, #2
    //     0x616750: cmp             w2, #2
    //     0x616754: b.lt            #0x616760
    //     0x616758: cmp             w2, #4
    //     0x61675c: b.ge            #0x616760
    // 0x616760: CheckStackOverflow
    //     0x616760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616764: cmp             SP, x16
    //     0x616768: b.ls            #0x6167cc
    // 0x61676c: LoadField: r1 = r0->field_7
    //     0x61676c: ldur            w1, [x0, #7]
    // 0x616770: DecompressPointer r1
    //     0x616770: add             x1, x1, HEAP, lsl #32
    // 0x616774: cmp             w1, NULL
    // 0x616778: b.ne            #0x61679c
    // 0x61677c: LoadField: r1 = r0->field_f
    //     0x61677c: ldur            w1, [x0, #0xf]
    // 0x616780: DecompressPointer r1
    //     0x616780: add             x1, x1, HEAP, lsl #32
    // 0x616784: cmp             w1, NULL
    // 0x616788: b.eq            #0x61679c
    // 0x61678c: stp             NULL, NULL, [SP]
    // 0x616790: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x616790: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x616794: r0 = close()
    //     0x616794: bl              #0x5d5880  ; [package:web_socket_channel/io.dart] _IOWebSocketSink::close
    // 0x616798: b               #0x6167b8
    // 0x61679c: ldur            x0, [fp, #-8]
    // 0x6167a0: StoreField: r0->field_13 = rNULL
    //     0x6167a0: stur            NULL, [x0, #0x13]
    // 0x6167a4: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x6167a4: stur            NULL, [x0, #0x17]
    // 0x6167a8: mov             x1, x0
    // 0x6167ac: r0 = _ensureController()
    //     0x6167ac: bl              #0x6167d4  ; [package:web_socket_channel/src/sink_completer.dart] _CompleterSink::_ensureController
    // 0x6167b0: mov             x1, x0
    // 0x6167b4: r0 = close()
    //     0x6167b4: bl              #0x5cad20  ; [dart:async] _StreamController::close
    // 0x6167b8: ldur            x1, [fp, #-8]
    // 0x6167bc: r0 = done()
    //     0x6167bc: bl              #0xc1cd88  ; [package:web_socket_channel/src/sink_completer.dart] _CompleterSink::done
    // 0x6167c0: LeaveFrame
    //     0x6167c0: mov             SP, fp
    //     0x6167c4: ldp             fp, lr, [SP], #0x10
    // 0x6167c8: ret
    //     0x6167c8: ret             
    // 0x6167cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6167cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6167d0: b               #0x61676c
  }
  _ _ensureController(/* No info */) {
    // ** addr: 0x6167d4, size: 0x88
    // 0x6167d4: EnterFrame
    //     0x6167d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6167d8: mov             fp, SP
    // 0x6167dc: AllocStack(0x10)
    //     0x6167dc: sub             SP, SP, #0x10
    // 0x6167e0: SetupParameters(_CompleterSink this /* r1 => r0, fp-0x8 */)
    //     0x6167e0: mov             x0, x1
    //     0x6167e4: stur            x1, [fp, #-8]
    // 0x6167e8: CheckStackOverflow
    //     0x6167e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6167ec: cmp             SP, x16
    //     0x6167f0: b.ls            #0x616854
    // 0x6167f4: LoadField: r1 = r0->field_7
    //     0x6167f4: ldur            w1, [x0, #7]
    // 0x6167f8: DecompressPointer r1
    //     0x6167f8: add             x1, x1, HEAP, lsl #32
    // 0x6167fc: cmp             w1, NULL
    // 0x616800: b.ne            #0x616844
    // 0x616804: r16 = true
    //     0x616804: add             x16, NULL, #0x20  ; true
    // 0x616808: str             x16, [SP]
    // 0x61680c: r1 = Null
    //     0x61680c: mov             x1, NULL
    // 0x616810: r4 = const [0, 0x2, 0x1, 0x1, sync, 0x1, null]
    //     0x616810: ldr             x4, [PP, #0x6f60]  ; [pp+0x6f60] List(7) [0, 0x2, 0x1, 0x1, "sync", 0x1, Null]
    // 0x616814: r0 = StreamController()
    //     0x616814: bl              #0x5d40c8  ; [dart:async] StreamController::StreamController
    // 0x616818: mov             x1, x0
    // 0x61681c: ldur            x2, [fp, #-8]
    // 0x616820: StoreField: r2->field_7 = r0
    //     0x616820: stur            w0, [x2, #7]
    //     0x616824: ldurb           w16, [x2, #-1]
    //     0x616828: ldurb           w17, [x0, #-1]
    //     0x61682c: and             x16, x17, x16, lsr #2
    //     0x616830: tst             x16, HEAP, lsr #32
    //     0x616834: b.eq            #0x61683c
    //     0x616838: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x61683c: mov             x0, x1
    // 0x616840: b               #0x616848
    // 0x616844: mov             x0, x1
    // 0x616848: LeaveFrame
    //     0x616848: mov             SP, fp
    //     0x61684c: ldp             fp, lr, [SP], #0x10
    // 0x616850: ret
    //     0x616850: ret             
    // 0x616854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616854: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616858: b               #0x6167f4
  }
  _ _setDestinationSink(/* No info */) {
    // ** addr: 0x7a65a8, size: 0x15c
    // 0x7a65a8: EnterFrame
    //     0x7a65a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a65ac: mov             fp, SP
    // 0x7a65b0: AllocStack(0x28)
    //     0x7a65b0: sub             SP, SP, #0x28
    // 0x7a65b4: SetupParameters(_CompleterSink this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a65b4: mov             x0, x2
    //     0x7a65b8: stur            x1, [fp, #-8]
    //     0x7a65bc: stur            x2, [fp, #-0x10]
    // 0x7a65c0: CheckStackOverflow
    //     0x7a65c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a65c4: cmp             SP, x16
    //     0x7a65c8: b.ls            #0x7a66f0
    // 0x7a65cc: r1 = 2
    //     0x7a65cc: movz            x1, #0x2
    // 0x7a65d0: r0 = AllocateContext()
    //     0x7a65d0: bl              #0xd46410  ; AllocateContextStub
    // 0x7a65d4: mov             x3, x0
    // 0x7a65d8: ldur            x2, [fp, #-8]
    // 0x7a65dc: stur            x3, [fp, #-0x20]
    // 0x7a65e0: StoreField: r3->field_f = r2
    //     0x7a65e0: stur            w2, [x3, #0xf]
    // 0x7a65e4: ldur            x4, [fp, #-0x10]
    // 0x7a65e8: StoreField: r3->field_13 = r4
    //     0x7a65e8: stur            w4, [x3, #0x13]
    // 0x7a65ec: mov             x0, x4
    // 0x7a65f0: StoreField: r2->field_f = r0
    //     0x7a65f0: stur            w0, [x2, #0xf]
    //     0x7a65f4: ldurb           w16, [x2, #-1]
    //     0x7a65f8: ldurb           w17, [x0, #-1]
    //     0x7a65fc: and             x16, x17, x16, lsr #2
    //     0x7a6600: tst             x16, HEAP, lsr #32
    //     0x7a6604: b.eq            #0x7a660c
    //     0x7a6608: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7a660c: LoadField: r0 = r2->field_7
    //     0x7a660c: ldur            w0, [x2, #7]
    // 0x7a6610: DecompressPointer r0
    //     0x7a6610: add             x0, x0, HEAP, lsl #32
    // 0x7a6614: stur            x0, [fp, #-0x18]
    // 0x7a6618: cmp             w0, NULL
    // 0x7a661c: b.eq            #0x7a6688
    // 0x7a6620: LoadField: r1 = r0->field_7
    //     0x7a6620: ldur            w1, [x0, #7]
    // 0x7a6624: DecompressPointer r1
    //     0x7a6624: add             x1, x1, HEAP, lsl #32
    // 0x7a6628: r0 = _ControllerStream()
    //     0x7a6628: bl              #0x5c9718  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x7a662c: mov             x1, x0
    // 0x7a6630: ldur            x0, [fp, #-0x18]
    // 0x7a6634: StoreField: r1->field_b = r0
    //     0x7a6634: stur            w0, [x1, #0xb]
    // 0x7a6638: mov             x2, x1
    // 0x7a663c: ldur            x1, [fp, #-0x10]
    // 0x7a6640: r0 = addStream()
    //     0x7a6640: bl              #0xbaf164  ; [package:async/src/delegate/stream_sink.dart] DelegatingStreamSink::addStream
    // 0x7a6644: ldur            x2, [fp, #-0x20]
    // 0x7a6648: r1 = Function '<anonymous closure>':.
    //     0x7a6648: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d38] AnonymousClosure: (0x7a6704), in [package:web_socket_channel/src/sink_completer.dart] _CompleterSink::_setDestinationSink (0x7a65a8)
    //     0x7a664c: ldr             x1, [x1, #0xd38]
    // 0x7a6650: stur            x0, [fp, #-0x10]
    // 0x7a6654: r0 = AllocateClosure()
    //     0x7a6654: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7a6658: ldur            x1, [fp, #-0x10]
    // 0x7a665c: mov             x2, x0
    // 0x7a6660: r0 = whenComplete()
    //     0x7a6660: bl              #0xc25210  ; [dart:async] _Future::whenComplete
    // 0x7a6664: r1 = Function '<anonymous closure>':.
    //     0x7a6664: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d40] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x7a6668: ldr             x1, [x1, #0xd40]
    // 0x7a666c: r2 = Null
    //     0x7a666c: mov             x2, NULL
    // 0x7a6670: stur            x0, [fp, #-0x10]
    // 0x7a6674: r0 = AllocateClosure()
    //     0x7a6674: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7a6678: ldur            x1, [fp, #-0x10]
    // 0x7a667c: mov             x2, x0
    // 0x7a6680: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a6680: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a6684: r0 = catchError()
    //     0x7a6684: bl              #0xc23f68  ; [dart:async] _Future::catchError
    // 0x7a6688: ldur            x0, [fp, #-8]
    // 0x7a668c: LoadField: r1 = r0->field_b
    //     0x7a668c: ldur            w1, [x0, #0xb]
    // 0x7a6690: DecompressPointer r1
    //     0x7a6690: add             x1, x1, HEAP, lsl #32
    // 0x7a6694: cmp             w1, NULL
    // 0x7a6698: b.eq            #0x7a66e0
    // 0x7a669c: ldur            x0, [fp, #-0x20]
    // 0x7a66a0: LoadField: r2 = r0->field_13
    //     0x7a66a0: ldur            w2, [x0, #0x13]
    // 0x7a66a4: DecompressPointer r2
    //     0x7a66a4: add             x2, x2, HEAP, lsl #32
    // 0x7a66a8: LoadField: r0 = r2->field_b
    //     0x7a66a8: ldur            w0, [x2, #0xb]
    // 0x7a66ac: DecompressPointer r0
    //     0x7a66ac: add             x0, x0, HEAP, lsl #32
    // 0x7a66b0: LoadField: r2 = r0->field_1b
    //     0x7a66b0: ldur            w2, [x0, #0x1b]
    // 0x7a66b4: DecompressPointer r2
    //     0x7a66b4: add             x2, x2, HEAP, lsl #32
    // 0x7a66b8: r16 = Sentinel
    //     0x7a66b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a66bc: cmp             w2, w16
    // 0x7a66c0: b.eq            #0x7a66f8
    // 0x7a66c4: LoadField: r0 = r2->field_f
    //     0x7a66c4: ldur            w0, [x2, #0xf]
    // 0x7a66c8: DecompressPointer r0
    //     0x7a66c8: add             x0, x0, HEAP, lsl #32
    // 0x7a66cc: LoadField: r2 = r0->field_b
    //     0x7a66cc: ldur            w2, [x0, #0xb]
    // 0x7a66d0: DecompressPointer r2
    //     0x7a66d0: add             x2, x2, HEAP, lsl #32
    // 0x7a66d4: str             x2, [SP]
    // 0x7a66d8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7a66d8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7a66dc: r0 = complete()
    //     0x7a66dc: bl              #0xc20d40  ; [dart:async] _SyncCompleter::complete
    // 0x7a66e0: r0 = Null
    //     0x7a66e0: mov             x0, NULL
    // 0x7a66e4: LeaveFrame
    //     0x7a66e4: mov             SP, fp
    //     0x7a66e8: ldp             fp, lr, [SP], #0x10
    // 0x7a66ec: ret
    //     0x7a66ec: ret             
    // 0x7a66f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a66f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a66f4: b               #0x7a65cc
    // 0x7a66f8: r9 = _sink
    //     0x7a66f8: add             x9, PP, #0x31, lsl #12  ; [pp+0x31968] Field <_WebSocketImpl@16463476._sink@16463476>: late (offset: 0x1c)
    //     0x7a66fc: ldr             x9, [x9, #0x968]
    // 0x7a6700: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a6700: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0x7a6704, size: 0x50
    // 0x7a6704: EnterFrame
    //     0x7a6704: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6708: mov             fp, SP
    // 0x7a670c: AllocStack(0x10)
    //     0x7a670c: sub             SP, SP, #0x10
    // 0x7a6710: SetupParameters()
    //     0x7a6710: ldr             x0, [fp, #0x10]
    //     0x7a6714: ldur            w1, [x0, #0x17]
    //     0x7a6718: add             x1, x1, HEAP, lsl #32
    // 0x7a671c: CheckStackOverflow
    //     0x7a671c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6720: cmp             SP, x16
    //     0x7a6724: b.ls            #0x7a674c
    // 0x7a6728: LoadField: r0 = r1->field_13
    //     0x7a6728: ldur            w0, [x1, #0x13]
    // 0x7a672c: DecompressPointer r0
    //     0x7a672c: add             x0, x0, HEAP, lsl #32
    // 0x7a6730: stp             NULL, NULL, [SP]
    // 0x7a6734: mov             x1, x0
    // 0x7a6738: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x7a6738: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x7a673c: r0 = close()
    //     0x7a673c: bl              #0x5d5880  ; [package:web_socket_channel/io.dart] _IOWebSocketSink::close
    // 0x7a6740: LeaveFrame
    //     0x7a6740: mov             SP, fp
    //     0x7a6744: ldp             fp, lr, [SP], #0x10
    // 0x7a6748: ret
    //     0x7a6748: ret             
    // 0x7a674c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a674c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6750: b               #0x7a6728
  }
  _ add(/* No info */) {
    // ** addr: 0xc0d548, size: 0x70
    // 0xc0d548: EnterFrame
    //     0xc0d548: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d54c: mov             fp, SP
    // 0xc0d550: AllocStack(0x8)
    //     0xc0d550: sub             SP, SP, #8
    // 0xc0d554: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc0d554: stur            x2, [fp, #-8]
    // 0xc0d558: CheckStackOverflow
    //     0xc0d558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0d55c: cmp             SP, x16
    //     0xc0d560: b.ls            #0xc0d5b0
    // 0xc0d564: LoadField: r0 = r1->field_7
    //     0xc0d564: ldur            w0, [x1, #7]
    // 0xc0d568: DecompressPointer r0
    //     0xc0d568: add             x0, x0, HEAP, lsl #32
    // 0xc0d56c: cmp             w0, NULL
    // 0xc0d570: b.ne            #0xc0d590
    // 0xc0d574: LoadField: r0 = r1->field_f
    //     0xc0d574: ldur            w0, [x1, #0xf]
    // 0xc0d578: DecompressPointer r0
    //     0xc0d578: add             x0, x0, HEAP, lsl #32
    // 0xc0d57c: cmp             w0, NULL
    // 0xc0d580: b.eq            #0xc0d590
    // 0xc0d584: mov             x1, x0
    // 0xc0d588: r0 = add()
    //     0xc0d588: bl              #0xb9065c  ; [package:async/src/delegate/stream_sink.dart] DelegatingStreamSink::add
    // 0xc0d58c: b               #0xc0d5a0
    // 0xc0d590: r0 = _ensureController()
    //     0xc0d590: bl              #0x6167d4  ; [package:web_socket_channel/src/sink_completer.dart] _CompleterSink::_ensureController
    // 0xc0d594: mov             x1, x0
    // 0xc0d598: ldur            x2, [fp, #-8]
    // 0xc0d59c: r0 = add()
    //     0xc0d59c: bl              #0xb71814  ; [dart:async] _StreamController::add
    // 0xc0d5a0: r0 = Null
    //     0xc0d5a0: mov             x0, NULL
    // 0xc0d5a4: LeaveFrame
    //     0xc0d5a4: mov             SP, fp
    //     0xc0d5a8: ldp             fp, lr, [SP], #0x10
    // 0xc0d5ac: ret
    //     0xc0d5ac: ret             
    // 0xc0d5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d5b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d5b4: b               #0xc0d564
  }
  _ addError(/* No info */) {
    // ** addr: 0xc1c778, size: 0xa8
    // 0xc1c778: EnterFrame
    //     0xc1c778: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c77c: mov             fp, SP
    // 0xc1c780: AllocStack(0x18)
    //     0xc1c780: sub             SP, SP, #0x18
    // 0xc1c784: SetupParameters(_CompleterSink this /* r2 => r2, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0xc1c784: stur            x2, [fp, #-0x10]
    //     0xc1c788: ldur            w0, [x4, #0x13]
    //     0xc1c78c: sub             x3, x0, #4
    //     0xc1c790: cmp             w3, #2
    //     0xc1c794: b.lt            #0xc1c7a4
    //     0xc1c798: add             x0, fp, w3, sxtw #2
    //     0xc1c79c: ldr             x0, [x0, #8]
    //     0xc1c7a0: b               #0xc1c7a8
    //     0xc1c7a4: mov             x0, NULL
    //     0xc1c7a8: stur            x0, [fp, #-8]
    // 0xc1c7ac: CheckStackOverflow
    //     0xc1c7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1c7b0: cmp             SP, x16
    //     0xc1c7b4: b.ls            #0xc1c818
    // 0xc1c7b8: LoadField: r3 = r1->field_7
    //     0xc1c7b8: ldur            w3, [x1, #7]
    // 0xc1c7bc: DecompressPointer r3
    //     0xc1c7bc: add             x3, x3, HEAP, lsl #32
    // 0xc1c7c0: cmp             w3, NULL
    // 0xc1c7c4: b.ne            #0xc1c7ec
    // 0xc1c7c8: LoadField: r3 = r1->field_f
    //     0xc1c7c8: ldur            w3, [x1, #0xf]
    // 0xc1c7cc: DecompressPointer r3
    //     0xc1c7cc: add             x3, x3, HEAP, lsl #32
    // 0xc1c7d0: cmp             w3, NULL
    // 0xc1c7d4: b.eq            #0xc1c7ec
    // 0xc1c7d8: str             x0, [SP]
    // 0xc1c7dc: mov             x1, x3
    // 0xc1c7e0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc1c7e0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc1c7e4: r0 = addError()
    //     0xc1c7e4: bl              #0xbad098  ; [package:async/src/delegate/stream_sink.dart] DelegatingStreamSink::addError
    // 0xc1c7e8: b               #0xc1c808
    // 0xc1c7ec: r0 = _ensureController()
    //     0xc1c7ec: bl              #0x6167d4  ; [package:web_socket_channel/src/sink_completer.dart] _CompleterSink::_ensureController
    // 0xc1c7f0: ldur            x16, [fp, #-8]
    // 0xc1c7f4: str             x16, [SP]
    // 0xc1c7f8: mov             x1, x0
    // 0xc1c7fc: ldur            x2, [fp, #-0x10]
    // 0xc1c800: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc1c800: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc1c804: r0 = addError()
    //     0xc1c804: bl              #0xb98250  ; [dart:async] _StreamController::addError
    // 0xc1c808: r0 = Null
    //     0xc1c808: mov             x0, NULL
    // 0xc1c80c: LeaveFrame
    //     0xc1c80c: mov             SP, fp
    //     0xc1c810: ldp             fp, lr, [SP], #0x10
    // 0xc1c814: ret
    //     0xc1c814: ret             
    // 0xc1c818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c818: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c81c: b               #0xc1c7b8
  }
  get _ done(/* No info */) {
    // ** addr: 0xc1cd88, size: 0xac
    // 0xc1cd88: EnterFrame
    //     0xc1cd88: stp             fp, lr, [SP, #-0x10]!
    //     0xc1cd8c: mov             fp, SP
    // 0xc1cd90: AllocStack(0x8)
    //     0xc1cd90: sub             SP, SP, #8
    // 0xc1cd94: SetupParameters(_CompleterSink this /* r1 => r0, fp-0x8 */)
    //     0xc1cd94: mov             x0, x1
    //     0xc1cd98: stur            x1, [fp, #-8]
    // 0xc1cd9c: CheckStackOverflow
    //     0xc1cd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1cda0: cmp             SP, x16
    //     0xc1cda4: b.ls            #0xc1ce2c
    // 0xc1cda8: LoadField: r1 = r0->field_b
    //     0xc1cda8: ldur            w1, [x0, #0xb]
    // 0xc1cdac: DecompressPointer r1
    //     0xc1cdac: add             x1, x1, HEAP, lsl #32
    // 0xc1cdb0: cmp             w1, NULL
    // 0xc1cdb4: b.eq            #0xc1cdcc
    // 0xc1cdb8: LoadField: r0 = r1->field_b
    //     0xc1cdb8: ldur            w0, [x1, #0xb]
    // 0xc1cdbc: DecompressPointer r0
    //     0xc1cdbc: add             x0, x0, HEAP, lsl #32
    // 0xc1cdc0: LeaveFrame
    //     0xc1cdc0: mov             SP, fp
    //     0xc1cdc4: ldp             fp, lr, [SP], #0x10
    // 0xc1cdc8: ret
    //     0xc1cdc8: ret             
    // 0xc1cdcc: LoadField: r1 = r0->field_f
    //     0xc1cdcc: ldur            w1, [x0, #0xf]
    // 0xc1cdd0: DecompressPointer r1
    //     0xc1cdd0: add             x1, x1, HEAP, lsl #32
    // 0xc1cdd4: cmp             w1, NULL
    // 0xc1cdd8: b.ne            #0xc1ce1c
    // 0xc1cddc: r1 = Null
    //     0xc1cddc: mov             x1, NULL
    // 0xc1cde0: r0 = Completer.sync()
    //     0xc1cde0: bl              #0x6c38f8  ; [dart:async] Completer::Completer.sync
    // 0xc1cde4: mov             x2, x0
    // 0xc1cde8: ldur            x1, [fp, #-8]
    // 0xc1cdec: StoreField: r1->field_b = r0
    //     0xc1cdec: stur            w0, [x1, #0xb]
    //     0xc1cdf0: ldurb           w16, [x1, #-1]
    //     0xc1cdf4: ldurb           w17, [x0, #-1]
    //     0xc1cdf8: and             x16, x17, x16, lsr #2
    //     0xc1cdfc: tst             x16, HEAP, lsr #32
    //     0xc1ce00: b.eq            #0xc1ce08
    //     0xc1ce04: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc1ce08: LoadField: r0 = r2->field_b
    //     0xc1ce08: ldur            w0, [x2, #0xb]
    // 0xc1ce0c: DecompressPointer r0
    //     0xc1ce0c: add             x0, x0, HEAP, lsl #32
    // 0xc1ce10: LeaveFrame
    //     0xc1ce10: mov             SP, fp
    //     0xc1ce14: ldp             fp, lr, [SP], #0x10
    // 0xc1ce18: ret
    //     0xc1ce18: ret             
    // 0xc1ce1c: r0 = done()
    //     0xc1ce1c: bl              #0xbadc18  ; [package:async/src/delegate/stream_sink.dart] DelegatingStreamSink::done
    // 0xc1ce20: LeaveFrame
    //     0xc1ce20: mov             SP, fp
    //     0xc1ce24: ldp             fp, lr, [SP], #0x10
    // 0xc1ce28: ret
    //     0xc1ce28: ret             
    // 0xc1ce2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ce2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ce30: b               #0xc1cda8
  }
  _ addStream(/* No info */) {
    // ** addr: 0xc1ce3c, size: 0xd4
    // 0xc1ce3c: EnterFrame
    //     0xc1ce3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ce40: mov             fp, SP
    // 0xc1ce44: AllocStack(0x18)
    //     0xc1ce44: sub             SP, SP, #0x18
    // 0xc1ce48: SetupParameters(_CompleterSink this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc1ce48: mov             x4, x1
    //     0xc1ce4c: mov             x3, x2
    //     0xc1ce50: stur            x1, [fp, #-8]
    //     0xc1ce54: stur            x2, [fp, #-0x10]
    // 0xc1ce58: CheckStackOverflow
    //     0xc1ce58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1ce5c: cmp             SP, x16
    //     0xc1ce60: b.ls            #0xc1cf08
    // 0xc1ce64: mov             x0, x3
    // 0xc1ce68: r2 = Null
    //     0xc1ce68: mov             x2, NULL
    // 0xc1ce6c: r1 = Null
    //     0xc1ce6c: mov             x1, NULL
    // 0xc1ce70: r4 = 60
    //     0xc1ce70: movz            x4, #0x3c
    // 0xc1ce74: branchIfSmi(r0, 0xc1ce80)
    //     0xc1ce74: tbz             w0, #0, #0xc1ce80
    // 0xc1ce78: r4 = LoadClassIdInstr(r0)
    //     0xc1ce78: ldur            x4, [x0, #-1]
    //     0xc1ce7c: ubfx            x4, x4, #0xc, #0x14
    // 0xc1ce80: r17 = -6582
    //     0xc1ce80: movn            x17, #0x19b5
    // 0xc1ce84: add             x4, x4, x17
    // 0xc1ce88: cmp             x4, #0x1e
    // 0xc1ce8c: b.ls            #0xc1cea4
    // 0xc1ce90: r8 = Stream
    //     0xc1ce90: add             x8, PP, #0x31, lsl #12  ; [pp+0x31d58] Type: Stream
    //     0xc1ce94: ldr             x8, [x8, #0xd58]
    // 0xc1ce98: r3 = Null
    //     0xc1ce98: add             x3, PP, #0x35, lsl #12  ; [pp+0x359e0] Null
    //     0xc1ce9c: ldr             x3, [x3, #0x9e0]
    // 0xc1cea0: r0 = DefaultTypeTest()
    //     0xc1cea0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc1cea4: ldur            x1, [fp, #-8]
    // 0xc1cea8: LoadField: r0 = r1->field_7
    //     0xc1cea8: ldur            w0, [x1, #7]
    // 0xc1ceac: DecompressPointer r0
    //     0xc1ceac: add             x0, x0, HEAP, lsl #32
    // 0xc1ceb0: cmp             w0, NULL
    // 0xc1ceb4: b.ne            #0xc1cee0
    // 0xc1ceb8: LoadField: r0 = r1->field_f
    //     0xc1ceb8: ldur            w0, [x1, #0xf]
    // 0xc1cebc: DecompressPointer r0
    //     0xc1cebc: add             x0, x0, HEAP, lsl #32
    // 0xc1cec0: cmp             w0, NULL
    // 0xc1cec4: b.eq            #0xc1cee0
    // 0xc1cec8: mov             x1, x0
    // 0xc1cecc: ldur            x2, [fp, #-0x10]
    // 0xc1ced0: r0 = addStream()
    //     0xc1ced0: bl              #0xbaf164  ; [package:async/src/delegate/stream_sink.dart] DelegatingStreamSink::addStream
    // 0xc1ced4: LeaveFrame
    //     0xc1ced4: mov             SP, fp
    //     0xc1ced8: ldp             fp, lr, [SP], #0x10
    // 0xc1cedc: ret
    //     0xc1cedc: ret             
    // 0xc1cee0: r0 = _ensureController()
    //     0xc1cee0: bl              #0x6167d4  ; [package:web_socket_channel/src/sink_completer.dart] _CompleterSink::_ensureController
    // 0xc1cee4: r16 = false
    //     0xc1cee4: add             x16, NULL, #0x30  ; false
    // 0xc1cee8: str             x16, [SP]
    // 0xc1ceec: mov             x1, x0
    // 0xc1cef0: ldur            x2, [fp, #-0x10]
    // 0xc1cef4: r4 = const [0, 0x3, 0x1, 0x2, cancelOnError, 0x2, null]
    //     0xc1cef4: ldr             x4, [PP, #0x6ee0]  ; [pp+0x6ee0] List(7) [0, 0x3, 0x1, 0x2, "cancelOnError", 0x2, Null]
    // 0xc1cef8: r0 = addStream()
    //     0xc1cef8: bl              #0xb99a4c  ; [dart:async] _StreamController::addStream
    // 0xc1cefc: LeaveFrame
    //     0xc1cefc: mov             SP, fp
    //     0xc1cf00: ldp             fp, lr, [SP], #0x10
    // 0xc1cf04: ret
    //     0xc1cf04: ret             
    // 0xc1cf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1cf08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1cf0c: b               #0xc1ce64
  }
}

// class id: 261, size: 0xc, field offset: 0x8
class WebSocketSinkCompleter extends Object {

  _ setDestinationSink(/* No info */) {
    // ** addr: 0x7a653c, size: 0x6c
    // 0x7a653c: EnterFrame
    //     0x7a653c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6540: mov             fp, SP
    // 0x7a6544: CheckStackOverflow
    //     0x7a6544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6548: cmp             SP, x16
    //     0x7a654c: b.ls            #0x7a65a0
    // 0x7a6550: LoadField: r0 = r1->field_7
    //     0x7a6550: ldur            w0, [x1, #7]
    // 0x7a6554: DecompressPointer r0
    //     0x7a6554: add             x0, x0, HEAP, lsl #32
    // 0x7a6558: LoadField: r1 = r0->field_f
    //     0x7a6558: ldur            w1, [x0, #0xf]
    // 0x7a655c: DecompressPointer r1
    //     0x7a655c: add             x1, x1, HEAP, lsl #32
    // 0x7a6560: cmp             w1, NULL
    // 0x7a6564: b.ne            #0x7a6580
    // 0x7a6568: mov             x1, x0
    // 0x7a656c: r0 = _setDestinationSink()
    //     0x7a656c: bl              #0x7a65a8  ; [package:web_socket_channel/src/sink_completer.dart] _CompleterSink::_setDestinationSink
    // 0x7a6570: r0 = Null
    //     0x7a6570: mov             x0, NULL
    // 0x7a6574: LeaveFrame
    //     0x7a6574: mov             SP, fp
    //     0x7a6578: ldp             fp, lr, [SP], #0x10
    // 0x7a657c: ret
    //     0x7a657c: ret             
    // 0x7a6580: r0 = StateError()
    //     0x7a6580: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7a6584: mov             x1, x0
    // 0x7a6588: r0 = "Destination sink already set"
    //     0x7a6588: add             x0, PP, #0x31, lsl #12  ; [pp+0x31d30] "Destination sink already set"
    //     0x7a658c: ldr             x0, [x0, #0xd30]
    // 0x7a6590: StoreField: r1->field_b = r0
    //     0x7a6590: stur            w0, [x1, #0xb]
    // 0x7a6594: mov             x0, x1
    // 0x7a6598: r0 = Throw()
    //     0x7a6598: bl              #0xd45764  ; ThrowStub
    // 0x7a659c: brk             #0
    // 0x7a65a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a65a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a65a4: b               #0x7a6550
  }
}
