// lib: , url: package:sham_cash/features/syriatel_cash/data/datasources/syriatelcash_remote_data_source.dart

// class id: 1050408, size: 0x8
class :: {
}

// class id: 585, size: 0x14, field offset: 0x8
class _SyriatelcashRemoteDataSource extends Object
    implements SyriatelcashRemoteDataSource {

  _ syriatelLog(/* No info */) async {
    // ** addr: 0x851b68, size: 0x200
    // 0x851b68: EnterFrame
    //     0x851b68: stp             fp, lr, [SP, #-0x10]!
    //     0x851b6c: mov             fp, SP
    // 0x851b70: AllocStack(0xd8)
    //     0x851b70: sub             SP, SP, #0xd8
    // 0x851b74: SetupParameters(_SyriatelcashRemoteDataSource this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x851b74: stur            NULL, [fp, #-8]
    //     0x851b78: stur            x1, [fp, #-0xa8]
    //     0x851b7c: stur            x2, [fp, #-0xb0]
    // 0x851b80: CheckStackOverflow
    //     0x851b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851b84: cmp             SP, x16
    //     0x851b88: b.ls            #0x851d48
    // 0x851b8c: InitAsync() -> Future<ResponseModel<List<SyriatelcashLogModel>>>
    //     0x851b8c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e178] TypeArguments: <ResponseModel<List<SyriatelcashLogModel>>>
    //     0x851b90: ldr             x0, [x0, #0x178]
    //     0x851b94: bl              #0x582584  ; InitAsyncStub
    // 0x851b98: r16 = <String, dynamic>
    //     0x851b98: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x851b9c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x851ba0: stp             lr, x16, [SP]
    // 0x851ba4: r0 = Map._fromLiteral()
    //     0x851ba4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x851ba8: stur            x0, [fp, #-0xb8]
    // 0x851bac: r16 = <String, dynamic>
    //     0x851bac: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x851bb0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x851bb4: stp             lr, x16, [SP]
    // 0x851bb8: r0 = Map._fromLiteral()
    //     0x851bb8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x851bbc: r1 = Null
    //     0x851bbc: mov             x1, NULL
    // 0x851bc0: r2 = 4
    //     0x851bc0: movz            x2, #0x4
    // 0x851bc4: stur            x0, [fp, #-0xc0]
    // 0x851bc8: r0 = AllocateArray()
    //     0x851bc8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x851bcc: r16 = "Authorization"
    //     0x851bcc: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x851bd0: ldr             x16, [x16, #0x778]
    // 0x851bd4: StoreField: r0->field_f = r16
    //     0x851bd4: stur            w16, [x0, #0xf]
    // 0x851bd8: ldur            x1, [fp, #-0xb0]
    // 0x851bdc: StoreField: r0->field_13 = r1
    //     0x851bdc: stur            w1, [x0, #0x13]
    // 0x851be0: r16 = <String, dynamic>
    //     0x851be0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x851be4: stp             x0, x16, [SP]
    // 0x851be8: r0 = Map._fromLiteral()
    //     0x851be8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x851bec: r1 = Function '<anonymous closure>':.
    //     0x851bec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e180] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x851bf0: ldr             x1, [x1, #0x180]
    // 0x851bf4: r2 = Null
    //     0x851bf4: mov             x2, NULL
    // 0x851bf8: stur            x0, [fp, #-0xb0]
    // 0x851bfc: r0 = AllocateClosure()
    //     0x851bfc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x851c00: ldur            x1, [fp, #-0xb0]
    // 0x851c04: mov             x2, x0
    // 0x851c08: r0 = removeWhere()
    //     0x851c08: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x851c0c: r0 = Options()
    //     0x851c0c: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x851c10: mov             x1, x0
    // 0x851c14: r0 = "POST"
    //     0x851c14: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x851c18: ldr             x0, [x0, #0x788]
    // 0x851c1c: StoreField: r1->field_7 = r0
    //     0x851c1c: stur            w0, [x1, #7]
    // 0x851c20: ldur            x0, [fp, #-0xb8]
    // 0x851c24: StoreField: r1->field_2b = r0
    //     0x851c24: stur            w0, [x1, #0x2b]
    // 0x851c28: ldur            x0, [fp, #-0xb0]
    // 0x851c2c: StoreField: r1->field_b = r0
    //     0x851c2c: stur            w0, [x1, #0xb]
    // 0x851c30: ldur            x0, [fp, #-0xa8]
    // 0x851c34: LoadField: r4 = r0->field_7
    //     0x851c34: ldur            w4, [x0, #7]
    // 0x851c38: DecompressPointer r4
    //     0x851c38: add             x4, x4, HEAP, lsl #32
    // 0x851c3c: stur            x4, [fp, #-0xb0]
    // 0x851c40: LoadField: r2 = r4->field_7
    //     0x851c40: ldur            w2, [x4, #7]
    // 0x851c44: DecompressPointer r2
    //     0x851c44: add             x2, x2, HEAP, lsl #32
    // 0x851c48: r16 = Sentinel
    //     0x851c48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x851c4c: cmp             w2, w16
    // 0x851c50: b.eq            #0x851d50
    // 0x851c54: ldur            x6, [fp, #-0xc0]
    // 0x851c58: r3 = "SyriatelWallet/log"
    //     0x851c58: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e188] "SyriatelWallet/log"
    //     0x851c5c: ldr             x3, [x3, #0x188]
    // 0x851c60: r5 = Null
    //     0x851c60: mov             x5, NULL
    // 0x851c64: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x851c64: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x851c68: r0 = compose()
    //     0x851c68: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x851c6c: mov             x4, x0
    // 0x851c70: ldur            x0, [fp, #-0xb0]
    // 0x851c74: stur            x4, [fp, #-0xb8]
    // 0x851c78: LoadField: r1 = r0->field_7
    //     0x851c78: ldur            w1, [x0, #7]
    // 0x851c7c: DecompressPointer r1
    //     0x851c7c: add             x1, x1, HEAP, lsl #32
    // 0x851c80: LoadField: r2 = r1->field_47
    //     0x851c80: ldur            w2, [x1, #0x47]
    // 0x851c84: DecompressPointer r2
    //     0x851c84: add             x2, x2, HEAP, lsl #32
    // 0x851c88: r16 = Sentinel
    //     0x851c88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x851c8c: cmp             w2, w16
    // 0x851c90: b.eq            #0x851d58
    // 0x851c94: ldur            x5, [fp, #-0xa8]
    // 0x851c98: LoadField: r3 = r5->field_b
    //     0x851c98: ldur            w3, [x5, #0xb]
    // 0x851c9c: DecompressPointer r3
    //     0x851c9c: add             x3, x3, HEAP, lsl #32
    // 0x851ca0: mov             x1, x5
    // 0x851ca4: r0 = _combineBaseUrls()
    //     0x851ca4: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x851ca8: ldur            x1, [fp, #-0xb8]
    // 0x851cac: mov             x2, x0
    // 0x851cb0: r0 = copyWith()
    //     0x851cb0: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x851cb4: r16 = <ResponseModel<List<SyriatelcashLogModel>>>
    //     0x851cb4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e178] TypeArguments: <ResponseModel<List<SyriatelcashLogModel>>>
    //     0x851cb8: ldr             x16, [x16, #0x178]
    // 0x851cbc: ldur            lr, [fp, #-0xa8]
    // 0x851cc0: stp             lr, x16, [SP, #8]
    // 0x851cc4: str             x0, [SP]
    // 0x851cc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x851cc8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x851ccc: r0 = _setStreamType()
    //     0x851ccc: bl              #0x851d68  ; [package:sham_cash/features/syriatel_cash/data/datasources/syriatelcash_remote_data_source.dart] _SyriatelcashRemoteDataSource::_setStreamType
    // 0x851cd0: r16 = <Map<String, dynamic>>
    //     0x851cd0: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x851cd4: ldur            lr, [fp, #-0xb0]
    // 0x851cd8: stp             lr, x16, [SP, #8]
    // 0x851cdc: str             x0, [SP]
    // 0x851ce0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x851ce0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x851ce4: r0 = fetch()
    //     0x851ce4: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x851ce8: mov             x1, x0
    // 0x851cec: stur            x1, [fp, #-0xb0]
    // 0x851cf0: r0 = Await()
    //     0x851cf0: bl              #0x582344  ; AwaitStub
    // 0x851cf4: stur            x0, [fp, #-0xb8]
    // 0x851cf8: LoadField: r3 = r0->field_b
    //     0x851cf8: ldur            w3, [x0, #0xb]
    // 0x851cfc: DecompressPointer r3
    //     0x851cfc: add             x3, x3, HEAP, lsl #32
    // 0x851d00: stur            x3, [fp, #-0xb0]
    // 0x851d04: cmp             w3, NULL
    // 0x851d08: b.eq            #0x851d64
    // 0x851d0c: r1 = Function '<anonymous closure>':.
    //     0x851d0c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e190] AnonymousClosure: (0x851ea8), in [package:sham_cash/features/syriatel_cash/data/datasources/syriatelcash_remote_data_source.dart] _SyriatelcashRemoteDataSource::syriatelLog (0x851b68)
    //     0x851d10: ldr             x1, [x1, #0x190]
    // 0x851d14: r2 = Null
    //     0x851d14: mov             x2, NULL
    // 0x851d18: r0 = AllocateClosure()
    //     0x851d18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x851d1c: r16 = <List<SyriatelcashLogModel>>
    //     0x851d1c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e170] TypeArguments: <List<SyriatelcashLogModel>>
    //     0x851d20: ldr             x16, [x16, #0x170]
    // 0x851d24: ldur            lr, [fp, #-0xb0]
    // 0x851d28: stp             lr, x16, [SP, #8]
    // 0x851d2c: str             x0, [SP]
    // 0x851d30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x851d30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x851d34: r0 = _$ResponseModelFromJson()
    //     0x851d34: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x851d38: r0 = ReturnAsyncNotFuture()
    //     0x851d38: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x851d3c: sub             SP, fp, #0xd8
    // 0x851d40: r0 = ReThrow()
    //     0x851d40: bl              #0xd45738  ; ReThrowStub
    // 0x851d44: brk             #0
    // 0x851d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851d48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851d4c: b               #0x851b8c
    // 0x851d50: r9 = options
    //     0x851d50: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x851d54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x851d54: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x851d58: r9 = _baseUrl
    //     0x851d58: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x851d5c: ldr             x9, [x9, #0x7a0]
    // 0x851d60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x851d60: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x851d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851d64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_SyriatelcashRemoteDataSource, RequestOptions) {
    // ** addr: 0x851d68, size: 0x140
    // 0x851d68: EnterFrame
    //     0x851d68: stp             fp, lr, [SP, #-0x10]!
    //     0x851d6c: mov             fp, SP
    // 0x851d70: AllocStack(0x18)
    //     0x851d70: sub             SP, SP, #0x18
    // 0x851d74: SetupParameters()
    //     0x851d74: ldur            w0, [x4, #0xf]
    //     0x851d78: cbnz            w0, #0x851d84
    //     0x851d7c: mov             x0, NULL
    //     0x851d80: b               #0x851d94
    //     0x851d84: ldur            w0, [x4, #0x17]
    //     0x851d88: add             x1, fp, w0, sxtw #2
    //     0x851d8c: ldr             x1, [x1, #0x10]
    //     0x851d90: mov             x0, x1
    //     0x851d94: stur            x0, [fp, #-8]
    // 0x851d98: CheckStackOverflow
    //     0x851d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851d9c: cmp             SP, x16
    //     0x851da0: b.ls            #0x851e94
    // 0x851da4: mov             x1, x0
    // 0x851da8: r2 = Null
    //     0x851da8: mov             x2, NULL
    // 0x851dac: r3 = Y0
    //     0x851dac: add             x3, PP, #0xa, lsl #12  ; [pp+0xae38] TypeParameter: Y0
    //     0x851db0: ldr             x3, [x3, #0xe38]
    // 0x851db4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x851db4: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x851db8: LoadField: r30 = r30->field_7
    //     0x851db8: ldur            lr, [lr, #7]
    // 0x851dbc: blr             lr
    // 0x851dc0: r1 = LoadClassIdInstr(r0)
    //     0x851dc0: ldur            x1, [x0, #-1]
    //     0x851dc4: ubfx            x1, x1, #0xc, #0x14
    // 0x851dc8: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x851dcc: stp             x16, x0, [SP]
    // 0x851dd0: mov             x0, x1
    // 0x851dd4: mov             lr, x0
    // 0x851dd8: ldr             lr, [x21, lr, lsl #3]
    // 0x851ddc: blr             lr
    // 0x851de0: tbz             w0, #4, #0x851e84
    // 0x851de4: ldr             x0, [fp, #0x10]
    // 0x851de8: LoadField: r1 = r0->field_1f
    //     0x851de8: ldur            w1, [x0, #0x1f]
    // 0x851dec: DecompressPointer r1
    //     0x851dec: add             x1, x1, HEAP, lsl #32
    // 0x851df0: r16 = Sentinel
    //     0x851df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x851df4: cmp             w1, w16
    // 0x851df8: b.eq            #0x851e9c
    // 0x851dfc: r16 = Instance_ResponseType
    //     0x851dfc: add             x16, PP, #8, lsl #12  ; [pp+0x88f0] Obj!ResponseType@dd3e31
    //     0x851e00: ldr             x16, [x16, #0x8f0]
    // 0x851e04: cmp             w1, w16
    // 0x851e08: b.eq            #0x851e88
    // 0x851e0c: r16 = Instance_ResponseType
    //     0x851e0c: add             x16, PP, #8, lsl #12  ; [pp+0x88f8] Obj!ResponseType@dd3e11
    //     0x851e10: ldr             x16, [x16, #0x8f8]
    // 0x851e14: cmp             w1, w16
    // 0x851e18: b.eq            #0x851e88
    // 0x851e1c: ldur            x1, [fp, #-8]
    // 0x851e20: r2 = Null
    //     0x851e20: mov             x2, NULL
    // 0x851e24: r3 = Y0
    //     0x851e24: add             x3, PP, #0xa, lsl #12  ; [pp+0xae38] TypeParameter: Y0
    //     0x851e28: ldr             x3, [x3, #0xe38]
    // 0x851e2c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x851e2c: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x851e30: LoadField: r30 = r30->field_7
    //     0x851e30: ldur            lr, [lr, #7]
    // 0x851e34: blr             lr
    // 0x851e38: r1 = LoadClassIdInstr(r0)
    //     0x851e38: ldur            x1, [x0, #-1]
    //     0x851e3c: ubfx            x1, x1, #0xc, #0x14
    // 0x851e40: r16 = String
    //     0x851e40: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x851e44: stp             x16, x0, [SP]
    // 0x851e48: mov             x0, x1
    // 0x851e4c: mov             lr, x0
    // 0x851e50: ldr             lr, [x21, lr, lsl #3]
    // 0x851e54: blr             lr
    // 0x851e58: tbnz            w0, #4, #0x851e70
    // 0x851e5c: ldr             x0, [fp, #0x10]
    // 0x851e60: r1 = Instance_ResponseType
    //     0x851e60: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!ResponseType@dd3df1
    //     0x851e64: ldr             x1, [x1, #0x900]
    // 0x851e68: StoreField: r0->field_1f = r1
    //     0x851e68: stur            w1, [x0, #0x1f]
    // 0x851e6c: b               #0x851e88
    // 0x851e70: ldr             x0, [fp, #0x10]
    // 0x851e74: r1 = Instance_ResponseType
    //     0x851e74: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!ResponseType@dd3dd1
    //     0x851e78: ldr             x1, [x1, #0x908]
    // 0x851e7c: StoreField: r0->field_1f = r1
    //     0x851e7c: stur            w1, [x0, #0x1f]
    // 0x851e80: b               #0x851e88
    // 0x851e84: ldr             x0, [fp, #0x10]
    // 0x851e88: LeaveFrame
    //     0x851e88: mov             SP, fp
    //     0x851e8c: ldp             fp, lr, [SP], #0x10
    // 0x851e90: ret
    //     0x851e90: ret             
    // 0x851e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851e94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851e98: b               #0x851da4
    // 0x851e9c: r9 = responseType
    //     0x851e9c: add             x9, PP, #8, lsl #12  ; [pp+0x8968] Field <_RequestConfig@657184022.responseType>: late (offset: 0x20)
    //     0x851ea0: ldr             x9, [x9, #0x968]
    // 0x851ea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x851ea4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<SyriatelcashLogModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x851ea8, size: 0x178
    // 0x851ea8: EnterFrame
    //     0x851ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x851eac: mov             fp, SP
    // 0x851eb0: AllocStack(0x18)
    //     0x851eb0: sub             SP, SP, #0x18
    // 0x851eb4: CheckStackOverflow
    //     0x851eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851eb8: cmp             SP, x16
    //     0x851ebc: b.ls            #0x852018
    // 0x851ec0: ldr             x0, [fp, #0x10]
    // 0x851ec4: r2 = Null
    //     0x851ec4: mov             x2, NULL
    // 0x851ec8: r1 = Null
    //     0x851ec8: mov             x1, NULL
    // 0x851ecc: cmp             w0, NULL
    // 0x851ed0: b.eq            #0x851f74
    // 0x851ed4: branchIfSmi(r0, 0x851f74)
    //     0x851ed4: tbz             w0, #0, #0x851f74
    // 0x851ed8: r3 = LoadClassIdInstr(r0)
    //     0x851ed8: ldur            x3, [x0, #-1]
    //     0x851edc: ubfx            x3, x3, #0xc, #0x14
    // 0x851ee0: r17 = 6652
    //     0x851ee0: movz            x17, #0x19fc
    // 0x851ee4: cmp             x3, x17
    // 0x851ee8: b.eq            #0x851f7c
    // 0x851eec: sub             x3, x3, #0x5a
    // 0x851ef0: cmp             x3, #2
    // 0x851ef4: b.ls            #0x851f7c
    // 0x851ef8: r4 = LoadClassIdInstr(r0)
    //     0x851ef8: ldur            x4, [x0, #-1]
    //     0x851efc: ubfx            x4, x4, #0xc, #0x14
    // 0x851f00: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x851f04: ldr             x3, [x3, #0x18]
    // 0x851f08: ldr             x3, [x3, x4, lsl #3]
    // 0x851f0c: LoadField: r3 = r3->field_2b
    //     0x851f0c: ldur            w3, [x3, #0x2b]
    // 0x851f10: DecompressPointer r3
    //     0x851f10: add             x3, x3, HEAP, lsl #32
    // 0x851f14: cmp             w3, NULL
    // 0x851f18: b.eq            #0x851f74
    // 0x851f1c: LoadField: r3 = r3->field_f
    //     0x851f1c: ldur            w3, [x3, #0xf]
    // 0x851f20: lsr             x3, x3, #3
    // 0x851f24: r17 = 6652
    //     0x851f24: movz            x17, #0x19fc
    // 0x851f28: cmp             x3, x17
    // 0x851f2c: b.eq            #0x851f7c
    // 0x851f30: r3 = SubtypeTestCache
    //     0x851f30: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e198] SubtypeTestCache
    //     0x851f34: ldr             x3, [x3, #0x198]
    // 0x851f38: r30 = Subtype1TestCacheStub
    //     0x851f38: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x851f3c: LoadField: r30 = r30->field_7
    //     0x851f3c: ldur            lr, [lr, #7]
    // 0x851f40: blr             lr
    // 0x851f44: cmp             w7, NULL
    // 0x851f48: b.eq            #0x851f54
    // 0x851f4c: tbnz            w7, #4, #0x851f74
    // 0x851f50: b               #0x851f7c
    // 0x851f54: r8 = List
    //     0x851f54: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e1a0] Type: List
    //     0x851f58: ldr             x8, [x8, #0x1a0]
    // 0x851f5c: r3 = SubtypeTestCache
    //     0x851f5c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] SubtypeTestCache
    //     0x851f60: ldr             x3, [x3, #0x1a8]
    // 0x851f64: r30 = InstanceOfStub
    //     0x851f64: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x851f68: LoadField: r30 = r30->field_7
    //     0x851f68: ldur            lr, [lr, #7]
    // 0x851f6c: blr             lr
    // 0x851f70: b               #0x851f80
    // 0x851f74: r0 = false
    //     0x851f74: add             x0, NULL, #0x30  ; false
    // 0x851f78: b               #0x851f80
    // 0x851f7c: r0 = true
    //     0x851f7c: add             x0, NULL, #0x20  ; true
    // 0x851f80: tbnz            w0, #4, #0x851ffc
    // 0x851f84: ldr             x0, [fp, #0x10]
    // 0x851f88: r1 = Function '<anonymous closure>':.
    //     0x851f88: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] AnonymousClosure: (0x852088), in [package:sham_cash/features/syriatel_cash/data/datasources/syriatelcash_remote_data_source.dart] _SyriatelcashRemoteDataSource::syriatelLog (0x851b68)
    //     0x851f8c: ldr             x1, [x1, #0x1b0]
    // 0x851f90: r2 = Null
    //     0x851f90: mov             x2, NULL
    // 0x851f94: r0 = AllocateClosure()
    //     0x851f94: bl              #0xd467d4  ; AllocateClosureStub
    // 0x851f98: mov             x1, x0
    // 0x851f9c: ldr             x0, [fp, #0x10]
    // 0x851fa0: r2 = LoadClassIdInstr(r0)
    //     0x851fa0: ldur            x2, [x0, #-1]
    //     0x851fa4: ubfx            x2, x2, #0xc, #0x14
    // 0x851fa8: r16 = <SyriatelcashLogModel>
    //     0x851fa8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] TypeArguments: <SyriatelcashLogModel>
    //     0x851fac: ldr             x16, [x16, #0x1b8]
    // 0x851fb0: stp             x0, x16, [SP, #8]
    // 0x851fb4: str             x1, [SP]
    // 0x851fb8: mov             x0, x2
    // 0x851fbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x851fbc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x851fc0: r0 = GDT[cid_x0 + 0xd520]()
    //     0x851fc0: movz            x17, #0xd520
    //     0x851fc4: add             lr, x0, x17
    //     0x851fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x851fcc: blr             lr
    // 0x851fd0: r1 = LoadClassIdInstr(r0)
    //     0x851fd0: ldur            x1, [x0, #-1]
    //     0x851fd4: ubfx            x1, x1, #0xc, #0x14
    // 0x851fd8: mov             x16, x0
    // 0x851fdc: mov             x0, x1
    // 0x851fe0: mov             x1, x16
    // 0x851fe4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x851fe4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x851fe8: r0 = GDT[cid_x0 + 0xd234]()
    //     0x851fe8: movz            x17, #0xd234
    //     0x851fec: add             lr, x0, x17
    //     0x851ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x851ff4: blr             lr
    // 0x851ff8: b               #0x85200c
    // 0x851ffc: r1 = <SyriatelcashLogModel>
    //     0x851ffc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] TypeArguments: <SyriatelcashLogModel>
    //     0x852000: ldr             x1, [x1, #0x1b8]
    // 0x852004: r2 = 0
    //     0x852004: movz            x2, #0
    // 0x852008: r0 = AllocateArray()
    //     0x852008: bl              #0xd474a0  ; AllocateArrayStub
    // 0x85200c: LeaveFrame
    //     0x85200c: mov             SP, fp
    //     0x852010: ldp             fp, lr, [SP], #0x10
    // 0x852014: ret
    //     0x852014: ret             
    // 0x852018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852018: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85201c: b               #0x851ec0
  }
  [closure] SyriatelcashLogModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x852088, size: 0x4c
    // 0x852088: EnterFrame
    //     0x852088: stp             fp, lr, [SP, #-0x10]!
    //     0x85208c: mov             fp, SP
    // 0x852090: CheckStackOverflow
    //     0x852090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852094: cmp             SP, x16
    //     0x852098: b.ls            #0x8520cc
    // 0x85209c: ldr             x0, [fp, #0x10]
    // 0x8520a0: r2 = Null
    //     0x8520a0: mov             x2, NULL
    // 0x8520a4: r1 = Null
    //     0x8520a4: mov             x1, NULL
    // 0x8520a8: r8 = Map<String, dynamic>
    //     0x8520a8: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x8520ac: r3 = Null
    //     0x8520ac: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Null
    //     0x8520b0: ldr             x3, [x3, #0x1c0]
    // 0x8520b4: r0 = Map<String, dynamic>()
    //     0x8520b4: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x8520b8: ldr             x1, [fp, #0x10]
    // 0x8520bc: r0 = _$SyriatelcashLogModelFromJson()
    //     0x8520bc: bl              #0x8520d4  ; [package:sham_cash/features/syriatel_cash/data/models/syriatelcash_log_model.dart] ::_$SyriatelcashLogModelFromJson
    // 0x8520c0: LeaveFrame
    //     0x8520c0: mov             SP, fp
    //     0x8520c4: ldp             fp, lr, [SP], #0x10
    // 0x8520c8: ret
    //     0x8520c8: ret             
    // 0x8520cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8520cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8520d0: b               #0x85209c
  }
  _ syriatelCashIn(/* No info */) async {
    // ** addr: 0x8528cc, size: 0x238
    // 0x8528cc: EnterFrame
    //     0x8528cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8528d0: mov             fp, SP
    // 0x8528d4: AllocStack(0xe8)
    //     0x8528d4: sub             SP, SP, #0xe8
    // 0x8528d8: SetupParameters(_SyriatelcashRemoteDataSource this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r1, fp-0xc0 */)
    //     0x8528d8: stur            NULL, [fp, #-8]
    //     0x8528dc: stur            x1, [fp, #-0xb0]
    //     0x8528e0: mov             x16, x3
    //     0x8528e4: mov             x3, x1
    //     0x8528e8: mov             x1, x16
    //     0x8528ec: stur            x2, [fp, #-0xb8]
    //     0x8528f0: stur            x1, [fp, #-0xc0]
    // 0x8528f4: CheckStackOverflow
    //     0x8528f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8528f8: cmp             SP, x16
    //     0x8528fc: b.ls            #0x852ae4
    // 0x852900: InitAsync() -> Future<ResponseModel<SyriatelcashCashInResponseModel>>
    //     0x852900: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0a0] TypeArguments: <ResponseModel<SyriatelcashCashInResponseModel>>
    //     0x852904: ldr             x0, [x0, #0xa0]
    //     0x852908: bl              #0x582584  ; InitAsyncStub
    // 0x85290c: r16 = <String, dynamic>
    //     0x85290c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x852910: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x852914: stp             lr, x16, [SP]
    // 0x852918: r0 = Map._fromLiteral()
    //     0x852918: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x85291c: stur            x0, [fp, #-0xc8]
    // 0x852920: r16 = <String, dynamic>
    //     0x852920: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x852924: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x852928: stp             lr, x16, [SP]
    // 0x85292c: r0 = Map._fromLiteral()
    //     0x85292c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x852930: r1 = Null
    //     0x852930: mov             x1, NULL
    // 0x852934: r2 = 4
    //     0x852934: movz            x2, #0x4
    // 0x852938: stur            x0, [fp, #-0xd0]
    // 0x85293c: r0 = AllocateArray()
    //     0x85293c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x852940: r16 = "Authorization"
    //     0x852940: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x852944: ldr             x16, [x16, #0x778]
    // 0x852948: StoreField: r0->field_f = r16
    //     0x852948: stur            w16, [x0, #0xf]
    // 0x85294c: ldur            x1, [fp, #-0xb8]
    // 0x852950: StoreField: r0->field_13 = r1
    //     0x852950: stur            w1, [x0, #0x13]
    // 0x852954: r16 = <String, dynamic>
    //     0x852954: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x852958: stp             x0, x16, [SP]
    // 0x85295c: r0 = Map._fromLiteral()
    //     0x85295c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x852960: r1 = Function '<anonymous closure>':.
    //     0x852960: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0a8] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x852964: ldr             x1, [x1, #0xa8]
    // 0x852968: r2 = Null
    //     0x852968: mov             x2, NULL
    // 0x85296c: stur            x0, [fp, #-0xb8]
    // 0x852970: r0 = AllocateClosure()
    //     0x852970: bl              #0xd467d4  ; AllocateClosureStub
    // 0x852974: ldur            x1, [fp, #-0xb8]
    // 0x852978: mov             x2, x0
    // 0x85297c: r0 = removeWhere()
    //     0x85297c: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x852980: r16 = <String, dynamic>
    //     0x852980: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x852984: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x852988: stp             lr, x16, [SP]
    // 0x85298c: r0 = Map._fromLiteral()
    //     0x85298c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x852990: ldur            x1, [fp, #-0xc0]
    // 0x852994: stur            x0, [fp, #-0xc0]
    // 0x852998: r0 = _$MtncashCashInRequestModelToJson()
    //     0x852998: bl              #0x84e1e8  ; [package:sham_cash/features/mtn_cash/data/models/mtncash_cash_in_request_model.dart] ::_$MtncashCashInRequestModelToJson
    // 0x85299c: ldur            x1, [fp, #-0xc0]
    // 0x8529a0: mov             x2, x0
    // 0x8529a4: r0 = addAll()
    //     0x8529a4: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x8529a8: r0 = Options()
    //     0x8529a8: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x8529ac: mov             x1, x0
    // 0x8529b0: r0 = "POST"
    //     0x8529b0: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x8529b4: ldr             x0, [x0, #0x788]
    // 0x8529b8: StoreField: r1->field_7 = r0
    //     0x8529b8: stur            w0, [x1, #7]
    // 0x8529bc: ldur            x0, [fp, #-0xc8]
    // 0x8529c0: StoreField: r1->field_2b = r0
    //     0x8529c0: stur            w0, [x1, #0x2b]
    // 0x8529c4: ldur            x0, [fp, #-0xb8]
    // 0x8529c8: StoreField: r1->field_b = r0
    //     0x8529c8: stur            w0, [x1, #0xb]
    // 0x8529cc: ldur            x0, [fp, #-0xb0]
    // 0x8529d0: LoadField: r4 = r0->field_7
    //     0x8529d0: ldur            w4, [x0, #7]
    // 0x8529d4: DecompressPointer r4
    //     0x8529d4: add             x4, x4, HEAP, lsl #32
    // 0x8529d8: stur            x4, [fp, #-0xb8]
    // 0x8529dc: LoadField: r2 = r4->field_7
    //     0x8529dc: ldur            w2, [x4, #7]
    // 0x8529e0: DecompressPointer r2
    //     0x8529e0: add             x2, x2, HEAP, lsl #32
    // 0x8529e4: r16 = Sentinel
    //     0x8529e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8529e8: cmp             w2, w16
    // 0x8529ec: b.eq            #0x852aec
    // 0x8529f0: ldur            x5, [fp, #-0xc0]
    // 0x8529f4: ldur            x6, [fp, #-0xd0]
    // 0x8529f8: r3 = "SyriatelWallet/cashIn"
    //     0x8529f8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e0b0] "SyriatelWallet/cashIn"
    //     0x8529fc: ldr             x3, [x3, #0xb0]
    // 0x852a00: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x852a00: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x852a04: r0 = compose()
    //     0x852a04: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x852a08: mov             x4, x0
    // 0x852a0c: ldur            x0, [fp, #-0xb8]
    // 0x852a10: stur            x4, [fp, #-0xc0]
    // 0x852a14: LoadField: r1 = r0->field_7
    //     0x852a14: ldur            w1, [x0, #7]
    // 0x852a18: DecompressPointer r1
    //     0x852a18: add             x1, x1, HEAP, lsl #32
    // 0x852a1c: LoadField: r2 = r1->field_47
    //     0x852a1c: ldur            w2, [x1, #0x47]
    // 0x852a20: DecompressPointer r2
    //     0x852a20: add             x2, x2, HEAP, lsl #32
    // 0x852a24: r16 = Sentinel
    //     0x852a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x852a28: cmp             w2, w16
    // 0x852a2c: b.eq            #0x852af4
    // 0x852a30: ldur            x5, [fp, #-0xb0]
    // 0x852a34: LoadField: r3 = r5->field_b
    //     0x852a34: ldur            w3, [x5, #0xb]
    // 0x852a38: DecompressPointer r3
    //     0x852a38: add             x3, x3, HEAP, lsl #32
    // 0x852a3c: mov             x1, x5
    // 0x852a40: r0 = _combineBaseUrls()
    //     0x852a40: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x852a44: ldur            x1, [fp, #-0xc0]
    // 0x852a48: mov             x2, x0
    // 0x852a4c: r0 = copyWith()
    //     0x852a4c: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x852a50: r16 = <ResponseModel<SyriatelcashCashInResponseModel>>
    //     0x852a50: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0a0] TypeArguments: <ResponseModel<SyriatelcashCashInResponseModel>>
    //     0x852a54: ldr             x16, [x16, #0xa0]
    // 0x852a58: ldur            lr, [fp, #-0xb0]
    // 0x852a5c: stp             lr, x16, [SP, #8]
    // 0x852a60: str             x0, [SP]
    // 0x852a64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x852a64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x852a68: r0 = _setStreamType()
    //     0x852a68: bl              #0x851d68  ; [package:sham_cash/features/syriatel_cash/data/datasources/syriatelcash_remote_data_source.dart] _SyriatelcashRemoteDataSource::_setStreamType
    // 0x852a6c: r16 = <Map<String, dynamic>>
    //     0x852a6c: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x852a70: ldur            lr, [fp, #-0xb8]
    // 0x852a74: stp             lr, x16, [SP, #8]
    // 0x852a78: str             x0, [SP]
    // 0x852a7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x852a7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x852a80: r0 = fetch()
    //     0x852a80: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x852a84: mov             x1, x0
    // 0x852a88: stur            x1, [fp, #-0xb8]
    // 0x852a8c: r0 = Await()
    //     0x852a8c: bl              #0x582344  ; AwaitStub
    // 0x852a90: stur            x0, [fp, #-0xc0]
    // 0x852a94: LoadField: r3 = r0->field_b
    //     0x852a94: ldur            w3, [x0, #0xb]
    // 0x852a98: DecompressPointer r3
    //     0x852a98: add             x3, x3, HEAP, lsl #32
    // 0x852a9c: stur            x3, [fp, #-0xb8]
    // 0x852aa0: cmp             w3, NULL
    // 0x852aa4: b.eq            #0x852b00
    // 0x852aa8: r1 = Function '<anonymous closure>':.
    //     0x852aa8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0b8] AnonymousClosure: (0x852b4c), in [package:sham_cash/features/syriatel_cash/data/datasources/syriatelcash_remote_data_source.dart] _SyriatelcashRemoteDataSource::syriatelCashIn (0x8528cc)
    //     0x852aac: ldr             x1, [x1, #0xb8]
    // 0x852ab0: r2 = Null
    //     0x852ab0: mov             x2, NULL
    // 0x852ab4: r0 = AllocateClosure()
    //     0x852ab4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x852ab8: r16 = <SyriatelcashCashInResponseModel>
    //     0x852ab8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e098] TypeArguments: <SyriatelcashCashInResponseModel>
    //     0x852abc: ldr             x16, [x16, #0x98]
    // 0x852ac0: ldur            lr, [fp, #-0xb8]
    // 0x852ac4: stp             lr, x16, [SP, #8]
    // 0x852ac8: str             x0, [SP]
    // 0x852acc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x852acc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x852ad0: r0 = _$ResponseModelFromJson()
    //     0x852ad0: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x852ad4: r0 = ReturnAsyncNotFuture()
    //     0x852ad4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x852ad8: sub             SP, fp, #0xe8
    // 0x852adc: r0 = ReThrow()
    //     0x852adc: bl              #0xd45738  ; ReThrowStub
    // 0x852ae0: brk             #0
    // 0x852ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852ae4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852ae8: b               #0x852900
    // 0x852aec: r9 = options
    //     0x852aec: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x852af0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x852af0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x852af4: r9 = _baseUrl
    //     0x852af4: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x852af8: ldr             x9, [x9, #0x7a0]
    // 0x852afc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x852afc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x852b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852b00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SyriatelcashCashInResponseModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x852b4c, size: 0x4c
    // 0x852b4c: EnterFrame
    //     0x852b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x852b50: mov             fp, SP
    // 0x852b54: CheckStackOverflow
    //     0x852b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852b58: cmp             SP, x16
    //     0x852b5c: b.ls            #0x852b90
    // 0x852b60: ldr             x0, [fp, #0x10]
    // 0x852b64: r2 = Null
    //     0x852b64: mov             x2, NULL
    // 0x852b68: r1 = Null
    //     0x852b68: mov             x1, NULL
    // 0x852b6c: r8 = Map<String, dynamic>
    //     0x852b6c: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x852b70: r3 = Null
    //     0x852b70: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e0c0] Null
    //     0x852b74: ldr             x3, [x3, #0xc0]
    // 0x852b78: r0 = Map<String, dynamic>()
    //     0x852b78: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x852b7c: ldr             x1, [fp, #0x10]
    // 0x852b80: r0 = _$SyriatelcashCashInResponseModelFromJson()
    //     0x852b80: bl              #0x852c00  ; [package:sham_cash/features/syriatel_cash/data/models/syriatelcash_cash_in_response_model.dart] ::_$SyriatelcashCashInResponseModelFromJson
    // 0x852b84: LeaveFrame
    //     0x852b84: mov             SP, fp
    //     0x852b88: ldp             fp, lr, [SP], #0x10
    // 0x852b8c: ret
    //     0x852b8c: ret             
    // 0x852b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852b90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852b94: b               #0x852b60
  }
  _ syriatelCreateWallet(/* No info */) async {
    // ** addr: 0x9c4f20, size: 0x234
    // 0x9c4f20: EnterFrame
    //     0x9c4f20: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4f24: mov             fp, SP
    // 0x9c4f28: AllocStack(0xe8)
    //     0x9c4f28: sub             SP, SP, #0xe8
    // 0x9c4f2c: SetupParameters(_SyriatelcashRemoteDataSource this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r2, fp-0xc0 */)
    //     0x9c4f2c: stur            NULL, [fp, #-8]
    //     0x9c4f30: stur            x1, [fp, #-0xb0]
    //     0x9c4f34: mov             x16, x2
    //     0x9c4f38: mov             x2, x1
    //     0x9c4f3c: mov             x1, x16
    //     0x9c4f40: mov             x16, x3
    //     0x9c4f44: mov             x3, x2
    //     0x9c4f48: mov             x2, x16
    //     0x9c4f4c: stur            x1, [fp, #-0xb8]
    //     0x9c4f50: stur            x2, [fp, #-0xc0]
    // 0x9c4f54: CheckStackOverflow
    //     0x9c4f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4f58: cmp             SP, x16
    //     0x9c4f5c: b.ls            #0x9c5134
    // 0x9c4f60: InitAsync() -> Future<ResponseModel>
    //     0x9c4f60: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9c4f64: ldr             x0, [x0, #0x4a8]
    //     0x9c4f68: bl              #0x582584  ; InitAsyncStub
    // 0x9c4f6c: r16 = <String, dynamic>
    //     0x9c4f6c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9c4f70: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9c4f74: stp             lr, x16, [SP]
    // 0x9c4f78: r0 = Map._fromLiteral()
    //     0x9c4f78: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9c4f7c: stur            x0, [fp, #-0xc8]
    // 0x9c4f80: r16 = <String, dynamic>
    //     0x9c4f80: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9c4f84: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9c4f88: stp             lr, x16, [SP]
    // 0x9c4f8c: r0 = Map._fromLiteral()
    //     0x9c4f8c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9c4f90: r1 = Null
    //     0x9c4f90: mov             x1, NULL
    // 0x9c4f94: r2 = 4
    //     0x9c4f94: movz            x2, #0x4
    // 0x9c4f98: stur            x0, [fp, #-0xd0]
    // 0x9c4f9c: r0 = AllocateArray()
    //     0x9c4f9c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c4fa0: r16 = "Authorization"
    //     0x9c4fa0: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x9c4fa4: ldr             x16, [x16, #0x778]
    // 0x9c4fa8: StoreField: r0->field_f = r16
    //     0x9c4fa8: stur            w16, [x0, #0xf]
    // 0x9c4fac: ldur            x1, [fp, #-0xb8]
    // 0x9c4fb0: StoreField: r0->field_13 = r1
    //     0x9c4fb0: stur            w1, [x0, #0x13]
    // 0x9c4fb4: r16 = <String, dynamic>
    //     0x9c4fb4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9c4fb8: stp             x0, x16, [SP]
    // 0x9c4fbc: r0 = Map._fromLiteral()
    //     0x9c4fbc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9c4fc0: r1 = Function '<anonymous closure>':.
    //     0x9c4fc0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x9c4fc4: ldr             x1, [x1, #0x3e8]
    // 0x9c4fc8: r2 = Null
    //     0x9c4fc8: mov             x2, NULL
    // 0x9c4fcc: stur            x0, [fp, #-0xb8]
    // 0x9c4fd0: r0 = AllocateClosure()
    //     0x9c4fd0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c4fd4: ldur            x1, [fp, #-0xb8]
    // 0x9c4fd8: mov             x2, x0
    // 0x9c4fdc: r0 = removeWhere()
    //     0x9c4fdc: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x9c4fe0: r16 = <String, dynamic>
    //     0x9c4fe0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9c4fe4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9c4fe8: stp             lr, x16, [SP]
    // 0x9c4fec: r0 = Map._fromLiteral()
    //     0x9c4fec: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9c4ff0: mov             x1, x0
    // 0x9c4ff4: ldur            x2, [fp, #-0xc0]
    // 0x9c4ff8: stur            x0, [fp, #-0xc0]
    // 0x9c4ffc: r0 = addAll()
    //     0x9c4ffc: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x9c5000: r0 = Options()
    //     0x9c5000: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x9c5004: mov             x1, x0
    // 0x9c5008: r0 = "POST"
    //     0x9c5008: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x9c500c: ldr             x0, [x0, #0x788]
    // 0x9c5010: StoreField: r1->field_7 = r0
    //     0x9c5010: stur            w0, [x1, #7]
    // 0x9c5014: ldur            x0, [fp, #-0xc8]
    // 0x9c5018: StoreField: r1->field_2b = r0
    //     0x9c5018: stur            w0, [x1, #0x2b]
    // 0x9c501c: ldur            x0, [fp, #-0xb8]
    // 0x9c5020: StoreField: r1->field_b = r0
    //     0x9c5020: stur            w0, [x1, #0xb]
    // 0x9c5024: ldur            x0, [fp, #-0xb0]
    // 0x9c5028: LoadField: r4 = r0->field_7
    //     0x9c5028: ldur            w4, [x0, #7]
    // 0x9c502c: DecompressPointer r4
    //     0x9c502c: add             x4, x4, HEAP, lsl #32
    // 0x9c5030: stur            x4, [fp, #-0xb8]
    // 0x9c5034: LoadField: r2 = r4->field_7
    //     0x9c5034: ldur            w2, [x4, #7]
    // 0x9c5038: DecompressPointer r2
    //     0x9c5038: add             x2, x2, HEAP, lsl #32
    // 0x9c503c: r16 = Sentinel
    //     0x9c503c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c5040: cmp             w2, w16
    // 0x9c5044: b.eq            #0x9c513c
    // 0x9c5048: ldur            x5, [fp, #-0xc0]
    // 0x9c504c: ldur            x6, [fp, #-0xd0]
    // 0x9c5050: r3 = "SyriatelWallet/create"
    //     0x9c5050: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3f0] "SyriatelWallet/create"
    //     0x9c5054: ldr             x3, [x3, #0x3f0]
    // 0x9c5058: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x9c5058: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x9c505c: r0 = compose()
    //     0x9c505c: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x9c5060: mov             x4, x0
    // 0x9c5064: ldur            x0, [fp, #-0xb8]
    // 0x9c5068: stur            x4, [fp, #-0xc0]
    // 0x9c506c: LoadField: r1 = r0->field_7
    //     0x9c506c: ldur            w1, [x0, #7]
    // 0x9c5070: DecompressPointer r1
    //     0x9c5070: add             x1, x1, HEAP, lsl #32
    // 0x9c5074: LoadField: r2 = r1->field_47
    //     0x9c5074: ldur            w2, [x1, #0x47]
    // 0x9c5078: DecompressPointer r2
    //     0x9c5078: add             x2, x2, HEAP, lsl #32
    // 0x9c507c: r16 = Sentinel
    //     0x9c507c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c5080: cmp             w2, w16
    // 0x9c5084: b.eq            #0x9c5144
    // 0x9c5088: ldur            x5, [fp, #-0xb0]
    // 0x9c508c: LoadField: r3 = r5->field_b
    //     0x9c508c: ldur            w3, [x5, #0xb]
    // 0x9c5090: DecompressPointer r3
    //     0x9c5090: add             x3, x3, HEAP, lsl #32
    // 0x9c5094: mov             x1, x5
    // 0x9c5098: r0 = _combineBaseUrls()
    //     0x9c5098: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x9c509c: ldur            x1, [fp, #-0xc0]
    // 0x9c50a0: mov             x2, x0
    // 0x9c50a4: r0 = copyWith()
    //     0x9c50a4: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x9c50a8: r16 = <ResponseModel>
    //     0x9c50a8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9c50ac: ldr             x16, [x16, #0x4a8]
    // 0x9c50b0: ldur            lr, [fp, #-0xb0]
    // 0x9c50b4: stp             lr, x16, [SP, #8]
    // 0x9c50b8: str             x0, [SP]
    // 0x9c50bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c50bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c50c0: r0 = _setStreamType()
    //     0x9c50c0: bl              #0x851d68  ; [package:sham_cash/features/syriatel_cash/data/datasources/syriatelcash_remote_data_source.dart] _SyriatelcashRemoteDataSource::_setStreamType
    // 0x9c50c4: r16 = <Map<String, dynamic>>
    //     0x9c50c4: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x9c50c8: ldur            lr, [fp, #-0xb8]
    // 0x9c50cc: stp             lr, x16, [SP, #8]
    // 0x9c50d0: str             x0, [SP]
    // 0x9c50d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c50d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c50d8: r0 = fetch()
    //     0x9c50d8: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9c50dc: mov             x1, x0
    // 0x9c50e0: stur            x1, [fp, #-0xb8]
    // 0x9c50e4: r0 = Await()
    //     0x9c50e4: bl              #0x582344  ; AwaitStub
    // 0x9c50e8: stur            x0, [fp, #-0xc0]
    // 0x9c50ec: LoadField: r3 = r0->field_b
    //     0x9c50ec: ldur            w3, [x0, #0xb]
    // 0x9c50f0: DecompressPointer r3
    //     0x9c50f0: add             x3, x3, HEAP, lsl #32
    // 0x9c50f4: stur            x3, [fp, #-0xb8]
    // 0x9c50f8: cmp             w3, NULL
    // 0x9c50fc: b.eq            #0x9c5150
    // 0x9c5100: r1 = Function '<anonymous closure>':.
    //     0x9c5100: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x9c5104: ldr             x1, [x1, #0x3f8]
    // 0x9c5108: r2 = Null
    //     0x9c5108: mov             x2, NULL
    // 0x9c510c: r0 = AllocateClosure()
    //     0x9c510c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c5110: ldur            x16, [fp, #-0xb8]
    // 0x9c5114: stp             x16, NULL, [SP, #8]
    // 0x9c5118: str             x0, [SP]
    // 0x9c511c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c511c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c5120: r0 = _$ResponseModelFromJson()
    //     0x9c5120: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x9c5124: r0 = ReturnAsyncNotFuture()
    //     0x9c5124: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c5128: sub             SP, fp, #0xe8
    // 0x9c512c: r0 = ReThrow()
    //     0x9c512c: bl              #0xd45738  ; ReThrowStub
    // 0x9c5130: brk             #0
    // 0x9c5134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5134: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5138: b               #0x9c4f60
    // 0x9c513c: r9 = options
    //     0x9c513c: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x9c5140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c5140: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c5144: r9 = _baseUrl
    //     0x9c5144: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x9c5148: ldr             x9, [x9, #0x7a0]
    // 0x9c514c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c514c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c5150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c5150: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ syriatelGetAllWallet(/* No info */) async {
    // ** addr: 0x9c5838, size: 0x200
    // 0x9c5838: EnterFrame
    //     0x9c5838: stp             fp, lr, [SP, #-0x10]!
    //     0x9c583c: mov             fp, SP
    // 0x9c5840: AllocStack(0xd8)
    //     0x9c5840: sub             SP, SP, #0xd8
    // 0x9c5844: SetupParameters(_SyriatelcashRemoteDataSource this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x9c5844: stur            NULL, [fp, #-8]
    //     0x9c5848: stur            x1, [fp, #-0xa8]
    //     0x9c584c: stur            x2, [fp, #-0xb0]
    // 0x9c5850: CheckStackOverflow
    //     0x9c5850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5854: cmp             SP, x16
    //     0x9c5858: b.ls            #0x9c5a18
    // 0x9c585c: InitAsync() -> Future<ResponseModel<List<SyriatelcashWalletModel>>>
    //     0x9c585c: add             x0, PP, #0xa, lsl #12  ; [pp+0xad90] TypeArguments: <ResponseModel<List<SyriatelcashWalletModel>>>
    //     0x9c5860: ldr             x0, [x0, #0xd90]
    //     0x9c5864: bl              #0x582584  ; InitAsyncStub
    // 0x9c5868: r16 = <String, dynamic>
    //     0x9c5868: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9c586c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9c5870: stp             lr, x16, [SP]
    // 0x9c5874: r0 = Map._fromLiteral()
    //     0x9c5874: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9c5878: stur            x0, [fp, #-0xb8]
    // 0x9c587c: r16 = <String, dynamic>
    //     0x9c587c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9c5880: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9c5884: stp             lr, x16, [SP]
    // 0x9c5888: r0 = Map._fromLiteral()
    //     0x9c5888: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9c588c: r1 = Null
    //     0x9c588c: mov             x1, NULL
    // 0x9c5890: r2 = 4
    //     0x9c5890: movz            x2, #0x4
    // 0x9c5894: stur            x0, [fp, #-0xc0]
    // 0x9c5898: r0 = AllocateArray()
    //     0x9c5898: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c589c: r16 = "Authorization"
    //     0x9c589c: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x9c58a0: ldr             x16, [x16, #0x778]
    // 0x9c58a4: StoreField: r0->field_f = r16
    //     0x9c58a4: stur            w16, [x0, #0xf]
    // 0x9c58a8: ldur            x1, [fp, #-0xb0]
    // 0x9c58ac: StoreField: r0->field_13 = r1
    //     0x9c58ac: stur            w1, [x0, #0x13]
    // 0x9c58b0: r16 = <String, dynamic>
    //     0x9c58b0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9c58b4: stp             x0, x16, [SP]
    // 0x9c58b8: r0 = Map._fromLiteral()
    //     0x9c58b8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9c58bc: r1 = Function '<anonymous closure>':.
    //     0x9c58bc: add             x1, PP, #0xa, lsl #12  ; [pp+0xad98] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x9c58c0: ldr             x1, [x1, #0xd98]
    // 0x9c58c4: r2 = Null
    //     0x9c58c4: mov             x2, NULL
    // 0x9c58c8: stur            x0, [fp, #-0xb0]
    // 0x9c58cc: r0 = AllocateClosure()
    //     0x9c58cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c58d0: ldur            x1, [fp, #-0xb0]
    // 0x9c58d4: mov             x2, x0
    // 0x9c58d8: r0 = removeWhere()
    //     0x9c58d8: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x9c58dc: r0 = Options()
    //     0x9c58dc: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x9c58e0: mov             x1, x0
    // 0x9c58e4: r0 = "POST"
    //     0x9c58e4: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x9c58e8: ldr             x0, [x0, #0x788]
    // 0x9c58ec: StoreField: r1->field_7 = r0
    //     0x9c58ec: stur            w0, [x1, #7]
    // 0x9c58f0: ldur            x0, [fp, #-0xb8]
    // 0x9c58f4: StoreField: r1->field_2b = r0
    //     0x9c58f4: stur            w0, [x1, #0x2b]
    // 0x9c58f8: ldur            x0, [fp, #-0xb0]
    // 0x9c58fc: StoreField: r1->field_b = r0
    //     0x9c58fc: stur            w0, [x1, #0xb]
    // 0x9c5900: ldur            x0, [fp, #-0xa8]
    // 0x9c5904: LoadField: r4 = r0->field_7
    //     0x9c5904: ldur            w4, [x0, #7]
    // 0x9c5908: DecompressPointer r4
    //     0x9c5908: add             x4, x4, HEAP, lsl #32
    // 0x9c590c: stur            x4, [fp, #-0xb0]
    // 0x9c5910: LoadField: r2 = r4->field_7
    //     0x9c5910: ldur            w2, [x4, #7]
    // 0x9c5914: DecompressPointer r2
    //     0x9c5914: add             x2, x2, HEAP, lsl #32
    // 0x9c5918: r16 = Sentinel
    //     0x9c5918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c591c: cmp             w2, w16
    // 0x9c5920: b.eq            #0x9c5a20
    // 0x9c5924: ldur            x6, [fp, #-0xc0]
    // 0x9c5928: r3 = "SyriatelWallet/all"
    //     0x9c5928: add             x3, PP, #0xa, lsl #12  ; [pp+0xada0] "SyriatelWallet/all"
    //     0x9c592c: ldr             x3, [x3, #0xda0]
    // 0x9c5930: r5 = Null
    //     0x9c5930: mov             x5, NULL
    // 0x9c5934: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x9c5934: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x9c5938: r0 = compose()
    //     0x9c5938: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x9c593c: mov             x4, x0
    // 0x9c5940: ldur            x0, [fp, #-0xb0]
    // 0x9c5944: stur            x4, [fp, #-0xb8]
    // 0x9c5948: LoadField: r1 = r0->field_7
    //     0x9c5948: ldur            w1, [x0, #7]
    // 0x9c594c: DecompressPointer r1
    //     0x9c594c: add             x1, x1, HEAP, lsl #32
    // 0x9c5950: LoadField: r2 = r1->field_47
    //     0x9c5950: ldur            w2, [x1, #0x47]
    // 0x9c5954: DecompressPointer r2
    //     0x9c5954: add             x2, x2, HEAP, lsl #32
    // 0x9c5958: r16 = Sentinel
    //     0x9c5958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c595c: cmp             w2, w16
    // 0x9c5960: b.eq            #0x9c5a28
    // 0x9c5964: ldur            x5, [fp, #-0xa8]
    // 0x9c5968: LoadField: r3 = r5->field_b
    //     0x9c5968: ldur            w3, [x5, #0xb]
    // 0x9c596c: DecompressPointer r3
    //     0x9c596c: add             x3, x3, HEAP, lsl #32
    // 0x9c5970: mov             x1, x5
    // 0x9c5974: r0 = _combineBaseUrls()
    //     0x9c5974: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x9c5978: ldur            x1, [fp, #-0xb8]
    // 0x9c597c: mov             x2, x0
    // 0x9c5980: r0 = copyWith()
    //     0x9c5980: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x9c5984: r16 = <ResponseModel<List<SyriatelcashWalletModel>>>
    //     0x9c5984: add             x16, PP, #0xa, lsl #12  ; [pp+0xad90] TypeArguments: <ResponseModel<List<SyriatelcashWalletModel>>>
    //     0x9c5988: ldr             x16, [x16, #0xd90]
    // 0x9c598c: ldur            lr, [fp, #-0xa8]
    // 0x9c5990: stp             lr, x16, [SP, #8]
    // 0x9c5994: str             x0, [SP]
    // 0x9c5998: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c5998: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c599c: r0 = _setStreamType()
    //     0x9c599c: bl              #0x851d68  ; [package:sham_cash/features/syriatel_cash/data/datasources/syriatelcash_remote_data_source.dart] _SyriatelcashRemoteDataSource::_setStreamType
    // 0x9c59a0: r16 = <Map<String, dynamic>>
    //     0x9c59a0: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x9c59a4: ldur            lr, [fp, #-0xb0]
    // 0x9c59a8: stp             lr, x16, [SP, #8]
    // 0x9c59ac: str             x0, [SP]
    // 0x9c59b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c59b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c59b4: r0 = fetch()
    //     0x9c59b4: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9c59b8: mov             x1, x0
    // 0x9c59bc: stur            x1, [fp, #-0xb0]
    // 0x9c59c0: r0 = Await()
    //     0x9c59c0: bl              #0x582344  ; AwaitStub
    // 0x9c59c4: stur            x0, [fp, #-0xb8]
    // 0x9c59c8: LoadField: r3 = r0->field_b
    //     0x9c59c8: ldur            w3, [x0, #0xb]
    // 0x9c59cc: DecompressPointer r3
    //     0x9c59cc: add             x3, x3, HEAP, lsl #32
    // 0x9c59d0: stur            x3, [fp, #-0xb0]
    // 0x9c59d4: cmp             w3, NULL
    // 0x9c59d8: b.eq            #0x9c5a34
    // 0x9c59dc: r1 = Function '<anonymous closure>':.
    //     0x9c59dc: add             x1, PP, #0xa, lsl #12  ; [pp+0xada8] AnonymousClosure: (0x9c5a38), in [package:sham_cash/features/syriatel_cash/data/datasources/syriatelcash_remote_data_source.dart] _SyriatelcashRemoteDataSource::syriatelGetAllWallet (0x9c5838)
    //     0x9c59e0: ldr             x1, [x1, #0xda8]
    // 0x9c59e4: r2 = Null
    //     0x9c59e4: mov             x2, NULL
    // 0x9c59e8: r0 = AllocateClosure()
    //     0x9c59e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c59ec: r16 = <List<SyriatelcashWalletModel>>
    //     0x9c59ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xad88] TypeArguments: <List<SyriatelcashWalletModel>>
    //     0x9c59f0: ldr             x16, [x16, #0xd88]
    // 0x9c59f4: ldur            lr, [fp, #-0xb0]
    // 0x9c59f8: stp             lr, x16, [SP, #8]
    // 0x9c59fc: str             x0, [SP]
    // 0x9c5a00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c5a00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c5a04: r0 = _$ResponseModelFromJson()
    //     0x9c5a04: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x9c5a08: r0 = ReturnAsyncNotFuture()
    //     0x9c5a08: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c5a0c: sub             SP, fp, #0xd8
    // 0x9c5a10: r0 = ReThrow()
    //     0x9c5a10: bl              #0xd45738  ; ReThrowStub
    // 0x9c5a14: brk             #0
    // 0x9c5a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5a18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5a1c: b               #0x9c585c
    // 0x9c5a20: r9 = options
    //     0x9c5a20: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x9c5a24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c5a24: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c5a28: r9 = _baseUrl
    //     0x9c5a28: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x9c5a2c: ldr             x9, [x9, #0x7a0]
    // 0x9c5a30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c5a30: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c5a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c5a34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<SyriatelcashWalletModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x9c5a38, size: 0x178
    // 0x9c5a38: EnterFrame
    //     0x9c5a38: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5a3c: mov             fp, SP
    // 0x9c5a40: AllocStack(0x18)
    //     0x9c5a40: sub             SP, SP, #0x18
    // 0x9c5a44: CheckStackOverflow
    //     0x9c5a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5a48: cmp             SP, x16
    //     0x9c5a4c: b.ls            #0x9c5ba8
    // 0x9c5a50: ldr             x0, [fp, #0x10]
    // 0x9c5a54: r2 = Null
    //     0x9c5a54: mov             x2, NULL
    // 0x9c5a58: r1 = Null
    //     0x9c5a58: mov             x1, NULL
    // 0x9c5a5c: cmp             w0, NULL
    // 0x9c5a60: b.eq            #0x9c5b04
    // 0x9c5a64: branchIfSmi(r0, 0x9c5b04)
    //     0x9c5a64: tbz             w0, #0, #0x9c5b04
    // 0x9c5a68: r3 = LoadClassIdInstr(r0)
    //     0x9c5a68: ldur            x3, [x0, #-1]
    //     0x9c5a6c: ubfx            x3, x3, #0xc, #0x14
    // 0x9c5a70: r17 = 6652
    //     0x9c5a70: movz            x17, #0x19fc
    // 0x9c5a74: cmp             x3, x17
    // 0x9c5a78: b.eq            #0x9c5b0c
    // 0x9c5a7c: sub             x3, x3, #0x5a
    // 0x9c5a80: cmp             x3, #2
    // 0x9c5a84: b.ls            #0x9c5b0c
    // 0x9c5a88: r4 = LoadClassIdInstr(r0)
    //     0x9c5a88: ldur            x4, [x0, #-1]
    //     0x9c5a8c: ubfx            x4, x4, #0xc, #0x14
    // 0x9c5a90: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x9c5a94: ldr             x3, [x3, #0x18]
    // 0x9c5a98: ldr             x3, [x3, x4, lsl #3]
    // 0x9c5a9c: LoadField: r3 = r3->field_2b
    //     0x9c5a9c: ldur            w3, [x3, #0x2b]
    // 0x9c5aa0: DecompressPointer r3
    //     0x9c5aa0: add             x3, x3, HEAP, lsl #32
    // 0x9c5aa4: cmp             w3, NULL
    // 0x9c5aa8: b.eq            #0x9c5b04
    // 0x9c5aac: LoadField: r3 = r3->field_f
    //     0x9c5aac: ldur            w3, [x3, #0xf]
    // 0x9c5ab0: lsr             x3, x3, #3
    // 0x9c5ab4: r17 = 6652
    //     0x9c5ab4: movz            x17, #0x19fc
    // 0x9c5ab8: cmp             x3, x17
    // 0x9c5abc: b.eq            #0x9c5b0c
    // 0x9c5ac0: r3 = SubtypeTestCache
    //     0x9c5ac0: add             x3, PP, #0xa, lsl #12  ; [pp+0xadb0] SubtypeTestCache
    //     0x9c5ac4: ldr             x3, [x3, #0xdb0]
    // 0x9c5ac8: r30 = Subtype1TestCacheStub
    //     0x9c5ac8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x9c5acc: LoadField: r30 = r30->field_7
    //     0x9c5acc: ldur            lr, [lr, #7]
    // 0x9c5ad0: blr             lr
    // 0x9c5ad4: cmp             w7, NULL
    // 0x9c5ad8: b.eq            #0x9c5ae4
    // 0x9c5adc: tbnz            w7, #4, #0x9c5b04
    // 0x9c5ae0: b               #0x9c5b0c
    // 0x9c5ae4: r8 = List
    //     0x9c5ae4: add             x8, PP, #0xa, lsl #12  ; [pp+0xadb8] Type: List
    //     0x9c5ae8: ldr             x8, [x8, #0xdb8]
    // 0x9c5aec: r3 = SubtypeTestCache
    //     0x9c5aec: add             x3, PP, #0xa, lsl #12  ; [pp+0xadc0] SubtypeTestCache
    //     0x9c5af0: ldr             x3, [x3, #0xdc0]
    // 0x9c5af4: r30 = InstanceOfStub
    //     0x9c5af4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x9c5af8: LoadField: r30 = r30->field_7
    //     0x9c5af8: ldur            lr, [lr, #7]
    // 0x9c5afc: blr             lr
    // 0x9c5b00: b               #0x9c5b10
    // 0x9c5b04: r0 = false
    //     0x9c5b04: add             x0, NULL, #0x30  ; false
    // 0x9c5b08: b               #0x9c5b10
    // 0x9c5b0c: r0 = true
    //     0x9c5b0c: add             x0, NULL, #0x20  ; true
    // 0x9c5b10: tbnz            w0, #4, #0x9c5b8c
    // 0x9c5b14: ldr             x0, [fp, #0x10]
    // 0x9c5b18: r1 = Function '<anonymous closure>':.
    //     0x9c5b18: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc8] AnonymousClosure: (0x9c5c18), in [package:sham_cash/features/syriatel_cash/data/datasources/syriatelcash_remote_data_source.dart] _SyriatelcashRemoteDataSource::syriatelGetAllWallet (0x9c5838)
    //     0x9c5b1c: ldr             x1, [x1, #0xdc8]
    // 0x9c5b20: r2 = Null
    //     0x9c5b20: mov             x2, NULL
    // 0x9c5b24: r0 = AllocateClosure()
    //     0x9c5b24: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c5b28: mov             x1, x0
    // 0x9c5b2c: ldr             x0, [fp, #0x10]
    // 0x9c5b30: r2 = LoadClassIdInstr(r0)
    //     0x9c5b30: ldur            x2, [x0, #-1]
    //     0x9c5b34: ubfx            x2, x2, #0xc, #0x14
    // 0x9c5b38: r16 = <SyriatelcashWalletModel>
    //     0x9c5b38: add             x16, PP, #0xa, lsl #12  ; [pp+0xadd0] TypeArguments: <SyriatelcashWalletModel>
    //     0x9c5b3c: ldr             x16, [x16, #0xdd0]
    // 0x9c5b40: stp             x0, x16, [SP, #8]
    // 0x9c5b44: str             x1, [SP]
    // 0x9c5b48: mov             x0, x2
    // 0x9c5b4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c5b4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c5b50: r0 = GDT[cid_x0 + 0xd520]()
    //     0x9c5b50: movz            x17, #0xd520
    //     0x9c5b54: add             lr, x0, x17
    //     0x9c5b58: ldr             lr, [x21, lr, lsl #3]
    //     0x9c5b5c: blr             lr
    // 0x9c5b60: r1 = LoadClassIdInstr(r0)
    //     0x9c5b60: ldur            x1, [x0, #-1]
    //     0x9c5b64: ubfx            x1, x1, #0xc, #0x14
    // 0x9c5b68: mov             x16, x0
    // 0x9c5b6c: mov             x0, x1
    // 0x9c5b70: mov             x1, x16
    // 0x9c5b74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c5b74: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c5b78: r0 = GDT[cid_x0 + 0xd234]()
    //     0x9c5b78: movz            x17, #0xd234
    //     0x9c5b7c: add             lr, x0, x17
    //     0x9c5b80: ldr             lr, [x21, lr, lsl #3]
    //     0x9c5b84: blr             lr
    // 0x9c5b88: b               #0x9c5b9c
    // 0x9c5b8c: r1 = <SyriatelcashWalletModel>
    //     0x9c5b8c: add             x1, PP, #0xa, lsl #12  ; [pp+0xadd0] TypeArguments: <SyriatelcashWalletModel>
    //     0x9c5b90: ldr             x1, [x1, #0xdd0]
    // 0x9c5b94: r2 = 0
    //     0x9c5b94: movz            x2, #0
    // 0x9c5b98: r0 = AllocateArray()
    //     0x9c5b98: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c5b9c: LeaveFrame
    //     0x9c5b9c: mov             SP, fp
    //     0x9c5ba0: ldp             fp, lr, [SP], #0x10
    // 0x9c5ba4: ret
    //     0x9c5ba4: ret             
    // 0x9c5ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5ba8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5bac: b               #0x9c5a50
  }
  [closure] SyriatelcashWalletModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9c5c18, size: 0x4c
    // 0x9c5c18: EnterFrame
    //     0x9c5c18: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5c1c: mov             fp, SP
    // 0x9c5c20: CheckStackOverflow
    //     0x9c5c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5c24: cmp             SP, x16
    //     0x9c5c28: b.ls            #0x9c5c5c
    // 0x9c5c2c: ldr             x0, [fp, #0x10]
    // 0x9c5c30: r2 = Null
    //     0x9c5c30: mov             x2, NULL
    // 0x9c5c34: r1 = Null
    //     0x9c5c34: mov             x1, NULL
    // 0x9c5c38: r8 = Map<String, dynamic>
    //     0x9c5c38: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x9c5c3c: r3 = Null
    //     0x9c5c3c: add             x3, PP, #0xa, lsl #12  ; [pp+0xadd8] Null
    //     0x9c5c40: ldr             x3, [x3, #0xdd8]
    // 0x9c5c44: r0 = Map<String, dynamic>()
    //     0x9c5c44: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x9c5c48: ldr             x1, [fp, #0x10]
    // 0x9c5c4c: r0 = _$SyriatelcashWalletModelFromJson()
    //     0x9c5c4c: bl              #0x9c5c64  ; [package:sham_cash/features/syriatel_cash/data/models/syriatelcash_wallet_model.dart] ::_$SyriatelcashWalletModelFromJson
    // 0x9c5c50: LeaveFrame
    //     0x9c5c50: mov             SP, fp
    //     0x9c5c54: ldp             fp, lr, [SP], #0x10
    // 0x9c5c58: ret
    //     0x9c5c58: ret             
    // 0x9c5c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5c5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5c60: b               #0x9c5c2c
  }
  _ syriatelCheckWallet(/* No info */) async {
    // ** addr: 0x9c688c, size: 0x230
    // 0x9c688c: EnterFrame
    //     0x9c688c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6890: mov             fp, SP
    // 0x9c6894: AllocStack(0xe8)
    //     0x9c6894: sub             SP, SP, #0xe8
    // 0x9c6898: SetupParameters(_SyriatelcashRemoteDataSource this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r1, fp-0xc0 */)
    //     0x9c6898: stur            NULL, [fp, #-8]
    //     0x9c689c: stur            x1, [fp, #-0xb0]
    //     0x9c68a0: mov             x16, x3
    //     0x9c68a4: mov             x3, x1
    //     0x9c68a8: mov             x1, x16
    //     0x9c68ac: stur            x2, [fp, #-0xb8]
    //     0x9c68b0: stur            x1, [fp, #-0xc0]
    // 0x9c68b4: CheckStackOverflow
    //     0x9c68b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c68b8: cmp             SP, x16
    //     0x9c68bc: b.ls            #0x9c6a9c
    // 0x9c68c0: InitAsync() -> Future<ResponseModel>
    //     0x9c68c0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9c68c4: ldr             x0, [x0, #0x4a8]
    //     0x9c68c8: bl              #0x582584  ; InitAsyncStub
    // 0x9c68cc: r16 = <String, dynamic>
    //     0x9c68cc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9c68d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9c68d4: stp             lr, x16, [SP]
    // 0x9c68d8: r0 = Map._fromLiteral()
    //     0x9c68d8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9c68dc: stur            x0, [fp, #-0xc8]
    // 0x9c68e0: r16 = <String, dynamic>
    //     0x9c68e0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9c68e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9c68e8: stp             lr, x16, [SP]
    // 0x9c68ec: r0 = Map._fromLiteral()
    //     0x9c68ec: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9c68f0: r1 = Null
    //     0x9c68f0: mov             x1, NULL
    // 0x9c68f4: r2 = 4
    //     0x9c68f4: movz            x2, #0x4
    // 0x9c68f8: stur            x0, [fp, #-0xd0]
    // 0x9c68fc: r0 = AllocateArray()
    //     0x9c68fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c6900: r16 = "Authorization"
    //     0x9c6900: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x9c6904: ldr             x16, [x16, #0x778]
    // 0x9c6908: StoreField: r0->field_f = r16
    //     0x9c6908: stur            w16, [x0, #0xf]
    // 0x9c690c: ldur            x1, [fp, #-0xb8]
    // 0x9c6910: StoreField: r0->field_13 = r1
    //     0x9c6910: stur            w1, [x0, #0x13]
    // 0x9c6914: r16 = <String, dynamic>
    //     0x9c6914: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9c6918: stp             x0, x16, [SP]
    // 0x9c691c: r0 = Map._fromLiteral()
    //     0x9c691c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9c6920: r1 = Function '<anonymous closure>':.
    //     0x9c6920: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e310] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x9c6924: ldr             x1, [x1, #0x310]
    // 0x9c6928: r2 = Null
    //     0x9c6928: mov             x2, NULL
    // 0x9c692c: stur            x0, [fp, #-0xb8]
    // 0x9c6930: r0 = AllocateClosure()
    //     0x9c6930: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c6934: ldur            x1, [fp, #-0xb8]
    // 0x9c6938: mov             x2, x0
    // 0x9c693c: r0 = removeWhere()
    //     0x9c693c: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x9c6940: r16 = <String, dynamic>
    //     0x9c6940: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9c6944: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9c6948: stp             lr, x16, [SP]
    // 0x9c694c: r0 = Map._fromLiteral()
    //     0x9c694c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9c6950: ldur            x1, [fp, #-0xc0]
    // 0x9c6954: stur            x0, [fp, #-0xc0]
    // 0x9c6958: r0 = _$MtncashCheckWalletRequestModelToJson()
    //     0x9c6958: bl              #0x9946a0  ; [package:sham_cash/features/mtn_cash/data/models/mtncash_check_wallet_request_model.dart] ::_$MtncashCheckWalletRequestModelToJson
    // 0x9c695c: ldur            x1, [fp, #-0xc0]
    // 0x9c6960: mov             x2, x0
    // 0x9c6964: r0 = addAll()
    //     0x9c6964: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x9c6968: r0 = Options()
    //     0x9c6968: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x9c696c: mov             x1, x0
    // 0x9c6970: r0 = "POST"
    //     0x9c6970: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x9c6974: ldr             x0, [x0, #0x788]
    // 0x9c6978: StoreField: r1->field_7 = r0
    //     0x9c6978: stur            w0, [x1, #7]
    // 0x9c697c: ldur            x0, [fp, #-0xc8]
    // 0x9c6980: StoreField: r1->field_2b = r0
    //     0x9c6980: stur            w0, [x1, #0x2b]
    // 0x9c6984: ldur            x0, [fp, #-0xb8]
    // 0x9c6988: StoreField: r1->field_b = r0
    //     0x9c6988: stur            w0, [x1, #0xb]
    // 0x9c698c: ldur            x0, [fp, #-0xb0]
    // 0x9c6990: LoadField: r4 = r0->field_7
    //     0x9c6990: ldur            w4, [x0, #7]
    // 0x9c6994: DecompressPointer r4
    //     0x9c6994: add             x4, x4, HEAP, lsl #32
    // 0x9c6998: stur            x4, [fp, #-0xb8]
    // 0x9c699c: LoadField: r2 = r4->field_7
    //     0x9c699c: ldur            w2, [x4, #7]
    // 0x9c69a0: DecompressPointer r2
    //     0x9c69a0: add             x2, x2, HEAP, lsl #32
    // 0x9c69a4: r16 = Sentinel
    //     0x9c69a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c69a8: cmp             w2, w16
    // 0x9c69ac: b.eq            #0x9c6aa4
    // 0x9c69b0: ldur            x5, [fp, #-0xc0]
    // 0x9c69b4: ldur            x6, [fp, #-0xd0]
    // 0x9c69b8: r3 = "SyriatelWallet/check"
    //     0x9c69b8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e318] "SyriatelWallet/check"
    //     0x9c69bc: ldr             x3, [x3, #0x318]
    // 0x9c69c0: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x9c69c0: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x9c69c4: r0 = compose()
    //     0x9c69c4: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x9c69c8: mov             x4, x0
    // 0x9c69cc: ldur            x0, [fp, #-0xb8]
    // 0x9c69d0: stur            x4, [fp, #-0xc0]
    // 0x9c69d4: LoadField: r1 = r0->field_7
    //     0x9c69d4: ldur            w1, [x0, #7]
    // 0x9c69d8: DecompressPointer r1
    //     0x9c69d8: add             x1, x1, HEAP, lsl #32
    // 0x9c69dc: LoadField: r2 = r1->field_47
    //     0x9c69dc: ldur            w2, [x1, #0x47]
    // 0x9c69e0: DecompressPointer r2
    //     0x9c69e0: add             x2, x2, HEAP, lsl #32
    // 0x9c69e4: r16 = Sentinel
    //     0x9c69e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c69e8: cmp             w2, w16
    // 0x9c69ec: b.eq            #0x9c6aac
    // 0x9c69f0: ldur            x5, [fp, #-0xb0]
    // 0x9c69f4: LoadField: r3 = r5->field_b
    //     0x9c69f4: ldur            w3, [x5, #0xb]
    // 0x9c69f8: DecompressPointer r3
    //     0x9c69f8: add             x3, x3, HEAP, lsl #32
    // 0x9c69fc: mov             x1, x5
    // 0x9c6a00: r0 = _combineBaseUrls()
    //     0x9c6a00: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x9c6a04: ldur            x1, [fp, #-0xc0]
    // 0x9c6a08: mov             x2, x0
    // 0x9c6a0c: r0 = copyWith()
    //     0x9c6a0c: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x9c6a10: r16 = <ResponseModel>
    //     0x9c6a10: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9c6a14: ldr             x16, [x16, #0x4a8]
    // 0x9c6a18: ldur            lr, [fp, #-0xb0]
    // 0x9c6a1c: stp             lr, x16, [SP, #8]
    // 0x9c6a20: str             x0, [SP]
    // 0x9c6a24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c6a24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c6a28: r0 = _setStreamType()
    //     0x9c6a28: bl              #0x851d68  ; [package:sham_cash/features/syriatel_cash/data/datasources/syriatelcash_remote_data_source.dart] _SyriatelcashRemoteDataSource::_setStreamType
    // 0x9c6a2c: r16 = <Map<String, dynamic>>
    //     0x9c6a2c: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x9c6a30: ldur            lr, [fp, #-0xb8]
    // 0x9c6a34: stp             lr, x16, [SP, #8]
    // 0x9c6a38: str             x0, [SP]
    // 0x9c6a3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c6a3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c6a40: r0 = fetch()
    //     0x9c6a40: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9c6a44: mov             x1, x0
    // 0x9c6a48: stur            x1, [fp, #-0xb8]
    // 0x9c6a4c: r0 = Await()
    //     0x9c6a4c: bl              #0x582344  ; AwaitStub
    // 0x9c6a50: stur            x0, [fp, #-0xc0]
    // 0x9c6a54: LoadField: r3 = r0->field_b
    //     0x9c6a54: ldur            w3, [x0, #0xb]
    // 0x9c6a58: DecompressPointer r3
    //     0x9c6a58: add             x3, x3, HEAP, lsl #32
    // 0x9c6a5c: stur            x3, [fp, #-0xb8]
    // 0x9c6a60: cmp             w3, NULL
    // 0x9c6a64: b.eq            #0x9c6ab8
    // 0x9c6a68: r1 = Function '<anonymous closure>':.
    //     0x9c6a68: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e320] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x9c6a6c: ldr             x1, [x1, #0x320]
    // 0x9c6a70: r2 = Null
    //     0x9c6a70: mov             x2, NULL
    // 0x9c6a74: r0 = AllocateClosure()
    //     0x9c6a74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c6a78: ldur            x16, [fp, #-0xb8]
    // 0x9c6a7c: stp             x16, NULL, [SP, #8]
    // 0x9c6a80: str             x0, [SP]
    // 0x9c6a84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c6a84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c6a88: r0 = _$ResponseModelFromJson()
    //     0x9c6a88: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x9c6a8c: r0 = ReturnAsyncNotFuture()
    //     0x9c6a8c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c6a90: sub             SP, fp, #0xe8
    // 0x9c6a94: r0 = ReThrow()
    //     0x9c6a94: bl              #0xd45738  ; ReThrowStub
    // 0x9c6a98: brk             #0
    // 0x9c6a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6a9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6aa0: b               #0x9c68c0
    // 0x9c6aa4: r9 = options
    //     0x9c6aa4: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x9c6aa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c6aa8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c6aac: r9 = _baseUrl
    //     0x9c6aac: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x9c6ab0: ldr             x9, [x9, #0x7a0]
    // 0x9c6ab4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c6ab4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c6ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c6ab8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ syriatelDeleteWallet(/* No info */) async {
    // ** addr: 0x9c9598, size: 0x248
    // 0x9c9598: EnterFrame
    //     0x9c9598: stp             fp, lr, [SP, #-0x10]!
    //     0x9c959c: mov             fp, SP
    // 0x9c95a0: AllocStack(0xe8)
    //     0x9c95a0: sub             SP, SP, #0xe8
    // 0x9c95a4: SetupParameters(_SyriatelcashRemoteDataSource this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */, dynamic _ /* r3 => r3, fp-0xb8 */)
    //     0x9c95a4: stur            NULL, [fp, #-8]
    //     0x9c95a8: stur            x1, [fp, #-0xa8]
    //     0x9c95ac: stur            x2, [fp, #-0xb0]
    //     0x9c95b0: stur            x3, [fp, #-0xb8]
    // 0x9c95b4: CheckStackOverflow
    //     0x9c95b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c95b8: cmp             SP, x16
    //     0x9c95bc: b.ls            #0x9c97c0
    // 0x9c95c0: InitAsync() -> Future<ResponseModel>
    //     0x9c95c0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9c95c4: ldr             x0, [x0, #0x4a8]
    //     0x9c95c8: bl              #0x582584  ; InitAsyncStub
    // 0x9c95cc: r16 = <String, dynamic>
    //     0x9c95cc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9c95d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9c95d4: stp             lr, x16, [SP]
    // 0x9c95d8: r0 = Map._fromLiteral()
    //     0x9c95d8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9c95dc: stur            x0, [fp, #-0xc0]
    // 0x9c95e0: r16 = <String, dynamic>
    //     0x9c95e0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9c95e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9c95e8: stp             lr, x16, [SP]
    // 0x9c95ec: r0 = Map._fromLiteral()
    //     0x9c95ec: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9c95f0: r1 = Null
    //     0x9c95f0: mov             x1, NULL
    // 0x9c95f4: r2 = 4
    //     0x9c95f4: movz            x2, #0x4
    // 0x9c95f8: stur            x0, [fp, #-0xc8]
    // 0x9c95fc: r0 = AllocateArray()
    //     0x9c95fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c9600: r16 = "Authorization"
    //     0x9c9600: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x9c9604: ldr             x16, [x16, #0x778]
    // 0x9c9608: StoreField: r0->field_f = r16
    //     0x9c9608: stur            w16, [x0, #0xf]
    // 0x9c960c: ldur            x1, [fp, #-0xb0]
    // 0x9c9610: StoreField: r0->field_13 = r1
    //     0x9c9610: stur            w1, [x0, #0x13]
    // 0x9c9614: r16 = <String, dynamic>
    //     0x9c9614: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9c9618: stp             x0, x16, [SP]
    // 0x9c961c: r0 = Map._fromLiteral()
    //     0x9c961c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9c9620: r1 = Function '<anonymous closure>':.
    //     0x9c9620: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be78] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x9c9624: ldr             x1, [x1, #0xe78]
    // 0x9c9628: r2 = Null
    //     0x9c9628: mov             x2, NULL
    // 0x9c962c: stur            x0, [fp, #-0xb0]
    // 0x9c9630: r0 = AllocateClosure()
    //     0x9c9630: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c9634: ldur            x1, [fp, #-0xb0]
    // 0x9c9638: mov             x2, x0
    // 0x9c963c: r0 = removeWhere()
    //     0x9c963c: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x9c9640: r0 = Options()
    //     0x9c9640: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x9c9644: mov             x3, x0
    // 0x9c9648: r0 = "POST"
    //     0x9c9648: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x9c964c: ldr             x0, [x0, #0x788]
    // 0x9c9650: stur            x3, [fp, #-0xd0]
    // 0x9c9654: StoreField: r3->field_7 = r0
    //     0x9c9654: stur            w0, [x3, #7]
    // 0x9c9658: ldur            x0, [fp, #-0xc0]
    // 0x9c965c: StoreField: r3->field_2b = r0
    //     0x9c965c: stur            w0, [x3, #0x2b]
    // 0x9c9660: ldur            x0, [fp, #-0xb0]
    // 0x9c9664: StoreField: r3->field_b = r0
    //     0x9c9664: stur            w0, [x3, #0xb]
    // 0x9c9668: ldur            x0, [fp, #-0xa8]
    // 0x9c966c: LoadField: r4 = r0->field_7
    //     0x9c966c: ldur            w4, [x0, #7]
    // 0x9c9670: DecompressPointer r4
    //     0x9c9670: add             x4, x4, HEAP, lsl #32
    // 0x9c9674: stur            x4, [fp, #-0xc0]
    // 0x9c9678: LoadField: r5 = r4->field_7
    //     0x9c9678: ldur            w5, [x4, #7]
    // 0x9c967c: DecompressPointer r5
    //     0x9c967c: add             x5, x5, HEAP, lsl #32
    // 0x9c9680: r16 = Sentinel
    //     0x9c9680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c9684: cmp             w5, w16
    // 0x9c9688: b.eq            #0x9c97c8
    // 0x9c968c: stur            x5, [fp, #-0xb0]
    // 0x9c9690: r1 = Null
    //     0x9c9690: mov             x1, NULL
    // 0x9c9694: r2 = 4
    //     0x9c9694: movz            x2, #0x4
    // 0x9c9698: r0 = AllocateArray()
    //     0x9c9698: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c969c: mov             x2, x0
    // 0x9c96a0: r16 = "ServiceNumber/delete/"
    //     0x9c96a0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2be80] "ServiceNumber/delete/"
    //     0x9c96a4: ldr             x16, [x16, #0xe80]
    // 0x9c96a8: StoreField: r2->field_f = r16
    //     0x9c96a8: stur            w16, [x2, #0xf]
    // 0x9c96ac: ldur            x3, [fp, #-0xb8]
    // 0x9c96b0: r0 = BoxInt64Instr(r3)
    //     0x9c96b0: sbfiz           x0, x3, #1, #0x1f
    //     0x9c96b4: cmp             x3, x0, asr #1
    //     0x9c96b8: b.eq            #0x9c96c4
    //     0x9c96bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c96c0: stur            x3, [x0, #7]
    // 0x9c96c4: StoreField: r2->field_13 = r0
    //     0x9c96c4: stur            w0, [x2, #0x13]
    // 0x9c96c8: str             x2, [SP]
    // 0x9c96cc: r0 = _interpolate()
    //     0x9c96cc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9c96d0: ldur            x1, [fp, #-0xd0]
    // 0x9c96d4: ldur            x2, [fp, #-0xb0]
    // 0x9c96d8: mov             x3, x0
    // 0x9c96dc: ldur            x6, [fp, #-0xc8]
    // 0x9c96e0: r5 = Null
    //     0x9c96e0: mov             x5, NULL
    // 0x9c96e4: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x9c96e4: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x9c96e8: r0 = compose()
    //     0x9c96e8: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x9c96ec: mov             x4, x0
    // 0x9c96f0: ldur            x0, [fp, #-0xc0]
    // 0x9c96f4: stur            x4, [fp, #-0xb0]
    // 0x9c96f8: LoadField: r1 = r0->field_7
    //     0x9c96f8: ldur            w1, [x0, #7]
    // 0x9c96fc: DecompressPointer r1
    //     0x9c96fc: add             x1, x1, HEAP, lsl #32
    // 0x9c9700: LoadField: r2 = r1->field_47
    //     0x9c9700: ldur            w2, [x1, #0x47]
    // 0x9c9704: DecompressPointer r2
    //     0x9c9704: add             x2, x2, HEAP, lsl #32
    // 0x9c9708: r16 = Sentinel
    //     0x9c9708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c970c: cmp             w2, w16
    // 0x9c9710: b.eq            #0x9c97d0
    // 0x9c9714: ldur            x5, [fp, #-0xa8]
    // 0x9c9718: LoadField: r3 = r5->field_b
    //     0x9c9718: ldur            w3, [x5, #0xb]
    // 0x9c971c: DecompressPointer r3
    //     0x9c971c: add             x3, x3, HEAP, lsl #32
    // 0x9c9720: mov             x1, x5
    // 0x9c9724: r0 = _combineBaseUrls()
    //     0x9c9724: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x9c9728: ldur            x1, [fp, #-0xb0]
    // 0x9c972c: mov             x2, x0
    // 0x9c9730: r0 = copyWith()
    //     0x9c9730: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x9c9734: r16 = <ResponseModel>
    //     0x9c9734: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9c9738: ldr             x16, [x16, #0x4a8]
    // 0x9c973c: ldur            lr, [fp, #-0xa8]
    // 0x9c9740: stp             lr, x16, [SP, #8]
    // 0x9c9744: str             x0, [SP]
    // 0x9c9748: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c9748: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c974c: r0 = _setStreamType()
    //     0x9c974c: bl              #0x851d68  ; [package:sham_cash/features/syriatel_cash/data/datasources/syriatelcash_remote_data_source.dart] _SyriatelcashRemoteDataSource::_setStreamType
    // 0x9c9750: r16 = <Map<String, dynamic>>
    //     0x9c9750: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x9c9754: ldur            lr, [fp, #-0xc0]
    // 0x9c9758: stp             lr, x16, [SP, #8]
    // 0x9c975c: str             x0, [SP]
    // 0x9c9760: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c9760: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c9764: r0 = fetch()
    //     0x9c9764: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9c9768: mov             x1, x0
    // 0x9c976c: stur            x1, [fp, #-0xb0]
    // 0x9c9770: r0 = Await()
    //     0x9c9770: bl              #0x582344  ; AwaitStub
    // 0x9c9774: stur            x0, [fp, #-0xc0]
    // 0x9c9778: LoadField: r3 = r0->field_b
    //     0x9c9778: ldur            w3, [x0, #0xb]
    // 0x9c977c: DecompressPointer r3
    //     0x9c977c: add             x3, x3, HEAP, lsl #32
    // 0x9c9780: stur            x3, [fp, #-0xb0]
    // 0x9c9784: cmp             w3, NULL
    // 0x9c9788: b.eq            #0x9c97dc
    // 0x9c978c: r1 = Function '<anonymous closure>':.
    //     0x9c978c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be88] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x9c9790: ldr             x1, [x1, #0xe88]
    // 0x9c9794: r2 = Null
    //     0x9c9794: mov             x2, NULL
    // 0x9c9798: r0 = AllocateClosure()
    //     0x9c9798: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c979c: ldur            x16, [fp, #-0xb0]
    // 0x9c97a0: stp             x16, NULL, [SP, #8]
    // 0x9c97a4: str             x0, [SP]
    // 0x9c97a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c97a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c97ac: r0 = _$ResponseModelFromJson()
    //     0x9c97ac: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x9c97b0: r0 = ReturnAsyncNotFuture()
    //     0x9c97b0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c97b4: sub             SP, fp, #0xe8
    // 0x9c97b8: r0 = ReThrow()
    //     0x9c97b8: bl              #0xd45738  ; ReThrowStub
    // 0x9c97bc: brk             #0
    // 0x9c97c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c97c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c97c4: b               #0x9c95c0
    // 0x9c97c8: r9 = options
    //     0x9c97c8: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x9c97cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c97cc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c97d0: r9 = _baseUrl
    //     0x9c97d0: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x9c97d4: ldr             x9, [x9, #0x7a0]
    // 0x9c97d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c97d8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c97dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c97dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 586, size: 0x8, field offset: 0x8
abstract class SyriatelcashRemoteDataSource extends Object {
}
