// lib: , url: package:sham_cash/features/al_fouad/data/data_source/al_fouad_remote_data_source.dart

// class id: 1049994, size: 0x8
class :: {
}

// class id: 946, size: 0x14, field offset: 0x8
class _AlFouadRemoteDataSource extends Object
    implements AlFouadRemoteDataSource {

  _ getFouadTransactionsLog(/* No info */) async {
    // ** addr: 0x6d3178, size: 0x1f4
    // 0x6d3178: EnterFrame
    //     0x6d3178: stp             fp, lr, [SP, #-0x10]!
    //     0x6d317c: mov             fp, SP
    // 0x6d3180: AllocStack(0xd8)
    //     0x6d3180: sub             SP, SP, #0xd8
    // 0x6d3184: SetupParameters(_AlFouadRemoteDataSource this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x6d3184: stur            NULL, [fp, #-8]
    //     0x6d3188: stur            x1, [fp, #-0xa8]
    //     0x6d318c: stur            x2, [fp, #-0xb0]
    // 0x6d3190: CheckStackOverflow
    //     0x6d3190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3194: cmp             SP, x16
    //     0x6d3198: b.ls            #0x6d3350
    // 0x6d319c: InitAsync() -> Future<ResponseModel<List<AlfouadLogModel>>>
    //     0x6d319c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d128] TypeArguments: <ResponseModel<List<AlfouadLogModel>>>
    //     0x6d31a0: ldr             x0, [x0, #0x128]
    //     0x6d31a4: bl              #0x4d2210  ; InitAsyncStub
    // 0x6d31a8: r16 = <String, dynamic>
    //     0x6d31a8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6d31ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6d31b0: stp             lr, x16, [SP]
    // 0x6d31b4: r0 = Map._fromLiteral()
    //     0x6d31b4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6d31b8: stur            x0, [fp, #-0xb8]
    // 0x6d31bc: r16 = <String, dynamic>
    //     0x6d31bc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6d31c0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6d31c4: stp             lr, x16, [SP]
    // 0x6d31c8: r0 = Map._fromLiteral()
    //     0x6d31c8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6d31cc: r1 = Null
    //     0x6d31cc: mov             x1, NULL
    // 0x6d31d0: r2 = 4
    //     0x6d31d0: movz            x2, #0x4
    // 0x6d31d4: stur            x0, [fp, #-0xc0]
    // 0x6d31d8: r0 = AllocateArray()
    //     0x6d31d8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d31dc: r16 = "Authorization"
    //     0x6d31dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x6d31e0: ldr             x16, [x16, #0x7d0]
    // 0x6d31e4: StoreField: r0->field_f = r16
    //     0x6d31e4: stur            w16, [x0, #0xf]
    // 0x6d31e8: ldur            x1, [fp, #-0xb0]
    // 0x6d31ec: StoreField: r0->field_13 = r1
    //     0x6d31ec: stur            w1, [x0, #0x13]
    // 0x6d31f0: r16 = <String, dynamic>
    //     0x6d31f0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6d31f4: stp             x0, x16, [SP]
    // 0x6d31f8: r0 = Map._fromLiteral()
    //     0x6d31f8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6d31fc: r1 = Function '<anonymous closure>':.
    //     0x6d31fc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d130] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x6d3200: ldr             x1, [x1, #0x130]
    // 0x6d3204: r2 = Null
    //     0x6d3204: mov             x2, NULL
    // 0x6d3208: stur            x0, [fp, #-0xb0]
    // 0x6d320c: r0 = AllocateClosure()
    //     0x6d320c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d3210: ldur            x1, [fp, #-0xb0]
    // 0x6d3214: mov             x2, x0
    // 0x6d3218: r0 = removeWhere()
    //     0x6d3218: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x6d321c: r0 = Options()
    //     0x6d321c: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x6d3220: mov             x1, x0
    // 0x6d3224: r0 = "POST"
    //     0x6d3224: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x6d3228: StoreField: r1->field_7 = r0
    //     0x6d3228: stur            w0, [x1, #7]
    // 0x6d322c: ldur            x0, [fp, #-0xb8]
    // 0x6d3230: StoreField: r1->field_2b = r0
    //     0x6d3230: stur            w0, [x1, #0x2b]
    // 0x6d3234: ldur            x0, [fp, #-0xb0]
    // 0x6d3238: StoreField: r1->field_b = r0
    //     0x6d3238: stur            w0, [x1, #0xb]
    // 0x6d323c: ldur            x0, [fp, #-0xa8]
    // 0x6d3240: LoadField: r4 = r0->field_7
    //     0x6d3240: ldur            w4, [x0, #7]
    // 0x6d3244: DecompressPointer r4
    //     0x6d3244: add             x4, x4, HEAP, lsl #32
    // 0x6d3248: stur            x4, [fp, #-0xb0]
    // 0x6d324c: LoadField: r2 = r4->field_7
    //     0x6d324c: ldur            w2, [x4, #7]
    // 0x6d3250: DecompressPointer r2
    //     0x6d3250: add             x2, x2, HEAP, lsl #32
    // 0x6d3254: r16 = Sentinel
    //     0x6d3254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d3258: cmp             w2, w16
    // 0x6d325c: b.eq            #0x6d3358
    // 0x6d3260: ldur            x6, [fp, #-0xc0]
    // 0x6d3264: r3 = "FouadTransactions/Log"
    //     0x6d3264: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d138] "FouadTransactions/Log"
    //     0x6d3268: ldr             x3, [x3, #0x138]
    // 0x6d326c: r5 = Null
    //     0x6d326c: mov             x5, NULL
    // 0x6d3270: r0 = compose()
    //     0x6d3270: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x6d3274: mov             x4, x0
    // 0x6d3278: ldur            x0, [fp, #-0xb0]
    // 0x6d327c: stur            x4, [fp, #-0xb8]
    // 0x6d3280: LoadField: r1 = r0->field_7
    //     0x6d3280: ldur            w1, [x0, #7]
    // 0x6d3284: DecompressPointer r1
    //     0x6d3284: add             x1, x1, HEAP, lsl #32
    // 0x6d3288: LoadField: r2 = r1->field_47
    //     0x6d3288: ldur            w2, [x1, #0x47]
    // 0x6d328c: DecompressPointer r2
    //     0x6d328c: add             x2, x2, HEAP, lsl #32
    // 0x6d3290: r16 = Sentinel
    //     0x6d3290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d3294: cmp             w2, w16
    // 0x6d3298: b.eq            #0x6d3360
    // 0x6d329c: ldur            x5, [fp, #-0xa8]
    // 0x6d32a0: LoadField: r3 = r5->field_b
    //     0x6d32a0: ldur            w3, [x5, #0xb]
    // 0x6d32a4: DecompressPointer r3
    //     0x6d32a4: add             x3, x3, HEAP, lsl #32
    // 0x6d32a8: mov             x1, x5
    // 0x6d32ac: r0 = _combineBaseUrls()
    //     0x6d32ac: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x6d32b0: ldur            x1, [fp, #-0xb8]
    // 0x6d32b4: mov             x2, x0
    // 0x6d32b8: r0 = copyWith()
    //     0x6d32b8: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x6d32bc: r16 = <ResponseModel<List<AlfouadLogModel>>>
    //     0x6d32bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d128] TypeArguments: <ResponseModel<List<AlfouadLogModel>>>
    //     0x6d32c0: ldr             x16, [x16, #0x128]
    // 0x6d32c4: ldur            lr, [fp, #-0xa8]
    // 0x6d32c8: stp             lr, x16, [SP, #8]
    // 0x6d32cc: str             x0, [SP]
    // 0x6d32d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d32d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d32d4: r0 = _setStreamType()
    //     0x6d32d4: bl              #0x6d336c  ; [package:sham_cash/features/al_fouad/data/data_source/al_fouad_remote_data_source.dart] _AlFouadRemoteDataSource::_setStreamType
    // 0x6d32d8: r16 = <Map<String, dynamic>>
    //     0x6d32d8: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x6d32dc: ldur            lr, [fp, #-0xb0]
    // 0x6d32e0: stp             lr, x16, [SP, #8]
    // 0x6d32e4: str             x0, [SP]
    // 0x6d32e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d32e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d32ec: r0 = fetch()
    //     0x6d32ec: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x6d32f0: mov             x1, x0
    // 0x6d32f4: stur            x1, [fp, #-0xb0]
    // 0x6d32f8: r0 = Await()
    //     0x6d32f8: bl              #0x4d1fd0  ; AwaitStub
    // 0x6d32fc: stur            x0, [fp, #-0xb8]
    // 0x6d3300: LoadField: r3 = r0->field_b
    //     0x6d3300: ldur            w3, [x0, #0xb]
    // 0x6d3304: DecompressPointer r3
    //     0x6d3304: add             x3, x3, HEAP, lsl #32
    // 0x6d3308: stur            x3, [fp, #-0xb0]
    // 0x6d330c: cmp             w3, NULL
    // 0x6d3310: b.eq            #0x6d3368
    // 0x6d3314: r1 = Function '<anonymous closure>':.
    //     0x6d3314: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d140] AnonymousClosure: (0x6d3498), in [package:sham_cash/features/al_fouad/data/data_source/al_fouad_remote_data_source.dart] _AlFouadRemoteDataSource::getFouadTransactionsLog (0x6d3178)
    //     0x6d3318: ldr             x1, [x1, #0x140]
    // 0x6d331c: r2 = Null
    //     0x6d331c: mov             x2, NULL
    // 0x6d3320: r0 = AllocateClosure()
    //     0x6d3320: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d3324: r16 = <List<AlfouadLogModel>>
    //     0x6d3324: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d120] TypeArguments: <List<AlfouadLogModel>>
    //     0x6d3328: ldr             x16, [x16, #0x120]
    // 0x6d332c: ldur            lr, [fp, #-0xb0]
    // 0x6d3330: stp             lr, x16, [SP, #8]
    // 0x6d3334: str             x0, [SP]
    // 0x6d3338: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d3338: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d333c: r0 = _$ResponseModelFromJson()
    //     0x6d333c: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x6d3340: r0 = ReturnAsyncNotFuture()
    //     0x6d3340: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d3344: sub             SP, fp, #0xd8
    // 0x6d3348: r0 = ReThrow()
    //     0x6d3348: bl              #0xb8b784  ; ReThrowStub
    // 0x6d334c: brk             #0
    // 0x6d3350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3350: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3354: b               #0x6d319c
    // 0x6d3358: r9 = options
    //     0x6d3358: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x6d335c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d335c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d3360: r9 = _baseUrl
    //     0x6d3360: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x6d3364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d3364: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d3368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3368: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_AlFouadRemoteDataSource, RequestOptions) {
    // ** addr: 0x6d336c, size: 0x12c
    // 0x6d336c: EnterFrame
    //     0x6d336c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3370: mov             fp, SP
    // 0x6d3374: AllocStack(0x18)
    //     0x6d3374: sub             SP, SP, #0x18
    // 0x6d3378: SetupParameters()
    //     0x6d3378: ldur            w0, [x4, #0xf]
    //     0x6d337c: cbnz            w0, #0x6d3388
    //     0x6d3380: mov             x0, NULL
    //     0x6d3384: b               #0x6d3398
    //     0x6d3388: ldur            w0, [x4, #0x17]
    //     0x6d338c: add             x1, fp, w0, sxtw #2
    //     0x6d3390: ldr             x1, [x1, #0x10]
    //     0x6d3394: mov             x0, x1
    //     0x6d3398: stur            x0, [fp, #-8]
    // 0x6d339c: CheckStackOverflow
    //     0x6d339c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d33a0: cmp             SP, x16
    //     0x6d33a4: b.ls            #0x6d3488
    // 0x6d33a8: mov             x1, x0
    // 0x6d33ac: r2 = Null
    //     0x6d33ac: mov             x2, NULL
    // 0x6d33b0: r3 = Y0
    //     0x6d33b0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d210] TypeParameter: Y0
    //     0x6d33b4: ldr             x3, [x3, #0x210]
    // 0x6d33b8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6d33b8: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x6d33bc: LoadField: r30 = r30->field_7
    //     0x6d33bc: ldur            lr, [lr, #7]
    // 0x6d33c0: blr             lr
    // 0x6d33c4: r1 = LoadClassIdInstr(r0)
    //     0x6d33c4: ldur            x1, [x0, #-1]
    //     0x6d33c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6d33cc: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x6d33d0: stp             x16, x0, [SP]
    // 0x6d33d4: mov             x0, x1
    // 0x6d33d8: mov             lr, x0
    // 0x6d33dc: ldr             lr, [x21, lr, lsl #3]
    // 0x6d33e0: blr             lr
    // 0x6d33e4: tbz             w0, #4, #0x6d3478
    // 0x6d33e8: ldr             x0, [fp, #0x10]
    // 0x6d33ec: LoadField: r1 = r0->field_1f
    //     0x6d33ec: ldur            w1, [x0, #0x1f]
    // 0x6d33f0: DecompressPointer r1
    //     0x6d33f0: add             x1, x1, HEAP, lsl #32
    // 0x6d33f4: r16 = Sentinel
    //     0x6d33f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d33f8: cmp             w1, w16
    // 0x6d33fc: b.eq            #0x6d3490
    // 0x6d3400: r16 = Instance_ResponseType
    //     0x6d3400: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] Obj!ResponseType@b60001
    // 0x6d3404: cmp             w1, w16
    // 0x6d3408: b.eq            #0x6d347c
    // 0x6d340c: r16 = Instance_ResponseType
    //     0x6d340c: ldr             x16, [PP, #0x7e90]  ; [pp+0x7e90] Obj!ResponseType@b5ffe1
    // 0x6d3410: cmp             w1, w16
    // 0x6d3414: b.eq            #0x6d347c
    // 0x6d3418: ldur            x1, [fp, #-8]
    // 0x6d341c: r2 = Null
    //     0x6d341c: mov             x2, NULL
    // 0x6d3420: r3 = Y0
    //     0x6d3420: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d210] TypeParameter: Y0
    //     0x6d3424: ldr             x3, [x3, #0x210]
    // 0x6d3428: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6d3428: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x6d342c: LoadField: r30 = r30->field_7
    //     0x6d342c: ldur            lr, [lr, #7]
    // 0x6d3430: blr             lr
    // 0x6d3434: r1 = LoadClassIdInstr(r0)
    //     0x6d3434: ldur            x1, [x0, #-1]
    //     0x6d3438: ubfx            x1, x1, #0xc, #0x14
    // 0x6d343c: r16 = String
    //     0x6d343c: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6d3440: stp             x16, x0, [SP]
    // 0x6d3444: mov             x0, x1
    // 0x6d3448: mov             lr, x0
    // 0x6d344c: ldr             lr, [x21, lr, lsl #3]
    // 0x6d3450: blr             lr
    // 0x6d3454: tbnz            w0, #4, #0x6d3468
    // 0x6d3458: ldr             x0, [fp, #0x10]
    // 0x6d345c: r1 = Instance_ResponseType
    //     0x6d345c: ldr             x1, [PP, #0x7e98]  ; [pp+0x7e98] Obj!ResponseType@b5ffc1
    // 0x6d3460: StoreField: r0->field_1f = r1
    //     0x6d3460: stur            w1, [x0, #0x1f]
    // 0x6d3464: b               #0x6d347c
    // 0x6d3468: ldr             x0, [fp, #0x10]
    // 0x6d346c: r1 = Instance_ResponseType
    //     0x6d346c: ldr             x1, [PP, #0x7ea0]  ; [pp+0x7ea0] Obj!ResponseType@b5ffa1
    // 0x6d3470: StoreField: r0->field_1f = r1
    //     0x6d3470: stur            w1, [x0, #0x1f]
    // 0x6d3474: b               #0x6d347c
    // 0x6d3478: ldr             x0, [fp, #0x10]
    // 0x6d347c: LeaveFrame
    //     0x6d347c: mov             SP, fp
    //     0x6d3480: ldp             fp, lr, [SP], #0x10
    // 0x6d3484: ret
    //     0x6d3484: ret             
    // 0x6d3488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3488: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d348c: b               #0x6d33a8
    // 0x6d3490: r9 = responseType
    //     0x6d3490: ldr             x9, [PP, #0x7f00]  ; [pp+0x7f00] Field <_RequestConfig@630184022.responseType>: late (offset: 0x20)
    // 0x6d3494: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d3494: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<AlfouadLogModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x6d3498, size: 0x178
    // 0x6d3498: EnterFrame
    //     0x6d3498: stp             fp, lr, [SP, #-0x10]!
    //     0x6d349c: mov             fp, SP
    // 0x6d34a0: AllocStack(0x18)
    //     0x6d34a0: sub             SP, SP, #0x18
    // 0x6d34a4: CheckStackOverflow
    //     0x6d34a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d34a8: cmp             SP, x16
    //     0x6d34ac: b.ls            #0x6d3608
    // 0x6d34b0: ldr             x0, [fp, #0x10]
    // 0x6d34b4: r2 = Null
    //     0x6d34b4: mov             x2, NULL
    // 0x6d34b8: r1 = Null
    //     0x6d34b8: mov             x1, NULL
    // 0x6d34bc: cmp             w0, NULL
    // 0x6d34c0: b.eq            #0x6d3564
    // 0x6d34c4: branchIfSmi(r0, 0x6d3564)
    //     0x6d34c4: tbz             w0, #0, #0x6d3564
    // 0x6d34c8: r3 = LoadClassIdInstr(r0)
    //     0x6d34c8: ldur            x3, [x0, #-1]
    //     0x6d34cc: ubfx            x3, x3, #0xc, #0x14
    // 0x6d34d0: r17 = 5855
    //     0x6d34d0: movz            x17, #0x16df
    // 0x6d34d4: cmp             x3, x17
    // 0x6d34d8: b.eq            #0x6d356c
    // 0x6d34dc: sub             x3, x3, #0x5a
    // 0x6d34e0: cmp             x3, #2
    // 0x6d34e4: b.ls            #0x6d356c
    // 0x6d34e8: r4 = LoadClassIdInstr(r0)
    //     0x6d34e8: ldur            x4, [x0, #-1]
    //     0x6d34ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6d34f0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x6d34f4: ldr             x3, [x3, #0x18]
    // 0x6d34f8: ldr             x3, [x3, x4, lsl #3]
    // 0x6d34fc: LoadField: r3 = r3->field_2b
    //     0x6d34fc: ldur            w3, [x3, #0x2b]
    // 0x6d3500: DecompressPointer r3
    //     0x6d3500: add             x3, x3, HEAP, lsl #32
    // 0x6d3504: cmp             w3, NULL
    // 0x6d3508: b.eq            #0x6d3564
    // 0x6d350c: LoadField: r3 = r3->field_f
    //     0x6d350c: ldur            w3, [x3, #0xf]
    // 0x6d3510: lsr             x3, x3, #3
    // 0x6d3514: r17 = 5855
    //     0x6d3514: movz            x17, #0x16df
    // 0x6d3518: cmp             x3, x17
    // 0x6d351c: b.eq            #0x6d356c
    // 0x6d3520: r3 = SubtypeTestCache
    //     0x6d3520: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d148] SubtypeTestCache
    //     0x6d3524: ldr             x3, [x3, #0x148]
    // 0x6d3528: r30 = Subtype1TestCacheStub
    //     0x6d3528: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x6d352c: LoadField: r30 = r30->field_7
    //     0x6d352c: ldur            lr, [lr, #7]
    // 0x6d3530: blr             lr
    // 0x6d3534: cmp             w7, NULL
    // 0x6d3538: b.eq            #0x6d3544
    // 0x6d353c: tbnz            w7, #4, #0x6d3564
    // 0x6d3540: b               #0x6d356c
    // 0x6d3544: r8 = List
    //     0x6d3544: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d150] Type: List
    //     0x6d3548: ldr             x8, [x8, #0x150]
    // 0x6d354c: r3 = SubtypeTestCache
    //     0x6d354c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d158] SubtypeTestCache
    //     0x6d3550: ldr             x3, [x3, #0x158]
    // 0x6d3554: r30 = InstanceOfStub
    //     0x6d3554: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x6d3558: LoadField: r30 = r30->field_7
    //     0x6d3558: ldur            lr, [lr, #7]
    // 0x6d355c: blr             lr
    // 0x6d3560: b               #0x6d3570
    // 0x6d3564: r0 = false
    //     0x6d3564: add             x0, NULL, #0x30  ; false
    // 0x6d3568: b               #0x6d3570
    // 0x6d356c: r0 = true
    //     0x6d356c: add             x0, NULL, #0x20  ; true
    // 0x6d3570: tbnz            w0, #4, #0x6d35ec
    // 0x6d3574: ldr             x0, [fp, #0x10]
    // 0x6d3578: r1 = Function '<anonymous closure>':.
    //     0x6d3578: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d160] AnonymousClosure: (0x6d37a0), in [package:sham_cash/features/al_fouad/data/data_source/al_fouad_remote_data_source.dart] _AlFouadRemoteDataSource::getFouadTransactionsLog (0x6d3178)
    //     0x6d357c: ldr             x1, [x1, #0x160]
    // 0x6d3580: r2 = Null
    //     0x6d3580: mov             x2, NULL
    // 0x6d3584: r0 = AllocateClosure()
    //     0x6d3584: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d3588: mov             x1, x0
    // 0x6d358c: ldr             x0, [fp, #0x10]
    // 0x6d3590: r2 = LoadClassIdInstr(r0)
    //     0x6d3590: ldur            x2, [x0, #-1]
    //     0x6d3594: ubfx            x2, x2, #0xc, #0x14
    // 0x6d3598: r16 = <AlfouadLogModel>
    //     0x6d3598: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d168] TypeArguments: <AlfouadLogModel>
    //     0x6d359c: ldr             x16, [x16, #0x168]
    // 0x6d35a0: stp             x0, x16, [SP, #8]
    // 0x6d35a4: str             x1, [SP]
    // 0x6d35a8: mov             x0, x2
    // 0x6d35ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d35ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d35b0: r0 = GDT[cid_x0 + 0xac32]()
    //     0x6d35b0: movz            x17, #0xac32
    //     0x6d35b4: add             lr, x0, x17
    //     0x6d35b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d35bc: blr             lr
    // 0x6d35c0: r1 = LoadClassIdInstr(r0)
    //     0x6d35c0: ldur            x1, [x0, #-1]
    //     0x6d35c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6d35c8: mov             x16, x0
    // 0x6d35cc: mov             x0, x1
    // 0x6d35d0: mov             x1, x16
    // 0x6d35d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d35d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d35d8: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x6d35d8: movz            x17, #0xbb19
    //     0x6d35dc: add             lr, x0, x17
    //     0x6d35e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d35e4: blr             lr
    // 0x6d35e8: b               #0x6d35fc
    // 0x6d35ec: r1 = <AlfouadLogModel>
    //     0x6d35ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d168] TypeArguments: <AlfouadLogModel>
    //     0x6d35f0: ldr             x1, [x1, #0x168]
    // 0x6d35f4: r2 = 0
    //     0x6d35f4: movz            x2, #0
    // 0x6d35f8: r0 = AllocateArray()
    //     0x6d35f8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d35fc: LeaveFrame
    //     0x6d35fc: mov             SP, fp
    //     0x6d3600: ldp             fp, lr, [SP], #0x10
    // 0x6d3604: ret
    //     0x6d3604: ret             
    // 0x6d3608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3608: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d360c: b               #0x6d34b0
  }
  [closure] AlfouadLogModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6d37a0, size: 0x4c
    // 0x6d37a0: EnterFrame
    //     0x6d37a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d37a4: mov             fp, SP
    // 0x6d37a8: CheckStackOverflow
    //     0x6d37a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d37ac: cmp             SP, x16
    //     0x6d37b0: b.ls            #0x6d37e4
    // 0x6d37b4: ldr             x0, [fp, #0x10]
    // 0x6d37b8: r2 = Null
    //     0x6d37b8: mov             x2, NULL
    // 0x6d37bc: r1 = Null
    //     0x6d37bc: mov             x1, NULL
    // 0x6d37c0: r8 = Map<String, dynamic>
    //     0x6d37c0: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x6d37c4: r3 = Null
    //     0x6d37c4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d170] Null
    //     0x6d37c8: ldr             x3, [x3, #0x170]
    // 0x6d37cc: r0 = Map<String, dynamic>()
    //     0x6d37cc: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x6d37d0: ldr             x1, [fp, #0x10]
    // 0x6d37d4: r0 = _$AlfouadLogModelFromJson()
    //     0x6d37d4: bl              #0x6d37ec  ; [package:sham_cash/features/al_fouad/data/model/alfouad_log_model.dart] ::_$AlfouadLogModelFromJson
    // 0x6d37d8: LeaveFrame
    //     0x6d37d8: mov             SP, fp
    //     0x6d37dc: ldp             fp, lr, [SP], #0x10
    // 0x6d37e0: ret
    //     0x6d37e0: ret             
    // 0x6d37e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d37e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d37e8: b               #0x6d37b4
  }
  _ getGeneralInfo(/* No info */) async {
    // ** addr: 0x6d4048, size: 0x1f4
    // 0x6d4048: EnterFrame
    //     0x6d4048: stp             fp, lr, [SP, #-0x10]!
    //     0x6d404c: mov             fp, SP
    // 0x6d4050: AllocStack(0xd0)
    //     0x6d4050: sub             SP, SP, #0xd0
    // 0x6d4054: SetupParameters(_AlFouadRemoteDataSource this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x6d4054: stur            NULL, [fp, #-8]
    //     0x6d4058: stur            x1, [fp, #-0xa0]
    //     0x6d405c: stur            x2, [fp, #-0xa8]
    // 0x6d4060: CheckStackOverflow
    //     0x6d4060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4064: cmp             SP, x16
    //     0x6d4068: b.ls            #0x6d4220
    // 0x6d406c: InitAsync() -> Future<ResponseModel<FouadGeneralInfoModel>>
    //     0x6d406c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d238] TypeArguments: <ResponseModel<FouadGeneralInfoModel>>
    //     0x6d4070: ldr             x0, [x0, #0x238]
    //     0x6d4074: bl              #0x4d2210  ; InitAsyncStub
    // 0x6d4078: r16 = <String, dynamic>
    //     0x6d4078: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6d407c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6d4080: stp             lr, x16, [SP]
    // 0x6d4084: r0 = Map._fromLiteral()
    //     0x6d4084: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6d4088: stur            x0, [fp, #-0xb0]
    // 0x6d408c: r16 = <String, dynamic>
    //     0x6d408c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6d4090: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6d4094: stp             lr, x16, [SP]
    // 0x6d4098: r0 = Map._fromLiteral()
    //     0x6d4098: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6d409c: r1 = Null
    //     0x6d409c: mov             x1, NULL
    // 0x6d40a0: r2 = 4
    //     0x6d40a0: movz            x2, #0x4
    // 0x6d40a4: stur            x0, [fp, #-0xb8]
    // 0x6d40a8: r0 = AllocateArray()
    //     0x6d40a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d40ac: r16 = "Authorization"
    //     0x6d40ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x6d40b0: ldr             x16, [x16, #0x7d0]
    // 0x6d40b4: StoreField: r0->field_f = r16
    //     0x6d40b4: stur            w16, [x0, #0xf]
    // 0x6d40b8: ldur            x1, [fp, #-0xa8]
    // 0x6d40bc: StoreField: r0->field_13 = r1
    //     0x6d40bc: stur            w1, [x0, #0x13]
    // 0x6d40c0: r16 = <String, dynamic>
    //     0x6d40c0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6d40c4: stp             x0, x16, [SP]
    // 0x6d40c8: r0 = Map._fromLiteral()
    //     0x6d40c8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6d40cc: r1 = Function '<anonymous closure>':.
    //     0x6d40cc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d240] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x6d40d0: ldr             x1, [x1, #0x240]
    // 0x6d40d4: r2 = Null
    //     0x6d40d4: mov             x2, NULL
    // 0x6d40d8: stur            x0, [fp, #-0xa8]
    // 0x6d40dc: r0 = AllocateClosure()
    //     0x6d40dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d40e0: ldur            x1, [fp, #-0xa8]
    // 0x6d40e4: mov             x2, x0
    // 0x6d40e8: r0 = removeWhere()
    //     0x6d40e8: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x6d40ec: r0 = Options()
    //     0x6d40ec: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x6d40f0: mov             x1, x0
    // 0x6d40f4: r0 = "POST"
    //     0x6d40f4: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x6d40f8: StoreField: r1->field_7 = r0
    //     0x6d40f8: stur            w0, [x1, #7]
    // 0x6d40fc: ldur            x0, [fp, #-0xb0]
    // 0x6d4100: StoreField: r1->field_2b = r0
    //     0x6d4100: stur            w0, [x1, #0x2b]
    // 0x6d4104: ldur            x0, [fp, #-0xa8]
    // 0x6d4108: StoreField: r1->field_b = r0
    //     0x6d4108: stur            w0, [x1, #0xb]
    // 0x6d410c: ldur            x0, [fp, #-0xa0]
    // 0x6d4110: LoadField: r4 = r0->field_7
    //     0x6d4110: ldur            w4, [x0, #7]
    // 0x6d4114: DecompressPointer r4
    //     0x6d4114: add             x4, x4, HEAP, lsl #32
    // 0x6d4118: stur            x4, [fp, #-0xa8]
    // 0x6d411c: LoadField: r2 = r4->field_7
    //     0x6d411c: ldur            w2, [x4, #7]
    // 0x6d4120: DecompressPointer r2
    //     0x6d4120: add             x2, x2, HEAP, lsl #32
    // 0x6d4124: r16 = Sentinel
    //     0x6d4124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d4128: cmp             w2, w16
    // 0x6d412c: b.eq            #0x6d4228
    // 0x6d4130: ldur            x6, [fp, #-0xb8]
    // 0x6d4134: r3 = "FouadTransactions/GeneralInfo"
    //     0x6d4134: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d248] "FouadTransactions/GeneralInfo"
    //     0x6d4138: ldr             x3, [x3, #0x248]
    // 0x6d413c: r5 = Null
    //     0x6d413c: mov             x5, NULL
    // 0x6d4140: r0 = compose()
    //     0x6d4140: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x6d4144: mov             x4, x0
    // 0x6d4148: ldur            x0, [fp, #-0xa8]
    // 0x6d414c: stur            x4, [fp, #-0xb0]
    // 0x6d4150: LoadField: r1 = r0->field_7
    //     0x6d4150: ldur            w1, [x0, #7]
    // 0x6d4154: DecompressPointer r1
    //     0x6d4154: add             x1, x1, HEAP, lsl #32
    // 0x6d4158: LoadField: r2 = r1->field_47
    //     0x6d4158: ldur            w2, [x1, #0x47]
    // 0x6d415c: DecompressPointer r2
    //     0x6d415c: add             x2, x2, HEAP, lsl #32
    // 0x6d4160: r16 = Sentinel
    //     0x6d4160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d4164: cmp             w2, w16
    // 0x6d4168: b.eq            #0x6d4230
    // 0x6d416c: ldur            x5, [fp, #-0xa0]
    // 0x6d4170: LoadField: r3 = r5->field_b
    //     0x6d4170: ldur            w3, [x5, #0xb]
    // 0x6d4174: DecompressPointer r3
    //     0x6d4174: add             x3, x3, HEAP, lsl #32
    // 0x6d4178: mov             x1, x5
    // 0x6d417c: r0 = _combineBaseUrls()
    //     0x6d417c: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x6d4180: ldur            x1, [fp, #-0xb0]
    // 0x6d4184: mov             x2, x0
    // 0x6d4188: r0 = copyWith()
    //     0x6d4188: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x6d418c: r16 = <ResponseModel<FouadGeneralInfoModel>>
    //     0x6d418c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d238] TypeArguments: <ResponseModel<FouadGeneralInfoModel>>
    //     0x6d4190: ldr             x16, [x16, #0x238]
    // 0x6d4194: ldur            lr, [fp, #-0xa0]
    // 0x6d4198: stp             lr, x16, [SP, #8]
    // 0x6d419c: str             x0, [SP]
    // 0x6d41a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d41a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d41a4: r0 = _setStreamType()
    //     0x6d41a4: bl              #0x6d336c  ; [package:sham_cash/features/al_fouad/data/data_source/al_fouad_remote_data_source.dart] _AlFouadRemoteDataSource::_setStreamType
    // 0x6d41a8: r16 = <Map<String, dynamic>>
    //     0x6d41a8: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x6d41ac: ldur            lr, [fp, #-0xa8]
    // 0x6d41b0: stp             lr, x16, [SP, #8]
    // 0x6d41b4: str             x0, [SP]
    // 0x6d41b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d41b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d41bc: r0 = fetch()
    //     0x6d41bc: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x6d41c0: mov             x1, x0
    // 0x6d41c4: stur            x1, [fp, #-0xa8]
    // 0x6d41c8: r0 = Await()
    //     0x6d41c8: bl              #0x4d1fd0  ; AwaitStub
    // 0x6d41cc: stur            x0, [fp, #-0xb0]
    // 0x6d41d0: LoadField: r3 = r0->field_b
    //     0x6d41d0: ldur            w3, [x0, #0xb]
    // 0x6d41d4: DecompressPointer r3
    //     0x6d41d4: add             x3, x3, HEAP, lsl #32
    // 0x6d41d8: stur            x3, [fp, #-0xa8]
    // 0x6d41dc: cmp             w3, NULL
    // 0x6d41e0: b.eq            #0x6d4238
    // 0x6d41e4: r1 = Function '<anonymous closure>':.
    //     0x6d41e4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d250] AnonymousClosure: (0x6d423c), in [package:sham_cash/features/al_fouad/data/data_source/al_fouad_remote_data_source.dart] _AlFouadRemoteDataSource::getGeneralInfo (0x6d4048)
    //     0x6d41e8: ldr             x1, [x1, #0x250]
    // 0x6d41ec: r2 = Null
    //     0x6d41ec: mov             x2, NULL
    // 0x6d41f0: r0 = AllocateClosure()
    //     0x6d41f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d41f4: r16 = <FouadGeneralInfoModel>
    //     0x6d41f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d230] TypeArguments: <FouadGeneralInfoModel>
    //     0x6d41f8: ldr             x16, [x16, #0x230]
    // 0x6d41fc: ldur            lr, [fp, #-0xa8]
    // 0x6d4200: stp             lr, x16, [SP, #8]
    // 0x6d4204: str             x0, [SP]
    // 0x6d4208: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d4208: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d420c: r0 = _$ResponseModelFromJson()
    //     0x6d420c: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x6d4210: r0 = ReturnAsyncNotFuture()
    //     0x6d4210: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d4214: sub             SP, fp, #0xd0
    // 0x6d4218: r0 = ReThrow()
    //     0x6d4218: bl              #0xb8b784  ; ReThrowStub
    // 0x6d421c: brk             #0
    // 0x6d4220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4220: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4224: b               #0x6d406c
    // 0x6d4228: r9 = options
    //     0x6d4228: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x6d422c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d422c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d4230: r9 = _baseUrl
    //     0x6d4230: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x6d4234: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d4234: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d4238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d4238: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FouadGeneralInfoModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x6d423c, size: 0x4c
    // 0x6d423c: EnterFrame
    //     0x6d423c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4240: mov             fp, SP
    // 0x6d4244: CheckStackOverflow
    //     0x6d4244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4248: cmp             SP, x16
    //     0x6d424c: b.ls            #0x6d4280
    // 0x6d4250: ldr             x0, [fp, #0x10]
    // 0x6d4254: r2 = Null
    //     0x6d4254: mov             x2, NULL
    // 0x6d4258: r1 = Null
    //     0x6d4258: mov             x1, NULL
    // 0x6d425c: r8 = Map<String, dynamic>
    //     0x6d425c: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x6d4260: r3 = Null
    //     0x6d4260: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d258] Null
    //     0x6d4264: ldr             x3, [x3, #0x258]
    // 0x6d4268: r0 = Map<String, dynamic>()
    //     0x6d4268: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x6d426c: ldr             x1, [fp, #0x10]
    // 0x6d4270: r0 = _$FouadGeneralInfoModelFromJson()
    //     0x6d4270: bl              #0x6d4370  ; [package:sham_cash/features/al_fouad/data/model/fouad_general_info_model.dart] ::_$FouadGeneralInfoModelFromJson
    // 0x6d4274: LeaveFrame
    //     0x6d4274: mov             SP, fp
    //     0x6d4278: ldp             fp, lr, [SP], #0x10
    // 0x6d427c: ret
    //     0x6d427c: ret             
    // 0x6d4280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4280: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4284: b               #0x6d4250
  }
  _ createFouadTransactions(/* No info */) async {
    // ** addr: 0x7ae754, size: 0x22c
    // 0x7ae754: EnterFrame
    //     0x7ae754: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae758: mov             fp, SP
    // 0x7ae75c: AllocStack(0xe8)
    //     0x7ae75c: sub             SP, SP, #0xe8
    // 0x7ae760: SetupParameters(_AlFouadRemoteDataSource this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r1, fp-0xc0 */)
    //     0x7ae760: stur            NULL, [fp, #-8]
    //     0x7ae764: stur            x1, [fp, #-0xb0]
    //     0x7ae768: mov             x16, x3
    //     0x7ae76c: mov             x3, x1
    //     0x7ae770: mov             x1, x16
    //     0x7ae774: stur            x2, [fp, #-0xb8]
    //     0x7ae778: stur            x1, [fp, #-0xc0]
    // 0x7ae77c: CheckStackOverflow
    //     0x7ae77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae780: cmp             SP, x16
    //     0x7ae784: b.ls            #0x7ae964
    // 0x7ae788: InitAsync() -> Future<ResponseModel<FouadTransactionModel>>
    //     0x7ae788: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d330] TypeArguments: <ResponseModel<FouadTransactionModel>>
    //     0x7ae78c: ldr             x0, [x0, #0x330]
    //     0x7ae790: bl              #0x4d2210  ; InitAsyncStub
    // 0x7ae794: r16 = <String, dynamic>
    //     0x7ae794: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7ae798: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7ae79c: stp             lr, x16, [SP]
    // 0x7ae7a0: r0 = Map._fromLiteral()
    //     0x7ae7a0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7ae7a4: stur            x0, [fp, #-0xc8]
    // 0x7ae7a8: r16 = <String, dynamic>
    //     0x7ae7a8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7ae7ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7ae7b0: stp             lr, x16, [SP]
    // 0x7ae7b4: r0 = Map._fromLiteral()
    //     0x7ae7b4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7ae7b8: r1 = Null
    //     0x7ae7b8: mov             x1, NULL
    // 0x7ae7bc: r2 = 4
    //     0x7ae7bc: movz            x2, #0x4
    // 0x7ae7c0: stur            x0, [fp, #-0xd0]
    // 0x7ae7c4: r0 = AllocateArray()
    //     0x7ae7c4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7ae7c8: r16 = "Authorization"
    //     0x7ae7c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x7ae7cc: ldr             x16, [x16, #0x7d0]
    // 0x7ae7d0: StoreField: r0->field_f = r16
    //     0x7ae7d0: stur            w16, [x0, #0xf]
    // 0x7ae7d4: ldur            x1, [fp, #-0xb8]
    // 0x7ae7d8: StoreField: r0->field_13 = r1
    //     0x7ae7d8: stur            w1, [x0, #0x13]
    // 0x7ae7dc: r16 = <String, dynamic>
    //     0x7ae7dc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7ae7e0: stp             x0, x16, [SP]
    // 0x7ae7e4: r0 = Map._fromLiteral()
    //     0x7ae7e4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7ae7e8: r1 = Function '<anonymous closure>':.
    //     0x7ae7e8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d338] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x7ae7ec: ldr             x1, [x1, #0x338]
    // 0x7ae7f0: r2 = Null
    //     0x7ae7f0: mov             x2, NULL
    // 0x7ae7f4: stur            x0, [fp, #-0xb8]
    // 0x7ae7f8: r0 = AllocateClosure()
    //     0x7ae7f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ae7fc: ldur            x1, [fp, #-0xb8]
    // 0x7ae800: mov             x2, x0
    // 0x7ae804: r0 = removeWhere()
    //     0x7ae804: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x7ae808: r16 = <String, dynamic>
    //     0x7ae808: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7ae80c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7ae810: stp             lr, x16, [SP]
    // 0x7ae814: r0 = Map._fromLiteral()
    //     0x7ae814: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7ae818: ldur            x1, [fp, #-0xc0]
    // 0x7ae81c: stur            x0, [fp, #-0xc0]
    // 0x7ae820: r0 = _$FouadTransactionsBodyReqToJson()
    //     0x7ae820: bl              #0x7ae9c8  ; [package:sham_cash/features/al_fouad/data/model/fouad_transactions_body_req.dart] ::_$FouadTransactionsBodyReqToJson
    // 0x7ae824: ldur            x1, [fp, #-0xc0]
    // 0x7ae828: mov             x2, x0
    // 0x7ae82c: r0 = addAll()
    //     0x7ae82c: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x7ae830: r0 = Options()
    //     0x7ae830: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7ae834: mov             x1, x0
    // 0x7ae838: r0 = "POST"
    //     0x7ae838: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x7ae83c: StoreField: r1->field_7 = r0
    //     0x7ae83c: stur            w0, [x1, #7]
    // 0x7ae840: ldur            x0, [fp, #-0xc8]
    // 0x7ae844: StoreField: r1->field_2b = r0
    //     0x7ae844: stur            w0, [x1, #0x2b]
    // 0x7ae848: ldur            x0, [fp, #-0xb8]
    // 0x7ae84c: StoreField: r1->field_b = r0
    //     0x7ae84c: stur            w0, [x1, #0xb]
    // 0x7ae850: ldur            x0, [fp, #-0xb0]
    // 0x7ae854: LoadField: r4 = r0->field_7
    //     0x7ae854: ldur            w4, [x0, #7]
    // 0x7ae858: DecompressPointer r4
    //     0x7ae858: add             x4, x4, HEAP, lsl #32
    // 0x7ae85c: stur            x4, [fp, #-0xb8]
    // 0x7ae860: LoadField: r2 = r4->field_7
    //     0x7ae860: ldur            w2, [x4, #7]
    // 0x7ae864: DecompressPointer r2
    //     0x7ae864: add             x2, x2, HEAP, lsl #32
    // 0x7ae868: r16 = Sentinel
    //     0x7ae868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae86c: cmp             w2, w16
    // 0x7ae870: b.eq            #0x7ae96c
    // 0x7ae874: ldur            x5, [fp, #-0xc0]
    // 0x7ae878: ldur            x6, [fp, #-0xd0]
    // 0x7ae87c: r3 = "FouadTransactions/Create"
    //     0x7ae87c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d340] "FouadTransactions/Create"
    //     0x7ae880: ldr             x3, [x3, #0x340]
    // 0x7ae884: r0 = compose()
    //     0x7ae884: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x7ae888: mov             x4, x0
    // 0x7ae88c: ldur            x0, [fp, #-0xb8]
    // 0x7ae890: stur            x4, [fp, #-0xc0]
    // 0x7ae894: LoadField: r1 = r0->field_7
    //     0x7ae894: ldur            w1, [x0, #7]
    // 0x7ae898: DecompressPointer r1
    //     0x7ae898: add             x1, x1, HEAP, lsl #32
    // 0x7ae89c: LoadField: r2 = r1->field_47
    //     0x7ae89c: ldur            w2, [x1, #0x47]
    // 0x7ae8a0: DecompressPointer r2
    //     0x7ae8a0: add             x2, x2, HEAP, lsl #32
    // 0x7ae8a4: r16 = Sentinel
    //     0x7ae8a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae8a8: cmp             w2, w16
    // 0x7ae8ac: b.eq            #0x7ae974
    // 0x7ae8b0: ldur            x5, [fp, #-0xb0]
    // 0x7ae8b4: LoadField: r3 = r5->field_b
    //     0x7ae8b4: ldur            w3, [x5, #0xb]
    // 0x7ae8b8: DecompressPointer r3
    //     0x7ae8b8: add             x3, x3, HEAP, lsl #32
    // 0x7ae8bc: mov             x1, x5
    // 0x7ae8c0: r0 = _combineBaseUrls()
    //     0x7ae8c0: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x7ae8c4: ldur            x1, [fp, #-0xc0]
    // 0x7ae8c8: mov             x2, x0
    // 0x7ae8cc: r0 = copyWith()
    //     0x7ae8cc: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7ae8d0: r16 = <ResponseModel<FouadTransactionModel>>
    //     0x7ae8d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] TypeArguments: <ResponseModel<FouadTransactionModel>>
    //     0x7ae8d4: ldr             x16, [x16, #0x330]
    // 0x7ae8d8: ldur            lr, [fp, #-0xb0]
    // 0x7ae8dc: stp             lr, x16, [SP, #8]
    // 0x7ae8e0: str             x0, [SP]
    // 0x7ae8e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ae8e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ae8e8: r0 = _setStreamType()
    //     0x7ae8e8: bl              #0x6d336c  ; [package:sham_cash/features/al_fouad/data/data_source/al_fouad_remote_data_source.dart] _AlFouadRemoteDataSource::_setStreamType
    // 0x7ae8ec: r16 = <Map<String, dynamic>>
    //     0x7ae8ec: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x7ae8f0: ldur            lr, [fp, #-0xb8]
    // 0x7ae8f4: stp             lr, x16, [SP, #8]
    // 0x7ae8f8: str             x0, [SP]
    // 0x7ae8fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ae8fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ae900: r0 = fetch()
    //     0x7ae900: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7ae904: mov             x1, x0
    // 0x7ae908: stur            x1, [fp, #-0xb8]
    // 0x7ae90c: r0 = Await()
    //     0x7ae90c: bl              #0x4d1fd0  ; AwaitStub
    // 0x7ae910: stur            x0, [fp, #-0xc0]
    // 0x7ae914: LoadField: r3 = r0->field_b
    //     0x7ae914: ldur            w3, [x0, #0xb]
    // 0x7ae918: DecompressPointer r3
    //     0x7ae918: add             x3, x3, HEAP, lsl #32
    // 0x7ae91c: stur            x3, [fp, #-0xb8]
    // 0x7ae920: cmp             w3, NULL
    // 0x7ae924: b.eq            #0x7ae97c
    // 0x7ae928: r1 = Function '<anonymous closure>':.
    //     0x7ae928: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d348] AnonymousClosure: (0x7aeb34), in [package:sham_cash/features/al_fouad/data/data_source/al_fouad_remote_data_source.dart] _AlFouadRemoteDataSource::createFouadTransactions (0x7ae754)
    //     0x7ae92c: ldr             x1, [x1, #0x348]
    // 0x7ae930: r2 = Null
    //     0x7ae930: mov             x2, NULL
    // 0x7ae934: r0 = AllocateClosure()
    //     0x7ae934: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ae938: r16 = <FouadTransactionModel>
    //     0x7ae938: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d328] TypeArguments: <FouadTransactionModel>
    //     0x7ae93c: ldr             x16, [x16, #0x328]
    // 0x7ae940: ldur            lr, [fp, #-0xb8]
    // 0x7ae944: stp             lr, x16, [SP, #8]
    // 0x7ae948: str             x0, [SP]
    // 0x7ae94c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ae94c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ae950: r0 = _$ResponseModelFromJson()
    //     0x7ae950: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x7ae954: r0 = ReturnAsyncNotFuture()
    //     0x7ae954: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7ae958: sub             SP, fp, #0xe8
    // 0x7ae95c: r0 = ReThrow()
    //     0x7ae95c: bl              #0xb8b784  ; ReThrowStub
    // 0x7ae960: brk             #0
    // 0x7ae964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae964: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae968: b               #0x7ae788
    // 0x7ae96c: r9 = options
    //     0x7ae96c: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x7ae970: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ae970: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ae974: r9 = _baseUrl
    //     0x7ae974: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x7ae978: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ae978: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ae97c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae97c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FouadTransactionModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x7aeb34, size: 0x4c
    // 0x7aeb34: EnterFrame
    //     0x7aeb34: stp             fp, lr, [SP, #-0x10]!
    //     0x7aeb38: mov             fp, SP
    // 0x7aeb3c: CheckStackOverflow
    //     0x7aeb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aeb40: cmp             SP, x16
    //     0x7aeb44: b.ls            #0x7aeb78
    // 0x7aeb48: ldr             x0, [fp, #0x10]
    // 0x7aeb4c: r2 = Null
    //     0x7aeb4c: mov             x2, NULL
    // 0x7aeb50: r1 = Null
    //     0x7aeb50: mov             x1, NULL
    // 0x7aeb54: r8 = Map<String, dynamic>
    //     0x7aeb54: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x7aeb58: r3 = Null
    //     0x7aeb58: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d350] Null
    //     0x7aeb5c: ldr             x3, [x3, #0x350]
    // 0x7aeb60: r0 = Map<String, dynamic>()
    //     0x7aeb60: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x7aeb64: ldr             x1, [fp, #0x10]
    // 0x7aeb68: r0 = _$FouadTransactionModelFromJson()
    //     0x7aeb68: bl              #0x7aebe8  ; [package:sham_cash/features/al_fouad/data/model/fouad_transaction_model.dart] ::_$FouadTransactionModelFromJson
    // 0x7aeb6c: LeaveFrame
    //     0x7aeb6c: mov             SP, fp
    //     0x7aeb70: ldp             fp, lr, [SP], #0x10
    // 0x7aeb74: ret
    //     0x7aeb74: ret             
    // 0x7aeb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aeb78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aeb7c: b               #0x7aeb48
  }
}

// class id: 947, size: 0x8, field offset: 0x8
abstract class AlFouadRemoteDataSource extends Object {
}
