// lib: , url: package:dio/src/response/response_stream_handler.dart

// class id: 1048684, size: 0x8
class :: {

  static _ handleResponseStream(/* No info */) {
    // ** addr: 0x605db4, size: 0x23c
    // 0x605db4: EnterFrame
    //     0x605db4: stp             fp, lr, [SP, #-0x10]!
    //     0x605db8: mov             fp, SP
    // 0x605dbc: AllocStack(0x40)
    //     0x605dbc: sub             SP, SP, #0x40
    // 0x605dc0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x605dc0: stur            x1, [fp, #-8]
    //     0x605dc4: stur            x2, [fp, #-0x10]
    // 0x605dc8: CheckStackOverflow
    //     0x605dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605dcc: cmp             SP, x16
    //     0x605dd0: b.ls            #0x605fe8
    // 0x605dd4: r1 = 9
    //     0x605dd4: movz            x1, #0x9
    // 0x605dd8: r0 = AllocateContext()
    //     0x605dd8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x605ddc: mov             x2, x0
    // 0x605de0: ldur            x0, [fp, #-8]
    // 0x605de4: stur            x2, [fp, #-0x18]
    // 0x605de8: StoreField: r2->field_f = r0
    //     0x605de8: stur            w0, [x2, #0xf]
    // 0x605dec: ldur            x0, [fp, #-0x10]
    // 0x605df0: StoreField: r2->field_13 = r0
    //     0x605df0: stur            w0, [x2, #0x13]
    // 0x605df4: LoadField: r3 = r0->field_b
    //     0x605df4: ldur            w3, [x0, #0xb]
    // 0x605df8: DecompressPointer r3
    //     0x605df8: add             x3, x3, HEAP, lsl #32
    // 0x605dfc: stur            x3, [fp, #-8]
    // 0x605e00: r1 = <Uint8List>
    //     0x605e00: ldr             x1, [PP, #0x60f0]  ; [pp+0x60f0] TypeArguments: <Uint8List>
    // 0x605e04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x605e04: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x605e08: r0 = StreamController()
    //     0x605e08: bl              #0x606144  ; [dart:async] StreamController::StreamController
    // 0x605e0c: mov             x1, x0
    // 0x605e10: ldur            x2, [fp, #-0x18]
    // 0x605e14: stur            x1, [fp, #-0x10]
    // 0x605e18: ArrayStore: r2[0] = r0  ; List_4
    //     0x605e18: stur            w0, [x2, #0x17]
    //     0x605e1c: ldurb           w16, [x2, #-1]
    //     0x605e20: ldurb           w17, [x0, #-1]
    //     0x605e24: and             x16, x17, x16, lsr #2
    //     0x605e28: tst             x16, HEAP, lsr #32
    //     0x605e2c: b.eq            #0x605e34
    //     0x605e30: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x605e34: r0 = Sentinel
    //     0x605e34: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x605e38: StoreField: r2->field_1b = r0
    //     0x605e38: stur            w0, [x2, #0x1b]
    // 0x605e3c: LoadField: r0 = r2->field_f
    //     0x605e3c: ldur            w0, [x2, #0xf]
    // 0x605e40: DecompressPointer r0
    //     0x605e40: add             x0, x0, HEAP, lsl #32
    // 0x605e44: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x605e44: ldur            w3, [x0, #0x17]
    // 0x605e48: DecompressPointer r3
    //     0x605e48: add             x3, x3, HEAP, lsl #32
    // 0x605e4c: cmp             w3, NULL
    // 0x605e50: b.ne            #0x605e5c
    // 0x605e54: r0 = Instance_Duration
    //     0x605e54: ldr             x0, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    // 0x605e58: b               #0x605e60
    // 0x605e5c: mov             x0, x3
    // 0x605e60: ldur            x3, [fp, #-8]
    // 0x605e64: StoreField: r2->field_1f = r0
    //     0x605e64: stur            w0, [x2, #0x1f]
    //     0x605e68: ldurb           w16, [x2, #-1]
    //     0x605e6c: ldurb           w17, [x0, #-1]
    //     0x605e70: and             x16, x17, x16, lsr #2
    //     0x605e74: tst             x16, HEAP, lsr #32
    //     0x605e78: b.eq            #0x605e80
    //     0x605e7c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x605e80: r0 = Stopwatch()
    //     0x605e80: bl              #0x4eb1e4  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x605e84: stur            x0, [fp, #-0x20]
    // 0x605e88: StoreField: r0->field_7 = rZR
    //     0x605e88: stur            xzr, [x0, #7]
    // 0x605e8c: StoreField: r0->field_f = rZR
    //     0x605e8c: stur            wzr, [x0, #0xf]
    // 0x605e90: r0 = InitLateStaticField(0x378) // [dart:core] Stopwatch::_frequency
    //     0x605e90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x605e94: ldr             x0, [x0, #0x6f0]
    //     0x605e98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x605e9c: cmp             w0, w16
    //     0x605ea0: b.ne            #0x605eac
    //     0x605ea4: ldr             x2, [PP, #0xd60]  ; [pp+0xd60] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x378)
    //     0x605ea8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x605eac: ldur            x0, [fp, #-0x20]
    // 0x605eb0: ldur            x3, [fp, #-0x18]
    // 0x605eb4: StoreField: r3->field_23 = r0
    //     0x605eb4: stur            w0, [x3, #0x23]
    //     0x605eb8: ldurb           w16, [x3, #-1]
    //     0x605ebc: ldurb           w17, [x0, #-1]
    //     0x605ec0: and             x16, x17, x16, lsr #2
    //     0x605ec4: tst             x16, HEAP, lsr #32
    //     0x605ec8: b.eq            #0x605ed0
    //     0x605ecc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x605ed0: StoreField: r3->field_27 = rNULL
    //     0x605ed0: stur            NULL, [x3, #0x27]
    // 0x605ed4: mov             x2, x3
    // 0x605ed8: r1 = Function 'stopWatchReceiveTimeout': static.
    //     0x605ed8: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] AnonymousClosure: static (0x6068dc), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x605db4)
    //     0x605edc: ldr             x1, [x1, #0x5a0]
    // 0x605ee0: r0 = AllocateClosure()
    //     0x605ee0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x605ee4: ldur            x3, [fp, #-0x18]
    // 0x605ee8: StoreField: r3->field_2b = r0
    //     0x605ee8: stur            w0, [x3, #0x2b]
    //     0x605eec: ldurb           w16, [x3, #-1]
    //     0x605ef0: ldurb           w17, [x0, #-1]
    //     0x605ef4: and             x16, x17, x16, lsr #2
    //     0x605ef8: tst             x16, HEAP, lsr #32
    //     0x605efc: b.eq            #0x605f04
    //     0x605f00: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x605f04: mov             x2, x3
    // 0x605f08: r1 = Function 'watchReceiveTimeout': static.
    //     0x605f08: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] AnonymousClosure: static (0x60662c), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x605db4)
    //     0x605f0c: ldr             x1, [x1, #0x5a8]
    // 0x605f10: r0 = AllocateClosure()
    //     0x605f10: bl              #0xb8c820  ; AllocateClosureStub
    // 0x605f14: ldur            x3, [fp, #-0x18]
    // 0x605f18: StoreField: r3->field_2f = r0
    //     0x605f18: stur            w0, [x3, #0x2f]
    //     0x605f1c: ldurb           w16, [x3, #-1]
    //     0x605f20: ldurb           w17, [x0, #-1]
    //     0x605f24: and             x16, x17, x16, lsr #2
    //     0x605f28: tst             x16, HEAP, lsr #32
    //     0x605f2c: b.eq            #0x605f34
    //     0x605f30: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x605f34: mov             x2, x3
    // 0x605f38: r1 = Function '<anonymous closure>': static.
    //     0x605f38: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] AnonymousClosure: static (0x606598), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x605db4)
    //     0x605f3c: ldr             x1, [x1, #0x5b0]
    // 0x605f40: r0 = AllocateClosure()
    //     0x605f40: bl              #0xb8c820  ; AllocateClosureStub
    // 0x605f44: ldur            x2, [fp, #-0x18]
    // 0x605f48: r1 = Function '<anonymous closure>': static.
    //     0x605f48: add             x1, PP, #8, lsl #12  ; [pp+0x85b8] AnonymousClosure: static (0x6063e8), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x605db4)
    //     0x605f4c: ldr             x1, [x1, #0x5b8]
    // 0x605f50: stur            x0, [fp, #-0x20]
    // 0x605f54: r0 = AllocateClosure()
    //     0x605f54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x605f58: ldur            x2, [fp, #-0x18]
    // 0x605f5c: r1 = Function '<anonymous closure>': static.
    //     0x605f5c: add             x1, PP, #8, lsl #12  ; [pp+0x85c0] AnonymousClosure: static (0x6062f4), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x605db4)
    //     0x605f60: ldr             x1, [x1, #0x5c0]
    // 0x605f64: stur            x0, [fp, #-0x28]
    // 0x605f68: r0 = AllocateClosure()
    //     0x605f68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x605f6c: ldur            x1, [fp, #-8]
    // 0x605f70: r2 = LoadClassIdInstr(r1)
    //     0x605f70: ldur            x2, [x1, #-1]
    //     0x605f74: ubfx            x2, x2, #0xc, #0x14
    // 0x605f78: ldur            x16, [fp, #-0x28]
    // 0x605f7c: stp             x0, x16, [SP, #8]
    // 0x605f80: r16 = true
    //     0x605f80: add             x16, NULL, #0x20  ; true
    // 0x605f84: str             x16, [SP]
    // 0x605f88: mov             x0, x2
    // 0x605f8c: ldur            x2, [fp, #-0x20]
    // 0x605f90: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x605f90: add             x4, PP, #8, lsl #12  ; [pp+0x81f0] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0x605f94: ldr             x4, [x4, #0x1f0]
    // 0x605f98: r0 = GDT[cid_x0 + 0x4a1]()
    //     0x605f98: add             lr, x0, #0x4a1
    //     0x605f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x605fa0: blr             lr
    // 0x605fa4: ldur            x1, [fp, #-0x18]
    // 0x605fa8: StoreField: r1->field_1b = r0
    //     0x605fa8: stur            w0, [x1, #0x1b]
    //     0x605fac: ldurb           w16, [x1, #-1]
    //     0x605fb0: ldurb           w17, [x0, #-1]
    //     0x605fb4: and             x16, x17, x16, lsr #2
    //     0x605fb8: tst             x16, HEAP, lsr #32
    //     0x605fbc: b.eq            #0x605fc4
    //     0x605fc0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x605fc4: ldur            x0, [fp, #-0x10]
    // 0x605fc8: LoadField: r1 = r0->field_7
    //     0x605fc8: ldur            w1, [x0, #7]
    // 0x605fcc: DecompressPointer r1
    //     0x605fcc: add             x1, x1, HEAP, lsl #32
    // 0x605fd0: r0 = _ControllerStream()
    //     0x605fd0: bl              #0x606138  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x605fd4: ldur            x1, [fp, #-0x10]
    // 0x605fd8: StoreField: r0->field_b = r1
    //     0x605fd8: stur            w1, [x0, #0xb]
    // 0x605fdc: LeaveFrame
    //     0x605fdc: mov             SP, fp
    //     0x605fe0: ldp             fp, lr, [SP], #0x10
    // 0x605fe4: ret
    //     0x605fe4: ret             
    // 0x605fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605fe8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605fec: b               #0x605dd4
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x6062f4, size: 0xf4
    // 0x6062f4: EnterFrame
    //     0x6062f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6062f8: mov             fp, SP
    // 0x6062fc: AllocStack(0x20)
    //     0x6062fc: sub             SP, SP, #0x20
    // 0x606300: SetupParameters()
    //     0x606300: ldr             x0, [fp, #0x10]
    //     0x606304: ldur            w2, [x0, #0x17]
    //     0x606308: add             x2, x2, HEAP, lsl #32
    //     0x60630c: stur            x2, [fp, #-0x10]
    // 0x606310: CheckStackOverflow
    //     0x606310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606314: cmp             SP, x16
    //     0x606318: b.ls            #0x6063e0
    // 0x60631c: LoadField: r0 = r2->field_2b
    //     0x60631c: ldur            w0, [x2, #0x2b]
    // 0x606320: DecompressPointer r0
    //     0x606320: add             x0, x0, HEAP, lsl #32
    // 0x606324: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x606324: ldur            w3, [x0, #0x17]
    // 0x606328: DecompressPointer r3
    //     0x606328: add             x3, x3, HEAP, lsl #32
    // 0x60632c: stur            x3, [fp, #-8]
    // 0x606330: LoadField: r1 = r3->field_27
    //     0x606330: ldur            w1, [x3, #0x27]
    // 0x606334: DecompressPointer r1
    //     0x606334: add             x1, x1, HEAP, lsl #32
    // 0x606338: cmp             w1, NULL
    // 0x60633c: b.ne            #0x60634c
    // 0x606340: mov             x0, x2
    // 0x606344: mov             x1, x3
    // 0x606348: b               #0x606358
    // 0x60634c: r0 = cancel()
    //     0x60634c: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x606350: ldur            x0, [fp, #-0x10]
    // 0x606354: ldur            x1, [fp, #-8]
    // 0x606358: StoreField: r1->field_27 = rNULL
    //     0x606358: stur            NULL, [x1, #0x27]
    // 0x60635c: LoadField: r2 = r1->field_23
    //     0x60635c: ldur            w2, [x1, #0x23]
    // 0x606360: DecompressPointer r2
    //     0x606360: add             x2, x2, HEAP, lsl #32
    // 0x606364: mov             x1, x2
    // 0x606368: stur            x2, [fp, #-0x18]
    // 0x60636c: r0 = stop()
    //     0x60636c: bl              #0x4eae58  ; [dart:core] Stopwatch::stop
    // 0x606370: ldur            x1, [fp, #-0x18]
    // 0x606374: r0 = reset()
    //     0x606374: bl              #0x4eade4  ; [dart:core] Stopwatch::reset
    // 0x606378: ldur            x0, [fp, #-0x10]
    // 0x60637c: LoadField: r1 = r0->field_1b
    //     0x60637c: ldur            w1, [x0, #0x1b]
    // 0x606380: DecompressPointer r1
    //     0x606380: add             x1, x1, HEAP, lsl #32
    // 0x606384: r16 = Sentinel
    //     0x606384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x606388: cmp             w1, w16
    // 0x60638c: b.ne            #0x6063a0
    // 0x606390: r16 = "responseSubscription"
    //     0x606390: add             x16, PP, #8, lsl #12  ; [pp+0x85c8] "responseSubscription"
    //     0x606394: ldr             x16, [x16, #0x5c8]
    // 0x606398: str             x16, [SP]
    // 0x60639c: r0 = _throwLocalNotInitialized()
    //     0x60639c: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6063a0: ldur            x2, [fp, #-0x10]
    // 0x6063a4: LoadField: r1 = r2->field_1b
    //     0x6063a4: ldur            w1, [x2, #0x1b]
    // 0x6063a8: DecompressPointer r1
    //     0x6063a8: add             x1, x1, HEAP, lsl #32
    // 0x6063ac: r0 = LoadClassIdInstr(r1)
    //     0x6063ac: ldur            x0, [x1, #-1]
    //     0x6063b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6063b4: r0 = GDT[cid_x0 + -0xc8e]()
    //     0x6063b4: sub             lr, x0, #0xc8e
    //     0x6063b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6063bc: blr             lr
    // 0x6063c0: ldur            x0, [fp, #-0x10]
    // 0x6063c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6063c4: ldur            w1, [x0, #0x17]
    // 0x6063c8: DecompressPointer r1
    //     0x6063c8: add             x1, x1, HEAP, lsl #32
    // 0x6063cc: r0 = close()
    //     0x6063cc: bl              #0x9dbdc4  ; [dart:async] _StreamController::close
    // 0x6063d0: r0 = Null
    //     0x6063d0: mov             x0, NULL
    // 0x6063d4: LeaveFrame
    //     0x6063d4: mov             SP, fp
    //     0x6063d8: ldp             fp, lr, [SP], #0x10
    // 0x6063dc: ret
    //     0x6063dc: ret             
    // 0x6063e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6063e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6063e4: b               #0x60631c
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6063e8, size: 0x138
    // 0x6063e8: EnterFrame
    //     0x6063e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6063ec: mov             fp, SP
    // 0x6063f0: AllocStack(0x20)
    //     0x6063f0: sub             SP, SP, #0x20
    // 0x6063f4: SetupParameters()
    //     0x6063f4: ldr             x0, [fp, #0x20]
    //     0x6063f8: ldur            w2, [x0, #0x17]
    //     0x6063fc: add             x2, x2, HEAP, lsl #32
    //     0x606400: stur            x2, [fp, #-0x10]
    // 0x606404: CheckStackOverflow
    //     0x606404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606408: cmp             SP, x16
    //     0x60640c: b.ls            #0x606518
    // 0x606410: LoadField: r0 = r2->field_2b
    //     0x606410: ldur            w0, [x2, #0x2b]
    // 0x606414: DecompressPointer r0
    //     0x606414: add             x0, x0, HEAP, lsl #32
    // 0x606418: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x606418: ldur            w3, [x0, #0x17]
    // 0x60641c: DecompressPointer r3
    //     0x60641c: add             x3, x3, HEAP, lsl #32
    // 0x606420: stur            x3, [fp, #-8]
    // 0x606424: LoadField: r1 = r3->field_27
    //     0x606424: ldur            w1, [x3, #0x27]
    // 0x606428: DecompressPointer r1
    //     0x606428: add             x1, x1, HEAP, lsl #32
    // 0x60642c: cmp             w1, NULL
    // 0x606430: b.ne            #0x606440
    // 0x606434: mov             x0, x2
    // 0x606438: mov             x1, x3
    // 0x60643c: b               #0x60644c
    // 0x606440: r0 = cancel()
    //     0x606440: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x606444: ldur            x0, [fp, #-0x10]
    // 0x606448: ldur            x1, [fp, #-8]
    // 0x60644c: ldr             x2, [fp, #0x18]
    // 0x606450: StoreField: r1->field_27 = rNULL
    //     0x606450: stur            NULL, [x1, #0x27]
    // 0x606454: LoadField: r3 = r1->field_23
    //     0x606454: ldur            w3, [x1, #0x23]
    // 0x606458: DecompressPointer r3
    //     0x606458: add             x3, x3, HEAP, lsl #32
    // 0x60645c: mov             x1, x3
    // 0x606460: stur            x3, [fp, #-0x18]
    // 0x606464: r0 = stop()
    //     0x606464: bl              #0x4eae58  ; [dart:core] Stopwatch::stop
    // 0x606468: ldur            x1, [fp, #-0x18]
    // 0x60646c: r0 = reset()
    //     0x60646c: bl              #0x4eade4  ; [dart:core] Stopwatch::reset
    // 0x606470: ldur            x0, [fp, #-0x10]
    // 0x606474: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x606474: ldur            w3, [x0, #0x17]
    // 0x606478: DecompressPointer r3
    //     0x606478: add             x3, x3, HEAP, lsl #32
    // 0x60647c: ldr             x4, [fp, #0x18]
    // 0x606480: stur            x3, [fp, #-8]
    // 0x606484: cmp             w4, NULL
    // 0x606488: b.ne            #0x6064b0
    // 0x60648c: mov             x0, x4
    // 0x606490: r2 = Null
    //     0x606490: mov             x2, NULL
    // 0x606494: r1 = Null
    //     0x606494: mov             x1, NULL
    // 0x606498: cmp             w0, NULL
    // 0x60649c: b.ne            #0x6064b0
    // 0x6064a0: r8 = Object
    //     0x6064a0: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x6064a4: r3 = Null
    //     0x6064a4: add             x3, PP, #8, lsl #12  ; [pp+0x85d0] Null
    //     0x6064a8: ldr             x3, [x3, #0x5d0]
    // 0x6064ac: r0 = Object()
    //     0x6064ac: bl              #0xba138c  ; IsType_Object_Stub
    // 0x6064b0: ldr             x0, [fp, #0x10]
    // 0x6064b4: r2 = Null
    //     0x6064b4: mov             x2, NULL
    // 0x6064b8: r1 = Null
    //     0x6064b8: mov             x1, NULL
    // 0x6064bc: r4 = 60
    //     0x6064bc: movz            x4, #0x3c
    // 0x6064c0: branchIfSmi(r0, 0x6064cc)
    //     0x6064c0: tbz             w0, #0, #0x6064cc
    // 0x6064c4: r4 = LoadClassIdInstr(r0)
    //     0x6064c4: ldur            x4, [x0, #-1]
    //     0x6064c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6064cc: cmp             x4, #0x4d
    // 0x6064d0: b.eq            #0x6064f0
    // 0x6064d4: r17 = 5848
    //     0x6064d4: movz            x17, #0x16d8
    // 0x6064d8: cmp             x4, x17
    // 0x6064dc: b.eq            #0x6064f0
    // 0x6064e0: r8 = StackTrace?
    //     0x6064e0: ldr             x8, [PP, #0x2fb8]  ; [pp+0x2fb8] Type: StackTrace?
    // 0x6064e4: r3 = Null
    //     0x6064e4: add             x3, PP, #8, lsl #12  ; [pp+0x85e0] Null
    //     0x6064e8: ldr             x3, [x3, #0x5e0]
    // 0x6064ec: r0 = DefaultNullableTypeTest()
    //     0x6064ec: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x6064f0: ldr             x16, [fp, #0x10]
    // 0x6064f4: str             x16, [SP]
    // 0x6064f8: ldur            x1, [fp, #-8]
    // 0x6064fc: ldr             x2, [fp, #0x18]
    // 0x606500: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x606500: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x606504: r0 = _extension#0.addErrorAndClose()
    //     0x606504: bl              #0x606520  ; [package:dio/src/response/response_stream_handler.dart] ::_extension#0.addErrorAndClose
    // 0x606508: r0 = Null
    //     0x606508: mov             x0, NULL
    // 0x60650c: LeaveFrame
    //     0x60650c: mov             SP, fp
    //     0x606510: ldp             fp, lr, [SP], #0x10
    // 0x606514: ret
    //     0x606514: ret             
    // 0x606518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606518: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60651c: b               #0x606410
  }
  static _ _extension#0.addErrorAndClose(/* No info */) {
    // ** addr: 0x606520, size: 0x78
    // 0x606520: EnterFrame
    //     0x606520: stp             fp, lr, [SP, #-0x10]!
    //     0x606524: mov             fp, SP
    // 0x606528: AllocStack(0x10)
    //     0x606528: sub             SP, SP, #0x10
    // 0x60652c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, [dynamic _ = Null /* r1 */])
    //     0x60652c: mov             x0, x1
    //     0x606530: stur            x1, [fp, #-8]
    //     0x606534: ldur            w1, [x4, #0x13]
    //     0x606538: sub             x3, x1, #4
    //     0x60653c: cmp             w3, #2
    //     0x606540: b.lt            #0x606550
    //     0x606544: add             x1, fp, w3, sxtw #2
    //     0x606548: ldr             x1, [x1, #8]
    //     0x60654c: b               #0x606554
    //     0x606550: mov             x1, NULL
    // 0x606554: CheckStackOverflow
    //     0x606554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606558: cmp             SP, x16
    //     0x60655c: b.ls            #0x606590
    // 0x606560: LoadField: r3 = r0->field_f
    //     0x606560: ldur            x3, [x0, #0xf]
    // 0x606564: tbnz            w3, #2, #0x606580
    // 0x606568: str             x1, [SP]
    // 0x60656c: mov             x1, x0
    // 0x606570: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x606570: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x606574: r0 = addError()
    //     0x606574: bl              #0xa024e0  ; [dart:async] _StreamController::addError
    // 0x606578: ldur            x1, [fp, #-8]
    // 0x60657c: r0 = close()
    //     0x60657c: bl              #0x9dbdc4  ; [dart:async] _StreamController::close
    // 0x606580: r0 = Null
    //     0x606580: mov             x0, NULL
    // 0x606584: LeaveFrame
    //     0x606584: mov             SP, fp
    //     0x606588: ldp             fp, lr, [SP], #0x10
    // 0x60658c: ret
    //     0x60658c: ret             
    // 0x606590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606590: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606594: b               #0x606560
  }
  [closure] static void <anonymous closure>(dynamic, Uint8List) {
    // ** addr: 0x606598, size: 0x94
    // 0x606598: EnterFrame
    //     0x606598: stp             fp, lr, [SP, #-0x10]!
    //     0x60659c: mov             fp, SP
    // 0x6065a0: AllocStack(0x10)
    //     0x6065a0: sub             SP, SP, #0x10
    // 0x6065a4: SetupParameters()
    //     0x6065a4: ldr             x0, [fp, #0x18]
    //     0x6065a8: ldur            w1, [x0, #0x17]
    //     0x6065ac: add             x1, x1, HEAP, lsl #32
    //     0x6065b0: stur            x1, [fp, #-8]
    // 0x6065b4: CheckStackOverflow
    //     0x6065b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6065b8: cmp             SP, x16
    //     0x6065bc: b.ls            #0x606624
    // 0x6065c0: LoadField: r0 = r1->field_2f
    //     0x6065c0: ldur            w0, [x1, #0x2f]
    // 0x6065c4: DecompressPointer r0
    //     0x6065c4: add             x0, x0, HEAP, lsl #32
    // 0x6065c8: str             x0, [SP]
    // 0x6065cc: ClosureCall
    //     0x6065cc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6065d0: ldur            x2, [x0, #0x1f]
    //     0x6065d4: blr             x2
    // 0x6065d8: ldur            x0, [fp, #-8]
    // 0x6065dc: LoadField: r1 = r0->field_23
    //     0x6065dc: ldur            w1, [x0, #0x23]
    // 0x6065e0: DecompressPointer r1
    //     0x6065e0: add             x1, x1, HEAP, lsl #32
    // 0x6065e4: r0 = elapsedMicroseconds()
    //     0x6065e4: bl              #0x4eaf04  ; [dart:core] Stopwatch::elapsedMicroseconds
    // 0x6065e8: mov             x1, x0
    // 0x6065ec: ldur            x0, [fp, #-8]
    // 0x6065f0: LoadField: r2 = r0->field_1f
    //     0x6065f0: ldur            w2, [x0, #0x1f]
    // 0x6065f4: DecompressPointer r2
    //     0x6065f4: add             x2, x2, HEAP, lsl #32
    // 0x6065f8: LoadField: r3 = r2->field_7
    //     0x6065f8: ldur            x3, [x2, #7]
    // 0x6065fc: cmp             x1, x3
    // 0x606600: b.gt            #0x606614
    // 0x606604: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x606604: ldur            w1, [x0, #0x17]
    // 0x606608: DecompressPointer r1
    //     0x606608: add             x1, x1, HEAP, lsl #32
    // 0x60660c: ldr             x2, [fp, #0x10]
    // 0x606610: r0 = add()
    //     0x606610: bl              #0x9e1d20  ; [dart:async] _StreamController::add
    // 0x606614: r0 = Null
    //     0x606614: mov             x0, NULL
    // 0x606618: LeaveFrame
    //     0x606618: mov             SP, fp
    //     0x60661c: ldp             fp, lr, [SP], #0x10
    // 0x606620: ret
    //     0x606620: ret             
    // 0x606624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606624: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606628: b               #0x6065c0
  }
  [closure] static void watchReceiveTimeout(dynamic) {
    // ** addr: 0x60662c, size: 0xdc
    // 0x60662c: EnterFrame
    //     0x60662c: stp             fp, lr, [SP, #-0x10]!
    //     0x606630: mov             fp, SP
    // 0x606634: AllocStack(0x18)
    //     0x606634: sub             SP, SP, #0x18
    // 0x606638: SetupParameters()
    //     0x606638: ldr             x0, [fp, #0x10]
    //     0x60663c: ldur            w2, [x0, #0x17]
    //     0x606640: add             x2, x2, HEAP, lsl #32
    //     0x606644: stur            x2, [fp, #-0x10]
    // 0x606648: CheckStackOverflow
    //     0x606648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60664c: cmp             SP, x16
    //     0x606650: b.ls            #0x606700
    // 0x606654: LoadField: r0 = r2->field_1f
    //     0x606654: ldur            w0, [x2, #0x1f]
    // 0x606658: DecompressPointer r0
    //     0x606658: add             x0, x0, HEAP, lsl #32
    // 0x60665c: stur            x0, [fp, #-8]
    // 0x606660: LoadField: r1 = r0->field_7
    //     0x606660: ldur            x1, [x0, #7]
    // 0x606664: cmp             x1, #0
    // 0x606668: b.gt            #0x60667c
    // 0x60666c: r0 = Null
    //     0x60666c: mov             x0, NULL
    // 0x606670: LeaveFrame
    //     0x606670: mov             SP, fp
    //     0x606674: ldp             fp, lr, [SP], #0x10
    // 0x606678: ret
    //     0x606678: ret             
    // 0x60667c: LoadField: r1 = r2->field_27
    //     0x60667c: ldur            w1, [x2, #0x27]
    // 0x606680: DecompressPointer r1
    //     0x606680: add             x1, x1, HEAP, lsl #32
    // 0x606684: cmp             w1, NULL
    // 0x606688: b.eq            #0x606694
    // 0x60668c: r0 = cancel()
    //     0x60668c: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x606690: ldur            x2, [fp, #-0x10]
    // 0x606694: LoadField: r0 = r2->field_23
    //     0x606694: ldur            w0, [x2, #0x23]
    // 0x606698: DecompressPointer r0
    //     0x606698: add             x0, x0, HEAP, lsl #32
    // 0x60669c: mov             x1, x0
    // 0x6066a0: stur            x0, [fp, #-0x18]
    // 0x6066a4: r0 = reset()
    //     0x6066a4: bl              #0x4eade4  ; [dart:core] Stopwatch::reset
    // 0x6066a8: ldur            x1, [fp, #-0x18]
    // 0x6066ac: r0 = start()
    //     0x6066ac: bl              #0x4eac88  ; [dart:core] Stopwatch::start
    // 0x6066b0: ldur            x2, [fp, #-0x10]
    // 0x6066b4: r1 = Function '<anonymous closure>': static.
    //     0x6066b4: add             x1, PP, #8, lsl #12  ; [pp+0x8610] AnonymousClosure: static (0x606708), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x605db4)
    //     0x6066b8: ldr             x1, [x1, #0x610]
    // 0x6066bc: r0 = AllocateClosure()
    //     0x6066bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6066c0: ldur            x2, [fp, #-8]
    // 0x6066c4: mov             x3, x0
    // 0x6066c8: r1 = Null
    //     0x6066c8: mov             x1, NULL
    // 0x6066cc: r0 = Timer()
    //     0x6066cc: bl              #0x4b8b30  ; [dart:async] Timer::Timer
    // 0x6066d0: ldur            x1, [fp, #-0x10]
    // 0x6066d4: StoreField: r1->field_27 = r0
    //     0x6066d4: stur            w0, [x1, #0x27]
    //     0x6066d8: ldurb           w16, [x1, #-1]
    //     0x6066dc: ldurb           w17, [x0, #-1]
    //     0x6066e0: and             x16, x17, x16, lsr #2
    //     0x6066e4: tst             x16, HEAP, lsr #32
    //     0x6066e8: b.eq            #0x6066f0
    //     0x6066ec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6066f0: r0 = Null
    //     0x6066f0: mov             x0, NULL
    // 0x6066f4: LeaveFrame
    //     0x6066f4: mov             SP, fp
    //     0x6066f8: ldp             fp, lr, [SP], #0x10
    // 0x6066fc: ret
    //     0x6066fc: ret             
    // 0x606700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606700: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606704: b               #0x606654
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x606708, size: 0x11c
    // 0x606708: EnterFrame
    //     0x606708: stp             fp, lr, [SP, #-0x10]!
    //     0x60670c: mov             fp, SP
    // 0x606710: AllocStack(0x20)
    //     0x606710: sub             SP, SP, #0x20
    // 0x606714: SetupParameters()
    //     0x606714: ldr             x0, [fp, #0x10]
    //     0x606718: ldur            w2, [x0, #0x17]
    //     0x60671c: add             x2, x2, HEAP, lsl #32
    //     0x606720: stur            x2, [fp, #-0x10]
    // 0x606724: CheckStackOverflow
    //     0x606724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606728: cmp             SP, x16
    //     0x60672c: b.ls            #0x60681c
    // 0x606730: LoadField: r0 = r2->field_2b
    //     0x606730: ldur            w0, [x2, #0x2b]
    // 0x606734: DecompressPointer r0
    //     0x606734: add             x0, x0, HEAP, lsl #32
    // 0x606738: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x606738: ldur            w3, [x0, #0x17]
    // 0x60673c: DecompressPointer r3
    //     0x60673c: add             x3, x3, HEAP, lsl #32
    // 0x606740: stur            x3, [fp, #-8]
    // 0x606744: LoadField: r1 = r3->field_27
    //     0x606744: ldur            w1, [x3, #0x27]
    // 0x606748: DecompressPointer r1
    //     0x606748: add             x1, x1, HEAP, lsl #32
    // 0x60674c: cmp             w1, NULL
    // 0x606750: b.ne            #0x606760
    // 0x606754: mov             x0, x2
    // 0x606758: mov             x1, x3
    // 0x60675c: b               #0x60676c
    // 0x606760: r0 = cancel()
    //     0x606760: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x606764: ldur            x0, [fp, #-0x10]
    // 0x606768: ldur            x1, [fp, #-8]
    // 0x60676c: StoreField: r1->field_27 = rNULL
    //     0x60676c: stur            NULL, [x1, #0x27]
    // 0x606770: LoadField: r2 = r1->field_23
    //     0x606770: ldur            w2, [x1, #0x23]
    // 0x606774: DecompressPointer r2
    //     0x606774: add             x2, x2, HEAP, lsl #32
    // 0x606778: mov             x1, x2
    // 0x60677c: stur            x2, [fp, #-0x18]
    // 0x606780: r0 = stop()
    //     0x606780: bl              #0x4eae58  ; [dart:core] Stopwatch::stop
    // 0x606784: ldur            x1, [fp, #-0x18]
    // 0x606788: r0 = reset()
    //     0x606788: bl              #0x4eade4  ; [dart:core] Stopwatch::reset
    // 0x60678c: ldur            x0, [fp, #-0x10]
    // 0x606790: LoadField: r1 = r0->field_1b
    //     0x606790: ldur            w1, [x0, #0x1b]
    // 0x606794: DecompressPointer r1
    //     0x606794: add             x1, x1, HEAP, lsl #32
    // 0x606798: r16 = Sentinel
    //     0x606798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60679c: cmp             w1, w16
    // 0x6067a0: b.ne            #0x6067b4
    // 0x6067a4: r16 = "responseSubscription"
    //     0x6067a4: add             x16, PP, #8, lsl #12  ; [pp+0x85c8] "responseSubscription"
    //     0x6067a8: ldr             x16, [x16, #0x5c8]
    // 0x6067ac: str             x16, [SP]
    // 0x6067b0: r0 = _throwLocalNotInitialized()
    //     0x6067b0: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6067b4: ldur            x2, [fp, #-0x10]
    // 0x6067b8: LoadField: r1 = r2->field_1b
    //     0x6067b8: ldur            w1, [x2, #0x1b]
    // 0x6067bc: DecompressPointer r1
    //     0x6067bc: add             x1, x1, HEAP, lsl #32
    // 0x6067c0: r0 = LoadClassIdInstr(r1)
    //     0x6067c0: ldur            x0, [x1, #-1]
    //     0x6067c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6067c8: r0 = GDT[cid_x0 + -0xc8e]()
    //     0x6067c8: sub             lr, x0, #0xc8e
    //     0x6067cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6067d0: blr             lr
    // 0x6067d4: ldur            x0, [fp, #-0x10]
    // 0x6067d8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6067d8: ldur            w4, [x0, #0x17]
    // 0x6067dc: DecompressPointer r4
    //     0x6067dc: add             x4, x4, HEAP, lsl #32
    // 0x6067e0: stur            x4, [fp, #-8]
    // 0x6067e4: LoadField: r2 = r0->field_f
    //     0x6067e4: ldur            w2, [x0, #0xf]
    // 0x6067e8: DecompressPointer r2
    //     0x6067e8: add             x2, x2, HEAP, lsl #32
    // 0x6067ec: LoadField: r3 = r0->field_1f
    //     0x6067ec: ldur            w3, [x0, #0x1f]
    // 0x6067f0: DecompressPointer r3
    //     0x6067f0: add             x3, x3, HEAP, lsl #32
    // 0x6067f4: r1 = Null
    //     0x6067f4: mov             x1, NULL
    // 0x6067f8: r0 = DioException.receiveTimeout()
    //     0x6067f8: bl              #0x606824  ; [package:dio/src/dio_exception.dart] DioException::DioException.receiveTimeout
    // 0x6067fc: ldur            x1, [fp, #-8]
    // 0x606800: mov             x2, x0
    // 0x606804: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x606804: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x606808: r0 = _extension#0.addErrorAndClose()
    //     0x606808: bl              #0x606520  ; [package:dio/src/response/response_stream_handler.dart] ::_extension#0.addErrorAndClose
    // 0x60680c: r0 = Null
    //     0x60680c: mov             x0, NULL
    // 0x606810: LeaveFrame
    //     0x606810: mov             SP, fp
    //     0x606814: ldp             fp, lr, [SP], #0x10
    // 0x606818: ret
    //     0x606818: ret             
    // 0x60681c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60681c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606820: b               #0x606730
  }
  [closure] static void stopWatchReceiveTimeout(dynamic) {
    // ** addr: 0x6068dc, size: 0x80
    // 0x6068dc: EnterFrame
    //     0x6068dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6068e0: mov             fp, SP
    // 0x6068e4: AllocStack(0x10)
    //     0x6068e4: sub             SP, SP, #0x10
    // 0x6068e8: SetupParameters()
    //     0x6068e8: ldr             x0, [fp, #0x10]
    //     0x6068ec: ldur            w2, [x0, #0x17]
    //     0x6068f0: add             x2, x2, HEAP, lsl #32
    //     0x6068f4: stur            x2, [fp, #-8]
    // 0x6068f8: CheckStackOverflow
    //     0x6068f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6068fc: cmp             SP, x16
    //     0x606900: b.ls            #0x606954
    // 0x606904: LoadField: r1 = r2->field_27
    //     0x606904: ldur            w1, [x2, #0x27]
    // 0x606908: DecompressPointer r1
    //     0x606908: add             x1, x1, HEAP, lsl #32
    // 0x60690c: cmp             w1, NULL
    // 0x606910: b.ne            #0x60691c
    // 0x606914: mov             x0, x2
    // 0x606918: b               #0x606924
    // 0x60691c: r0 = cancel()
    //     0x60691c: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x606920: ldur            x0, [fp, #-8]
    // 0x606924: StoreField: r0->field_27 = rNULL
    //     0x606924: stur            NULL, [x0, #0x27]
    // 0x606928: LoadField: r2 = r0->field_23
    //     0x606928: ldur            w2, [x0, #0x23]
    // 0x60692c: DecompressPointer r2
    //     0x60692c: add             x2, x2, HEAP, lsl #32
    // 0x606930: mov             x1, x2
    // 0x606934: stur            x2, [fp, #-0x10]
    // 0x606938: r0 = stop()
    //     0x606938: bl              #0x4eae58  ; [dart:core] Stopwatch::stop
    // 0x60693c: ldur            x1, [fp, #-0x10]
    // 0x606940: r0 = reset()
    //     0x606940: bl              #0x4eade4  ; [dart:core] Stopwatch::reset
    // 0x606944: r0 = Null
    //     0x606944: mov             x0, NULL
    // 0x606948: LeaveFrame
    //     0x606948: mov             SP, fp
    //     0x60694c: ldp             fp, lr, [SP], #0x10
    // 0x606950: ret
    //     0x606950: ret             
    // 0x606954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606954: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606958: b               #0x606904
  }
}
