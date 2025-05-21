// lib: , url: package:sham_cash/features/notifications/data/data_source/notifications_remote_data_source.dart

// class id: 1050322, size: 0x8
class :: {
}

// class id: 809, size: 0x14, field offset: 0x8
class _NotificationsRemoteDataSource extends Object
    implements NotificationsRemoteDataSource {

  _ getAllNotifications(/* No info */) async {
    // ** addr: 0x998c18, size: 0x200
    // 0x998c18: EnterFrame
    //     0x998c18: stp             fp, lr, [SP, #-0x10]!
    //     0x998c1c: mov             fp, SP
    // 0x998c20: AllocStack(0xd8)
    //     0x998c20: sub             SP, SP, #0xd8
    // 0x998c24: SetupParameters(_NotificationsRemoteDataSource this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x998c24: stur            NULL, [fp, #-8]
    //     0x998c28: stur            x1, [fp, #-0xa8]
    //     0x998c2c: stur            x2, [fp, #-0xb0]
    // 0x998c30: CheckStackOverflow
    //     0x998c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998c34: cmp             SP, x16
    //     0x998c38: b.ls            #0x998df8
    // 0x998c3c: InitAsync() -> Future<ResponseModel<List<NotiModel>>>
    //     0x998c3c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d78] TypeArguments: <ResponseModel<List<NotiModel>>>
    //     0x998c40: ldr             x0, [x0, #0xd78]
    //     0x998c44: bl              #0x582584  ; InitAsyncStub
    // 0x998c48: r16 = <String, dynamic>
    //     0x998c48: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x998c4c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x998c50: stp             lr, x16, [SP]
    // 0x998c54: r0 = Map._fromLiteral()
    //     0x998c54: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x998c58: stur            x0, [fp, #-0xb8]
    // 0x998c5c: r16 = <String, dynamic>
    //     0x998c5c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x998c60: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x998c64: stp             lr, x16, [SP]
    // 0x998c68: r0 = Map._fromLiteral()
    //     0x998c68: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x998c6c: r1 = Null
    //     0x998c6c: mov             x1, NULL
    // 0x998c70: r2 = 4
    //     0x998c70: movz            x2, #0x4
    // 0x998c74: stur            x0, [fp, #-0xc0]
    // 0x998c78: r0 = AllocateArray()
    //     0x998c78: bl              #0xd474a0  ; AllocateArrayStub
    // 0x998c7c: r16 = "Authorization"
    //     0x998c7c: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x998c80: ldr             x16, [x16, #0x778]
    // 0x998c84: StoreField: r0->field_f = r16
    //     0x998c84: stur            w16, [x0, #0xf]
    // 0x998c88: ldur            x1, [fp, #-0xb0]
    // 0x998c8c: StoreField: r0->field_13 = r1
    //     0x998c8c: stur            w1, [x0, #0x13]
    // 0x998c90: r16 = <String, dynamic>
    //     0x998c90: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x998c94: stp             x0, x16, [SP]
    // 0x998c98: r0 = Map._fromLiteral()
    //     0x998c98: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x998c9c: r1 = Function '<anonymous closure>':.
    //     0x998c9c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d80] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x998ca0: ldr             x1, [x1, #0xd80]
    // 0x998ca4: r2 = Null
    //     0x998ca4: mov             x2, NULL
    // 0x998ca8: stur            x0, [fp, #-0xb0]
    // 0x998cac: r0 = AllocateClosure()
    //     0x998cac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x998cb0: ldur            x1, [fp, #-0xb0]
    // 0x998cb4: mov             x2, x0
    // 0x998cb8: r0 = removeWhere()
    //     0x998cb8: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x998cbc: r0 = Options()
    //     0x998cbc: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x998cc0: mov             x1, x0
    // 0x998cc4: r0 = "POST"
    //     0x998cc4: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x998cc8: ldr             x0, [x0, #0x788]
    // 0x998ccc: StoreField: r1->field_7 = r0
    //     0x998ccc: stur            w0, [x1, #7]
    // 0x998cd0: ldur            x0, [fp, #-0xb8]
    // 0x998cd4: StoreField: r1->field_2b = r0
    //     0x998cd4: stur            w0, [x1, #0x2b]
    // 0x998cd8: ldur            x0, [fp, #-0xb0]
    // 0x998cdc: StoreField: r1->field_b = r0
    //     0x998cdc: stur            w0, [x1, #0xb]
    // 0x998ce0: ldur            x0, [fp, #-0xa8]
    // 0x998ce4: LoadField: r4 = r0->field_7
    //     0x998ce4: ldur            w4, [x0, #7]
    // 0x998ce8: DecompressPointer r4
    //     0x998ce8: add             x4, x4, HEAP, lsl #32
    // 0x998cec: stur            x4, [fp, #-0xb0]
    // 0x998cf0: LoadField: r2 = r4->field_7
    //     0x998cf0: ldur            w2, [x4, #7]
    // 0x998cf4: DecompressPointer r2
    //     0x998cf4: add             x2, x2, HEAP, lsl #32
    // 0x998cf8: r16 = Sentinel
    //     0x998cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x998cfc: cmp             w2, w16
    // 0x998d00: b.eq            #0x998e00
    // 0x998d04: ldur            x6, [fp, #-0xc0]
    // 0x998d08: r3 = "Notification/getAll"
    //     0x998d08: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d88] "Notification/getAll"
    //     0x998d0c: ldr             x3, [x3, #0xd88]
    // 0x998d10: r5 = Null
    //     0x998d10: mov             x5, NULL
    // 0x998d14: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x998d14: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x998d18: r0 = compose()
    //     0x998d18: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x998d1c: mov             x4, x0
    // 0x998d20: ldur            x0, [fp, #-0xb0]
    // 0x998d24: stur            x4, [fp, #-0xb8]
    // 0x998d28: LoadField: r1 = r0->field_7
    //     0x998d28: ldur            w1, [x0, #7]
    // 0x998d2c: DecompressPointer r1
    //     0x998d2c: add             x1, x1, HEAP, lsl #32
    // 0x998d30: LoadField: r2 = r1->field_47
    //     0x998d30: ldur            w2, [x1, #0x47]
    // 0x998d34: DecompressPointer r2
    //     0x998d34: add             x2, x2, HEAP, lsl #32
    // 0x998d38: r16 = Sentinel
    //     0x998d38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x998d3c: cmp             w2, w16
    // 0x998d40: b.eq            #0x998e08
    // 0x998d44: ldur            x5, [fp, #-0xa8]
    // 0x998d48: LoadField: r3 = r5->field_b
    //     0x998d48: ldur            w3, [x5, #0xb]
    // 0x998d4c: DecompressPointer r3
    //     0x998d4c: add             x3, x3, HEAP, lsl #32
    // 0x998d50: mov             x1, x5
    // 0x998d54: r0 = _combineBaseUrls()
    //     0x998d54: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x998d58: ldur            x1, [fp, #-0xb8]
    // 0x998d5c: mov             x2, x0
    // 0x998d60: r0 = copyWith()
    //     0x998d60: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x998d64: r16 = <ResponseModel<List<NotiModel>>>
    //     0x998d64: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d78] TypeArguments: <ResponseModel<List<NotiModel>>>
    //     0x998d68: ldr             x16, [x16, #0xd78]
    // 0x998d6c: ldur            lr, [fp, #-0xa8]
    // 0x998d70: stp             lr, x16, [SP, #8]
    // 0x998d74: str             x0, [SP]
    // 0x998d78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x998d78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x998d7c: r0 = _setStreamType()
    //     0x998d7c: bl              #0x998e18  ; [package:sham_cash/features/notifications/data/data_source/notifications_remote_data_source.dart] _NotificationsRemoteDataSource::_setStreamType
    // 0x998d80: r16 = <Map<String, dynamic>>
    //     0x998d80: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x998d84: ldur            lr, [fp, #-0xb0]
    // 0x998d88: stp             lr, x16, [SP, #8]
    // 0x998d8c: str             x0, [SP]
    // 0x998d90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x998d90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x998d94: r0 = fetch()
    //     0x998d94: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x998d98: mov             x1, x0
    // 0x998d9c: stur            x1, [fp, #-0xb0]
    // 0x998da0: r0 = Await()
    //     0x998da0: bl              #0x582344  ; AwaitStub
    // 0x998da4: stur            x0, [fp, #-0xb8]
    // 0x998da8: LoadField: r3 = r0->field_b
    //     0x998da8: ldur            w3, [x0, #0xb]
    // 0x998dac: DecompressPointer r3
    //     0x998dac: add             x3, x3, HEAP, lsl #32
    // 0x998db0: stur            x3, [fp, #-0xb0]
    // 0x998db4: cmp             w3, NULL
    // 0x998db8: b.eq            #0x998e14
    // 0x998dbc: r1 = Function '<anonymous closure>':.
    //     0x998dbc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d90] AnonymousClosure: (0x998f58), in [package:sham_cash/features/notifications/data/data_source/notifications_remote_data_source.dart] _NotificationsRemoteDataSource::getAllNotifications (0x998c18)
    //     0x998dc0: ldr             x1, [x1, #0xd90]
    // 0x998dc4: r2 = Null
    //     0x998dc4: mov             x2, NULL
    // 0x998dc8: r0 = AllocateClosure()
    //     0x998dc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x998dcc: r16 = <List<NotiModel>>
    //     0x998dcc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d70] TypeArguments: <List<NotiModel>>
    //     0x998dd0: ldr             x16, [x16, #0xd70]
    // 0x998dd4: ldur            lr, [fp, #-0xb0]
    // 0x998dd8: stp             lr, x16, [SP, #8]
    // 0x998ddc: str             x0, [SP]
    // 0x998de0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x998de0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x998de4: r0 = _$ResponseModelFromJson()
    //     0x998de4: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x998de8: r0 = ReturnAsyncNotFuture()
    //     0x998de8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x998dec: sub             SP, fp, #0xd8
    // 0x998df0: r0 = ReThrow()
    //     0x998df0: bl              #0xd45738  ; ReThrowStub
    // 0x998df4: brk             #0
    // 0x998df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998df8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998dfc: b               #0x998c3c
    // 0x998e00: r9 = options
    //     0x998e00: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x998e04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x998e04: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x998e08: r9 = _baseUrl
    //     0x998e08: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x998e0c: ldr             x9, [x9, #0x7a0]
    // 0x998e10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x998e10: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x998e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x998e14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_NotificationsRemoteDataSource, RequestOptions) {
    // ** addr: 0x998e18, size: 0x140
    // 0x998e18: EnterFrame
    //     0x998e18: stp             fp, lr, [SP, #-0x10]!
    //     0x998e1c: mov             fp, SP
    // 0x998e20: AllocStack(0x18)
    //     0x998e20: sub             SP, SP, #0x18
    // 0x998e24: SetupParameters()
    //     0x998e24: ldur            w0, [x4, #0xf]
    //     0x998e28: cbnz            w0, #0x998e34
    //     0x998e2c: mov             x0, NULL
    //     0x998e30: b               #0x998e44
    //     0x998e34: ldur            w0, [x4, #0x17]
    //     0x998e38: add             x1, fp, w0, sxtw #2
    //     0x998e3c: ldr             x1, [x1, #0x10]
    //     0x998e40: mov             x0, x1
    //     0x998e44: stur            x0, [fp, #-8]
    // 0x998e48: CheckStackOverflow
    //     0x998e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998e4c: cmp             SP, x16
    //     0x998e50: b.ls            #0x998f44
    // 0x998e54: mov             x1, x0
    // 0x998e58: r2 = Null
    //     0x998e58: mov             x2, NULL
    // 0x998e5c: r3 = Y0
    //     0x998e5c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e20] TypeParameter: Y0
    //     0x998e60: ldr             x3, [x3, #0xe20]
    // 0x998e64: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x998e64: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x998e68: LoadField: r30 = r30->field_7
    //     0x998e68: ldur            lr, [lr, #7]
    // 0x998e6c: blr             lr
    // 0x998e70: r1 = LoadClassIdInstr(r0)
    //     0x998e70: ldur            x1, [x0, #-1]
    //     0x998e74: ubfx            x1, x1, #0xc, #0x14
    // 0x998e78: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x998e7c: stp             x16, x0, [SP]
    // 0x998e80: mov             x0, x1
    // 0x998e84: mov             lr, x0
    // 0x998e88: ldr             lr, [x21, lr, lsl #3]
    // 0x998e8c: blr             lr
    // 0x998e90: tbz             w0, #4, #0x998f34
    // 0x998e94: ldr             x0, [fp, #0x10]
    // 0x998e98: LoadField: r1 = r0->field_1f
    //     0x998e98: ldur            w1, [x0, #0x1f]
    // 0x998e9c: DecompressPointer r1
    //     0x998e9c: add             x1, x1, HEAP, lsl #32
    // 0x998ea0: r16 = Sentinel
    //     0x998ea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x998ea4: cmp             w1, w16
    // 0x998ea8: b.eq            #0x998f4c
    // 0x998eac: r16 = Instance_ResponseType
    //     0x998eac: add             x16, PP, #8, lsl #12  ; [pp+0x88f0] Obj!ResponseType@dd3e31
    //     0x998eb0: ldr             x16, [x16, #0x8f0]
    // 0x998eb4: cmp             w1, w16
    // 0x998eb8: b.eq            #0x998f38
    // 0x998ebc: r16 = Instance_ResponseType
    //     0x998ebc: add             x16, PP, #8, lsl #12  ; [pp+0x88f8] Obj!ResponseType@dd3e11
    //     0x998ec0: ldr             x16, [x16, #0x8f8]
    // 0x998ec4: cmp             w1, w16
    // 0x998ec8: b.eq            #0x998f38
    // 0x998ecc: ldur            x1, [fp, #-8]
    // 0x998ed0: r2 = Null
    //     0x998ed0: mov             x2, NULL
    // 0x998ed4: r3 = Y0
    //     0x998ed4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e20] TypeParameter: Y0
    //     0x998ed8: ldr             x3, [x3, #0xe20]
    // 0x998edc: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x998edc: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x998ee0: LoadField: r30 = r30->field_7
    //     0x998ee0: ldur            lr, [lr, #7]
    // 0x998ee4: blr             lr
    // 0x998ee8: r1 = LoadClassIdInstr(r0)
    //     0x998ee8: ldur            x1, [x0, #-1]
    //     0x998eec: ubfx            x1, x1, #0xc, #0x14
    // 0x998ef0: r16 = String
    //     0x998ef0: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x998ef4: stp             x16, x0, [SP]
    // 0x998ef8: mov             x0, x1
    // 0x998efc: mov             lr, x0
    // 0x998f00: ldr             lr, [x21, lr, lsl #3]
    // 0x998f04: blr             lr
    // 0x998f08: tbnz            w0, #4, #0x998f20
    // 0x998f0c: ldr             x0, [fp, #0x10]
    // 0x998f10: r1 = Instance_ResponseType
    //     0x998f10: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!ResponseType@dd3df1
    //     0x998f14: ldr             x1, [x1, #0x900]
    // 0x998f18: StoreField: r0->field_1f = r1
    //     0x998f18: stur            w1, [x0, #0x1f]
    // 0x998f1c: b               #0x998f38
    // 0x998f20: ldr             x0, [fp, #0x10]
    // 0x998f24: r1 = Instance_ResponseType
    //     0x998f24: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!ResponseType@dd3dd1
    //     0x998f28: ldr             x1, [x1, #0x908]
    // 0x998f2c: StoreField: r0->field_1f = r1
    //     0x998f2c: stur            w1, [x0, #0x1f]
    // 0x998f30: b               #0x998f38
    // 0x998f34: ldr             x0, [fp, #0x10]
    // 0x998f38: LeaveFrame
    //     0x998f38: mov             SP, fp
    //     0x998f3c: ldp             fp, lr, [SP], #0x10
    // 0x998f40: ret
    //     0x998f40: ret             
    // 0x998f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998f44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998f48: b               #0x998e54
    // 0x998f4c: r9 = responseType
    //     0x998f4c: add             x9, PP, #8, lsl #12  ; [pp+0x8968] Field <_RequestConfig@657184022.responseType>: late (offset: 0x20)
    //     0x998f50: ldr             x9, [x9, #0x968]
    // 0x998f54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x998f54: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<NotiModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x998f58, size: 0x178
    // 0x998f58: EnterFrame
    //     0x998f58: stp             fp, lr, [SP, #-0x10]!
    //     0x998f5c: mov             fp, SP
    // 0x998f60: AllocStack(0x18)
    //     0x998f60: sub             SP, SP, #0x18
    // 0x998f64: CheckStackOverflow
    //     0x998f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998f68: cmp             SP, x16
    //     0x998f6c: b.ls            #0x9990c8
    // 0x998f70: ldr             x0, [fp, #0x10]
    // 0x998f74: r2 = Null
    //     0x998f74: mov             x2, NULL
    // 0x998f78: r1 = Null
    //     0x998f78: mov             x1, NULL
    // 0x998f7c: cmp             w0, NULL
    // 0x998f80: b.eq            #0x999024
    // 0x998f84: branchIfSmi(r0, 0x999024)
    //     0x998f84: tbz             w0, #0, #0x999024
    // 0x998f88: r3 = LoadClassIdInstr(r0)
    //     0x998f88: ldur            x3, [x0, #-1]
    //     0x998f8c: ubfx            x3, x3, #0xc, #0x14
    // 0x998f90: r17 = 6652
    //     0x998f90: movz            x17, #0x19fc
    // 0x998f94: cmp             x3, x17
    // 0x998f98: b.eq            #0x99902c
    // 0x998f9c: sub             x3, x3, #0x5a
    // 0x998fa0: cmp             x3, #2
    // 0x998fa4: b.ls            #0x99902c
    // 0x998fa8: r4 = LoadClassIdInstr(r0)
    //     0x998fa8: ldur            x4, [x0, #-1]
    //     0x998fac: ubfx            x4, x4, #0xc, #0x14
    // 0x998fb0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x998fb4: ldr             x3, [x3, #0x18]
    // 0x998fb8: ldr             x3, [x3, x4, lsl #3]
    // 0x998fbc: LoadField: r3 = r3->field_2b
    //     0x998fbc: ldur            w3, [x3, #0x2b]
    // 0x998fc0: DecompressPointer r3
    //     0x998fc0: add             x3, x3, HEAP, lsl #32
    // 0x998fc4: cmp             w3, NULL
    // 0x998fc8: b.eq            #0x999024
    // 0x998fcc: LoadField: r3 = r3->field_f
    //     0x998fcc: ldur            w3, [x3, #0xf]
    // 0x998fd0: lsr             x3, x3, #3
    // 0x998fd4: r17 = 6652
    //     0x998fd4: movz            x17, #0x19fc
    // 0x998fd8: cmp             x3, x17
    // 0x998fdc: b.eq            #0x99902c
    // 0x998fe0: r3 = SubtypeTestCache
    //     0x998fe0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d98] SubtypeTestCache
    //     0x998fe4: ldr             x3, [x3, #0xd98]
    // 0x998fe8: r30 = Subtype1TestCacheStub
    //     0x998fe8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x998fec: LoadField: r30 = r30->field_7
    //     0x998fec: ldur            lr, [lr, #7]
    // 0x998ff0: blr             lr
    // 0x998ff4: cmp             w7, NULL
    // 0x998ff8: b.eq            #0x999004
    // 0x998ffc: tbnz            w7, #4, #0x999024
    // 0x999000: b               #0x99902c
    // 0x999004: r8 = List
    //     0x999004: add             x8, PP, #0x20, lsl #12  ; [pp+0x20da0] Type: List
    //     0x999008: ldr             x8, [x8, #0xda0]
    // 0x99900c: r3 = SubtypeTestCache
    //     0x99900c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20da8] SubtypeTestCache
    //     0x999010: ldr             x3, [x3, #0xda8]
    // 0x999014: r30 = InstanceOfStub
    //     0x999014: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x999018: LoadField: r30 = r30->field_7
    //     0x999018: ldur            lr, [lr, #7]
    // 0x99901c: blr             lr
    // 0x999020: b               #0x999030
    // 0x999024: r0 = false
    //     0x999024: add             x0, NULL, #0x30  ; false
    // 0x999028: b               #0x999030
    // 0x99902c: r0 = true
    //     0x99902c: add             x0, NULL, #0x20  ; true
    // 0x999030: tbnz            w0, #4, #0x9990ac
    // 0x999034: ldr             x0, [fp, #0x10]
    // 0x999038: r1 = Function '<anonymous closure>':.
    //     0x999038: add             x1, PP, #0x20, lsl #12  ; [pp+0x20db0] AnonymousClosure: (0x9992bc), in [package:sham_cash/features/notifications/data/data_source/notifications_remote_data_source.dart] _NotificationsRemoteDataSource::getAllNotifications (0x998c18)
    //     0x99903c: ldr             x1, [x1, #0xdb0]
    // 0x999040: r2 = Null
    //     0x999040: mov             x2, NULL
    // 0x999044: r0 = AllocateClosure()
    //     0x999044: bl              #0xd467d4  ; AllocateClosureStub
    // 0x999048: mov             x1, x0
    // 0x99904c: ldr             x0, [fp, #0x10]
    // 0x999050: r2 = LoadClassIdInstr(r0)
    //     0x999050: ldur            x2, [x0, #-1]
    //     0x999054: ubfx            x2, x2, #0xc, #0x14
    // 0x999058: r16 = <NotiModel>
    //     0x999058: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db8] TypeArguments: <NotiModel>
    //     0x99905c: ldr             x16, [x16, #0xdb8]
    // 0x999060: stp             x0, x16, [SP, #8]
    // 0x999064: str             x1, [SP]
    // 0x999068: mov             x0, x2
    // 0x99906c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99906c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x999070: r0 = GDT[cid_x0 + 0xd520]()
    //     0x999070: movz            x17, #0xd520
    //     0x999074: add             lr, x0, x17
    //     0x999078: ldr             lr, [x21, lr, lsl #3]
    //     0x99907c: blr             lr
    // 0x999080: r1 = LoadClassIdInstr(r0)
    //     0x999080: ldur            x1, [x0, #-1]
    //     0x999084: ubfx            x1, x1, #0xc, #0x14
    // 0x999088: mov             x16, x0
    // 0x99908c: mov             x0, x1
    // 0x999090: mov             x1, x16
    // 0x999094: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x999094: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x999098: r0 = GDT[cid_x0 + 0xd234]()
    //     0x999098: movz            x17, #0xd234
    //     0x99909c: add             lr, x0, x17
    //     0x9990a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9990a4: blr             lr
    // 0x9990a8: b               #0x9990bc
    // 0x9990ac: r1 = <NotiModel>
    //     0x9990ac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20db8] TypeArguments: <NotiModel>
    //     0x9990b0: ldr             x1, [x1, #0xdb8]
    // 0x9990b4: r2 = 0
    //     0x9990b4: movz            x2, #0
    // 0x9990b8: r0 = AllocateArray()
    //     0x9990b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9990bc: LeaveFrame
    //     0x9990bc: mov             SP, fp
    //     0x9990c0: ldp             fp, lr, [SP], #0x10
    // 0x9990c4: ret
    //     0x9990c4: ret             
    // 0x9990c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9990c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9990cc: b               #0x998f70
  }
  [closure] NotiModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9992bc, size: 0x4c
    // 0x9992bc: EnterFrame
    //     0x9992bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9992c0: mov             fp, SP
    // 0x9992c4: CheckStackOverflow
    //     0x9992c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9992c8: cmp             SP, x16
    //     0x9992cc: b.ls            #0x999300
    // 0x9992d0: ldr             x0, [fp, #0x10]
    // 0x9992d4: r2 = Null
    //     0x9992d4: mov             x2, NULL
    // 0x9992d8: r1 = Null
    //     0x9992d8: mov             x1, NULL
    // 0x9992dc: r8 = Map<String, dynamic>
    //     0x9992dc: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x9992e0: r3 = Null
    //     0x9992e0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20dc0] Null
    //     0x9992e4: ldr             x3, [x3, #0xdc0]
    // 0x9992e8: r0 = Map<String, dynamic>()
    //     0x9992e8: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x9992ec: ldr             x1, [fp, #0x10]
    // 0x9992f0: r0 = _$NotiModelFromJson()
    //     0x9992f0: bl              #0x999308  ; [package:sham_cash/features/notifications/data/models/notification_model.dart] ::_$NotiModelFromJson
    // 0x9992f4: LeaveFrame
    //     0x9992f4: mov             SP, fp
    //     0x9992f8: ldp             fp, lr, [SP], #0x10
    // 0x9992fc: ret
    //     0x9992fc: ret             
    // 0x999300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999300: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999304: b               #0x9992d0
  }
  _ deleteNotification(/* No info */) async {
    // ** addr: 0xa78ce0, size: 0x23c
    // 0xa78ce0: EnterFrame
    //     0xa78ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xa78ce4: mov             fp, SP
    // 0xa78ce8: AllocStack(0xf0)
    //     0xa78ce8: sub             SP, SP, #0xf0
    // 0xa78cec: SetupParameters(_NotificationsRemoteDataSource this /* r1 => r3, fp-0xb8 */, dynamic _ /* r2 => r1, fp-0xc0 */, dynamic _ /* r3 => r2, fp-0xc8 */)
    //     0xa78cec: stur            NULL, [fp, #-8]
    //     0xa78cf0: stur            x1, [fp, #-0xb8]
    //     0xa78cf4: mov             x16, x2
    //     0xa78cf8: mov             x2, x1
    //     0xa78cfc: mov             x1, x16
    //     0xa78d00: mov             x16, x3
    //     0xa78d04: mov             x3, x2
    //     0xa78d08: mov             x2, x16
    //     0xa78d0c: stur            x1, [fp, #-0xc0]
    //     0xa78d10: stur            x2, [fp, #-0xc8]
    // 0xa78d14: CheckStackOverflow
    //     0xa78d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78d18: cmp             SP, x16
    //     0xa78d1c: b.ls            #0xa78efc
    // 0xa78d20: InitAsync() -> Future<ResponseModel<List<NotiModel>>>
    //     0xa78d20: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d78] TypeArguments: <ResponseModel<List<NotiModel>>>
    //     0xa78d24: ldr             x0, [x0, #0xd78]
    //     0xa78d28: bl              #0x582584  ; InitAsyncStub
    // 0xa78d2c: r16 = <String, dynamic>
    //     0xa78d2c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa78d30: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa78d34: stp             lr, x16, [SP]
    // 0xa78d38: r0 = Map._fromLiteral()
    //     0xa78d38: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa78d3c: stur            x0, [fp, #-0xd0]
    // 0xa78d40: r16 = <String, dynamic>
    //     0xa78d40: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa78d44: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa78d48: stp             lr, x16, [SP]
    // 0xa78d4c: r0 = Map._fromLiteral()
    //     0xa78d4c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa78d50: r1 = Null
    //     0xa78d50: mov             x1, NULL
    // 0xa78d54: r2 = 4
    //     0xa78d54: movz            x2, #0x4
    // 0xa78d58: stur            x0, [fp, #-0xd8]
    // 0xa78d5c: r0 = AllocateArray()
    //     0xa78d5c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa78d60: r16 = "Authorization"
    //     0xa78d60: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0xa78d64: ldr             x16, [x16, #0x778]
    // 0xa78d68: StoreField: r0->field_f = r16
    //     0xa78d68: stur            w16, [x0, #0xf]
    // 0xa78d6c: ldur            x1, [fp, #-0xc0]
    // 0xa78d70: StoreField: r0->field_13 = r1
    //     0xa78d70: stur            w1, [x0, #0x13]
    // 0xa78d74: r16 = <String, dynamic>
    //     0xa78d74: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa78d78: stp             x0, x16, [SP]
    // 0xa78d7c: r0 = Map._fromLiteral()
    //     0xa78d7c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa78d80: r1 = Function '<anonymous closure>':.
    //     0xa78d80: add             x1, PP, #0x24, lsl #12  ; [pp+0x24798] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0xa78d84: ldr             x1, [x1, #0x798]
    // 0xa78d88: r2 = Null
    //     0xa78d88: mov             x2, NULL
    // 0xa78d8c: stur            x0, [fp, #-0xc0]
    // 0xa78d90: r0 = AllocateClosure()
    //     0xa78d90: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa78d94: ldur            x1, [fp, #-0xc0]
    // 0xa78d98: mov             x2, x0
    // 0xa78d9c: r0 = removeWhere()
    //     0xa78d9c: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0xa78da0: r16 = <String, dynamic>
    //     0xa78da0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa78da4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa78da8: stp             lr, x16, [SP]
    // 0xa78dac: r0 = Map._fromLiteral()
    //     0xa78dac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa78db0: mov             x1, x0
    // 0xa78db4: ldur            x2, [fp, #-0xc8]
    // 0xa78db8: stur            x0, [fp, #-0xc8]
    // 0xa78dbc: r0 = addAll()
    //     0xa78dbc: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0xa78dc0: r0 = Options()
    //     0xa78dc0: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0xa78dc4: mov             x1, x0
    // 0xa78dc8: r0 = "POST"
    //     0xa78dc8: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0xa78dcc: ldr             x0, [x0, #0x788]
    // 0xa78dd0: StoreField: r1->field_7 = r0
    //     0xa78dd0: stur            w0, [x1, #7]
    // 0xa78dd4: ldur            x0, [fp, #-0xd0]
    // 0xa78dd8: StoreField: r1->field_2b = r0
    //     0xa78dd8: stur            w0, [x1, #0x2b]
    // 0xa78ddc: ldur            x0, [fp, #-0xc0]
    // 0xa78de0: StoreField: r1->field_b = r0
    //     0xa78de0: stur            w0, [x1, #0xb]
    // 0xa78de4: ldur            x0, [fp, #-0xb8]
    // 0xa78de8: LoadField: r4 = r0->field_7
    //     0xa78de8: ldur            w4, [x0, #7]
    // 0xa78dec: DecompressPointer r4
    //     0xa78dec: add             x4, x4, HEAP, lsl #32
    // 0xa78df0: stur            x4, [fp, #-0xc0]
    // 0xa78df4: LoadField: r2 = r4->field_7
    //     0xa78df4: ldur            w2, [x4, #7]
    // 0xa78df8: DecompressPointer r2
    //     0xa78df8: add             x2, x2, HEAP, lsl #32
    // 0xa78dfc: r16 = Sentinel
    //     0xa78dfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa78e00: cmp             w2, w16
    // 0xa78e04: b.eq            #0xa78f04
    // 0xa78e08: ldur            x5, [fp, #-0xc8]
    // 0xa78e0c: ldur            x6, [fp, #-0xd8]
    // 0xa78e10: r3 = "Notification/delete"
    //     0xa78e10: add             x3, PP, #0x24, lsl #12  ; [pp+0x247a0] "Notification/delete"
    //     0xa78e14: ldr             x3, [x3, #0x7a0]
    // 0xa78e18: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xa78e18: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0xa78e1c: r0 = compose()
    //     0xa78e1c: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0xa78e20: mov             x4, x0
    // 0xa78e24: ldur            x0, [fp, #-0xc0]
    // 0xa78e28: stur            x4, [fp, #-0xc8]
    // 0xa78e2c: LoadField: r1 = r0->field_7
    //     0xa78e2c: ldur            w1, [x0, #7]
    // 0xa78e30: DecompressPointer r1
    //     0xa78e30: add             x1, x1, HEAP, lsl #32
    // 0xa78e34: LoadField: r2 = r1->field_47
    //     0xa78e34: ldur            w2, [x1, #0x47]
    // 0xa78e38: DecompressPointer r2
    //     0xa78e38: add             x2, x2, HEAP, lsl #32
    // 0xa78e3c: r16 = Sentinel
    //     0xa78e3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa78e40: cmp             w2, w16
    // 0xa78e44: b.eq            #0xa78f0c
    // 0xa78e48: ldur            x5, [fp, #-0xb8]
    // 0xa78e4c: LoadField: r3 = r5->field_b
    //     0xa78e4c: ldur            w3, [x5, #0xb]
    // 0xa78e50: DecompressPointer r3
    //     0xa78e50: add             x3, x3, HEAP, lsl #32
    // 0xa78e54: mov             x1, x5
    // 0xa78e58: r0 = _combineBaseUrls()
    //     0xa78e58: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0xa78e5c: ldur            x1, [fp, #-0xc8]
    // 0xa78e60: mov             x2, x0
    // 0xa78e64: r0 = copyWith()
    //     0xa78e64: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0xa78e68: r16 = <ResponseModel<List<NotiModel>>>
    //     0xa78e68: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d78] TypeArguments: <ResponseModel<List<NotiModel>>>
    //     0xa78e6c: ldr             x16, [x16, #0xd78]
    // 0xa78e70: ldur            lr, [fp, #-0xb8]
    // 0xa78e74: stp             lr, x16, [SP, #8]
    // 0xa78e78: str             x0, [SP]
    // 0xa78e7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa78e7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa78e80: r0 = _setStreamType()
    //     0xa78e80: bl              #0x998e18  ; [package:sham_cash/features/notifications/data/data_source/notifications_remote_data_source.dart] _NotificationsRemoteDataSource::_setStreamType
    // 0xa78e84: r16 = <Map<String, dynamic>>
    //     0xa78e84: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0xa78e88: ldur            lr, [fp, #-0xc0]
    // 0xa78e8c: stp             lr, x16, [SP, #8]
    // 0xa78e90: str             x0, [SP]
    // 0xa78e94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa78e94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa78e98: r0 = fetch()
    //     0xa78e98: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0xa78e9c: mov             x1, x0
    // 0xa78ea0: stur            x1, [fp, #-0xc0]
    // 0xa78ea4: r0 = Await()
    //     0xa78ea4: bl              #0x582344  ; AwaitStub
    // 0xa78ea8: stur            x0, [fp, #-0xc8]
    // 0xa78eac: LoadField: r3 = r0->field_b
    //     0xa78eac: ldur            w3, [x0, #0xb]
    // 0xa78eb0: DecompressPointer r3
    //     0xa78eb0: add             x3, x3, HEAP, lsl #32
    // 0xa78eb4: stur            x3, [fp, #-0xc0]
    // 0xa78eb8: cmp             w3, NULL
    // 0xa78ebc: b.eq            #0xa78f18
    // 0xa78ec0: r1 = Function '<anonymous closure>':.
    //     0xa78ec0: add             x1, PP, #0x24, lsl #12  ; [pp+0x247a8] AnonymousClosure: (0xa78f1c), in [package:sham_cash/features/notifications/data/data_source/notifications_remote_data_source.dart] _NotificationsRemoteDataSource::deleteNotification (0xa78ce0)
    //     0xa78ec4: ldr             x1, [x1, #0x7a8]
    // 0xa78ec8: r2 = Null
    //     0xa78ec8: mov             x2, NULL
    // 0xa78ecc: r0 = AllocateClosure()
    //     0xa78ecc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa78ed0: r16 = <List<NotiModel>>
    //     0xa78ed0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d70] TypeArguments: <List<NotiModel>>
    //     0xa78ed4: ldr             x16, [x16, #0xd70]
    // 0xa78ed8: ldur            lr, [fp, #-0xc0]
    // 0xa78edc: stp             lr, x16, [SP, #8]
    // 0xa78ee0: str             x0, [SP]
    // 0xa78ee4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa78ee4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa78ee8: r0 = _$ResponseModelFromJson()
    //     0xa78ee8: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0xa78eec: r0 = ReturnAsyncNotFuture()
    //     0xa78eec: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa78ef0: sub             SP, fp, #0xf0
    // 0xa78ef4: r0 = ReThrow()
    //     0xa78ef4: bl              #0xd45738  ; ReThrowStub
    // 0xa78ef8: brk             #0
    // 0xa78efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78efc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78f00: b               #0xa78d20
    // 0xa78f04: r9 = options
    //     0xa78f04: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0xa78f08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa78f08: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa78f0c: r9 = _baseUrl
    //     0xa78f0c: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0xa78f10: ldr             x9, [x9, #0x7a0]
    // 0xa78f14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa78f14: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa78f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa78f18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<NotiModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0xa78f1c, size: 0x178
    // 0xa78f1c: EnterFrame
    //     0xa78f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa78f20: mov             fp, SP
    // 0xa78f24: AllocStack(0x18)
    //     0xa78f24: sub             SP, SP, #0x18
    // 0xa78f28: CheckStackOverflow
    //     0xa78f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78f2c: cmp             SP, x16
    //     0xa78f30: b.ls            #0xa7908c
    // 0xa78f34: ldr             x0, [fp, #0x10]
    // 0xa78f38: r2 = Null
    //     0xa78f38: mov             x2, NULL
    // 0xa78f3c: r1 = Null
    //     0xa78f3c: mov             x1, NULL
    // 0xa78f40: cmp             w0, NULL
    // 0xa78f44: b.eq            #0xa78fe8
    // 0xa78f48: branchIfSmi(r0, 0xa78fe8)
    //     0xa78f48: tbz             w0, #0, #0xa78fe8
    // 0xa78f4c: r3 = LoadClassIdInstr(r0)
    //     0xa78f4c: ldur            x3, [x0, #-1]
    //     0xa78f50: ubfx            x3, x3, #0xc, #0x14
    // 0xa78f54: r17 = 6652
    //     0xa78f54: movz            x17, #0x19fc
    // 0xa78f58: cmp             x3, x17
    // 0xa78f5c: b.eq            #0xa78ff0
    // 0xa78f60: sub             x3, x3, #0x5a
    // 0xa78f64: cmp             x3, #2
    // 0xa78f68: b.ls            #0xa78ff0
    // 0xa78f6c: r4 = LoadClassIdInstr(r0)
    //     0xa78f6c: ldur            x4, [x0, #-1]
    //     0xa78f70: ubfx            x4, x4, #0xc, #0x14
    // 0xa78f74: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa78f78: ldr             x3, [x3, #0x18]
    // 0xa78f7c: ldr             x3, [x3, x4, lsl #3]
    // 0xa78f80: LoadField: r3 = r3->field_2b
    //     0xa78f80: ldur            w3, [x3, #0x2b]
    // 0xa78f84: DecompressPointer r3
    //     0xa78f84: add             x3, x3, HEAP, lsl #32
    // 0xa78f88: cmp             w3, NULL
    // 0xa78f8c: b.eq            #0xa78fe8
    // 0xa78f90: LoadField: r3 = r3->field_f
    //     0xa78f90: ldur            w3, [x3, #0xf]
    // 0xa78f94: lsr             x3, x3, #3
    // 0xa78f98: r17 = 6652
    //     0xa78f98: movz            x17, #0x19fc
    // 0xa78f9c: cmp             x3, x17
    // 0xa78fa0: b.eq            #0xa78ff0
    // 0xa78fa4: r3 = SubtypeTestCache
    //     0xa78fa4: add             x3, PP, #0x24, lsl #12  ; [pp+0x247b0] SubtypeTestCache
    //     0xa78fa8: ldr             x3, [x3, #0x7b0]
    // 0xa78fac: r30 = Subtype1TestCacheStub
    //     0xa78fac: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xa78fb0: LoadField: r30 = r30->field_7
    //     0xa78fb0: ldur            lr, [lr, #7]
    // 0xa78fb4: blr             lr
    // 0xa78fb8: cmp             w7, NULL
    // 0xa78fbc: b.eq            #0xa78fc8
    // 0xa78fc0: tbnz            w7, #4, #0xa78fe8
    // 0xa78fc4: b               #0xa78ff0
    // 0xa78fc8: r8 = List
    //     0xa78fc8: add             x8, PP, #0x24, lsl #12  ; [pp+0x247b8] Type: List
    //     0xa78fcc: ldr             x8, [x8, #0x7b8]
    // 0xa78fd0: r3 = SubtypeTestCache
    //     0xa78fd0: add             x3, PP, #0x24, lsl #12  ; [pp+0x247c0] SubtypeTestCache
    //     0xa78fd4: ldr             x3, [x3, #0x7c0]
    // 0xa78fd8: r30 = InstanceOfStub
    //     0xa78fd8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xa78fdc: LoadField: r30 = r30->field_7
    //     0xa78fdc: ldur            lr, [lr, #7]
    // 0xa78fe0: blr             lr
    // 0xa78fe4: b               #0xa78ff4
    // 0xa78fe8: r0 = false
    //     0xa78fe8: add             x0, NULL, #0x30  ; false
    // 0xa78fec: b               #0xa78ff4
    // 0xa78ff0: r0 = true
    //     0xa78ff0: add             x0, NULL, #0x20  ; true
    // 0xa78ff4: tbnz            w0, #4, #0xa79070
    // 0xa78ff8: ldr             x0, [fp, #0x10]
    // 0xa78ffc: r1 = Function '<anonymous closure>':.
    //     0xa78ffc: add             x1, PP, #0x24, lsl #12  ; [pp+0x247c8] AnonymousClosure: (0xa79094), in [package:sham_cash/features/notifications/data/data_source/notifications_remote_data_source.dart] _NotificationsRemoteDataSource::deleteNotification (0xa78ce0)
    //     0xa79000: ldr             x1, [x1, #0x7c8]
    // 0xa79004: r2 = Null
    //     0xa79004: mov             x2, NULL
    // 0xa79008: r0 = AllocateClosure()
    //     0xa79008: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7900c: mov             x1, x0
    // 0xa79010: ldr             x0, [fp, #0x10]
    // 0xa79014: r2 = LoadClassIdInstr(r0)
    //     0xa79014: ldur            x2, [x0, #-1]
    //     0xa79018: ubfx            x2, x2, #0xc, #0x14
    // 0xa7901c: r16 = <NotiModel>
    //     0xa7901c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db8] TypeArguments: <NotiModel>
    //     0xa79020: ldr             x16, [x16, #0xdb8]
    // 0xa79024: stp             x0, x16, [SP, #8]
    // 0xa79028: str             x1, [SP]
    // 0xa7902c: mov             x0, x2
    // 0xa79030: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa79030: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa79034: r0 = GDT[cid_x0 + 0xd520]()
    //     0xa79034: movz            x17, #0xd520
    //     0xa79038: add             lr, x0, x17
    //     0xa7903c: ldr             lr, [x21, lr, lsl #3]
    //     0xa79040: blr             lr
    // 0xa79044: r1 = LoadClassIdInstr(r0)
    //     0xa79044: ldur            x1, [x0, #-1]
    //     0xa79048: ubfx            x1, x1, #0xc, #0x14
    // 0xa7904c: mov             x16, x0
    // 0xa79050: mov             x0, x1
    // 0xa79054: mov             x1, x16
    // 0xa79058: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa79058: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa7905c: r0 = GDT[cid_x0 + 0xd234]()
    //     0xa7905c: movz            x17, #0xd234
    //     0xa79060: add             lr, x0, x17
    //     0xa79064: ldr             lr, [x21, lr, lsl #3]
    //     0xa79068: blr             lr
    // 0xa7906c: b               #0xa79080
    // 0xa79070: r1 = <NotiModel>
    //     0xa79070: add             x1, PP, #0x20, lsl #12  ; [pp+0x20db8] TypeArguments: <NotiModel>
    //     0xa79074: ldr             x1, [x1, #0xdb8]
    // 0xa79078: r2 = 0
    //     0xa79078: movz            x2, #0
    // 0xa7907c: r0 = AllocateArray()
    //     0xa7907c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa79080: LeaveFrame
    //     0xa79080: mov             SP, fp
    //     0xa79084: ldp             fp, lr, [SP], #0x10
    // 0xa79088: ret
    //     0xa79088: ret             
    // 0xa7908c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7908c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79090: b               #0xa78f34
  }
  [closure] NotiModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa79094, size: 0x4c
    // 0xa79094: EnterFrame
    //     0xa79094: stp             fp, lr, [SP, #-0x10]!
    //     0xa79098: mov             fp, SP
    // 0xa7909c: CheckStackOverflow
    //     0xa7909c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa790a0: cmp             SP, x16
    //     0xa790a4: b.ls            #0xa790d8
    // 0xa790a8: ldr             x0, [fp, #0x10]
    // 0xa790ac: r2 = Null
    //     0xa790ac: mov             x2, NULL
    // 0xa790b0: r1 = Null
    //     0xa790b0: mov             x1, NULL
    // 0xa790b4: r8 = Map<String, dynamic>
    //     0xa790b4: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xa790b8: r3 = Null
    //     0xa790b8: add             x3, PP, #0x24, lsl #12  ; [pp+0x247d0] Null
    //     0xa790bc: ldr             x3, [x3, #0x7d0]
    // 0xa790c0: r0 = Map<String, dynamic>()
    //     0xa790c0: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xa790c4: ldr             x1, [fp, #0x10]
    // 0xa790c8: r0 = _$NotiModelFromJson()
    //     0xa790c8: bl              #0x999308  ; [package:sham_cash/features/notifications/data/models/notification_model.dart] ::_$NotiModelFromJson
    // 0xa790cc: LeaveFrame
    //     0xa790cc: mov             SP, fp
    //     0xa790d0: ldp             fp, lr, [SP], #0x10
    // 0xa790d4: ret
    //     0xa790d4: ret             
    // 0xa790d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa790d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa790dc: b               #0xa790a8
  }
}

// class id: 810, size: 0x8, field offset: 0x8
abstract class NotificationsRemoteDataSource extends Object {
}
