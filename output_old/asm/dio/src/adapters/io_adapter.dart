// lib: , url: package:dio/src/adapters/io_adapter.dart

// class id: 1048671, size: 0x8
class :: {
}

// class id: 4986, size: 0x1c, field offset: 0x8
class IOHttpClientAdapter extends Object
    implements HttpClientAdapter {

  _ fetch(/* No info */) async {
    // ** addr: 0x607020, size: 0x4c
    // 0x607020: EnterFrame
    //     0x607020: stp             fp, lr, [SP, #-0x10]!
    //     0x607024: mov             fp, SP
    // 0x607028: AllocStack(0x20)
    //     0x607028: sub             SP, SP, #0x20
    // 0x60702c: SetupParameters(IOHttpClientAdapter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x60702c: stur            NULL, [fp, #-8]
    //     0x607030: stur            x1, [fp, #-0x10]
    //     0x607034: stur            x2, [fp, #-0x18]
    //     0x607038: stur            x3, [fp, #-0x20]
    // 0x60703c: CheckStackOverflow
    //     0x60703c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607040: cmp             SP, x16
    //     0x607044: b.ls            #0x607064
    // 0x607048: InitAsync() -> Future<ResponseBody>
    //     0x607048: ldr             x0, [PP, #0x7fd0]  ; [pp+0x7fd0] TypeArguments: <ResponseBody>
    //     0x60704c: bl              #0x4d2210  ; InitAsyncStub
    // 0x607050: ldur            x1, [fp, #-0x10]
    // 0x607054: ldur            x2, [fp, #-0x18]
    // 0x607058: ldur            x3, [fp, #-0x20]
    // 0x60705c: r0 = _fetch()
    //     0x60705c: bl              #0x60706c  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch
    // 0x607060: r0 = ReturnAsync()
    //     0x607060: b               #0x4f325c  ; ReturnAsyncStub
    // 0x607064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607064: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607068: b               #0x607048
  }
  _ _fetch(/* No info */) async {
    // ** addr: 0x60706c, size: 0x758
    // 0x60706c: EnterFrame
    //     0x60706c: stp             fp, lr, [SP, #-0x10]!
    //     0x607070: mov             fp, SP
    // 0x607074: AllocStack(0x118)
    //     0x607074: sub             SP, SP, #0x118
    // 0x607078: SetupParameters(IOHttpClientAdapter this /* r1 => r1, fp-0xb8 */, dynamic _ /* r2 => r0, fp-0xc0 */, dynamic _ /* r3 => r2, fp-0xc8 */)
    //     0x607078: stur            NULL, [fp, #-8]
    //     0x60707c: mov             x0, x2
    //     0x607080: stur            x2, [fp, #-0xc0]
    //     0x607084: mov             x2, x3
    //     0x607088: stur            x1, [fp, #-0xb8]
    //     0x60708c: stur            x3, [fp, #-0xc8]
    // 0x607090: CheckStackOverflow
    //     0x607090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607094: cmp             SP, x16
    //     0x607098: b.ls            #0x60777c
    // 0x60709c: r1 = 5
    //     0x60709c: movz            x1, #0x5
    // 0x6070a0: r0 = AllocateContext()
    //     0x6070a0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6070a4: mov             x1, x0
    // 0x6070a8: ldur            x0, [fp, #-0xc0]
    // 0x6070ac: stur            x1, [fp, #-0xd0]
    // 0x6070b0: StoreField: r1->field_f = r0
    //     0x6070b0: stur            w0, [x1, #0xf]
    // 0x6070b4: InitAsync() -> Future<ResponseBody>
    //     0x6070b4: ldr             x0, [PP, #0x7fd0]  ; [pp+0x7fd0] TypeArguments: <ResponseBody>
    //     0x6070b8: bl              #0x4d2210  ; InitAsyncStub
    // 0x6070bc: ldur            x0, [fp, #-0xd0]
    // 0x6070c0: LoadField: r1 = r0->field_f
    //     0x6070c0: ldur            w1, [x0, #0xf]
    // 0x6070c4: DecompressPointer r1
    //     0x6070c4: add             x1, x1, HEAP, lsl #32
    // 0x6070c8: LoadField: r2 = r1->field_4f
    //     0x6070c8: ldur            w2, [x1, #0x4f]
    // 0x6070cc: DecompressPointer r2
    //     0x6070cc: add             x2, x2, HEAP, lsl #32
    // 0x6070d0: ldur            x1, [fp, #-0xb8]
    // 0x6070d4: r0 = _configHttpClient()
    //     0x6070d4: bl              #0x6236d0  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_configHttpClient
    // 0x6070d8: ldur            x2, [fp, #-0xd0]
    // 0x6070dc: stur            x0, [fp, #-0xd8]
    // 0x6070e0: LoadField: r1 = r2->field_f
    //     0x6070e0: ldur            w1, [x2, #0xf]
    // 0x6070e4: DecompressPointer r1
    //     0x6070e4: add             x1, x1, HEAP, lsl #32
    // 0x6070e8: LoadField: r3 = r1->field_7
    //     0x6070e8: ldur            w3, [x1, #7]
    // 0x6070ec: DecompressPointer r3
    //     0x6070ec: add             x3, x3, HEAP, lsl #32
    // 0x6070f0: r16 = Sentinel
    //     0x6070f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6070f4: cmp             w3, w16
    // 0x6070f8: b.eq            #0x607784
    // 0x6070fc: stur            x3, [fp, #-0xc0]
    // 0x607100: r0 = uri()
    //     0x607100: bl              #0x6226d0  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x607104: ldur            x1, [fp, #-0xd8]
    // 0x607108: ldur            x2, [fp, #-0xc0]
    // 0x60710c: mov             x3, x0
    // 0x607110: r0 = _openUrl()
    //     0x607110: bl              #0x60a150  ; [dart:_http] _HttpClient::_openUrl
    // 0x607114: mov             x4, x0
    // 0x607118: ldur            x3, [fp, #-0xd0]
    // 0x60711c: r0 = Sentinel
    //     0x60711c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x607120: stur            x4, [fp, #-0xe0]
    // 0x607124: StoreField: r3->field_13 = r0
    //     0x607124: stur            w0, [x3, #0x13]
    // 0x607128: LoadField: r0 = r3->field_f
    //     0x607128: ldur            w0, [x3, #0xf]
    // 0x60712c: DecompressPointer r0
    //     0x60712c: add             x0, x0, HEAP, lsl #32
    // 0x607130: LoadField: r5 = r0->field_4f
    //     0x607130: ldur            w5, [x0, #0x4f]
    // 0x607134: DecompressPointer r5
    //     0x607134: add             x5, x5, HEAP, lsl #32
    // 0x607138: mov             x0, x5
    // 0x60713c: stur            x5, [fp, #-0xc0]
    // 0x607140: StoreField: r3->field_1f = r0
    //     0x607140: stur            w0, [x3, #0x1f]
    //     0x607144: ldurb           w16, [x3, #-1]
    //     0x607148: ldurb           w17, [x0, #-1]
    //     0x60714c: and             x16, x17, x16, lsr #2
    //     0x607150: tst             x16, HEAP, lsr #32
    //     0x607154: b.eq            #0x60715c
    //     0x607158: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x60715c: cmp             w5, NULL
    // 0x607160: b.eq            #0x6071d4
    // 0x607164: LoadField: r0 = r5->field_7
    //     0x607164: ldur            x0, [x5, #7]
    // 0x607168: cmp             x0, #0
    // 0x60716c: b.le            #0x6071cc
    // 0x607170: mov             x2, x3
    // 0x607174: r1 = Function '<anonymous closure>':.
    //     0x607174: add             x1, PP, #8, lsl #12  ; [pp+0x8728] AnonymousClosure: (0x6240a8), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x60706c)
    //     0x607178: ldr             x1, [x1, #0x728]
    // 0x60717c: r0 = AllocateClosure()
    //     0x60717c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x607180: ldur            x16, [fp, #-0xe0]
    // 0x607184: ldur            lr, [fp, #-0xc0]
    // 0x607188: stp             lr, x16, [SP, #8]
    // 0x60718c: str             x0, [SP]
    // 0x607190: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x607190: ldr             x4, [PP, #0x6fd8]  ; [pp+0x6fd8] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x607194: r0 = timeout()
    //     0x607194: bl              #0x4b88c4  ; [dart:async] _Future::timeout
    // 0x607198: mov             x1, x0
    // 0x60719c: stur            x1, [fp, #-0xc0]
    // 0x6071a0: r0 = Await()
    //     0x6071a0: bl              #0x4d1fd0  ; AwaitStub
    // 0x6071a4: ldur            x2, [fp, #-0xd0]
    // 0x6071a8: StoreField: r2->field_13 = r0
    //     0x6071a8: stur            w0, [x2, #0x13]
    //     0x6071ac: tbz             w0, #0, #0x6071c8
    //     0x6071b0: ldurb           w16, [x2, #-1]
    //     0x6071b4: ldurb           w17, [x0, #-1]
    //     0x6071b8: and             x16, x17, x16, lsr #2
    //     0x6071bc: tst             x16, HEAP, lsr #32
    //     0x6071c0: b.eq            #0x6071c8
    //     0x6071c4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6071c8: b               #0x607204
    // 0x6071cc: mov             x2, x3
    // 0x6071d0: b               #0x6071d8
    // 0x6071d4: mov             x2, x3
    // 0x6071d8: ldur            x0, [fp, #-0xe0]
    // 0x6071dc: r0 = Await()
    //     0x6071dc: bl              #0x4d1fd0  ; AwaitStub
    // 0x6071e0: ldur            x2, [fp, #-0xd0]
    // 0x6071e4: StoreField: r2->field_13 = r0
    //     0x6071e4: stur            w0, [x2, #0x13]
    //     0x6071e8: tbz             w0, #0, #0x607204
    //     0x6071ec: ldurb           w16, [x2, #-1]
    //     0x6071f0: ldurb           w17, [x0, #-1]
    //     0x6071f4: and             x16, x17, x16, lsr #2
    //     0x6071f8: tst             x16, HEAP, lsr #32
    //     0x6071fc: b.eq            #0x607204
    //     0x607200: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x607204: r1 = <HttpClientRequest>
    //     0x607204: add             x1, PP, #8, lsl #12  ; [pp+0x8730] TypeArguments: <HttpClientRequest>
    //     0x607208: ldr             x1, [x1, #0x730]
    // 0x60720c: r0 = _WeakReference()
    //     0x60720c: bl              #0x627ac8  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x607210: mov             x3, x0
    // 0x607214: ldur            x0, [fp, #-0xd0]
    // 0x607218: stur            x3, [fp, #-0xe0]
    // 0x60721c: LoadField: r1 = r0->field_13
    //     0x60721c: ldur            w1, [x0, #0x13]
    // 0x607220: DecompressPointer r1
    //     0x607220: add             x1, x1, HEAP, lsl #32
    // 0x607224: StoreField: r3->field_7 = r1
    //     0x607224: stur            w1, [x3, #7]
    // 0x607228: LoadField: r1 = r0->field_f
    //     0x607228: ldur            w1, [x0, #0xf]
    // 0x60722c: DecompressPointer r1
    //     0x60722c: add             x1, x1, HEAP, lsl #32
    // 0x607230: LoadField: r4 = r1->field_b
    //     0x607230: ldur            w4, [x1, #0xb]
    // 0x607234: DecompressPointer r4
    //     0x607234: add             x4, x4, HEAP, lsl #32
    // 0x607238: r16 = Sentinel
    //     0x607238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60723c: cmp             w4, w16
    // 0x607240: b.eq            #0x607790
    // 0x607244: mov             x2, x0
    // 0x607248: stur            x4, [fp, #-0xc0]
    // 0x60724c: r1 = Function '<anonymous closure>':.
    //     0x60724c: add             x1, PP, #8, lsl #12  ; [pp+0x8738] AnonymousClosure: (0x623fe0), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x60706c)
    //     0x607250: ldr             x1, [x1, #0x738]
    // 0x607254: r0 = AllocateClosure()
    //     0x607254: bl              #0xb8c820  ; AllocateClosureStub
    // 0x607258: ldur            x1, [fp, #-0xc0]
    // 0x60725c: r2 = LoadClassIdInstr(r1)
    //     0x60725c: ldur            x2, [x1, #-1]
    //     0x607260: ubfx            x2, x2, #0xc, #0x14
    // 0x607264: mov             x16, x0
    // 0x607268: mov             x0, x2
    // 0x60726c: mov             x2, x16
    // 0x607270: r0 = GDT[cid_x0 + 0x56e]()
    //     0x607270: add             lr, x0, #0x56e
    //     0x607274: ldr             lr, [x21, lr, lsl #3]
    //     0x607278: blr             lr
    // 0x60727c: ldur            x2, [fp, #-0xd0]
    // 0x607280: LoadField: r0 = r2->field_13
    //     0x607280: ldur            w0, [x2, #0x13]
    // 0x607284: DecompressPointer r0
    //     0x607284: add             x0, x0, HEAP, lsl #32
    // 0x607288: r16 = Sentinel
    //     0x607288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60728c: cmp             w0, w16
    // 0x607290: b.ne            #0x6072a4
    // 0x607294: r16 = "request"
    //     0x607294: add             x16, PP, #8, lsl #12  ; [pp+0x8740] "request"
    //     0x607298: ldr             x16, [x16, #0x740]
    // 0x60729c: str             x16, [SP]
    // 0x6072a0: r0 = _throwLocalNotInitialized()
    //     0x6072a0: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6072a4: ldur            x0, [fp, #-0xd0]
    // 0x6072a8: LoadField: r1 = r0->field_13
    //     0x6072a8: ldur            w1, [x0, #0x13]
    // 0x6072ac: DecompressPointer r1
    //     0x6072ac: add             x1, x1, HEAP, lsl #32
    // 0x6072b0: LoadField: r2 = r0->field_f
    //     0x6072b0: ldur            w2, [x0, #0xf]
    // 0x6072b4: DecompressPointer r2
    //     0x6072b4: add             x2, x2, HEAP, lsl #32
    // 0x6072b8: LoadField: r3 = r2->field_2f
    //     0x6072b8: ldur            w3, [x2, #0x2f]
    // 0x6072bc: DecompressPointer r3
    //     0x6072bc: add             x3, x3, HEAP, lsl #32
    // 0x6072c0: r16 = Sentinel
    //     0x6072c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6072c4: cmp             w3, w16
    // 0x6072c8: b.eq            #0x607798
    // 0x6072cc: r2 = true
    //     0x6072cc: add             x2, NULL, #0x20  ; true
    // 0x6072d0: r0 = followRedirects=()
    //     0x6072d0: bl              #0x60a0fc  ; [dart:_http] _HttpClientRequest::followRedirects=
    // 0x6072d4: ldur            x2, [fp, #-0xd0]
    // 0x6072d8: LoadField: r0 = r2->field_13
    //     0x6072d8: ldur            w0, [x2, #0x13]
    // 0x6072dc: DecompressPointer r0
    //     0x6072dc: add             x0, x0, HEAP, lsl #32
    // 0x6072e0: r16 = Sentinel
    //     0x6072e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6072e4: cmp             w0, w16
    // 0x6072e8: b.ne            #0x6072fc
    // 0x6072ec: r16 = "request"
    //     0x6072ec: add             x16, PP, #8, lsl #12  ; [pp+0x8740] "request"
    //     0x6072f0: ldr             x16, [x16, #0x740]
    // 0x6072f4: str             x16, [SP]
    // 0x6072f8: r0 = _throwLocalNotInitialized()
    //     0x6072f8: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6072fc: ldur            x0, [fp, #-0xd0]
    // 0x607300: LoadField: r1 = r0->field_13
    //     0x607300: ldur            w1, [x0, #0x13]
    // 0x607304: DecompressPointer r1
    //     0x607304: add             x1, x1, HEAP, lsl #32
    // 0x607308: LoadField: r2 = r0->field_f
    //     0x607308: ldur            w2, [x0, #0xf]
    // 0x60730c: DecompressPointer r2
    //     0x60730c: add             x2, x2, HEAP, lsl #32
    // 0x607310: LoadField: r3 = r2->field_33
    //     0x607310: ldur            w3, [x2, #0x33]
    // 0x607314: DecompressPointer r3
    //     0x607314: add             x3, x3, HEAP, lsl #32
    // 0x607318: r16 = Sentinel
    //     0x607318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60731c: cmp             w3, w16
    // 0x607320: b.eq            #0x6077a4
    // 0x607324: r2 = 5
    //     0x607324: movz            x2, #0x5
    // 0x607328: r0 = maxRedirects=()
    //     0x607328: bl              #0x60a084  ; [dart:_http] _HttpClientRequest::maxRedirects=
    // 0x60732c: ldur            x2, [fp, #-0xd0]
    // 0x607330: LoadField: r0 = r2->field_13
    //     0x607330: ldur            w0, [x2, #0x13]
    // 0x607334: DecompressPointer r0
    //     0x607334: add             x0, x0, HEAP, lsl #32
    // 0x607338: r16 = Sentinel
    //     0x607338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60733c: cmp             w0, w16
    // 0x607340: b.ne            #0x607354
    // 0x607344: r16 = "request"
    //     0x607344: add             x16, PP, #8, lsl #12  ; [pp+0x8740] "request"
    //     0x607348: ldr             x16, [x16, #0x740]
    // 0x60734c: str             x16, [SP]
    // 0x607350: r0 = _throwLocalNotInitialized()
    //     0x607350: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x607354: ldur            x3, [fp, #-0xc8]
    // 0x607358: ldur            x0, [fp, #-0xd0]
    // 0x60735c: LoadField: r1 = r0->field_13
    //     0x60735c: ldur            w1, [x0, #0x13]
    // 0x607360: DecompressPointer r1
    //     0x607360: add             x1, x1, HEAP, lsl #32
    // 0x607364: LoadField: r2 = r0->field_f
    //     0x607364: ldur            w2, [x0, #0xf]
    // 0x607368: DecompressPointer r2
    //     0x607368: add             x2, x2, HEAP, lsl #32
    // 0x60736c: LoadField: r4 = r2->field_37
    //     0x60736c: ldur            w4, [x2, #0x37]
    // 0x607370: DecompressPointer r4
    //     0x607370: add             x4, x4, HEAP, lsl #32
    // 0x607374: r16 = Sentinel
    //     0x607374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x607378: cmp             w4, w16
    // 0x60737c: b.eq            #0x6077b0
    // 0x607380: r2 = true
    //     0x607380: add             x2, NULL, #0x20  ; true
    // 0x607384: r0 = persistentConnection=()
    //     0x607384: bl              #0x6081c4  ; [dart:_http] _HttpOutboundMessage::persistentConnection=
    // 0x607388: ldur            x2, [fp, #-0xc8]
    // 0x60738c: cmp             w2, NULL
    // 0x607390: b.eq            #0x6073dc
    // 0x607394: ldur            x0, [fp, #-0xd0]
    // 0x607398: LoadField: r1 = r0->field_13
    //     0x607398: ldur            w1, [x0, #0x13]
    // 0x60739c: DecompressPointer r1
    //     0x60739c: add             x1, x1, HEAP, lsl #32
    // 0x6073a0: r16 = Sentinel
    //     0x6073a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6073a4: cmp             w1, w16
    // 0x6073a8: b.ne            #0x6073bc
    // 0x6073ac: r16 = "request"
    //     0x6073ac: add             x16, PP, #8, lsl #12  ; [pp+0x8740] "request"
    //     0x6073b0: ldr             x16, [x16, #0x740]
    // 0x6073b4: str             x16, [SP]
    // 0x6073b8: r0 = _throwLocalNotInitialized()
    //     0x6073b8: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6073bc: ldur            x0, [fp, #-0xd0]
    // 0x6073c0: LoadField: r1 = r0->field_13
    //     0x6073c0: ldur            w1, [x0, #0x13]
    // 0x6073c4: DecompressPointer r1
    //     0x6073c4: add             x1, x1, HEAP, lsl #32
    // 0x6073c8: ldur            x2, [fp, #-0xc8]
    // 0x6073cc: r0 = addStream()
    //     0x6073cc: bl              #0xa11ff4  ; [dart:_http] _HttpOutboundMessage::addStream
    // 0x6073d0: mov             x1, x0
    // 0x6073d4: stur            x1, [fp, #-0xc0]
    // 0x6073d8: r0 = Await()
    //     0x6073d8: bl              #0x4d1fd0  ; AwaitStub
    // 0x6073dc: ldur            x2, [fp, #-0xd0]
    // 0x6073e0: LoadField: r0 = r2->field_13
    //     0x6073e0: ldur            w0, [x2, #0x13]
    // 0x6073e4: DecompressPointer r0
    //     0x6073e4: add             x0, x0, HEAP, lsl #32
    // 0x6073e8: r16 = Sentinel
    //     0x6073e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6073ec: cmp             w0, w16
    // 0x6073f0: b.ne            #0x607404
    // 0x6073f4: r16 = "request"
    //     0x6073f4: add             x16, PP, #8, lsl #12  ; [pp+0x8740] "request"
    //     0x6073f8: ldr             x16, [x16, #0x740]
    // 0x6073fc: str             x16, [SP]
    // 0x607400: r0 = _throwLocalNotInitialized()
    //     0x607400: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x607404: ldur            x2, [fp, #-0xd0]
    // 0x607408: LoadField: r1 = r2->field_13
    //     0x607408: ldur            w1, [x2, #0x13]
    // 0x60740c: DecompressPointer r1
    //     0x60740c: add             x1, x1, HEAP, lsl #32
    // 0x607410: r0 = close()
    //     0x607410: bl              #0x9f4ad0  ; [dart:_http] _HttpClientRequest::close
    // 0x607414: mov             x4, x0
    // 0x607418: ldur            x3, [fp, #-0xd0]
    // 0x60741c: stur            x4, [fp, #-0xc8]
    // 0x607420: LoadField: r0 = r3->field_f
    //     0x607420: ldur            w0, [x3, #0xf]
    // 0x607424: DecompressPointer r0
    //     0x607424: add             x0, x0, HEAP, lsl #32
    // 0x607428: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x607428: ldur            w1, [x0, #0x17]
    // 0x60742c: DecompressPointer r1
    //     0x60742c: add             x1, x1, HEAP, lsl #32
    // 0x607430: cmp             w1, NULL
    // 0x607434: b.ne            #0x607440
    // 0x607438: r5 = Instance_Duration
    //     0x607438: ldr             x5, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    // 0x60743c: b               #0x607444
    // 0x607440: mov             x5, x1
    // 0x607444: mov             x0, x5
    // 0x607448: stur            x5, [fp, #-0xc0]
    // 0x60744c: ArrayStore: r3[0] = r0  ; List_4
    //     0x60744c: stur            w0, [x3, #0x17]
    //     0x607450: ldurb           w16, [x3, #-1]
    //     0x607454: ldurb           w17, [x0, #-1]
    //     0x607458: and             x16, x17, x16, lsr #2
    //     0x60745c: tst             x16, HEAP, lsr #32
    //     0x607460: b.eq            #0x607468
    //     0x607464: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x607468: LoadField: r0 = r5->field_7
    //     0x607468: ldur            x0, [x5, #7]
    // 0x60746c: cmp             x0, #0
    // 0x607470: b.le            #0x6074a4
    // 0x607474: mov             x2, x3
    // 0x607478: r1 = Function '<anonymous closure>':.
    //     0x607478: add             x1, PP, #8, lsl #12  ; [pp+0x8748] AnonymousClosure: (0x623ec0), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x60706c)
    //     0x60747c: ldr             x1, [x1, #0x748]
    // 0x607480: r0 = AllocateClosure()
    //     0x607480: bl              #0xb8c820  ; AllocateClosureStub
    // 0x607484: ldur            x16, [fp, #-0xc8]
    // 0x607488: ldur            lr, [fp, #-0xc0]
    // 0x60748c: stp             lr, x16, [SP, #8]
    // 0x607490: str             x0, [SP]
    // 0x607494: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x607494: ldr             x4, [PP, #0x6fd8]  ; [pp+0x6fd8] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x607498: r0 = timeout()
    //     0x607498: bl              #0x4b88c4  ; [dart:async] _Future::timeout
    // 0x60749c: mov             x1, x0
    // 0x6074a0: b               #0x6074a8
    // 0x6074a4: ldur            x1, [fp, #-0xc8]
    // 0x6074a8: ldur            x2, [fp, #-0xd0]
    // 0x6074ac: mov             x0, x1
    // 0x6074b0: stur            x1, [fp, #-0xc0]
    // 0x6074b4: r0 = Await()
    //     0x6074b4: bl              #0x4d1fd0  ; AwaitStub
    // 0x6074b8: stur            x0, [fp, #-0xb8]
    // 0x6074bc: r16 = <String, List<String>>
    //     0x6074bc: add             x16, PP, #8, lsl #12  ; [pp+0x8640] TypeArguments: <String, List<String>>
    //     0x6074c0: ldr             x16, [x16, #0x640]
    // 0x6074c4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6074c8: stp             lr, x16, [SP]
    // 0x6074cc: r0 = Map._fromLiteral()
    //     0x6074cc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6074d0: mov             x4, x0
    // 0x6074d4: ldur            x3, [fp, #-0xd0]
    // 0x6074d8: stur            x4, [fp, #-0xe0]
    // 0x6074dc: StoreField: r3->field_1b = r0
    //     0x6074dc: stur            w0, [x3, #0x1b]
    //     0x6074e0: ldurb           w16, [x3, #-1]
    //     0x6074e4: ldurb           w17, [x0, #-1]
    //     0x6074e8: and             x16, x17, x16, lsr #2
    //     0x6074ec: tst             x16, HEAP, lsr #32
    //     0x6074f0: b.eq            #0x6074f8
    //     0x6074f4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6074f8: ldur            x0, [fp, #-0xb8]
    // 0x6074fc: LoadField: r5 = r0->field_b
    //     0x6074fc: ldur            w5, [x0, #0xb]
    // 0x607500: DecompressPointer r5
    //     0x607500: add             x5, x5, HEAP, lsl #32
    // 0x607504: stur            x5, [fp, #-0xc8]
    // 0x607508: LoadField: r6 = r5->field_13
    //     0x607508: ldur            w6, [x5, #0x13]
    // 0x60750c: DecompressPointer r6
    //     0x60750c: add             x6, x6, HEAP, lsl #32
    // 0x607510: mov             x2, x3
    // 0x607514: stur            x6, [fp, #-0xc0]
    // 0x607518: r1 = Function '<anonymous closure>':.
    //     0x607518: add             x1, PP, #8, lsl #12  ; [pp+0x8750] AnonymousClosure: (0x623dec), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x60706c)
    //     0x60751c: ldr             x1, [x1, #0x750]
    // 0x607520: r0 = AllocateClosure()
    //     0x607520: bl              #0xb8c820  ; AllocateClosureStub
    // 0x607524: ldur            x1, [fp, #-0xc0]
    // 0x607528: mov             x2, x0
    // 0x60752c: r0 = forEach()
    //     0x60752c: bl              #0x607e14  ; [dart:_http] _HttpHeaders::forEach
    // 0x607530: r16 = <Uint8List>
    //     0x607530: ldr             x16, [PP, #0x60f0]  ; [pp+0x60f0] TypeArguments: <Uint8List>
    // 0x607534: ldur            lr, [fp, #-0xb8]
    // 0x607538: stp             lr, x16, [SP]
    // 0x60753c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x60753c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x607540: r0 = cast()
    //     0x607540: bl              #0x607c84  ; [dart:async] Stream::cast
    // 0x607544: mov             x2, x0
    // 0x607548: ldur            x0, [fp, #-0xc8]
    // 0x60754c: stur            x2, [fp, #-0xe8]
    // 0x607550: LoadField: r3 = r0->field_1b
    //     0x607550: ldur            w3, [x0, #0x1b]
    // 0x607554: DecompressPointer r3
    //     0x607554: add             x3, x3, HEAP, lsl #32
    // 0x607558: stur            x3, [fp, #-0xc0]
    // 0x60755c: cmp             w3, NULL
    // 0x607560: b.eq            #0x6077bc
    // 0x607564: ldur            x1, [fp, #-0xb8]
    // 0x607568: r0 = isRedirect()
    //     0x607568: bl              #0x607b24  ; [dart:_http] _HttpClientResponse::isRedirect
    // 0x60756c: tbnz            w0, #4, #0x60757c
    // 0x607570: ldur            x0, [fp, #-0xb8]
    // 0x607574: r6 = true
    //     0x607574: add             x6, NULL, #0x20  ; true
    // 0x607578: b               #0x6075a8
    // 0x60757c: ldur            x0, [fp, #-0xb8]
    // 0x607580: LoadField: r1 = r0->field_13
    //     0x607580: ldur            w1, [x0, #0x13]
    // 0x607584: DecompressPointer r1
    //     0x607584: add             x1, x1, HEAP, lsl #32
    // 0x607588: LoadField: r2 = r1->field_67
    //     0x607588: ldur            w2, [x1, #0x67]
    // 0x60758c: DecompressPointer r2
    //     0x60758c: add             x2, x2, HEAP, lsl #32
    // 0x607590: LoadField: r1 = r2->field_b
    //     0x607590: ldur            w1, [x2, #0xb]
    // 0x607594: cbnz            w1, #0x6075a0
    // 0x607598: r2 = false
    //     0x607598: add             x2, NULL, #0x30  ; false
    // 0x60759c: b               #0x6075a4
    // 0x6075a0: r2 = true
    //     0x6075a0: add             x2, NULL, #0x20  ; true
    // 0x6075a4: mov             x6, x2
    // 0x6075a8: ldur            x3, [fp, #-0xc8]
    // 0x6075ac: ldur            x4, [fp, #-0xc0]
    // 0x6075b0: stur            x6, [fp, #-0xf0]
    // 0x6075b4: LoadField: r1 = r0->field_13
    //     0x6075b4: ldur            w1, [x0, #0x13]
    // 0x6075b8: DecompressPointer r1
    //     0x6075b8: add             x1, x1, HEAP, lsl #32
    // 0x6075bc: LoadField: r0 = r1->field_67
    //     0x6075bc: ldur            w0, [x1, #0x67]
    // 0x6075c0: DecompressPointer r0
    //     0x6075c0: add             x0, x0, HEAP, lsl #32
    // 0x6075c4: stur            x0, [fp, #-0xb8]
    // 0x6075c8: r1 = Function '<anonymous closure>':.
    //     0x6075c8: add             x1, PP, #8, lsl #12  ; [pp+0x8758] AnonymousClosure: (0x623d88), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x60706c)
    //     0x6075cc: ldr             x1, [x1, #0x758]
    // 0x6075d0: r2 = Null
    //     0x6075d0: mov             x2, NULL
    // 0x6075d4: r0 = AllocateClosure()
    //     0x6075d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6075d8: r16 = <RedirectRecord>
    //     0x6075d8: add             x16, PP, #8, lsl #12  ; [pp+0x8760] TypeArguments: <RedirectRecord>
    //     0x6075dc: ldr             x16, [x16, #0x760]
    // 0x6075e0: ldur            lr, [fp, #-0xb8]
    // 0x6075e4: stp             lr, x16, [SP, #8]
    // 0x6075e8: str             x0, [SP]
    // 0x6075ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6075ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6075f0: r0 = map()
    //     0x6075f0: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x6075f4: LoadField: r1 = r0->field_7
    //     0x6075f4: ldur            w1, [x0, #7]
    // 0x6075f8: DecompressPointer r1
    //     0x6075f8: add             x1, x1, HEAP, lsl #32
    // 0x6075fc: mov             x2, x0
    // 0x607600: r0 = _GrowableList.of()
    //     0x607600: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x607604: mov             x1, x0
    // 0x607608: ldur            x0, [fp, #-0xc8]
    // 0x60760c: stur            x1, [fp, #-0x100]
    // 0x607610: LoadField: r2 = r0->field_1f
    //     0x607610: ldur            w2, [x0, #0x1f]
    // 0x607614: DecompressPointer r2
    //     0x607614: add             x2, x2, HEAP, lsl #32
    // 0x607618: stur            x2, [fp, #-0xb8]
    // 0x60761c: cmp             w2, NULL
    // 0x607620: b.eq            #0x6077c0
    // 0x607624: ldur            x0, [fp, #-0xc0]
    // 0x607628: r3 = LoadInt32Instr(r0)
    //     0x607628: sbfx            x3, x0, #1, #0x1f
    //     0x60762c: tbz             w0, #0, #0x607634
    //     0x607630: ldur            x3, [x0, #7]
    // 0x607634: stur            x3, [fp, #-0xf8]
    // 0x607638: r0 = ResponseBody()
    //     0x607638: bl              #0x607b18  ; AllocateResponseBodyStub -> ResponseBody (size=0x2c)
    // 0x60763c: stur            x0, [fp, #-0xc0]
    // 0x607640: ldur            x16, [fp, #-0xb8]
    // 0x607644: str             x16, [SP]
    // 0x607648: mov             x1, x0
    // 0x60764c: ldur            x2, [fp, #-0xe8]
    // 0x607650: ldur            x3, [fp, #-0xf8]
    // 0x607654: ldur            x5, [fp, #-0xe0]
    // 0x607658: ldur            x6, [fp, #-0xf0]
    // 0x60765c: ldur            x7, [fp, #-0x100]
    // 0x607660: r0 = ResponseBody()
    //     0x607660: bl              #0x6079e0  ; [package:dio/src/adapter.dart] ResponseBody::ResponseBody
    // 0x607664: ldur            x0, [fp, #-0xc0]
    // 0x607668: r0 = ReturnAsyncNotFuture()
    //     0x607668: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x60766c: sub             SP, fp, #0x118
    // 0x607670: ldur            x3, [fp, #-0xd0]
    // 0x607674: mov             x4, x0
    // 0x607678: stur            x0, [fp, #-0xc0]
    // 0x60767c: r0 = 60
    //     0x60767c: movz            x0, #0x3c
    // 0x607680: branchIfSmi(r4, 0x60768c)
    //     0x607680: tbz             w4, #0, #0x60768c
    // 0x607684: r0 = LoadClassIdInstr(r4)
    //     0x607684: ldur            x0, [x4, #-1]
    //     0x607688: ubfx            x0, x0, #0xc, #0x14
    // 0x60768c: r17 = 5301
    //     0x60768c: movz            x17, #0x14b5
    // 0x607690: cmp             x0, x17
    // 0x607694: b.ne            #0x607770
    // 0x607698: LoadField: r5 = r4->field_7
    //     0x607698: ldur            w5, [x4, #7]
    // 0x60769c: DecompressPointer r5
    //     0x60769c: add             x5, x5, HEAP, lsl #32
    // 0x6076a0: stur            x5, [fp, #-0xb8]
    // 0x6076a4: r0 = LoadClassIdInstr(r5)
    //     0x6076a4: ldur            x0, [x5, #-1]
    //     0x6076a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6076ac: mov             x1, x5
    // 0x6076b0: r2 = "timed out"
    //     0x6076b0: add             x2, PP, #8, lsl #12  ; [pp+0x8768] "timed out"
    //     0x6076b4: ldr             x2, [x2, #0x768]
    // 0x6076b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6076b8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6076bc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6076bc: sub             lr, x0, #0xffa
    //     0x6076c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6076c4: blr             lr
    // 0x6076c8: tbnz            w0, #4, #0x60774c
    // 0x6076cc: ldur            x0, [fp, #-0xd0]
    // 0x6076d0: LoadField: r2 = r0->field_f
    //     0x6076d0: ldur            w2, [x0, #0xf]
    // 0x6076d4: DecompressPointer r2
    //     0x6076d4: add             x2, x2, HEAP, lsl #32
    // 0x6076d8: LoadField: r0 = r2->field_4f
    //     0x6076d8: ldur            w0, [x2, #0x4f]
    // 0x6076dc: DecompressPointer r0
    //     0x6076dc: add             x0, x0, HEAP, lsl #32
    // 0x6076e0: cmp             w0, NULL
    // 0x6076e4: b.eq            #0x6076fc
    // 0x6076e8: LoadField: r1 = r0->field_7
    //     0x6076e8: ldur            x1, [x0, #7]
    // 0x6076ec: cmp             x1, #0
    // 0x6076f0: b.le            #0x6076fc
    // 0x6076f4: mov             x3, x0
    // 0x6076f8: b               #0x60772c
    // 0x6076fc: ldur            x0, [fp, #-0xd8]
    // 0x607700: LoadField: r1 = r0->field_37
    //     0x607700: ldur            w1, [x0, #0x37]
    // 0x607704: DecompressPointer r1
    //     0x607704: add             x1, x1, HEAP, lsl #32
    // 0x607708: cmp             w1, NULL
    // 0x60770c: b.eq            #0x607724
    // 0x607710: LoadField: r0 = r1->field_7
    //     0x607710: ldur            x0, [x1, #7]
    // 0x607714: cmp             x0, #0
    // 0x607718: b.le            #0x607724
    // 0x60771c: mov             x0, x1
    // 0x607720: b               #0x607728
    // 0x607724: r0 = Instance_Duration
    //     0x607724: ldr             x0, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    // 0x607728: mov             x3, x0
    // 0x60772c: ldur            x16, [fp, #-0xc0]
    // 0x607730: str             x16, [SP]
    // 0x607734: r1 = Null
    //     0x607734: mov             x1, NULL
    // 0x607738: r4 = const [0, 0x4, 0x1, 0x3, error, 0x3, null]
    //     0x607738: add             x4, PP, #8, lsl #12  ; [pp+0x8770] List(7) [0, 0x4, 0x1, 0x3, "error", 0x3, Null]
    //     0x60773c: ldr             x4, [x4, #0x770]
    // 0x607740: r0 = DioException.connectionTimeout()
    //     0x607740: bl              #0x6078ec  ; [package:dio/src/dio_exception.dart] DioException::DioException.connectionTimeout
    // 0x607744: r0 = Throw()
    //     0x607744: bl              #0xb8b7b0  ; ThrowStub
    // 0x607748: brk             #0
    // 0x60774c: ldur            x0, [fp, #-0xd0]
    // 0x607750: LoadField: r5 = r0->field_f
    //     0x607750: ldur            w5, [x0, #0xf]
    // 0x607754: DecompressPointer r5
    //     0x607754: add             x5, x5, HEAP, lsl #32
    // 0x607758: ldur            x2, [fp, #-0xc0]
    // 0x60775c: ldur            x3, [fp, #-0xb8]
    // 0x607760: r1 = Null
    //     0x607760: mov             x1, NULL
    // 0x607764: r0 = DioException.connectionError()
    //     0x607764: bl              #0x607838  ; [package:dio/src/dio_exception.dart] DioException::DioException.connectionError
    // 0x607768: r0 = Throw()
    //     0x607768: bl              #0xb8b7b0  ; ThrowStub
    // 0x60776c: brk             #0
    // 0x607770: ldur            x0, [fp, #-0xc0]
    // 0x607774: r0 = ReThrow()
    //     0x607774: bl              #0xb8b784  ; ReThrowStub
    // 0x607778: brk             #0
    // 0x60777c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60777c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607780: b               #0x60709c
    // 0x607784: r9 = method
    //     0x607784: add             x9, PP, #8, lsl #12  ; [pp+0x8778] Field <_RequestConfig@630184022.method>: late (offset: 0x8)
    //     0x607788: ldr             x9, [x9, #0x778]
    // 0x60778c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60778c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x607790: r9 = _headers
    //     0x607790: ldr             x9, [PP, #0x7370]  ; [pp+0x7370] Field <_RequestConfig@630184022._headers@630184022>: late (offset: 0xc)
    // 0x607794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x607794: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x607798: r9 = followRedirects
    //     0x607798: add             x9, PP, #8, lsl #12  ; [pp+0x8780] Field <_RequestConfig@630184022.followRedirects>: late (offset: 0x30)
    //     0x60779c: ldr             x9, [x9, #0x780]
    // 0x6077a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6077a0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6077a4: r9 = maxRedirects
    //     0x6077a4: add             x9, PP, #8, lsl #12  ; [pp+0x8788] Field <_RequestConfig@630184022.maxRedirects>: late (offset: 0x34)
    //     0x6077a8: ldr             x9, [x9, #0x788]
    // 0x6077ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6077ac: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6077b0: r9 = persistentConnection
    //     0x6077b0: add             x9, PP, #8, lsl #12  ; [pp+0x8790] Field <_RequestConfig@630184022.persistentConnection>: late (offset: 0x38)
    //     0x6077b4: ldr             x9, [x9, #0x790]
    // 0x6077b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6077b8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6077bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6077bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6077c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6077c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _configHttpClient(/* No info */) {
    // ** addr: 0x6236d0, size: 0xcc
    // 0x6236d0: EnterFrame
    //     0x6236d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6236d4: mov             fp, SP
    // 0x6236d8: AllocStack(0x10)
    //     0x6236d8: sub             SP, SP, #0x10
    // 0x6236dc: SetupParameters(IOHttpClientAdapter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6236dc: mov             x0, x1
    //     0x6236e0: stur            x1, [fp, #-8]
    //     0x6236e4: stur            x2, [fp, #-0x10]
    // 0x6236e8: CheckStackOverflow
    //     0x6236e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6236ec: cmp             SP, x16
    //     0x6236f0: b.ls            #0x623794
    // 0x6236f4: LoadField: r1 = r0->field_13
    //     0x6236f4: ldur            w1, [x0, #0x13]
    // 0x6236f8: DecompressPointer r1
    //     0x6236f8: add             x1, x1, HEAP, lsl #32
    // 0x6236fc: cmp             w1, NULL
    // 0x623700: b.ne            #0x623738
    // 0x623704: mov             x1, x0
    // 0x623708: r0 = _createHttpClient()
    //     0x623708: bl              #0x62379c  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_createHttpClient
    // 0x62370c: mov             x1, x0
    // 0x623710: ldur            x2, [fp, #-8]
    // 0x623714: StoreField: r2->field_13 = r0
    //     0x623714: stur            w0, [x2, #0x13]
    //     0x623718: ldurb           w16, [x2, #-1]
    //     0x62371c: ldurb           w17, [x0, #-1]
    //     0x623720: and             x16, x17, x16, lsr #2
    //     0x623724: tst             x16, HEAP, lsr #32
    //     0x623728: b.eq            #0x623730
    //     0x62372c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x623730: mov             x2, x1
    // 0x623734: b               #0x62373c
    // 0x623738: mov             x2, x1
    // 0x62373c: ldur            x1, [fp, #-0x10]
    // 0x623740: cmp             w1, NULL
    // 0x623744: b.ne            #0x623750
    // 0x623748: r0 = Instance_Duration
    //     0x623748: ldr             x0, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    // 0x62374c: b               #0x623754
    // 0x623750: mov             x0, x1
    // 0x623754: LoadField: r1 = r0->field_7
    //     0x623754: ldur            x1, [x0, #7]
    // 0x623758: cmp             x1, #0
    // 0x62375c: b.le            #0x623780
    // 0x623760: StoreField: r2->field_37 = r0
    //     0x623760: stur            w0, [x2, #0x37]
    //     0x623764: ldurb           w16, [x2, #-1]
    //     0x623768: ldurb           w17, [x0, #-1]
    //     0x62376c: and             x16, x17, x16, lsr #2
    //     0x623770: tst             x16, HEAP, lsr #32
    //     0x623774: b.eq            #0x62377c
    //     0x623778: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x62377c: b               #0x623784
    // 0x623780: StoreField: r2->field_37 = rNULL
    //     0x623780: stur            NULL, [x2, #0x37]
    // 0x623784: mov             x0, x2
    // 0x623788: LeaveFrame
    //     0x623788: mov             SP, fp
    //     0x62378c: ldp             fp, lr, [SP], #0x10
    // 0x623790: ret
    //     0x623790: ret             
    // 0x623794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623794: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623798: b               #0x6236f4
  }
  _ _createHttpClient(/* No info */) {
    // ** addr: 0x62379c, size: 0x78
    // 0x62379c: EnterFrame
    //     0x62379c: stp             fp, lr, [SP, #-0x10]!
    //     0x6237a0: mov             fp, SP
    // 0x6237a4: AllocStack(0x10)
    //     0x6237a4: sub             SP, SP, #0x10
    // 0x6237a8: CheckStackOverflow
    //     0x6237a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6237ac: cmp             SP, x16
    //     0x6237b0: b.ls            #0x62380c
    // 0x6237b4: LoadField: r0 = r1->field_b
    //     0x6237b4: ldur            w0, [x1, #0xb]
    // 0x6237b8: DecompressPointer r0
    //     0x6237b8: add             x0, x0, HEAP, lsl #32
    // 0x6237bc: cmp             w0, NULL
    // 0x6237c0: b.eq            #0x6237e0
    // 0x6237c4: str             x0, [SP]
    // 0x6237c8: ClosureCall
    //     0x6237c8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6237cc: ldur            x2, [x0, #0x1f]
    //     0x6237d0: blr             x2
    // 0x6237d4: LeaveFrame
    //     0x6237d4: mov             SP, fp
    //     0x6237d8: ldp             fp, lr, [SP], #0x10
    // 0x6237dc: ret
    //     0x6237dc: ret             
    // 0x6237e0: r1 = Null
    //     0x6237e0: mov             x1, NULL
    // 0x6237e4: r0 = HttpClient()
    //     0x6237e4: bl              #0x6239e4  ; [dart:_http] HttpClient::HttpClient
    // 0x6237e8: mov             x1, x0
    // 0x6237ec: r2 = Instance_Duration
    //     0x6237ec: add             x2, PP, #9, lsl #12  ; [pp+0x9ec0] Obj!Duration@b61e01
    //     0x6237f0: ldr             x2, [x2, #0xec0]
    // 0x6237f4: stur            x0, [fp, #-8]
    // 0x6237f8: r0 = idleTimeout=()
    //     0x6237f8: bl              #0x623814  ; [dart:_http] _HttpClient::idleTimeout=
    // 0x6237fc: ldur            x0, [fp, #-8]
    // 0x623800: LeaveFrame
    //     0x623800: mov             SP, fp
    //     0x623804: ldp             fp, lr, [SP], #0x10
    // 0x623808: ret
    //     0x623808: ret             
    // 0x62380c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62380c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623810: b               #0x6237b4
  }
  [closure] RedirectRecord <anonymous closure>(dynamic, RedirectInfo) {
    // ** addr: 0x623d88, size: 0x58
    // 0x623d88: EnterFrame
    //     0x623d88: stp             fp, lr, [SP, #-0x10]!
    //     0x623d8c: mov             fp, SP
    // 0x623d90: AllocStack(0x18)
    //     0x623d90: sub             SP, SP, #0x18
    // 0x623d94: ldr             x0, [fp, #0x10]
    // 0x623d98: LoadField: r1 = r0->field_7
    //     0x623d98: ldur            x1, [x0, #7]
    // 0x623d9c: stur            x1, [fp, #-0x18]
    // 0x623da0: LoadField: r2 = r0->field_f
    //     0x623da0: ldur            w2, [x0, #0xf]
    // 0x623da4: DecompressPointer r2
    //     0x623da4: add             x2, x2, HEAP, lsl #32
    // 0x623da8: stur            x2, [fp, #-0x10]
    // 0x623dac: LoadField: r3 = r0->field_13
    //     0x623dac: ldur            w3, [x0, #0x13]
    // 0x623db0: DecompressPointer r3
    //     0x623db0: add             x3, x3, HEAP, lsl #32
    // 0x623db4: stur            x3, [fp, #-8]
    // 0x623db8: r0 = RedirectRecord()
    //     0x623db8: bl              #0x623de0  ; AllocateRedirectRecordStub -> RedirectRecord (size=0x18)
    // 0x623dbc: ldur            x1, [fp, #-0x18]
    // 0x623dc0: StoreField: r0->field_7 = r1
    //     0x623dc0: stur            x1, [x0, #7]
    // 0x623dc4: ldur            x1, [fp, #-0x10]
    // 0x623dc8: StoreField: r0->field_f = r1
    //     0x623dc8: stur            w1, [x0, #0xf]
    // 0x623dcc: ldur            x1, [fp, #-8]
    // 0x623dd0: StoreField: r0->field_13 = r1
    //     0x623dd0: stur            w1, [x0, #0x13]
    // 0x623dd4: LeaveFrame
    //     0x623dd4: mov             SP, fp
    //     0x623dd8: ldp             fp, lr, [SP], #0x10
    // 0x623ddc: ret
    //     0x623ddc: ret             
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x623dec, size: 0xd4
    // 0x623dec: EnterFrame
    //     0x623dec: stp             fp, lr, [SP, #-0x10]!
    //     0x623df0: mov             fp, SP
    // 0x623df4: AllocStack(0x10)
    //     0x623df4: sub             SP, SP, #0x10
    // 0x623df8: SetupParameters()
    //     0x623df8: ldr             x0, [fp, #0x20]
    //     0x623dfc: ldur            w1, [x0, #0x17]
    //     0x623e00: add             x1, x1, HEAP, lsl #32
    // 0x623e04: CheckStackOverflow
    //     0x623e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623e08: cmp             SP, x16
    //     0x623e0c: b.ls            #0x623eb8
    // 0x623e10: LoadField: r3 = r1->field_1b
    //     0x623e10: ldur            w3, [x1, #0x1b]
    // 0x623e14: DecompressPointer r3
    //     0x623e14: add             x3, x3, HEAP, lsl #32
    // 0x623e18: stur            x3, [fp, #-0x10]
    // 0x623e1c: LoadField: r4 = r3->field_7
    //     0x623e1c: ldur            w4, [x3, #7]
    // 0x623e20: DecompressPointer r4
    //     0x623e20: add             x4, x4, HEAP, lsl #32
    // 0x623e24: ldr             x0, [fp, #0x18]
    // 0x623e28: mov             x2, x4
    // 0x623e2c: stur            x4, [fp, #-8]
    // 0x623e30: r1 = Null
    //     0x623e30: mov             x1, NULL
    // 0x623e34: cmp             w2, NULL
    // 0x623e38: b.eq            #0x623e58
    // 0x623e3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x623e3c: ldur            w4, [x2, #0x17]
    // 0x623e40: DecompressPointer r4
    //     0x623e40: add             x4, x4, HEAP, lsl #32
    // 0x623e44: r8 = X0
    //     0x623e44: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x623e48: LoadField: r9 = r4->field_7
    //     0x623e48: ldur            x9, [x4, #7]
    // 0x623e4c: r3 = Null
    //     0x623e4c: add             x3, PP, #8, lsl #12  ; [pp+0x8798] Null
    //     0x623e50: ldr             x3, [x3, #0x798]
    // 0x623e54: blr             x9
    // 0x623e58: ldr             x0, [fp, #0x10]
    // 0x623e5c: ldur            x2, [fp, #-8]
    // 0x623e60: r1 = Null
    //     0x623e60: mov             x1, NULL
    // 0x623e64: cmp             w2, NULL
    // 0x623e68: b.eq            #0x623e88
    // 0x623e6c: LoadField: r4 = r2->field_1b
    //     0x623e6c: ldur            w4, [x2, #0x1b]
    // 0x623e70: DecompressPointer r4
    //     0x623e70: add             x4, x4, HEAP, lsl #32
    // 0x623e74: r8 = X1
    //     0x623e74: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x623e78: LoadField: r9 = r4->field_7
    //     0x623e78: ldur            x9, [x4, #7]
    // 0x623e7c: r3 = Null
    //     0x623e7c: add             x3, PP, #8, lsl #12  ; [pp+0x87a8] Null
    //     0x623e80: ldr             x3, [x3, #0x7a8]
    // 0x623e84: blr             x9
    // 0x623e88: ldur            x1, [fp, #-0x10]
    // 0x623e8c: ldr             x2, [fp, #0x18]
    // 0x623e90: r0 = _hashCode()
    //     0x623e90: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x623e94: ldur            x1, [fp, #-0x10]
    // 0x623e98: ldr             x2, [fp, #0x18]
    // 0x623e9c: ldr             x3, [fp, #0x10]
    // 0x623ea0: mov             x5, x0
    // 0x623ea4: r0 = _set()
    //     0x623ea4: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x623ea8: r0 = Null
    //     0x623ea8: mov             x0, NULL
    // 0x623eac: LeaveFrame
    //     0x623eac: mov             SP, fp
    //     0x623eb0: ldp             fp, lr, [SP], #0x10
    // 0x623eb4: ret
    //     0x623eb4: ret             
    // 0x623eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623eb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623ebc: b               #0x623e10
  }
  [closure] Never <anonymous closure>(dynamic) {
    // ** addr: 0x623ec0, size: 0x8c
    // 0x623ec0: EnterFrame
    //     0x623ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x623ec4: mov             fp, SP
    // 0x623ec8: AllocStack(0x10)
    //     0x623ec8: sub             SP, SP, #0x10
    // 0x623ecc: SetupParameters()
    //     0x623ecc: ldr             x0, [fp, #0x10]
    //     0x623ed0: ldur            w1, [x0, #0x17]
    //     0x623ed4: add             x1, x1, HEAP, lsl #32
    //     0x623ed8: stur            x1, [fp, #-8]
    // 0x623edc: CheckStackOverflow
    //     0x623edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623ee0: cmp             SP, x16
    //     0x623ee4: b.ls            #0x623f44
    // 0x623ee8: LoadField: r0 = r1->field_13
    //     0x623ee8: ldur            w0, [x1, #0x13]
    // 0x623eec: DecompressPointer r0
    //     0x623eec: add             x0, x0, HEAP, lsl #32
    // 0x623ef0: r16 = Sentinel
    //     0x623ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x623ef4: cmp             w0, w16
    // 0x623ef8: b.ne            #0x623f0c
    // 0x623efc: r16 = "request"
    //     0x623efc: add             x16, PP, #8, lsl #12  ; [pp+0x8740] "request"
    //     0x623f00: ldr             x16, [x16, #0x740]
    // 0x623f04: str             x16, [SP]
    // 0x623f08: r0 = _throwLocalNotInitialized()
    //     0x623f08: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x623f0c: ldur            x0, [fp, #-8]
    // 0x623f10: LoadField: r1 = r0->field_13
    //     0x623f10: ldur            w1, [x0, #0x13]
    // 0x623f14: DecompressPointer r1
    //     0x623f14: add             x1, x1, HEAP, lsl #32
    // 0x623f18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x623f18: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x623f1c: r0 = abort()
    //     0x623f1c: bl              #0x623f4c  ; [dart:_http] _HttpClientRequest::abort
    // 0x623f20: ldur            x0, [fp, #-8]
    // 0x623f24: LoadField: r2 = r0->field_f
    //     0x623f24: ldur            w2, [x0, #0xf]
    // 0x623f28: DecompressPointer r2
    //     0x623f28: add             x2, x2, HEAP, lsl #32
    // 0x623f2c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x623f2c: ldur            w3, [x0, #0x17]
    // 0x623f30: DecompressPointer r3
    //     0x623f30: add             x3, x3, HEAP, lsl #32
    // 0x623f34: r1 = Null
    //     0x623f34: mov             x1, NULL
    // 0x623f38: r0 = DioException.receiveTimeout()
    //     0x623f38: bl              #0x606824  ; [package:dio/src/dio_exception.dart] DioException::DioException.receiveTimeout
    // 0x623f3c: r0 = Throw()
    //     0x623f3c: bl              #0xb8b7b0  ; ThrowStub
    // 0x623f40: brk             #0
    // 0x623f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623f44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623f48: b               #0x623ee8
  }
  [closure] void <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x623fe0, size: 0xc8
    // 0x623fe0: EnterFrame
    //     0x623fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x623fe4: mov             fp, SP
    // 0x623fe8: AllocStack(0x10)
    //     0x623fe8: sub             SP, SP, #0x10
    // 0x623fec: SetupParameters()
    //     0x623fec: ldr             x0, [fp, #0x20]
    //     0x623ff0: ldur            w1, [x0, #0x17]
    //     0x623ff4: add             x1, x1, HEAP, lsl #32
    //     0x623ff8: stur            x1, [fp, #-8]
    // 0x623ffc: CheckStackOverflow
    //     0x623ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624000: cmp             SP, x16
    //     0x624004: b.ls            #0x624098
    // 0x624008: ldr             x3, [fp, #0x10]
    // 0x62400c: cmp             w3, NULL
    // 0x624010: b.eq            #0x624088
    // 0x624014: LoadField: r0 = r1->field_13
    //     0x624014: ldur            w0, [x1, #0x13]
    // 0x624018: DecompressPointer r0
    //     0x624018: add             x0, x0, HEAP, lsl #32
    // 0x62401c: r16 = Sentinel
    //     0x62401c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x624020: cmp             w0, w16
    // 0x624024: b.ne            #0x624038
    // 0x624028: r16 = "request"
    //     0x624028: add             x16, PP, #8, lsl #12  ; [pp+0x8740] "request"
    //     0x62402c: ldr             x16, [x16, #0x740]
    // 0x624030: str             x16, [SP]
    // 0x624034: r0 = _throwLocalNotInitialized()
    //     0x624034: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x624038: ldur            x0, [fp, #-8]
    // 0x62403c: LoadField: r1 = r0->field_13
    //     0x62403c: ldur            w1, [x0, #0x13]
    // 0x624040: DecompressPointer r1
    //     0x624040: add             x1, x1, HEAP, lsl #32
    // 0x624044: LoadField: r2 = r1->field_37
    //     0x624044: ldur            w2, [x1, #0x37]
    // 0x624048: DecompressPointer r2
    //     0x624048: add             x2, x2, HEAP, lsl #32
    // 0x62404c: LoadField: r1 = r0->field_f
    //     0x62404c: ldur            w1, [x0, #0xf]
    // 0x624050: DecompressPointer r1
    //     0x624050: add             x1, x1, HEAP, lsl #32
    // 0x624054: LoadField: r0 = r1->field_f
    //     0x624054: ldur            w0, [x1, #0xf]
    // 0x624058: DecompressPointer r0
    //     0x624058: add             x0, x0, HEAP, lsl #32
    // 0x62405c: r16 = Sentinel
    //     0x62405c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x624060: cmp             w0, w16
    // 0x624064: b.eq            #0x6240a0
    // 0x624068: r16 = false
    //     0x624068: add             x16, NULL, #0x30  ; false
    // 0x62406c: str             x16, [SP]
    // 0x624070: mov             x1, x2
    // 0x624074: ldr             x2, [fp, #0x18]
    // 0x624078: ldr             x3, [fp, #0x10]
    // 0x62407c: r4 = const [0, 0x4, 0x1, 0x3, preserveHeaderCase, 0x3, null]
    //     0x62407c: add             x4, PP, #8, lsl #12  ; [pp+0x8860] List(7) [0, 0x4, 0x1, 0x3, "preserveHeaderCase", 0x3, Null]
    //     0x624080: ldr             x4, [x4, #0x860]
    // 0x624084: r0 = set()
    //     0x624084: bl              #0x616490  ; [dart:_http] _HttpHeaders::set
    // 0x624088: r0 = Null
    //     0x624088: mov             x0, NULL
    // 0x62408c: LeaveFrame
    //     0x62408c: mov             SP, fp
    //     0x624090: ldp             fp, lr, [SP], #0x10
    // 0x624094: ret
    //     0x624094: ret             
    // 0x624098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624098: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62409c: b               #0x624008
    // 0x6240a0: r9 = preserveHeaderCase
    //     0x6240a0: ldr             x9, [PP, #0x7ff0]  ; [pp+0x7ff0] Field <_RequestConfig@630184022.preserveHeaderCase>: late (offset: 0x10)
    // 0x6240a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6240a4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Never <anonymous closure>(dynamic) {
    // ** addr: 0x6240a8, size: 0x4c
    // 0x6240a8: EnterFrame
    //     0x6240a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6240ac: mov             fp, SP
    // 0x6240b0: ldr             x0, [fp, #0x10]
    // 0x6240b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6240b4: ldur            w1, [x0, #0x17]
    // 0x6240b8: DecompressPointer r1
    //     0x6240b8: add             x1, x1, HEAP, lsl #32
    // 0x6240bc: CheckStackOverflow
    //     0x6240bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6240c0: cmp             SP, x16
    //     0x6240c4: b.ls            #0x6240ec
    // 0x6240c8: LoadField: r2 = r1->field_f
    //     0x6240c8: ldur            w2, [x1, #0xf]
    // 0x6240cc: DecompressPointer r2
    //     0x6240cc: add             x2, x2, HEAP, lsl #32
    // 0x6240d0: LoadField: r3 = r1->field_1f
    //     0x6240d0: ldur            w3, [x1, #0x1f]
    // 0x6240d4: DecompressPointer r3
    //     0x6240d4: add             x3, x3, HEAP, lsl #32
    // 0x6240d8: r1 = Null
    //     0x6240d8: mov             x1, NULL
    // 0x6240dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6240dc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6240e0: r0 = DioException.connectionTimeout()
    //     0x6240e0: bl              #0x6078ec  ; [package:dio/src/dio_exception.dart] DioException::DioException.connectionTimeout
    // 0x6240e4: r0 = Throw()
    //     0x6240e4: bl              #0xb8b7b0  ; ThrowStub
    // 0x6240e8: brk             #0
    // 0x6240ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6240ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6240f0: b               #0x6240c8
  }
}
