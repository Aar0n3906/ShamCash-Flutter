// lib: , url: package:dio/src/adapters/io_adapter.dart

// class id: 1048707, size: 0x8
class :: {
}

// class id: 5577, size: 0x1c, field offset: 0x8
class IOHttpClientAdapter extends Object
    implements HttpClientAdapter {

  _ fetch(/* No info */) async {
    // ** addr: 0x6c8f7c, size: 0x50
    // 0x6c8f7c: EnterFrame
    //     0x6c8f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8f80: mov             fp, SP
    // 0x6c8f84: AllocStack(0x20)
    //     0x6c8f84: sub             SP, SP, #0x20
    // 0x6c8f88: SetupParameters(IOHttpClientAdapter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6c8f88: stur            NULL, [fp, #-8]
    //     0x6c8f8c: stur            x1, [fp, #-0x10]
    //     0x6c8f90: stur            x2, [fp, #-0x18]
    //     0x6c8f94: stur            x3, [fp, #-0x20]
    // 0x6c8f98: CheckStackOverflow
    //     0x6c8f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8f9c: cmp             SP, x16
    //     0x6c8fa0: b.ls            #0x6c8fc4
    // 0x6c8fa4: InitAsync() -> Future<ResponseBody>
    //     0x6c8fa4: add             x0, PP, #8, lsl #12  ; [pp+0x8a38] TypeArguments: <ResponseBody>
    //     0x6c8fa8: ldr             x0, [x0, #0xa38]
    //     0x6c8fac: bl              #0x582584  ; InitAsyncStub
    // 0x6c8fb0: ldur            x1, [fp, #-0x10]
    // 0x6c8fb4: ldur            x2, [fp, #-0x18]
    // 0x6c8fb8: ldur            x3, [fp, #-0x20]
    // 0x6c8fbc: r0 = _fetch()
    //     0x6c8fbc: bl              #0x6c8fcc  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch
    // 0x6c8fc0: r0 = ReturnAsync()
    //     0x6c8fc0: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x6c8fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8fc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8fc8: b               #0x6c8fa4
  }
  _ _fetch(/* No info */) async {
    // ** addr: 0x6c8fcc, size: 0x7c8
    // 0x6c8fcc: EnterFrame
    //     0x6c8fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8fd0: mov             fp, SP
    // 0x6c8fd4: AllocStack(0x118)
    //     0x6c8fd4: sub             SP, SP, #0x118
    // 0x6c8fd8: SetupParameters(IOHttpClientAdapter this /* r1 => r1, fp-0xb8 */, dynamic _ /* r2 => r0, fp-0xc0 */, dynamic _ /* r3 => r2, fp-0xc8 */)
    //     0x6c8fd8: stur            NULL, [fp, #-8]
    //     0x6c8fdc: mov             x0, x2
    //     0x6c8fe0: stur            x2, [fp, #-0xc0]
    //     0x6c8fe4: mov             x2, x3
    //     0x6c8fe8: stur            x1, [fp, #-0xb8]
    //     0x6c8fec: stur            x3, [fp, #-0xc8]
    // 0x6c8ff0: CheckStackOverflow
    //     0x6c8ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8ff4: cmp             SP, x16
    //     0x6c8ff8: b.ls            #0x6c974c
    // 0x6c8ffc: r1 = 5
    //     0x6c8ffc: movz            x1, #0x5
    // 0x6c9000: r0 = AllocateContext()
    //     0x6c9000: bl              #0xd46410  ; AllocateContextStub
    // 0x6c9004: mov             x1, x0
    // 0x6c9008: ldur            x0, [fp, #-0xc0]
    // 0x6c900c: stur            x1, [fp, #-0xd0]
    // 0x6c9010: StoreField: r1->field_f = r0
    //     0x6c9010: stur            w0, [x1, #0xf]
    // 0x6c9014: InitAsync() -> Future<ResponseBody>
    //     0x6c9014: add             x0, PP, #8, lsl #12  ; [pp+0x8a38] TypeArguments: <ResponseBody>
    //     0x6c9018: ldr             x0, [x0, #0xa38]
    //     0x6c901c: bl              #0x582584  ; InitAsyncStub
    // 0x6c9020: ldur            x0, [fp, #-0xd0]
    // 0x6c9024: LoadField: r1 = r0->field_f
    //     0x6c9024: ldur            w1, [x0, #0xf]
    // 0x6c9028: DecompressPointer r1
    //     0x6c9028: add             x1, x1, HEAP, lsl #32
    // 0x6c902c: LoadField: r2 = r1->field_4f
    //     0x6c902c: ldur            w2, [x1, #0x4f]
    // 0x6c9030: DecompressPointer r2
    //     0x6c9030: add             x2, x2, HEAP, lsl #32
    // 0x6c9034: ldur            x1, [fp, #-0xb8]
    // 0x6c9038: r0 = _configHttpClient()
    //     0x6c9038: bl              #0x6e2df8  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_configHttpClient
    // 0x6c903c: ldur            x2, [fp, #-0xd0]
    // 0x6c9040: stur            x0, [fp, #-0xd8]
    // 0x6c9044: LoadField: r1 = r2->field_f
    //     0x6c9044: ldur            w1, [x2, #0xf]
    // 0x6c9048: DecompressPointer r1
    //     0x6c9048: add             x1, x1, HEAP, lsl #32
    // 0x6c904c: LoadField: r3 = r1->field_7
    //     0x6c904c: ldur            w3, [x1, #7]
    // 0x6c9050: DecompressPointer r3
    //     0x6c9050: add             x3, x3, HEAP, lsl #32
    // 0x6c9054: r16 = Sentinel
    //     0x6c9054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c9058: cmp             w3, w16
    // 0x6c905c: b.eq            #0x6c9754
    // 0x6c9060: stur            x3, [fp, #-0xc0]
    // 0x6c9064: r0 = uri()
    //     0x6c9064: bl              #0x6e1d30  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x6c9068: ldur            x1, [fp, #-0xd8]
    // 0x6c906c: ldur            x2, [fp, #-0xc0]
    // 0x6c9070: mov             x3, x0
    // 0x6c9074: r0 = _openUrl()
    //     0x6c9074: bl              #0x6c9ed0  ; [dart:_http] _HttpClient::_openUrl
    // 0x6c9078: mov             x4, x0
    // 0x6c907c: ldur            x3, [fp, #-0xd0]
    // 0x6c9080: r0 = Sentinel
    //     0x6c9080: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c9084: stur            x4, [fp, #-0xe0]
    // 0x6c9088: StoreField: r3->field_13 = r0
    //     0x6c9088: stur            w0, [x3, #0x13]
    // 0x6c908c: LoadField: r0 = r3->field_f
    //     0x6c908c: ldur            w0, [x3, #0xf]
    // 0x6c9090: DecompressPointer r0
    //     0x6c9090: add             x0, x0, HEAP, lsl #32
    // 0x6c9094: LoadField: r5 = r0->field_4f
    //     0x6c9094: ldur            w5, [x0, #0x4f]
    // 0x6c9098: DecompressPointer r5
    //     0x6c9098: add             x5, x5, HEAP, lsl #32
    // 0x6c909c: mov             x0, x5
    // 0x6c90a0: stur            x5, [fp, #-0xc0]
    // 0x6c90a4: StoreField: r3->field_1f = r0
    //     0x6c90a4: stur            w0, [x3, #0x1f]
    //     0x6c90a8: ldurb           w16, [x3, #-1]
    //     0x6c90ac: ldurb           w17, [x0, #-1]
    //     0x6c90b0: and             x16, x17, x16, lsr #2
    //     0x6c90b4: tst             x16, HEAP, lsr #32
    //     0x6c90b8: b.eq            #0x6c90c0
    //     0x6c90bc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6c90c0: cmp             w5, NULL
    // 0x6c90c4: b.eq            #0x6c9138
    // 0x6c90c8: LoadField: r0 = r5->field_7
    //     0x6c90c8: ldur            x0, [x5, #7]
    // 0x6c90cc: cmp             x0, #0
    // 0x6c90d0: b.le            #0x6c9130
    // 0x6c90d4: mov             x2, x3
    // 0x6c90d8: r1 = Function '<anonymous closure>':.
    //     0x6c90d8: add             x1, PP, #9, lsl #12  ; [pp+0x9178] AnonymousClosure: (0x6e3834), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x6c8fcc)
    //     0x6c90dc: ldr             x1, [x1, #0x178]
    // 0x6c90e0: r0 = AllocateClosure()
    //     0x6c90e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6c90e4: ldur            x16, [fp, #-0xe0]
    // 0x6c90e8: ldur            lr, [fp, #-0xc0]
    // 0x6c90ec: stp             lr, x16, [SP, #8]
    // 0x6c90f0: str             x0, [SP]
    // 0x6c90f4: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x6c90f4: ldr             x4, [PP, #0x7088]  ; [pp+0x7088] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x6c90f8: r0 = timeout()
    //     0x6c90f8: bl              #0x568998  ; [dart:async] _Future::timeout
    // 0x6c90fc: mov             x1, x0
    // 0x6c9100: stur            x1, [fp, #-0xc0]
    // 0x6c9104: r0 = Await()
    //     0x6c9104: bl              #0x582344  ; AwaitStub
    // 0x6c9108: ldur            x2, [fp, #-0xd0]
    // 0x6c910c: StoreField: r2->field_13 = r0
    //     0x6c910c: stur            w0, [x2, #0x13]
    //     0x6c9110: tbz             w0, #0, #0x6c912c
    //     0x6c9114: ldurb           w16, [x2, #-1]
    //     0x6c9118: ldurb           w17, [x0, #-1]
    //     0x6c911c: and             x16, x17, x16, lsr #2
    //     0x6c9120: tst             x16, HEAP, lsr #32
    //     0x6c9124: b.eq            #0x6c912c
    //     0x6c9128: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6c912c: b               #0x6c9168
    // 0x6c9130: mov             x2, x3
    // 0x6c9134: b               #0x6c913c
    // 0x6c9138: mov             x2, x3
    // 0x6c913c: ldur            x0, [fp, #-0xe0]
    // 0x6c9140: r0 = Await()
    //     0x6c9140: bl              #0x582344  ; AwaitStub
    // 0x6c9144: ldur            x2, [fp, #-0xd0]
    // 0x6c9148: StoreField: r2->field_13 = r0
    //     0x6c9148: stur            w0, [x2, #0x13]
    //     0x6c914c: tbz             w0, #0, #0x6c9168
    //     0x6c9150: ldurb           w16, [x2, #-1]
    //     0x6c9154: ldurb           w17, [x0, #-1]
    //     0x6c9158: and             x16, x17, x16, lsr #2
    //     0x6c915c: tst             x16, HEAP, lsr #32
    //     0x6c9160: b.eq            #0x6c9168
    //     0x6c9164: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6c9168: r1 = <HttpClientRequest>
    //     0x6c9168: add             x1, PP, #9, lsl #12  ; [pp+0x9180] TypeArguments: <HttpClientRequest>
    //     0x6c916c: ldr             x1, [x1, #0x180]
    // 0x6c9170: r0 = _WeakReference()
    //     0x6c9170: bl              #0x6e89fc  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x6c9174: mov             x3, x0
    // 0x6c9178: ldur            x0, [fp, #-0xd0]
    // 0x6c917c: stur            x3, [fp, #-0xe0]
    // 0x6c9180: LoadField: r1 = r0->field_13
    //     0x6c9180: ldur            w1, [x0, #0x13]
    // 0x6c9184: DecompressPointer r1
    //     0x6c9184: add             x1, x1, HEAP, lsl #32
    // 0x6c9188: StoreField: r3->field_7 = r1
    //     0x6c9188: stur            w1, [x3, #7]
    // 0x6c918c: LoadField: r1 = r0->field_f
    //     0x6c918c: ldur            w1, [x0, #0xf]
    // 0x6c9190: DecompressPointer r1
    //     0x6c9190: add             x1, x1, HEAP, lsl #32
    // 0x6c9194: LoadField: r4 = r1->field_b
    //     0x6c9194: ldur            w4, [x1, #0xb]
    // 0x6c9198: DecompressPointer r4
    //     0x6c9198: add             x4, x4, HEAP, lsl #32
    // 0x6c919c: r16 = Sentinel
    //     0x6c919c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c91a0: cmp             w4, w16
    // 0x6c91a4: b.eq            #0x6c9760
    // 0x6c91a8: mov             x2, x0
    // 0x6c91ac: stur            x4, [fp, #-0xc0]
    // 0x6c91b0: r1 = Function '<anonymous closure>':.
    //     0x6c91b0: add             x1, PP, #9, lsl #12  ; [pp+0x9188] AnonymousClosure: (0x6e3768), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x6c8fcc)
    //     0x6c91b4: ldr             x1, [x1, #0x188]
    // 0x6c91b8: r0 = AllocateClosure()
    //     0x6c91b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6c91bc: ldur            x1, [fp, #-0xc0]
    // 0x6c91c0: r2 = LoadClassIdInstr(r1)
    //     0x6c91c0: ldur            x2, [x1, #-1]
    //     0x6c91c4: ubfx            x2, x2, #0xc, #0x14
    // 0x6c91c8: mov             x16, x0
    // 0x6c91cc: mov             x0, x2
    // 0x6c91d0: mov             x2, x16
    // 0x6c91d4: r0 = GDT[cid_x0 + 0x66a]()
    //     0x6c91d4: add             lr, x0, #0x66a
    //     0x6c91d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c91dc: blr             lr
    // 0x6c91e0: ldur            x2, [fp, #-0xd0]
    // 0x6c91e4: LoadField: r0 = r2->field_13
    //     0x6c91e4: ldur            w0, [x2, #0x13]
    // 0x6c91e8: DecompressPointer r0
    //     0x6c91e8: add             x0, x0, HEAP, lsl #32
    // 0x6c91ec: r16 = Sentinel
    //     0x6c91ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c91f0: cmp             w0, w16
    // 0x6c91f4: b.ne            #0x6c9208
    // 0x6c91f8: r16 = "request"
    //     0x6c91f8: add             x16, PP, #9, lsl #12  ; [pp+0x9190] "request"
    //     0x6c91fc: ldr             x16, [x16, #0x190]
    // 0x6c9200: str             x16, [SP]
    // 0x6c9204: r0 = _throwLocalNotInitialized()
    //     0x6c9204: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6c9208: ldur            x0, [fp, #-0xd0]
    // 0x6c920c: LoadField: r1 = r0->field_13
    //     0x6c920c: ldur            w1, [x0, #0x13]
    // 0x6c9210: DecompressPointer r1
    //     0x6c9210: add             x1, x1, HEAP, lsl #32
    // 0x6c9214: LoadField: r2 = r0->field_f
    //     0x6c9214: ldur            w2, [x0, #0xf]
    // 0x6c9218: DecompressPointer r2
    //     0x6c9218: add             x2, x2, HEAP, lsl #32
    // 0x6c921c: LoadField: r3 = r2->field_2f
    //     0x6c921c: ldur            w3, [x2, #0x2f]
    // 0x6c9220: DecompressPointer r3
    //     0x6c9220: add             x3, x3, HEAP, lsl #32
    // 0x6c9224: r16 = Sentinel
    //     0x6c9224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c9228: cmp             w3, w16
    // 0x6c922c: b.eq            #0x6c9768
    // 0x6c9230: r2 = true
    //     0x6c9230: add             x2, NULL, #0x20  ; true
    // 0x6c9234: r0 = followRedirects=()
    //     0x6c9234: bl              #0x6c9e7c  ; [dart:_http] _HttpClientRequest::followRedirects=
    // 0x6c9238: ldur            x2, [fp, #-0xd0]
    // 0x6c923c: LoadField: r0 = r2->field_13
    //     0x6c923c: ldur            w0, [x2, #0x13]
    // 0x6c9240: DecompressPointer r0
    //     0x6c9240: add             x0, x0, HEAP, lsl #32
    // 0x6c9244: r16 = Sentinel
    //     0x6c9244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c9248: cmp             w0, w16
    // 0x6c924c: b.ne            #0x6c9260
    // 0x6c9250: r16 = "request"
    //     0x6c9250: add             x16, PP, #9, lsl #12  ; [pp+0x9190] "request"
    //     0x6c9254: ldr             x16, [x16, #0x190]
    // 0x6c9258: str             x16, [SP]
    // 0x6c925c: r0 = _throwLocalNotInitialized()
    //     0x6c925c: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6c9260: ldur            x0, [fp, #-0xd0]
    // 0x6c9264: LoadField: r1 = r0->field_13
    //     0x6c9264: ldur            w1, [x0, #0x13]
    // 0x6c9268: DecompressPointer r1
    //     0x6c9268: add             x1, x1, HEAP, lsl #32
    // 0x6c926c: LoadField: r2 = r0->field_f
    //     0x6c926c: ldur            w2, [x0, #0xf]
    // 0x6c9270: DecompressPointer r2
    //     0x6c9270: add             x2, x2, HEAP, lsl #32
    // 0x6c9274: LoadField: r3 = r2->field_33
    //     0x6c9274: ldur            w3, [x2, #0x33]
    // 0x6c9278: DecompressPointer r3
    //     0x6c9278: add             x3, x3, HEAP, lsl #32
    // 0x6c927c: r16 = Sentinel
    //     0x6c927c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c9280: cmp             w3, w16
    // 0x6c9284: b.eq            #0x6c9774
    // 0x6c9288: r2 = 5
    //     0x6c9288: movz            x2, #0x5
    // 0x6c928c: r0 = maxRedirects=()
    //     0x6c928c: bl              #0x6c9e28  ; [dart:_http] _HttpClientRequest::maxRedirects=
    // 0x6c9290: ldur            x2, [fp, #-0xd0]
    // 0x6c9294: LoadField: r0 = r2->field_13
    //     0x6c9294: ldur            w0, [x2, #0x13]
    // 0x6c9298: DecompressPointer r0
    //     0x6c9298: add             x0, x0, HEAP, lsl #32
    // 0x6c929c: r16 = Sentinel
    //     0x6c929c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c92a0: cmp             w0, w16
    // 0x6c92a4: b.ne            #0x6c92b8
    // 0x6c92a8: r16 = "request"
    //     0x6c92a8: add             x16, PP, #9, lsl #12  ; [pp+0x9190] "request"
    //     0x6c92ac: ldr             x16, [x16, #0x190]
    // 0x6c92b0: str             x16, [SP]
    // 0x6c92b4: r0 = _throwLocalNotInitialized()
    //     0x6c92b4: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6c92b8: ldur            x3, [fp, #-0xc8]
    // 0x6c92bc: ldur            x0, [fp, #-0xd0]
    // 0x6c92c0: LoadField: r1 = r0->field_13
    //     0x6c92c0: ldur            w1, [x0, #0x13]
    // 0x6c92c4: DecompressPointer r1
    //     0x6c92c4: add             x1, x1, HEAP, lsl #32
    // 0x6c92c8: LoadField: r2 = r0->field_f
    //     0x6c92c8: ldur            w2, [x0, #0xf]
    // 0x6c92cc: DecompressPointer r2
    //     0x6c92cc: add             x2, x2, HEAP, lsl #32
    // 0x6c92d0: LoadField: r4 = r2->field_37
    //     0x6c92d0: ldur            w4, [x2, #0x37]
    // 0x6c92d4: DecompressPointer r4
    //     0x6c92d4: add             x4, x4, HEAP, lsl #32
    // 0x6c92d8: r16 = Sentinel
    //     0x6c92d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c92dc: cmp             w4, w16
    // 0x6c92e0: b.eq            #0x6c9780
    // 0x6c92e4: r2 = true
    //     0x6c92e4: add             x2, NULL, #0x20  ; true
    // 0x6c92e8: r0 = persistentConnection=()
    //     0x6c92e8: bl              #0x6c9cdc  ; [dart:_http] _HttpOutboundMessage::persistentConnection=
    // 0x6c92ec: ldur            x2, [fp, #-0xc8]
    // 0x6c92f0: cmp             w2, NULL
    // 0x6c92f4: b.eq            #0x6c9340
    // 0x6c92f8: ldur            x0, [fp, #-0xd0]
    // 0x6c92fc: LoadField: r1 = r0->field_13
    //     0x6c92fc: ldur            w1, [x0, #0x13]
    // 0x6c9300: DecompressPointer r1
    //     0x6c9300: add             x1, x1, HEAP, lsl #32
    // 0x6c9304: r16 = Sentinel
    //     0x6c9304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c9308: cmp             w1, w16
    // 0x6c930c: b.ne            #0x6c9320
    // 0x6c9310: r16 = "request"
    //     0x6c9310: add             x16, PP, #9, lsl #12  ; [pp+0x9190] "request"
    //     0x6c9314: ldr             x16, [x16, #0x190]
    // 0x6c9318: str             x16, [SP]
    // 0x6c931c: r0 = _throwLocalNotInitialized()
    //     0x6c931c: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6c9320: ldur            x0, [fp, #-0xd0]
    // 0x6c9324: LoadField: r1 = r0->field_13
    //     0x6c9324: ldur            w1, [x0, #0x13]
    // 0x6c9328: DecompressPointer r1
    //     0x6c9328: add             x1, x1, HEAP, lsl #32
    // 0x6c932c: ldur            x2, [fp, #-0xc8]
    // 0x6c9330: r0 = addStream()
    //     0x6c9330: bl              #0xba8a3c  ; [dart:_http] _HttpOutboundMessage::addStream
    // 0x6c9334: mov             x1, x0
    // 0x6c9338: stur            x1, [fp, #-0xc0]
    // 0x6c933c: r0 = Await()
    //     0x6c933c: bl              #0x582344  ; AwaitStub
    // 0x6c9340: ldur            x2, [fp, #-0xd0]
    // 0x6c9344: LoadField: r0 = r2->field_13
    //     0x6c9344: ldur            w0, [x2, #0x13]
    // 0x6c9348: DecompressPointer r0
    //     0x6c9348: add             x0, x0, HEAP, lsl #32
    // 0x6c934c: r16 = Sentinel
    //     0x6c934c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c9350: cmp             w0, w16
    // 0x6c9354: b.ne            #0x6c9368
    // 0x6c9358: r16 = "request"
    //     0x6c9358: add             x16, PP, #9, lsl #12  ; [pp+0x9190] "request"
    //     0x6c935c: ldr             x16, [x16, #0x190]
    // 0x6c9360: str             x16, [SP]
    // 0x6c9364: r0 = _throwLocalNotInitialized()
    //     0x6c9364: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6c9368: ldur            x2, [fp, #-0xd0]
    // 0x6c936c: LoadField: r1 = r2->field_13
    //     0x6c936c: ldur            w1, [x2, #0x13]
    // 0x6c9370: DecompressPointer r1
    //     0x6c9370: add             x1, x1, HEAP, lsl #32
    // 0x6c9374: r0 = close()
    //     0x6c9374: bl              #0x5cedd0  ; [dart:_http] _HttpClientRequest::close
    // 0x6c9378: mov             x4, x0
    // 0x6c937c: ldur            x3, [fp, #-0xd0]
    // 0x6c9380: stur            x4, [fp, #-0xc8]
    // 0x6c9384: LoadField: r0 = r3->field_f
    //     0x6c9384: ldur            w0, [x3, #0xf]
    // 0x6c9388: DecompressPointer r0
    //     0x6c9388: add             x0, x0, HEAP, lsl #32
    // 0x6c938c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c938c: ldur            w1, [x0, #0x17]
    // 0x6c9390: DecompressPointer r1
    //     0x6c9390: add             x1, x1, HEAP, lsl #32
    // 0x6c9394: cmp             w1, NULL
    // 0x6c9398: b.ne            #0x6c93a4
    // 0x6c939c: r5 = Instance_Duration
    //     0x6c939c: ldr             x5, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    // 0x6c93a0: b               #0x6c93a8
    // 0x6c93a4: mov             x5, x1
    // 0x6c93a8: mov             x0, x5
    // 0x6c93ac: stur            x5, [fp, #-0xc0]
    // 0x6c93b0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6c93b0: stur            w0, [x3, #0x17]
    //     0x6c93b4: ldurb           w16, [x3, #-1]
    //     0x6c93b8: ldurb           w17, [x0, #-1]
    //     0x6c93bc: and             x16, x17, x16, lsr #2
    //     0x6c93c0: tst             x16, HEAP, lsr #32
    //     0x6c93c4: b.eq            #0x6c93cc
    //     0x6c93c8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6c93cc: LoadField: r0 = r5->field_7
    //     0x6c93cc: ldur            x0, [x5, #7]
    // 0x6c93d0: cmp             x0, #0
    // 0x6c93d4: b.le            #0x6c9408
    // 0x6c93d8: mov             x2, x3
    // 0x6c93dc: r1 = Function '<anonymous closure>':.
    //     0x6c93dc: add             x1, PP, #9, lsl #12  ; [pp+0x9198] AnonymousClosure: (0x6e3648), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x6c8fcc)
    //     0x6c93e0: ldr             x1, [x1, #0x198]
    // 0x6c93e4: r0 = AllocateClosure()
    //     0x6c93e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6c93e8: ldur            x16, [fp, #-0xc8]
    // 0x6c93ec: ldur            lr, [fp, #-0xc0]
    // 0x6c93f0: stp             lr, x16, [SP, #8]
    // 0x6c93f4: str             x0, [SP]
    // 0x6c93f8: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x6c93f8: ldr             x4, [PP, #0x7088]  ; [pp+0x7088] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x6c93fc: r0 = timeout()
    //     0x6c93fc: bl              #0x568998  ; [dart:async] _Future::timeout
    // 0x6c9400: mov             x1, x0
    // 0x6c9404: b               #0x6c940c
    // 0x6c9408: ldur            x1, [fp, #-0xc8]
    // 0x6c940c: ldur            x2, [fp, #-0xd0]
    // 0x6c9410: mov             x0, x1
    // 0x6c9414: stur            x1, [fp, #-0xc0]
    // 0x6c9418: r0 = Await()
    //     0x6c9418: bl              #0x582344  ; AwaitStub
    // 0x6c941c: stur            x0, [fp, #-0xb8]
    // 0x6c9420: r16 = <String, List<String>>
    //     0x6c9420: add             x16, PP, #9, lsl #12  ; [pp+0x9090] TypeArguments: <String, List<String>>
    //     0x6c9424: ldr             x16, [x16, #0x90]
    // 0x6c9428: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6c942c: stp             lr, x16, [SP]
    // 0x6c9430: r0 = Map._fromLiteral()
    //     0x6c9430: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x6c9434: mov             x4, x0
    // 0x6c9438: ldur            x3, [fp, #-0xd0]
    // 0x6c943c: stur            x4, [fp, #-0xe0]
    // 0x6c9440: StoreField: r3->field_1b = r0
    //     0x6c9440: stur            w0, [x3, #0x1b]
    //     0x6c9444: ldurb           w16, [x3, #-1]
    //     0x6c9448: ldurb           w17, [x0, #-1]
    //     0x6c944c: and             x16, x17, x16, lsr #2
    //     0x6c9450: tst             x16, HEAP, lsr #32
    //     0x6c9454: b.eq            #0x6c945c
    //     0x6c9458: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6c945c: ldur            x0, [fp, #-0xb8]
    // 0x6c9460: LoadField: r5 = r0->field_b
    //     0x6c9460: ldur            w5, [x0, #0xb]
    // 0x6c9464: DecompressPointer r5
    //     0x6c9464: add             x5, x5, HEAP, lsl #32
    // 0x6c9468: stur            x5, [fp, #-0xc8]
    // 0x6c946c: LoadField: r6 = r5->field_13
    //     0x6c946c: ldur            w6, [x5, #0x13]
    // 0x6c9470: DecompressPointer r6
    //     0x6c9470: add             x6, x6, HEAP, lsl #32
    // 0x6c9474: mov             x2, x3
    // 0x6c9478: stur            x6, [fp, #-0xc0]
    // 0x6c947c: r1 = Function '<anonymous closure>':.
    //     0x6c947c: add             x1, PP, #9, lsl #12  ; [pp+0x91a0] AnonymousClosure: (0x6e355c), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x6c8fcc)
    //     0x6c9480: ldr             x1, [x1, #0x1a0]
    // 0x6c9484: r0 = AllocateClosure()
    //     0x6c9484: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6c9488: ldur            x1, [fp, #-0xc0]
    // 0x6c948c: mov             x2, x0
    // 0x6c9490: r0 = forEach()
    //     0x6c9490: bl              #0x6c9be4  ; [dart:_http] _HttpHeaders::forEach
    // 0x6c9494: r16 = <Uint8List>
    //     0x6c9494: ldr             x16, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    // 0x6c9498: ldur            lr, [fp, #-0xb8]
    // 0x6c949c: stp             lr, x16, [SP]
    // 0x6c94a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c94a0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c94a4: r0 = cast()
    //     0x6c94a4: bl              #0xb7d914  ; [dart:async] Stream::cast
    // 0x6c94a8: mov             x2, x0
    // 0x6c94ac: ldur            x0, [fp, #-0xc8]
    // 0x6c94b0: stur            x2, [fp, #-0xe8]
    // 0x6c94b4: LoadField: r3 = r0->field_1b
    //     0x6c94b4: ldur            w3, [x0, #0x1b]
    // 0x6c94b8: DecompressPointer r3
    //     0x6c94b8: add             x3, x3, HEAP, lsl #32
    // 0x6c94bc: stur            x3, [fp, #-0xc0]
    // 0x6c94c0: cmp             w3, NULL
    // 0x6c94c4: b.eq            #0x6c978c
    // 0x6c94c8: ldur            x1, [fp, #-0xb8]
    // 0x6c94cc: r0 = isRedirect()
    //     0x6c94cc: bl              #0x6c9a80  ; [dart:_http] _HttpClientResponse::isRedirect
    // 0x6c94d0: tbnz            w0, #4, #0x6c94e0
    // 0x6c94d4: ldur            x0, [fp, #-0xb8]
    // 0x6c94d8: r6 = true
    //     0x6c94d8: add             x6, NULL, #0x20  ; true
    // 0x6c94dc: b               #0x6c950c
    // 0x6c94e0: ldur            x0, [fp, #-0xb8]
    // 0x6c94e4: LoadField: r1 = r0->field_13
    //     0x6c94e4: ldur            w1, [x0, #0x13]
    // 0x6c94e8: DecompressPointer r1
    //     0x6c94e8: add             x1, x1, HEAP, lsl #32
    // 0x6c94ec: LoadField: r2 = r1->field_67
    //     0x6c94ec: ldur            w2, [x1, #0x67]
    // 0x6c94f0: DecompressPointer r2
    //     0x6c94f0: add             x2, x2, HEAP, lsl #32
    // 0x6c94f4: LoadField: r1 = r2->field_b
    //     0x6c94f4: ldur            w1, [x2, #0xb]
    // 0x6c94f8: cbnz            w1, #0x6c9504
    // 0x6c94fc: r2 = false
    //     0x6c94fc: add             x2, NULL, #0x30  ; false
    // 0x6c9500: b               #0x6c9508
    // 0x6c9504: r2 = true
    //     0x6c9504: add             x2, NULL, #0x20  ; true
    // 0x6c9508: mov             x6, x2
    // 0x6c950c: ldur            x3, [fp, #-0xc8]
    // 0x6c9510: ldur            x4, [fp, #-0xc0]
    // 0x6c9514: stur            x6, [fp, #-0xf0]
    // 0x6c9518: LoadField: r1 = r0->field_13
    //     0x6c9518: ldur            w1, [x0, #0x13]
    // 0x6c951c: DecompressPointer r1
    //     0x6c951c: add             x1, x1, HEAP, lsl #32
    // 0x6c9520: LoadField: r0 = r1->field_67
    //     0x6c9520: ldur            w0, [x1, #0x67]
    // 0x6c9524: DecompressPointer r0
    //     0x6c9524: add             x0, x0, HEAP, lsl #32
    // 0x6c9528: stur            x0, [fp, #-0xb8]
    // 0x6c952c: r1 = Function '<anonymous closure>':.
    //     0x6c952c: add             x1, PP, #9, lsl #12  ; [pp+0x91a8] AnonymousClosure: (0x6e34f8), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x6c8fcc)
    //     0x6c9530: ldr             x1, [x1, #0x1a8]
    // 0x6c9534: r2 = Null
    //     0x6c9534: mov             x2, NULL
    // 0x6c9538: r0 = AllocateClosure()
    //     0x6c9538: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6c953c: r16 = <RedirectRecord>
    //     0x6c953c: add             x16, PP, #9, lsl #12  ; [pp+0x91b0] TypeArguments: <RedirectRecord>
    //     0x6c9540: ldr             x16, [x16, #0x1b0]
    // 0x6c9544: ldur            lr, [fp, #-0xb8]
    // 0x6c9548: stp             lr, x16, [SP, #8]
    // 0x6c954c: str             x0, [SP]
    // 0x6c9550: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c9550: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c9554: r0 = map()
    //     0x6c9554: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x6c9558: LoadField: r1 = r0->field_7
    //     0x6c9558: ldur            w1, [x0, #7]
    // 0x6c955c: DecompressPointer r1
    //     0x6c955c: add             x1, x1, HEAP, lsl #32
    // 0x6c9560: mov             x2, x0
    // 0x6c9564: r0 = _GrowableList.of()
    //     0x6c9564: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6c9568: mov             x1, x0
    // 0x6c956c: ldur            x0, [fp, #-0xc8]
    // 0x6c9570: stur            x1, [fp, #-0x100]
    // 0x6c9574: LoadField: r2 = r0->field_1f
    //     0x6c9574: ldur            w2, [x0, #0x1f]
    // 0x6c9578: DecompressPointer r2
    //     0x6c9578: add             x2, x2, HEAP, lsl #32
    // 0x6c957c: stur            x2, [fp, #-0xb8]
    // 0x6c9580: cmp             w2, NULL
    // 0x6c9584: b.eq            #0x6c9790
    // 0x6c9588: ldur            x0, [fp, #-0xc0]
    // 0x6c958c: r3 = LoadInt32Instr(r0)
    //     0x6c958c: sbfx            x3, x0, #1, #0x1f
    //     0x6c9590: tbz             w0, #0, #0x6c9598
    //     0x6c9594: ldur            x3, [x0, #7]
    // 0x6c9598: stur            x3, [fp, #-0xf8]
    // 0x6c959c: r0 = ResponseBody()
    //     0x6c959c: bl              #0x6c9a74  ; AllocateResponseBodyStub -> ResponseBody (size=0x2c)
    // 0x6c95a0: stur            x0, [fp, #-0xc0]
    // 0x6c95a4: ldur            x16, [fp, #-0xb8]
    // 0x6c95a8: str             x16, [SP]
    // 0x6c95ac: mov             x1, x0
    // 0x6c95b0: ldur            x2, [fp, #-0xe8]
    // 0x6c95b4: ldur            x3, [fp, #-0xf8]
    // 0x6c95b8: ldur            x5, [fp, #-0xe0]
    // 0x6c95bc: ldur            x6, [fp, #-0xf0]
    // 0x6c95c0: ldur            x7, [fp, #-0x100]
    // 0x6c95c4: r0 = ResponseBody()
    //     0x6c95c4: bl              #0x6c993c  ; [package:dio/src/adapter.dart] ResponseBody::ResponseBody
    // 0x6c95c8: ldur            x0, [fp, #-0xc0]
    // 0x6c95cc: r0 = ReturnAsyncNotFuture()
    //     0x6c95cc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x6c95d0: sub             SP, fp, #0x118
    // 0x6c95d4: ldur            x3, [fp, #-0xd0]
    // 0x6c95d8: mov             x5, x0
    // 0x6c95dc: mov             x4, x1
    // 0x6c95e0: stur            x0, [fp, #-0xb8]
    // 0x6c95e4: stur            x1, [fp, #-0xc0]
    // 0x6c95e8: r2 = Null
    //     0x6c95e8: mov             x2, NULL
    // 0x6c95ec: r1 = Null
    //     0x6c95ec: mov             x1, NULL
    // 0x6c95f0: cmp             w0, NULL
    // 0x6c95f4: b.eq            #0x6c9618
    // 0x6c95f8: branchIfSmi(r0, 0x6c9618)
    //     0x6c95f8: tbz             w0, #0, #0x6c9618
    // 0x6c95fc: r3 = LoadClassIdInstr(r0)
    //     0x6c95fc: ldur            x3, [x0, #-1]
    //     0x6c9600: ubfx            x3, x3, #0xc, #0x14
    // 0x6c9604: cmp             x3, #0x7d0
    // 0x6c9608: b.eq            #0x6c9620
    // 0x6c960c: r17 = 6066
    //     0x6c960c: movz            x17, #0x17b2
    // 0x6c9610: cmp             x3, x17
    // 0x6c9614: b.eq            #0x6c9620
    // 0x6c9618: r0 = false
    //     0x6c9618: add             x0, NULL, #0x30  ; false
    // 0x6c961c: b               #0x6c9624
    // 0x6c9620: r0 = true
    //     0x6c9620: add             x0, NULL, #0x20  ; true
    // 0x6c9624: tbnz            w0, #4, #0x6c973c
    // 0x6c9628: ldur            x2, [fp, #-0xb8]
    // 0x6c962c: r0 = LoadClassIdInstr(r2)
    //     0x6c962c: ldur            x0, [x2, #-1]
    //     0x6c9630: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9634: mov             x1, x2
    // 0x6c9638: r0 = GDT[cid_x0 + -0xff7]()
    //     0x6c9638: sub             lr, x0, #0xff7
    //     0x6c963c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9640: blr             lr
    // 0x6c9644: r1 = LoadClassIdInstr(r0)
    //     0x6c9644: ldur            x1, [x0, #-1]
    //     0x6c9648: ubfx            x1, x1, #0xc, #0x14
    // 0x6c964c: mov             x16, x0
    // 0x6c9650: mov             x0, x1
    // 0x6c9654: mov             x1, x16
    // 0x6c9658: r2 = "timed out"
    //     0x6c9658: add             x2, PP, #9, lsl #12  ; [pp+0x91b8] "timed out"
    //     0x6c965c: ldr             x2, [x2, #0x1b8]
    // 0x6c9660: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c9660: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c9664: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6c9664: sub             lr, x0, #0xffc
    //     0x6c9668: ldr             lr, [x21, lr, lsl #3]
    //     0x6c966c: blr             lr
    // 0x6c9670: tbnz            w0, #4, #0x6c96f4
    // 0x6c9674: ldur            x0, [fp, #-0xd0]
    // 0x6c9678: LoadField: r2 = r0->field_f
    //     0x6c9678: ldur            w2, [x0, #0xf]
    // 0x6c967c: DecompressPointer r2
    //     0x6c967c: add             x2, x2, HEAP, lsl #32
    // 0x6c9680: LoadField: r0 = r2->field_4f
    //     0x6c9680: ldur            w0, [x2, #0x4f]
    // 0x6c9684: DecompressPointer r0
    //     0x6c9684: add             x0, x0, HEAP, lsl #32
    // 0x6c9688: cmp             w0, NULL
    // 0x6c968c: b.eq            #0x6c96a4
    // 0x6c9690: LoadField: r1 = r0->field_7
    //     0x6c9690: ldur            x1, [x0, #7]
    // 0x6c9694: cmp             x1, #0
    // 0x6c9698: b.le            #0x6c96a4
    // 0x6c969c: mov             x3, x0
    // 0x6c96a0: b               #0x6c96d4
    // 0x6c96a4: ldur            x0, [fp, #-0xd8]
    // 0x6c96a8: LoadField: r1 = r0->field_3b
    //     0x6c96a8: ldur            w1, [x0, #0x3b]
    // 0x6c96ac: DecompressPointer r1
    //     0x6c96ac: add             x1, x1, HEAP, lsl #32
    // 0x6c96b0: cmp             w1, NULL
    // 0x6c96b4: b.eq            #0x6c96cc
    // 0x6c96b8: LoadField: r0 = r1->field_7
    //     0x6c96b8: ldur            x0, [x1, #7]
    // 0x6c96bc: cmp             x0, #0
    // 0x6c96c0: b.le            #0x6c96cc
    // 0x6c96c4: mov             x0, x1
    // 0x6c96c8: b               #0x6c96d0
    // 0x6c96cc: r0 = Instance_Duration
    //     0x6c96cc: ldr             x0, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    // 0x6c96d0: mov             x3, x0
    // 0x6c96d4: ldur            x16, [fp, #-0xb8]
    // 0x6c96d8: str             x16, [SP]
    // 0x6c96dc: r1 = Null
    //     0x6c96dc: mov             x1, NULL
    // 0x6c96e0: r4 = const [0, 0x4, 0x1, 0x3, error, 0x3, null]
    //     0x6c96e0: add             x4, PP, #9, lsl #12  ; [pp+0x91c0] List(7) [0, 0x4, 0x1, 0x3, "error", 0x3, Null]
    //     0x6c96e4: ldr             x4, [x4, #0x1c0]
    // 0x6c96e8: r0 = DioException.connectionTimeout()
    //     0x6c96e8: bl              #0x6c9848  ; [package:dio/src/dio_exception.dart] DioException::DioException.connectionTimeout
    // 0x6c96ec: r0 = Throw()
    //     0x6c96ec: bl              #0xd45764  ; ThrowStub
    // 0x6c96f0: brk             #0
    // 0x6c96f4: ldur            x0, [fp, #-0xd0]
    // 0x6c96f8: ldur            x2, [fp, #-0xb8]
    // 0x6c96fc: LoadField: r5 = r0->field_f
    //     0x6c96fc: ldur            w5, [x0, #0xf]
    // 0x6c9700: DecompressPointer r5
    //     0x6c9700: add             x5, x5, HEAP, lsl #32
    // 0x6c9704: stur            x5, [fp, #-0xc8]
    // 0x6c9708: r0 = LoadClassIdInstr(r2)
    //     0x6c9708: ldur            x0, [x2, #-1]
    //     0x6c970c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9710: mov             x1, x2
    // 0x6c9714: r0 = GDT[cid_x0 + -0xff7]()
    //     0x6c9714: sub             lr, x0, #0xff7
    //     0x6c9718: ldr             lr, [x21, lr, lsl #3]
    //     0x6c971c: blr             lr
    // 0x6c9720: ldur            x2, [fp, #-0xb8]
    // 0x6c9724: mov             x3, x0
    // 0x6c9728: ldur            x5, [fp, #-0xc8]
    // 0x6c972c: r1 = Null
    //     0x6c972c: mov             x1, NULL
    // 0x6c9730: r0 = DioException.connectionError()
    //     0x6c9730: bl              #0x6c9794  ; [package:dio/src/dio_exception.dart] DioException::DioException.connectionError
    // 0x6c9734: r0 = Throw()
    //     0x6c9734: bl              #0xd45764  ; ThrowStub
    // 0x6c9738: brk             #0
    // 0x6c973c: ldur            x0, [fp, #-0xb8]
    // 0x6c9740: ldur            x1, [fp, #-0xc0]
    // 0x6c9744: r0 = ReThrow()
    //     0x6c9744: bl              #0xd45738  ; ReThrowStub
    // 0x6c9748: brk             #0
    // 0x6c974c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c974c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9750: b               #0x6c8ffc
    // 0x6c9754: r9 = method
    //     0x6c9754: add             x9, PP, #9, lsl #12  ; [pp+0x91c8] Field <_RequestConfig@657184022.method>: late (offset: 0x8)
    //     0x6c9758: ldr             x9, [x9, #0x1c8]
    // 0x6c975c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c975c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6c9760: r9 = _headers
    //     0x6c9760: ldr             x9, [PP, #0x7440]  ; [pp+0x7440] Field <_RequestConfig@657184022._headers@657184022>: late (offset: 0xc)
    // 0x6c9764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c9764: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6c9768: r9 = followRedirects
    //     0x6c9768: add             x9, PP, #9, lsl #12  ; [pp+0x91d0] Field <_RequestConfig@657184022.followRedirects>: late (offset: 0x30)
    //     0x6c976c: ldr             x9, [x9, #0x1d0]
    // 0x6c9770: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c9770: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6c9774: r9 = maxRedirects
    //     0x6c9774: add             x9, PP, #9, lsl #12  ; [pp+0x91d8] Field <_RequestConfig@657184022.maxRedirects>: late (offset: 0x34)
    //     0x6c9778: ldr             x9, [x9, #0x1d8]
    // 0x6c977c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c977c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6c9780: r9 = persistentConnection
    //     0x6c9780: add             x9, PP, #9, lsl #12  ; [pp+0x91e0] Field <_RequestConfig@657184022.persistentConnection>: late (offset: 0x38)
    //     0x6c9784: ldr             x9, [x9, #0x1e0]
    // 0x6c9788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c9788: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6c978c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c978c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9790: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _configHttpClient(/* No info */) {
    // ** addr: 0x6e2df8, size: 0xcc
    // 0x6e2df8: EnterFrame
    //     0x6e2df8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2dfc: mov             fp, SP
    // 0x6e2e00: AllocStack(0x10)
    //     0x6e2e00: sub             SP, SP, #0x10
    // 0x6e2e04: SetupParameters(IOHttpClientAdapter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6e2e04: mov             x0, x1
    //     0x6e2e08: stur            x1, [fp, #-8]
    //     0x6e2e0c: stur            x2, [fp, #-0x10]
    // 0x6e2e10: CheckStackOverflow
    //     0x6e2e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e2e14: cmp             SP, x16
    //     0x6e2e18: b.ls            #0x6e2ebc
    // 0x6e2e1c: LoadField: r1 = r0->field_13
    //     0x6e2e1c: ldur            w1, [x0, #0x13]
    // 0x6e2e20: DecompressPointer r1
    //     0x6e2e20: add             x1, x1, HEAP, lsl #32
    // 0x6e2e24: cmp             w1, NULL
    // 0x6e2e28: b.ne            #0x6e2e60
    // 0x6e2e2c: mov             x1, x0
    // 0x6e2e30: r0 = _createHttpClient()
    //     0x6e2e30: bl              #0x6e2ec4  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_createHttpClient
    // 0x6e2e34: mov             x1, x0
    // 0x6e2e38: ldur            x2, [fp, #-8]
    // 0x6e2e3c: StoreField: r2->field_13 = r0
    //     0x6e2e3c: stur            w0, [x2, #0x13]
    //     0x6e2e40: ldurb           w16, [x2, #-1]
    //     0x6e2e44: ldurb           w17, [x0, #-1]
    //     0x6e2e48: and             x16, x17, x16, lsr #2
    //     0x6e2e4c: tst             x16, HEAP, lsr #32
    //     0x6e2e50: b.eq            #0x6e2e58
    //     0x6e2e54: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6e2e58: mov             x2, x1
    // 0x6e2e5c: b               #0x6e2e64
    // 0x6e2e60: mov             x2, x1
    // 0x6e2e64: ldur            x1, [fp, #-0x10]
    // 0x6e2e68: cmp             w1, NULL
    // 0x6e2e6c: b.ne            #0x6e2e78
    // 0x6e2e70: r0 = Instance_Duration
    //     0x6e2e70: ldr             x0, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    // 0x6e2e74: b               #0x6e2e7c
    // 0x6e2e78: mov             x0, x1
    // 0x6e2e7c: LoadField: r1 = r0->field_7
    //     0x6e2e7c: ldur            x1, [x0, #7]
    // 0x6e2e80: cmp             x1, #0
    // 0x6e2e84: b.le            #0x6e2ea8
    // 0x6e2e88: StoreField: r2->field_3b = r0
    //     0x6e2e88: stur            w0, [x2, #0x3b]
    //     0x6e2e8c: ldurb           w16, [x2, #-1]
    //     0x6e2e90: ldurb           w17, [x0, #-1]
    //     0x6e2e94: and             x16, x17, x16, lsr #2
    //     0x6e2e98: tst             x16, HEAP, lsr #32
    //     0x6e2e9c: b.eq            #0x6e2ea4
    //     0x6e2ea0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6e2ea4: b               #0x6e2eac
    // 0x6e2ea8: StoreField: r2->field_3b = rNULL
    //     0x6e2ea8: stur            NULL, [x2, #0x3b]
    // 0x6e2eac: mov             x0, x2
    // 0x6e2eb0: LeaveFrame
    //     0x6e2eb0: mov             SP, fp
    //     0x6e2eb4: ldp             fp, lr, [SP], #0x10
    // 0x6e2eb8: ret
    //     0x6e2eb8: ret             
    // 0x6e2ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2ebc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2ec0: b               #0x6e2e1c
  }
  _ _createHttpClient(/* No info */) {
    // ** addr: 0x6e2ec4, size: 0x78
    // 0x6e2ec4: EnterFrame
    //     0x6e2ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2ec8: mov             fp, SP
    // 0x6e2ecc: AllocStack(0x10)
    //     0x6e2ecc: sub             SP, SP, #0x10
    // 0x6e2ed0: CheckStackOverflow
    //     0x6e2ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e2ed4: cmp             SP, x16
    //     0x6e2ed8: b.ls            #0x6e2f34
    // 0x6e2edc: LoadField: r0 = r1->field_b
    //     0x6e2edc: ldur            w0, [x1, #0xb]
    // 0x6e2ee0: DecompressPointer r0
    //     0x6e2ee0: add             x0, x0, HEAP, lsl #32
    // 0x6e2ee4: cmp             w0, NULL
    // 0x6e2ee8: b.eq            #0x6e2f08
    // 0x6e2eec: str             x0, [SP]
    // 0x6e2ef0: ClosureCall
    //     0x6e2ef0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6e2ef4: ldur            x2, [x0, #0x1f]
    //     0x6e2ef8: blr             x2
    // 0x6e2efc: LeaveFrame
    //     0x6e2efc: mov             SP, fp
    //     0x6e2f00: ldp             fp, lr, [SP], #0x10
    // 0x6e2f04: ret
    //     0x6e2f04: ret             
    // 0x6e2f08: r1 = Null
    //     0x6e2f08: mov             x1, NULL
    // 0x6e2f0c: r0 = _httpClient()
    //     0x6e2f0c: bl              #0x6e3150  ; [dart:_http] _WebSocketImpl::_httpClient
    // 0x6e2f10: mov             x1, x0
    // 0x6e2f14: r2 = Instance_Duration
    //     0x6e2f14: add             x2, PP, #0xa, lsl #12  ; [pp+0xa708] Obj!Duration@dd5ec1
    //     0x6e2f18: ldr             x2, [x2, #0x708]
    // 0x6e2f1c: stur            x0, [fp, #-8]
    // 0x6e2f20: r0 = idleTimeout=()
    //     0x6e2f20: bl              #0x6e2f3c  ; [dart:_http] _HttpClient::idleTimeout=
    // 0x6e2f24: ldur            x0, [fp, #-8]
    // 0x6e2f28: LeaveFrame
    //     0x6e2f28: mov             SP, fp
    //     0x6e2f2c: ldp             fp, lr, [SP], #0x10
    // 0x6e2f30: ret
    //     0x6e2f30: ret             
    // 0x6e2f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2f34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2f38: b               #0x6e2edc
  }
  [closure] RedirectRecord <anonymous closure>(dynamic, RedirectInfo) {
    // ** addr: 0x6e34f8, size: 0x58
    // 0x6e34f8: EnterFrame
    //     0x6e34f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e34fc: mov             fp, SP
    // 0x6e3500: AllocStack(0x18)
    //     0x6e3500: sub             SP, SP, #0x18
    // 0x6e3504: ldr             x0, [fp, #0x10]
    // 0x6e3508: LoadField: r1 = r0->field_7
    //     0x6e3508: ldur            x1, [x0, #7]
    // 0x6e350c: stur            x1, [fp, #-0x18]
    // 0x6e3510: LoadField: r2 = r0->field_f
    //     0x6e3510: ldur            w2, [x0, #0xf]
    // 0x6e3514: DecompressPointer r2
    //     0x6e3514: add             x2, x2, HEAP, lsl #32
    // 0x6e3518: stur            x2, [fp, #-0x10]
    // 0x6e351c: LoadField: r3 = r0->field_13
    //     0x6e351c: ldur            w3, [x0, #0x13]
    // 0x6e3520: DecompressPointer r3
    //     0x6e3520: add             x3, x3, HEAP, lsl #32
    // 0x6e3524: stur            x3, [fp, #-8]
    // 0x6e3528: r0 = RedirectRecord()
    //     0x6e3528: bl              #0x6e3550  ; AllocateRedirectRecordStub -> RedirectRecord (size=0x18)
    // 0x6e352c: ldur            x1, [fp, #-0x18]
    // 0x6e3530: StoreField: r0->field_7 = r1
    //     0x6e3530: stur            x1, [x0, #7]
    // 0x6e3534: ldur            x1, [fp, #-0x10]
    // 0x6e3538: StoreField: r0->field_f = r1
    //     0x6e3538: stur            w1, [x0, #0xf]
    // 0x6e353c: ldur            x1, [fp, #-8]
    // 0x6e3540: StoreField: r0->field_13 = r1
    //     0x6e3540: stur            w1, [x0, #0x13]
    // 0x6e3544: LeaveFrame
    //     0x6e3544: mov             SP, fp
    //     0x6e3548: ldp             fp, lr, [SP], #0x10
    // 0x6e354c: ret
    //     0x6e354c: ret             
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x6e355c, size: 0xec
    // 0x6e355c: EnterFrame
    //     0x6e355c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3560: mov             fp, SP
    // 0x6e3564: AllocStack(0x10)
    //     0x6e3564: sub             SP, SP, #0x10
    // 0x6e3568: SetupParameters()
    //     0x6e3568: ldr             x0, [fp, #0x20]
    //     0x6e356c: ldur            w1, [x0, #0x17]
    //     0x6e3570: add             x1, x1, HEAP, lsl #32
    // 0x6e3574: CheckStackOverflow
    //     0x6e3574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3578: cmp             SP, x16
    //     0x6e357c: b.ls            #0x6e3640
    // 0x6e3580: LoadField: r3 = r1->field_1b
    //     0x6e3580: ldur            w3, [x1, #0x1b]
    // 0x6e3584: DecompressPointer r3
    //     0x6e3584: add             x3, x3, HEAP, lsl #32
    // 0x6e3588: stur            x3, [fp, #-0x10]
    // 0x6e358c: LoadField: r4 = r3->field_7
    //     0x6e358c: ldur            w4, [x3, #7]
    // 0x6e3590: DecompressPointer r4
    //     0x6e3590: add             x4, x4, HEAP, lsl #32
    // 0x6e3594: ldr             x0, [fp, #0x18]
    // 0x6e3598: mov             x2, x4
    // 0x6e359c: stur            x4, [fp, #-8]
    // 0x6e35a0: r1 = Null
    //     0x6e35a0: mov             x1, NULL
    // 0x6e35a4: cmp             w2, NULL
    // 0x6e35a8: b.eq            #0x6e35c8
    // 0x6e35ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e35ac: ldur            w4, [x2, #0x17]
    // 0x6e35b0: DecompressPointer r4
    //     0x6e35b0: add             x4, x4, HEAP, lsl #32
    // 0x6e35b4: r8 = X0
    //     0x6e35b4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6e35b8: LoadField: r9 = r4->field_7
    //     0x6e35b8: ldur            x9, [x4, #7]
    // 0x6e35bc: r3 = Null
    //     0x6e35bc: add             x3, PP, #9, lsl #12  ; [pp+0x91e8] Null
    //     0x6e35c0: ldr             x3, [x3, #0x1e8]
    // 0x6e35c4: blr             x9
    // 0x6e35c8: ldr             x0, [fp, #0x10]
    // 0x6e35cc: ldur            x2, [fp, #-8]
    // 0x6e35d0: r1 = Null
    //     0x6e35d0: mov             x1, NULL
    // 0x6e35d4: cmp             w2, NULL
    // 0x6e35d8: b.eq            #0x6e35f8
    // 0x6e35dc: LoadField: r4 = r2->field_1b
    //     0x6e35dc: ldur            w4, [x2, #0x1b]
    // 0x6e35e0: DecompressPointer r4
    //     0x6e35e0: add             x4, x4, HEAP, lsl #32
    // 0x6e35e4: r8 = X1
    //     0x6e35e4: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x6e35e8: LoadField: r9 = r4->field_7
    //     0x6e35e8: ldur            x9, [x4, #7]
    // 0x6e35ec: r3 = Null
    //     0x6e35ec: add             x3, PP, #9, lsl #12  ; [pp+0x91f8] Null
    //     0x6e35f0: ldr             x3, [x3, #0x1f8]
    // 0x6e35f4: blr             x9
    // 0x6e35f8: ldur            x1, [fp, #-0x10]
    // 0x6e35fc: ldr             x2, [fp, #0x18]
    // 0x6e3600: r0 = _hashCode()
    //     0x6e3600: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6e3604: mov             x2, x0
    // 0x6e3608: r0 = BoxInt64Instr(r2)
    //     0x6e3608: sbfiz           x0, x2, #1, #0x1f
    //     0x6e360c: cmp             x2, x0, asr #1
    //     0x6e3610: b.eq            #0x6e361c
    //     0x6e3614: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e3618: stur            x2, [x0, #7]
    // 0x6e361c: ldur            x1, [fp, #-0x10]
    // 0x6e3620: ldr             x2, [fp, #0x18]
    // 0x6e3624: ldr             x3, [fp, #0x10]
    // 0x6e3628: mov             x5, x0
    // 0x6e362c: r0 = _set()
    //     0x6e362c: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6e3630: r0 = Null
    //     0x6e3630: mov             x0, NULL
    // 0x6e3634: LeaveFrame
    //     0x6e3634: mov             SP, fp
    //     0x6e3638: ldp             fp, lr, [SP], #0x10
    // 0x6e363c: ret
    //     0x6e363c: ret             
    // 0x6e3640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3640: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3644: b               #0x6e3580
  }
  [closure] Never <anonymous closure>(dynamic) {
    // ** addr: 0x6e3648, size: 0x8c
    // 0x6e3648: EnterFrame
    //     0x6e3648: stp             fp, lr, [SP, #-0x10]!
    //     0x6e364c: mov             fp, SP
    // 0x6e3650: AllocStack(0x10)
    //     0x6e3650: sub             SP, SP, #0x10
    // 0x6e3654: SetupParameters()
    //     0x6e3654: ldr             x0, [fp, #0x10]
    //     0x6e3658: ldur            w1, [x0, #0x17]
    //     0x6e365c: add             x1, x1, HEAP, lsl #32
    //     0x6e3660: stur            x1, [fp, #-8]
    // 0x6e3664: CheckStackOverflow
    //     0x6e3664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3668: cmp             SP, x16
    //     0x6e366c: b.ls            #0x6e36cc
    // 0x6e3670: LoadField: r0 = r1->field_13
    //     0x6e3670: ldur            w0, [x1, #0x13]
    // 0x6e3674: DecompressPointer r0
    //     0x6e3674: add             x0, x0, HEAP, lsl #32
    // 0x6e3678: r16 = Sentinel
    //     0x6e3678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e367c: cmp             w0, w16
    // 0x6e3680: b.ne            #0x6e3694
    // 0x6e3684: r16 = "request"
    //     0x6e3684: add             x16, PP, #9, lsl #12  ; [pp+0x9190] "request"
    //     0x6e3688: ldr             x16, [x16, #0x190]
    // 0x6e368c: str             x16, [SP]
    // 0x6e3690: r0 = _throwLocalNotInitialized()
    //     0x6e3690: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6e3694: ldur            x0, [fp, #-8]
    // 0x6e3698: LoadField: r1 = r0->field_13
    //     0x6e3698: ldur            w1, [x0, #0x13]
    // 0x6e369c: DecompressPointer r1
    //     0x6e369c: add             x1, x1, HEAP, lsl #32
    // 0x6e36a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e36a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e36a4: r0 = abort()
    //     0x6e36a4: bl              #0x6e36d4  ; [dart:_http] _HttpClientRequest::abort
    // 0x6e36a8: ldur            x0, [fp, #-8]
    // 0x6e36ac: LoadField: r2 = r0->field_f
    //     0x6e36ac: ldur            w2, [x0, #0xf]
    // 0x6e36b0: DecompressPointer r2
    //     0x6e36b0: add             x2, x2, HEAP, lsl #32
    // 0x6e36b4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6e36b4: ldur            w3, [x0, #0x17]
    // 0x6e36b8: DecompressPointer r3
    //     0x6e36b8: add             x3, x3, HEAP, lsl #32
    // 0x6e36bc: r1 = Null
    //     0x6e36bc: mov             x1, NULL
    // 0x6e36c0: r0 = DioException.receiveTimeout()
    //     0x6e36c0: bl              #0x6c8780  ; [package:dio/src/dio_exception.dart] DioException::DioException.receiveTimeout
    // 0x6e36c4: r0 = Throw()
    //     0x6e36c4: bl              #0xd45764  ; ThrowStub
    // 0x6e36c8: brk             #0
    // 0x6e36cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e36cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e36d0: b               #0x6e3670
  }
  [closure] void <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x6e3768, size: 0xcc
    // 0x6e3768: EnterFrame
    //     0x6e3768: stp             fp, lr, [SP, #-0x10]!
    //     0x6e376c: mov             fp, SP
    // 0x6e3770: AllocStack(0x10)
    //     0x6e3770: sub             SP, SP, #0x10
    // 0x6e3774: SetupParameters()
    //     0x6e3774: ldr             x0, [fp, #0x20]
    //     0x6e3778: ldur            w1, [x0, #0x17]
    //     0x6e377c: add             x1, x1, HEAP, lsl #32
    //     0x6e3780: stur            x1, [fp, #-8]
    // 0x6e3784: CheckStackOverflow
    //     0x6e3784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3788: cmp             SP, x16
    //     0x6e378c: b.ls            #0x6e3820
    // 0x6e3790: ldr             x3, [fp, #0x10]
    // 0x6e3794: cmp             w3, NULL
    // 0x6e3798: b.eq            #0x6e3810
    // 0x6e379c: LoadField: r0 = r1->field_13
    //     0x6e379c: ldur            w0, [x1, #0x13]
    // 0x6e37a0: DecompressPointer r0
    //     0x6e37a0: add             x0, x0, HEAP, lsl #32
    // 0x6e37a4: r16 = Sentinel
    //     0x6e37a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e37a8: cmp             w0, w16
    // 0x6e37ac: b.ne            #0x6e37c0
    // 0x6e37b0: r16 = "request"
    //     0x6e37b0: add             x16, PP, #9, lsl #12  ; [pp+0x9190] "request"
    //     0x6e37b4: ldr             x16, [x16, #0x190]
    // 0x6e37b8: str             x16, [SP]
    // 0x6e37bc: r0 = _throwLocalNotInitialized()
    //     0x6e37bc: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6e37c0: ldur            x0, [fp, #-8]
    // 0x6e37c4: LoadField: r1 = r0->field_13
    //     0x6e37c4: ldur            w1, [x0, #0x13]
    // 0x6e37c8: DecompressPointer r1
    //     0x6e37c8: add             x1, x1, HEAP, lsl #32
    // 0x6e37cc: LoadField: r2 = r1->field_37
    //     0x6e37cc: ldur            w2, [x1, #0x37]
    // 0x6e37d0: DecompressPointer r2
    //     0x6e37d0: add             x2, x2, HEAP, lsl #32
    // 0x6e37d4: LoadField: r1 = r0->field_f
    //     0x6e37d4: ldur            w1, [x0, #0xf]
    // 0x6e37d8: DecompressPointer r1
    //     0x6e37d8: add             x1, x1, HEAP, lsl #32
    // 0x6e37dc: LoadField: r0 = r1->field_f
    //     0x6e37dc: ldur            w0, [x1, #0xf]
    // 0x6e37e0: DecompressPointer r0
    //     0x6e37e0: add             x0, x0, HEAP, lsl #32
    // 0x6e37e4: r16 = Sentinel
    //     0x6e37e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e37e8: cmp             w0, w16
    // 0x6e37ec: b.eq            #0x6e3828
    // 0x6e37f0: r16 = false
    //     0x6e37f0: add             x16, NULL, #0x30  ; false
    // 0x6e37f4: str             x16, [SP]
    // 0x6e37f8: mov             x1, x2
    // 0x6e37fc: ldr             x2, [fp, #0x18]
    // 0x6e3800: ldr             x3, [fp, #0x10]
    // 0x6e3804: r4 = const [0, 0x4, 0x1, 0x3, preserveHeaderCase, 0x3, null]
    //     0x6e3804: add             x4, PP, #9, lsl #12  ; [pp+0x9280] List(7) [0, 0x4, 0x1, 0x3, "preserveHeaderCase", 0x3, Null]
    //     0x6e3808: ldr             x4, [x4, #0x280]
    // 0x6e380c: r0 = set()
    //     0x6e380c: bl              #0x6d61a8  ; [dart:_http] _HttpHeaders::set
    // 0x6e3810: r0 = Null
    //     0x6e3810: mov             x0, NULL
    // 0x6e3814: LeaveFrame
    //     0x6e3814: mov             SP, fp
    //     0x6e3818: ldp             fp, lr, [SP], #0x10
    // 0x6e381c: ret
    //     0x6e381c: ret             
    // 0x6e3820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3820: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3824: b               #0x6e3790
    // 0x6e3828: r9 = preserveHeaderCase
    //     0x6e3828: add             x9, PP, #8, lsl #12  ; [pp+0x8a58] Field <_RequestConfig@657184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x6e382c: ldr             x9, [x9, #0xa58]
    // 0x6e3830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e3830: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Never <anonymous closure>(dynamic) {
    // ** addr: 0x6e3834, size: 0x4c
    // 0x6e3834: EnterFrame
    //     0x6e3834: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3838: mov             fp, SP
    // 0x6e383c: ldr             x0, [fp, #0x10]
    // 0x6e3840: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e3840: ldur            w1, [x0, #0x17]
    // 0x6e3844: DecompressPointer r1
    //     0x6e3844: add             x1, x1, HEAP, lsl #32
    // 0x6e3848: CheckStackOverflow
    //     0x6e3848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e384c: cmp             SP, x16
    //     0x6e3850: b.ls            #0x6e3878
    // 0x6e3854: LoadField: r2 = r1->field_f
    //     0x6e3854: ldur            w2, [x1, #0xf]
    // 0x6e3858: DecompressPointer r2
    //     0x6e3858: add             x2, x2, HEAP, lsl #32
    // 0x6e385c: LoadField: r3 = r1->field_1f
    //     0x6e385c: ldur            w3, [x1, #0x1f]
    // 0x6e3860: DecompressPointer r3
    //     0x6e3860: add             x3, x3, HEAP, lsl #32
    // 0x6e3864: r1 = Null
    //     0x6e3864: mov             x1, NULL
    // 0x6e3868: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6e3868: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6e386c: r0 = DioException.connectionTimeout()
    //     0x6e386c: bl              #0x6c9848  ; [package:dio/src/dio_exception.dart] DioException::DioException.connectionTimeout
    // 0x6e3870: r0 = Throw()
    //     0x6e3870: bl              #0xd45764  ; ThrowStub
    // 0x6e3874: brk             #0
    // 0x6e3878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3878: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e387c: b               #0x6e3854
  }
}
