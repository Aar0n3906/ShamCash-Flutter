// lib: , url: package:sham_cash/features/al_haram/data/data_source/al_haram_remote_data_source.dart

// class id: 1050009, size: 0x8
class :: {
}

// class id: 916, size: 0x14, field offset: 0x8
class _AlHaramRemoteDataSource extends Object
    implements AlHaramRemoteDataSource {

  _ getHaramTransactionsLog(/* No info */) async {
    // ** addr: 0x6d4a48, size: 0x1f4
    // 0x6d4a48: EnterFrame
    //     0x6d4a48: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4a4c: mov             fp, SP
    // 0x6d4a50: AllocStack(0xd8)
    //     0x6d4a50: sub             SP, SP, #0xd8
    // 0x6d4a54: SetupParameters(_AlHaramRemoteDataSource this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x6d4a54: stur            NULL, [fp, #-8]
    //     0x6d4a58: stur            x1, [fp, #-0xa8]
    //     0x6d4a5c: stur            x2, [fp, #-0xb0]
    // 0x6d4a60: CheckStackOverflow
    //     0x6d4a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4a64: cmp             SP, x16
    //     0x6d4a68: b.ls            #0x6d4c20
    // 0x6d4a6c: InitAsync() -> Future<ResponseModel<List<AlharamLogModel>>>
    //     0x6d4a6c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cca8] TypeArguments: <ResponseModel<List<AlharamLogModel>>>
    //     0x6d4a70: ldr             x0, [x0, #0xca8]
    //     0x6d4a74: bl              #0x4d2210  ; InitAsyncStub
    // 0x6d4a78: r16 = <String, dynamic>
    //     0x6d4a78: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6d4a7c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6d4a80: stp             lr, x16, [SP]
    // 0x6d4a84: r0 = Map._fromLiteral()
    //     0x6d4a84: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6d4a88: stur            x0, [fp, #-0xb8]
    // 0x6d4a8c: r16 = <String, dynamic>
    //     0x6d4a8c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6d4a90: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6d4a94: stp             lr, x16, [SP]
    // 0x6d4a98: r0 = Map._fromLiteral()
    //     0x6d4a98: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6d4a9c: r1 = Null
    //     0x6d4a9c: mov             x1, NULL
    // 0x6d4aa0: r2 = 4
    //     0x6d4aa0: movz            x2, #0x4
    // 0x6d4aa4: stur            x0, [fp, #-0xc0]
    // 0x6d4aa8: r0 = AllocateArray()
    //     0x6d4aa8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d4aac: r16 = "Authorization"
    //     0x6d4aac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x6d4ab0: ldr             x16, [x16, #0x7d0]
    // 0x6d4ab4: StoreField: r0->field_f = r16
    //     0x6d4ab4: stur            w16, [x0, #0xf]
    // 0x6d4ab8: ldur            x1, [fp, #-0xb0]
    // 0x6d4abc: StoreField: r0->field_13 = r1
    //     0x6d4abc: stur            w1, [x0, #0x13]
    // 0x6d4ac0: r16 = <String, dynamic>
    //     0x6d4ac0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6d4ac4: stp             x0, x16, [SP]
    // 0x6d4ac8: r0 = Map._fromLiteral()
    //     0x6d4ac8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6d4acc: r1 = Function '<anonymous closure>':.
    //     0x6d4acc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ccb0] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x6d4ad0: ldr             x1, [x1, #0xcb0]
    // 0x6d4ad4: r2 = Null
    //     0x6d4ad4: mov             x2, NULL
    // 0x6d4ad8: stur            x0, [fp, #-0xb0]
    // 0x6d4adc: r0 = AllocateClosure()
    //     0x6d4adc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d4ae0: ldur            x1, [fp, #-0xb0]
    // 0x6d4ae4: mov             x2, x0
    // 0x6d4ae8: r0 = removeWhere()
    //     0x6d4ae8: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x6d4aec: r0 = Options()
    //     0x6d4aec: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x6d4af0: mov             x1, x0
    // 0x6d4af4: r0 = "POST"
    //     0x6d4af4: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x6d4af8: StoreField: r1->field_7 = r0
    //     0x6d4af8: stur            w0, [x1, #7]
    // 0x6d4afc: ldur            x0, [fp, #-0xb8]
    // 0x6d4b00: StoreField: r1->field_2b = r0
    //     0x6d4b00: stur            w0, [x1, #0x2b]
    // 0x6d4b04: ldur            x0, [fp, #-0xb0]
    // 0x6d4b08: StoreField: r1->field_b = r0
    //     0x6d4b08: stur            w0, [x1, #0xb]
    // 0x6d4b0c: ldur            x0, [fp, #-0xa8]
    // 0x6d4b10: LoadField: r4 = r0->field_7
    //     0x6d4b10: ldur            w4, [x0, #7]
    // 0x6d4b14: DecompressPointer r4
    //     0x6d4b14: add             x4, x4, HEAP, lsl #32
    // 0x6d4b18: stur            x4, [fp, #-0xb0]
    // 0x6d4b1c: LoadField: r2 = r4->field_7
    //     0x6d4b1c: ldur            w2, [x4, #7]
    // 0x6d4b20: DecompressPointer r2
    //     0x6d4b20: add             x2, x2, HEAP, lsl #32
    // 0x6d4b24: r16 = Sentinel
    //     0x6d4b24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d4b28: cmp             w2, w16
    // 0x6d4b2c: b.eq            #0x6d4c28
    // 0x6d4b30: ldur            x6, [fp, #-0xc0]
    // 0x6d4b34: r3 = "AlHaramTransactions/Log"
    //     0x6d4b34: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ccb8] "AlHaramTransactions/Log"
    //     0x6d4b38: ldr             x3, [x3, #0xcb8]
    // 0x6d4b3c: r5 = Null
    //     0x6d4b3c: mov             x5, NULL
    // 0x6d4b40: r0 = compose()
    //     0x6d4b40: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x6d4b44: mov             x4, x0
    // 0x6d4b48: ldur            x0, [fp, #-0xb0]
    // 0x6d4b4c: stur            x4, [fp, #-0xb8]
    // 0x6d4b50: LoadField: r1 = r0->field_7
    //     0x6d4b50: ldur            w1, [x0, #7]
    // 0x6d4b54: DecompressPointer r1
    //     0x6d4b54: add             x1, x1, HEAP, lsl #32
    // 0x6d4b58: LoadField: r2 = r1->field_47
    //     0x6d4b58: ldur            w2, [x1, #0x47]
    // 0x6d4b5c: DecompressPointer r2
    //     0x6d4b5c: add             x2, x2, HEAP, lsl #32
    // 0x6d4b60: r16 = Sentinel
    //     0x6d4b60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d4b64: cmp             w2, w16
    // 0x6d4b68: b.eq            #0x6d4c30
    // 0x6d4b6c: ldur            x5, [fp, #-0xa8]
    // 0x6d4b70: LoadField: r3 = r5->field_b
    //     0x6d4b70: ldur            w3, [x5, #0xb]
    // 0x6d4b74: DecompressPointer r3
    //     0x6d4b74: add             x3, x3, HEAP, lsl #32
    // 0x6d4b78: mov             x1, x5
    // 0x6d4b7c: r0 = _combineBaseUrls()
    //     0x6d4b7c: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x6d4b80: ldur            x1, [fp, #-0xb8]
    // 0x6d4b84: mov             x2, x0
    // 0x6d4b88: r0 = copyWith()
    //     0x6d4b88: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x6d4b8c: r16 = <ResponseModel<List<AlharamLogModel>>>
    //     0x6d4b8c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cca8] TypeArguments: <ResponseModel<List<AlharamLogModel>>>
    //     0x6d4b90: ldr             x16, [x16, #0xca8]
    // 0x6d4b94: ldur            lr, [fp, #-0xa8]
    // 0x6d4b98: stp             lr, x16, [SP, #8]
    // 0x6d4b9c: str             x0, [SP]
    // 0x6d4ba0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d4ba0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d4ba4: r0 = _setStreamType()
    //     0x6d4ba4: bl              #0x6d4c3c  ; [package:sham_cash/features/al_haram/data/data_source/al_haram_remote_data_source.dart] _AlHaramRemoteDataSource::_setStreamType
    // 0x6d4ba8: r16 = <Map<String, dynamic>>
    //     0x6d4ba8: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x6d4bac: ldur            lr, [fp, #-0xb0]
    // 0x6d4bb0: stp             lr, x16, [SP, #8]
    // 0x6d4bb4: str             x0, [SP]
    // 0x6d4bb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d4bb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d4bbc: r0 = fetch()
    //     0x6d4bbc: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x6d4bc0: mov             x1, x0
    // 0x6d4bc4: stur            x1, [fp, #-0xb0]
    // 0x6d4bc8: r0 = Await()
    //     0x6d4bc8: bl              #0x4d1fd0  ; AwaitStub
    // 0x6d4bcc: stur            x0, [fp, #-0xb8]
    // 0x6d4bd0: LoadField: r3 = r0->field_b
    //     0x6d4bd0: ldur            w3, [x0, #0xb]
    // 0x6d4bd4: DecompressPointer r3
    //     0x6d4bd4: add             x3, x3, HEAP, lsl #32
    // 0x6d4bd8: stur            x3, [fp, #-0xb0]
    // 0x6d4bdc: cmp             w3, NULL
    // 0x6d4be0: b.eq            #0x6d4c38
    // 0x6d4be4: r1 = Function '<anonymous closure>':.
    //     0x6d4be4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ccc0] AnonymousClosure: (0x6d4d68), in [package:sham_cash/features/al_haram/data/data_source/al_haram_remote_data_source.dart] _AlHaramRemoteDataSource::getHaramTransactionsLog (0x6d4a48)
    //     0x6d4be8: ldr             x1, [x1, #0xcc0]
    // 0x6d4bec: r2 = Null
    //     0x6d4bec: mov             x2, NULL
    // 0x6d4bf0: r0 = AllocateClosure()
    //     0x6d4bf0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d4bf4: r16 = <List<AlharamLogModel>>
    //     0x6d4bf4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cca0] TypeArguments: <List<AlharamLogModel>>
    //     0x6d4bf8: ldr             x16, [x16, #0xca0]
    // 0x6d4bfc: ldur            lr, [fp, #-0xb0]
    // 0x6d4c00: stp             lr, x16, [SP, #8]
    // 0x6d4c04: str             x0, [SP]
    // 0x6d4c08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d4c08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d4c0c: r0 = _$ResponseModelFromJson()
    //     0x6d4c0c: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x6d4c10: r0 = ReturnAsyncNotFuture()
    //     0x6d4c10: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d4c14: sub             SP, fp, #0xd8
    // 0x6d4c18: r0 = ReThrow()
    //     0x6d4c18: bl              #0xb8b784  ; ReThrowStub
    // 0x6d4c1c: brk             #0
    // 0x6d4c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4c20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4c24: b               #0x6d4a6c
    // 0x6d4c28: r9 = options
    //     0x6d4c28: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x6d4c2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d4c2c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d4c30: r9 = _baseUrl
    //     0x6d4c30: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x6d4c34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d4c34: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d4c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d4c38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_AlHaramRemoteDataSource, RequestOptions) {
    // ** addr: 0x6d4c3c, size: 0x12c
    // 0x6d4c3c: EnterFrame
    //     0x6d4c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4c40: mov             fp, SP
    // 0x6d4c44: AllocStack(0x18)
    //     0x6d4c44: sub             SP, SP, #0x18
    // 0x6d4c48: SetupParameters()
    //     0x6d4c48: ldur            w0, [x4, #0xf]
    //     0x6d4c4c: cbnz            w0, #0x6d4c58
    //     0x6d4c50: mov             x0, NULL
    //     0x6d4c54: b               #0x6d4c68
    //     0x6d4c58: ldur            w0, [x4, #0x17]
    //     0x6d4c5c: add             x1, fp, w0, sxtw #2
    //     0x6d4c60: ldr             x1, [x1, #0x10]
    //     0x6d4c64: mov             x0, x1
    //     0x6d4c68: stur            x0, [fp, #-8]
    // 0x6d4c6c: CheckStackOverflow
    //     0x6d4c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4c70: cmp             SP, x16
    //     0x6d4c74: b.ls            #0x6d4d58
    // 0x6d4c78: mov             x1, x0
    // 0x6d4c7c: r2 = Null
    //     0x6d4c7c: mov             x2, NULL
    // 0x6d4c80: r3 = Y0
    //     0x6d4c80: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cd90] TypeParameter: Y0
    //     0x6d4c84: ldr             x3, [x3, #0xd90]
    // 0x6d4c88: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6d4c88: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x6d4c8c: LoadField: r30 = r30->field_7
    //     0x6d4c8c: ldur            lr, [lr, #7]
    // 0x6d4c90: blr             lr
    // 0x6d4c94: r1 = LoadClassIdInstr(r0)
    //     0x6d4c94: ldur            x1, [x0, #-1]
    //     0x6d4c98: ubfx            x1, x1, #0xc, #0x14
    // 0x6d4c9c: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x6d4ca0: stp             x16, x0, [SP]
    // 0x6d4ca4: mov             x0, x1
    // 0x6d4ca8: mov             lr, x0
    // 0x6d4cac: ldr             lr, [x21, lr, lsl #3]
    // 0x6d4cb0: blr             lr
    // 0x6d4cb4: tbz             w0, #4, #0x6d4d48
    // 0x6d4cb8: ldr             x0, [fp, #0x10]
    // 0x6d4cbc: LoadField: r1 = r0->field_1f
    //     0x6d4cbc: ldur            w1, [x0, #0x1f]
    // 0x6d4cc0: DecompressPointer r1
    //     0x6d4cc0: add             x1, x1, HEAP, lsl #32
    // 0x6d4cc4: r16 = Sentinel
    //     0x6d4cc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d4cc8: cmp             w1, w16
    // 0x6d4ccc: b.eq            #0x6d4d60
    // 0x6d4cd0: r16 = Instance_ResponseType
    //     0x6d4cd0: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] Obj!ResponseType@b60001
    // 0x6d4cd4: cmp             w1, w16
    // 0x6d4cd8: b.eq            #0x6d4d4c
    // 0x6d4cdc: r16 = Instance_ResponseType
    //     0x6d4cdc: ldr             x16, [PP, #0x7e90]  ; [pp+0x7e90] Obj!ResponseType@b5ffe1
    // 0x6d4ce0: cmp             w1, w16
    // 0x6d4ce4: b.eq            #0x6d4d4c
    // 0x6d4ce8: ldur            x1, [fp, #-8]
    // 0x6d4cec: r2 = Null
    //     0x6d4cec: mov             x2, NULL
    // 0x6d4cf0: r3 = Y0
    //     0x6d4cf0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cd90] TypeParameter: Y0
    //     0x6d4cf4: ldr             x3, [x3, #0xd90]
    // 0x6d4cf8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6d4cf8: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x6d4cfc: LoadField: r30 = r30->field_7
    //     0x6d4cfc: ldur            lr, [lr, #7]
    // 0x6d4d00: blr             lr
    // 0x6d4d04: r1 = LoadClassIdInstr(r0)
    //     0x6d4d04: ldur            x1, [x0, #-1]
    //     0x6d4d08: ubfx            x1, x1, #0xc, #0x14
    // 0x6d4d0c: r16 = String
    //     0x6d4d0c: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6d4d10: stp             x16, x0, [SP]
    // 0x6d4d14: mov             x0, x1
    // 0x6d4d18: mov             lr, x0
    // 0x6d4d1c: ldr             lr, [x21, lr, lsl #3]
    // 0x6d4d20: blr             lr
    // 0x6d4d24: tbnz            w0, #4, #0x6d4d38
    // 0x6d4d28: ldr             x0, [fp, #0x10]
    // 0x6d4d2c: r1 = Instance_ResponseType
    //     0x6d4d2c: ldr             x1, [PP, #0x7e98]  ; [pp+0x7e98] Obj!ResponseType@b5ffc1
    // 0x6d4d30: StoreField: r0->field_1f = r1
    //     0x6d4d30: stur            w1, [x0, #0x1f]
    // 0x6d4d34: b               #0x6d4d4c
    // 0x6d4d38: ldr             x0, [fp, #0x10]
    // 0x6d4d3c: r1 = Instance_ResponseType
    //     0x6d4d3c: ldr             x1, [PP, #0x7ea0]  ; [pp+0x7ea0] Obj!ResponseType@b5ffa1
    // 0x6d4d40: StoreField: r0->field_1f = r1
    //     0x6d4d40: stur            w1, [x0, #0x1f]
    // 0x6d4d44: b               #0x6d4d4c
    // 0x6d4d48: ldr             x0, [fp, #0x10]
    // 0x6d4d4c: LeaveFrame
    //     0x6d4d4c: mov             SP, fp
    //     0x6d4d50: ldp             fp, lr, [SP], #0x10
    // 0x6d4d54: ret
    //     0x6d4d54: ret             
    // 0x6d4d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4d58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4d5c: b               #0x6d4c78
    // 0x6d4d60: r9 = responseType
    //     0x6d4d60: ldr             x9, [PP, #0x7f00]  ; [pp+0x7f00] Field <_RequestConfig@630184022.responseType>: late (offset: 0x20)
    // 0x6d4d64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d4d64: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<AlharamLogModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x6d4d68, size: 0x178
    // 0x6d4d68: EnterFrame
    //     0x6d4d68: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4d6c: mov             fp, SP
    // 0x6d4d70: AllocStack(0x18)
    //     0x6d4d70: sub             SP, SP, #0x18
    // 0x6d4d74: CheckStackOverflow
    //     0x6d4d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4d78: cmp             SP, x16
    //     0x6d4d7c: b.ls            #0x6d4ed8
    // 0x6d4d80: ldr             x0, [fp, #0x10]
    // 0x6d4d84: r2 = Null
    //     0x6d4d84: mov             x2, NULL
    // 0x6d4d88: r1 = Null
    //     0x6d4d88: mov             x1, NULL
    // 0x6d4d8c: cmp             w0, NULL
    // 0x6d4d90: b.eq            #0x6d4e34
    // 0x6d4d94: branchIfSmi(r0, 0x6d4e34)
    //     0x6d4d94: tbz             w0, #0, #0x6d4e34
    // 0x6d4d98: r3 = LoadClassIdInstr(r0)
    //     0x6d4d98: ldur            x3, [x0, #-1]
    //     0x6d4d9c: ubfx            x3, x3, #0xc, #0x14
    // 0x6d4da0: r17 = 5855
    //     0x6d4da0: movz            x17, #0x16df
    // 0x6d4da4: cmp             x3, x17
    // 0x6d4da8: b.eq            #0x6d4e3c
    // 0x6d4dac: sub             x3, x3, #0x5a
    // 0x6d4db0: cmp             x3, #2
    // 0x6d4db4: b.ls            #0x6d4e3c
    // 0x6d4db8: r4 = LoadClassIdInstr(r0)
    //     0x6d4db8: ldur            x4, [x0, #-1]
    //     0x6d4dbc: ubfx            x4, x4, #0xc, #0x14
    // 0x6d4dc0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x6d4dc4: ldr             x3, [x3, #0x18]
    // 0x6d4dc8: ldr             x3, [x3, x4, lsl #3]
    // 0x6d4dcc: LoadField: r3 = r3->field_2b
    //     0x6d4dcc: ldur            w3, [x3, #0x2b]
    // 0x6d4dd0: DecompressPointer r3
    //     0x6d4dd0: add             x3, x3, HEAP, lsl #32
    // 0x6d4dd4: cmp             w3, NULL
    // 0x6d4dd8: b.eq            #0x6d4e34
    // 0x6d4ddc: LoadField: r3 = r3->field_f
    //     0x6d4ddc: ldur            w3, [x3, #0xf]
    // 0x6d4de0: lsr             x3, x3, #3
    // 0x6d4de4: r17 = 5855
    //     0x6d4de4: movz            x17, #0x16df
    // 0x6d4de8: cmp             x3, x17
    // 0x6d4dec: b.eq            #0x6d4e3c
    // 0x6d4df0: r3 = SubtypeTestCache
    //     0x6d4df0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ccc8] SubtypeTestCache
    //     0x6d4df4: ldr             x3, [x3, #0xcc8]
    // 0x6d4df8: r30 = Subtype1TestCacheStub
    //     0x6d4df8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x6d4dfc: LoadField: r30 = r30->field_7
    //     0x6d4dfc: ldur            lr, [lr, #7]
    // 0x6d4e00: blr             lr
    // 0x6d4e04: cmp             w7, NULL
    // 0x6d4e08: b.eq            #0x6d4e14
    // 0x6d4e0c: tbnz            w7, #4, #0x6d4e34
    // 0x6d4e10: b               #0x6d4e3c
    // 0x6d4e14: r8 = List
    //     0x6d4e14: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ccd0] Type: List
    //     0x6d4e18: ldr             x8, [x8, #0xcd0]
    // 0x6d4e1c: r3 = SubtypeTestCache
    //     0x6d4e1c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ccd8] SubtypeTestCache
    //     0x6d4e20: ldr             x3, [x3, #0xcd8]
    // 0x6d4e24: r30 = InstanceOfStub
    //     0x6d4e24: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x6d4e28: LoadField: r30 = r30->field_7
    //     0x6d4e28: ldur            lr, [lr, #7]
    // 0x6d4e2c: blr             lr
    // 0x6d4e30: b               #0x6d4e40
    // 0x6d4e34: r0 = false
    //     0x6d4e34: add             x0, NULL, #0x30  ; false
    // 0x6d4e38: b               #0x6d4e40
    // 0x6d4e3c: r0 = true
    //     0x6d4e3c: add             x0, NULL, #0x20  ; true
    // 0x6d4e40: tbnz            w0, #4, #0x6d4ebc
    // 0x6d4e44: ldr             x0, [fp, #0x10]
    // 0x6d4e48: r1 = Function '<anonymous closure>':.
    //     0x6d4e48: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cce0] AnonymousClosure: (0x6d4f48), in [package:sham_cash/features/al_haram/data/data_source/al_haram_remote_data_source.dart] _AlHaramRemoteDataSource::getHaramTransactionsLog (0x6d4a48)
    //     0x6d4e4c: ldr             x1, [x1, #0xce0]
    // 0x6d4e50: r2 = Null
    //     0x6d4e50: mov             x2, NULL
    // 0x6d4e54: r0 = AllocateClosure()
    //     0x6d4e54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d4e58: mov             x1, x0
    // 0x6d4e5c: ldr             x0, [fp, #0x10]
    // 0x6d4e60: r2 = LoadClassIdInstr(r0)
    //     0x6d4e60: ldur            x2, [x0, #-1]
    //     0x6d4e64: ubfx            x2, x2, #0xc, #0x14
    // 0x6d4e68: r16 = <AlharamLogModel>
    //     0x6d4e68: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cce8] TypeArguments: <AlharamLogModel>
    //     0x6d4e6c: ldr             x16, [x16, #0xce8]
    // 0x6d4e70: stp             x0, x16, [SP, #8]
    // 0x6d4e74: str             x1, [SP]
    // 0x6d4e78: mov             x0, x2
    // 0x6d4e7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d4e7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d4e80: r0 = GDT[cid_x0 + 0xac32]()
    //     0x6d4e80: movz            x17, #0xac32
    //     0x6d4e84: add             lr, x0, x17
    //     0x6d4e88: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4e8c: blr             lr
    // 0x6d4e90: r1 = LoadClassIdInstr(r0)
    //     0x6d4e90: ldur            x1, [x0, #-1]
    //     0x6d4e94: ubfx            x1, x1, #0xc, #0x14
    // 0x6d4e98: mov             x16, x0
    // 0x6d4e9c: mov             x0, x1
    // 0x6d4ea0: mov             x1, x16
    // 0x6d4ea4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d4ea4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d4ea8: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x6d4ea8: movz            x17, #0xbb19
    //     0x6d4eac: add             lr, x0, x17
    //     0x6d4eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4eb4: blr             lr
    // 0x6d4eb8: b               #0x6d4ecc
    // 0x6d4ebc: r1 = <AlharamLogModel>
    //     0x6d4ebc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cce8] TypeArguments: <AlharamLogModel>
    //     0x6d4ec0: ldr             x1, [x1, #0xce8]
    // 0x6d4ec4: r2 = 0
    //     0x6d4ec4: movz            x2, #0
    // 0x6d4ec8: r0 = AllocateArray()
    //     0x6d4ec8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d4ecc: LeaveFrame
    //     0x6d4ecc: mov             SP, fp
    //     0x6d4ed0: ldp             fp, lr, [SP], #0x10
    // 0x6d4ed4: ret
    //     0x6d4ed4: ret             
    // 0x6d4ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4ed8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4edc: b               #0x6d4d80
  }
  [closure] AlharamLogModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6d4f48, size: 0x4c
    // 0x6d4f48: EnterFrame
    //     0x6d4f48: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4f4c: mov             fp, SP
    // 0x6d4f50: CheckStackOverflow
    //     0x6d4f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4f54: cmp             SP, x16
    //     0x6d4f58: b.ls            #0x6d4f8c
    // 0x6d4f5c: ldr             x0, [fp, #0x10]
    // 0x6d4f60: r2 = Null
    //     0x6d4f60: mov             x2, NULL
    // 0x6d4f64: r1 = Null
    //     0x6d4f64: mov             x1, NULL
    // 0x6d4f68: r8 = Map<String, dynamic>
    //     0x6d4f68: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x6d4f6c: r3 = Null
    //     0x6d4f6c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ccf0] Null
    //     0x6d4f70: ldr             x3, [x3, #0xcf0]
    // 0x6d4f74: r0 = Map<String, dynamic>()
    //     0x6d4f74: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x6d4f78: ldr             x1, [fp, #0x10]
    // 0x6d4f7c: r0 = _$AlharamLogModelFromJson()
    //     0x6d4f7c: bl              #0x6d4f94  ; [package:sham_cash/features/al_haram/data/model/alharam_log_model.dart] ::_$AlharamLogModelFromJson
    // 0x6d4f80: LeaveFrame
    //     0x6d4f80: mov             SP, fp
    //     0x6d4f84: ldp             fp, lr, [SP], #0x10
    // 0x6d4f88: ret
    //     0x6d4f88: ret             
    // 0x6d4f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4f8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4f90: b               #0x6d4f5c
  }
  _ getGeneralInfo(/* No info */) async {
    // ** addr: 0x6d57f0, size: 0x1f4
    // 0x6d57f0: EnterFrame
    //     0x6d57f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d57f4: mov             fp, SP
    // 0x6d57f8: AllocStack(0xd0)
    //     0x6d57f8: sub             SP, SP, #0xd0
    // 0x6d57fc: SetupParameters(_AlHaramRemoteDataSource this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x6d57fc: stur            NULL, [fp, #-8]
    //     0x6d5800: stur            x1, [fp, #-0xa0]
    //     0x6d5804: stur            x2, [fp, #-0xa8]
    // 0x6d5808: CheckStackOverflow
    //     0x6d5808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d580c: cmp             SP, x16
    //     0x6d5810: b.ls            #0x6d59c8
    // 0x6d5814: InitAsync() -> Future<ResponseModel<HaramGeneralInfoModel>>
    //     0x6d5814: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdf0] TypeArguments: <ResponseModel<HaramGeneralInfoModel>>
    //     0x6d5818: ldr             x0, [x0, #0xdf0]
    //     0x6d581c: bl              #0x4d2210  ; InitAsyncStub
    // 0x6d5820: r16 = <String, dynamic>
    //     0x6d5820: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6d5824: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6d5828: stp             lr, x16, [SP]
    // 0x6d582c: r0 = Map._fromLiteral()
    //     0x6d582c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6d5830: stur            x0, [fp, #-0xb0]
    // 0x6d5834: r16 = <String, dynamic>
    //     0x6d5834: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6d5838: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6d583c: stp             lr, x16, [SP]
    // 0x6d5840: r0 = Map._fromLiteral()
    //     0x6d5840: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6d5844: r1 = Null
    //     0x6d5844: mov             x1, NULL
    // 0x6d5848: r2 = 4
    //     0x6d5848: movz            x2, #0x4
    // 0x6d584c: stur            x0, [fp, #-0xb8]
    // 0x6d5850: r0 = AllocateArray()
    //     0x6d5850: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d5854: r16 = "Authorization"
    //     0x6d5854: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x6d5858: ldr             x16, [x16, #0x7d0]
    // 0x6d585c: StoreField: r0->field_f = r16
    //     0x6d585c: stur            w16, [x0, #0xf]
    // 0x6d5860: ldur            x1, [fp, #-0xa8]
    // 0x6d5864: StoreField: r0->field_13 = r1
    //     0x6d5864: stur            w1, [x0, #0x13]
    // 0x6d5868: r16 = <String, dynamic>
    //     0x6d5868: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6d586c: stp             x0, x16, [SP]
    // 0x6d5870: r0 = Map._fromLiteral()
    //     0x6d5870: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6d5874: r1 = Function '<anonymous closure>':.
    //     0x6d5874: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cdf8] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x6d5878: ldr             x1, [x1, #0xdf8]
    // 0x6d587c: r2 = Null
    //     0x6d587c: mov             x2, NULL
    // 0x6d5880: stur            x0, [fp, #-0xa8]
    // 0x6d5884: r0 = AllocateClosure()
    //     0x6d5884: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d5888: ldur            x1, [fp, #-0xa8]
    // 0x6d588c: mov             x2, x0
    // 0x6d5890: r0 = removeWhere()
    //     0x6d5890: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x6d5894: r0 = Options()
    //     0x6d5894: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x6d5898: mov             x1, x0
    // 0x6d589c: r0 = "POST"
    //     0x6d589c: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x6d58a0: StoreField: r1->field_7 = r0
    //     0x6d58a0: stur            w0, [x1, #7]
    // 0x6d58a4: ldur            x0, [fp, #-0xb0]
    // 0x6d58a8: StoreField: r1->field_2b = r0
    //     0x6d58a8: stur            w0, [x1, #0x2b]
    // 0x6d58ac: ldur            x0, [fp, #-0xa8]
    // 0x6d58b0: StoreField: r1->field_b = r0
    //     0x6d58b0: stur            w0, [x1, #0xb]
    // 0x6d58b4: ldur            x0, [fp, #-0xa0]
    // 0x6d58b8: LoadField: r4 = r0->field_7
    //     0x6d58b8: ldur            w4, [x0, #7]
    // 0x6d58bc: DecompressPointer r4
    //     0x6d58bc: add             x4, x4, HEAP, lsl #32
    // 0x6d58c0: stur            x4, [fp, #-0xa8]
    // 0x6d58c4: LoadField: r2 = r4->field_7
    //     0x6d58c4: ldur            w2, [x4, #7]
    // 0x6d58c8: DecompressPointer r2
    //     0x6d58c8: add             x2, x2, HEAP, lsl #32
    // 0x6d58cc: r16 = Sentinel
    //     0x6d58cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d58d0: cmp             w2, w16
    // 0x6d58d4: b.eq            #0x6d59d0
    // 0x6d58d8: ldur            x6, [fp, #-0xb8]
    // 0x6d58dc: r3 = "AlHaramTransactions/GeneralInfo"
    //     0x6d58dc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce00] "AlHaramTransactions/GeneralInfo"
    //     0x6d58e0: ldr             x3, [x3, #0xe00]
    // 0x6d58e4: r5 = Null
    //     0x6d58e4: mov             x5, NULL
    // 0x6d58e8: r0 = compose()
    //     0x6d58e8: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x6d58ec: mov             x4, x0
    // 0x6d58f0: ldur            x0, [fp, #-0xa8]
    // 0x6d58f4: stur            x4, [fp, #-0xb0]
    // 0x6d58f8: LoadField: r1 = r0->field_7
    //     0x6d58f8: ldur            w1, [x0, #7]
    // 0x6d58fc: DecompressPointer r1
    //     0x6d58fc: add             x1, x1, HEAP, lsl #32
    // 0x6d5900: LoadField: r2 = r1->field_47
    //     0x6d5900: ldur            w2, [x1, #0x47]
    // 0x6d5904: DecompressPointer r2
    //     0x6d5904: add             x2, x2, HEAP, lsl #32
    // 0x6d5908: r16 = Sentinel
    //     0x6d5908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d590c: cmp             w2, w16
    // 0x6d5910: b.eq            #0x6d59d8
    // 0x6d5914: ldur            x5, [fp, #-0xa0]
    // 0x6d5918: LoadField: r3 = r5->field_b
    //     0x6d5918: ldur            w3, [x5, #0xb]
    // 0x6d591c: DecompressPointer r3
    //     0x6d591c: add             x3, x3, HEAP, lsl #32
    // 0x6d5920: mov             x1, x5
    // 0x6d5924: r0 = _combineBaseUrls()
    //     0x6d5924: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x6d5928: ldur            x1, [fp, #-0xb0]
    // 0x6d592c: mov             x2, x0
    // 0x6d5930: r0 = copyWith()
    //     0x6d5930: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x6d5934: r16 = <ResponseModel<HaramGeneralInfoModel>>
    //     0x6d5934: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdf0] TypeArguments: <ResponseModel<HaramGeneralInfoModel>>
    //     0x6d5938: ldr             x16, [x16, #0xdf0]
    // 0x6d593c: ldur            lr, [fp, #-0xa0]
    // 0x6d5940: stp             lr, x16, [SP, #8]
    // 0x6d5944: str             x0, [SP]
    // 0x6d5948: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d5948: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d594c: r0 = _setStreamType()
    //     0x6d594c: bl              #0x6d4c3c  ; [package:sham_cash/features/al_haram/data/data_source/al_haram_remote_data_source.dart] _AlHaramRemoteDataSource::_setStreamType
    // 0x6d5950: r16 = <Map<String, dynamic>>
    //     0x6d5950: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x6d5954: ldur            lr, [fp, #-0xa8]
    // 0x6d5958: stp             lr, x16, [SP, #8]
    // 0x6d595c: str             x0, [SP]
    // 0x6d5960: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d5960: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d5964: r0 = fetch()
    //     0x6d5964: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x6d5968: mov             x1, x0
    // 0x6d596c: stur            x1, [fp, #-0xa8]
    // 0x6d5970: r0 = Await()
    //     0x6d5970: bl              #0x4d1fd0  ; AwaitStub
    // 0x6d5974: stur            x0, [fp, #-0xb0]
    // 0x6d5978: LoadField: r3 = r0->field_b
    //     0x6d5978: ldur            w3, [x0, #0xb]
    // 0x6d597c: DecompressPointer r3
    //     0x6d597c: add             x3, x3, HEAP, lsl #32
    // 0x6d5980: stur            x3, [fp, #-0xa8]
    // 0x6d5984: cmp             w3, NULL
    // 0x6d5988: b.eq            #0x6d59e0
    // 0x6d598c: r1 = Function '<anonymous closure>':.
    //     0x6d598c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce08] AnonymousClosure: (0x6d59e4), in [package:sham_cash/features/al_haram/data/data_source/al_haram_remote_data_source.dart] _AlHaramRemoteDataSource::getGeneralInfo (0x6d57f0)
    //     0x6d5990: ldr             x1, [x1, #0xe08]
    // 0x6d5994: r2 = Null
    //     0x6d5994: mov             x2, NULL
    // 0x6d5998: r0 = AllocateClosure()
    //     0x6d5998: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d599c: r16 = <HaramGeneralInfoModel>
    //     0x6d599c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cde8] TypeArguments: <HaramGeneralInfoModel>
    //     0x6d59a0: ldr             x16, [x16, #0xde8]
    // 0x6d59a4: ldur            lr, [fp, #-0xa8]
    // 0x6d59a8: stp             lr, x16, [SP, #8]
    // 0x6d59ac: str             x0, [SP]
    // 0x6d59b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d59b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d59b4: r0 = _$ResponseModelFromJson()
    //     0x6d59b4: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x6d59b8: r0 = ReturnAsyncNotFuture()
    //     0x6d59b8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d59bc: sub             SP, fp, #0xd0
    // 0x6d59c0: r0 = ReThrow()
    //     0x6d59c0: bl              #0xb8b784  ; ReThrowStub
    // 0x6d59c4: brk             #0
    // 0x6d59c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d59c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d59cc: b               #0x6d5814
    // 0x6d59d0: r9 = options
    //     0x6d59d0: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x6d59d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d59d4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d59d8: r9 = _baseUrl
    //     0x6d59d8: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x6d59dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d59dc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d59e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d59e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] HaramGeneralInfoModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x6d59e4, size: 0x4c
    // 0x6d59e4: EnterFrame
    //     0x6d59e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d59e8: mov             fp, SP
    // 0x6d59ec: CheckStackOverflow
    //     0x6d59ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d59f0: cmp             SP, x16
    //     0x6d59f4: b.ls            #0x6d5a28
    // 0x6d59f8: ldr             x0, [fp, #0x10]
    // 0x6d59fc: r2 = Null
    //     0x6d59fc: mov             x2, NULL
    // 0x6d5a00: r1 = Null
    //     0x6d5a00: mov             x1, NULL
    // 0x6d5a04: r8 = Map<String, dynamic>
    //     0x6d5a04: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x6d5a08: r3 = Null
    //     0x6d5a08: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce10] Null
    //     0x6d5a0c: ldr             x3, [x3, #0xe10]
    // 0x6d5a10: r0 = Map<String, dynamic>()
    //     0x6d5a10: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x6d5a14: ldr             x1, [fp, #0x10]
    // 0x6d5a18: r0 = _$HaramGeneralInfoModelFromJson()
    //     0x6d5a18: bl              #0x6d5a98  ; [package:sham_cash/features/al_haram/data/model/haram_general_info_model.dart] ::_$HaramGeneralInfoModelFromJson
    // 0x6d5a1c: LeaveFrame
    //     0x6d5a1c: mov             SP, fp
    //     0x6d5a20: ldp             fp, lr, [SP], #0x10
    // 0x6d5a24: ret
    //     0x6d5a24: ret             
    // 0x6d5a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5a28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5a2c: b               #0x6d59f8
  }
  _ createHaramTransactions(/* No info */) async {
    // ** addr: 0x7ab1a8, size: 0x22c
    // 0x7ab1a8: EnterFrame
    //     0x7ab1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab1ac: mov             fp, SP
    // 0x7ab1b0: AllocStack(0xe8)
    //     0x7ab1b0: sub             SP, SP, #0xe8
    // 0x7ab1b4: SetupParameters(_AlHaramRemoteDataSource this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r1, fp-0xc0 */)
    //     0x7ab1b4: stur            NULL, [fp, #-8]
    //     0x7ab1b8: stur            x1, [fp, #-0xb0]
    //     0x7ab1bc: mov             x16, x3
    //     0x7ab1c0: mov             x3, x1
    //     0x7ab1c4: mov             x1, x16
    //     0x7ab1c8: stur            x2, [fp, #-0xb8]
    //     0x7ab1cc: stur            x1, [fp, #-0xc0]
    // 0x7ab1d0: CheckStackOverflow
    //     0x7ab1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab1d4: cmp             SP, x16
    //     0x7ab1d8: b.ls            #0x7ab3b8
    // 0x7ab1dc: InitAsync() -> Future<ResponseModel<HaramTransactionModel>>
    //     0x7ab1dc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf20] TypeArguments: <ResponseModel<HaramTransactionModel>>
    //     0x7ab1e0: ldr             x0, [x0, #0xf20]
    //     0x7ab1e4: bl              #0x4d2210  ; InitAsyncStub
    // 0x7ab1e8: r16 = <String, dynamic>
    //     0x7ab1e8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7ab1ec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7ab1f0: stp             lr, x16, [SP]
    // 0x7ab1f4: r0 = Map._fromLiteral()
    //     0x7ab1f4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7ab1f8: stur            x0, [fp, #-0xc8]
    // 0x7ab1fc: r16 = <String, dynamic>
    //     0x7ab1fc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7ab200: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7ab204: stp             lr, x16, [SP]
    // 0x7ab208: r0 = Map._fromLiteral()
    //     0x7ab208: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7ab20c: r1 = Null
    //     0x7ab20c: mov             x1, NULL
    // 0x7ab210: r2 = 4
    //     0x7ab210: movz            x2, #0x4
    // 0x7ab214: stur            x0, [fp, #-0xd0]
    // 0x7ab218: r0 = AllocateArray()
    //     0x7ab218: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7ab21c: r16 = "Authorization"
    //     0x7ab21c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x7ab220: ldr             x16, [x16, #0x7d0]
    // 0x7ab224: StoreField: r0->field_f = r16
    //     0x7ab224: stur            w16, [x0, #0xf]
    // 0x7ab228: ldur            x1, [fp, #-0xb8]
    // 0x7ab22c: StoreField: r0->field_13 = r1
    //     0x7ab22c: stur            w1, [x0, #0x13]
    // 0x7ab230: r16 = <String, dynamic>
    //     0x7ab230: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7ab234: stp             x0, x16, [SP]
    // 0x7ab238: r0 = Map._fromLiteral()
    //     0x7ab238: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7ab23c: r1 = Function '<anonymous closure>':.
    //     0x7ab23c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf28] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x7ab240: ldr             x1, [x1, #0xf28]
    // 0x7ab244: r2 = Null
    //     0x7ab244: mov             x2, NULL
    // 0x7ab248: stur            x0, [fp, #-0xb8]
    // 0x7ab24c: r0 = AllocateClosure()
    //     0x7ab24c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ab250: ldur            x1, [fp, #-0xb8]
    // 0x7ab254: mov             x2, x0
    // 0x7ab258: r0 = removeWhere()
    //     0x7ab258: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x7ab25c: r16 = <String, dynamic>
    //     0x7ab25c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7ab260: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7ab264: stp             lr, x16, [SP]
    // 0x7ab268: r0 = Map._fromLiteral()
    //     0x7ab268: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7ab26c: ldur            x1, [fp, #-0xc0]
    // 0x7ab270: stur            x0, [fp, #-0xc0]
    // 0x7ab274: r0 = _$HaramTransactionsBodyReqToJson()
    //     0x7ab274: bl              #0x7ab41c  ; [package:sham_cash/features/al_haram/data/model/haram_transactions_body_req.dart] ::_$HaramTransactionsBodyReqToJson
    // 0x7ab278: ldur            x1, [fp, #-0xc0]
    // 0x7ab27c: mov             x2, x0
    // 0x7ab280: r0 = addAll()
    //     0x7ab280: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x7ab284: r0 = Options()
    //     0x7ab284: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7ab288: mov             x1, x0
    // 0x7ab28c: r0 = "POST"
    //     0x7ab28c: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x7ab290: StoreField: r1->field_7 = r0
    //     0x7ab290: stur            w0, [x1, #7]
    // 0x7ab294: ldur            x0, [fp, #-0xc8]
    // 0x7ab298: StoreField: r1->field_2b = r0
    //     0x7ab298: stur            w0, [x1, #0x2b]
    // 0x7ab29c: ldur            x0, [fp, #-0xb8]
    // 0x7ab2a0: StoreField: r1->field_b = r0
    //     0x7ab2a0: stur            w0, [x1, #0xb]
    // 0x7ab2a4: ldur            x0, [fp, #-0xb0]
    // 0x7ab2a8: LoadField: r4 = r0->field_7
    //     0x7ab2a8: ldur            w4, [x0, #7]
    // 0x7ab2ac: DecompressPointer r4
    //     0x7ab2ac: add             x4, x4, HEAP, lsl #32
    // 0x7ab2b0: stur            x4, [fp, #-0xb8]
    // 0x7ab2b4: LoadField: r2 = r4->field_7
    //     0x7ab2b4: ldur            w2, [x4, #7]
    // 0x7ab2b8: DecompressPointer r2
    //     0x7ab2b8: add             x2, x2, HEAP, lsl #32
    // 0x7ab2bc: r16 = Sentinel
    //     0x7ab2bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab2c0: cmp             w2, w16
    // 0x7ab2c4: b.eq            #0x7ab3c0
    // 0x7ab2c8: ldur            x5, [fp, #-0xc0]
    // 0x7ab2cc: ldur            x6, [fp, #-0xd0]
    // 0x7ab2d0: r3 = "AlHaramTransactions/Create"
    //     0x7ab2d0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf30] "AlHaramTransactions/Create"
    //     0x7ab2d4: ldr             x3, [x3, #0xf30]
    // 0x7ab2d8: r0 = compose()
    //     0x7ab2d8: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x7ab2dc: mov             x4, x0
    // 0x7ab2e0: ldur            x0, [fp, #-0xb8]
    // 0x7ab2e4: stur            x4, [fp, #-0xc0]
    // 0x7ab2e8: LoadField: r1 = r0->field_7
    //     0x7ab2e8: ldur            w1, [x0, #7]
    // 0x7ab2ec: DecompressPointer r1
    //     0x7ab2ec: add             x1, x1, HEAP, lsl #32
    // 0x7ab2f0: LoadField: r2 = r1->field_47
    //     0x7ab2f0: ldur            w2, [x1, #0x47]
    // 0x7ab2f4: DecompressPointer r2
    //     0x7ab2f4: add             x2, x2, HEAP, lsl #32
    // 0x7ab2f8: r16 = Sentinel
    //     0x7ab2f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab2fc: cmp             w2, w16
    // 0x7ab300: b.eq            #0x7ab3c8
    // 0x7ab304: ldur            x5, [fp, #-0xb0]
    // 0x7ab308: LoadField: r3 = r5->field_b
    //     0x7ab308: ldur            w3, [x5, #0xb]
    // 0x7ab30c: DecompressPointer r3
    //     0x7ab30c: add             x3, x3, HEAP, lsl #32
    // 0x7ab310: mov             x1, x5
    // 0x7ab314: r0 = _combineBaseUrls()
    //     0x7ab314: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x7ab318: ldur            x1, [fp, #-0xc0]
    // 0x7ab31c: mov             x2, x0
    // 0x7ab320: r0 = copyWith()
    //     0x7ab320: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7ab324: r16 = <ResponseModel<HaramTransactionModel>>
    //     0x7ab324: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf20] TypeArguments: <ResponseModel<HaramTransactionModel>>
    //     0x7ab328: ldr             x16, [x16, #0xf20]
    // 0x7ab32c: ldur            lr, [fp, #-0xb0]
    // 0x7ab330: stp             lr, x16, [SP, #8]
    // 0x7ab334: str             x0, [SP]
    // 0x7ab338: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ab338: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ab33c: r0 = _setStreamType()
    //     0x7ab33c: bl              #0x6d4c3c  ; [package:sham_cash/features/al_haram/data/data_source/al_haram_remote_data_source.dart] _AlHaramRemoteDataSource::_setStreamType
    // 0x7ab340: r16 = <Map<String, dynamic>>
    //     0x7ab340: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x7ab344: ldur            lr, [fp, #-0xb8]
    // 0x7ab348: stp             lr, x16, [SP, #8]
    // 0x7ab34c: str             x0, [SP]
    // 0x7ab350: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ab350: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ab354: r0 = fetch()
    //     0x7ab354: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7ab358: mov             x1, x0
    // 0x7ab35c: stur            x1, [fp, #-0xb8]
    // 0x7ab360: r0 = Await()
    //     0x7ab360: bl              #0x4d1fd0  ; AwaitStub
    // 0x7ab364: stur            x0, [fp, #-0xc0]
    // 0x7ab368: LoadField: r3 = r0->field_b
    //     0x7ab368: ldur            w3, [x0, #0xb]
    // 0x7ab36c: DecompressPointer r3
    //     0x7ab36c: add             x3, x3, HEAP, lsl #32
    // 0x7ab370: stur            x3, [fp, #-0xb8]
    // 0x7ab374: cmp             w3, NULL
    // 0x7ab378: b.eq            #0x7ab3d0
    // 0x7ab37c: r1 = Function '<anonymous closure>':.
    //     0x7ab37c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf38] AnonymousClosure: (0x7ab588), in [package:sham_cash/features/al_haram/data/data_source/al_haram_remote_data_source.dart] _AlHaramRemoteDataSource::createHaramTransactions (0x7ab1a8)
    //     0x7ab380: ldr             x1, [x1, #0xf38]
    // 0x7ab384: r2 = Null
    //     0x7ab384: mov             x2, NULL
    // 0x7ab388: r0 = AllocateClosure()
    //     0x7ab388: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ab38c: r16 = <HaramTransactionModel>
    //     0x7ab38c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf18] TypeArguments: <HaramTransactionModel>
    //     0x7ab390: ldr             x16, [x16, #0xf18]
    // 0x7ab394: ldur            lr, [fp, #-0xb8]
    // 0x7ab398: stp             lr, x16, [SP, #8]
    // 0x7ab39c: str             x0, [SP]
    // 0x7ab3a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ab3a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ab3a4: r0 = _$ResponseModelFromJson()
    //     0x7ab3a4: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x7ab3a8: r0 = ReturnAsyncNotFuture()
    //     0x7ab3a8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7ab3ac: sub             SP, fp, #0xe8
    // 0x7ab3b0: r0 = ReThrow()
    //     0x7ab3b0: bl              #0xb8b784  ; ReThrowStub
    // 0x7ab3b4: brk             #0
    // 0x7ab3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab3b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab3bc: b               #0x7ab1dc
    // 0x7ab3c0: r9 = options
    //     0x7ab3c0: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x7ab3c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab3c4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab3c8: r9 = _baseUrl
    //     0x7ab3c8: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x7ab3cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab3cc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab3d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ab3d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] HaramTransactionModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x7ab588, size: 0x4c
    // 0x7ab588: EnterFrame
    //     0x7ab588: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab58c: mov             fp, SP
    // 0x7ab590: CheckStackOverflow
    //     0x7ab590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab594: cmp             SP, x16
    //     0x7ab598: b.ls            #0x7ab5cc
    // 0x7ab59c: ldr             x0, [fp, #0x10]
    // 0x7ab5a0: r2 = Null
    //     0x7ab5a0: mov             x2, NULL
    // 0x7ab5a4: r1 = Null
    //     0x7ab5a4: mov             x1, NULL
    // 0x7ab5a8: r8 = Map<String, dynamic>
    //     0x7ab5a8: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x7ab5ac: r3 = Null
    //     0x7ab5ac: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf40] Null
    //     0x7ab5b0: ldr             x3, [x3, #0xf40]
    // 0x7ab5b4: r0 = Map<String, dynamic>()
    //     0x7ab5b4: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x7ab5b8: ldr             x1, [fp, #0x10]
    // 0x7ab5bc: r0 = _$HaramTransactionModelFromJson()
    //     0x7ab5bc: bl              #0x7ab5d4  ; [package:sham_cash/features/al_haram/data/model/haram_transaction_model.dart] ::_$HaramTransactionModelFromJson
    // 0x7ab5c0: LeaveFrame
    //     0x7ab5c0: mov             SP, fp
    //     0x7ab5c4: ldp             fp, lr, [SP], #0x10
    // 0x7ab5c8: ret
    //     0x7ab5c8: ret             
    // 0x7ab5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab5cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab5d0: b               #0x7ab59c
  }
}

// class id: 917, size: 0x8, field offset: 0x8
abstract class AlHaramRemoteDataSource extends Object {
}
