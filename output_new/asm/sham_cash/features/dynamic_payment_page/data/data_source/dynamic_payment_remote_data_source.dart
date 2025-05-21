// lib: , url: package:sham_cash/features/dynamic_payment_page/data/data_source/dynamic_payment_remote_data_source.dart

// class id: 1050209, size: 0x8
class :: {
}

// class id: 1054, size: 0x14, field offset: 0x8
class _DynamicPaymentServiceRemoteDataSource extends Object
    implements DynamicPaymentServiceRemoteDataSource {

  _ getDynamicPaymentServiceTransactionsLog(/* No info */) async {
    // ** addr: 0x831500, size: 0x238
    // 0x831500: EnterFrame
    //     0x831500: stp             fp, lr, [SP, #-0x10]!
    //     0x831504: mov             fp, SP
    // 0x831508: AllocStack(0xe8)
    //     0x831508: sub             SP, SP, #0xe8
    // 0x83150c: SetupParameters(_DynamicPaymentServiceRemoteDataSource this /* r1 => r1, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0x83150c: stur            NULL, [fp, #-8]
    //     0x831510: stur            x1, [fp, #-0xb0]
    //     0x831514: stur            x2, [fp, #-0xb8]
    //     0x831518: stur            x3, [fp, #-0xc0]
    // 0x83151c: CheckStackOverflow
    //     0x83151c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831520: cmp             SP, x16
    //     0x831524: b.ls            #0x831718
    // 0x831528: InitAsync() -> Future<ResponseModel<List<DynamicPaymentServiceLogModel>>>
    //     0x831528: add             x0, PP, #0x23, lsl #12  ; [pp+0x230d8] TypeArguments: <ResponseModel<List<DynamicPaymentServiceLogModel>>>
    //     0x83152c: ldr             x0, [x0, #0xd8]
    //     0x831530: bl              #0x582584  ; InitAsyncStub
    // 0x831534: r16 = <String, dynamic>
    //     0x831534: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x831538: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x83153c: stp             lr, x16, [SP]
    // 0x831540: r0 = Map._fromLiteral()
    //     0x831540: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x831544: r1 = Null
    //     0x831544: mov             x1, NULL
    // 0x831548: r2 = 4
    //     0x831548: movz            x2, #0x4
    // 0x83154c: stur            x0, [fp, #-0xc8]
    // 0x831550: r0 = AllocateArray()
    //     0x831550: bl              #0xd474a0  ; AllocateArrayStub
    // 0x831554: mov             x2, x0
    // 0x831558: r16 = "serviceId"
    //     0x831558: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "serviceId"
    //     0x83155c: ldr             x16, [x16, #0xc70]
    // 0x831560: StoreField: r2->field_f = r16
    //     0x831560: stur            w16, [x2, #0xf]
    // 0x831564: ldur            x3, [fp, #-0xc0]
    // 0x831568: r0 = BoxInt64Instr(r3)
    //     0x831568: sbfiz           x0, x3, #1, #0x1f
    //     0x83156c: cmp             x3, x0, asr #1
    //     0x831570: b.eq            #0x83157c
    //     0x831574: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x831578: stur            x3, [x0, #7]
    // 0x83157c: StoreField: r2->field_13 = r0
    //     0x83157c: stur            w0, [x2, #0x13]
    // 0x831580: r16 = <String, dynamic>
    //     0x831580: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x831584: stp             x2, x16, [SP]
    // 0x831588: r0 = Map._fromLiteral()
    //     0x831588: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x83158c: r1 = Null
    //     0x83158c: mov             x1, NULL
    // 0x831590: r2 = 4
    //     0x831590: movz            x2, #0x4
    // 0x831594: stur            x0, [fp, #-0xd0]
    // 0x831598: r0 = AllocateArray()
    //     0x831598: bl              #0xd474a0  ; AllocateArrayStub
    // 0x83159c: r16 = "Authorization"
    //     0x83159c: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x8315a0: ldr             x16, [x16, #0x778]
    // 0x8315a4: StoreField: r0->field_f = r16
    //     0x8315a4: stur            w16, [x0, #0xf]
    // 0x8315a8: ldur            x1, [fp, #-0xb8]
    // 0x8315ac: StoreField: r0->field_13 = r1
    //     0x8315ac: stur            w1, [x0, #0x13]
    // 0x8315b0: r16 = <String, dynamic>
    //     0x8315b0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x8315b4: stp             x0, x16, [SP]
    // 0x8315b8: r0 = Map._fromLiteral()
    //     0x8315b8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8315bc: r1 = Function '<anonymous closure>':.
    //     0x8315bc: add             x1, PP, #0x23, lsl #12  ; [pp+0x230e0] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x8315c0: ldr             x1, [x1, #0xe0]
    // 0x8315c4: r2 = Null
    //     0x8315c4: mov             x2, NULL
    // 0x8315c8: stur            x0, [fp, #-0xb8]
    // 0x8315cc: r0 = AllocateClosure()
    //     0x8315cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8315d0: ldur            x1, [fp, #-0xb8]
    // 0x8315d4: mov             x2, x0
    // 0x8315d8: r0 = removeWhere()
    //     0x8315d8: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x8315dc: r0 = Options()
    //     0x8315dc: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x8315e0: mov             x1, x0
    // 0x8315e4: r0 = "POST"
    //     0x8315e4: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x8315e8: ldr             x0, [x0, #0x788]
    // 0x8315ec: StoreField: r1->field_7 = r0
    //     0x8315ec: stur            w0, [x1, #7]
    // 0x8315f0: ldur            x0, [fp, #-0xc8]
    // 0x8315f4: StoreField: r1->field_2b = r0
    //     0x8315f4: stur            w0, [x1, #0x2b]
    // 0x8315f8: ldur            x0, [fp, #-0xb8]
    // 0x8315fc: StoreField: r1->field_b = r0
    //     0x8315fc: stur            w0, [x1, #0xb]
    // 0x831600: ldur            x0, [fp, #-0xb0]
    // 0x831604: LoadField: r4 = r0->field_7
    //     0x831604: ldur            w4, [x0, #7]
    // 0x831608: DecompressPointer r4
    //     0x831608: add             x4, x4, HEAP, lsl #32
    // 0x83160c: stur            x4, [fp, #-0xb8]
    // 0x831610: LoadField: r2 = r4->field_7
    //     0x831610: ldur            w2, [x4, #7]
    // 0x831614: DecompressPointer r2
    //     0x831614: add             x2, x2, HEAP, lsl #32
    // 0x831618: r16 = Sentinel
    //     0x831618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83161c: cmp             w2, w16
    // 0x831620: b.eq            #0x831720
    // 0x831624: ldur            x6, [fp, #-0xd0]
    // 0x831628: r3 = "Exchange/Log"
    //     0x831628: add             x3, PP, #0x23, lsl #12  ; [pp+0x230e8] "Exchange/Log"
    //     0x83162c: ldr             x3, [x3, #0xe8]
    // 0x831630: r5 = Null
    //     0x831630: mov             x5, NULL
    // 0x831634: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x831634: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x831638: r0 = compose()
    //     0x831638: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x83163c: mov             x4, x0
    // 0x831640: ldur            x0, [fp, #-0xb8]
    // 0x831644: stur            x4, [fp, #-0xc8]
    // 0x831648: LoadField: r1 = r0->field_7
    //     0x831648: ldur            w1, [x0, #7]
    // 0x83164c: DecompressPointer r1
    //     0x83164c: add             x1, x1, HEAP, lsl #32
    // 0x831650: LoadField: r2 = r1->field_47
    //     0x831650: ldur            w2, [x1, #0x47]
    // 0x831654: DecompressPointer r2
    //     0x831654: add             x2, x2, HEAP, lsl #32
    // 0x831658: r16 = Sentinel
    //     0x831658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83165c: cmp             w2, w16
    // 0x831660: b.eq            #0x831728
    // 0x831664: ldur            x5, [fp, #-0xb0]
    // 0x831668: LoadField: r3 = r5->field_b
    //     0x831668: ldur            w3, [x5, #0xb]
    // 0x83166c: DecompressPointer r3
    //     0x83166c: add             x3, x3, HEAP, lsl #32
    // 0x831670: mov             x1, x5
    // 0x831674: r0 = _combineBaseUrls()
    //     0x831674: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x831678: ldur            x1, [fp, #-0xc8]
    // 0x83167c: mov             x2, x0
    // 0x831680: r0 = copyWith()
    //     0x831680: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x831684: r16 = <ResponseModel<List<DynamicPaymentServiceLogModel>>>
    //     0x831684: add             x16, PP, #0x23, lsl #12  ; [pp+0x230d8] TypeArguments: <ResponseModel<List<DynamicPaymentServiceLogModel>>>
    //     0x831688: ldr             x16, [x16, #0xd8]
    // 0x83168c: ldur            lr, [fp, #-0xb0]
    // 0x831690: stp             lr, x16, [SP, #8]
    // 0x831694: str             x0, [SP]
    // 0x831698: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x831698: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83169c: r0 = _setStreamType()
    //     0x83169c: bl              #0x831738  ; [package:sham_cash/features/dynamic_payment_page/data/data_source/dynamic_payment_remote_data_source.dart] _DynamicPaymentServiceRemoteDataSource::_setStreamType
    // 0x8316a0: r16 = <Map<String, dynamic>>
    //     0x8316a0: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x8316a4: ldur            lr, [fp, #-0xb8]
    // 0x8316a8: stp             lr, x16, [SP, #8]
    // 0x8316ac: str             x0, [SP]
    // 0x8316b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8316b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8316b4: r0 = fetch()
    //     0x8316b4: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x8316b8: mov             x1, x0
    // 0x8316bc: stur            x1, [fp, #-0xb8]
    // 0x8316c0: r0 = Await()
    //     0x8316c0: bl              #0x582344  ; AwaitStub
    // 0x8316c4: stur            x0, [fp, #-0xc8]
    // 0x8316c8: LoadField: r3 = r0->field_b
    //     0x8316c8: ldur            w3, [x0, #0xb]
    // 0x8316cc: DecompressPointer r3
    //     0x8316cc: add             x3, x3, HEAP, lsl #32
    // 0x8316d0: stur            x3, [fp, #-0xb8]
    // 0x8316d4: cmp             w3, NULL
    // 0x8316d8: b.eq            #0x831734
    // 0x8316dc: r1 = Function '<anonymous closure>':.
    //     0x8316dc: add             x1, PP, #0x23, lsl #12  ; [pp+0x230f0] AnonymousClosure: (0x831878), in [package:sham_cash/features/dynamic_payment_page/data/data_source/dynamic_payment_remote_data_source.dart] _DynamicPaymentServiceRemoteDataSource::getDynamicPaymentServiceTransactionsLog (0x831500)
    //     0x8316e0: ldr             x1, [x1, #0xf0]
    // 0x8316e4: r2 = Null
    //     0x8316e4: mov             x2, NULL
    // 0x8316e8: r0 = AllocateClosure()
    //     0x8316e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8316ec: r16 = <List<DynamicPaymentServiceLogModel>>
    //     0x8316ec: add             x16, PP, #0x23, lsl #12  ; [pp+0x230d0] TypeArguments: <List<DynamicPaymentServiceLogModel>>
    //     0x8316f0: ldr             x16, [x16, #0xd0]
    // 0x8316f4: ldur            lr, [fp, #-0xb8]
    // 0x8316f8: stp             lr, x16, [SP, #8]
    // 0x8316fc: str             x0, [SP]
    // 0x831700: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x831700: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x831704: r0 = _$ResponseModelFromJson()
    //     0x831704: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x831708: r0 = ReturnAsyncNotFuture()
    //     0x831708: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x83170c: sub             SP, fp, #0xe8
    // 0x831710: r0 = ReThrow()
    //     0x831710: bl              #0xd45738  ; ReThrowStub
    // 0x831714: brk             #0
    // 0x831718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831718: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83171c: b               #0x831528
    // 0x831720: r9 = options
    //     0x831720: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x831724: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x831724: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x831728: r9 = _baseUrl
    //     0x831728: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x83172c: ldr             x9, [x9, #0x7a0]
    // 0x831730: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x831730: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x831734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831734: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_DynamicPaymentServiceRemoteDataSource, RequestOptions) {
    // ** addr: 0x831738, size: 0x140
    // 0x831738: EnterFrame
    //     0x831738: stp             fp, lr, [SP, #-0x10]!
    //     0x83173c: mov             fp, SP
    // 0x831740: AllocStack(0x18)
    //     0x831740: sub             SP, SP, #0x18
    // 0x831744: SetupParameters()
    //     0x831744: ldur            w0, [x4, #0xf]
    //     0x831748: cbnz            w0, #0x831754
    //     0x83174c: mov             x0, NULL
    //     0x831750: b               #0x831764
    //     0x831754: ldur            w0, [x4, #0x17]
    //     0x831758: add             x1, fp, w0, sxtw #2
    //     0x83175c: ldr             x1, [x1, #0x10]
    //     0x831760: mov             x0, x1
    //     0x831764: stur            x0, [fp, #-8]
    // 0x831768: CheckStackOverflow
    //     0x831768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83176c: cmp             SP, x16
    //     0x831770: b.ls            #0x831864
    // 0x831774: mov             x1, x0
    // 0x831778: r2 = Null
    //     0x831778: mov             x2, NULL
    // 0x83177c: r3 = Y0
    //     0x83177c: add             x3, PP, #0x23, lsl #12  ; [pp+0x231c0] TypeParameter: Y0
    //     0x831780: ldr             x3, [x3, #0x1c0]
    // 0x831784: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x831784: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x831788: LoadField: r30 = r30->field_7
    //     0x831788: ldur            lr, [lr, #7]
    // 0x83178c: blr             lr
    // 0x831790: r1 = LoadClassIdInstr(r0)
    //     0x831790: ldur            x1, [x0, #-1]
    //     0x831794: ubfx            x1, x1, #0xc, #0x14
    // 0x831798: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x83179c: stp             x16, x0, [SP]
    // 0x8317a0: mov             x0, x1
    // 0x8317a4: mov             lr, x0
    // 0x8317a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8317ac: blr             lr
    // 0x8317b0: tbz             w0, #4, #0x831854
    // 0x8317b4: ldr             x0, [fp, #0x10]
    // 0x8317b8: LoadField: r1 = r0->field_1f
    //     0x8317b8: ldur            w1, [x0, #0x1f]
    // 0x8317bc: DecompressPointer r1
    //     0x8317bc: add             x1, x1, HEAP, lsl #32
    // 0x8317c0: r16 = Sentinel
    //     0x8317c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8317c4: cmp             w1, w16
    // 0x8317c8: b.eq            #0x83186c
    // 0x8317cc: r16 = Instance_ResponseType
    //     0x8317cc: add             x16, PP, #8, lsl #12  ; [pp+0x88f0] Obj!ResponseType@dd3e31
    //     0x8317d0: ldr             x16, [x16, #0x8f0]
    // 0x8317d4: cmp             w1, w16
    // 0x8317d8: b.eq            #0x831858
    // 0x8317dc: r16 = Instance_ResponseType
    //     0x8317dc: add             x16, PP, #8, lsl #12  ; [pp+0x88f8] Obj!ResponseType@dd3e11
    //     0x8317e0: ldr             x16, [x16, #0x8f8]
    // 0x8317e4: cmp             w1, w16
    // 0x8317e8: b.eq            #0x831858
    // 0x8317ec: ldur            x1, [fp, #-8]
    // 0x8317f0: r2 = Null
    //     0x8317f0: mov             x2, NULL
    // 0x8317f4: r3 = Y0
    //     0x8317f4: add             x3, PP, #0x23, lsl #12  ; [pp+0x231c0] TypeParameter: Y0
    //     0x8317f8: ldr             x3, [x3, #0x1c0]
    // 0x8317fc: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x8317fc: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x831800: LoadField: r30 = r30->field_7
    //     0x831800: ldur            lr, [lr, #7]
    // 0x831804: blr             lr
    // 0x831808: r1 = LoadClassIdInstr(r0)
    //     0x831808: ldur            x1, [x0, #-1]
    //     0x83180c: ubfx            x1, x1, #0xc, #0x14
    // 0x831810: r16 = String
    //     0x831810: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x831814: stp             x16, x0, [SP]
    // 0x831818: mov             x0, x1
    // 0x83181c: mov             lr, x0
    // 0x831820: ldr             lr, [x21, lr, lsl #3]
    // 0x831824: blr             lr
    // 0x831828: tbnz            w0, #4, #0x831840
    // 0x83182c: ldr             x0, [fp, #0x10]
    // 0x831830: r1 = Instance_ResponseType
    //     0x831830: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!ResponseType@dd3df1
    //     0x831834: ldr             x1, [x1, #0x900]
    // 0x831838: StoreField: r0->field_1f = r1
    //     0x831838: stur            w1, [x0, #0x1f]
    // 0x83183c: b               #0x831858
    // 0x831840: ldr             x0, [fp, #0x10]
    // 0x831844: r1 = Instance_ResponseType
    //     0x831844: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!ResponseType@dd3dd1
    //     0x831848: ldr             x1, [x1, #0x908]
    // 0x83184c: StoreField: r0->field_1f = r1
    //     0x83184c: stur            w1, [x0, #0x1f]
    // 0x831850: b               #0x831858
    // 0x831854: ldr             x0, [fp, #0x10]
    // 0x831858: LeaveFrame
    //     0x831858: mov             SP, fp
    //     0x83185c: ldp             fp, lr, [SP], #0x10
    // 0x831860: ret
    //     0x831860: ret             
    // 0x831864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831864: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831868: b               #0x831774
    // 0x83186c: r9 = responseType
    //     0x83186c: add             x9, PP, #8, lsl #12  ; [pp+0x8968] Field <_RequestConfig@657184022.responseType>: late (offset: 0x20)
    //     0x831870: ldr             x9, [x9, #0x968]
    // 0x831874: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x831874: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<DynamicPaymentServiceLogModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x831878, size: 0x178
    // 0x831878: EnterFrame
    //     0x831878: stp             fp, lr, [SP, #-0x10]!
    //     0x83187c: mov             fp, SP
    // 0x831880: AllocStack(0x18)
    //     0x831880: sub             SP, SP, #0x18
    // 0x831884: CheckStackOverflow
    //     0x831884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831888: cmp             SP, x16
    //     0x83188c: b.ls            #0x8319e8
    // 0x831890: ldr             x0, [fp, #0x10]
    // 0x831894: r2 = Null
    //     0x831894: mov             x2, NULL
    // 0x831898: r1 = Null
    //     0x831898: mov             x1, NULL
    // 0x83189c: cmp             w0, NULL
    // 0x8318a0: b.eq            #0x831944
    // 0x8318a4: branchIfSmi(r0, 0x831944)
    //     0x8318a4: tbz             w0, #0, #0x831944
    // 0x8318a8: r3 = LoadClassIdInstr(r0)
    //     0x8318a8: ldur            x3, [x0, #-1]
    //     0x8318ac: ubfx            x3, x3, #0xc, #0x14
    // 0x8318b0: r17 = 6652
    //     0x8318b0: movz            x17, #0x19fc
    // 0x8318b4: cmp             x3, x17
    // 0x8318b8: b.eq            #0x83194c
    // 0x8318bc: sub             x3, x3, #0x5a
    // 0x8318c0: cmp             x3, #2
    // 0x8318c4: b.ls            #0x83194c
    // 0x8318c8: r4 = LoadClassIdInstr(r0)
    //     0x8318c8: ldur            x4, [x0, #-1]
    //     0x8318cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8318d0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x8318d4: ldr             x3, [x3, #0x18]
    // 0x8318d8: ldr             x3, [x3, x4, lsl #3]
    // 0x8318dc: LoadField: r3 = r3->field_2b
    //     0x8318dc: ldur            w3, [x3, #0x2b]
    // 0x8318e0: DecompressPointer r3
    //     0x8318e0: add             x3, x3, HEAP, lsl #32
    // 0x8318e4: cmp             w3, NULL
    // 0x8318e8: b.eq            #0x831944
    // 0x8318ec: LoadField: r3 = r3->field_f
    //     0x8318ec: ldur            w3, [x3, #0xf]
    // 0x8318f0: lsr             x3, x3, #3
    // 0x8318f4: r17 = 6652
    //     0x8318f4: movz            x17, #0x19fc
    // 0x8318f8: cmp             x3, x17
    // 0x8318fc: b.eq            #0x83194c
    // 0x831900: r3 = SubtypeTestCache
    //     0x831900: add             x3, PP, #0x23, lsl #12  ; [pp+0x230f8] SubtypeTestCache
    //     0x831904: ldr             x3, [x3, #0xf8]
    // 0x831908: r30 = Subtype1TestCacheStub
    //     0x831908: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x83190c: LoadField: r30 = r30->field_7
    //     0x83190c: ldur            lr, [lr, #7]
    // 0x831910: blr             lr
    // 0x831914: cmp             w7, NULL
    // 0x831918: b.eq            #0x831924
    // 0x83191c: tbnz            w7, #4, #0x831944
    // 0x831920: b               #0x83194c
    // 0x831924: r8 = List
    //     0x831924: add             x8, PP, #0x23, lsl #12  ; [pp+0x23100] Type: List
    //     0x831928: ldr             x8, [x8, #0x100]
    // 0x83192c: r3 = SubtypeTestCache
    //     0x83192c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23108] SubtypeTestCache
    //     0x831930: ldr             x3, [x3, #0x108]
    // 0x831934: r30 = InstanceOfStub
    //     0x831934: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x831938: LoadField: r30 = r30->field_7
    //     0x831938: ldur            lr, [lr, #7]
    // 0x83193c: blr             lr
    // 0x831940: b               #0x831950
    // 0x831944: r0 = false
    //     0x831944: add             x0, NULL, #0x30  ; false
    // 0x831948: b               #0x831950
    // 0x83194c: r0 = true
    //     0x83194c: add             x0, NULL, #0x20  ; true
    // 0x831950: tbnz            w0, #4, #0x8319cc
    // 0x831954: ldr             x0, [fp, #0x10]
    // 0x831958: r1 = Function '<anonymous closure>':.
    //     0x831958: add             x1, PP, #0x23, lsl #12  ; [pp+0x23110] AnonymousClosure: (0x831b80), in [package:sham_cash/features/dynamic_payment_page/data/data_source/dynamic_payment_remote_data_source.dart] _DynamicPaymentServiceRemoteDataSource::getDynamicPaymentServiceTransactionsLog (0x831500)
    //     0x83195c: ldr             x1, [x1, #0x110]
    // 0x831960: r2 = Null
    //     0x831960: mov             x2, NULL
    // 0x831964: r0 = AllocateClosure()
    //     0x831964: bl              #0xd467d4  ; AllocateClosureStub
    // 0x831968: mov             x1, x0
    // 0x83196c: ldr             x0, [fp, #0x10]
    // 0x831970: r2 = LoadClassIdInstr(r0)
    //     0x831970: ldur            x2, [x0, #-1]
    //     0x831974: ubfx            x2, x2, #0xc, #0x14
    // 0x831978: r16 = <DynamicPaymentServiceLogModel>
    //     0x831978: add             x16, PP, #0x23, lsl #12  ; [pp+0x23118] TypeArguments: <DynamicPaymentServiceLogModel>
    //     0x83197c: ldr             x16, [x16, #0x118]
    // 0x831980: stp             x0, x16, [SP, #8]
    // 0x831984: str             x1, [SP]
    // 0x831988: mov             x0, x2
    // 0x83198c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83198c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x831990: r0 = GDT[cid_x0 + 0xd520]()
    //     0x831990: movz            x17, #0xd520
    //     0x831994: add             lr, x0, x17
    //     0x831998: ldr             lr, [x21, lr, lsl #3]
    //     0x83199c: blr             lr
    // 0x8319a0: r1 = LoadClassIdInstr(r0)
    //     0x8319a0: ldur            x1, [x0, #-1]
    //     0x8319a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8319a8: mov             x16, x0
    // 0x8319ac: mov             x0, x1
    // 0x8319b0: mov             x1, x16
    // 0x8319b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8319b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8319b8: r0 = GDT[cid_x0 + 0xd234]()
    //     0x8319b8: movz            x17, #0xd234
    //     0x8319bc: add             lr, x0, x17
    //     0x8319c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8319c4: blr             lr
    // 0x8319c8: b               #0x8319dc
    // 0x8319cc: r1 = <DynamicPaymentServiceLogModel>
    //     0x8319cc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23118] TypeArguments: <DynamicPaymentServiceLogModel>
    //     0x8319d0: ldr             x1, [x1, #0x118]
    // 0x8319d4: r2 = 0
    //     0x8319d4: movz            x2, #0
    // 0x8319d8: r0 = AllocateArray()
    //     0x8319d8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8319dc: LeaveFrame
    //     0x8319dc: mov             SP, fp
    //     0x8319e0: ldp             fp, lr, [SP], #0x10
    // 0x8319e4: ret
    //     0x8319e4: ret             
    // 0x8319e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8319e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8319ec: b               #0x831890
  }
  [closure] DynamicPaymentServiceLogModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x831b80, size: 0x4c
    // 0x831b80: EnterFrame
    //     0x831b80: stp             fp, lr, [SP, #-0x10]!
    //     0x831b84: mov             fp, SP
    // 0x831b88: CheckStackOverflow
    //     0x831b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831b8c: cmp             SP, x16
    //     0x831b90: b.ls            #0x831bc4
    // 0x831b94: ldr             x0, [fp, #0x10]
    // 0x831b98: r2 = Null
    //     0x831b98: mov             x2, NULL
    // 0x831b9c: r1 = Null
    //     0x831b9c: mov             x1, NULL
    // 0x831ba0: r8 = Map<String, dynamic>
    //     0x831ba0: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x831ba4: r3 = Null
    //     0x831ba4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23120] Null
    //     0x831ba8: ldr             x3, [x3, #0x120]
    // 0x831bac: r0 = Map<String, dynamic>()
    //     0x831bac: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x831bb0: ldr             x1, [fp, #0x10]
    // 0x831bb4: r0 = _$DynamicPaymentServiceLogModelFromJson()
    //     0x831bb4: bl              #0x831bcc  ; [package:sham_cash/features/dynamic_payment_page/data/model/dynamic_payment_log_model.dart] ::_$DynamicPaymentServiceLogModelFromJson
    // 0x831bb8: LeaveFrame
    //     0x831bb8: mov             SP, fp
    //     0x831bbc: ldp             fp, lr, [SP], #0x10
    // 0x831bc0: ret
    //     0x831bc0: ret             
    // 0x831bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831bc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831bc8: b               #0x831b94
  }
  _ getGeneralInfo(/* No info */) async {
    // ** addr: 0x832438, size: 0x238
    // 0x832438: EnterFrame
    //     0x832438: stp             fp, lr, [SP, #-0x10]!
    //     0x83243c: mov             fp, SP
    // 0x832440: AllocStack(0xe0)
    //     0x832440: sub             SP, SP, #0xe0
    // 0x832444: SetupParameters(_DynamicPaymentServiceRemoteDataSource this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */, dynamic _ /* r3 => r3, fp-0xb8 */)
    //     0x832444: stur            NULL, [fp, #-8]
    //     0x832448: stur            x1, [fp, #-0xa8]
    //     0x83244c: stur            x2, [fp, #-0xb0]
    //     0x832450: stur            x3, [fp, #-0xb8]
    // 0x832454: CheckStackOverflow
    //     0x832454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832458: cmp             SP, x16
    //     0x83245c: b.ls            #0x832650
    // 0x832460: InitAsync() -> Future<ResponseModel<DynamicPaymentServiceGeneralInfoModel>>
    //     0x832460: add             x0, PP, #0x23, lsl #12  ; [pp+0x23230] TypeArguments: <ResponseModel<DynamicPaymentServiceGeneralInfoModel>>
    //     0x832464: ldr             x0, [x0, #0x230]
    //     0x832468: bl              #0x582584  ; InitAsyncStub
    // 0x83246c: r16 = <String, dynamic>
    //     0x83246c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x832470: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x832474: stp             lr, x16, [SP]
    // 0x832478: r0 = Map._fromLiteral()
    //     0x832478: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x83247c: r1 = Null
    //     0x83247c: mov             x1, NULL
    // 0x832480: r2 = 4
    //     0x832480: movz            x2, #0x4
    // 0x832484: stur            x0, [fp, #-0xc0]
    // 0x832488: r0 = AllocateArray()
    //     0x832488: bl              #0xd474a0  ; AllocateArrayStub
    // 0x83248c: mov             x2, x0
    // 0x832490: r16 = "serviceId"
    //     0x832490: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "serviceId"
    //     0x832494: ldr             x16, [x16, #0xc70]
    // 0x832498: StoreField: r2->field_f = r16
    //     0x832498: stur            w16, [x2, #0xf]
    // 0x83249c: ldur            x3, [fp, #-0xb8]
    // 0x8324a0: r0 = BoxInt64Instr(r3)
    //     0x8324a0: sbfiz           x0, x3, #1, #0x1f
    //     0x8324a4: cmp             x3, x0, asr #1
    //     0x8324a8: b.eq            #0x8324b4
    //     0x8324ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8324b0: stur            x3, [x0, #7]
    // 0x8324b4: StoreField: r2->field_13 = r0
    //     0x8324b4: stur            w0, [x2, #0x13]
    // 0x8324b8: r16 = <String, dynamic>
    //     0x8324b8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x8324bc: stp             x2, x16, [SP]
    // 0x8324c0: r0 = Map._fromLiteral()
    //     0x8324c0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8324c4: r1 = Null
    //     0x8324c4: mov             x1, NULL
    // 0x8324c8: r2 = 4
    //     0x8324c8: movz            x2, #0x4
    // 0x8324cc: stur            x0, [fp, #-0xc8]
    // 0x8324d0: r0 = AllocateArray()
    //     0x8324d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8324d4: r16 = "Authorization"
    //     0x8324d4: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x8324d8: ldr             x16, [x16, #0x778]
    // 0x8324dc: StoreField: r0->field_f = r16
    //     0x8324dc: stur            w16, [x0, #0xf]
    // 0x8324e0: ldur            x1, [fp, #-0xb0]
    // 0x8324e4: StoreField: r0->field_13 = r1
    //     0x8324e4: stur            w1, [x0, #0x13]
    // 0x8324e8: r16 = <String, dynamic>
    //     0x8324e8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x8324ec: stp             x0, x16, [SP]
    // 0x8324f0: r0 = Map._fromLiteral()
    //     0x8324f0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8324f4: r1 = Function '<anonymous closure>':.
    //     0x8324f4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23238] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x8324f8: ldr             x1, [x1, #0x238]
    // 0x8324fc: r2 = Null
    //     0x8324fc: mov             x2, NULL
    // 0x832500: stur            x0, [fp, #-0xb0]
    // 0x832504: r0 = AllocateClosure()
    //     0x832504: bl              #0xd467d4  ; AllocateClosureStub
    // 0x832508: ldur            x1, [fp, #-0xb0]
    // 0x83250c: mov             x2, x0
    // 0x832510: r0 = removeWhere()
    //     0x832510: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x832514: r0 = Options()
    //     0x832514: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x832518: mov             x1, x0
    // 0x83251c: r0 = "POST"
    //     0x83251c: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x832520: ldr             x0, [x0, #0x788]
    // 0x832524: StoreField: r1->field_7 = r0
    //     0x832524: stur            w0, [x1, #7]
    // 0x832528: ldur            x0, [fp, #-0xc0]
    // 0x83252c: StoreField: r1->field_2b = r0
    //     0x83252c: stur            w0, [x1, #0x2b]
    // 0x832530: ldur            x0, [fp, #-0xb0]
    // 0x832534: StoreField: r1->field_b = r0
    //     0x832534: stur            w0, [x1, #0xb]
    // 0x832538: ldur            x0, [fp, #-0xa8]
    // 0x83253c: LoadField: r4 = r0->field_7
    //     0x83253c: ldur            w4, [x0, #7]
    // 0x832540: DecompressPointer r4
    //     0x832540: add             x4, x4, HEAP, lsl #32
    // 0x832544: stur            x4, [fp, #-0xb0]
    // 0x832548: LoadField: r2 = r4->field_7
    //     0x832548: ldur            w2, [x4, #7]
    // 0x83254c: DecompressPointer r2
    //     0x83254c: add             x2, x2, HEAP, lsl #32
    // 0x832550: r16 = Sentinel
    //     0x832550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x832554: cmp             w2, w16
    // 0x832558: b.eq            #0x832658
    // 0x83255c: ldur            x6, [fp, #-0xc8]
    // 0x832560: r3 = "Exchange/generalInfo"
    //     0x832560: add             x3, PP, #0x23, lsl #12  ; [pp+0x23240] "Exchange/generalInfo"
    //     0x832564: ldr             x3, [x3, #0x240]
    // 0x832568: r5 = Null
    //     0x832568: mov             x5, NULL
    // 0x83256c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x83256c: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x832570: r0 = compose()
    //     0x832570: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x832574: mov             x4, x0
    // 0x832578: ldur            x0, [fp, #-0xb0]
    // 0x83257c: stur            x4, [fp, #-0xc0]
    // 0x832580: LoadField: r1 = r0->field_7
    //     0x832580: ldur            w1, [x0, #7]
    // 0x832584: DecompressPointer r1
    //     0x832584: add             x1, x1, HEAP, lsl #32
    // 0x832588: LoadField: r2 = r1->field_47
    //     0x832588: ldur            w2, [x1, #0x47]
    // 0x83258c: DecompressPointer r2
    //     0x83258c: add             x2, x2, HEAP, lsl #32
    // 0x832590: r16 = Sentinel
    //     0x832590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x832594: cmp             w2, w16
    // 0x832598: b.eq            #0x832660
    // 0x83259c: ldur            x5, [fp, #-0xa8]
    // 0x8325a0: LoadField: r3 = r5->field_b
    //     0x8325a0: ldur            w3, [x5, #0xb]
    // 0x8325a4: DecompressPointer r3
    //     0x8325a4: add             x3, x3, HEAP, lsl #32
    // 0x8325a8: mov             x1, x5
    // 0x8325ac: r0 = _combineBaseUrls()
    //     0x8325ac: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x8325b0: ldur            x1, [fp, #-0xc0]
    // 0x8325b4: mov             x2, x0
    // 0x8325b8: r0 = copyWith()
    //     0x8325b8: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x8325bc: r16 = <ResponseModel<DynamicPaymentServiceGeneralInfoModel>>
    //     0x8325bc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23230] TypeArguments: <ResponseModel<DynamicPaymentServiceGeneralInfoModel>>
    //     0x8325c0: ldr             x16, [x16, #0x230]
    // 0x8325c4: ldur            lr, [fp, #-0xa8]
    // 0x8325c8: stp             lr, x16, [SP, #8]
    // 0x8325cc: str             x0, [SP]
    // 0x8325d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8325d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8325d4: r0 = _setStreamType()
    //     0x8325d4: bl              #0x831738  ; [package:sham_cash/features/dynamic_payment_page/data/data_source/dynamic_payment_remote_data_source.dart] _DynamicPaymentServiceRemoteDataSource::_setStreamType
    // 0x8325d8: r16 = <Map<String, dynamic>>
    //     0x8325d8: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x8325dc: ldur            lr, [fp, #-0xb0]
    // 0x8325e0: stp             lr, x16, [SP, #8]
    // 0x8325e4: str             x0, [SP]
    // 0x8325e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8325e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8325ec: r0 = fetch()
    //     0x8325ec: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x8325f0: mov             x1, x0
    // 0x8325f4: stur            x1, [fp, #-0xb0]
    // 0x8325f8: r0 = Await()
    //     0x8325f8: bl              #0x582344  ; AwaitStub
    // 0x8325fc: stur            x0, [fp, #-0xc0]
    // 0x832600: LoadField: r3 = r0->field_b
    //     0x832600: ldur            w3, [x0, #0xb]
    // 0x832604: DecompressPointer r3
    //     0x832604: add             x3, x3, HEAP, lsl #32
    // 0x832608: stur            x3, [fp, #-0xb0]
    // 0x83260c: cmp             w3, NULL
    // 0x832610: b.eq            #0x83266c
    // 0x832614: r1 = Function '<anonymous closure>':.
    //     0x832614: add             x1, PP, #0x23, lsl #12  ; [pp+0x23248] AnonymousClosure: (0x832670), in [package:sham_cash/features/dynamic_payment_page/data/data_source/dynamic_payment_remote_data_source.dart] _DynamicPaymentServiceRemoteDataSource::getGeneralInfo (0x832438)
    //     0x832618: ldr             x1, [x1, #0x248]
    // 0x83261c: r2 = Null
    //     0x83261c: mov             x2, NULL
    // 0x832620: r0 = AllocateClosure()
    //     0x832620: bl              #0xd467d4  ; AllocateClosureStub
    // 0x832624: r16 = <DynamicPaymentServiceGeneralInfoModel>
    //     0x832624: add             x16, PP, #0x23, lsl #12  ; [pp+0x23228] TypeArguments: <DynamicPaymentServiceGeneralInfoModel>
    //     0x832628: ldr             x16, [x16, #0x228]
    // 0x83262c: ldur            lr, [fp, #-0xb0]
    // 0x832630: stp             lr, x16, [SP, #8]
    // 0x832634: str             x0, [SP]
    // 0x832638: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x832638: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83263c: r0 = _$ResponseModelFromJson()
    //     0x83263c: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x832640: r0 = ReturnAsyncNotFuture()
    //     0x832640: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x832644: sub             SP, fp, #0xe0
    // 0x832648: r0 = ReThrow()
    //     0x832648: bl              #0xd45738  ; ReThrowStub
    // 0x83264c: brk             #0
    // 0x832650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832650: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832654: b               #0x832460
    // 0x832658: r9 = options
    //     0x832658: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x83265c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83265c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x832660: r9 = _baseUrl
    //     0x832660: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x832664: ldr             x9, [x9, #0x7a0]
    // 0x832668: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x832668: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x83266c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83266c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DynamicPaymentServiceGeneralInfoModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x832670, size: 0x4c
    // 0x832670: EnterFrame
    //     0x832670: stp             fp, lr, [SP, #-0x10]!
    //     0x832674: mov             fp, SP
    // 0x832678: CheckStackOverflow
    //     0x832678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83267c: cmp             SP, x16
    //     0x832680: b.ls            #0x8326b4
    // 0x832684: ldr             x0, [fp, #0x10]
    // 0x832688: r2 = Null
    //     0x832688: mov             x2, NULL
    // 0x83268c: r1 = Null
    //     0x83268c: mov             x1, NULL
    // 0x832690: r8 = Map<String, dynamic>
    //     0x832690: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x832694: r3 = Null
    //     0x832694: add             x3, PP, #0x23, lsl #12  ; [pp+0x23250] Null
    //     0x832698: ldr             x3, [x3, #0x250]
    // 0x83269c: r0 = Map<String, dynamic>()
    //     0x83269c: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x8326a0: ldr             x1, [fp, #0x10]
    // 0x8326a4: r0 = _$DynamicPaymentServiceGeneralInfoModelFromJson()
    //     0x8326a4: bl              #0x8327bc  ; [package:sham_cash/features/dynamic_payment_page/data/model/dynamic_payment_general_info_model.dart] ::_$DynamicPaymentServiceGeneralInfoModelFromJson
    // 0x8326a8: LeaveFrame
    //     0x8326a8: mov             SP, fp
    //     0x8326ac: ldp             fp, lr, [SP], #0x10
    // 0x8326b0: ret
    //     0x8326b0: ret             
    // 0x8326b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8326b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8326b8: b               #0x832684
  }
  _ createDynamicPaymentServiceTransactions(/* No info */) async {
    // ** addr: 0x968ebc, size: 0x270
    // 0x968ebc: EnterFrame
    //     0x968ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x968ec0: mov             fp, SP
    // 0x968ec4: AllocStack(0xf8)
    //     0x968ec4: sub             SP, SP, #0xf8
    // 0x968ec8: SetupParameters(_DynamicPaymentServiceRemoteDataSource this /* r1 => r3, fp-0xb8 */, dynamic _ /* r2 => r2, fp-0xc0 */, dynamic _ /* r3 => r1, fp-0xc8 */, dynamic _ /* r5 => r5, fp-0xd0 */)
    //     0x968ec8: stur            NULL, [fp, #-8]
    //     0x968ecc: stur            x1, [fp, #-0xb8]
    //     0x968ed0: mov             x16, x3
    //     0x968ed4: mov             x3, x1
    //     0x968ed8: mov             x1, x16
    //     0x968edc: stur            x2, [fp, #-0xc0]
    //     0x968ee0: stur            x1, [fp, #-0xc8]
    //     0x968ee4: stur            x5, [fp, #-0xd0]
    // 0x968ee8: CheckStackOverflow
    //     0x968ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968eec: cmp             SP, x16
    //     0x968ef0: b.ls            #0x96910c
    // 0x968ef4: InitAsync() -> Future<ResponseModel<DynamicPaymentServiceTransactionModel>>
    //     0x968ef4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23400] TypeArguments: <ResponseModel<DynamicPaymentServiceTransactionModel>>
    //     0x968ef8: ldr             x0, [x0, #0x400]
    //     0x968efc: bl              #0x582584  ; InitAsyncStub
    // 0x968f00: r16 = <String, dynamic>
    //     0x968f00: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x968f04: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x968f08: stp             lr, x16, [SP]
    // 0x968f0c: r0 = Map._fromLiteral()
    //     0x968f0c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x968f10: r1 = Null
    //     0x968f10: mov             x1, NULL
    // 0x968f14: r2 = 4
    //     0x968f14: movz            x2, #0x4
    // 0x968f18: stur            x0, [fp, #-0xd8]
    // 0x968f1c: r0 = AllocateArray()
    //     0x968f1c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x968f20: mov             x2, x0
    // 0x968f24: r16 = "serviceId"
    //     0x968f24: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "serviceId"
    //     0x968f28: ldr             x16, [x16, #0xc70]
    // 0x968f2c: StoreField: r2->field_f = r16
    //     0x968f2c: stur            w16, [x2, #0xf]
    // 0x968f30: ldur            x3, [fp, #-0xd0]
    // 0x968f34: r0 = BoxInt64Instr(r3)
    //     0x968f34: sbfiz           x0, x3, #1, #0x1f
    //     0x968f38: cmp             x3, x0, asr #1
    //     0x968f3c: b.eq            #0x968f48
    //     0x968f40: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x968f44: stur            x3, [x0, #7]
    // 0x968f48: StoreField: r2->field_13 = r0
    //     0x968f48: stur            w0, [x2, #0x13]
    // 0x968f4c: r16 = <String, dynamic>
    //     0x968f4c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x968f50: stp             x2, x16, [SP]
    // 0x968f54: r0 = Map._fromLiteral()
    //     0x968f54: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x968f58: r1 = Null
    //     0x968f58: mov             x1, NULL
    // 0x968f5c: r2 = 4
    //     0x968f5c: movz            x2, #0x4
    // 0x968f60: stur            x0, [fp, #-0xe0]
    // 0x968f64: r0 = AllocateArray()
    //     0x968f64: bl              #0xd474a0  ; AllocateArrayStub
    // 0x968f68: r16 = "Authorization"
    //     0x968f68: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x968f6c: ldr             x16, [x16, #0x778]
    // 0x968f70: StoreField: r0->field_f = r16
    //     0x968f70: stur            w16, [x0, #0xf]
    // 0x968f74: ldur            x1, [fp, #-0xc0]
    // 0x968f78: StoreField: r0->field_13 = r1
    //     0x968f78: stur            w1, [x0, #0x13]
    // 0x968f7c: r16 = <String, dynamic>
    //     0x968f7c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x968f80: stp             x0, x16, [SP]
    // 0x968f84: r0 = Map._fromLiteral()
    //     0x968f84: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x968f88: r1 = Function '<anonymous closure>':.
    //     0x968f88: add             x1, PP, #0x23, lsl #12  ; [pp+0x23408] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x968f8c: ldr             x1, [x1, #0x408]
    // 0x968f90: r2 = Null
    //     0x968f90: mov             x2, NULL
    // 0x968f94: stur            x0, [fp, #-0xc0]
    // 0x968f98: r0 = AllocateClosure()
    //     0x968f98: bl              #0xd467d4  ; AllocateClosureStub
    // 0x968f9c: ldur            x1, [fp, #-0xc0]
    // 0x968fa0: mov             x2, x0
    // 0x968fa4: r0 = removeWhere()
    //     0x968fa4: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x968fa8: r16 = <String, dynamic>
    //     0x968fa8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x968fac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x968fb0: stp             lr, x16, [SP]
    // 0x968fb4: r0 = Map._fromLiteral()
    //     0x968fb4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x968fb8: ldur            x1, [fp, #-0xc8]
    // 0x968fbc: stur            x0, [fp, #-0xc8]
    // 0x968fc0: r0 = _$DynamicPaymentServiceTransactionsBodyReqToJson()
    //     0x968fc0: bl              #0x969174  ; [package:sham_cash/features/dynamic_payment_page/data/model/dynamic_payment_service_transactions_body_req.dart] ::_$DynamicPaymentServiceTransactionsBodyReqToJson
    // 0x968fc4: ldur            x1, [fp, #-0xc8]
    // 0x968fc8: mov             x2, x0
    // 0x968fcc: r0 = addAll()
    //     0x968fcc: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x968fd0: r0 = Options()
    //     0x968fd0: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x968fd4: mov             x1, x0
    // 0x968fd8: r0 = "POST"
    //     0x968fd8: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x968fdc: ldr             x0, [x0, #0x788]
    // 0x968fe0: StoreField: r1->field_7 = r0
    //     0x968fe0: stur            w0, [x1, #7]
    // 0x968fe4: ldur            x0, [fp, #-0xd8]
    // 0x968fe8: StoreField: r1->field_2b = r0
    //     0x968fe8: stur            w0, [x1, #0x2b]
    // 0x968fec: ldur            x0, [fp, #-0xc0]
    // 0x968ff0: StoreField: r1->field_b = r0
    //     0x968ff0: stur            w0, [x1, #0xb]
    // 0x968ff4: ldur            x0, [fp, #-0xb8]
    // 0x968ff8: LoadField: r4 = r0->field_7
    //     0x968ff8: ldur            w4, [x0, #7]
    // 0x968ffc: DecompressPointer r4
    //     0x968ffc: add             x4, x4, HEAP, lsl #32
    // 0x969000: stur            x4, [fp, #-0xc0]
    // 0x969004: LoadField: r2 = r4->field_7
    //     0x969004: ldur            w2, [x4, #7]
    // 0x969008: DecompressPointer r2
    //     0x969008: add             x2, x2, HEAP, lsl #32
    // 0x96900c: r16 = Sentinel
    //     0x96900c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x969010: cmp             w2, w16
    // 0x969014: b.eq            #0x969114
    // 0x969018: ldur            x5, [fp, #-0xc8]
    // 0x96901c: ldur            x6, [fp, #-0xe0]
    // 0x969020: r3 = "Exchange/createTransactionToSomeone"
    //     0x969020: add             x3, PP, #0x23, lsl #12  ; [pp+0x23410] "Exchange/createTransactionToSomeone"
    //     0x969024: ldr             x3, [x3, #0x410]
    // 0x969028: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x969028: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x96902c: r0 = compose()
    //     0x96902c: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x969030: mov             x4, x0
    // 0x969034: ldur            x0, [fp, #-0xc0]
    // 0x969038: stur            x4, [fp, #-0xc8]
    // 0x96903c: LoadField: r1 = r0->field_7
    //     0x96903c: ldur            w1, [x0, #7]
    // 0x969040: DecompressPointer r1
    //     0x969040: add             x1, x1, HEAP, lsl #32
    // 0x969044: LoadField: r2 = r1->field_47
    //     0x969044: ldur            w2, [x1, #0x47]
    // 0x969048: DecompressPointer r2
    //     0x969048: add             x2, x2, HEAP, lsl #32
    // 0x96904c: r16 = Sentinel
    //     0x96904c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x969050: cmp             w2, w16
    // 0x969054: b.eq            #0x96911c
    // 0x969058: ldur            x5, [fp, #-0xb8]
    // 0x96905c: LoadField: r3 = r5->field_b
    //     0x96905c: ldur            w3, [x5, #0xb]
    // 0x969060: DecompressPointer r3
    //     0x969060: add             x3, x3, HEAP, lsl #32
    // 0x969064: mov             x1, x5
    // 0x969068: r0 = _combineBaseUrls()
    //     0x969068: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x96906c: ldur            x1, [fp, #-0xc8]
    // 0x969070: mov             x2, x0
    // 0x969074: r0 = copyWith()
    //     0x969074: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x969078: r16 = <ResponseModel<DynamicPaymentServiceTransactionModel>>
    //     0x969078: add             x16, PP, #0x23, lsl #12  ; [pp+0x23400] TypeArguments: <ResponseModel<DynamicPaymentServiceTransactionModel>>
    //     0x96907c: ldr             x16, [x16, #0x400]
    // 0x969080: ldur            lr, [fp, #-0xb8]
    // 0x969084: stp             lr, x16, [SP, #8]
    // 0x969088: str             x0, [SP]
    // 0x96908c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x96908c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x969090: r0 = _setStreamType()
    //     0x969090: bl              #0x831738  ; [package:sham_cash/features/dynamic_payment_page/data/data_source/dynamic_payment_remote_data_source.dart] _DynamicPaymentServiceRemoteDataSource::_setStreamType
    // 0x969094: r16 = <Map<String, dynamic>>
    //     0x969094: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x969098: ldur            lr, [fp, #-0xc0]
    // 0x96909c: stp             lr, x16, [SP, #8]
    // 0x9690a0: str             x0, [SP]
    // 0x9690a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9690a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9690a8: r0 = fetch()
    //     0x9690a8: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9690ac: mov             x1, x0
    // 0x9690b0: stur            x1, [fp, #-0xc0]
    // 0x9690b4: r0 = Await()
    //     0x9690b4: bl              #0x582344  ; AwaitStub
    // 0x9690b8: stur            x0, [fp, #-0xc8]
    // 0x9690bc: LoadField: r3 = r0->field_b
    //     0x9690bc: ldur            w3, [x0, #0xb]
    // 0x9690c0: DecompressPointer r3
    //     0x9690c0: add             x3, x3, HEAP, lsl #32
    // 0x9690c4: stur            x3, [fp, #-0xc0]
    // 0x9690c8: cmp             w3, NULL
    // 0x9690cc: b.eq            #0x969128
    // 0x9690d0: r1 = Function '<anonymous closure>':.
    //     0x9690d0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23418] AnonymousClosure: (0x96936c), in [package:sham_cash/features/dynamic_payment_page/data/data_source/dynamic_payment_remote_data_source.dart] _DynamicPaymentServiceRemoteDataSource::createDynamicPaymentServiceTransactions (0x968ebc)
    //     0x9690d4: ldr             x1, [x1, #0x418]
    // 0x9690d8: r2 = Null
    //     0x9690d8: mov             x2, NULL
    // 0x9690dc: r0 = AllocateClosure()
    //     0x9690dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9690e0: r16 = <DynamicPaymentServiceTransactionModel>
    //     0x9690e0: add             x16, PP, #0x23, lsl #12  ; [pp+0x233f8] TypeArguments: <DynamicPaymentServiceTransactionModel>
    //     0x9690e4: ldr             x16, [x16, #0x3f8]
    // 0x9690e8: ldur            lr, [fp, #-0xc0]
    // 0x9690ec: stp             lr, x16, [SP, #8]
    // 0x9690f0: str             x0, [SP]
    // 0x9690f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9690f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9690f8: r0 = _$ResponseModelFromJson()
    //     0x9690f8: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x9690fc: r0 = ReturnAsyncNotFuture()
    //     0x9690fc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x969100: sub             SP, fp, #0xf8
    // 0x969104: r0 = ReThrow()
    //     0x969104: bl              #0xd45738  ; ReThrowStub
    // 0x969108: brk             #0
    // 0x96910c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96910c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969110: b               #0x968ef4
    // 0x969114: r9 = options
    //     0x969114: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x969118: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x969118: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96911c: r9 = _baseUrl
    //     0x96911c: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x969120: ldr             x9, [x9, #0x7a0]
    // 0x969124: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x969124: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x969128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x969128: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DynamicPaymentServiceTransactionModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x96936c, size: 0x4c
    // 0x96936c: EnterFrame
    //     0x96936c: stp             fp, lr, [SP, #-0x10]!
    //     0x969370: mov             fp, SP
    // 0x969374: CheckStackOverflow
    //     0x969374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969378: cmp             SP, x16
    //     0x96937c: b.ls            #0x9693b0
    // 0x969380: ldr             x0, [fp, #0x10]
    // 0x969384: r2 = Null
    //     0x969384: mov             x2, NULL
    // 0x969388: r1 = Null
    //     0x969388: mov             x1, NULL
    // 0x96938c: r8 = Map<String, dynamic>
    //     0x96938c: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x969390: r3 = Null
    //     0x969390: add             x3, PP, #0x23, lsl #12  ; [pp+0x23420] Null
    //     0x969394: ldr             x3, [x3, #0x420]
    // 0x969398: r0 = Map<String, dynamic>()
    //     0x969398: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x96939c: ldr             x1, [fp, #0x10]
    // 0x9693a0: r0 = _$DynamicPaymentServiceTransactionModelFromJson()
    //     0x9693a0: bl              #0x9693b8  ; [package:sham_cash/features/dynamic_payment_page/data/model/dynamic_payment_service_transaction_model.dart] ::_$DynamicPaymentServiceTransactionModelFromJson
    // 0x9693a4: LeaveFrame
    //     0x9693a4: mov             SP, fp
    //     0x9693a8: ldp             fp, lr, [SP], #0x10
    // 0x9693ac: ret
    //     0x9693ac: ret             
    // 0x9693b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9693b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9693b4: b               #0x969380
  }
}

// class id: 1055, size: 0x8, field offset: 0x8
abstract class DynamicPaymentServiceRemoteDataSource extends Object {
}
