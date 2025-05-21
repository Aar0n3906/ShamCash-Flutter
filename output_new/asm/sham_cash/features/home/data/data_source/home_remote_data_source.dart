// lib: , url: package:sham_cash/features/home/data/data_source/home_remote_data_source.dart

// class id: 1050254, size: 0x8
class :: {
}

// class id: 952, size: 0x14, field offset: 0x8
class _HomeRemoteDataSource extends Object
    implements HomeRemoteDataSource {

  _ getAccountCurrencySetting(/* No info */) async {
    // ** addr: 0x88c75c, size: 0x200
    // 0x88c75c: EnterFrame
    //     0x88c75c: stp             fp, lr, [SP, #-0x10]!
    //     0x88c760: mov             fp, SP
    // 0x88c764: AllocStack(0xd0)
    //     0x88c764: sub             SP, SP, #0xd0
    // 0x88c768: SetupParameters(_HomeRemoteDataSource this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x88c768: stur            NULL, [fp, #-8]
    //     0x88c76c: stur            x1, [fp, #-0xa0]
    //     0x88c770: stur            x2, [fp, #-0xa8]
    // 0x88c774: CheckStackOverflow
    //     0x88c774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c778: cmp             SP, x16
    //     0x88c77c: b.ls            #0x88c93c
    // 0x88c780: InitAsync() -> Future<ResponseModel<AccountCurrSettingsModel>>
    //     0x88c780: add             x0, PP, #0xc, lsl #12  ; [pp+0xc458] TypeArguments: <ResponseModel<AccountCurrSettingsModel>>
    //     0x88c784: ldr             x0, [x0, #0x458]
    //     0x88c788: bl              #0x582584  ; InitAsyncStub
    // 0x88c78c: r16 = <String, dynamic>
    //     0x88c78c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x88c790: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x88c794: stp             lr, x16, [SP]
    // 0x88c798: r0 = Map._fromLiteral()
    //     0x88c798: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x88c79c: stur            x0, [fp, #-0xb0]
    // 0x88c7a0: r16 = <String, dynamic>
    //     0x88c7a0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x88c7a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x88c7a8: stp             lr, x16, [SP]
    // 0x88c7ac: r0 = Map._fromLiteral()
    //     0x88c7ac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x88c7b0: r1 = Null
    //     0x88c7b0: mov             x1, NULL
    // 0x88c7b4: r2 = 4
    //     0x88c7b4: movz            x2, #0x4
    // 0x88c7b8: stur            x0, [fp, #-0xb8]
    // 0x88c7bc: r0 = AllocateArray()
    //     0x88c7bc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x88c7c0: r16 = "Authorization"
    //     0x88c7c0: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x88c7c4: ldr             x16, [x16, #0x778]
    // 0x88c7c8: StoreField: r0->field_f = r16
    //     0x88c7c8: stur            w16, [x0, #0xf]
    // 0x88c7cc: ldur            x1, [fp, #-0xa8]
    // 0x88c7d0: StoreField: r0->field_13 = r1
    //     0x88c7d0: stur            w1, [x0, #0x13]
    // 0x88c7d4: r16 = <String, dynamic>
    //     0x88c7d4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x88c7d8: stp             x0, x16, [SP]
    // 0x88c7dc: r0 = Map._fromLiteral()
    //     0x88c7dc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x88c7e0: r1 = Function '<anonymous closure>':.
    //     0x88c7e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc460] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x88c7e4: ldr             x1, [x1, #0x460]
    // 0x88c7e8: r2 = Null
    //     0x88c7e8: mov             x2, NULL
    // 0x88c7ec: stur            x0, [fp, #-0xa8]
    // 0x88c7f0: r0 = AllocateClosure()
    //     0x88c7f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x88c7f4: ldur            x1, [fp, #-0xa8]
    // 0x88c7f8: mov             x2, x0
    // 0x88c7fc: r0 = removeWhere()
    //     0x88c7fc: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x88c800: r0 = Options()
    //     0x88c800: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x88c804: mov             x1, x0
    // 0x88c808: r0 = "POST"
    //     0x88c808: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x88c80c: ldr             x0, [x0, #0x788]
    // 0x88c810: StoreField: r1->field_7 = r0
    //     0x88c810: stur            w0, [x1, #7]
    // 0x88c814: ldur            x0, [fp, #-0xb0]
    // 0x88c818: StoreField: r1->field_2b = r0
    //     0x88c818: stur            w0, [x1, #0x2b]
    // 0x88c81c: ldur            x0, [fp, #-0xa8]
    // 0x88c820: StoreField: r1->field_b = r0
    //     0x88c820: stur            w0, [x1, #0xb]
    // 0x88c824: ldur            x0, [fp, #-0xa0]
    // 0x88c828: LoadField: r4 = r0->field_7
    //     0x88c828: ldur            w4, [x0, #7]
    // 0x88c82c: DecompressPointer r4
    //     0x88c82c: add             x4, x4, HEAP, lsl #32
    // 0x88c830: stur            x4, [fp, #-0xa8]
    // 0x88c834: LoadField: r2 = r4->field_7
    //     0x88c834: ldur            w2, [x4, #7]
    // 0x88c838: DecompressPointer r2
    //     0x88c838: add             x2, x2, HEAP, lsl #32
    // 0x88c83c: r16 = Sentinel
    //     0x88c83c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88c840: cmp             w2, w16
    // 0x88c844: b.eq            #0x88c944
    // 0x88c848: ldur            x6, [fp, #-0xb8]
    // 0x88c84c: r3 = "Account/settings"
    //     0x88c84c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc468] "Account/settings"
    //     0x88c850: ldr             x3, [x3, #0x468]
    // 0x88c854: r5 = Null
    //     0x88c854: mov             x5, NULL
    // 0x88c858: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x88c858: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x88c85c: r0 = compose()
    //     0x88c85c: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x88c860: mov             x4, x0
    // 0x88c864: ldur            x0, [fp, #-0xa8]
    // 0x88c868: stur            x4, [fp, #-0xb0]
    // 0x88c86c: LoadField: r1 = r0->field_7
    //     0x88c86c: ldur            w1, [x0, #7]
    // 0x88c870: DecompressPointer r1
    //     0x88c870: add             x1, x1, HEAP, lsl #32
    // 0x88c874: LoadField: r2 = r1->field_47
    //     0x88c874: ldur            w2, [x1, #0x47]
    // 0x88c878: DecompressPointer r2
    //     0x88c878: add             x2, x2, HEAP, lsl #32
    // 0x88c87c: r16 = Sentinel
    //     0x88c87c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88c880: cmp             w2, w16
    // 0x88c884: b.eq            #0x88c94c
    // 0x88c888: ldur            x5, [fp, #-0xa0]
    // 0x88c88c: LoadField: r3 = r5->field_b
    //     0x88c88c: ldur            w3, [x5, #0xb]
    // 0x88c890: DecompressPointer r3
    //     0x88c890: add             x3, x3, HEAP, lsl #32
    // 0x88c894: mov             x1, x5
    // 0x88c898: r0 = _combineBaseUrls()
    //     0x88c898: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x88c89c: ldur            x1, [fp, #-0xb0]
    // 0x88c8a0: mov             x2, x0
    // 0x88c8a4: r0 = copyWith()
    //     0x88c8a4: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x88c8a8: r16 = <ResponseModel<AccountCurrSettingsModel>>
    //     0x88c8a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc458] TypeArguments: <ResponseModel<AccountCurrSettingsModel>>
    //     0x88c8ac: ldr             x16, [x16, #0x458]
    // 0x88c8b0: ldur            lr, [fp, #-0xa0]
    // 0x88c8b4: stp             lr, x16, [SP, #8]
    // 0x88c8b8: str             x0, [SP]
    // 0x88c8bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88c8bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88c8c0: r0 = _setStreamType()
    //     0x88c8c0: bl              #0x88c95c  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::_setStreamType
    // 0x88c8c4: r16 = <Map<String, dynamic>>
    //     0x88c8c4: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x88c8c8: ldur            lr, [fp, #-0xa8]
    // 0x88c8cc: stp             lr, x16, [SP, #8]
    // 0x88c8d0: str             x0, [SP]
    // 0x88c8d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88c8d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88c8d8: r0 = fetch()
    //     0x88c8d8: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x88c8dc: mov             x1, x0
    // 0x88c8e0: stur            x1, [fp, #-0xa8]
    // 0x88c8e4: r0 = Await()
    //     0x88c8e4: bl              #0x582344  ; AwaitStub
    // 0x88c8e8: stur            x0, [fp, #-0xb0]
    // 0x88c8ec: LoadField: r3 = r0->field_b
    //     0x88c8ec: ldur            w3, [x0, #0xb]
    // 0x88c8f0: DecompressPointer r3
    //     0x88c8f0: add             x3, x3, HEAP, lsl #32
    // 0x88c8f4: stur            x3, [fp, #-0xa8]
    // 0x88c8f8: cmp             w3, NULL
    // 0x88c8fc: b.eq            #0x88c958
    // 0x88c900: r1 = Function '<anonymous closure>':.
    //     0x88c900: add             x1, PP, #0xc, lsl #12  ; [pp+0xc470] AnonymousClosure: (0x88ca9c), in [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::getAccountCurrencySetting (0x88c75c)
    //     0x88c904: ldr             x1, [x1, #0x470]
    // 0x88c908: r2 = Null
    //     0x88c908: mov             x2, NULL
    // 0x88c90c: r0 = AllocateClosure()
    //     0x88c90c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x88c910: r16 = <AccountCurrSettingsModel>
    //     0x88c910: add             x16, PP, #0xc, lsl #12  ; [pp+0xc448] TypeArguments: <AccountCurrSettingsModel>
    //     0x88c914: ldr             x16, [x16, #0x448]
    // 0x88c918: ldur            lr, [fp, #-0xa8]
    // 0x88c91c: stp             lr, x16, [SP, #8]
    // 0x88c920: str             x0, [SP]
    // 0x88c924: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88c924: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88c928: r0 = _$ResponseModelFromJson()
    //     0x88c928: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x88c92c: r0 = ReturnAsyncNotFuture()
    //     0x88c92c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x88c930: sub             SP, fp, #0xd0
    // 0x88c934: r0 = ReThrow()
    //     0x88c934: bl              #0xd45738  ; ReThrowStub
    // 0x88c938: brk             #0
    // 0x88c93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c93c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c940: b               #0x88c780
    // 0x88c944: r9 = options
    //     0x88c944: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x88c948: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88c948: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88c94c: r9 = _baseUrl
    //     0x88c94c: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x88c950: ldr             x9, [x9, #0x7a0]
    // 0x88c954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88c954: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88c958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c958: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_HomeRemoteDataSource, RequestOptions) {
    // ** addr: 0x88c95c, size: 0x140
    // 0x88c95c: EnterFrame
    //     0x88c95c: stp             fp, lr, [SP, #-0x10]!
    //     0x88c960: mov             fp, SP
    // 0x88c964: AllocStack(0x18)
    //     0x88c964: sub             SP, SP, #0x18
    // 0x88c968: SetupParameters()
    //     0x88c968: ldur            w0, [x4, #0xf]
    //     0x88c96c: cbnz            w0, #0x88c978
    //     0x88c970: mov             x0, NULL
    //     0x88c974: b               #0x88c988
    //     0x88c978: ldur            w0, [x4, #0x17]
    //     0x88c97c: add             x1, fp, w0, sxtw #2
    //     0x88c980: ldr             x1, [x1, #0x10]
    //     0x88c984: mov             x0, x1
    //     0x88c988: stur            x0, [fp, #-8]
    // 0x88c98c: CheckStackOverflow
    //     0x88c98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c990: cmp             SP, x16
    //     0x88c994: b.ls            #0x88ca88
    // 0x88c998: mov             x1, x0
    // 0x88c99c: r2 = Null
    //     0x88c99c: mov             x2, NULL
    // 0x88c9a0: r3 = Y0
    //     0x88c9a0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfa8] TypeParameter: Y0
    //     0x88c9a4: ldr             x3, [x3, #0xfa8]
    // 0x88c9a8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x88c9a8: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x88c9ac: LoadField: r30 = r30->field_7
    //     0x88c9ac: ldur            lr, [lr, #7]
    // 0x88c9b0: blr             lr
    // 0x88c9b4: r1 = LoadClassIdInstr(r0)
    //     0x88c9b4: ldur            x1, [x0, #-1]
    //     0x88c9b8: ubfx            x1, x1, #0xc, #0x14
    // 0x88c9bc: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x88c9c0: stp             x16, x0, [SP]
    // 0x88c9c4: mov             x0, x1
    // 0x88c9c8: mov             lr, x0
    // 0x88c9cc: ldr             lr, [x21, lr, lsl #3]
    // 0x88c9d0: blr             lr
    // 0x88c9d4: tbz             w0, #4, #0x88ca78
    // 0x88c9d8: ldr             x0, [fp, #0x10]
    // 0x88c9dc: LoadField: r1 = r0->field_1f
    //     0x88c9dc: ldur            w1, [x0, #0x1f]
    // 0x88c9e0: DecompressPointer r1
    //     0x88c9e0: add             x1, x1, HEAP, lsl #32
    // 0x88c9e4: r16 = Sentinel
    //     0x88c9e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88c9e8: cmp             w1, w16
    // 0x88c9ec: b.eq            #0x88ca90
    // 0x88c9f0: r16 = Instance_ResponseType
    //     0x88c9f0: add             x16, PP, #8, lsl #12  ; [pp+0x88f0] Obj!ResponseType@dd3e31
    //     0x88c9f4: ldr             x16, [x16, #0x8f0]
    // 0x88c9f8: cmp             w1, w16
    // 0x88c9fc: b.eq            #0x88ca7c
    // 0x88ca00: r16 = Instance_ResponseType
    //     0x88ca00: add             x16, PP, #8, lsl #12  ; [pp+0x88f8] Obj!ResponseType@dd3e11
    //     0x88ca04: ldr             x16, [x16, #0x8f8]
    // 0x88ca08: cmp             w1, w16
    // 0x88ca0c: b.eq            #0x88ca7c
    // 0x88ca10: ldur            x1, [fp, #-8]
    // 0x88ca14: r2 = Null
    //     0x88ca14: mov             x2, NULL
    // 0x88ca18: r3 = Y0
    //     0x88ca18: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfa8] TypeParameter: Y0
    //     0x88ca1c: ldr             x3, [x3, #0xfa8]
    // 0x88ca20: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x88ca20: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x88ca24: LoadField: r30 = r30->field_7
    //     0x88ca24: ldur            lr, [lr, #7]
    // 0x88ca28: blr             lr
    // 0x88ca2c: r1 = LoadClassIdInstr(r0)
    //     0x88ca2c: ldur            x1, [x0, #-1]
    //     0x88ca30: ubfx            x1, x1, #0xc, #0x14
    // 0x88ca34: r16 = String
    //     0x88ca34: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x88ca38: stp             x16, x0, [SP]
    // 0x88ca3c: mov             x0, x1
    // 0x88ca40: mov             lr, x0
    // 0x88ca44: ldr             lr, [x21, lr, lsl #3]
    // 0x88ca48: blr             lr
    // 0x88ca4c: tbnz            w0, #4, #0x88ca64
    // 0x88ca50: ldr             x0, [fp, #0x10]
    // 0x88ca54: r1 = Instance_ResponseType
    //     0x88ca54: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!ResponseType@dd3df1
    //     0x88ca58: ldr             x1, [x1, #0x900]
    // 0x88ca5c: StoreField: r0->field_1f = r1
    //     0x88ca5c: stur            w1, [x0, #0x1f]
    // 0x88ca60: b               #0x88ca7c
    // 0x88ca64: ldr             x0, [fp, #0x10]
    // 0x88ca68: r1 = Instance_ResponseType
    //     0x88ca68: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!ResponseType@dd3dd1
    //     0x88ca6c: ldr             x1, [x1, #0x908]
    // 0x88ca70: StoreField: r0->field_1f = r1
    //     0x88ca70: stur            w1, [x0, #0x1f]
    // 0x88ca74: b               #0x88ca7c
    // 0x88ca78: ldr             x0, [fp, #0x10]
    // 0x88ca7c: LeaveFrame
    //     0x88ca7c: mov             SP, fp
    //     0x88ca80: ldp             fp, lr, [SP], #0x10
    // 0x88ca84: ret
    //     0x88ca84: ret             
    // 0x88ca88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ca88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ca8c: b               #0x88c998
    // 0x88ca90: r9 = responseType
    //     0x88ca90: add             x9, PP, #8, lsl #12  ; [pp+0x8968] Field <_RequestConfig@657184022.responseType>: late (offset: 0x20)
    //     0x88ca94: ldr             x9, [x9, #0x968]
    // 0x88ca98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88ca98: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] AccountCurrSettingsModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x88ca9c, size: 0x4c
    // 0x88ca9c: EnterFrame
    //     0x88ca9c: stp             fp, lr, [SP, #-0x10]!
    //     0x88caa0: mov             fp, SP
    // 0x88caa4: CheckStackOverflow
    //     0x88caa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88caa8: cmp             SP, x16
    //     0x88caac: b.ls            #0x88cae0
    // 0x88cab0: ldr             x0, [fp, #0x10]
    // 0x88cab4: r2 = Null
    //     0x88cab4: mov             x2, NULL
    // 0x88cab8: r1 = Null
    //     0x88cab8: mov             x1, NULL
    // 0x88cabc: r8 = Map<String, dynamic>
    //     0x88cabc: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x88cac0: r3 = Null
    //     0x88cac0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc478] Null
    //     0x88cac4: ldr             x3, [x3, #0x478]
    // 0x88cac8: r0 = Map<String, dynamic>()
    //     0x88cac8: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x88cacc: ldr             x1, [fp, #0x10]
    // 0x88cad0: r0 = _$AccountCurrSettingsModelFromJson()
    //     0x88cad0: bl              #0x88cae8  ; [package:sham_cash/features/home/data/models/currency_models/account_curr_settings_model/account_curr_settings_model.dart] ::_$AccountCurrSettingsModelFromJson
    // 0x88cad4: LeaveFrame
    //     0x88cad4: mov             SP, fp
    //     0x88cad8: ldp             fp, lr, [SP], #0x10
    // 0x88cadc: ret
    //     0x88cadc: ret             
    // 0x88cae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cae0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cae4: b               #0x88cab0
  }
  _ getAccountBalances(/* No info */) async {
    // ** addr: 0x88e4f8, size: 0x200
    // 0x88e4f8: EnterFrame
    //     0x88e4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x88e4fc: mov             fp, SP
    // 0x88e500: AllocStack(0xd0)
    //     0x88e500: sub             SP, SP, #0xd0
    // 0x88e504: SetupParameters(_HomeRemoteDataSource this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x88e504: stur            NULL, [fp, #-8]
    //     0x88e508: stur            x1, [fp, #-0xa0]
    //     0x88e50c: stur            x2, [fp, #-0xa8]
    // 0x88e510: CheckStackOverflow
    //     0x88e510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e514: cmp             SP, x16
    //     0x88e518: b.ls            #0x88e6d8
    // 0x88e51c: InitAsync() -> Future<ResponseModel<BalanceResponseModel>>
    //     0x88e51c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcd90] TypeArguments: <ResponseModel<BalanceResponseModel>>
    //     0x88e520: ldr             x0, [x0, #0xd90]
    //     0x88e524: bl              #0x582584  ; InitAsyncStub
    // 0x88e528: r16 = <String, dynamic>
    //     0x88e528: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x88e52c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x88e530: stp             lr, x16, [SP]
    // 0x88e534: r0 = Map._fromLiteral()
    //     0x88e534: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x88e538: stur            x0, [fp, #-0xb0]
    // 0x88e53c: r16 = <String, dynamic>
    //     0x88e53c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x88e540: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x88e544: stp             lr, x16, [SP]
    // 0x88e548: r0 = Map._fromLiteral()
    //     0x88e548: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x88e54c: r1 = Null
    //     0x88e54c: mov             x1, NULL
    // 0x88e550: r2 = 4
    //     0x88e550: movz            x2, #0x4
    // 0x88e554: stur            x0, [fp, #-0xb8]
    // 0x88e558: r0 = AllocateArray()
    //     0x88e558: bl              #0xd474a0  ; AllocateArrayStub
    // 0x88e55c: r16 = "Authorization"
    //     0x88e55c: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x88e560: ldr             x16, [x16, #0x778]
    // 0x88e564: StoreField: r0->field_f = r16
    //     0x88e564: stur            w16, [x0, #0xf]
    // 0x88e568: ldur            x1, [fp, #-0xa8]
    // 0x88e56c: StoreField: r0->field_13 = r1
    //     0x88e56c: stur            w1, [x0, #0x13]
    // 0x88e570: r16 = <String, dynamic>
    //     0x88e570: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x88e574: stp             x0, x16, [SP]
    // 0x88e578: r0 = Map._fromLiteral()
    //     0x88e578: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x88e57c: r1 = Function '<anonymous closure>':.
    //     0x88e57c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd98] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x88e580: ldr             x1, [x1, #0xd98]
    // 0x88e584: r2 = Null
    //     0x88e584: mov             x2, NULL
    // 0x88e588: stur            x0, [fp, #-0xa8]
    // 0x88e58c: r0 = AllocateClosure()
    //     0x88e58c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x88e590: ldur            x1, [fp, #-0xa8]
    // 0x88e594: mov             x2, x0
    // 0x88e598: r0 = removeWhere()
    //     0x88e598: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x88e59c: r0 = Options()
    //     0x88e59c: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x88e5a0: mov             x1, x0
    // 0x88e5a4: r0 = "POST"
    //     0x88e5a4: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x88e5a8: ldr             x0, [x0, #0x788]
    // 0x88e5ac: StoreField: r1->field_7 = r0
    //     0x88e5ac: stur            w0, [x1, #7]
    // 0x88e5b0: ldur            x0, [fp, #-0xb0]
    // 0x88e5b4: StoreField: r1->field_2b = r0
    //     0x88e5b4: stur            w0, [x1, #0x2b]
    // 0x88e5b8: ldur            x0, [fp, #-0xa8]
    // 0x88e5bc: StoreField: r1->field_b = r0
    //     0x88e5bc: stur            w0, [x1, #0xb]
    // 0x88e5c0: ldur            x0, [fp, #-0xa0]
    // 0x88e5c4: LoadField: r4 = r0->field_7
    //     0x88e5c4: ldur            w4, [x0, #7]
    // 0x88e5c8: DecompressPointer r4
    //     0x88e5c8: add             x4, x4, HEAP, lsl #32
    // 0x88e5cc: stur            x4, [fp, #-0xa8]
    // 0x88e5d0: LoadField: r2 = r4->field_7
    //     0x88e5d0: ldur            w2, [x4, #7]
    // 0x88e5d4: DecompressPointer r2
    //     0x88e5d4: add             x2, x2, HEAP, lsl #32
    // 0x88e5d8: r16 = Sentinel
    //     0x88e5d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88e5dc: cmp             w2, w16
    // 0x88e5e0: b.eq            #0x88e6e0
    // 0x88e5e4: ldur            x6, [fp, #-0xb8]
    // 0x88e5e8: r3 = "Account/balances"
    //     0x88e5e8: add             x3, PP, #0xc, lsl #12  ; [pp+0xcda0] "Account/balances"
    //     0x88e5ec: ldr             x3, [x3, #0xda0]
    // 0x88e5f0: r5 = Null
    //     0x88e5f0: mov             x5, NULL
    // 0x88e5f4: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x88e5f4: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x88e5f8: r0 = compose()
    //     0x88e5f8: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x88e5fc: mov             x4, x0
    // 0x88e600: ldur            x0, [fp, #-0xa8]
    // 0x88e604: stur            x4, [fp, #-0xb0]
    // 0x88e608: LoadField: r1 = r0->field_7
    //     0x88e608: ldur            w1, [x0, #7]
    // 0x88e60c: DecompressPointer r1
    //     0x88e60c: add             x1, x1, HEAP, lsl #32
    // 0x88e610: LoadField: r2 = r1->field_47
    //     0x88e610: ldur            w2, [x1, #0x47]
    // 0x88e614: DecompressPointer r2
    //     0x88e614: add             x2, x2, HEAP, lsl #32
    // 0x88e618: r16 = Sentinel
    //     0x88e618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88e61c: cmp             w2, w16
    // 0x88e620: b.eq            #0x88e6e8
    // 0x88e624: ldur            x5, [fp, #-0xa0]
    // 0x88e628: LoadField: r3 = r5->field_b
    //     0x88e628: ldur            w3, [x5, #0xb]
    // 0x88e62c: DecompressPointer r3
    //     0x88e62c: add             x3, x3, HEAP, lsl #32
    // 0x88e630: mov             x1, x5
    // 0x88e634: r0 = _combineBaseUrls()
    //     0x88e634: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x88e638: ldur            x1, [fp, #-0xb0]
    // 0x88e63c: mov             x2, x0
    // 0x88e640: r0 = copyWith()
    //     0x88e640: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x88e644: r16 = <ResponseModel<BalanceResponseModel>>
    //     0x88e644: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd90] TypeArguments: <ResponseModel<BalanceResponseModel>>
    //     0x88e648: ldr             x16, [x16, #0xd90]
    // 0x88e64c: ldur            lr, [fp, #-0xa0]
    // 0x88e650: stp             lr, x16, [SP, #8]
    // 0x88e654: str             x0, [SP]
    // 0x88e658: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88e658: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88e65c: r0 = _setStreamType()
    //     0x88e65c: bl              #0x88c95c  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::_setStreamType
    // 0x88e660: r16 = <Map<String, dynamic>>
    //     0x88e660: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x88e664: ldur            lr, [fp, #-0xa8]
    // 0x88e668: stp             lr, x16, [SP, #8]
    // 0x88e66c: str             x0, [SP]
    // 0x88e670: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88e670: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88e674: r0 = fetch()
    //     0x88e674: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x88e678: mov             x1, x0
    // 0x88e67c: stur            x1, [fp, #-0xa8]
    // 0x88e680: r0 = Await()
    //     0x88e680: bl              #0x582344  ; AwaitStub
    // 0x88e684: stur            x0, [fp, #-0xb0]
    // 0x88e688: LoadField: r3 = r0->field_b
    //     0x88e688: ldur            w3, [x0, #0xb]
    // 0x88e68c: DecompressPointer r3
    //     0x88e68c: add             x3, x3, HEAP, lsl #32
    // 0x88e690: stur            x3, [fp, #-0xa8]
    // 0x88e694: cmp             w3, NULL
    // 0x88e698: b.eq            #0x88e6f4
    // 0x88e69c: r1 = Function '<anonymous closure>':.
    //     0x88e69c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcda8] AnonymousClosure: (0x88e6f8), in [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::getAccountBalances (0x88e4f8)
    //     0x88e6a0: ldr             x1, [x1, #0xda8]
    // 0x88e6a4: r2 = Null
    //     0x88e6a4: mov             x2, NULL
    // 0x88e6a8: r0 = AllocateClosure()
    //     0x88e6a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x88e6ac: r16 = <BalanceResponseModel>
    //     0x88e6ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd68] TypeArguments: <BalanceResponseModel>
    //     0x88e6b0: ldr             x16, [x16, #0xd68]
    // 0x88e6b4: ldur            lr, [fp, #-0xa8]
    // 0x88e6b8: stp             lr, x16, [SP, #8]
    // 0x88e6bc: str             x0, [SP]
    // 0x88e6c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88e6c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88e6c4: r0 = _$ResponseModelFromJson()
    //     0x88e6c4: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x88e6c8: r0 = ReturnAsyncNotFuture()
    //     0x88e6c8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x88e6cc: sub             SP, fp, #0xd0
    // 0x88e6d0: r0 = ReThrow()
    //     0x88e6d0: bl              #0xd45738  ; ReThrowStub
    // 0x88e6d4: brk             #0
    // 0x88e6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e6d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e6dc: b               #0x88e51c
    // 0x88e6e0: r9 = options
    //     0x88e6e0: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x88e6e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88e6e4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88e6e8: r9 = _baseUrl
    //     0x88e6e8: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x88e6ec: ldr             x9, [x9, #0x7a0]
    // 0x88e6f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88e6f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88e6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e6f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] BalanceResponseModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x88e6f8, size: 0x4c
    // 0x88e6f8: EnterFrame
    //     0x88e6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x88e6fc: mov             fp, SP
    // 0x88e700: CheckStackOverflow
    //     0x88e700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e704: cmp             SP, x16
    //     0x88e708: b.ls            #0x88e73c
    // 0x88e70c: ldr             x0, [fp, #0x10]
    // 0x88e710: r2 = Null
    //     0x88e710: mov             x2, NULL
    // 0x88e714: r1 = Null
    //     0x88e714: mov             x1, NULL
    // 0x88e718: r8 = Map<String, dynamic>
    //     0x88e718: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x88e71c: r3 = Null
    //     0x88e71c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcdb0] Null
    //     0x88e720: ldr             x3, [x3, #0xdb0]
    // 0x88e724: r0 = Map<String, dynamic>()
    //     0x88e724: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x88e728: ldr             x1, [fp, #0x10]
    // 0x88e72c: r0 = _$BalanceResponseModelFromJson()
    //     0x88e72c: bl              #0x88e744  ; [package:sham_cash/features/home/data/models/currency_models/balance_response_model.dart] ::_$BalanceResponseModelFromJson
    // 0x88e730: LeaveFrame
    //     0x88e730: mov             SP, fp
    //     0x88e734: ldp             fp, lr, [SP], #0x10
    // 0x88e738: ret
    //     0x88e738: ret             
    // 0x88e73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e73c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e740: b               #0x88e70c
  }
  _ getAllFavorites(/* No info */) async {
    // ** addr: 0x88f2b0, size: 0x200
    // 0x88f2b0: EnterFrame
    //     0x88f2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x88f2b4: mov             fp, SP
    // 0x88f2b8: AllocStack(0xd8)
    //     0x88f2b8: sub             SP, SP, #0xd8
    // 0x88f2bc: SetupParameters(_HomeRemoteDataSource this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x88f2bc: stur            NULL, [fp, #-8]
    //     0x88f2c0: stur            x1, [fp, #-0xa8]
    //     0x88f2c4: stur            x2, [fp, #-0xb0]
    // 0x88f2c8: CheckStackOverflow
    //     0x88f2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f2cc: cmp             SP, x16
    //     0x88f2d0: b.ls            #0x88f490
    // 0x88f2d4: InitAsync() -> Future<ResponseModel<List<FavAccountModel>>>
    //     0x88f2d4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbeb0] TypeArguments: <ResponseModel<List<FavAccountModel>>>
    //     0x88f2d8: ldr             x0, [x0, #0xeb0]
    //     0x88f2dc: bl              #0x582584  ; InitAsyncStub
    // 0x88f2e0: r16 = <String, dynamic>
    //     0x88f2e0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x88f2e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x88f2e8: stp             lr, x16, [SP]
    // 0x88f2ec: r0 = Map._fromLiteral()
    //     0x88f2ec: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x88f2f0: stur            x0, [fp, #-0xb8]
    // 0x88f2f4: r16 = <String, dynamic>
    //     0x88f2f4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x88f2f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x88f2fc: stp             lr, x16, [SP]
    // 0x88f300: r0 = Map._fromLiteral()
    //     0x88f300: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x88f304: r1 = Null
    //     0x88f304: mov             x1, NULL
    // 0x88f308: r2 = 4
    //     0x88f308: movz            x2, #0x4
    // 0x88f30c: stur            x0, [fp, #-0xc0]
    // 0x88f310: r0 = AllocateArray()
    //     0x88f310: bl              #0xd474a0  ; AllocateArrayStub
    // 0x88f314: r16 = "Authorization"
    //     0x88f314: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x88f318: ldr             x16, [x16, #0x778]
    // 0x88f31c: StoreField: r0->field_f = r16
    //     0x88f31c: stur            w16, [x0, #0xf]
    // 0x88f320: ldur            x1, [fp, #-0xb0]
    // 0x88f324: StoreField: r0->field_13 = r1
    //     0x88f324: stur            w1, [x0, #0x13]
    // 0x88f328: r16 = <String, dynamic>
    //     0x88f328: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x88f32c: stp             x0, x16, [SP]
    // 0x88f330: r0 = Map._fromLiteral()
    //     0x88f330: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x88f334: r1 = Function '<anonymous closure>':.
    //     0x88f334: add             x1, PP, #0xb, lsl #12  ; [pp+0xbeb8] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x88f338: ldr             x1, [x1, #0xeb8]
    // 0x88f33c: r2 = Null
    //     0x88f33c: mov             x2, NULL
    // 0x88f340: stur            x0, [fp, #-0xb0]
    // 0x88f344: r0 = AllocateClosure()
    //     0x88f344: bl              #0xd467d4  ; AllocateClosureStub
    // 0x88f348: ldur            x1, [fp, #-0xb0]
    // 0x88f34c: mov             x2, x0
    // 0x88f350: r0 = removeWhere()
    //     0x88f350: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x88f354: r0 = Options()
    //     0x88f354: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x88f358: mov             x1, x0
    // 0x88f35c: r0 = "POST"
    //     0x88f35c: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x88f360: ldr             x0, [x0, #0x788]
    // 0x88f364: StoreField: r1->field_7 = r0
    //     0x88f364: stur            w0, [x1, #7]
    // 0x88f368: ldur            x0, [fp, #-0xb8]
    // 0x88f36c: StoreField: r1->field_2b = r0
    //     0x88f36c: stur            w0, [x1, #0x2b]
    // 0x88f370: ldur            x0, [fp, #-0xb0]
    // 0x88f374: StoreField: r1->field_b = r0
    //     0x88f374: stur            w0, [x1, #0xb]
    // 0x88f378: ldur            x0, [fp, #-0xa8]
    // 0x88f37c: LoadField: r4 = r0->field_7
    //     0x88f37c: ldur            w4, [x0, #7]
    // 0x88f380: DecompressPointer r4
    //     0x88f380: add             x4, x4, HEAP, lsl #32
    // 0x88f384: stur            x4, [fp, #-0xb0]
    // 0x88f388: LoadField: r2 = r4->field_7
    //     0x88f388: ldur            w2, [x4, #7]
    // 0x88f38c: DecompressPointer r2
    //     0x88f38c: add             x2, x2, HEAP, lsl #32
    // 0x88f390: r16 = Sentinel
    //     0x88f390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88f394: cmp             w2, w16
    // 0x88f398: b.eq            #0x88f498
    // 0x88f39c: ldur            x6, [fp, #-0xc0]
    // 0x88f3a0: r3 = "AccountFavorites/all"
    //     0x88f3a0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbec0] "AccountFavorites/all"
    //     0x88f3a4: ldr             x3, [x3, #0xec0]
    // 0x88f3a8: r5 = Null
    //     0x88f3a8: mov             x5, NULL
    // 0x88f3ac: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x88f3ac: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x88f3b0: r0 = compose()
    //     0x88f3b0: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x88f3b4: mov             x4, x0
    // 0x88f3b8: ldur            x0, [fp, #-0xb0]
    // 0x88f3bc: stur            x4, [fp, #-0xb8]
    // 0x88f3c0: LoadField: r1 = r0->field_7
    //     0x88f3c0: ldur            w1, [x0, #7]
    // 0x88f3c4: DecompressPointer r1
    //     0x88f3c4: add             x1, x1, HEAP, lsl #32
    // 0x88f3c8: LoadField: r2 = r1->field_47
    //     0x88f3c8: ldur            w2, [x1, #0x47]
    // 0x88f3cc: DecompressPointer r2
    //     0x88f3cc: add             x2, x2, HEAP, lsl #32
    // 0x88f3d0: r16 = Sentinel
    //     0x88f3d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88f3d4: cmp             w2, w16
    // 0x88f3d8: b.eq            #0x88f4a0
    // 0x88f3dc: ldur            x5, [fp, #-0xa8]
    // 0x88f3e0: LoadField: r3 = r5->field_b
    //     0x88f3e0: ldur            w3, [x5, #0xb]
    // 0x88f3e4: DecompressPointer r3
    //     0x88f3e4: add             x3, x3, HEAP, lsl #32
    // 0x88f3e8: mov             x1, x5
    // 0x88f3ec: r0 = _combineBaseUrls()
    //     0x88f3ec: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x88f3f0: ldur            x1, [fp, #-0xb8]
    // 0x88f3f4: mov             x2, x0
    // 0x88f3f8: r0 = copyWith()
    //     0x88f3f8: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x88f3fc: r16 = <ResponseModel<List<FavAccountModel>>>
    //     0x88f3fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbeb0] TypeArguments: <ResponseModel<List<FavAccountModel>>>
    //     0x88f400: ldr             x16, [x16, #0xeb0]
    // 0x88f404: ldur            lr, [fp, #-0xa8]
    // 0x88f408: stp             lr, x16, [SP, #8]
    // 0x88f40c: str             x0, [SP]
    // 0x88f410: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88f410: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88f414: r0 = _setStreamType()
    //     0x88f414: bl              #0x88c95c  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::_setStreamType
    // 0x88f418: r16 = <Map<String, dynamic>>
    //     0x88f418: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x88f41c: ldur            lr, [fp, #-0xb0]
    // 0x88f420: stp             lr, x16, [SP, #8]
    // 0x88f424: str             x0, [SP]
    // 0x88f428: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88f428: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88f42c: r0 = fetch()
    //     0x88f42c: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x88f430: mov             x1, x0
    // 0x88f434: stur            x1, [fp, #-0xb0]
    // 0x88f438: r0 = Await()
    //     0x88f438: bl              #0x582344  ; AwaitStub
    // 0x88f43c: stur            x0, [fp, #-0xb8]
    // 0x88f440: LoadField: r3 = r0->field_b
    //     0x88f440: ldur            w3, [x0, #0xb]
    // 0x88f444: DecompressPointer r3
    //     0x88f444: add             x3, x3, HEAP, lsl #32
    // 0x88f448: stur            x3, [fp, #-0xb0]
    // 0x88f44c: cmp             w3, NULL
    // 0x88f450: b.eq            #0x88f4ac
    // 0x88f454: r1 = Function '<anonymous closure>':.
    //     0x88f454: add             x1, PP, #0xb, lsl #12  ; [pp+0xbec8] AnonymousClosure: (0x88f4b0), in [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::getAllFavorites (0x88f2b0)
    //     0x88f458: ldr             x1, [x1, #0xec8]
    // 0x88f45c: r2 = Null
    //     0x88f45c: mov             x2, NULL
    // 0x88f460: r0 = AllocateClosure()
    //     0x88f460: bl              #0xd467d4  ; AllocateClosureStub
    // 0x88f464: r16 = <List<FavAccountModel>>
    //     0x88f464: add             x16, PP, #0xb, lsl #12  ; [pp+0xb930] TypeArguments: <List<FavAccountModel>>
    //     0x88f468: ldr             x16, [x16, #0x930]
    // 0x88f46c: ldur            lr, [fp, #-0xb0]
    // 0x88f470: stp             lr, x16, [SP, #8]
    // 0x88f474: str             x0, [SP]
    // 0x88f478: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88f478: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88f47c: r0 = _$ResponseModelFromJson()
    //     0x88f47c: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x88f480: r0 = ReturnAsyncNotFuture()
    //     0x88f480: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x88f484: sub             SP, fp, #0xd8
    // 0x88f488: r0 = ReThrow()
    //     0x88f488: bl              #0xd45738  ; ReThrowStub
    // 0x88f48c: brk             #0
    // 0x88f490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f490: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f494: b               #0x88f2d4
    // 0x88f498: r9 = options
    //     0x88f498: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x88f49c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88f49c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88f4a0: r9 = _baseUrl
    //     0x88f4a0: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x88f4a4: ldr             x9, [x9, #0x7a0]
    // 0x88f4a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88f4a8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88f4ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f4ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<FavAccountModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x88f4b0, size: 0x178
    // 0x88f4b0: EnterFrame
    //     0x88f4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x88f4b4: mov             fp, SP
    // 0x88f4b8: AllocStack(0x18)
    //     0x88f4b8: sub             SP, SP, #0x18
    // 0x88f4bc: CheckStackOverflow
    //     0x88f4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f4c0: cmp             SP, x16
    //     0x88f4c4: b.ls            #0x88f620
    // 0x88f4c8: ldr             x0, [fp, #0x10]
    // 0x88f4cc: r2 = Null
    //     0x88f4cc: mov             x2, NULL
    // 0x88f4d0: r1 = Null
    //     0x88f4d0: mov             x1, NULL
    // 0x88f4d4: cmp             w0, NULL
    // 0x88f4d8: b.eq            #0x88f57c
    // 0x88f4dc: branchIfSmi(r0, 0x88f57c)
    //     0x88f4dc: tbz             w0, #0, #0x88f57c
    // 0x88f4e0: r3 = LoadClassIdInstr(r0)
    //     0x88f4e0: ldur            x3, [x0, #-1]
    //     0x88f4e4: ubfx            x3, x3, #0xc, #0x14
    // 0x88f4e8: r17 = 6652
    //     0x88f4e8: movz            x17, #0x19fc
    // 0x88f4ec: cmp             x3, x17
    // 0x88f4f0: b.eq            #0x88f584
    // 0x88f4f4: sub             x3, x3, #0x5a
    // 0x88f4f8: cmp             x3, #2
    // 0x88f4fc: b.ls            #0x88f584
    // 0x88f500: r4 = LoadClassIdInstr(r0)
    //     0x88f500: ldur            x4, [x0, #-1]
    //     0x88f504: ubfx            x4, x4, #0xc, #0x14
    // 0x88f508: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x88f50c: ldr             x3, [x3, #0x18]
    // 0x88f510: ldr             x3, [x3, x4, lsl #3]
    // 0x88f514: LoadField: r3 = r3->field_2b
    //     0x88f514: ldur            w3, [x3, #0x2b]
    // 0x88f518: DecompressPointer r3
    //     0x88f518: add             x3, x3, HEAP, lsl #32
    // 0x88f51c: cmp             w3, NULL
    // 0x88f520: b.eq            #0x88f57c
    // 0x88f524: LoadField: r3 = r3->field_f
    //     0x88f524: ldur            w3, [x3, #0xf]
    // 0x88f528: lsr             x3, x3, #3
    // 0x88f52c: r17 = 6652
    //     0x88f52c: movz            x17, #0x19fc
    // 0x88f530: cmp             x3, x17
    // 0x88f534: b.eq            #0x88f584
    // 0x88f538: r3 = SubtypeTestCache
    //     0x88f538: add             x3, PP, #0xb, lsl #12  ; [pp+0xbed0] SubtypeTestCache
    //     0x88f53c: ldr             x3, [x3, #0xed0]
    // 0x88f540: r30 = Subtype1TestCacheStub
    //     0x88f540: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x88f544: LoadField: r30 = r30->field_7
    //     0x88f544: ldur            lr, [lr, #7]
    // 0x88f548: blr             lr
    // 0x88f54c: cmp             w7, NULL
    // 0x88f550: b.eq            #0x88f55c
    // 0x88f554: tbnz            w7, #4, #0x88f57c
    // 0x88f558: b               #0x88f584
    // 0x88f55c: r8 = List
    //     0x88f55c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbed8] Type: List
    //     0x88f560: ldr             x8, [x8, #0xed8]
    // 0x88f564: r3 = SubtypeTestCache
    //     0x88f564: add             x3, PP, #0xb, lsl #12  ; [pp+0xbee0] SubtypeTestCache
    //     0x88f568: ldr             x3, [x3, #0xee0]
    // 0x88f56c: r30 = InstanceOfStub
    //     0x88f56c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x88f570: LoadField: r30 = r30->field_7
    //     0x88f570: ldur            lr, [lr, #7]
    // 0x88f574: blr             lr
    // 0x88f578: b               #0x88f588
    // 0x88f57c: r0 = false
    //     0x88f57c: add             x0, NULL, #0x30  ; false
    // 0x88f580: b               #0x88f588
    // 0x88f584: r0 = true
    //     0x88f584: add             x0, NULL, #0x20  ; true
    // 0x88f588: tbnz            w0, #4, #0x88f604
    // 0x88f58c: ldr             x0, [fp, #0x10]
    // 0x88f590: r1 = Function '<anonymous closure>':.
    //     0x88f590: add             x1, PP, #0xb, lsl #12  ; [pp+0xbee8] AnonymousClosure: (0x88f628), in [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::getAllFavorites (0x88f2b0)
    //     0x88f594: ldr             x1, [x1, #0xee8]
    // 0x88f598: r2 = Null
    //     0x88f598: mov             x2, NULL
    // 0x88f59c: r0 = AllocateClosure()
    //     0x88f59c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x88f5a0: mov             x1, x0
    // 0x88f5a4: ldr             x0, [fp, #0x10]
    // 0x88f5a8: r2 = LoadClassIdInstr(r0)
    //     0x88f5a8: ldur            x2, [x0, #-1]
    //     0x88f5ac: ubfx            x2, x2, #0xc, #0x14
    // 0x88f5b0: r16 = <FavAccountModel>
    //     0x88f5b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb940] TypeArguments: <FavAccountModel>
    //     0x88f5b4: ldr             x16, [x16, #0x940]
    // 0x88f5b8: stp             x0, x16, [SP, #8]
    // 0x88f5bc: str             x1, [SP]
    // 0x88f5c0: mov             x0, x2
    // 0x88f5c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88f5c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88f5c8: r0 = GDT[cid_x0 + 0xd520]()
    //     0x88f5c8: movz            x17, #0xd520
    //     0x88f5cc: add             lr, x0, x17
    //     0x88f5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x88f5d4: blr             lr
    // 0x88f5d8: r1 = LoadClassIdInstr(r0)
    //     0x88f5d8: ldur            x1, [x0, #-1]
    //     0x88f5dc: ubfx            x1, x1, #0xc, #0x14
    // 0x88f5e0: mov             x16, x0
    // 0x88f5e4: mov             x0, x1
    // 0x88f5e8: mov             x1, x16
    // 0x88f5ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88f5ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88f5f0: r0 = GDT[cid_x0 + 0xd234]()
    //     0x88f5f0: movz            x17, #0xd234
    //     0x88f5f4: add             lr, x0, x17
    //     0x88f5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x88f5fc: blr             lr
    // 0x88f600: b               #0x88f614
    // 0x88f604: r1 = <FavAccountModel>
    //     0x88f604: add             x1, PP, #0xb, lsl #12  ; [pp+0xb940] TypeArguments: <FavAccountModel>
    //     0x88f608: ldr             x1, [x1, #0x940]
    // 0x88f60c: r2 = 0
    //     0x88f60c: movz            x2, #0
    // 0x88f610: r0 = AllocateArray()
    //     0x88f610: bl              #0xd474a0  ; AllocateArrayStub
    // 0x88f614: LeaveFrame
    //     0x88f614: mov             SP, fp
    //     0x88f618: ldp             fp, lr, [SP], #0x10
    // 0x88f61c: ret
    //     0x88f61c: ret             
    // 0x88f620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f620: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f624: b               #0x88f4c8
  }
  [closure] FavAccountModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x88f628, size: 0x4c
    // 0x88f628: EnterFrame
    //     0x88f628: stp             fp, lr, [SP, #-0x10]!
    //     0x88f62c: mov             fp, SP
    // 0x88f630: CheckStackOverflow
    //     0x88f630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f634: cmp             SP, x16
    //     0x88f638: b.ls            #0x88f66c
    // 0x88f63c: ldr             x0, [fp, #0x10]
    // 0x88f640: r2 = Null
    //     0x88f640: mov             x2, NULL
    // 0x88f644: r1 = Null
    //     0x88f644: mov             x1, NULL
    // 0x88f648: r8 = Map<String, dynamic>
    //     0x88f648: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x88f64c: r3 = Null
    //     0x88f64c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbef0] Null
    //     0x88f650: ldr             x3, [x3, #0xef0]
    // 0x88f654: r0 = Map<String, dynamic>()
    //     0x88f654: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x88f658: ldr             x1, [fp, #0x10]
    // 0x88f65c: r0 = _$FavAccountModelFromJson()
    //     0x88f65c: bl              #0x84f478  ; [package:sham_cash/core/networking/models/fav_models/fav_account_model.dart] ::_$FavAccountModelFromJson
    // 0x88f660: LeaveFrame
    //     0x88f660: mov             SP, fp
    //     0x88f664: ldp             fp, lr, [SP], #0x10
    // 0x88f668: ret
    //     0x88f668: ret             
    // 0x88f66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f66c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f670: b               #0x88f63c
  }
  _ addFavorites(/* No info */) async {
    // ** addr: 0x92a0b0, size: 0x234
    // 0x92a0b0: EnterFrame
    //     0x92a0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x92a0b4: mov             fp, SP
    // 0x92a0b8: AllocStack(0xe8)
    //     0x92a0b8: sub             SP, SP, #0xe8
    // 0x92a0bc: SetupParameters(_HomeRemoteDataSource this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r2, fp-0xc0 */)
    //     0x92a0bc: stur            NULL, [fp, #-8]
    //     0x92a0c0: stur            x1, [fp, #-0xb0]
    //     0x92a0c4: mov             x16, x2
    //     0x92a0c8: mov             x2, x1
    //     0x92a0cc: mov             x1, x16
    //     0x92a0d0: mov             x16, x3
    //     0x92a0d4: mov             x3, x2
    //     0x92a0d8: mov             x2, x16
    //     0x92a0dc: stur            x1, [fp, #-0xb8]
    //     0x92a0e0: stur            x2, [fp, #-0xc0]
    // 0x92a0e4: CheckStackOverflow
    //     0x92a0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a0e8: cmp             SP, x16
    //     0x92a0ec: b.ls            #0x92a2c4
    // 0x92a0f0: InitAsync() -> Future<ResponseModel>
    //     0x92a0f0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x92a0f4: ldr             x0, [x0, #0x4a8]
    //     0x92a0f8: bl              #0x582584  ; InitAsyncStub
    // 0x92a0fc: r16 = <String, dynamic>
    //     0x92a0fc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x92a100: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x92a104: stp             lr, x16, [SP]
    // 0x92a108: r0 = Map._fromLiteral()
    //     0x92a108: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x92a10c: stur            x0, [fp, #-0xc8]
    // 0x92a110: r16 = <String, dynamic>
    //     0x92a110: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x92a114: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x92a118: stp             lr, x16, [SP]
    // 0x92a11c: r0 = Map._fromLiteral()
    //     0x92a11c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x92a120: r1 = Null
    //     0x92a120: mov             x1, NULL
    // 0x92a124: r2 = 4
    //     0x92a124: movz            x2, #0x4
    // 0x92a128: stur            x0, [fp, #-0xd0]
    // 0x92a12c: r0 = AllocateArray()
    //     0x92a12c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x92a130: r16 = "Authorization"
    //     0x92a130: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x92a134: ldr             x16, [x16, #0x778]
    // 0x92a138: StoreField: r0->field_f = r16
    //     0x92a138: stur            w16, [x0, #0xf]
    // 0x92a13c: ldur            x1, [fp, #-0xb8]
    // 0x92a140: StoreField: r0->field_13 = r1
    //     0x92a140: stur            w1, [x0, #0x13]
    // 0x92a144: r16 = <String, dynamic>
    //     0x92a144: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x92a148: stp             x0, x16, [SP]
    // 0x92a14c: r0 = Map._fromLiteral()
    //     0x92a14c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x92a150: r1 = Function '<anonymous closure>':.
    //     0x92a150: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d618] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x92a154: ldr             x1, [x1, #0x618]
    // 0x92a158: r2 = Null
    //     0x92a158: mov             x2, NULL
    // 0x92a15c: stur            x0, [fp, #-0xb8]
    // 0x92a160: r0 = AllocateClosure()
    //     0x92a160: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92a164: ldur            x1, [fp, #-0xb8]
    // 0x92a168: mov             x2, x0
    // 0x92a16c: r0 = removeWhere()
    //     0x92a16c: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x92a170: r16 = <String, dynamic>
    //     0x92a170: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x92a174: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x92a178: stp             lr, x16, [SP]
    // 0x92a17c: r0 = Map._fromLiteral()
    //     0x92a17c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x92a180: mov             x1, x0
    // 0x92a184: ldur            x2, [fp, #-0xc0]
    // 0x92a188: stur            x0, [fp, #-0xc0]
    // 0x92a18c: r0 = addAll()
    //     0x92a18c: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x92a190: r0 = Options()
    //     0x92a190: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x92a194: mov             x1, x0
    // 0x92a198: r0 = "POST"
    //     0x92a198: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x92a19c: ldr             x0, [x0, #0x788]
    // 0x92a1a0: StoreField: r1->field_7 = r0
    //     0x92a1a0: stur            w0, [x1, #7]
    // 0x92a1a4: ldur            x0, [fp, #-0xc8]
    // 0x92a1a8: StoreField: r1->field_2b = r0
    //     0x92a1a8: stur            w0, [x1, #0x2b]
    // 0x92a1ac: ldur            x0, [fp, #-0xb8]
    // 0x92a1b0: StoreField: r1->field_b = r0
    //     0x92a1b0: stur            w0, [x1, #0xb]
    // 0x92a1b4: ldur            x0, [fp, #-0xb0]
    // 0x92a1b8: LoadField: r4 = r0->field_7
    //     0x92a1b8: ldur            w4, [x0, #7]
    // 0x92a1bc: DecompressPointer r4
    //     0x92a1bc: add             x4, x4, HEAP, lsl #32
    // 0x92a1c0: stur            x4, [fp, #-0xb8]
    // 0x92a1c4: LoadField: r2 = r4->field_7
    //     0x92a1c4: ldur            w2, [x4, #7]
    // 0x92a1c8: DecompressPointer r2
    //     0x92a1c8: add             x2, x2, HEAP, lsl #32
    // 0x92a1cc: r16 = Sentinel
    //     0x92a1cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92a1d0: cmp             w2, w16
    // 0x92a1d4: b.eq            #0x92a2cc
    // 0x92a1d8: ldur            x5, [fp, #-0xc0]
    // 0x92a1dc: ldur            x6, [fp, #-0xd0]
    // 0x92a1e0: r3 = "AccountFavorites/new"
    //     0x92a1e0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d620] "AccountFavorites/new"
    //     0x92a1e4: ldr             x3, [x3, #0x620]
    // 0x92a1e8: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x92a1e8: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x92a1ec: r0 = compose()
    //     0x92a1ec: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x92a1f0: mov             x4, x0
    // 0x92a1f4: ldur            x0, [fp, #-0xb8]
    // 0x92a1f8: stur            x4, [fp, #-0xc0]
    // 0x92a1fc: LoadField: r1 = r0->field_7
    //     0x92a1fc: ldur            w1, [x0, #7]
    // 0x92a200: DecompressPointer r1
    //     0x92a200: add             x1, x1, HEAP, lsl #32
    // 0x92a204: LoadField: r2 = r1->field_47
    //     0x92a204: ldur            w2, [x1, #0x47]
    // 0x92a208: DecompressPointer r2
    //     0x92a208: add             x2, x2, HEAP, lsl #32
    // 0x92a20c: r16 = Sentinel
    //     0x92a20c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92a210: cmp             w2, w16
    // 0x92a214: b.eq            #0x92a2d4
    // 0x92a218: ldur            x5, [fp, #-0xb0]
    // 0x92a21c: LoadField: r3 = r5->field_b
    //     0x92a21c: ldur            w3, [x5, #0xb]
    // 0x92a220: DecompressPointer r3
    //     0x92a220: add             x3, x3, HEAP, lsl #32
    // 0x92a224: mov             x1, x5
    // 0x92a228: r0 = _combineBaseUrls()
    //     0x92a228: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x92a22c: ldur            x1, [fp, #-0xc0]
    // 0x92a230: mov             x2, x0
    // 0x92a234: r0 = copyWith()
    //     0x92a234: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x92a238: r16 = <ResponseModel>
    //     0x92a238: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x92a23c: ldr             x16, [x16, #0x4a8]
    // 0x92a240: ldur            lr, [fp, #-0xb0]
    // 0x92a244: stp             lr, x16, [SP, #8]
    // 0x92a248: str             x0, [SP]
    // 0x92a24c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92a24c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92a250: r0 = _setStreamType()
    //     0x92a250: bl              #0x88c95c  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::_setStreamType
    // 0x92a254: r16 = <Map<String, dynamic>>
    //     0x92a254: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x92a258: ldur            lr, [fp, #-0xb8]
    // 0x92a25c: stp             lr, x16, [SP, #8]
    // 0x92a260: str             x0, [SP]
    // 0x92a264: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92a264: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92a268: r0 = fetch()
    //     0x92a268: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x92a26c: mov             x1, x0
    // 0x92a270: stur            x1, [fp, #-0xb8]
    // 0x92a274: r0 = Await()
    //     0x92a274: bl              #0x582344  ; AwaitStub
    // 0x92a278: stur            x0, [fp, #-0xc0]
    // 0x92a27c: LoadField: r3 = r0->field_b
    //     0x92a27c: ldur            w3, [x0, #0xb]
    // 0x92a280: DecompressPointer r3
    //     0x92a280: add             x3, x3, HEAP, lsl #32
    // 0x92a284: stur            x3, [fp, #-0xb8]
    // 0x92a288: cmp             w3, NULL
    // 0x92a28c: b.eq            #0x92a2e0
    // 0x92a290: r1 = Function '<anonymous closure>':.
    //     0x92a290: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d628] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x92a294: ldr             x1, [x1, #0x628]
    // 0x92a298: r2 = Null
    //     0x92a298: mov             x2, NULL
    // 0x92a29c: r0 = AllocateClosure()
    //     0x92a29c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92a2a0: ldur            x16, [fp, #-0xb8]
    // 0x92a2a4: stp             x16, NULL, [SP, #8]
    // 0x92a2a8: str             x0, [SP]
    // 0x92a2ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92a2ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92a2b0: r0 = _$ResponseModelFromJson()
    //     0x92a2b0: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x92a2b4: r0 = ReturnAsyncNotFuture()
    //     0x92a2b4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x92a2b8: sub             SP, fp, #0xe8
    // 0x92a2bc: r0 = ReThrow()
    //     0x92a2bc: bl              #0xd45738  ; ReThrowStub
    // 0x92a2c0: brk             #0
    // 0x92a2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a2c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a2c8: b               #0x92a0f0
    // 0x92a2cc: r9 = options
    //     0x92a2cc: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x92a2d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92a2d0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92a2d4: r9 = _baseUrl
    //     0x92a2d4: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x92a2d8: ldr             x9, [x9, #0x7a0]
    // 0x92a2dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92a2dc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92a2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a2e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deleteFromFavorite(/* No info */) async {
    // ** addr: 0x92a6c8, size: 0x234
    // 0x92a6c8: EnterFrame
    //     0x92a6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x92a6cc: mov             fp, SP
    // 0x92a6d0: AllocStack(0xe8)
    //     0x92a6d0: sub             SP, SP, #0xe8
    // 0x92a6d4: SetupParameters(_HomeRemoteDataSource this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r2, fp-0xc0 */)
    //     0x92a6d4: stur            NULL, [fp, #-8]
    //     0x92a6d8: stur            x1, [fp, #-0xb0]
    //     0x92a6dc: mov             x16, x2
    //     0x92a6e0: mov             x2, x1
    //     0x92a6e4: mov             x1, x16
    //     0x92a6e8: mov             x16, x3
    //     0x92a6ec: mov             x3, x2
    //     0x92a6f0: mov             x2, x16
    //     0x92a6f4: stur            x1, [fp, #-0xb8]
    //     0x92a6f8: stur            x2, [fp, #-0xc0]
    // 0x92a6fc: CheckStackOverflow
    //     0x92a6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a700: cmp             SP, x16
    //     0x92a704: b.ls            #0x92a8dc
    // 0x92a708: InitAsync() -> Future<ResponseModel>
    //     0x92a708: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x92a70c: ldr             x0, [x0, #0x4a8]
    //     0x92a710: bl              #0x582584  ; InitAsyncStub
    // 0x92a714: r16 = <String, dynamic>
    //     0x92a714: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x92a718: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x92a71c: stp             lr, x16, [SP]
    // 0x92a720: r0 = Map._fromLiteral()
    //     0x92a720: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x92a724: stur            x0, [fp, #-0xc8]
    // 0x92a728: r16 = <String, dynamic>
    //     0x92a728: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x92a72c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x92a730: stp             lr, x16, [SP]
    // 0x92a734: r0 = Map._fromLiteral()
    //     0x92a734: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x92a738: r1 = Null
    //     0x92a738: mov             x1, NULL
    // 0x92a73c: r2 = 4
    //     0x92a73c: movz            x2, #0x4
    // 0x92a740: stur            x0, [fp, #-0xd0]
    // 0x92a744: r0 = AllocateArray()
    //     0x92a744: bl              #0xd474a0  ; AllocateArrayStub
    // 0x92a748: r16 = "Authorization"
    //     0x92a748: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x92a74c: ldr             x16, [x16, #0x778]
    // 0x92a750: StoreField: r0->field_f = r16
    //     0x92a750: stur            w16, [x0, #0xf]
    // 0x92a754: ldur            x1, [fp, #-0xb8]
    // 0x92a758: StoreField: r0->field_13 = r1
    //     0x92a758: stur            w1, [x0, #0x13]
    // 0x92a75c: r16 = <String, dynamic>
    //     0x92a75c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x92a760: stp             x0, x16, [SP]
    // 0x92a764: r0 = Map._fromLiteral()
    //     0x92a764: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x92a768: r1 = Function '<anonymous closure>':.
    //     0x92a768: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d650] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x92a76c: ldr             x1, [x1, #0x650]
    // 0x92a770: r2 = Null
    //     0x92a770: mov             x2, NULL
    // 0x92a774: stur            x0, [fp, #-0xb8]
    // 0x92a778: r0 = AllocateClosure()
    //     0x92a778: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92a77c: ldur            x1, [fp, #-0xb8]
    // 0x92a780: mov             x2, x0
    // 0x92a784: r0 = removeWhere()
    //     0x92a784: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x92a788: r16 = <String, dynamic>
    //     0x92a788: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x92a78c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x92a790: stp             lr, x16, [SP]
    // 0x92a794: r0 = Map._fromLiteral()
    //     0x92a794: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x92a798: mov             x1, x0
    // 0x92a79c: ldur            x2, [fp, #-0xc0]
    // 0x92a7a0: stur            x0, [fp, #-0xc0]
    // 0x92a7a4: r0 = addAll()
    //     0x92a7a4: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x92a7a8: r0 = Options()
    //     0x92a7a8: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x92a7ac: mov             x1, x0
    // 0x92a7b0: r0 = "POST"
    //     0x92a7b0: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x92a7b4: ldr             x0, [x0, #0x788]
    // 0x92a7b8: StoreField: r1->field_7 = r0
    //     0x92a7b8: stur            w0, [x1, #7]
    // 0x92a7bc: ldur            x0, [fp, #-0xc8]
    // 0x92a7c0: StoreField: r1->field_2b = r0
    //     0x92a7c0: stur            w0, [x1, #0x2b]
    // 0x92a7c4: ldur            x0, [fp, #-0xb8]
    // 0x92a7c8: StoreField: r1->field_b = r0
    //     0x92a7c8: stur            w0, [x1, #0xb]
    // 0x92a7cc: ldur            x0, [fp, #-0xb0]
    // 0x92a7d0: LoadField: r4 = r0->field_7
    //     0x92a7d0: ldur            w4, [x0, #7]
    // 0x92a7d4: DecompressPointer r4
    //     0x92a7d4: add             x4, x4, HEAP, lsl #32
    // 0x92a7d8: stur            x4, [fp, #-0xb8]
    // 0x92a7dc: LoadField: r2 = r4->field_7
    //     0x92a7dc: ldur            w2, [x4, #7]
    // 0x92a7e0: DecompressPointer r2
    //     0x92a7e0: add             x2, x2, HEAP, lsl #32
    // 0x92a7e4: r16 = Sentinel
    //     0x92a7e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92a7e8: cmp             w2, w16
    // 0x92a7ec: b.eq            #0x92a8e4
    // 0x92a7f0: ldur            x5, [fp, #-0xc0]
    // 0x92a7f4: ldur            x6, [fp, #-0xd0]
    // 0x92a7f8: r3 = "AccountFavorites/delete"
    //     0x92a7f8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d658] "AccountFavorites/delete"
    //     0x92a7fc: ldr             x3, [x3, #0x658]
    // 0x92a800: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x92a800: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x92a804: r0 = compose()
    //     0x92a804: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x92a808: mov             x4, x0
    // 0x92a80c: ldur            x0, [fp, #-0xb8]
    // 0x92a810: stur            x4, [fp, #-0xc0]
    // 0x92a814: LoadField: r1 = r0->field_7
    //     0x92a814: ldur            w1, [x0, #7]
    // 0x92a818: DecompressPointer r1
    //     0x92a818: add             x1, x1, HEAP, lsl #32
    // 0x92a81c: LoadField: r2 = r1->field_47
    //     0x92a81c: ldur            w2, [x1, #0x47]
    // 0x92a820: DecompressPointer r2
    //     0x92a820: add             x2, x2, HEAP, lsl #32
    // 0x92a824: r16 = Sentinel
    //     0x92a824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92a828: cmp             w2, w16
    // 0x92a82c: b.eq            #0x92a8ec
    // 0x92a830: ldur            x5, [fp, #-0xb0]
    // 0x92a834: LoadField: r3 = r5->field_b
    //     0x92a834: ldur            w3, [x5, #0xb]
    // 0x92a838: DecompressPointer r3
    //     0x92a838: add             x3, x3, HEAP, lsl #32
    // 0x92a83c: mov             x1, x5
    // 0x92a840: r0 = _combineBaseUrls()
    //     0x92a840: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x92a844: ldur            x1, [fp, #-0xc0]
    // 0x92a848: mov             x2, x0
    // 0x92a84c: r0 = copyWith()
    //     0x92a84c: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x92a850: r16 = <ResponseModel>
    //     0x92a850: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x92a854: ldr             x16, [x16, #0x4a8]
    // 0x92a858: ldur            lr, [fp, #-0xb0]
    // 0x92a85c: stp             lr, x16, [SP, #8]
    // 0x92a860: str             x0, [SP]
    // 0x92a864: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92a864: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92a868: r0 = _setStreamType()
    //     0x92a868: bl              #0x88c95c  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::_setStreamType
    // 0x92a86c: r16 = <Map<String, dynamic>>
    //     0x92a86c: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x92a870: ldur            lr, [fp, #-0xb8]
    // 0x92a874: stp             lr, x16, [SP, #8]
    // 0x92a878: str             x0, [SP]
    // 0x92a87c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92a87c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92a880: r0 = fetch()
    //     0x92a880: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x92a884: mov             x1, x0
    // 0x92a888: stur            x1, [fp, #-0xb8]
    // 0x92a88c: r0 = Await()
    //     0x92a88c: bl              #0x582344  ; AwaitStub
    // 0x92a890: stur            x0, [fp, #-0xc0]
    // 0x92a894: LoadField: r3 = r0->field_b
    //     0x92a894: ldur            w3, [x0, #0xb]
    // 0x92a898: DecompressPointer r3
    //     0x92a898: add             x3, x3, HEAP, lsl #32
    // 0x92a89c: stur            x3, [fp, #-0xb8]
    // 0x92a8a0: cmp             w3, NULL
    // 0x92a8a4: b.eq            #0x92a8f8
    // 0x92a8a8: r1 = Function '<anonymous closure>':.
    //     0x92a8a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d660] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x92a8ac: ldr             x1, [x1, #0x660]
    // 0x92a8b0: r2 = Null
    //     0x92a8b0: mov             x2, NULL
    // 0x92a8b4: r0 = AllocateClosure()
    //     0x92a8b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92a8b8: ldur            x16, [fp, #-0xb8]
    // 0x92a8bc: stp             x16, NULL, [SP, #8]
    // 0x92a8c0: str             x0, [SP]
    // 0x92a8c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92a8c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92a8c8: r0 = _$ResponseModelFromJson()
    //     0x92a8c8: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x92a8cc: r0 = ReturnAsyncNotFuture()
    //     0x92a8cc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x92a8d0: sub             SP, fp, #0xe8
    // 0x92a8d4: r0 = ReThrow()
    //     0x92a8d4: bl              #0xd45738  ; ReThrowStub
    // 0x92a8d8: brk             #0
    // 0x92a8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a8dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a8e0: b               #0x92a708
    // 0x92a8e4: r9 = options
    //     0x92a8e4: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x92a8e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92a8e8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92a8ec: r9 = _baseUrl
    //     0x92a8ec: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x92a8f0: ldr             x9, [x9, #0x7a0]
    // 0x92a8f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92a8f4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92a8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a8f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createTransaction(/* No info */) async {
    // ** addr: 0x93d750, size: 0x230
    // 0x93d750: EnterFrame
    //     0x93d750: stp             fp, lr, [SP, #-0x10]!
    //     0x93d754: mov             fp, SP
    // 0x93d758: AllocStack(0xe8)
    //     0x93d758: sub             SP, SP, #0xe8
    // 0x93d75c: SetupParameters(_HomeRemoteDataSource this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r1, fp-0xc0 */)
    //     0x93d75c: stur            NULL, [fp, #-8]
    //     0x93d760: stur            x1, [fp, #-0xb0]
    //     0x93d764: mov             x16, x3
    //     0x93d768: mov             x3, x1
    //     0x93d76c: mov             x1, x16
    //     0x93d770: stur            x2, [fp, #-0xb8]
    //     0x93d774: stur            x1, [fp, #-0xc0]
    // 0x93d778: CheckStackOverflow
    //     0x93d778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d77c: cmp             SP, x16
    //     0x93d780: b.ls            #0x93d960
    // 0x93d784: InitAsync() -> Future<ResponseModel>
    //     0x93d784: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x93d788: ldr             x0, [x0, #0x4a8]
    //     0x93d78c: bl              #0x582584  ; InitAsyncStub
    // 0x93d790: r16 = <String, dynamic>
    //     0x93d790: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x93d794: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x93d798: stp             lr, x16, [SP]
    // 0x93d79c: r0 = Map._fromLiteral()
    //     0x93d79c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x93d7a0: stur            x0, [fp, #-0xc8]
    // 0x93d7a4: r16 = <String, dynamic>
    //     0x93d7a4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x93d7a8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x93d7ac: stp             lr, x16, [SP]
    // 0x93d7b0: r0 = Map._fromLiteral()
    //     0x93d7b0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x93d7b4: r1 = Null
    //     0x93d7b4: mov             x1, NULL
    // 0x93d7b8: r2 = 4
    //     0x93d7b8: movz            x2, #0x4
    // 0x93d7bc: stur            x0, [fp, #-0xd0]
    // 0x93d7c0: r0 = AllocateArray()
    //     0x93d7c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x93d7c4: r16 = "Authorization"
    //     0x93d7c4: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x93d7c8: ldr             x16, [x16, #0x778]
    // 0x93d7cc: StoreField: r0->field_f = r16
    //     0x93d7cc: stur            w16, [x0, #0xf]
    // 0x93d7d0: ldur            x1, [fp, #-0xb8]
    // 0x93d7d4: StoreField: r0->field_13 = r1
    //     0x93d7d4: stur            w1, [x0, #0x13]
    // 0x93d7d8: r16 = <String, dynamic>
    //     0x93d7d8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x93d7dc: stp             x0, x16, [SP]
    // 0x93d7e0: r0 = Map._fromLiteral()
    //     0x93d7e0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x93d7e4: r1 = Function '<anonymous closure>':.
    //     0x93d7e4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6f8] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x93d7e8: ldr             x1, [x1, #0x6f8]
    // 0x93d7ec: r2 = Null
    //     0x93d7ec: mov             x2, NULL
    // 0x93d7f0: stur            x0, [fp, #-0xb8]
    // 0x93d7f4: r0 = AllocateClosure()
    //     0x93d7f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93d7f8: ldur            x1, [fp, #-0xb8]
    // 0x93d7fc: mov             x2, x0
    // 0x93d800: r0 = removeWhere()
    //     0x93d800: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x93d804: r16 = <String, dynamic>
    //     0x93d804: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x93d808: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x93d80c: stp             lr, x16, [SP]
    // 0x93d810: r0 = Map._fromLiteral()
    //     0x93d810: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x93d814: ldur            x1, [fp, #-0xc0]
    // 0x93d818: stur            x0, [fp, #-0xc0]
    // 0x93d81c: r0 = _$CreateTransactionBodyModelToJson()
    //     0x93d81c: bl              #0x93d9c8  ; [package:sham_cash/features/home/data/models/transaction_model/create_transaction_body_model.dart] ::_$CreateTransactionBodyModelToJson
    // 0x93d820: ldur            x1, [fp, #-0xc0]
    // 0x93d824: mov             x2, x0
    // 0x93d828: r0 = addAll()
    //     0x93d828: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x93d82c: r0 = Options()
    //     0x93d82c: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x93d830: mov             x1, x0
    // 0x93d834: r0 = "POST"
    //     0x93d834: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x93d838: ldr             x0, [x0, #0x788]
    // 0x93d83c: StoreField: r1->field_7 = r0
    //     0x93d83c: stur            w0, [x1, #7]
    // 0x93d840: ldur            x0, [fp, #-0xc8]
    // 0x93d844: StoreField: r1->field_2b = r0
    //     0x93d844: stur            w0, [x1, #0x2b]
    // 0x93d848: ldur            x0, [fp, #-0xb8]
    // 0x93d84c: StoreField: r1->field_b = r0
    //     0x93d84c: stur            w0, [x1, #0xb]
    // 0x93d850: ldur            x0, [fp, #-0xb0]
    // 0x93d854: LoadField: r4 = r0->field_7
    //     0x93d854: ldur            w4, [x0, #7]
    // 0x93d858: DecompressPointer r4
    //     0x93d858: add             x4, x4, HEAP, lsl #32
    // 0x93d85c: stur            x4, [fp, #-0xb8]
    // 0x93d860: LoadField: r2 = r4->field_7
    //     0x93d860: ldur            w2, [x4, #7]
    // 0x93d864: DecompressPointer r2
    //     0x93d864: add             x2, x2, HEAP, lsl #32
    // 0x93d868: r16 = Sentinel
    //     0x93d868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93d86c: cmp             w2, w16
    // 0x93d870: b.eq            #0x93d968
    // 0x93d874: ldur            x5, [fp, #-0xc0]
    // 0x93d878: ldur            x6, [fp, #-0xd0]
    // 0x93d87c: r3 = "Transaction/new"
    //     0x93d87c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d700] "Transaction/new"
    //     0x93d880: ldr             x3, [x3, #0x700]
    // 0x93d884: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x93d884: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x93d888: r0 = compose()
    //     0x93d888: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x93d88c: mov             x4, x0
    // 0x93d890: ldur            x0, [fp, #-0xb8]
    // 0x93d894: stur            x4, [fp, #-0xc0]
    // 0x93d898: LoadField: r1 = r0->field_7
    //     0x93d898: ldur            w1, [x0, #7]
    // 0x93d89c: DecompressPointer r1
    //     0x93d89c: add             x1, x1, HEAP, lsl #32
    // 0x93d8a0: LoadField: r2 = r1->field_47
    //     0x93d8a0: ldur            w2, [x1, #0x47]
    // 0x93d8a4: DecompressPointer r2
    //     0x93d8a4: add             x2, x2, HEAP, lsl #32
    // 0x93d8a8: r16 = Sentinel
    //     0x93d8a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93d8ac: cmp             w2, w16
    // 0x93d8b0: b.eq            #0x93d970
    // 0x93d8b4: ldur            x5, [fp, #-0xb0]
    // 0x93d8b8: LoadField: r3 = r5->field_b
    //     0x93d8b8: ldur            w3, [x5, #0xb]
    // 0x93d8bc: DecompressPointer r3
    //     0x93d8bc: add             x3, x3, HEAP, lsl #32
    // 0x93d8c0: mov             x1, x5
    // 0x93d8c4: r0 = _combineBaseUrls()
    //     0x93d8c4: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x93d8c8: ldur            x1, [fp, #-0xc0]
    // 0x93d8cc: mov             x2, x0
    // 0x93d8d0: r0 = copyWith()
    //     0x93d8d0: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x93d8d4: r16 = <ResponseModel>
    //     0x93d8d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x93d8d8: ldr             x16, [x16, #0x4a8]
    // 0x93d8dc: ldur            lr, [fp, #-0xb0]
    // 0x93d8e0: stp             lr, x16, [SP, #8]
    // 0x93d8e4: str             x0, [SP]
    // 0x93d8e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93d8e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93d8ec: r0 = _setStreamType()
    //     0x93d8ec: bl              #0x88c95c  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::_setStreamType
    // 0x93d8f0: r16 = <Map<String, dynamic>>
    //     0x93d8f0: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x93d8f4: ldur            lr, [fp, #-0xb8]
    // 0x93d8f8: stp             lr, x16, [SP, #8]
    // 0x93d8fc: str             x0, [SP]
    // 0x93d900: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93d900: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93d904: r0 = fetch()
    //     0x93d904: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x93d908: mov             x1, x0
    // 0x93d90c: stur            x1, [fp, #-0xb8]
    // 0x93d910: r0 = Await()
    //     0x93d910: bl              #0x582344  ; AwaitStub
    // 0x93d914: stur            x0, [fp, #-0xc0]
    // 0x93d918: LoadField: r3 = r0->field_b
    //     0x93d918: ldur            w3, [x0, #0xb]
    // 0x93d91c: DecompressPointer r3
    //     0x93d91c: add             x3, x3, HEAP, lsl #32
    // 0x93d920: stur            x3, [fp, #-0xb8]
    // 0x93d924: cmp             w3, NULL
    // 0x93d928: b.eq            #0x93d97c
    // 0x93d92c: r1 = Function '<anonymous closure>':.
    //     0x93d92c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d708] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x93d930: ldr             x1, [x1, #0x708]
    // 0x93d934: r2 = Null
    //     0x93d934: mov             x2, NULL
    // 0x93d938: r0 = AllocateClosure()
    //     0x93d938: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93d93c: ldur            x16, [fp, #-0xb8]
    // 0x93d940: stp             x16, NULL, [SP, #8]
    // 0x93d944: str             x0, [SP]
    // 0x93d948: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93d948: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93d94c: r0 = _$ResponseModelFromJson()
    //     0x93d94c: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x93d950: r0 = ReturnAsyncNotFuture()
    //     0x93d950: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x93d954: sub             SP, fp, #0xe8
    // 0x93d958: r0 = ReThrow()
    //     0x93d958: bl              #0xd45738  ; ReThrowStub
    // 0x93d95c: brk             #0
    // 0x93d960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d960: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d964: b               #0x93d784
    // 0x93d968: r9 = options
    //     0x93d968: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x93d96c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93d96c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93d970: r9 = _baseUrl
    //     0x93d970: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x93d974: ldr             x9, [x9, #0x7a0]
    // 0x93d978: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93d978: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93d97c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93d97c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getAccountByAddress(/* No info */) async {
    // ** addr: 0x9a31c8, size: 0x23c
    // 0x9a31c8: EnterFrame
    //     0x9a31c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a31cc: mov             fp, SP
    // 0x9a31d0: AllocStack(0xe8)
    //     0x9a31d0: sub             SP, SP, #0xe8
    // 0x9a31d4: SetupParameters(_HomeRemoteDataSource this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r2, fp-0xc0 */)
    //     0x9a31d4: stur            NULL, [fp, #-8]
    //     0x9a31d8: stur            x1, [fp, #-0xb0]
    //     0x9a31dc: mov             x16, x2
    //     0x9a31e0: mov             x2, x1
    //     0x9a31e4: mov             x1, x16
    //     0x9a31e8: mov             x16, x3
    //     0x9a31ec: mov             x3, x2
    //     0x9a31f0: mov             x2, x16
    //     0x9a31f4: stur            x1, [fp, #-0xb8]
    //     0x9a31f8: stur            x2, [fp, #-0xc0]
    // 0x9a31fc: CheckStackOverflow
    //     0x9a31fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3200: cmp             SP, x16
    //     0x9a3204: b.ls            #0x9a33e4
    // 0x9a3208: InitAsync() -> Future<ResponseModel<FetchedAccountInfoModel>>
    //     0x9a3208: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3b8] TypeArguments: <ResponseModel<FetchedAccountInfoModel>>
    //     0x9a320c: ldr             x0, [x0, #0x3b8]
    //     0x9a3210: bl              #0x582584  ; InitAsyncStub
    // 0x9a3214: r16 = <String, dynamic>
    //     0x9a3214: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9a3218: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9a321c: stp             lr, x16, [SP]
    // 0x9a3220: r0 = Map._fromLiteral()
    //     0x9a3220: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9a3224: stur            x0, [fp, #-0xc8]
    // 0x9a3228: r16 = <String, dynamic>
    //     0x9a3228: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9a322c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9a3230: stp             lr, x16, [SP]
    // 0x9a3234: r0 = Map._fromLiteral()
    //     0x9a3234: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9a3238: r1 = Null
    //     0x9a3238: mov             x1, NULL
    // 0x9a323c: r2 = 4
    //     0x9a323c: movz            x2, #0x4
    // 0x9a3240: stur            x0, [fp, #-0xd0]
    // 0x9a3244: r0 = AllocateArray()
    //     0x9a3244: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a3248: r16 = "Authorization"
    //     0x9a3248: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x9a324c: ldr             x16, [x16, #0x778]
    // 0x9a3250: StoreField: r0->field_f = r16
    //     0x9a3250: stur            w16, [x0, #0xf]
    // 0x9a3254: ldur            x1, [fp, #-0xb8]
    // 0x9a3258: StoreField: r0->field_13 = r1
    //     0x9a3258: stur            w1, [x0, #0x13]
    // 0x9a325c: r16 = <String, dynamic>
    //     0x9a325c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9a3260: stp             x0, x16, [SP]
    // 0x9a3264: r0 = Map._fromLiteral()
    //     0x9a3264: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9a3268: r1 = Function '<anonymous closure>':.
    //     0x9a3268: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3c0] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x9a326c: ldr             x1, [x1, #0x3c0]
    // 0x9a3270: r2 = Null
    //     0x9a3270: mov             x2, NULL
    // 0x9a3274: stur            x0, [fp, #-0xb8]
    // 0x9a3278: r0 = AllocateClosure()
    //     0x9a3278: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a327c: ldur            x1, [fp, #-0xb8]
    // 0x9a3280: mov             x2, x0
    // 0x9a3284: r0 = removeWhere()
    //     0x9a3284: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x9a3288: r16 = <String, dynamic>
    //     0x9a3288: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9a328c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9a3290: stp             lr, x16, [SP]
    // 0x9a3294: r0 = Map._fromLiteral()
    //     0x9a3294: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9a3298: mov             x1, x0
    // 0x9a329c: ldur            x2, [fp, #-0xc0]
    // 0x9a32a0: stur            x0, [fp, #-0xc0]
    // 0x9a32a4: r0 = addAll()
    //     0x9a32a4: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x9a32a8: r0 = Options()
    //     0x9a32a8: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x9a32ac: mov             x1, x0
    // 0x9a32b0: r0 = "POST"
    //     0x9a32b0: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x9a32b4: ldr             x0, [x0, #0x788]
    // 0x9a32b8: StoreField: r1->field_7 = r0
    //     0x9a32b8: stur            w0, [x1, #7]
    // 0x9a32bc: ldur            x0, [fp, #-0xc8]
    // 0x9a32c0: StoreField: r1->field_2b = r0
    //     0x9a32c0: stur            w0, [x1, #0x2b]
    // 0x9a32c4: ldur            x0, [fp, #-0xb8]
    // 0x9a32c8: StoreField: r1->field_b = r0
    //     0x9a32c8: stur            w0, [x1, #0xb]
    // 0x9a32cc: ldur            x0, [fp, #-0xb0]
    // 0x9a32d0: LoadField: r4 = r0->field_7
    //     0x9a32d0: ldur            w4, [x0, #7]
    // 0x9a32d4: DecompressPointer r4
    //     0x9a32d4: add             x4, x4, HEAP, lsl #32
    // 0x9a32d8: stur            x4, [fp, #-0xb8]
    // 0x9a32dc: LoadField: r2 = r4->field_7
    //     0x9a32dc: ldur            w2, [x4, #7]
    // 0x9a32e0: DecompressPointer r2
    //     0x9a32e0: add             x2, x2, HEAP, lsl #32
    // 0x9a32e4: r16 = Sentinel
    //     0x9a32e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a32e8: cmp             w2, w16
    // 0x9a32ec: b.eq            #0x9a33ec
    // 0x9a32f0: ldur            x5, [fp, #-0xc0]
    // 0x9a32f4: ldur            x6, [fp, #-0xd0]
    // 0x9a32f8: r3 = "Account/getAccountByAddress"
    //     0x9a32f8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d3c8] "Account/getAccountByAddress"
    //     0x9a32fc: ldr             x3, [x3, #0x3c8]
    // 0x9a3300: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x9a3300: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x9a3304: r0 = compose()
    //     0x9a3304: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x9a3308: mov             x4, x0
    // 0x9a330c: ldur            x0, [fp, #-0xb8]
    // 0x9a3310: stur            x4, [fp, #-0xc0]
    // 0x9a3314: LoadField: r1 = r0->field_7
    //     0x9a3314: ldur            w1, [x0, #7]
    // 0x9a3318: DecompressPointer r1
    //     0x9a3318: add             x1, x1, HEAP, lsl #32
    // 0x9a331c: LoadField: r2 = r1->field_47
    //     0x9a331c: ldur            w2, [x1, #0x47]
    // 0x9a3320: DecompressPointer r2
    //     0x9a3320: add             x2, x2, HEAP, lsl #32
    // 0x9a3324: r16 = Sentinel
    //     0x9a3324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a3328: cmp             w2, w16
    // 0x9a332c: b.eq            #0x9a33f4
    // 0x9a3330: ldur            x5, [fp, #-0xb0]
    // 0x9a3334: LoadField: r3 = r5->field_b
    //     0x9a3334: ldur            w3, [x5, #0xb]
    // 0x9a3338: DecompressPointer r3
    //     0x9a3338: add             x3, x3, HEAP, lsl #32
    // 0x9a333c: mov             x1, x5
    // 0x9a3340: r0 = _combineBaseUrls()
    //     0x9a3340: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x9a3344: ldur            x1, [fp, #-0xc0]
    // 0x9a3348: mov             x2, x0
    // 0x9a334c: r0 = copyWith()
    //     0x9a334c: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x9a3350: r16 = <ResponseModel<FetchedAccountInfoModel>>
    //     0x9a3350: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3b8] TypeArguments: <ResponseModel<FetchedAccountInfoModel>>
    //     0x9a3354: ldr             x16, [x16, #0x3b8]
    // 0x9a3358: ldur            lr, [fp, #-0xb0]
    // 0x9a335c: stp             lr, x16, [SP, #8]
    // 0x9a3360: str             x0, [SP]
    // 0x9a3364: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a3364: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a3368: r0 = _setStreamType()
    //     0x9a3368: bl              #0x88c95c  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::_setStreamType
    // 0x9a336c: r16 = <Map<String, dynamic>>
    //     0x9a336c: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x9a3370: ldur            lr, [fp, #-0xb8]
    // 0x9a3374: stp             lr, x16, [SP, #8]
    // 0x9a3378: str             x0, [SP]
    // 0x9a337c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a337c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a3380: r0 = fetch()
    //     0x9a3380: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9a3384: mov             x1, x0
    // 0x9a3388: stur            x1, [fp, #-0xb8]
    // 0x9a338c: r0 = Await()
    //     0x9a338c: bl              #0x582344  ; AwaitStub
    // 0x9a3390: stur            x0, [fp, #-0xc0]
    // 0x9a3394: LoadField: r3 = r0->field_b
    //     0x9a3394: ldur            w3, [x0, #0xb]
    // 0x9a3398: DecompressPointer r3
    //     0x9a3398: add             x3, x3, HEAP, lsl #32
    // 0x9a339c: stur            x3, [fp, #-0xb8]
    // 0x9a33a0: cmp             w3, NULL
    // 0x9a33a4: b.eq            #0x9a3400
    // 0x9a33a8: r1 = Function '<anonymous closure>':.
    //     0x9a33a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3d0] AnonymousClosure: (0x9a3404), in [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::getAccountByAddress (0x9a31c8)
    //     0x9a33ac: ldr             x1, [x1, #0x3d0]
    // 0x9a33b0: r2 = Null
    //     0x9a33b0: mov             x2, NULL
    // 0x9a33b4: r0 = AllocateClosure()
    //     0x9a33b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a33b8: r16 = <FetchedAccountInfoModel>
    //     0x9a33b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3b0] TypeArguments: <FetchedAccountInfoModel>
    //     0x9a33bc: ldr             x16, [x16, #0x3b0]
    // 0x9a33c0: ldur            lr, [fp, #-0xb8]
    // 0x9a33c4: stp             lr, x16, [SP, #8]
    // 0x9a33c8: str             x0, [SP]
    // 0x9a33cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a33cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a33d0: r0 = _$ResponseModelFromJson()
    //     0x9a33d0: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x9a33d4: r0 = ReturnAsyncNotFuture()
    //     0x9a33d4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9a33d8: sub             SP, fp, #0xe8
    // 0x9a33dc: r0 = ReThrow()
    //     0x9a33dc: bl              #0xd45738  ; ReThrowStub
    // 0x9a33e0: brk             #0
    // 0x9a33e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a33e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a33e8: b               #0x9a3208
    // 0x9a33ec: r9 = options
    //     0x9a33ec: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x9a33f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a33f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a33f4: r9 = _baseUrl
    //     0x9a33f4: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x9a33f8: ldr             x9, [x9, #0x7a0]
    // 0x9a33fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a33fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a3400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a3400: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FetchedAccountInfoModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x9a3404, size: 0x4c
    // 0x9a3404: EnterFrame
    //     0x9a3404: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3408: mov             fp, SP
    // 0x9a340c: CheckStackOverflow
    //     0x9a340c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3410: cmp             SP, x16
    //     0x9a3414: b.ls            #0x9a3448
    // 0x9a3418: ldr             x0, [fp, #0x10]
    // 0x9a341c: r2 = Null
    //     0x9a341c: mov             x2, NULL
    // 0x9a3420: r1 = Null
    //     0x9a3420: mov             x1, NULL
    // 0x9a3424: r8 = Map<String, dynamic>
    //     0x9a3424: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x9a3428: r3 = Null
    //     0x9a3428: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d3d8] Null
    //     0x9a342c: ldr             x3, [x3, #0x3d8]
    // 0x9a3430: r0 = Map<String, dynamic>()
    //     0x9a3430: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x9a3434: ldr             x1, [fp, #0x10]
    // 0x9a3438: r0 = _$FetchedAccountInfoModelFromJson()
    //     0x9a3438: bl              #0x9a3450  ; [package:sham_cash/features/home/data/models/fetched_account_info_model/fetched_account_info_model.dart] ::_$FetchedAccountInfoModelFromJson
    // 0x9a343c: LeaveFrame
    //     0x9a343c: mov             SP, fp
    //     0x9a3440: ldp             fp, lr, [SP], #0x10
    // 0x9a3444: ret
    //     0x9a3444: ret             
    // 0x9a3448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3448: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a344c: b               #0x9a3418
  }
  _ changeLanguage(/* No info */) async {
    // ** addr: 0x9ac720, size: 0x230
    // 0x9ac720: EnterFrame
    //     0x9ac720: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac724: mov             fp, SP
    // 0x9ac728: AllocStack(0xe8)
    //     0x9ac728: sub             SP, SP, #0xe8
    // 0x9ac72c: SetupParameters(_HomeRemoteDataSource this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r1, fp-0xc0 */)
    //     0x9ac72c: stur            NULL, [fp, #-8]
    //     0x9ac730: stur            x1, [fp, #-0xb0]
    //     0x9ac734: mov             x16, x3
    //     0x9ac738: mov             x3, x1
    //     0x9ac73c: mov             x1, x16
    //     0x9ac740: stur            x2, [fp, #-0xb8]
    //     0x9ac744: stur            x1, [fp, #-0xc0]
    // 0x9ac748: CheckStackOverflow
    //     0x9ac748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac74c: cmp             SP, x16
    //     0x9ac750: b.ls            #0x9ac930
    // 0x9ac754: InitAsync() -> Future<ResponseModel>
    //     0x9ac754: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9ac758: ldr             x0, [x0, #0x4a8]
    //     0x9ac75c: bl              #0x582584  ; InitAsyncStub
    // 0x9ac760: r16 = <String, dynamic>
    //     0x9ac760: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9ac764: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9ac768: stp             lr, x16, [SP]
    // 0x9ac76c: r0 = Map._fromLiteral()
    //     0x9ac76c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9ac770: stur            x0, [fp, #-0xc8]
    // 0x9ac774: r16 = <String, dynamic>
    //     0x9ac774: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9ac778: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9ac77c: stp             lr, x16, [SP]
    // 0x9ac780: r0 = Map._fromLiteral()
    //     0x9ac780: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9ac784: r1 = Null
    //     0x9ac784: mov             x1, NULL
    // 0x9ac788: r2 = 4
    //     0x9ac788: movz            x2, #0x4
    // 0x9ac78c: stur            x0, [fp, #-0xd0]
    // 0x9ac790: r0 = AllocateArray()
    //     0x9ac790: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9ac794: r16 = "Authorization"
    //     0x9ac794: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x9ac798: ldr             x16, [x16, #0x778]
    // 0x9ac79c: StoreField: r0->field_f = r16
    //     0x9ac79c: stur            w16, [x0, #0xf]
    // 0x9ac7a0: ldur            x1, [fp, #-0xb8]
    // 0x9ac7a4: StoreField: r0->field_13 = r1
    //     0x9ac7a4: stur            w1, [x0, #0x13]
    // 0x9ac7a8: r16 = <String, dynamic>
    //     0x9ac7a8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9ac7ac: stp             x0, x16, [SP]
    // 0x9ac7b0: r0 = Map._fromLiteral()
    //     0x9ac7b0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9ac7b4: r1 = Function '<anonymous closure>':.
    //     0x9ac7b4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20178] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x9ac7b8: ldr             x1, [x1, #0x178]
    // 0x9ac7bc: r2 = Null
    //     0x9ac7bc: mov             x2, NULL
    // 0x9ac7c0: stur            x0, [fp, #-0xb8]
    // 0x9ac7c4: r0 = AllocateClosure()
    //     0x9ac7c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ac7c8: ldur            x1, [fp, #-0xb8]
    // 0x9ac7cc: mov             x2, x0
    // 0x9ac7d0: r0 = removeWhere()
    //     0x9ac7d0: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x9ac7d4: r16 = <String, dynamic>
    //     0x9ac7d4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9ac7d8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9ac7dc: stp             lr, x16, [SP]
    // 0x9ac7e0: r0 = Map._fromLiteral()
    //     0x9ac7e0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9ac7e4: ldur            x1, [fp, #-0xc0]
    // 0x9ac7e8: stur            x0, [fp, #-0xc0]
    // 0x9ac7ec: r0 = _$ChangeLangReqModelToJson()
    //     0x9ac7ec: bl              #0x9ac998  ; [package:sham_cash/features/home/data/models/change_lang_req_model.dart] ::_$ChangeLangReqModelToJson
    // 0x9ac7f0: ldur            x1, [fp, #-0xc0]
    // 0x9ac7f4: mov             x2, x0
    // 0x9ac7f8: r0 = addAll()
    //     0x9ac7f8: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x9ac7fc: r0 = Options()
    //     0x9ac7fc: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x9ac800: mov             x1, x0
    // 0x9ac804: r0 = "POST"
    //     0x9ac804: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x9ac808: ldr             x0, [x0, #0x788]
    // 0x9ac80c: StoreField: r1->field_7 = r0
    //     0x9ac80c: stur            w0, [x1, #7]
    // 0x9ac810: ldur            x0, [fp, #-0xc8]
    // 0x9ac814: StoreField: r1->field_2b = r0
    //     0x9ac814: stur            w0, [x1, #0x2b]
    // 0x9ac818: ldur            x0, [fp, #-0xb8]
    // 0x9ac81c: StoreField: r1->field_b = r0
    //     0x9ac81c: stur            w0, [x1, #0xb]
    // 0x9ac820: ldur            x0, [fp, #-0xb0]
    // 0x9ac824: LoadField: r4 = r0->field_7
    //     0x9ac824: ldur            w4, [x0, #7]
    // 0x9ac828: DecompressPointer r4
    //     0x9ac828: add             x4, x4, HEAP, lsl #32
    // 0x9ac82c: stur            x4, [fp, #-0xb8]
    // 0x9ac830: LoadField: r2 = r4->field_7
    //     0x9ac830: ldur            w2, [x4, #7]
    // 0x9ac834: DecompressPointer r2
    //     0x9ac834: add             x2, x2, HEAP, lsl #32
    // 0x9ac838: r16 = Sentinel
    //     0x9ac838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ac83c: cmp             w2, w16
    // 0x9ac840: b.eq            #0x9ac938
    // 0x9ac844: ldur            x5, [fp, #-0xc0]
    // 0x9ac848: ldur            x6, [fp, #-0xd0]
    // 0x9ac84c: r3 = "Account/changeLanguage"
    //     0x9ac84c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20180] "Account/changeLanguage"
    //     0x9ac850: ldr             x3, [x3, #0x180]
    // 0x9ac854: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x9ac854: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x9ac858: r0 = compose()
    //     0x9ac858: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x9ac85c: mov             x4, x0
    // 0x9ac860: ldur            x0, [fp, #-0xb8]
    // 0x9ac864: stur            x4, [fp, #-0xc0]
    // 0x9ac868: LoadField: r1 = r0->field_7
    //     0x9ac868: ldur            w1, [x0, #7]
    // 0x9ac86c: DecompressPointer r1
    //     0x9ac86c: add             x1, x1, HEAP, lsl #32
    // 0x9ac870: LoadField: r2 = r1->field_47
    //     0x9ac870: ldur            w2, [x1, #0x47]
    // 0x9ac874: DecompressPointer r2
    //     0x9ac874: add             x2, x2, HEAP, lsl #32
    // 0x9ac878: r16 = Sentinel
    //     0x9ac878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ac87c: cmp             w2, w16
    // 0x9ac880: b.eq            #0x9ac940
    // 0x9ac884: ldur            x5, [fp, #-0xb0]
    // 0x9ac888: LoadField: r3 = r5->field_b
    //     0x9ac888: ldur            w3, [x5, #0xb]
    // 0x9ac88c: DecompressPointer r3
    //     0x9ac88c: add             x3, x3, HEAP, lsl #32
    // 0x9ac890: mov             x1, x5
    // 0x9ac894: r0 = _combineBaseUrls()
    //     0x9ac894: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x9ac898: ldur            x1, [fp, #-0xc0]
    // 0x9ac89c: mov             x2, x0
    // 0x9ac8a0: r0 = copyWith()
    //     0x9ac8a0: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x9ac8a4: r16 = <ResponseModel>
    //     0x9ac8a4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9ac8a8: ldr             x16, [x16, #0x4a8]
    // 0x9ac8ac: ldur            lr, [fp, #-0xb0]
    // 0x9ac8b0: stp             lr, x16, [SP, #8]
    // 0x9ac8b4: str             x0, [SP]
    // 0x9ac8b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ac8b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ac8bc: r0 = _setStreamType()
    //     0x9ac8bc: bl              #0x88c95c  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::_setStreamType
    // 0x9ac8c0: r16 = <Map<String, dynamic>>
    //     0x9ac8c0: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x9ac8c4: ldur            lr, [fp, #-0xb8]
    // 0x9ac8c8: stp             lr, x16, [SP, #8]
    // 0x9ac8cc: str             x0, [SP]
    // 0x9ac8d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ac8d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ac8d4: r0 = fetch()
    //     0x9ac8d4: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9ac8d8: mov             x1, x0
    // 0x9ac8dc: stur            x1, [fp, #-0xb8]
    // 0x9ac8e0: r0 = Await()
    //     0x9ac8e0: bl              #0x582344  ; AwaitStub
    // 0x9ac8e4: stur            x0, [fp, #-0xc0]
    // 0x9ac8e8: LoadField: r3 = r0->field_b
    //     0x9ac8e8: ldur            w3, [x0, #0xb]
    // 0x9ac8ec: DecompressPointer r3
    //     0x9ac8ec: add             x3, x3, HEAP, lsl #32
    // 0x9ac8f0: stur            x3, [fp, #-0xb8]
    // 0x9ac8f4: cmp             w3, NULL
    // 0x9ac8f8: b.eq            #0x9ac94c
    // 0x9ac8fc: r1 = Function '<anonymous closure>':.
    //     0x9ac8fc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20188] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x9ac900: ldr             x1, [x1, #0x188]
    // 0x9ac904: r2 = Null
    //     0x9ac904: mov             x2, NULL
    // 0x9ac908: r0 = AllocateClosure()
    //     0x9ac908: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ac90c: ldur            x16, [fp, #-0xb8]
    // 0x9ac910: stp             x16, NULL, [SP, #8]
    // 0x9ac914: str             x0, [SP]
    // 0x9ac918: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ac918: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ac91c: r0 = _$ResponseModelFromJson()
    //     0x9ac91c: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x9ac920: r0 = ReturnAsyncNotFuture()
    //     0x9ac920: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9ac924: sub             SP, fp, #0xe8
    // 0x9ac928: r0 = ReThrow()
    //     0x9ac928: bl              #0xd45738  ; ReThrowStub
    // 0x9ac92c: brk             #0
    // 0x9ac930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac930: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac934: b               #0x9ac754
    // 0x9ac938: r9 = options
    //     0x9ac938: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x9ac93c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ac93c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ac940: r9 = _baseUrl
    //     0x9ac940: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x9ac944: ldr             x9, [x9, #0x7a0]
    // 0x9ac948: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ac948: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ac94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ac94c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createOfflineTransaction(/* No info */) async {
    // ** addr: 0x9c3e94, size: 0x230
    // 0x9c3e94: EnterFrame
    //     0x9c3e94: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3e98: mov             fp, SP
    // 0x9c3e9c: AllocStack(0xe8)
    //     0x9c3e9c: sub             SP, SP, #0xe8
    // 0x9c3ea0: SetupParameters(_HomeRemoteDataSource this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r1, fp-0xc0 */)
    //     0x9c3ea0: stur            NULL, [fp, #-8]
    //     0x9c3ea4: stur            x1, [fp, #-0xb0]
    //     0x9c3ea8: mov             x16, x3
    //     0x9c3eac: mov             x3, x1
    //     0x9c3eb0: mov             x1, x16
    //     0x9c3eb4: stur            x2, [fp, #-0xb8]
    //     0x9c3eb8: stur            x1, [fp, #-0xc0]
    // 0x9c3ebc: CheckStackOverflow
    //     0x9c3ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c3ec0: cmp             SP, x16
    //     0x9c3ec4: b.ls            #0x9c40a4
    // 0x9c3ec8: InitAsync() -> Future<ResponseModel>
    //     0x9c3ec8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9c3ecc: ldr             x0, [x0, #0x4a8]
    //     0x9c3ed0: bl              #0x582584  ; InitAsyncStub
    // 0x9c3ed4: r16 = <String, dynamic>
    //     0x9c3ed4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9c3ed8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9c3edc: stp             lr, x16, [SP]
    // 0x9c3ee0: r0 = Map._fromLiteral()
    //     0x9c3ee0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9c3ee4: stur            x0, [fp, #-0xc8]
    // 0x9c3ee8: r16 = <String, dynamic>
    //     0x9c3ee8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9c3eec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9c3ef0: stp             lr, x16, [SP]
    // 0x9c3ef4: r0 = Map._fromLiteral()
    //     0x9c3ef4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9c3ef8: r1 = Null
    //     0x9c3ef8: mov             x1, NULL
    // 0x9c3efc: r2 = 4
    //     0x9c3efc: movz            x2, #0x4
    // 0x9c3f00: stur            x0, [fp, #-0xd0]
    // 0x9c3f04: r0 = AllocateArray()
    //     0x9c3f04: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c3f08: r16 = "Authorization"
    //     0x9c3f08: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x9c3f0c: ldr             x16, [x16, #0x778]
    // 0x9c3f10: StoreField: r0->field_f = r16
    //     0x9c3f10: stur            w16, [x0, #0xf]
    // 0x9c3f14: ldur            x1, [fp, #-0xb8]
    // 0x9c3f18: StoreField: r0->field_13 = r1
    //     0x9c3f18: stur            w1, [x0, #0x13]
    // 0x9c3f1c: r16 = <String, dynamic>
    //     0x9c3f1c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9c3f20: stp             x0, x16, [SP]
    // 0x9c3f24: r0 = Map._fromLiteral()
    //     0x9c3f24: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9c3f28: r1 = Function '<anonymous closure>':.
    //     0x9c3f28: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e548] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x9c3f2c: ldr             x1, [x1, #0x548]
    // 0x9c3f30: r2 = Null
    //     0x9c3f30: mov             x2, NULL
    // 0x9c3f34: stur            x0, [fp, #-0xb8]
    // 0x9c3f38: r0 = AllocateClosure()
    //     0x9c3f38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c3f3c: ldur            x1, [fp, #-0xb8]
    // 0x9c3f40: mov             x2, x0
    // 0x9c3f44: r0 = removeWhere()
    //     0x9c3f44: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x9c3f48: r16 = <String, dynamic>
    //     0x9c3f48: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9c3f4c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9c3f50: stp             lr, x16, [SP]
    // 0x9c3f54: r0 = Map._fromLiteral()
    //     0x9c3f54: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9c3f58: ldur            x1, [fp, #-0xc0]
    // 0x9c3f5c: stur            x0, [fp, #-0xc0]
    // 0x9c3f60: r0 = _$CreateOfflineTransactoinBodyModelToJson()
    //     0x9c3f60: bl              #0x93d370  ; [package:sham_cash/features/home/data/models/transaction_model/create_offline_transaction_body_model.dart] ::_$CreateOfflineTransactoinBodyModelToJson
    // 0x9c3f64: ldur            x1, [fp, #-0xc0]
    // 0x9c3f68: mov             x2, x0
    // 0x9c3f6c: r0 = addAll()
    //     0x9c3f6c: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x9c3f70: r0 = Options()
    //     0x9c3f70: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x9c3f74: mov             x1, x0
    // 0x9c3f78: r0 = "POST"
    //     0x9c3f78: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x9c3f7c: ldr             x0, [x0, #0x788]
    // 0x9c3f80: StoreField: r1->field_7 = r0
    //     0x9c3f80: stur            w0, [x1, #7]
    // 0x9c3f84: ldur            x0, [fp, #-0xc8]
    // 0x9c3f88: StoreField: r1->field_2b = r0
    //     0x9c3f88: stur            w0, [x1, #0x2b]
    // 0x9c3f8c: ldur            x0, [fp, #-0xb8]
    // 0x9c3f90: StoreField: r1->field_b = r0
    //     0x9c3f90: stur            w0, [x1, #0xb]
    // 0x9c3f94: ldur            x0, [fp, #-0xb0]
    // 0x9c3f98: LoadField: r4 = r0->field_7
    //     0x9c3f98: ldur            w4, [x0, #7]
    // 0x9c3f9c: DecompressPointer r4
    //     0x9c3f9c: add             x4, x4, HEAP, lsl #32
    // 0x9c3fa0: stur            x4, [fp, #-0xb8]
    // 0x9c3fa4: LoadField: r2 = r4->field_7
    //     0x9c3fa4: ldur            w2, [x4, #7]
    // 0x9c3fa8: DecompressPointer r2
    //     0x9c3fa8: add             x2, x2, HEAP, lsl #32
    // 0x9c3fac: r16 = Sentinel
    //     0x9c3fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c3fb0: cmp             w2, w16
    // 0x9c3fb4: b.eq            #0x9c40ac
    // 0x9c3fb8: ldur            x5, [fp, #-0xc0]
    // 0x9c3fbc: ldur            x6, [fp, #-0xd0]
    // 0x9c3fc0: r3 = "Transaction/newOfflineTran"
    //     0x9c3fc0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e550] "Transaction/newOfflineTran"
    //     0x9c3fc4: ldr             x3, [x3, #0x550]
    // 0x9c3fc8: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x9c3fc8: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x9c3fcc: r0 = compose()
    //     0x9c3fcc: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x9c3fd0: mov             x4, x0
    // 0x9c3fd4: ldur            x0, [fp, #-0xb8]
    // 0x9c3fd8: stur            x4, [fp, #-0xc0]
    // 0x9c3fdc: LoadField: r1 = r0->field_7
    //     0x9c3fdc: ldur            w1, [x0, #7]
    // 0x9c3fe0: DecompressPointer r1
    //     0x9c3fe0: add             x1, x1, HEAP, lsl #32
    // 0x9c3fe4: LoadField: r2 = r1->field_47
    //     0x9c3fe4: ldur            w2, [x1, #0x47]
    // 0x9c3fe8: DecompressPointer r2
    //     0x9c3fe8: add             x2, x2, HEAP, lsl #32
    // 0x9c3fec: r16 = Sentinel
    //     0x9c3fec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c3ff0: cmp             w2, w16
    // 0x9c3ff4: b.eq            #0x9c40b4
    // 0x9c3ff8: ldur            x5, [fp, #-0xb0]
    // 0x9c3ffc: LoadField: r3 = r5->field_b
    //     0x9c3ffc: ldur            w3, [x5, #0xb]
    // 0x9c4000: DecompressPointer r3
    //     0x9c4000: add             x3, x3, HEAP, lsl #32
    // 0x9c4004: mov             x1, x5
    // 0x9c4008: r0 = _combineBaseUrls()
    //     0x9c4008: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x9c400c: ldur            x1, [fp, #-0xc0]
    // 0x9c4010: mov             x2, x0
    // 0x9c4014: r0 = copyWith()
    //     0x9c4014: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x9c4018: r16 = <ResponseModel>
    //     0x9c4018: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9c401c: ldr             x16, [x16, #0x4a8]
    // 0x9c4020: ldur            lr, [fp, #-0xb0]
    // 0x9c4024: stp             lr, x16, [SP, #8]
    // 0x9c4028: str             x0, [SP]
    // 0x9c402c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c402c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c4030: r0 = _setStreamType()
    //     0x9c4030: bl              #0x88c95c  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::_setStreamType
    // 0x9c4034: r16 = <Map<String, dynamic>>
    //     0x9c4034: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x9c4038: ldur            lr, [fp, #-0xb8]
    // 0x9c403c: stp             lr, x16, [SP, #8]
    // 0x9c4040: str             x0, [SP]
    // 0x9c4044: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c4044: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c4048: r0 = fetch()
    //     0x9c4048: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9c404c: mov             x1, x0
    // 0x9c4050: stur            x1, [fp, #-0xb8]
    // 0x9c4054: r0 = Await()
    //     0x9c4054: bl              #0x582344  ; AwaitStub
    // 0x9c4058: stur            x0, [fp, #-0xc0]
    // 0x9c405c: LoadField: r3 = r0->field_b
    //     0x9c405c: ldur            w3, [x0, #0xb]
    // 0x9c4060: DecompressPointer r3
    //     0x9c4060: add             x3, x3, HEAP, lsl #32
    // 0x9c4064: stur            x3, [fp, #-0xb8]
    // 0x9c4068: cmp             w3, NULL
    // 0x9c406c: b.eq            #0x9c40c0
    // 0x9c4070: r1 = Function '<anonymous closure>':.
    //     0x9c4070: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e558] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x9c4074: ldr             x1, [x1, #0x558]
    // 0x9c4078: r2 = Null
    //     0x9c4078: mov             x2, NULL
    // 0x9c407c: r0 = AllocateClosure()
    //     0x9c407c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c4080: ldur            x16, [fp, #-0xb8]
    // 0x9c4084: stp             x16, NULL, [SP, #8]
    // 0x9c4088: str             x0, [SP]
    // 0x9c408c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c408c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c4090: r0 = _$ResponseModelFromJson()
    //     0x9c4090: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x9c4094: r0 = ReturnAsyncNotFuture()
    //     0x9c4094: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c4098: sub             SP, fp, #0xe8
    // 0x9c409c: r0 = ReThrow()
    //     0x9c409c: bl              #0xd45738  ; ReThrowStub
    // 0x9c40a0: brk             #0
    // 0x9c40a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c40a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c40a8: b               #0x9c3ec8
    // 0x9c40ac: r9 = options
    //     0x9c40ac: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x9c40b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c40b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c40b4: r9 = _baseUrl
    //     0x9c40b4: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x9c40b8: ldr             x9, [x9, #0x7a0]
    // 0x9c40bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c40bc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c40c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c40c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 953, size: 0x8, field offset: 0x8
abstract class HomeRemoteDataSource extends Object {
}
