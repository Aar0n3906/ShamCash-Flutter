// lib: , url: package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart

// class id: 1050061, size: 0x8
class :: {
}

// class id: 807, size: 0x14, field offset: 0x8
class _EduApiService extends Object
    implements EduApiService {

  [closure] bool <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x5fbbac, size: 0x18
    // 0x5fbbac: ldr             x1, [SP]
    // 0x5fbbb0: cmp             w1, NULL
    // 0x5fbbb4: r16 = true
    //     0x5fbbb4: add             x16, NULL, #0x20  ; true
    // 0x5fbbb8: r17 = false
    //     0x5fbbb8: add             x17, NULL, #0x30  ; false
    // 0x5fbbbc: csel            x0, x16, x17, eq
    // 0x5fbbc0: ret
    //     0x5fbbc0: ret             
  }
  _ getServicesEDU(/* No info */) async {
    // ** addr: 0x5fbbc4, size: 0x1f4
    // 0x5fbbc4: EnterFrame
    //     0x5fbbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbbc8: mov             fp, SP
    // 0x5fbbcc: AllocStack(0xd8)
    //     0x5fbbcc: sub             SP, SP, #0xd8
    // 0x5fbbd0: SetupParameters(_EduApiService this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x5fbbd0: stur            NULL, [fp, #-8]
    //     0x5fbbd4: stur            x1, [fp, #-0xa8]
    //     0x5fbbd8: stur            x2, [fp, #-0xb0]
    // 0x5fbbdc: CheckStackOverflow
    //     0x5fbbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbbe0: cmp             SP, x16
    //     0x5fbbe4: b.ls            #0x5fbd9c
    // 0x5fbbe8: InitAsync() -> Future<ResponseModel<List<EduServiceModel>>>
    //     0x5fbbe8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7c8] TypeArguments: <ResponseModel<List<EduServiceModel>>>
    //     0x5fbbec: ldr             x0, [x0, #0x7c8]
    //     0x5fbbf0: bl              #0x4d2210  ; InitAsyncStub
    // 0x5fbbf4: r16 = <String, dynamic>
    //     0x5fbbf4: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x5fbbf8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5fbbfc: stp             lr, x16, [SP]
    // 0x5fbc00: r0 = Map._fromLiteral()
    //     0x5fbc00: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x5fbc04: stur            x0, [fp, #-0xb8]
    // 0x5fbc08: r16 = <String, dynamic>
    //     0x5fbc08: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x5fbc0c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5fbc10: stp             lr, x16, [SP]
    // 0x5fbc14: r0 = Map._fromLiteral()
    //     0x5fbc14: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x5fbc18: r1 = Null
    //     0x5fbc18: mov             x1, NULL
    // 0x5fbc1c: r2 = 4
    //     0x5fbc1c: movz            x2, #0x4
    // 0x5fbc20: stur            x0, [fp, #-0xc0]
    // 0x5fbc24: r0 = AllocateArray()
    //     0x5fbc24: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5fbc28: r16 = "Authorization"
    //     0x5fbc28: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x5fbc2c: ldr             x16, [x16, #0x7d0]
    // 0x5fbc30: StoreField: r0->field_f = r16
    //     0x5fbc30: stur            w16, [x0, #0xf]
    // 0x5fbc34: ldur            x1, [fp, #-0xb0]
    // 0x5fbc38: StoreField: r0->field_13 = r1
    //     0x5fbc38: stur            w1, [x0, #0x13]
    // 0x5fbc3c: r16 = <String, dynamic>
    //     0x5fbc3c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x5fbc40: stp             x0, x16, [SP]
    // 0x5fbc44: r0 = Map._fromLiteral()
    //     0x5fbc44: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x5fbc48: r1 = Function '<anonymous closure>':.
    //     0x5fbc48: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7d8] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x5fbc4c: ldr             x1, [x1, #0x7d8]
    // 0x5fbc50: r2 = Null
    //     0x5fbc50: mov             x2, NULL
    // 0x5fbc54: stur            x0, [fp, #-0xb0]
    // 0x5fbc58: r0 = AllocateClosure()
    //     0x5fbc58: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5fbc5c: ldur            x1, [fp, #-0xb0]
    // 0x5fbc60: mov             x2, x0
    // 0x5fbc64: r0 = removeWhere()
    //     0x5fbc64: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x5fbc68: r0 = Options()
    //     0x5fbc68: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x5fbc6c: mov             x1, x0
    // 0x5fbc70: r0 = "POST"
    //     0x5fbc70: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x5fbc74: StoreField: r1->field_7 = r0
    //     0x5fbc74: stur            w0, [x1, #7]
    // 0x5fbc78: ldur            x0, [fp, #-0xb8]
    // 0x5fbc7c: StoreField: r1->field_2b = r0
    //     0x5fbc7c: stur            w0, [x1, #0x2b]
    // 0x5fbc80: ldur            x0, [fp, #-0xb0]
    // 0x5fbc84: StoreField: r1->field_b = r0
    //     0x5fbc84: stur            w0, [x1, #0xb]
    // 0x5fbc88: ldur            x0, [fp, #-0xa8]
    // 0x5fbc8c: LoadField: r4 = r0->field_7
    //     0x5fbc8c: ldur            w4, [x0, #7]
    // 0x5fbc90: DecompressPointer r4
    //     0x5fbc90: add             x4, x4, HEAP, lsl #32
    // 0x5fbc94: stur            x4, [fp, #-0xb0]
    // 0x5fbc98: LoadField: r2 = r4->field_7
    //     0x5fbc98: ldur            w2, [x4, #7]
    // 0x5fbc9c: DecompressPointer r2
    //     0x5fbc9c: add             x2, x2, HEAP, lsl #32
    // 0x5fbca0: r16 = Sentinel
    //     0x5fbca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fbca4: cmp             w2, w16
    // 0x5fbca8: b.eq            #0x5fbda4
    // 0x5fbcac: ldur            x6, [fp, #-0xc0]
    // 0x5fbcb0: r3 = "EducationService/GetServices"
    //     0x5fbcb0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7e0] "EducationService/GetServices"
    //     0x5fbcb4: ldr             x3, [x3, #0x7e0]
    // 0x5fbcb8: r5 = Null
    //     0x5fbcb8: mov             x5, NULL
    // 0x5fbcbc: r0 = compose()
    //     0x5fbcbc: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x5fbcc0: mov             x4, x0
    // 0x5fbcc4: ldur            x0, [fp, #-0xb0]
    // 0x5fbcc8: stur            x4, [fp, #-0xb8]
    // 0x5fbccc: LoadField: r1 = r0->field_7
    //     0x5fbccc: ldur            w1, [x0, #7]
    // 0x5fbcd0: DecompressPointer r1
    //     0x5fbcd0: add             x1, x1, HEAP, lsl #32
    // 0x5fbcd4: LoadField: r2 = r1->field_47
    //     0x5fbcd4: ldur            w2, [x1, #0x47]
    // 0x5fbcd8: DecompressPointer r2
    //     0x5fbcd8: add             x2, x2, HEAP, lsl #32
    // 0x5fbcdc: r16 = Sentinel
    //     0x5fbcdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fbce0: cmp             w2, w16
    // 0x5fbce4: b.eq            #0x5fbdac
    // 0x5fbce8: ldur            x5, [fp, #-0xa8]
    // 0x5fbcec: LoadField: r3 = r5->field_b
    //     0x5fbcec: ldur            w3, [x5, #0xb]
    // 0x5fbcf0: DecompressPointer r3
    //     0x5fbcf0: add             x3, x3, HEAP, lsl #32
    // 0x5fbcf4: mov             x1, x5
    // 0x5fbcf8: r0 = _combineBaseUrls()
    //     0x5fbcf8: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x5fbcfc: ldur            x1, [fp, #-0xb8]
    // 0x5fbd00: mov             x2, x0
    // 0x5fbd04: r0 = copyWith()
    //     0x5fbd04: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x5fbd08: r16 = <ResponseModel<List<EduServiceModel>>>
    //     0x5fbd08: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c8] TypeArguments: <ResponseModel<List<EduServiceModel>>>
    //     0x5fbd0c: ldr             x16, [x16, #0x7c8]
    // 0x5fbd10: ldur            lr, [fp, #-0xa8]
    // 0x5fbd14: stp             lr, x16, [SP, #8]
    // 0x5fbd18: str             x0, [SP]
    // 0x5fbd1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5fbd1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5fbd20: r0 = _setStreamType()
    //     0x5fbd20: bl              #0x62577c  ; [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::_setStreamType
    // 0x5fbd24: r16 = <Map<String, dynamic>>
    //     0x5fbd24: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x5fbd28: ldur            lr, [fp, #-0xb0]
    // 0x5fbd2c: stp             lr, x16, [SP, #8]
    // 0x5fbd30: str             x0, [SP]
    // 0x5fbd34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5fbd34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5fbd38: r0 = fetch()
    //     0x5fbd38: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x5fbd3c: mov             x1, x0
    // 0x5fbd40: stur            x1, [fp, #-0xb0]
    // 0x5fbd44: r0 = Await()
    //     0x5fbd44: bl              #0x4d1fd0  ; AwaitStub
    // 0x5fbd48: stur            x0, [fp, #-0xb8]
    // 0x5fbd4c: LoadField: r3 = r0->field_b
    //     0x5fbd4c: ldur            w3, [x0, #0xb]
    // 0x5fbd50: DecompressPointer r3
    //     0x5fbd50: add             x3, x3, HEAP, lsl #32
    // 0x5fbd54: stur            x3, [fp, #-0xb0]
    // 0x5fbd58: cmp             w3, NULL
    // 0x5fbd5c: b.eq            #0x5fbdb4
    // 0x5fbd60: r1 = Function '<anonymous closure>':.
    //     0x5fbd60: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e8] AnonymousClosure: (0x626e10), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x5fbd64: ldr             x1, [x1, #0x7e8]
    // 0x5fbd68: r2 = Null
    //     0x5fbd68: mov             x2, NULL
    // 0x5fbd6c: r0 = AllocateClosure()
    //     0x5fbd6c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5fbd70: r16 = <List<EduServiceModel>>
    //     0x5fbd70: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c0] TypeArguments: <List<EduServiceModel>>
    //     0x5fbd74: ldr             x16, [x16, #0x7c0]
    // 0x5fbd78: ldur            lr, [fp, #-0xb0]
    // 0x5fbd7c: stp             lr, x16, [SP, #8]
    // 0x5fbd80: str             x0, [SP]
    // 0x5fbd84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5fbd84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5fbd88: r0 = _$ResponseModelFromJson()
    //     0x5fbd88: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x5fbd8c: r0 = ReturnAsyncNotFuture()
    //     0x5fbd8c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x5fbd90: sub             SP, fp, #0xd8
    // 0x5fbd94: r0 = ReThrow()
    //     0x5fbd94: bl              #0xb8b784  ; ReThrowStub
    // 0x5fbd98: brk             #0
    // 0x5fbd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbd9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbda0: b               #0x5fbbe8
    // 0x5fbda4: r9 = options
    //     0x5fbda4: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x5fbda8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fbda8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fbdac: r9 = _baseUrl
    //     0x5fbdac: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x5fbdb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fbdb0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fbdb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fbdb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_EduApiService, RequestOptions) {
    // ** addr: 0x62577c, size: 0x12c
    // 0x62577c: EnterFrame
    //     0x62577c: stp             fp, lr, [SP, #-0x10]!
    //     0x625780: mov             fp, SP
    // 0x625784: AllocStack(0x18)
    //     0x625784: sub             SP, SP, #0x18
    // 0x625788: SetupParameters()
    //     0x625788: ldur            w0, [x4, #0xf]
    //     0x62578c: cbnz            w0, #0x625798
    //     0x625790: mov             x0, NULL
    //     0x625794: b               #0x6257a8
    //     0x625798: ldur            w0, [x4, #0x17]
    //     0x62579c: add             x1, fp, w0, sxtw #2
    //     0x6257a0: ldr             x1, [x1, #0x10]
    //     0x6257a4: mov             x0, x1
    //     0x6257a8: stur            x0, [fp, #-8]
    // 0x6257ac: CheckStackOverflow
    //     0x6257ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6257b0: cmp             SP, x16
    //     0x6257b4: b.ls            #0x625898
    // 0x6257b8: mov             x1, x0
    // 0x6257bc: r2 = Null
    //     0x6257bc: mov             x2, NULL
    // 0x6257c0: r3 = Y0
    //     0x6257c0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa8a8] TypeParameter: Y0
    //     0x6257c4: ldr             x3, [x3, #0x8a8]
    // 0x6257c8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6257c8: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x6257cc: LoadField: r30 = r30->field_7
    //     0x6257cc: ldur            lr, [lr, #7]
    // 0x6257d0: blr             lr
    // 0x6257d4: r1 = LoadClassIdInstr(r0)
    //     0x6257d4: ldur            x1, [x0, #-1]
    //     0x6257d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6257dc: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x6257e0: stp             x16, x0, [SP]
    // 0x6257e4: mov             x0, x1
    // 0x6257e8: mov             lr, x0
    // 0x6257ec: ldr             lr, [x21, lr, lsl #3]
    // 0x6257f0: blr             lr
    // 0x6257f4: tbz             w0, #4, #0x625888
    // 0x6257f8: ldr             x0, [fp, #0x10]
    // 0x6257fc: LoadField: r1 = r0->field_1f
    //     0x6257fc: ldur            w1, [x0, #0x1f]
    // 0x625800: DecompressPointer r1
    //     0x625800: add             x1, x1, HEAP, lsl #32
    // 0x625804: r16 = Sentinel
    //     0x625804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x625808: cmp             w1, w16
    // 0x62580c: b.eq            #0x6258a0
    // 0x625810: r16 = Instance_ResponseType
    //     0x625810: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] Obj!ResponseType@b60001
    // 0x625814: cmp             w1, w16
    // 0x625818: b.eq            #0x62588c
    // 0x62581c: r16 = Instance_ResponseType
    //     0x62581c: ldr             x16, [PP, #0x7e90]  ; [pp+0x7e90] Obj!ResponseType@b5ffe1
    // 0x625820: cmp             w1, w16
    // 0x625824: b.eq            #0x62588c
    // 0x625828: ldur            x1, [fp, #-8]
    // 0x62582c: r2 = Null
    //     0x62582c: mov             x2, NULL
    // 0x625830: r3 = Y0
    //     0x625830: add             x3, PP, #0xa, lsl #12  ; [pp+0xa8a8] TypeParameter: Y0
    //     0x625834: ldr             x3, [x3, #0x8a8]
    // 0x625838: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x625838: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x62583c: LoadField: r30 = r30->field_7
    //     0x62583c: ldur            lr, [lr, #7]
    // 0x625840: blr             lr
    // 0x625844: r1 = LoadClassIdInstr(r0)
    //     0x625844: ldur            x1, [x0, #-1]
    //     0x625848: ubfx            x1, x1, #0xc, #0x14
    // 0x62584c: r16 = String
    //     0x62584c: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x625850: stp             x16, x0, [SP]
    // 0x625854: mov             x0, x1
    // 0x625858: mov             lr, x0
    // 0x62585c: ldr             lr, [x21, lr, lsl #3]
    // 0x625860: blr             lr
    // 0x625864: tbnz            w0, #4, #0x625878
    // 0x625868: ldr             x0, [fp, #0x10]
    // 0x62586c: r1 = Instance_ResponseType
    //     0x62586c: ldr             x1, [PP, #0x7e98]  ; [pp+0x7e98] Obj!ResponseType@b5ffc1
    // 0x625870: StoreField: r0->field_1f = r1
    //     0x625870: stur            w1, [x0, #0x1f]
    // 0x625874: b               #0x62588c
    // 0x625878: ldr             x0, [fp, #0x10]
    // 0x62587c: r1 = Instance_ResponseType
    //     0x62587c: ldr             x1, [PP, #0x7ea0]  ; [pp+0x7ea0] Obj!ResponseType@b5ffa1
    // 0x625880: StoreField: r0->field_1f = r1
    //     0x625880: stur            w1, [x0, #0x1f]
    // 0x625884: b               #0x62588c
    // 0x625888: ldr             x0, [fp, #0x10]
    // 0x62588c: LeaveFrame
    //     0x62588c: mov             SP, fp
    //     0x625890: ldp             fp, lr, [SP], #0x10
    // 0x625894: ret
    //     0x625894: ret             
    // 0x625898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625898: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62589c: b               #0x6257b8
    // 0x6258a0: r9 = responseType
    //     0x6258a0: ldr             x9, [PP, #0x7f00]  ; [pp+0x7f00] Field <_RequestConfig@630184022.responseType>: late (offset: 0x20)
    // 0x6258a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6258a4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<EduServiceModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x626e10, size: 0x178
    // 0x626e10: EnterFrame
    //     0x626e10: stp             fp, lr, [SP, #-0x10]!
    //     0x626e14: mov             fp, SP
    // 0x626e18: AllocStack(0x18)
    //     0x626e18: sub             SP, SP, #0x18
    // 0x626e1c: CheckStackOverflow
    //     0x626e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626e20: cmp             SP, x16
    //     0x626e24: b.ls            #0x626f80
    // 0x626e28: ldr             x0, [fp, #0x10]
    // 0x626e2c: r2 = Null
    //     0x626e2c: mov             x2, NULL
    // 0x626e30: r1 = Null
    //     0x626e30: mov             x1, NULL
    // 0x626e34: cmp             w0, NULL
    // 0x626e38: b.eq            #0x626edc
    // 0x626e3c: branchIfSmi(r0, 0x626edc)
    //     0x626e3c: tbz             w0, #0, #0x626edc
    // 0x626e40: r3 = LoadClassIdInstr(r0)
    //     0x626e40: ldur            x3, [x0, #-1]
    //     0x626e44: ubfx            x3, x3, #0xc, #0x14
    // 0x626e48: r17 = 5855
    //     0x626e48: movz            x17, #0x16df
    // 0x626e4c: cmp             x3, x17
    // 0x626e50: b.eq            #0x626ee4
    // 0x626e54: sub             x3, x3, #0x5a
    // 0x626e58: cmp             x3, #2
    // 0x626e5c: b.ls            #0x626ee4
    // 0x626e60: r4 = LoadClassIdInstr(r0)
    //     0x626e60: ldur            x4, [x0, #-1]
    //     0x626e64: ubfx            x4, x4, #0xc, #0x14
    // 0x626e68: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x626e6c: ldr             x3, [x3, #0x18]
    // 0x626e70: ldr             x3, [x3, x4, lsl #3]
    // 0x626e74: LoadField: r3 = r3->field_2b
    //     0x626e74: ldur            w3, [x3, #0x2b]
    // 0x626e78: DecompressPointer r3
    //     0x626e78: add             x3, x3, HEAP, lsl #32
    // 0x626e7c: cmp             w3, NULL
    // 0x626e80: b.eq            #0x626edc
    // 0x626e84: LoadField: r3 = r3->field_f
    //     0x626e84: ldur            w3, [x3, #0xf]
    // 0x626e88: lsr             x3, x3, #3
    // 0x626e8c: r17 = 5855
    //     0x626e8c: movz            x17, #0x16df
    // 0x626e90: cmp             x3, x17
    // 0x626e94: b.eq            #0x626ee4
    // 0x626e98: r3 = SubtypeTestCache
    //     0x626e98: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7f0] SubtypeTestCache
    //     0x626e9c: ldr             x3, [x3, #0x7f0]
    // 0x626ea0: r30 = Subtype1TestCacheStub
    //     0x626ea0: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x626ea4: LoadField: r30 = r30->field_7
    //     0x626ea4: ldur            lr, [lr, #7]
    // 0x626ea8: blr             lr
    // 0x626eac: cmp             w7, NULL
    // 0x626eb0: b.eq            #0x626ebc
    // 0x626eb4: tbnz            w7, #4, #0x626edc
    // 0x626eb8: b               #0x626ee4
    // 0x626ebc: r8 = List
    //     0x626ebc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7f8] Type: List
    //     0x626ec0: ldr             x8, [x8, #0x7f8]
    // 0x626ec4: r3 = SubtypeTestCache
    //     0x626ec4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa800] SubtypeTestCache
    //     0x626ec8: ldr             x3, [x3, #0x800]
    // 0x626ecc: r30 = InstanceOfStub
    //     0x626ecc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x626ed0: LoadField: r30 = r30->field_7
    //     0x626ed0: ldur            lr, [lr, #7]
    // 0x626ed4: blr             lr
    // 0x626ed8: b               #0x626ee8
    // 0x626edc: r0 = false
    //     0x626edc: add             x0, NULL, #0x30  ; false
    // 0x626ee0: b               #0x626ee8
    // 0x626ee4: r0 = true
    //     0x626ee4: add             x0, NULL, #0x20  ; true
    // 0x626ee8: tbnz            w0, #4, #0x626f64
    // 0x626eec: ldr             x0, [fp, #0x10]
    // 0x626ef0: r1 = Function '<anonymous closure>':.
    //     0x626ef0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa808] AnonymousClosure: (0x62717c), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x626ef4: ldr             x1, [x1, #0x808]
    // 0x626ef8: r2 = Null
    //     0x626ef8: mov             x2, NULL
    // 0x626efc: r0 = AllocateClosure()
    //     0x626efc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x626f00: mov             x1, x0
    // 0x626f04: ldr             x0, [fp, #0x10]
    // 0x626f08: r2 = LoadClassIdInstr(r0)
    //     0x626f08: ldur            x2, [x0, #-1]
    //     0x626f0c: ubfx            x2, x2, #0xc, #0x14
    // 0x626f10: r16 = <EduServiceModel>
    //     0x626f10: add             x16, PP, #0xa, lsl #12  ; [pp+0xa810] TypeArguments: <EduServiceModel>
    //     0x626f14: ldr             x16, [x16, #0x810]
    // 0x626f18: stp             x0, x16, [SP, #8]
    // 0x626f1c: str             x1, [SP]
    // 0x626f20: mov             x0, x2
    // 0x626f24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x626f24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x626f28: r0 = GDT[cid_x0 + 0xac32]()
    //     0x626f28: movz            x17, #0xac32
    //     0x626f2c: add             lr, x0, x17
    //     0x626f30: ldr             lr, [x21, lr, lsl #3]
    //     0x626f34: blr             lr
    // 0x626f38: r1 = LoadClassIdInstr(r0)
    //     0x626f38: ldur            x1, [x0, #-1]
    //     0x626f3c: ubfx            x1, x1, #0xc, #0x14
    // 0x626f40: mov             x16, x0
    // 0x626f44: mov             x0, x1
    // 0x626f48: mov             x1, x16
    // 0x626f4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x626f4c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x626f50: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x626f50: movz            x17, #0xbb19
    //     0x626f54: add             lr, x0, x17
    //     0x626f58: ldr             lr, [x21, lr, lsl #3]
    //     0x626f5c: blr             lr
    // 0x626f60: b               #0x626f74
    // 0x626f64: r1 = <EduServiceModel>
    //     0x626f64: add             x1, PP, #0xa, lsl #12  ; [pp+0xa810] TypeArguments: <EduServiceModel>
    //     0x626f68: ldr             x1, [x1, #0x810]
    // 0x626f6c: r2 = 0
    //     0x626f6c: movz            x2, #0
    // 0x626f70: r0 = AllocateArray()
    //     0x626f70: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x626f74: LeaveFrame
    //     0x626f74: mov             SP, fp
    //     0x626f78: ldp             fp, lr, [SP], #0x10
    // 0x626f7c: ret
    //     0x626f7c: ret             
    // 0x626f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626f80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626f84: b               #0x626e28
  }
  [closure] EduServiceModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x62717c, size: 0x4c
    // 0x62717c: EnterFrame
    //     0x62717c: stp             fp, lr, [SP, #-0x10]!
    //     0x627180: mov             fp, SP
    // 0x627184: CheckStackOverflow
    //     0x627184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627188: cmp             SP, x16
    //     0x62718c: b.ls            #0x6271c0
    // 0x627190: ldr             x0, [fp, #0x10]
    // 0x627194: r2 = Null
    //     0x627194: mov             x2, NULL
    // 0x627198: r1 = Null
    //     0x627198: mov             x1, NULL
    // 0x62719c: r8 = Map<String, dynamic>
    //     0x62719c: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x6271a0: r3 = Null
    //     0x6271a0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa818] Null
    //     0x6271a4: ldr             x3, [x3, #0x818]
    // 0x6271a8: r0 = Map<String, dynamic>()
    //     0x6271a8: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x6271ac: ldr             x1, [fp, #0x10]
    // 0x6271b0: r0 = _$EduServiceModelFromJson()
    //     0x6271b0: bl              #0x6271c8  ; [package:sham_cash/features/educatoin_service/data/models/edu_service_model.dart] ::_$EduServiceModelFromJson
    // 0x6271b4: LeaveFrame
    //     0x6271b4: mov             SP, fp
    //     0x6271b8: ldp             fp, lr, [SP], #0x10
    // 0x6271bc: ret
    //     0x6271bc: ret             
    // 0x6271c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6271c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6271c4: b               #0x627190
  }
  _ getLogEdu(/* No info */) async {
    // ** addr: 0x7d3c84, size: 0x1f4
    // 0x7d3c84: EnterFrame
    //     0x7d3c84: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3c88: mov             fp, SP
    // 0x7d3c8c: AllocStack(0xd8)
    //     0x7d3c8c: sub             SP, SP, #0xd8
    // 0x7d3c90: SetupParameters(_EduApiService this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x7d3c90: stur            NULL, [fp, #-8]
    //     0x7d3c94: stur            x1, [fp, #-0xa8]
    //     0x7d3c98: stur            x2, [fp, #-0xb0]
    // 0x7d3c9c: CheckStackOverflow
    //     0x7d3c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3ca0: cmp             SP, x16
    //     0x7d3ca4: b.ls            #0x7d3e5c
    // 0x7d3ca8: InitAsync() -> Future<ResponseModel<List<EduLogModel>>>
    //     0x7d3ca8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de80] TypeArguments: <ResponseModel<List<EduLogModel>>>
    //     0x7d3cac: ldr             x0, [x0, #0xe80]
    //     0x7d3cb0: bl              #0x4d2210  ; InitAsyncStub
    // 0x7d3cb4: r16 = <String, dynamic>
    //     0x7d3cb4: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7d3cb8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7d3cbc: stp             lr, x16, [SP]
    // 0x7d3cc0: r0 = Map._fromLiteral()
    //     0x7d3cc0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7d3cc4: stur            x0, [fp, #-0xb8]
    // 0x7d3cc8: r16 = <String, dynamic>
    //     0x7d3cc8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7d3ccc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7d3cd0: stp             lr, x16, [SP]
    // 0x7d3cd4: r0 = Map._fromLiteral()
    //     0x7d3cd4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7d3cd8: r1 = Null
    //     0x7d3cd8: mov             x1, NULL
    // 0x7d3cdc: r2 = 4
    //     0x7d3cdc: movz            x2, #0x4
    // 0x7d3ce0: stur            x0, [fp, #-0xc0]
    // 0x7d3ce4: r0 = AllocateArray()
    //     0x7d3ce4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d3ce8: r16 = "Authorization"
    //     0x7d3ce8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x7d3cec: ldr             x16, [x16, #0x7d0]
    // 0x7d3cf0: StoreField: r0->field_f = r16
    //     0x7d3cf0: stur            w16, [x0, #0xf]
    // 0x7d3cf4: ldur            x1, [fp, #-0xb0]
    // 0x7d3cf8: StoreField: r0->field_13 = r1
    //     0x7d3cf8: stur            w1, [x0, #0x13]
    // 0x7d3cfc: r16 = <String, dynamic>
    //     0x7d3cfc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7d3d00: stp             x0, x16, [SP]
    // 0x7d3d04: r0 = Map._fromLiteral()
    //     0x7d3d04: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7d3d08: r1 = Function '<anonymous closure>':.
    //     0x7d3d08: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de88] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x7d3d0c: ldr             x1, [x1, #0xe88]
    // 0x7d3d10: r2 = Null
    //     0x7d3d10: mov             x2, NULL
    // 0x7d3d14: stur            x0, [fp, #-0xb0]
    // 0x7d3d18: r0 = AllocateClosure()
    //     0x7d3d18: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d3d1c: ldur            x1, [fp, #-0xb0]
    // 0x7d3d20: mov             x2, x0
    // 0x7d3d24: r0 = removeWhere()
    //     0x7d3d24: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x7d3d28: r0 = Options()
    //     0x7d3d28: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7d3d2c: mov             x1, x0
    // 0x7d3d30: r0 = "POST"
    //     0x7d3d30: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x7d3d34: StoreField: r1->field_7 = r0
    //     0x7d3d34: stur            w0, [x1, #7]
    // 0x7d3d38: ldur            x0, [fp, #-0xb8]
    // 0x7d3d3c: StoreField: r1->field_2b = r0
    //     0x7d3d3c: stur            w0, [x1, #0x2b]
    // 0x7d3d40: ldur            x0, [fp, #-0xb0]
    // 0x7d3d44: StoreField: r1->field_b = r0
    //     0x7d3d44: stur            w0, [x1, #0xb]
    // 0x7d3d48: ldur            x0, [fp, #-0xa8]
    // 0x7d3d4c: LoadField: r4 = r0->field_7
    //     0x7d3d4c: ldur            w4, [x0, #7]
    // 0x7d3d50: DecompressPointer r4
    //     0x7d3d50: add             x4, x4, HEAP, lsl #32
    // 0x7d3d54: stur            x4, [fp, #-0xb0]
    // 0x7d3d58: LoadField: r2 = r4->field_7
    //     0x7d3d58: ldur            w2, [x4, #7]
    // 0x7d3d5c: DecompressPointer r2
    //     0x7d3d5c: add             x2, x2, HEAP, lsl #32
    // 0x7d3d60: r16 = Sentinel
    //     0x7d3d60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d3d64: cmp             w2, w16
    // 0x7d3d68: b.eq            #0x7d3e64
    // 0x7d3d6c: ldur            x6, [fp, #-0xc0]
    // 0x7d3d70: r3 = "EducationService/all"
    //     0x7d3d70: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de90] "EducationService/all"
    //     0x7d3d74: ldr             x3, [x3, #0xe90]
    // 0x7d3d78: r5 = Null
    //     0x7d3d78: mov             x5, NULL
    // 0x7d3d7c: r0 = compose()
    //     0x7d3d7c: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x7d3d80: mov             x4, x0
    // 0x7d3d84: ldur            x0, [fp, #-0xb0]
    // 0x7d3d88: stur            x4, [fp, #-0xb8]
    // 0x7d3d8c: LoadField: r1 = r0->field_7
    //     0x7d3d8c: ldur            w1, [x0, #7]
    // 0x7d3d90: DecompressPointer r1
    //     0x7d3d90: add             x1, x1, HEAP, lsl #32
    // 0x7d3d94: LoadField: r2 = r1->field_47
    //     0x7d3d94: ldur            w2, [x1, #0x47]
    // 0x7d3d98: DecompressPointer r2
    //     0x7d3d98: add             x2, x2, HEAP, lsl #32
    // 0x7d3d9c: r16 = Sentinel
    //     0x7d3d9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d3da0: cmp             w2, w16
    // 0x7d3da4: b.eq            #0x7d3e6c
    // 0x7d3da8: ldur            x5, [fp, #-0xa8]
    // 0x7d3dac: LoadField: r3 = r5->field_b
    //     0x7d3dac: ldur            w3, [x5, #0xb]
    // 0x7d3db0: DecompressPointer r3
    //     0x7d3db0: add             x3, x3, HEAP, lsl #32
    // 0x7d3db4: mov             x1, x5
    // 0x7d3db8: r0 = _combineBaseUrls()
    //     0x7d3db8: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x7d3dbc: ldur            x1, [fp, #-0xb8]
    // 0x7d3dc0: mov             x2, x0
    // 0x7d3dc4: r0 = copyWith()
    //     0x7d3dc4: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7d3dc8: r16 = <ResponseModel<List<EduLogModel>>>
    //     0x7d3dc8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de80] TypeArguments: <ResponseModel<List<EduLogModel>>>
    //     0x7d3dcc: ldr             x16, [x16, #0xe80]
    // 0x7d3dd0: ldur            lr, [fp, #-0xa8]
    // 0x7d3dd4: stp             lr, x16, [SP, #8]
    // 0x7d3dd8: str             x0, [SP]
    // 0x7d3ddc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d3ddc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d3de0: r0 = _setStreamType()
    //     0x7d3de0: bl              #0x62577c  ; [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::_setStreamType
    // 0x7d3de4: r16 = <Map<String, dynamic>>
    //     0x7d3de4: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x7d3de8: ldur            lr, [fp, #-0xb0]
    // 0x7d3dec: stp             lr, x16, [SP, #8]
    // 0x7d3df0: str             x0, [SP]
    // 0x7d3df4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d3df4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d3df8: r0 = fetch()
    //     0x7d3df8: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7d3dfc: mov             x1, x0
    // 0x7d3e00: stur            x1, [fp, #-0xb0]
    // 0x7d3e04: r0 = Await()
    //     0x7d3e04: bl              #0x4d1fd0  ; AwaitStub
    // 0x7d3e08: stur            x0, [fp, #-0xb8]
    // 0x7d3e0c: LoadField: r3 = r0->field_b
    //     0x7d3e0c: ldur            w3, [x0, #0xb]
    // 0x7d3e10: DecompressPointer r3
    //     0x7d3e10: add             x3, x3, HEAP, lsl #32
    // 0x7d3e14: stur            x3, [fp, #-0xb0]
    // 0x7d3e18: cmp             w3, NULL
    // 0x7d3e1c: b.eq            #0x7d3e74
    // 0x7d3e20: r1 = Function '<anonymous closure>':.
    //     0x7d3e20: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de98] AnonymousClosure: (0x7d3e78), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getLogEdu (0x7d3c84)
    //     0x7d3e24: ldr             x1, [x1, #0xe98]
    // 0x7d3e28: r2 = Null
    //     0x7d3e28: mov             x2, NULL
    // 0x7d3e2c: r0 = AllocateClosure()
    //     0x7d3e2c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d3e30: r16 = <List<EduLogModel>>
    //     0x7d3e30: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de78] TypeArguments: <List<EduLogModel>>
    //     0x7d3e34: ldr             x16, [x16, #0xe78]
    // 0x7d3e38: ldur            lr, [fp, #-0xb0]
    // 0x7d3e3c: stp             lr, x16, [SP, #8]
    // 0x7d3e40: str             x0, [SP]
    // 0x7d3e44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d3e44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d3e48: r0 = _$ResponseModelFromJson()
    //     0x7d3e48: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x7d3e4c: r0 = ReturnAsyncNotFuture()
    //     0x7d3e4c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d3e50: sub             SP, fp, #0xd8
    // 0x7d3e54: r0 = ReThrow()
    //     0x7d3e54: bl              #0xb8b784  ; ReThrowStub
    // 0x7d3e58: brk             #0
    // 0x7d3e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3e5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3e60: b               #0x7d3ca8
    // 0x7d3e64: r9 = options
    //     0x7d3e64: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x7d3e68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d3e68: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d3e6c: r9 = _baseUrl
    //     0x7d3e6c: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x7d3e70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d3e70: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d3e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d3e74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<EduLogModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x7d3e78, size: 0x178
    // 0x7d3e78: EnterFrame
    //     0x7d3e78: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3e7c: mov             fp, SP
    // 0x7d3e80: AllocStack(0x18)
    //     0x7d3e80: sub             SP, SP, #0x18
    // 0x7d3e84: CheckStackOverflow
    //     0x7d3e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3e88: cmp             SP, x16
    //     0x7d3e8c: b.ls            #0x7d3fe8
    // 0x7d3e90: ldr             x0, [fp, #0x10]
    // 0x7d3e94: r2 = Null
    //     0x7d3e94: mov             x2, NULL
    // 0x7d3e98: r1 = Null
    //     0x7d3e98: mov             x1, NULL
    // 0x7d3e9c: cmp             w0, NULL
    // 0x7d3ea0: b.eq            #0x7d3f44
    // 0x7d3ea4: branchIfSmi(r0, 0x7d3f44)
    //     0x7d3ea4: tbz             w0, #0, #0x7d3f44
    // 0x7d3ea8: r3 = LoadClassIdInstr(r0)
    //     0x7d3ea8: ldur            x3, [x0, #-1]
    //     0x7d3eac: ubfx            x3, x3, #0xc, #0x14
    // 0x7d3eb0: r17 = 5855
    //     0x7d3eb0: movz            x17, #0x16df
    // 0x7d3eb4: cmp             x3, x17
    // 0x7d3eb8: b.eq            #0x7d3f4c
    // 0x7d3ebc: sub             x3, x3, #0x5a
    // 0x7d3ec0: cmp             x3, #2
    // 0x7d3ec4: b.ls            #0x7d3f4c
    // 0x7d3ec8: r4 = LoadClassIdInstr(r0)
    //     0x7d3ec8: ldur            x4, [x0, #-1]
    //     0x7d3ecc: ubfx            x4, x4, #0xc, #0x14
    // 0x7d3ed0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x7d3ed4: ldr             x3, [x3, #0x18]
    // 0x7d3ed8: ldr             x3, [x3, x4, lsl #3]
    // 0x7d3edc: LoadField: r3 = r3->field_2b
    //     0x7d3edc: ldur            w3, [x3, #0x2b]
    // 0x7d3ee0: DecompressPointer r3
    //     0x7d3ee0: add             x3, x3, HEAP, lsl #32
    // 0x7d3ee4: cmp             w3, NULL
    // 0x7d3ee8: b.eq            #0x7d3f44
    // 0x7d3eec: LoadField: r3 = r3->field_f
    //     0x7d3eec: ldur            w3, [x3, #0xf]
    // 0x7d3ef0: lsr             x3, x3, #3
    // 0x7d3ef4: r17 = 5855
    //     0x7d3ef4: movz            x17, #0x16df
    // 0x7d3ef8: cmp             x3, x17
    // 0x7d3efc: b.eq            #0x7d3f4c
    // 0x7d3f00: r3 = SubtypeTestCache
    //     0x7d3f00: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dea0] SubtypeTestCache
    //     0x7d3f04: ldr             x3, [x3, #0xea0]
    // 0x7d3f08: r30 = Subtype1TestCacheStub
    //     0x7d3f08: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x7d3f0c: LoadField: r30 = r30->field_7
    //     0x7d3f0c: ldur            lr, [lr, #7]
    // 0x7d3f10: blr             lr
    // 0x7d3f14: cmp             w7, NULL
    // 0x7d3f18: b.eq            #0x7d3f24
    // 0x7d3f1c: tbnz            w7, #4, #0x7d3f44
    // 0x7d3f20: b               #0x7d3f4c
    // 0x7d3f24: r8 = List
    //     0x7d3f24: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1dea8] Type: List
    //     0x7d3f28: ldr             x8, [x8, #0xea8]
    // 0x7d3f2c: r3 = SubtypeTestCache
    //     0x7d3f2c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1deb0] SubtypeTestCache
    //     0x7d3f30: ldr             x3, [x3, #0xeb0]
    // 0x7d3f34: r30 = InstanceOfStub
    //     0x7d3f34: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x7d3f38: LoadField: r30 = r30->field_7
    //     0x7d3f38: ldur            lr, [lr, #7]
    // 0x7d3f3c: blr             lr
    // 0x7d3f40: b               #0x7d3f50
    // 0x7d3f44: r0 = false
    //     0x7d3f44: add             x0, NULL, #0x30  ; false
    // 0x7d3f48: b               #0x7d3f50
    // 0x7d3f4c: r0 = true
    //     0x7d3f4c: add             x0, NULL, #0x20  ; true
    // 0x7d3f50: tbnz            w0, #4, #0x7d3fcc
    // 0x7d3f54: ldr             x0, [fp, #0x10]
    // 0x7d3f58: r1 = Function '<anonymous closure>':.
    //     0x7d3f58: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1deb8] AnonymousClosure: (0x7d41fc), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getLogEdu (0x7d3c84)
    //     0x7d3f5c: ldr             x1, [x1, #0xeb8]
    // 0x7d3f60: r2 = Null
    //     0x7d3f60: mov             x2, NULL
    // 0x7d3f64: r0 = AllocateClosure()
    //     0x7d3f64: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d3f68: mov             x1, x0
    // 0x7d3f6c: ldr             x0, [fp, #0x10]
    // 0x7d3f70: r2 = LoadClassIdInstr(r0)
    //     0x7d3f70: ldur            x2, [x0, #-1]
    //     0x7d3f74: ubfx            x2, x2, #0xc, #0x14
    // 0x7d3f78: r16 = <EduLogModel>
    //     0x7d3f78: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dec0] TypeArguments: <EduLogModel>
    //     0x7d3f7c: ldr             x16, [x16, #0xec0]
    // 0x7d3f80: stp             x0, x16, [SP, #8]
    // 0x7d3f84: str             x1, [SP]
    // 0x7d3f88: mov             x0, x2
    // 0x7d3f8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d3f8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d3f90: r0 = GDT[cid_x0 + 0xac32]()
    //     0x7d3f90: movz            x17, #0xac32
    //     0x7d3f94: add             lr, x0, x17
    //     0x7d3f98: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3f9c: blr             lr
    // 0x7d3fa0: r1 = LoadClassIdInstr(r0)
    //     0x7d3fa0: ldur            x1, [x0, #-1]
    //     0x7d3fa4: ubfx            x1, x1, #0xc, #0x14
    // 0x7d3fa8: mov             x16, x0
    // 0x7d3fac: mov             x0, x1
    // 0x7d3fb0: mov             x1, x16
    // 0x7d3fb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d3fb4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d3fb8: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x7d3fb8: movz            x17, #0xbb19
    //     0x7d3fbc: add             lr, x0, x17
    //     0x7d3fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3fc4: blr             lr
    // 0x7d3fc8: b               #0x7d3fdc
    // 0x7d3fcc: r1 = <EduLogModel>
    //     0x7d3fcc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dec0] TypeArguments: <EduLogModel>
    //     0x7d3fd0: ldr             x1, [x1, #0xec0]
    // 0x7d3fd4: r2 = 0
    //     0x7d3fd4: movz            x2, #0
    // 0x7d3fd8: r0 = AllocateArray()
    //     0x7d3fd8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d3fdc: LeaveFrame
    //     0x7d3fdc: mov             SP, fp
    //     0x7d3fe0: ldp             fp, lr, [SP], #0x10
    // 0x7d3fe4: ret
    //     0x7d3fe4: ret             
    // 0x7d3fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3fe8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3fec: b               #0x7d3e90
  }
  [closure] EduLogModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d41fc, size: 0x4c
    // 0x7d41fc: EnterFrame
    //     0x7d41fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4200: mov             fp, SP
    // 0x7d4204: CheckStackOverflow
    //     0x7d4204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4208: cmp             SP, x16
    //     0x7d420c: b.ls            #0x7d4240
    // 0x7d4210: ldr             x0, [fp, #0x10]
    // 0x7d4214: r2 = Null
    //     0x7d4214: mov             x2, NULL
    // 0x7d4218: r1 = Null
    //     0x7d4218: mov             x1, NULL
    // 0x7d421c: r8 = Map<String, dynamic>
    //     0x7d421c: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x7d4220: r3 = Null
    //     0x7d4220: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dec8] Null
    //     0x7d4224: ldr             x3, [x3, #0xec8]
    // 0x7d4228: r0 = Map<String, dynamic>()
    //     0x7d4228: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x7d422c: ldr             x1, [fp, #0x10]
    // 0x7d4230: r0 = _$EduLogModelFromJson()
    //     0x7d4230: bl              #0x7d4248  ; [package:sham_cash/features/educatoin_service/data/models/edu_log_model.dart] ::_$EduLogModelFromJson
    // 0x7d4234: LeaveFrame
    //     0x7d4234: mov             SP, fp
    //     0x7d4238: ldp             fp, lr, [SP], #0x10
    // 0x7d423c: ret
    //     0x7d423c: ret             
    // 0x7d4240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4240: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4244: b               #0x7d4210
  }
  _ paymentEDU(/* No info */) async {
    // ** addr: 0x7d4c88, size: 0x224
    // 0x7d4c88: EnterFrame
    //     0x7d4c88: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4c8c: mov             fp, SP
    // 0x7d4c90: AllocStack(0xe8)
    //     0x7d4c90: sub             SP, SP, #0xe8
    // 0x7d4c94: SetupParameters(_EduApiService this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r1, fp-0xc0 */)
    //     0x7d4c94: stur            NULL, [fp, #-8]
    //     0x7d4c98: stur            x1, [fp, #-0xb0]
    //     0x7d4c9c: mov             x16, x3
    //     0x7d4ca0: mov             x3, x1
    //     0x7d4ca4: mov             x1, x16
    //     0x7d4ca8: stur            x2, [fp, #-0xb8]
    //     0x7d4cac: stur            x1, [fp, #-0xc0]
    // 0x7d4cb0: CheckStackOverflow
    //     0x7d4cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4cb4: cmp             SP, x16
    //     0x7d4cb8: b.ls            #0x7d4e90
    // 0x7d4cbc: InitAsync() -> Future<ResponseModel>
    //     0x7d4cbc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7d4cc0: ldr             x0, [x0, #0x358]
    //     0x7d4cc4: bl              #0x4d2210  ; InitAsyncStub
    // 0x7d4cc8: r16 = <String, dynamic>
    //     0x7d4cc8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7d4ccc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7d4cd0: stp             lr, x16, [SP]
    // 0x7d4cd4: r0 = Map._fromLiteral()
    //     0x7d4cd4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7d4cd8: stur            x0, [fp, #-0xc8]
    // 0x7d4cdc: r16 = <String, dynamic>
    //     0x7d4cdc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7d4ce0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7d4ce4: stp             lr, x16, [SP]
    // 0x7d4ce8: r0 = Map._fromLiteral()
    //     0x7d4ce8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7d4cec: r1 = Null
    //     0x7d4cec: mov             x1, NULL
    // 0x7d4cf0: r2 = 4
    //     0x7d4cf0: movz            x2, #0x4
    // 0x7d4cf4: stur            x0, [fp, #-0xd0]
    // 0x7d4cf8: r0 = AllocateArray()
    //     0x7d4cf8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d4cfc: r16 = "Authorization"
    //     0x7d4cfc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x7d4d00: ldr             x16, [x16, #0x7d0]
    // 0x7d4d04: StoreField: r0->field_f = r16
    //     0x7d4d04: stur            w16, [x0, #0xf]
    // 0x7d4d08: ldur            x1, [fp, #-0xb8]
    // 0x7d4d0c: StoreField: r0->field_13 = r1
    //     0x7d4d0c: stur            w1, [x0, #0x13]
    // 0x7d4d10: r16 = <String, dynamic>
    //     0x7d4d10: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7d4d14: stp             x0, x16, [SP]
    // 0x7d4d18: r0 = Map._fromLiteral()
    //     0x7d4d18: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7d4d1c: r1 = Function '<anonymous closure>':.
    //     0x7d4d1c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df68] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x7d4d20: ldr             x1, [x1, #0xf68]
    // 0x7d4d24: r2 = Null
    //     0x7d4d24: mov             x2, NULL
    // 0x7d4d28: stur            x0, [fp, #-0xb8]
    // 0x7d4d2c: r0 = AllocateClosure()
    //     0x7d4d2c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d4d30: ldur            x1, [fp, #-0xb8]
    // 0x7d4d34: mov             x2, x0
    // 0x7d4d38: r0 = removeWhere()
    //     0x7d4d38: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x7d4d3c: r16 = <String, dynamic>
    //     0x7d4d3c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7d4d40: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7d4d44: stp             lr, x16, [SP]
    // 0x7d4d48: r0 = Map._fromLiteral()
    //     0x7d4d48: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7d4d4c: ldur            x1, [fp, #-0xc0]
    // 0x7d4d50: stur            x0, [fp, #-0xc0]
    // 0x7d4d54: r0 = _$EduPaymentRequestToJson()
    //     0x7d4d54: bl              #0x7d4eb8  ; [package:sham_cash/features/educatoin_service/data/models/edu_payment_request.dart] ::_$EduPaymentRequestToJson
    // 0x7d4d58: ldur            x1, [fp, #-0xc0]
    // 0x7d4d5c: mov             x2, x0
    // 0x7d4d60: r0 = addAll()
    //     0x7d4d60: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x7d4d64: r0 = Options()
    //     0x7d4d64: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7d4d68: mov             x1, x0
    // 0x7d4d6c: r0 = "POST"
    //     0x7d4d6c: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x7d4d70: StoreField: r1->field_7 = r0
    //     0x7d4d70: stur            w0, [x1, #7]
    // 0x7d4d74: ldur            x0, [fp, #-0xc8]
    // 0x7d4d78: StoreField: r1->field_2b = r0
    //     0x7d4d78: stur            w0, [x1, #0x2b]
    // 0x7d4d7c: ldur            x0, [fp, #-0xb8]
    // 0x7d4d80: StoreField: r1->field_b = r0
    //     0x7d4d80: stur            w0, [x1, #0xb]
    // 0x7d4d84: ldur            x0, [fp, #-0xb0]
    // 0x7d4d88: LoadField: r4 = r0->field_7
    //     0x7d4d88: ldur            w4, [x0, #7]
    // 0x7d4d8c: DecompressPointer r4
    //     0x7d4d8c: add             x4, x4, HEAP, lsl #32
    // 0x7d4d90: stur            x4, [fp, #-0xb8]
    // 0x7d4d94: LoadField: r2 = r4->field_7
    //     0x7d4d94: ldur            w2, [x4, #7]
    // 0x7d4d98: DecompressPointer r2
    //     0x7d4d98: add             x2, x2, HEAP, lsl #32
    // 0x7d4d9c: r16 = Sentinel
    //     0x7d4d9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d4da0: cmp             w2, w16
    // 0x7d4da4: b.eq            #0x7d4e98
    // 0x7d4da8: ldur            x5, [fp, #-0xc0]
    // 0x7d4dac: ldur            x6, [fp, #-0xd0]
    // 0x7d4db0: r3 = "EducationService/Payment"
    //     0x7d4db0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df70] "EducationService/Payment"
    //     0x7d4db4: ldr             x3, [x3, #0xf70]
    // 0x7d4db8: r0 = compose()
    //     0x7d4db8: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x7d4dbc: mov             x4, x0
    // 0x7d4dc0: ldur            x0, [fp, #-0xb8]
    // 0x7d4dc4: stur            x4, [fp, #-0xc0]
    // 0x7d4dc8: LoadField: r1 = r0->field_7
    //     0x7d4dc8: ldur            w1, [x0, #7]
    // 0x7d4dcc: DecompressPointer r1
    //     0x7d4dcc: add             x1, x1, HEAP, lsl #32
    // 0x7d4dd0: LoadField: r2 = r1->field_47
    //     0x7d4dd0: ldur            w2, [x1, #0x47]
    // 0x7d4dd4: DecompressPointer r2
    //     0x7d4dd4: add             x2, x2, HEAP, lsl #32
    // 0x7d4dd8: r16 = Sentinel
    //     0x7d4dd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d4ddc: cmp             w2, w16
    // 0x7d4de0: b.eq            #0x7d4ea0
    // 0x7d4de4: ldur            x5, [fp, #-0xb0]
    // 0x7d4de8: LoadField: r3 = r5->field_b
    //     0x7d4de8: ldur            w3, [x5, #0xb]
    // 0x7d4dec: DecompressPointer r3
    //     0x7d4dec: add             x3, x3, HEAP, lsl #32
    // 0x7d4df0: mov             x1, x5
    // 0x7d4df4: r0 = _combineBaseUrls()
    //     0x7d4df4: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x7d4df8: ldur            x1, [fp, #-0xc0]
    // 0x7d4dfc: mov             x2, x0
    // 0x7d4e00: r0 = copyWith()
    //     0x7d4e00: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7d4e04: r16 = <ResponseModel>
    //     0x7d4e04: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7d4e08: ldr             x16, [x16, #0x358]
    // 0x7d4e0c: ldur            lr, [fp, #-0xb0]
    // 0x7d4e10: stp             lr, x16, [SP, #8]
    // 0x7d4e14: str             x0, [SP]
    // 0x7d4e18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d4e18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d4e1c: r0 = _setStreamType()
    //     0x7d4e1c: bl              #0x62577c  ; [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::_setStreamType
    // 0x7d4e20: r16 = <Map<String, dynamic>>
    //     0x7d4e20: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x7d4e24: ldur            lr, [fp, #-0xb8]
    // 0x7d4e28: stp             lr, x16, [SP, #8]
    // 0x7d4e2c: str             x0, [SP]
    // 0x7d4e30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d4e30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d4e34: r0 = fetch()
    //     0x7d4e34: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7d4e38: mov             x1, x0
    // 0x7d4e3c: stur            x1, [fp, #-0xb8]
    // 0x7d4e40: r0 = Await()
    //     0x7d4e40: bl              #0x4d1fd0  ; AwaitStub
    // 0x7d4e44: stur            x0, [fp, #-0xc0]
    // 0x7d4e48: LoadField: r3 = r0->field_b
    //     0x7d4e48: ldur            w3, [x0, #0xb]
    // 0x7d4e4c: DecompressPointer r3
    //     0x7d4e4c: add             x3, x3, HEAP, lsl #32
    // 0x7d4e50: stur            x3, [fp, #-0xb8]
    // 0x7d4e54: cmp             w3, NULL
    // 0x7d4e58: b.eq            #0x7d4ea8
    // 0x7d4e5c: r1 = Function '<anonymous closure>':.
    //     0x7d4e5c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df78] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x7d4e60: ldr             x1, [x1, #0xf78]
    // 0x7d4e64: r2 = Null
    //     0x7d4e64: mov             x2, NULL
    // 0x7d4e68: r0 = AllocateClosure()
    //     0x7d4e68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d4e6c: ldur            x16, [fp, #-0xb8]
    // 0x7d4e70: stp             x16, NULL, [SP, #8]
    // 0x7d4e74: str             x0, [SP]
    // 0x7d4e78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d4e78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d4e7c: r0 = _$ResponseModelFromJson()
    //     0x7d4e7c: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x7d4e80: r0 = ReturnAsyncNotFuture()
    //     0x7d4e80: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d4e84: sub             SP, fp, #0xe8
    // 0x7d4e88: r0 = ReThrow()
    //     0x7d4e88: bl              #0xb8b784  ; ReThrowStub
    // 0x7d4e8c: brk             #0
    // 0x7d4e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4e90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4e94: b               #0x7d4cbc
    // 0x7d4e98: r9 = options
    //     0x7d4e98: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x7d4e9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d4e9c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d4ea0: r9 = _baseUrl
    //     0x7d4ea0: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x7d4ea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d4ea4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d4ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d4ea8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 808, size: 0x8, field offset: 0x8
abstract class EduApiService extends Object {
}
