// lib: , url: package:sham_cash/features/payment_services/data/datasources/payment_services_remote_data_source.dart

// class id: 1050156, size: 0x8
class :: {
}

// class id: 610, size: 0x14, field offset: 0x8
class _PaymentServicesRemoteDataSource extends Object
    implements PaymentServicesRemoteDataSource {

  _ getAccountByCategory(/* No info */) async {
    // ** addr: 0x6d9ca0, size: 0x22c
    // 0x6d9ca0: EnterFrame
    //     0x6d9ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9ca4: mov             fp, SP
    // 0x6d9ca8: AllocStack(0xf0)
    //     0x6d9ca8: sub             SP, SP, #0xf0
    // 0x6d9cac: SetupParameters(_PaymentServicesRemoteDataSource this /* r1 => r3, fp-0xb8 */, dynamic _ /* r2 => r2, fp-0xc0 */, dynamic _ /* r3 => r1, fp-0xc8 */)
    //     0x6d9cac: stur            NULL, [fp, #-8]
    //     0x6d9cb0: stur            x1, [fp, #-0xb8]
    //     0x6d9cb4: mov             x16, x3
    //     0x6d9cb8: mov             x3, x1
    //     0x6d9cbc: mov             x1, x16
    //     0x6d9cc0: stur            x2, [fp, #-0xc0]
    //     0x6d9cc4: stur            x1, [fp, #-0xc8]
    // 0x6d9cc8: CheckStackOverflow
    //     0x6d9cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9ccc: cmp             SP, x16
    //     0x6d9cd0: b.ls            #0x6d9eb0
    // 0x6d9cd4: InitAsync() -> Future<ResponseModel<List<FavAccountModel>>>
    //     0x6d9cd4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb758] TypeArguments: <ResponseModel<List<FavAccountModel>>>
    //     0x6d9cd8: ldr             x0, [x0, #0x758]
    //     0x6d9cdc: bl              #0x4d2210  ; InitAsyncStub
    // 0x6d9ce0: r16 = <String, dynamic>
    //     0x6d9ce0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6d9ce4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6d9ce8: stp             lr, x16, [SP]
    // 0x6d9cec: r0 = Map._fromLiteral()
    //     0x6d9cec: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6d9cf0: stur            x0, [fp, #-0xd0]
    // 0x6d9cf4: r16 = <String, dynamic>
    //     0x6d9cf4: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6d9cf8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6d9cfc: stp             lr, x16, [SP]
    // 0x6d9d00: r0 = Map._fromLiteral()
    //     0x6d9d00: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6d9d04: r1 = Null
    //     0x6d9d04: mov             x1, NULL
    // 0x6d9d08: r2 = 4
    //     0x6d9d08: movz            x2, #0x4
    // 0x6d9d0c: stur            x0, [fp, #-0xd8]
    // 0x6d9d10: r0 = AllocateArray()
    //     0x6d9d10: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d9d14: r16 = "Authorization"
    //     0x6d9d14: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x6d9d18: ldr             x16, [x16, #0x7d0]
    // 0x6d9d1c: StoreField: r0->field_f = r16
    //     0x6d9d1c: stur            w16, [x0, #0xf]
    // 0x6d9d20: ldur            x1, [fp, #-0xc0]
    // 0x6d9d24: StoreField: r0->field_13 = r1
    //     0x6d9d24: stur            w1, [x0, #0x13]
    // 0x6d9d28: r16 = <String, dynamic>
    //     0x6d9d28: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6d9d2c: stp             x0, x16, [SP]
    // 0x6d9d30: r0 = Map._fromLiteral()
    //     0x6d9d30: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6d9d34: r1 = Function '<anonymous closure>':.
    //     0x6d9d34: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b410] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x6d9d38: ldr             x1, [x1, #0x410]
    // 0x6d9d3c: r2 = Null
    //     0x6d9d3c: mov             x2, NULL
    // 0x6d9d40: stur            x0, [fp, #-0xc0]
    // 0x6d9d44: r0 = AllocateClosure()
    //     0x6d9d44: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d9d48: ldur            x1, [fp, #-0xc0]
    // 0x6d9d4c: mov             x2, x0
    // 0x6d9d50: r0 = removeWhere()
    //     0x6d9d50: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x6d9d54: r16 = <String, dynamic>
    //     0x6d9d54: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6d9d58: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6d9d5c: stp             lr, x16, [SP]
    // 0x6d9d60: r0 = Map._fromLiteral()
    //     0x6d9d60: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6d9d64: ldur            x1, [fp, #-0xc8]
    // 0x6d9d68: stur            x0, [fp, #-0xc8]
    // 0x6d9d6c: r0 = _$GetGategoryBodyModelToJson()
    //     0x6d9d6c: bl              #0x6da040  ; [package:sham_cash/features/payment_services/data/models/get_gategory_body_model.dart] ::_$GetGategoryBodyModelToJson
    // 0x6d9d70: ldur            x1, [fp, #-0xc8]
    // 0x6d9d74: mov             x2, x0
    // 0x6d9d78: r0 = addAll()
    //     0x6d9d78: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x6d9d7c: r0 = Options()
    //     0x6d9d7c: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x6d9d80: mov             x1, x0
    // 0x6d9d84: r0 = "POST"
    //     0x6d9d84: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x6d9d88: StoreField: r1->field_7 = r0
    //     0x6d9d88: stur            w0, [x1, #7]
    // 0x6d9d8c: ldur            x0, [fp, #-0xd0]
    // 0x6d9d90: StoreField: r1->field_2b = r0
    //     0x6d9d90: stur            w0, [x1, #0x2b]
    // 0x6d9d94: ldur            x0, [fp, #-0xc0]
    // 0x6d9d98: StoreField: r1->field_b = r0
    //     0x6d9d98: stur            w0, [x1, #0xb]
    // 0x6d9d9c: ldur            x0, [fp, #-0xb8]
    // 0x6d9da0: LoadField: r4 = r0->field_7
    //     0x6d9da0: ldur            w4, [x0, #7]
    // 0x6d9da4: DecompressPointer r4
    //     0x6d9da4: add             x4, x4, HEAP, lsl #32
    // 0x6d9da8: stur            x4, [fp, #-0xc0]
    // 0x6d9dac: LoadField: r2 = r4->field_7
    //     0x6d9dac: ldur            w2, [x4, #7]
    // 0x6d9db0: DecompressPointer r2
    //     0x6d9db0: add             x2, x2, HEAP, lsl #32
    // 0x6d9db4: r16 = Sentinel
    //     0x6d9db4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d9db8: cmp             w2, w16
    // 0x6d9dbc: b.eq            #0x6d9eb8
    // 0x6d9dc0: ldur            x5, [fp, #-0xc8]
    // 0x6d9dc4: ldur            x6, [fp, #-0xd8]
    // 0x6d9dc8: r3 = "Account/getAccountsByCatgory"
    //     0x6d9dc8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b418] "Account/getAccountsByCatgory"
    //     0x6d9dcc: ldr             x3, [x3, #0x418]
    // 0x6d9dd0: r0 = compose()
    //     0x6d9dd0: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x6d9dd4: mov             x4, x0
    // 0x6d9dd8: ldur            x0, [fp, #-0xc0]
    // 0x6d9ddc: stur            x4, [fp, #-0xc8]
    // 0x6d9de0: LoadField: r1 = r0->field_7
    //     0x6d9de0: ldur            w1, [x0, #7]
    // 0x6d9de4: DecompressPointer r1
    //     0x6d9de4: add             x1, x1, HEAP, lsl #32
    // 0x6d9de8: LoadField: r2 = r1->field_47
    //     0x6d9de8: ldur            w2, [x1, #0x47]
    // 0x6d9dec: DecompressPointer r2
    //     0x6d9dec: add             x2, x2, HEAP, lsl #32
    // 0x6d9df0: r16 = Sentinel
    //     0x6d9df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d9df4: cmp             w2, w16
    // 0x6d9df8: b.eq            #0x6d9ec0
    // 0x6d9dfc: ldur            x5, [fp, #-0xb8]
    // 0x6d9e00: LoadField: r3 = r5->field_b
    //     0x6d9e00: ldur            w3, [x5, #0xb]
    // 0x6d9e04: DecompressPointer r3
    //     0x6d9e04: add             x3, x3, HEAP, lsl #32
    // 0x6d9e08: mov             x1, x5
    // 0x6d9e0c: r0 = _combineBaseUrls()
    //     0x6d9e0c: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x6d9e10: ldur            x1, [fp, #-0xc8]
    // 0x6d9e14: mov             x2, x0
    // 0x6d9e18: r0 = copyWith()
    //     0x6d9e18: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x6d9e1c: r16 = <ResponseModel<List<FavAccountModel>>>
    //     0x6d9e1c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb758] TypeArguments: <ResponseModel<List<FavAccountModel>>>
    //     0x6d9e20: ldr             x16, [x16, #0x758]
    // 0x6d9e24: ldur            lr, [fp, #-0xb8]
    // 0x6d9e28: stp             lr, x16, [SP, #8]
    // 0x6d9e2c: str             x0, [SP]
    // 0x6d9e30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d9e30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d9e34: r0 = _setStreamType()
    //     0x6d9e34: bl              #0x6d9f14  ; [package:sham_cash/features/payment_services/data/datasources/payment_services_remote_data_source.dart] _PaymentServicesRemoteDataSource::_setStreamType
    // 0x6d9e38: r16 = <Map<String, dynamic>>
    //     0x6d9e38: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x6d9e3c: ldur            lr, [fp, #-0xc0]
    // 0x6d9e40: stp             lr, x16, [SP, #8]
    // 0x6d9e44: str             x0, [SP]
    // 0x6d9e48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d9e48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d9e4c: r0 = fetch()
    //     0x6d9e4c: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x6d9e50: mov             x1, x0
    // 0x6d9e54: stur            x1, [fp, #-0xc0]
    // 0x6d9e58: r0 = Await()
    //     0x6d9e58: bl              #0x4d1fd0  ; AwaitStub
    // 0x6d9e5c: stur            x0, [fp, #-0xc8]
    // 0x6d9e60: LoadField: r3 = r0->field_b
    //     0x6d9e60: ldur            w3, [x0, #0xb]
    // 0x6d9e64: DecompressPointer r3
    //     0x6d9e64: add             x3, x3, HEAP, lsl #32
    // 0x6d9e68: stur            x3, [fp, #-0xc0]
    // 0x6d9e6c: cmp             w3, NULL
    // 0x6d9e70: b.eq            #0x6d9ec8
    // 0x6d9e74: r1 = Function '<anonymous closure>':.
    //     0x6d9e74: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b420] AnonymousClosure: (0x6da0e4), in [package:sham_cash/features/payment_services/data/datasources/payment_services_remote_data_source.dart] _PaymentServicesRemoteDataSource::getAccountByCategory (0x6d9ca0)
    //     0x6d9e78: ldr             x1, [x1, #0x420]
    // 0x6d9e7c: r2 = Null
    //     0x6d9e7c: mov             x2, NULL
    // 0x6d9e80: r0 = AllocateClosure()
    //     0x6d9e80: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d9e84: r16 = <List<FavAccountModel>>
    //     0x6d9e84: add             x16, PP, #0xb, lsl #12  ; [pp+0xb738] TypeArguments: <List<FavAccountModel>>
    //     0x6d9e88: ldr             x16, [x16, #0x738]
    // 0x6d9e8c: ldur            lr, [fp, #-0xc0]
    // 0x6d9e90: stp             lr, x16, [SP, #8]
    // 0x6d9e94: str             x0, [SP]
    // 0x6d9e98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d9e98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d9e9c: r0 = _$ResponseModelFromJson()
    //     0x6d9e9c: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x6d9ea0: r0 = ReturnAsyncNotFuture()
    //     0x6d9ea0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d9ea4: sub             SP, fp, #0xf0
    // 0x6d9ea8: r0 = ReThrow()
    //     0x6d9ea8: bl              #0xb8b784  ; ReThrowStub
    // 0x6d9eac: brk             #0
    // 0x6d9eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9eb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9eb4: b               #0x6d9cd4
    // 0x6d9eb8: r9 = options
    //     0x6d9eb8: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x6d9ebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d9ebc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d9ec0: r9 = _baseUrl
    //     0x6d9ec0: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x6d9ec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d9ec4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d9ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d9ec8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_PaymentServicesRemoteDataSource, RequestOptions) {
    // ** addr: 0x6d9f14, size: 0x12c
    // 0x6d9f14: EnterFrame
    //     0x6d9f14: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9f18: mov             fp, SP
    // 0x6d9f1c: AllocStack(0x18)
    //     0x6d9f1c: sub             SP, SP, #0x18
    // 0x6d9f20: SetupParameters()
    //     0x6d9f20: ldur            w0, [x4, #0xf]
    //     0x6d9f24: cbnz            w0, #0x6d9f30
    //     0x6d9f28: mov             x0, NULL
    //     0x6d9f2c: b               #0x6d9f40
    //     0x6d9f30: ldur            w0, [x4, #0x17]
    //     0x6d9f34: add             x1, fp, w0, sxtw #2
    //     0x6d9f38: ldr             x1, [x1, #0x10]
    //     0x6d9f3c: mov             x0, x1
    //     0x6d9f40: stur            x0, [fp, #-8]
    // 0x6d9f44: CheckStackOverflow
    //     0x6d9f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9f48: cmp             SP, x16
    //     0x6d9f4c: b.ls            #0x6da030
    // 0x6d9f50: mov             x1, x0
    // 0x6d9f54: r2 = Null
    //     0x6d9f54: mov             x2, NULL
    // 0x6d9f58: r3 = Y0
    //     0x6d9f58: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b458] TypeParameter: Y0
    //     0x6d9f5c: ldr             x3, [x3, #0x458]
    // 0x6d9f60: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6d9f60: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x6d9f64: LoadField: r30 = r30->field_7
    //     0x6d9f64: ldur            lr, [lr, #7]
    // 0x6d9f68: blr             lr
    // 0x6d9f6c: r1 = LoadClassIdInstr(r0)
    //     0x6d9f6c: ldur            x1, [x0, #-1]
    //     0x6d9f70: ubfx            x1, x1, #0xc, #0x14
    // 0x6d9f74: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x6d9f78: stp             x16, x0, [SP]
    // 0x6d9f7c: mov             x0, x1
    // 0x6d9f80: mov             lr, x0
    // 0x6d9f84: ldr             lr, [x21, lr, lsl #3]
    // 0x6d9f88: blr             lr
    // 0x6d9f8c: tbz             w0, #4, #0x6da020
    // 0x6d9f90: ldr             x0, [fp, #0x10]
    // 0x6d9f94: LoadField: r1 = r0->field_1f
    //     0x6d9f94: ldur            w1, [x0, #0x1f]
    // 0x6d9f98: DecompressPointer r1
    //     0x6d9f98: add             x1, x1, HEAP, lsl #32
    // 0x6d9f9c: r16 = Sentinel
    //     0x6d9f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d9fa0: cmp             w1, w16
    // 0x6d9fa4: b.eq            #0x6da038
    // 0x6d9fa8: r16 = Instance_ResponseType
    //     0x6d9fa8: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] Obj!ResponseType@b60001
    // 0x6d9fac: cmp             w1, w16
    // 0x6d9fb0: b.eq            #0x6da024
    // 0x6d9fb4: r16 = Instance_ResponseType
    //     0x6d9fb4: ldr             x16, [PP, #0x7e90]  ; [pp+0x7e90] Obj!ResponseType@b5ffe1
    // 0x6d9fb8: cmp             w1, w16
    // 0x6d9fbc: b.eq            #0x6da024
    // 0x6d9fc0: ldur            x1, [fp, #-8]
    // 0x6d9fc4: r2 = Null
    //     0x6d9fc4: mov             x2, NULL
    // 0x6d9fc8: r3 = Y0
    //     0x6d9fc8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b458] TypeParameter: Y0
    //     0x6d9fcc: ldr             x3, [x3, #0x458]
    // 0x6d9fd0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6d9fd0: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x6d9fd4: LoadField: r30 = r30->field_7
    //     0x6d9fd4: ldur            lr, [lr, #7]
    // 0x6d9fd8: blr             lr
    // 0x6d9fdc: r1 = LoadClassIdInstr(r0)
    //     0x6d9fdc: ldur            x1, [x0, #-1]
    //     0x6d9fe0: ubfx            x1, x1, #0xc, #0x14
    // 0x6d9fe4: r16 = String
    //     0x6d9fe4: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6d9fe8: stp             x16, x0, [SP]
    // 0x6d9fec: mov             x0, x1
    // 0x6d9ff0: mov             lr, x0
    // 0x6d9ff4: ldr             lr, [x21, lr, lsl #3]
    // 0x6d9ff8: blr             lr
    // 0x6d9ffc: tbnz            w0, #4, #0x6da010
    // 0x6da000: ldr             x0, [fp, #0x10]
    // 0x6da004: r1 = Instance_ResponseType
    //     0x6da004: ldr             x1, [PP, #0x7e98]  ; [pp+0x7e98] Obj!ResponseType@b5ffc1
    // 0x6da008: StoreField: r0->field_1f = r1
    //     0x6da008: stur            w1, [x0, #0x1f]
    // 0x6da00c: b               #0x6da024
    // 0x6da010: ldr             x0, [fp, #0x10]
    // 0x6da014: r1 = Instance_ResponseType
    //     0x6da014: ldr             x1, [PP, #0x7ea0]  ; [pp+0x7ea0] Obj!ResponseType@b5ffa1
    // 0x6da018: StoreField: r0->field_1f = r1
    //     0x6da018: stur            w1, [x0, #0x1f]
    // 0x6da01c: b               #0x6da024
    // 0x6da020: ldr             x0, [fp, #0x10]
    // 0x6da024: LeaveFrame
    //     0x6da024: mov             SP, fp
    //     0x6da028: ldp             fp, lr, [SP], #0x10
    // 0x6da02c: ret
    //     0x6da02c: ret             
    // 0x6da030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da030: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da034: b               #0x6d9f50
    // 0x6da038: r9 = responseType
    //     0x6da038: ldr             x9, [PP, #0x7f00]  ; [pp+0x7f00] Field <_RequestConfig@630184022.responseType>: late (offset: 0x20)
    // 0x6da03c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6da03c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<FavAccountModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x6da0e4, size: 0x178
    // 0x6da0e4: EnterFrame
    //     0x6da0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6da0e8: mov             fp, SP
    // 0x6da0ec: AllocStack(0x18)
    //     0x6da0ec: sub             SP, SP, #0x18
    // 0x6da0f0: CheckStackOverflow
    //     0x6da0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da0f4: cmp             SP, x16
    //     0x6da0f8: b.ls            #0x6da254
    // 0x6da0fc: ldr             x0, [fp, #0x10]
    // 0x6da100: r2 = Null
    //     0x6da100: mov             x2, NULL
    // 0x6da104: r1 = Null
    //     0x6da104: mov             x1, NULL
    // 0x6da108: cmp             w0, NULL
    // 0x6da10c: b.eq            #0x6da1b0
    // 0x6da110: branchIfSmi(r0, 0x6da1b0)
    //     0x6da110: tbz             w0, #0, #0x6da1b0
    // 0x6da114: r3 = LoadClassIdInstr(r0)
    //     0x6da114: ldur            x3, [x0, #-1]
    //     0x6da118: ubfx            x3, x3, #0xc, #0x14
    // 0x6da11c: r17 = 5855
    //     0x6da11c: movz            x17, #0x16df
    // 0x6da120: cmp             x3, x17
    // 0x6da124: b.eq            #0x6da1b8
    // 0x6da128: sub             x3, x3, #0x5a
    // 0x6da12c: cmp             x3, #2
    // 0x6da130: b.ls            #0x6da1b8
    // 0x6da134: r4 = LoadClassIdInstr(r0)
    //     0x6da134: ldur            x4, [x0, #-1]
    //     0x6da138: ubfx            x4, x4, #0xc, #0x14
    // 0x6da13c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x6da140: ldr             x3, [x3, #0x18]
    // 0x6da144: ldr             x3, [x3, x4, lsl #3]
    // 0x6da148: LoadField: r3 = r3->field_2b
    //     0x6da148: ldur            w3, [x3, #0x2b]
    // 0x6da14c: DecompressPointer r3
    //     0x6da14c: add             x3, x3, HEAP, lsl #32
    // 0x6da150: cmp             w3, NULL
    // 0x6da154: b.eq            #0x6da1b0
    // 0x6da158: LoadField: r3 = r3->field_f
    //     0x6da158: ldur            w3, [x3, #0xf]
    // 0x6da15c: lsr             x3, x3, #3
    // 0x6da160: r17 = 5855
    //     0x6da160: movz            x17, #0x16df
    // 0x6da164: cmp             x3, x17
    // 0x6da168: b.eq            #0x6da1b8
    // 0x6da16c: r3 = SubtypeTestCache
    //     0x6da16c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b428] SubtypeTestCache
    //     0x6da170: ldr             x3, [x3, #0x428]
    // 0x6da174: r30 = Subtype1TestCacheStub
    //     0x6da174: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x6da178: LoadField: r30 = r30->field_7
    //     0x6da178: ldur            lr, [lr, #7]
    // 0x6da17c: blr             lr
    // 0x6da180: cmp             w7, NULL
    // 0x6da184: b.eq            #0x6da190
    // 0x6da188: tbnz            w7, #4, #0x6da1b0
    // 0x6da18c: b               #0x6da1b8
    // 0x6da190: r8 = List
    //     0x6da190: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b430] Type: List
    //     0x6da194: ldr             x8, [x8, #0x430]
    // 0x6da198: r3 = SubtypeTestCache
    //     0x6da198: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b438] SubtypeTestCache
    //     0x6da19c: ldr             x3, [x3, #0x438]
    // 0x6da1a0: r30 = InstanceOfStub
    //     0x6da1a0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x6da1a4: LoadField: r30 = r30->field_7
    //     0x6da1a4: ldur            lr, [lr, #7]
    // 0x6da1a8: blr             lr
    // 0x6da1ac: b               #0x6da1bc
    // 0x6da1b0: r0 = false
    //     0x6da1b0: add             x0, NULL, #0x30  ; false
    // 0x6da1b4: b               #0x6da1bc
    // 0x6da1b8: r0 = true
    //     0x6da1b8: add             x0, NULL, #0x20  ; true
    // 0x6da1bc: tbnz            w0, #4, #0x6da238
    // 0x6da1c0: ldr             x0, [fp, #0x10]
    // 0x6da1c4: r1 = Function '<anonymous closure>':.
    //     0x6da1c4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b440] AnonymousClosure: (0x6da25c), in [package:sham_cash/features/payment_services/data/datasources/payment_services_remote_data_source.dart] _PaymentServicesRemoteDataSource::getAccountByCategory (0x6d9ca0)
    //     0x6da1c8: ldr             x1, [x1, #0x440]
    // 0x6da1cc: r2 = Null
    //     0x6da1cc: mov             x2, NULL
    // 0x6da1d0: r0 = AllocateClosure()
    //     0x6da1d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6da1d4: mov             x1, x0
    // 0x6da1d8: ldr             x0, [fp, #0x10]
    // 0x6da1dc: r2 = LoadClassIdInstr(r0)
    //     0x6da1dc: ldur            x2, [x0, #-1]
    //     0x6da1e0: ubfx            x2, x2, #0xc, #0x14
    // 0x6da1e4: r16 = <FavAccountModel>
    //     0x6da1e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb748] TypeArguments: <FavAccountModel>
    //     0x6da1e8: ldr             x16, [x16, #0x748]
    // 0x6da1ec: stp             x0, x16, [SP, #8]
    // 0x6da1f0: str             x1, [SP]
    // 0x6da1f4: mov             x0, x2
    // 0x6da1f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6da1f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6da1fc: r0 = GDT[cid_x0 + 0xac32]()
    //     0x6da1fc: movz            x17, #0xac32
    //     0x6da200: add             lr, x0, x17
    //     0x6da204: ldr             lr, [x21, lr, lsl #3]
    //     0x6da208: blr             lr
    // 0x6da20c: r1 = LoadClassIdInstr(r0)
    //     0x6da20c: ldur            x1, [x0, #-1]
    //     0x6da210: ubfx            x1, x1, #0xc, #0x14
    // 0x6da214: mov             x16, x0
    // 0x6da218: mov             x0, x1
    // 0x6da21c: mov             x1, x16
    // 0x6da220: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6da220: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6da224: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x6da224: movz            x17, #0xbb19
    //     0x6da228: add             lr, x0, x17
    //     0x6da22c: ldr             lr, [x21, lr, lsl #3]
    //     0x6da230: blr             lr
    // 0x6da234: b               #0x6da248
    // 0x6da238: r1 = <FavAccountModel>
    //     0x6da238: add             x1, PP, #0xb, lsl #12  ; [pp+0xb748] TypeArguments: <FavAccountModel>
    //     0x6da23c: ldr             x1, [x1, #0x748]
    // 0x6da240: r2 = 0
    //     0x6da240: movz            x2, #0
    // 0x6da244: r0 = AllocateArray()
    //     0x6da244: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6da248: LeaveFrame
    //     0x6da248: mov             SP, fp
    //     0x6da24c: ldp             fp, lr, [SP], #0x10
    // 0x6da250: ret
    //     0x6da250: ret             
    // 0x6da254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da254: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da258: b               #0x6da0fc
  }
  [closure] FavAccountModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6da25c, size: 0x4c
    // 0x6da25c: EnterFrame
    //     0x6da25c: stp             fp, lr, [SP, #-0x10]!
    //     0x6da260: mov             fp, SP
    // 0x6da264: CheckStackOverflow
    //     0x6da264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da268: cmp             SP, x16
    //     0x6da26c: b.ls            #0x6da2a0
    // 0x6da270: ldr             x0, [fp, #0x10]
    // 0x6da274: r2 = Null
    //     0x6da274: mov             x2, NULL
    // 0x6da278: r1 = Null
    //     0x6da278: mov             x1, NULL
    // 0x6da27c: r8 = Map<String, dynamic>
    //     0x6da27c: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x6da280: r3 = Null
    //     0x6da280: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b448] Null
    //     0x6da284: ldr             x3, [x3, #0x448]
    // 0x6da288: r0 = Map<String, dynamic>()
    //     0x6da288: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x6da28c: ldr             x1, [fp, #0x10]
    // 0x6da290: r0 = _$FavAccountModelFromJson()
    //     0x6da290: bl              #0x6da41c  ; [package:sham_cash/core/networking/models/fav_models/fav_account_model.dart] ::_$FavAccountModelFromJson
    // 0x6da294: LeaveFrame
    //     0x6da294: mov             SP, fp
    //     0x6da298: ldp             fp, lr, [SP], #0x10
    // 0x6da29c: ret
    //     0x6da29c: ret             
    // 0x6da2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da2a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da2a4: b               #0x6da270
  }
}

// class id: 611, size: 0x8, field offset: 0x8
abstract class PaymentServicesRemoteDataSource extends Object {
}
