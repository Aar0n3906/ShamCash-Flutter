// lib: , url: package:sham_cash/features/payment_services/data/datasources/payment_services_remote_data_source.dart

// class id: 1050341, size: 0x8
class :: {
}

// class id: 759, size: 0x14, field offset: 0x8
class _CashingServicesApiService extends Object
    implements CashingServicesApiService {

  _ getCashingServicesList(/* No info */) async {
    // ** addr: 0xa7c9c8, size: 0x200
    // 0xa7c9c8: EnterFrame
    //     0xa7c9c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c9cc: mov             fp, SP
    // 0xa7c9d0: AllocStack(0xd0)
    //     0xa7c9d0: sub             SP, SP, #0xd0
    // 0xa7c9d4: SetupParameters(_CashingServicesApiService this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0xa7c9d4: stur            NULL, [fp, #-8]
    //     0xa7c9d8: stur            x1, [fp, #-0xa0]
    //     0xa7c9dc: stur            x2, [fp, #-0xa8]
    // 0xa7c9e0: CheckStackOverflow
    //     0xa7c9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c9e4: cmp             SP, x16
    //     0xa7c9e8: b.ls            #0xa7cba8
    // 0xa7c9ec: InitAsync() -> Future<ResponseModel<CashingServicesModel>>
    //     0xa7c9ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xc050] TypeArguments: <ResponseModel<CashingServicesModel>>
    //     0xa7c9f0: ldr             x0, [x0, #0x50]
    //     0xa7c9f4: bl              #0x582584  ; InitAsyncStub
    // 0xa7c9f8: r16 = <String, dynamic>
    //     0xa7c9f8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa7c9fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa7ca00: stp             lr, x16, [SP]
    // 0xa7ca04: r0 = Map._fromLiteral()
    //     0xa7ca04: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa7ca08: stur            x0, [fp, #-0xb0]
    // 0xa7ca0c: r16 = <String, dynamic>
    //     0xa7ca0c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa7ca10: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa7ca14: stp             lr, x16, [SP]
    // 0xa7ca18: r0 = Map._fromLiteral()
    //     0xa7ca18: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa7ca1c: r1 = Null
    //     0xa7ca1c: mov             x1, NULL
    // 0xa7ca20: r2 = 4
    //     0xa7ca20: movz            x2, #0x4
    // 0xa7ca24: stur            x0, [fp, #-0xb8]
    // 0xa7ca28: r0 = AllocateArray()
    //     0xa7ca28: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7ca2c: r16 = "Authorization"
    //     0xa7ca2c: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0xa7ca30: ldr             x16, [x16, #0x778]
    // 0xa7ca34: StoreField: r0->field_f = r16
    //     0xa7ca34: stur            w16, [x0, #0xf]
    // 0xa7ca38: ldur            x1, [fp, #-0xa8]
    // 0xa7ca3c: StoreField: r0->field_13 = r1
    //     0xa7ca3c: stur            w1, [x0, #0x13]
    // 0xa7ca40: r16 = <String, dynamic>
    //     0xa7ca40: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa7ca44: stp             x0, x16, [SP]
    // 0xa7ca48: r0 = Map._fromLiteral()
    //     0xa7ca48: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa7ca4c: r1 = Function '<anonymous closure>':.
    //     0xa7ca4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc058] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0xa7ca50: ldr             x1, [x1, #0x58]
    // 0xa7ca54: r2 = Null
    //     0xa7ca54: mov             x2, NULL
    // 0xa7ca58: stur            x0, [fp, #-0xa8]
    // 0xa7ca5c: r0 = AllocateClosure()
    //     0xa7ca5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7ca60: ldur            x1, [fp, #-0xa8]
    // 0xa7ca64: mov             x2, x0
    // 0xa7ca68: r0 = removeWhere()
    //     0xa7ca68: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0xa7ca6c: r0 = Options()
    //     0xa7ca6c: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0xa7ca70: mov             x1, x0
    // 0xa7ca74: r0 = "POST"
    //     0xa7ca74: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0xa7ca78: ldr             x0, [x0, #0x788]
    // 0xa7ca7c: StoreField: r1->field_7 = r0
    //     0xa7ca7c: stur            w0, [x1, #7]
    // 0xa7ca80: ldur            x0, [fp, #-0xb0]
    // 0xa7ca84: StoreField: r1->field_2b = r0
    //     0xa7ca84: stur            w0, [x1, #0x2b]
    // 0xa7ca88: ldur            x0, [fp, #-0xa8]
    // 0xa7ca8c: StoreField: r1->field_b = r0
    //     0xa7ca8c: stur            w0, [x1, #0xb]
    // 0xa7ca90: ldur            x0, [fp, #-0xa0]
    // 0xa7ca94: LoadField: r4 = r0->field_7
    //     0xa7ca94: ldur            w4, [x0, #7]
    // 0xa7ca98: DecompressPointer r4
    //     0xa7ca98: add             x4, x4, HEAP, lsl #32
    // 0xa7ca9c: stur            x4, [fp, #-0xa8]
    // 0xa7caa0: LoadField: r2 = r4->field_7
    //     0xa7caa0: ldur            w2, [x4, #7]
    // 0xa7caa4: DecompressPointer r2
    //     0xa7caa4: add             x2, x2, HEAP, lsl #32
    // 0xa7caa8: r16 = Sentinel
    //     0xa7caa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7caac: cmp             w2, w16
    // 0xa7cab0: b.eq            #0xa7cbb0
    // 0xa7cab4: ldur            x6, [fp, #-0xb8]
    // 0xa7cab8: r3 = "Services/getServices"
    //     0xa7cab8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc060] "Services/getServices"
    //     0xa7cabc: ldr             x3, [x3, #0x60]
    // 0xa7cac0: r5 = Null
    //     0xa7cac0: mov             x5, NULL
    // 0xa7cac4: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xa7cac4: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0xa7cac8: r0 = compose()
    //     0xa7cac8: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0xa7cacc: mov             x4, x0
    // 0xa7cad0: ldur            x0, [fp, #-0xa8]
    // 0xa7cad4: stur            x4, [fp, #-0xb0]
    // 0xa7cad8: LoadField: r1 = r0->field_7
    //     0xa7cad8: ldur            w1, [x0, #7]
    // 0xa7cadc: DecompressPointer r1
    //     0xa7cadc: add             x1, x1, HEAP, lsl #32
    // 0xa7cae0: LoadField: r2 = r1->field_47
    //     0xa7cae0: ldur            w2, [x1, #0x47]
    // 0xa7cae4: DecompressPointer r2
    //     0xa7cae4: add             x2, x2, HEAP, lsl #32
    // 0xa7cae8: r16 = Sentinel
    //     0xa7cae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7caec: cmp             w2, w16
    // 0xa7caf0: b.eq            #0xa7cbb8
    // 0xa7caf4: ldur            x5, [fp, #-0xa0]
    // 0xa7caf8: LoadField: r3 = r5->field_b
    //     0xa7caf8: ldur            w3, [x5, #0xb]
    // 0xa7cafc: DecompressPointer r3
    //     0xa7cafc: add             x3, x3, HEAP, lsl #32
    // 0xa7cb00: mov             x1, x5
    // 0xa7cb04: r0 = _combineBaseUrls()
    //     0xa7cb04: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0xa7cb08: ldur            x1, [fp, #-0xb0]
    // 0xa7cb0c: mov             x2, x0
    // 0xa7cb10: r0 = copyWith()
    //     0xa7cb10: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0xa7cb14: r16 = <ResponseModel<CashingServicesModel>>
    //     0xa7cb14: add             x16, PP, #0xc, lsl #12  ; [pp+0xc050] TypeArguments: <ResponseModel<CashingServicesModel>>
    //     0xa7cb18: ldr             x16, [x16, #0x50]
    // 0xa7cb1c: ldur            lr, [fp, #-0xa0]
    // 0xa7cb20: stp             lr, x16, [SP, #8]
    // 0xa7cb24: str             x0, [SP]
    // 0xa7cb28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7cb28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7cb2c: r0 = _setStreamType()
    //     0xa7cb2c: bl              #0xa7cbc8  ; [package:sham_cash/features/payment_services/data/datasources/payment_services_remote_data_source.dart] _CashingServicesApiService::_setStreamType
    // 0xa7cb30: r16 = <Map<String, dynamic>>
    //     0xa7cb30: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0xa7cb34: ldur            lr, [fp, #-0xa8]
    // 0xa7cb38: stp             lr, x16, [SP, #8]
    // 0xa7cb3c: str             x0, [SP]
    // 0xa7cb40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7cb40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7cb44: r0 = fetch()
    //     0xa7cb44: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0xa7cb48: mov             x1, x0
    // 0xa7cb4c: stur            x1, [fp, #-0xa8]
    // 0xa7cb50: r0 = Await()
    //     0xa7cb50: bl              #0x582344  ; AwaitStub
    // 0xa7cb54: stur            x0, [fp, #-0xb0]
    // 0xa7cb58: LoadField: r3 = r0->field_b
    //     0xa7cb58: ldur            w3, [x0, #0xb]
    // 0xa7cb5c: DecompressPointer r3
    //     0xa7cb5c: add             x3, x3, HEAP, lsl #32
    // 0xa7cb60: stur            x3, [fp, #-0xa8]
    // 0xa7cb64: cmp             w3, NULL
    // 0xa7cb68: b.eq            #0xa7cbc4
    // 0xa7cb6c: r1 = Function '<anonymous closure>':.
    //     0xa7cb6c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] AnonymousClosure: (0xa7cd08), in [package:sham_cash/features/payment_services/data/datasources/payment_services_remote_data_source.dart] _CashingServicesApiService::getCashingServicesList (0xa7c9c8)
    //     0xa7cb70: ldr             x1, [x1, #0x68]
    // 0xa7cb74: r2 = Null
    //     0xa7cb74: mov             x2, NULL
    // 0xa7cb78: r0 = AllocateClosure()
    //     0xa7cb78: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7cb7c: r16 = <CashingServicesModel>
    //     0xa7cb7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc048] TypeArguments: <CashingServicesModel>
    //     0xa7cb80: ldr             x16, [x16, #0x48]
    // 0xa7cb84: ldur            lr, [fp, #-0xa8]
    // 0xa7cb88: stp             lr, x16, [SP, #8]
    // 0xa7cb8c: str             x0, [SP]
    // 0xa7cb90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7cb90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7cb94: r0 = _$ResponseModelFromJson()
    //     0xa7cb94: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0xa7cb98: r0 = ReturnAsyncNotFuture()
    //     0xa7cb98: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa7cb9c: sub             SP, fp, #0xd0
    // 0xa7cba0: r0 = ReThrow()
    //     0xa7cba0: bl              #0xd45738  ; ReThrowStub
    // 0xa7cba4: brk             #0
    // 0xa7cba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7cba8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7cbac: b               #0xa7c9ec
    // 0xa7cbb0: r9 = options
    //     0xa7cbb0: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0xa7cbb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7cbb4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa7cbb8: r9 = _baseUrl
    //     0xa7cbb8: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0xa7cbbc: ldr             x9, [x9, #0x7a0]
    // 0xa7cbc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7cbc0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa7cbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7cbc4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_CashingServicesApiService, RequestOptions) {
    // ** addr: 0xa7cbc8, size: 0x140
    // 0xa7cbc8: EnterFrame
    //     0xa7cbc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7cbcc: mov             fp, SP
    // 0xa7cbd0: AllocStack(0x18)
    //     0xa7cbd0: sub             SP, SP, #0x18
    // 0xa7cbd4: SetupParameters()
    //     0xa7cbd4: ldur            w0, [x4, #0xf]
    //     0xa7cbd8: cbnz            w0, #0xa7cbe4
    //     0xa7cbdc: mov             x0, NULL
    //     0xa7cbe0: b               #0xa7cbf4
    //     0xa7cbe4: ldur            w0, [x4, #0x17]
    //     0xa7cbe8: add             x1, fp, w0, sxtw #2
    //     0xa7cbec: ldr             x1, [x1, #0x10]
    //     0xa7cbf0: mov             x0, x1
    //     0xa7cbf4: stur            x0, [fp, #-8]
    // 0xa7cbf8: CheckStackOverflow
    //     0xa7cbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7cbfc: cmp             SP, x16
    //     0xa7cc00: b.ls            #0xa7ccf4
    // 0xa7cc04: mov             x1, x0
    // 0xa7cc08: r2 = Null
    //     0xa7cc08: mov             x2, NULL
    // 0xa7cc0c: r3 = Y0
    //     0xa7cc0c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc238] TypeParameter: Y0
    //     0xa7cc10: ldr             x3, [x3, #0x238]
    // 0xa7cc14: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa7cc14: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0xa7cc18: LoadField: r30 = r30->field_7
    //     0xa7cc18: ldur            lr, [lr, #7]
    // 0xa7cc1c: blr             lr
    // 0xa7cc20: r1 = LoadClassIdInstr(r0)
    //     0xa7cc20: ldur            x1, [x0, #-1]
    //     0xa7cc24: ubfx            x1, x1, #0xc, #0x14
    // 0xa7cc28: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0xa7cc2c: stp             x16, x0, [SP]
    // 0xa7cc30: mov             x0, x1
    // 0xa7cc34: mov             lr, x0
    // 0xa7cc38: ldr             lr, [x21, lr, lsl #3]
    // 0xa7cc3c: blr             lr
    // 0xa7cc40: tbz             w0, #4, #0xa7cce4
    // 0xa7cc44: ldr             x0, [fp, #0x10]
    // 0xa7cc48: LoadField: r1 = r0->field_1f
    //     0xa7cc48: ldur            w1, [x0, #0x1f]
    // 0xa7cc4c: DecompressPointer r1
    //     0xa7cc4c: add             x1, x1, HEAP, lsl #32
    // 0xa7cc50: r16 = Sentinel
    //     0xa7cc50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7cc54: cmp             w1, w16
    // 0xa7cc58: b.eq            #0xa7ccfc
    // 0xa7cc5c: r16 = Instance_ResponseType
    //     0xa7cc5c: add             x16, PP, #8, lsl #12  ; [pp+0x88f0] Obj!ResponseType@dd3e31
    //     0xa7cc60: ldr             x16, [x16, #0x8f0]
    // 0xa7cc64: cmp             w1, w16
    // 0xa7cc68: b.eq            #0xa7cce8
    // 0xa7cc6c: r16 = Instance_ResponseType
    //     0xa7cc6c: add             x16, PP, #8, lsl #12  ; [pp+0x88f8] Obj!ResponseType@dd3e11
    //     0xa7cc70: ldr             x16, [x16, #0x8f8]
    // 0xa7cc74: cmp             w1, w16
    // 0xa7cc78: b.eq            #0xa7cce8
    // 0xa7cc7c: ldur            x1, [fp, #-8]
    // 0xa7cc80: r2 = Null
    //     0xa7cc80: mov             x2, NULL
    // 0xa7cc84: r3 = Y0
    //     0xa7cc84: add             x3, PP, #0xc, lsl #12  ; [pp+0xc238] TypeParameter: Y0
    //     0xa7cc88: ldr             x3, [x3, #0x238]
    // 0xa7cc8c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa7cc8c: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0xa7cc90: LoadField: r30 = r30->field_7
    //     0xa7cc90: ldur            lr, [lr, #7]
    // 0xa7cc94: blr             lr
    // 0xa7cc98: r1 = LoadClassIdInstr(r0)
    //     0xa7cc98: ldur            x1, [x0, #-1]
    //     0xa7cc9c: ubfx            x1, x1, #0xc, #0x14
    // 0xa7cca0: r16 = String
    //     0xa7cca0: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa7cca4: stp             x16, x0, [SP]
    // 0xa7cca8: mov             x0, x1
    // 0xa7ccac: mov             lr, x0
    // 0xa7ccb0: ldr             lr, [x21, lr, lsl #3]
    // 0xa7ccb4: blr             lr
    // 0xa7ccb8: tbnz            w0, #4, #0xa7ccd0
    // 0xa7ccbc: ldr             x0, [fp, #0x10]
    // 0xa7ccc0: r1 = Instance_ResponseType
    //     0xa7ccc0: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!ResponseType@dd3df1
    //     0xa7ccc4: ldr             x1, [x1, #0x900]
    // 0xa7ccc8: StoreField: r0->field_1f = r1
    //     0xa7ccc8: stur            w1, [x0, #0x1f]
    // 0xa7cccc: b               #0xa7cce8
    // 0xa7ccd0: ldr             x0, [fp, #0x10]
    // 0xa7ccd4: r1 = Instance_ResponseType
    //     0xa7ccd4: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!ResponseType@dd3dd1
    //     0xa7ccd8: ldr             x1, [x1, #0x908]
    // 0xa7ccdc: StoreField: r0->field_1f = r1
    //     0xa7ccdc: stur            w1, [x0, #0x1f]
    // 0xa7cce0: b               #0xa7cce8
    // 0xa7cce4: ldr             x0, [fp, #0x10]
    // 0xa7cce8: LeaveFrame
    //     0xa7cce8: mov             SP, fp
    //     0xa7ccec: ldp             fp, lr, [SP], #0x10
    // 0xa7ccf0: ret
    //     0xa7ccf0: ret             
    // 0xa7ccf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ccf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ccf8: b               #0xa7cc04
    // 0xa7ccfc: r9 = responseType
    //     0xa7ccfc: add             x9, PP, #8, lsl #12  ; [pp+0x8968] Field <_RequestConfig@657184022.responseType>: late (offset: 0x20)
    //     0xa7cd00: ldr             x9, [x9, #0x968]
    // 0xa7cd04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7cd04: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] CashingServicesModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0xa7cd08, size: 0x4c
    // 0xa7cd08: EnterFrame
    //     0xa7cd08: stp             fp, lr, [SP, #-0x10]!
    //     0xa7cd0c: mov             fp, SP
    // 0xa7cd10: CheckStackOverflow
    //     0xa7cd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7cd14: cmp             SP, x16
    //     0xa7cd18: b.ls            #0xa7cd4c
    // 0xa7cd1c: ldr             x0, [fp, #0x10]
    // 0xa7cd20: r2 = Null
    //     0xa7cd20: mov             x2, NULL
    // 0xa7cd24: r1 = Null
    //     0xa7cd24: mov             x1, NULL
    // 0xa7cd28: r8 = Map<String, dynamic>
    //     0xa7cd28: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xa7cd2c: r3 = Null
    //     0xa7cd2c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc070] Null
    //     0xa7cd30: ldr             x3, [x3, #0x70]
    // 0xa7cd34: r0 = Map<String, dynamic>()
    //     0xa7cd34: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xa7cd38: ldr             x1, [fp, #0x10]
    // 0xa7cd3c: r0 = _$CashingServicesModelFromJson()
    //     0xa7cd3c: bl              #0xa7ce24  ; [package:sham_cash/features/payment_services/data/models/cashing_services_model.dart] ::_$CashingServicesModelFromJson
    // 0xa7cd40: LeaveFrame
    //     0xa7cd40: mov             SP, fp
    //     0xa7cd44: ldp             fp, lr, [SP], #0x10
    // 0xa7cd48: ret
    //     0xa7cd48: ret             
    // 0xa7cd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7cd4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7cd50: b               #0xa7cd1c
  }
}

// class id: 760, size: 0x14, field offset: 0x8
class _PaymentServicesRemoteDataSource extends Object
    implements PaymentServicesRemoteDataSource {

  _ getAccountByCategory(/* No info */) async {
    // ** addr: 0x84ecdc, size: 0x238
    // 0x84ecdc: EnterFrame
    //     0x84ecdc: stp             fp, lr, [SP, #-0x10]!
    //     0x84ece0: mov             fp, SP
    // 0x84ece4: AllocStack(0xf0)
    //     0x84ece4: sub             SP, SP, #0xf0
    // 0x84ece8: SetupParameters(_PaymentServicesRemoteDataSource this /* r1 => r3, fp-0xb8 */, dynamic _ /* r2 => r2, fp-0xc0 */, dynamic _ /* r3 => r1, fp-0xc8 */)
    //     0x84ece8: stur            NULL, [fp, #-8]
    //     0x84ecec: stur            x1, [fp, #-0xb8]
    //     0x84ecf0: mov             x16, x3
    //     0x84ecf4: mov             x3, x1
    //     0x84ecf8: mov             x1, x16
    //     0x84ecfc: stur            x2, [fp, #-0xc0]
    //     0x84ed00: stur            x1, [fp, #-0xc8]
    // 0x84ed04: CheckStackOverflow
    //     0x84ed04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ed08: cmp             SP, x16
    //     0x84ed0c: b.ls            #0x84eef4
    // 0x84ed10: InitAsync() -> Future<ResponseModel<List<FavAccountModel>>>
    //     0x84ed10: add             x0, PP, #0xb, lsl #12  ; [pp+0xbeb0] TypeArguments: <ResponseModel<List<FavAccountModel>>>
    //     0x84ed14: ldr             x0, [x0, #0xeb0]
    //     0x84ed18: bl              #0x582584  ; InitAsyncStub
    // 0x84ed1c: r16 = <String, dynamic>
    //     0x84ed1c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x84ed20: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x84ed24: stp             lr, x16, [SP]
    // 0x84ed28: r0 = Map._fromLiteral()
    //     0x84ed28: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x84ed2c: stur            x0, [fp, #-0xd0]
    // 0x84ed30: r16 = <String, dynamic>
    //     0x84ed30: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x84ed34: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x84ed38: stp             lr, x16, [SP]
    // 0x84ed3c: r0 = Map._fromLiteral()
    //     0x84ed3c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x84ed40: r1 = Null
    //     0x84ed40: mov             x1, NULL
    // 0x84ed44: r2 = 4
    //     0x84ed44: movz            x2, #0x4
    // 0x84ed48: stur            x0, [fp, #-0xd8]
    // 0x84ed4c: r0 = AllocateArray()
    //     0x84ed4c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x84ed50: r16 = "Authorization"
    //     0x84ed50: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x84ed54: ldr             x16, [x16, #0x778]
    // 0x84ed58: StoreField: r0->field_f = r16
    //     0x84ed58: stur            w16, [x0, #0xf]
    // 0x84ed5c: ldur            x1, [fp, #-0xc0]
    // 0x84ed60: StoreField: r0->field_13 = r1
    //     0x84ed60: stur            w1, [x0, #0x13]
    // 0x84ed64: r16 = <String, dynamic>
    //     0x84ed64: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x84ed68: stp             x0, x16, [SP]
    // 0x84ed6c: r0 = Map._fromLiteral()
    //     0x84ed6c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x84ed70: r1 = Function '<anonymous closure>':.
    //     0x84ed70: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c00] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x84ed74: ldr             x1, [x1, #0xc00]
    // 0x84ed78: r2 = Null
    //     0x84ed78: mov             x2, NULL
    // 0x84ed7c: stur            x0, [fp, #-0xc0]
    // 0x84ed80: r0 = AllocateClosure()
    //     0x84ed80: bl              #0xd467d4  ; AllocateClosureStub
    // 0x84ed84: ldur            x1, [fp, #-0xc0]
    // 0x84ed88: mov             x2, x0
    // 0x84ed8c: r0 = removeWhere()
    //     0x84ed8c: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x84ed90: r16 = <String, dynamic>
    //     0x84ed90: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x84ed94: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x84ed98: stp             lr, x16, [SP]
    // 0x84ed9c: r0 = Map._fromLiteral()
    //     0x84ed9c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x84eda0: ldur            x1, [fp, #-0xc8]
    // 0x84eda4: stur            x0, [fp, #-0xc8]
    // 0x84eda8: r0 = _$GetGategoryBodyModelToJson()
    //     0x84eda8: bl              #0x84f09c  ; [package:sham_cash/features/payment_services/data/models/get_gategory_body_model.dart] ::_$GetGategoryBodyModelToJson
    // 0x84edac: ldur            x1, [fp, #-0xc8]
    // 0x84edb0: mov             x2, x0
    // 0x84edb4: r0 = addAll()
    //     0x84edb4: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x84edb8: r0 = Options()
    //     0x84edb8: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x84edbc: mov             x1, x0
    // 0x84edc0: r0 = "POST"
    //     0x84edc0: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x84edc4: ldr             x0, [x0, #0x788]
    // 0x84edc8: StoreField: r1->field_7 = r0
    //     0x84edc8: stur            w0, [x1, #7]
    // 0x84edcc: ldur            x0, [fp, #-0xd0]
    // 0x84edd0: StoreField: r1->field_2b = r0
    //     0x84edd0: stur            w0, [x1, #0x2b]
    // 0x84edd4: ldur            x0, [fp, #-0xc0]
    // 0x84edd8: StoreField: r1->field_b = r0
    //     0x84edd8: stur            w0, [x1, #0xb]
    // 0x84eddc: ldur            x0, [fp, #-0xb8]
    // 0x84ede0: LoadField: r4 = r0->field_7
    //     0x84ede0: ldur            w4, [x0, #7]
    // 0x84ede4: DecompressPointer r4
    //     0x84ede4: add             x4, x4, HEAP, lsl #32
    // 0x84ede8: stur            x4, [fp, #-0xc0]
    // 0x84edec: LoadField: r2 = r4->field_7
    //     0x84edec: ldur            w2, [x4, #7]
    // 0x84edf0: DecompressPointer r2
    //     0x84edf0: add             x2, x2, HEAP, lsl #32
    // 0x84edf4: r16 = Sentinel
    //     0x84edf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84edf8: cmp             w2, w16
    // 0x84edfc: b.eq            #0x84eefc
    // 0x84ee00: ldur            x5, [fp, #-0xc8]
    // 0x84ee04: ldur            x6, [fp, #-0xd8]
    // 0x84ee08: r3 = "Account/getAccountsByCatgory"
    //     0x84ee08: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c08] "Account/getAccountsByCatgory"
    //     0x84ee0c: ldr             x3, [x3, #0xc08]
    // 0x84ee10: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x84ee10: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x84ee14: r0 = compose()
    //     0x84ee14: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x84ee18: mov             x4, x0
    // 0x84ee1c: ldur            x0, [fp, #-0xc0]
    // 0x84ee20: stur            x4, [fp, #-0xc8]
    // 0x84ee24: LoadField: r1 = r0->field_7
    //     0x84ee24: ldur            w1, [x0, #7]
    // 0x84ee28: DecompressPointer r1
    //     0x84ee28: add             x1, x1, HEAP, lsl #32
    // 0x84ee2c: LoadField: r2 = r1->field_47
    //     0x84ee2c: ldur            w2, [x1, #0x47]
    // 0x84ee30: DecompressPointer r2
    //     0x84ee30: add             x2, x2, HEAP, lsl #32
    // 0x84ee34: r16 = Sentinel
    //     0x84ee34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84ee38: cmp             w2, w16
    // 0x84ee3c: b.eq            #0x84ef04
    // 0x84ee40: ldur            x5, [fp, #-0xb8]
    // 0x84ee44: LoadField: r3 = r5->field_b
    //     0x84ee44: ldur            w3, [x5, #0xb]
    // 0x84ee48: DecompressPointer r3
    //     0x84ee48: add             x3, x3, HEAP, lsl #32
    // 0x84ee4c: mov             x1, x5
    // 0x84ee50: r0 = _combineBaseUrls()
    //     0x84ee50: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x84ee54: ldur            x1, [fp, #-0xc8]
    // 0x84ee58: mov             x2, x0
    // 0x84ee5c: r0 = copyWith()
    //     0x84ee5c: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x84ee60: r16 = <ResponseModel<List<FavAccountModel>>>
    //     0x84ee60: add             x16, PP, #0xb, lsl #12  ; [pp+0xbeb0] TypeArguments: <ResponseModel<List<FavAccountModel>>>
    //     0x84ee64: ldr             x16, [x16, #0xeb0]
    // 0x84ee68: ldur            lr, [fp, #-0xb8]
    // 0x84ee6c: stp             lr, x16, [SP, #8]
    // 0x84ee70: str             x0, [SP]
    // 0x84ee74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84ee74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84ee78: r0 = _setStreamType()
    //     0x84ee78: bl              #0x84ef5c  ; [package:sham_cash/features/payment_services/data/datasources/payment_services_remote_data_source.dart] _PaymentServicesRemoteDataSource::_setStreamType
    // 0x84ee7c: r16 = <Map<String, dynamic>>
    //     0x84ee7c: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x84ee80: ldur            lr, [fp, #-0xc0]
    // 0x84ee84: stp             lr, x16, [SP, #8]
    // 0x84ee88: str             x0, [SP]
    // 0x84ee8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84ee8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84ee90: r0 = fetch()
    //     0x84ee90: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x84ee94: mov             x1, x0
    // 0x84ee98: stur            x1, [fp, #-0xc0]
    // 0x84ee9c: r0 = Await()
    //     0x84ee9c: bl              #0x582344  ; AwaitStub
    // 0x84eea0: stur            x0, [fp, #-0xc8]
    // 0x84eea4: LoadField: r3 = r0->field_b
    //     0x84eea4: ldur            w3, [x0, #0xb]
    // 0x84eea8: DecompressPointer r3
    //     0x84eea8: add             x3, x3, HEAP, lsl #32
    // 0x84eeac: stur            x3, [fp, #-0xc0]
    // 0x84eeb0: cmp             w3, NULL
    // 0x84eeb4: b.eq            #0x84ef10
    // 0x84eeb8: r1 = Function '<anonymous closure>':.
    //     0x84eeb8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c10] AnonymousClosure: (0x84f140), in [package:sham_cash/features/payment_services/data/datasources/payment_services_remote_data_source.dart] _PaymentServicesRemoteDataSource::getAccountByCategory (0x84ecdc)
    //     0x84eebc: ldr             x1, [x1, #0xc10]
    // 0x84eec0: r2 = Null
    //     0x84eec0: mov             x2, NULL
    // 0x84eec4: r0 = AllocateClosure()
    //     0x84eec4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x84eec8: r16 = <List<FavAccountModel>>
    //     0x84eec8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb930] TypeArguments: <List<FavAccountModel>>
    //     0x84eecc: ldr             x16, [x16, #0x930]
    // 0x84eed0: ldur            lr, [fp, #-0xc0]
    // 0x84eed4: stp             lr, x16, [SP, #8]
    // 0x84eed8: str             x0, [SP]
    // 0x84eedc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84eedc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84eee0: r0 = _$ResponseModelFromJson()
    //     0x84eee0: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x84eee4: r0 = ReturnAsyncNotFuture()
    //     0x84eee4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x84eee8: sub             SP, fp, #0xf0
    // 0x84eeec: r0 = ReThrow()
    //     0x84eeec: bl              #0xd45738  ; ReThrowStub
    // 0x84eef0: brk             #0
    // 0x84eef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84eef4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84eef8: b               #0x84ed10
    // 0x84eefc: r9 = options
    //     0x84eefc: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x84ef00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84ef00: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84ef04: r9 = _baseUrl
    //     0x84ef04: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x84ef08: ldr             x9, [x9, #0x7a0]
    // 0x84ef0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84ef0c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84ef10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ef10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_PaymentServicesRemoteDataSource, RequestOptions) {
    // ** addr: 0x84ef5c, size: 0x140
    // 0x84ef5c: EnterFrame
    //     0x84ef5c: stp             fp, lr, [SP, #-0x10]!
    //     0x84ef60: mov             fp, SP
    // 0x84ef64: AllocStack(0x18)
    //     0x84ef64: sub             SP, SP, #0x18
    // 0x84ef68: SetupParameters()
    //     0x84ef68: ldur            w0, [x4, #0xf]
    //     0x84ef6c: cbnz            w0, #0x84ef78
    //     0x84ef70: mov             x0, NULL
    //     0x84ef74: b               #0x84ef88
    //     0x84ef78: ldur            w0, [x4, #0x17]
    //     0x84ef7c: add             x1, fp, w0, sxtw #2
    //     0x84ef80: ldr             x1, [x1, #0x10]
    //     0x84ef84: mov             x0, x1
    //     0x84ef88: stur            x0, [fp, #-8]
    // 0x84ef8c: CheckStackOverflow
    //     0x84ef8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ef90: cmp             SP, x16
    //     0x84ef94: b.ls            #0x84f088
    // 0x84ef98: mov             x1, x0
    // 0x84ef9c: r2 = Null
    //     0x84ef9c: mov             x2, NULL
    // 0x84efa0: r3 = Y0
    //     0x84efa0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c48] TypeParameter: Y0
    //     0x84efa4: ldr             x3, [x3, #0xc48]
    // 0x84efa8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x84efa8: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x84efac: LoadField: r30 = r30->field_7
    //     0x84efac: ldur            lr, [lr, #7]
    // 0x84efb0: blr             lr
    // 0x84efb4: r1 = LoadClassIdInstr(r0)
    //     0x84efb4: ldur            x1, [x0, #-1]
    //     0x84efb8: ubfx            x1, x1, #0xc, #0x14
    // 0x84efbc: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x84efc0: stp             x16, x0, [SP]
    // 0x84efc4: mov             x0, x1
    // 0x84efc8: mov             lr, x0
    // 0x84efcc: ldr             lr, [x21, lr, lsl #3]
    // 0x84efd0: blr             lr
    // 0x84efd4: tbz             w0, #4, #0x84f078
    // 0x84efd8: ldr             x0, [fp, #0x10]
    // 0x84efdc: LoadField: r1 = r0->field_1f
    //     0x84efdc: ldur            w1, [x0, #0x1f]
    // 0x84efe0: DecompressPointer r1
    //     0x84efe0: add             x1, x1, HEAP, lsl #32
    // 0x84efe4: r16 = Sentinel
    //     0x84efe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84efe8: cmp             w1, w16
    // 0x84efec: b.eq            #0x84f090
    // 0x84eff0: r16 = Instance_ResponseType
    //     0x84eff0: add             x16, PP, #8, lsl #12  ; [pp+0x88f0] Obj!ResponseType@dd3e31
    //     0x84eff4: ldr             x16, [x16, #0x8f0]
    // 0x84eff8: cmp             w1, w16
    // 0x84effc: b.eq            #0x84f07c
    // 0x84f000: r16 = Instance_ResponseType
    //     0x84f000: add             x16, PP, #8, lsl #12  ; [pp+0x88f8] Obj!ResponseType@dd3e11
    //     0x84f004: ldr             x16, [x16, #0x8f8]
    // 0x84f008: cmp             w1, w16
    // 0x84f00c: b.eq            #0x84f07c
    // 0x84f010: ldur            x1, [fp, #-8]
    // 0x84f014: r2 = Null
    //     0x84f014: mov             x2, NULL
    // 0x84f018: r3 = Y0
    //     0x84f018: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c48] TypeParameter: Y0
    //     0x84f01c: ldr             x3, [x3, #0xc48]
    // 0x84f020: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x84f020: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x84f024: LoadField: r30 = r30->field_7
    //     0x84f024: ldur            lr, [lr, #7]
    // 0x84f028: blr             lr
    // 0x84f02c: r1 = LoadClassIdInstr(r0)
    //     0x84f02c: ldur            x1, [x0, #-1]
    //     0x84f030: ubfx            x1, x1, #0xc, #0x14
    // 0x84f034: r16 = String
    //     0x84f034: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x84f038: stp             x16, x0, [SP]
    // 0x84f03c: mov             x0, x1
    // 0x84f040: mov             lr, x0
    // 0x84f044: ldr             lr, [x21, lr, lsl #3]
    // 0x84f048: blr             lr
    // 0x84f04c: tbnz            w0, #4, #0x84f064
    // 0x84f050: ldr             x0, [fp, #0x10]
    // 0x84f054: r1 = Instance_ResponseType
    //     0x84f054: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!ResponseType@dd3df1
    //     0x84f058: ldr             x1, [x1, #0x900]
    // 0x84f05c: StoreField: r0->field_1f = r1
    //     0x84f05c: stur            w1, [x0, #0x1f]
    // 0x84f060: b               #0x84f07c
    // 0x84f064: ldr             x0, [fp, #0x10]
    // 0x84f068: r1 = Instance_ResponseType
    //     0x84f068: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!ResponseType@dd3dd1
    //     0x84f06c: ldr             x1, [x1, #0x908]
    // 0x84f070: StoreField: r0->field_1f = r1
    //     0x84f070: stur            w1, [x0, #0x1f]
    // 0x84f074: b               #0x84f07c
    // 0x84f078: ldr             x0, [fp, #0x10]
    // 0x84f07c: LeaveFrame
    //     0x84f07c: mov             SP, fp
    //     0x84f080: ldp             fp, lr, [SP], #0x10
    // 0x84f084: ret
    //     0x84f084: ret             
    // 0x84f088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f088: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f08c: b               #0x84ef98
    // 0x84f090: r9 = responseType
    //     0x84f090: add             x9, PP, #8, lsl #12  ; [pp+0x8968] Field <_RequestConfig@657184022.responseType>: late (offset: 0x20)
    //     0x84f094: ldr             x9, [x9, #0x968]
    // 0x84f098: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84f098: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<FavAccountModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x84f140, size: 0x178
    // 0x84f140: EnterFrame
    //     0x84f140: stp             fp, lr, [SP, #-0x10]!
    //     0x84f144: mov             fp, SP
    // 0x84f148: AllocStack(0x18)
    //     0x84f148: sub             SP, SP, #0x18
    // 0x84f14c: CheckStackOverflow
    //     0x84f14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f150: cmp             SP, x16
    //     0x84f154: b.ls            #0x84f2b0
    // 0x84f158: ldr             x0, [fp, #0x10]
    // 0x84f15c: r2 = Null
    //     0x84f15c: mov             x2, NULL
    // 0x84f160: r1 = Null
    //     0x84f160: mov             x1, NULL
    // 0x84f164: cmp             w0, NULL
    // 0x84f168: b.eq            #0x84f20c
    // 0x84f16c: branchIfSmi(r0, 0x84f20c)
    //     0x84f16c: tbz             w0, #0, #0x84f20c
    // 0x84f170: r3 = LoadClassIdInstr(r0)
    //     0x84f170: ldur            x3, [x0, #-1]
    //     0x84f174: ubfx            x3, x3, #0xc, #0x14
    // 0x84f178: r17 = 6652
    //     0x84f178: movz            x17, #0x19fc
    // 0x84f17c: cmp             x3, x17
    // 0x84f180: b.eq            #0x84f214
    // 0x84f184: sub             x3, x3, #0x5a
    // 0x84f188: cmp             x3, #2
    // 0x84f18c: b.ls            #0x84f214
    // 0x84f190: r4 = LoadClassIdInstr(r0)
    //     0x84f190: ldur            x4, [x0, #-1]
    //     0x84f194: ubfx            x4, x4, #0xc, #0x14
    // 0x84f198: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x84f19c: ldr             x3, [x3, #0x18]
    // 0x84f1a0: ldr             x3, [x3, x4, lsl #3]
    // 0x84f1a4: LoadField: r3 = r3->field_2b
    //     0x84f1a4: ldur            w3, [x3, #0x2b]
    // 0x84f1a8: DecompressPointer r3
    //     0x84f1a8: add             x3, x3, HEAP, lsl #32
    // 0x84f1ac: cmp             w3, NULL
    // 0x84f1b0: b.eq            #0x84f20c
    // 0x84f1b4: LoadField: r3 = r3->field_f
    //     0x84f1b4: ldur            w3, [x3, #0xf]
    // 0x84f1b8: lsr             x3, x3, #3
    // 0x84f1bc: r17 = 6652
    //     0x84f1bc: movz            x17, #0x19fc
    // 0x84f1c0: cmp             x3, x17
    // 0x84f1c4: b.eq            #0x84f214
    // 0x84f1c8: r3 = SubtypeTestCache
    //     0x84f1c8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c18] SubtypeTestCache
    //     0x84f1cc: ldr             x3, [x3, #0xc18]
    // 0x84f1d0: r30 = Subtype1TestCacheStub
    //     0x84f1d0: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x84f1d4: LoadField: r30 = r30->field_7
    //     0x84f1d4: ldur            lr, [lr, #7]
    // 0x84f1d8: blr             lr
    // 0x84f1dc: cmp             w7, NULL
    // 0x84f1e0: b.eq            #0x84f1ec
    // 0x84f1e4: tbnz            w7, #4, #0x84f20c
    // 0x84f1e8: b               #0x84f214
    // 0x84f1ec: r8 = List
    //     0x84f1ec: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c20] Type: List
    //     0x84f1f0: ldr             x8, [x8, #0xc20]
    // 0x84f1f4: r3 = SubtypeTestCache
    //     0x84f1f4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c28] SubtypeTestCache
    //     0x84f1f8: ldr             x3, [x3, #0xc28]
    // 0x84f1fc: r30 = InstanceOfStub
    //     0x84f1fc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x84f200: LoadField: r30 = r30->field_7
    //     0x84f200: ldur            lr, [lr, #7]
    // 0x84f204: blr             lr
    // 0x84f208: b               #0x84f218
    // 0x84f20c: r0 = false
    //     0x84f20c: add             x0, NULL, #0x30  ; false
    // 0x84f210: b               #0x84f218
    // 0x84f214: r0 = true
    //     0x84f214: add             x0, NULL, #0x20  ; true
    // 0x84f218: tbnz            w0, #4, #0x84f294
    // 0x84f21c: ldr             x0, [fp, #0x10]
    // 0x84f220: r1 = Function '<anonymous closure>':.
    //     0x84f220: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c30] AnonymousClosure: (0x84f2b8), in [package:sham_cash/features/payment_services/data/datasources/payment_services_remote_data_source.dart] _PaymentServicesRemoteDataSource::getAccountByCategory (0x84ecdc)
    //     0x84f224: ldr             x1, [x1, #0xc30]
    // 0x84f228: r2 = Null
    //     0x84f228: mov             x2, NULL
    // 0x84f22c: r0 = AllocateClosure()
    //     0x84f22c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x84f230: mov             x1, x0
    // 0x84f234: ldr             x0, [fp, #0x10]
    // 0x84f238: r2 = LoadClassIdInstr(r0)
    //     0x84f238: ldur            x2, [x0, #-1]
    //     0x84f23c: ubfx            x2, x2, #0xc, #0x14
    // 0x84f240: r16 = <FavAccountModel>
    //     0x84f240: add             x16, PP, #0xb, lsl #12  ; [pp+0xb940] TypeArguments: <FavAccountModel>
    //     0x84f244: ldr             x16, [x16, #0x940]
    // 0x84f248: stp             x0, x16, [SP, #8]
    // 0x84f24c: str             x1, [SP]
    // 0x84f250: mov             x0, x2
    // 0x84f254: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84f254: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84f258: r0 = GDT[cid_x0 + 0xd520]()
    //     0x84f258: movz            x17, #0xd520
    //     0x84f25c: add             lr, x0, x17
    //     0x84f260: ldr             lr, [x21, lr, lsl #3]
    //     0x84f264: blr             lr
    // 0x84f268: r1 = LoadClassIdInstr(r0)
    //     0x84f268: ldur            x1, [x0, #-1]
    //     0x84f26c: ubfx            x1, x1, #0xc, #0x14
    // 0x84f270: mov             x16, x0
    // 0x84f274: mov             x0, x1
    // 0x84f278: mov             x1, x16
    // 0x84f27c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84f27c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84f280: r0 = GDT[cid_x0 + 0xd234]()
    //     0x84f280: movz            x17, #0xd234
    //     0x84f284: add             lr, x0, x17
    //     0x84f288: ldr             lr, [x21, lr, lsl #3]
    //     0x84f28c: blr             lr
    // 0x84f290: b               #0x84f2a4
    // 0x84f294: r1 = <FavAccountModel>
    //     0x84f294: add             x1, PP, #0xb, lsl #12  ; [pp+0xb940] TypeArguments: <FavAccountModel>
    //     0x84f298: ldr             x1, [x1, #0x940]
    // 0x84f29c: r2 = 0
    //     0x84f29c: movz            x2, #0
    // 0x84f2a0: r0 = AllocateArray()
    //     0x84f2a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x84f2a4: LeaveFrame
    //     0x84f2a4: mov             SP, fp
    //     0x84f2a8: ldp             fp, lr, [SP], #0x10
    // 0x84f2ac: ret
    //     0x84f2ac: ret             
    // 0x84f2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f2b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f2b4: b               #0x84f158
  }
  [closure] FavAccountModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84f2b8, size: 0x4c
    // 0x84f2b8: EnterFrame
    //     0x84f2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x84f2bc: mov             fp, SP
    // 0x84f2c0: CheckStackOverflow
    //     0x84f2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f2c4: cmp             SP, x16
    //     0x84f2c8: b.ls            #0x84f2fc
    // 0x84f2cc: ldr             x0, [fp, #0x10]
    // 0x84f2d0: r2 = Null
    //     0x84f2d0: mov             x2, NULL
    // 0x84f2d4: r1 = Null
    //     0x84f2d4: mov             x1, NULL
    // 0x84f2d8: r8 = Map<String, dynamic>
    //     0x84f2d8: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x84f2dc: r3 = Null
    //     0x84f2dc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c38] Null
    //     0x84f2e0: ldr             x3, [x3, #0xc38]
    // 0x84f2e4: r0 = Map<String, dynamic>()
    //     0x84f2e4: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x84f2e8: ldr             x1, [fp, #0x10]
    // 0x84f2ec: r0 = _$FavAccountModelFromJson()
    //     0x84f2ec: bl              #0x84f478  ; [package:sham_cash/core/networking/models/fav_models/fav_account_model.dart] ::_$FavAccountModelFromJson
    // 0x84f2f0: LeaveFrame
    //     0x84f2f0: mov             SP, fp
    //     0x84f2f4: ldp             fp, lr, [SP], #0x10
    // 0x84f2f8: ret
    //     0x84f2f8: ret             
    // 0x84f2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f2fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f300: b               #0x84f2cc
  }
}

// class id: 761, size: 0x8, field offset: 0x8
abstract class CashingServicesApiService extends Object {
}

// class id: 762, size: 0x8, field offset: 0x8
abstract class PaymentServicesRemoteDataSource extends Object {
}
