// lib: , url: package:dio/src/response/response_stream_handler.dart

// class id: 1048723, size: 0x8
class :: {

  static _ handleResponseStream(/* No info */) {
    // ** addr: 0x6c8038, size: 0x23c
    // 0x6c8038: EnterFrame
    //     0x6c8038: stp             fp, lr, [SP, #-0x10]!
    //     0x6c803c: mov             fp, SP
    // 0x6c8040: AllocStack(0x40)
    //     0x6c8040: sub             SP, SP, #0x40
    // 0x6c8044: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6c8044: stur            x1, [fp, #-8]
    //     0x6c8048: stur            x2, [fp, #-0x10]
    // 0x6c804c: CheckStackOverflow
    //     0x6c804c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8050: cmp             SP, x16
    //     0x6c8054: b.ls            #0x6c826c
    // 0x6c8058: r1 = 9
    //     0x6c8058: movz            x1, #0x9
    // 0x6c805c: r0 = AllocateContext()
    //     0x6c805c: bl              #0xd46410  ; AllocateContextStub
    // 0x6c8060: mov             x2, x0
    // 0x6c8064: ldur            x0, [fp, #-8]
    // 0x6c8068: stur            x2, [fp, #-0x18]
    // 0x6c806c: StoreField: r2->field_f = r0
    //     0x6c806c: stur            w0, [x2, #0xf]
    // 0x6c8070: ldur            x0, [fp, #-0x10]
    // 0x6c8074: StoreField: r2->field_13 = r0
    //     0x6c8074: stur            w0, [x2, #0x13]
    // 0x6c8078: LoadField: r3 = r0->field_b
    //     0x6c8078: ldur            w3, [x0, #0xb]
    // 0x6c807c: DecompressPointer r3
    //     0x6c807c: add             x3, x3, HEAP, lsl #32
    // 0x6c8080: stur            x3, [fp, #-8]
    // 0x6c8084: r1 = <Uint8List>
    //     0x6c8084: ldr             x1, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    // 0x6c8088: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c8088: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c808c: r0 = StreamController()
    //     0x6c808c: bl              #0x5d40c8  ; [dart:async] StreamController::StreamController
    // 0x6c8090: mov             x1, x0
    // 0x6c8094: ldur            x2, [fp, #-0x18]
    // 0x6c8098: stur            x1, [fp, #-0x10]
    // 0x6c809c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c809c: stur            w0, [x2, #0x17]
    //     0x6c80a0: ldurb           w16, [x2, #-1]
    //     0x6c80a4: ldurb           w17, [x0, #-1]
    //     0x6c80a8: and             x16, x17, x16, lsr #2
    //     0x6c80ac: tst             x16, HEAP, lsr #32
    //     0x6c80b0: b.eq            #0x6c80b8
    //     0x6c80b4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6c80b8: r0 = Sentinel
    //     0x6c80b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c80bc: StoreField: r2->field_1b = r0
    //     0x6c80bc: stur            w0, [x2, #0x1b]
    // 0x6c80c0: LoadField: r0 = r2->field_f
    //     0x6c80c0: ldur            w0, [x2, #0xf]
    // 0x6c80c4: DecompressPointer r0
    //     0x6c80c4: add             x0, x0, HEAP, lsl #32
    // 0x6c80c8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6c80c8: ldur            w3, [x0, #0x17]
    // 0x6c80cc: DecompressPointer r3
    //     0x6c80cc: add             x3, x3, HEAP, lsl #32
    // 0x6c80d0: cmp             w3, NULL
    // 0x6c80d4: b.ne            #0x6c80e0
    // 0x6c80d8: r0 = Instance_Duration
    //     0x6c80d8: ldr             x0, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    // 0x6c80dc: b               #0x6c80e4
    // 0x6c80e0: mov             x0, x3
    // 0x6c80e4: ldur            x3, [fp, #-8]
    // 0x6c80e8: StoreField: r2->field_1f = r0
    //     0x6c80e8: stur            w0, [x2, #0x1f]
    //     0x6c80ec: ldurb           w16, [x2, #-1]
    //     0x6c80f0: ldurb           w17, [x0, #-1]
    //     0x6c80f4: and             x16, x17, x16, lsr #2
    //     0x6c80f8: tst             x16, HEAP, lsr #32
    //     0x6c80fc: b.eq            #0x6c8104
    //     0x6c8100: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6c8104: r0 = Stopwatch()
    //     0x6c8104: bl              #0x5a1974  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x6c8108: stur            x0, [fp, #-0x20]
    // 0x6c810c: StoreField: r0->field_7 = rZR
    //     0x6c810c: stur            xzr, [x0, #7]
    // 0x6c8110: StoreField: r0->field_f = rZR
    //     0x6c8110: stur            wzr, [x0, #0xf]
    // 0x6c8114: r0 = InitLateStaticField(0x378) // [dart:core] Stopwatch::_frequency
    //     0x6c8114: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8118: ldr             x0, [x0, #0x6f0]
    //     0x6c811c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c8120: cmp             w0, w16
    //     0x6c8124: b.ne            #0x6c8130
    //     0x6c8128: ldr             x2, [PP, #0xd60]  ; [pp+0xd60] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x378)
    //     0x6c812c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6c8130: ldur            x0, [fp, #-0x20]
    // 0x6c8134: ldur            x3, [fp, #-0x18]
    // 0x6c8138: StoreField: r3->field_23 = r0
    //     0x6c8138: stur            w0, [x3, #0x23]
    //     0x6c813c: ldurb           w16, [x3, #-1]
    //     0x6c8140: ldurb           w17, [x0, #-1]
    //     0x6c8144: and             x16, x17, x16, lsr #2
    //     0x6c8148: tst             x16, HEAP, lsr #32
    //     0x6c814c: b.eq            #0x6c8154
    //     0x6c8150: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6c8154: StoreField: r3->field_27 = rNULL
    //     0x6c8154: stur            NULL, [x3, #0x27]
    // 0x6c8158: mov             x2, x3
    // 0x6c815c: r1 = Function 'stopWatchReceiveTimeout': static.
    //     0x6c815c: add             x1, PP, #8, lsl #12  ; [pp+0x8ff0] AnonymousClosure: static (0x6c8838), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x6c8038)
    //     0x6c8160: ldr             x1, [x1, #0xff0]
    // 0x6c8164: r0 = AllocateClosure()
    //     0x6c8164: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6c8168: ldur            x3, [fp, #-0x18]
    // 0x6c816c: StoreField: r3->field_2b = r0
    //     0x6c816c: stur            w0, [x3, #0x2b]
    //     0x6c8170: ldurb           w16, [x3, #-1]
    //     0x6c8174: ldurb           w17, [x0, #-1]
    //     0x6c8178: and             x16, x17, x16, lsr #2
    //     0x6c817c: tst             x16, HEAP, lsr #32
    //     0x6c8180: b.eq            #0x6c8188
    //     0x6c8184: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6c8188: mov             x2, x3
    // 0x6c818c: r1 = Function 'watchReceiveTimeout': static.
    //     0x6c818c: add             x1, PP, #8, lsl #12  ; [pp+0x8ff8] AnonymousClosure: static (0x6c8588), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x6c8038)
    //     0x6c8190: ldr             x1, [x1, #0xff8]
    // 0x6c8194: r0 = AllocateClosure()
    //     0x6c8194: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6c8198: ldur            x3, [fp, #-0x18]
    // 0x6c819c: StoreField: r3->field_2f = r0
    //     0x6c819c: stur            w0, [x3, #0x2f]
    //     0x6c81a0: ldurb           w16, [x3, #-1]
    //     0x6c81a4: ldurb           w17, [x0, #-1]
    //     0x6c81a8: and             x16, x17, x16, lsr #2
    //     0x6c81ac: tst             x16, HEAP, lsr #32
    //     0x6c81b0: b.eq            #0x6c81b8
    //     0x6c81b4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6c81b8: mov             x2, x3
    // 0x6c81bc: r1 = Function '<anonymous closure>': static.
    //     0x6c81bc: add             x1, PP, #9, lsl #12  ; [pp+0x9000] AnonymousClosure: static (0x6c84f4), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x6c8038)
    //     0x6c81c0: ldr             x1, [x1]
    // 0x6c81c4: r0 = AllocateClosure()
    //     0x6c81c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6c81c8: ldur            x2, [fp, #-0x18]
    // 0x6c81cc: r1 = Function '<anonymous closure>': static.
    //     0x6c81cc: add             x1, PP, #9, lsl #12  ; [pp+0x9008] AnonymousClosure: static (0x6c8368), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x6c8038)
    //     0x6c81d0: ldr             x1, [x1, #8]
    // 0x6c81d4: stur            x0, [fp, #-0x20]
    // 0x6c81d8: r0 = AllocateClosure()
    //     0x6c81d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6c81dc: ldur            x2, [fp, #-0x18]
    // 0x6c81e0: r1 = Function '<anonymous closure>': static.
    //     0x6c81e0: add             x1, PP, #9, lsl #12  ; [pp+0x9010] AnonymousClosure: static (0x6c8274), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x6c8038)
    //     0x6c81e4: ldr             x1, [x1, #0x10]
    // 0x6c81e8: stur            x0, [fp, #-0x28]
    // 0x6c81ec: r0 = AllocateClosure()
    //     0x6c81ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6c81f0: ldur            x1, [fp, #-8]
    // 0x6c81f4: r2 = LoadClassIdInstr(r1)
    //     0x6c81f4: ldur            x2, [x1, #-1]
    //     0x6c81f8: ubfx            x2, x2, #0xc, #0x14
    // 0x6c81fc: ldur            x16, [fp, #-0x28]
    // 0x6c8200: stp             x0, x16, [SP, #8]
    // 0x6c8204: r16 = true
    //     0x6c8204: add             x16, NULL, #0x20  ; true
    // 0x6c8208: str             x16, [SP]
    // 0x6c820c: mov             x0, x2
    // 0x6c8210: ldur            x2, [fp, #-0x20]
    // 0x6c8214: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x6c8214: add             x4, PP, #8, lsl #12  ; [pp+0x8c58] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0x6c8218: ldr             x4, [x4, #0xc58]
    // 0x6c821c: r0 = GDT[cid_x0 + 0x4ab]()
    //     0x6c821c: add             lr, x0, #0x4ab
    //     0x6c8220: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8224: blr             lr
    // 0x6c8228: ldur            x1, [fp, #-0x18]
    // 0x6c822c: StoreField: r1->field_1b = r0
    //     0x6c822c: stur            w0, [x1, #0x1b]
    //     0x6c8230: ldurb           w16, [x1, #-1]
    //     0x6c8234: ldurb           w17, [x0, #-1]
    //     0x6c8238: and             x16, x17, x16, lsr #2
    //     0x6c823c: tst             x16, HEAP, lsr #32
    //     0x6c8240: b.eq            #0x6c8248
    //     0x6c8244: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6c8248: ldur            x0, [fp, #-0x10]
    // 0x6c824c: LoadField: r1 = r0->field_7
    //     0x6c824c: ldur            w1, [x0, #7]
    // 0x6c8250: DecompressPointer r1
    //     0x6c8250: add             x1, x1, HEAP, lsl #32
    // 0x6c8254: r0 = _ControllerStream()
    //     0x6c8254: bl              #0x5c9718  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x6c8258: ldur            x1, [fp, #-0x10]
    // 0x6c825c: StoreField: r0->field_b = r1
    //     0x6c825c: stur            w1, [x0, #0xb]
    // 0x6c8260: LeaveFrame
    //     0x6c8260: mov             SP, fp
    //     0x6c8264: ldp             fp, lr, [SP], #0x10
    // 0x6c8268: ret
    //     0x6c8268: ret             
    // 0x6c826c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c826c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8270: b               #0x6c8058
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x6c8274, size: 0xf4
    // 0x6c8274: EnterFrame
    //     0x6c8274: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8278: mov             fp, SP
    // 0x6c827c: AllocStack(0x20)
    //     0x6c827c: sub             SP, SP, #0x20
    // 0x6c8280: SetupParameters()
    //     0x6c8280: ldr             x0, [fp, #0x10]
    //     0x6c8284: ldur            w2, [x0, #0x17]
    //     0x6c8288: add             x2, x2, HEAP, lsl #32
    //     0x6c828c: stur            x2, [fp, #-0x10]
    // 0x6c8290: CheckStackOverflow
    //     0x6c8290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8294: cmp             SP, x16
    //     0x6c8298: b.ls            #0x6c8360
    // 0x6c829c: LoadField: r0 = r2->field_2b
    //     0x6c829c: ldur            w0, [x2, #0x2b]
    // 0x6c82a0: DecompressPointer r0
    //     0x6c82a0: add             x0, x0, HEAP, lsl #32
    // 0x6c82a4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6c82a4: ldur            w3, [x0, #0x17]
    // 0x6c82a8: DecompressPointer r3
    //     0x6c82a8: add             x3, x3, HEAP, lsl #32
    // 0x6c82ac: stur            x3, [fp, #-8]
    // 0x6c82b0: LoadField: r1 = r3->field_27
    //     0x6c82b0: ldur            w1, [x3, #0x27]
    // 0x6c82b4: DecompressPointer r1
    //     0x6c82b4: add             x1, x1, HEAP, lsl #32
    // 0x6c82b8: cmp             w1, NULL
    // 0x6c82bc: b.ne            #0x6c82cc
    // 0x6c82c0: mov             x0, x2
    // 0x6c82c4: mov             x1, x3
    // 0x6c82c8: b               #0x6c82d8
    // 0x6c82cc: r0 = cancel()
    //     0x6c82cc: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x6c82d0: ldur            x0, [fp, #-0x10]
    // 0x6c82d4: ldur            x1, [fp, #-8]
    // 0x6c82d8: StoreField: r1->field_27 = rNULL
    //     0x6c82d8: stur            NULL, [x1, #0x27]
    // 0x6c82dc: LoadField: r2 = r1->field_23
    //     0x6c82dc: ldur            w2, [x1, #0x23]
    // 0x6c82e0: DecompressPointer r2
    //     0x6c82e0: add             x2, x2, HEAP, lsl #32
    // 0x6c82e4: mov             x1, x2
    // 0x6c82e8: stur            x2, [fp, #-0x18]
    // 0x6c82ec: r0 = stop()
    //     0x6c82ec: bl              #0x5a15e8  ; [dart:core] Stopwatch::stop
    // 0x6c82f0: ldur            x1, [fp, #-0x18]
    // 0x6c82f4: r0 = reset()
    //     0x6c82f4: bl              #0x5a1574  ; [dart:core] Stopwatch::reset
    // 0x6c82f8: ldur            x0, [fp, #-0x10]
    // 0x6c82fc: LoadField: r1 = r0->field_1b
    //     0x6c82fc: ldur            w1, [x0, #0x1b]
    // 0x6c8300: DecompressPointer r1
    //     0x6c8300: add             x1, x1, HEAP, lsl #32
    // 0x6c8304: r16 = Sentinel
    //     0x6c8304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c8308: cmp             w1, w16
    // 0x6c830c: b.ne            #0x6c8320
    // 0x6c8310: r16 = "responseSubscription"
    //     0x6c8310: add             x16, PP, #9, lsl #12  ; [pp+0x9018] "responseSubscription"
    //     0x6c8314: ldr             x16, [x16, #0x18]
    // 0x6c8318: str             x16, [SP]
    // 0x6c831c: r0 = _throwLocalNotInitialized()
    //     0x6c831c: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6c8320: ldur            x2, [fp, #-0x10]
    // 0x6c8324: LoadField: r1 = r2->field_1b
    //     0x6c8324: ldur            w1, [x2, #0x1b]
    // 0x6c8328: DecompressPointer r1
    //     0x6c8328: add             x1, x1, HEAP, lsl #32
    // 0x6c832c: r0 = LoadClassIdInstr(r1)
    //     0x6c832c: ldur            x0, [x1, #-1]
    //     0x6c8330: ubfx            x0, x0, #0xc, #0x14
    // 0x6c8334: r0 = GDT[cid_x0 + -0xcc2]()
    //     0x6c8334: sub             lr, x0, #0xcc2
    //     0x6c8338: ldr             lr, [x21, lr, lsl #3]
    //     0x6c833c: blr             lr
    // 0x6c8340: ldur            x0, [fp, #-0x10]
    // 0x6c8344: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c8344: ldur            w1, [x0, #0x17]
    // 0x6c8348: DecompressPointer r1
    //     0x6c8348: add             x1, x1, HEAP, lsl #32
    // 0x6c834c: r0 = close()
    //     0x6c834c: bl              #0x5cad20  ; [dart:async] _StreamController::close
    // 0x6c8350: r0 = Null
    //     0x6c8350: mov             x0, NULL
    // 0x6c8354: LeaveFrame
    //     0x6c8354: mov             SP, fp
    //     0x6c8358: ldp             fp, lr, [SP], #0x10
    // 0x6c835c: ret
    //     0x6c835c: ret             
    // 0x6c8360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8360: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8364: b               #0x6c829c
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6c8368, size: 0x114
    // 0x6c8368: EnterFrame
    //     0x6c8368: stp             fp, lr, [SP, #-0x10]!
    //     0x6c836c: mov             fp, SP
    // 0x6c8370: AllocStack(0x20)
    //     0x6c8370: sub             SP, SP, #0x20
    // 0x6c8374: SetupParameters()
    //     0x6c8374: ldr             x0, [fp, #0x20]
    //     0x6c8378: ldur            w2, [x0, #0x17]
    //     0x6c837c: add             x2, x2, HEAP, lsl #32
    //     0x6c8380: stur            x2, [fp, #-0x10]
    // 0x6c8384: CheckStackOverflow
    //     0x6c8384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8388: cmp             SP, x16
    //     0x6c838c: b.ls            #0x6c8474
    // 0x6c8390: LoadField: r0 = r2->field_2b
    //     0x6c8390: ldur            w0, [x2, #0x2b]
    // 0x6c8394: DecompressPointer r0
    //     0x6c8394: add             x0, x0, HEAP, lsl #32
    // 0x6c8398: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6c8398: ldur            w3, [x0, #0x17]
    // 0x6c839c: DecompressPointer r3
    //     0x6c839c: add             x3, x3, HEAP, lsl #32
    // 0x6c83a0: stur            x3, [fp, #-8]
    // 0x6c83a4: LoadField: r1 = r3->field_27
    //     0x6c83a4: ldur            w1, [x3, #0x27]
    // 0x6c83a8: DecompressPointer r1
    //     0x6c83a8: add             x1, x1, HEAP, lsl #32
    // 0x6c83ac: cmp             w1, NULL
    // 0x6c83b0: b.ne            #0x6c83c0
    // 0x6c83b4: mov             x0, x2
    // 0x6c83b8: mov             x1, x3
    // 0x6c83bc: b               #0x6c83cc
    // 0x6c83c0: r0 = cancel()
    //     0x6c83c0: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x6c83c4: ldur            x0, [fp, #-0x10]
    // 0x6c83c8: ldur            x1, [fp, #-8]
    // 0x6c83cc: ldr             x2, [fp, #0x18]
    // 0x6c83d0: StoreField: r1->field_27 = rNULL
    //     0x6c83d0: stur            NULL, [x1, #0x27]
    // 0x6c83d4: LoadField: r3 = r1->field_23
    //     0x6c83d4: ldur            w3, [x1, #0x23]
    // 0x6c83d8: DecompressPointer r3
    //     0x6c83d8: add             x3, x3, HEAP, lsl #32
    // 0x6c83dc: mov             x1, x3
    // 0x6c83e0: stur            x3, [fp, #-0x18]
    // 0x6c83e4: r0 = stop()
    //     0x6c83e4: bl              #0x5a15e8  ; [dart:core] Stopwatch::stop
    // 0x6c83e8: ldur            x1, [fp, #-0x18]
    // 0x6c83ec: r0 = reset()
    //     0x6c83ec: bl              #0x5a1574  ; [dart:core] Stopwatch::reset
    // 0x6c83f0: ldur            x0, [fp, #-0x10]
    // 0x6c83f4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6c83f4: ldur            w3, [x0, #0x17]
    // 0x6c83f8: DecompressPointer r3
    //     0x6c83f8: add             x3, x3, HEAP, lsl #32
    // 0x6c83fc: ldr             x4, [fp, #0x18]
    // 0x6c8400: stur            x3, [fp, #-8]
    // 0x6c8404: cmp             w4, NULL
    // 0x6c8408: b.ne            #0x6c8430
    // 0x6c840c: mov             x0, x4
    // 0x6c8410: r2 = Null
    //     0x6c8410: mov             x2, NULL
    // 0x6c8414: r1 = Null
    //     0x6c8414: mov             x1, NULL
    // 0x6c8418: cmp             w0, NULL
    // 0x6c841c: b.ne            #0x6c8430
    // 0x6c8420: r8 = Object
    //     0x6c8420: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x6c8424: r3 = Null
    //     0x6c8424: add             x3, PP, #9, lsl #12  ; [pp+0x9020] Null
    //     0x6c8428: ldr             x3, [x3, #0x20]
    // 0x6c842c: r0 = Object()
    //     0x6c842c: bl              #0xd5dbd8  ; IsType_Object_Stub
    // 0x6c8430: ldr             x0, [fp, #0x10]
    // 0x6c8434: r2 = Null
    //     0x6c8434: mov             x2, NULL
    // 0x6c8438: r1 = Null
    //     0x6c8438: mov             x1, NULL
    // 0x6c843c: r8 = StackTrace?
    //     0x6c843c: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: StackTrace?
    // 0x6c8440: r3 = Null
    //     0x6c8440: add             x3, PP, #9, lsl #12  ; [pp+0x9030] Null
    //     0x6c8444: ldr             x3, [x3, #0x30]
    // 0x6c8448: r0 = StackTrace?()
    //     0x6c8448: bl              #0x576a84  ; IsType_StackTrace?_Stub
    // 0x6c844c: ldr             x16, [fp, #0x10]
    // 0x6c8450: str             x16, [SP]
    // 0x6c8454: ldur            x1, [fp, #-8]
    // 0x6c8458: ldr             x2, [fp, #0x18]
    // 0x6c845c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6c845c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6c8460: r0 = _extension#0.addErrorAndClose()
    //     0x6c8460: bl              #0x6c847c  ; [package:dio/src/response/response_stream_handler.dart] ::_extension#0.addErrorAndClose
    // 0x6c8464: r0 = Null
    //     0x6c8464: mov             x0, NULL
    // 0x6c8468: LeaveFrame
    //     0x6c8468: mov             SP, fp
    //     0x6c846c: ldp             fp, lr, [SP], #0x10
    // 0x6c8470: ret
    //     0x6c8470: ret             
    // 0x6c8474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8474: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8478: b               #0x6c8390
  }
  static _ _extension#0.addErrorAndClose(/* No info */) {
    // ** addr: 0x6c847c, size: 0x78
    // 0x6c847c: EnterFrame
    //     0x6c847c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8480: mov             fp, SP
    // 0x6c8484: AllocStack(0x10)
    //     0x6c8484: sub             SP, SP, #0x10
    // 0x6c8488: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, [dynamic _ = Null /* r1 */])
    //     0x6c8488: mov             x0, x1
    //     0x6c848c: stur            x1, [fp, #-8]
    //     0x6c8490: ldur            w1, [x4, #0x13]
    //     0x6c8494: sub             x3, x1, #4
    //     0x6c8498: cmp             w3, #2
    //     0x6c849c: b.lt            #0x6c84ac
    //     0x6c84a0: add             x1, fp, w3, sxtw #2
    //     0x6c84a4: ldr             x1, [x1, #8]
    //     0x6c84a8: b               #0x6c84b0
    //     0x6c84ac: mov             x1, NULL
    // 0x6c84b0: CheckStackOverflow
    //     0x6c84b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c84b4: cmp             SP, x16
    //     0x6c84b8: b.ls            #0x6c84ec
    // 0x6c84bc: LoadField: r3 = r0->field_f
    //     0x6c84bc: ldur            x3, [x0, #0xf]
    // 0x6c84c0: tbnz            w3, #2, #0x6c84dc
    // 0x6c84c4: str             x1, [SP]
    // 0x6c84c8: mov             x1, x0
    // 0x6c84cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6c84cc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6c84d0: r0 = addError()
    //     0x6c84d0: bl              #0xb98250  ; [dart:async] _StreamController::addError
    // 0x6c84d4: ldur            x1, [fp, #-8]
    // 0x6c84d8: r0 = close()
    //     0x6c84d8: bl              #0x5cad20  ; [dart:async] _StreamController::close
    // 0x6c84dc: r0 = Null
    //     0x6c84dc: mov             x0, NULL
    // 0x6c84e0: LeaveFrame
    //     0x6c84e0: mov             SP, fp
    //     0x6c84e4: ldp             fp, lr, [SP], #0x10
    // 0x6c84e8: ret
    //     0x6c84e8: ret             
    // 0x6c84ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c84ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c84f0: b               #0x6c84bc
  }
  [closure] static void <anonymous closure>(dynamic, Uint8List) {
    // ** addr: 0x6c84f4, size: 0x94
    // 0x6c84f4: EnterFrame
    //     0x6c84f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c84f8: mov             fp, SP
    // 0x6c84fc: AllocStack(0x10)
    //     0x6c84fc: sub             SP, SP, #0x10
    // 0x6c8500: SetupParameters()
    //     0x6c8500: ldr             x0, [fp, #0x18]
    //     0x6c8504: ldur            w1, [x0, #0x17]
    //     0x6c8508: add             x1, x1, HEAP, lsl #32
    //     0x6c850c: stur            x1, [fp, #-8]
    // 0x6c8510: CheckStackOverflow
    //     0x6c8510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8514: cmp             SP, x16
    //     0x6c8518: b.ls            #0x6c8580
    // 0x6c851c: LoadField: r0 = r1->field_2f
    //     0x6c851c: ldur            w0, [x1, #0x2f]
    // 0x6c8520: DecompressPointer r0
    //     0x6c8520: add             x0, x0, HEAP, lsl #32
    // 0x6c8524: str             x0, [SP]
    // 0x6c8528: ClosureCall
    //     0x6c8528: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6c852c: ldur            x2, [x0, #0x1f]
    //     0x6c8530: blr             x2
    // 0x6c8534: ldur            x0, [fp, #-8]
    // 0x6c8538: LoadField: r1 = r0->field_23
    //     0x6c8538: ldur            w1, [x0, #0x23]
    // 0x6c853c: DecompressPointer r1
    //     0x6c853c: add             x1, x1, HEAP, lsl #32
    // 0x6c8540: r0 = elapsedMicroseconds()
    //     0x6c8540: bl              #0x5a1694  ; [dart:core] Stopwatch::elapsedMicroseconds
    // 0x6c8544: mov             x1, x0
    // 0x6c8548: ldur            x0, [fp, #-8]
    // 0x6c854c: LoadField: r2 = r0->field_1f
    //     0x6c854c: ldur            w2, [x0, #0x1f]
    // 0x6c8550: DecompressPointer r2
    //     0x6c8550: add             x2, x2, HEAP, lsl #32
    // 0x6c8554: LoadField: r3 = r2->field_7
    //     0x6c8554: ldur            x3, [x2, #7]
    // 0x6c8558: cmp             x1, x3
    // 0x6c855c: b.gt            #0x6c8570
    // 0x6c8560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c8560: ldur            w1, [x0, #0x17]
    // 0x6c8564: DecompressPointer r1
    //     0x6c8564: add             x1, x1, HEAP, lsl #32
    // 0x6c8568: ldr             x2, [fp, #0x10]
    // 0x6c856c: r0 = add()
    //     0x6c856c: bl              #0xb71814  ; [dart:async] _StreamController::add
    // 0x6c8570: r0 = Null
    //     0x6c8570: mov             x0, NULL
    // 0x6c8574: LeaveFrame
    //     0x6c8574: mov             SP, fp
    //     0x6c8578: ldp             fp, lr, [SP], #0x10
    // 0x6c857c: ret
    //     0x6c857c: ret             
    // 0x6c8580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8580: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8584: b               #0x6c851c
  }
  [closure] static void watchReceiveTimeout(dynamic) {
    // ** addr: 0x6c8588, size: 0xdc
    // 0x6c8588: EnterFrame
    //     0x6c8588: stp             fp, lr, [SP, #-0x10]!
    //     0x6c858c: mov             fp, SP
    // 0x6c8590: AllocStack(0x18)
    //     0x6c8590: sub             SP, SP, #0x18
    // 0x6c8594: SetupParameters()
    //     0x6c8594: ldr             x0, [fp, #0x10]
    //     0x6c8598: ldur            w2, [x0, #0x17]
    //     0x6c859c: add             x2, x2, HEAP, lsl #32
    //     0x6c85a0: stur            x2, [fp, #-0x10]
    // 0x6c85a4: CheckStackOverflow
    //     0x6c85a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c85a8: cmp             SP, x16
    //     0x6c85ac: b.ls            #0x6c865c
    // 0x6c85b0: LoadField: r0 = r2->field_1f
    //     0x6c85b0: ldur            w0, [x2, #0x1f]
    // 0x6c85b4: DecompressPointer r0
    //     0x6c85b4: add             x0, x0, HEAP, lsl #32
    // 0x6c85b8: stur            x0, [fp, #-8]
    // 0x6c85bc: LoadField: r1 = r0->field_7
    //     0x6c85bc: ldur            x1, [x0, #7]
    // 0x6c85c0: cmp             x1, #0
    // 0x6c85c4: b.gt            #0x6c85d8
    // 0x6c85c8: r0 = Null
    //     0x6c85c8: mov             x0, NULL
    // 0x6c85cc: LeaveFrame
    //     0x6c85cc: mov             SP, fp
    //     0x6c85d0: ldp             fp, lr, [SP], #0x10
    // 0x6c85d4: ret
    //     0x6c85d4: ret             
    // 0x6c85d8: LoadField: r1 = r2->field_27
    //     0x6c85d8: ldur            w1, [x2, #0x27]
    // 0x6c85dc: DecompressPointer r1
    //     0x6c85dc: add             x1, x1, HEAP, lsl #32
    // 0x6c85e0: cmp             w1, NULL
    // 0x6c85e4: b.eq            #0x6c85f0
    // 0x6c85e8: r0 = cancel()
    //     0x6c85e8: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x6c85ec: ldur            x2, [fp, #-0x10]
    // 0x6c85f0: LoadField: r0 = r2->field_23
    //     0x6c85f0: ldur            w0, [x2, #0x23]
    // 0x6c85f4: DecompressPointer r0
    //     0x6c85f4: add             x0, x0, HEAP, lsl #32
    // 0x6c85f8: mov             x1, x0
    // 0x6c85fc: stur            x0, [fp, #-0x18]
    // 0x6c8600: r0 = reset()
    //     0x6c8600: bl              #0x5a1574  ; [dart:core] Stopwatch::reset
    // 0x6c8604: ldur            x1, [fp, #-0x18]
    // 0x6c8608: r0 = start()
    //     0x6c8608: bl              #0x5a1418  ; [dart:core] Stopwatch::start
    // 0x6c860c: ldur            x2, [fp, #-0x10]
    // 0x6c8610: r1 = Function '<anonymous closure>': static.
    //     0x6c8610: add             x1, PP, #9, lsl #12  ; [pp+0x9060] AnonymousClosure: static (0x6c8664), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x6c8038)
    //     0x6c8614: ldr             x1, [x1, #0x60]
    // 0x6c8618: r0 = AllocateClosure()
    //     0x6c8618: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6c861c: ldur            x2, [fp, #-8]
    // 0x6c8620: mov             x3, x0
    // 0x6c8624: r1 = Null
    //     0x6c8624: mov             x1, NULL
    // 0x6c8628: r0 = Timer()
    //     0x6c8628: bl              #0x568c04  ; [dart:async] Timer::Timer
    // 0x6c862c: ldur            x1, [fp, #-0x10]
    // 0x6c8630: StoreField: r1->field_27 = r0
    //     0x6c8630: stur            w0, [x1, #0x27]
    //     0x6c8634: ldurb           w16, [x1, #-1]
    //     0x6c8638: ldurb           w17, [x0, #-1]
    //     0x6c863c: and             x16, x17, x16, lsr #2
    //     0x6c8640: tst             x16, HEAP, lsr #32
    //     0x6c8644: b.eq            #0x6c864c
    //     0x6c8648: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6c864c: r0 = Null
    //     0x6c864c: mov             x0, NULL
    // 0x6c8650: LeaveFrame
    //     0x6c8650: mov             SP, fp
    //     0x6c8654: ldp             fp, lr, [SP], #0x10
    // 0x6c8658: ret
    //     0x6c8658: ret             
    // 0x6c865c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c865c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8660: b               #0x6c85b0
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x6c8664, size: 0x11c
    // 0x6c8664: EnterFrame
    //     0x6c8664: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8668: mov             fp, SP
    // 0x6c866c: AllocStack(0x20)
    //     0x6c866c: sub             SP, SP, #0x20
    // 0x6c8670: SetupParameters()
    //     0x6c8670: ldr             x0, [fp, #0x10]
    //     0x6c8674: ldur            w2, [x0, #0x17]
    //     0x6c8678: add             x2, x2, HEAP, lsl #32
    //     0x6c867c: stur            x2, [fp, #-0x10]
    // 0x6c8680: CheckStackOverflow
    //     0x6c8680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8684: cmp             SP, x16
    //     0x6c8688: b.ls            #0x6c8778
    // 0x6c868c: LoadField: r0 = r2->field_2b
    //     0x6c868c: ldur            w0, [x2, #0x2b]
    // 0x6c8690: DecompressPointer r0
    //     0x6c8690: add             x0, x0, HEAP, lsl #32
    // 0x6c8694: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6c8694: ldur            w3, [x0, #0x17]
    // 0x6c8698: DecompressPointer r3
    //     0x6c8698: add             x3, x3, HEAP, lsl #32
    // 0x6c869c: stur            x3, [fp, #-8]
    // 0x6c86a0: LoadField: r1 = r3->field_27
    //     0x6c86a0: ldur            w1, [x3, #0x27]
    // 0x6c86a4: DecompressPointer r1
    //     0x6c86a4: add             x1, x1, HEAP, lsl #32
    // 0x6c86a8: cmp             w1, NULL
    // 0x6c86ac: b.ne            #0x6c86bc
    // 0x6c86b0: mov             x0, x2
    // 0x6c86b4: mov             x1, x3
    // 0x6c86b8: b               #0x6c86c8
    // 0x6c86bc: r0 = cancel()
    //     0x6c86bc: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x6c86c0: ldur            x0, [fp, #-0x10]
    // 0x6c86c4: ldur            x1, [fp, #-8]
    // 0x6c86c8: StoreField: r1->field_27 = rNULL
    //     0x6c86c8: stur            NULL, [x1, #0x27]
    // 0x6c86cc: LoadField: r2 = r1->field_23
    //     0x6c86cc: ldur            w2, [x1, #0x23]
    // 0x6c86d0: DecompressPointer r2
    //     0x6c86d0: add             x2, x2, HEAP, lsl #32
    // 0x6c86d4: mov             x1, x2
    // 0x6c86d8: stur            x2, [fp, #-0x18]
    // 0x6c86dc: r0 = stop()
    //     0x6c86dc: bl              #0x5a15e8  ; [dart:core] Stopwatch::stop
    // 0x6c86e0: ldur            x1, [fp, #-0x18]
    // 0x6c86e4: r0 = reset()
    //     0x6c86e4: bl              #0x5a1574  ; [dart:core] Stopwatch::reset
    // 0x6c86e8: ldur            x0, [fp, #-0x10]
    // 0x6c86ec: LoadField: r1 = r0->field_1b
    //     0x6c86ec: ldur            w1, [x0, #0x1b]
    // 0x6c86f0: DecompressPointer r1
    //     0x6c86f0: add             x1, x1, HEAP, lsl #32
    // 0x6c86f4: r16 = Sentinel
    //     0x6c86f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c86f8: cmp             w1, w16
    // 0x6c86fc: b.ne            #0x6c8710
    // 0x6c8700: r16 = "responseSubscription"
    //     0x6c8700: add             x16, PP, #9, lsl #12  ; [pp+0x9018] "responseSubscription"
    //     0x6c8704: ldr             x16, [x16, #0x18]
    // 0x6c8708: str             x16, [SP]
    // 0x6c870c: r0 = _throwLocalNotInitialized()
    //     0x6c870c: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6c8710: ldur            x2, [fp, #-0x10]
    // 0x6c8714: LoadField: r1 = r2->field_1b
    //     0x6c8714: ldur            w1, [x2, #0x1b]
    // 0x6c8718: DecompressPointer r1
    //     0x6c8718: add             x1, x1, HEAP, lsl #32
    // 0x6c871c: r0 = LoadClassIdInstr(r1)
    //     0x6c871c: ldur            x0, [x1, #-1]
    //     0x6c8720: ubfx            x0, x0, #0xc, #0x14
    // 0x6c8724: r0 = GDT[cid_x0 + -0xcc2]()
    //     0x6c8724: sub             lr, x0, #0xcc2
    //     0x6c8728: ldr             lr, [x21, lr, lsl #3]
    //     0x6c872c: blr             lr
    // 0x6c8730: ldur            x0, [fp, #-0x10]
    // 0x6c8734: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6c8734: ldur            w4, [x0, #0x17]
    // 0x6c8738: DecompressPointer r4
    //     0x6c8738: add             x4, x4, HEAP, lsl #32
    // 0x6c873c: stur            x4, [fp, #-8]
    // 0x6c8740: LoadField: r2 = r0->field_f
    //     0x6c8740: ldur            w2, [x0, #0xf]
    // 0x6c8744: DecompressPointer r2
    //     0x6c8744: add             x2, x2, HEAP, lsl #32
    // 0x6c8748: LoadField: r3 = r0->field_1f
    //     0x6c8748: ldur            w3, [x0, #0x1f]
    // 0x6c874c: DecompressPointer r3
    //     0x6c874c: add             x3, x3, HEAP, lsl #32
    // 0x6c8750: r1 = Null
    //     0x6c8750: mov             x1, NULL
    // 0x6c8754: r0 = DioException.receiveTimeout()
    //     0x6c8754: bl              #0x6c8780  ; [package:dio/src/dio_exception.dart] DioException::DioException.receiveTimeout
    // 0x6c8758: ldur            x1, [fp, #-8]
    // 0x6c875c: mov             x2, x0
    // 0x6c8760: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c8760: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c8764: r0 = _extension#0.addErrorAndClose()
    //     0x6c8764: bl              #0x6c847c  ; [package:dio/src/response/response_stream_handler.dart] ::_extension#0.addErrorAndClose
    // 0x6c8768: r0 = Null
    //     0x6c8768: mov             x0, NULL
    // 0x6c876c: LeaveFrame
    //     0x6c876c: mov             SP, fp
    //     0x6c8770: ldp             fp, lr, [SP], #0x10
    // 0x6c8774: ret
    //     0x6c8774: ret             
    // 0x6c8778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8778: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c877c: b               #0x6c868c
  }
  [closure] static void stopWatchReceiveTimeout(dynamic) {
    // ** addr: 0x6c8838, size: 0x80
    // 0x6c8838: EnterFrame
    //     0x6c8838: stp             fp, lr, [SP, #-0x10]!
    //     0x6c883c: mov             fp, SP
    // 0x6c8840: AllocStack(0x10)
    //     0x6c8840: sub             SP, SP, #0x10
    // 0x6c8844: SetupParameters()
    //     0x6c8844: ldr             x0, [fp, #0x10]
    //     0x6c8848: ldur            w2, [x0, #0x17]
    //     0x6c884c: add             x2, x2, HEAP, lsl #32
    //     0x6c8850: stur            x2, [fp, #-8]
    // 0x6c8854: CheckStackOverflow
    //     0x6c8854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8858: cmp             SP, x16
    //     0x6c885c: b.ls            #0x6c88b0
    // 0x6c8860: LoadField: r1 = r2->field_27
    //     0x6c8860: ldur            w1, [x2, #0x27]
    // 0x6c8864: DecompressPointer r1
    //     0x6c8864: add             x1, x1, HEAP, lsl #32
    // 0x6c8868: cmp             w1, NULL
    // 0x6c886c: b.ne            #0x6c8878
    // 0x6c8870: mov             x0, x2
    // 0x6c8874: b               #0x6c8880
    // 0x6c8878: r0 = cancel()
    //     0x6c8878: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x6c887c: ldur            x0, [fp, #-8]
    // 0x6c8880: StoreField: r0->field_27 = rNULL
    //     0x6c8880: stur            NULL, [x0, #0x27]
    // 0x6c8884: LoadField: r2 = r0->field_23
    //     0x6c8884: ldur            w2, [x0, #0x23]
    // 0x6c8888: DecompressPointer r2
    //     0x6c8888: add             x2, x2, HEAP, lsl #32
    // 0x6c888c: mov             x1, x2
    // 0x6c8890: stur            x2, [fp, #-0x10]
    // 0x6c8894: r0 = stop()
    //     0x6c8894: bl              #0x5a15e8  ; [dart:core] Stopwatch::stop
    // 0x6c8898: ldur            x1, [fp, #-0x10]
    // 0x6c889c: r0 = reset()
    //     0x6c889c: bl              #0x5a1574  ; [dart:core] Stopwatch::reset
    // 0x6c88a0: r0 = Null
    //     0x6c88a0: mov             x0, NULL
    // 0x6c88a4: LeaveFrame
    //     0x6c88a4: mov             SP, fp
    //     0x6c88a8: ldp             fp, lr, [SP], #0x10
    // 0x6c88ac: ret
    //     0x6c88ac: ret             
    // 0x6c88b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c88b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c88b4: b               #0x6c8860
  }
}
